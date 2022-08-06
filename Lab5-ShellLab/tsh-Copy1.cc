// 
// tsh - A tiny shell program with job control
// 
// Mark Davis wida0050@colorado.edu
//

using namespace std;

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <ctype.h>
#include <signal.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <errno.h>
#include <string>

#include "globals.h"
#include "jobs.h"
#include "helper-routines.h"

//
// Needed global variable definitions
//

static char prompt[] = "tsh> ";
int verbose = 0;

//
// You need to implement the functions eval, builtin_cmd, do_bgfg,
// waitfg, sigchld_handler, sigstp_handler, sigint_handler
//
// The code below provides the "prototypes" for those functions
// so that earlier code can refer to them. You need to fill in the
// function bodies below.
// 

void eval(char *cmdline);
int builtin_cmd(char **argv);
void do_bgfg(char **argv);
void waitfg(pid_t pid);

void sigchld_handler(int sig);
void sigtstp_handler(int sig);
void sigint_handler(int sig);

//
// main - The shell's main routine 
//
int main(int argc, char *argv[]) 
{
  int emit_prompt = 1; // emit prompt (default)

  //
  // Redirect stderr to stdout (so that driver will get all output
  // on the pipe connected to stdout)
  //
  dup2(1, 2);

  /* Parse the command line */
  char c;
  while ((c = getopt(argc, argv, "hvp")) != EOF) {
    switch (c) {
    case 'h':             // print help message
      usage();
      break;
    case 'v':             // emit additional diagnostic info
      verbose = 1;
      break;
    case 'p':             // don't print a prompt
      emit_prompt = 0;  // handy for automatic testing
      break;
    default:
      usage();
    }
  }

  //
  // Install the signal handlers
  //

  //
  // These are the ones you will need to implement
  //
  Signal(SIGINT,  sigint_handler);   // ctrl-c
  Signal(SIGTSTP, sigtstp_handler);  // ctrl-z
  Signal(SIGCHLD, sigchld_handler);  // Terminated or stopped child

  //
  // This one provides a clean way to kill the shell
  //
  Signal(SIGQUIT, sigquit_handler); 

  //
  // Initialize the job list
  //
  initjobs(jobs);

  //
  // Execute the shell's read/eval loop
  //
  for(;;) {
    //
    // Read command line
    //
    if (emit_prompt) {
      printf("%s", prompt);
      fflush(stdout);
    }

    char cmdline[MAXLINE];

    if ((fgets(cmdline, MAXLINE, stdin) == NULL) && ferror(stdin)) {
      app_error("fgets error");
    }
    //
    // End of file? (did user type ctrl-d?)
    //
    if (feof(stdin)) {
      fflush(stdout);
      exit(0);
    }

    //
    // Evaluate command line
    //
    eval(cmdline);
    fflush(stdout);
    fflush(stdout);
  } 

  exit(0); //control never reaches here
}
  
/////////////////////////////////////////////////////////////////////////////
//
// eval - Evaluate the command line that the user has just typed in
// 
// If the user has requested a built-in command (quit, jobs, bg or fg)
// then execute it immediately. Otherwise, fork a child process and
// run the job in the context of the child. If the job is running in
// the foreground, wait for it to terminate and then return.  Note:
// each child process must have a unique process group ID so that our
// background children don't receive SIGINT (SIGTSTP) from the kernel
// when we type ctrl-c (ctrl-z) at the keyboard.
//
void eval(char *cmdline) 
{
  /* Parse command line */
  //
  // The 'argv' vector is filled in by the parseline
  // routine below. It provides the arguments needed
  // for the execve() routine, which you'll need to
  // use below to launch a process.
  //
  char *argv[MAXARGS];
  //variables to use
  pid_t pid;
//   struct job_t *job;
  sigset_t mask,mask_start,mask_prev;

  //
  // The 'bg' variable is TRUE if the job should run
  // in background mode or FALSE if it should run in FG
  //
  
  //parse line
  int bg = parseline(cmdline, argv); 
  
  if (argv[0] == NULL){
    return;   /* ignore empty lines */
  }
  
  //Declare and initialize a signal set
  sigfillset(&mask);
  sigemptyset(&mask_start);
  sigaddset(&mask_start, SIGCHLD);

  //check if builtin command
  if (!builtin_cmd(argv)){
    
    //if not builtin, fork child and execv
    //     printf("should be forking\n");
    //setup and block sigchild first
    sigprocmask(SIG_BLOCK, &mask_start, &mask_prev);
    
    // forking and checking
    pid = fork();
    if(pid < 0){
      unix_error("forking error");
      return;
    } 
    
    //child
    if (pid == 0){
      //unblock sigchild
      sigprocmask(SIG_SETMASK, &mask_prev, NULL);
      //set new child group id
      setpgid(0, 0);
      //check if command found
      if (execve(argv[0],argv,environ) < 0){
        //print out and exit irregular
        printf("%s: Command not found\n",argv[0]);
        exit(0);
      }
    }
    //Parent process
    sigprocmask(SIG_BLOCK, &mask, NULL);
    //Add the child to the job list FG 1 BG 2
    addjob(jobs, pid, BG + 1, cmdline);
    sigprocmask(SIG_SETMASK, &mask_prev, NULL); /* Unblock SIGCHLD */
    
    //parent waits for fg process to terminate
    if(!bg){
      waitfg(pid);
    } else {
      printf("[%d] (%d) %s", pid2jid(pid), pid, cmdline);
    }

//     sigprocmask(SIG_UNBLOCK, &mask, NULL);
//     waitfg(pid);

      //if bg/fg
//       if (!bg){
//         //wait for fg to finish
//         waitfg(pid);
//       }
//       else {
//         //it is bg so need status message like tshref
//         //like: [1] (6615) ./myspin 1 &  ---test04
// //         job = getjobpid(jobs, pid);
//         printf("[%d] (%d) %s",pid2jid(pid), pid, cmdline);
//       }
//     }
  }
  
  return;
}


/////////////////////////////////////////////////////////////////////////////
//
// builtin_cmd - If the user has typed a built-in command then execute
// it immediately. The command name would be in argv[0] and
// is a C string. We've cast this to a C++ string type to simplify
// string comparisons; however, the do_bgfg routine will need 
// to use the argv array as well to look for a job number.
//
int builtin_cmd(char **argv) 
{
  //converted to a string from first arg
  string cmd(argv[0]);
  //check for quit command
  if (cmd == "quit" || cmd == "q"){
    exit(0);
  } 
  //check for fg/bg command
  else if(cmd == "fg" || cmd == "bg"){
    //handling fg command
  //     printf("entered fg\n");
    //call bgfg
    do_bgfg(argv); 
    return 1;
  }
  else if(cmd == "&" ){//ignore singleton
      return 1;
  }
  //check for jobs command
  else if(cmd == "jobs"){
    //handling jobs command
//     printf("entered jobs\n");
    listjobs(jobs);
    return 1;
  }
  
  return 0;     /* not a builtin command */
}

/////////////////////////////////////////////////////////////////////////////
//
// do_bgfg - Execute the builtin bg and fg commands
//
void do_bgfg(char **argv) 
{
  struct job_t *jobp=NULL;
  char *temp = argv[1];
  pid_t pid;
  int jid;
    
  /* Ignore command if no argument */
  if (temp == NULL) {
    printf("%s command requires PID or %%jobid argument\n", argv[0]);
    return;
  }
    
  /* Parse the required PID or %JID arg */
  //if arg is a pid
  if (isdigit(temp[0])) {
    //parse pid
    pid = atoi(temp);
    //get job with pid
    jobp = getjobpid(jobs, pid);
    if (!jobp) {
      printf("(%d): No such process\n", pid);
      return;
    }
  }
  //if arg is a jid
  else if (temp[0] == '%') {
    //parse jid
    jid = atoi(&temp[1]);
    //get job with jid
    jobp = getjobjid(jobs, jid);
    if (!jobp) {
      printf("%s: No such job\n", argv[1]);
      return;
    }
  }
  //otherwise not valid
  else {
    printf("%s: argument must be a PID or %%jobid\n", argv[0]);
    return;
  }

  //
  // You need to complete rest. At this point,
  // the variable 'jobp' is the job pointer
  // for the job ID specified as an argument.
  //
  // Your actions will depend on the specified command
  // so we've converted argv[0] to a string (cmd) for
  // your benefit.
  //
  
  //kill for each time
  kill(-jobp->pid,SIGCONT);
  
  string cmd(argv[0]);
  
  if(cmd == "fg") {
    //set state and wait for fg
    jobp->state = FG;
    waitfg(jobp->pid);
  } 
  else{
    //send to bg
    jobp->state = BG;
    printf("[%d] (%d) %s", jobp->jid, jobp->pid, jobp->cmdline);
  } 
  
  return;
}

/////////////////////////////////////////////////////////////////////////////
//
// waitfg - Block until process pid is no longer the foreground process
//
void waitfg(pid_t pid)
{
//   struct job_t *job = getjobpid(jobs,pid);
  //check if pid is valid
  if (!pid){
    return;
  }
  
  while(fgpid(jobs) == pid){
    
  }
//   if(job->state == FG){
//     sleep(1); //returns immediately when signaled
//   }
  return;
}

/////////////////////////////////////////////////////////////////////////////
//
// Signal handlers
//


/////////////////////////////////////////////////////////////////////////////
//
// sigchld_handler - The kernel sends a SIGCHLD to the shell whenever
//     a child job terminates (becomes a zombie), or stops because it
//     received a SIGSTOP or SIGTSTP signal. The handler reaps all
//     available zombie children, but doesn't wait for any other
//     currently running children to terminate.  
//
void sigchld_handler(int sig) 
{
  pid_t pid;
  int status;
  int jid;
  
  while((pid = waitpid(fgpid(jobs), &status, WNOHANG|WUNTRACED)) > 0){
    if( WIFSTOPPED(status)){
      //stop signaled
      (getjobpid(jobs, pid))->state= ST;
      jid = pid2jid(pid);
      printf("Job [%d] (%d) stopped by signal %d\n", jid, pid, WSTOPSIG(status));
    }
    
    else if(WIFSIGNALED(status)){
      //terminate signaled
      jid = pid2jid(pid);
      printf("Job [%d] (%d) termined by signal %d\n", jid, pid, WTERMSIG(status));
    } 
    
    else if (WIFEXITED(status)) {
      //exited
      deletejob(jobs,pid);
    }
  }
  return;
}

/////////////////////////////////////////////////////////////////////////////
//
// sigint_handler - The kernel sends a SIGINT to the shell whenever the
//    user types ctrl-c at the keyboard.  Catch it and send it along
//    to the foreground job.  
//
void sigint_handler(int sig) 
{
//   printf("\nSigInt Caught!\n");
  
  // test06: Job [1] (12211) terminated by signal 2
  pid_t pid = fgpid(jobs);
//   int jid = pid2jid(pid);
//   struct job_t *job = getjobpid(jobs, pid);
  if(pid){
    kill(-pid,SIGINT);
//     printf("Job [%d] (%d) terminated by signal 2\n", jid, pid);
  }
  
  return;
}

/////////////////////////////////////////////////////////////////////////////
//
// sigtstp_handler - The kernel sends a SIGTSTP to the shell whenever
//     the user types ctrl-z at the keyboard. Catch it and suspend the
//     foreground job by sending it a SIGTSTP.  
//
void sigtstp_handler(int sig) 
{
  //var for foreground process
  pid_t pid = fgpid(jobs);
  
  if(pid){
    kill(-pid,SIGTSTP);
//   printf("\nSigStp Caught!\n");
  }
  return;
}

/*********************
 * End signal handlers
 *********************/





##
##

CXX	=g++
##
## Use our standard compiler flags for the course...
## You can try changing these flags to improve performance.
##
CXXFLAGS= -g -O1 -mtune=core-avx2 -mx32 -fopenmp -fno-omit-frame-pointer -Wall ##-floop-parallelize-all -funroll-loops -fmodulo-sched -fsel-sched-pipelining -fsel-sched-pipelining-outer-loops -fselective-scheduling -faggressive-loop-optimizations -fopenmp 

goals: judge
	@echo "Done"

filter: FilterMain.cpp Filter.cpp cs1300bmp.cc cs1300bmp.h Filter.h rdtsc.h
	$(CXX) $(CXXFLAGS) -o filter FilterMain.cpp Filter.cpp cs1300bmp.cc

##
## Parameters for the test run
##
FILTERS = gauss.filter vline.filter hline.filter emboss.filter
IMAGES = boats.bmp blocks-small.bmp
TRIALS = 1 2 3 4

judge: filter
	-./Judge -p ./filter -i boats.bmp
	-./Judge -p ./filter -i blocks-small.bmp

test:
	@find filtered*bmp | xargs -I @@ bash -c 'cmp --silent @@ tests/@@ && echo @@ looks correct. || echo INCORRECT: @@ does not match the reference image tests/@@.'

clean:
	-rm -f *.o
	-rm -f filter
	-rm -f filtered-*.bmp

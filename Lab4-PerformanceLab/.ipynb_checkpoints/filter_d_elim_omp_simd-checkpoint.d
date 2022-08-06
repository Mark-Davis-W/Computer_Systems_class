
filter:     file format elf64-x86-64


Disassembly of section .init:

0000000000001818 <_init>:
    1818:	48 83 ec 08          	sub    $0x8,%rsp
    181c:	48 8b 05 c5 47 20 00 	mov    0x2047c5(%rip),%rax        # 205fe8 <__gmon_start__>
    1823:	48 85 c0             	test   %rax,%rax
    1826:	74 02                	je     182a <_init+0x12>
    1828:	ff d0                	callq  *%rax
    182a:	48 83 c4 08          	add    $0x8,%rsp
    182e:	c3                   	retq   

Disassembly of section .plt:

0000000000001830 <.plt>:
    1830:	ff 35 3a 46 20 00    	pushq  0x20463a(%rip)        # 205e70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1836:	ff 25 3c 46 20 00    	jmpq   *0x20463c(%rip)        # 205e78 <_GLOBAL_OFFSET_TABLE_+0x10>
    183c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001840 <_Znam@plt>:
    1840:	ff 25 3a 46 20 00    	jmpq   *0x20463a(%rip)        # 205e80 <_Znam@GLIBCXX_3.4>
    1846:	68 00 00 00 00       	pushq  $0x0
    184b:	e9 e0 ff ff ff       	jmpq   1830 <.plt>

0000000000001850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1850:	ff 25 32 46 20 00    	jmpq   *0x204632(%rip)        # 205e88 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1856:	68 01 00 00 00       	pushq  $0x1
    185b:	e9 d0 ff ff ff       	jmpq   1830 <.plt>

0000000000001860 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
    1860:	ff 25 2a 46 20 00    	jmpq   *0x20462a(%rip)        # 205e90 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1866:	68 02 00 00 00       	pushq  $0x2
    186b:	e9 c0 ff ff ff       	jmpq   1830 <.plt>

0000000000001870 <_ZNSt8ios_baseC2Ev@plt>:
    1870:	ff 25 22 46 20 00    	jmpq   *0x204622(%rip)        # 205e98 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1876:	68 03 00 00 00       	pushq  $0x3
    187b:	e9 b0 ff ff ff       	jmpq   1830 <.plt>

0000000000001880 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>:
    1880:	ff 25 1a 46 20 00    	jmpq   *0x20461a(%rip)        # 205ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@GLIBCXX_3.4.21>
    1886:	68 04 00 00 00       	pushq  $0x4
    188b:	e9 a0 ff ff ff       	jmpq   1830 <.plt>

0000000000001890 <_ZNSt8ios_baseD2Ev@plt>:
    1890:	ff 25 12 46 20 00    	jmpq   *0x204612(%rip)        # 205ea8 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1896:	68 05 00 00 00       	pushq  $0x5
    189b:	e9 90 ff ff ff       	jmpq   1830 <.plt>

00000000000018a0 <strlen@plt>:
    18a0:	ff 25 0a 46 20 00    	jmpq   *0x20460a(%rip)        # 205eb0 <strlen@GLIBC_2.2.5>
    18a6:	68 06 00 00 00       	pushq  $0x6
    18ab:	e9 80 ff ff ff       	jmpq   1830 <.plt>

00000000000018b0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
    18b0:	ff 25 02 46 20 00    	jmpq   *0x204602(%rip)        # 205eb8 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    18b6:	68 07 00 00 00       	pushq  $0x7
    18bb:	e9 70 ff ff ff       	jmpq   1830 <.plt>

00000000000018c0 <_ZSt20__throw_length_errorPKc@plt>:
    18c0:	ff 25 fa 45 20 00    	jmpq   *0x2045fa(%rip)        # 205ec0 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18c6:	68 08 00 00 00       	pushq  $0x8
    18cb:	e9 60 ff ff ff       	jmpq   1830 <.plt>

00000000000018d0 <_ZNSirsERi@plt>:
    18d0:	ff 25 f2 45 20 00    	jmpq   *0x2045f2(%rip)        # 205ec8 <_ZNSirsERi@GLIBCXX_3.4>
    18d6:	68 09 00 00 00       	pushq  $0x9
    18db:	e9 50 ff ff ff       	jmpq   1830 <.plt>

00000000000018e0 <_ZNSo9_M_insertImEERSoT_@plt>:
    18e0:	ff 25 ea 45 20 00    	jmpq   *0x2045ea(%rip)        # 205ed0 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    18e6:	68 0a 00 00 00       	pushq  $0xa
    18eb:	e9 40 ff ff ff       	jmpq   1830 <.plt>

00000000000018f0 <_ZSt19__throw_logic_errorPKc@plt>:
    18f0:	ff 25 e2 45 20 00    	jmpq   *0x2045e2(%rip)        # 205ed8 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    18f6:	68 0b 00 00 00       	pushq  $0xb
    18fb:	e9 30 ff ff ff       	jmpq   1830 <.plt>

0000000000001900 <memcpy@plt>:
    1900:	ff 25 da 45 20 00    	jmpq   *0x2045da(%rip)        # 205ee0 <memcpy@GLIBC_2.14>
    1906:	68 0c 00 00 00       	pushq  $0xc
    190b:	e9 20 ff ff ff       	jmpq   1830 <.plt>

0000000000001910 <__cxa_atexit@plt>:
    1910:	ff 25 d2 45 20 00    	jmpq   *0x2045d2(%rip)        # 205ee8 <__cxa_atexit@GLIBC_2.2.5>
    1916:	68 0d 00 00 00       	pushq  $0xd
    191b:	e9 10 ff ff ff       	jmpq   1830 <.plt>

0000000000001920 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1920:	ff 25 ca 45 20 00    	jmpq   *0x2045ca(%rip)        # 205ef0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1926:	68 0e 00 00 00       	pushq  $0xe
    192b:	e9 00 ff ff ff       	jmpq   1830 <.plt>

0000000000001930 <_ZdlPv@plt>:
    1930:	ff 25 c2 45 20 00    	jmpq   *0x2045c2(%rip)        # 205ef8 <_ZdlPv@GLIBCXX_3.4>
    1936:	68 0f 00 00 00       	pushq  $0xf
    193b:	e9 f0 fe ff ff       	jmpq   1830 <.plt>

0000000000001940 <_Znwm@plt>:
    1940:	ff 25 ba 45 20 00    	jmpq   *0x2045ba(%rip)        # 205f00 <_Znwm@GLIBCXX_3.4>
    1946:	68 10 00 00 00       	pushq  $0x10
    194b:	e9 e0 fe ff ff       	jmpq   1830 <.plt>

0000000000001950 <_ZdlPvm@plt>:
    1950:	ff 25 b2 45 20 00    	jmpq   *0x2045b2(%rip)        # 205f08 <_ZdlPvm@CXXABI_1.3.9>
    1956:	68 11 00 00 00       	pushq  $0x11
    195b:	e9 d0 fe ff ff       	jmpq   1830 <.plt>

0000000000001960 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1960:	ff 25 aa 45 20 00    	jmpq   *0x2045aa(%rip)        # 205f10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@plt>:
    1970:	ff 25 a2 45 20 00    	jmpq   *0x2045a2(%rip)        # 205f18 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@GLIBCXX_3.4.21>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <__stack_chk_fail@plt>:
    1980:	ff 25 9a 45 20 00    	jmpq   *0x20459a(%rip)        # 205f20 <__stack_chk_fail@GLIBC_2.4>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1990:	ff 25 92 45 20 00    	jmpq   *0x204592(%rip)        # 205f28 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1996:	68 15 00 00 00       	pushq  $0x15
    199b:	e9 90 fe ff ff       	jmpq   1830 <.plt>

00000000000019a0 <exit@plt>:
    19a0:	ff 25 8a 45 20 00    	jmpq   *0x20458a(%rip)        # 205f30 <exit@GLIBC_2.2.5>
    19a6:	68 16 00 00 00       	pushq  $0x16
    19ab:	e9 80 fe ff ff       	jmpq   1830 <.plt>

00000000000019b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>:
    19b0:	ff 25 82 45 20 00    	jmpq   *0x204582(%rip)        # 205f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@GLIBCXX_3.4.21>
    19b6:	68 17 00 00 00       	pushq  $0x17
    19bb:	e9 70 fe ff ff       	jmpq   1830 <.plt>

00000000000019c0 <_ZNSi4readEPcl@plt>:
    19c0:	ff 25 7a 45 20 00    	jmpq   *0x20457a(%rip)        # 205f40 <_ZNSi4readEPcl@GLIBCXX_3.4>
    19c6:	68 18 00 00 00       	pushq  $0x18
    19cb:	e9 60 fe ff ff       	jmpq   1830 <.plt>

00000000000019d0 <_ZdaPv@plt>:
    19d0:	ff 25 72 45 20 00    	jmpq   *0x204572(%rip)        # 205f48 <_ZdaPv@GLIBCXX_3.4>
    19d6:	68 19 00 00 00       	pushq  $0x19
    19db:	e9 50 fe ff ff       	jmpq   1830 <.plt>

00000000000019e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    19e0:	ff 25 6a 45 20 00    	jmpq   *0x20456a(%rip)        # 205f50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    19e6:	68 1a 00 00 00       	pushq  $0x1a
    19eb:	e9 40 fe ff ff       	jmpq   1830 <.plt>

00000000000019f0 <_ZNSt6localeD1Ev@plt>:
    19f0:	ff 25 62 45 20 00    	jmpq   *0x204562(%rip)        # 205f58 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    19f6:	68 1b 00 00 00       	pushq  $0x1b
    19fb:	e9 30 fe ff ff       	jmpq   1830 <.plt>

0000000000001a00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a00:	ff 25 5a 45 20 00    	jmpq   *0x20455a(%rip)        # 205f60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a06:	68 1c 00 00 00       	pushq  $0x1c
    1a0b:	e9 20 fe ff ff       	jmpq   1830 <.plt>

0000000000001a10 <GOMP_parallel@plt>:
    1a10:	ff 25 52 45 20 00    	jmpq   *0x204552(%rip)        # 205f68 <GOMP_parallel@GOMP_4.0>
    1a16:	68 1d 00 00 00       	pushq  $0x1d
    1a1b:	e9 10 fe ff ff       	jmpq   1830 <.plt>

0000000000001a20 <_ZNSt8ios_base4InitC1Ev@plt>:
    1a20:	ff 25 4a 45 20 00    	jmpq   *0x20454a(%rip)        # 205f70 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    1a26:	68 1e 00 00 00       	pushq  $0x1e
    1a2b:	e9 00 fe ff ff       	jmpq   1830 <.plt>

0000000000001a30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1a30:	ff 25 42 45 20 00    	jmpq   *0x204542(%rip)        # 205f78 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a36:	68 1f 00 00 00       	pushq  $0x1f
    1a3b:	e9 f0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@plt>:
    1a40:	ff 25 3a 45 20 00    	jmpq   *0x20453a(%rip)        # 205f80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@GLIBCXX_3.4.21>
    1a46:	68 20 00 00 00       	pushq  $0x20
    1a4b:	e9 e0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a50 <omp_get_thread_num@plt>:
    1a50:	ff 25 32 45 20 00    	jmpq   *0x204532(%rip)        # 205f88 <omp_get_thread_num@OMP_1.0>
    1a56:	68 21 00 00 00       	pushq  $0x21
    1a5b:	e9 d0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a60 <__fprintf_chk@plt>:
    1a60:	ff 25 2a 45 20 00    	jmpq   *0x20452a(%rip)        # 205f90 <__fprintf_chk@GLIBC_2.3.4>
    1a66:	68 22 00 00 00       	pushq  $0x22
    1a6b:	e9 c0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a70:	ff 25 22 45 20 00    	jmpq   *0x204522(%rip)        # 205f98 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a76:	68 23 00 00 00       	pushq  $0x23
    1a7b:	e9 b0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a80 <_ZNSolsEi@plt>:
    1a80:	ff 25 1a 45 20 00    	jmpq   *0x20451a(%rip)        # 205fa0 <_ZNSolsEi@GLIBCXX_3.4>
    1a86:	68 24 00 00 00       	pushq  $0x24
    1a8b:	e9 a0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a90 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@plt>:
    1a90:	ff 25 12 45 20 00    	jmpq   *0x204512(%rip)        # 205fa8 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@GLIBCXX_3.4.21>
    1a96:	68 25 00 00 00       	pushq  $0x25
    1a9b:	e9 90 fd ff ff       	jmpq   1830 <.plt>

0000000000001aa0 <_Unwind_Resume@plt>:
    1aa0:	ff 25 0a 45 20 00    	jmpq   *0x20450a(%rip)        # 205fb0 <_Unwind_Resume@GCC_3.0>
    1aa6:	68 26 00 00 00       	pushq  $0x26
    1aab:	e9 80 fd ff ff       	jmpq   1830 <.plt>

0000000000001ab0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>:
    1ab0:	ff 25 02 45 20 00    	jmpq   *0x204502(%rip)        # 205fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@GLIBCXX_3.4.21>
    1ab6:	68 27 00 00 00       	pushq  $0x27
    1abb:	e9 70 fd ff ff       	jmpq   1830 <.plt>

0000000000001ac0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ac0:	ff 25 fa 44 20 00    	jmpq   *0x2044fa(%rip)        # 205fc0 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ac6:	68 28 00 00 00       	pushq  $0x28
    1acb:	e9 60 fd ff ff       	jmpq   1830 <.plt>

0000000000001ad0 <omp_get_num_threads@plt>:
    1ad0:	ff 25 f2 44 20 00    	jmpq   *0x2044f2(%rip)        # 205fc8 <omp_get_num_threads@OMP_1.0>
    1ad6:	68 29 00 00 00       	pushq  $0x29
    1adb:	e9 50 fd ff ff       	jmpq   1830 <.plt>

Disassembly of section .plt.got:

0000000000001ae0 <__cxa_finalize@plt>:
    1ae0:	ff 25 ea 44 20 00    	jmpq   *0x2044ea(%rip)        # 205fd0 <__cxa_finalize@GLIBC_2.2.5>
    1ae6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001af0 <main>:
    1af0:	55                   	push   %rbp
    1af1:	48 89 e5             	mov    %rsp,%rbp
    1af4:	41 57                	push   %r15
    1af6:	41 56                	push   %r14
    1af8:	41 55                	push   %r13
    1afa:	41 54                	push   %r12
    1afc:	41 89 fc             	mov    %edi,%r12d
    1aff:	53                   	push   %rbx
    1b00:	48 89 f3             	mov    %rsi,%rbx
    1b03:	48 81 ec 68 01 00 00 	sub    $0x168,%rsp
    1b0a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b11:	00 00 
    1b13:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1b17:	31 c0                	xor    %eax,%eax
    1b19:	83 ff 01             	cmp    $0x1,%edi
    1b1c:	0f 8e dc 05 00 00    	jle    20fe <main+0x60e>
    1b22:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    1b26:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
    1b2d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1b34:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
    1b3b:	48 83 c0 10          	add    $0x10,%rax
    1b3f:	4d 85 ed             	test   %r13,%r13
    1b42:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    1b49:	74 0d                	je     1b58 <main+0x68>
    1b4b:	4c 89 ef             	mov    %r13,%rdi
    1b4e:	e8 4d fd ff ff       	callq  18a0 <strlen@plt>
    1b53:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
    1b58:	48 8b bd 78 fe ff ff 	mov    -0x188(%rbp),%rdi
    1b5f:	4c 89 ee             	mov    %r13,%rsi
    1b62:	e8 e9 0b 00 00       	callq  2750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1b67:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
    1b6e:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
    1b75:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    1b7c:	48 8d 41 10          	lea    0x10(%rcx),%rax
    1b80:	48 89 cf             	mov    %rcx,%rdi
    1b83:	49 89 cf             	mov    %rcx,%r15
    1b86:	48 01 f2             	add    %rsi,%rdx
    1b89:	48 89 8d 70 fe ff ff 	mov    %rcx,-0x190(%rbp)
    1b90:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    1b97:	e8 b4 0b 00 00       	callq  2750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1b9c:	48 8d 35 b7 2f 00 00 	lea    0x2fb7(%rip),%rsi        # 4b5a <_IO_stdin_used+0xda>
    1ba3:	31 d2                	xor    %edx,%edx
    1ba5:	b9 07 00 00 00       	mov    $0x7,%ecx
    1baa:	4c 89 ff             	mov    %r15,%rdi
    1bad:	4c 8d 75 a0          	lea    -0x60(%rbp),%r14
    1bb1:	e8 da fe ff ff       	callq  1a90 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@plt>
    1bb6:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    1bba:	74 35                	je     1bf1 <main+0x101>
    1bbc:	48 8b b5 78 fe ff ff 	mov    -0x188(%rbp),%rsi
    1bc3:	48 89 c1             	mov    %rax,%rcx
    1bc6:	31 d2                	xor    %edx,%edx
    1bc8:	4c 89 f7             	mov    %r14,%rdi
    1bcb:	e8 a0 fd ff ff       	callq  1970 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@plt>
    1bd0:	48 8b bd 70 fe ff ff 	mov    -0x190(%rbp),%rdi
    1bd7:	4c 89 f6             	mov    %r14,%rsi
    1bda:	e8 d1 fd ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>
    1bdf:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1be3:	49 8d 46 10          	lea    0x10(%r14),%rax
    1be7:	48 39 c7             	cmp    %rax,%rdi
    1bea:	74 05                	je     1bf1 <main+0x101>
    1bec:	e8 3f fd ff ff       	callq  1930 <_ZdlPv@plt>
    1bf1:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
    1bf8:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    1bff:	49 8d 46 10          	lea    0x10(%r14),%rax
    1c03:	4c 89 f7             	mov    %r14,%rdi
    1c06:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1c0a:	48 01 f2             	add    %rsi,%rdx
    1c0d:	e8 3e 0b 00 00       	callq  2750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1c12:	4c 89 f7             	mov    %r14,%rdi
    1c15:	e8 06 0c 00 00       	callq  2820 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    1c1a:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1c1e:	48 89 85 80 fe ff ff 	mov    %rax,-0x180(%rbp)
    1c25:	49 8d 46 10          	lea    0x10(%r14),%rax
    1c29:	48 39 c7             	cmp    %rax,%rdi
    1c2c:	74 05                	je     1c33 <main+0x143>
    1c2e:	e8 fd fc ff ff       	callq  1930 <_ZdlPv@plt>
    1c33:	41 83 fc 02          	cmp    $0x2,%r12d
    1c37:	0f 8e e1 04 00 00    	jle    211e <main+0x62e>
    1c3d:	41 8d 44 24 fd       	lea    -0x3(%r12),%eax
    1c42:	4c 8d 7b 10          	lea    0x10(%rbx),%r15
    1c46:	c7 85 8c fe ff ff 00 	movl   $0x0,-0x174(%rbp)
    1c4d:	00 00 00 
    1c50:	66 0f ef f6          	pxor   %xmm6,%xmm6
    1c54:	48 8d 44 c3 18       	lea    0x18(%rbx,%rax,8),%rax
    1c59:	48 8d 5d 80          	lea    -0x80(%rbp),%rbx
    1c5d:	48 89 85 98 fe ff ff 	mov    %rax,-0x168(%rbp)
    1c64:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    1c6b:	f2 0f 11 b5 a0 fe ff 	movsd  %xmm6,-0x160(%rbp)
    1c72:	ff 
    1c73:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    1c7a:	48 8d 43 10          	lea    0x10(%rbx),%rax
    1c7e:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
    1c85:	0f 1f 00             	nopl   (%rax)
    1c88:	4d 8b 27             	mov    (%r15),%r12
    1c8b:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    1c92:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1c99:	48 83 c0 10          	add    $0x10,%rax
    1c9d:	4d 85 e4             	test   %r12,%r12
    1ca0:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    1ca7:	74 0c                	je     1cb5 <main+0x1c5>
    1ca9:	4c 89 e7             	mov    %r12,%rdi
    1cac:	e8 ef fb ff ff       	callq  18a0 <strlen@plt>
    1cb1:	49 8d 14 04          	lea    (%r12,%rax,1),%rdx
    1cb5:	48 8b bd b8 fe ff ff 	mov    -0x148(%rbp),%rdi
    1cbc:	4c 89 e6             	mov    %r12,%rsi
    1cbf:	e8 8c 0a 00 00       	callq  2750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1cc4:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    1ccb:	48 89 df             	mov    %rbx,%rdi
    1cce:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    1cd5:	00 
    1cd6:	c6 45 90 00          	movb   $0x0,-0x70(%rbp)
    1cda:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1cde:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1ce5:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1ce9:	e8 52 fd ff ff       	callq  1a40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@plt>
    1cee:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    1cf5:	ff ff 7f 
    1cf8:	48 2b 45 88          	sub    -0x78(%rbp),%rax
    1cfc:	48 83 f8 08          	cmp    $0x8,%rax
    1d00:	0f 86 b3 04 00 00    	jbe    21b9 <main+0x6c9>
    1d06:	48 8d 35 6a 2e 00 00 	lea    0x2e6a(%rip),%rsi        # 4b77 <_IO_stdin_used+0xf7>
    1d0d:	ba 09 00 00 00       	mov    $0x9,%edx
    1d12:	48 89 df             	mov    %rbx,%rdi
    1d15:	e8 66 fb ff ff       	callq  1880 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1d1a:	48 8b 95 28 ff ff ff 	mov    -0xd8(%rbp),%rdx
    1d21:	48 8b b5 20 ff ff ff 	mov    -0xe0(%rbp),%rsi
    1d28:	48 89 df             	mov    %rbx,%rdi
    1d2b:	e8 50 fb ff ff       	callq  1880 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1d30:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    1d37:	ff ff 7f 
    1d3a:	48 39 45 88          	cmp    %rax,-0x78(%rbp)
    1d3e:	0f 84 f5 03 00 00    	je     2139 <main+0x649>
    1d44:	48 8d 35 34 2e 00 00 	lea    0x2e34(%rip),%rsi        # 4b7f <_IO_stdin_used+0xff>
    1d4b:	ba 01 00 00 00       	mov    $0x1,%edx
    1d50:	48 89 df             	mov    %rbx,%rdi
    1d53:	e8 28 fb ff ff       	callq  1880 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1d58:	49 8d 56 10          	lea    0x10(%r14),%rdx
    1d5c:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
    1d60:	48 8b 08             	mov    (%rax),%rcx
    1d63:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1d67:	48 39 d1             	cmp    %rdx,%rcx
    1d6a:	0f 84 80 03 00 00    	je     20f0 <main+0x600>
    1d70:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
    1d74:	48 8b 48 10          	mov    0x10(%rax),%rcx
    1d78:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    1d7c:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1d80:	4c 89 f7             	mov    %r14,%rdi
    1d83:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
    1d87:	48 89 10             	mov    %rdx,(%rax)
    1d8a:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1d91:	00 
    1d92:	48 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%rsi
    1d99:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
    1da0:	c6 40 10 00          	movb   $0x0,0x10(%rax)
    1da4:	e8 d7 fa ff ff       	callq  1880 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1da9:	48 8d 8d 60 ff ff ff 	lea    -0xa0(%rbp),%rcx
    1db0:	48 8d 51 10          	lea    0x10(%rcx),%rdx
    1db4:	48 89 8d a8 fe ff ff 	mov    %rcx,-0x158(%rbp)
    1dbb:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
    1dc2:	48 8b 08             	mov    (%rax),%rcx
    1dc5:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1dc9:	48 39 d1             	cmp    %rdx,%rcx
    1dcc:	0f 84 06 03 00 00    	je     20d8 <main+0x5e8>
    1dd2:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
    1dd9:	48 8b 48 10          	mov    0x10(%rax),%rcx
    1ddd:	48 89 8d 70 ff ff ff 	mov    %rcx,-0x90(%rbp)
    1de4:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1de8:	c6 40 10 00          	movb   $0x0,0x10(%rax)
    1dec:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
    1df3:	48 89 10             	mov    %rdx,(%rax)
    1df6:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1dfd:	00 
    1dfe:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1e02:	49 8d 46 10          	lea    0x10(%r14),%rax
    1e06:	48 39 c7             	cmp    %rax,%rdi
    1e09:	74 05                	je     1e10 <main+0x320>
    1e0b:	e8 20 fb ff ff       	callq  1930 <_ZdlPv@plt>
    1e10:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    1e14:	48 3b bd b0 fe ff ff 	cmp    -0x150(%rbp),%rdi
    1e1b:	74 05                	je     1e22 <main+0x332>
    1e1d:	e8 0e fb ff ff       	callq  1930 <_ZdlPv@plt>
    1e22:	bf 08 00 00 0c       	mov    $0xc000008,%edi
    1e27:	e8 14 fb ff ff       	callq  1940 <_Znwm@plt>
    1e2c:	bf 08 00 00 0c       	mov    $0xc000008,%edi
    1e31:	49 89 c5             	mov    %rax,%r13
    1e34:	e8 07 fb ff ff       	callq  1940 <_Znwm@plt>
    1e39:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    1e40:	4c 89 ee             	mov    %r13,%rsi
    1e43:	49 89 c4             	mov    %rax,%r12
    1e46:	e8 35 29 00 00       	callq  4780 <cs1300bmp_readfile>
    1e4b:	85 c0                	test   %eax,%eax
    1e4d:	0f 84 83 01 00 00    	je     1fd6 <main+0x4e6>
    1e53:	0f 31                	rdtsc  
    1e55:	48 8b 8d 80 fe ff ff 	mov    -0x180(%rbp),%rcx
    1e5c:	89 c0                	mov    %eax,%eax
    1e5e:	48 c1 e2 20          	shl    $0x20,%rdx
    1e62:	48 09 c2             	or     %rax,%rdx
    1e65:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1e69:	f2 0f 10 1d 17 2d 00 	movsd  0x2d17(%rip),%xmm3        # 4b88 <_IO_stdin_used+0x108>
    1e70:	00 
    1e71:	45 8b 45 00          	mov    0x0(%r13),%r8d
    1e75:	0f b6 41 0c          	movzbl 0xc(%rcx),%eax
    1e79:	48 63 79 08          	movslq 0x8(%rcx),%rdi
    1e7d:	4c 8d 53 12          	lea    0x12(%rbx),%r10
    1e81:	45 8b 4d 04          	mov    0x4(%r13),%r9d
    1e85:	48 8b 31             	mov    (%rcx),%rsi
    1e88:	48 89 95 90 fe ff ff 	mov    %rdx,-0x170(%rbp)
    1e8f:	45 89 04 24          	mov    %r8d,(%r12)
    1e93:	48 89 da             	mov    %rbx,%rdx
    1e96:	41 83 e8 01          	sub    $0x1,%r8d
    1e9a:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1e9e:	45 89 4c 24 04       	mov    %r9d,0x4(%r12)
    1ea3:	48 c1 e7 02          	shl    $0x2,%rdi
    1ea7:	41 83 e9 01          	sub    $0x1,%r9d
    1eab:	f2 0f 5e d8          	divsd  %xmm0,%xmm3
    1eaf:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1eb3:	f2 0f 5a c3          	cvtsd2ss %xmm3,%xmm0
    1eb7:	31 c0                	xor    %eax,%eax
    1eb9:	8b 0c 86             	mov    (%rsi,%rax,4),%ecx
    1ebc:	66 89 0c 42          	mov    %cx,(%rdx,%rax,2)
    1ec0:	48 83 c0 01          	add    $0x1,%rax
    1ec4:	48 83 f8 03          	cmp    $0x3,%rax
    1ec8:	75 ef                	jne    1eb9 <main+0x3c9>
    1eca:	48 83 c2 06          	add    $0x6,%rdx
    1ece:	48 01 fe             	add    %rdi,%rsi
    1ed1:	49 39 d2             	cmp    %rdx,%r10
    1ed4:	75 e1                	jne    1eb7 <main+0x3c7>
    1ed6:	48 8d b5 c0 fe ff ff 	lea    -0x140(%rbp),%rsi
    1edd:	48 8d 3d cc 04 00 00 	lea    0x4cc(%rip),%rdi        # 23b0 <applyFilter._omp_fn.0>
    1ee4:	31 c9                	xor    %ecx,%ecx
    1ee6:	31 d2                	xor    %edx,%edx
    1ee8:	f3 0f 11 85 e0 fe ff 	movss  %xmm0,-0x120(%rbp)
    1eef:	ff 
    1ef0:	44 89 8d dc fe ff ff 	mov    %r9d,-0x124(%rbp)
    1ef7:	44 89 85 d8 fe ff ff 	mov    %r8d,-0x128(%rbp)
    1efe:	4c 89 ad c8 fe ff ff 	mov    %r13,-0x138(%rbp)
    1f05:	4c 89 a5 c0 fe ff ff 	mov    %r12,-0x140(%rbp)
    1f0c:	48 89 9d d0 fe ff ff 	mov    %rbx,-0x130(%rbp)
    1f13:	c7 85 e4 fe ff ff 03 	movl   $0x3,-0x11c(%rbp)
    1f1a:	00 00 00 
    1f1d:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%rbp)
    1f24:	00 00 00 
    1f27:	c7 85 ec fe ff ff 00 	movl   $0x0,-0x114(%rbp)
    1f2e:	00 00 00 
    1f31:	c7 85 f0 fe ff ff 00 	movl   $0x0,-0x110(%rbp)
    1f38:	00 00 00 
    1f3b:	c7 85 f4 fe ff ff 00 	movl   $0x0,-0x10c(%rbp)
    1f42:	00 00 00 
    1f45:	e8 c6 fa ff ff       	callq  1a10 <GOMP_parallel@plt>
    1f4a:	0f 31                	rdtsc  
    1f4c:	89 c0                	mov    %eax,%eax
    1f4e:	48 c1 e2 20          	shl    $0x20,%rdx
    1f52:	48 8b 3d 07 42 20 00 	mov    0x204207(%rip),%rdi        # 206160 <stderr@@GLIBC_2.2.5>
    1f59:	48 09 c2             	or     %rax,%rdx
    1f5c:	41 8b 04 24          	mov    (%r12),%eax
    1f60:	48 2b 95 90 fe ff ff 	sub    -0x170(%rbp),%rdx
    1f67:	41 0f af 44 24 04    	imul   0x4(%r12),%eax
    1f6d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1f71:	be 01 00 00 00       	mov    $0x1,%esi
    1f76:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1f7a:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
    1f7f:	48 8d 15 62 2b 00 00 	lea    0x2b62(%rip),%rdx        # 4ae8 <_IO_stdin_used+0x68>
    1f86:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    1f8a:	b8 02 00 00 00       	mov    $0x2,%eax
    1f8f:	66 0f 28 d0          	movapd %xmm0,%xmm2
    1f93:	f2 0f 5e d1          	divsd  %xmm1,%xmm2
    1f97:	66 0f 28 ca          	movapd %xmm2,%xmm1
    1f9b:	f2 0f 11 95 90 fe ff 	movsd  %xmm2,-0x170(%rbp)
    1fa2:	ff 
    1fa3:	e8 b8 fa ff ff       	callq  1a60 <__fprintf_chk@plt>
    1fa8:	f2 0f 10 a5 a0 fe ff 	movsd  -0x160(%rbp),%xmm4
    1faf:	ff 
    1fb0:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    1fb7:	4c 89 e6             	mov    %r12,%rsi
    1fba:	83 85 8c fe ff ff 01 	addl   $0x1,-0x174(%rbp)
    1fc1:	f2 0f 58 a5 90 fe ff 	addsd  -0x170(%rbp),%xmm4
    1fc8:	ff 
    1fc9:	f2 0f 11 a5 a0 fe ff 	movsd  %xmm4,-0x160(%rbp)
    1fd0:	ff 
    1fd1:	e8 0a 29 00 00       	callq  48e0 <cs1300bmp_writefile>
    1fd6:	be 08 00 00 0c       	mov    $0xc000008,%esi
    1fdb:	4c 89 ef             	mov    %r13,%rdi
    1fde:	e8 6d f9 ff ff       	callq  1950 <_ZdlPvm@plt>
    1fe3:	4c 89 e7             	mov    %r12,%rdi
    1fe6:	be 08 00 00 0c       	mov    $0xc000008,%esi
    1feb:	e8 60 f9 ff ff       	callq  1950 <_ZdlPvm@plt>
    1ff0:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
    1ff7:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    1ffe:	48 83 c0 10          	add    $0x10,%rax
    2002:	48 39 c7             	cmp    %rax,%rdi
    2005:	74 05                	je     200c <main+0x51c>
    2007:	e8 24 f9 ff ff       	callq  1930 <_ZdlPv@plt>
    200c:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    2013:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    201a:	48 83 c0 10          	add    $0x10,%rax
    201e:	48 39 c7             	cmp    %rax,%rdi
    2021:	74 05                	je     2028 <main+0x538>
    2023:	e8 08 f9 ff ff       	callq  1930 <_ZdlPv@plt>
    2028:	49 83 c7 08          	add    $0x8,%r15
    202c:	4c 3b bd 98 fe ff ff 	cmp    -0x168(%rbp),%r15
    2033:	0f 85 4f fc ff ff    	jne    1c88 <main+0x198>
    2039:	66 0f ef c0          	pxor   %xmm0,%xmm0
    203d:	48 8b 3d dc 3f 20 00 	mov    0x203fdc(%rip),%rdi        # 206020 <stdout@@GLIBC_2.2.5>
    2044:	48 8d 15 d5 2a 00 00 	lea    0x2ad5(%rip),%rdx        # 4b20 <_IO_stdin_used+0xa0>
    204b:	f2 0f 10 ad a0 fe ff 	movsd  -0x160(%rbp),%xmm5
    2052:	ff 
    2053:	be 01 00 00 00       	mov    $0x1,%esi
    2058:	b8 01 00 00 00       	mov    $0x1,%eax
    205d:	f2 0f 2a 85 8c fe ff 	cvtsi2sdl -0x174(%rbp),%xmm0
    2064:	ff 
    2065:	f2 0f 5e e8          	divsd  %xmm0,%xmm5
    2069:	66 0f 28 c5          	movapd %xmm5,%xmm0
    206d:	e8 ee f9 ff ff       	callq  1a60 <__fprintf_chk@plt>
    2072:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
    2079:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
    2080:	48 83 c0 10          	add    $0x10,%rax
    2084:	48 39 c7             	cmp    %rax,%rdi
    2087:	74 05                	je     208e <main+0x59e>
    2089:	e8 a2 f8 ff ff       	callq  1930 <_ZdlPv@plt>
    208e:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
    2095:	48 8b bd 00 ff ff ff 	mov    -0x100(%rbp),%rdi
    209c:	48 83 c0 10          	add    $0x10,%rax
    20a0:	48 39 c7             	cmp    %rax,%rdi
    20a3:	74 05                	je     20aa <main+0x5ba>
    20a5:	e8 86 f8 ff ff       	callq  1930 <_ZdlPv@plt>
    20aa:	31 c0                	xor    %eax,%eax
    20ac:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    20b0:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    20b7:	00 00 
    20b9:	0f 85 45 01 00 00    	jne    2204 <main+0x714>
    20bf:	48 81 c4 68 01 00 00 	add    $0x168,%rsp
    20c6:	5b                   	pop    %rbx
    20c7:	41 5c                	pop    %r12
    20c9:	41 5d                	pop    %r13
    20cb:	41 5e                	pop    %r14
    20cd:	41 5f                	pop    %r15
    20cf:	5d                   	pop    %rbp
    20d0:	c3                   	retq   
    20d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    20d8:	f3 0f 6f 40 10       	movdqu 0x10(%rax),%xmm0
    20dd:	0f 29 85 70 ff ff ff 	movaps %xmm0,-0x90(%rbp)
    20e4:	e9 fb fc ff ff       	jmpq   1de4 <main+0x2f4>
    20e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    20f0:	f3 0f 6f 40 10       	movdqu 0x10(%rax),%xmm0
    20f5:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
    20f9:	e9 7e fc ff ff       	jmpq   1d7c <main+0x28c>
    20fe:	48 8b 0e             	mov    (%rsi),%rcx
    2101:	48 8b 3d 58 40 20 00 	mov    0x204058(%rip),%rdi        # 206160 <stderr@@GLIBC_2.2.5>
    2108:	48 8d 15 a9 29 00 00 	lea    0x29a9(%rip),%rdx        # 4ab8 <_IO_stdin_used+0x38>
    210f:	be 01 00 00 00       	mov    $0x1,%esi
    2114:	e8 47 f9 ff ff       	callq  1a60 <__fprintf_chk@plt>
    2119:	e9 04 fa ff ff       	jmpq   1b22 <main+0x32>
    211e:	66 0f ef ff          	pxor   %xmm7,%xmm7
    2122:	c7 85 8c fe ff ff 00 	movl   $0x0,-0x174(%rbp)
    2129:	00 00 00 
    212c:	f2 0f 11 bd a0 fe ff 	movsd  %xmm7,-0x160(%rbp)
    2133:	ff 
    2134:	e9 00 ff ff ff       	jmpq   2039 <main+0x549>
    2139:	48 8d 3d 22 2a 00 00 	lea    0x2a22(%rip),%rdi        # 4b62 <_IO_stdin_used+0xe2>
    2140:	e8 7b f7 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2145:	49 89 c4             	mov    %rax,%r12
    2148:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    214c:	48 83 c3 10          	add    $0x10,%rbx
    2150:	48 39 df             	cmp    %rbx,%rdi
    2153:	74 05                	je     215a <main+0x66a>
    2155:	e8 d6 f7 ff ff       	callq  1930 <_ZdlPv@plt>
    215a:	4c 89 e3             	mov    %r12,%rbx
    215d:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    2164:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    216b:	48 83 c0 10          	add    $0x10,%rax
    216f:	48 39 c7             	cmp    %rax,%rdi
    2172:	74 05                	je     2179 <main+0x689>
    2174:	e8 b7 f7 ff ff       	callq  1930 <_ZdlPv@plt>
    2179:	48 8b 95 70 fe ff ff 	mov    -0x190(%rbp),%rdx
    2180:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
    2187:	48 83 c2 10          	add    $0x10,%rdx
    218b:	48 39 d7             	cmp    %rdx,%rdi
    218e:	74 05                	je     2195 <main+0x6a5>
    2190:	e8 9b f7 ff ff       	callq  1930 <_ZdlPv@plt>
    2195:	48 8b 95 78 fe ff ff 	mov    -0x188(%rbp),%rdx
    219c:	48 8b bd 00 ff ff ff 	mov    -0x100(%rbp),%rdi
    21a3:	48 83 c2 10          	add    $0x10,%rdx
    21a7:	48 39 d7             	cmp    %rdx,%rdi
    21aa:	74 05                	je     21b1 <main+0x6c1>
    21ac:	e8 7f f7 ff ff       	callq  1930 <_ZdlPv@plt>
    21b1:	48 89 df             	mov    %rbx,%rdi
    21b4:	e8 e7 f8 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    21b9:	48 8d 3d a2 29 00 00 	lea    0x29a2(%rip),%rdi        # 4b62 <_IO_stdin_used+0xe2>
    21c0:	e8 fb f6 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    21c5:	e9 7b ff ff ff       	jmpq   2145 <main+0x655>
    21ca:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    21ce:	49 83 c6 10          	add    $0x10,%r14
    21d2:	48 89 c3             	mov    %rax,%rbx
    21d5:	4c 39 f7             	cmp    %r14,%rdi
    21d8:	75 9a                	jne    2174 <main+0x684>
    21da:	eb 9d                	jmp    2179 <main+0x689>
    21dc:	48 8b 95 a8 fe ff ff 	mov    -0x158(%rbp),%rdx
    21e3:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    21ea:	48 89 c3             	mov    %rax,%rbx
    21ed:	48 83 c2 10          	add    $0x10,%rdx
    21f1:	48 39 d7             	cmp    %rdx,%rdi
    21f4:	0f 84 63 ff ff ff    	je     215d <main+0x66d>
    21fa:	e8 31 f7 ff ff       	callq  1930 <_ZdlPv@plt>
    21ff:	e9 59 ff ff ff       	jmpq   215d <main+0x66d>
    2204:	e8 77 f7 ff ff       	callq  1980 <__stack_chk_fail@plt>
    2209:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    220d:	49 83 c6 10          	add    $0x10,%r14
    2211:	49 89 c4             	mov    %rax,%r12
    2214:	4c 39 f7             	cmp    %r14,%rdi
    2217:	0f 84 2b ff ff ff    	je     2148 <main+0x658>
    221d:	e8 0e f7 ff ff       	callq  1930 <_ZdlPv@plt>
    2222:	e9 21 ff ff ff       	jmpq   2148 <main+0x658>
    2227:	48 89 c3             	mov    %rax,%rbx
    222a:	e9 66 ff ff ff       	jmpq   2195 <main+0x6a5>
    222f:	48 89 c3             	mov    %rax,%rbx
    2232:	e9 42 ff ff ff       	jmpq   2179 <main+0x689>
    2237:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    223e:	00 00 

0000000000002240 <_GLOBAL__sub_I_main>:
    2240:	55                   	push   %rbp
    2241:	48 8d 3d 49 40 20 00 	lea    0x204049(%rip),%rdi        # 206291 <_ZStL8__ioinit>
    2248:	48 89 e5             	mov    %rsp,%rbp
    224b:	e8 d0 f7 ff ff       	callq  1a20 <_ZNSt8ios_base4InitC1Ev@plt>
    2250:	5d                   	pop    %rbp
    2251:	48 8b 3d a0 3d 20 00 	mov    0x203da0(%rip),%rdi        # 205ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    2258:	48 8d 15 a9 3d 20 00 	lea    0x203da9(%rip),%rdx        # 206008 <__dso_handle>
    225f:	48 8d 35 2b 40 20 00 	lea    0x20402b(%rip),%rsi        # 206291 <_ZStL8__ioinit>
    2266:	e9 a5 f6 ff ff       	jmpq   1910 <__cxa_atexit@plt>
    226b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002270 <_GLOBAL__sub_I__Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    2270:	55                   	push   %rbp
    2271:	48 8d 3d 1a 40 20 00 	lea    0x20401a(%rip),%rdi        # 206292 <_ZStL8__ioinit>
    2278:	48 89 e5             	mov    %rsp,%rbp
    227b:	e8 a0 f7 ff ff       	callq  1a20 <_ZNSt8ios_base4InitC1Ev@plt>
    2280:	5d                   	pop    %rbp
    2281:	48 8b 3d 70 3d 20 00 	mov    0x203d70(%rip),%rdi        # 205ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    2288:	48 8d 15 79 3d 20 00 	lea    0x203d79(%rip),%rdx        # 206008 <__dso_handle>
    228f:	48 8d 35 fc 3f 20 00 	lea    0x203ffc(%rip),%rsi        # 206292 <_ZStL8__ioinit>
    2296:	e9 75 f6 ff ff       	jmpq   1910 <__cxa_atexit@plt>
    229b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022a0 <_start>:
    22a0:	31 ed                	xor    %ebp,%ebp
    22a2:	49 89 d1             	mov    %rdx,%r9
    22a5:	5e                   	pop    %rsi
    22a6:	48 89 e2             	mov    %rsp,%rdx
    22a9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    22ad:	50                   	push   %rax
    22ae:	54                   	push   %rsp
    22af:	4c 8d 05 ba 27 00 00 	lea    0x27ba(%rip),%r8        # 4a70 <__libc_csu_fini>
    22b6:	48 8d 0d 43 27 00 00 	lea    0x2743(%rip),%rcx        # 4a00 <__libc_csu_init>
    22bd:	48 8d 3d 2c f8 ff ff 	lea    -0x7d4(%rip),%rdi        # 1af0 <main>
    22c4:	ff 15 16 3d 20 00    	callq  *0x203d16(%rip)        # 205fe0 <__libc_start_main@GLIBC_2.2.5>
    22ca:	f4                   	hlt    
    22cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022d0 <deregister_tm_clones>:
    22d0:	48 8d 3d 41 3d 20 00 	lea    0x203d41(%rip),%rdi        # 206018 <__TMC_END__>
    22d7:	55                   	push   %rbp
    22d8:	48 8d 05 39 3d 20 00 	lea    0x203d39(%rip),%rax        # 206018 <__TMC_END__>
    22df:	48 39 f8             	cmp    %rdi,%rax
    22e2:	48 89 e5             	mov    %rsp,%rbp
    22e5:	74 19                	je     2300 <deregister_tm_clones+0x30>
    22e7:	48 8b 05 ea 3c 20 00 	mov    0x203cea(%rip),%rax        # 205fd8 <_ITM_deregisterTMCloneTable>
    22ee:	48 85 c0             	test   %rax,%rax
    22f1:	74 0d                	je     2300 <deregister_tm_clones+0x30>
    22f3:	5d                   	pop    %rbp
    22f4:	ff e0                	jmpq   *%rax
    22f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22fd:	00 00 00 
    2300:	5d                   	pop    %rbp
    2301:	c3                   	retq   
    2302:	0f 1f 40 00          	nopl   0x0(%rax)
    2306:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    230d:	00 00 00 

0000000000002310 <register_tm_clones>:
    2310:	48 8d 3d 01 3d 20 00 	lea    0x203d01(%rip),%rdi        # 206018 <__TMC_END__>
    2317:	48 8d 35 fa 3c 20 00 	lea    0x203cfa(%rip),%rsi        # 206018 <__TMC_END__>
    231e:	55                   	push   %rbp
    231f:	48 29 fe             	sub    %rdi,%rsi
    2322:	48 89 e5             	mov    %rsp,%rbp
    2325:	48 c1 fe 03          	sar    $0x3,%rsi
    2329:	48 89 f0             	mov    %rsi,%rax
    232c:	48 c1 e8 3f          	shr    $0x3f,%rax
    2330:	48 01 c6             	add    %rax,%rsi
    2333:	48 d1 fe             	sar    %rsi
    2336:	74 18                	je     2350 <register_tm_clones+0x40>
    2338:	48 8b 05 b1 3c 20 00 	mov    0x203cb1(%rip),%rax        # 205ff0 <_ITM_registerTMCloneTable>
    233f:	48 85 c0             	test   %rax,%rax
    2342:	74 0c                	je     2350 <register_tm_clones+0x40>
    2344:	5d                   	pop    %rbp
    2345:	ff e0                	jmpq   *%rax
    2347:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    234e:	00 00 
    2350:	5d                   	pop    %rbp
    2351:	c3                   	retq   
    2352:	0f 1f 40 00          	nopl   0x0(%rax)
    2356:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    235d:	00 00 00 

0000000000002360 <__do_global_dtors_aux>:
    2360:	80 3d 29 3f 20 00 00 	cmpb   $0x0,0x203f29(%rip)        # 206290 <completed.7697>
    2367:	75 2f                	jne    2398 <__do_global_dtors_aux+0x38>
    2369:	48 83 3d 5f 3c 20 00 	cmpq   $0x0,0x203c5f(%rip)        # 205fd0 <__cxa_finalize@GLIBC_2.2.5>
    2370:	00 
    2371:	55                   	push   %rbp
    2372:	48 89 e5             	mov    %rsp,%rbp
    2375:	74 0c                	je     2383 <__do_global_dtors_aux+0x23>
    2377:	48 8b 3d 8a 3c 20 00 	mov    0x203c8a(%rip),%rdi        # 206008 <__dso_handle>
    237e:	e8 5d f7 ff ff       	callq  1ae0 <__cxa_finalize@plt>
    2383:	e8 48 ff ff ff       	callq  22d0 <deregister_tm_clones>
    2388:	c6 05 01 3f 20 00 01 	movb   $0x1,0x203f01(%rip)        # 206290 <completed.7697>
    238f:	5d                   	pop    %rbp
    2390:	c3                   	retq   
    2391:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2398:	f3 c3                	repz retq 
    239a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023a0 <frame_dummy>:
    23a0:	55                   	push   %rbp
    23a1:	48 89 e5             	mov    %rsp,%rbp
    23a4:	5d                   	pop    %rbp
    23a5:	e9 66 ff ff ff       	jmpq   2310 <register_tm_clones>
    23aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000023b0 <applyFilter._omp_fn.0>:
    23b0:	55                   	push   %rbp
    23b1:	48 89 e5             	mov    %rsp,%rbp
    23b4:	41 57                	push   %r15
    23b6:	41 56                	push   %r14
    23b8:	41 55                	push   %r13
    23ba:	41 54                	push   %r12
    23bc:	53                   	push   %rbx
    23bd:	48 83 ec 38          	sub    $0x38,%rsp
    23c1:	44 8b 77 1c          	mov    0x1c(%rdi),%r14d
    23c5:	45 85 f6             	test   %r14d,%r14d
    23c8:	44 89 75 c4          	mov    %r14d,-0x3c(%rbp)
    23cc:	0f 8e 5a 03 00 00    	jle    272c <applyFilter._omp_fn.0+0x37c>
    23d2:	48 89 7d a0          	mov    %rdi,-0x60(%rbp)
    23d6:	e8 f5 f6 ff ff       	callq  1ad0 <omp_get_num_threads@plt>
    23db:	89 c3                	mov    %eax,%ebx
    23dd:	e8 6e f6 ff ff       	callq  1a50 <omp_get_thread_num@plt>
    23e2:	89 c6                	mov    %eax,%esi
    23e4:	43 8d 04 76          	lea    (%r14,%r14,2),%eax
    23e8:	31 d2                	xor    %edx,%edx
    23ea:	f7 f3                	div    %ebx
    23ec:	39 d6                	cmp    %edx,%esi
    23ee:	89 c1                	mov    %eax,%ecx
    23f0:	73 05                	jae    23f7 <applyFilter._omp_fn.0+0x47>
    23f2:	83 c1 01             	add    $0x1,%ecx
    23f5:	31 d2                	xor    %edx,%edx
    23f7:	0f af f1             	imul   %ecx,%esi
    23fa:	8d 04 16             	lea    (%rsi,%rdx,1),%eax
    23fd:	8d 14 01             	lea    (%rcx,%rax,1),%edx
    2400:	39 d0                	cmp    %edx,%eax
    2402:	0f 83 24 03 00 00    	jae    272c <applyFilter._omp_fn.0+0x37c>
    2408:	48 8b 5d a0          	mov    -0x60(%rbp),%rbx
    240c:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    2413:	41 bf ff 00 00 00    	mov    $0xff,%r15d
    2419:	f3 0f 10 0d 63 27 00 	movss  0x2763(%rip),%xmm1        # 4b84 <_IO_stdin_used+0x104>
    2420:	00 
    2421:	45 31 f6             	xor    %r14d,%r14d
    2424:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    2428:	f3 0f 10 43 20       	movss  0x20(%rbx),%xmm0
    242d:	44 8b 6b 18          	mov    0x18(%rbx),%r13d
    2431:	44 8b 43 28          	mov    0x28(%rbx),%r8d
    2435:	8b 7b 2c             	mov    0x2c(%rbx),%edi
    2438:	8b 73 34             	mov    0x34(%rbx),%esi
    243b:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
    243f:	48 8b 13             	mov    (%rbx),%rdx
    2442:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    2446:	31 d2                	xor    %edx,%edx
    2448:	f7 75 c4             	divl   -0x3c(%rbp)
    244b:	83 c2 01             	add    $0x1,%edx
    244e:	88 45 c3             	mov    %al,-0x3d(%rbp)
    2451:	8b 43 30             	mov    0x30(%rbx),%eax
    2454:	89 55 cc             	mov    %edx,-0x34(%rbp)
    2457:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    245b:	8d 59 ff             	lea    -0x1(%rcx),%ebx
    245e:	31 c9                	xor    %ecx,%ecx
    2460:	89 5d bc             	mov    %ebx,-0x44(%rbp)
    2463:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2468:	45 85 ed             	test   %r13d,%r13d
    246b:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    2471:	0f 8e 7d 02 00 00    	jle    26f4 <applyFilter._omp_fn.0+0x344>
    2477:	8b 5d cc             	mov    -0x34(%rbp),%ebx
    247a:	0f b6 75 c3          	movzbl -0x3d(%rbp),%esi
    247e:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    2484:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    2488:	8d 43 ff             	lea    -0x1(%rbx),%eax
    248b:	48 63 cb             	movslq %ebx,%rcx
    248e:	48 c1 e6 0d          	shl    $0xd,%rsi
    2492:	48 98                	cltq   
    2494:	48 01 f0             	add    %rsi,%rax
    2497:	48 c1 e0 0d          	shl    $0xd,%rax
    249b:	4c 8d 5c 07 08       	lea    0x8(%rdi,%rax,1),%r11
    24a0:	48 89 c8             	mov    %rcx,%rax
    24a3:	48 01 f1             	add    %rsi,%rcx
    24a6:	83 c0 01             	add    $0x1,%eax
    24a9:	48 c1 e1 0d          	shl    $0xd,%rcx
    24ad:	48 98                	cltq   
    24af:	4c 8d 54 0f 08       	lea    0x8(%rdi,%rcx,1),%r10
    24b4:	48 01 f0             	add    %rsi,%rax
    24b7:	48 c1 e0 0d          	shl    $0xd,%rax
    24bb:	4c 8d 4c 07 08       	lea    0x8(%rdi,%rax,1),%r9
    24c0:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    24c4:	48 8d 5c 08 09       	lea    0x9(%rax,%rcx,1),%rbx
    24c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    24d0:	41 0f b6 33          	movzbl (%r11),%esi
    24d4:	0f bf 3a             	movswl (%rdx),%edi
    24d7:	45 0f b6 43 01       	movzbl 0x1(%r11),%r8d
    24dc:	41 0f b6 4b 02       	movzbl 0x2(%r11),%ecx
    24e1:	41 0f b6 42 01       	movzbl 0x1(%r10),%eax
    24e6:	0f af fe             	imul   %esi,%edi
    24e9:	0f bf 72 02          	movswl 0x2(%rdx),%esi
    24ed:	44 0f af c6          	imul   %esi,%r8d
    24f1:	42 8d 34 07          	lea    (%rdi,%r8,1),%esi
    24f5:	44 0f bf 42 04       	movswl 0x4(%rdx),%r8d
    24fa:	0f bf 7a 06          	movswl 0x6(%rdx),%edi
    24fe:	41 0f af c8          	imul   %r8d,%ecx
    2502:	44 8d 04 0e          	lea    (%rsi,%rcx,1),%r8d
    2506:	41 0f b6 32          	movzbl (%r10),%esi
    250a:	0f bf 4a 0a          	movswl 0xa(%rdx),%ecx
    250e:	0f af fe             	imul   %esi,%edi
    2511:	0f bf 72 08          	movswl 0x8(%rdx),%esi
    2515:	0f af c6             	imul   %esi,%eax
    2518:	8d 34 07             	lea    (%rdi,%rax,1),%esi
    251b:	41 0f b6 42 02       	movzbl 0x2(%r10),%eax
    2520:	0f bf 7a 0c          	movswl 0xc(%rdx),%edi
    2524:	0f af c1             	imul   %ecx,%eax
    2527:	01 f0                	add    %esi,%eax
    2529:	41 0f b6 31          	movzbl (%r9),%esi
    252d:	41 8d 0c 00          	lea    (%r8,%rax,1),%ecx
    2531:	41 0f b6 41 01       	movzbl 0x1(%r9),%eax
    2536:	0f af fe             	imul   %esi,%edi
    2539:	0f bf 72 0e          	movswl 0xe(%rdx),%esi
    253d:	0f af c6             	imul   %esi,%eax
    2540:	8d 34 07             	lea    (%rdi,%rax,1),%esi
    2543:	41 0f b6 41 02       	movzbl 0x2(%r9),%eax
    2548:	0f bf 7a 10          	movswl 0x10(%rdx),%edi
    254c:	0f af c7             	imul   %edi,%eax
    254f:	01 f0                	add    %esi,%eax
    2551:	01 c8                	add    %ecx,%eax
    2553:	0f 2e c1             	ucomiss %xmm1,%xmm0
    2556:	7a 02                	jp     255a <applyFilter._omp_fn.0+0x1aa>
    2558:	74 10                	je     256a <applyFilter._omp_fn.0+0x1ba>
    255a:	66 0f ef d2          	pxor   %xmm2,%xmm2
    255e:	f3 0f 2a d0          	cvtsi2ss %eax,%xmm2
    2562:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    2566:	f3 0f 2c c2          	cvttss2si %xmm2,%eax
    256a:	3d ff 00 00 00       	cmp    $0xff,%eax
    256f:	41 0f 4f c7          	cmovg  %r15d,%eax
    2573:	85 c0                	test   %eax,%eax
    2575:	41 0f 48 c6          	cmovs  %r14d,%eax
    2579:	88 03                	mov    %al,(%rbx)
    257b:	41 0f b6 4b 01       	movzbl 0x1(%r11),%ecx
    2580:	0f bf 32             	movswl (%rdx),%esi
    2583:	0f bf 42 02          	movswl 0x2(%rdx),%eax
    2587:	41 0f b6 7b 03       	movzbl 0x3(%r11),%edi
    258c:	0f af f1             	imul   %ecx,%esi
    258f:	41 0f b6 4b 02       	movzbl 0x2(%r11),%ecx
    2594:	0f af c8             	imul   %eax,%ecx
    2597:	0f bf 42 04          	movswl 0x4(%rdx),%eax
    259b:	01 f1                	add    %esi,%ecx
    259d:	0f bf 72 06          	movswl 0x6(%rdx),%esi
    25a1:	0f af f8             	imul   %eax,%edi
    25a4:	41 0f b6 42 02       	movzbl 0x2(%r10),%eax
    25a9:	01 cf                	add    %ecx,%edi
    25ab:	41 0f b6 4a 01       	movzbl 0x1(%r10),%ecx
    25b0:	0f af f1             	imul   %ecx,%esi
    25b3:	0f bf 4a 08          	movswl 0x8(%rdx),%ecx
    25b7:	0f af c1             	imul   %ecx,%eax
    25ba:	8d 0c 06             	lea    (%rsi,%rax,1),%ecx
    25bd:	0f bf 72 0a          	movswl 0xa(%rdx),%esi
    25c1:	41 0f b6 42 03       	movzbl 0x3(%r10),%eax
    25c6:	0f af c6             	imul   %esi,%eax
    25c9:	0f bf 72 0c          	movswl 0xc(%rdx),%esi
    25cd:	01 c8                	add    %ecx,%eax
    25cf:	41 0f b6 49 01       	movzbl 0x1(%r9),%ecx
    25d4:	01 c7                	add    %eax,%edi
    25d6:	41 0f b6 41 02       	movzbl 0x2(%r9),%eax
    25db:	0f af f1             	imul   %ecx,%esi
    25de:	0f bf 4a 0e          	movswl 0xe(%rdx),%ecx
    25e2:	0f af c1             	imul   %ecx,%eax
    25e5:	8d 0c 06             	lea    (%rsi,%rax,1),%ecx
    25e8:	41 0f b6 41 03       	movzbl 0x3(%r9),%eax
    25ed:	0f bf 72 10          	movswl 0x10(%rdx),%esi
    25f1:	0f af c6             	imul   %esi,%eax
    25f4:	01 c8                	add    %ecx,%eax
    25f6:	01 f8                	add    %edi,%eax
    25f8:	0f 2e c1             	ucomiss %xmm1,%xmm0
    25fb:	7a 02                	jp     25ff <applyFilter._omp_fn.0+0x24f>
    25fd:	74 10                	je     260f <applyFilter._omp_fn.0+0x25f>
    25ff:	66 0f ef d2          	pxor   %xmm2,%xmm2
    2603:	f3 0f 2a d0          	cvtsi2ss %eax,%xmm2
    2607:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    260b:	f3 0f 2c c2          	cvttss2si %xmm2,%eax
    260f:	3d ff 00 00 00       	cmp    $0xff,%eax
    2614:	41 0f 4f c7          	cmovg  %r15d,%eax
    2618:	85 c0                	test   %eax,%eax
    261a:	41 0f 48 c6          	cmovs  %r14d,%eax
    261e:	41 83 c4 03          	add    $0x3,%r12d
    2622:	88 43 01             	mov    %al,0x1(%rbx)
    2625:	41 0f b6 43 02       	movzbl 0x2(%r11),%eax
    262a:	0f bf 0a             	movswl (%rdx),%ecx
    262d:	45 0f b6 43 03       	movzbl 0x3(%r11),%r8d
    2632:	41 0f b6 7a 03       	movzbl 0x3(%r10),%edi
    2637:	0f af c8             	imul   %eax,%ecx
    263a:	0f bf 42 02          	movswl 0x2(%rdx),%eax
    263e:	44 0f af c0          	imul   %eax,%r8d
    2642:	42 8d 04 01          	lea    (%rcx,%r8,1),%eax
    2646:	0f bf 4a 04          	movswl 0x4(%rdx),%ecx
    264a:	45 0f b6 43 04       	movzbl 0x4(%r11),%r8d
    264f:	44 0f af c1          	imul   %ecx,%r8d
    2653:	0f bf 4a 06          	movswl 0x6(%rdx),%ecx
    2657:	41 01 c0             	add    %eax,%r8d
    265a:	41 0f b6 42 02       	movzbl 0x2(%r10),%eax
    265f:	0f af c8             	imul   %eax,%ecx
    2662:	0f bf 42 08          	movswl 0x8(%rdx),%eax
    2666:	0f af f8             	imul   %eax,%edi
    2669:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
    266c:	0f bf 4a 0a          	movswl 0xa(%rdx),%ecx
    2670:	41 0f b6 7a 04       	movzbl 0x4(%r10),%edi
    2675:	0f af f9             	imul   %ecx,%edi
    2678:	41 0f b6 49 02       	movzbl 0x2(%r9),%ecx
    267d:	01 c7                	add    %eax,%edi
    267f:	0f bf 42 0c          	movswl 0xc(%rdx),%eax
    2683:	0f af c8             	imul   %eax,%ecx
    2686:	41 0f b6 41 03       	movzbl 0x3(%r9),%eax
    268b:	89 ce                	mov    %ecx,%esi
    268d:	0f bf 4a 0e          	movswl 0xe(%rdx),%ecx
    2691:	0f af c1             	imul   %ecx,%eax
    2694:	8d 0c 06             	lea    (%rsi,%rax,1),%ecx
    2697:	0f bf 72 10          	movswl 0x10(%rdx),%esi
    269b:	41 0f b6 41 04       	movzbl 0x4(%r9),%eax
    26a0:	0f af c6             	imul   %esi,%eax
    26a3:	41 8d 34 38          	lea    (%r8,%rdi,1),%esi
    26a7:	01 c8                	add    %ecx,%eax
    26a9:	01 c6                	add    %eax,%esi
    26ab:	0f 2e c1             	ucomiss %xmm1,%xmm0
    26ae:	7a 02                	jp     26b2 <applyFilter._omp_fn.0+0x302>
    26b0:	74 10                	je     26c2 <applyFilter._omp_fn.0+0x312>
    26b2:	66 0f ef d2          	pxor   %xmm2,%xmm2
    26b6:	f3 0f 2a d6          	cvtsi2ss %esi,%xmm2
    26ba:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    26be:	f3 0f 2c f2          	cvttss2si %xmm2,%esi
    26c2:	81 fe ff 00 00 00    	cmp    $0xff,%esi
    26c8:	41 0f 4f f7          	cmovg  %r15d,%esi
    26cc:	85 f6                	test   %esi,%esi
    26ce:	41 0f 48 f6          	cmovs  %r14d,%esi
    26d2:	49 83 c3 03          	add    $0x3,%r11
    26d6:	49 83 c2 03          	add    $0x3,%r10
    26da:	40 88 73 02          	mov    %sil,0x2(%rbx)
    26de:	49 83 c1 03          	add    $0x3,%r9
    26e2:	48 83 c3 03          	add    $0x3,%rbx
    26e6:	45 39 e5             	cmp    %r12d,%r13d
    26e9:	0f 8d e1 fd ff ff    	jge    24d0 <applyFilter._omp_fn.0+0x120>
    26ef:	b9 01 00 00 00       	mov    $0x1,%ecx
    26f4:	44 8b 4d c8          	mov    -0x38(%rbp),%r9d
    26f8:	44 39 4d bc          	cmp    %r9d,-0x44(%rbp)
    26fc:	74 22                	je     2720 <applyFilter._omp_fn.0+0x370>
    26fe:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    2702:	8b 5d cc             	mov    -0x34(%rbp),%ebx
    2705:	39 5d c4             	cmp    %ebx,-0x3c(%rbp)
    2708:	7d 0b                	jge    2715 <applyFilter._omp_fn.0+0x365>
    270a:	80 45 c3 01          	addb   $0x1,-0x3d(%rbp)
    270e:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%rbp)
    2715:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    2719:	e9 4a fd ff ff       	jmpq   2468 <applyFilter._omp_fn.0+0xb8>
    271e:	66 90                	xchg   %ax,%ax
    2720:	84 c9                	test   %cl,%cl
    2722:	75 17                	jne    273b <applyFilter._omp_fn.0+0x38b>
    2724:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    2728:	44 89 60 24          	mov    %r12d,0x24(%rax)
    272c:	48 83 c4 38          	add    $0x38,%rsp
    2730:	5b                   	pop    %rbx
    2731:	41 5c                	pop    %r12
    2733:	41 5d                	pop    %r13
    2735:	41 5e                	pop    %r14
    2737:	41 5f                	pop    %r15
    2739:	5d                   	pop    %rbp
    273a:	c3                   	retq   
    273b:	48 8b 5d a0          	mov    -0x60(%rbp),%rbx
    273f:	44 89 43 28          	mov    %r8d,0x28(%rbx)
    2743:	89 7b 2c             	mov    %edi,0x2c(%rbx)
    2746:	89 43 30             	mov    %eax,0x30(%rbx)
    2749:	89 73 34             	mov    %esi,0x34(%rbx)
    274c:	eb d6                	jmp    2724 <applyFilter._omp_fn.0+0x374>
    274e:	66 90                	xchg   %ax,%ax

0000000000002750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>:
    2750:	55                   	push   %rbp
    2751:	48 89 e5             	mov    %rsp,%rbp
    2754:	41 55                	push   %r13
    2756:	41 54                	push   %r12
    2758:	53                   	push   %rbx
    2759:	49 89 fc             	mov    %rdi,%r12
    275c:	49 89 f5             	mov    %rsi,%r13
    275f:	48 83 ec 18          	sub    $0x18,%rsp
    2763:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    276a:	00 00 
    276c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2770:	31 c0                	xor    %eax,%eax
    2772:	48 85 f6             	test   %rsi,%rsi
    2775:	75 09                	jne    2780 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x30>
    2777:	48 85 d2             	test   %rdx,%rdx
    277a:	0f 85 87 00 00 00    	jne    2807 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xb7>
    2780:	48 89 d3             	mov    %rdx,%rbx
    2783:	4c 29 eb             	sub    %r13,%rbx
    2786:	48 83 fb 0f          	cmp    $0xf,%rbx
    278a:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
    278e:	77 40                	ja     27d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x80>
    2790:	49 8b 14 24          	mov    (%r12),%rdx
    2794:	48 83 fb 01          	cmp    $0x1,%rbx
    2798:	48 89 d0             	mov    %rdx,%rax
    279b:	75 63                	jne    2800 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xb0>
    279d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    27a2:	88 02                	mov    %al,(%rdx)
    27a4:	49 8b 14 24          	mov    (%r12),%rdx
    27a8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    27ac:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    27b1:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    27b5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    27b9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    27c0:	00 00 
    27c2:	75 4f                	jne    2813 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xc3>
    27c4:	48 83 c4 18          	add    $0x18,%rsp
    27c8:	5b                   	pop    %rbx
    27c9:	41 5c                	pop    %r12
    27cb:	41 5d                	pop    %r13
    27cd:	5d                   	pop    %rbp
    27ce:	c3                   	retq   
    27cf:	90                   	nop
    27d0:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
    27d4:	31 d2                	xor    %edx,%edx
    27d6:	4c 89 e7             	mov    %r12,%rdi
    27d9:	e8 d2 f2 ff ff       	callq  1ab0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    27de:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    27e2:	49 89 04 24          	mov    %rax,(%r12)
    27e6:	49 89 54 24 10       	mov    %rdx,0x10(%r12)
    27eb:	48 89 da             	mov    %rbx,%rdx
    27ee:	4c 89 ee             	mov    %r13,%rsi
    27f1:	48 89 c7             	mov    %rax,%rdi
    27f4:	e8 07 f1 ff ff       	callq  1900 <memcpy@plt>
    27f9:	49 8b 14 24          	mov    (%r12),%rdx
    27fd:	eb a9                	jmp    27a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x58>
    27ff:	90                   	nop
    2800:	48 85 db             	test   %rbx,%rbx
    2803:	74 a3                	je     27a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x58>
    2805:	eb e4                	jmp    27eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x9b>
    2807:	48 8d 3d 7a 22 00 00 	lea    0x227a(%rip),%rdi        # 4a88 <_IO_stdin_used+0x8>
    280e:	e8 dd f0 ff ff       	callq  18f0 <_ZSt19__throw_logic_errorPKc@plt>
    2813:	e8 68 f1 ff ff       	callq  1980 <__stack_chk_fail@plt>
    2818:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    281f:	00 

0000000000002820 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    2820:	55                   	push   %rbp
    2821:	48 89 e5             	mov    %rsp,%rbp
    2824:	41 57                	push   %r15
    2826:	41 56                	push   %r14
    2828:	41 55                	push   %r13
    282a:	4c 8d ad c0 fd ff ff 	lea    -0x240(%rbp),%r13
    2831:	41 54                	push   %r12
    2833:	53                   	push   %rbx
    2834:	48 89 fb             	mov    %rdi,%rbx
    2837:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
    283e:	4c 8b 27             	mov    (%rdi),%r12
    2841:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    2848:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    284f:	00 00 
    2851:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2855:	31 c0                	xor    %eax,%eax
    2857:	e8 14 f0 ff ff       	callq  1870 <_ZNSt8ios_baseC2Ev@plt>
    285c:	48 8d 05 f5 31 20 00 	lea    0x2031f5(%rip),%rax        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2863:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    2867:	48 8b 35 ca 33 20 00 	mov    0x2033ca(%rip),%rsi        # 205c38 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    286e:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    2875:	00 
    2876:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    287a:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2881:	48 8b 05 a8 33 20 00 	mov    0x2033a8(%rip),%rax        # 205c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2888:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    288f:	00 
    2890:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    2897:	00 
    2898:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    289f:	00 
    28a0:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    28a7:	00 
    28a8:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    28af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28b3:	48 89 b4 05 c0 fd ff 	mov    %rsi,-0x240(%rbp,%rax,1)
    28ba:	ff 
    28bb:	48 8b 05 6e 33 20 00 	mov    0x20336e(%rip),%rax        # 205c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    28c2:	31 f6                	xor    %esi,%esi
    28c4:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    28cb:	00 00 00 00 
    28cf:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    28d3:	4c 01 ef             	add    %r13,%rdi
    28d6:	e8 05 f1 ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28db:	48 8d 05 3e 32 20 00 	lea    0x20323e(%rip),%rax        # 205b20 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    28e2:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    28e6:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    28ed:	48 83 c0 28          	add    $0x28,%rax
    28f1:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    28f8:	e8 63 f0 ff ff       	callq  1960 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    28fd:	49 8d 75 10          	lea    0x10(%r13),%rsi
    2901:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    2908:	e8 d3 f0 ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    290d:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    2911:	ba 08 00 00 00       	mov    $0x8,%edx
    2916:	4c 89 e6             	mov    %r12,%rsi
    2919:	e8 02 f0 ff ff       	callq  1920 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    291e:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    2925:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2929:	4c 01 ef             	add    %r13,%rdi
    292c:	48 85 c0             	test   %rax,%rax
    292f:	0f 84 a0 01 00 00    	je     2ad5 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b5>
    2935:	31 f6                	xor    %esi,%esi
    2937:	e8 34 f1 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    293c:	f6 85 e0 fe ff ff 01 	testb  $0x1,-0x120(%rbp)
    2943:	0f 85 2a 02 00 00    	jne    2b73 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x353>
    2949:	48 8d b5 b4 fd ff ff 	lea    -0x24c(%rbp),%rsi
    2950:	4c 89 ef             	mov    %r13,%rdi
    2953:	c7 85 b4 fd ff ff 00 	movl   $0x0,-0x24c(%rbp)
    295a:	00 00 00 
    295d:	e8 6e ef ff ff       	callq  18d0 <_ZNSirsERi@plt>
    2962:	bf 10 00 00 00       	mov    $0x10,%edi
    2967:	e8 d4 ef ff ff       	callq  1940 <_Znwm@plt>
    296c:	49 89 c4             	mov    %rax,%r12
    296f:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    2975:	41 c6 44 24 0c 01    	movb   $0x1,0xc(%r12)
    297b:	41 89 44 24 08       	mov    %eax,0x8(%r12)
    2980:	0f af c0             	imul   %eax,%eax
    2983:	48 63 f8             	movslq %eax,%rdi
    2986:	48 c1 e7 02          	shl    $0x2,%rdi
    298a:	e8 b1 ee ff ff       	callq  1840 <_Znam@plt>
    298f:	48 8d b5 b8 fd ff ff 	lea    -0x248(%rbp),%rsi
    2996:	49 89 04 24          	mov    %rax,(%r12)
    299a:	4c 89 ef             	mov    %r13,%rdi
    299d:	e8 2e ef ff ff       	callq  18d0 <_ZNSirsERi@plt>
    29a2:	8b 85 b8 fd ff ff    	mov    -0x248(%rbp),%eax
    29a8:	c7 85 bc fd ff ff 00 	movl   $0x0,-0x244(%rbp)
    29af:	00 00 00 
    29b2:	41 88 44 24 0c       	mov    %al,0xc(%r12)
    29b7:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    29bd:	85 c0                	test   %eax,%eax
    29bf:	7e 56                	jle    2a17 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f7>
    29c1:	4c 8d bd bc fd ff ff 	lea    -0x244(%rbp),%r15
    29c8:	45 31 f6             	xor    %r14d,%r14d
    29cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    29d0:	31 db                	xor    %ebx,%ebx
    29d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    29d8:	4c 89 fe             	mov    %r15,%rsi
    29db:	4c 89 ef             	mov    %r13,%rdi
    29de:	e8 ed ee ff ff       	callq  18d0 <_ZNSirsERi@plt>
    29e3:	41 8b 44 24 08       	mov    0x8(%r12),%eax
    29e8:	49 8b 14 24          	mov    (%r12),%rdx
    29ec:	8b 8d bc fd ff ff    	mov    -0x244(%rbp),%ecx
    29f2:	41 0f af c6          	imul   %r14d,%eax
    29f6:	01 d8                	add    %ebx,%eax
    29f8:	83 c3 01             	add    $0x1,%ebx
    29fb:	48 98                	cltq   
    29fd:	89 0c 82             	mov    %ecx,(%rdx,%rax,4)
    2a00:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    2a06:	39 d8                	cmp    %ebx,%eax
    2a08:	7f ce                	jg     29d8 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b8>
    2a0a:	41 83 c6 01          	add    $0x1,%r14d
    2a0e:	44 39 f0             	cmp    %r14d,%eax
    2a11:	7e 04                	jle    2a17 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f7>
    2a13:	85 c0                	test   %eax,%eax
    2a15:	7f b9                	jg     29d0 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b0>
    2a17:	48 8d 05 02 31 20 00 	lea    0x203102(%rip),%rax        # 205b20 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    2a1e:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    2a22:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2a29:	48 83 c0 28          	add    $0x28,%rax
    2a2d:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2a34:	48 8d 05 2d 31 20 00 	lea    0x20312d(%rip),%rax        # 205b68 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2a3b:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    2a42:	e8 09 ee ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a47:	49 8d 7d 78          	lea    0x78(%r13),%rdi
    2a4b:	e8 70 f0 ff ff       	callq  1ac0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a50:	48 8d 05 21 30 20 00 	lea    0x203021(%rip),%rax        # 205a78 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2a57:	49 8d 7d 48          	lea    0x48(%r13),%rdi
    2a5b:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    2a62:	e8 89 ef ff ff       	callq  19f0 <_ZNSt6localeD1Ev@plt>
    2a67:	48 8b 05 c2 31 20 00 	mov    0x2031c2(%rip),%rax        # 205c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2a6e:	48 8b 35 c3 31 20 00 	mov    0x2031c3(%rip),%rsi        # 205c38 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2a75:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    2a7c:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2a83:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a87:	48 89 b4 05 c0 fd ff 	mov    %rsi,-0x240(%rbp,%rax,1)
    2a8e:	ff 
    2a8f:	48 8d 05 c2 2f 20 00 	lea    0x202fc2(%rip),%rax        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2a96:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    2a9d:	00 00 00 00 
    2aa1:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2aa8:	e8 e3 ed ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2aad:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    2ab1:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    2ab8:	00 00 
    2aba:	4c 89 e0             	mov    %r12,%rax
    2abd:	0f 85 86 00 00 00    	jne    2b49 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x329>
    2ac3:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
    2aca:	5b                   	pop    %rbx
    2acb:	41 5c                	pop    %r12
    2acd:	41 5d                	pop    %r13
    2acf:	41 5e                	pop    %r14
    2ad1:	41 5f                	pop    %r15
    2ad3:	5d                   	pop    %rbp
    2ad4:	c3                   	retq   
    2ad5:	8b 77 20             	mov    0x20(%rdi),%esi
    2ad8:	83 ce 04             	or     $0x4,%esi
    2adb:	e8 90 ef ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ae0:	e9 57 fe ff ff       	jmpq   293c <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x11c>
    2ae5:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    2ae9:	48 89 c3             	mov    %rax,%rbx
    2aec:	e8 3f ef ff ff       	callq  1a30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    2af1:	48 8b 05 38 31 20 00 	mov    0x203138(%rip),%rax        # 205c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2af8:	48 8b 50 e8          	mov    -0x18(%rax),%rdx
    2afc:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2b03:	48 8b 05 2e 31 20 00 	mov    0x20312e(%rip),%rax        # 205c38 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2b0a:	48 89 84 15 c0 fd ff 	mov    %rax,-0x240(%rbp,%rdx,1)
    2b11:	ff 
    2b12:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    2b19:	00 00 00 00 
    2b1d:	48 8d 05 34 2f 20 00 	lea    0x202f34(%rip),%rax        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2b24:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    2b2b:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2b32:	e8 59 ed ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2b37:	48 89 df             	mov    %rbx,%rdi
    2b3a:	e8 61 ef ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2b3f:	48 89 c3             	mov    %rax,%rbx
    2b42:	eb ad                	jmp    2af1 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d1>
    2b44:	48 89 c3             	mov    %rax,%rbx
    2b47:	eb d4                	jmp    2b1d <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2fd>
    2b49:	e8 32 ee ff ff       	callq  1980 <__stack_chk_fail@plt>
    2b4e:	be 10 00 00 00       	mov    $0x10,%esi
    2b53:	4c 89 e7             	mov    %r12,%rdi
    2b56:	48 89 c3             	mov    %rax,%rbx
    2b59:	e8 f2 ed ff ff       	callq  1950 <_ZdlPvm@plt>
    2b5e:	4c 89 ef             	mov    %r13,%rdi
    2b61:	e8 fa ec ff ff       	callq  1860 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    2b66:	48 89 df             	mov    %rbx,%rdi
    2b69:	e8 32 ef ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2b6e:	48 89 c3             	mov    %rax,%rbx
    2b71:	eb eb                	jmp    2b5e <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x33e>
    2b73:	48 8d 35 c7 1f 00 00 	lea    0x1fc7(%rip),%rsi        # 4b41 <_IO_stdin_used+0xc1>
    2b7a:	48 8d 3d ff 35 20 00 	lea    0x2035ff(%rip),%rdi        # 206180 <_ZSt4cerr@@GLIBCXX_3.4>
    2b81:	ba 18 00 00 00       	mov    $0x18,%edx
    2b86:	e8 05 ee ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b8b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    2b8f:	48 8b 33             	mov    (%rbx),%rsi
    2b92:	48 8d 3d e7 35 20 00 	lea    0x2035e7(%rip),%rdi        # 206180 <_ZSt4cerr@@GLIBCXX_3.4>
    2b99:	e8 f2 ed ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9e:	48 89 c7             	mov    %rax,%rdi
    2ba1:	e8 0a ed ff ff       	callq  18b0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    2ba6:	83 cf ff             	or     $0xffffffff,%edi
    2ba9:	e8 f2 ed ff ff       	callq  19a0 <exit@plt>
    2bae:	66 90                	xchg   %ax,%ax

0000000000002bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    2bb0:	55                   	push   %rbp
    2bb1:	ba 01 00 00 00       	mov    $0x1,%edx
    2bb6:	48 89 e5             	mov    %rsp,%rbp
    2bb9:	41 56                	push   %r14
    2bbb:	41 55                	push   %r13
    2bbd:	41 54                	push   %r12
    2bbf:	4c 8d 65 d7          	lea    -0x29(%rbp),%r12
    2bc3:	53                   	push   %rbx
    2bc4:	48 89 f3             	mov    %rsi,%rbx
    2bc7:	49 89 fd             	mov    %rdi,%r13
    2bca:	48 83 ec 10          	sub    $0x10,%rsp
    2bce:	4c 89 e6             	mov    %r12,%rsi
    2bd1:	48 89 df             	mov    %rbx,%rdi
    2bd4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2bdb:	00 00 
    2bdd:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2be1:	31 c0                	xor    %eax,%eax
    2be3:	e8 d8 ed ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    2be8:	48 8b 03             	mov    (%rbx),%rax
    2beb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bef:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    2bf4:	74 2a                	je     2c20 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x70>
    2bf6:	b8 01 00 00 00       	mov    $0x1,%eax
    2bfb:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    2bff:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2c06:	00 00 
    2c08:	75 51                	jne    2c5b <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0xab>
    2c0a:	48 83 c4 10          	add    $0x10,%rsp
    2c0e:	5b                   	pop    %rbx
    2c0f:	41 5c                	pop    %r12
    2c11:	41 5d                	pop    %r13
    2c13:	41 5e                	pop    %r14
    2c15:	5d                   	pop    %rbp
    2c16:	c3                   	retq   
    2c17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2c1e:	00 00 
    2c20:	ba 01 00 00 00       	mov    $0x1,%edx
    2c25:	4c 89 e6             	mov    %r12,%rsi
    2c28:	48 89 df             	mov    %rbx,%rdi
    2c2b:	44 0f b6 75 d7       	movzbl -0x29(%rbp),%r14d
    2c30:	e8 8b ed ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    2c35:	48 8b 03             	mov    (%rbx),%rax
    2c38:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c3c:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    2c41:	75 b3                	jne    2bf6 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x46>
    2c43:	0f b6 45 d7          	movzbl -0x29(%rbp),%eax
    2c47:	c1 e0 08             	shl    $0x8,%eax
    2c4a:	89 c2                	mov    %eax,%edx
    2c4c:	41 0f b6 c6          	movzbl %r14b,%eax
    2c50:	09 d0                	or     %edx,%eax
    2c52:	66 41 89 45 00       	mov    %ax,0x0(%r13)
    2c57:	31 c0                	xor    %eax,%eax
    2c59:	eb a0                	jmp    2bfb <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4b>
    2c5b:	e8 20 ed ff ff       	callq  1980 <__stack_chk_fail@plt>

0000000000002c60 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    2c60:	55                   	push   %rbp
    2c61:	48 89 e5             	mov    %rsp,%rbp
    2c64:	41 54                	push   %r12
    2c66:	53                   	push   %rbx
    2c67:	49 89 fc             	mov    %rdi,%r12
    2c6a:	48 8d 7d e6          	lea    -0x1a(%rbp),%rdi
    2c6e:	48 89 f3             	mov    %rsi,%rbx
    2c71:	48 83 ec 10          	sub    $0x10,%rsp
    2c75:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2c7c:	00 00 
    2c7e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2c82:	31 c0                	xor    %eax,%eax
    2c84:	e8 27 ff ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2c89:	84 c0                	test   %al,%al
    2c8b:	74 23                	je     2cb0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x50>
    2c8d:	b8 01 00 00 00       	mov    $0x1,%eax
    2c92:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    2c96:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2c9d:	00 00 
    2c9f:	75 35                	jne    2cd6 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x76>
    2ca1:	48 83 c4 10          	add    $0x10,%rsp
    2ca5:	5b                   	pop    %rbx
    2ca6:	41 5c                	pop    %r12
    2ca8:	5d                   	pop    %rbp
    2ca9:	c3                   	retq   
    2caa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2cb0:	48 8d 7d e4          	lea    -0x1c(%rbp),%rdi
    2cb4:	48 89 de             	mov    %rbx,%rsi
    2cb7:	e8 f4 fe ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2cbc:	84 c0                	test   %al,%al
    2cbe:	75 cd                	jne    2c8d <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x2d>
    2cc0:	0f b7 55 e4          	movzwl -0x1c(%rbp),%edx
    2cc4:	0f b7 4d e6          	movzwl -0x1a(%rbp),%ecx
    2cc8:	c1 e2 10             	shl    $0x10,%edx
    2ccb:	09 ca                	or     %ecx,%edx
    2ccd:	48 63 d2             	movslq %edx,%rdx
    2cd0:	49 89 14 24          	mov    %rdx,(%r12)
    2cd4:	eb bc                	jmp    2c92 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x32>
    2cd6:	e8 a5 ec ff ff       	callq  1980 <__stack_chk_fail@plt>
    2cdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002ce0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>:
    2ce0:	55                   	push   %rbp
    2ce1:	ba 01 00 00 00       	mov    $0x1,%edx
    2ce6:	48 89 e5             	mov    %rsp,%rbp
    2ce9:	53                   	push   %rbx
    2cea:	89 fb                	mov    %edi,%ebx
    2cec:	48 89 f7             	mov    %rsi,%rdi
    2cef:	48 8d 75 e7          	lea    -0x19(%rbp),%rsi
    2cf3:	48 83 ec 18          	sub    $0x18,%rsp
    2cf7:	88 5d e7             	mov    %bl,-0x19(%rbp)
    2cfa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2d01:	00 00 
    2d03:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2d07:	31 c0                	xor    %eax,%eax
    2d09:	e8 82 ec ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0e:	48 8d 75 e6          	lea    -0x1a(%rbp),%rsi
    2d12:	ba 01 00 00 00       	mov    $0x1,%edx
    2d17:	48 89 c7             	mov    %rax,%rdi
    2d1a:	88 7d e6             	mov    %bh,-0x1a(%rbp)
    2d1d:	e8 6e ec ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d22:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2d26:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2d2d:	00 00 
    2d2f:	75 07                	jne    2d38 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE+0x58>
    2d31:	48 83 c4 18          	add    $0x18,%rsp
    2d35:	5b                   	pop    %rbx
    2d36:	5d                   	pop    %rbp
    2d37:	c3                   	retq   
    2d38:	e8 43 ec ff ff       	callq  1980 <__stack_chk_fail@plt>
    2d3d:	0f 1f 00             	nopl   (%rax)

0000000000002d40 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>:
    2d40:	55                   	push   %rbp
    2d41:	48 89 e5             	mov    %rsp,%rbp
    2d44:	41 54                	push   %r12
    2d46:	53                   	push   %rbx
    2d47:	49 89 f4             	mov    %rsi,%r12
    2d4a:	48 89 fb             	mov    %rdi,%rbx
    2d4d:	0f b7 ff             	movzwl %di,%edi
    2d50:	e8 8b ff ff ff       	callq  2ce0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    2d55:	89 df                	mov    %ebx,%edi
    2d57:	4c 89 e6             	mov    %r12,%rsi
    2d5a:	5b                   	pop    %rbx
    2d5b:	41 5c                	pop    %r12
    2d5d:	5d                   	pop    %rbp
    2d5e:	c1 ef 10             	shr    $0x10,%edi
    2d61:	e9 7a ff ff ff       	jmpq   2ce0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    2d66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d6d:	00 00 00 

0000000000002d70 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    2d70:	55                   	push   %rbp
    2d71:	48 89 e5             	mov    %rsp,%rbp
    2d74:	41 57                	push   %r15
    2d76:	41 56                	push   %r14
    2d78:	41 55                	push   %r13
    2d7a:	41 54                	push   %r12
    2d7c:	49 89 fc             	mov    %rdi,%r12
    2d7f:	53                   	push   %rbx
    2d80:	48 89 f3             	mov    %rsi,%rbx
    2d83:	48 89 fe             	mov    %rdi,%rsi
    2d86:	48 89 df             	mov    %rbx,%rdi
    2d89:	49 89 d7             	mov    %rdx,%r15
    2d8c:	49 89 cd             	mov    %rcx,%r13
    2d8f:	48 83 ec 18          	sub    $0x18,%rsp
    2d93:	4d 89 c6             	mov    %r8,%r14
    2d96:	4c 89 4d c8          	mov    %r9,-0x38(%rbp)
    2d9a:	e8 11 fe ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2d9f:	84 c0                	test   %al,%al
    2da1:	75 20                	jne    2dc3 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x53>
    2da3:	0f b7 03             	movzwl (%rbx),%eax
    2da6:	4c 89 e6             	mov    %r12,%rsi
    2da9:	4c 89 ff             	mov    %r15,%rdi
    2dac:	89 c1                	mov    %eax,%ecx
    2dae:	66 c1 f8 08          	sar    $0x8,%ax
    2db2:	c1 e1 08             	shl    $0x8,%ecx
    2db5:	01 c8                	add    %ecx,%eax
    2db7:	66 89 03             	mov    %ax,(%rbx)
    2dba:	e8 a1 fe ff ff       	callq  2c60 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2dbf:	84 c0                	test   %al,%al
    2dc1:	74 1d                	je     2de0 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x70>
    2dc3:	48 83 c4 18          	add    $0x18,%rsp
    2dc7:	b8 01 00 00 00       	mov    $0x1,%eax
    2dcc:	5b                   	pop    %rbx
    2dcd:	41 5c                	pop    %r12
    2dcf:	41 5d                	pop    %r13
    2dd1:	41 5e                	pop    %r14
    2dd3:	41 5f                	pop    %r15
    2dd5:	5d                   	pop    %rbp
    2dd6:	c3                   	retq   
    2dd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2dde:	00 00 
    2de0:	4c 89 e6             	mov    %r12,%rsi
    2de3:	4c 89 ef             	mov    %r13,%rdi
    2de6:	e8 c5 fd ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2deb:	84 c0                	test   %al,%al
    2ded:	75 d4                	jne    2dc3 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x53>
    2def:	4c 89 e6             	mov    %r12,%rsi
    2df2:	4c 89 f7             	mov    %r14,%rdi
    2df5:	e8 b6 fd ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2dfa:	84 c0                	test   %al,%al
    2dfc:	75 c5                	jne    2dc3 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x53>
    2dfe:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    2e02:	48 83 c4 18          	add    $0x18,%rsp
    2e06:	4c 89 e6             	mov    %r12,%rsi
    2e09:	5b                   	pop    %rbx
    2e0a:	41 5c                	pop    %r12
    2e0c:	41 5d                	pop    %r13
    2e0e:	41 5e                	pop    %r14
    2e10:	41 5f                	pop    %r15
    2e12:	5d                   	pop    %rbp
    2e13:	e9 48 fe ff ff       	jmpq   2c60 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2e18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2e1f:	00 

0000000000002e20 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7>:
    2e20:	55                   	push   %rbp
    2e21:	48 89 e5             	mov    %rsp,%rbp
    2e24:	41 57                	push   %r15
    2e26:	41 56                	push   %r14
    2e28:	41 55                	push   %r13
    2e2a:	41 54                	push   %r12
    2e2c:	49 89 fd             	mov    %rdi,%r13
    2e2f:	53                   	push   %rbx
    2e30:	48 8d 9d c0 fd ff ff 	lea    -0x240(%rbp),%rbx
    2e37:	4c 8d 35 1a 2c 20 00 	lea    0x202c1a(%rip),%r14        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2e3e:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    2e45:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
    2e4c:	48 89 b5 50 fd ff ff 	mov    %rsi,-0x2b0(%rbp)
    2e53:	48 89 8d 48 fd ff ff 	mov    %rcx,-0x2b8(%rbp)
    2e5a:	48 89 95 40 fd ff ff 	mov    %rdx,-0x2c0(%rbp)
    2e61:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2e68:	00 00 
    2e6a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2e6e:	31 c0                	xor    %eax,%eax
    2e70:	4c 89 85 38 fd ff ff 	mov    %r8,-0x2c8(%rbp)
    2e77:	4c 89 8d 30 fd ff ff 	mov    %r9,-0x2d0(%rbp)
    2e7e:	e8 ed e9 ff ff       	callq  1870 <_ZNSt8ios_baseC2Ev@plt>
    2e83:	4c 8b 25 a6 2d 20 00 	mov    0x202da6(%rip),%r12        # 205c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2e8a:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    2e8e:	31 f6                	xor    %esi,%esi
    2e90:	48 8b 0d a1 2d 20 00 	mov    0x202da1(%rip),%rcx        # 205c38 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2e97:	4c 89 b5 c0 fe ff ff 	mov    %r14,-0x140(%rbp)
    2e9e:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    2ea5:	00 
    2ea6:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    2eaa:	49 8b 44 24 e8       	mov    -0x18(%r12),%rax
    2eaf:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    2eb6:	00 
    2eb7:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    2ebe:	00 
    2ebf:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    2ec6:	00 
    2ec7:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    2ece:	00 
    2ecf:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    2ed6:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    2edd:	ff 
    2ede:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    2ee5:	00 00 00 00 
    2ee9:	49 8b 7c 24 e8       	mov    -0x18(%r12),%rdi
    2eee:	48 01 df             	add    %rbx,%rdi
    2ef1:	e8 ea ea ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ef6:	4c 8d 3d 23 2c 20 00 	lea    0x202c23(%rip),%r15        # 205b20 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    2efd:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    2f01:	49 8d 47 28          	lea    0x28(%r15),%rax
    2f05:	4c 89 bd c0 fd ff ff 	mov    %r15,-0x240(%rbp)
    2f0c:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2f13:	e8 48 ea ff ff       	callq  1960 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2f18:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    2f1c:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    2f23:	e8 b8 ea ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f28:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    2f2c:	ba 0c 00 00 00       	mov    $0xc,%edx
    2f31:	4c 89 ee             	mov    %r13,%rsi
    2f34:	e8 e7 e9 ff ff       	callq  1920 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2f39:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    2f40:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2f44:	48 01 df             	add    %rbx,%rdi
    2f47:	48 85 c0             	test   %rax,%rax
    2f4a:	0f 84 e8 02 00 00    	je     3238 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x418>
    2f50:	31 f6                	xor    %esi,%esi
    2f52:	e8 19 eb ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f57:	f6 85 e0 fe ff ff 05 	testb  $0x5,-0x120(%rbp)
    2f5e:	0f 84 04 01 00 00    	je     3068 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x248>
    2f64:	48 8d 35 7e 1d 00 00 	lea    0x1d7e(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    2f6b:	48 8d 3d ce 30 20 00 	lea    0x2030ce(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2f72:	ba 01 00 00 00       	mov    $0x1,%edx
    2f77:	e8 14 ea ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7c:	48 8d 35 0d 1c 00 00 	lea    0x1c0d(%rip),%rsi        # 4b90 <_IO_stdin_used+0x110>
    2f83:	48 8d 3d b6 30 20 00 	lea    0x2030b6(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2f8a:	ba 18 00 00 00       	mov    $0x18,%edx
    2f8f:	e8 fc e9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f94:	48 8d 35 8d 1d 00 00 	lea    0x1d8d(%rip),%rsi        # 4d28 <_IO_stdin_used+0x2a8>
    2f9b:	48 8d 3d 9e 30 20 00 	lea    0x20309e(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2fa2:	ba 21 00 00 00       	mov    $0x21,%edx
    2fa7:	e8 e4 e9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fac:	c6 85 5f fd ff ff 01 	movb   $0x1,-0x2a1(%rbp)
    2fb3:	48 8d 05 8e 2b 20 00 	lea    0x202b8e(%rip),%rax        # 205b48 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x40>
    2fba:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    2fbe:	4c 89 bd c0 fd ff ff 	mov    %r15,-0x240(%rbp)
    2fc5:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2fcc:	48 8d 05 95 2b 20 00 	lea    0x202b95(%rip),%rax        # 205b68 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2fd3:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    2fda:	e8 71 e8 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2fdf:	48 8d 7b 78          	lea    0x78(%rbx),%rdi
    2fe3:	e8 d8 ea ff ff       	callq  1ac0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2fe8:	48 8d 05 89 2a 20 00 	lea    0x202a89(%rip),%rax        # 205a78 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2fef:	48 8d 7b 48          	lea    0x48(%rbx),%rdi
    2ff3:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    2ffa:	e8 f1 e9 ff ff       	callq  19f0 <_ZNSt6localeD1Ev@plt>
    2fff:	49 8b 44 24 e8       	mov    -0x18(%r12),%rax
    3004:	48 8b 0d 2d 2c 20 00 	mov    0x202c2d(%rip),%rcx        # 205c38 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    300b:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    3012:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    3019:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    3020:	ff 
    3021:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    3028:	00 00 00 00 
    302c:	4c 89 b5 c0 fe ff ff 	mov    %r14,-0x140(%rbp)
    3033:	e8 58 e8 ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    3038:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    303c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3043:	00 00 
    3045:	0f b6 85 5f fd ff ff 	movzbl -0x2a1(%rbp),%eax
    304c:	0f 85 18 11 00 00    	jne    416a <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x134a>
    3052:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    3059:	5b                   	pop    %rbx
    305a:	41 5c                	pop    %r12
    305c:	41 5d                	pop    %r13
    305e:	41 5e                	pop    %r14
    3060:	41 5f                	pop    %r15
    3062:	5d                   	pop    %rbp
    3063:	c3                   	retq   
    3064:	0f 1f 40 00          	nopl   0x0(%rax)
    3068:	48 8d 8d 70 fd ff ff 	lea    -0x290(%rbp),%rcx
    306f:	48 8d 95 98 fd ff ff 	lea    -0x268(%rbp),%rdx
    3076:	48 8d b5 6c fd ff ff 	lea    -0x294(%rbp),%rsi
    307d:	4c 8d 8d 78 fd ff ff 	lea    -0x288(%rbp),%r9
    3084:	4c 8d 85 72 fd ff ff 	lea    -0x28e(%rbp),%r8
    308b:	48 89 df             	mov    %rbx,%rdi
    308e:	e8 dd fc ff ff       	callq  2d70 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>
    3093:	84 c0                	test   %al,%al
    3095:	88 85 5f fd ff ff    	mov    %al,-0x2a1(%rbp)
    309b:	0f 85 af 01 00 00    	jne    3250 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x430>
    30a1:	66 81 bd 6c fd ff ff 	cmpw   $0x424d,-0x294(%rbp)
    30a8:	4d 42 
    30aa:	0f 84 f0 01 00 00    	je     32a0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x480>
    30b0:	48 8d 35 32 1c 00 00 	lea    0x1c32(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    30b7:	48 8d 3d 82 2f 20 00 	lea    0x202f82(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    30be:	ba 01 00 00 00       	mov    $0x1,%edx
    30c3:	e8 c8 e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c8:	48 8d 35 da 1a 00 00 	lea    0x1ada(%rip),%rsi        # 4ba9 <_IO_stdin_used+0x129>
    30cf:	48 8d 3d 6a 2f 20 00 	lea    0x202f6a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    30d6:	ba 17 00 00 00       	mov    $0x17,%edx
    30db:	e8 b0 e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e0:	48 8d 35 69 1c 00 00 	lea    0x1c69(%rip),%rsi        # 4d50 <_IO_stdin_used+0x2d0>
    30e7:	48 8d 3d 52 2f 20 00 	lea    0x202f52(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    30ee:	ba 30 00 00 00       	mov    $0x30,%edx
    30f3:	e8 98 e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f8:	48 8d 35 de 1a 00 00 	lea    0x1ade(%rip),%rsi        # 4bdd <_IO_stdin_used+0x15d>
    30ff:	48 8d 3d 3a 2f 20 00 	lea    0x202f3a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3106:	ba 19 00 00 00       	mov    $0x19,%edx
    310b:	e8 80 e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3110:	48 8d 3d 29 2f 20 00 	lea    0x202f29(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3117:	be 4d 42 00 00       	mov    $0x424d,%esi
    311c:	e8 bf e7 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3121:	48 8d 35 c1 1b 00 00 	lea    0x1bc1(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    3128:	ba 01 00 00 00       	mov    $0x1,%edx
    312d:	48 89 c7             	mov    %rax,%rdi
    3130:	e8 5b e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3135:	48 8d 35 ad 1b 00 00 	lea    0x1bad(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    313c:	48 8d 3d fd 2e 20 00 	lea    0x202efd(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3143:	ba 01 00 00 00       	mov    $0x1,%edx
    3148:	e8 43 e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314d:	48 8d 35 a3 1a 00 00 	lea    0x1aa3(%rip),%rsi        # 4bf7 <_IO_stdin_used+0x177>
    3154:	48 8d 3d e5 2e 20 00 	lea    0x202ee5(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    315b:	ba 12 00 00 00       	mov    $0x12,%edx
    3160:	e8 2b e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3165:	0f b6 85 6d fd ff ff 	movzbl -0x293(%rbp),%eax
    316c:	48 8d b5 66 fd ff ff 	lea    -0x29a(%rbp),%rsi
    3173:	48 8d 3d c6 2e 20 00 	lea    0x202ec6(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    317a:	ba 01 00 00 00       	mov    $0x1,%edx
    317f:	88 85 66 fd ff ff    	mov    %al,-0x29a(%rbp)
    3185:	e8 06 e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    318a:	0f b7 95 6c fd ff ff 	movzwl -0x294(%rbp),%edx
    3191:	48 8d b5 65 fd ff ff 	lea    -0x29b(%rbp),%rsi
    3198:	48 89 c7             	mov    %rax,%rdi
    319b:	88 95 65 fd ff ff    	mov    %dl,-0x29b(%rbp)
    31a1:	ba 01 00 00 00       	mov    $0x1,%edx
    31a6:	e8 e5 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ab:	48 8d 35 58 1a 00 00 	lea    0x1a58(%rip),%rsi        # 4c0a <_IO_stdin_used+0x18a>
    31b2:	ba 03 00 00 00       	mov    $0x3,%edx
    31b7:	48 89 c7             	mov    %rax,%rdi
    31ba:	e8 d1 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31bf:	48 8d 35 17 1a 00 00 	lea    0x1a17(%rip),%rsi        # 4bdd <_IO_stdin_used+0x15d>
    31c6:	48 8d 3d 73 2e 20 00 	lea    0x202e73(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    31cd:	ba 19 00 00 00       	mov    $0x19,%edx
    31d2:	e8 b9 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d7:	0f b7 b5 6c fd ff ff 	movzwl -0x294(%rbp),%esi
    31de:	48 8d 3d 5b 2e 20 00 	lea    0x202e5b(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    31e5:	e8 f6 e6 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    31ea:	48 8d 35 f8 1a 00 00 	lea    0x1af8(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    31f1:	ba 01 00 00 00       	mov    $0x1,%edx
    31f6:	48 89 c7             	mov    %rax,%rdi
    31f9:	e8 92 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31fe:	48 8d 35 e4 1a 00 00 	lea    0x1ae4(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    3205:	48 8d 3d 34 2e 20 00 	lea    0x202e34(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    320c:	ba 01 00 00 00       	mov    $0x1,%edx
    3211:	e8 7a e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3216:	48 8d 35 6b 1b 00 00 	lea    0x1b6b(%rip),%rsi        # 4d88 <_IO_stdin_used+0x308>
    321d:	48 8d 3d 1c 2e 20 00 	lea    0x202e1c(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3224:	ba 3a 00 00 00       	mov    $0x3a,%edx
    3229:	e8 62 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    322e:	e9 79 fd ff ff       	jmpq   2fac <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    3233:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3238:	8b 77 20             	mov    0x20(%rdi),%esi
    323b:	83 ce 04             	or     $0x4,%esi
    323e:	e8 2d e8 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3243:	e9 0f fd ff ff       	jmpq   2f57 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x137>
    3248:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    324f:	00 
    3250:	48 8d 35 92 1a 00 00 	lea    0x1a92(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    3257:	48 8d 3d e2 2d 20 00 	lea    0x202de2(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    325e:	ba 01 00 00 00       	mov    $0x1,%edx
    3263:	e8 28 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3268:	48 8d 35 3a 19 00 00 	lea    0x193a(%rip),%rsi        # 4ba9 <_IO_stdin_used+0x129>
    326f:	48 8d 3d ca 2d 20 00 	lea    0x202dca(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3276:	ba 17 00 00 00       	mov    $0x17,%edx
    327b:	e8 10 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3280:	48 8d 35 3a 19 00 00 	lea    0x193a(%rip),%rsi        # 4bc1 <_IO_stdin_used+0x141>
    3287:	48 8d 3d b2 2d 20 00 	lea    0x202db2(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    328e:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3293:	e8 f8 e6 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3298:	e9 16 fd ff ff       	jmpq   2fb3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    329d:	0f 1f 00             	nopl   (%rax)
    32a0:	48 8d bd a8 fd ff ff 	lea    -0x258(%rbp),%rdi
    32a7:	48 89 de             	mov    %rbx,%rsi
    32aa:	e8 b1 f9 ff ff       	callq  2c60 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    32af:	84 c0                	test   %al,%al
    32b1:	74 4d                	je     3300 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4e0>
    32b3:	48 8d 35 2f 1a 00 00 	lea    0x1a2f(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    32ba:	48 8d 3d 7f 2d 20 00 	lea    0x202d7f(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    32c1:	ba 01 00 00 00       	mov    $0x1,%edx
    32c6:	e8 c5 e6 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32cb:	48 8d 35 d7 18 00 00 	lea    0x18d7(%rip),%rsi        # 4ba9 <_IO_stdin_used+0x129>
    32d2:	48 8d 3d 67 2d 20 00 	lea    0x202d67(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    32d9:	ba 17 00 00 00       	mov    $0x17,%edx
    32de:	e8 ad e6 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e3:	48 8d 35 24 19 00 00 	lea    0x1924(%rip),%rsi        # 4c0e <_IO_stdin_used+0x18e>
    32ea:	48 8d 3d 4f 2d 20 00 	lea    0x202d4f(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    32f1:	ba 1b 00 00 00       	mov    $0x1b,%edx
    32f6:	e8 95 e6 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32fb:	e9 ac fc ff ff       	jmpq   2fac <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    3300:	48 8b bd 50 fd ff ff 	mov    -0x2b0(%rbp),%rdi
    3307:	48 89 de             	mov    %rbx,%rsi
    330a:	e8 51 f9 ff ff       	callq  2c60 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    330f:	84 c0                	test   %al,%al
    3311:	75 a0                	jne    32b3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    3313:	48 8d bd 76 fd ff ff 	lea    -0x28a(%rbp),%rdi
    331a:	48 89 de             	mov    %rbx,%rsi
    331d:	e8 8e f8 ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3322:	84 c0                	test   %al,%al
    3324:	75 8d                	jne    32b3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    3326:	48 8d bd 74 fd ff ff 	lea    -0x28c(%rbp),%rdi
    332d:	48 89 de             	mov    %rbx,%rsi
    3330:	e8 7b f8 ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3335:	84 c0                	test   %al,%al
    3337:	0f 85 76 ff ff ff    	jne    32b3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    333d:	0f b7 85 74 fd ff ff 	movzwl -0x28c(%rbp),%eax
    3344:	0f b7 95 76 fd ff ff 	movzwl -0x28a(%rbp),%edx
    334b:	48 8d bd 6e fd ff ff 	lea    -0x292(%rbp),%rdi
    3352:	48 8b 8d 40 fd ff ff 	mov    -0x2c0(%rbp),%rcx
    3359:	48 89 de             	mov    %rbx,%rsi
    335c:	c1 e0 10             	shl    $0x10,%eax
    335f:	48 98                	cltq   
    3361:	48 09 d0             	or     %rdx,%rax
    3364:	48 89 01             	mov    %rax,(%rcx)
    3367:	e8 44 f8 ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    336c:	84 c0                	test   %al,%al
    336e:	0f 85 3f ff ff ff    	jne    32b3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    3374:	48 8d bd 6a fd ff ff 	lea    -0x296(%rbp),%rdi
    337b:	48 89 de             	mov    %rbx,%rsi
    337e:	e8 2d f8 ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3383:	84 c0                	test   %al,%al
    3385:	0f 85 28 ff ff ff    	jne    32b3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    338b:	48 8d bd 90 fd ff ff 	lea    -0x270(%rbp),%rdi
    3392:	48 89 de             	mov    %rbx,%rsi
    3395:	e8 c6 f8 ff ff       	callq  2c60 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    339a:	84 c0                	test   %al,%al
    339c:	0f 85 11 ff ff ff    	jne    32b3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    33a2:	48 8d bd b0 fd ff ff 	lea    -0x250(%rbp),%rdi
    33a9:	48 89 de             	mov    %rbx,%rsi
    33ac:	e8 af f8 ff ff       	callq  2c60 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    33b1:	84 c0                	test   %al,%al
    33b3:	0f 85 fa fe ff ff    	jne    32b3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    33b9:	48 8d bd a0 fd ff ff 	lea    -0x260(%rbp),%rdi
    33c0:	48 89 de             	mov    %rbx,%rsi
    33c3:	e8 98 f8 ff ff       	callq  2c60 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    33c8:	84 c0                	test   %al,%al
    33ca:	0f 85 e3 fe ff ff    	jne    32b3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    33d0:	48 8d bd b8 fd ff ff 	lea    -0x248(%rbp),%rdi
    33d7:	48 89 de             	mov    %rbx,%rsi
    33da:	e8 81 f8 ff ff       	callq  2c60 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    33df:	84 c0                	test   %al,%al
    33e1:	0f 85 cc fe ff ff    	jne    32b3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    33e7:	48 8d bd 88 fd ff ff 	lea    -0x278(%rbp),%rdi
    33ee:	48 89 de             	mov    %rbx,%rsi
    33f1:	e8 6a f8 ff ff       	callq  2c60 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    33f6:	84 c0                	test   %al,%al
    33f8:	0f 85 b5 fe ff ff    	jne    32b3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    33fe:	48 8d bd 80 fd ff ff 	lea    -0x280(%rbp),%rdi
    3405:	48 89 de             	mov    %rbx,%rsi
    3408:	e8 53 f8 ff ff       	callq  2c60 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    340d:	84 c0                	test   %al,%al
    340f:	88 85 5f fd ff ff    	mov    %al,-0x2a1(%rbp)
    3415:	0f 85 98 fe ff ff    	jne    32b3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    341b:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    3422:	48 85 ff             	test   %rdi,%rdi
    3425:	0f 84 cd 02 00 00    	je     36f8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8d8>
    342b:	e8 10 e4 ff ff       	callq  1840 <_Znam@plt>
    3430:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    3437:	48 89 85 f0 fc ff ff 	mov    %rax,-0x310(%rbp)
    343e:	e8 fd e3 ff ff       	callq  1840 <_Znam@plt>
    3443:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    344a:	48 89 85 e8 fc ff ff 	mov    %rax,-0x318(%rbp)
    3451:	e8 ea e3 ff ff       	callq  1840 <_Znam@plt>
    3456:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    345d:	48 89 85 e0 fc ff ff 	mov    %rax,-0x320(%rbp)
    3464:	e8 d7 e3 ff ff       	callq  1840 <_Znam@plt>
    3469:	48 8b 8d 88 fd ff ff 	mov    -0x278(%rbp),%rcx
    3470:	49 89 c5             	mov    %rax,%r13
    3473:	48 89 85 00 fd ff ff 	mov    %rax,-0x300(%rbp)
    347a:	48 85 c9             	test   %rcx,%rcx
    347d:	48 89 8d f8 fc ff ff 	mov    %rcx,-0x308(%rbp)
    3484:	0f 84 3e 02 00 00    	je     36c8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8a8>
    348a:	48 8b 85 e0 fc ff ff 	mov    -0x320(%rbp),%rax
    3491:	48 8b 95 f0 fc ff ff 	mov    -0x310(%rbp),%rdx
    3498:	48 8b 8d e8 fc ff ff 	mov    -0x318(%rbp),%rcx
    349f:	48 c7 85 08 fd ff ff 	movq   $0x0,-0x2f8(%rbp)
    34a6:	00 00 00 00 
    34aa:	48 89 85 20 fd ff ff 	mov    %rax,-0x2e0(%rbp)
    34b1:	48 8d 85 67 fd ff ff 	lea    -0x299(%rbp),%rax
    34b8:	48 89 95 10 fd ff ff 	mov    %rdx,-0x2f0(%rbp)
    34bf:	48 89 8d 18 fd ff ff 	mov    %rcx,-0x2e8(%rbp)
    34c6:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    34cd:	e9 0d 01 00 00       	jmpq   35df <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x7bf>
    34d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    34d8:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    34df:	48 8b 8d 20 fd ff ff 	mov    -0x2e0(%rbp),%rcx
    34e6:	ba 01 00 00 00       	mov    $0x1,%edx
    34eb:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    34f2:	48 89 df             	mov    %rbx,%rdi
    34f5:	48 83 c1 01          	add    $0x1,%rcx
    34f9:	88 41 ff             	mov    %al,-0x1(%rcx)
    34fc:	48 89 8d 20 fd ff ff 	mov    %rcx,-0x2e0(%rbp)
    3503:	e8 b8 e4 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3508:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    350f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3513:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    351a:	02 
    351b:	0f 85 78 0a 00 00    	jne    3f99 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1179>
    3521:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    3528:	48 8b 8d 18 fd ff ff 	mov    -0x2e8(%rbp),%rcx
    352f:	ba 01 00 00 00       	mov    $0x1,%edx
    3534:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    353b:	48 89 df             	mov    %rbx,%rdi
    353e:	48 83 c1 01          	add    $0x1,%rcx
    3542:	88 41 ff             	mov    %al,-0x1(%rcx)
    3545:	48 89 8d 18 fd ff ff 	mov    %rcx,-0x2e8(%rbp)
    354c:	e8 6f e4 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3551:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3558:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    355c:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3563:	02 
    3564:	0f 85 7c 0a 00 00    	jne    3fe6 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x11c6>
    356a:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    3571:	48 8b 8d 10 fd ff ff 	mov    -0x2f0(%rbp),%rcx
    3578:	ba 01 00 00 00       	mov    $0x1,%edx
    357d:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    3584:	48 89 df             	mov    %rbx,%rdi
    3587:	48 83 c1 01          	add    $0x1,%rcx
    358b:	88 41 ff             	mov    %al,-0x1(%rcx)
    358e:	48 89 8d 10 fd ff ff 	mov    %rcx,-0x2f0(%rbp)
    3595:	e8 26 e4 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    359a:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    35a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35a5:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    35ac:	02 
    35ad:	0f 85 80 0a 00 00    	jne    4033 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1213>
    35b3:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    35ba:	49 83 c5 01          	add    $0x1,%r13
    35be:	41 88 45 ff          	mov    %al,-0x1(%r13)
    35c2:	44 89 e8             	mov    %r13d,%eax
    35c5:	2b 85 00 fd ff ff    	sub    -0x300(%rbp),%eax
    35cb:	48 39 85 f8 fc ff ff 	cmp    %rax,-0x308(%rbp)
    35d2:	48 89 85 08 fd ff ff 	mov    %rax,-0x2f8(%rbp)
    35d9:	0f 86 e9 00 00 00    	jbe    36c8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8a8>
    35df:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    35e6:	ba 01 00 00 00       	mov    $0x1,%edx
    35eb:	48 89 df             	mov    %rbx,%rdi
    35ee:	e8 cd e3 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    35f3:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    35fa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35fe:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3605:	02 
    3606:	0f 84 cc fe ff ff    	je     34d8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x6b8>
    360c:	48 8d 35 d6 16 00 00 	lea    0x16d6(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    3613:	48 8d 3d 26 2a 20 00 	lea    0x202a26(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    361a:	ba 01 00 00 00       	mov    $0x1,%edx
    361f:	e8 6c e3 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3624:	48 8d 35 9d 17 00 00 	lea    0x179d(%rip),%rsi        # 4dc8 <_IO_stdin_used+0x348>
    362b:	48 8d 3d 0e 2a 20 00 	lea    0x202a0e(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3632:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3637:	e8 54 e3 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    363c:	48 8d 35 a5 17 00 00 	lea    0x17a5(%rip),%rsi        # 4de8 <_IO_stdin_used+0x368>
    3643:	48 8d 3d f6 29 20 00 	lea    0x2029f6(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    364a:	ba 25 00 00 00       	mov    $0x25,%edx
    364f:	e8 3c e3 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3654:	48 8b b5 08 fd ff ff 	mov    -0x2f8(%rbp),%rsi
    365b:	48 8d 3d de 29 20 00 	lea    0x2029de(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3662:	e8 79 e2 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3667:	48 8d 35 9d 15 00 00 	lea    0x159d(%rip),%rsi        # 4c0b <_IO_stdin_used+0x18b>
    366e:	ba 02 00 00 00       	mov    $0x2,%edx
    3673:	48 89 c7             	mov    %rax,%rdi
    3676:	e8 15 e3 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    367b:	48 8d 35 67 16 00 00 	lea    0x1667(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    3682:	48 8d 3d b7 29 20 00 	lea    0x2029b7(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3689:	ba 01 00 00 00       	mov    $0x1,%edx
    368e:	e8 fd e2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3693:	48 8d 35 0f 15 00 00 	lea    0x150f(%rip),%rsi        # 4ba9 <_IO_stdin_used+0x129>
    369a:	48 8d 3d 9f 29 20 00 	lea    0x20299f(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    36a1:	ba 17 00 00 00       	mov    $0x17,%edx
    36a6:	e8 e5 e2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36ab:	48 8d 35 78 15 00 00 	lea    0x1578(%rip),%rsi        # 4c2a <_IO_stdin_used+0x1aa>
    36b2:	48 8d 3d 87 29 20 00 	lea    0x202987(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    36b9:	ba 1b 00 00 00       	mov    $0x1b,%edx
    36be:	e8 cd e2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36c3:	e9 e4 f8 ff ff       	jmpq   2fac <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    36c8:	48 8b bd f0 fc ff ff 	mov    -0x310(%rbp),%rdi
    36cf:	e8 fc e2 ff ff       	callq  19d0 <_ZdaPv@plt>
    36d4:	48 8b bd e8 fc ff ff 	mov    -0x318(%rbp),%rdi
    36db:	e8 f0 e2 ff ff       	callq  19d0 <_ZdaPv@plt>
    36e0:	48 8b bd e0 fc ff ff 	mov    -0x320(%rbp),%rdi
    36e7:	e8 e4 e2 ff ff       	callq  19d0 <_ZdaPv@plt>
    36ec:	48 8b bd 00 fd ff ff 	mov    -0x300(%rbp),%rdi
    36f3:	e8 d8 e2 ff ff       	callq  19d0 <_ZdaPv@plt>
    36f8:	48 8b 95 40 fd ff ff 	mov    -0x2c0(%rbp),%rdx
    36ff:	48 8b 02             	mov    (%rdx),%rax
    3702:	4c 8b 2a             	mov    (%rdx),%r13
    3705:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    370c:	48 c1 f8 3f          	sar    $0x3f,%rax
    3710:	49 31 c5             	xor    %rax,%r13
    3713:	49 29 c5             	sub    %rax,%r13
    3716:	48 8b 85 50 fd ff ff 	mov    -0x2b0(%rbp),%rax
    371d:	44 0f af 28          	imul   (%rax),%r13d
    3721:	4d 63 ed             	movslq %r13d,%r13
    3724:	4c 89 ef             	mov    %r13,%rdi
    3727:	e8 14 e1 ff ff       	callq  1840 <_Znam@plt>
    372c:	48 8b 8d 48 fd ff ff 	mov    -0x2b8(%rbp),%rcx
    3733:	4c 89 ef             	mov    %r13,%rdi
    3736:	48 89 01             	mov    %rax,(%rcx)
    3739:	e8 02 e1 ff ff       	callq  1840 <_Znam@plt>
    373e:	48 8b 95 38 fd ff ff 	mov    -0x2c8(%rbp),%rdx
    3745:	4c 89 ef             	mov    %r13,%rdi
    3748:	48 89 02             	mov    %rax,(%rdx)
    374b:	e8 f0 e0 ff ff       	callq  1840 <_Znam@plt>
    3750:	48 8b 8d 30 fd ff ff 	mov    -0x2d0(%rbp),%rcx
    3757:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    375e:	48 89 01             	mov    %rax,(%rcx)
    3761:	0f b7 85 6a fd ff ff 	movzwl -0x296(%rbp),%eax
    3768:	66 83 f8 08          	cmp    $0x8,%ax
    376c:	0f 84 ae 04 00 00    	je     3c20 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe00>
    3772:	66 83 f8 18          	cmp    $0x18,%ax
    3776:	74 78                	je     37f0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x9d0>
    3778:	48 8d 35 6a 15 00 00 	lea    0x156a(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    377f:	48 8d 3d ba 28 20 00 	lea    0x2028ba(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3786:	ba 01 00 00 00       	mov    $0x1,%edx
    378b:	e8 00 e2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3790:	48 8d 35 12 14 00 00 	lea    0x1412(%rip),%rsi        # 4ba9 <_IO_stdin_used+0x129>
    3797:	48 8d 3d a2 28 20 00 	lea    0x2028a2(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    379e:	ba 17 00 00 00       	mov    $0x17,%edx
    37a3:	e8 e8 e1 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37a8:	48 8d 35 a9 17 00 00 	lea    0x17a9(%rip),%rsi        # 4f58 <_IO_stdin_used+0x4d8>
    37af:	48 8d 3d 8a 28 20 00 	lea    0x20288a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    37b6:	ba 27 00 00 00       	mov    $0x27,%edx
    37bb:	e8 d0 e1 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37c0:	0f b7 b5 6a fd ff ff 	movzwl -0x296(%rbp),%esi
    37c7:	48 8d 3d 72 28 20 00 	lea    0x202872(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    37ce:	e8 0d e1 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    37d3:	48 8d 35 0f 15 00 00 	lea    0x150f(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    37da:	ba 01 00 00 00       	mov    $0x1,%edx
    37df:	48 89 c7             	mov    %rax,%rdi
    37e2:	e8 a9 e1 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37e7:	e9 c0 f7 ff ff       	jmpq   2fac <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    37ec:	0f 1f 40 00          	nopl   0x0(%rax)
    37f0:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    37f7:	48 8b 8d 50 fd ff ff 	mov    -0x2b0(%rbp),%rcx
    37fe:	48 8b 00             	mov    (%rax),%rax
    3801:	48 8b 11             	mov    (%rcx),%rdx
    3804:	48 89 85 38 fd ff ff 	mov    %rax,-0x2c8(%rbp)
    380b:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    3812:	48 89 95 10 fd ff ff 	mov    %rdx,-0x2f0(%rbp)
    3819:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    381c:	48 8b 00             	mov    (%rax),%rax
    381f:	f7 da                	neg    %edx
    3821:	83 e2 03             	and    $0x3,%edx
    3824:	89 95 20 fd ff ff    	mov    %edx,-0x2e0(%rbp)
    382a:	48 89 85 48 fd ff ff 	mov    %rax,-0x2b8(%rbp)
    3831:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    3838:	48 8b 00             	mov    (%rax),%rax
    383b:	48 99                	cqto   
    383d:	48 89 d1             	mov    %rdx,%rcx
    3840:	48 31 c1             	xor    %rax,%rcx
    3843:	48 29 d1             	sub    %rdx,%rcx
    3846:	48 85 c0             	test   %rax,%rax
    3849:	48 89 8d 00 fd ff ff 	mov    %rcx,-0x300(%rbp)
    3850:	0f 84 96 03 00 00    	je     3bec <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xdcc>
    3856:	48 8d 85 69 fd ff ff 	lea    -0x297(%rbp),%rax
    385d:	48 c7 85 18 fd ff ff 	movq   $0x0,-0x2e8(%rbp)
    3864:	00 00 00 00 
    3868:	48 89 85 50 fd ff ff 	mov    %rax,-0x2b0(%rbp)
    386f:	8b 85 18 fd ff ff    	mov    -0x2e8(%rbp),%eax
    3875:	4c 8b ad 28 fd ff ff 	mov    -0x2d8(%rbp),%r13
    387c:	48 8b 8d 10 fd ff ff 	mov    -0x2f0(%rbp),%rcx
    3883:	89 85 08 fd ff ff    	mov    %eax,-0x2f8(%rbp)
    3889:	4c 89 e8             	mov    %r13,%rax
    388c:	48 01 c8             	add    %rcx,%rax
    388f:	48 85 c9             	test   %rcx,%rcx
    3892:	48 89 85 30 fd ff ff 	mov    %rax,-0x2d0(%rbp)
    3899:	0f 85 b7 00 00 00    	jne    3956 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xb36>
    389f:	e9 d1 01 00 00       	jmpq   3a75 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc55>
    38a4:	0f 1f 40 00          	nopl   0x0(%rax)
    38a8:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    38af:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    38b6:	ba 01 00 00 00       	mov    $0x1,%edx
    38bb:	48 89 df             	mov    %rbx,%rdi
    38be:	49 83 c5 01          	add    $0x1,%r13
    38c2:	41 88 45 ff          	mov    %al,-0x1(%r13)
    38c6:	e8 f5 e0 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    38cb:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    38d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38d6:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    38dd:	02 
    38de:	0f 85 9c 07 00 00    	jne    4080 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1260>
    38e4:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    38eb:	48 8b 8d 38 fd ff ff 	mov    -0x2c8(%rbp),%rcx
    38f2:	ba 01 00 00 00       	mov    $0x1,%edx
    38f7:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    38fe:	48 89 df             	mov    %rbx,%rdi
    3901:	48 83 c1 01          	add    $0x1,%rcx
    3905:	88 41 ff             	mov    %al,-0x1(%rcx)
    3908:	48 89 8d 38 fd ff ff 	mov    %rcx,-0x2c8(%rbp)
    390f:	e8 ac e0 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3914:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    391b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    391f:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3926:	02 
    3927:	0f 85 a0 07 00 00    	jne    40cd <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12ad>
    392d:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    3934:	48 8b 95 48 fd ff ff 	mov    -0x2b8(%rbp),%rdx
    393b:	48 83 c2 01          	add    $0x1,%rdx
    393f:	88 42 ff             	mov    %al,-0x1(%rdx)
    3942:	4c 39 ad 30 fd ff ff 	cmp    %r13,-0x2d0(%rbp)
    3949:	48 89 95 48 fd ff ff 	mov    %rdx,-0x2b8(%rbp)
    3950:	0f 84 1f 01 00 00    	je     3a75 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc55>
    3956:	4c 89 e8             	mov    %r13,%rax
    3959:	48 2b 85 28 fd ff ff 	sub    -0x2d8(%rbp),%rax
    3960:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    3967:	ba 01 00 00 00       	mov    $0x1,%edx
    396c:	48 89 df             	mov    %rbx,%rdi
    396f:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
    3976:	e8 45 e0 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    397b:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3982:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3986:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    398d:	02 
    398e:	0f 84 14 ff ff ff    	je     38a8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xa88>
    3994:	48 8d 35 4e 13 00 00 	lea    0x134e(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    399b:	48 8d 3d 9e 26 20 00 	lea    0x20269e(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    39a2:	ba 01 00 00 00       	mov    $0x1,%edx
    39a7:	e8 e4 df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    39ac:	48 8d 35 45 15 00 00 	lea    0x1545(%rip),%rsi        # 4ef8 <_IO_stdin_used+0x478>
    39b3:	48 8d 3d 86 26 20 00 	lea    0x202686(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    39ba:	ba 1f 00 00 00       	mov    $0x1f,%edx
    39bf:	e8 cc df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    39c4:	48 8d 35 4d 15 00 00 	lea    0x154d(%rip),%rsi        # 4f18 <_IO_stdin_used+0x498>
    39cb:	48 8d 3d 6e 26 20 00 	lea    0x20266e(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    39d2:	ba 1e 00 00 00       	mov    $0x1e,%edx
    39d7:	e8 b4 df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    39dc:	48 8b b5 40 fd ff ff 	mov    -0x2c0(%rbp),%rsi
    39e3:	48 8d 3d 56 26 20 00 	lea    0x202656(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    39ea:	e8 f1 de ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    39ef:	48 8d 35 50 12 00 00 	lea    0x1250(%rip),%rsi        # 4c46 <_IO_stdin_used+0x1c6>
    39f6:	ba 01 00 00 00       	mov    $0x1,%edx
    39fb:	48 89 c7             	mov    %rax,%rdi
    39fe:	49 89 c5             	mov    %rax,%r13
    3a01:	e8 8a df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a06:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    3a0c:	4c 89 ef             	mov    %r13,%rdi
    3a0f:	e8 6c e0 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3a14:	48 8d 35 2d 12 00 00 	lea    0x122d(%rip),%rsi        # 4c48 <_IO_stdin_used+0x1c8>
    3a1b:	ba 03 00 00 00       	mov    $0x3,%edx
    3a20:	48 89 c7             	mov    %rax,%rdi
    3a23:	e8 68 df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a28:	48 8d 35 ba 12 00 00 	lea    0x12ba(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    3a2f:	48 8d 3d 0a 26 20 00 	lea    0x20260a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3a36:	ba 01 00 00 00       	mov    $0x1,%edx
    3a3b:	e8 50 df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a40:	48 8d 35 62 11 00 00 	lea    0x1162(%rip),%rsi        # 4ba9 <_IO_stdin_used+0x129>
    3a47:	48 8d 3d f2 25 20 00 	lea    0x2025f2(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3a4e:	ba 17 00 00 00       	mov    $0x17,%edx
    3a53:	e8 38 df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a58:	48 8d 35 8c 12 00 00 	lea    0x128c(%rip),%rsi        # 4ceb <_IO_stdin_used+0x26b>
    3a5f:	48 8d 3d da 25 20 00 	lea    0x2025da(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3a66:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3a6b:	e8 20 df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a70:	e9 37 f5 ff ff       	jmpq   2fac <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    3a75:	8b 85 20 fd ff ff    	mov    -0x2e0(%rbp),%eax
    3a7b:	85 c0                	test   %eax,%eax
    3a7d:	0f 84 bf 06 00 00    	je     4142 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1322>
    3a83:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
    3a8a:	00 00 00 
    3a8d:	eb 1a                	jmp    3aa9 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc89>
    3a8f:	90                   	nop
    3a90:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
    3a97:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
    3a9d:	39 85 20 fd ff ff    	cmp    %eax,-0x2e0(%rbp)
    3aa3:	0f 84 99 06 00 00    	je     4142 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1322>
    3aa9:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    3ab0:	ba 01 00 00 00       	mov    $0x1,%edx
    3ab5:	48 89 df             	mov    %rbx,%rdi
    3ab8:	e8 03 df ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3abd:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3ac4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3ac8:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3acf:	02 
    3ad0:	74 be                	je     3a90 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc70>
    3ad2:	48 8d 35 10 12 00 00 	lea    0x1210(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    3ad9:	48 8d 3d 60 25 20 00 	lea    0x202560(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3ae0:	ba 01 00 00 00       	mov    $0x1,%edx
    3ae5:	e8 a6 de ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3aea:	48 8d 35 dd 11 00 00 	lea    0x11dd(%rip),%rsi        # 4cce <_IO_stdin_used+0x24e>
    3af1:	48 8d 3d 48 25 20 00 	lea    0x202548(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3af8:	ba 1c 00 00 00       	mov    $0x1c,%edx
    3afd:	e8 8e de ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b02:	48 8d 35 bf 13 00 00 	lea    0x13bf(%rip),%rsi        # 4ec8 <_IO_stdin_used+0x448>
    3b09:	48 8d 3d 30 25 20 00 	lea    0x202530(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b10:	ba 29 00 00 00       	mov    $0x29,%edx
    3b15:	e8 76 de ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b1a:	8b b5 40 fd ff ff    	mov    -0x2c0(%rbp),%esi
    3b20:	48 8d 3d 19 25 20 00 	lea    0x202519(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b27:	e8 54 df ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3b2c:	48 8d 35 b6 11 00 00 	lea    0x11b6(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    3b33:	ba 01 00 00 00       	mov    $0x1,%edx
    3b38:	48 89 c7             	mov    %rax,%rdi
    3b3b:	e8 50 de ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b40:	48 8d 35 22 11 00 00 	lea    0x1122(%rip),%rsi        # 4c69 <_IO_stdin_used+0x1e9>
    3b47:	48 8d 3d f2 24 20 00 	lea    0x2024f2(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b4e:	ba 0b 00 00 00       	mov    $0xb,%edx
    3b53:	e8 38 de ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b58:	8b b5 20 fd ff ff    	mov    -0x2e0(%rbp),%esi
    3b5e:	48 8d 3d db 24 20 00 	lea    0x2024db(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b65:	e8 16 df ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3b6a:	48 8d 35 04 11 00 00 	lea    0x1104(%rip),%rsi        # 4c75 <_IO_stdin_used+0x1f5>
    3b71:	ba 0c 00 00 00       	mov    $0xc,%edx
    3b76:	48 89 c7             	mov    %rax,%rdi
    3b79:	e8 12 de ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b7e:	48 8d 35 fd 10 00 00 	lea    0x10fd(%rip),%rsi        # 4c82 <_IO_stdin_used+0x202>
    3b85:	48 8d 3d b4 24 20 00 	lea    0x2024b4(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b8c:	ba 15 00 00 00       	mov    $0x15,%edx
    3b91:	e8 fa dd ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b96:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    3b9c:	48 8d 3d 9d 24 20 00 	lea    0x20249d(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3ba3:	e8 d8 de ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3ba8:	48 8d 35 3a 11 00 00 	lea    0x113a(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    3baf:	ba 01 00 00 00       	mov    $0x1,%edx
    3bb4:	48 89 c7             	mov    %rax,%rdi
    3bb7:	e8 d4 dd ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3bbc:	48 8d 35 26 11 00 00 	lea    0x1126(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    3bc3:	48 8d 3d 76 24 20 00 	lea    0x202476(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3bca:	ba 01 00 00 00       	mov    $0x1,%edx
    3bcf:	e8 bc dd ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3bd4:	48 8d 35 bd 10 00 00 	lea    0x10bd(%rip),%rsi        # 4c98 <_IO_stdin_used+0x218>
    3bdb:	48 8d 3d 5e 24 20 00 	lea    0x20245e(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3be2:	ba 19 00 00 00       	mov    $0x19,%edx
    3be7:	e8 a4 dd ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3bec:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    3bf0:	e8 5b dc ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    3bf5:	48 85 c0             	test   %rax,%rax
    3bf8:	0f 85 b5 f3 ff ff    	jne    2fb3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    3bfe:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3c05:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3c09:	48 01 df             	add    %rbx,%rdi
    3c0c:	8b 77 20             	mov    0x20(%rdi),%esi
    3c0f:	83 ce 04             	or     $0x4,%esi
    3c12:	e8 59 de ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3c17:	e9 97 f3 ff ff       	jmpq   2fb3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    3c1c:	0f 1f 40 00          	nopl   0x0(%rax)
    3c20:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    3c27:	48 8b 95 50 fd ff ff 	mov    -0x2b0(%rbp),%rdx
    3c2e:	48 8b 00             	mov    (%rax),%rax
    3c31:	48 8b 12             	mov    (%rdx),%rdx
    3c34:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    3c3b:	48 89 c1             	mov    %rax,%rcx
    3c3e:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    3c45:	48 89 95 20 fd ff ff 	mov    %rdx,-0x2e0(%rbp)
    3c4c:	f7 da                	neg    %edx
    3c4e:	83 e2 03             	and    $0x3,%edx
    3c51:	48 8b 00             	mov    (%rax),%rax
    3c54:	89 95 18 fd ff ff    	mov    %edx,-0x2e8(%rbp)
    3c5a:	48 99                	cqto   
    3c5c:	48 89 d6             	mov    %rdx,%rsi
    3c5f:	48 31 c6             	xor    %rax,%rsi
    3c62:	48 29 d6             	sub    %rdx,%rsi
    3c65:	48 85 c0             	test   %rax,%rax
    3c68:	48 89 b5 00 fd ff ff 	mov    %rsi,-0x300(%rbp)
    3c6f:	0f 84 01 03 00 00    	je     3f76 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1156>
    3c75:	48 8d 85 68 fd ff ff 	lea    -0x298(%rbp),%rax
    3c7c:	48 c7 85 10 fd ff ff 	movq   $0x0,-0x2f0(%rbp)
    3c83:	00 00 00 00 
    3c87:	48 89 85 50 fd ff ff 	mov    %rax,-0x2b0(%rbp)
    3c8e:	48 83 bd 20 fd ff ff 	cmpq   $0x0,-0x2e0(%rbp)
    3c95:	00 
    3c96:	8b 85 10 fd ff ff    	mov    -0x2f0(%rbp),%eax
    3c9c:	4c 8b ad 28 fd ff ff 	mov    -0x2d8(%rbp),%r13
    3ca3:	48 c7 85 40 fd ff ff 	movq   $0x0,-0x2c0(%rbp)
    3caa:	00 00 00 00 
    3cae:	89 85 08 fd ff ff    	mov    %eax,-0x2f8(%rbp)
    3cb4:	75 36                	jne    3cec <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xecc>
    3cb6:	e9 3b 01 00 00       	jmpq   3df6 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xfd6>
    3cbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3cc0:	0f b6 85 68 fd ff ff 	movzbl -0x298(%rbp),%eax
    3cc7:	49 83 c5 01          	add    $0x1,%r13
    3ccb:	41 88 45 ff          	mov    %al,-0x1(%r13)
    3ccf:	44 89 e8             	mov    %r13d,%eax
    3cd2:	2b 85 28 fd ff ff    	sub    -0x2d8(%rbp),%eax
    3cd8:	48 39 85 20 fd ff ff 	cmp    %rax,-0x2e0(%rbp)
    3cdf:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
    3ce6:	0f 86 0a 01 00 00    	jbe    3df6 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xfd6>
    3cec:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    3cf3:	ba 01 00 00 00       	mov    $0x1,%edx
    3cf8:	48 89 df             	mov    %rbx,%rdi
    3cfb:	e8 c0 dc ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3d00:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3d07:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3d0b:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3d12:	02 
    3d13:	74 ab                	je     3cc0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xea0>
    3d15:	48 8d 35 cd 0f 00 00 	lea    0xfcd(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    3d1c:	48 8d 3d 1d 23 20 00 	lea    0x20231d(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d23:	ba 01 00 00 00       	mov    $0x1,%edx
    3d28:	e8 63 dc ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3d2d:	48 8d 35 54 11 00 00 	lea    0x1154(%rip),%rsi        # 4e88 <_IO_stdin_used+0x408>
    3d34:	48 8d 3d 05 23 20 00 	lea    0x202305(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d3b:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3d40:	e8 4b dc ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3d45:	48 8d 35 5c 11 00 00 	lea    0x115c(%rip),%rsi        # 4ea8 <_IO_stdin_used+0x428>
    3d4c:	48 8d 3d ed 22 20 00 	lea    0x2022ed(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d53:	ba 1e 00 00 00       	mov    $0x1e,%edx
    3d58:	e8 33 dc ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3d5d:	48 8b b5 40 fd ff ff 	mov    -0x2c0(%rbp),%rsi
    3d64:	48 8d 3d d5 22 20 00 	lea    0x2022d5(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d6b:	e8 70 db ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3d70:	48 8d 35 cf 0e 00 00 	lea    0xecf(%rip),%rsi        # 4c46 <_IO_stdin_used+0x1c6>
    3d77:	ba 01 00 00 00       	mov    $0x1,%edx
    3d7c:	48 89 c7             	mov    %rax,%rdi
    3d7f:	49 89 c5             	mov    %rax,%r13
    3d82:	e8 09 dc ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3d87:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    3d8d:	4c 89 ef             	mov    %r13,%rdi
    3d90:	e8 eb dc ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3d95:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 4c48 <_IO_stdin_used+0x1c8>
    3d9c:	ba 03 00 00 00       	mov    $0x3,%edx
    3da1:	48 89 c7             	mov    %rax,%rdi
    3da4:	e8 e7 db ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3da9:	48 8d 35 39 0f 00 00 	lea    0xf39(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    3db0:	48 8d 3d 89 22 20 00 	lea    0x202289(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3db7:	ba 01 00 00 00       	mov    $0x1,%edx
    3dbc:	e8 cf db ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3dc1:	48 8d 35 e1 0d 00 00 	lea    0xde1(%rip),%rsi        # 4ba9 <_IO_stdin_used+0x129>
    3dc8:	48 8d 3d 71 22 20 00 	lea    0x202271(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3dcf:	ba 17 00 00 00       	mov    $0x17,%edx
    3dd4:	e8 b7 db ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3dd9:	48 8d 35 d2 0e 00 00 	lea    0xed2(%rip),%rsi        # 4cb2 <_IO_stdin_used+0x232>
    3de0:	48 8d 3d 59 22 20 00 	lea    0x202259(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3de7:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3dec:	e8 9f db ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3df1:	e9 b6 f1 ff ff       	jmpq   2fac <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    3df6:	8b 95 18 fd ff ff    	mov    -0x2e8(%rbp),%edx
    3dfc:	85 d2                	test   %edx,%edx
    3dfe:	0f 84 16 03 00 00    	je     411a <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12fa>
    3e04:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
    3e0b:	00 00 00 
    3e0e:	eb 19                	jmp    3e29 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1009>
    3e10:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
    3e17:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
    3e1d:	39 85 18 fd ff ff    	cmp    %eax,-0x2e8(%rbp)
    3e23:	0f 84 f1 02 00 00    	je     411a <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12fa>
    3e29:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    3e30:	ba 01 00 00 00       	mov    $0x1,%edx
    3e35:	48 89 df             	mov    %rbx,%rdi
    3e38:	e8 83 db ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3e3d:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3e44:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3e48:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3e4f:	02 
    3e50:	74 be                	je     3e10 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xff0>
    3e52:	48 8d 35 90 0e 00 00 	lea    0xe90(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    3e59:	48 8d 3d e0 21 20 00 	lea    0x2021e0(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3e60:	ba 01 00 00 00       	mov    $0x1,%edx
    3e65:	e8 26 db ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3e6a:	48 8d 35 db 0d 00 00 	lea    0xddb(%rip),%rsi        # 4c4c <_IO_stdin_used+0x1cc>
    3e71:	48 8d 3d c8 21 20 00 	lea    0x2021c8(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3e78:	ba 1c 00 00 00       	mov    $0x1c,%edx
    3e7d:	e8 0e db ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3e82:	48 8d 35 3f 10 00 00 	lea    0x103f(%rip),%rsi        # 4ec8 <_IO_stdin_used+0x448>
    3e89:	48 8d 3d b0 21 20 00 	lea    0x2021b0(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3e90:	ba 29 00 00 00       	mov    $0x29,%edx
    3e95:	e8 f6 da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3e9a:	8b b5 40 fd ff ff    	mov    -0x2c0(%rbp),%esi
    3ea0:	48 8d 3d 99 21 20 00 	lea    0x202199(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3ea7:	e8 d4 db ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3eac:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    3eb3:	ba 01 00 00 00       	mov    $0x1,%edx
    3eb8:	48 89 c7             	mov    %rax,%rdi
    3ebb:	e8 d0 da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3ec0:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 4c69 <_IO_stdin_used+0x1e9>
    3ec7:	48 8d 3d 72 21 20 00 	lea    0x202172(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3ece:	ba 0b 00 00 00       	mov    $0xb,%edx
    3ed3:	e8 b8 da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3ed8:	8b b5 18 fd ff ff    	mov    -0x2e8(%rbp),%esi
    3ede:	48 8d 3d 5b 21 20 00 	lea    0x20215b(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3ee5:	e8 96 db ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3eea:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 4c75 <_IO_stdin_used+0x1f5>
    3ef1:	ba 0c 00 00 00       	mov    $0xc,%edx
    3ef6:	48 89 c7             	mov    %rax,%rdi
    3ef9:	e8 92 da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3efe:	48 8d 35 7d 0d 00 00 	lea    0xd7d(%rip),%rsi        # 4c82 <_IO_stdin_used+0x202>
    3f05:	48 8d 3d 34 21 20 00 	lea    0x202134(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3f0c:	ba 15 00 00 00       	mov    $0x15,%edx
    3f11:	e8 7a da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3f16:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    3f1c:	48 8d 3d 1d 21 20 00 	lea    0x20211d(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3f23:	e8 58 db ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3f28:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    3f2f:	ba 01 00 00 00       	mov    $0x1,%edx
    3f34:	48 89 c7             	mov    %rax,%rdi
    3f37:	e8 54 da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3f3c:	48 8d 35 a6 0d 00 00 	lea    0xda6(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    3f43:	48 8d 3d f6 20 20 00 	lea    0x2020f6(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3f4a:	ba 01 00 00 00       	mov    $0x1,%edx
    3f4f:	e8 3c da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3f54:	48 8d 35 3d 0d 00 00 	lea    0xd3d(%rip),%rsi        # 4c98 <_IO_stdin_used+0x218>
    3f5b:	48 8d 3d de 20 20 00 	lea    0x2020de(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3f62:	ba 19 00 00 00       	mov    $0x19,%edx
    3f67:	e8 24 da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3f6c:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    3f73:	48 8b 08             	mov    (%rax),%rcx
    3f76:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    3f7d:	48 89 08             	mov    %rcx,(%rax)
    3f80:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    3f87:	48 8b 8d 30 fd ff ff 	mov    -0x2d0(%rbp),%rcx
    3f8e:	48 8b 00             	mov    (%rax),%rax
    3f91:	48 89 01             	mov    %rax,(%rcx)
    3f94:	e9 53 fc ff ff       	jmpq   3bec <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xdcc>
    3f99:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    3fa0:	48 8d 3d 99 20 20 00 	lea    0x202099(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3fa7:	ba 01 00 00 00       	mov    $0x1,%edx
    3fac:	e8 df d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3fb1:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 4dc8 <_IO_stdin_used+0x348>
    3fb8:	48 8d 3d 81 20 20 00 	lea    0x202081(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3fbf:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3fc4:	e8 c7 d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3fc9:	48 8d 35 40 0e 00 00 	lea    0xe40(%rip),%rsi        # 4e10 <_IO_stdin_used+0x390>
    3fd0:	48 8d 3d 69 20 20 00 	lea    0x202069(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3fd7:	ba 25 00 00 00       	mov    $0x25,%edx
    3fdc:	e8 af d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3fe1:	e9 6e f6 ff ff       	jmpq   3654 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x834>
    3fe6:	48 8d 35 fc 0c 00 00 	lea    0xcfc(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    3fed:	48 8d 3d 4c 20 20 00 	lea    0x20204c(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3ff4:	ba 01 00 00 00       	mov    $0x1,%edx
    3ff9:	e8 92 d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3ffe:	48 8d 35 c3 0d 00 00 	lea    0xdc3(%rip),%rsi        # 4dc8 <_IO_stdin_used+0x348>
    4005:	48 8d 3d 34 20 20 00 	lea    0x202034(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    400c:	ba 1f 00 00 00       	mov    $0x1f,%edx
    4011:	e8 7a d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4016:	48 8d 35 1b 0e 00 00 	lea    0xe1b(%rip),%rsi        # 4e38 <_IO_stdin_used+0x3b8>
    401d:	48 8d 3d 1c 20 20 00 	lea    0x20201c(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4024:	ba 25 00 00 00       	mov    $0x25,%edx
    4029:	e8 62 d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    402e:	e9 21 f6 ff ff       	jmpq   3654 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x834>
    4033:	48 8d 35 af 0c 00 00 	lea    0xcaf(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    403a:	48 8d 3d ff 1f 20 00 	lea    0x201fff(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4041:	ba 01 00 00 00       	mov    $0x1,%edx
    4046:	e8 45 d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    404b:	48 8d 35 76 0d 00 00 	lea    0xd76(%rip),%rsi        # 4dc8 <_IO_stdin_used+0x348>
    4052:	48 8d 3d e7 1f 20 00 	lea    0x201fe7(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4059:	ba 1f 00 00 00       	mov    $0x1f,%edx
    405e:	e8 2d d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4063:	48 8d 35 f6 0d 00 00 	lea    0xdf6(%rip),%rsi        # 4e60 <_IO_stdin_used+0x3e0>
    406a:	48 8d 3d cf 1f 20 00 	lea    0x201fcf(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4071:	ba 25 00 00 00       	mov    $0x25,%edx
    4076:	e8 15 d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    407b:	e9 d4 f5 ff ff       	jmpq   3654 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x834>
    4080:	48 8d 35 62 0c 00 00 	lea    0xc62(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    4087:	48 8d 3d b2 1f 20 00 	lea    0x201fb2(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    408e:	ba 01 00 00 00       	mov    $0x1,%edx
    4093:	e8 f8 d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4098:	48 8d 35 59 0e 00 00 	lea    0xe59(%rip),%rsi        # 4ef8 <_IO_stdin_used+0x478>
    409f:	48 8d 3d 9a 1f 20 00 	lea    0x201f9a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    40a6:	ba 1f 00 00 00       	mov    $0x1f,%edx
    40ab:	e8 e0 d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    40b0:	48 8d 35 81 0e 00 00 	lea    0xe81(%rip),%rsi        # 4f38 <_IO_stdin_used+0x4b8>
    40b7:	48 8d 3d 82 1f 20 00 	lea    0x201f82(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    40be:	ba 1e 00 00 00       	mov    $0x1e,%edx
    40c3:	e8 c8 d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    40c8:	e9 0f f9 ff ff       	jmpq   39dc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xbbc>
    40cd:	48 8d 35 15 0c 00 00 	lea    0xc15(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    40d4:	48 8d 3d 65 1f 20 00 	lea    0x201f65(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    40db:	ba 01 00 00 00       	mov    $0x1,%edx
    40e0:	e8 ab d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    40e5:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 4ef8 <_IO_stdin_used+0x478>
    40ec:	48 8d 3d 4d 1f 20 00 	lea    0x201f4d(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    40f3:	ba 1f 00 00 00       	mov    $0x1f,%edx
    40f8:	e8 93 d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    40fd:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 4ea8 <_IO_stdin_used+0x428>
    4104:	48 8d 3d 35 1f 20 00 	lea    0x201f35(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    410b:	ba 1e 00 00 00       	mov    $0x1e,%edx
    4110:	e8 7b d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4115:	e9 c2 f8 ff ff       	jmpq   39dc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xbbc>
    411a:	48 83 85 10 fd ff ff 	addq   $0x1,-0x2f0(%rbp)
    4121:	01 
    4122:	48 8b 85 10 fd ff ff 	mov    -0x2f0(%rbp),%rax
    4129:	48 39 85 00 fd ff ff 	cmp    %rax,-0x300(%rbp)
    4130:	0f 84 36 fe ff ff    	je     3f6c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x114c>
    4136:	4c 89 ad 28 fd ff ff 	mov    %r13,-0x2d8(%rbp)
    413d:	e9 4c fb ff ff       	jmpq   3c8e <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe6e>
    4142:	48 83 85 18 fd ff ff 	addq   $0x1,-0x2e8(%rbp)
    4149:	01 
    414a:	48 8b 85 18 fd ff ff 	mov    -0x2e8(%rbp),%rax
    4151:	48 39 85 00 fd ff ff 	cmp    %rax,-0x300(%rbp)
    4158:	0f 84 8e fa ff ff    	je     3bec <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xdcc>
    415e:	4c 89 ad 28 fd ff ff 	mov    %r13,-0x2d8(%rbp)
    4165:	e9 05 f7 ff ff       	jmpq   386f <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xa4f>
    416a:	e8 11 d8 ff ff       	callq  1980 <__stack_chk_fail@plt>
    416f:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    4173:	49 89 c5             	mov    %rax,%r13
    4176:	e8 b5 d8 ff ff       	callq  1a30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    417b:	4c 89 e8             	mov    %r13,%rax
    417e:	49 8b 54 24 e8       	mov    -0x18(%r12),%rdx
    4183:	48 8b 0d ae 1a 20 00 	mov    0x201aae(%rip),%rcx        # 205c38 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    418a:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    4191:	49 89 c4             	mov    %rax,%r12
    4194:	48 89 8c 15 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rdx,1)
    419b:	ff 
    419c:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    41a3:	00 00 00 00 
    41a7:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    41ae:	4c 89 b5 c0 fe ff ff 	mov    %r14,-0x140(%rbp)
    41b5:	e8 d6 d6 ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    41ba:	4c 89 e7             	mov    %r12,%rdi
    41bd:	e8 de d8 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    41c2:	49 89 c4             	mov    %rax,%r12
    41c5:	eb e0                	jmp    41a7 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1387>
    41c7:	eb b5                	jmp    417e <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x135e>
    41c9:	49 89 c4             	mov    %rax,%r12
    41cc:	48 89 df             	mov    %rbx,%rdi
    41cf:	e8 8c d6 ff ff       	callq  1860 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    41d4:	4c 89 e7             	mov    %r12,%rdi
    41d7:	e8 c4 d8 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    41dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000041e0 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>:
    41e0:	55                   	push   %rbp
    41e1:	48 89 e5             	mov    %rsp,%rbp
    41e4:	41 57                	push   %r15
    41e6:	41 56                	push   %r14
    41e8:	41 55                	push   %r13
    41ea:	41 54                	push   %r12
    41ec:	49 89 d7             	mov    %rdx,%r15
    41ef:	53                   	push   %rbx
    41f0:	48 89 fb             	mov    %rdi,%rbx
    41f3:	0f b7 fe             	movzwl %si,%edi
    41f6:	48 89 de             	mov    %rbx,%rsi
    41f9:	41 89 cd             	mov    %ecx,%r13d
    41fc:	45 89 c4             	mov    %r8d,%r12d
    41ff:	48 83 ec 08          	sub    $0x8,%rsp
    4203:	4d 89 ce             	mov    %r9,%r14
    4206:	e8 d5 ea ff ff       	callq  2ce0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    420b:	48 89 de             	mov    %rbx,%rsi
    420e:	4c 89 ff             	mov    %r15,%rdi
    4211:	e8 2a eb ff ff       	callq  2d40 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4216:	41 0f b7 fd          	movzwl %r13w,%edi
    421a:	48 89 de             	mov    %rbx,%rsi
    421d:	e8 be ea ff ff       	callq  2ce0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4222:	41 0f b7 fc          	movzwl %r12w,%edi
    4226:	48 89 de             	mov    %rbx,%rsi
    4229:	e8 b2 ea ff ff       	callq  2ce0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    422e:	48 83 c4 08          	add    $0x8,%rsp
    4232:	48 89 de             	mov    %rbx,%rsi
    4235:	4c 89 f7             	mov    %r14,%rdi
    4238:	5b                   	pop    %rbx
    4239:	41 5c                	pop    %r12
    423b:	41 5d                	pop    %r13
    423d:	41 5e                	pop    %r14
    423f:	41 5f                	pop    %r15
    4241:	5d                   	pop    %rbp
    4242:	e9 f9 ea ff ff       	jmpq   2d40 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4247:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    424e:	00 00 

0000000000004250 <_ZL12bmp_24_writePcmlPhS0_S0_>:
    4250:	55                   	push   %rbp
    4251:	48 89 e5             	mov    %rsp,%rbp
    4254:	41 57                	push   %r15
    4256:	41 56                	push   %r14
    4258:	41 55                	push   %r13
    425a:	41 54                	push   %r12
    425c:	49 89 fc             	mov    %rdi,%r12
    425f:	53                   	push   %rbx
    4260:	48 8d 9d c0 fd ff ff 	lea    -0x240(%rbp),%rbx
    4267:	49 89 f7             	mov    %rsi,%r15
    426a:	4d 89 c5             	mov    %r8,%r13
    426d:	4d 89 ce             	mov    %r9,%r14
    4270:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    4277:	48 81 ec 58 02 00 00 	sub    $0x258,%rsp
    427e:	48 89 95 a0 fd ff ff 	mov    %rdx,-0x260(%rbp)
    4285:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    428c:	00 00 
    428e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    4292:	31 c0                	xor    %eax,%eax
    4294:	48 89 8d a8 fd ff ff 	mov    %rcx,-0x258(%rbp)
    429b:	e8 d0 d5 ff ff       	callq  1870 <_ZNSt8ios_baseC2Ev@plt>
    42a0:	48 8d 05 b1 17 20 00 	lea    0x2017b1(%rip),%rax        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    42a7:	c6 45 98 00          	movb   $0x0,-0x68(%rbp)
    42ab:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    42b2:	00 
    42b3:	c6 45 99 00          	movb   $0x0,-0x67(%rbp)
    42b7:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    42be:	00 
    42bf:	31 f6                	xor    %esi,%esi
    42c1:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    42c8:	48 8b 05 21 18 20 00 	mov    0x201821(%rip),%rax        # 205af0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    42cf:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    42d6:	00 
    42d7:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    42de:	00 
    42df:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    42e6:	00 
    42e7:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    42eb:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    42f2:	48 8b 05 ff 17 20 00 	mov    0x2017ff(%rip),%rax        # 205af8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    42f9:	48 01 df             	add    %rbx,%rdi
    42fc:	48 89 07             	mov    %rax,(%rdi)
    42ff:	e8 dc d6 ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    4304:	48 8d 05 e5 18 20 00 	lea    0x2018e5(%rip),%rax        # 205bf0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    430b:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    430f:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    4316:	48 83 c0 28          	add    $0x28,%rax
    431a:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    4321:	e8 3a d6 ff ff       	callq  1960 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    4326:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    432a:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    4331:	e8 aa d6 ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    4336:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    433a:	ba 14 00 00 00       	mov    $0x14,%edx
    433f:	4c 89 e6             	mov    %r12,%rsi
    4342:	e8 d9 d5 ff ff       	callq  1920 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    4347:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    434e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    4352:	48 01 df             	add    %rbx,%rdi
    4355:	48 85 c0             	test   %rax,%rax
    4358:	0f 84 82 03 00 00    	je     46e0 <_ZL12bmp_24_writePcmlPhS0_S0_+0x490>
    435e:	31 f6                	xor    %esi,%esi
    4360:	e8 0b d7 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    4365:	f6 85 d8 fe ff ff 05 	testb  $0x5,-0x128(%rbp)
    436c:	0f 85 16 03 00 00    	jne    4688 <_ZL12bmp_24_writePcmlPhS0_S0_+0x438>
    4372:	43 8d 04 7f          	lea    (%r15,%r15,2),%eax
    4376:	4c 8b a5 a0 fd ff ff 	mov    -0x260(%rbp),%r12
    437d:	4b 8d 14 7f          	lea    (%r15,%r15,2),%rdx
    4381:	41 b9 36 00 00 00    	mov    $0x36,%r9d
    4387:	45 31 c0             	xor    %r8d,%r8d
    438a:	48 89 df             	mov    %rbx,%rdi
    438d:	f7 d8                	neg    %eax
    438f:	83 e0 03             	and    $0x3,%eax
    4392:	4c 89 e1             	mov    %r12,%rcx
    4395:	89 c6                	mov    %eax,%esi
    4397:	89 85 8c fd ff ff    	mov    %eax,-0x274(%rbp)
    439d:	4c 89 e0             	mov    %r12,%rax
    43a0:	48 c1 f8 3f          	sar    $0x3f,%rax
    43a4:	48 31 c1             	xor    %rax,%rcx
    43a7:	48 29 c1             	sub    %rax,%rcx
    43aa:	48 63 c6             	movslq %esi,%rax
    43ad:	be 42 4d 00 00       	mov    $0x4d42,%esi
    43b2:	48 01 c2             	add    %rax,%rdx
    43b5:	48 89 8d 98 fd ff ff 	mov    %rcx,-0x268(%rbp)
    43bc:	48 0f af d1          	imul   %rcx,%rdx
    43c0:	31 c9                	xor    %ecx,%ecx
    43c2:	48 83 c2 36          	add    $0x36,%rdx
    43c6:	e8 15 fe ff ff       	callq  41e0 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>
    43cb:	48 89 de             	mov    %rbx,%rsi
    43ce:	bf 28 00 00 00       	mov    $0x28,%edi
    43d3:	e8 68 e9 ff ff       	callq  2d40 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    43d8:	48 89 de             	mov    %rbx,%rsi
    43db:	4c 89 ff             	mov    %r15,%rdi
    43de:	e8 5d e9 ff ff       	callq  2d40 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    43e3:	4c 89 e2             	mov    %r12,%rdx
    43e6:	4d 8d a4 24 ff ff 00 	lea    0xffff(%r12),%r12
    43ed:	00 
    43ee:	48 89 de             	mov    %rbx,%rsi
    43f1:	48 85 d2             	test   %rdx,%rdx
    43f4:	48 89 95 a0 fd ff ff 	mov    %rdx,-0x260(%rbp)
    43fb:	4c 0f 49 e2          	cmovns %rdx,%r12
    43ff:	49 c1 fc 10          	sar    $0x10,%r12
    4403:	49 8d 84 24 00 00 01 	lea    0x10000(%r12),%rax
    440a:	00 
    440b:	4d 85 e4             	test   %r12,%r12
    440e:	4c 0f 48 e0          	cmovs  %rax,%r12
    4412:	48 89 d0             	mov    %rdx,%rax
    4415:	48 c1 f8 3f          	sar    $0x3f,%rax
    4419:	48 c1 e8 30          	shr    $0x30,%rax
    441d:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
    4421:	0f b7 ff             	movzwl %di,%edi
    4424:	48 29 c7             	sub    %rax,%rdi
    4427:	48 8d 87 00 00 01 00 	lea    0x10000(%rdi),%rax
    442e:	48 85 ff             	test   %rdi,%rdi
    4431:	48 0f 48 f8          	cmovs  %rax,%rdi
    4435:	e8 a6 e8 ff ff       	callq  2ce0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    443a:	48 89 de             	mov    %rbx,%rsi
    443d:	44 89 e7             	mov    %r12d,%edi
    4440:	e8 9b e8 ff ff       	callq  2ce0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4445:	48 89 de             	mov    %rbx,%rsi
    4448:	bf 01 00 00 00       	mov    $0x1,%edi
    444d:	e8 8e e8 ff ff       	callq  2ce0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4452:	48 89 de             	mov    %rbx,%rsi
    4455:	bf 18 00 00 00       	mov    $0x18,%edi
    445a:	e8 81 e8 ff ff       	callq  2ce0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    445f:	48 89 de             	mov    %rbx,%rsi
    4462:	31 ff                	xor    %edi,%edi
    4464:	e8 d7 e8 ff ff       	callq  2d40 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4469:	48 89 de             	mov    %rbx,%rsi
    446c:	31 ff                	xor    %edi,%edi
    446e:	e8 cd e8 ff ff       	callq  2d40 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4473:	48 89 de             	mov    %rbx,%rsi
    4476:	31 ff                	xor    %edi,%edi
    4478:	e8 c3 e8 ff ff       	callq  2d40 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    447d:	48 89 de             	mov    %rbx,%rsi
    4480:	31 ff                	xor    %edi,%edi
    4482:	e8 b9 e8 ff ff       	callq  2d40 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4487:	48 89 de             	mov    %rbx,%rsi
    448a:	31 ff                	xor    %edi,%edi
    448c:	e8 af e8 ff ff       	callq  2d40 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4491:	48 89 de             	mov    %rbx,%rsi
    4494:	31 ff                	xor    %edi,%edi
    4496:	e8 a5 e8 ff ff       	callq  2d40 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    449b:	48 83 bd a0 fd ff ff 	cmpq   $0x0,-0x260(%rbp)
    44a2:	00 
    44a3:	0f 84 11 01 00 00    	je     45ba <_ZL12bmp_24_writePcmlPhS0_S0_+0x36a>
    44a9:	8b 85 98 fd ff ff    	mov    -0x268(%rbp),%eax
    44af:	c7 85 88 fd ff ff 00 	movl   $0x0,-0x278(%rbp)
    44b6:	00 00 00 
    44b9:	89 85 84 fd ff ff    	mov    %eax,-0x27c(%rbp)
    44bf:	48 8d 85 bd fd ff ff 	lea    -0x243(%rbp),%rax
    44c6:	48 89 85 a0 fd ff ff 	mov    %rax,-0x260(%rbp)
    44cd:	48 8d 85 be fd ff ff 	lea    -0x242(%rbp),%rax
    44d4:	48 89 85 98 fd ff ff 	mov    %rax,-0x268(%rbp)
    44db:	48 8d 85 bf fd ff ff 	lea    -0x241(%rbp),%rax
    44e2:	48 89 85 90 fd ff ff 	mov    %rax,-0x270(%rbp)
    44e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    44f0:	4d 85 ff             	test   %r15,%r15
    44f3:	4c 8b a5 a8 fd ff ff 	mov    -0x258(%rbp),%r12
    44fa:	0f 84 7d 00 00 00    	je     457d <_ZL12bmp_24_writePcmlPhS0_S0_+0x32d>
    4500:	41 0f b6 06          	movzbl (%r14),%eax
    4504:	48 8b b5 a0 fd ff ff 	mov    -0x260(%rbp),%rsi
    450b:	ba 01 00 00 00       	mov    $0x1,%edx
    4510:	48 89 df             	mov    %rbx,%rdi
    4513:	88 85 bd fd ff ff    	mov    %al,-0x243(%rbp)
    4519:	e8 72 d4 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    451e:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    4523:	48 8b b5 98 fd ff ff 	mov    -0x268(%rbp),%rsi
    452a:	ba 01 00 00 00       	mov    $0x1,%edx
    452f:	48 89 df             	mov    %rbx,%rdi
    4532:	88 85 be fd ff ff    	mov    %al,-0x242(%rbp)
    4538:	e8 53 d4 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    453d:	41 0f b6 04 24       	movzbl (%r12),%eax
    4542:	48 8b b5 90 fd ff ff 	mov    -0x270(%rbp),%rsi
    4549:	ba 01 00 00 00       	mov    $0x1,%edx
    454e:	48 89 df             	mov    %rbx,%rdi
    4551:	88 85 bf fd ff ff    	mov    %al,-0x241(%rbp)
    4557:	e8 34 d4 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    455c:	49 83 c4 01          	add    $0x1,%r12
    4560:	49 83 c6 01          	add    $0x1,%r14
    4564:	49 83 c5 01          	add    $0x1,%r13
    4568:	44 89 e0             	mov    %r12d,%eax
    456b:	2b 85 a8 fd ff ff    	sub    -0x258(%rbp),%eax
    4571:	49 39 c7             	cmp    %rax,%r15
    4574:	77 8a                	ja     4500 <_ZL12bmp_24_writePcmlPhS0_S0_+0x2b0>
    4576:	4c 89 a5 a8 fd ff ff 	mov    %r12,-0x258(%rbp)
    457d:	8b 85 8c fd ff ff    	mov    -0x274(%rbp),%eax
    4583:	45 31 e4             	xor    %r12d,%r12d
    4586:	85 c0                	test   %eax,%eax
    4588:	74 17                	je     45a1 <_ZL12bmp_24_writePcmlPhS0_S0_+0x351>
    458a:	31 f6                	xor    %esi,%esi
    458c:	48 89 df             	mov    %rbx,%rdi
    458f:	e8 ec d4 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    4594:	41 83 c4 01          	add    $0x1,%r12d
    4598:	44 39 a5 8c fd ff ff 	cmp    %r12d,-0x274(%rbp)
    459f:	75 e9                	jne    458a <_ZL12bmp_24_writePcmlPhS0_S0_+0x33a>
    45a1:	83 85 88 fd ff ff 01 	addl   $0x1,-0x278(%rbp)
    45a8:	8b 85 88 fd ff ff    	mov    -0x278(%rbp),%eax
    45ae:	3b 85 84 fd ff ff    	cmp    -0x27c(%rbp),%eax
    45b4:	0f 85 36 ff ff ff    	jne    44f0 <_ZL12bmp_24_writePcmlPhS0_S0_+0x2a0>
    45ba:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    45be:	e8 8d d2 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    45c3:	48 85 c0             	test   %rax,%rax
    45c6:	0f 84 24 01 00 00    	je     46f0 <_ZL12bmp_24_writePcmlPhS0_S0_+0x4a0>
    45cc:	45 31 e4             	xor    %r12d,%r12d
    45cf:	48 8d 05 1a 16 20 00 	lea    0x20161a(%rip),%rax        # 205bf0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    45d6:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    45da:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    45e1:	48 83 c0 28          	add    $0x28,%rax
    45e5:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    45ec:	48 8d 05 75 15 20 00 	lea    0x201575(%rip),%rax        # 205b68 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    45f3:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
    45fa:	e8 51 d2 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    45ff:	48 8d 7b 70          	lea    0x70(%rbx),%rdi
    4603:	e8 b8 d4 ff ff       	callq  1ac0 <_ZNSt12__basic_fileIcED1Ev@plt>
    4608:	48 8d 05 69 14 20 00 	lea    0x201469(%rip),%rax        # 205a78 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    460f:	48 8d 7b 40          	lea    0x40(%rbx),%rdi
    4613:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
    461a:	e8 d1 d3 ff ff       	callq  19f0 <_ZNSt6localeD1Ev@plt>
    461f:	48 8b 05 ca 14 20 00 	mov    0x2014ca(%rip),%rax        # 205af0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    4626:	48 8b 0d cb 14 20 00 	mov    0x2014cb(%rip),%rcx        # 205af8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    462d:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    4634:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    463b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    463f:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    4646:	ff 
    4647:	48 8d 05 0a 14 20 00 	lea    0x20140a(%rip),%rax        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    464e:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    4655:	e8 36 d2 ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    465a:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    465e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    4665:	00 00 
    4667:	44 89 e0             	mov    %r12d,%eax
    466a:	0f 85 c3 00 00 00    	jne    4733 <_ZL12bmp_24_writePcmlPhS0_S0_+0x4e3>
    4670:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    4677:	5b                   	pop    %rbx
    4678:	41 5c                	pop    %r12
    467a:	41 5d                	pop    %r13
    467c:	41 5e                	pop    %r14
    467e:	41 5f                	pop    %r15
    4680:	5d                   	pop    %rbp
    4681:	c3                   	retq   
    4682:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4688:	48 8d 35 5a 06 00 00 	lea    0x65a(%rip),%rsi        # 4ce9 <_IO_stdin_used+0x269>
    468f:	48 8d 3d aa 19 20 00 	lea    0x2019aa(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4696:	ba 01 00 00 00       	mov    $0x1,%edx
    469b:	e8 f0 d2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    46a0:	48 8d 35 60 06 00 00 	lea    0x660(%rip),%rsi        # 4d07 <_IO_stdin_used+0x287>
    46a7:	48 8d 3d 92 19 20 00 	lea    0x201992(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    46ae:	ba 1c 00 00 00       	mov    $0x1c,%edx
    46b3:	e8 d8 d2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    46b8:	48 8d 35 c1 08 00 00 	lea    0x8c1(%rip),%rsi        # 4f80 <_IO_stdin_used+0x500>
    46bf:	48 8d 3d 7a 19 20 00 	lea    0x20197a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    46c6:	ba 22 00 00 00       	mov    $0x22,%edx
    46cb:	e8 c0 d2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    46d0:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    46d6:	e9 f4 fe ff ff       	jmpq   45cf <_ZL12bmp_24_writePcmlPhS0_S0_+0x37f>
    46db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    46e0:	8b 77 20             	mov    0x20(%rdi),%esi
    46e3:	83 ce 04             	or     $0x4,%esi
    46e6:	e8 85 d3 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    46eb:	e9 75 fc ff ff       	jmpq   4365 <_ZL12bmp_24_writePcmlPhS0_S0_+0x115>
    46f0:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    46f7:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    46fb:	48 01 df             	add    %rbx,%rdi
    46fe:	8b 77 20             	mov    0x20(%rdi),%esi
    4701:	83 ce 04             	or     $0x4,%esi
    4704:	e8 67 d3 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    4709:	e9 be fe ff ff       	jmpq   45cc <_ZL12bmp_24_writePcmlPhS0_S0_+0x37c>
    470e:	49 89 c4             	mov    %rax,%r12
    4711:	48 8d 05 40 13 20 00 	lea    0x201340(%rip),%rax        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4718:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    471f:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    4726:	e8 65 d1 ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    472b:	4c 89 e7             	mov    %r12,%rdi
    472e:	e8 6d d3 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    4733:	e8 48 d2 ff ff       	callq  1980 <__stack_chk_fail@plt>
    4738:	49 89 c4             	mov    %rax,%r12
    473b:	48 89 df             	mov    %rbx,%rdi
    473e:	e8 bd d2 ff ff       	callq  1a00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    4743:	4c 89 e7             	mov    %r12,%rdi
    4746:	e8 55 d3 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    474b:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    474f:	49 89 c4             	mov    %rax,%r12
    4752:	e8 d9 d2 ff ff       	callq  1a30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    4757:	48 8b 05 92 13 20 00 	mov    0x201392(%rip),%rax        # 205af0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    475e:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    4765:	48 8b 50 e8          	mov    -0x18(%rax),%rdx
    4769:	48 8b 05 88 13 20 00 	mov    0x201388(%rip),%rax        # 205af8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4770:	48 89 84 15 c0 fd ff 	mov    %rax,-0x240(%rbp,%rdx,1)
    4777:	ff 
    4778:	eb 97                	jmp    4711 <_ZL12bmp_24_writePcmlPhS0_S0_+0x4c1>
    477a:	49 89 c4             	mov    %rax,%r12
    477d:	eb d8                	jmp    4757 <_ZL12bmp_24_writePcmlPhS0_S0_+0x507>
    477f:	90                   	nop

0000000000004780 <cs1300bmp_readfile>:
    4780:	55                   	push   %rbp
    4781:	48 89 e5             	mov    %rsp,%rbp
    4784:	53                   	push   %rbx
    4785:	48 89 f3             	mov    %rsi,%rbx
    4788:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
    478c:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
    4790:	48 8d 75 e0          	lea    -0x20(%rbp),%rsi
    4794:	4c 8d 4d d0          	lea    -0x30(%rbp),%r9
    4798:	4c 8d 45 c8          	lea    -0x38(%rbp),%r8
    479c:	48 83 ec 38          	sub    $0x38,%rsp
    47a0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    47a7:	00 00 
    47a9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    47ad:	31 c0                	xor    %eax,%eax
    47af:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    47b6:	00 
    47b7:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    47be:	00 
    47bf:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    47c6:	00 
    47c7:	e8 54 e6 ff ff       	callq  2e20 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7>
    47cc:	84 c0                	test   %al,%al
    47ce:	74 50                	je     4820 <cs1300bmp_readfile+0xa0>
    47d0:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
    47d4:	48 85 ff             	test   %rdi,%rdi
    47d7:	74 05                	je     47de <cs1300bmp_readfile+0x5e>
    47d9:	e8 f2 d1 ff ff       	callq  19d0 <_ZdaPv@plt>
    47de:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    47e2:	48 85 ff             	test   %rdi,%rdi
    47e5:	74 05                	je     47ec <cs1300bmp_readfile+0x6c>
    47e7:	e8 e4 d1 ff ff       	callq  19d0 <_ZdaPv@plt>
    47ec:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
    47f0:	31 db                	xor    %ebx,%ebx
    47f2:	48 85 ff             	test   %rdi,%rdi
    47f5:	74 05                	je     47fc <cs1300bmp_readfile+0x7c>
    47f7:	e8 d4 d1 ff ff       	callq  19d0 <_ZdaPv@plt>
    47fc:	89 d8                	mov    %ebx,%eax
    47fe:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    4802:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    4809:	00 00 
    480b:	0f 85 bd 00 00 00    	jne    48ce <cs1300bmp_readfile+0x14e>
    4811:	48 83 c4 38          	add    $0x38,%rsp
    4815:	5b                   	pop    %rbx
    4816:	5d                   	pop    %rbp
    4817:	c3                   	retq   
    4818:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    481f:	00 
    4820:	4c 8b 5d d8          	mov    -0x28(%rbp),%r11
    4824:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4828:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
    482c:	4d 85 db             	test   %r11,%r11
    482f:	89 0b                	mov    %ecx,(%rbx)
    4831:	44 89 5b 04          	mov    %r11d,0x4(%rbx)
    4835:	7e 68                	jle    489f <cs1300bmp_readfile+0x11f>
    4837:	4c 8b 4d c8          	mov    -0x38(%rbp),%r9
    483b:	4c 8b 45 d0          	mov    -0x30(%rbp),%r8
    483f:	49 c1 e3 0d          	shl    $0xd,%r11
    4843:	49 89 fa             	mov    %rdi,%r10
    4846:	48 89 de             	mov    %rbx,%rsi
    4849:	49 01 db             	add    %rbx,%r11
    484c:	0f 1f 40 00          	nopl   0x0(%rax)
    4850:	48 85 c9             	test   %rcx,%rcx
    4853:	74 35                	je     488a <cs1300bmp_readfile+0x10a>
    4855:	31 c0                	xor    %eax,%eax
    4857:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    485e:	00 00 
    4860:	41 0f b6 14 02       	movzbl (%r10,%rax,1),%edx
    4865:	88 54 06 08          	mov    %dl,0x8(%rsi,%rax,1)
    4869:	41 0f b6 14 01       	movzbl (%r9,%rax,1),%edx
    486e:	88 94 06 08 00 00 04 	mov    %dl,0x4000008(%rsi,%rax,1)
    4875:	41 0f b6 14 00       	movzbl (%r8,%rax,1),%edx
    487a:	88 94 06 08 00 00 08 	mov    %dl,0x8000008(%rsi,%rax,1)
    4881:	48 83 c0 01          	add    $0x1,%rax
    4885:	48 39 c1             	cmp    %rax,%rcx
    4888:	75 d6                	jne    4860 <cs1300bmp_readfile+0xe0>
    488a:	48 81 c6 00 20 00 00 	add    $0x2000,%rsi
    4891:	49 01 ca             	add    %rcx,%r10
    4894:	49 01 c9             	add    %rcx,%r9
    4897:	49 01 c8             	add    %rcx,%r8
    489a:	4c 39 de             	cmp    %r11,%rsi
    489d:	75 b1                	jne    4850 <cs1300bmp_readfile+0xd0>
    489f:	48 85 ff             	test   %rdi,%rdi
    48a2:	74 05                	je     48a9 <cs1300bmp_readfile+0x129>
    48a4:	e8 27 d1 ff ff       	callq  19d0 <_ZdaPv@plt>
    48a9:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    48ad:	48 85 ff             	test   %rdi,%rdi
    48b0:	74 05                	je     48b7 <cs1300bmp_readfile+0x137>
    48b2:	e8 19 d1 ff ff       	callq  19d0 <_ZdaPv@plt>
    48b7:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
    48bb:	bb 01 00 00 00       	mov    $0x1,%ebx
    48c0:	48 85 ff             	test   %rdi,%rdi
    48c3:	0f 85 2e ff ff ff    	jne    47f7 <cs1300bmp_readfile+0x77>
    48c9:	e9 2e ff ff ff       	jmpq   47fc <cs1300bmp_readfile+0x7c>
    48ce:	e8 ad d0 ff ff       	callq  1980 <__stack_chk_fail@plt>
    48d3:	0f 1f 00             	nopl   (%rax)
    48d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    48dd:	00 00 00 

00000000000048e0 <cs1300bmp_writefile>:
    48e0:	55                   	push   %rbp
    48e1:	48 89 e5             	mov    %rsp,%rbp
    48e4:	41 57                	push   %r15
    48e6:	41 56                	push   %r14
    48e8:	41 55                	push   %r13
    48ea:	41 54                	push   %r12
    48ec:	49 89 fc             	mov    %rdi,%r12
    48ef:	53                   	push   %rbx
    48f0:	48 83 ec 18          	sub    $0x18,%rsp
    48f4:	8b 1e                	mov    (%rsi),%ebx
    48f6:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
    48fa:	0f af 5e 04          	imul   0x4(%rsi),%ebx
    48fe:	48 63 db             	movslq %ebx,%rbx
    4901:	48 89 df             	mov    %rbx,%rdi
    4904:	e8 37 cf ff ff       	callq  1840 <_Znam@plt>
    4909:	48 89 df             	mov    %rbx,%rdi
    490c:	49 89 c6             	mov    %rax,%r14
    490f:	e8 2c cf ff ff       	callq  1840 <_Znam@plt>
    4914:	48 89 df             	mov    %rbx,%rdi
    4917:	49 89 c5             	mov    %rax,%r13
    491a:	e8 21 cf ff ff       	callq  1840 <_Znam@plt>
    491f:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    4923:	48 89 c3             	mov    %rax,%rbx
    4926:	44 8b 7e 04          	mov    0x4(%rsi),%r15d
    492a:	44 8b 1e             	mov    (%rsi),%r11d
    492d:	45 85 ff             	test   %r15d,%r15d
    4930:	7e 79                	jle    49ab <cs1300bmp_writefile+0xcb>
    4932:	41 8d 47 ff          	lea    -0x1(%r15),%eax
    4936:	45 8d 4b ff          	lea    -0x1(%r11),%r9d
    493a:	45 31 d2             	xor    %r10d,%r10d
    493d:	48 c1 e0 0d          	shl    $0xd,%rax
    4941:	49 83 c1 01          	add    $0x1,%r9
    4945:	48 8d 94 06 00 20 00 	lea    0x2000(%rsi,%rax,1),%rdx
    494c:	00 
    494d:	0f 1f 00             	nopl   (%rax)
    4950:	45 85 db             	test   %r11d,%r11d
    4953:	7e 47                	jle    499c <cs1300bmp_writefile+0xbc>
    4955:	49 63 ca             	movslq %r10d,%rcx
    4958:	31 c0                	xor    %eax,%eax
    495a:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    495e:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
    4962:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
    4967:	48 01 d9             	add    %rbx,%rcx
    496a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4970:	0f b6 54 06 08       	movzbl 0x8(%rsi,%rax,1),%edx
    4975:	41 88 14 00          	mov    %dl,(%r8,%rax,1)
    4979:	0f b6 94 06 08 00 00 	movzbl 0x4000008(%rsi,%rax,1),%edx
    4980:	04 
    4981:	88 14 07             	mov    %dl,(%rdi,%rax,1)
    4984:	0f b6 94 06 08 00 00 	movzbl 0x8000008(%rsi,%rax,1),%edx
    498b:	08 
    498c:	88 14 01             	mov    %dl,(%rcx,%rax,1)
    498f:	48 83 c0 01          	add    $0x1,%rax
    4993:	4c 39 c8             	cmp    %r9,%rax
    4996:	75 d8                	jne    4970 <cs1300bmp_writefile+0x90>
    4998:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    499c:	48 81 c6 00 20 00 00 	add    $0x2000,%rsi
    49a3:	45 01 da             	add    %r11d,%r10d
    49a6:	48 39 d6             	cmp    %rdx,%rsi
    49a9:	75 a5                	jne    4950 <cs1300bmp_writefile+0x70>
    49ab:	49 63 d7             	movslq %r15d,%rdx
    49ae:	49 89 d9             	mov    %rbx,%r9
    49b1:	4d 89 e8             	mov    %r13,%r8
    49b4:	4c 89 f1             	mov    %r14,%rcx
    49b7:	49 63 f3             	movslq %r11d,%rsi
    49ba:	4c 89 e7             	mov    %r12,%rdi
    49bd:	e8 8e f8 ff ff       	callq  4250 <_ZL12bmp_24_writePcmlPhS0_S0_>
    49c2:	4c 89 f7             	mov    %r14,%rdi
    49c5:	41 89 c4             	mov    %eax,%r12d
    49c8:	e8 03 d0 ff ff       	callq  19d0 <_ZdaPv@plt>
    49cd:	4c 89 ef             	mov    %r13,%rdi
    49d0:	41 83 f4 01          	xor    $0x1,%r12d
    49d4:	e8 f7 cf ff ff       	callq  19d0 <_ZdaPv@plt>
    49d9:	48 89 df             	mov    %rbx,%rdi
    49dc:	e8 ef cf ff ff       	callq  19d0 <_ZdaPv@plt>
    49e1:	48 83 c4 18          	add    $0x18,%rsp
    49e5:	41 0f b6 c4          	movzbl %r12b,%eax
    49e9:	5b                   	pop    %rbx
    49ea:	41 5c                	pop    %r12
    49ec:	41 5d                	pop    %r13
    49ee:	41 5e                	pop    %r14
    49f0:	41 5f                	pop    %r15
    49f2:	5d                   	pop    %rbp
    49f3:	c3                   	retq   
    49f4:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    49fb:	00 00 00 
    49fe:	66 90                	xchg   %ax,%ax

0000000000004a00 <__libc_csu_init>:
    4a00:	41 57                	push   %r15
    4a02:	41 56                	push   %r14
    4a04:	49 89 d7             	mov    %rdx,%r15
    4a07:	41 55                	push   %r13
    4a09:	41 54                	push   %r12
    4a0b:	4c 8d 25 16 10 20 00 	lea    0x201016(%rip),%r12        # 205a28 <__frame_dummy_init_array_entry>
    4a12:	55                   	push   %rbp
    4a13:	48 8d 2d 26 10 20 00 	lea    0x201026(%rip),%rbp        # 205a40 <__init_array_end>
    4a1a:	53                   	push   %rbx
    4a1b:	41 89 fd             	mov    %edi,%r13d
    4a1e:	49 89 f6             	mov    %rsi,%r14
    4a21:	4c 29 e5             	sub    %r12,%rbp
    4a24:	48 83 ec 08          	sub    $0x8,%rsp
    4a28:	48 c1 fd 03          	sar    $0x3,%rbp
    4a2c:	e8 e7 cd ff ff       	callq  1818 <_init>
    4a31:	48 85 ed             	test   %rbp,%rbp
    4a34:	74 20                	je     4a56 <__libc_csu_init+0x56>
    4a36:	31 db                	xor    %ebx,%ebx
    4a38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4a3f:	00 
    4a40:	4c 89 fa             	mov    %r15,%rdx
    4a43:	4c 89 f6             	mov    %r14,%rsi
    4a46:	44 89 ef             	mov    %r13d,%edi
    4a49:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    4a4d:	48 83 c3 01          	add    $0x1,%rbx
    4a51:	48 39 dd             	cmp    %rbx,%rbp
    4a54:	75 ea                	jne    4a40 <__libc_csu_init+0x40>
    4a56:	48 83 c4 08          	add    $0x8,%rsp
    4a5a:	5b                   	pop    %rbx
    4a5b:	5d                   	pop    %rbp
    4a5c:	41 5c                	pop    %r12
    4a5e:	41 5d                	pop    %r13
    4a60:	41 5e                	pop    %r14
    4a62:	41 5f                	pop    %r15
    4a64:	c3                   	retq   
    4a65:	90                   	nop
    4a66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4a6d:	00 00 00 

0000000000004a70 <__libc_csu_fini>:
    4a70:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000004a74 <_fini>:
    4a74:	48 83 ec 08          	sub    $0x8,%rsp
    4a78:	48 83 c4 08          	add    $0x8,%rsp
    4a7c:	c3                   	retq   

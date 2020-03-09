
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
    1b03:	48 81 ec 98 01 00 00 	sub    $0x198,%rsp
    1b0a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b11:	00 00 
    1b13:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1b17:	31 c0                	xor    %eax,%eax
    1b19:	83 ff 01             	cmp    $0x1,%edi
    1b1c:	0f 8e 84 06 00 00    	jle    21a6 <main+0x6b6>
    1b22:	4c 8b 6b 08          	mov    0x8(%rbx),%r13
    1b26:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
    1b2d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1b34:	48 89 85 48 fe ff ff 	mov    %rax,-0x1b8(%rbp)
    1b3b:	48 83 c0 10          	add    $0x10,%rax
    1b3f:	4d 85 ed             	test   %r13,%r13
    1b42:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    1b49:	74 0d                	je     1b58 <main+0x68>
    1b4b:	4c 89 ef             	mov    %r13,%rdi
    1b4e:	e8 4d fd ff ff       	callq  18a0 <strlen@plt>
    1b53:	49 8d 54 05 00       	lea    0x0(%r13,%rax,1),%rdx
    1b58:	4c 8b bd 48 fe ff ff 	mov    -0x1b8(%rbp),%r15
    1b5f:	4c 89 ee             	mov    %r13,%rsi
    1b62:	4c 89 ff             	mov    %r15,%rdi
    1b65:	e8 16 0c 00 00       	callq  2780 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1b6a:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
    1b71:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
    1b78:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    1b7f:	48 8d 41 10          	lea    0x10(%rcx),%rax
    1b83:	48 89 cf             	mov    %rcx,%rdi
    1b86:	49 89 ce             	mov    %rcx,%r14
    1b89:	48 01 f2             	add    %rsi,%rdx
    1b8c:	48 89 8d 40 fe ff ff 	mov    %rcx,-0x1c0(%rbp)
    1b93:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    1b9a:	e8 e1 0b 00 00       	callq  2780 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1b9f:	48 8d 35 e4 2f 00 00 	lea    0x2fe4(%rip),%rsi        # 4b8a <_IO_stdin_used+0xda>
    1ba6:	31 d2                	xor    %edx,%edx
    1ba8:	b9 07 00 00 00       	mov    $0x7,%ecx
    1bad:	4c 89 f7             	mov    %r14,%rdi
    1bb0:	e8 db fe ff ff       	callq  1a90 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@plt>
    1bb5:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    1bb9:	74 31                	je     1bec <main+0xfc>
    1bbb:	4c 8d 6d 80          	lea    -0x80(%rbp),%r13
    1bbf:	48 89 c1             	mov    %rax,%rcx
    1bc2:	31 d2                	xor    %edx,%edx
    1bc4:	4c 89 fe             	mov    %r15,%rsi
    1bc7:	4c 89 ef             	mov    %r13,%rdi
    1bca:	e8 a1 fd ff ff       	callq  1970 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@plt>
    1bcf:	4c 89 ee             	mov    %r13,%rsi
    1bd2:	4c 89 f7             	mov    %r14,%rdi
    1bd5:	49 83 c5 10          	add    $0x10,%r13
    1bd9:	e8 d2 fd ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>
    1bde:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    1be2:	4c 39 ef             	cmp    %r13,%rdi
    1be5:	74 05                	je     1bec <main+0xfc>
    1be7:	e8 44 fd ff ff       	callq  1930 <_ZdlPv@plt>
    1bec:	4c 8d 7d a0          	lea    -0x60(%rbp),%r15
    1bf0:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
    1bf7:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    1bfe:	49 8d 47 10          	lea    0x10(%r15),%rax
    1c02:	4c 89 ff             	mov    %r15,%rdi
    1c05:	48 01 f2             	add    %rsi,%rdx
    1c08:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1c0c:	e8 6f 0b 00 00       	callq  2780 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1c11:	4c 89 ff             	mov    %r15,%rdi
    1c14:	e8 37 0c 00 00       	callq  2850 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    1c19:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1c1d:	49 89 c5             	mov    %rax,%r13
    1c20:	49 8d 47 10          	lea    0x10(%r15),%rax
    1c24:	48 39 c7             	cmp    %rax,%rdi
    1c27:	74 05                	je     1c2e <main+0x13e>
    1c29:	e8 02 fd ff ff       	callq  1930 <_ZdlPv@plt>
    1c2e:	41 83 fc 02          	cmp    $0x2,%r12d
    1c32:	0f 8e 8e 05 00 00    	jle    21c6 <main+0x6d6>
    1c38:	41 8d 44 24 fd       	lea    -0x3(%r12),%eax
    1c3d:	66 0f ef ff          	pxor   %xmm7,%xmm7
    1c41:	4c 8d 73 10          	lea    0x10(%rbx),%r14
    1c45:	c7 85 54 fe ff ff 00 	movl   $0x0,-0x1ac(%rbp)
    1c4c:	00 00 00 
    1c4f:	48 8d 44 c3 18       	lea    0x18(%rbx,%rax,8),%rax
    1c54:	f2 0f 11 bd 80 fe ff 	movsd  %xmm7,-0x180(%rbp)
    1c5b:	ff 
    1c5c:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
    1c63:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    1c6a:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
    1c71:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1c75:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    1c7c:	48 83 c0 10          	add    $0x10,%rax
    1c80:	48 89 85 a8 fe ff ff 	mov    %rax,-0x158(%rbp)
    1c87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c8e:	00 00 
    1c90:	49 8b 1e             	mov    (%r14),%rbx
    1c93:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    1c9a:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1ca1:	48 83 c0 10          	add    $0x10,%rax
    1ca5:	48 85 db             	test   %rbx,%rbx
    1ca8:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    1caf:	74 0c                	je     1cbd <main+0x1cd>
    1cb1:	48 89 df             	mov    %rbx,%rdi
    1cb4:	e8 e7 fb ff ff       	callq  18a0 <strlen@plt>
    1cb9:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    1cbd:	48 8b bd b0 fe ff ff 	mov    -0x150(%rbp),%rdi
    1cc4:	48 89 de             	mov    %rbx,%rsi
    1cc7:	e8 b4 0a 00 00       	callq  2780 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1ccc:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
    1cd3:	48 8b bd b8 fe ff ff 	mov    -0x148(%rbp),%rdi
    1cda:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    1ce1:	00 
    1ce2:	c6 45 90 00          	movb   $0x0,-0x70(%rbp)
    1ce6:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1cea:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1cf1:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1cf5:	e8 46 fd ff ff       	callq  1a40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@plt>
    1cfa:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    1d01:	ff ff 7f 
    1d04:	48 2b 45 88          	sub    -0x78(%rbp),%rax
    1d08:	48 83 f8 08          	cmp    $0x8,%rax
    1d0c:	0f 86 53 05 00 00    	jbe    2265 <main+0x775>
    1d12:	48 8b 9d b8 fe ff ff 	mov    -0x148(%rbp),%rbx
    1d19:	48 8d 35 87 2e 00 00 	lea    0x2e87(%rip),%rsi        # 4ba7 <_IO_stdin_used+0xf7>
    1d20:	ba 09 00 00 00       	mov    $0x9,%edx
    1d25:	48 89 df             	mov    %rbx,%rdi
    1d28:	e8 53 fb ff ff       	callq  1880 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1d2d:	48 8b 95 28 ff ff ff 	mov    -0xd8(%rbp),%rdx
    1d34:	48 8b b5 20 ff ff ff 	mov    -0xe0(%rbp),%rsi
    1d3b:	48 89 df             	mov    %rbx,%rdi
    1d3e:	e8 3d fb ff ff       	callq  1880 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1d43:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    1d4a:	ff ff 7f 
    1d4d:	48 39 45 88          	cmp    %rax,-0x78(%rbp)
    1d51:	0f 84 8a 04 00 00    	je     21e1 <main+0x6f1>
    1d57:	48 8b bd b8 fe ff ff 	mov    -0x148(%rbp),%rdi
    1d5e:	48 8d 35 4a 2e 00 00 	lea    0x2e4a(%rip),%rsi        # 4baf <_IO_stdin_used+0xff>
    1d65:	ba 01 00 00 00       	mov    $0x1,%edx
    1d6a:	e8 11 fb ff ff       	callq  1880 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1d6f:	49 8d 57 10          	lea    0x10(%r15),%rdx
    1d73:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
    1d77:	48 8b 08             	mov    (%rax),%rcx
    1d7a:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1d7e:	48 39 d1             	cmp    %rdx,%rcx
    1d81:	0f 84 11 04 00 00    	je     2198 <main+0x6a8>
    1d87:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
    1d8b:	48 8b 48 10          	mov    0x10(%rax),%rcx
    1d8f:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    1d93:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1d97:	4c 89 ff             	mov    %r15,%rdi
    1d9a:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
    1d9e:	48 89 10             	mov    %rdx,(%rax)
    1da1:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1da8:	00 
    1da9:	48 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%rsi
    1db0:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
    1db7:	c6 40 10 00          	movb   $0x0,0x10(%rax)
    1dbb:	e8 c0 fa ff ff       	callq  1880 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1dc0:	48 8d 9d 60 ff ff ff 	lea    -0xa0(%rbp),%rbx
    1dc7:	48 8d 53 10          	lea    0x10(%rbx),%rdx
    1dcb:	48 89 9d 90 fe ff ff 	mov    %rbx,-0x170(%rbp)
    1dd2:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
    1dd9:	48 8b 08             	mov    (%rax),%rcx
    1ddc:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1de0:	48 39 d1             	cmp    %rdx,%rcx
    1de3:	0f 84 97 03 00 00    	je     2180 <main+0x690>
    1de9:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
    1df0:	48 8b 48 10          	mov    0x10(%rax),%rcx
    1df4:	48 89 8d 70 ff ff ff 	mov    %rcx,-0x90(%rbp)
    1dfb:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1dff:	c6 40 10 00          	movb   $0x0,0x10(%rax)
    1e03:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
    1e0a:	48 89 10             	mov    %rdx,(%rax)
    1e0d:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1e14:	00 
    1e15:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1e19:	49 8d 47 10          	lea    0x10(%r15),%rax
    1e1d:	48 39 c7             	cmp    %rax,%rdi
    1e20:	74 05                	je     1e27 <main+0x337>
    1e22:	e8 09 fb ff ff       	callq  1930 <_ZdlPv@plt>
    1e27:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    1e2b:	48 3b bd a8 fe ff ff 	cmp    -0x158(%rbp),%rdi
    1e32:	74 05                	je     1e39 <main+0x349>
    1e34:	e8 f7 fa ff ff       	callq  1930 <_ZdlPv@plt>
    1e39:	bf 08 00 00 30       	mov    $0x30000008,%edi
    1e3e:	e8 fd fa ff ff       	callq  1940 <_Znwm@plt>
    1e43:	bf 08 00 00 30       	mov    $0x30000008,%edi
    1e48:	49 89 c4             	mov    %rax,%r12
    1e4b:	e8 f0 fa ff ff       	callq  1940 <_Znwm@plt>
    1e50:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    1e57:	4c 89 e6             	mov    %r12,%rsi
    1e5a:	48 89 c3             	mov    %rax,%rbx
    1e5d:	e8 4e 29 00 00       	callq  47b0 <cs1300bmp_readfile>
    1e62:	85 c0                	test   %eax,%eax
    1e64:	0f 84 14 02 00 00    	je     207e <main+0x58e>
    1e6a:	0f 31                	rdtsc  
    1e6c:	89 c0                	mov    %eax,%eax
    1e6e:	48 c1 e2 20          	shl    $0x20,%rdx
    1e72:	49 8b 7d 00          	mov    0x0(%r13),%rdi
    1e76:	48 09 c2             	or     %rax,%rdx
    1e79:	41 8b 04 24          	mov    (%r12),%eax
    1e7d:	4c 89 fe             	mov    %r15,%rsi
    1e80:	48 89 95 70 fe ff ff 	mov    %rdx,-0x190(%rbp)
    1e87:	41 8b 54 24 04       	mov    0x4(%r12),%edx
    1e8c:	31 c9                	xor    %ecx,%ecx
    1e8e:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1e92:	89 03                	mov    %eax,(%rbx)
    1e94:	83 e8 01             	sub    $0x1,%eax
    1e97:	89 85 a0 fe ff ff    	mov    %eax,-0x160(%rbp)
    1e9d:	8d 42 ff             	lea    -0x1(%rdx),%eax
    1ea0:	89 53 04             	mov    %edx,0x4(%rbx)
    1ea3:	f2 0f 10 25 0d 2d 00 	movsd  0x2d0d(%rip),%xmm4        # 4bb8 <_IO_stdin_used+0x108>
    1eaa:	00 
    1eab:	89 85 9c fe ff ff    	mov    %eax,-0x164(%rbp)
    1eb1:	41 0f b6 45 0c       	movzbl 0xc(%r13),%eax
    1eb6:	66 0f ef f6          	pxor   %xmm6,%xmm6
    1eba:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1ebe:	f2 0f 5e e0          	divsd  %xmm0,%xmm4
    1ec2:	f2 0f 5a f4          	cvtsd2ss %xmm4,%xmm6
    1ec6:	f3 0f 11 b5 98 fe ff 	movss  %xmm6,-0x168(%rbp)
    1ecd:	ff 
    1ece:	31 d2                	xor    %edx,%edx
    1ed0:	41 8b 45 08          	mov    0x8(%r13),%eax
    1ed4:	0f af c1             	imul   %ecx,%eax
    1ed7:	01 d0                	add    %edx,%eax
    1ed9:	48 98                	cltq   
    1edb:	8b 04 87             	mov    (%rdi,%rax,4),%eax
    1ede:	89 04 96             	mov    %eax,(%rsi,%rdx,4)
    1ee1:	48 83 c2 01          	add    $0x1,%rdx
    1ee5:	48 83 fa 03          	cmp    $0x3,%rdx
    1ee9:	75 e5                	jne    1ed0 <main+0x3e0>
    1eeb:	83 c1 01             	add    $0x1,%ecx
    1eee:	48 83 c6 0c          	add    $0xc,%rsi
    1ef2:	83 f9 03             	cmp    $0x3,%ecx
    1ef5:	75 d7                	jne    1ece <main+0x3de>
    1ef7:	48 8d b5 c0 fe ff ff 	lea    -0x140(%rbp),%rsi
    1efe:	8b 95 6c fe ff ff    	mov    -0x194(%rbp),%edx
    1f04:	8b bd 64 fe ff ff    	mov    -0x19c(%rbp),%edi
    1f0a:	44 8b 85 60 fe ff ff 	mov    -0x1a0(%rbp),%r8d
    1f11:	31 c0                	xor    %eax,%eax
    1f13:	4c 89 ad 58 fe ff ff 	mov    %r13,-0x1a8(%rbp)
    1f1a:	48 89 b5 88 fe ff ff 	mov    %rsi,-0x178(%rbp)
    1f21:	8b b5 68 fe ff ff    	mov    -0x198(%rbp),%esi
    1f27:	41 89 c5             	mov    %eax,%r13d
    1f2a:	8b 85 9c fe ff ff    	mov    -0x164(%rbp),%eax
    1f30:	89 b5 f0 fe ff ff    	mov    %esi,-0x110(%rbp)
    1f36:	48 8b b5 88 fe ff ff 	mov    -0x178(%rbp),%rsi
    1f3d:	89 bd f4 fe ff ff    	mov    %edi,-0x10c(%rbp)
    1f43:	48 8d 3d 26 05 00 00 	lea    0x526(%rip),%rdi        # 2470 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0>
    1f4a:	66 44 89 ad fc fe ff 	mov    %r13w,-0x104(%rbp)
    1f51:	ff 
    1f52:	f3 0f 10 95 98 fe ff 	movss  -0x168(%rbp),%xmm2
    1f59:	ff 
    1f5a:	89 85 dc fe ff ff    	mov    %eax,-0x124(%rbp)
    1f60:	8b 85 a0 fe ff ff    	mov    -0x160(%rbp),%eax
    1f66:	41 83 c5 01          	add    $0x1,%r13d
    1f6a:	89 8d e8 fe ff ff    	mov    %ecx,-0x118(%rbp)
    1f70:	89 95 ec fe ff ff    	mov    %edx,-0x114(%rbp)
    1f76:	31 c9                	xor    %ecx,%ecx
    1f78:	ba 04 00 00 00       	mov    $0x4,%edx
    1f7d:	44 89 85 f8 fe ff ff 	mov    %r8d,-0x108(%rbp)
    1f84:	f3 0f 11 95 e0 fe ff 	movss  %xmm2,-0x120(%rbp)
    1f8b:	ff 
    1f8c:	89 85 d8 fe ff ff    	mov    %eax,-0x128(%rbp)
    1f92:	4c 89 a5 c8 fe ff ff 	mov    %r12,-0x138(%rbp)
    1f99:	48 89 9d c0 fe ff ff 	mov    %rbx,-0x140(%rbp)
    1fa0:	4c 89 bd d0 fe ff ff 	mov    %r15,-0x130(%rbp)
    1fa7:	e8 64 fa ff ff       	callq  1a10 <GOMP_parallel@plt>
    1fac:	66 41 83 fd 03       	cmp    $0x3,%r13w
    1fb1:	8b 8d e8 fe ff ff    	mov    -0x118(%rbp),%ecx
    1fb7:	8b 95 ec fe ff ff    	mov    -0x114(%rbp),%edx
    1fbd:	8b b5 f0 fe ff ff    	mov    -0x110(%rbp),%esi
    1fc3:	8b bd f4 fe ff ff    	mov    -0x10c(%rbp),%edi
    1fc9:	44 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%r8d
    1fd0:	0f 85 54 ff ff ff    	jne    1f2a <main+0x43a>
    1fd6:	4c 8b ad 58 fe ff ff 	mov    -0x1a8(%rbp),%r13
    1fdd:	89 95 6c fe ff ff    	mov    %edx,-0x194(%rbp)
    1fe3:	89 b5 68 fe ff ff    	mov    %esi,-0x198(%rbp)
    1fe9:	89 bd 64 fe ff ff    	mov    %edi,-0x19c(%rbp)
    1fef:	44 89 85 60 fe ff ff 	mov    %r8d,-0x1a0(%rbp)
    1ff6:	0f 31                	rdtsc  
    1ff8:	89 c0                	mov    %eax,%eax
    1ffa:	48 c1 e2 20          	shl    $0x20,%rdx
    1ffe:	48 8b 3d 5b 41 20 00 	mov    0x20415b(%rip),%rdi        # 206160 <stderr@@GLIBC_2.2.5>
    2005:	48 09 c2             	or     %rax,%rdx
    2008:	8b 03                	mov    (%rbx),%eax
    200a:	48 2b 95 70 fe ff ff 	sub    -0x190(%rbp),%rdx
    2011:	0f af 43 04          	imul   0x4(%rbx),%eax
    2015:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2019:	be 01 00 00 00       	mov    $0x1,%esi
    201e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2022:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
    2027:	48 8d 15 ea 2a 00 00 	lea    0x2aea(%rip),%rdx        # 4b18 <_IO_stdin_used+0x68>
    202e:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    2032:	b8 02 00 00 00       	mov    $0x2,%eax
    2037:	66 0f 28 d8          	movapd %xmm0,%xmm3
    203b:	f2 0f 5e d9          	divsd  %xmm1,%xmm3
    203f:	66 0f 28 cb          	movapd %xmm3,%xmm1
    2043:	f2 0f 11 9d a0 fe ff 	movsd  %xmm3,-0x160(%rbp)
    204a:	ff 
    204b:	e8 10 fa ff ff       	callq  1a60 <__fprintf_chk@plt>
    2050:	f2 0f 10 ad 80 fe ff 	movsd  -0x180(%rbp),%xmm5
    2057:	ff 
    2058:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    205f:	48 89 de             	mov    %rbx,%rsi
    2062:	83 85 54 fe ff ff 01 	addl   $0x1,-0x1ac(%rbp)
    2069:	f2 0f 58 ad a0 fe ff 	addsd  -0x160(%rbp),%xmm5
    2070:	ff 
    2071:	f2 0f 11 ad 80 fe ff 	movsd  %xmm5,-0x180(%rbp)
    2078:	ff 
    2079:	e8 92 28 00 00       	callq  4910 <cs1300bmp_writefile>
    207e:	be 08 00 00 30       	mov    $0x30000008,%esi
    2083:	4c 89 e7             	mov    %r12,%rdi
    2086:	e8 c5 f8 ff ff       	callq  1950 <_ZdlPvm@plt>
    208b:	48 89 df             	mov    %rbx,%rdi
    208e:	be 08 00 00 30       	mov    $0x30000008,%esi
    2093:	e8 b8 f8 ff ff       	callq  1950 <_ZdlPvm@plt>
    2098:	48 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%rax
    209f:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    20a6:	48 83 c0 10          	add    $0x10,%rax
    20aa:	48 39 c7             	cmp    %rax,%rdi
    20ad:	74 05                	je     20b4 <main+0x5c4>
    20af:	e8 7c f8 ff ff       	callq  1930 <_ZdlPv@plt>
    20b4:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    20bb:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    20c2:	48 83 c0 10          	add    $0x10,%rax
    20c6:	48 39 c7             	cmp    %rax,%rdi
    20c9:	74 05                	je     20d0 <main+0x5e0>
    20cb:	e8 60 f8 ff ff       	callq  1930 <_ZdlPv@plt>
    20d0:	49 83 c6 08          	add    $0x8,%r14
    20d4:	4c 39 b5 78 fe ff ff 	cmp    %r14,-0x188(%rbp)
    20db:	0f 85 af fb ff ff    	jne    1c90 <main+0x1a0>
    20e1:	66 0f ef c0          	pxor   %xmm0,%xmm0
    20e5:	48 8b 3d 34 3f 20 00 	mov    0x203f34(%rip),%rdi        # 206020 <stdout@@GLIBC_2.2.5>
    20ec:	48 8d 15 5d 2a 00 00 	lea    0x2a5d(%rip),%rdx        # 4b50 <_IO_stdin_used+0xa0>
    20f3:	f2 0f 10 bd 80 fe ff 	movsd  -0x180(%rbp),%xmm7
    20fa:	ff 
    20fb:	be 01 00 00 00       	mov    $0x1,%esi
    2100:	b8 01 00 00 00       	mov    $0x1,%eax
    2105:	f2 0f 2a 85 54 fe ff 	cvtsi2sdl -0x1ac(%rbp),%xmm0
    210c:	ff 
    210d:	f2 0f 5e f8          	divsd  %xmm0,%xmm7
    2111:	66 0f 28 c7          	movapd %xmm7,%xmm0
    2115:	e8 46 f9 ff ff       	callq  1a60 <__fprintf_chk@plt>
    211a:	48 8b 85 40 fe ff ff 	mov    -0x1c0(%rbp),%rax
    2121:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
    2128:	48 83 c0 10          	add    $0x10,%rax
    212c:	48 39 c7             	cmp    %rax,%rdi
    212f:	74 05                	je     2136 <main+0x646>
    2131:	e8 fa f7 ff ff       	callq  1930 <_ZdlPv@plt>
    2136:	48 8b 85 48 fe ff ff 	mov    -0x1b8(%rbp),%rax
    213d:	48 8b bd 00 ff ff ff 	mov    -0x100(%rbp),%rdi
    2144:	48 83 c0 10          	add    $0x10,%rax
    2148:	48 39 c7             	cmp    %rax,%rdi
    214b:	74 05                	je     2152 <main+0x662>
    214d:	e8 de f7 ff ff       	callq  1930 <_ZdlPv@plt>
    2152:	31 c0                	xor    %eax,%eax
    2154:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    2158:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    215f:	00 00 
    2161:	0f 85 66 01 00 00    	jne    22cd <main+0x7dd>
    2167:	48 81 c4 98 01 00 00 	add    $0x198,%rsp
    216e:	5b                   	pop    %rbx
    216f:	41 5c                	pop    %r12
    2171:	41 5d                	pop    %r13
    2173:	41 5e                	pop    %r14
    2175:	41 5f                	pop    %r15
    2177:	5d                   	pop    %rbp
    2178:	c3                   	retq   
    2179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2180:	f3 0f 6f 40 10       	movdqu 0x10(%rax),%xmm0
    2185:	0f 29 85 70 ff ff ff 	movaps %xmm0,-0x90(%rbp)
    218c:	e9 6a fc ff ff       	jmpq   1dfb <main+0x30b>
    2191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2198:	f3 0f 6f 40 10       	movdqu 0x10(%rax),%xmm0
    219d:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
    21a1:	e9 ed fb ff ff       	jmpq   1d93 <main+0x2a3>
    21a6:	48 8b 0e             	mov    (%rsi),%rcx
    21a9:	48 8b 3d b0 3f 20 00 	mov    0x203fb0(%rip),%rdi        # 206160 <stderr@@GLIBC_2.2.5>
    21b0:	48 8d 15 31 29 00 00 	lea    0x2931(%rip),%rdx        # 4ae8 <_IO_stdin_used+0x38>
    21b7:	be 01 00 00 00       	mov    $0x1,%esi
    21bc:	e8 9f f8 ff ff       	callq  1a60 <__fprintf_chk@plt>
    21c1:	e9 5c f9 ff ff       	jmpq   1b22 <main+0x32>
    21c6:	66 0f ef ff          	pxor   %xmm7,%xmm7
    21ca:	c7 85 54 fe ff ff 00 	movl   $0x0,-0x1ac(%rbp)
    21d1:	00 00 00 
    21d4:	f2 0f 11 bd 80 fe ff 	movsd  %xmm7,-0x180(%rbp)
    21db:	ff 
    21dc:	e9 00 ff ff ff       	jmpq   20e1 <main+0x5f1>
    21e1:	48 8d 3d aa 29 00 00 	lea    0x29aa(%rip),%rdi        # 4b92 <_IO_stdin_used+0xe2>
    21e8:	e8 d3 f6 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    21ed:	48 89 c3             	mov    %rax,%rbx
    21f0:	48 8b 95 b8 fe ff ff 	mov    -0x148(%rbp),%rdx
    21f7:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    21fb:	48 83 c2 10          	add    $0x10,%rdx
    21ff:	48 39 d7             	cmp    %rdx,%rdi
    2202:	74 05                	je     2209 <main+0x719>
    2204:	e8 27 f7 ff ff       	callq  1930 <_ZdlPv@plt>
    2209:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    2210:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    2217:	48 83 c0 10          	add    $0x10,%rax
    221b:	48 39 c7             	cmp    %rax,%rdi
    221e:	74 05                	je     2225 <main+0x735>
    2220:	e8 0b f7 ff ff       	callq  1930 <_ZdlPv@plt>
    2225:	48 8b 95 40 fe ff ff 	mov    -0x1c0(%rbp),%rdx
    222c:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
    2233:	48 83 c2 10          	add    $0x10,%rdx
    2237:	48 39 d7             	cmp    %rdx,%rdi
    223a:	74 05                	je     2241 <main+0x751>
    223c:	e8 ef f6 ff ff       	callq  1930 <_ZdlPv@plt>
    2241:	48 8b 95 48 fe ff ff 	mov    -0x1b8(%rbp),%rdx
    2248:	48 8b bd 00 ff ff ff 	mov    -0x100(%rbp),%rdi
    224f:	48 83 c2 10          	add    $0x10,%rdx
    2253:	48 39 d7             	cmp    %rdx,%rdi
    2256:	74 05                	je     225d <main+0x76d>
    2258:	e8 d3 f6 ff ff       	callq  1930 <_ZdlPv@plt>
    225d:	48 89 df             	mov    %rbx,%rdi
    2260:	e8 3b f8 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2265:	48 8d 3d 26 29 00 00 	lea    0x2926(%rip),%rdi        # 4b92 <_IO_stdin_used+0xe2>
    226c:	e8 4f f6 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2271:	48 89 c3             	mov    %rax,%rbx
    2274:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    227b:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    227f:	48 83 c0 10          	add    $0x10,%rax
    2283:	48 39 c7             	cmp    %rax,%rdi
    2286:	0f 85 78 ff ff ff    	jne    2204 <main+0x714>
    228c:	e9 78 ff ff ff       	jmpq   2209 <main+0x719>
    2291:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    2295:	48 89 c3             	mov    %rax,%rbx
    2298:	49 8d 47 10          	lea    0x10(%r15),%rax
    229c:	48 39 c7             	cmp    %rax,%rdi
    229f:	0f 85 7b ff ff ff    	jne    2220 <main+0x730>
    22a5:	e9 7b ff ff ff       	jmpq   2225 <main+0x735>
    22aa:	48 8b 95 90 fe ff ff 	mov    -0x170(%rbp),%rdx
    22b1:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    22b8:	48 89 c3             	mov    %rax,%rbx
    22bb:	48 83 c2 10          	add    $0x10,%rdx
    22bf:	48 39 d7             	cmp    %rdx,%rdi
    22c2:	0f 85 3c ff ff ff    	jne    2204 <main+0x714>
    22c8:	e9 3c ff ff ff       	jmpq   2209 <main+0x719>
    22cd:	e8 ae f6 ff ff       	callq  1980 <__stack_chk_fail@plt>
    22d2:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    22d6:	48 89 c3             	mov    %rax,%rbx
    22d9:	49 8d 47 10          	lea    0x10(%r15),%rax
    22dd:	48 39 c7             	cmp    %rax,%rdi
    22e0:	0f 84 0a ff ff ff    	je     21f0 <main+0x700>
    22e6:	e8 45 f6 ff ff       	callq  1930 <_ZdlPv@plt>
    22eb:	e9 00 ff ff ff       	jmpq   21f0 <main+0x700>
    22f0:	48 89 c3             	mov    %rax,%rbx
    22f3:	e9 49 ff ff ff       	jmpq   2241 <main+0x751>
    22f8:	48 89 c3             	mov    %rax,%rbx
    22fb:	e9 25 ff ff ff       	jmpq   2225 <main+0x735>

0000000000002300 <_GLOBAL__sub_I_main>:
    2300:	55                   	push   %rbp
    2301:	48 8d 3d 89 3f 20 00 	lea    0x203f89(%rip),%rdi        # 206291 <_ZStL8__ioinit>
    2308:	48 89 e5             	mov    %rsp,%rbp
    230b:	e8 10 f7 ff ff       	callq  1a20 <_ZNSt8ios_base4InitC1Ev@plt>
    2310:	5d                   	pop    %rbp
    2311:	48 8b 3d e0 3c 20 00 	mov    0x203ce0(%rip),%rdi        # 205ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    2318:	48 8d 15 e9 3c 20 00 	lea    0x203ce9(%rip),%rdx        # 206008 <__dso_handle>
    231f:	48 8d 35 6b 3f 20 00 	lea    0x203f6b(%rip),%rsi        # 206291 <_ZStL8__ioinit>
    2326:	e9 e5 f5 ff ff       	jmpq   1910 <__cxa_atexit@plt>
    232b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002330 <_GLOBAL__sub_I__Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    2330:	55                   	push   %rbp
    2331:	48 8d 3d 5a 3f 20 00 	lea    0x203f5a(%rip),%rdi        # 206292 <_ZStL8__ioinit>
    2338:	48 89 e5             	mov    %rsp,%rbp
    233b:	e8 e0 f6 ff ff       	callq  1a20 <_ZNSt8ios_base4InitC1Ev@plt>
    2340:	5d                   	pop    %rbp
    2341:	48 8b 3d b0 3c 20 00 	mov    0x203cb0(%rip),%rdi        # 205ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    2348:	48 8d 15 b9 3c 20 00 	lea    0x203cb9(%rip),%rdx        # 206008 <__dso_handle>
    234f:	48 8d 35 3c 3f 20 00 	lea    0x203f3c(%rip),%rsi        # 206292 <_ZStL8__ioinit>
    2356:	e9 b5 f5 ff ff       	jmpq   1910 <__cxa_atexit@plt>
    235b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002360 <_start>:
    2360:	31 ed                	xor    %ebp,%ebp
    2362:	49 89 d1             	mov    %rdx,%r9
    2365:	5e                   	pop    %rsi
    2366:	48 89 e2             	mov    %rsp,%rdx
    2369:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    236d:	50                   	push   %rax
    236e:	54                   	push   %rsp
    236f:	4c 8d 05 2a 27 00 00 	lea    0x272a(%rip),%r8        # 4aa0 <__libc_csu_fini>
    2376:	48 8d 0d b3 26 00 00 	lea    0x26b3(%rip),%rcx        # 4a30 <__libc_csu_init>
    237d:	48 8d 3d 6c f7 ff ff 	lea    -0x894(%rip),%rdi        # 1af0 <main>
    2384:	ff 15 56 3c 20 00    	callq  *0x203c56(%rip)        # 205fe0 <__libc_start_main@GLIBC_2.2.5>
    238a:	f4                   	hlt    
    238b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002390 <deregister_tm_clones>:
    2390:	48 8d 3d 81 3c 20 00 	lea    0x203c81(%rip),%rdi        # 206018 <__TMC_END__>
    2397:	55                   	push   %rbp
    2398:	48 8d 05 79 3c 20 00 	lea    0x203c79(%rip),%rax        # 206018 <__TMC_END__>
    239f:	48 39 f8             	cmp    %rdi,%rax
    23a2:	48 89 e5             	mov    %rsp,%rbp
    23a5:	74 19                	je     23c0 <deregister_tm_clones+0x30>
    23a7:	48 8b 05 2a 3c 20 00 	mov    0x203c2a(%rip),%rax        # 205fd8 <_ITM_deregisterTMCloneTable>
    23ae:	48 85 c0             	test   %rax,%rax
    23b1:	74 0d                	je     23c0 <deregister_tm_clones+0x30>
    23b3:	5d                   	pop    %rbp
    23b4:	ff e0                	jmpq   *%rax
    23b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23bd:	00 00 00 
    23c0:	5d                   	pop    %rbp
    23c1:	c3                   	retq   
    23c2:	0f 1f 40 00          	nopl   0x0(%rax)
    23c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23cd:	00 00 00 

00000000000023d0 <register_tm_clones>:
    23d0:	48 8d 3d 41 3c 20 00 	lea    0x203c41(%rip),%rdi        # 206018 <__TMC_END__>
    23d7:	48 8d 35 3a 3c 20 00 	lea    0x203c3a(%rip),%rsi        # 206018 <__TMC_END__>
    23de:	55                   	push   %rbp
    23df:	48 29 fe             	sub    %rdi,%rsi
    23e2:	48 89 e5             	mov    %rsp,%rbp
    23e5:	48 c1 fe 03          	sar    $0x3,%rsi
    23e9:	48 89 f0             	mov    %rsi,%rax
    23ec:	48 c1 e8 3f          	shr    $0x3f,%rax
    23f0:	48 01 c6             	add    %rax,%rsi
    23f3:	48 d1 fe             	sar    %rsi
    23f6:	74 18                	je     2410 <register_tm_clones+0x40>
    23f8:	48 8b 05 f1 3b 20 00 	mov    0x203bf1(%rip),%rax        # 205ff0 <_ITM_registerTMCloneTable>
    23ff:	48 85 c0             	test   %rax,%rax
    2402:	74 0c                	je     2410 <register_tm_clones+0x40>
    2404:	5d                   	pop    %rbp
    2405:	ff e0                	jmpq   *%rax
    2407:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    240e:	00 00 
    2410:	5d                   	pop    %rbp
    2411:	c3                   	retq   
    2412:	0f 1f 40 00          	nopl   0x0(%rax)
    2416:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    241d:	00 00 00 

0000000000002420 <__do_global_dtors_aux>:
    2420:	80 3d 69 3e 20 00 00 	cmpb   $0x0,0x203e69(%rip)        # 206290 <completed.7697>
    2427:	75 2f                	jne    2458 <__do_global_dtors_aux+0x38>
    2429:	48 83 3d 9f 3b 20 00 	cmpq   $0x0,0x203b9f(%rip)        # 205fd0 <__cxa_finalize@GLIBC_2.2.5>
    2430:	00 
    2431:	55                   	push   %rbp
    2432:	48 89 e5             	mov    %rsp,%rbp
    2435:	74 0c                	je     2443 <__do_global_dtors_aux+0x23>
    2437:	48 8b 3d ca 3b 20 00 	mov    0x203bca(%rip),%rdi        # 206008 <__dso_handle>
    243e:	e8 9d f6 ff ff       	callq  1ae0 <__cxa_finalize@plt>
    2443:	e8 48 ff ff ff       	callq  2390 <deregister_tm_clones>
    2448:	c6 05 41 3e 20 00 01 	movb   $0x1,0x203e41(%rip)        # 206290 <completed.7697>
    244f:	5d                   	pop    %rbp
    2450:	c3                   	retq   
    2451:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2458:	f3 c3                	repz retq 
    245a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002460 <frame_dummy>:
    2460:	55                   	push   %rbp
    2461:	48 89 e5             	mov    %rsp,%rbp
    2464:	5d                   	pop    %rbp
    2465:	e9 66 ff ff ff       	jmpq   23d0 <register_tm_clones>
    246a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002470 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0>:
    2470:	55                   	push   %rbp
    2471:	48 89 e5             	mov    %rsp,%rbp
    2474:	41 57                	push   %r15
    2476:	41 56                	push   %r14
    2478:	41 55                	push   %r13
    247a:	41 54                	push   %r12
    247c:	53                   	push   %rbx
    247d:	48 83 ec 68          	sub    $0x68,%rsp
    2481:	8b 47 1c             	mov    0x1c(%rdi),%eax
    2484:	48 89 7d 80          	mov    %rdi,-0x80(%rbp)
    2488:	41 89 c7             	mov    %eax,%r15d
    248b:	89 45 88             	mov    %eax,-0x78(%rbp)
    248e:	e8 3d f6 ff ff       	callq  1ad0 <omp_get_num_threads@plt>
    2493:	89 c3                	mov    %eax,%ebx
    2495:	e8 b6 f5 ff ff       	callq  1a50 <omp_get_thread_num@plt>
    249a:	89 c1                	mov    %eax,%ecx
    249c:	44 89 f8             	mov    %r15d,%eax
    249f:	83 e8 01             	sub    $0x1,%eax
    24a2:	99                   	cltd   
    24a3:	f7 fb                	idiv   %ebx
    24a5:	39 d1                	cmp    %edx,%ecx
    24a7:	7d 05                	jge    24ae <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x3e>
    24a9:	83 c0 01             	add    $0x1,%eax
    24ac:	31 d2                	xor    %edx,%edx
    24ae:	0f af c8             	imul   %eax,%ecx
    24b1:	c7 45 8c 01 00 00 00 	movl   $0x1,-0x74(%rbp)
    24b8:	8d 3c 11             	lea    (%rcx,%rdx,1),%edi
    24bb:	01 f8                	add    %edi,%eax
    24bd:	89 bd 78 ff ff ff    	mov    %edi,-0x88(%rbp)
    24c3:	39 c7                	cmp    %eax,%edi
    24c5:	89 45 c8             	mov    %eax,-0x38(%rbp)
    24c8:	0f 8d 60 02 00 00    	jge    272e <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x2be>
    24ce:	8d 57 01             	lea    0x1(%rdi),%edx
    24d1:	83 c0 01             	add    $0x1,%eax
    24d4:	89 45 8c             	mov    %eax,-0x74(%rbp)
    24d7:	39 c2                	cmp    %eax,%edx
    24d9:	89 95 7c ff ff ff    	mov    %edx,-0x84(%rbp)
    24df:	0f 8d 49 02 00 00    	jge    272e <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x2be>
    24e5:	4c 8b 75 80          	mov    -0x80(%rbp),%r14
    24e9:	89 7d cc             	mov    %edi,-0x34(%rbp)
    24ec:	45 31 ed             	xor    %r13d,%r13d
    24ef:	f3 0f 10 0d bd 26 00 	movss  0x26bd(%rip),%xmm1        # 4bb4 <_IO_stdin_used+0x104>
    24f6:	00 
    24f7:	49 0f bf 46 3c       	movswq 0x3c(%r14),%rax
    24fc:	4d 8b 56 08          	mov    0x8(%r14),%r10
    2500:	45 8b 4e 18          	mov    0x18(%r14),%r9d
    2504:	f3 41 0f 10 46 20    	movss  0x20(%r14),%xmm0
    250a:	49 8b 76 10          	mov    0x10(%r14),%rsi
    250e:	45 8b 66 2c          	mov    0x2c(%r14),%r12d
    2512:	41 8b 5e 30          	mov    0x30(%r14),%ebx
    2516:	45 8b 5e 34          	mov    0x34(%r14),%r11d
    251a:	49 89 c7             	mov    %rax,%r15
    251d:	48 63 c2             	movslq %edx,%rax
    2520:	41 8b 4e 38          	mov    0x38(%r14),%ecx
    2524:	49 c1 e7 0d          	shl    $0xd,%r15
    2528:	44 89 4d b4          	mov    %r9d,-0x4c(%rbp)
    252c:	4c 89 55 a8          	mov    %r10,-0x58(%rbp)
    2530:	49 8d 54 07 01       	lea    0x1(%r15,%rax,1),%rdx
    2535:	4c 01 f8             	add    %r15,%rax
    2538:	4c 89 7d 98          	mov    %r15,-0x68(%rbp)
    253c:	48 c1 e0 0f          	shl    $0xf,%rax
    2540:	48 c1 e2 0f          	shl    $0xf,%rdx
    2544:	49 8d 54 12 08       	lea    0x8(%r10,%rdx,1),%rdx
    2549:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
    254d:	49 8b 16             	mov    (%r14),%rdx
    2550:	41 be ff 00 00 00    	mov    $0xff,%r14d
    2556:	48 8d 44 02 0c       	lea    0xc(%rdx,%rax,1),%rax
    255b:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    255f:	41 8d 41 fe          	lea    -0x2(%r9),%eax
    2563:	d1 e8                	shr    %eax
    2565:	89 c2                	mov    %eax,%edx
    2567:	8d 44 00 03          	lea    0x3(%rax,%rax,1),%eax
    256b:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
    256f:	31 d2                	xor    %edx,%edx
    2571:	89 45 b0             	mov    %eax,-0x50(%rbp)
    2574:	49 8d 42 10          	lea    0x10(%r10),%rax
    2578:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    257c:	0f 1f 40 00          	nopl   0x0(%rax)
    2580:	83 7d b4 01          	cmpl   $0x1,-0x4c(%rbp)
    2584:	0f 8e be 01 00 00    	jle    2748 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x2d8>
    258a:	48 63 45 cc          	movslq -0x34(%rbp),%rax
    258e:	48 8b 5d a8          	mov    -0x58(%rbp),%rbx
    2592:	48 03 45 98          	add    -0x68(%rbp),%rax
    2596:	4c 8b 45 c0          	mov    -0x40(%rbp),%r8
    259a:	4c 8b 55 b8          	mov    -0x48(%rbp),%r10
    259e:	4d 8d 88 00 80 ff ff 	lea    -0x8000(%r8),%r9
    25a5:	48 89 c2             	mov    %rax,%rdx
    25a8:	48 c1 e0 0c          	shl    $0xc,%rax
    25ac:	48 03 45 a0          	add    -0x60(%rbp),%rax
    25b0:	48 c1 e2 0f          	shl    $0xf,%rdx
    25b4:	48 8d 7c 13 08       	lea    0x8(%rbx,%rdx,1),%rdi
    25b9:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
    25bd:	4c 8d 3c c3          	lea    (%rbx,%rax,8),%r15
    25c1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    25c8:	8b 0f                	mov    (%rdi),%ecx
    25ca:	41 8b 19             	mov    (%r9),%ebx
    25cd:	0f af 0e             	imul   (%rsi),%ecx
    25d0:	0f af 5e 0c          	imul   0xc(%rsi),%ebx
    25d4:	41 8b 10             	mov    (%r8),%edx
    25d7:	41 8b 41 04          	mov    0x4(%r9),%eax
    25db:	0f af 56 18          	imul   0x18(%rsi),%edx
    25df:	0f af 46 10          	imul   0x10(%rsi),%eax
    25e3:	8d 0c 19             	lea    (%rcx,%rbx,1),%ecx
    25e6:	8d 1c 11             	lea    (%rcx,%rdx,1),%ebx
    25e9:	8b 4f 04             	mov    0x4(%rdi),%ecx
    25ec:	0f af 4e 04          	imul   0x4(%rsi),%ecx
    25f0:	8d 0c 01             	lea    (%rcx,%rax,1),%ecx
    25f3:	41 8b 40 04          	mov    0x4(%r8),%eax
    25f7:	0f af 46 1c          	imul   0x1c(%rsi),%eax
    25fb:	01 c8                	add    %ecx,%eax
    25fd:	8b 4f 08             	mov    0x8(%rdi),%ecx
    2600:	8d 14 03             	lea    (%rbx,%rax,1),%edx
    2603:	41 8b 41 08          	mov    0x8(%r9),%eax
    2607:	0f af 4e 08          	imul   0x8(%rsi),%ecx
    260b:	0f af 46 14          	imul   0x14(%rsi),%eax
    260f:	8d 0c 01             	lea    (%rcx,%rax,1),%ecx
    2612:	41 8b 40 08          	mov    0x8(%r8),%eax
    2616:	0f af 46 20          	imul   0x20(%rsi),%eax
    261a:	01 c8                	add    %ecx,%eax
    261c:	01 d0                	add    %edx,%eax
    261e:	0f 2e c1             	ucomiss %xmm1,%xmm0
    2621:	7a 02                	jp     2625 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x1b5>
    2623:	74 10                	je     2635 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x1c5>
    2625:	66 0f ef d2          	pxor   %xmm2,%xmm2
    2629:	f3 0f 2a d0          	cvtsi2ss %eax,%xmm2
    262d:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    2631:	f3 0f 2c c2          	cvttss2si %xmm2,%eax
    2635:	3d ff 00 00 00       	cmp    $0xff,%eax
    263a:	41 0f 4f c6          	cmovg  %r14d,%eax
    263e:	85 c0                	test   %eax,%eax
    2640:	41 0f 48 c5          	cmovs  %r13d,%eax
    2644:	41 89 02             	mov    %eax,(%r10)
    2647:	8b 57 04             	mov    0x4(%rdi),%edx
    264a:	41 8b 41 04          	mov    0x4(%r9),%eax
    264e:	41 8b 48 04          	mov    0x4(%r8),%ecx
    2652:	0f af 46 0c          	imul   0xc(%rsi),%eax
    2656:	0f af 16             	imul   (%rsi),%edx
    2659:	0f af 4e 18          	imul   0x18(%rsi),%ecx
    265d:	44 8b 67 0c          	mov    0xc(%rdi),%r12d
    2661:	41 8b 59 0c          	mov    0xc(%r9),%ebx
    2665:	44 0f af 66 08       	imul   0x8(%rsi),%r12d
    266a:	0f af 5e 14          	imul   0x14(%rsi),%ebx
    266e:	45 8b 58 0c          	mov    0xc(%r8),%r11d
    2672:	8d 14 02             	lea    (%rdx,%rax,1),%edx
    2675:	44 0f af 5e 20       	imul   0x20(%rsi),%r11d
    267a:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
    267d:	8b 4f 08             	mov    0x8(%rdi),%ecx
    2680:	41 8b 51 08          	mov    0x8(%r9),%edx
    2684:	0f af 4e 04          	imul   0x4(%rsi),%ecx
    2688:	0f af 56 10          	imul   0x10(%rsi),%edx
    268c:	01 ca                	add    %ecx,%edx
    268e:	41 8b 48 08          	mov    0x8(%r8),%ecx
    2692:	0f af 4e 1c          	imul   0x1c(%rsi),%ecx
    2696:	01 d1                	add    %edx,%ecx
    2698:	01 c1                	add    %eax,%ecx
    269a:	41 8d 04 1c          	lea    (%r12,%rbx,1),%eax
    269e:	44 01 d8             	add    %r11d,%eax
    26a1:	01 c1                	add    %eax,%ecx
    26a3:	0f 2e c1             	ucomiss %xmm1,%xmm0
    26a6:	7a 02                	jp     26aa <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x23a>
    26a8:	74 10                	je     26ba <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x24a>
    26aa:	66 0f ef d2          	pxor   %xmm2,%xmm2
    26ae:	f3 0f 2a d1          	cvtsi2ss %ecx,%xmm2
    26b2:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    26b6:	f3 0f 2c ca          	cvttss2si %xmm2,%ecx
    26ba:	81 f9 ff 00 00 00    	cmp    $0xff,%ecx
    26c0:	41 0f 4f ce          	cmovg  %r14d,%ecx
    26c4:	85 c9                	test   %ecx,%ecx
    26c6:	41 0f 48 cd          	cmovs  %r13d,%ecx
    26ca:	48 83 c7 08          	add    $0x8,%rdi
    26ce:	49 83 c1 08          	add    $0x8,%r9
    26d2:	41 89 4a 04          	mov    %ecx,0x4(%r10)
    26d6:	49 83 c0 08          	add    $0x8,%r8
    26da:	49 83 c2 08          	add    $0x8,%r10
    26de:	4c 39 ff             	cmp    %r15,%rdi
    26e1:	0f 85 e1 fe ff ff    	jne    25c8 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x158>
    26e7:	8b 45 b0             	mov    -0x50(%rbp),%eax
    26ea:	ba 01 00 00 00       	mov    $0x1,%edx
    26ef:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    26f3:	48 81 45 c0 00 80 00 	addq   $0x8000,-0x40(%rbp)
    26fa:	00 
    26fb:	8b 7d cc             	mov    -0x34(%rbp),%edi
    26fe:	48 81 45 b8 00 80 00 	addq   $0x8000,-0x48(%rbp)
    2705:	00 
    2706:	3b 7d c8             	cmp    -0x38(%rbp),%edi
    2709:	0f 85 71 fe ff ff    	jne    2580 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x110>
    270f:	8b b5 7c ff ff ff    	mov    -0x84(%rbp),%esi
    2715:	01 fe                	add    %edi,%esi
    2717:	2b b5 78 ff ff ff    	sub    -0x88(%rbp),%esi
    271d:	84 d2                	test   %dl,%dl
    271f:	89 b5 7c ff ff ff    	mov    %esi,-0x84(%rbp)
    2725:	75 45                	jne    276c <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x2fc>
    2727:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    272b:	89 47 28             	mov    %eax,0x28(%rdi)
    272e:	8b 7d 88             	mov    -0x78(%rbp),%edi
    2731:	39 7d 8c             	cmp    %edi,-0x74(%rbp)
    2734:	74 1a                	je     2750 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x2e0>
    2736:	48 83 c4 68          	add    $0x68,%rsp
    273a:	5b                   	pop    %rbx
    273b:	41 5c                	pop    %r12
    273d:	41 5d                	pop    %r13
    273f:	41 5e                	pop    %r14
    2741:	41 5f                	pop    %r15
    2743:	5d                   	pop    %rbp
    2744:	c3                   	retq   
    2745:	0f 1f 00             	nopl   (%rax)
    2748:	b8 01 00 00 00       	mov    $0x1,%eax
    274d:	eb a0                	jmp    26ef <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x27f>
    274f:	90                   	nop
    2750:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    2754:	8b bd 7c ff ff ff    	mov    -0x84(%rbp),%edi
    275a:	89 78 24             	mov    %edi,0x24(%rax)
    275d:	48 83 c4 68          	add    $0x68,%rsp
    2761:	5b                   	pop    %rbx
    2762:	41 5c                	pop    %r12
    2764:	41 5d                	pop    %r13
    2766:	41 5e                	pop    %r14
    2768:	41 5f                	pop    %r15
    276a:	5d                   	pop    %rbp
    276b:	c3                   	retq   
    276c:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    2770:	44 89 67 2c          	mov    %r12d,0x2c(%rdi)
    2774:	89 5f 30             	mov    %ebx,0x30(%rdi)
    2777:	44 89 5f 34          	mov    %r11d,0x34(%rdi)
    277b:	89 4f 38             	mov    %ecx,0x38(%rdi)
    277e:	eb a7                	jmp    2727 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x2b7>

0000000000002780 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>:
    2780:	55                   	push   %rbp
    2781:	48 89 e5             	mov    %rsp,%rbp
    2784:	41 55                	push   %r13
    2786:	41 54                	push   %r12
    2788:	53                   	push   %rbx
    2789:	49 89 fc             	mov    %rdi,%r12
    278c:	49 89 f5             	mov    %rsi,%r13
    278f:	48 83 ec 18          	sub    $0x18,%rsp
    2793:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    279a:	00 00 
    279c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    27a0:	31 c0                	xor    %eax,%eax
    27a2:	48 85 f6             	test   %rsi,%rsi
    27a5:	75 09                	jne    27b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x30>
    27a7:	48 85 d2             	test   %rdx,%rdx
    27aa:	0f 85 87 00 00 00    	jne    2837 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xb7>
    27b0:	48 89 d3             	mov    %rdx,%rbx
    27b3:	4c 29 eb             	sub    %r13,%rbx
    27b6:	48 83 fb 0f          	cmp    $0xf,%rbx
    27ba:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
    27be:	77 40                	ja     2800 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x80>
    27c0:	49 8b 14 24          	mov    (%r12),%rdx
    27c4:	48 83 fb 01          	cmp    $0x1,%rbx
    27c8:	48 89 d0             	mov    %rdx,%rax
    27cb:	75 63                	jne    2830 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xb0>
    27cd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    27d2:	88 02                	mov    %al,(%rdx)
    27d4:	49 8b 14 24          	mov    (%r12),%rdx
    27d8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    27dc:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    27e1:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    27e5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    27e9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    27f0:	00 00 
    27f2:	75 4f                	jne    2843 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xc3>
    27f4:	48 83 c4 18          	add    $0x18,%rsp
    27f8:	5b                   	pop    %rbx
    27f9:	41 5c                	pop    %r12
    27fb:	41 5d                	pop    %r13
    27fd:	5d                   	pop    %rbp
    27fe:	c3                   	retq   
    27ff:	90                   	nop
    2800:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
    2804:	31 d2                	xor    %edx,%edx
    2806:	4c 89 e7             	mov    %r12,%rdi
    2809:	e8 a2 f2 ff ff       	callq  1ab0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    280e:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    2812:	49 89 04 24          	mov    %rax,(%r12)
    2816:	49 89 54 24 10       	mov    %rdx,0x10(%r12)
    281b:	48 89 da             	mov    %rbx,%rdx
    281e:	4c 89 ee             	mov    %r13,%rsi
    2821:	48 89 c7             	mov    %rax,%rdi
    2824:	e8 d7 f0 ff ff       	callq  1900 <memcpy@plt>
    2829:	49 8b 14 24          	mov    (%r12),%rdx
    282d:	eb a9                	jmp    27d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x58>
    282f:	90                   	nop
    2830:	48 85 db             	test   %rbx,%rbx
    2833:	74 a3                	je     27d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x58>
    2835:	eb e4                	jmp    281b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x9b>
    2837:	48 8d 3d 7a 22 00 00 	lea    0x227a(%rip),%rdi        # 4ab8 <_IO_stdin_used+0x8>
    283e:	e8 ad f0 ff ff       	callq  18f0 <_ZSt19__throw_logic_errorPKc@plt>
    2843:	e8 38 f1 ff ff       	callq  1980 <__stack_chk_fail@plt>
    2848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    284f:	00 

0000000000002850 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    2850:	55                   	push   %rbp
    2851:	48 89 e5             	mov    %rsp,%rbp
    2854:	41 57                	push   %r15
    2856:	41 56                	push   %r14
    2858:	41 55                	push   %r13
    285a:	4c 8d ad c0 fd ff ff 	lea    -0x240(%rbp),%r13
    2861:	41 54                	push   %r12
    2863:	53                   	push   %rbx
    2864:	48 89 fb             	mov    %rdi,%rbx
    2867:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
    286e:	4c 8b 27             	mov    (%rdi),%r12
    2871:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    2878:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    287f:	00 00 
    2881:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2885:	31 c0                	xor    %eax,%eax
    2887:	e8 e4 ef ff ff       	callq  1870 <_ZNSt8ios_baseC2Ev@plt>
    288c:	48 8d 05 c5 31 20 00 	lea    0x2031c5(%rip),%rax        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2893:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    2897:	48 8b 35 9a 33 20 00 	mov    0x20339a(%rip),%rsi        # 205c38 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    289e:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    28a5:	00 
    28a6:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    28aa:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    28b1:	48 8b 05 78 33 20 00 	mov    0x203378(%rip),%rax        # 205c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    28b8:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    28bf:	00 
    28c0:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    28c7:	00 
    28c8:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    28cf:	00 
    28d0:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    28d7:	00 
    28d8:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    28df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28e3:	48 89 b4 05 c0 fd ff 	mov    %rsi,-0x240(%rbp,%rax,1)
    28ea:	ff 
    28eb:	48 8b 05 3e 33 20 00 	mov    0x20333e(%rip),%rax        # 205c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    28f2:	31 f6                	xor    %esi,%esi
    28f4:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    28fb:	00 00 00 00 
    28ff:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2903:	4c 01 ef             	add    %r13,%rdi
    2906:	e8 d5 f0 ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    290b:	48 8d 05 0e 32 20 00 	lea    0x20320e(%rip),%rax        # 205b20 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    2912:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    2916:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    291d:	48 83 c0 28          	add    $0x28,%rax
    2921:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2928:	e8 33 f0 ff ff       	callq  1960 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    292d:	49 8d 75 10          	lea    0x10(%r13),%rsi
    2931:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    2938:	e8 a3 f0 ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    293d:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    2941:	ba 08 00 00 00       	mov    $0x8,%edx
    2946:	4c 89 e6             	mov    %r12,%rsi
    2949:	e8 d2 ef ff ff       	callq  1920 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    294e:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    2955:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2959:	4c 01 ef             	add    %r13,%rdi
    295c:	48 85 c0             	test   %rax,%rax
    295f:	0f 84 a0 01 00 00    	je     2b05 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b5>
    2965:	31 f6                	xor    %esi,%esi
    2967:	e8 04 f1 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    296c:	f6 85 e0 fe ff ff 01 	testb  $0x1,-0x120(%rbp)
    2973:	0f 85 2a 02 00 00    	jne    2ba3 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x353>
    2979:	48 8d b5 b4 fd ff ff 	lea    -0x24c(%rbp),%rsi
    2980:	4c 89 ef             	mov    %r13,%rdi
    2983:	c7 85 b4 fd ff ff 00 	movl   $0x0,-0x24c(%rbp)
    298a:	00 00 00 
    298d:	e8 3e ef ff ff       	callq  18d0 <_ZNSirsERi@plt>
    2992:	bf 10 00 00 00       	mov    $0x10,%edi
    2997:	e8 a4 ef ff ff       	callq  1940 <_Znwm@plt>
    299c:	49 89 c4             	mov    %rax,%r12
    299f:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    29a5:	41 c6 44 24 0c 01    	movb   $0x1,0xc(%r12)
    29ab:	41 89 44 24 08       	mov    %eax,0x8(%r12)
    29b0:	0f af c0             	imul   %eax,%eax
    29b3:	48 63 f8             	movslq %eax,%rdi
    29b6:	48 c1 e7 02          	shl    $0x2,%rdi
    29ba:	e8 81 ee ff ff       	callq  1840 <_Znam@plt>
    29bf:	48 8d b5 b8 fd ff ff 	lea    -0x248(%rbp),%rsi
    29c6:	49 89 04 24          	mov    %rax,(%r12)
    29ca:	4c 89 ef             	mov    %r13,%rdi
    29cd:	e8 fe ee ff ff       	callq  18d0 <_ZNSirsERi@plt>
    29d2:	8b 85 b8 fd ff ff    	mov    -0x248(%rbp),%eax
    29d8:	c7 85 bc fd ff ff 00 	movl   $0x0,-0x244(%rbp)
    29df:	00 00 00 
    29e2:	41 88 44 24 0c       	mov    %al,0xc(%r12)
    29e7:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    29ed:	85 c0                	test   %eax,%eax
    29ef:	7e 56                	jle    2a47 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f7>
    29f1:	4c 8d bd bc fd ff ff 	lea    -0x244(%rbp),%r15
    29f8:	45 31 f6             	xor    %r14d,%r14d
    29fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2a00:	31 db                	xor    %ebx,%ebx
    2a02:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2a08:	4c 89 fe             	mov    %r15,%rsi
    2a0b:	4c 89 ef             	mov    %r13,%rdi
    2a0e:	e8 bd ee ff ff       	callq  18d0 <_ZNSirsERi@plt>
    2a13:	41 8b 44 24 08       	mov    0x8(%r12),%eax
    2a18:	49 8b 14 24          	mov    (%r12),%rdx
    2a1c:	8b 8d bc fd ff ff    	mov    -0x244(%rbp),%ecx
    2a22:	41 0f af c6          	imul   %r14d,%eax
    2a26:	01 d8                	add    %ebx,%eax
    2a28:	83 c3 01             	add    $0x1,%ebx
    2a2b:	48 98                	cltq   
    2a2d:	89 0c 82             	mov    %ecx,(%rdx,%rax,4)
    2a30:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    2a36:	39 d8                	cmp    %ebx,%eax
    2a38:	7f ce                	jg     2a08 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b8>
    2a3a:	41 83 c6 01          	add    $0x1,%r14d
    2a3e:	44 39 f0             	cmp    %r14d,%eax
    2a41:	7e 04                	jle    2a47 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f7>
    2a43:	85 c0                	test   %eax,%eax
    2a45:	7f b9                	jg     2a00 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b0>
    2a47:	48 8d 05 d2 30 20 00 	lea    0x2030d2(%rip),%rax        # 205b20 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    2a4e:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    2a52:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2a59:	48 83 c0 28          	add    $0x28,%rax
    2a5d:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2a64:	48 8d 05 fd 30 20 00 	lea    0x2030fd(%rip),%rax        # 205b68 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2a6b:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    2a72:	e8 d9 ed ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a77:	49 8d 7d 78          	lea    0x78(%r13),%rdi
    2a7b:	e8 40 f0 ff ff       	callq  1ac0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a80:	48 8d 05 f1 2f 20 00 	lea    0x202ff1(%rip),%rax        # 205a78 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2a87:	49 8d 7d 48          	lea    0x48(%r13),%rdi
    2a8b:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    2a92:	e8 59 ef ff ff       	callq  19f0 <_ZNSt6localeD1Ev@plt>
    2a97:	48 8b 05 92 31 20 00 	mov    0x203192(%rip),%rax        # 205c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2a9e:	48 8b 35 93 31 20 00 	mov    0x203193(%rip),%rsi        # 205c38 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2aa5:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    2aac:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2ab3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ab7:	48 89 b4 05 c0 fd ff 	mov    %rsi,-0x240(%rbp,%rax,1)
    2abe:	ff 
    2abf:	48 8d 05 92 2f 20 00 	lea    0x202f92(%rip),%rax        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2ac6:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    2acd:	00 00 00 00 
    2ad1:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2ad8:	e8 b3 ed ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2add:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    2ae1:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    2ae8:	00 00 
    2aea:	4c 89 e0             	mov    %r12,%rax
    2aed:	0f 85 86 00 00 00    	jne    2b79 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x329>
    2af3:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
    2afa:	5b                   	pop    %rbx
    2afb:	41 5c                	pop    %r12
    2afd:	41 5d                	pop    %r13
    2aff:	41 5e                	pop    %r14
    2b01:	41 5f                	pop    %r15
    2b03:	5d                   	pop    %rbp
    2b04:	c3                   	retq   
    2b05:	8b 77 20             	mov    0x20(%rdi),%esi
    2b08:	83 ce 04             	or     $0x4,%esi
    2b0b:	e8 60 ef ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b10:	e9 57 fe ff ff       	jmpq   296c <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x11c>
    2b15:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    2b19:	48 89 c3             	mov    %rax,%rbx
    2b1c:	e8 0f ef ff ff       	callq  1a30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    2b21:	48 8b 05 08 31 20 00 	mov    0x203108(%rip),%rax        # 205c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2b28:	48 8b 50 e8          	mov    -0x18(%rax),%rdx
    2b2c:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2b33:	48 8b 05 fe 30 20 00 	mov    0x2030fe(%rip),%rax        # 205c38 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2b3a:	48 89 84 15 c0 fd ff 	mov    %rax,-0x240(%rbp,%rdx,1)
    2b41:	ff 
    2b42:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    2b49:	00 00 00 00 
    2b4d:	48 8d 05 04 2f 20 00 	lea    0x202f04(%rip),%rax        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2b54:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    2b5b:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2b62:	e8 29 ed ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2b67:	48 89 df             	mov    %rbx,%rdi
    2b6a:	e8 31 ef ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2b6f:	48 89 c3             	mov    %rax,%rbx
    2b72:	eb ad                	jmp    2b21 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d1>
    2b74:	48 89 c3             	mov    %rax,%rbx
    2b77:	eb d4                	jmp    2b4d <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2fd>
    2b79:	e8 02 ee ff ff       	callq  1980 <__stack_chk_fail@plt>
    2b7e:	be 10 00 00 00       	mov    $0x10,%esi
    2b83:	4c 89 e7             	mov    %r12,%rdi
    2b86:	48 89 c3             	mov    %rax,%rbx
    2b89:	e8 c2 ed ff ff       	callq  1950 <_ZdlPvm@plt>
    2b8e:	4c 89 ef             	mov    %r13,%rdi
    2b91:	e8 ca ec ff ff       	callq  1860 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    2b96:	48 89 df             	mov    %rbx,%rdi
    2b99:	e8 02 ef ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2b9e:	48 89 c3             	mov    %rax,%rbx
    2ba1:	eb eb                	jmp    2b8e <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x33e>
    2ba3:	48 8d 35 c7 1f 00 00 	lea    0x1fc7(%rip),%rsi        # 4b71 <_IO_stdin_used+0xc1>
    2baa:	48 8d 3d cf 35 20 00 	lea    0x2035cf(%rip),%rdi        # 206180 <_ZSt4cerr@@GLIBCXX_3.4>
    2bb1:	ba 18 00 00 00       	mov    $0x18,%edx
    2bb6:	e8 d5 ed ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bbb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    2bbf:	48 8b 33             	mov    (%rbx),%rsi
    2bc2:	48 8d 3d b7 35 20 00 	lea    0x2035b7(%rip),%rdi        # 206180 <_ZSt4cerr@@GLIBCXX_3.4>
    2bc9:	e8 c2 ed ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bce:	48 89 c7             	mov    %rax,%rdi
    2bd1:	e8 da ec ff ff       	callq  18b0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    2bd6:	83 cf ff             	or     $0xffffffff,%edi
    2bd9:	e8 c2 ed ff ff       	callq  19a0 <exit@plt>
    2bde:	66 90                	xchg   %ax,%ax

0000000000002be0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    2be0:	55                   	push   %rbp
    2be1:	ba 01 00 00 00       	mov    $0x1,%edx
    2be6:	48 89 e5             	mov    %rsp,%rbp
    2be9:	41 56                	push   %r14
    2beb:	41 55                	push   %r13
    2bed:	41 54                	push   %r12
    2bef:	4c 8d 65 d7          	lea    -0x29(%rbp),%r12
    2bf3:	53                   	push   %rbx
    2bf4:	48 89 f3             	mov    %rsi,%rbx
    2bf7:	49 89 fd             	mov    %rdi,%r13
    2bfa:	48 83 ec 10          	sub    $0x10,%rsp
    2bfe:	4c 89 e6             	mov    %r12,%rsi
    2c01:	48 89 df             	mov    %rbx,%rdi
    2c04:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2c0b:	00 00 
    2c0d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2c11:	31 c0                	xor    %eax,%eax
    2c13:	e8 a8 ed ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    2c18:	48 8b 03             	mov    (%rbx),%rax
    2c1b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c1f:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    2c24:	74 2a                	je     2c50 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x70>
    2c26:	b8 01 00 00 00       	mov    $0x1,%eax
    2c2b:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    2c2f:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2c36:	00 00 
    2c38:	75 51                	jne    2c8b <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0xab>
    2c3a:	48 83 c4 10          	add    $0x10,%rsp
    2c3e:	5b                   	pop    %rbx
    2c3f:	41 5c                	pop    %r12
    2c41:	41 5d                	pop    %r13
    2c43:	41 5e                	pop    %r14
    2c45:	5d                   	pop    %rbp
    2c46:	c3                   	retq   
    2c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2c4e:	00 00 
    2c50:	ba 01 00 00 00       	mov    $0x1,%edx
    2c55:	4c 89 e6             	mov    %r12,%rsi
    2c58:	48 89 df             	mov    %rbx,%rdi
    2c5b:	44 0f b6 75 d7       	movzbl -0x29(%rbp),%r14d
    2c60:	e8 5b ed ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    2c65:	48 8b 03             	mov    (%rbx),%rax
    2c68:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c6c:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    2c71:	75 b3                	jne    2c26 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x46>
    2c73:	0f b6 45 d7          	movzbl -0x29(%rbp),%eax
    2c77:	c1 e0 08             	shl    $0x8,%eax
    2c7a:	89 c2                	mov    %eax,%edx
    2c7c:	41 0f b6 c6          	movzbl %r14b,%eax
    2c80:	09 d0                	or     %edx,%eax
    2c82:	66 41 89 45 00       	mov    %ax,0x0(%r13)
    2c87:	31 c0                	xor    %eax,%eax
    2c89:	eb a0                	jmp    2c2b <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4b>
    2c8b:	e8 f0 ec ff ff       	callq  1980 <__stack_chk_fail@plt>

0000000000002c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    2c90:	55                   	push   %rbp
    2c91:	48 89 e5             	mov    %rsp,%rbp
    2c94:	41 54                	push   %r12
    2c96:	53                   	push   %rbx
    2c97:	49 89 fc             	mov    %rdi,%r12
    2c9a:	48 8d 7d e6          	lea    -0x1a(%rbp),%rdi
    2c9e:	48 89 f3             	mov    %rsi,%rbx
    2ca1:	48 83 ec 10          	sub    $0x10,%rsp
    2ca5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2cac:	00 00 
    2cae:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2cb2:	31 c0                	xor    %eax,%eax
    2cb4:	e8 27 ff ff ff       	callq  2be0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2cb9:	84 c0                	test   %al,%al
    2cbb:	74 23                	je     2ce0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x50>
    2cbd:	b8 01 00 00 00       	mov    $0x1,%eax
    2cc2:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    2cc6:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2ccd:	00 00 
    2ccf:	75 35                	jne    2d06 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x76>
    2cd1:	48 83 c4 10          	add    $0x10,%rsp
    2cd5:	5b                   	pop    %rbx
    2cd6:	41 5c                	pop    %r12
    2cd8:	5d                   	pop    %rbp
    2cd9:	c3                   	retq   
    2cda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2ce0:	48 8d 7d e4          	lea    -0x1c(%rbp),%rdi
    2ce4:	48 89 de             	mov    %rbx,%rsi
    2ce7:	e8 f4 fe ff ff       	callq  2be0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2cec:	84 c0                	test   %al,%al
    2cee:	75 cd                	jne    2cbd <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x2d>
    2cf0:	0f b7 55 e4          	movzwl -0x1c(%rbp),%edx
    2cf4:	0f b7 4d e6          	movzwl -0x1a(%rbp),%ecx
    2cf8:	c1 e2 10             	shl    $0x10,%edx
    2cfb:	09 ca                	or     %ecx,%edx
    2cfd:	48 63 d2             	movslq %edx,%rdx
    2d00:	49 89 14 24          	mov    %rdx,(%r12)
    2d04:	eb bc                	jmp    2cc2 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x32>
    2d06:	e8 75 ec ff ff       	callq  1980 <__stack_chk_fail@plt>
    2d0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002d10 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>:
    2d10:	55                   	push   %rbp
    2d11:	ba 01 00 00 00       	mov    $0x1,%edx
    2d16:	48 89 e5             	mov    %rsp,%rbp
    2d19:	53                   	push   %rbx
    2d1a:	89 fb                	mov    %edi,%ebx
    2d1c:	48 89 f7             	mov    %rsi,%rdi
    2d1f:	48 8d 75 e7          	lea    -0x19(%rbp),%rsi
    2d23:	48 83 ec 18          	sub    $0x18,%rsp
    2d27:	88 5d e7             	mov    %bl,-0x19(%rbp)
    2d2a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2d31:	00 00 
    2d33:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2d37:	31 c0                	xor    %eax,%eax
    2d39:	e8 52 ec ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3e:	48 8d 75 e6          	lea    -0x1a(%rbp),%rsi
    2d42:	ba 01 00 00 00       	mov    $0x1,%edx
    2d47:	48 89 c7             	mov    %rax,%rdi
    2d4a:	88 7d e6             	mov    %bh,-0x1a(%rbp)
    2d4d:	e8 3e ec ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d52:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2d56:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2d5d:	00 00 
    2d5f:	75 07                	jne    2d68 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE+0x58>
    2d61:	48 83 c4 18          	add    $0x18,%rsp
    2d65:	5b                   	pop    %rbx
    2d66:	5d                   	pop    %rbp
    2d67:	c3                   	retq   
    2d68:	e8 13 ec ff ff       	callq  1980 <__stack_chk_fail@plt>
    2d6d:	0f 1f 00             	nopl   (%rax)

0000000000002d70 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>:
    2d70:	55                   	push   %rbp
    2d71:	48 89 e5             	mov    %rsp,%rbp
    2d74:	41 54                	push   %r12
    2d76:	53                   	push   %rbx
    2d77:	49 89 f4             	mov    %rsi,%r12
    2d7a:	48 89 fb             	mov    %rdi,%rbx
    2d7d:	0f b7 ff             	movzwl %di,%edi
    2d80:	e8 8b ff ff ff       	callq  2d10 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    2d85:	89 df                	mov    %ebx,%edi
    2d87:	4c 89 e6             	mov    %r12,%rsi
    2d8a:	5b                   	pop    %rbx
    2d8b:	41 5c                	pop    %r12
    2d8d:	5d                   	pop    %rbp
    2d8e:	c1 ef 10             	shr    $0x10,%edi
    2d91:	e9 7a ff ff ff       	jmpq   2d10 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    2d96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d9d:	00 00 00 

0000000000002da0 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    2da0:	55                   	push   %rbp
    2da1:	48 89 e5             	mov    %rsp,%rbp
    2da4:	41 57                	push   %r15
    2da6:	41 56                	push   %r14
    2da8:	41 55                	push   %r13
    2daa:	41 54                	push   %r12
    2dac:	49 89 fc             	mov    %rdi,%r12
    2daf:	53                   	push   %rbx
    2db0:	48 89 f3             	mov    %rsi,%rbx
    2db3:	48 89 fe             	mov    %rdi,%rsi
    2db6:	48 89 df             	mov    %rbx,%rdi
    2db9:	49 89 d7             	mov    %rdx,%r15
    2dbc:	49 89 cd             	mov    %rcx,%r13
    2dbf:	48 83 ec 18          	sub    $0x18,%rsp
    2dc3:	4d 89 c6             	mov    %r8,%r14
    2dc6:	4c 89 4d c8          	mov    %r9,-0x38(%rbp)
    2dca:	e8 11 fe ff ff       	callq  2be0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2dcf:	84 c0                	test   %al,%al
    2dd1:	75 20                	jne    2df3 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x53>
    2dd3:	0f b7 03             	movzwl (%rbx),%eax
    2dd6:	4c 89 e6             	mov    %r12,%rsi
    2dd9:	4c 89 ff             	mov    %r15,%rdi
    2ddc:	89 c1                	mov    %eax,%ecx
    2dde:	66 c1 f8 08          	sar    $0x8,%ax
    2de2:	c1 e1 08             	shl    $0x8,%ecx
    2de5:	01 c8                	add    %ecx,%eax
    2de7:	66 89 03             	mov    %ax,(%rbx)
    2dea:	e8 a1 fe ff ff       	callq  2c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2def:	84 c0                	test   %al,%al
    2df1:	74 1d                	je     2e10 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x70>
    2df3:	48 83 c4 18          	add    $0x18,%rsp
    2df7:	b8 01 00 00 00       	mov    $0x1,%eax
    2dfc:	5b                   	pop    %rbx
    2dfd:	41 5c                	pop    %r12
    2dff:	41 5d                	pop    %r13
    2e01:	41 5e                	pop    %r14
    2e03:	41 5f                	pop    %r15
    2e05:	5d                   	pop    %rbp
    2e06:	c3                   	retq   
    2e07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2e0e:	00 00 
    2e10:	4c 89 e6             	mov    %r12,%rsi
    2e13:	4c 89 ef             	mov    %r13,%rdi
    2e16:	e8 c5 fd ff ff       	callq  2be0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2e1b:	84 c0                	test   %al,%al
    2e1d:	75 d4                	jne    2df3 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x53>
    2e1f:	4c 89 e6             	mov    %r12,%rsi
    2e22:	4c 89 f7             	mov    %r14,%rdi
    2e25:	e8 b6 fd ff ff       	callq  2be0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2e2a:	84 c0                	test   %al,%al
    2e2c:	75 c5                	jne    2df3 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x53>
    2e2e:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    2e32:	48 83 c4 18          	add    $0x18,%rsp
    2e36:	4c 89 e6             	mov    %r12,%rsi
    2e39:	5b                   	pop    %rbx
    2e3a:	41 5c                	pop    %r12
    2e3c:	41 5d                	pop    %r13
    2e3e:	41 5e                	pop    %r14
    2e40:	41 5f                	pop    %r15
    2e42:	5d                   	pop    %rbp
    2e43:	e9 48 fe ff ff       	jmpq   2c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2e48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2e4f:	00 

0000000000002e50 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7>:
    2e50:	55                   	push   %rbp
    2e51:	48 89 e5             	mov    %rsp,%rbp
    2e54:	41 57                	push   %r15
    2e56:	41 56                	push   %r14
    2e58:	41 55                	push   %r13
    2e5a:	41 54                	push   %r12
    2e5c:	49 89 fd             	mov    %rdi,%r13
    2e5f:	53                   	push   %rbx
    2e60:	48 8d 9d c0 fd ff ff 	lea    -0x240(%rbp),%rbx
    2e67:	4c 8d 35 ea 2b 20 00 	lea    0x202bea(%rip),%r14        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2e6e:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    2e75:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
    2e7c:	48 89 b5 50 fd ff ff 	mov    %rsi,-0x2b0(%rbp)
    2e83:	48 89 8d 48 fd ff ff 	mov    %rcx,-0x2b8(%rbp)
    2e8a:	48 89 95 40 fd ff ff 	mov    %rdx,-0x2c0(%rbp)
    2e91:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2e98:	00 00 
    2e9a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2e9e:	31 c0                	xor    %eax,%eax
    2ea0:	4c 89 85 38 fd ff ff 	mov    %r8,-0x2c8(%rbp)
    2ea7:	4c 89 8d 30 fd ff ff 	mov    %r9,-0x2d0(%rbp)
    2eae:	e8 bd e9 ff ff       	callq  1870 <_ZNSt8ios_baseC2Ev@plt>
    2eb3:	4c 8b 25 76 2d 20 00 	mov    0x202d76(%rip),%r12        # 205c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2eba:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    2ebe:	31 f6                	xor    %esi,%esi
    2ec0:	48 8b 0d 71 2d 20 00 	mov    0x202d71(%rip),%rcx        # 205c38 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2ec7:	4c 89 b5 c0 fe ff ff 	mov    %r14,-0x140(%rbp)
    2ece:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    2ed5:	00 
    2ed6:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    2eda:	49 8b 44 24 e8       	mov    -0x18(%r12),%rax
    2edf:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    2ee6:	00 
    2ee7:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    2eee:	00 
    2eef:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    2ef6:	00 
    2ef7:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    2efe:	00 
    2eff:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    2f06:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    2f0d:	ff 
    2f0e:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    2f15:	00 00 00 00 
    2f19:	49 8b 7c 24 e8       	mov    -0x18(%r12),%rdi
    2f1e:	48 01 df             	add    %rbx,%rdi
    2f21:	e8 ba ea ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f26:	4c 8d 3d f3 2b 20 00 	lea    0x202bf3(%rip),%r15        # 205b20 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    2f2d:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    2f31:	49 8d 47 28          	lea    0x28(%r15),%rax
    2f35:	4c 89 bd c0 fd ff ff 	mov    %r15,-0x240(%rbp)
    2f3c:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2f43:	e8 18 ea ff ff       	callq  1960 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2f48:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    2f4c:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    2f53:	e8 88 ea ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f58:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    2f5c:	ba 0c 00 00 00       	mov    $0xc,%edx
    2f61:	4c 89 ee             	mov    %r13,%rsi
    2f64:	e8 b7 e9 ff ff       	callq  1920 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2f69:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    2f70:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2f74:	48 01 df             	add    %rbx,%rdi
    2f77:	48 85 c0             	test   %rax,%rax
    2f7a:	0f 84 e8 02 00 00    	je     3268 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x418>
    2f80:	31 f6                	xor    %esi,%esi
    2f82:	e8 e9 ea ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f87:	f6 85 e0 fe ff ff 05 	testb  $0x5,-0x120(%rbp)
    2f8e:	0f 84 04 01 00 00    	je     3098 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x248>
    2f94:	48 8d 35 7e 1d 00 00 	lea    0x1d7e(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    2f9b:	48 8d 3d 9e 30 20 00 	lea    0x20309e(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2fa2:	ba 01 00 00 00       	mov    $0x1,%edx
    2fa7:	e8 e4 e9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fac:	48 8d 35 0d 1c 00 00 	lea    0x1c0d(%rip),%rsi        # 4bc0 <_IO_stdin_used+0x110>
    2fb3:	48 8d 3d 86 30 20 00 	lea    0x203086(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2fba:	ba 18 00 00 00       	mov    $0x18,%edx
    2fbf:	e8 cc e9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc4:	48 8d 35 8d 1d 00 00 	lea    0x1d8d(%rip),%rsi        # 4d58 <_IO_stdin_used+0x2a8>
    2fcb:	48 8d 3d 6e 30 20 00 	lea    0x20306e(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2fd2:	ba 21 00 00 00       	mov    $0x21,%edx
    2fd7:	e8 b4 e9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdc:	c6 85 5f fd ff ff 01 	movb   $0x1,-0x2a1(%rbp)
    2fe3:	48 8d 05 5e 2b 20 00 	lea    0x202b5e(%rip),%rax        # 205b48 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x40>
    2fea:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    2fee:	4c 89 bd c0 fd ff ff 	mov    %r15,-0x240(%rbp)
    2ff5:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2ffc:	48 8d 05 65 2b 20 00 	lea    0x202b65(%rip),%rax        # 205b68 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    3003:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    300a:	e8 41 e8 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    300f:	48 8d 7b 78          	lea    0x78(%rbx),%rdi
    3013:	e8 a8 ea ff ff       	callq  1ac0 <_ZNSt12__basic_fileIcED1Ev@plt>
    3018:	48 8d 05 59 2a 20 00 	lea    0x202a59(%rip),%rax        # 205a78 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    301f:	48 8d 7b 48          	lea    0x48(%rbx),%rdi
    3023:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    302a:	e8 c1 e9 ff ff       	callq  19f0 <_ZNSt6localeD1Ev@plt>
    302f:	49 8b 44 24 e8       	mov    -0x18(%r12),%rax
    3034:	48 8b 0d fd 2b 20 00 	mov    0x202bfd(%rip),%rcx        # 205c38 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    303b:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    3042:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    3049:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    3050:	ff 
    3051:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    3058:	00 00 00 00 
    305c:	4c 89 b5 c0 fe ff ff 	mov    %r14,-0x140(%rbp)
    3063:	e8 28 e8 ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    3068:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    306c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3073:	00 00 
    3075:	0f b6 85 5f fd ff ff 	movzbl -0x2a1(%rbp),%eax
    307c:	0f 85 18 11 00 00    	jne    419a <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x134a>
    3082:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    3089:	5b                   	pop    %rbx
    308a:	41 5c                	pop    %r12
    308c:	41 5d                	pop    %r13
    308e:	41 5e                	pop    %r14
    3090:	41 5f                	pop    %r15
    3092:	5d                   	pop    %rbp
    3093:	c3                   	retq   
    3094:	0f 1f 40 00          	nopl   0x0(%rax)
    3098:	48 8d 8d 70 fd ff ff 	lea    -0x290(%rbp),%rcx
    309f:	48 8d 95 98 fd ff ff 	lea    -0x268(%rbp),%rdx
    30a6:	48 8d b5 6c fd ff ff 	lea    -0x294(%rbp),%rsi
    30ad:	4c 8d 8d 78 fd ff ff 	lea    -0x288(%rbp),%r9
    30b4:	4c 8d 85 72 fd ff ff 	lea    -0x28e(%rbp),%r8
    30bb:	48 89 df             	mov    %rbx,%rdi
    30be:	e8 dd fc ff ff       	callq  2da0 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>
    30c3:	84 c0                	test   %al,%al
    30c5:	88 85 5f fd ff ff    	mov    %al,-0x2a1(%rbp)
    30cb:	0f 85 af 01 00 00    	jne    3280 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x430>
    30d1:	66 81 bd 6c fd ff ff 	cmpw   $0x424d,-0x294(%rbp)
    30d8:	4d 42 
    30da:	0f 84 f0 01 00 00    	je     32d0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x480>
    30e0:	48 8d 35 32 1c 00 00 	lea    0x1c32(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    30e7:	48 8d 3d 52 2f 20 00 	lea    0x202f52(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    30ee:	ba 01 00 00 00       	mov    $0x1,%edx
    30f3:	e8 98 e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f8:	48 8d 35 da 1a 00 00 	lea    0x1ada(%rip),%rsi        # 4bd9 <_IO_stdin_used+0x129>
    30ff:	48 8d 3d 3a 2f 20 00 	lea    0x202f3a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3106:	ba 17 00 00 00       	mov    $0x17,%edx
    310b:	e8 80 e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3110:	48 8d 35 69 1c 00 00 	lea    0x1c69(%rip),%rsi        # 4d80 <_IO_stdin_used+0x2d0>
    3117:	48 8d 3d 22 2f 20 00 	lea    0x202f22(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    311e:	ba 30 00 00 00       	mov    $0x30,%edx
    3123:	e8 68 e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3128:	48 8d 35 de 1a 00 00 	lea    0x1ade(%rip),%rsi        # 4c0d <_IO_stdin_used+0x15d>
    312f:	48 8d 3d 0a 2f 20 00 	lea    0x202f0a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3136:	ba 19 00 00 00       	mov    $0x19,%edx
    313b:	e8 50 e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3140:	48 8d 3d f9 2e 20 00 	lea    0x202ef9(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3147:	be 4d 42 00 00       	mov    $0x424d,%esi
    314c:	e8 8f e7 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3151:	48 8d 35 c1 1b 00 00 	lea    0x1bc1(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    3158:	ba 01 00 00 00       	mov    $0x1,%edx
    315d:	48 89 c7             	mov    %rax,%rdi
    3160:	e8 2b e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3165:	48 8d 35 ad 1b 00 00 	lea    0x1bad(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    316c:	48 8d 3d cd 2e 20 00 	lea    0x202ecd(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3173:	ba 01 00 00 00       	mov    $0x1,%edx
    3178:	e8 13 e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    317d:	48 8d 35 a3 1a 00 00 	lea    0x1aa3(%rip),%rsi        # 4c27 <_IO_stdin_used+0x177>
    3184:	48 8d 3d b5 2e 20 00 	lea    0x202eb5(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    318b:	ba 12 00 00 00       	mov    $0x12,%edx
    3190:	e8 fb e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3195:	0f b6 85 6d fd ff ff 	movzbl -0x293(%rbp),%eax
    319c:	48 8d b5 66 fd ff ff 	lea    -0x29a(%rbp),%rsi
    31a3:	48 8d 3d 96 2e 20 00 	lea    0x202e96(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    31aa:	ba 01 00 00 00       	mov    $0x1,%edx
    31af:	88 85 66 fd ff ff    	mov    %al,-0x29a(%rbp)
    31b5:	e8 d6 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ba:	0f b7 95 6c fd ff ff 	movzwl -0x294(%rbp),%edx
    31c1:	48 8d b5 65 fd ff ff 	lea    -0x29b(%rbp),%rsi
    31c8:	48 89 c7             	mov    %rax,%rdi
    31cb:	88 95 65 fd ff ff    	mov    %dl,-0x29b(%rbp)
    31d1:	ba 01 00 00 00       	mov    $0x1,%edx
    31d6:	e8 b5 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31db:	48 8d 35 58 1a 00 00 	lea    0x1a58(%rip),%rsi        # 4c3a <_IO_stdin_used+0x18a>
    31e2:	ba 03 00 00 00       	mov    $0x3,%edx
    31e7:	48 89 c7             	mov    %rax,%rdi
    31ea:	e8 a1 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ef:	48 8d 35 17 1a 00 00 	lea    0x1a17(%rip),%rsi        # 4c0d <_IO_stdin_used+0x15d>
    31f6:	48 8d 3d 43 2e 20 00 	lea    0x202e43(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    31fd:	ba 19 00 00 00       	mov    $0x19,%edx
    3202:	e8 89 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3207:	0f b7 b5 6c fd ff ff 	movzwl -0x294(%rbp),%esi
    320e:	48 8d 3d 2b 2e 20 00 	lea    0x202e2b(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3215:	e8 c6 e6 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    321a:	48 8d 35 f8 1a 00 00 	lea    0x1af8(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    3221:	ba 01 00 00 00       	mov    $0x1,%edx
    3226:	48 89 c7             	mov    %rax,%rdi
    3229:	e8 62 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    322e:	48 8d 35 e4 1a 00 00 	lea    0x1ae4(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    3235:	48 8d 3d 04 2e 20 00 	lea    0x202e04(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    323c:	ba 01 00 00 00       	mov    $0x1,%edx
    3241:	e8 4a e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3246:	48 8d 35 6b 1b 00 00 	lea    0x1b6b(%rip),%rsi        # 4db8 <_IO_stdin_used+0x308>
    324d:	48 8d 3d ec 2d 20 00 	lea    0x202dec(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3254:	ba 3a 00 00 00       	mov    $0x3a,%edx
    3259:	e8 32 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    325e:	e9 79 fd ff ff       	jmpq   2fdc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    3263:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3268:	8b 77 20             	mov    0x20(%rdi),%esi
    326b:	83 ce 04             	or     $0x4,%esi
    326e:	e8 fd e7 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3273:	e9 0f fd ff ff       	jmpq   2f87 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x137>
    3278:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    327f:	00 
    3280:	48 8d 35 92 1a 00 00 	lea    0x1a92(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    3287:	48 8d 3d b2 2d 20 00 	lea    0x202db2(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    328e:	ba 01 00 00 00       	mov    $0x1,%edx
    3293:	e8 f8 e6 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3298:	48 8d 35 3a 19 00 00 	lea    0x193a(%rip),%rsi        # 4bd9 <_IO_stdin_used+0x129>
    329f:	48 8d 3d 9a 2d 20 00 	lea    0x202d9a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    32a6:	ba 17 00 00 00       	mov    $0x17,%edx
    32ab:	e8 e0 e6 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b0:	48 8d 35 3a 19 00 00 	lea    0x193a(%rip),%rsi        # 4bf1 <_IO_stdin_used+0x141>
    32b7:	48 8d 3d 82 2d 20 00 	lea    0x202d82(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    32be:	ba 1b 00 00 00       	mov    $0x1b,%edx
    32c3:	e8 c8 e6 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c8:	e9 16 fd ff ff       	jmpq   2fe3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    32cd:	0f 1f 00             	nopl   (%rax)
    32d0:	48 8d bd a8 fd ff ff 	lea    -0x258(%rbp),%rdi
    32d7:	48 89 de             	mov    %rbx,%rsi
    32da:	e8 b1 f9 ff ff       	callq  2c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    32df:	84 c0                	test   %al,%al
    32e1:	74 4d                	je     3330 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4e0>
    32e3:	48 8d 35 2f 1a 00 00 	lea    0x1a2f(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    32ea:	48 8d 3d 4f 2d 20 00 	lea    0x202d4f(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    32f1:	ba 01 00 00 00       	mov    $0x1,%edx
    32f6:	e8 95 e6 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32fb:	48 8d 35 d7 18 00 00 	lea    0x18d7(%rip),%rsi        # 4bd9 <_IO_stdin_used+0x129>
    3302:	48 8d 3d 37 2d 20 00 	lea    0x202d37(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3309:	ba 17 00 00 00       	mov    $0x17,%edx
    330e:	e8 7d e6 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3313:	48 8d 35 24 19 00 00 	lea    0x1924(%rip),%rsi        # 4c3e <_IO_stdin_used+0x18e>
    331a:	48 8d 3d 1f 2d 20 00 	lea    0x202d1f(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3321:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3326:	e8 65 e6 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    332b:	e9 ac fc ff ff       	jmpq   2fdc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    3330:	48 8b bd 50 fd ff ff 	mov    -0x2b0(%rbp),%rdi
    3337:	48 89 de             	mov    %rbx,%rsi
    333a:	e8 51 f9 ff ff       	callq  2c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    333f:	84 c0                	test   %al,%al
    3341:	75 a0                	jne    32e3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    3343:	48 8d bd 76 fd ff ff 	lea    -0x28a(%rbp),%rdi
    334a:	48 89 de             	mov    %rbx,%rsi
    334d:	e8 8e f8 ff ff       	callq  2be0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3352:	84 c0                	test   %al,%al
    3354:	75 8d                	jne    32e3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    3356:	48 8d bd 74 fd ff ff 	lea    -0x28c(%rbp),%rdi
    335d:	48 89 de             	mov    %rbx,%rsi
    3360:	e8 7b f8 ff ff       	callq  2be0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3365:	84 c0                	test   %al,%al
    3367:	0f 85 76 ff ff ff    	jne    32e3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    336d:	0f b7 85 74 fd ff ff 	movzwl -0x28c(%rbp),%eax
    3374:	0f b7 95 76 fd ff ff 	movzwl -0x28a(%rbp),%edx
    337b:	48 8d bd 6e fd ff ff 	lea    -0x292(%rbp),%rdi
    3382:	48 8b 8d 40 fd ff ff 	mov    -0x2c0(%rbp),%rcx
    3389:	48 89 de             	mov    %rbx,%rsi
    338c:	c1 e0 10             	shl    $0x10,%eax
    338f:	48 98                	cltq   
    3391:	48 09 d0             	or     %rdx,%rax
    3394:	48 89 01             	mov    %rax,(%rcx)
    3397:	e8 44 f8 ff ff       	callq  2be0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    339c:	84 c0                	test   %al,%al
    339e:	0f 85 3f ff ff ff    	jne    32e3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    33a4:	48 8d bd 6a fd ff ff 	lea    -0x296(%rbp),%rdi
    33ab:	48 89 de             	mov    %rbx,%rsi
    33ae:	e8 2d f8 ff ff       	callq  2be0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    33b3:	84 c0                	test   %al,%al
    33b5:	0f 85 28 ff ff ff    	jne    32e3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    33bb:	48 8d bd 90 fd ff ff 	lea    -0x270(%rbp),%rdi
    33c2:	48 89 de             	mov    %rbx,%rsi
    33c5:	e8 c6 f8 ff ff       	callq  2c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    33ca:	84 c0                	test   %al,%al
    33cc:	0f 85 11 ff ff ff    	jne    32e3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    33d2:	48 8d bd b0 fd ff ff 	lea    -0x250(%rbp),%rdi
    33d9:	48 89 de             	mov    %rbx,%rsi
    33dc:	e8 af f8 ff ff       	callq  2c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    33e1:	84 c0                	test   %al,%al
    33e3:	0f 85 fa fe ff ff    	jne    32e3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    33e9:	48 8d bd a0 fd ff ff 	lea    -0x260(%rbp),%rdi
    33f0:	48 89 de             	mov    %rbx,%rsi
    33f3:	e8 98 f8 ff ff       	callq  2c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    33f8:	84 c0                	test   %al,%al
    33fa:	0f 85 e3 fe ff ff    	jne    32e3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    3400:	48 8d bd b8 fd ff ff 	lea    -0x248(%rbp),%rdi
    3407:	48 89 de             	mov    %rbx,%rsi
    340a:	e8 81 f8 ff ff       	callq  2c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    340f:	84 c0                	test   %al,%al
    3411:	0f 85 cc fe ff ff    	jne    32e3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    3417:	48 8d bd 88 fd ff ff 	lea    -0x278(%rbp),%rdi
    341e:	48 89 de             	mov    %rbx,%rsi
    3421:	e8 6a f8 ff ff       	callq  2c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3426:	84 c0                	test   %al,%al
    3428:	0f 85 b5 fe ff ff    	jne    32e3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    342e:	48 8d bd 80 fd ff ff 	lea    -0x280(%rbp),%rdi
    3435:	48 89 de             	mov    %rbx,%rsi
    3438:	e8 53 f8 ff ff       	callq  2c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    343d:	84 c0                	test   %al,%al
    343f:	88 85 5f fd ff ff    	mov    %al,-0x2a1(%rbp)
    3445:	0f 85 98 fe ff ff    	jne    32e3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    344b:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    3452:	48 85 ff             	test   %rdi,%rdi
    3455:	0f 84 cd 02 00 00    	je     3728 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8d8>
    345b:	e8 e0 e3 ff ff       	callq  1840 <_Znam@plt>
    3460:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    3467:	48 89 85 f0 fc ff ff 	mov    %rax,-0x310(%rbp)
    346e:	e8 cd e3 ff ff       	callq  1840 <_Znam@plt>
    3473:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    347a:	48 89 85 e8 fc ff ff 	mov    %rax,-0x318(%rbp)
    3481:	e8 ba e3 ff ff       	callq  1840 <_Znam@plt>
    3486:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    348d:	48 89 85 e0 fc ff ff 	mov    %rax,-0x320(%rbp)
    3494:	e8 a7 e3 ff ff       	callq  1840 <_Znam@plt>
    3499:	48 8b 8d 88 fd ff ff 	mov    -0x278(%rbp),%rcx
    34a0:	49 89 c5             	mov    %rax,%r13
    34a3:	48 89 85 00 fd ff ff 	mov    %rax,-0x300(%rbp)
    34aa:	48 85 c9             	test   %rcx,%rcx
    34ad:	48 89 8d f8 fc ff ff 	mov    %rcx,-0x308(%rbp)
    34b4:	0f 84 3e 02 00 00    	je     36f8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8a8>
    34ba:	48 8b 85 e0 fc ff ff 	mov    -0x320(%rbp),%rax
    34c1:	48 8b 95 f0 fc ff ff 	mov    -0x310(%rbp),%rdx
    34c8:	48 8b 8d e8 fc ff ff 	mov    -0x318(%rbp),%rcx
    34cf:	48 c7 85 08 fd ff ff 	movq   $0x0,-0x2f8(%rbp)
    34d6:	00 00 00 00 
    34da:	48 89 85 20 fd ff ff 	mov    %rax,-0x2e0(%rbp)
    34e1:	48 8d 85 67 fd ff ff 	lea    -0x299(%rbp),%rax
    34e8:	48 89 95 10 fd ff ff 	mov    %rdx,-0x2f0(%rbp)
    34ef:	48 89 8d 18 fd ff ff 	mov    %rcx,-0x2e8(%rbp)
    34f6:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    34fd:	e9 0d 01 00 00       	jmpq   360f <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x7bf>
    3502:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3508:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    350f:	48 8b 8d 20 fd ff ff 	mov    -0x2e0(%rbp),%rcx
    3516:	ba 01 00 00 00       	mov    $0x1,%edx
    351b:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    3522:	48 89 df             	mov    %rbx,%rdi
    3525:	48 83 c1 01          	add    $0x1,%rcx
    3529:	88 41 ff             	mov    %al,-0x1(%rcx)
    352c:	48 89 8d 20 fd ff ff 	mov    %rcx,-0x2e0(%rbp)
    3533:	e8 88 e4 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3538:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    353f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3543:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    354a:	02 
    354b:	0f 85 78 0a 00 00    	jne    3fc9 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1179>
    3551:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    3558:	48 8b 8d 18 fd ff ff 	mov    -0x2e8(%rbp),%rcx
    355f:	ba 01 00 00 00       	mov    $0x1,%edx
    3564:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    356b:	48 89 df             	mov    %rbx,%rdi
    356e:	48 83 c1 01          	add    $0x1,%rcx
    3572:	88 41 ff             	mov    %al,-0x1(%rcx)
    3575:	48 89 8d 18 fd ff ff 	mov    %rcx,-0x2e8(%rbp)
    357c:	e8 3f e4 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3581:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3588:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    358c:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3593:	02 
    3594:	0f 85 7c 0a 00 00    	jne    4016 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x11c6>
    359a:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    35a1:	48 8b 8d 10 fd ff ff 	mov    -0x2f0(%rbp),%rcx
    35a8:	ba 01 00 00 00       	mov    $0x1,%edx
    35ad:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    35b4:	48 89 df             	mov    %rbx,%rdi
    35b7:	48 83 c1 01          	add    $0x1,%rcx
    35bb:	88 41 ff             	mov    %al,-0x1(%rcx)
    35be:	48 89 8d 10 fd ff ff 	mov    %rcx,-0x2f0(%rbp)
    35c5:	e8 f6 e3 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    35ca:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    35d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35d5:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    35dc:	02 
    35dd:	0f 85 80 0a 00 00    	jne    4063 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1213>
    35e3:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    35ea:	49 83 c5 01          	add    $0x1,%r13
    35ee:	41 88 45 ff          	mov    %al,-0x1(%r13)
    35f2:	44 89 e8             	mov    %r13d,%eax
    35f5:	2b 85 00 fd ff ff    	sub    -0x300(%rbp),%eax
    35fb:	48 39 85 f8 fc ff ff 	cmp    %rax,-0x308(%rbp)
    3602:	48 89 85 08 fd ff ff 	mov    %rax,-0x2f8(%rbp)
    3609:	0f 86 e9 00 00 00    	jbe    36f8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8a8>
    360f:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    3616:	ba 01 00 00 00       	mov    $0x1,%edx
    361b:	48 89 df             	mov    %rbx,%rdi
    361e:	e8 9d e3 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3623:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    362a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    362e:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3635:	02 
    3636:	0f 84 cc fe ff ff    	je     3508 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x6b8>
    363c:	48 8d 35 d6 16 00 00 	lea    0x16d6(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    3643:	48 8d 3d f6 29 20 00 	lea    0x2029f6(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    364a:	ba 01 00 00 00       	mov    $0x1,%edx
    364f:	e8 3c e3 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3654:	48 8d 35 9d 17 00 00 	lea    0x179d(%rip),%rsi        # 4df8 <_IO_stdin_used+0x348>
    365b:	48 8d 3d de 29 20 00 	lea    0x2029de(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3662:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3667:	e8 24 e3 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    366c:	48 8d 35 a5 17 00 00 	lea    0x17a5(%rip),%rsi        # 4e18 <_IO_stdin_used+0x368>
    3673:	48 8d 3d c6 29 20 00 	lea    0x2029c6(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    367a:	ba 25 00 00 00       	mov    $0x25,%edx
    367f:	e8 0c e3 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3684:	48 8b b5 08 fd ff ff 	mov    -0x2f8(%rbp),%rsi
    368b:	48 8d 3d ae 29 20 00 	lea    0x2029ae(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3692:	e8 49 e2 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3697:	48 8d 35 9d 15 00 00 	lea    0x159d(%rip),%rsi        # 4c3b <_IO_stdin_used+0x18b>
    369e:	ba 02 00 00 00       	mov    $0x2,%edx
    36a3:	48 89 c7             	mov    %rax,%rdi
    36a6:	e8 e5 e2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36ab:	48 8d 35 67 16 00 00 	lea    0x1667(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    36b2:	48 8d 3d 87 29 20 00 	lea    0x202987(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    36b9:	ba 01 00 00 00       	mov    $0x1,%edx
    36be:	e8 cd e2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36c3:	48 8d 35 0f 15 00 00 	lea    0x150f(%rip),%rsi        # 4bd9 <_IO_stdin_used+0x129>
    36ca:	48 8d 3d 6f 29 20 00 	lea    0x20296f(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    36d1:	ba 17 00 00 00       	mov    $0x17,%edx
    36d6:	e8 b5 e2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36db:	48 8d 35 78 15 00 00 	lea    0x1578(%rip),%rsi        # 4c5a <_IO_stdin_used+0x1aa>
    36e2:	48 8d 3d 57 29 20 00 	lea    0x202957(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    36e9:	ba 1b 00 00 00       	mov    $0x1b,%edx
    36ee:	e8 9d e2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36f3:	e9 e4 f8 ff ff       	jmpq   2fdc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    36f8:	48 8b bd f0 fc ff ff 	mov    -0x310(%rbp),%rdi
    36ff:	e8 cc e2 ff ff       	callq  19d0 <_ZdaPv@plt>
    3704:	48 8b bd e8 fc ff ff 	mov    -0x318(%rbp),%rdi
    370b:	e8 c0 e2 ff ff       	callq  19d0 <_ZdaPv@plt>
    3710:	48 8b bd e0 fc ff ff 	mov    -0x320(%rbp),%rdi
    3717:	e8 b4 e2 ff ff       	callq  19d0 <_ZdaPv@plt>
    371c:	48 8b bd 00 fd ff ff 	mov    -0x300(%rbp),%rdi
    3723:	e8 a8 e2 ff ff       	callq  19d0 <_ZdaPv@plt>
    3728:	48 8b 95 40 fd ff ff 	mov    -0x2c0(%rbp),%rdx
    372f:	48 8b 02             	mov    (%rdx),%rax
    3732:	4c 8b 2a             	mov    (%rdx),%r13
    3735:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    373c:	48 c1 f8 3f          	sar    $0x3f,%rax
    3740:	49 31 c5             	xor    %rax,%r13
    3743:	49 29 c5             	sub    %rax,%r13
    3746:	48 8b 85 50 fd ff ff 	mov    -0x2b0(%rbp),%rax
    374d:	44 0f af 28          	imul   (%rax),%r13d
    3751:	4d 63 ed             	movslq %r13d,%r13
    3754:	4c 89 ef             	mov    %r13,%rdi
    3757:	e8 e4 e0 ff ff       	callq  1840 <_Znam@plt>
    375c:	48 8b 8d 48 fd ff ff 	mov    -0x2b8(%rbp),%rcx
    3763:	4c 89 ef             	mov    %r13,%rdi
    3766:	48 89 01             	mov    %rax,(%rcx)
    3769:	e8 d2 e0 ff ff       	callq  1840 <_Znam@plt>
    376e:	48 8b 95 38 fd ff ff 	mov    -0x2c8(%rbp),%rdx
    3775:	4c 89 ef             	mov    %r13,%rdi
    3778:	48 89 02             	mov    %rax,(%rdx)
    377b:	e8 c0 e0 ff ff       	callq  1840 <_Znam@plt>
    3780:	48 8b 8d 30 fd ff ff 	mov    -0x2d0(%rbp),%rcx
    3787:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    378e:	48 89 01             	mov    %rax,(%rcx)
    3791:	0f b7 85 6a fd ff ff 	movzwl -0x296(%rbp),%eax
    3798:	66 83 f8 08          	cmp    $0x8,%ax
    379c:	0f 84 ae 04 00 00    	je     3c50 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe00>
    37a2:	66 83 f8 18          	cmp    $0x18,%ax
    37a6:	74 78                	je     3820 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x9d0>
    37a8:	48 8d 35 6a 15 00 00 	lea    0x156a(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    37af:	48 8d 3d 8a 28 20 00 	lea    0x20288a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    37b6:	ba 01 00 00 00       	mov    $0x1,%edx
    37bb:	e8 d0 e1 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37c0:	48 8d 35 12 14 00 00 	lea    0x1412(%rip),%rsi        # 4bd9 <_IO_stdin_used+0x129>
    37c7:	48 8d 3d 72 28 20 00 	lea    0x202872(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    37ce:	ba 17 00 00 00       	mov    $0x17,%edx
    37d3:	e8 b8 e1 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37d8:	48 8d 35 a9 17 00 00 	lea    0x17a9(%rip),%rsi        # 4f88 <_IO_stdin_used+0x4d8>
    37df:	48 8d 3d 5a 28 20 00 	lea    0x20285a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    37e6:	ba 27 00 00 00       	mov    $0x27,%edx
    37eb:	e8 a0 e1 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37f0:	0f b7 b5 6a fd ff ff 	movzwl -0x296(%rbp),%esi
    37f7:	48 8d 3d 42 28 20 00 	lea    0x202842(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    37fe:	e8 dd e0 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3803:	48 8d 35 0f 15 00 00 	lea    0x150f(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    380a:	ba 01 00 00 00       	mov    $0x1,%edx
    380f:	48 89 c7             	mov    %rax,%rdi
    3812:	e8 79 e1 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3817:	e9 c0 f7 ff ff       	jmpq   2fdc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    381c:	0f 1f 40 00          	nopl   0x0(%rax)
    3820:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    3827:	48 8b 8d 50 fd ff ff 	mov    -0x2b0(%rbp),%rcx
    382e:	48 8b 00             	mov    (%rax),%rax
    3831:	48 8b 11             	mov    (%rcx),%rdx
    3834:	48 89 85 38 fd ff ff 	mov    %rax,-0x2c8(%rbp)
    383b:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    3842:	48 89 95 10 fd ff ff 	mov    %rdx,-0x2f0(%rbp)
    3849:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    384c:	48 8b 00             	mov    (%rax),%rax
    384f:	f7 da                	neg    %edx
    3851:	83 e2 03             	and    $0x3,%edx
    3854:	89 95 20 fd ff ff    	mov    %edx,-0x2e0(%rbp)
    385a:	48 89 85 48 fd ff ff 	mov    %rax,-0x2b8(%rbp)
    3861:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    3868:	48 8b 00             	mov    (%rax),%rax
    386b:	48 99                	cqto   
    386d:	48 89 d1             	mov    %rdx,%rcx
    3870:	48 31 c1             	xor    %rax,%rcx
    3873:	48 29 d1             	sub    %rdx,%rcx
    3876:	48 85 c0             	test   %rax,%rax
    3879:	48 89 8d 00 fd ff ff 	mov    %rcx,-0x300(%rbp)
    3880:	0f 84 96 03 00 00    	je     3c1c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xdcc>
    3886:	48 8d 85 69 fd ff ff 	lea    -0x297(%rbp),%rax
    388d:	48 c7 85 18 fd ff ff 	movq   $0x0,-0x2e8(%rbp)
    3894:	00 00 00 00 
    3898:	48 89 85 50 fd ff ff 	mov    %rax,-0x2b0(%rbp)
    389f:	8b 85 18 fd ff ff    	mov    -0x2e8(%rbp),%eax
    38a5:	4c 8b ad 28 fd ff ff 	mov    -0x2d8(%rbp),%r13
    38ac:	48 8b 8d 10 fd ff ff 	mov    -0x2f0(%rbp),%rcx
    38b3:	89 85 08 fd ff ff    	mov    %eax,-0x2f8(%rbp)
    38b9:	4c 89 e8             	mov    %r13,%rax
    38bc:	48 01 c8             	add    %rcx,%rax
    38bf:	48 85 c9             	test   %rcx,%rcx
    38c2:	48 89 85 30 fd ff ff 	mov    %rax,-0x2d0(%rbp)
    38c9:	0f 85 b7 00 00 00    	jne    3986 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xb36>
    38cf:	e9 d1 01 00 00       	jmpq   3aa5 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc55>
    38d4:	0f 1f 40 00          	nopl   0x0(%rax)
    38d8:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    38df:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    38e6:	ba 01 00 00 00       	mov    $0x1,%edx
    38eb:	48 89 df             	mov    %rbx,%rdi
    38ee:	49 83 c5 01          	add    $0x1,%r13
    38f2:	41 88 45 ff          	mov    %al,-0x1(%r13)
    38f6:	e8 c5 e0 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    38fb:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3902:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3906:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    390d:	02 
    390e:	0f 85 9c 07 00 00    	jne    40b0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1260>
    3914:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    391b:	48 8b 8d 38 fd ff ff 	mov    -0x2c8(%rbp),%rcx
    3922:	ba 01 00 00 00       	mov    $0x1,%edx
    3927:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    392e:	48 89 df             	mov    %rbx,%rdi
    3931:	48 83 c1 01          	add    $0x1,%rcx
    3935:	88 41 ff             	mov    %al,-0x1(%rcx)
    3938:	48 89 8d 38 fd ff ff 	mov    %rcx,-0x2c8(%rbp)
    393f:	e8 7c e0 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3944:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    394b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    394f:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3956:	02 
    3957:	0f 85 a0 07 00 00    	jne    40fd <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12ad>
    395d:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    3964:	48 8b 95 48 fd ff ff 	mov    -0x2b8(%rbp),%rdx
    396b:	48 83 c2 01          	add    $0x1,%rdx
    396f:	88 42 ff             	mov    %al,-0x1(%rdx)
    3972:	4c 39 ad 30 fd ff ff 	cmp    %r13,-0x2d0(%rbp)
    3979:	48 89 95 48 fd ff ff 	mov    %rdx,-0x2b8(%rbp)
    3980:	0f 84 1f 01 00 00    	je     3aa5 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc55>
    3986:	4c 89 e8             	mov    %r13,%rax
    3989:	48 2b 85 28 fd ff ff 	sub    -0x2d8(%rbp),%rax
    3990:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    3997:	ba 01 00 00 00       	mov    $0x1,%edx
    399c:	48 89 df             	mov    %rbx,%rdi
    399f:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
    39a6:	e8 15 e0 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    39ab:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    39b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39b6:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    39bd:	02 
    39be:	0f 84 14 ff ff ff    	je     38d8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xa88>
    39c4:	48 8d 35 4e 13 00 00 	lea    0x134e(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    39cb:	48 8d 3d 6e 26 20 00 	lea    0x20266e(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    39d2:	ba 01 00 00 00       	mov    $0x1,%edx
    39d7:	e8 b4 df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    39dc:	48 8d 35 45 15 00 00 	lea    0x1545(%rip),%rsi        # 4f28 <_IO_stdin_used+0x478>
    39e3:	48 8d 3d 56 26 20 00 	lea    0x202656(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    39ea:	ba 1f 00 00 00       	mov    $0x1f,%edx
    39ef:	e8 9c df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    39f4:	48 8d 35 4d 15 00 00 	lea    0x154d(%rip),%rsi        # 4f48 <_IO_stdin_used+0x498>
    39fb:	48 8d 3d 3e 26 20 00 	lea    0x20263e(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3a02:	ba 1e 00 00 00       	mov    $0x1e,%edx
    3a07:	e8 84 df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a0c:	48 8b b5 40 fd ff ff 	mov    -0x2c0(%rbp),%rsi
    3a13:	48 8d 3d 26 26 20 00 	lea    0x202626(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3a1a:	e8 c1 de ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3a1f:	48 8d 35 50 12 00 00 	lea    0x1250(%rip),%rsi        # 4c76 <_IO_stdin_used+0x1c6>
    3a26:	ba 01 00 00 00       	mov    $0x1,%edx
    3a2b:	48 89 c7             	mov    %rax,%rdi
    3a2e:	49 89 c5             	mov    %rax,%r13
    3a31:	e8 5a df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a36:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    3a3c:	4c 89 ef             	mov    %r13,%rdi
    3a3f:	e8 3c e0 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3a44:	48 8d 35 2d 12 00 00 	lea    0x122d(%rip),%rsi        # 4c78 <_IO_stdin_used+0x1c8>
    3a4b:	ba 03 00 00 00       	mov    $0x3,%edx
    3a50:	48 89 c7             	mov    %rax,%rdi
    3a53:	e8 38 df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a58:	48 8d 35 ba 12 00 00 	lea    0x12ba(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    3a5f:	48 8d 3d da 25 20 00 	lea    0x2025da(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3a66:	ba 01 00 00 00       	mov    $0x1,%edx
    3a6b:	e8 20 df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a70:	48 8d 35 62 11 00 00 	lea    0x1162(%rip),%rsi        # 4bd9 <_IO_stdin_used+0x129>
    3a77:	48 8d 3d c2 25 20 00 	lea    0x2025c2(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3a7e:	ba 17 00 00 00       	mov    $0x17,%edx
    3a83:	e8 08 df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a88:	48 8d 35 8c 12 00 00 	lea    0x128c(%rip),%rsi        # 4d1b <_IO_stdin_used+0x26b>
    3a8f:	48 8d 3d aa 25 20 00 	lea    0x2025aa(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3a96:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3a9b:	e8 f0 de ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3aa0:	e9 37 f5 ff ff       	jmpq   2fdc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    3aa5:	8b 85 20 fd ff ff    	mov    -0x2e0(%rbp),%eax
    3aab:	85 c0                	test   %eax,%eax
    3aad:	0f 84 bf 06 00 00    	je     4172 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1322>
    3ab3:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
    3aba:	00 00 00 
    3abd:	eb 1a                	jmp    3ad9 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc89>
    3abf:	90                   	nop
    3ac0:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
    3ac7:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
    3acd:	39 85 20 fd ff ff    	cmp    %eax,-0x2e0(%rbp)
    3ad3:	0f 84 99 06 00 00    	je     4172 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1322>
    3ad9:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    3ae0:	ba 01 00 00 00       	mov    $0x1,%edx
    3ae5:	48 89 df             	mov    %rbx,%rdi
    3ae8:	e8 d3 de ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3aed:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3af4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3af8:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3aff:	02 
    3b00:	74 be                	je     3ac0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc70>
    3b02:	48 8d 35 10 12 00 00 	lea    0x1210(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    3b09:	48 8d 3d 30 25 20 00 	lea    0x202530(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b10:	ba 01 00 00 00       	mov    $0x1,%edx
    3b15:	e8 76 de ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b1a:	48 8d 35 dd 11 00 00 	lea    0x11dd(%rip),%rsi        # 4cfe <_IO_stdin_used+0x24e>
    3b21:	48 8d 3d 18 25 20 00 	lea    0x202518(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b28:	ba 1c 00 00 00       	mov    $0x1c,%edx
    3b2d:	e8 5e de ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b32:	48 8d 35 bf 13 00 00 	lea    0x13bf(%rip),%rsi        # 4ef8 <_IO_stdin_used+0x448>
    3b39:	48 8d 3d 00 25 20 00 	lea    0x202500(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b40:	ba 29 00 00 00       	mov    $0x29,%edx
    3b45:	e8 46 de ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b4a:	8b b5 40 fd ff ff    	mov    -0x2c0(%rbp),%esi
    3b50:	48 8d 3d e9 24 20 00 	lea    0x2024e9(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b57:	e8 24 df ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3b5c:	48 8d 35 b6 11 00 00 	lea    0x11b6(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    3b63:	ba 01 00 00 00       	mov    $0x1,%edx
    3b68:	48 89 c7             	mov    %rax,%rdi
    3b6b:	e8 20 de ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b70:	48 8d 35 22 11 00 00 	lea    0x1122(%rip),%rsi        # 4c99 <_IO_stdin_used+0x1e9>
    3b77:	48 8d 3d c2 24 20 00 	lea    0x2024c2(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b7e:	ba 0b 00 00 00       	mov    $0xb,%edx
    3b83:	e8 08 de ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b88:	8b b5 20 fd ff ff    	mov    -0x2e0(%rbp),%esi
    3b8e:	48 8d 3d ab 24 20 00 	lea    0x2024ab(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b95:	e8 e6 de ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3b9a:	48 8d 35 04 11 00 00 	lea    0x1104(%rip),%rsi        # 4ca5 <_IO_stdin_used+0x1f5>
    3ba1:	ba 0c 00 00 00       	mov    $0xc,%edx
    3ba6:	48 89 c7             	mov    %rax,%rdi
    3ba9:	e8 e2 dd ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3bae:	48 8d 35 fd 10 00 00 	lea    0x10fd(%rip),%rsi        # 4cb2 <_IO_stdin_used+0x202>
    3bb5:	48 8d 3d 84 24 20 00 	lea    0x202484(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3bbc:	ba 15 00 00 00       	mov    $0x15,%edx
    3bc1:	e8 ca dd ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3bc6:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    3bcc:	48 8d 3d 6d 24 20 00 	lea    0x20246d(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3bd3:	e8 a8 de ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3bd8:	48 8d 35 3a 11 00 00 	lea    0x113a(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    3bdf:	ba 01 00 00 00       	mov    $0x1,%edx
    3be4:	48 89 c7             	mov    %rax,%rdi
    3be7:	e8 a4 dd ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3bec:	48 8d 35 26 11 00 00 	lea    0x1126(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    3bf3:	48 8d 3d 46 24 20 00 	lea    0x202446(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3bfa:	ba 01 00 00 00       	mov    $0x1,%edx
    3bff:	e8 8c dd ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3c04:	48 8d 35 bd 10 00 00 	lea    0x10bd(%rip),%rsi        # 4cc8 <_IO_stdin_used+0x218>
    3c0b:	48 8d 3d 2e 24 20 00 	lea    0x20242e(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3c12:	ba 19 00 00 00       	mov    $0x19,%edx
    3c17:	e8 74 dd ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3c1c:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    3c20:	e8 2b dc ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    3c25:	48 85 c0             	test   %rax,%rax
    3c28:	0f 85 b5 f3 ff ff    	jne    2fe3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    3c2e:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3c35:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3c39:	48 01 df             	add    %rbx,%rdi
    3c3c:	8b 77 20             	mov    0x20(%rdi),%esi
    3c3f:	83 ce 04             	or     $0x4,%esi
    3c42:	e8 29 de ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3c47:	e9 97 f3 ff ff       	jmpq   2fe3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    3c4c:	0f 1f 40 00          	nopl   0x0(%rax)
    3c50:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    3c57:	48 8b 95 50 fd ff ff 	mov    -0x2b0(%rbp),%rdx
    3c5e:	48 8b 00             	mov    (%rax),%rax
    3c61:	48 8b 12             	mov    (%rdx),%rdx
    3c64:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    3c6b:	48 89 c1             	mov    %rax,%rcx
    3c6e:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    3c75:	48 89 95 20 fd ff ff 	mov    %rdx,-0x2e0(%rbp)
    3c7c:	f7 da                	neg    %edx
    3c7e:	83 e2 03             	and    $0x3,%edx
    3c81:	48 8b 00             	mov    (%rax),%rax
    3c84:	89 95 18 fd ff ff    	mov    %edx,-0x2e8(%rbp)
    3c8a:	48 99                	cqto   
    3c8c:	48 89 d6             	mov    %rdx,%rsi
    3c8f:	48 31 c6             	xor    %rax,%rsi
    3c92:	48 29 d6             	sub    %rdx,%rsi
    3c95:	48 85 c0             	test   %rax,%rax
    3c98:	48 89 b5 00 fd ff ff 	mov    %rsi,-0x300(%rbp)
    3c9f:	0f 84 01 03 00 00    	je     3fa6 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1156>
    3ca5:	48 8d 85 68 fd ff ff 	lea    -0x298(%rbp),%rax
    3cac:	48 c7 85 10 fd ff ff 	movq   $0x0,-0x2f0(%rbp)
    3cb3:	00 00 00 00 
    3cb7:	48 89 85 50 fd ff ff 	mov    %rax,-0x2b0(%rbp)
    3cbe:	48 83 bd 20 fd ff ff 	cmpq   $0x0,-0x2e0(%rbp)
    3cc5:	00 
    3cc6:	8b 85 10 fd ff ff    	mov    -0x2f0(%rbp),%eax
    3ccc:	4c 8b ad 28 fd ff ff 	mov    -0x2d8(%rbp),%r13
    3cd3:	48 c7 85 40 fd ff ff 	movq   $0x0,-0x2c0(%rbp)
    3cda:	00 00 00 00 
    3cde:	89 85 08 fd ff ff    	mov    %eax,-0x2f8(%rbp)
    3ce4:	75 36                	jne    3d1c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xecc>
    3ce6:	e9 3b 01 00 00       	jmpq   3e26 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xfd6>
    3ceb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3cf0:	0f b6 85 68 fd ff ff 	movzbl -0x298(%rbp),%eax
    3cf7:	49 83 c5 01          	add    $0x1,%r13
    3cfb:	41 88 45 ff          	mov    %al,-0x1(%r13)
    3cff:	44 89 e8             	mov    %r13d,%eax
    3d02:	2b 85 28 fd ff ff    	sub    -0x2d8(%rbp),%eax
    3d08:	48 39 85 20 fd ff ff 	cmp    %rax,-0x2e0(%rbp)
    3d0f:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
    3d16:	0f 86 0a 01 00 00    	jbe    3e26 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xfd6>
    3d1c:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    3d23:	ba 01 00 00 00       	mov    $0x1,%edx
    3d28:	48 89 df             	mov    %rbx,%rdi
    3d2b:	e8 90 dc ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3d30:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3d37:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3d3b:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3d42:	02 
    3d43:	74 ab                	je     3cf0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xea0>
    3d45:	48 8d 35 cd 0f 00 00 	lea    0xfcd(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    3d4c:	48 8d 3d ed 22 20 00 	lea    0x2022ed(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d53:	ba 01 00 00 00       	mov    $0x1,%edx
    3d58:	e8 33 dc ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3d5d:	48 8d 35 54 11 00 00 	lea    0x1154(%rip),%rsi        # 4eb8 <_IO_stdin_used+0x408>
    3d64:	48 8d 3d d5 22 20 00 	lea    0x2022d5(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d6b:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3d70:	e8 1b dc ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3d75:	48 8d 35 5c 11 00 00 	lea    0x115c(%rip),%rsi        # 4ed8 <_IO_stdin_used+0x428>
    3d7c:	48 8d 3d bd 22 20 00 	lea    0x2022bd(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d83:	ba 1e 00 00 00       	mov    $0x1e,%edx
    3d88:	e8 03 dc ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3d8d:	48 8b b5 40 fd ff ff 	mov    -0x2c0(%rbp),%rsi
    3d94:	48 8d 3d a5 22 20 00 	lea    0x2022a5(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d9b:	e8 40 db ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3da0:	48 8d 35 cf 0e 00 00 	lea    0xecf(%rip),%rsi        # 4c76 <_IO_stdin_used+0x1c6>
    3da7:	ba 01 00 00 00       	mov    $0x1,%edx
    3dac:	48 89 c7             	mov    %rax,%rdi
    3daf:	49 89 c5             	mov    %rax,%r13
    3db2:	e8 d9 db ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3db7:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    3dbd:	4c 89 ef             	mov    %r13,%rdi
    3dc0:	e8 bb dc ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3dc5:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 4c78 <_IO_stdin_used+0x1c8>
    3dcc:	ba 03 00 00 00       	mov    $0x3,%edx
    3dd1:	48 89 c7             	mov    %rax,%rdi
    3dd4:	e8 b7 db ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3dd9:	48 8d 35 39 0f 00 00 	lea    0xf39(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    3de0:	48 8d 3d 59 22 20 00 	lea    0x202259(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3de7:	ba 01 00 00 00       	mov    $0x1,%edx
    3dec:	e8 9f db ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3df1:	48 8d 35 e1 0d 00 00 	lea    0xde1(%rip),%rsi        # 4bd9 <_IO_stdin_used+0x129>
    3df8:	48 8d 3d 41 22 20 00 	lea    0x202241(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3dff:	ba 17 00 00 00       	mov    $0x17,%edx
    3e04:	e8 87 db ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3e09:	48 8d 35 d2 0e 00 00 	lea    0xed2(%rip),%rsi        # 4ce2 <_IO_stdin_used+0x232>
    3e10:	48 8d 3d 29 22 20 00 	lea    0x202229(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3e17:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3e1c:	e8 6f db ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3e21:	e9 b6 f1 ff ff       	jmpq   2fdc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    3e26:	8b 95 18 fd ff ff    	mov    -0x2e8(%rbp),%edx
    3e2c:	85 d2                	test   %edx,%edx
    3e2e:	0f 84 16 03 00 00    	je     414a <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12fa>
    3e34:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
    3e3b:	00 00 00 
    3e3e:	eb 19                	jmp    3e59 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1009>
    3e40:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
    3e47:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
    3e4d:	39 85 18 fd ff ff    	cmp    %eax,-0x2e8(%rbp)
    3e53:	0f 84 f1 02 00 00    	je     414a <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12fa>
    3e59:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    3e60:	ba 01 00 00 00       	mov    $0x1,%edx
    3e65:	48 89 df             	mov    %rbx,%rdi
    3e68:	e8 53 db ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3e6d:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3e74:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3e78:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3e7f:	02 
    3e80:	74 be                	je     3e40 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xff0>
    3e82:	48 8d 35 90 0e 00 00 	lea    0xe90(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    3e89:	48 8d 3d b0 21 20 00 	lea    0x2021b0(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3e90:	ba 01 00 00 00       	mov    $0x1,%edx
    3e95:	e8 f6 da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3e9a:	48 8d 35 db 0d 00 00 	lea    0xddb(%rip),%rsi        # 4c7c <_IO_stdin_used+0x1cc>
    3ea1:	48 8d 3d 98 21 20 00 	lea    0x202198(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3ea8:	ba 1c 00 00 00       	mov    $0x1c,%edx
    3ead:	e8 de da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3eb2:	48 8d 35 3f 10 00 00 	lea    0x103f(%rip),%rsi        # 4ef8 <_IO_stdin_used+0x448>
    3eb9:	48 8d 3d 80 21 20 00 	lea    0x202180(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3ec0:	ba 29 00 00 00       	mov    $0x29,%edx
    3ec5:	e8 c6 da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3eca:	8b b5 40 fd ff ff    	mov    -0x2c0(%rbp),%esi
    3ed0:	48 8d 3d 69 21 20 00 	lea    0x202169(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3ed7:	e8 a4 db ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3edc:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    3ee3:	ba 01 00 00 00       	mov    $0x1,%edx
    3ee8:	48 89 c7             	mov    %rax,%rdi
    3eeb:	e8 a0 da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3ef0:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 4c99 <_IO_stdin_used+0x1e9>
    3ef7:	48 8d 3d 42 21 20 00 	lea    0x202142(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3efe:	ba 0b 00 00 00       	mov    $0xb,%edx
    3f03:	e8 88 da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3f08:	8b b5 18 fd ff ff    	mov    -0x2e8(%rbp),%esi
    3f0e:	48 8d 3d 2b 21 20 00 	lea    0x20212b(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3f15:	e8 66 db ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3f1a:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 4ca5 <_IO_stdin_used+0x1f5>
    3f21:	ba 0c 00 00 00       	mov    $0xc,%edx
    3f26:	48 89 c7             	mov    %rax,%rdi
    3f29:	e8 62 da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3f2e:	48 8d 35 7d 0d 00 00 	lea    0xd7d(%rip),%rsi        # 4cb2 <_IO_stdin_used+0x202>
    3f35:	48 8d 3d 04 21 20 00 	lea    0x202104(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3f3c:	ba 15 00 00 00       	mov    $0x15,%edx
    3f41:	e8 4a da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3f46:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    3f4c:	48 8d 3d ed 20 20 00 	lea    0x2020ed(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3f53:	e8 28 db ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3f58:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    3f5f:	ba 01 00 00 00       	mov    $0x1,%edx
    3f64:	48 89 c7             	mov    %rax,%rdi
    3f67:	e8 24 da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3f6c:	48 8d 35 a6 0d 00 00 	lea    0xda6(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    3f73:	48 8d 3d c6 20 20 00 	lea    0x2020c6(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3f7a:	ba 01 00 00 00       	mov    $0x1,%edx
    3f7f:	e8 0c da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3f84:	48 8d 35 3d 0d 00 00 	lea    0xd3d(%rip),%rsi        # 4cc8 <_IO_stdin_used+0x218>
    3f8b:	48 8d 3d ae 20 20 00 	lea    0x2020ae(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3f92:	ba 19 00 00 00       	mov    $0x19,%edx
    3f97:	e8 f4 d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3f9c:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    3fa3:	48 8b 08             	mov    (%rax),%rcx
    3fa6:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    3fad:	48 89 08             	mov    %rcx,(%rax)
    3fb0:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    3fb7:	48 8b 8d 30 fd ff ff 	mov    -0x2d0(%rbp),%rcx
    3fbe:	48 8b 00             	mov    (%rax),%rax
    3fc1:	48 89 01             	mov    %rax,(%rcx)
    3fc4:	e9 53 fc ff ff       	jmpq   3c1c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xdcc>
    3fc9:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    3fd0:	48 8d 3d 69 20 20 00 	lea    0x202069(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3fd7:	ba 01 00 00 00       	mov    $0x1,%edx
    3fdc:	e8 af d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3fe1:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 4df8 <_IO_stdin_used+0x348>
    3fe8:	48 8d 3d 51 20 20 00 	lea    0x202051(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3fef:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3ff4:	e8 97 d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3ff9:	48 8d 35 40 0e 00 00 	lea    0xe40(%rip),%rsi        # 4e40 <_IO_stdin_used+0x390>
    4000:	48 8d 3d 39 20 20 00 	lea    0x202039(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4007:	ba 25 00 00 00       	mov    $0x25,%edx
    400c:	e8 7f d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4011:	e9 6e f6 ff ff       	jmpq   3684 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x834>
    4016:	48 8d 35 fc 0c 00 00 	lea    0xcfc(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    401d:	48 8d 3d 1c 20 20 00 	lea    0x20201c(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4024:	ba 01 00 00 00       	mov    $0x1,%edx
    4029:	e8 62 d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    402e:	48 8d 35 c3 0d 00 00 	lea    0xdc3(%rip),%rsi        # 4df8 <_IO_stdin_used+0x348>
    4035:	48 8d 3d 04 20 20 00 	lea    0x202004(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    403c:	ba 1f 00 00 00       	mov    $0x1f,%edx
    4041:	e8 4a d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4046:	48 8d 35 1b 0e 00 00 	lea    0xe1b(%rip),%rsi        # 4e68 <_IO_stdin_used+0x3b8>
    404d:	48 8d 3d ec 1f 20 00 	lea    0x201fec(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4054:	ba 25 00 00 00       	mov    $0x25,%edx
    4059:	e8 32 d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    405e:	e9 21 f6 ff ff       	jmpq   3684 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x834>
    4063:	48 8d 35 af 0c 00 00 	lea    0xcaf(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    406a:	48 8d 3d cf 1f 20 00 	lea    0x201fcf(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4071:	ba 01 00 00 00       	mov    $0x1,%edx
    4076:	e8 15 d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    407b:	48 8d 35 76 0d 00 00 	lea    0xd76(%rip),%rsi        # 4df8 <_IO_stdin_used+0x348>
    4082:	48 8d 3d b7 1f 20 00 	lea    0x201fb7(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4089:	ba 1f 00 00 00       	mov    $0x1f,%edx
    408e:	e8 fd d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4093:	48 8d 35 f6 0d 00 00 	lea    0xdf6(%rip),%rsi        # 4e90 <_IO_stdin_used+0x3e0>
    409a:	48 8d 3d 9f 1f 20 00 	lea    0x201f9f(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    40a1:	ba 25 00 00 00       	mov    $0x25,%edx
    40a6:	e8 e5 d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    40ab:	e9 d4 f5 ff ff       	jmpq   3684 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x834>
    40b0:	48 8d 35 62 0c 00 00 	lea    0xc62(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    40b7:	48 8d 3d 82 1f 20 00 	lea    0x201f82(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    40be:	ba 01 00 00 00       	mov    $0x1,%edx
    40c3:	e8 c8 d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    40c8:	48 8d 35 59 0e 00 00 	lea    0xe59(%rip),%rsi        # 4f28 <_IO_stdin_used+0x478>
    40cf:	48 8d 3d 6a 1f 20 00 	lea    0x201f6a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    40d6:	ba 1f 00 00 00       	mov    $0x1f,%edx
    40db:	e8 b0 d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    40e0:	48 8d 35 81 0e 00 00 	lea    0xe81(%rip),%rsi        # 4f68 <_IO_stdin_used+0x4b8>
    40e7:	48 8d 3d 52 1f 20 00 	lea    0x201f52(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    40ee:	ba 1e 00 00 00       	mov    $0x1e,%edx
    40f3:	e8 98 d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    40f8:	e9 0f f9 ff ff       	jmpq   3a0c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xbbc>
    40fd:	48 8d 35 15 0c 00 00 	lea    0xc15(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    4104:	48 8d 3d 35 1f 20 00 	lea    0x201f35(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    410b:	ba 01 00 00 00       	mov    $0x1,%edx
    4110:	e8 7b d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4115:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 4f28 <_IO_stdin_used+0x478>
    411c:	48 8d 3d 1d 1f 20 00 	lea    0x201f1d(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4123:	ba 1f 00 00 00       	mov    $0x1f,%edx
    4128:	e8 63 d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    412d:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 4ed8 <_IO_stdin_used+0x428>
    4134:	48 8d 3d 05 1f 20 00 	lea    0x201f05(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    413b:	ba 1e 00 00 00       	mov    $0x1e,%edx
    4140:	e8 4b d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4145:	e9 c2 f8 ff ff       	jmpq   3a0c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xbbc>
    414a:	48 83 85 10 fd ff ff 	addq   $0x1,-0x2f0(%rbp)
    4151:	01 
    4152:	48 8b 85 10 fd ff ff 	mov    -0x2f0(%rbp),%rax
    4159:	48 39 85 00 fd ff ff 	cmp    %rax,-0x300(%rbp)
    4160:	0f 84 36 fe ff ff    	je     3f9c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x114c>
    4166:	4c 89 ad 28 fd ff ff 	mov    %r13,-0x2d8(%rbp)
    416d:	e9 4c fb ff ff       	jmpq   3cbe <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe6e>
    4172:	48 83 85 18 fd ff ff 	addq   $0x1,-0x2e8(%rbp)
    4179:	01 
    417a:	48 8b 85 18 fd ff ff 	mov    -0x2e8(%rbp),%rax
    4181:	48 39 85 00 fd ff ff 	cmp    %rax,-0x300(%rbp)
    4188:	0f 84 8e fa ff ff    	je     3c1c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xdcc>
    418e:	4c 89 ad 28 fd ff ff 	mov    %r13,-0x2d8(%rbp)
    4195:	e9 05 f7 ff ff       	jmpq   389f <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xa4f>
    419a:	e8 e1 d7 ff ff       	callq  1980 <__stack_chk_fail@plt>
    419f:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    41a3:	49 89 c5             	mov    %rax,%r13
    41a6:	e8 85 d8 ff ff       	callq  1a30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    41ab:	4c 89 e8             	mov    %r13,%rax
    41ae:	49 8b 54 24 e8       	mov    -0x18(%r12),%rdx
    41b3:	48 8b 0d 7e 1a 20 00 	mov    0x201a7e(%rip),%rcx        # 205c38 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    41ba:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    41c1:	49 89 c4             	mov    %rax,%r12
    41c4:	48 89 8c 15 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rdx,1)
    41cb:	ff 
    41cc:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    41d3:	00 00 00 00 
    41d7:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    41de:	4c 89 b5 c0 fe ff ff 	mov    %r14,-0x140(%rbp)
    41e5:	e8 a6 d6 ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    41ea:	4c 89 e7             	mov    %r12,%rdi
    41ed:	e8 ae d8 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    41f2:	49 89 c4             	mov    %rax,%r12
    41f5:	eb e0                	jmp    41d7 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1387>
    41f7:	eb b5                	jmp    41ae <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x135e>
    41f9:	49 89 c4             	mov    %rax,%r12
    41fc:	48 89 df             	mov    %rbx,%rdi
    41ff:	e8 5c d6 ff ff       	callq  1860 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    4204:	4c 89 e7             	mov    %r12,%rdi
    4207:	e8 94 d8 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    420c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000004210 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>:
    4210:	55                   	push   %rbp
    4211:	48 89 e5             	mov    %rsp,%rbp
    4214:	41 57                	push   %r15
    4216:	41 56                	push   %r14
    4218:	41 55                	push   %r13
    421a:	41 54                	push   %r12
    421c:	49 89 d7             	mov    %rdx,%r15
    421f:	53                   	push   %rbx
    4220:	48 89 fb             	mov    %rdi,%rbx
    4223:	0f b7 fe             	movzwl %si,%edi
    4226:	48 89 de             	mov    %rbx,%rsi
    4229:	41 89 cd             	mov    %ecx,%r13d
    422c:	45 89 c4             	mov    %r8d,%r12d
    422f:	48 83 ec 08          	sub    $0x8,%rsp
    4233:	4d 89 ce             	mov    %r9,%r14
    4236:	e8 d5 ea ff ff       	callq  2d10 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    423b:	48 89 de             	mov    %rbx,%rsi
    423e:	4c 89 ff             	mov    %r15,%rdi
    4241:	e8 2a eb ff ff       	callq  2d70 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4246:	41 0f b7 fd          	movzwl %r13w,%edi
    424a:	48 89 de             	mov    %rbx,%rsi
    424d:	e8 be ea ff ff       	callq  2d10 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4252:	41 0f b7 fc          	movzwl %r12w,%edi
    4256:	48 89 de             	mov    %rbx,%rsi
    4259:	e8 b2 ea ff ff       	callq  2d10 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    425e:	48 83 c4 08          	add    $0x8,%rsp
    4262:	48 89 de             	mov    %rbx,%rsi
    4265:	4c 89 f7             	mov    %r14,%rdi
    4268:	5b                   	pop    %rbx
    4269:	41 5c                	pop    %r12
    426b:	41 5d                	pop    %r13
    426d:	41 5e                	pop    %r14
    426f:	41 5f                	pop    %r15
    4271:	5d                   	pop    %rbp
    4272:	e9 f9 ea ff ff       	jmpq   2d70 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4277:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    427e:	00 00 

0000000000004280 <_ZL12bmp_24_writePcmlPhS0_S0_>:
    4280:	55                   	push   %rbp
    4281:	48 89 e5             	mov    %rsp,%rbp
    4284:	41 57                	push   %r15
    4286:	41 56                	push   %r14
    4288:	41 55                	push   %r13
    428a:	41 54                	push   %r12
    428c:	49 89 fc             	mov    %rdi,%r12
    428f:	53                   	push   %rbx
    4290:	48 8d 9d c0 fd ff ff 	lea    -0x240(%rbp),%rbx
    4297:	49 89 f7             	mov    %rsi,%r15
    429a:	4d 89 c5             	mov    %r8,%r13
    429d:	4d 89 ce             	mov    %r9,%r14
    42a0:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    42a7:	48 81 ec 58 02 00 00 	sub    $0x258,%rsp
    42ae:	48 89 95 a0 fd ff ff 	mov    %rdx,-0x260(%rbp)
    42b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    42bc:	00 00 
    42be:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    42c2:	31 c0                	xor    %eax,%eax
    42c4:	48 89 8d a8 fd ff ff 	mov    %rcx,-0x258(%rbp)
    42cb:	e8 a0 d5 ff ff       	callq  1870 <_ZNSt8ios_baseC2Ev@plt>
    42d0:	48 8d 05 81 17 20 00 	lea    0x201781(%rip),%rax        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    42d7:	c6 45 98 00          	movb   $0x0,-0x68(%rbp)
    42db:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    42e2:	00 
    42e3:	c6 45 99 00          	movb   $0x0,-0x67(%rbp)
    42e7:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    42ee:	00 
    42ef:	31 f6                	xor    %esi,%esi
    42f1:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    42f8:	48 8b 05 f1 17 20 00 	mov    0x2017f1(%rip),%rax        # 205af0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    42ff:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    4306:	00 
    4307:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    430e:	00 
    430f:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    4316:	00 
    4317:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    431b:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    4322:	48 8b 05 cf 17 20 00 	mov    0x2017cf(%rip),%rax        # 205af8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4329:	48 01 df             	add    %rbx,%rdi
    432c:	48 89 07             	mov    %rax,(%rdi)
    432f:	e8 ac d6 ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    4334:	48 8d 05 b5 18 20 00 	lea    0x2018b5(%rip),%rax        # 205bf0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    433b:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    433f:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    4346:	48 83 c0 28          	add    $0x28,%rax
    434a:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    4351:	e8 0a d6 ff ff       	callq  1960 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    4356:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    435a:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    4361:	e8 7a d6 ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    4366:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    436a:	ba 14 00 00 00       	mov    $0x14,%edx
    436f:	4c 89 e6             	mov    %r12,%rsi
    4372:	e8 a9 d5 ff ff       	callq  1920 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    4377:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    437e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    4382:	48 01 df             	add    %rbx,%rdi
    4385:	48 85 c0             	test   %rax,%rax
    4388:	0f 84 82 03 00 00    	je     4710 <_ZL12bmp_24_writePcmlPhS0_S0_+0x490>
    438e:	31 f6                	xor    %esi,%esi
    4390:	e8 db d6 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    4395:	f6 85 d8 fe ff ff 05 	testb  $0x5,-0x128(%rbp)
    439c:	0f 85 16 03 00 00    	jne    46b8 <_ZL12bmp_24_writePcmlPhS0_S0_+0x438>
    43a2:	43 8d 04 7f          	lea    (%r15,%r15,2),%eax
    43a6:	4c 8b a5 a0 fd ff ff 	mov    -0x260(%rbp),%r12
    43ad:	4b 8d 14 7f          	lea    (%r15,%r15,2),%rdx
    43b1:	41 b9 36 00 00 00    	mov    $0x36,%r9d
    43b7:	45 31 c0             	xor    %r8d,%r8d
    43ba:	48 89 df             	mov    %rbx,%rdi
    43bd:	f7 d8                	neg    %eax
    43bf:	83 e0 03             	and    $0x3,%eax
    43c2:	4c 89 e1             	mov    %r12,%rcx
    43c5:	89 c6                	mov    %eax,%esi
    43c7:	89 85 8c fd ff ff    	mov    %eax,-0x274(%rbp)
    43cd:	4c 89 e0             	mov    %r12,%rax
    43d0:	48 c1 f8 3f          	sar    $0x3f,%rax
    43d4:	48 31 c1             	xor    %rax,%rcx
    43d7:	48 29 c1             	sub    %rax,%rcx
    43da:	48 63 c6             	movslq %esi,%rax
    43dd:	be 42 4d 00 00       	mov    $0x4d42,%esi
    43e2:	48 01 c2             	add    %rax,%rdx
    43e5:	48 89 8d 98 fd ff ff 	mov    %rcx,-0x268(%rbp)
    43ec:	48 0f af d1          	imul   %rcx,%rdx
    43f0:	31 c9                	xor    %ecx,%ecx
    43f2:	48 83 c2 36          	add    $0x36,%rdx
    43f6:	e8 15 fe ff ff       	callq  4210 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>
    43fb:	48 89 de             	mov    %rbx,%rsi
    43fe:	bf 28 00 00 00       	mov    $0x28,%edi
    4403:	e8 68 e9 ff ff       	callq  2d70 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4408:	48 89 de             	mov    %rbx,%rsi
    440b:	4c 89 ff             	mov    %r15,%rdi
    440e:	e8 5d e9 ff ff       	callq  2d70 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4413:	4c 89 e2             	mov    %r12,%rdx
    4416:	4d 8d a4 24 ff ff 00 	lea    0xffff(%r12),%r12
    441d:	00 
    441e:	48 89 de             	mov    %rbx,%rsi
    4421:	48 85 d2             	test   %rdx,%rdx
    4424:	48 89 95 a0 fd ff ff 	mov    %rdx,-0x260(%rbp)
    442b:	4c 0f 49 e2          	cmovns %rdx,%r12
    442f:	49 c1 fc 10          	sar    $0x10,%r12
    4433:	49 8d 84 24 00 00 01 	lea    0x10000(%r12),%rax
    443a:	00 
    443b:	4d 85 e4             	test   %r12,%r12
    443e:	4c 0f 48 e0          	cmovs  %rax,%r12
    4442:	48 89 d0             	mov    %rdx,%rax
    4445:	48 c1 f8 3f          	sar    $0x3f,%rax
    4449:	48 c1 e8 30          	shr    $0x30,%rax
    444d:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
    4451:	0f b7 ff             	movzwl %di,%edi
    4454:	48 29 c7             	sub    %rax,%rdi
    4457:	48 8d 87 00 00 01 00 	lea    0x10000(%rdi),%rax
    445e:	48 85 ff             	test   %rdi,%rdi
    4461:	48 0f 48 f8          	cmovs  %rax,%rdi
    4465:	e8 a6 e8 ff ff       	callq  2d10 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    446a:	48 89 de             	mov    %rbx,%rsi
    446d:	44 89 e7             	mov    %r12d,%edi
    4470:	e8 9b e8 ff ff       	callq  2d10 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4475:	48 89 de             	mov    %rbx,%rsi
    4478:	bf 01 00 00 00       	mov    $0x1,%edi
    447d:	e8 8e e8 ff ff       	callq  2d10 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4482:	48 89 de             	mov    %rbx,%rsi
    4485:	bf 18 00 00 00       	mov    $0x18,%edi
    448a:	e8 81 e8 ff ff       	callq  2d10 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    448f:	48 89 de             	mov    %rbx,%rsi
    4492:	31 ff                	xor    %edi,%edi
    4494:	e8 d7 e8 ff ff       	callq  2d70 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4499:	48 89 de             	mov    %rbx,%rsi
    449c:	31 ff                	xor    %edi,%edi
    449e:	e8 cd e8 ff ff       	callq  2d70 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    44a3:	48 89 de             	mov    %rbx,%rsi
    44a6:	31 ff                	xor    %edi,%edi
    44a8:	e8 c3 e8 ff ff       	callq  2d70 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    44ad:	48 89 de             	mov    %rbx,%rsi
    44b0:	31 ff                	xor    %edi,%edi
    44b2:	e8 b9 e8 ff ff       	callq  2d70 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    44b7:	48 89 de             	mov    %rbx,%rsi
    44ba:	31 ff                	xor    %edi,%edi
    44bc:	e8 af e8 ff ff       	callq  2d70 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    44c1:	48 89 de             	mov    %rbx,%rsi
    44c4:	31 ff                	xor    %edi,%edi
    44c6:	e8 a5 e8 ff ff       	callq  2d70 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    44cb:	48 83 bd a0 fd ff ff 	cmpq   $0x0,-0x260(%rbp)
    44d2:	00 
    44d3:	0f 84 11 01 00 00    	je     45ea <_ZL12bmp_24_writePcmlPhS0_S0_+0x36a>
    44d9:	8b 85 98 fd ff ff    	mov    -0x268(%rbp),%eax
    44df:	c7 85 88 fd ff ff 00 	movl   $0x0,-0x278(%rbp)
    44e6:	00 00 00 
    44e9:	89 85 84 fd ff ff    	mov    %eax,-0x27c(%rbp)
    44ef:	48 8d 85 bd fd ff ff 	lea    -0x243(%rbp),%rax
    44f6:	48 89 85 a0 fd ff ff 	mov    %rax,-0x260(%rbp)
    44fd:	48 8d 85 be fd ff ff 	lea    -0x242(%rbp),%rax
    4504:	48 89 85 98 fd ff ff 	mov    %rax,-0x268(%rbp)
    450b:	48 8d 85 bf fd ff ff 	lea    -0x241(%rbp),%rax
    4512:	48 89 85 90 fd ff ff 	mov    %rax,-0x270(%rbp)
    4519:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4520:	4d 85 ff             	test   %r15,%r15
    4523:	4c 8b a5 a8 fd ff ff 	mov    -0x258(%rbp),%r12
    452a:	0f 84 7d 00 00 00    	je     45ad <_ZL12bmp_24_writePcmlPhS0_S0_+0x32d>
    4530:	41 0f b6 06          	movzbl (%r14),%eax
    4534:	48 8b b5 a0 fd ff ff 	mov    -0x260(%rbp),%rsi
    453b:	ba 01 00 00 00       	mov    $0x1,%edx
    4540:	48 89 df             	mov    %rbx,%rdi
    4543:	88 85 bd fd ff ff    	mov    %al,-0x243(%rbp)
    4549:	e8 42 d4 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    454e:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    4553:	48 8b b5 98 fd ff ff 	mov    -0x268(%rbp),%rsi
    455a:	ba 01 00 00 00       	mov    $0x1,%edx
    455f:	48 89 df             	mov    %rbx,%rdi
    4562:	88 85 be fd ff ff    	mov    %al,-0x242(%rbp)
    4568:	e8 23 d4 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    456d:	41 0f b6 04 24       	movzbl (%r12),%eax
    4572:	48 8b b5 90 fd ff ff 	mov    -0x270(%rbp),%rsi
    4579:	ba 01 00 00 00       	mov    $0x1,%edx
    457e:	48 89 df             	mov    %rbx,%rdi
    4581:	88 85 bf fd ff ff    	mov    %al,-0x241(%rbp)
    4587:	e8 04 d4 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    458c:	49 83 c4 01          	add    $0x1,%r12
    4590:	49 83 c6 01          	add    $0x1,%r14
    4594:	49 83 c5 01          	add    $0x1,%r13
    4598:	44 89 e0             	mov    %r12d,%eax
    459b:	2b 85 a8 fd ff ff    	sub    -0x258(%rbp),%eax
    45a1:	49 39 c7             	cmp    %rax,%r15
    45a4:	77 8a                	ja     4530 <_ZL12bmp_24_writePcmlPhS0_S0_+0x2b0>
    45a6:	4c 89 a5 a8 fd ff ff 	mov    %r12,-0x258(%rbp)
    45ad:	8b 85 8c fd ff ff    	mov    -0x274(%rbp),%eax
    45b3:	45 31 e4             	xor    %r12d,%r12d
    45b6:	85 c0                	test   %eax,%eax
    45b8:	74 17                	je     45d1 <_ZL12bmp_24_writePcmlPhS0_S0_+0x351>
    45ba:	31 f6                	xor    %esi,%esi
    45bc:	48 89 df             	mov    %rbx,%rdi
    45bf:	e8 bc d4 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    45c4:	41 83 c4 01          	add    $0x1,%r12d
    45c8:	44 39 a5 8c fd ff ff 	cmp    %r12d,-0x274(%rbp)
    45cf:	75 e9                	jne    45ba <_ZL12bmp_24_writePcmlPhS0_S0_+0x33a>
    45d1:	83 85 88 fd ff ff 01 	addl   $0x1,-0x278(%rbp)
    45d8:	8b 85 88 fd ff ff    	mov    -0x278(%rbp),%eax
    45de:	3b 85 84 fd ff ff    	cmp    -0x27c(%rbp),%eax
    45e4:	0f 85 36 ff ff ff    	jne    4520 <_ZL12bmp_24_writePcmlPhS0_S0_+0x2a0>
    45ea:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    45ee:	e8 5d d2 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    45f3:	48 85 c0             	test   %rax,%rax
    45f6:	0f 84 24 01 00 00    	je     4720 <_ZL12bmp_24_writePcmlPhS0_S0_+0x4a0>
    45fc:	45 31 e4             	xor    %r12d,%r12d
    45ff:	48 8d 05 ea 15 20 00 	lea    0x2015ea(%rip),%rax        # 205bf0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    4606:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    460a:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    4611:	48 83 c0 28          	add    $0x28,%rax
    4615:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    461c:	48 8d 05 45 15 20 00 	lea    0x201545(%rip),%rax        # 205b68 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4623:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
    462a:	e8 21 d2 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    462f:	48 8d 7b 70          	lea    0x70(%rbx),%rdi
    4633:	e8 88 d4 ff ff       	callq  1ac0 <_ZNSt12__basic_fileIcED1Ev@plt>
    4638:	48 8d 05 39 14 20 00 	lea    0x201439(%rip),%rax        # 205a78 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    463f:	48 8d 7b 40          	lea    0x40(%rbx),%rdi
    4643:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
    464a:	e8 a1 d3 ff ff       	callq  19f0 <_ZNSt6localeD1Ev@plt>
    464f:	48 8b 05 9a 14 20 00 	mov    0x20149a(%rip),%rax        # 205af0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    4656:	48 8b 0d 9b 14 20 00 	mov    0x20149b(%rip),%rcx        # 205af8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    465d:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    4664:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    466b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    466f:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    4676:	ff 
    4677:	48 8d 05 da 13 20 00 	lea    0x2013da(%rip),%rax        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    467e:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    4685:	e8 06 d2 ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    468a:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    468e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    4695:	00 00 
    4697:	44 89 e0             	mov    %r12d,%eax
    469a:	0f 85 c3 00 00 00    	jne    4763 <_ZL12bmp_24_writePcmlPhS0_S0_+0x4e3>
    46a0:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    46a7:	5b                   	pop    %rbx
    46a8:	41 5c                	pop    %r12
    46aa:	41 5d                	pop    %r13
    46ac:	41 5e                	pop    %r14
    46ae:	41 5f                	pop    %r15
    46b0:	5d                   	pop    %rbp
    46b1:	c3                   	retq   
    46b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    46b8:	48 8d 35 5a 06 00 00 	lea    0x65a(%rip),%rsi        # 4d19 <_IO_stdin_used+0x269>
    46bf:	48 8d 3d 7a 19 20 00 	lea    0x20197a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    46c6:	ba 01 00 00 00       	mov    $0x1,%edx
    46cb:	e8 c0 d2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    46d0:	48 8d 35 60 06 00 00 	lea    0x660(%rip),%rsi        # 4d37 <_IO_stdin_used+0x287>
    46d7:	48 8d 3d 62 19 20 00 	lea    0x201962(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    46de:	ba 1c 00 00 00       	mov    $0x1c,%edx
    46e3:	e8 a8 d2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    46e8:	48 8d 35 c1 08 00 00 	lea    0x8c1(%rip),%rsi        # 4fb0 <_IO_stdin_used+0x500>
    46ef:	48 8d 3d 4a 19 20 00 	lea    0x20194a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    46f6:	ba 22 00 00 00       	mov    $0x22,%edx
    46fb:	e8 90 d2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4700:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    4706:	e9 f4 fe ff ff       	jmpq   45ff <_ZL12bmp_24_writePcmlPhS0_S0_+0x37f>
    470b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4710:	8b 77 20             	mov    0x20(%rdi),%esi
    4713:	83 ce 04             	or     $0x4,%esi
    4716:	e8 55 d3 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    471b:	e9 75 fc ff ff       	jmpq   4395 <_ZL12bmp_24_writePcmlPhS0_S0_+0x115>
    4720:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    4727:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    472b:	48 01 df             	add    %rbx,%rdi
    472e:	8b 77 20             	mov    0x20(%rdi),%esi
    4731:	83 ce 04             	or     $0x4,%esi
    4734:	e8 37 d3 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    4739:	e9 be fe ff ff       	jmpq   45fc <_ZL12bmp_24_writePcmlPhS0_S0_+0x37c>
    473e:	49 89 c4             	mov    %rax,%r12
    4741:	48 8d 05 10 13 20 00 	lea    0x201310(%rip),%rax        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4748:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    474f:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    4756:	e8 35 d1 ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    475b:	4c 89 e7             	mov    %r12,%rdi
    475e:	e8 3d d3 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    4763:	e8 18 d2 ff ff       	callq  1980 <__stack_chk_fail@plt>
    4768:	49 89 c4             	mov    %rax,%r12
    476b:	48 89 df             	mov    %rbx,%rdi
    476e:	e8 8d d2 ff ff       	callq  1a00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    4773:	4c 89 e7             	mov    %r12,%rdi
    4776:	e8 25 d3 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    477b:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    477f:	49 89 c4             	mov    %rax,%r12
    4782:	e8 a9 d2 ff ff       	callq  1a30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    4787:	48 8b 05 62 13 20 00 	mov    0x201362(%rip),%rax        # 205af0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    478e:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    4795:	48 8b 50 e8          	mov    -0x18(%rax),%rdx
    4799:	48 8b 05 58 13 20 00 	mov    0x201358(%rip),%rax        # 205af8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    47a0:	48 89 84 15 c0 fd ff 	mov    %rax,-0x240(%rbp,%rdx,1)
    47a7:	ff 
    47a8:	eb 97                	jmp    4741 <_ZL12bmp_24_writePcmlPhS0_S0_+0x4c1>
    47aa:	49 89 c4             	mov    %rax,%r12
    47ad:	eb d8                	jmp    4787 <_ZL12bmp_24_writePcmlPhS0_S0_+0x507>
    47af:	90                   	nop

00000000000047b0 <cs1300bmp_readfile>:
    47b0:	55                   	push   %rbp
    47b1:	48 89 e5             	mov    %rsp,%rbp
    47b4:	53                   	push   %rbx
    47b5:	48 89 f3             	mov    %rsi,%rbx
    47b8:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
    47bc:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
    47c0:	48 8d 75 e0          	lea    -0x20(%rbp),%rsi
    47c4:	4c 8d 4d d0          	lea    -0x30(%rbp),%r9
    47c8:	4c 8d 45 c8          	lea    -0x38(%rbp),%r8
    47cc:	48 83 ec 38          	sub    $0x38,%rsp
    47d0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    47d7:	00 00 
    47d9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    47dd:	31 c0                	xor    %eax,%eax
    47df:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    47e6:	00 
    47e7:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    47ee:	00 
    47ef:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    47f6:	00 
    47f7:	e8 54 e6 ff ff       	callq  2e50 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7>
    47fc:	84 c0                	test   %al,%al
    47fe:	74 50                	je     4850 <cs1300bmp_readfile+0xa0>
    4800:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
    4804:	48 85 ff             	test   %rdi,%rdi
    4807:	74 05                	je     480e <cs1300bmp_readfile+0x5e>
    4809:	e8 c2 d1 ff ff       	callq  19d0 <_ZdaPv@plt>
    480e:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    4812:	48 85 ff             	test   %rdi,%rdi
    4815:	74 05                	je     481c <cs1300bmp_readfile+0x6c>
    4817:	e8 b4 d1 ff ff       	callq  19d0 <_ZdaPv@plt>
    481c:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
    4820:	31 db                	xor    %ebx,%ebx
    4822:	48 85 ff             	test   %rdi,%rdi
    4825:	74 05                	je     482c <cs1300bmp_readfile+0x7c>
    4827:	e8 a4 d1 ff ff       	callq  19d0 <_ZdaPv@plt>
    482c:	89 d8                	mov    %ebx,%eax
    482e:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    4832:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    4839:	00 00 
    483b:	0f 85 bd 00 00 00    	jne    48fe <cs1300bmp_readfile+0x14e>
    4841:	48 83 c4 38          	add    $0x38,%rsp
    4845:	5b                   	pop    %rbx
    4846:	5d                   	pop    %rbp
    4847:	c3                   	retq   
    4848:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    484f:	00 
    4850:	4c 8b 5d d8          	mov    -0x28(%rbp),%r11
    4854:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4858:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
    485c:	4d 85 db             	test   %r11,%r11
    485f:	89 0b                	mov    %ecx,(%rbx)
    4861:	44 89 5b 04          	mov    %r11d,0x4(%rbx)
    4865:	7e 68                	jle    48cf <cs1300bmp_readfile+0x11f>
    4867:	4c 8b 4d c8          	mov    -0x38(%rbp),%r9
    486b:	4c 8b 45 d0          	mov    -0x30(%rbp),%r8
    486f:	49 c1 e3 0f          	shl    $0xf,%r11
    4873:	49 89 fa             	mov    %rdi,%r10
    4876:	48 89 de             	mov    %rbx,%rsi
    4879:	49 01 db             	add    %rbx,%r11
    487c:	0f 1f 40 00          	nopl   0x0(%rax)
    4880:	48 85 c9             	test   %rcx,%rcx
    4883:	74 35                	je     48ba <cs1300bmp_readfile+0x10a>
    4885:	31 c0                	xor    %eax,%eax
    4887:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    488e:	00 00 
    4890:	41 0f b6 14 02       	movzbl (%r10,%rax,1),%edx
    4895:	89 54 86 08          	mov    %edx,0x8(%rsi,%rax,4)
    4899:	41 0f b6 14 01       	movzbl (%r9,%rax,1),%edx
    489e:	89 94 86 08 00 00 10 	mov    %edx,0x10000008(%rsi,%rax,4)
    48a5:	41 0f b6 14 00       	movzbl (%r8,%rax,1),%edx
    48aa:	89 94 86 08 00 00 20 	mov    %edx,0x20000008(%rsi,%rax,4)
    48b1:	48 83 c0 01          	add    $0x1,%rax
    48b5:	48 39 c1             	cmp    %rax,%rcx
    48b8:	75 d6                	jne    4890 <cs1300bmp_readfile+0xe0>
    48ba:	48 81 c6 00 80 00 00 	add    $0x8000,%rsi
    48c1:	49 01 ca             	add    %rcx,%r10
    48c4:	49 01 c9             	add    %rcx,%r9
    48c7:	49 01 c8             	add    %rcx,%r8
    48ca:	4c 39 de             	cmp    %r11,%rsi
    48cd:	75 b1                	jne    4880 <cs1300bmp_readfile+0xd0>
    48cf:	48 85 ff             	test   %rdi,%rdi
    48d2:	74 05                	je     48d9 <cs1300bmp_readfile+0x129>
    48d4:	e8 f7 d0 ff ff       	callq  19d0 <_ZdaPv@plt>
    48d9:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    48dd:	48 85 ff             	test   %rdi,%rdi
    48e0:	74 05                	je     48e7 <cs1300bmp_readfile+0x137>
    48e2:	e8 e9 d0 ff ff       	callq  19d0 <_ZdaPv@plt>
    48e7:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
    48eb:	bb 01 00 00 00       	mov    $0x1,%ebx
    48f0:	48 85 ff             	test   %rdi,%rdi
    48f3:	0f 85 2e ff ff ff    	jne    4827 <cs1300bmp_readfile+0x77>
    48f9:	e9 2e ff ff ff       	jmpq   482c <cs1300bmp_readfile+0x7c>
    48fe:	e8 7d d0 ff ff       	callq  1980 <__stack_chk_fail@plt>
    4903:	0f 1f 00             	nopl   (%rax)
    4906:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    490d:	00 00 00 

0000000000004910 <cs1300bmp_writefile>:
    4910:	55                   	push   %rbp
    4911:	48 89 e5             	mov    %rsp,%rbp
    4914:	41 57                	push   %r15
    4916:	41 56                	push   %r14
    4918:	41 55                	push   %r13
    491a:	41 54                	push   %r12
    491c:	49 89 fc             	mov    %rdi,%r12
    491f:	53                   	push   %rbx
    4920:	48 83 ec 18          	sub    $0x18,%rsp
    4924:	8b 1e                	mov    (%rsi),%ebx
    4926:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
    492a:	0f af 5e 04          	imul   0x4(%rsi),%ebx
    492e:	48 63 db             	movslq %ebx,%rbx
    4931:	48 89 df             	mov    %rbx,%rdi
    4934:	e8 07 cf ff ff       	callq  1840 <_Znam@plt>
    4939:	48 89 df             	mov    %rbx,%rdi
    493c:	49 89 c6             	mov    %rax,%r14
    493f:	e8 fc ce ff ff       	callq  1840 <_Znam@plt>
    4944:	48 89 df             	mov    %rbx,%rdi
    4947:	49 89 c5             	mov    %rax,%r13
    494a:	e8 f1 ce ff ff       	callq  1840 <_Znam@plt>
    494f:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    4953:	48 89 c3             	mov    %rax,%rbx
    4956:	44 8b 7e 04          	mov    0x4(%rsi),%r15d
    495a:	44 8b 1e             	mov    (%rsi),%r11d
    495d:	45 85 ff             	test   %r15d,%r15d
    4960:	7e 79                	jle    49db <cs1300bmp_writefile+0xcb>
    4962:	41 8d 47 ff          	lea    -0x1(%r15),%eax
    4966:	45 8d 4b ff          	lea    -0x1(%r11),%r9d
    496a:	45 31 d2             	xor    %r10d,%r10d
    496d:	48 c1 e0 0f          	shl    $0xf,%rax
    4971:	49 83 c1 01          	add    $0x1,%r9
    4975:	48 8d 94 06 00 80 00 	lea    0x8000(%rsi,%rax,1),%rdx
    497c:	00 
    497d:	0f 1f 00             	nopl   (%rax)
    4980:	45 85 db             	test   %r11d,%r11d
    4983:	7e 47                	jle    49cc <cs1300bmp_writefile+0xbc>
    4985:	49 63 ca             	movslq %r10d,%rcx
    4988:	31 c0                	xor    %eax,%eax
    498a:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    498e:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
    4992:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
    4997:	48 01 d9             	add    %rbx,%rcx
    499a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    49a0:	0f b6 54 86 08       	movzbl 0x8(%rsi,%rax,4),%edx
    49a5:	41 88 14 00          	mov    %dl,(%r8,%rax,1)
    49a9:	0f b6 94 86 08 00 00 	movzbl 0x10000008(%rsi,%rax,4),%edx
    49b0:	10 
    49b1:	88 14 07             	mov    %dl,(%rdi,%rax,1)
    49b4:	0f b6 94 86 08 00 00 	movzbl 0x20000008(%rsi,%rax,4),%edx
    49bb:	20 
    49bc:	88 14 01             	mov    %dl,(%rcx,%rax,1)
    49bf:	48 83 c0 01          	add    $0x1,%rax
    49c3:	4c 39 c8             	cmp    %r9,%rax
    49c6:	75 d8                	jne    49a0 <cs1300bmp_writefile+0x90>
    49c8:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    49cc:	48 81 c6 00 80 00 00 	add    $0x8000,%rsi
    49d3:	45 01 da             	add    %r11d,%r10d
    49d6:	48 39 d6             	cmp    %rdx,%rsi
    49d9:	75 a5                	jne    4980 <cs1300bmp_writefile+0x70>
    49db:	49 63 d7             	movslq %r15d,%rdx
    49de:	49 89 d9             	mov    %rbx,%r9
    49e1:	4d 89 e8             	mov    %r13,%r8
    49e4:	4c 89 f1             	mov    %r14,%rcx
    49e7:	49 63 f3             	movslq %r11d,%rsi
    49ea:	4c 89 e7             	mov    %r12,%rdi
    49ed:	e8 8e f8 ff ff       	callq  4280 <_ZL12bmp_24_writePcmlPhS0_S0_>
    49f2:	4c 89 f7             	mov    %r14,%rdi
    49f5:	41 89 c4             	mov    %eax,%r12d
    49f8:	e8 d3 cf ff ff       	callq  19d0 <_ZdaPv@plt>
    49fd:	4c 89 ef             	mov    %r13,%rdi
    4a00:	41 83 f4 01          	xor    $0x1,%r12d
    4a04:	e8 c7 cf ff ff       	callq  19d0 <_ZdaPv@plt>
    4a09:	48 89 df             	mov    %rbx,%rdi
    4a0c:	e8 bf cf ff ff       	callq  19d0 <_ZdaPv@plt>
    4a11:	48 83 c4 18          	add    $0x18,%rsp
    4a15:	41 0f b6 c4          	movzbl %r12b,%eax
    4a19:	5b                   	pop    %rbx
    4a1a:	41 5c                	pop    %r12
    4a1c:	41 5d                	pop    %r13
    4a1e:	41 5e                	pop    %r14
    4a20:	41 5f                	pop    %r15
    4a22:	5d                   	pop    %rbp
    4a23:	c3                   	retq   
    4a24:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4a2b:	00 00 00 
    4a2e:	66 90                	xchg   %ax,%ax

0000000000004a30 <__libc_csu_init>:
    4a30:	41 57                	push   %r15
    4a32:	41 56                	push   %r14
    4a34:	49 89 d7             	mov    %rdx,%r15
    4a37:	41 55                	push   %r13
    4a39:	41 54                	push   %r12
    4a3b:	4c 8d 25 e6 0f 20 00 	lea    0x200fe6(%rip),%r12        # 205a28 <__frame_dummy_init_array_entry>
    4a42:	55                   	push   %rbp
    4a43:	48 8d 2d f6 0f 20 00 	lea    0x200ff6(%rip),%rbp        # 205a40 <__init_array_end>
    4a4a:	53                   	push   %rbx
    4a4b:	41 89 fd             	mov    %edi,%r13d
    4a4e:	49 89 f6             	mov    %rsi,%r14
    4a51:	4c 29 e5             	sub    %r12,%rbp
    4a54:	48 83 ec 08          	sub    $0x8,%rsp
    4a58:	48 c1 fd 03          	sar    $0x3,%rbp
    4a5c:	e8 b7 cd ff ff       	callq  1818 <_init>
    4a61:	48 85 ed             	test   %rbp,%rbp
    4a64:	74 20                	je     4a86 <__libc_csu_init+0x56>
    4a66:	31 db                	xor    %ebx,%ebx
    4a68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4a6f:	00 
    4a70:	4c 89 fa             	mov    %r15,%rdx
    4a73:	4c 89 f6             	mov    %r14,%rsi
    4a76:	44 89 ef             	mov    %r13d,%edi
    4a79:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    4a7d:	48 83 c3 01          	add    $0x1,%rbx
    4a81:	48 39 dd             	cmp    %rbx,%rbp
    4a84:	75 ea                	jne    4a70 <__libc_csu_init+0x40>
    4a86:	48 83 c4 08          	add    $0x8,%rsp
    4a8a:	5b                   	pop    %rbx
    4a8b:	5d                   	pop    %rbp
    4a8c:	41 5c                	pop    %r12
    4a8e:	41 5d                	pop    %r13
    4a90:	41 5e                	pop    %r14
    4a92:	41 5f                	pop    %r15
    4a94:	c3                   	retq   
    4a95:	90                   	nop
    4a96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4a9d:	00 00 00 

0000000000004aa0 <__libc_csu_fini>:
    4aa0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000004aa4 <_fini>:
    4aa4:	48 83 ec 08          	sub    $0x8,%rsp
    4aa8:	48 83 c4 08          	add    $0x8,%rsp
    4aac:	c3                   	retq   

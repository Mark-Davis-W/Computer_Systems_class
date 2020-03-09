
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
    1b65:	e8 06 0c 00 00       	callq  2770 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1b6a:	48 8d 8d 20 ff ff ff 	lea    -0xe0(%rbp),%rcx
    1b71:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
    1b78:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    1b7f:	48 8d 41 10          	lea    0x10(%rcx),%rax
    1b83:	48 89 cf             	mov    %rcx,%rdi
    1b86:	49 89 ce             	mov    %rcx,%r14
    1b89:	48 01 f2             	add    %rsi,%rdx
    1b8c:	48 89 8d 40 fe ff ff 	mov    %rcx,-0x1c0(%rbp)
    1b93:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    1b9a:	e8 d1 0b 00 00       	callq  2770 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1b9f:	48 8d 35 d4 2f 00 00 	lea    0x2fd4(%rip),%rsi        # 4b7a <_IO_stdin_used+0xda>
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
    1c0c:	e8 5f 0b 00 00       	callq  2770 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1c11:	4c 89 ff             	mov    %r15,%rdi
    1c14:	e8 27 0c 00 00       	callq  2840 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
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
    1cc7:	e8 a4 0a 00 00       	callq  2770 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
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
    1d19:	48 8d 35 77 2e 00 00 	lea    0x2e77(%rip),%rsi        # 4b97 <_IO_stdin_used+0xf7>
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
    1d5e:	48 8d 35 3a 2e 00 00 	lea    0x2e3a(%rip),%rsi        # 4b9f <_IO_stdin_used+0xff>
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
    1e5d:	e8 3e 29 00 00       	callq  47a0 <cs1300bmp_readfile>
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
    1ea3:	f2 0f 10 25 fd 2c 00 	movsd  0x2cfd(%rip),%xmm4        # 4ba8 <_IO_stdin_used+0x108>
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
    2027:	48 8d 15 da 2a 00 00 	lea    0x2ada(%rip),%rdx        # 4b08 <_IO_stdin_used+0x68>
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
    2079:	e8 82 28 00 00       	callq  4900 <cs1300bmp_writefile>
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
    20ec:	48 8d 15 4d 2a 00 00 	lea    0x2a4d(%rip),%rdx        # 4b40 <_IO_stdin_used+0xa0>
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
    21b0:	48 8d 15 21 29 00 00 	lea    0x2921(%rip),%rdx        # 4ad8 <_IO_stdin_used+0x38>
    21b7:	be 01 00 00 00       	mov    $0x1,%esi
    21bc:	e8 9f f8 ff ff       	callq  1a60 <__fprintf_chk@plt>
    21c1:	e9 5c f9 ff ff       	jmpq   1b22 <main+0x32>
    21c6:	66 0f ef ff          	pxor   %xmm7,%xmm7
    21ca:	c7 85 54 fe ff ff 00 	movl   $0x0,-0x1ac(%rbp)
    21d1:	00 00 00 
    21d4:	f2 0f 11 bd 80 fe ff 	movsd  %xmm7,-0x180(%rbp)
    21db:	ff 
    21dc:	e9 00 ff ff ff       	jmpq   20e1 <main+0x5f1>
    21e1:	48 8d 3d 9a 29 00 00 	lea    0x299a(%rip),%rdi        # 4b82 <_IO_stdin_used+0xe2>
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
    2265:	48 8d 3d 16 29 00 00 	lea    0x2916(%rip),%rdi        # 4b82 <_IO_stdin_used+0xe2>
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
    236f:	4c 8d 05 1a 27 00 00 	lea    0x271a(%rip),%r8        # 4a90 <__libc_csu_fini>
    2376:	48 8d 0d a3 26 00 00 	lea    0x26a3(%rip),%rcx        # 4a20 <__libc_csu_init>
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
    2484:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
    2488:	41 89 c7             	mov    %eax,%r15d
    248b:	89 45 84             	mov    %eax,-0x7c(%rbp)
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
    24b1:	c7 45 a8 01 00 00 00 	movl   $0x1,-0x58(%rbp)
    24b8:	8d 1c 11             	lea    (%rcx,%rdx,1),%ebx
    24bb:	01 d8                	add    %ebx,%eax
    24bd:	89 9d 7c ff ff ff    	mov    %ebx,-0x84(%rbp)
    24c3:	39 c3                	cmp    %eax,%ebx
    24c5:	89 45 c8             	mov    %eax,-0x38(%rbp)
    24c8:	0f 8d 61 02 00 00    	jge    272f <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x2bf>
    24ce:	8d 53 01             	lea    0x1(%rbx),%edx
    24d1:	83 c0 01             	add    $0x1,%eax
    24d4:	89 45 a8             	mov    %eax,-0x58(%rbp)
    24d7:	39 c2                	cmp    %eax,%edx
    24d9:	89 55 80             	mov    %edx,-0x80(%rbp)
    24dc:	0f 8d 4d 02 00 00    	jge    272f <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x2bf>
    24e2:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    24e6:	89 5d cc             	mov    %ebx,-0x34(%rbp)
    24e9:	45 31 db             	xor    %r11d,%r11d
    24ec:	f3 0f 10 0d b0 26 00 	movss  0x26b0(%rip),%xmm1        # 4ba4 <_IO_stdin_used+0x104>
    24f3:	00 
    24f4:	bb ff 00 00 00       	mov    $0xff,%ebx
    24f9:	48 0f bf 47 3c       	movswq 0x3c(%rdi),%rax
    24fe:	48 8b 4f 08          	mov    0x8(%rdi),%rcx
    2502:	44 8b 7f 18          	mov    0x18(%rdi),%r15d
    2506:	f3 0f 10 47 20       	movss  0x20(%rdi),%xmm0
    250b:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
    250f:	48 89 c6             	mov    %rax,%rsi
    2512:	48 63 c2             	movslq %edx,%rax
    2515:	44 89 7d ac          	mov    %r15d,-0x54(%rbp)
    2519:	48 c1 e6 0d          	shl    $0xd,%rsi
    251d:	48 8d 54 30 01       	lea    0x1(%rax,%rsi,1),%rdx
    2522:	48 01 f0             	add    %rsi,%rax
    2525:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
    2529:	48 c1 e0 0f          	shl    $0xf,%rax
    252d:	48 8b 77 10          	mov    0x10(%rdi),%rsi
    2531:	48 c1 e2 0f          	shl    $0xf,%rdx
    2535:	48 8d 54 11 08       	lea    0x8(%rcx,%rdx,1),%rdx
    253a:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
    253e:	48 8b 17             	mov    (%rdi),%rdx
    2541:	48 8d 44 02 0c       	lea    0xc(%rdx,%rax,1),%rax
    2546:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    254a:	41 8d 47 fe          	lea    -0x2(%r15),%eax
    254e:	d1 e8                	shr    %eax
    2550:	89 c7                	mov    %eax,%edi
    2552:	8d 44 00 03          	lea    0x3(%rax,%rax,1),%eax
    2556:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    255a:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
    2560:	48 8d 41 10          	lea    0x10(%rcx),%rax
    2564:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    2568:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    256f:	00 
    2570:	83 7d ac 01          	cmpl   $0x1,-0x54(%rbp)
    2574:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2578:	c7 40 28 01 00 00 00 	movl   $0x1,0x28(%rax)
    257f:	0f 8e 7b 01 00 00    	jle    2700 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x290>
    2585:	48 63 45 cc          	movslq -0x34(%rbp),%rax
    2589:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    258d:	48 03 45 90          	add    -0x70(%rbp),%rax
    2591:	4c 8b 45 c0          	mov    -0x40(%rbp),%r8
    2595:	4c 8b 55 b8          	mov    -0x48(%rbp),%r10
    2599:	4d 8d 88 00 80 ff ff 	lea    -0x8000(%r8),%r9
    25a0:	48 89 c2             	mov    %rax,%rdx
    25a3:	48 c1 e0 0c          	shl    $0xc,%rax
    25a7:	48 03 45 98          	add    -0x68(%rbp),%rax
    25ab:	48 c1 e2 0f          	shl    $0xf,%rdx
    25af:	48 8d 7c 17 08       	lea    0x8(%rdi,%rdx,1),%rdi
    25b4:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    25b8:	4c 8d 3c c2          	lea    (%rdx,%rax,8),%r15
    25bc:	0f 1f 40 00          	nopl   0x0(%rax)
    25c0:	8b 0f                	mov    (%rdi),%ecx
    25c2:	45 8b 29             	mov    (%r9),%r13d
    25c5:	0f af 0e             	imul   (%rsi),%ecx
    25c8:	44 0f af 6e 0c       	imul   0xc(%rsi),%r13d
    25cd:	41 8b 10             	mov    (%r8),%edx
    25d0:	41 8b 41 04          	mov    0x4(%r9),%eax
    25d4:	0f af 56 18          	imul   0x18(%rsi),%edx
    25d8:	0f af 46 10          	imul   0x10(%rsi),%eax
    25dc:	42 8d 0c 29          	lea    (%rcx,%r13,1),%ecx
    25e0:	44 8d 2c 11          	lea    (%rcx,%rdx,1),%r13d
    25e4:	8b 4f 04             	mov    0x4(%rdi),%ecx
    25e7:	0f af 4e 04          	imul   0x4(%rsi),%ecx
    25eb:	8d 0c 01             	lea    (%rcx,%rax,1),%ecx
    25ee:	41 8b 40 04          	mov    0x4(%r8),%eax
    25f2:	0f af 46 1c          	imul   0x1c(%rsi),%eax
    25f6:	01 c8                	add    %ecx,%eax
    25f8:	8b 4f 08             	mov    0x8(%rdi),%ecx
    25fb:	41 8d 54 05 00       	lea    0x0(%r13,%rax,1),%edx
    2600:	41 8b 41 08          	mov    0x8(%r9),%eax
    2604:	0f af 4e 08          	imul   0x8(%rsi),%ecx
    2608:	0f af 46 14          	imul   0x14(%rsi),%eax
    260c:	8d 0c 01             	lea    (%rcx,%rax,1),%ecx
    260f:	41 8b 40 08          	mov    0x8(%r8),%eax
    2613:	0f af 46 20          	imul   0x20(%rsi),%eax
    2617:	01 c8                	add    %ecx,%eax
    2619:	01 d0                	add    %edx,%eax
    261b:	0f 2e c1             	ucomiss %xmm1,%xmm0
    261e:	7a 02                	jp     2622 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x1b2>
    2620:	74 10                	je     2632 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x1c2>
    2622:	66 0f ef d2          	pxor   %xmm2,%xmm2
    2626:	f3 0f 2a d0          	cvtsi2ss %eax,%xmm2
    262a:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    262e:	f3 0f 2c c2          	cvttss2si %xmm2,%eax
    2632:	3d ff 00 00 00       	cmp    $0xff,%eax
    2637:	0f 4f c3             	cmovg  %ebx,%eax
    263a:	85 c0                	test   %eax,%eax
    263c:	41 0f 48 c3          	cmovs  %r11d,%eax
    2640:	41 89 02             	mov    %eax,(%r10)
    2643:	8b 57 04             	mov    0x4(%rdi),%edx
    2646:	41 8b 41 04          	mov    0x4(%r9),%eax
    264a:	41 8b 48 04          	mov    0x4(%r8),%ecx
    264e:	0f af 46 0c          	imul   0xc(%rsi),%eax
    2652:	0f af 16             	imul   (%rsi),%edx
    2655:	0f af 4e 18          	imul   0x18(%rsi),%ecx
    2659:	44 8b 77 0c          	mov    0xc(%rdi),%r14d
    265d:	45 8b 69 0c          	mov    0xc(%r9),%r13d
    2661:	44 0f af 76 08       	imul   0x8(%rsi),%r14d
    2666:	44 0f af 6e 14       	imul   0x14(%rsi),%r13d
    266b:	45 8b 60 0c          	mov    0xc(%r8),%r12d
    266f:	8d 14 02             	lea    (%rdx,%rax,1),%edx
    2672:	44 0f af 66 20       	imul   0x20(%rsi),%r12d
    2677:	8d 04 0a             	lea    (%rdx,%rcx,1),%eax
    267a:	8b 4f 08             	mov    0x8(%rdi),%ecx
    267d:	41 8b 51 08          	mov    0x8(%r9),%edx
    2681:	0f af 4e 04          	imul   0x4(%rsi),%ecx
    2685:	0f af 56 10          	imul   0x10(%rsi),%edx
    2689:	01 ca                	add    %ecx,%edx
    268b:	41 8b 48 08          	mov    0x8(%r8),%ecx
    268f:	0f af 4e 1c          	imul   0x1c(%rsi),%ecx
    2693:	01 d1                	add    %edx,%ecx
    2695:	01 c1                	add    %eax,%ecx
    2697:	43 8d 04 2e          	lea    (%r14,%r13,1),%eax
    269b:	44 01 e0             	add    %r12d,%eax
    269e:	01 c1                	add    %eax,%ecx
    26a0:	0f 2e c1             	ucomiss %xmm1,%xmm0
    26a3:	7a 02                	jp     26a7 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x237>
    26a5:	74 10                	je     26b7 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x247>
    26a7:	66 0f ef d2          	pxor   %xmm2,%xmm2
    26ab:	f3 0f 2a d1          	cvtsi2ss %ecx,%xmm2
    26af:	f3 0f 59 d0          	mulss  %xmm0,%xmm2
    26b3:	f3 0f 2c ca          	cvttss2si %xmm2,%ecx
    26b7:	81 f9 ff 00 00 00    	cmp    $0xff,%ecx
    26bd:	0f 4f cb             	cmovg  %ebx,%ecx
    26c0:	85 c9                	test   %ecx,%ecx
    26c2:	41 0f 48 cb          	cmovs  %r11d,%ecx
    26c6:	48 83 c7 08          	add    $0x8,%rdi
    26ca:	49 83 c1 08          	add    $0x8,%r9
    26ce:	41 89 4a 04          	mov    %ecx,0x4(%r10)
    26d2:	49 83 c0 08          	add    $0x8,%r8
    26d6:	49 83 c2 08          	add    $0x8,%r10
    26da:	4c 39 ff             	cmp    %r15,%rdi
    26dd:	0f 85 dd fe ff ff    	jne    25c0 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x150>
    26e3:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    26e7:	8b bd 78 ff ff ff    	mov    -0x88(%rbp),%edi
    26ed:	44 89 70 2c          	mov    %r14d,0x2c(%rax)
    26f1:	44 89 68 30          	mov    %r13d,0x30(%rax)
    26f5:	44 89 60 34          	mov    %r12d,0x34(%rax)
    26f9:	89 48 38             	mov    %ecx,0x38(%rax)
    26fc:	89 78 28             	mov    %edi,0x28(%rax)
    26ff:	90                   	nop
    2700:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    2704:	48 81 45 c0 00 80 00 	addq   $0x8000,-0x40(%rbp)
    270b:	00 
    270c:	8b 45 cc             	mov    -0x34(%rbp),%eax
    270f:	48 81 45 b8 00 80 00 	addq   $0x8000,-0x48(%rbp)
    2716:	00 
    2717:	3b 45 c8             	cmp    -0x38(%rbp),%eax
    271a:	0f 85 50 fe ff ff    	jne    2570 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x100>
    2720:	8b 45 80             	mov    -0x80(%rbp),%eax
    2723:	03 45 cc             	add    -0x34(%rbp),%eax
    2726:	2b 85 7c ff ff ff    	sub    -0x84(%rbp),%eax
    272c:	89 45 80             	mov    %eax,-0x80(%rbp)
    272f:	8b 5d 84             	mov    -0x7c(%rbp),%ebx
    2732:	39 5d a8             	cmp    %ebx,-0x58(%rbp)
    2735:	74 19                	je     2750 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x2e0>
    2737:	48 83 c4 68          	add    $0x68,%rsp
    273b:	5b                   	pop    %rbx
    273c:	41 5c                	pop    %r12
    273e:	41 5d                	pop    %r13
    2740:	41 5e                	pop    %r14
    2742:	41 5f                	pop    %r15
    2744:	5d                   	pop    %rbp
    2745:	c3                   	retq   
    2746:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    274d:	00 00 00 
    2750:	8b 5d 80             	mov    -0x80(%rbp),%ebx
    2753:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    2757:	89 58 24             	mov    %ebx,0x24(%rax)
    275a:	48 83 c4 68          	add    $0x68,%rsp
    275e:	5b                   	pop    %rbx
    275f:	41 5c                	pop    %r12
    2761:	41 5d                	pop    %r13
    2763:	41 5e                	pop    %r14
    2765:	41 5f                	pop    %r15
    2767:	5d                   	pop    %rbp
    2768:	c3                   	retq   
    2769:	90                   	nop
    276a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002770 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>:
    2770:	55                   	push   %rbp
    2771:	48 89 e5             	mov    %rsp,%rbp
    2774:	41 55                	push   %r13
    2776:	41 54                	push   %r12
    2778:	53                   	push   %rbx
    2779:	49 89 fc             	mov    %rdi,%r12
    277c:	49 89 f5             	mov    %rsi,%r13
    277f:	48 83 ec 18          	sub    $0x18,%rsp
    2783:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    278a:	00 00 
    278c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2790:	31 c0                	xor    %eax,%eax
    2792:	48 85 f6             	test   %rsi,%rsi
    2795:	75 09                	jne    27a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x30>
    2797:	48 85 d2             	test   %rdx,%rdx
    279a:	0f 85 87 00 00 00    	jne    2827 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xb7>
    27a0:	48 89 d3             	mov    %rdx,%rbx
    27a3:	4c 29 eb             	sub    %r13,%rbx
    27a6:	48 83 fb 0f          	cmp    $0xf,%rbx
    27aa:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
    27ae:	77 40                	ja     27f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x80>
    27b0:	49 8b 14 24          	mov    (%r12),%rdx
    27b4:	48 83 fb 01          	cmp    $0x1,%rbx
    27b8:	48 89 d0             	mov    %rdx,%rax
    27bb:	75 63                	jne    2820 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xb0>
    27bd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    27c2:	88 02                	mov    %al,(%rdx)
    27c4:	49 8b 14 24          	mov    (%r12),%rdx
    27c8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    27cc:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    27d1:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    27d5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    27d9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    27e0:	00 00 
    27e2:	75 4f                	jne    2833 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xc3>
    27e4:	48 83 c4 18          	add    $0x18,%rsp
    27e8:	5b                   	pop    %rbx
    27e9:	41 5c                	pop    %r12
    27eb:	41 5d                	pop    %r13
    27ed:	5d                   	pop    %rbp
    27ee:	c3                   	retq   
    27ef:	90                   	nop
    27f0:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
    27f4:	31 d2                	xor    %edx,%edx
    27f6:	4c 89 e7             	mov    %r12,%rdi
    27f9:	e8 b2 f2 ff ff       	callq  1ab0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    27fe:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    2802:	49 89 04 24          	mov    %rax,(%r12)
    2806:	49 89 54 24 10       	mov    %rdx,0x10(%r12)
    280b:	48 89 da             	mov    %rbx,%rdx
    280e:	4c 89 ee             	mov    %r13,%rsi
    2811:	48 89 c7             	mov    %rax,%rdi
    2814:	e8 e7 f0 ff ff       	callq  1900 <memcpy@plt>
    2819:	49 8b 14 24          	mov    (%r12),%rdx
    281d:	eb a9                	jmp    27c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x58>
    281f:	90                   	nop
    2820:	48 85 db             	test   %rbx,%rbx
    2823:	74 a3                	je     27c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x58>
    2825:	eb e4                	jmp    280b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x9b>
    2827:	48 8d 3d 7a 22 00 00 	lea    0x227a(%rip),%rdi        # 4aa8 <_IO_stdin_used+0x8>
    282e:	e8 bd f0 ff ff       	callq  18f0 <_ZSt19__throw_logic_errorPKc@plt>
    2833:	e8 48 f1 ff ff       	callq  1980 <__stack_chk_fail@plt>
    2838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    283f:	00 

0000000000002840 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    2840:	55                   	push   %rbp
    2841:	48 89 e5             	mov    %rsp,%rbp
    2844:	41 57                	push   %r15
    2846:	41 56                	push   %r14
    2848:	41 55                	push   %r13
    284a:	4c 8d ad c0 fd ff ff 	lea    -0x240(%rbp),%r13
    2851:	41 54                	push   %r12
    2853:	53                   	push   %rbx
    2854:	48 89 fb             	mov    %rdi,%rbx
    2857:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
    285e:	4c 8b 27             	mov    (%rdi),%r12
    2861:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    2868:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    286f:	00 00 
    2871:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2875:	31 c0                	xor    %eax,%eax
    2877:	e8 f4 ef ff ff       	callq  1870 <_ZNSt8ios_baseC2Ev@plt>
    287c:	48 8d 05 d5 31 20 00 	lea    0x2031d5(%rip),%rax        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2883:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    2887:	48 8b 35 aa 33 20 00 	mov    0x2033aa(%rip),%rsi        # 205c38 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    288e:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    2895:	00 
    2896:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    289a:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    28a1:	48 8b 05 88 33 20 00 	mov    0x203388(%rip),%rax        # 205c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    28a8:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    28af:	00 
    28b0:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    28b7:	00 
    28b8:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    28bf:	00 
    28c0:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    28c7:	00 
    28c8:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    28cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28d3:	48 89 b4 05 c0 fd ff 	mov    %rsi,-0x240(%rbp,%rax,1)
    28da:	ff 
    28db:	48 8b 05 4e 33 20 00 	mov    0x20334e(%rip),%rax        # 205c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    28e2:	31 f6                	xor    %esi,%esi
    28e4:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    28eb:	00 00 00 00 
    28ef:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    28f3:	4c 01 ef             	add    %r13,%rdi
    28f6:	e8 e5 f0 ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28fb:	48 8d 05 1e 32 20 00 	lea    0x20321e(%rip),%rax        # 205b20 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    2902:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    2906:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    290d:	48 83 c0 28          	add    $0x28,%rax
    2911:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2918:	e8 43 f0 ff ff       	callq  1960 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    291d:	49 8d 75 10          	lea    0x10(%r13),%rsi
    2921:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    2928:	e8 b3 f0 ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    292d:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    2931:	ba 08 00 00 00       	mov    $0x8,%edx
    2936:	4c 89 e6             	mov    %r12,%rsi
    2939:	e8 e2 ef ff ff       	callq  1920 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    293e:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    2945:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2949:	4c 01 ef             	add    %r13,%rdi
    294c:	48 85 c0             	test   %rax,%rax
    294f:	0f 84 a0 01 00 00    	je     2af5 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b5>
    2955:	31 f6                	xor    %esi,%esi
    2957:	e8 14 f1 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    295c:	f6 85 e0 fe ff ff 01 	testb  $0x1,-0x120(%rbp)
    2963:	0f 85 2a 02 00 00    	jne    2b93 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x353>
    2969:	48 8d b5 b4 fd ff ff 	lea    -0x24c(%rbp),%rsi
    2970:	4c 89 ef             	mov    %r13,%rdi
    2973:	c7 85 b4 fd ff ff 00 	movl   $0x0,-0x24c(%rbp)
    297a:	00 00 00 
    297d:	e8 4e ef ff ff       	callq  18d0 <_ZNSirsERi@plt>
    2982:	bf 10 00 00 00       	mov    $0x10,%edi
    2987:	e8 b4 ef ff ff       	callq  1940 <_Znwm@plt>
    298c:	49 89 c4             	mov    %rax,%r12
    298f:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    2995:	41 c6 44 24 0c 01    	movb   $0x1,0xc(%r12)
    299b:	41 89 44 24 08       	mov    %eax,0x8(%r12)
    29a0:	0f af c0             	imul   %eax,%eax
    29a3:	48 63 f8             	movslq %eax,%rdi
    29a6:	48 c1 e7 02          	shl    $0x2,%rdi
    29aa:	e8 91 ee ff ff       	callq  1840 <_Znam@plt>
    29af:	48 8d b5 b8 fd ff ff 	lea    -0x248(%rbp),%rsi
    29b6:	49 89 04 24          	mov    %rax,(%r12)
    29ba:	4c 89 ef             	mov    %r13,%rdi
    29bd:	e8 0e ef ff ff       	callq  18d0 <_ZNSirsERi@plt>
    29c2:	8b 85 b8 fd ff ff    	mov    -0x248(%rbp),%eax
    29c8:	c7 85 bc fd ff ff 00 	movl   $0x0,-0x244(%rbp)
    29cf:	00 00 00 
    29d2:	41 88 44 24 0c       	mov    %al,0xc(%r12)
    29d7:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    29dd:	85 c0                	test   %eax,%eax
    29df:	7e 56                	jle    2a37 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f7>
    29e1:	4c 8d bd bc fd ff ff 	lea    -0x244(%rbp),%r15
    29e8:	45 31 f6             	xor    %r14d,%r14d
    29eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    29f0:	31 db                	xor    %ebx,%ebx
    29f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    29f8:	4c 89 fe             	mov    %r15,%rsi
    29fb:	4c 89 ef             	mov    %r13,%rdi
    29fe:	e8 cd ee ff ff       	callq  18d0 <_ZNSirsERi@plt>
    2a03:	41 8b 44 24 08       	mov    0x8(%r12),%eax
    2a08:	49 8b 14 24          	mov    (%r12),%rdx
    2a0c:	8b 8d bc fd ff ff    	mov    -0x244(%rbp),%ecx
    2a12:	41 0f af c6          	imul   %r14d,%eax
    2a16:	01 d8                	add    %ebx,%eax
    2a18:	83 c3 01             	add    $0x1,%ebx
    2a1b:	48 98                	cltq   
    2a1d:	89 0c 82             	mov    %ecx,(%rdx,%rax,4)
    2a20:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    2a26:	39 d8                	cmp    %ebx,%eax
    2a28:	7f ce                	jg     29f8 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b8>
    2a2a:	41 83 c6 01          	add    $0x1,%r14d
    2a2e:	44 39 f0             	cmp    %r14d,%eax
    2a31:	7e 04                	jle    2a37 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f7>
    2a33:	85 c0                	test   %eax,%eax
    2a35:	7f b9                	jg     29f0 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b0>
    2a37:	48 8d 05 e2 30 20 00 	lea    0x2030e2(%rip),%rax        # 205b20 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    2a3e:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    2a42:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2a49:	48 83 c0 28          	add    $0x28,%rax
    2a4d:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2a54:	48 8d 05 0d 31 20 00 	lea    0x20310d(%rip),%rax        # 205b68 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2a5b:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    2a62:	e8 e9 ed ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a67:	49 8d 7d 78          	lea    0x78(%r13),%rdi
    2a6b:	e8 50 f0 ff ff       	callq  1ac0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a70:	48 8d 05 01 30 20 00 	lea    0x203001(%rip),%rax        # 205a78 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2a77:	49 8d 7d 48          	lea    0x48(%r13),%rdi
    2a7b:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    2a82:	e8 69 ef ff ff       	callq  19f0 <_ZNSt6localeD1Ev@plt>
    2a87:	48 8b 05 a2 31 20 00 	mov    0x2031a2(%rip),%rax        # 205c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2a8e:	48 8b 35 a3 31 20 00 	mov    0x2031a3(%rip),%rsi        # 205c38 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2a95:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    2a9c:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2aa3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aa7:	48 89 b4 05 c0 fd ff 	mov    %rsi,-0x240(%rbp,%rax,1)
    2aae:	ff 
    2aaf:	48 8d 05 a2 2f 20 00 	lea    0x202fa2(%rip),%rax        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2ab6:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    2abd:	00 00 00 00 
    2ac1:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2ac8:	e8 c3 ed ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2acd:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    2ad1:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    2ad8:	00 00 
    2ada:	4c 89 e0             	mov    %r12,%rax
    2add:	0f 85 86 00 00 00    	jne    2b69 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x329>
    2ae3:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
    2aea:	5b                   	pop    %rbx
    2aeb:	41 5c                	pop    %r12
    2aed:	41 5d                	pop    %r13
    2aef:	41 5e                	pop    %r14
    2af1:	41 5f                	pop    %r15
    2af3:	5d                   	pop    %rbp
    2af4:	c3                   	retq   
    2af5:	8b 77 20             	mov    0x20(%rdi),%esi
    2af8:	83 ce 04             	or     $0x4,%esi
    2afb:	e8 70 ef ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b00:	e9 57 fe ff ff       	jmpq   295c <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x11c>
    2b05:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    2b09:	48 89 c3             	mov    %rax,%rbx
    2b0c:	e8 1f ef ff ff       	callq  1a30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    2b11:	48 8b 05 18 31 20 00 	mov    0x203118(%rip),%rax        # 205c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2b18:	48 8b 50 e8          	mov    -0x18(%rax),%rdx
    2b1c:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2b23:	48 8b 05 0e 31 20 00 	mov    0x20310e(%rip),%rax        # 205c38 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2b2a:	48 89 84 15 c0 fd ff 	mov    %rax,-0x240(%rbp,%rdx,1)
    2b31:	ff 
    2b32:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    2b39:	00 00 00 00 
    2b3d:	48 8d 05 14 2f 20 00 	lea    0x202f14(%rip),%rax        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2b44:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    2b4b:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2b52:	e8 39 ed ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2b57:	48 89 df             	mov    %rbx,%rdi
    2b5a:	e8 41 ef ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2b5f:	48 89 c3             	mov    %rax,%rbx
    2b62:	eb ad                	jmp    2b11 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d1>
    2b64:	48 89 c3             	mov    %rax,%rbx
    2b67:	eb d4                	jmp    2b3d <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2fd>
    2b69:	e8 12 ee ff ff       	callq  1980 <__stack_chk_fail@plt>
    2b6e:	be 10 00 00 00       	mov    $0x10,%esi
    2b73:	4c 89 e7             	mov    %r12,%rdi
    2b76:	48 89 c3             	mov    %rax,%rbx
    2b79:	e8 d2 ed ff ff       	callq  1950 <_ZdlPvm@plt>
    2b7e:	4c 89 ef             	mov    %r13,%rdi
    2b81:	e8 da ec ff ff       	callq  1860 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    2b86:	48 89 df             	mov    %rbx,%rdi
    2b89:	e8 12 ef ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2b8e:	48 89 c3             	mov    %rax,%rbx
    2b91:	eb eb                	jmp    2b7e <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x33e>
    2b93:	48 8d 35 c7 1f 00 00 	lea    0x1fc7(%rip),%rsi        # 4b61 <_IO_stdin_used+0xc1>
    2b9a:	48 8d 3d df 35 20 00 	lea    0x2035df(%rip),%rdi        # 206180 <_ZSt4cerr@@GLIBCXX_3.4>
    2ba1:	ba 18 00 00 00       	mov    $0x18,%edx
    2ba6:	e8 e5 ed ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bab:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    2baf:	48 8b 33             	mov    (%rbx),%rsi
    2bb2:	48 8d 3d c7 35 20 00 	lea    0x2035c7(%rip),%rdi        # 206180 <_ZSt4cerr@@GLIBCXX_3.4>
    2bb9:	e8 d2 ed ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bbe:	48 89 c7             	mov    %rax,%rdi
    2bc1:	e8 ea ec ff ff       	callq  18b0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    2bc6:	83 cf ff             	or     $0xffffffff,%edi
    2bc9:	e8 d2 ed ff ff       	callq  19a0 <exit@plt>
    2bce:	66 90                	xchg   %ax,%ax

0000000000002bd0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    2bd0:	55                   	push   %rbp
    2bd1:	ba 01 00 00 00       	mov    $0x1,%edx
    2bd6:	48 89 e5             	mov    %rsp,%rbp
    2bd9:	41 56                	push   %r14
    2bdb:	41 55                	push   %r13
    2bdd:	41 54                	push   %r12
    2bdf:	4c 8d 65 d7          	lea    -0x29(%rbp),%r12
    2be3:	53                   	push   %rbx
    2be4:	48 89 f3             	mov    %rsi,%rbx
    2be7:	49 89 fd             	mov    %rdi,%r13
    2bea:	48 83 ec 10          	sub    $0x10,%rsp
    2bee:	4c 89 e6             	mov    %r12,%rsi
    2bf1:	48 89 df             	mov    %rbx,%rdi
    2bf4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2bfb:	00 00 
    2bfd:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2c01:	31 c0                	xor    %eax,%eax
    2c03:	e8 b8 ed ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    2c08:	48 8b 03             	mov    (%rbx),%rax
    2c0b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c0f:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    2c14:	74 2a                	je     2c40 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x70>
    2c16:	b8 01 00 00 00       	mov    $0x1,%eax
    2c1b:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    2c1f:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2c26:	00 00 
    2c28:	75 51                	jne    2c7b <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0xab>
    2c2a:	48 83 c4 10          	add    $0x10,%rsp
    2c2e:	5b                   	pop    %rbx
    2c2f:	41 5c                	pop    %r12
    2c31:	41 5d                	pop    %r13
    2c33:	41 5e                	pop    %r14
    2c35:	5d                   	pop    %rbp
    2c36:	c3                   	retq   
    2c37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2c3e:	00 00 
    2c40:	ba 01 00 00 00       	mov    $0x1,%edx
    2c45:	4c 89 e6             	mov    %r12,%rsi
    2c48:	48 89 df             	mov    %rbx,%rdi
    2c4b:	44 0f b6 75 d7       	movzbl -0x29(%rbp),%r14d
    2c50:	e8 6b ed ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    2c55:	48 8b 03             	mov    (%rbx),%rax
    2c58:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c5c:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    2c61:	75 b3                	jne    2c16 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x46>
    2c63:	0f b6 45 d7          	movzbl -0x29(%rbp),%eax
    2c67:	c1 e0 08             	shl    $0x8,%eax
    2c6a:	89 c2                	mov    %eax,%edx
    2c6c:	41 0f b6 c6          	movzbl %r14b,%eax
    2c70:	09 d0                	or     %edx,%eax
    2c72:	66 41 89 45 00       	mov    %ax,0x0(%r13)
    2c77:	31 c0                	xor    %eax,%eax
    2c79:	eb a0                	jmp    2c1b <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4b>
    2c7b:	e8 00 ed ff ff       	callq  1980 <__stack_chk_fail@plt>

0000000000002c80 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    2c80:	55                   	push   %rbp
    2c81:	48 89 e5             	mov    %rsp,%rbp
    2c84:	41 54                	push   %r12
    2c86:	53                   	push   %rbx
    2c87:	49 89 fc             	mov    %rdi,%r12
    2c8a:	48 8d 7d e6          	lea    -0x1a(%rbp),%rdi
    2c8e:	48 89 f3             	mov    %rsi,%rbx
    2c91:	48 83 ec 10          	sub    $0x10,%rsp
    2c95:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2c9c:	00 00 
    2c9e:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2ca2:	31 c0                	xor    %eax,%eax
    2ca4:	e8 27 ff ff ff       	callq  2bd0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2ca9:	84 c0                	test   %al,%al
    2cab:	74 23                	je     2cd0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x50>
    2cad:	b8 01 00 00 00       	mov    $0x1,%eax
    2cb2:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    2cb6:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2cbd:	00 00 
    2cbf:	75 35                	jne    2cf6 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x76>
    2cc1:	48 83 c4 10          	add    $0x10,%rsp
    2cc5:	5b                   	pop    %rbx
    2cc6:	41 5c                	pop    %r12
    2cc8:	5d                   	pop    %rbp
    2cc9:	c3                   	retq   
    2cca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2cd0:	48 8d 7d e4          	lea    -0x1c(%rbp),%rdi
    2cd4:	48 89 de             	mov    %rbx,%rsi
    2cd7:	e8 f4 fe ff ff       	callq  2bd0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2cdc:	84 c0                	test   %al,%al
    2cde:	75 cd                	jne    2cad <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x2d>
    2ce0:	0f b7 55 e4          	movzwl -0x1c(%rbp),%edx
    2ce4:	0f b7 4d e6          	movzwl -0x1a(%rbp),%ecx
    2ce8:	c1 e2 10             	shl    $0x10,%edx
    2ceb:	09 ca                	or     %ecx,%edx
    2ced:	48 63 d2             	movslq %edx,%rdx
    2cf0:	49 89 14 24          	mov    %rdx,(%r12)
    2cf4:	eb bc                	jmp    2cb2 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x32>
    2cf6:	e8 85 ec ff ff       	callq  1980 <__stack_chk_fail@plt>
    2cfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002d00 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>:
    2d00:	55                   	push   %rbp
    2d01:	ba 01 00 00 00       	mov    $0x1,%edx
    2d06:	48 89 e5             	mov    %rsp,%rbp
    2d09:	53                   	push   %rbx
    2d0a:	89 fb                	mov    %edi,%ebx
    2d0c:	48 89 f7             	mov    %rsi,%rdi
    2d0f:	48 8d 75 e7          	lea    -0x19(%rbp),%rsi
    2d13:	48 83 ec 18          	sub    $0x18,%rsp
    2d17:	88 5d e7             	mov    %bl,-0x19(%rbp)
    2d1a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2d21:	00 00 
    2d23:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2d27:	31 c0                	xor    %eax,%eax
    2d29:	e8 62 ec ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2e:	48 8d 75 e6          	lea    -0x1a(%rbp),%rsi
    2d32:	ba 01 00 00 00       	mov    $0x1,%edx
    2d37:	48 89 c7             	mov    %rax,%rdi
    2d3a:	88 7d e6             	mov    %bh,-0x1a(%rbp)
    2d3d:	e8 4e ec ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d42:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2d46:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2d4d:	00 00 
    2d4f:	75 07                	jne    2d58 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE+0x58>
    2d51:	48 83 c4 18          	add    $0x18,%rsp
    2d55:	5b                   	pop    %rbx
    2d56:	5d                   	pop    %rbp
    2d57:	c3                   	retq   
    2d58:	e8 23 ec ff ff       	callq  1980 <__stack_chk_fail@plt>
    2d5d:	0f 1f 00             	nopl   (%rax)

0000000000002d60 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>:
    2d60:	55                   	push   %rbp
    2d61:	48 89 e5             	mov    %rsp,%rbp
    2d64:	41 54                	push   %r12
    2d66:	53                   	push   %rbx
    2d67:	49 89 f4             	mov    %rsi,%r12
    2d6a:	48 89 fb             	mov    %rdi,%rbx
    2d6d:	0f b7 ff             	movzwl %di,%edi
    2d70:	e8 8b ff ff ff       	callq  2d00 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    2d75:	89 df                	mov    %ebx,%edi
    2d77:	4c 89 e6             	mov    %r12,%rsi
    2d7a:	5b                   	pop    %rbx
    2d7b:	41 5c                	pop    %r12
    2d7d:	5d                   	pop    %rbp
    2d7e:	c1 ef 10             	shr    $0x10,%edi
    2d81:	e9 7a ff ff ff       	jmpq   2d00 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    2d86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d8d:	00 00 00 

0000000000002d90 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    2d90:	55                   	push   %rbp
    2d91:	48 89 e5             	mov    %rsp,%rbp
    2d94:	41 57                	push   %r15
    2d96:	41 56                	push   %r14
    2d98:	41 55                	push   %r13
    2d9a:	41 54                	push   %r12
    2d9c:	49 89 fc             	mov    %rdi,%r12
    2d9f:	53                   	push   %rbx
    2da0:	48 89 f3             	mov    %rsi,%rbx
    2da3:	48 89 fe             	mov    %rdi,%rsi
    2da6:	48 89 df             	mov    %rbx,%rdi
    2da9:	49 89 d7             	mov    %rdx,%r15
    2dac:	49 89 cd             	mov    %rcx,%r13
    2daf:	48 83 ec 18          	sub    $0x18,%rsp
    2db3:	4d 89 c6             	mov    %r8,%r14
    2db6:	4c 89 4d c8          	mov    %r9,-0x38(%rbp)
    2dba:	e8 11 fe ff ff       	callq  2bd0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2dbf:	84 c0                	test   %al,%al
    2dc1:	75 20                	jne    2de3 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x53>
    2dc3:	0f b7 03             	movzwl (%rbx),%eax
    2dc6:	4c 89 e6             	mov    %r12,%rsi
    2dc9:	4c 89 ff             	mov    %r15,%rdi
    2dcc:	89 c1                	mov    %eax,%ecx
    2dce:	66 c1 f8 08          	sar    $0x8,%ax
    2dd2:	c1 e1 08             	shl    $0x8,%ecx
    2dd5:	01 c8                	add    %ecx,%eax
    2dd7:	66 89 03             	mov    %ax,(%rbx)
    2dda:	e8 a1 fe ff ff       	callq  2c80 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2ddf:	84 c0                	test   %al,%al
    2de1:	74 1d                	je     2e00 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x70>
    2de3:	48 83 c4 18          	add    $0x18,%rsp
    2de7:	b8 01 00 00 00       	mov    $0x1,%eax
    2dec:	5b                   	pop    %rbx
    2ded:	41 5c                	pop    %r12
    2def:	41 5d                	pop    %r13
    2df1:	41 5e                	pop    %r14
    2df3:	41 5f                	pop    %r15
    2df5:	5d                   	pop    %rbp
    2df6:	c3                   	retq   
    2df7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2dfe:	00 00 
    2e00:	4c 89 e6             	mov    %r12,%rsi
    2e03:	4c 89 ef             	mov    %r13,%rdi
    2e06:	e8 c5 fd ff ff       	callq  2bd0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2e0b:	84 c0                	test   %al,%al
    2e0d:	75 d4                	jne    2de3 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x53>
    2e0f:	4c 89 e6             	mov    %r12,%rsi
    2e12:	4c 89 f7             	mov    %r14,%rdi
    2e15:	e8 b6 fd ff ff       	callq  2bd0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2e1a:	84 c0                	test   %al,%al
    2e1c:	75 c5                	jne    2de3 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x53>
    2e1e:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    2e22:	48 83 c4 18          	add    $0x18,%rsp
    2e26:	4c 89 e6             	mov    %r12,%rsi
    2e29:	5b                   	pop    %rbx
    2e2a:	41 5c                	pop    %r12
    2e2c:	41 5d                	pop    %r13
    2e2e:	41 5e                	pop    %r14
    2e30:	41 5f                	pop    %r15
    2e32:	5d                   	pop    %rbp
    2e33:	e9 48 fe ff ff       	jmpq   2c80 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2e38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2e3f:	00 

0000000000002e40 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7>:
    2e40:	55                   	push   %rbp
    2e41:	48 89 e5             	mov    %rsp,%rbp
    2e44:	41 57                	push   %r15
    2e46:	41 56                	push   %r14
    2e48:	41 55                	push   %r13
    2e4a:	41 54                	push   %r12
    2e4c:	49 89 fd             	mov    %rdi,%r13
    2e4f:	53                   	push   %rbx
    2e50:	48 8d 9d c0 fd ff ff 	lea    -0x240(%rbp),%rbx
    2e57:	4c 8d 35 fa 2b 20 00 	lea    0x202bfa(%rip),%r14        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2e5e:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    2e65:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
    2e6c:	48 89 b5 50 fd ff ff 	mov    %rsi,-0x2b0(%rbp)
    2e73:	48 89 8d 48 fd ff ff 	mov    %rcx,-0x2b8(%rbp)
    2e7a:	48 89 95 40 fd ff ff 	mov    %rdx,-0x2c0(%rbp)
    2e81:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2e88:	00 00 
    2e8a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2e8e:	31 c0                	xor    %eax,%eax
    2e90:	4c 89 85 38 fd ff ff 	mov    %r8,-0x2c8(%rbp)
    2e97:	4c 89 8d 30 fd ff ff 	mov    %r9,-0x2d0(%rbp)
    2e9e:	e8 cd e9 ff ff       	callq  1870 <_ZNSt8ios_baseC2Ev@plt>
    2ea3:	4c 8b 25 86 2d 20 00 	mov    0x202d86(%rip),%r12        # 205c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2eaa:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    2eae:	31 f6                	xor    %esi,%esi
    2eb0:	48 8b 0d 81 2d 20 00 	mov    0x202d81(%rip),%rcx        # 205c38 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2eb7:	4c 89 b5 c0 fe ff ff 	mov    %r14,-0x140(%rbp)
    2ebe:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    2ec5:	00 
    2ec6:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    2eca:	49 8b 44 24 e8       	mov    -0x18(%r12),%rax
    2ecf:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    2ed6:	00 
    2ed7:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    2ede:	00 
    2edf:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    2ee6:	00 
    2ee7:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    2eee:	00 
    2eef:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    2ef6:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    2efd:	ff 
    2efe:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    2f05:	00 00 00 00 
    2f09:	49 8b 7c 24 e8       	mov    -0x18(%r12),%rdi
    2f0e:	48 01 df             	add    %rbx,%rdi
    2f11:	e8 ca ea ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f16:	4c 8d 3d 03 2c 20 00 	lea    0x202c03(%rip),%r15        # 205b20 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    2f1d:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    2f21:	49 8d 47 28          	lea    0x28(%r15),%rax
    2f25:	4c 89 bd c0 fd ff ff 	mov    %r15,-0x240(%rbp)
    2f2c:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2f33:	e8 28 ea ff ff       	callq  1960 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2f38:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    2f3c:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    2f43:	e8 98 ea ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2f48:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    2f4c:	ba 0c 00 00 00       	mov    $0xc,%edx
    2f51:	4c 89 ee             	mov    %r13,%rsi
    2f54:	e8 c7 e9 ff ff       	callq  1920 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2f59:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    2f60:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2f64:	48 01 df             	add    %rbx,%rdi
    2f67:	48 85 c0             	test   %rax,%rax
    2f6a:	0f 84 e8 02 00 00    	je     3258 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x418>
    2f70:	31 f6                	xor    %esi,%esi
    2f72:	e8 f9 ea ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2f77:	f6 85 e0 fe ff ff 05 	testb  $0x5,-0x120(%rbp)
    2f7e:	0f 84 04 01 00 00    	je     3088 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x248>
    2f84:	48 8d 35 7e 1d 00 00 	lea    0x1d7e(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    2f8b:	48 8d 3d ae 30 20 00 	lea    0x2030ae(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2f92:	ba 01 00 00 00       	mov    $0x1,%edx
    2f97:	e8 f4 e9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9c:	48 8d 35 0d 1c 00 00 	lea    0x1c0d(%rip),%rsi        # 4bb0 <_IO_stdin_used+0x110>
    2fa3:	48 8d 3d 96 30 20 00 	lea    0x203096(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2faa:	ba 18 00 00 00       	mov    $0x18,%edx
    2faf:	e8 dc e9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb4:	48 8d 35 8d 1d 00 00 	lea    0x1d8d(%rip),%rsi        # 4d48 <_IO_stdin_used+0x2a8>
    2fbb:	48 8d 3d 7e 30 20 00 	lea    0x20307e(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2fc2:	ba 21 00 00 00       	mov    $0x21,%edx
    2fc7:	e8 c4 e9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fcc:	c6 85 5f fd ff ff 01 	movb   $0x1,-0x2a1(%rbp)
    2fd3:	48 8d 05 6e 2b 20 00 	lea    0x202b6e(%rip),%rax        # 205b48 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x40>
    2fda:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    2fde:	4c 89 bd c0 fd ff ff 	mov    %r15,-0x240(%rbp)
    2fe5:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2fec:	48 8d 05 75 2b 20 00 	lea    0x202b75(%rip),%rax        # 205b68 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2ff3:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    2ffa:	e8 51 e8 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2fff:	48 8d 7b 78          	lea    0x78(%rbx),%rdi
    3003:	e8 b8 ea ff ff       	callq  1ac0 <_ZNSt12__basic_fileIcED1Ev@plt>
    3008:	48 8d 05 69 2a 20 00 	lea    0x202a69(%rip),%rax        # 205a78 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    300f:	48 8d 7b 48          	lea    0x48(%rbx),%rdi
    3013:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    301a:	e8 d1 e9 ff ff       	callq  19f0 <_ZNSt6localeD1Ev@plt>
    301f:	49 8b 44 24 e8       	mov    -0x18(%r12),%rax
    3024:	48 8b 0d 0d 2c 20 00 	mov    0x202c0d(%rip),%rcx        # 205c38 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    302b:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    3032:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    3039:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    3040:	ff 
    3041:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    3048:	00 00 00 00 
    304c:	4c 89 b5 c0 fe ff ff 	mov    %r14,-0x140(%rbp)
    3053:	e8 38 e8 ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    3058:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    305c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3063:	00 00 
    3065:	0f b6 85 5f fd ff ff 	movzbl -0x2a1(%rbp),%eax
    306c:	0f 85 18 11 00 00    	jne    418a <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x134a>
    3072:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    3079:	5b                   	pop    %rbx
    307a:	41 5c                	pop    %r12
    307c:	41 5d                	pop    %r13
    307e:	41 5e                	pop    %r14
    3080:	41 5f                	pop    %r15
    3082:	5d                   	pop    %rbp
    3083:	c3                   	retq   
    3084:	0f 1f 40 00          	nopl   0x0(%rax)
    3088:	48 8d 8d 70 fd ff ff 	lea    -0x290(%rbp),%rcx
    308f:	48 8d 95 98 fd ff ff 	lea    -0x268(%rbp),%rdx
    3096:	48 8d b5 6c fd ff ff 	lea    -0x294(%rbp),%rsi
    309d:	4c 8d 8d 78 fd ff ff 	lea    -0x288(%rbp),%r9
    30a4:	4c 8d 85 72 fd ff ff 	lea    -0x28e(%rbp),%r8
    30ab:	48 89 df             	mov    %rbx,%rdi
    30ae:	e8 dd fc ff ff       	callq  2d90 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>
    30b3:	84 c0                	test   %al,%al
    30b5:	88 85 5f fd ff ff    	mov    %al,-0x2a1(%rbp)
    30bb:	0f 85 af 01 00 00    	jne    3270 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x430>
    30c1:	66 81 bd 6c fd ff ff 	cmpw   $0x424d,-0x294(%rbp)
    30c8:	4d 42 
    30ca:	0f 84 f0 01 00 00    	je     32c0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x480>
    30d0:	48 8d 35 32 1c 00 00 	lea    0x1c32(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    30d7:	48 8d 3d 62 2f 20 00 	lea    0x202f62(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    30de:	ba 01 00 00 00       	mov    $0x1,%edx
    30e3:	e8 a8 e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e8:	48 8d 35 da 1a 00 00 	lea    0x1ada(%rip),%rsi        # 4bc9 <_IO_stdin_used+0x129>
    30ef:	48 8d 3d 4a 2f 20 00 	lea    0x202f4a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    30f6:	ba 17 00 00 00       	mov    $0x17,%edx
    30fb:	e8 90 e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3100:	48 8d 35 69 1c 00 00 	lea    0x1c69(%rip),%rsi        # 4d70 <_IO_stdin_used+0x2d0>
    3107:	48 8d 3d 32 2f 20 00 	lea    0x202f32(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    310e:	ba 30 00 00 00       	mov    $0x30,%edx
    3113:	e8 78 e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3118:	48 8d 35 de 1a 00 00 	lea    0x1ade(%rip),%rsi        # 4bfd <_IO_stdin_used+0x15d>
    311f:	48 8d 3d 1a 2f 20 00 	lea    0x202f1a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3126:	ba 19 00 00 00       	mov    $0x19,%edx
    312b:	e8 60 e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3130:	48 8d 3d 09 2f 20 00 	lea    0x202f09(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3137:	be 4d 42 00 00       	mov    $0x424d,%esi
    313c:	e8 9f e7 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3141:	48 8d 35 c1 1b 00 00 	lea    0x1bc1(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    3148:	ba 01 00 00 00       	mov    $0x1,%edx
    314d:	48 89 c7             	mov    %rax,%rdi
    3150:	e8 3b e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3155:	48 8d 35 ad 1b 00 00 	lea    0x1bad(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    315c:	48 8d 3d dd 2e 20 00 	lea    0x202edd(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3163:	ba 01 00 00 00       	mov    $0x1,%edx
    3168:	e8 23 e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    316d:	48 8d 35 a3 1a 00 00 	lea    0x1aa3(%rip),%rsi        # 4c17 <_IO_stdin_used+0x177>
    3174:	48 8d 3d c5 2e 20 00 	lea    0x202ec5(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    317b:	ba 12 00 00 00       	mov    $0x12,%edx
    3180:	e8 0b e8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3185:	0f b6 85 6d fd ff ff 	movzbl -0x293(%rbp),%eax
    318c:	48 8d b5 66 fd ff ff 	lea    -0x29a(%rbp),%rsi
    3193:	48 8d 3d a6 2e 20 00 	lea    0x202ea6(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    319a:	ba 01 00 00 00       	mov    $0x1,%edx
    319f:	88 85 66 fd ff ff    	mov    %al,-0x29a(%rbp)
    31a5:	e8 e6 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31aa:	0f b7 95 6c fd ff ff 	movzwl -0x294(%rbp),%edx
    31b1:	48 8d b5 65 fd ff ff 	lea    -0x29b(%rbp),%rsi
    31b8:	48 89 c7             	mov    %rax,%rdi
    31bb:	88 95 65 fd ff ff    	mov    %dl,-0x29b(%rbp)
    31c1:	ba 01 00 00 00       	mov    $0x1,%edx
    31c6:	e8 c5 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31cb:	48 8d 35 58 1a 00 00 	lea    0x1a58(%rip),%rsi        # 4c2a <_IO_stdin_used+0x18a>
    31d2:	ba 03 00 00 00       	mov    $0x3,%edx
    31d7:	48 89 c7             	mov    %rax,%rdi
    31da:	e8 b1 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31df:	48 8d 35 17 1a 00 00 	lea    0x1a17(%rip),%rsi        # 4bfd <_IO_stdin_used+0x15d>
    31e6:	48 8d 3d 53 2e 20 00 	lea    0x202e53(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    31ed:	ba 19 00 00 00       	mov    $0x19,%edx
    31f2:	e8 99 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f7:	0f b7 b5 6c fd ff ff 	movzwl -0x294(%rbp),%esi
    31fe:	48 8d 3d 3b 2e 20 00 	lea    0x202e3b(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3205:	e8 d6 e6 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    320a:	48 8d 35 f8 1a 00 00 	lea    0x1af8(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    3211:	ba 01 00 00 00       	mov    $0x1,%edx
    3216:	48 89 c7             	mov    %rax,%rdi
    3219:	e8 72 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    321e:	48 8d 35 e4 1a 00 00 	lea    0x1ae4(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    3225:	48 8d 3d 14 2e 20 00 	lea    0x202e14(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    322c:	ba 01 00 00 00       	mov    $0x1,%edx
    3231:	e8 5a e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3236:	48 8d 35 6b 1b 00 00 	lea    0x1b6b(%rip),%rsi        # 4da8 <_IO_stdin_used+0x308>
    323d:	48 8d 3d fc 2d 20 00 	lea    0x202dfc(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3244:	ba 3a 00 00 00       	mov    $0x3a,%edx
    3249:	e8 42 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    324e:	e9 79 fd ff ff       	jmpq   2fcc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    3253:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3258:	8b 77 20             	mov    0x20(%rdi),%esi
    325b:	83 ce 04             	or     $0x4,%esi
    325e:	e8 0d e8 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3263:	e9 0f fd ff ff       	jmpq   2f77 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x137>
    3268:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    326f:	00 
    3270:	48 8d 35 92 1a 00 00 	lea    0x1a92(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    3277:	48 8d 3d c2 2d 20 00 	lea    0x202dc2(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    327e:	ba 01 00 00 00       	mov    $0x1,%edx
    3283:	e8 08 e7 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3288:	48 8d 35 3a 19 00 00 	lea    0x193a(%rip),%rsi        # 4bc9 <_IO_stdin_used+0x129>
    328f:	48 8d 3d aa 2d 20 00 	lea    0x202daa(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3296:	ba 17 00 00 00       	mov    $0x17,%edx
    329b:	e8 f0 e6 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a0:	48 8d 35 3a 19 00 00 	lea    0x193a(%rip),%rsi        # 4be1 <_IO_stdin_used+0x141>
    32a7:	48 8d 3d 92 2d 20 00 	lea    0x202d92(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    32ae:	ba 1b 00 00 00       	mov    $0x1b,%edx
    32b3:	e8 d8 e6 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b8:	e9 16 fd ff ff       	jmpq   2fd3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    32bd:	0f 1f 00             	nopl   (%rax)
    32c0:	48 8d bd a8 fd ff ff 	lea    -0x258(%rbp),%rdi
    32c7:	48 89 de             	mov    %rbx,%rsi
    32ca:	e8 b1 f9 ff ff       	callq  2c80 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    32cf:	84 c0                	test   %al,%al
    32d1:	74 4d                	je     3320 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4e0>
    32d3:	48 8d 35 2f 1a 00 00 	lea    0x1a2f(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    32da:	48 8d 3d 5f 2d 20 00 	lea    0x202d5f(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    32e1:	ba 01 00 00 00       	mov    $0x1,%edx
    32e6:	e8 a5 e6 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32eb:	48 8d 35 d7 18 00 00 	lea    0x18d7(%rip),%rsi        # 4bc9 <_IO_stdin_used+0x129>
    32f2:	48 8d 3d 47 2d 20 00 	lea    0x202d47(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    32f9:	ba 17 00 00 00       	mov    $0x17,%edx
    32fe:	e8 8d e6 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3303:	48 8d 35 24 19 00 00 	lea    0x1924(%rip),%rsi        # 4c2e <_IO_stdin_used+0x18e>
    330a:	48 8d 3d 2f 2d 20 00 	lea    0x202d2f(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3311:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3316:	e8 75 e6 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    331b:	e9 ac fc ff ff       	jmpq   2fcc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    3320:	48 8b bd 50 fd ff ff 	mov    -0x2b0(%rbp),%rdi
    3327:	48 89 de             	mov    %rbx,%rsi
    332a:	e8 51 f9 ff ff       	callq  2c80 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    332f:	84 c0                	test   %al,%al
    3331:	75 a0                	jne    32d3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    3333:	48 8d bd 76 fd ff ff 	lea    -0x28a(%rbp),%rdi
    333a:	48 89 de             	mov    %rbx,%rsi
    333d:	e8 8e f8 ff ff       	callq  2bd0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3342:	84 c0                	test   %al,%al
    3344:	75 8d                	jne    32d3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    3346:	48 8d bd 74 fd ff ff 	lea    -0x28c(%rbp),%rdi
    334d:	48 89 de             	mov    %rbx,%rsi
    3350:	e8 7b f8 ff ff       	callq  2bd0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3355:	84 c0                	test   %al,%al
    3357:	0f 85 76 ff ff ff    	jne    32d3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    335d:	0f b7 85 74 fd ff ff 	movzwl -0x28c(%rbp),%eax
    3364:	0f b7 95 76 fd ff ff 	movzwl -0x28a(%rbp),%edx
    336b:	48 8d bd 6e fd ff ff 	lea    -0x292(%rbp),%rdi
    3372:	48 8b 8d 40 fd ff ff 	mov    -0x2c0(%rbp),%rcx
    3379:	48 89 de             	mov    %rbx,%rsi
    337c:	c1 e0 10             	shl    $0x10,%eax
    337f:	48 98                	cltq   
    3381:	48 09 d0             	or     %rdx,%rax
    3384:	48 89 01             	mov    %rax,(%rcx)
    3387:	e8 44 f8 ff ff       	callq  2bd0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    338c:	84 c0                	test   %al,%al
    338e:	0f 85 3f ff ff ff    	jne    32d3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    3394:	48 8d bd 6a fd ff ff 	lea    -0x296(%rbp),%rdi
    339b:	48 89 de             	mov    %rbx,%rsi
    339e:	e8 2d f8 ff ff       	callq  2bd0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    33a3:	84 c0                	test   %al,%al
    33a5:	0f 85 28 ff ff ff    	jne    32d3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    33ab:	48 8d bd 90 fd ff ff 	lea    -0x270(%rbp),%rdi
    33b2:	48 89 de             	mov    %rbx,%rsi
    33b5:	e8 c6 f8 ff ff       	callq  2c80 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    33ba:	84 c0                	test   %al,%al
    33bc:	0f 85 11 ff ff ff    	jne    32d3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    33c2:	48 8d bd b0 fd ff ff 	lea    -0x250(%rbp),%rdi
    33c9:	48 89 de             	mov    %rbx,%rsi
    33cc:	e8 af f8 ff ff       	callq  2c80 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    33d1:	84 c0                	test   %al,%al
    33d3:	0f 85 fa fe ff ff    	jne    32d3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    33d9:	48 8d bd a0 fd ff ff 	lea    -0x260(%rbp),%rdi
    33e0:	48 89 de             	mov    %rbx,%rsi
    33e3:	e8 98 f8 ff ff       	callq  2c80 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    33e8:	84 c0                	test   %al,%al
    33ea:	0f 85 e3 fe ff ff    	jne    32d3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    33f0:	48 8d bd b8 fd ff ff 	lea    -0x248(%rbp),%rdi
    33f7:	48 89 de             	mov    %rbx,%rsi
    33fa:	e8 81 f8 ff ff       	callq  2c80 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    33ff:	84 c0                	test   %al,%al
    3401:	0f 85 cc fe ff ff    	jne    32d3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    3407:	48 8d bd 88 fd ff ff 	lea    -0x278(%rbp),%rdi
    340e:	48 89 de             	mov    %rbx,%rsi
    3411:	e8 6a f8 ff ff       	callq  2c80 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3416:	84 c0                	test   %al,%al
    3418:	0f 85 b5 fe ff ff    	jne    32d3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    341e:	48 8d bd 80 fd ff ff 	lea    -0x280(%rbp),%rdi
    3425:	48 89 de             	mov    %rbx,%rsi
    3428:	e8 53 f8 ff ff       	callq  2c80 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    342d:	84 c0                	test   %al,%al
    342f:	88 85 5f fd ff ff    	mov    %al,-0x2a1(%rbp)
    3435:	0f 85 98 fe ff ff    	jne    32d3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x493>
    343b:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    3442:	48 85 ff             	test   %rdi,%rdi
    3445:	0f 84 cd 02 00 00    	je     3718 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8d8>
    344b:	e8 f0 e3 ff ff       	callq  1840 <_Znam@plt>
    3450:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    3457:	48 89 85 f0 fc ff ff 	mov    %rax,-0x310(%rbp)
    345e:	e8 dd e3 ff ff       	callq  1840 <_Znam@plt>
    3463:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    346a:	48 89 85 e8 fc ff ff 	mov    %rax,-0x318(%rbp)
    3471:	e8 ca e3 ff ff       	callq  1840 <_Znam@plt>
    3476:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    347d:	48 89 85 e0 fc ff ff 	mov    %rax,-0x320(%rbp)
    3484:	e8 b7 e3 ff ff       	callq  1840 <_Znam@plt>
    3489:	48 8b 8d 88 fd ff ff 	mov    -0x278(%rbp),%rcx
    3490:	49 89 c5             	mov    %rax,%r13
    3493:	48 89 85 00 fd ff ff 	mov    %rax,-0x300(%rbp)
    349a:	48 85 c9             	test   %rcx,%rcx
    349d:	48 89 8d f8 fc ff ff 	mov    %rcx,-0x308(%rbp)
    34a4:	0f 84 3e 02 00 00    	je     36e8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8a8>
    34aa:	48 8b 85 e0 fc ff ff 	mov    -0x320(%rbp),%rax
    34b1:	48 8b 95 f0 fc ff ff 	mov    -0x310(%rbp),%rdx
    34b8:	48 8b 8d e8 fc ff ff 	mov    -0x318(%rbp),%rcx
    34bf:	48 c7 85 08 fd ff ff 	movq   $0x0,-0x2f8(%rbp)
    34c6:	00 00 00 00 
    34ca:	48 89 85 20 fd ff ff 	mov    %rax,-0x2e0(%rbp)
    34d1:	48 8d 85 67 fd ff ff 	lea    -0x299(%rbp),%rax
    34d8:	48 89 95 10 fd ff ff 	mov    %rdx,-0x2f0(%rbp)
    34df:	48 89 8d 18 fd ff ff 	mov    %rcx,-0x2e8(%rbp)
    34e6:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    34ed:	e9 0d 01 00 00       	jmpq   35ff <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x7bf>
    34f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    34f8:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    34ff:	48 8b 8d 20 fd ff ff 	mov    -0x2e0(%rbp),%rcx
    3506:	ba 01 00 00 00       	mov    $0x1,%edx
    350b:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    3512:	48 89 df             	mov    %rbx,%rdi
    3515:	48 83 c1 01          	add    $0x1,%rcx
    3519:	88 41 ff             	mov    %al,-0x1(%rcx)
    351c:	48 89 8d 20 fd ff ff 	mov    %rcx,-0x2e0(%rbp)
    3523:	e8 98 e4 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3528:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    352f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3533:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    353a:	02 
    353b:	0f 85 78 0a 00 00    	jne    3fb9 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1179>
    3541:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    3548:	48 8b 8d 18 fd ff ff 	mov    -0x2e8(%rbp),%rcx
    354f:	ba 01 00 00 00       	mov    $0x1,%edx
    3554:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    355b:	48 89 df             	mov    %rbx,%rdi
    355e:	48 83 c1 01          	add    $0x1,%rcx
    3562:	88 41 ff             	mov    %al,-0x1(%rcx)
    3565:	48 89 8d 18 fd ff ff 	mov    %rcx,-0x2e8(%rbp)
    356c:	e8 4f e4 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3571:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3578:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    357c:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3583:	02 
    3584:	0f 85 7c 0a 00 00    	jne    4006 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x11c6>
    358a:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    3591:	48 8b 8d 10 fd ff ff 	mov    -0x2f0(%rbp),%rcx
    3598:	ba 01 00 00 00       	mov    $0x1,%edx
    359d:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    35a4:	48 89 df             	mov    %rbx,%rdi
    35a7:	48 83 c1 01          	add    $0x1,%rcx
    35ab:	88 41 ff             	mov    %al,-0x1(%rcx)
    35ae:	48 89 8d 10 fd ff ff 	mov    %rcx,-0x2f0(%rbp)
    35b5:	e8 06 e4 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    35ba:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    35c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35c5:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    35cc:	02 
    35cd:	0f 85 80 0a 00 00    	jne    4053 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1213>
    35d3:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    35da:	49 83 c5 01          	add    $0x1,%r13
    35de:	41 88 45 ff          	mov    %al,-0x1(%r13)
    35e2:	44 89 e8             	mov    %r13d,%eax
    35e5:	2b 85 00 fd ff ff    	sub    -0x300(%rbp),%eax
    35eb:	48 39 85 f8 fc ff ff 	cmp    %rax,-0x308(%rbp)
    35f2:	48 89 85 08 fd ff ff 	mov    %rax,-0x2f8(%rbp)
    35f9:	0f 86 e9 00 00 00    	jbe    36e8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8a8>
    35ff:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    3606:	ba 01 00 00 00       	mov    $0x1,%edx
    360b:	48 89 df             	mov    %rbx,%rdi
    360e:	e8 ad e3 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3613:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    361a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    361e:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3625:	02 
    3626:	0f 84 cc fe ff ff    	je     34f8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x6b8>
    362c:	48 8d 35 d6 16 00 00 	lea    0x16d6(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    3633:	48 8d 3d 06 2a 20 00 	lea    0x202a06(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    363a:	ba 01 00 00 00       	mov    $0x1,%edx
    363f:	e8 4c e3 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3644:	48 8d 35 9d 17 00 00 	lea    0x179d(%rip),%rsi        # 4de8 <_IO_stdin_used+0x348>
    364b:	48 8d 3d ee 29 20 00 	lea    0x2029ee(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3652:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3657:	e8 34 e3 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    365c:	48 8d 35 a5 17 00 00 	lea    0x17a5(%rip),%rsi        # 4e08 <_IO_stdin_used+0x368>
    3663:	48 8d 3d d6 29 20 00 	lea    0x2029d6(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    366a:	ba 25 00 00 00       	mov    $0x25,%edx
    366f:	e8 1c e3 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3674:	48 8b b5 08 fd ff ff 	mov    -0x2f8(%rbp),%rsi
    367b:	48 8d 3d be 29 20 00 	lea    0x2029be(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3682:	e8 59 e2 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3687:	48 8d 35 9d 15 00 00 	lea    0x159d(%rip),%rsi        # 4c2b <_IO_stdin_used+0x18b>
    368e:	ba 02 00 00 00       	mov    $0x2,%edx
    3693:	48 89 c7             	mov    %rax,%rdi
    3696:	e8 f5 e2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    369b:	48 8d 35 67 16 00 00 	lea    0x1667(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    36a2:	48 8d 3d 97 29 20 00 	lea    0x202997(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    36a9:	ba 01 00 00 00       	mov    $0x1,%edx
    36ae:	e8 dd e2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36b3:	48 8d 35 0f 15 00 00 	lea    0x150f(%rip),%rsi        # 4bc9 <_IO_stdin_used+0x129>
    36ba:	48 8d 3d 7f 29 20 00 	lea    0x20297f(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    36c1:	ba 17 00 00 00       	mov    $0x17,%edx
    36c6:	e8 c5 e2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36cb:	48 8d 35 78 15 00 00 	lea    0x1578(%rip),%rsi        # 4c4a <_IO_stdin_used+0x1aa>
    36d2:	48 8d 3d 67 29 20 00 	lea    0x202967(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    36d9:	ba 1b 00 00 00       	mov    $0x1b,%edx
    36de:	e8 ad e2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36e3:	e9 e4 f8 ff ff       	jmpq   2fcc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    36e8:	48 8b bd f0 fc ff ff 	mov    -0x310(%rbp),%rdi
    36ef:	e8 dc e2 ff ff       	callq  19d0 <_ZdaPv@plt>
    36f4:	48 8b bd e8 fc ff ff 	mov    -0x318(%rbp),%rdi
    36fb:	e8 d0 e2 ff ff       	callq  19d0 <_ZdaPv@plt>
    3700:	48 8b bd e0 fc ff ff 	mov    -0x320(%rbp),%rdi
    3707:	e8 c4 e2 ff ff       	callq  19d0 <_ZdaPv@plt>
    370c:	48 8b bd 00 fd ff ff 	mov    -0x300(%rbp),%rdi
    3713:	e8 b8 e2 ff ff       	callq  19d0 <_ZdaPv@plt>
    3718:	48 8b 95 40 fd ff ff 	mov    -0x2c0(%rbp),%rdx
    371f:	48 8b 02             	mov    (%rdx),%rax
    3722:	4c 8b 2a             	mov    (%rdx),%r13
    3725:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    372c:	48 c1 f8 3f          	sar    $0x3f,%rax
    3730:	49 31 c5             	xor    %rax,%r13
    3733:	49 29 c5             	sub    %rax,%r13
    3736:	48 8b 85 50 fd ff ff 	mov    -0x2b0(%rbp),%rax
    373d:	44 0f af 28          	imul   (%rax),%r13d
    3741:	4d 63 ed             	movslq %r13d,%r13
    3744:	4c 89 ef             	mov    %r13,%rdi
    3747:	e8 f4 e0 ff ff       	callq  1840 <_Znam@plt>
    374c:	48 8b 8d 48 fd ff ff 	mov    -0x2b8(%rbp),%rcx
    3753:	4c 89 ef             	mov    %r13,%rdi
    3756:	48 89 01             	mov    %rax,(%rcx)
    3759:	e8 e2 e0 ff ff       	callq  1840 <_Znam@plt>
    375e:	48 8b 95 38 fd ff ff 	mov    -0x2c8(%rbp),%rdx
    3765:	4c 89 ef             	mov    %r13,%rdi
    3768:	48 89 02             	mov    %rax,(%rdx)
    376b:	e8 d0 e0 ff ff       	callq  1840 <_Znam@plt>
    3770:	48 8b 8d 30 fd ff ff 	mov    -0x2d0(%rbp),%rcx
    3777:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    377e:	48 89 01             	mov    %rax,(%rcx)
    3781:	0f b7 85 6a fd ff ff 	movzwl -0x296(%rbp),%eax
    3788:	66 83 f8 08          	cmp    $0x8,%ax
    378c:	0f 84 ae 04 00 00    	je     3c40 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe00>
    3792:	66 83 f8 18          	cmp    $0x18,%ax
    3796:	74 78                	je     3810 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x9d0>
    3798:	48 8d 35 6a 15 00 00 	lea    0x156a(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    379f:	48 8d 3d 9a 28 20 00 	lea    0x20289a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    37a6:	ba 01 00 00 00       	mov    $0x1,%edx
    37ab:	e8 e0 e1 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37b0:	48 8d 35 12 14 00 00 	lea    0x1412(%rip),%rsi        # 4bc9 <_IO_stdin_used+0x129>
    37b7:	48 8d 3d 82 28 20 00 	lea    0x202882(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    37be:	ba 17 00 00 00       	mov    $0x17,%edx
    37c3:	e8 c8 e1 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37c8:	48 8d 35 a9 17 00 00 	lea    0x17a9(%rip),%rsi        # 4f78 <_IO_stdin_used+0x4d8>
    37cf:	48 8d 3d 6a 28 20 00 	lea    0x20286a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    37d6:	ba 27 00 00 00       	mov    $0x27,%edx
    37db:	e8 b0 e1 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37e0:	0f b7 b5 6a fd ff ff 	movzwl -0x296(%rbp),%esi
    37e7:	48 8d 3d 52 28 20 00 	lea    0x202852(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    37ee:	e8 ed e0 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    37f3:	48 8d 35 0f 15 00 00 	lea    0x150f(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    37fa:	ba 01 00 00 00       	mov    $0x1,%edx
    37ff:	48 89 c7             	mov    %rax,%rdi
    3802:	e8 89 e1 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3807:	e9 c0 f7 ff ff       	jmpq   2fcc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    380c:	0f 1f 40 00          	nopl   0x0(%rax)
    3810:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    3817:	48 8b 8d 50 fd ff ff 	mov    -0x2b0(%rbp),%rcx
    381e:	48 8b 00             	mov    (%rax),%rax
    3821:	48 8b 11             	mov    (%rcx),%rdx
    3824:	48 89 85 38 fd ff ff 	mov    %rax,-0x2c8(%rbp)
    382b:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    3832:	48 89 95 10 fd ff ff 	mov    %rdx,-0x2f0(%rbp)
    3839:	8d 14 52             	lea    (%rdx,%rdx,2),%edx
    383c:	48 8b 00             	mov    (%rax),%rax
    383f:	f7 da                	neg    %edx
    3841:	83 e2 03             	and    $0x3,%edx
    3844:	89 95 20 fd ff ff    	mov    %edx,-0x2e0(%rbp)
    384a:	48 89 85 48 fd ff ff 	mov    %rax,-0x2b8(%rbp)
    3851:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    3858:	48 8b 00             	mov    (%rax),%rax
    385b:	48 99                	cqto   
    385d:	48 89 d1             	mov    %rdx,%rcx
    3860:	48 31 c1             	xor    %rax,%rcx
    3863:	48 29 d1             	sub    %rdx,%rcx
    3866:	48 85 c0             	test   %rax,%rax
    3869:	48 89 8d 00 fd ff ff 	mov    %rcx,-0x300(%rbp)
    3870:	0f 84 96 03 00 00    	je     3c0c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xdcc>
    3876:	48 8d 85 69 fd ff ff 	lea    -0x297(%rbp),%rax
    387d:	48 c7 85 18 fd ff ff 	movq   $0x0,-0x2e8(%rbp)
    3884:	00 00 00 00 
    3888:	48 89 85 50 fd ff ff 	mov    %rax,-0x2b0(%rbp)
    388f:	8b 85 18 fd ff ff    	mov    -0x2e8(%rbp),%eax
    3895:	4c 8b ad 28 fd ff ff 	mov    -0x2d8(%rbp),%r13
    389c:	48 8b 8d 10 fd ff ff 	mov    -0x2f0(%rbp),%rcx
    38a3:	89 85 08 fd ff ff    	mov    %eax,-0x2f8(%rbp)
    38a9:	4c 89 e8             	mov    %r13,%rax
    38ac:	48 01 c8             	add    %rcx,%rax
    38af:	48 85 c9             	test   %rcx,%rcx
    38b2:	48 89 85 30 fd ff ff 	mov    %rax,-0x2d0(%rbp)
    38b9:	0f 85 b7 00 00 00    	jne    3976 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xb36>
    38bf:	e9 d1 01 00 00       	jmpq   3a95 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc55>
    38c4:	0f 1f 40 00          	nopl   0x0(%rax)
    38c8:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    38cf:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    38d6:	ba 01 00 00 00       	mov    $0x1,%edx
    38db:	48 89 df             	mov    %rbx,%rdi
    38de:	49 83 c5 01          	add    $0x1,%r13
    38e2:	41 88 45 ff          	mov    %al,-0x1(%r13)
    38e6:	e8 d5 e0 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    38eb:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    38f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    38f6:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    38fd:	02 
    38fe:	0f 85 9c 07 00 00    	jne    40a0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1260>
    3904:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    390b:	48 8b 8d 38 fd ff ff 	mov    -0x2c8(%rbp),%rcx
    3912:	ba 01 00 00 00       	mov    $0x1,%edx
    3917:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    391e:	48 89 df             	mov    %rbx,%rdi
    3921:	48 83 c1 01          	add    $0x1,%rcx
    3925:	88 41 ff             	mov    %al,-0x1(%rcx)
    3928:	48 89 8d 38 fd ff ff 	mov    %rcx,-0x2c8(%rbp)
    392f:	e8 8c e0 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3934:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    393b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    393f:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3946:	02 
    3947:	0f 85 a0 07 00 00    	jne    40ed <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12ad>
    394d:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    3954:	48 8b 95 48 fd ff ff 	mov    -0x2b8(%rbp),%rdx
    395b:	48 83 c2 01          	add    $0x1,%rdx
    395f:	88 42 ff             	mov    %al,-0x1(%rdx)
    3962:	4c 39 ad 30 fd ff ff 	cmp    %r13,-0x2d0(%rbp)
    3969:	48 89 95 48 fd ff ff 	mov    %rdx,-0x2b8(%rbp)
    3970:	0f 84 1f 01 00 00    	je     3a95 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc55>
    3976:	4c 89 e8             	mov    %r13,%rax
    3979:	48 2b 85 28 fd ff ff 	sub    -0x2d8(%rbp),%rax
    3980:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    3987:	ba 01 00 00 00       	mov    $0x1,%edx
    398c:	48 89 df             	mov    %rbx,%rdi
    398f:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
    3996:	e8 25 e0 ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    399b:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    39a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    39a6:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    39ad:	02 
    39ae:	0f 84 14 ff ff ff    	je     38c8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xa88>
    39b4:	48 8d 35 4e 13 00 00 	lea    0x134e(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    39bb:	48 8d 3d 7e 26 20 00 	lea    0x20267e(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    39c2:	ba 01 00 00 00       	mov    $0x1,%edx
    39c7:	e8 c4 df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    39cc:	48 8d 35 45 15 00 00 	lea    0x1545(%rip),%rsi        # 4f18 <_IO_stdin_used+0x478>
    39d3:	48 8d 3d 66 26 20 00 	lea    0x202666(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    39da:	ba 1f 00 00 00       	mov    $0x1f,%edx
    39df:	e8 ac df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    39e4:	48 8d 35 4d 15 00 00 	lea    0x154d(%rip),%rsi        # 4f38 <_IO_stdin_used+0x498>
    39eb:	48 8d 3d 4e 26 20 00 	lea    0x20264e(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    39f2:	ba 1e 00 00 00       	mov    $0x1e,%edx
    39f7:	e8 94 df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    39fc:	48 8b b5 40 fd ff ff 	mov    -0x2c0(%rbp),%rsi
    3a03:	48 8d 3d 36 26 20 00 	lea    0x202636(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3a0a:	e8 d1 de ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3a0f:	48 8d 35 50 12 00 00 	lea    0x1250(%rip),%rsi        # 4c66 <_IO_stdin_used+0x1c6>
    3a16:	ba 01 00 00 00       	mov    $0x1,%edx
    3a1b:	48 89 c7             	mov    %rax,%rdi
    3a1e:	49 89 c5             	mov    %rax,%r13
    3a21:	e8 6a df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a26:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    3a2c:	4c 89 ef             	mov    %r13,%rdi
    3a2f:	e8 4c e0 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3a34:	48 8d 35 2d 12 00 00 	lea    0x122d(%rip),%rsi        # 4c68 <_IO_stdin_used+0x1c8>
    3a3b:	ba 03 00 00 00       	mov    $0x3,%edx
    3a40:	48 89 c7             	mov    %rax,%rdi
    3a43:	e8 48 df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a48:	48 8d 35 ba 12 00 00 	lea    0x12ba(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    3a4f:	48 8d 3d ea 25 20 00 	lea    0x2025ea(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3a56:	ba 01 00 00 00       	mov    $0x1,%edx
    3a5b:	e8 30 df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a60:	48 8d 35 62 11 00 00 	lea    0x1162(%rip),%rsi        # 4bc9 <_IO_stdin_used+0x129>
    3a67:	48 8d 3d d2 25 20 00 	lea    0x2025d2(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3a6e:	ba 17 00 00 00       	mov    $0x17,%edx
    3a73:	e8 18 df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a78:	48 8d 35 8c 12 00 00 	lea    0x128c(%rip),%rsi        # 4d0b <_IO_stdin_used+0x26b>
    3a7f:	48 8d 3d ba 25 20 00 	lea    0x2025ba(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3a86:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3a8b:	e8 00 df ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a90:	e9 37 f5 ff ff       	jmpq   2fcc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    3a95:	8b 85 20 fd ff ff    	mov    -0x2e0(%rbp),%eax
    3a9b:	85 c0                	test   %eax,%eax
    3a9d:	0f 84 bf 06 00 00    	je     4162 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1322>
    3aa3:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
    3aaa:	00 00 00 
    3aad:	eb 1a                	jmp    3ac9 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc89>
    3aaf:	90                   	nop
    3ab0:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
    3ab7:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
    3abd:	39 85 20 fd ff ff    	cmp    %eax,-0x2e0(%rbp)
    3ac3:	0f 84 99 06 00 00    	je     4162 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1322>
    3ac9:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    3ad0:	ba 01 00 00 00       	mov    $0x1,%edx
    3ad5:	48 89 df             	mov    %rbx,%rdi
    3ad8:	e8 e3 de ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3add:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3ae4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3ae8:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3aef:	02 
    3af0:	74 be                	je     3ab0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc70>
    3af2:	48 8d 35 10 12 00 00 	lea    0x1210(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    3af9:	48 8d 3d 40 25 20 00 	lea    0x202540(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b00:	ba 01 00 00 00       	mov    $0x1,%edx
    3b05:	e8 86 de ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b0a:	48 8d 35 dd 11 00 00 	lea    0x11dd(%rip),%rsi        # 4cee <_IO_stdin_used+0x24e>
    3b11:	48 8d 3d 28 25 20 00 	lea    0x202528(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b18:	ba 1c 00 00 00       	mov    $0x1c,%edx
    3b1d:	e8 6e de ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b22:	48 8d 35 bf 13 00 00 	lea    0x13bf(%rip),%rsi        # 4ee8 <_IO_stdin_used+0x448>
    3b29:	48 8d 3d 10 25 20 00 	lea    0x202510(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b30:	ba 29 00 00 00       	mov    $0x29,%edx
    3b35:	e8 56 de ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b3a:	8b b5 40 fd ff ff    	mov    -0x2c0(%rbp),%esi
    3b40:	48 8d 3d f9 24 20 00 	lea    0x2024f9(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b47:	e8 34 df ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3b4c:	48 8d 35 b6 11 00 00 	lea    0x11b6(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    3b53:	ba 01 00 00 00       	mov    $0x1,%edx
    3b58:	48 89 c7             	mov    %rax,%rdi
    3b5b:	e8 30 de ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b60:	48 8d 35 22 11 00 00 	lea    0x1122(%rip),%rsi        # 4c89 <_IO_stdin_used+0x1e9>
    3b67:	48 8d 3d d2 24 20 00 	lea    0x2024d2(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b6e:	ba 0b 00 00 00       	mov    $0xb,%edx
    3b73:	e8 18 de ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b78:	8b b5 20 fd ff ff    	mov    -0x2e0(%rbp),%esi
    3b7e:	48 8d 3d bb 24 20 00 	lea    0x2024bb(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b85:	e8 f6 de ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3b8a:	48 8d 35 04 11 00 00 	lea    0x1104(%rip),%rsi        # 4c95 <_IO_stdin_used+0x1f5>
    3b91:	ba 0c 00 00 00       	mov    $0xc,%edx
    3b96:	48 89 c7             	mov    %rax,%rdi
    3b99:	e8 f2 dd ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b9e:	48 8d 35 fd 10 00 00 	lea    0x10fd(%rip),%rsi        # 4ca2 <_IO_stdin_used+0x202>
    3ba5:	48 8d 3d 94 24 20 00 	lea    0x202494(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3bac:	ba 15 00 00 00       	mov    $0x15,%edx
    3bb1:	e8 da dd ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3bb6:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    3bbc:	48 8d 3d 7d 24 20 00 	lea    0x20247d(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3bc3:	e8 b8 de ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3bc8:	48 8d 35 3a 11 00 00 	lea    0x113a(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    3bcf:	ba 01 00 00 00       	mov    $0x1,%edx
    3bd4:	48 89 c7             	mov    %rax,%rdi
    3bd7:	e8 b4 dd ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3bdc:	48 8d 35 26 11 00 00 	lea    0x1126(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    3be3:	48 8d 3d 56 24 20 00 	lea    0x202456(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3bea:	ba 01 00 00 00       	mov    $0x1,%edx
    3bef:	e8 9c dd ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3bf4:	48 8d 35 bd 10 00 00 	lea    0x10bd(%rip),%rsi        # 4cb8 <_IO_stdin_used+0x218>
    3bfb:	48 8d 3d 3e 24 20 00 	lea    0x20243e(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3c02:	ba 19 00 00 00       	mov    $0x19,%edx
    3c07:	e8 84 dd ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3c0c:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    3c10:	e8 3b dc ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    3c15:	48 85 c0             	test   %rax,%rax
    3c18:	0f 85 b5 f3 ff ff    	jne    2fd3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    3c1e:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3c25:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3c29:	48 01 df             	add    %rbx,%rdi
    3c2c:	8b 77 20             	mov    0x20(%rdi),%esi
    3c2f:	83 ce 04             	or     $0x4,%esi
    3c32:	e8 39 de ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3c37:	e9 97 f3 ff ff       	jmpq   2fd3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    3c3c:	0f 1f 40 00          	nopl   0x0(%rax)
    3c40:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    3c47:	48 8b 95 50 fd ff ff 	mov    -0x2b0(%rbp),%rdx
    3c4e:	48 8b 00             	mov    (%rax),%rax
    3c51:	48 8b 12             	mov    (%rdx),%rdx
    3c54:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    3c5b:	48 89 c1             	mov    %rax,%rcx
    3c5e:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    3c65:	48 89 95 20 fd ff ff 	mov    %rdx,-0x2e0(%rbp)
    3c6c:	f7 da                	neg    %edx
    3c6e:	83 e2 03             	and    $0x3,%edx
    3c71:	48 8b 00             	mov    (%rax),%rax
    3c74:	89 95 18 fd ff ff    	mov    %edx,-0x2e8(%rbp)
    3c7a:	48 99                	cqto   
    3c7c:	48 89 d6             	mov    %rdx,%rsi
    3c7f:	48 31 c6             	xor    %rax,%rsi
    3c82:	48 29 d6             	sub    %rdx,%rsi
    3c85:	48 85 c0             	test   %rax,%rax
    3c88:	48 89 b5 00 fd ff ff 	mov    %rsi,-0x300(%rbp)
    3c8f:	0f 84 01 03 00 00    	je     3f96 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1156>
    3c95:	48 8d 85 68 fd ff ff 	lea    -0x298(%rbp),%rax
    3c9c:	48 c7 85 10 fd ff ff 	movq   $0x0,-0x2f0(%rbp)
    3ca3:	00 00 00 00 
    3ca7:	48 89 85 50 fd ff ff 	mov    %rax,-0x2b0(%rbp)
    3cae:	48 83 bd 20 fd ff ff 	cmpq   $0x0,-0x2e0(%rbp)
    3cb5:	00 
    3cb6:	8b 85 10 fd ff ff    	mov    -0x2f0(%rbp),%eax
    3cbc:	4c 8b ad 28 fd ff ff 	mov    -0x2d8(%rbp),%r13
    3cc3:	48 c7 85 40 fd ff ff 	movq   $0x0,-0x2c0(%rbp)
    3cca:	00 00 00 00 
    3cce:	89 85 08 fd ff ff    	mov    %eax,-0x2f8(%rbp)
    3cd4:	75 36                	jne    3d0c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xecc>
    3cd6:	e9 3b 01 00 00       	jmpq   3e16 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xfd6>
    3cdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3ce0:	0f b6 85 68 fd ff ff 	movzbl -0x298(%rbp),%eax
    3ce7:	49 83 c5 01          	add    $0x1,%r13
    3ceb:	41 88 45 ff          	mov    %al,-0x1(%r13)
    3cef:	44 89 e8             	mov    %r13d,%eax
    3cf2:	2b 85 28 fd ff ff    	sub    -0x2d8(%rbp),%eax
    3cf8:	48 39 85 20 fd ff ff 	cmp    %rax,-0x2e0(%rbp)
    3cff:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
    3d06:	0f 86 0a 01 00 00    	jbe    3e16 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xfd6>
    3d0c:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    3d13:	ba 01 00 00 00       	mov    $0x1,%edx
    3d18:	48 89 df             	mov    %rbx,%rdi
    3d1b:	e8 a0 dc ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3d20:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3d27:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3d2b:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3d32:	02 
    3d33:	74 ab                	je     3ce0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xea0>
    3d35:	48 8d 35 cd 0f 00 00 	lea    0xfcd(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    3d3c:	48 8d 3d fd 22 20 00 	lea    0x2022fd(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d43:	ba 01 00 00 00       	mov    $0x1,%edx
    3d48:	e8 43 dc ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3d4d:	48 8d 35 54 11 00 00 	lea    0x1154(%rip),%rsi        # 4ea8 <_IO_stdin_used+0x408>
    3d54:	48 8d 3d e5 22 20 00 	lea    0x2022e5(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d5b:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3d60:	e8 2b dc ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3d65:	48 8d 35 5c 11 00 00 	lea    0x115c(%rip),%rsi        # 4ec8 <_IO_stdin_used+0x428>
    3d6c:	48 8d 3d cd 22 20 00 	lea    0x2022cd(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d73:	ba 1e 00 00 00       	mov    $0x1e,%edx
    3d78:	e8 13 dc ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3d7d:	48 8b b5 40 fd ff ff 	mov    -0x2c0(%rbp),%rsi
    3d84:	48 8d 3d b5 22 20 00 	lea    0x2022b5(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d8b:	e8 50 db ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3d90:	48 8d 35 cf 0e 00 00 	lea    0xecf(%rip),%rsi        # 4c66 <_IO_stdin_used+0x1c6>
    3d97:	ba 01 00 00 00       	mov    $0x1,%edx
    3d9c:	48 89 c7             	mov    %rax,%rdi
    3d9f:	49 89 c5             	mov    %rax,%r13
    3da2:	e8 e9 db ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3da7:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    3dad:	4c 89 ef             	mov    %r13,%rdi
    3db0:	e8 cb dc ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3db5:	48 8d 35 ac 0e 00 00 	lea    0xeac(%rip),%rsi        # 4c68 <_IO_stdin_used+0x1c8>
    3dbc:	ba 03 00 00 00       	mov    $0x3,%edx
    3dc1:	48 89 c7             	mov    %rax,%rdi
    3dc4:	e8 c7 db ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3dc9:	48 8d 35 39 0f 00 00 	lea    0xf39(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    3dd0:	48 8d 3d 69 22 20 00 	lea    0x202269(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3dd7:	ba 01 00 00 00       	mov    $0x1,%edx
    3ddc:	e8 af db ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3de1:	48 8d 35 e1 0d 00 00 	lea    0xde1(%rip),%rsi        # 4bc9 <_IO_stdin_used+0x129>
    3de8:	48 8d 3d 51 22 20 00 	lea    0x202251(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3def:	ba 17 00 00 00       	mov    $0x17,%edx
    3df4:	e8 97 db ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3df9:	48 8d 35 d2 0e 00 00 	lea    0xed2(%rip),%rsi        # 4cd2 <_IO_stdin_used+0x232>
    3e00:	48 8d 3d 39 22 20 00 	lea    0x202239(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3e07:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3e0c:	e8 7f db ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3e11:	e9 b6 f1 ff ff       	jmpq   2fcc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    3e16:	8b 95 18 fd ff ff    	mov    -0x2e8(%rbp),%edx
    3e1c:	85 d2                	test   %edx,%edx
    3e1e:	0f 84 16 03 00 00    	je     413a <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12fa>
    3e24:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
    3e2b:	00 00 00 
    3e2e:	eb 19                	jmp    3e49 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1009>
    3e30:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
    3e37:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
    3e3d:	39 85 18 fd ff ff    	cmp    %eax,-0x2e8(%rbp)
    3e43:	0f 84 f1 02 00 00    	je     413a <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12fa>
    3e49:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    3e50:	ba 01 00 00 00       	mov    $0x1,%edx
    3e55:	48 89 df             	mov    %rbx,%rdi
    3e58:	e8 63 db ff ff       	callq  19c0 <_ZNSi4readEPcl@plt>
    3e5d:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3e64:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3e68:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3e6f:	02 
    3e70:	74 be                	je     3e30 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xff0>
    3e72:	48 8d 35 90 0e 00 00 	lea    0xe90(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    3e79:	48 8d 3d c0 21 20 00 	lea    0x2021c0(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3e80:	ba 01 00 00 00       	mov    $0x1,%edx
    3e85:	e8 06 db ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3e8a:	48 8d 35 db 0d 00 00 	lea    0xddb(%rip),%rsi        # 4c6c <_IO_stdin_used+0x1cc>
    3e91:	48 8d 3d a8 21 20 00 	lea    0x2021a8(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3e98:	ba 1c 00 00 00       	mov    $0x1c,%edx
    3e9d:	e8 ee da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3ea2:	48 8d 35 3f 10 00 00 	lea    0x103f(%rip),%rsi        # 4ee8 <_IO_stdin_used+0x448>
    3ea9:	48 8d 3d 90 21 20 00 	lea    0x202190(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3eb0:	ba 29 00 00 00       	mov    $0x29,%edx
    3eb5:	e8 d6 da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3eba:	8b b5 40 fd ff ff    	mov    -0x2c0(%rbp),%esi
    3ec0:	48 8d 3d 79 21 20 00 	lea    0x202179(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3ec7:	e8 b4 db ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3ecc:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    3ed3:	ba 01 00 00 00       	mov    $0x1,%edx
    3ed8:	48 89 c7             	mov    %rax,%rdi
    3edb:	e8 b0 da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3ee0:	48 8d 35 a2 0d 00 00 	lea    0xda2(%rip),%rsi        # 4c89 <_IO_stdin_used+0x1e9>
    3ee7:	48 8d 3d 52 21 20 00 	lea    0x202152(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3eee:	ba 0b 00 00 00       	mov    $0xb,%edx
    3ef3:	e8 98 da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3ef8:	8b b5 18 fd ff ff    	mov    -0x2e8(%rbp),%esi
    3efe:	48 8d 3d 3b 21 20 00 	lea    0x20213b(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3f05:	e8 76 db ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3f0a:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 4c95 <_IO_stdin_used+0x1f5>
    3f11:	ba 0c 00 00 00       	mov    $0xc,%edx
    3f16:	48 89 c7             	mov    %rax,%rdi
    3f19:	e8 72 da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3f1e:	48 8d 35 7d 0d 00 00 	lea    0xd7d(%rip),%rsi        # 4ca2 <_IO_stdin_used+0x202>
    3f25:	48 8d 3d 14 21 20 00 	lea    0x202114(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3f2c:	ba 15 00 00 00       	mov    $0x15,%edx
    3f31:	e8 5a da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3f36:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    3f3c:	48 8d 3d fd 20 20 00 	lea    0x2020fd(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3f43:	e8 38 db ff ff       	callq  1a80 <_ZNSolsEi@plt>
    3f48:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    3f4f:	ba 01 00 00 00       	mov    $0x1,%edx
    3f54:	48 89 c7             	mov    %rax,%rdi
    3f57:	e8 34 da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3f5c:	48 8d 35 a6 0d 00 00 	lea    0xda6(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    3f63:	48 8d 3d d6 20 20 00 	lea    0x2020d6(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3f6a:	ba 01 00 00 00       	mov    $0x1,%edx
    3f6f:	e8 1c da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3f74:	48 8d 35 3d 0d 00 00 	lea    0xd3d(%rip),%rsi        # 4cb8 <_IO_stdin_used+0x218>
    3f7b:	48 8d 3d be 20 20 00 	lea    0x2020be(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3f82:	ba 19 00 00 00       	mov    $0x19,%edx
    3f87:	e8 04 da ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3f8c:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    3f93:	48 8b 08             	mov    (%rax),%rcx
    3f96:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    3f9d:	48 89 08             	mov    %rcx,(%rax)
    3fa0:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    3fa7:	48 8b 8d 30 fd ff ff 	mov    -0x2d0(%rbp),%rcx
    3fae:	48 8b 00             	mov    (%rax),%rax
    3fb1:	48 89 01             	mov    %rax,(%rcx)
    3fb4:	e9 53 fc ff ff       	jmpq   3c0c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xdcc>
    3fb9:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    3fc0:	48 8d 3d 79 20 20 00 	lea    0x202079(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3fc7:	ba 01 00 00 00       	mov    $0x1,%edx
    3fcc:	e8 bf d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3fd1:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 4de8 <_IO_stdin_used+0x348>
    3fd8:	48 8d 3d 61 20 20 00 	lea    0x202061(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3fdf:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3fe4:	e8 a7 d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3fe9:	48 8d 35 40 0e 00 00 	lea    0xe40(%rip),%rsi        # 4e30 <_IO_stdin_used+0x390>
    3ff0:	48 8d 3d 49 20 20 00 	lea    0x202049(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3ff7:	ba 25 00 00 00       	mov    $0x25,%edx
    3ffc:	e8 8f d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4001:	e9 6e f6 ff ff       	jmpq   3674 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x834>
    4006:	48 8d 35 fc 0c 00 00 	lea    0xcfc(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    400d:	48 8d 3d 2c 20 20 00 	lea    0x20202c(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4014:	ba 01 00 00 00       	mov    $0x1,%edx
    4019:	e8 72 d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    401e:	48 8d 35 c3 0d 00 00 	lea    0xdc3(%rip),%rsi        # 4de8 <_IO_stdin_used+0x348>
    4025:	48 8d 3d 14 20 20 00 	lea    0x202014(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    402c:	ba 1f 00 00 00       	mov    $0x1f,%edx
    4031:	e8 5a d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4036:	48 8d 35 1b 0e 00 00 	lea    0xe1b(%rip),%rsi        # 4e58 <_IO_stdin_used+0x3b8>
    403d:	48 8d 3d fc 1f 20 00 	lea    0x201ffc(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4044:	ba 25 00 00 00       	mov    $0x25,%edx
    4049:	e8 42 d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    404e:	e9 21 f6 ff ff       	jmpq   3674 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x834>
    4053:	48 8d 35 af 0c 00 00 	lea    0xcaf(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    405a:	48 8d 3d df 1f 20 00 	lea    0x201fdf(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4061:	ba 01 00 00 00       	mov    $0x1,%edx
    4066:	e8 25 d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    406b:	48 8d 35 76 0d 00 00 	lea    0xd76(%rip),%rsi        # 4de8 <_IO_stdin_used+0x348>
    4072:	48 8d 3d c7 1f 20 00 	lea    0x201fc7(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4079:	ba 1f 00 00 00       	mov    $0x1f,%edx
    407e:	e8 0d d9 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4083:	48 8d 35 f6 0d 00 00 	lea    0xdf6(%rip),%rsi        # 4e80 <_IO_stdin_used+0x3e0>
    408a:	48 8d 3d af 1f 20 00 	lea    0x201faf(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4091:	ba 25 00 00 00       	mov    $0x25,%edx
    4096:	e8 f5 d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    409b:	e9 d4 f5 ff ff       	jmpq   3674 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x834>
    40a0:	48 8d 35 62 0c 00 00 	lea    0xc62(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    40a7:	48 8d 3d 92 1f 20 00 	lea    0x201f92(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    40ae:	ba 01 00 00 00       	mov    $0x1,%edx
    40b3:	e8 d8 d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    40b8:	48 8d 35 59 0e 00 00 	lea    0xe59(%rip),%rsi        # 4f18 <_IO_stdin_used+0x478>
    40bf:	48 8d 3d 7a 1f 20 00 	lea    0x201f7a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    40c6:	ba 1f 00 00 00       	mov    $0x1f,%edx
    40cb:	e8 c0 d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    40d0:	48 8d 35 81 0e 00 00 	lea    0xe81(%rip),%rsi        # 4f58 <_IO_stdin_used+0x4b8>
    40d7:	48 8d 3d 62 1f 20 00 	lea    0x201f62(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    40de:	ba 1e 00 00 00       	mov    $0x1e,%edx
    40e3:	e8 a8 d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    40e8:	e9 0f f9 ff ff       	jmpq   39fc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xbbc>
    40ed:	48 8d 35 15 0c 00 00 	lea    0xc15(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    40f4:	48 8d 3d 45 1f 20 00 	lea    0x201f45(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    40fb:	ba 01 00 00 00       	mov    $0x1,%edx
    4100:	e8 8b d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4105:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 4f18 <_IO_stdin_used+0x478>
    410c:	48 8d 3d 2d 1f 20 00 	lea    0x201f2d(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4113:	ba 1f 00 00 00       	mov    $0x1f,%edx
    4118:	e8 73 d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    411d:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 4ec8 <_IO_stdin_used+0x428>
    4124:	48 8d 3d 15 1f 20 00 	lea    0x201f15(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    412b:	ba 1e 00 00 00       	mov    $0x1e,%edx
    4130:	e8 5b d8 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4135:	e9 c2 f8 ff ff       	jmpq   39fc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xbbc>
    413a:	48 83 85 10 fd ff ff 	addq   $0x1,-0x2f0(%rbp)
    4141:	01 
    4142:	48 8b 85 10 fd ff ff 	mov    -0x2f0(%rbp),%rax
    4149:	48 39 85 00 fd ff ff 	cmp    %rax,-0x300(%rbp)
    4150:	0f 84 36 fe ff ff    	je     3f8c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x114c>
    4156:	4c 89 ad 28 fd ff ff 	mov    %r13,-0x2d8(%rbp)
    415d:	e9 4c fb ff ff       	jmpq   3cae <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe6e>
    4162:	48 83 85 18 fd ff ff 	addq   $0x1,-0x2e8(%rbp)
    4169:	01 
    416a:	48 8b 85 18 fd ff ff 	mov    -0x2e8(%rbp),%rax
    4171:	48 39 85 00 fd ff ff 	cmp    %rax,-0x300(%rbp)
    4178:	0f 84 8e fa ff ff    	je     3c0c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xdcc>
    417e:	4c 89 ad 28 fd ff ff 	mov    %r13,-0x2d8(%rbp)
    4185:	e9 05 f7 ff ff       	jmpq   388f <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xa4f>
    418a:	e8 f1 d7 ff ff       	callq  1980 <__stack_chk_fail@plt>
    418f:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    4193:	49 89 c5             	mov    %rax,%r13
    4196:	e8 95 d8 ff ff       	callq  1a30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    419b:	4c 89 e8             	mov    %r13,%rax
    419e:	49 8b 54 24 e8       	mov    -0x18(%r12),%rdx
    41a3:	48 8b 0d 8e 1a 20 00 	mov    0x201a8e(%rip),%rcx        # 205c38 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    41aa:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    41b1:	49 89 c4             	mov    %rax,%r12
    41b4:	48 89 8c 15 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rdx,1)
    41bb:	ff 
    41bc:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    41c3:	00 00 00 00 
    41c7:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    41ce:	4c 89 b5 c0 fe ff ff 	mov    %r14,-0x140(%rbp)
    41d5:	e8 b6 d6 ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    41da:	4c 89 e7             	mov    %r12,%rdi
    41dd:	e8 be d8 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    41e2:	49 89 c4             	mov    %rax,%r12
    41e5:	eb e0                	jmp    41c7 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1387>
    41e7:	eb b5                	jmp    419e <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x135e>
    41e9:	49 89 c4             	mov    %rax,%r12
    41ec:	48 89 df             	mov    %rbx,%rdi
    41ef:	e8 6c d6 ff ff       	callq  1860 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    41f4:	4c 89 e7             	mov    %r12,%rdi
    41f7:	e8 a4 d8 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    41fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000004200 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>:
    4200:	55                   	push   %rbp
    4201:	48 89 e5             	mov    %rsp,%rbp
    4204:	41 57                	push   %r15
    4206:	41 56                	push   %r14
    4208:	41 55                	push   %r13
    420a:	41 54                	push   %r12
    420c:	49 89 d7             	mov    %rdx,%r15
    420f:	53                   	push   %rbx
    4210:	48 89 fb             	mov    %rdi,%rbx
    4213:	0f b7 fe             	movzwl %si,%edi
    4216:	48 89 de             	mov    %rbx,%rsi
    4219:	41 89 cd             	mov    %ecx,%r13d
    421c:	45 89 c4             	mov    %r8d,%r12d
    421f:	48 83 ec 08          	sub    $0x8,%rsp
    4223:	4d 89 ce             	mov    %r9,%r14
    4226:	e8 d5 ea ff ff       	callq  2d00 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    422b:	48 89 de             	mov    %rbx,%rsi
    422e:	4c 89 ff             	mov    %r15,%rdi
    4231:	e8 2a eb ff ff       	callq  2d60 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4236:	41 0f b7 fd          	movzwl %r13w,%edi
    423a:	48 89 de             	mov    %rbx,%rsi
    423d:	e8 be ea ff ff       	callq  2d00 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4242:	41 0f b7 fc          	movzwl %r12w,%edi
    4246:	48 89 de             	mov    %rbx,%rsi
    4249:	e8 b2 ea ff ff       	callq  2d00 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    424e:	48 83 c4 08          	add    $0x8,%rsp
    4252:	48 89 de             	mov    %rbx,%rsi
    4255:	4c 89 f7             	mov    %r14,%rdi
    4258:	5b                   	pop    %rbx
    4259:	41 5c                	pop    %r12
    425b:	41 5d                	pop    %r13
    425d:	41 5e                	pop    %r14
    425f:	41 5f                	pop    %r15
    4261:	5d                   	pop    %rbp
    4262:	e9 f9 ea ff ff       	jmpq   2d60 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4267:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    426e:	00 00 

0000000000004270 <_ZL12bmp_24_writePcmlPhS0_S0_>:
    4270:	55                   	push   %rbp
    4271:	48 89 e5             	mov    %rsp,%rbp
    4274:	41 57                	push   %r15
    4276:	41 56                	push   %r14
    4278:	41 55                	push   %r13
    427a:	41 54                	push   %r12
    427c:	49 89 fc             	mov    %rdi,%r12
    427f:	53                   	push   %rbx
    4280:	48 8d 9d c0 fd ff ff 	lea    -0x240(%rbp),%rbx
    4287:	49 89 f7             	mov    %rsi,%r15
    428a:	4d 89 c5             	mov    %r8,%r13
    428d:	4d 89 ce             	mov    %r9,%r14
    4290:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    4297:	48 81 ec 58 02 00 00 	sub    $0x258,%rsp
    429e:	48 89 95 a0 fd ff ff 	mov    %rdx,-0x260(%rbp)
    42a5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    42ac:	00 00 
    42ae:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    42b2:	31 c0                	xor    %eax,%eax
    42b4:	48 89 8d a8 fd ff ff 	mov    %rcx,-0x258(%rbp)
    42bb:	e8 b0 d5 ff ff       	callq  1870 <_ZNSt8ios_baseC2Ev@plt>
    42c0:	48 8d 05 91 17 20 00 	lea    0x201791(%rip),%rax        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    42c7:	c6 45 98 00          	movb   $0x0,-0x68(%rbp)
    42cb:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    42d2:	00 
    42d3:	c6 45 99 00          	movb   $0x0,-0x67(%rbp)
    42d7:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    42de:	00 
    42df:	31 f6                	xor    %esi,%esi
    42e1:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    42e8:	48 8b 05 01 18 20 00 	mov    0x201801(%rip),%rax        # 205af0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    42ef:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    42f6:	00 
    42f7:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    42fe:	00 
    42ff:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    4306:	00 
    4307:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    430b:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    4312:	48 8b 05 df 17 20 00 	mov    0x2017df(%rip),%rax        # 205af8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4319:	48 01 df             	add    %rbx,%rdi
    431c:	48 89 07             	mov    %rax,(%rdi)
    431f:	e8 bc d6 ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    4324:	48 8d 05 c5 18 20 00 	lea    0x2018c5(%rip),%rax        # 205bf0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    432b:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    432f:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    4336:	48 83 c0 28          	add    $0x28,%rax
    433a:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    4341:	e8 1a d6 ff ff       	callq  1960 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    4346:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    434a:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    4351:	e8 8a d6 ff ff       	callq  19e0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    4356:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    435a:	ba 14 00 00 00       	mov    $0x14,%edx
    435f:	4c 89 e6             	mov    %r12,%rsi
    4362:	e8 b9 d5 ff ff       	callq  1920 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    4367:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    436e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    4372:	48 01 df             	add    %rbx,%rdi
    4375:	48 85 c0             	test   %rax,%rax
    4378:	0f 84 82 03 00 00    	je     4700 <_ZL12bmp_24_writePcmlPhS0_S0_+0x490>
    437e:	31 f6                	xor    %esi,%esi
    4380:	e8 eb d6 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    4385:	f6 85 d8 fe ff ff 05 	testb  $0x5,-0x128(%rbp)
    438c:	0f 85 16 03 00 00    	jne    46a8 <_ZL12bmp_24_writePcmlPhS0_S0_+0x438>
    4392:	43 8d 04 7f          	lea    (%r15,%r15,2),%eax
    4396:	4c 8b a5 a0 fd ff ff 	mov    -0x260(%rbp),%r12
    439d:	4b 8d 14 7f          	lea    (%r15,%r15,2),%rdx
    43a1:	41 b9 36 00 00 00    	mov    $0x36,%r9d
    43a7:	45 31 c0             	xor    %r8d,%r8d
    43aa:	48 89 df             	mov    %rbx,%rdi
    43ad:	f7 d8                	neg    %eax
    43af:	83 e0 03             	and    $0x3,%eax
    43b2:	4c 89 e1             	mov    %r12,%rcx
    43b5:	89 c6                	mov    %eax,%esi
    43b7:	89 85 8c fd ff ff    	mov    %eax,-0x274(%rbp)
    43bd:	4c 89 e0             	mov    %r12,%rax
    43c0:	48 c1 f8 3f          	sar    $0x3f,%rax
    43c4:	48 31 c1             	xor    %rax,%rcx
    43c7:	48 29 c1             	sub    %rax,%rcx
    43ca:	48 63 c6             	movslq %esi,%rax
    43cd:	be 42 4d 00 00       	mov    $0x4d42,%esi
    43d2:	48 01 c2             	add    %rax,%rdx
    43d5:	48 89 8d 98 fd ff ff 	mov    %rcx,-0x268(%rbp)
    43dc:	48 0f af d1          	imul   %rcx,%rdx
    43e0:	31 c9                	xor    %ecx,%ecx
    43e2:	48 83 c2 36          	add    $0x36,%rdx
    43e6:	e8 15 fe ff ff       	callq  4200 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>
    43eb:	48 89 de             	mov    %rbx,%rsi
    43ee:	bf 28 00 00 00       	mov    $0x28,%edi
    43f3:	e8 68 e9 ff ff       	callq  2d60 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    43f8:	48 89 de             	mov    %rbx,%rsi
    43fb:	4c 89 ff             	mov    %r15,%rdi
    43fe:	e8 5d e9 ff ff       	callq  2d60 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4403:	4c 89 e2             	mov    %r12,%rdx
    4406:	4d 8d a4 24 ff ff 00 	lea    0xffff(%r12),%r12
    440d:	00 
    440e:	48 89 de             	mov    %rbx,%rsi
    4411:	48 85 d2             	test   %rdx,%rdx
    4414:	48 89 95 a0 fd ff ff 	mov    %rdx,-0x260(%rbp)
    441b:	4c 0f 49 e2          	cmovns %rdx,%r12
    441f:	49 c1 fc 10          	sar    $0x10,%r12
    4423:	49 8d 84 24 00 00 01 	lea    0x10000(%r12),%rax
    442a:	00 
    442b:	4d 85 e4             	test   %r12,%r12
    442e:	4c 0f 48 e0          	cmovs  %rax,%r12
    4432:	48 89 d0             	mov    %rdx,%rax
    4435:	48 c1 f8 3f          	sar    $0x3f,%rax
    4439:	48 c1 e8 30          	shr    $0x30,%rax
    443d:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
    4441:	0f b7 ff             	movzwl %di,%edi
    4444:	48 29 c7             	sub    %rax,%rdi
    4447:	48 8d 87 00 00 01 00 	lea    0x10000(%rdi),%rax
    444e:	48 85 ff             	test   %rdi,%rdi
    4451:	48 0f 48 f8          	cmovs  %rax,%rdi
    4455:	e8 a6 e8 ff ff       	callq  2d00 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    445a:	48 89 de             	mov    %rbx,%rsi
    445d:	44 89 e7             	mov    %r12d,%edi
    4460:	e8 9b e8 ff ff       	callq  2d00 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4465:	48 89 de             	mov    %rbx,%rsi
    4468:	bf 01 00 00 00       	mov    $0x1,%edi
    446d:	e8 8e e8 ff ff       	callq  2d00 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4472:	48 89 de             	mov    %rbx,%rsi
    4475:	bf 18 00 00 00       	mov    $0x18,%edi
    447a:	e8 81 e8 ff ff       	callq  2d00 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    447f:	48 89 de             	mov    %rbx,%rsi
    4482:	31 ff                	xor    %edi,%edi
    4484:	e8 d7 e8 ff ff       	callq  2d60 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4489:	48 89 de             	mov    %rbx,%rsi
    448c:	31 ff                	xor    %edi,%edi
    448e:	e8 cd e8 ff ff       	callq  2d60 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4493:	48 89 de             	mov    %rbx,%rsi
    4496:	31 ff                	xor    %edi,%edi
    4498:	e8 c3 e8 ff ff       	callq  2d60 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    449d:	48 89 de             	mov    %rbx,%rsi
    44a0:	31 ff                	xor    %edi,%edi
    44a2:	e8 b9 e8 ff ff       	callq  2d60 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    44a7:	48 89 de             	mov    %rbx,%rsi
    44aa:	31 ff                	xor    %edi,%edi
    44ac:	e8 af e8 ff ff       	callq  2d60 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    44b1:	48 89 de             	mov    %rbx,%rsi
    44b4:	31 ff                	xor    %edi,%edi
    44b6:	e8 a5 e8 ff ff       	callq  2d60 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    44bb:	48 83 bd a0 fd ff ff 	cmpq   $0x0,-0x260(%rbp)
    44c2:	00 
    44c3:	0f 84 11 01 00 00    	je     45da <_ZL12bmp_24_writePcmlPhS0_S0_+0x36a>
    44c9:	8b 85 98 fd ff ff    	mov    -0x268(%rbp),%eax
    44cf:	c7 85 88 fd ff ff 00 	movl   $0x0,-0x278(%rbp)
    44d6:	00 00 00 
    44d9:	89 85 84 fd ff ff    	mov    %eax,-0x27c(%rbp)
    44df:	48 8d 85 bd fd ff ff 	lea    -0x243(%rbp),%rax
    44e6:	48 89 85 a0 fd ff ff 	mov    %rax,-0x260(%rbp)
    44ed:	48 8d 85 be fd ff ff 	lea    -0x242(%rbp),%rax
    44f4:	48 89 85 98 fd ff ff 	mov    %rax,-0x268(%rbp)
    44fb:	48 8d 85 bf fd ff ff 	lea    -0x241(%rbp),%rax
    4502:	48 89 85 90 fd ff ff 	mov    %rax,-0x270(%rbp)
    4509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4510:	4d 85 ff             	test   %r15,%r15
    4513:	4c 8b a5 a8 fd ff ff 	mov    -0x258(%rbp),%r12
    451a:	0f 84 7d 00 00 00    	je     459d <_ZL12bmp_24_writePcmlPhS0_S0_+0x32d>
    4520:	41 0f b6 06          	movzbl (%r14),%eax
    4524:	48 8b b5 a0 fd ff ff 	mov    -0x260(%rbp),%rsi
    452b:	ba 01 00 00 00       	mov    $0x1,%edx
    4530:	48 89 df             	mov    %rbx,%rdi
    4533:	88 85 bd fd ff ff    	mov    %al,-0x243(%rbp)
    4539:	e8 52 d4 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    453e:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    4543:	48 8b b5 98 fd ff ff 	mov    -0x268(%rbp),%rsi
    454a:	ba 01 00 00 00       	mov    $0x1,%edx
    454f:	48 89 df             	mov    %rbx,%rdi
    4552:	88 85 be fd ff ff    	mov    %al,-0x242(%rbp)
    4558:	e8 33 d4 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    455d:	41 0f b6 04 24       	movzbl (%r12),%eax
    4562:	48 8b b5 90 fd ff ff 	mov    -0x270(%rbp),%rsi
    4569:	ba 01 00 00 00       	mov    $0x1,%edx
    456e:	48 89 df             	mov    %rbx,%rdi
    4571:	88 85 bf fd ff ff    	mov    %al,-0x241(%rbp)
    4577:	e8 14 d4 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    457c:	49 83 c4 01          	add    $0x1,%r12
    4580:	49 83 c6 01          	add    $0x1,%r14
    4584:	49 83 c5 01          	add    $0x1,%r13
    4588:	44 89 e0             	mov    %r12d,%eax
    458b:	2b 85 a8 fd ff ff    	sub    -0x258(%rbp),%eax
    4591:	49 39 c7             	cmp    %rax,%r15
    4594:	77 8a                	ja     4520 <_ZL12bmp_24_writePcmlPhS0_S0_+0x2b0>
    4596:	4c 89 a5 a8 fd ff ff 	mov    %r12,-0x258(%rbp)
    459d:	8b 85 8c fd ff ff    	mov    -0x274(%rbp),%eax
    45a3:	45 31 e4             	xor    %r12d,%r12d
    45a6:	85 c0                	test   %eax,%eax
    45a8:	74 17                	je     45c1 <_ZL12bmp_24_writePcmlPhS0_S0_+0x351>
    45aa:	31 f6                	xor    %esi,%esi
    45ac:	48 89 df             	mov    %rbx,%rdi
    45af:	e8 cc d4 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    45b4:	41 83 c4 01          	add    $0x1,%r12d
    45b8:	44 39 a5 8c fd ff ff 	cmp    %r12d,-0x274(%rbp)
    45bf:	75 e9                	jne    45aa <_ZL12bmp_24_writePcmlPhS0_S0_+0x33a>
    45c1:	83 85 88 fd ff ff 01 	addl   $0x1,-0x278(%rbp)
    45c8:	8b 85 88 fd ff ff    	mov    -0x278(%rbp),%eax
    45ce:	3b 85 84 fd ff ff    	cmp    -0x27c(%rbp),%eax
    45d4:	0f 85 36 ff ff ff    	jne    4510 <_ZL12bmp_24_writePcmlPhS0_S0_+0x2a0>
    45da:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    45de:	e8 6d d2 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    45e3:	48 85 c0             	test   %rax,%rax
    45e6:	0f 84 24 01 00 00    	je     4710 <_ZL12bmp_24_writePcmlPhS0_S0_+0x4a0>
    45ec:	45 31 e4             	xor    %r12d,%r12d
    45ef:	48 8d 05 fa 15 20 00 	lea    0x2015fa(%rip),%rax        # 205bf0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    45f6:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    45fa:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    4601:	48 83 c0 28          	add    $0x28,%rax
    4605:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    460c:	48 8d 05 55 15 20 00 	lea    0x201555(%rip),%rax        # 205b68 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4613:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
    461a:	e8 31 d2 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    461f:	48 8d 7b 70          	lea    0x70(%rbx),%rdi
    4623:	e8 98 d4 ff ff       	callq  1ac0 <_ZNSt12__basic_fileIcED1Ev@plt>
    4628:	48 8d 05 49 14 20 00 	lea    0x201449(%rip),%rax        # 205a78 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    462f:	48 8d 7b 40          	lea    0x40(%rbx),%rdi
    4633:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
    463a:	e8 b1 d3 ff ff       	callq  19f0 <_ZNSt6localeD1Ev@plt>
    463f:	48 8b 05 aa 14 20 00 	mov    0x2014aa(%rip),%rax        # 205af0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    4646:	48 8b 0d ab 14 20 00 	mov    0x2014ab(%rip),%rcx        # 205af8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    464d:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    4654:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    465b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    465f:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    4666:	ff 
    4667:	48 8d 05 ea 13 20 00 	lea    0x2013ea(%rip),%rax        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    466e:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    4675:	e8 16 d2 ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    467a:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    467e:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    4685:	00 00 
    4687:	44 89 e0             	mov    %r12d,%eax
    468a:	0f 85 c3 00 00 00    	jne    4753 <_ZL12bmp_24_writePcmlPhS0_S0_+0x4e3>
    4690:	48 81 c4 58 02 00 00 	add    $0x258,%rsp
    4697:	5b                   	pop    %rbx
    4698:	41 5c                	pop    %r12
    469a:	41 5d                	pop    %r13
    469c:	41 5e                	pop    %r14
    469e:	41 5f                	pop    %r15
    46a0:	5d                   	pop    %rbp
    46a1:	c3                   	retq   
    46a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    46a8:	48 8d 35 5a 06 00 00 	lea    0x65a(%rip),%rsi        # 4d09 <_IO_stdin_used+0x269>
    46af:	48 8d 3d 8a 19 20 00 	lea    0x20198a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    46b6:	ba 01 00 00 00       	mov    $0x1,%edx
    46bb:	e8 d0 d2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    46c0:	48 8d 35 60 06 00 00 	lea    0x660(%rip),%rsi        # 4d27 <_IO_stdin_used+0x287>
    46c7:	48 8d 3d 72 19 20 00 	lea    0x201972(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    46ce:	ba 1c 00 00 00       	mov    $0x1c,%edx
    46d3:	e8 b8 d2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    46d8:	48 8d 35 c1 08 00 00 	lea    0x8c1(%rip),%rsi        # 4fa0 <_IO_stdin_used+0x500>
    46df:	48 8d 3d 5a 19 20 00 	lea    0x20195a(%rip),%rdi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    46e6:	ba 22 00 00 00       	mov    $0x22,%edx
    46eb:	e8 a0 d2 ff ff       	callq  1990 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    46f0:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    46f6:	e9 f4 fe ff ff       	jmpq   45ef <_ZL12bmp_24_writePcmlPhS0_S0_+0x37f>
    46fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4700:	8b 77 20             	mov    0x20(%rdi),%esi
    4703:	83 ce 04             	or     $0x4,%esi
    4706:	e8 65 d3 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    470b:	e9 75 fc ff ff       	jmpq   4385 <_ZL12bmp_24_writePcmlPhS0_S0_+0x115>
    4710:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    4717:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    471b:	48 01 df             	add    %rbx,%rdi
    471e:	8b 77 20             	mov    0x20(%rdi),%esi
    4721:	83 ce 04             	or     $0x4,%esi
    4724:	e8 47 d3 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    4729:	e9 be fe ff ff       	jmpq   45ec <_ZL12bmp_24_writePcmlPhS0_S0_+0x37c>
    472e:	49 89 c4             	mov    %rax,%r12
    4731:	48 8d 05 20 13 20 00 	lea    0x201320(%rip),%rax        # 205a58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4738:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    473f:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    4746:	e8 45 d1 ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    474b:	4c 89 e7             	mov    %r12,%rdi
    474e:	e8 4d d3 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    4753:	e8 28 d2 ff ff       	callq  1980 <__stack_chk_fail@plt>
    4758:	49 89 c4             	mov    %rax,%r12
    475b:	48 89 df             	mov    %rbx,%rdi
    475e:	e8 9d d2 ff ff       	callq  1a00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    4763:	4c 89 e7             	mov    %r12,%rdi
    4766:	e8 35 d3 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    476b:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    476f:	49 89 c4             	mov    %rax,%r12
    4772:	e8 b9 d2 ff ff       	callq  1a30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    4777:	48 8b 05 72 13 20 00 	mov    0x201372(%rip),%rax        # 205af0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    477e:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    4785:	48 8b 50 e8          	mov    -0x18(%rax),%rdx
    4789:	48 8b 05 68 13 20 00 	mov    0x201368(%rip),%rax        # 205af8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4790:	48 89 84 15 c0 fd ff 	mov    %rax,-0x240(%rbp,%rdx,1)
    4797:	ff 
    4798:	eb 97                	jmp    4731 <_ZL12bmp_24_writePcmlPhS0_S0_+0x4c1>
    479a:	49 89 c4             	mov    %rax,%r12
    479d:	eb d8                	jmp    4777 <_ZL12bmp_24_writePcmlPhS0_S0_+0x507>
    479f:	90                   	nop

00000000000047a0 <cs1300bmp_readfile>:
    47a0:	55                   	push   %rbp
    47a1:	48 89 e5             	mov    %rsp,%rbp
    47a4:	53                   	push   %rbx
    47a5:	48 89 f3             	mov    %rsi,%rbx
    47a8:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
    47ac:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
    47b0:	48 8d 75 e0          	lea    -0x20(%rbp),%rsi
    47b4:	4c 8d 4d d0          	lea    -0x30(%rbp),%r9
    47b8:	4c 8d 45 c8          	lea    -0x38(%rbp),%r8
    47bc:	48 83 ec 38          	sub    $0x38,%rsp
    47c0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    47c7:	00 00 
    47c9:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    47cd:	31 c0                	xor    %eax,%eax
    47cf:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    47d6:	00 
    47d7:	48 c7 45 c8 00 00 00 	movq   $0x0,-0x38(%rbp)
    47de:	00 
    47df:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    47e6:	00 
    47e7:	e8 54 e6 ff ff       	callq  2e40 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7>
    47ec:	84 c0                	test   %al,%al
    47ee:	74 50                	je     4840 <cs1300bmp_readfile+0xa0>
    47f0:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
    47f4:	48 85 ff             	test   %rdi,%rdi
    47f7:	74 05                	je     47fe <cs1300bmp_readfile+0x5e>
    47f9:	e8 d2 d1 ff ff       	callq  19d0 <_ZdaPv@plt>
    47fe:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    4802:	48 85 ff             	test   %rdi,%rdi
    4805:	74 05                	je     480c <cs1300bmp_readfile+0x6c>
    4807:	e8 c4 d1 ff ff       	callq  19d0 <_ZdaPv@plt>
    480c:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
    4810:	31 db                	xor    %ebx,%ebx
    4812:	48 85 ff             	test   %rdi,%rdi
    4815:	74 05                	je     481c <cs1300bmp_readfile+0x7c>
    4817:	e8 b4 d1 ff ff       	callq  19d0 <_ZdaPv@plt>
    481c:	89 d8                	mov    %ebx,%eax
    481e:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    4822:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    4829:	00 00 
    482b:	0f 85 bd 00 00 00    	jne    48ee <cs1300bmp_readfile+0x14e>
    4831:	48 83 c4 38          	add    $0x38,%rsp
    4835:	5b                   	pop    %rbx
    4836:	5d                   	pop    %rbp
    4837:	c3                   	retq   
    4838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    483f:	00 
    4840:	4c 8b 5d d8          	mov    -0x28(%rbp),%r11
    4844:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
    4848:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
    484c:	4d 85 db             	test   %r11,%r11
    484f:	89 0b                	mov    %ecx,(%rbx)
    4851:	44 89 5b 04          	mov    %r11d,0x4(%rbx)
    4855:	7e 68                	jle    48bf <cs1300bmp_readfile+0x11f>
    4857:	4c 8b 4d c8          	mov    -0x38(%rbp),%r9
    485b:	4c 8b 45 d0          	mov    -0x30(%rbp),%r8
    485f:	49 c1 e3 0f          	shl    $0xf,%r11
    4863:	49 89 fa             	mov    %rdi,%r10
    4866:	48 89 de             	mov    %rbx,%rsi
    4869:	49 01 db             	add    %rbx,%r11
    486c:	0f 1f 40 00          	nopl   0x0(%rax)
    4870:	48 85 c9             	test   %rcx,%rcx
    4873:	74 35                	je     48aa <cs1300bmp_readfile+0x10a>
    4875:	31 c0                	xor    %eax,%eax
    4877:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    487e:	00 00 
    4880:	41 0f b6 14 02       	movzbl (%r10,%rax,1),%edx
    4885:	89 54 86 08          	mov    %edx,0x8(%rsi,%rax,4)
    4889:	41 0f b6 14 01       	movzbl (%r9,%rax,1),%edx
    488e:	89 94 86 08 00 00 10 	mov    %edx,0x10000008(%rsi,%rax,4)
    4895:	41 0f b6 14 00       	movzbl (%r8,%rax,1),%edx
    489a:	89 94 86 08 00 00 20 	mov    %edx,0x20000008(%rsi,%rax,4)
    48a1:	48 83 c0 01          	add    $0x1,%rax
    48a5:	48 39 c1             	cmp    %rax,%rcx
    48a8:	75 d6                	jne    4880 <cs1300bmp_readfile+0xe0>
    48aa:	48 81 c6 00 80 00 00 	add    $0x8000,%rsi
    48b1:	49 01 ca             	add    %rcx,%r10
    48b4:	49 01 c9             	add    %rcx,%r9
    48b7:	49 01 c8             	add    %rcx,%r8
    48ba:	4c 39 de             	cmp    %r11,%rsi
    48bd:	75 b1                	jne    4870 <cs1300bmp_readfile+0xd0>
    48bf:	48 85 ff             	test   %rdi,%rdi
    48c2:	74 05                	je     48c9 <cs1300bmp_readfile+0x129>
    48c4:	e8 07 d1 ff ff       	callq  19d0 <_ZdaPv@plt>
    48c9:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    48cd:	48 85 ff             	test   %rdi,%rdi
    48d0:	74 05                	je     48d7 <cs1300bmp_readfile+0x137>
    48d2:	e8 f9 d0 ff ff       	callq  19d0 <_ZdaPv@plt>
    48d7:	48 8b 7d d0          	mov    -0x30(%rbp),%rdi
    48db:	bb 01 00 00 00       	mov    $0x1,%ebx
    48e0:	48 85 ff             	test   %rdi,%rdi
    48e3:	0f 85 2e ff ff ff    	jne    4817 <cs1300bmp_readfile+0x77>
    48e9:	e9 2e ff ff ff       	jmpq   481c <cs1300bmp_readfile+0x7c>
    48ee:	e8 8d d0 ff ff       	callq  1980 <__stack_chk_fail@plt>
    48f3:	0f 1f 00             	nopl   (%rax)
    48f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    48fd:	00 00 00 

0000000000004900 <cs1300bmp_writefile>:
    4900:	55                   	push   %rbp
    4901:	48 89 e5             	mov    %rsp,%rbp
    4904:	41 57                	push   %r15
    4906:	41 56                	push   %r14
    4908:	41 55                	push   %r13
    490a:	41 54                	push   %r12
    490c:	49 89 fc             	mov    %rdi,%r12
    490f:	53                   	push   %rbx
    4910:	48 83 ec 18          	sub    $0x18,%rsp
    4914:	8b 1e                	mov    (%rsi),%ebx
    4916:	48 89 75 c8          	mov    %rsi,-0x38(%rbp)
    491a:	0f af 5e 04          	imul   0x4(%rsi),%ebx
    491e:	48 63 db             	movslq %ebx,%rbx
    4921:	48 89 df             	mov    %rbx,%rdi
    4924:	e8 17 cf ff ff       	callq  1840 <_Znam@plt>
    4929:	48 89 df             	mov    %rbx,%rdi
    492c:	49 89 c6             	mov    %rax,%r14
    492f:	e8 0c cf ff ff       	callq  1840 <_Znam@plt>
    4934:	48 89 df             	mov    %rbx,%rdi
    4937:	49 89 c5             	mov    %rax,%r13
    493a:	e8 01 cf ff ff       	callq  1840 <_Znam@plt>
    493f:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    4943:	48 89 c3             	mov    %rax,%rbx
    4946:	44 8b 7e 04          	mov    0x4(%rsi),%r15d
    494a:	44 8b 1e             	mov    (%rsi),%r11d
    494d:	45 85 ff             	test   %r15d,%r15d
    4950:	7e 79                	jle    49cb <cs1300bmp_writefile+0xcb>
    4952:	41 8d 47 ff          	lea    -0x1(%r15),%eax
    4956:	45 8d 4b ff          	lea    -0x1(%r11),%r9d
    495a:	45 31 d2             	xor    %r10d,%r10d
    495d:	48 c1 e0 0f          	shl    $0xf,%rax
    4961:	49 83 c1 01          	add    $0x1,%r9
    4965:	48 8d 94 06 00 80 00 	lea    0x8000(%rsi,%rax,1),%rdx
    496c:	00 
    496d:	0f 1f 00             	nopl   (%rax)
    4970:	45 85 db             	test   %r11d,%r11d
    4973:	7e 47                	jle    49bc <cs1300bmp_writefile+0xbc>
    4975:	49 63 ca             	movslq %r10d,%rcx
    4978:	31 c0                	xor    %eax,%eax
    497a:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    497e:	4d 8d 04 0e          	lea    (%r14,%rcx,1),%r8
    4982:	49 8d 7c 0d 00       	lea    0x0(%r13,%rcx,1),%rdi
    4987:	48 01 d9             	add    %rbx,%rcx
    498a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4990:	0f b6 54 86 08       	movzbl 0x8(%rsi,%rax,4),%edx
    4995:	41 88 14 00          	mov    %dl,(%r8,%rax,1)
    4999:	0f b6 94 86 08 00 00 	movzbl 0x10000008(%rsi,%rax,4),%edx
    49a0:	10 
    49a1:	88 14 07             	mov    %dl,(%rdi,%rax,1)
    49a4:	0f b6 94 86 08 00 00 	movzbl 0x20000008(%rsi,%rax,4),%edx
    49ab:	20 
    49ac:	88 14 01             	mov    %dl,(%rcx,%rax,1)
    49af:	48 83 c0 01          	add    $0x1,%rax
    49b3:	4c 39 c8             	cmp    %r9,%rax
    49b6:	75 d8                	jne    4990 <cs1300bmp_writefile+0x90>
    49b8:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    49bc:	48 81 c6 00 80 00 00 	add    $0x8000,%rsi
    49c3:	45 01 da             	add    %r11d,%r10d
    49c6:	48 39 d6             	cmp    %rdx,%rsi
    49c9:	75 a5                	jne    4970 <cs1300bmp_writefile+0x70>
    49cb:	49 63 d7             	movslq %r15d,%rdx
    49ce:	49 89 d9             	mov    %rbx,%r9
    49d1:	4d 89 e8             	mov    %r13,%r8
    49d4:	4c 89 f1             	mov    %r14,%rcx
    49d7:	49 63 f3             	movslq %r11d,%rsi
    49da:	4c 89 e7             	mov    %r12,%rdi
    49dd:	e8 8e f8 ff ff       	callq  4270 <_ZL12bmp_24_writePcmlPhS0_S0_>
    49e2:	4c 89 f7             	mov    %r14,%rdi
    49e5:	41 89 c4             	mov    %eax,%r12d
    49e8:	e8 e3 cf ff ff       	callq  19d0 <_ZdaPv@plt>
    49ed:	4c 89 ef             	mov    %r13,%rdi
    49f0:	41 83 f4 01          	xor    $0x1,%r12d
    49f4:	e8 d7 cf ff ff       	callq  19d0 <_ZdaPv@plt>
    49f9:	48 89 df             	mov    %rbx,%rdi
    49fc:	e8 cf cf ff ff       	callq  19d0 <_ZdaPv@plt>
    4a01:	48 83 c4 18          	add    $0x18,%rsp
    4a05:	41 0f b6 c4          	movzbl %r12b,%eax
    4a09:	5b                   	pop    %rbx
    4a0a:	41 5c                	pop    %r12
    4a0c:	41 5d                	pop    %r13
    4a0e:	41 5e                	pop    %r14
    4a10:	41 5f                	pop    %r15
    4a12:	5d                   	pop    %rbp
    4a13:	c3                   	retq   
    4a14:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4a1b:	00 00 00 
    4a1e:	66 90                	xchg   %ax,%ax

0000000000004a20 <__libc_csu_init>:
    4a20:	41 57                	push   %r15
    4a22:	41 56                	push   %r14
    4a24:	49 89 d7             	mov    %rdx,%r15
    4a27:	41 55                	push   %r13
    4a29:	41 54                	push   %r12
    4a2b:	4c 8d 25 f6 0f 20 00 	lea    0x200ff6(%rip),%r12        # 205a28 <__frame_dummy_init_array_entry>
    4a32:	55                   	push   %rbp
    4a33:	48 8d 2d 06 10 20 00 	lea    0x201006(%rip),%rbp        # 205a40 <__init_array_end>
    4a3a:	53                   	push   %rbx
    4a3b:	41 89 fd             	mov    %edi,%r13d
    4a3e:	49 89 f6             	mov    %rsi,%r14
    4a41:	4c 29 e5             	sub    %r12,%rbp
    4a44:	48 83 ec 08          	sub    $0x8,%rsp
    4a48:	48 c1 fd 03          	sar    $0x3,%rbp
    4a4c:	e8 c7 cd ff ff       	callq  1818 <_init>
    4a51:	48 85 ed             	test   %rbp,%rbp
    4a54:	74 20                	je     4a76 <__libc_csu_init+0x56>
    4a56:	31 db                	xor    %ebx,%ebx
    4a58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4a5f:	00 
    4a60:	4c 89 fa             	mov    %r15,%rdx
    4a63:	4c 89 f6             	mov    %r14,%rsi
    4a66:	44 89 ef             	mov    %r13d,%edi
    4a69:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    4a6d:	48 83 c3 01          	add    $0x1,%rbx
    4a71:	48 39 dd             	cmp    %rbx,%rbp
    4a74:	75 ea                	jne    4a60 <__libc_csu_init+0x40>
    4a76:	48 83 c4 08          	add    $0x8,%rsp
    4a7a:	5b                   	pop    %rbx
    4a7b:	5d                   	pop    %rbp
    4a7c:	41 5c                	pop    %r12
    4a7e:	41 5d                	pop    %r13
    4a80:	41 5e                	pop    %r14
    4a82:	41 5f                	pop    %r15
    4a84:	c3                   	retq   
    4a85:	90                   	nop
    4a86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4a8d:	00 00 00 

0000000000004a90 <__libc_csu_fini>:
    4a90:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000004a94 <_fini>:
    4a94:	48 83 ec 08          	sub    $0x8,%rsp
    4a98:	48 83 c4 08          	add    $0x8,%rsp
    4a9c:	c3                   	retq   

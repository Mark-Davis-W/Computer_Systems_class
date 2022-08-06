
filter:     file format elf64-x86-64


Disassembly of section .init:

0000000000001848 <_init>:
    1848:	48 83 ec 08          	sub    $0x8,%rsp
    184c:	48 8b 05 95 77 20 00 	mov    0x207795(%rip),%rax        # 208fe8 <__gmon_start__>
    1853:	48 85 c0             	test   %rax,%rax
    1856:	74 02                	je     185a <_init+0x12>
    1858:	ff d0                	callq  *%rax
    185a:	48 83 c4 08          	add    $0x8,%rsp
    185e:	c3                   	retq   

Disassembly of section .plt:

0000000000001860 <.plt>:
    1860:	ff 35 0a 76 20 00    	pushq  0x20760a(%rip)        # 208e70 <_GLOBAL_OFFSET_TABLE_+0x8>
    1866:	ff 25 0c 76 20 00    	jmpq   *0x20760c(%rip)        # 208e78 <_GLOBAL_OFFSET_TABLE_+0x10>
    186c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001870 <_Znam@plt>:
    1870:	ff 25 0a 76 20 00    	jmpq   *0x20760a(%rip)        # 208e80 <_Znam@GLIBCXX_3.4>
    1876:	68 00 00 00 00       	pushq  $0x0
    187b:	e9 e0 ff ff ff       	jmpq   1860 <.plt>

0000000000001880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1880:	ff 25 02 76 20 00    	jmpq   *0x207602(%rip)        # 208e88 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1886:	68 01 00 00 00       	pushq  $0x1
    188b:	e9 d0 ff ff ff       	jmpq   1860 <.plt>

0000000000001890 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
    1890:	ff 25 fa 75 20 00    	jmpq   *0x2075fa(%rip)        # 208e90 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1896:	68 02 00 00 00       	pushq  $0x2
    189b:	e9 c0 ff ff ff       	jmpq   1860 <.plt>

00000000000018a0 <_ZNSt8ios_baseC2Ev@plt>:
    18a0:	ff 25 f2 75 20 00    	jmpq   *0x2075f2(%rip)        # 208e98 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    18a6:	68 03 00 00 00       	pushq  $0x3
    18ab:	e9 b0 ff ff ff       	jmpq   1860 <.plt>

00000000000018b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>:
    18b0:	ff 25 ea 75 20 00    	jmpq   *0x2075ea(%rip)        # 208ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@GLIBCXX_3.4.21>
    18b6:	68 04 00 00 00       	pushq  $0x4
    18bb:	e9 a0 ff ff ff       	jmpq   1860 <.plt>

00000000000018c0 <_ZNSt8ios_baseD2Ev@plt>:
    18c0:	ff 25 e2 75 20 00    	jmpq   *0x2075e2(%rip)        # 208ea8 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18c6:	68 05 00 00 00       	pushq  $0x5
    18cb:	e9 90 ff ff ff       	jmpq   1860 <.plt>

00000000000018d0 <strlen@plt>:
    18d0:	ff 25 da 75 20 00    	jmpq   *0x2075da(%rip)        # 208eb0 <strlen@GLIBC_2.2.5>
    18d6:	68 06 00 00 00       	pushq  $0x6
    18db:	e9 80 ff ff ff       	jmpq   1860 <.plt>

00000000000018e0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
    18e0:	ff 25 d2 75 20 00    	jmpq   *0x2075d2(%rip)        # 208eb8 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    18e6:	68 07 00 00 00       	pushq  $0x7
    18eb:	e9 70 ff ff ff       	jmpq   1860 <.plt>

00000000000018f0 <_ZSt20__throw_length_errorPKc@plt>:
    18f0:	ff 25 ca 75 20 00    	jmpq   *0x2075ca(%rip)        # 208ec0 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18f6:	68 08 00 00 00       	pushq  $0x8
    18fb:	e9 60 ff ff ff       	jmpq   1860 <.plt>

0000000000001900 <_ZNSirsERi@plt>:
    1900:	ff 25 c2 75 20 00    	jmpq   *0x2075c2(%rip)        # 208ec8 <_ZNSirsERi@GLIBCXX_3.4>
    1906:	68 09 00 00 00       	pushq  $0x9
    190b:	e9 50 ff ff ff       	jmpq   1860 <.plt>

0000000000001910 <_ZNSo9_M_insertImEERSoT_@plt>:
    1910:	ff 25 ba 75 20 00    	jmpq   *0x2075ba(%rip)        # 208ed0 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1916:	68 0a 00 00 00       	pushq  $0xa
    191b:	e9 40 ff ff ff       	jmpq   1860 <.plt>

0000000000001920 <_ZSt19__throw_logic_errorPKc@plt>:
    1920:	ff 25 b2 75 20 00    	jmpq   *0x2075b2(%rip)        # 208ed8 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    1926:	68 0b 00 00 00       	pushq  $0xb
    192b:	e9 30 ff ff ff       	jmpq   1860 <.plt>

0000000000001930 <memcpy@plt>:
    1930:	ff 25 aa 75 20 00    	jmpq   *0x2075aa(%rip)        # 208ee0 <memcpy@GLIBC_2.14>
    1936:	68 0c 00 00 00       	pushq  $0xc
    193b:	e9 20 ff ff ff       	jmpq   1860 <.plt>

0000000000001940 <__cxa_atexit@plt>:
    1940:	ff 25 a2 75 20 00    	jmpq   *0x2075a2(%rip)        # 208ee8 <__cxa_atexit@GLIBC_2.2.5>
    1946:	68 0d 00 00 00       	pushq  $0xd
    194b:	e9 10 ff ff ff       	jmpq   1860 <.plt>

0000000000001950 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1950:	ff 25 9a 75 20 00    	jmpq   *0x20759a(%rip)        # 208ef0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1956:	68 0e 00 00 00       	pushq  $0xe
    195b:	e9 00 ff ff ff       	jmpq   1860 <.plt>

0000000000001960 <_ZdlPv@plt>:
    1960:	ff 25 92 75 20 00    	jmpq   *0x207592(%rip)        # 208ef8 <_ZdlPv@GLIBCXX_3.4>
    1966:	68 0f 00 00 00       	pushq  $0xf
    196b:	e9 f0 fe ff ff       	jmpq   1860 <.plt>

0000000000001970 <_Znwm@plt>:
    1970:	ff 25 8a 75 20 00    	jmpq   *0x20758a(%rip)        # 208f00 <_Znwm@GLIBCXX_3.4>
    1976:	68 10 00 00 00       	pushq  $0x10
    197b:	e9 e0 fe ff ff       	jmpq   1860 <.plt>

0000000000001980 <_ZdlPvm@plt>:
    1980:	ff 25 82 75 20 00    	jmpq   *0x207582(%rip)        # 208f08 <_ZdlPvm@CXXABI_1.3.9>
    1986:	68 11 00 00 00       	pushq  $0x11
    198b:	e9 d0 fe ff ff       	jmpq   1860 <.plt>

0000000000001990 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1990:	ff 25 7a 75 20 00    	jmpq   *0x20757a(%rip)        # 208f10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1996:	68 12 00 00 00       	pushq  $0x12
    199b:	e9 c0 fe ff ff       	jmpq   1860 <.plt>

00000000000019a0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@plt>:
    19a0:	ff 25 72 75 20 00    	jmpq   *0x207572(%rip)        # 208f18 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@GLIBCXX_3.4.21>
    19a6:	68 13 00 00 00       	pushq  $0x13
    19ab:	e9 b0 fe ff ff       	jmpq   1860 <.plt>

00000000000019b0 <__stack_chk_fail@plt>:
    19b0:	ff 25 6a 75 20 00    	jmpq   *0x20756a(%rip)        # 208f20 <__stack_chk_fail@GLIBC_2.4>
    19b6:	68 14 00 00 00       	pushq  $0x14
    19bb:	e9 a0 fe ff ff       	jmpq   1860 <.plt>

00000000000019c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19c0:	ff 25 62 75 20 00    	jmpq   *0x207562(%rip)        # 208f28 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19c6:	68 15 00 00 00       	pushq  $0x15
    19cb:	e9 90 fe ff ff       	jmpq   1860 <.plt>

00000000000019d0 <exit@plt>:
    19d0:	ff 25 5a 75 20 00    	jmpq   *0x20755a(%rip)        # 208f30 <exit@GLIBC_2.2.5>
    19d6:	68 16 00 00 00       	pushq  $0x16
    19db:	e9 80 fe ff ff       	jmpq   1860 <.plt>

00000000000019e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>:
    19e0:	ff 25 52 75 20 00    	jmpq   *0x207552(%rip)        # 208f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@GLIBCXX_3.4.21>
    19e6:	68 17 00 00 00       	pushq  $0x17
    19eb:	e9 70 fe ff ff       	jmpq   1860 <.plt>

00000000000019f0 <_ZNSi4readEPcl@plt>:
    19f0:	ff 25 4a 75 20 00    	jmpq   *0x20754a(%rip)        # 208f40 <_ZNSi4readEPcl@GLIBCXX_3.4>
    19f6:	68 18 00 00 00       	pushq  $0x18
    19fb:	e9 60 fe ff ff       	jmpq   1860 <.plt>

0000000000001a00 <_ZdaPv@plt>:
    1a00:	ff 25 42 75 20 00    	jmpq   *0x207542(%rip)        # 208f48 <_ZdaPv@GLIBCXX_3.4>
    1a06:	68 19 00 00 00       	pushq  $0x19
    1a0b:	e9 50 fe ff ff       	jmpq   1860 <.plt>

0000000000001a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1a10:	ff 25 3a 75 20 00    	jmpq   *0x20753a(%rip)        # 208f50 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1a16:	68 1a 00 00 00       	pushq  $0x1a
    1a1b:	e9 40 fe ff ff       	jmpq   1860 <.plt>

0000000000001a20 <_ZNSt6localeD1Ev@plt>:
    1a20:	ff 25 32 75 20 00    	jmpq   *0x207532(%rip)        # 208f58 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a26:	68 1b 00 00 00       	pushq  $0x1b
    1a2b:	e9 30 fe ff ff       	jmpq   1860 <.plt>

0000000000001a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a30:	ff 25 2a 75 20 00    	jmpq   *0x20752a(%rip)        # 208f60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a36:	68 1c 00 00 00       	pushq  $0x1c
    1a3b:	e9 20 fe ff ff       	jmpq   1860 <.plt>

0000000000001a40 <GOMP_parallel@plt>:
    1a40:	ff 25 22 75 20 00    	jmpq   *0x207522(%rip)        # 208f68 <GOMP_parallel@GOMP_4.0>
    1a46:	68 1d 00 00 00       	pushq  $0x1d
    1a4b:	e9 10 fe ff ff       	jmpq   1860 <.plt>

0000000000001a50 <_ZNSt8ios_base4InitC1Ev@plt>:
    1a50:	ff 25 1a 75 20 00    	jmpq   *0x20751a(%rip)        # 208f70 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    1a56:	68 1e 00 00 00       	pushq  $0x1e
    1a5b:	e9 00 fe ff ff       	jmpq   1860 <.plt>

0000000000001a60 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1a60:	ff 25 12 75 20 00    	jmpq   *0x207512(%rip)        # 208f78 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a66:	68 1f 00 00 00       	pushq  $0x1f
    1a6b:	e9 f0 fd ff ff       	jmpq   1860 <.plt>

0000000000001a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@plt>:
    1a70:	ff 25 0a 75 20 00    	jmpq   *0x20750a(%rip)        # 208f80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@GLIBCXX_3.4.21>
    1a76:	68 20 00 00 00       	pushq  $0x20
    1a7b:	e9 e0 fd ff ff       	jmpq   1860 <.plt>

0000000000001a80 <omp_get_thread_num@plt>:
    1a80:	ff 25 02 75 20 00    	jmpq   *0x207502(%rip)        # 208f88 <omp_get_thread_num@OMP_1.0>
    1a86:	68 21 00 00 00       	pushq  $0x21
    1a8b:	e9 d0 fd ff ff       	jmpq   1860 <.plt>

0000000000001a90 <__fprintf_chk@plt>:
    1a90:	ff 25 fa 74 20 00    	jmpq   *0x2074fa(%rip)        # 208f90 <__fprintf_chk@GLIBC_2.3.4>
    1a96:	68 22 00 00 00       	pushq  $0x22
    1a9b:	e9 c0 fd ff ff       	jmpq   1860 <.plt>

0000000000001aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1aa0:	ff 25 f2 74 20 00    	jmpq   *0x2074f2(%rip)        # 208f98 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1aa6:	68 23 00 00 00       	pushq  $0x23
    1aab:	e9 b0 fd ff ff       	jmpq   1860 <.plt>

0000000000001ab0 <_ZNSolsEi@plt>:
    1ab0:	ff 25 ea 74 20 00    	jmpq   *0x2074ea(%rip)        # 208fa0 <_ZNSolsEi@GLIBCXX_3.4>
    1ab6:	68 24 00 00 00       	pushq  $0x24
    1abb:	e9 a0 fd ff ff       	jmpq   1860 <.plt>

0000000000001ac0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@plt>:
    1ac0:	ff 25 e2 74 20 00    	jmpq   *0x2074e2(%rip)        # 208fa8 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@GLIBCXX_3.4.21>
    1ac6:	68 25 00 00 00       	pushq  $0x25
    1acb:	e9 90 fd ff ff       	jmpq   1860 <.plt>

0000000000001ad0 <_Unwind_Resume@plt>:
    1ad0:	ff 25 da 74 20 00    	jmpq   *0x2074da(%rip)        # 208fb0 <_Unwind_Resume@GCC_3.0>
    1ad6:	68 26 00 00 00       	pushq  $0x26
    1adb:	e9 80 fd ff ff       	jmpq   1860 <.plt>

0000000000001ae0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>:
    1ae0:	ff 25 d2 74 20 00    	jmpq   *0x2074d2(%rip)        # 208fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@GLIBCXX_3.4.21>
    1ae6:	68 27 00 00 00       	pushq  $0x27
    1aeb:	e9 70 fd ff ff       	jmpq   1860 <.plt>

0000000000001af0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1af0:	ff 25 ca 74 20 00    	jmpq   *0x2074ca(%rip)        # 208fc0 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1af6:	68 28 00 00 00       	pushq  $0x28
    1afb:	e9 60 fd ff ff       	jmpq   1860 <.plt>

0000000000001b00 <omp_get_num_threads@plt>:
    1b00:	ff 25 c2 74 20 00    	jmpq   *0x2074c2(%rip)        # 208fc8 <omp_get_num_threads@OMP_1.0>
    1b06:	68 29 00 00 00       	pushq  $0x29
    1b0b:	e9 50 fd ff ff       	jmpq   1860 <.plt>

Disassembly of section .plt.got:

0000000000001b10 <__cxa_finalize@plt>:
    1b10:	ff 25 ba 74 20 00    	jmpq   *0x2074ba(%rip)        # 208fd0 <__cxa_finalize@GLIBC_2.2.5>
    1b16:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001b20 <main>:
    1b20:	55                   	push   %rbp
    1b21:	48 89 e5             	mov    %rsp,%rbp
    1b24:	41 57                	push   %r15
    1b26:	41 56                	push   %r14
    1b28:	41 55                	push   %r13
    1b2a:	41 54                	push   %r12
    1b2c:	49 89 f6             	mov    %rsi,%r14
    1b2f:	53                   	push   %rbx
    1b30:	41 89 fc             	mov    %edi,%r12d
    1b33:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
    1b3a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1b41:	00 00 
    1b43:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1b47:	31 c0                	xor    %eax,%eax
    1b49:	83 ff 01             	cmp    $0x1,%edi
    1b4c:	0f 8e e6 06 00 00    	jle    2238 <main+0x718>
    1b52:	49 8b 5e 08          	mov    0x8(%r14),%rbx
    1b56:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
    1b5d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1b64:	48 89 85 68 fe ff ff 	mov    %rax,-0x198(%rbp)
    1b6b:	48 83 c0 10          	add    $0x10,%rax
    1b6f:	48 85 db             	test   %rbx,%rbx
    1b72:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    1b79:	74 0c                	je     1b87 <main+0x67>
    1b7b:	48 89 df             	mov    %rbx,%rdi
    1b7e:	e8 4d fd ff ff       	callq  18d0 <strlen@plt>
    1b83:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    1b87:	48 8b bd 68 fe ff ff 	mov    -0x198(%rbp),%rdi
    1b8e:	48 89 de             	mov    %rbx,%rsi
    1b91:	48 8d 9d 20 ff ff ff 	lea    -0xe0(%rbp),%rbx
    1b98:	e8 13 25 00 00       	callq  40b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1b9d:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
    1ba4:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    1bab:	48 8d 43 10          	lea    0x10(%rbx),%rax
    1baf:	48 89 df             	mov    %rbx,%rdi
    1bb2:	48 89 9d 60 fe ff ff 	mov    %rbx,-0x1a0(%rbp)
    1bb9:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    1bc0:	48 01 f2             	add    %rsi,%rdx
    1bc3:	e8 e8 24 00 00       	callq  40b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1bc8:	48 8d 35 1b 57 00 00 	lea    0x571b(%rip),%rsi        # 72ea <_IO_stdin_used+0xda>
    1bcf:	31 d2                	xor    %edx,%edx
    1bd1:	b9 07 00 00 00       	mov    $0x7,%ecx
    1bd6:	48 89 df             	mov    %rbx,%rdi
    1bd9:	4c 8d 7d a0          	lea    -0x60(%rbp),%r15
    1bdd:	e8 de fe ff ff       	callq  1ac0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@plt>
    1be2:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    1be6:	74 35                	je     1c1d <main+0xfd>
    1be8:	48 8b b5 68 fe ff ff 	mov    -0x198(%rbp),%rsi
    1bef:	48 89 c1             	mov    %rax,%rcx
    1bf2:	31 d2                	xor    %edx,%edx
    1bf4:	4c 89 ff             	mov    %r15,%rdi
    1bf7:	e8 a4 fd ff ff       	callq  19a0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@plt>
    1bfc:	48 8b bd 60 fe ff ff 	mov    -0x1a0(%rbp),%rdi
    1c03:	4c 89 fe             	mov    %r15,%rsi
    1c06:	e8 d5 fd ff ff       	callq  19e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>
    1c0b:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1c0f:	49 8d 47 10          	lea    0x10(%r15),%rax
    1c13:	48 39 c7             	cmp    %rax,%rdi
    1c16:	74 05                	je     1c1d <main+0xfd>
    1c18:	e8 43 fd ff ff       	callq  1960 <_ZdlPv@plt>
    1c1d:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
    1c24:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    1c2b:	49 8d 47 10          	lea    0x10(%r15),%rax
    1c2f:	4c 89 ff             	mov    %r15,%rdi
    1c32:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1c36:	48 01 f2             	add    %rsi,%rdx
    1c39:	e8 72 24 00 00       	callq  40b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1c3e:	4c 89 ff             	mov    %r15,%rdi
    1c41:	e8 3a 25 00 00       	callq  4180 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    1c46:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1c4a:	48 89 85 70 fe ff ff 	mov    %rax,-0x190(%rbp)
    1c51:	49 8d 47 10          	lea    0x10(%r15),%rax
    1c55:	48 39 c7             	cmp    %rax,%rdi
    1c58:	74 05                	je     1c5f <main+0x13f>
    1c5a:	e8 01 fd ff ff       	callq  1960 <_ZdlPv@plt>
    1c5f:	41 83 fc 02          	cmp    $0x2,%r12d
    1c63:	0f 8e ef 05 00 00    	jle    2258 <main+0x738>
    1c69:	49 8b 5e 10          	mov    0x10(%r14),%rbx
    1c6d:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    1c74:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    1c7b:	48 83 c0 10          	add    $0x10,%rax
    1c7f:	48 85 db             	test   %rbx,%rbx
    1c82:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    1c89:	0f 84 63 04 00 00    	je     20f2 <main+0x5d2>
    1c8f:	41 8d 44 24 fd       	lea    -0x3(%r12),%eax
    1c94:	49 83 c6 18          	add    $0x18,%r14
    1c98:	4c 8d 65 80          	lea    -0x80(%rbp),%r12
    1c9c:	66 0f ef ff          	pxor   %xmm7,%xmm7
    1ca0:	c7 85 7c fe ff ff 00 	movl   $0x0,-0x184(%rbp)
    1ca7:	00 00 00 
    1caa:	49 8d 04 c6          	lea    (%r14,%rax,8),%rax
    1cae:	48 89 85 98 fe ff ff 	mov    %rax,-0x168(%rbp)
    1cb5:	49 8d 44 24 10       	lea    0x10(%r12),%rax
    1cba:	f2 0f 11 bd a0 fe ff 	movsd  %xmm7,-0x160(%rbp)
    1cc1:	ff 
    1cc2:	48 89 85 b0 fe ff ff 	mov    %rax,-0x150(%rbp)
    1cc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1cd0:	48 89 df             	mov    %rbx,%rdi
    1cd3:	e8 f8 fb ff ff       	callq  18d0 <strlen@plt>
    1cd8:	48 83 f8 0f          	cmp    $0xf,%rax
    1cdc:	49 89 c5             	mov    %rax,%r13
    1cdf:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    1ce6:	0f 87 14 04 00 00    	ja     2100 <main+0x5e0>
    1cec:	48 83 f8 01          	cmp    $0x1,%rax
    1cf0:	0f 85 8a 04 00 00    	jne    2180 <main+0x660>
    1cf6:	0f b6 13             	movzbl (%rbx),%edx
    1cf9:	88 95 50 ff ff ff    	mov    %dl,-0xb0(%rbp)
    1cff:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
    1d06:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    1d0d:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1d11:	4c 89 e7             	mov    %r12,%rdi
    1d14:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    1d1b:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    1d22:	00 
    1d23:	c6 45 90 00          	movb   $0x0,-0x70(%rbp)
    1d27:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1d2b:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1d32:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1d36:	e8 35 fd ff ff       	callq  1a70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@plt>
    1d3b:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    1d42:	ff ff 7f 
    1d45:	48 2b 45 88          	sub    -0x78(%rbp),%rax
    1d49:	48 83 f8 08          	cmp    $0x8,%rax
    1d4d:	0f 86 67 05 00 00    	jbe    22ba <main+0x79a>
    1d53:	48 8d 35 ad 55 00 00 	lea    0x55ad(%rip),%rsi        # 7307 <_IO_stdin_used+0xf7>
    1d5a:	ba 09 00 00 00       	mov    $0x9,%edx
    1d5f:	4c 89 e7             	mov    %r12,%rdi
    1d62:	e8 49 fb ff ff       	callq  18b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1d67:	48 8b 95 28 ff ff ff 	mov    -0xd8(%rbp),%rdx
    1d6e:	48 8b b5 20 ff ff ff 	mov    -0xe0(%rbp),%rsi
    1d75:	4c 89 e7             	mov    %r12,%rdi
    1d78:	e8 33 fb ff ff       	callq  18b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1d7d:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    1d84:	ff ff 7f 
    1d87:	48 39 45 88          	cmp    %rax,-0x78(%rbp)
    1d8b:	0f 84 68 05 00 00    	je     22f9 <main+0x7d9>
    1d91:	48 8d 35 77 55 00 00 	lea    0x5577(%rip),%rsi        # 730f <_IO_stdin_used+0xff>
    1d98:	ba 01 00 00 00       	mov    $0x1,%edx
    1d9d:	4c 89 e7             	mov    %r12,%rdi
    1da0:	e8 0b fb ff ff       	callq  18b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1da5:	49 8d 57 10          	lea    0x10(%r15),%rdx
    1da9:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
    1dad:	48 8b 08             	mov    (%rax),%rcx
    1db0:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1db4:	48 39 d1             	cmp    %rdx,%rcx
    1db7:	0f 84 ab 03 00 00    	je     2168 <main+0x648>
    1dbd:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
    1dc1:	48 8b 48 10          	mov    0x10(%rax),%rcx
    1dc5:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    1dc9:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1dcd:	4c 89 ff             	mov    %r15,%rdi
    1dd0:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
    1dd4:	48 89 10             	mov    %rdx,(%rax)
    1dd7:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1dde:	00 
    1ddf:	48 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%rsi
    1de6:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
    1ded:	c6 40 10 00          	movb   $0x0,0x10(%rax)
    1df1:	e8 ba fa ff ff       	callq  18b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1df6:	48 8d 9d 60 ff ff ff 	lea    -0xa0(%rbp),%rbx
    1dfd:	48 8d 53 10          	lea    0x10(%rbx),%rdx
    1e01:	48 89 9d a8 fe ff ff 	mov    %rbx,-0x158(%rbp)
    1e08:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
    1e0f:	48 8b 08             	mov    (%rax),%rcx
    1e12:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1e16:	48 39 d1             	cmp    %rdx,%rcx
    1e19:	0f 84 31 03 00 00    	je     2150 <main+0x630>
    1e1f:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
    1e26:	48 8b 48 10          	mov    0x10(%rax),%rcx
    1e2a:	48 89 8d 70 ff ff ff 	mov    %rcx,-0x90(%rbp)
    1e31:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1e35:	c6 40 10 00          	movb   $0x0,0x10(%rax)
    1e39:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
    1e40:	48 89 10             	mov    %rdx,(%rax)
    1e43:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1e4a:	00 
    1e4b:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1e4f:	49 8d 47 10          	lea    0x10(%r15),%rax
    1e53:	48 39 c7             	cmp    %rax,%rdi
    1e56:	74 05                	je     1e5d <main+0x33d>
    1e58:	e8 03 fb ff ff       	callq  1960 <_ZdlPv@plt>
    1e5d:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    1e61:	48 3b bd b0 fe ff ff 	cmp    -0x150(%rbp),%rdi
    1e68:	74 05                	je     1e6f <main+0x34f>
    1e6a:	e8 f1 fa ff ff       	callq  1960 <_ZdlPv@plt>
    1e6f:	bf 08 00 00 0c       	mov    $0xc000008,%edi
    1e74:	e8 f7 fa ff ff       	callq  1970 <_Znwm@plt>
    1e79:	bf 08 00 00 0c       	mov    $0xc000008,%edi
    1e7e:	49 89 c5             	mov    %rax,%r13
    1e81:	e8 ea fa ff ff       	callq  1970 <_Znwm@plt>
    1e86:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    1e8d:	4c 89 ee             	mov    %r13,%rsi
    1e90:	48 89 c3             	mov    %rax,%rbx
    1e93:	e8 78 49 00 00       	callq  6810 <cs1300bmp_readfile>
    1e98:	85 c0                	test   %eax,%eax
    1e9a:	0f 84 d1 01 00 00    	je     2071 <main+0x551>
    1ea0:	0f 31                	rdtsc  
    1ea2:	48 8b bd 70 fe ff ff 	mov    -0x190(%rbp),%rdi
    1ea9:	89 85 90 fe ff ff    	mov    %eax,-0x170(%rbp)
    1eaf:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1eb3:	89 95 88 fe ff ff    	mov    %edx,-0x178(%rbp)
    1eb9:	41 8b 4d 00          	mov    0x0(%r13),%ecx
    1ebd:	f2 0f 10 1d 7b 54 00 	movsd  0x547b(%rip),%xmm3        # 7340 <_IO_stdin_used+0x130>
    1ec4:	00 
    1ec5:	41 8b 75 04          	mov    0x4(%r13),%esi
    1ec9:	0f b6 47 0c          	movzbl 0xc(%rdi),%eax
    1ecd:	4c 63 4f 08          	movslq 0x8(%rdi),%r9
    1ed1:	66 0f ef ed          	pxor   %xmm5,%xmm5
    1ed5:	89 0b                	mov    %ecx,(%rbx)
    1ed7:	89 73 04             	mov    %esi,0x4(%rbx)
    1eda:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1ede:	48 8b 07             	mov    (%rdi),%rax
    1ee1:	4c 89 ca             	mov    %r9,%rdx
    1ee4:	01 d2                	add    %edx,%edx
    1ee6:	8b 38                	mov    (%rax),%edi
    1ee8:	66 89 7d 80          	mov    %di,-0x80(%rbp)
    1eec:	8b 78 04             	mov    0x4(%rax),%edi
    1eef:	66 89 7d 82          	mov    %di,-0x7e(%rbp)
    1ef3:	8b 78 08             	mov    0x8(%rax),%edi
    1ef6:	f2 0f 5e d8          	divsd  %xmm0,%xmm3
    1efa:	66 89 7d 84          	mov    %di,-0x7c(%rbp)
    1efe:	4a 8d 3c 8d 00 00 00 	lea    0x0(,%r9,4),%rdi
    1f05:	00 
    1f06:	4c 8d 04 38          	lea    (%rax,%rdi,1),%r8
    1f0a:	45 8b 10             	mov    (%r8),%r10d
    1f0d:	66 44 89 55 86       	mov    %r10w,-0x7a(%rbp)
    1f12:	44 8b 54 38 04       	mov    0x4(%rax,%rdi,1),%r10d
    1f17:	8b 7c 38 08          	mov    0x8(%rax,%rdi,1),%edi
    1f1b:	66 44 89 55 88       	mov    %r10w,-0x78(%rbp)
    1f20:	66 89 7d 8a          	mov    %di,-0x76(%rbp)
    1f24:	43 8b 3c 88          	mov    (%r8,%r9,4),%edi
    1f28:	66 89 7d 8c          	mov    %di,-0x74(%rbp)
    1f2c:	8d 7a 01             	lea    0x1(%rdx),%edi
    1f2f:	48 63 d2             	movslq %edx,%rdx
    1f32:	48 63 ff             	movslq %edi,%rdi
    1f35:	8b 3c b8             	mov    (%rax,%rdi,4),%edi
    1f38:	8b 44 90 08          	mov    0x8(%rax,%rdx,4),%eax
    1f3c:	8d 56 ff             	lea    -0x1(%rsi),%edx
    1f3f:	48 8d b5 c0 fe ff ff 	lea    -0x140(%rbp),%rsi
    1f46:	f2 0f 5a eb          	cvtsd2ss %xmm3,%xmm5
    1f4a:	66 89 45 90          	mov    %ax,-0x70(%rbp)
    1f4e:	8d 41 ff             	lea    -0x1(%rcx),%eax
    1f51:	66 89 7d 8e          	mov    %di,-0x72(%rbp)
    1f55:	89 95 dc fe ff ff    	mov    %edx,-0x124(%rbp)
    1f5b:	48 8d 3d 9e 05 00 00 	lea    0x59e(%rip),%rdi        # 2500 <applyFilter._omp_fn.0>
    1f62:	31 c9                	xor    %ecx,%ecx
    1f64:	89 85 d8 fe ff ff    	mov    %eax,-0x128(%rbp)
    1f6a:	ba 03 00 00 00       	mov    $0x3,%edx
    1f6f:	f3 0f 11 ad e0 fe ff 	movss  %xmm5,-0x120(%rbp)
    1f76:	ff 
    1f77:	48 89 9d 80 fe ff ff 	mov    %rbx,-0x180(%rbp)
    1f7e:	4c 89 a5 d0 fe ff ff 	mov    %r12,-0x130(%rbp)
    1f85:	f3 0f 7e 85 80 fe ff 	movq   -0x180(%rbp),%xmm0
    1f8c:	ff 
    1f8d:	4c 89 ad 80 fe ff ff 	mov    %r13,-0x180(%rbp)
    1f94:	0f 16 85 80 fe ff ff 	movhps -0x180(%rbp),%xmm0
    1f9b:	c7 85 e4 fe ff ff 03 	movl   $0x3,-0x11c(%rbp)
    1fa2:	00 00 00 
    1fa5:	c7 85 e8 fe ff ff 00 	movl   $0x0,-0x118(%rbp)
    1fac:	00 00 00 
    1faf:	c7 85 ec fe ff ff 00 	movl   $0x0,-0x114(%rbp)
    1fb6:	00 00 00 
    1fb9:	0f 29 85 c0 fe ff ff 	movaps %xmm0,-0x140(%rbp)
    1fc0:	c7 85 f0 fe ff ff 00 	movl   $0x0,-0x110(%rbp)
    1fc7:	00 00 00 
    1fca:	c7 85 f4 fe ff ff 00 	movl   $0x0,-0x10c(%rbp)
    1fd1:	00 00 00 
    1fd4:	e8 67 fa ff ff       	callq  1a40 <GOMP_parallel@plt>
    1fd9:	0f 31                	rdtsc  
    1fdb:	89 c0                	mov    %eax,%eax
    1fdd:	48 c1 e2 20          	shl    $0x20,%rdx
    1fe1:	8b 8d 90 fe ff ff    	mov    -0x170(%rbp),%ecx
    1fe7:	48 09 c2             	or     %rax,%rdx
    1fea:	48 8b 85 88 fe ff ff 	mov    -0x178(%rbp),%rax
    1ff1:	48 8b 3d 68 71 20 00 	mov    0x207168(%rip),%rdi        # 209160 <stderr@@GLIBC_2.2.5>
    1ff8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1ffc:	be 01 00 00 00       	mov    $0x1,%esi
    2001:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2005:	48 c1 e0 20          	shl    $0x20,%rax
    2009:	48 09 c8             	or     %rcx,%rax
    200c:	48 29 c2             	sub    %rax,%rdx
    200f:	8b 03                	mov    (%rbx),%eax
    2011:	0f af 43 04          	imul   0x4(%rbx),%eax
    2015:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
    201a:	48 8d 15 57 52 00 00 	lea    0x5257(%rip),%rdx        # 7278 <_IO_stdin_used+0x68>
    2021:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    2025:	b8 02 00 00 00       	mov    $0x2,%eax
    202a:	66 0f 28 d0          	movapd %xmm0,%xmm2
    202e:	f2 0f 5e d1          	divsd  %xmm1,%xmm2
    2032:	66 0f 28 ca          	movapd %xmm2,%xmm1
    2036:	f2 0f 11 95 90 fe ff 	movsd  %xmm2,-0x170(%rbp)
    203d:	ff 
    203e:	e8 4d fa ff ff       	callq  1a90 <__fprintf_chk@plt>
    2043:	f2 0f 10 a5 a0 fe ff 	movsd  -0x160(%rbp),%xmm4
    204a:	ff 
    204b:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    2052:	48 89 de             	mov    %rbx,%rsi
    2055:	83 85 7c fe ff ff 01 	addl   $0x1,-0x184(%rbp)
    205c:	f2 0f 58 a5 90 fe ff 	addsd  -0x170(%rbp),%xmm4
    2063:	ff 
    2064:	f2 0f 11 a5 a0 fe ff 	movsd  %xmm4,-0x160(%rbp)
    206b:	ff 
    206c:	e8 bf 4f 00 00       	callq  7030 <cs1300bmp_writefile>
    2071:	be 08 00 00 0c       	mov    $0xc000008,%esi
    2076:	4c 89 ef             	mov    %r13,%rdi
    2079:	e8 02 f9 ff ff       	callq  1980 <_ZdlPvm@plt>
    207e:	48 89 df             	mov    %rbx,%rdi
    2081:	be 08 00 00 0c       	mov    $0xc000008,%esi
    2086:	e8 f5 f8 ff ff       	callq  1980 <_ZdlPvm@plt>
    208b:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
    2092:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    2099:	48 83 c0 10          	add    $0x10,%rax
    209d:	48 39 c7             	cmp    %rax,%rdi
    20a0:	74 05                	je     20a7 <main+0x587>
    20a2:	e8 b9 f8 ff ff       	callq  1960 <_ZdlPv@plt>
    20a7:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    20ae:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    20b5:	48 83 c0 10          	add    $0x10,%rax
    20b9:	48 39 c7             	cmp    %rax,%rdi
    20bc:	74 05                	je     20c3 <main+0x5a3>
    20be:	e8 9d f8 ff ff       	callq  1960 <_ZdlPv@plt>
    20c3:	4c 3b b5 98 fe ff ff 	cmp    -0x168(%rbp),%r14
    20ca:	0f 84 d0 00 00 00    	je     21a0 <main+0x680>
    20d0:	49 8b 1e             	mov    (%r14),%rbx
    20d3:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    20da:	49 83 c6 08          	add    $0x8,%r14
    20de:	48 83 c0 10          	add    $0x10,%rax
    20e2:	48 85 db             	test   %rbx,%rbx
    20e5:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    20ec:	0f 85 de fb ff ff    	jne    1cd0 <main+0x1b0>
    20f2:	48 8d 3d 1f 51 00 00 	lea    0x511f(%rip),%rdi        # 7218 <_IO_stdin_used+0x8>
    20f9:	e8 22 f8 ff ff       	callq  1920 <_ZSt19__throw_logic_errorPKc@plt>
    20fe:	66 90                	xchg   %ax,%ax
    2100:	48 8b bd b8 fe ff ff 	mov    -0x148(%rbp),%rdi
    2107:	48 8d b5 c0 fe ff ff 	lea    -0x140(%rbp),%rsi
    210e:	31 d2                	xor    %edx,%edx
    2110:	e8 cb f9 ff ff       	callq  1ae0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    2115:	48 8b 95 c0 fe ff ff 	mov    -0x140(%rbp),%rdx
    211c:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    2123:	48 89 95 50 ff ff ff 	mov    %rdx,-0xb0(%rbp)
    212a:	4c 89 ea             	mov    %r13,%rdx
    212d:	48 89 de             	mov    %rbx,%rsi
    2130:	48 89 c7             	mov    %rax,%rdi
    2133:	e8 f8 f7 ff ff       	callq  1930 <memcpy@plt>
    2138:	48 8b 85 c0 fe ff ff 	mov    -0x140(%rbp),%rax
    213f:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
    2146:	e9 bb fb ff ff       	jmpq   1d06 <main+0x1e6>
    214b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2150:	f3 0f 6f 40 10       	movdqu 0x10(%rax),%xmm0
    2155:	0f 29 85 70 ff ff ff 	movaps %xmm0,-0x90(%rbp)
    215c:	e9 d0 fc ff ff       	jmpq   1e31 <main+0x311>
    2161:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2168:	f3 0f 6f 40 10       	movdqu 0x10(%rax),%xmm0
    216d:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
    2171:	e9 53 fc ff ff       	jmpq   1dc9 <main+0x2a9>
    2176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    217d:	00 00 00 
    2180:	48 85 c0             	test   %rax,%rax
    2183:	0f 85 bb 01 00 00    	jne    2344 <main+0x824>
    2189:	48 8b 8d b8 fe ff ff 	mov    -0x148(%rbp),%rcx
    2190:	48 8d 51 10          	lea    0x10(%rcx),%rdx
    2194:	e9 6d fb ff ff       	jmpq   1d06 <main+0x1e6>
    2199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    21a0:	f2 0f 10 b5 a0 fe ff 	movsd  -0x160(%rbp),%xmm6
    21a7:	ff 
    21a8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    21ac:	48 8b 3d 6d 6e 20 00 	mov    0x206e6d(%rip),%rdi        # 209020 <stdout@@GLIBC_2.2.5>
    21b3:	48 8d 15 f6 50 00 00 	lea    0x50f6(%rip),%rdx        # 72b0 <_IO_stdin_used+0xa0>
    21ba:	be 01 00 00 00       	mov    $0x1,%esi
    21bf:	b8 01 00 00 00       	mov    $0x1,%eax
    21c4:	f2 0f 2a 85 7c fe ff 	cvtsi2sdl -0x184(%rbp),%xmm0
    21cb:	ff 
    21cc:	f2 0f 5e f0          	divsd  %xmm0,%xmm6
    21d0:	66 0f 28 c6          	movapd %xmm6,%xmm0
    21d4:	e8 b7 f8 ff ff       	callq  1a90 <__fprintf_chk@plt>
    21d9:	48 8b 85 60 fe ff ff 	mov    -0x1a0(%rbp),%rax
    21e0:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
    21e7:	48 83 c0 10          	add    $0x10,%rax
    21eb:	48 39 c7             	cmp    %rax,%rdi
    21ee:	74 05                	je     21f5 <main+0x6d5>
    21f0:	e8 6b f7 ff ff       	callq  1960 <_ZdlPv@plt>
    21f5:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
    21fc:	48 8b bd 00 ff ff ff 	mov    -0x100(%rbp),%rdi
    2203:	48 83 c0 10          	add    $0x10,%rax
    2207:	48 39 c7             	cmp    %rax,%rdi
    220a:	74 05                	je     2211 <main+0x6f1>
    220c:	e8 4f f7 ff ff       	callq  1960 <_ZdlPv@plt>
    2211:	31 c0                	xor    %eax,%eax
    2213:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    2217:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    221e:	00 00 
    2220:	0f 85 e6 00 00 00    	jne    230c <main+0x7ec>
    2226:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    222d:	5b                   	pop    %rbx
    222e:	41 5c                	pop    %r12
    2230:	41 5d                	pop    %r13
    2232:	41 5e                	pop    %r14
    2234:	41 5f                	pop    %r15
    2236:	5d                   	pop    %rbp
    2237:	c3                   	retq   
    2238:	48 8b 0e             	mov    (%rsi),%rcx
    223b:	48 8b 3d 1e 6f 20 00 	mov    0x206f1e(%rip),%rdi        # 209160 <stderr@@GLIBC_2.2.5>
    2242:	48 8d 15 ff 4f 00 00 	lea    0x4fff(%rip),%rdx        # 7248 <_IO_stdin_used+0x38>
    2249:	be 01 00 00 00       	mov    $0x1,%esi
    224e:	e8 3d f8 ff ff       	callq  1a90 <__fprintf_chk@plt>
    2253:	e9 fa f8 ff ff       	jmpq   1b52 <main+0x32>
    2258:	66 0f ef ff          	pxor   %xmm7,%xmm7
    225c:	c7 85 7c fe ff ff 00 	movl   $0x0,-0x184(%rbp)
    2263:	00 00 00 
    2266:	f2 0f 11 bd a0 fe ff 	movsd  %xmm7,-0x160(%rbp)
    226d:	ff 
    226e:	66 0f 28 f7          	movapd %xmm7,%xmm6
    2272:	e9 31 ff ff ff       	jmpq   21a8 <main+0x688>
    2277:	48 89 c3             	mov    %rax,%rbx
    227a:	48 8b 95 60 fe ff ff 	mov    -0x1a0(%rbp),%rdx
    2281:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
    2288:	48 83 c2 10          	add    $0x10,%rdx
    228c:	48 39 d7             	cmp    %rdx,%rdi
    228f:	74 05                	je     2296 <main+0x776>
    2291:	e8 ca f6 ff ff       	callq  1960 <_ZdlPv@plt>
    2296:	48 8b 95 68 fe ff ff 	mov    -0x198(%rbp),%rdx
    229d:	48 8b bd 00 ff ff ff 	mov    -0x100(%rbp),%rdi
    22a4:	48 83 c2 10          	add    $0x10,%rdx
    22a8:	48 39 d7             	cmp    %rdx,%rdi
    22ab:	74 05                	je     22b2 <main+0x792>
    22ad:	e8 ae f6 ff ff       	callq  1960 <_ZdlPv@plt>
    22b2:	48 89 df             	mov    %rbx,%rdi
    22b5:	e8 16 f8 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    22ba:	48 8d 3d 31 50 00 00 	lea    0x5031(%rip),%rdi        # 72f2 <_IO_stdin_used+0xe2>
    22c1:	e8 2a f6 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    22c6:	48 89 c3             	mov    %rax,%rbx
    22c9:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    22cd:	49 83 c4 10          	add    $0x10,%r12
    22d1:	4c 39 e7             	cmp    %r12,%rdi
    22d4:	74 05                	je     22db <main+0x7bb>
    22d6:	e8 85 f6 ff ff       	callq  1960 <_ZdlPv@plt>
    22db:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    22e2:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    22e9:	48 83 c0 10          	add    $0x10,%rax
    22ed:	48 39 c7             	cmp    %rax,%rdi
    22f0:	74 88                	je     227a <main+0x75a>
    22f2:	e8 69 f6 ff ff       	callq  1960 <_ZdlPv@plt>
    22f7:	eb 81                	jmp    227a <main+0x75a>
    22f9:	48 8d 3d f2 4f 00 00 	lea    0x4ff2(%rip),%rdi        # 72f2 <_IO_stdin_used+0xe2>
    2300:	e8 eb f5 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2305:	eb bf                	jmp    22c6 <main+0x7a6>
    2307:	48 89 c3             	mov    %rax,%rbx
    230a:	eb 8a                	jmp    2296 <main+0x776>
    230c:	e8 9f f6 ff ff       	callq  19b0 <__stack_chk_fail@plt>
    2311:	48 8b 95 a8 fe ff ff 	mov    -0x158(%rbp),%rdx
    2318:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    231f:	48 89 c3             	mov    %rax,%rbx
    2322:	48 83 c2 10          	add    $0x10,%rdx
    2326:	48 39 d7             	cmp    %rdx,%rdi
    2329:	75 ab                	jne    22d6 <main+0x7b6>
    232b:	eb ae                	jmp    22db <main+0x7bb>
    232d:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    2331:	49 83 c7 10          	add    $0x10,%r15
    2335:	48 89 c3             	mov    %rax,%rbx
    2338:	4c 39 ff             	cmp    %r15,%rdi
    233b:	74 8c                	je     22c9 <main+0x7a9>
    233d:	e8 1e f6 ff ff       	callq  1960 <_ZdlPv@plt>
    2342:	eb 85                	jmp    22c9 <main+0x7a9>
    2344:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    234b:	48 83 c0 10          	add    $0x10,%rax
    234f:	e9 d6 fd ff ff       	jmpq   212a <main+0x60a>
    2354:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    2358:	49 83 c7 10          	add    $0x10,%r15
    235c:	48 89 c3             	mov    %rax,%rbx
    235f:	4c 39 ff             	cmp    %r15,%rdi
    2362:	75 8e                	jne    22f2 <main+0x7d2>
    2364:	e9 11 ff ff ff       	jmpq   227a <main+0x75a>
    2369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002370 <_GLOBAL__sub_I_main>:
    2370:	55                   	push   %rbp
    2371:	48 8d 3d 19 6f 20 00 	lea    0x206f19(%rip),%rdi        # 209291 <_ZStL8__ioinit>
    2378:	48 89 e5             	mov    %rsp,%rbp
    237b:	e8 d0 f6 ff ff       	callq  1a50 <_ZNSt8ios_base4InitC1Ev@plt>
    2380:	5d                   	pop    %rbp
    2381:	48 8b 3d 70 6c 20 00 	mov    0x206c70(%rip),%rdi        # 208ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    2388:	48 8d 15 79 6c 20 00 	lea    0x206c79(%rip),%rdx        # 209008 <__dso_handle>
    238f:	48 8d 35 fb 6e 20 00 	lea    0x206efb(%rip),%rsi        # 209291 <_ZStL8__ioinit>
    2396:	e9 a5 f5 ff ff       	jmpq   1940 <__cxa_atexit@plt>
    239b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023a0 <_GLOBAL__sub_I__Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    23a0:	55                   	push   %rbp
    23a1:	48 8d 3d ea 6e 20 00 	lea    0x206eea(%rip),%rdi        # 209292 <_ZStL8__ioinit>
    23a8:	48 89 e5             	mov    %rsp,%rbp
    23ab:	e8 a0 f6 ff ff       	callq  1a50 <_ZNSt8ios_base4InitC1Ev@plt>
    23b0:	5d                   	pop    %rbp
    23b1:	48 8b 3d 40 6c 20 00 	mov    0x206c40(%rip),%rdi        # 208ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    23b8:	48 8d 15 49 6c 20 00 	lea    0x206c49(%rip),%rdx        # 209008 <__dso_handle>
    23bf:	48 8d 35 cc 6e 20 00 	lea    0x206ecc(%rip),%rsi        # 209292 <_ZStL8__ioinit>
    23c6:	e9 75 f5 ff ff       	jmpq   1940 <__cxa_atexit@plt>
    23cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023d0 <set_fast_math>:
    23d0:	0f ae 5c 24 fc       	stmxcsr -0x4(%rsp)
    23d5:	81 4c 24 fc 40 80 00 	orl    $0x8040,-0x4(%rsp)
    23dc:	00 
    23dd:	0f ae 54 24 fc       	ldmxcsr -0x4(%rsp)
    23e2:	c3                   	retq   
    23e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23ea:	00 00 00 
    23ed:	0f 1f 00             	nopl   (%rax)

00000000000023f0 <_start>:
    23f0:	31 ed                	xor    %ebp,%ebp
    23f2:	49 89 d1             	mov    %rdx,%r9
    23f5:	5e                   	pop    %rsi
    23f6:	48 89 e2             	mov    %rsp,%rdx
    23f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    23fd:	50                   	push   %rax
    23fe:	54                   	push   %rsp
    23ff:	4c 8d 05 fa 4d 00 00 	lea    0x4dfa(%rip),%r8        # 7200 <__libc_csu_fini>
    2406:	48 8d 0d 83 4d 00 00 	lea    0x4d83(%rip),%rcx        # 7190 <__libc_csu_init>
    240d:	48 8d 3d 0c f7 ff ff 	lea    -0x8f4(%rip),%rdi        # 1b20 <main>
    2414:	ff 15 c6 6b 20 00    	callq  *0x206bc6(%rip)        # 208fe0 <__libc_start_main@GLIBC_2.2.5>
    241a:	f4                   	hlt    
    241b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002420 <deregister_tm_clones>:
    2420:	48 8d 3d f1 6b 20 00 	lea    0x206bf1(%rip),%rdi        # 209018 <__TMC_END__>
    2427:	55                   	push   %rbp
    2428:	48 8d 05 e9 6b 20 00 	lea    0x206be9(%rip),%rax        # 209018 <__TMC_END__>
    242f:	48 39 f8             	cmp    %rdi,%rax
    2432:	48 89 e5             	mov    %rsp,%rbp
    2435:	74 19                	je     2450 <deregister_tm_clones+0x30>
    2437:	48 8b 05 9a 6b 20 00 	mov    0x206b9a(%rip),%rax        # 208fd8 <_ITM_deregisterTMCloneTable>
    243e:	48 85 c0             	test   %rax,%rax
    2441:	74 0d                	je     2450 <deregister_tm_clones+0x30>
    2443:	5d                   	pop    %rbp
    2444:	ff e0                	jmpq   *%rax
    2446:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    244d:	00 00 00 
    2450:	5d                   	pop    %rbp
    2451:	c3                   	retq   
    2452:	0f 1f 40 00          	nopl   0x0(%rax)
    2456:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    245d:	00 00 00 

0000000000002460 <register_tm_clones>:
    2460:	48 8d 3d b1 6b 20 00 	lea    0x206bb1(%rip),%rdi        # 209018 <__TMC_END__>
    2467:	48 8d 35 aa 6b 20 00 	lea    0x206baa(%rip),%rsi        # 209018 <__TMC_END__>
    246e:	55                   	push   %rbp
    246f:	48 29 fe             	sub    %rdi,%rsi
    2472:	48 89 e5             	mov    %rsp,%rbp
    2475:	48 c1 fe 03          	sar    $0x3,%rsi
    2479:	48 89 f0             	mov    %rsi,%rax
    247c:	48 c1 e8 3f          	shr    $0x3f,%rax
    2480:	48 01 c6             	add    %rax,%rsi
    2483:	48 d1 fe             	sar    %rsi
    2486:	74 18                	je     24a0 <register_tm_clones+0x40>
    2488:	48 8b 05 61 6b 20 00 	mov    0x206b61(%rip),%rax        # 208ff0 <_ITM_registerTMCloneTable>
    248f:	48 85 c0             	test   %rax,%rax
    2492:	74 0c                	je     24a0 <register_tm_clones+0x40>
    2494:	5d                   	pop    %rbp
    2495:	ff e0                	jmpq   *%rax
    2497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    249e:	00 00 
    24a0:	5d                   	pop    %rbp
    24a1:	c3                   	retq   
    24a2:	0f 1f 40 00          	nopl   0x0(%rax)
    24a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24ad:	00 00 00 

00000000000024b0 <__do_global_dtors_aux>:
    24b0:	80 3d d9 6d 20 00 00 	cmpb   $0x0,0x206dd9(%rip)        # 209290 <completed.7697>
    24b7:	75 2f                	jne    24e8 <__do_global_dtors_aux+0x38>
    24b9:	48 83 3d 0f 6b 20 00 	cmpq   $0x0,0x206b0f(%rip)        # 208fd0 <__cxa_finalize@GLIBC_2.2.5>
    24c0:	00 
    24c1:	55                   	push   %rbp
    24c2:	48 89 e5             	mov    %rsp,%rbp
    24c5:	74 0c                	je     24d3 <__do_global_dtors_aux+0x23>
    24c7:	48 8b 3d 3a 6b 20 00 	mov    0x206b3a(%rip),%rdi        # 209008 <__dso_handle>
    24ce:	e8 3d f6 ff ff       	callq  1b10 <__cxa_finalize@plt>
    24d3:	e8 48 ff ff ff       	callq  2420 <deregister_tm_clones>
    24d8:	c6 05 b1 6d 20 00 01 	movb   $0x1,0x206db1(%rip)        # 209290 <completed.7697>
    24df:	5d                   	pop    %rbp
    24e0:	c3                   	retq   
    24e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    24e8:	f3 c3                	repz retq 
    24ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000024f0 <frame_dummy>:
    24f0:	55                   	push   %rbp
    24f1:	48 89 e5             	mov    %rsp,%rbp
    24f4:	5d                   	pop    %rbp
    24f5:	e9 66 ff ff ff       	jmpq   2460 <register_tm_clones>
    24fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002500 <applyFilter._omp_fn.0>:
    2500:	55                   	push   %rbp
    2501:	48 89 e5             	mov    %rsp,%rbp
    2504:	41 57                	push   %r15
    2506:	41 56                	push   %r14
    2508:	41 55                	push   %r13
    250a:	41 54                	push   %r12
    250c:	53                   	push   %rbx
    250d:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
    2514:	44 8b 77 1c          	mov    0x1c(%rdi),%r14d
    2518:	45 85 f6             	test   %r14d,%r14d
    251b:	44 89 b5 20 fd ff ff 	mov    %r14d,-0x2e0(%rbp)
    2522:	0f 8e f9 0d 00 00    	jle    3321 <applyFilter._omp_fn.0+0xe21>
    2528:	48 89 bd f0 fc ff ff 	mov    %rdi,-0x310(%rbp)
    252f:	e8 cc f5 ff ff       	callq  1b00 <omp_get_num_threads@plt>
    2534:	89 c3                	mov    %eax,%ebx
    2536:	e8 45 f5 ff ff       	callq  1a80 <omp_get_thread_num@plt>
    253b:	89 c6                	mov    %eax,%esi
    253d:	43 8d 04 76          	lea    (%r14,%r14,2),%eax
    2541:	31 d2                	xor    %edx,%edx
    2543:	f7 f3                	div    %ebx
    2545:	39 d6                	cmp    %edx,%esi
    2547:	89 c1                	mov    %eax,%ecx
    2549:	73 05                	jae    2550 <applyFilter._omp_fn.0+0x50>
    254b:	83 c1 01             	add    $0x1,%ecx
    254e:	31 d2                	xor    %edx,%edx
    2550:	0f af f1             	imul   %ecx,%esi
    2553:	8d 04 16             	lea    (%rsi,%rdx,1),%eax
    2556:	8d 14 01             	lea    (%rcx,%rax,1),%edx
    2559:	39 d0                	cmp    %edx,%eax
    255b:	0f 83 c0 0d 00 00    	jae    3321 <applyFilter._omp_fn.0+0xe21>
    2561:	48 8b 9d f0 fc ff ff 	mov    -0x310(%rbp),%rbx
    2568:	c7 85 2c fd ff ff 00 	movl   $0x0,-0x2d4(%rbp)
    256f:	00 00 00 
    2572:	48 8b 13             	mov    (%rbx),%rdx
    2575:	8b 7b 18             	mov    0x18(%rbx),%edi
    2578:	f3 0f 10 6b 20       	movss  0x20(%rbx),%xmm5
    257d:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    2581:	44 8b 7b 30          	mov    0x30(%rbx),%r15d
    2585:	4c 8b 63 10          	mov    0x10(%rbx),%r12
    2589:	f3 0f 11 ad 24 fd ff 	movss  %xmm5,-0x2dc(%rbp)
    2590:	ff 
    2591:	48 89 95 88 fd ff ff 	mov    %rdx,-0x278(%rbp)
    2598:	31 d2                	xor    %edx,%edx
    259a:	44 8b 6b 28          	mov    0x28(%rbx),%r13d
    259e:	f7 b5 20 fd ff ff    	divl   -0x2e0(%rbp)
    25a4:	44 8b 73 2c          	mov    0x2c(%rbx),%r14d
    25a8:	0f 28 e5             	movaps %xmm5,%xmm4
    25ab:	89 7d cc             	mov    %edi,-0x34(%rbp)
    25ae:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    25b2:	0f c6 e4 00          	shufps $0x0,%xmm4,%xmm4
    25b6:	88 85 17 fd ff ff    	mov    %al,-0x2e9(%rbp)
    25bc:	8b 43 34             	mov    0x34(%rbx),%eax
    25bf:	83 c2 01             	add    $0x1,%edx
    25c2:	8b 5b 24             	mov    0x24(%rbx),%ebx
    25c5:	89 55 c8             	mov    %edx,-0x38(%rbp)
    25c8:	8d 57 ff             	lea    -0x1(%rdi),%edx
    25cb:	0f 29 65 b0          	movaps %xmm4,-0x50(%rbp)
    25cf:	89 95 0c fd ff ff    	mov    %edx,-0x2f4(%rbp)
    25d5:	89 9d 84 fd ff ff    	mov    %ebx,-0x27c(%rbp)
    25db:	8d 5f 01             	lea    0x1(%rdi),%ebx
    25de:	89 9d 28 fd ff ff    	mov    %ebx,-0x2d8(%rbp)
    25e4:	8d 59 ff             	lea    -0x1(%rcx),%ebx
    25e7:	8b 4d cc             	mov    -0x34(%rbp),%ecx
    25ea:	89 9d 10 fd ff ff    	mov    %ebx,-0x2f0(%rbp)
    25f0:	48 8d 5c 16 09       	lea    0x9(%rsi,%rdx,1),%rbx
    25f5:	44 89 fa             	mov    %r15d,%edx
    25f8:	85 c9                	test   %ecx,%ecx
    25fa:	48 89 9d e8 fc ff ff 	mov    %rbx,-0x318(%rbp)
    2601:	0f 8e eb 0c 00 00    	jle    32f2 <applyFilter._omp_fn.0+0xdf2>
    2607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    260e:	00 00 
    2610:	f3 0f 10 a5 24 fd ff 	movss  -0x2dc(%rbp),%xmm4
    2617:	ff 
    2618:	8b 5d c8             	mov    -0x38(%rbp),%ebx
    261b:	0f 2f 25 f2 4c 00 00 	comiss 0x4cf2(%rip),%xmm4        # 7314 <_IO_stdin_used+0x104>
    2622:	44 8d 4b ff          	lea    -0x1(%rbx),%r9d
    2626:	44 89 8d 80 fd ff ff 	mov    %r9d,-0x280(%rbp)
    262d:	0f 85 05 0d 00 00    	jne    3338 <applyFilter._omp_fn.0+0xe38>
    2633:	0f b6 85 17 fd ff ff 	movzbl -0x2e9(%rbp),%eax
    263a:	4c 63 db             	movslq %ebx,%r11
    263d:	4c 8b 95 88 fd ff ff 	mov    -0x278(%rbp),%r10
    2644:	4c 8b 7d c0          	mov    -0x40(%rbp),%r15
    2648:	4c 89 9d 00 fd ff ff 	mov    %r11,-0x300(%rbp)
    264f:	4c 89 d6             	mov    %r10,%rsi
    2652:	49 89 c6             	mov    %rax,%r14
    2655:	4c 89 d8             	mov    %r11,%rax
    2658:	49 c1 e6 0d          	shl    $0xd,%r14
    265c:	4c 01 f0             	add    %r14,%rax
    265f:	4c 89 b5 f8 fc ff ff 	mov    %r14,-0x308(%rbp)
    2666:	48 c1 e0 0d          	shl    $0xd,%rax
    266a:	48 89 c3             	mov    %rax,%rbx
    266d:	48 89 85 18 fd ff ff 	mov    %rax,-0x2e8(%rbp)
    2674:	48 8d 40 09          	lea    0x9(%rax),%rax
    2678:	49 8d 54 1a 19       	lea    0x19(%r10,%rbx,1),%rdx
    267d:	48 01 c6             	add    %rax,%rsi
    2680:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    2684:	48 8d 83 08 e0 ff ff 	lea    -0x1ff8(%rbx),%rax
    268b:	48 89 c7             	mov    %rax,%rdi
    268e:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    2692:	4c 89 f8             	mov    %r15,%rax
    2695:	48 01 f8             	add    %rdi,%rax
    2698:	49 8d 7c 24 12       	lea    0x12(%r12),%rdi
    269d:	48 39 d0             	cmp    %rdx,%rax
    26a0:	49 8d 94 1f 1a 20 00 	lea    0x201a(%r15,%rbx,1),%rdx
    26a7:	00 
    26a8:	0f 93 c1             	setae  %cl
    26ab:	48 39 d6             	cmp    %rdx,%rsi
    26ae:	0f 93 c2             	setae  %dl
    26b1:	09 d1                	or     %edx,%ecx
    26b3:	48 63 55 cc          	movslq -0x34(%rbp),%rdx
    26b7:	49 89 d0             	mov    %rdx,%r8
    26ba:	48 8d 54 13 09       	lea    0x9(%rbx,%rdx,1),%rdx
    26bf:	4c 01 d2             	add    %r10,%rdx
    26c2:	49 39 d4             	cmp    %rdx,%r12
    26c5:	0f 93 c2             	setae  %dl
    26c8:	48 39 fe             	cmp    %rdi,%rsi
    26cb:	40 0f 93 c6          	setae  %sil
    26cf:	09 f2                	or     %esi,%edx
    26d1:	84 d1                	test   %dl,%cl
    26d3:	0f 84 57 18 00 00    	je     3f30 <applyFilter._omp_fn.0+0x1a30>
    26d9:	41 83 f8 10          	cmp    $0x10,%r8d
    26dd:	0f 86 4d 18 00 00    	jbe    3f30 <applyFilter._omp_fn.0+0x1a30>
    26e3:	48 f7 d8             	neg    %rax
    26e6:	89 c1                	mov    %eax,%ecx
    26e8:	83 e1 0f             	and    $0xf,%ecx
    26eb:	8d 41 0f             	lea    0xf(%rcx),%eax
    26ee:	39 85 0c fd ff ff    	cmp    %eax,-0x2f4(%rbp)
    26f4:	89 8d 70 ff ff ff    	mov    %ecx,-0x90(%rbp)
    26fa:	0f 82 70 19 00 00    	jb     4070 <applyFilter._omp_fn.0+0x1b70>
    2700:	85 c9                	test   %ecx,%ecx
    2702:	0f 84 86 19 00 00    	je     408e <applyFilter._omp_fn.0+0x1b8e>
    2708:	4d 63 c1             	movslq %r9d,%r8
    270b:	49 c1 e3 0d          	shl    $0xd,%r11
    270f:	49 01 da             	add    %rbx,%r10
    2712:	4b 8d 04 06          	lea    (%r14,%r8,1),%rax
    2716:	49 f7 d8             	neg    %r8
    2719:	4d 89 d6             	mov    %r10,%r14
    271c:	49 c1 e0 0d          	shl    $0xd,%r8
    2720:	41 b9 02 00 00 00    	mov    $0x2,%r9d
    2726:	41 bd ff 00 00 00    	mov    $0xff,%r13d
    272c:	48 c1 e0 0d          	shl    $0xd,%rax
    2730:	31 db                	xor    %ebx,%ebx
    2732:	49 8d 7c 07 08       	lea    0x8(%r15,%rax,1),%rdi
    2737:	8d 41 ff             	lea    -0x1(%rcx),%eax
    273a:	4d 8d bb 00 20 00 00 	lea    0x2000(%r11),%r15
    2741:	48 83 c0 03          	add    $0x3,%rax
    2745:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    2749:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2750:	49 8d 14 3b          	lea    (%r11,%rdi,1),%rdx
    2754:	41 0f bf 74 24 08    	movswl 0x8(%r12),%esi
    275a:	45 0f bf 54 24 0c    	movswl 0xc(%r12),%r10d
    2760:	44 89 8d 90 fd ff ff 	mov    %r9d,-0x270(%rbp)
    2767:	42 0f b6 44 02 01    	movzbl 0x1(%rdx,%r8,1),%eax
    276d:	42 0f b6 0c 02       	movzbl (%rdx,%r8,1),%ecx
    2772:	0f af f0             	imul   %eax,%esi
    2775:	41 0f bf 44 24 06    	movswl 0x6(%r12),%eax
    277b:	0f af c1             	imul   %ecx,%eax
    277e:	42 0f b6 4c 02 02    	movzbl 0x2(%rdx,%r8,1),%ecx
    2784:	41 0f bf 54 24 02    	movswl 0x2(%r12),%edx
    278a:	01 c6                	add    %eax,%esi
    278c:	41 0f bf 44 24 0a    	movswl 0xa(%r12),%eax
    2792:	0f af c1             	imul   %ecx,%eax
    2795:	8d 0c 06             	lea    (%rsi,%rax,1),%ecx
    2798:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
    279c:	89 d6                	mov    %edx,%esi
    279e:	41 0f bf 14 24       	movswl (%r12),%edx
    27a3:	0f af f0             	imul   %eax,%esi
    27a6:	0f b6 07             	movzbl (%rdi),%eax
    27a9:	0f af d0             	imul   %eax,%edx
    27ac:	41 0f bf 44 24 04    	movswl 0x4(%r12),%eax
    27b2:	01 f2                	add    %esi,%edx
    27b4:	0f b6 77 02          	movzbl 0x2(%rdi),%esi
    27b8:	0f af c6             	imul   %esi,%eax
    27bb:	01 d0                	add    %edx,%eax
    27bd:	41 0f bf 54 24 0e    	movswl 0xe(%r12),%edx
    27c3:	01 c8                	add    %ecx,%eax
    27c5:	49 8d 0c 3f          	lea    (%r15,%rdi,1),%rcx
    27c9:	42 0f b6 74 01 01    	movzbl 0x1(%rcx,%r8,1),%esi
    27cf:	0f af f2             	imul   %edx,%esi
    27d2:	42 0f b6 14 01       	movzbl (%rcx,%r8,1),%edx
    27d7:	41 0f af d2          	imul   %r10d,%edx
    27db:	46 0f b6 54 01 02    	movzbl 0x2(%rcx,%r8,1),%r10d
    27e1:	01 d6                	add    %edx,%esi
    27e3:	41 0f bf 54 24 10    	movswl 0x10(%r12),%edx
    27e9:	44 0f af d2          	imul   %edx,%r10d
    27ed:	44 01 d6             	add    %r10d,%esi
    27f0:	01 f0                	add    %esi,%eax
    27f2:	3d ff 00 00 00       	cmp    $0xff,%eax
    27f7:	41 0f 4f c5          	cmovg  %r13d,%eax
    27fb:	85 c0                	test   %eax,%eax
    27fd:	0f 48 c3             	cmovs  %ebx,%eax
    2800:	48 83 c7 01          	add    $0x1,%rdi
    2804:	43 88 44 0e 07       	mov    %al,0x7(%r14,%r9,1)
    2809:	49 83 c1 01          	add    $0x1,%r9
    280d:	4c 39 4d a0          	cmp    %r9,-0x60(%rbp)
    2811:	0f 85 39 ff ff ff    	jne    2750 <applyFilter._omp_fn.0+0x250>
    2817:	8b bd 70 ff ff ff    	mov    -0x90(%rbp),%edi
    281d:	8b 5d cc             	mov    -0x34(%rbp),%ebx
    2820:	41 0f b7 14 24       	movzwl (%r12),%edx
    2825:	48 8b 4d 90          	mov    -0x70(%rbp),%rcx
    2829:	29 fb                	sub    %edi,%ebx
    282b:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
    282f:	89 f8                	mov    %edi,%eax
    2831:	4c 8b 85 18 fd ff ff 	mov    -0x2e8(%rbp),%r8
    2838:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
    283c:	89 9d 08 fd ff ff    	mov    %ebx,-0x2f8(%rbp)
    2842:	41 89 df             	mov    %ebx,%r15d
    2845:	48 01 c1             	add    %rax,%rcx
    2848:	66 45 0f ef db       	pxor   %xmm11,%xmm11
    284d:	89 55 a0             	mov    %edx,-0x60(%rbp)
    2850:	41 0f b7 54 24 06    	movzwl 0x6(%r12),%edx
    2856:	4e 8d 6c 00 08       	lea    0x8(%rax,%r8,1),%r13
    285b:	66 0f 6e 45 a0       	movd   -0x60(%rbp),%xmm0
    2860:	4a 8d 9c 00 08 20 00 	lea    0x2008(%rax,%r8,1),%rbx
    2867:	00 
    2868:	4e 8d 9c 00 09 e0 ff 	lea    -0x1ff7(%rax,%r8,1),%r11
    286f:	ff 
    2870:	4e 8d 94 00 09 20 00 	lea    0x2009(%rax,%r8,1),%r10
    2877:	00 
    2878:	4e 8d 8c 00 0a e0 ff 	lea    -0x1ff6(%rax,%r8,1),%r9
    287f:	ff 
    2880:	4e 8d 44 00 0a       	lea    0xa(%rax,%r8,1),%r8
    2885:	66 0f 61 c0          	punpcklwd %xmm0,%xmm0
    2889:	48 01 c6             	add    %rax,%rsi
    288c:	89 55 a0             	mov    %edx,-0x60(%rbp)
    288f:	41 0f b7 54 24 0c    	movzwl 0xc(%r12),%edx
    2895:	4c 8d 34 37          	lea    (%rdi,%rsi,1),%r14
    2899:	48 01 f9             	add    %rdi,%rcx
    289c:	49 01 fd             	add    %rdi,%r13
    289f:	48 01 fb             	add    %rdi,%rbx
    28a2:	66 0f 70 e0 00       	pshufd $0x0,%xmm0,%xmm4
    28a7:	66 0f 6e 45 a0       	movd   -0x60(%rbp),%xmm0
    28ac:	49 01 fb             	add    %rdi,%r11
    28af:	49 01 fa             	add    %rdi,%r10
    28b2:	49 01 f9             	add    %rdi,%r9
    28b5:	66 0f 61 c0          	punpcklwd %xmm0,%xmm0
    28b9:	89 55 90             	mov    %edx,-0x70(%rbp)
    28bc:	0f 29 a5 70 fd ff ff 	movaps %xmm4,-0x290(%rbp)
    28c3:	41 0f b7 54 24 02    	movzwl 0x2(%r12),%edx
    28c9:	49 01 f8             	add    %rdi,%r8
    28cc:	41 c1 ef 04          	shr    $0x4,%r15d
    28d0:	66 0f 70 e0 00       	pshufd $0x0,%xmm0,%xmm4
    28d5:	66 0f 6e 45 90       	movd   -0x70(%rbp),%xmm0
    28da:	66 0f 61 c0          	punpcklwd %xmm0,%xmm0
    28de:	89 95 70 ff ff ff    	mov    %edx,-0x90(%rbp)
    28e4:	41 0f b7 54 24 08    	movzwl 0x8(%r12),%edx
    28ea:	0f 29 65 a0          	movaps %xmm4,-0x60(%rbp)
    28ee:	66 0f 70 e0 00       	pshufd $0x0,%xmm0,%xmm4
    28f3:	66 0f 6e 85 70 ff ff 	movd   -0x90(%rbp),%xmm0
    28fa:	ff 
    28fb:	66 0f 61 c0          	punpcklwd %xmm0,%xmm0
    28ff:	89 55 80             	mov    %edx,-0x80(%rbp)
    2902:	41 0f b7 54 24 0e    	movzwl 0xe(%r12),%edx
    2908:	0f 29 65 90          	movaps %xmm4,-0x70(%rbp)
    290c:	66 0f 70 e0 00       	pshufd $0x0,%xmm0,%xmm4
    2911:	66 0f 6e 45 80       	movd   -0x80(%rbp),%xmm0
    2916:	66 0f 61 c0          	punpcklwd %xmm0,%xmm0
    291a:	89 95 70 ff ff ff    	mov    %edx,-0x90(%rbp)
    2920:	41 0f b7 54 24 04    	movzwl 0x4(%r12),%edx
    2926:	0f 29 a5 60 fd ff ff 	movaps %xmm4,-0x2a0(%rbp)
    292d:	66 0f 70 e0 00       	pshufd $0x0,%xmm0,%xmm4
    2932:	66 0f 6e 85 70 ff ff 	movd   -0x90(%rbp),%xmm0
    2939:	ff 
    293a:	66 0f 61 c0          	punpcklwd %xmm0,%xmm0
    293e:	89 95 60 ff ff ff    	mov    %edx,-0xa0(%rbp)
    2944:	0f 29 65 80          	movaps %xmm4,-0x80(%rbp)
    2948:	66 0f 70 e0 00       	pshufd $0x0,%xmm0,%xmm4
    294d:	66 0f 6e 85 60 ff ff 	movd   -0xa0(%rbp),%xmm0
    2954:	ff 
    2955:	66 0f 61 c0          	punpcklwd %xmm0,%xmm0
    2959:	0f 29 a5 70 ff ff ff 	movaps %xmm4,-0x90(%rbp)
    2960:	66 0f 70 e0 00       	pshufd $0x0,%xmm0,%xmm4
    2965:	0f 29 a5 50 fd ff ff 	movaps %xmm4,-0x2b0(%rbp)
    296c:	41 0f b7 54 24 0a    	movzwl 0xa(%r12),%edx
    2972:	48 03 b5 88 fd ff ff 	add    -0x278(%rbp),%rsi
    2979:	89 95 60 ff ff ff    	mov    %edx,-0xa0(%rbp)
    297f:	48 8b 95 18 fd ff ff 	mov    -0x2e8(%rbp),%rdx
    2986:	66 0f 6e 85 60 ff ff 	movd   -0xa0(%rbp),%xmm0
    298d:	ff 
    298e:	48 8d bc 10 0a 20 00 	lea    0x200a(%rax,%rdx,1),%rdi
    2995:	00 
    2996:	41 0f b7 44 24 10    	movzwl 0x10(%r12),%eax
    299c:	48 03 7d c0          	add    -0x40(%rbp),%rdi
    29a0:	66 0f 61 c0          	punpcklwd %xmm0,%xmm0
    29a4:	31 d2                	xor    %edx,%edx
    29a6:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
    29ac:	66 0f 70 e0 00       	pshufd $0x0,%xmm0,%xmm4
    29b1:	66 0f 6e 85 50 ff ff 	movd   -0xb0(%rbp),%xmm0
    29b8:	ff 
    29b9:	31 c0                	xor    %eax,%eax
    29bb:	66 0f 61 c0          	punpcklwd %xmm0,%xmm0
    29bf:	0f 29 a5 60 ff ff ff 	movaps %xmm4,-0xa0(%rbp)
    29c6:	66 0f 70 e0 00       	pshufd $0x0,%xmm0,%xmm4
    29cb:	0f 29 a5 50 ff ff ff 	movaps %xmm4,-0xb0(%rbp)
    29d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    29d8:	83 c2 01             	add    $0x1,%edx
    29db:	66 44 0f 6f 24 01    	movdqa (%rcx,%rax,1),%xmm12
    29e1:	f3 45 0f 6f 54 05 00 	movdqu 0x0(%r13,%rax,1),%xmm10
    29e8:	66 41 0f 6f fc       	movdqa %xmm12,%xmm7
    29ed:	66 45 0f 68 e3       	punpckhbw %xmm11,%xmm12
    29f2:	66 41 0f 6f c2       	movdqa %xmm10,%xmm0
    29f7:	66 41 0f 60 fb       	punpcklbw %xmm11,%xmm7
    29fc:	66 44 0f 6f bd 70 fd 	movdqa -0x290(%rbp),%xmm15
    2a03:	ff ff 
    2a05:	66 41 0f 60 c3       	punpcklbw %xmm11,%xmm0
    2a0a:	f3 45 0f 6f 0c 06    	movdqu (%r14,%rax,1),%xmm9
    2a10:	66 45 0f 68 d3       	punpckhbw %xmm11,%xmm10
    2a15:	0f 29 bd 20 ff ff ff 	movaps %xmm7,-0xe0(%rbp)
    2a1c:	66 41 0f 6f ff       	movdqa %xmm15,%xmm7
    2a21:	66 41 0f 6f e9       	movdqa %xmm9,%xmm5
    2a26:	66 45 0f 68 cb       	punpckhbw %xmm11,%xmm9
    2a2b:	66 41 0f d5 fc       	pmullw %xmm12,%xmm7
    2a30:	0f 29 85 10 ff ff ff 	movaps %xmm0,-0xf0(%rbp)
    2a37:	66 41 0f 6f c4       	movdqa %xmm12,%xmm0
    2a3c:	0f 29 bd e0 fe ff ff 	movaps %xmm7,-0x120(%rbp)
    2a43:	66 44 0f 6f e7       	movdqa %xmm7,%xmm12
    2a48:	66 41 0f e5 c7       	pmulhw %xmm15,%xmm0
    2a4d:	66 41 0f 60 eb       	punpcklbw %xmm11,%xmm5
    2a52:	66 44 0f 69 e0       	punpckhwd %xmm0,%xmm12
    2a57:	f3 41 0f 6f 34 03    	movdqu (%r11,%rax,1),%xmm6
    2a5d:	66 0f 6f bd 60 fd ff 	movdqa -0x2a0(%rbp),%xmm7
    2a64:	ff 
    2a65:	66 0f 6f de          	movdqa %xmm6,%xmm3
    2a69:	66 41 0f 68 f3       	punpckhbw %xmm11,%xmm6
    2a6e:	0f 29 85 d0 fe ff ff 	movaps %xmm0,-0x130(%rbp)
    2a75:	66 0f 6f c7          	movdqa %xmm7,%xmm0
    2a79:	0f 29 ad f0 fe ff ff 	movaps %xmm5,-0x110(%rbp)
    2a80:	66 0f d5 c6          	pmullw %xmm6,%xmm0
    2a84:	66 0f 6f e8          	movdqa %xmm0,%xmm5
    2a88:	66 0f e5 f7          	pmulhw %xmm7,%xmm6
    2a8c:	66 0f 6f c6          	movdqa %xmm6,%xmm0
    2a90:	66 41 0f 60 db       	punpcklbw %xmm11,%xmm3
    2a95:	66 0f 6f f5          	movdqa %xmm5,%xmm6
    2a99:	f3 41 0f 6f 24 01    	movdqu (%r9,%rax,1),%xmm4
    2a9f:	66 0f 69 f0          	punpckhwd %xmm0,%xmm6
    2aa3:	0f 29 85 b0 fe ff ff 	movaps %xmm0,-0x150(%rbp)
    2aaa:	66 0f 6f d4          	movdqa %xmm4,%xmm2
    2aae:	66 41 0f 68 e3       	punpckhbw %xmm11,%xmm4
    2ab3:	66 41 0f fe f4       	paddd  %xmm12,%xmm6
    2ab8:	0f 29 ad c0 fe ff ff 	movaps %xmm5,-0x140(%rbp)
    2abf:	66 41 0f 60 d3       	punpcklbw %xmm11,%xmm2
    2ac4:	0f 29 9d 00 ff ff ff 	movaps %xmm3,-0x100(%rbp)
    2acb:	66 41 0f 6f da       	movdqa %xmm10,%xmm3
    2ad0:	66 0f 6f 85 50 fd ff 	movdqa -0x2b0(%rbp),%xmm0
    2ad7:	ff 
    2ad8:	66 44 0f 6f e0       	movdqa %xmm0,%xmm12
    2add:	f3 0f 6f 0c 03       	movdqu (%rbx,%rax,1),%xmm1
    2ae2:	66 44 0f d5 e4       	pmullw %xmm4,%xmm12
    2ae7:	66 0f e5 e0          	pmulhw %xmm0,%xmm4
    2aeb:	66 0f 6f ec          	movdqa %xmm4,%xmm5
    2aef:	66 41 0f 6f e4       	movdqa %xmm12,%xmm4
    2af4:	f3 45 0f 6f 04 02    	movdqu (%r10,%rax,1),%xmm8
    2afa:	66 44 0f 6f f1       	movdqa %xmm1,%xmm14
    2aff:	66 0f 69 e5          	punpckhwd %xmm5,%xmm4
    2b03:	66 45 0f 6f e8       	movdqa %xmm8,%xmm13
    2b08:	0f 29 ad 90 fe ff ff 	movaps %xmm5,-0x170(%rbp)
    2b0f:	66 41 0f 68 cb       	punpckhbw %xmm11,%xmm1
    2b14:	66 0f fe f4          	paddd  %xmm4,%xmm6
    2b18:	0f 29 b5 40 ff ff ff 	movaps %xmm6,-0xc0(%rbp)
    2b1f:	66 45 0f 68 c3       	punpckhbw %xmm11,%xmm8
    2b24:	44 0f 29 a5 a0 fe ff 	movaps %xmm12,-0x160(%rbp)
    2b2b:	ff 
    2b2c:	66 45 0f 60 f3       	punpcklbw %xmm11,%xmm14
    2b31:	66 45 0f 60 eb       	punpcklbw %xmm11,%xmm13
    2b36:	f3 41 0f 6f 34 00    	movdqu (%r8,%rax,1),%xmm6
    2b3c:	66 0f 6f ee          	movdqa %xmm6,%xmm5
    2b40:	66 41 0f 68 f3       	punpckhbw %xmm11,%xmm6
    2b45:	66 41 0f 60 eb       	punpcklbw %xmm11,%xmm5
    2b4a:	66 0f 6f e5          	movdqa %xmm5,%xmm4
    2b4e:	66 0f 6f 6d a0       	movdqa -0x60(%rbp),%xmm5
    2b53:	66 0f e5 dd          	pmulhw %xmm5,%xmm3
    2b57:	66 44 0f 6f e5       	movdqa %xmm5,%xmm12
    2b5c:	66 0f 6f 6d 80       	movdqa -0x80(%rbp),%xmm5
    2b61:	66 45 0f d5 e2       	pmullw %xmm10,%xmm12
    2b66:	66 45 0f 6f d4       	movdqa %xmm12,%xmm10
    2b6b:	44 0f 29 a5 80 fe ff 	movaps %xmm12,-0x180(%rbp)
    2b72:	ff 
    2b73:	66 44 0f 6f e5       	movdqa %xmm5,%xmm12
    2b78:	66 44 0f 69 d3       	punpckhwd %xmm3,%xmm10
    2b7d:	66 45 0f d5 e1       	pmullw %xmm9,%xmm12
    2b82:	0f 29 9d 70 fe ff ff 	movaps %xmm3,-0x190(%rbp)
    2b89:	66 41 0f 6f d9       	movdqa %xmm9,%xmm3
    2b8e:	66 45 0f 6f cc       	movdqa %xmm12,%xmm9
    2b93:	66 0f e5 dd          	pmulhw %xmm5,%xmm3
    2b97:	44 0f 29 a5 60 fe ff 	movaps %xmm12,-0x1a0(%rbp)
    2b9e:	ff 
    2b9f:	66 44 0f 69 cb       	punpckhwd %xmm3,%xmm9
    2ba4:	0f 29 9d 50 fe ff ff 	movaps %xmm3,-0x1b0(%rbp)
    2bab:	66 0f 6f de          	movdqa %xmm6,%xmm3
    2baf:	66 45 0f fe ca       	paddd  %xmm10,%xmm9
    2bb4:	66 44 0f 6f a5 60 ff 	movdqa -0xa0(%rbp),%xmm12
    2bbb:	ff ff 
    2bbd:	66 45 0f 6f d4       	movdqa %xmm12,%xmm10
    2bc2:	66 41 0f e5 dc       	pmulhw %xmm12,%xmm3
    2bc7:	0f 29 9d 30 fe ff ff 	movaps %xmm3,-0x1d0(%rbp)
    2bce:	66 44 0f d5 d6       	pmullw %xmm6,%xmm10
    2bd3:	66 41 0f 6f f2       	movdqa %xmm10,%xmm6
    2bd8:	44 0f 29 95 40 fe ff 	movaps %xmm10,-0x1c0(%rbp)
    2bdf:	ff 
    2be0:	66 0f 69 f3          	punpckhwd %xmm3,%xmm6
    2be4:	66 44 0f fe ce       	paddd  %xmm6,%xmm9
    2be9:	44 0f 29 8d 40 fd ff 	movaps %xmm9,-0x2c0(%rbp)
    2bf0:	ff 
    2bf1:	66 41 0f 6f d9       	movdqa %xmm9,%xmm3
    2bf6:	f3 0f 6f 34 07       	movdqu (%rdi,%rax,1),%xmm6
    2bfb:	66 0f 6f ee          	movdqa %xmm6,%xmm5
    2bff:	66 44 0f 6f 55 90    	movdqa -0x70(%rbp),%xmm10
    2c05:	66 41 0f 68 f3       	punpckhbw %xmm11,%xmm6
    2c0a:	66 41 0f 60 eb       	punpcklbw %xmm11,%xmm5
    2c0f:	66 45 0f 6f ca       	movdqa %xmm10,%xmm9
    2c14:	66 44 0f 6f e5       	movdqa %xmm5,%xmm12
    2c19:	66 44 0f d5 c9       	pmullw %xmm1,%xmm9
    2c1e:	66 0f 6f e9          	movdqa %xmm1,%xmm5
    2c22:	66 41 0f 6f c9       	movdqa %xmm9,%xmm1
    2c27:	44 0f 29 8d 20 fe ff 	movaps %xmm9,-0x1e0(%rbp)
    2c2e:	ff 
    2c2f:	66 41 0f e5 ea       	pmulhw %xmm10,%xmm5
    2c34:	66 0f 69 cd          	punpckhwd %xmm5,%xmm1
    2c38:	0f 29 ad 10 fe ff ff 	movaps %xmm5,-0x1f0(%rbp)
    2c3f:	66 41 0f 6f e8       	movdqa %xmm8,%xmm5
    2c44:	66 44 0f 6f 95 70 ff 	movdqa -0x90(%rbp),%xmm10
    2c4b:	ff ff 
    2c4d:	66 45 0f 6f ca       	movdqa %xmm10,%xmm9
    2c52:	66 41 0f e5 ea       	pmulhw %xmm10,%xmm5
    2c57:	0f 29 ad f0 fd ff ff 	movaps %xmm5,-0x210(%rbp)
    2c5e:	66 45 0f d5 c8       	pmullw %xmm8,%xmm9
    2c63:	66 45 0f 6f c1       	movdqa %xmm9,%xmm8
    2c68:	44 0f 29 8d 00 fe ff 	movaps %xmm9,-0x200(%rbp)
    2c6f:	ff 
    2c70:	66 44 0f 69 c5       	punpckhwd %xmm5,%xmm8
    2c75:	66 0f 6f ee          	movdqa %xmm6,%xmm5
    2c79:	66 44 0f 6f d0       	movdqa %xmm0,%xmm10
    2c7e:	66 44 0f 6f 8d 50 ff 	movdqa -0xb0(%rbp),%xmm9
    2c85:	ff ff 
    2c87:	66 41 0f fe c8       	paddd  %xmm8,%xmm1
    2c8c:	66 44 0f d5 d2       	pmullw %xmm2,%xmm10
    2c91:	66 0f e5 d0          	pmulhw %xmm0,%xmm2
    2c95:	66 45 0f 6f c1       	movdqa %xmm9,%xmm8
    2c9a:	66 41 0f e5 e9       	pmulhw %xmm9,%xmm5
    2c9f:	0f 29 95 a0 fd ff ff 	movaps %xmm2,-0x260(%rbp)
    2ca6:	66 44 0f d5 c6       	pmullw %xmm6,%xmm8
    2cab:	66 41 0f 6f f0       	movdqa %xmm8,%xmm6
    2cb0:	44 0f 29 85 e0 fd ff 	movaps %xmm8,-0x220(%rbp)
    2cb7:	ff 
    2cb8:	66 0f 69 f5          	punpckhwd %xmm5,%xmm6
    2cbc:	0f 29 ad d0 fd ff ff 	movaps %xmm5,-0x230(%rbp)
    2cc3:	66 0f fe ce          	paddd  %xmm6,%xmm1
    2cc7:	0f 29 8d 30 fd ff ff 	movaps %xmm1,-0x2d0(%rbp)
    2cce:	66 0f 6f b5 40 ff ff 	movdqa -0xc0(%rbp),%xmm6
    2cd5:	ff 
    2cd6:	66 0f fe f3          	paddd  %xmm3,%xmm6
    2cda:	66 0f fe f1          	paddd  %xmm1,%xmm6
    2cde:	66 0f 6f ce          	movdqa %xmm6,%xmm1
    2ce2:	66 44 0f 6f 05 35 46 	movdqa 0x4635(%rip),%xmm8        # 7320 <_IO_stdin_used+0x110>
    2ce9:	00 00 
    2ceb:	66 0f 66 0d 2d 46 00 	pcmpgtd 0x462d(%rip),%xmm1        # 7320 <_IO_stdin_used+0x110>
    2cf2:	00 
    2cf3:	66 0f 6f 9d 00 ff ff 	movdqa -0x100(%rbp),%xmm3
    2cfa:	ff 
    2cfb:	66 44 0f db c1       	pand   %xmm1,%xmm8
    2d00:	66 0f df ce          	pandn  %xmm6,%xmm1
    2d04:	66 0f 6f ad f0 fe ff 	movdqa -0x110(%rbp),%xmm5
    2d0b:	ff 
    2d0c:	66 0f ef f6          	pxor   %xmm6,%xmm6
    2d10:	66 44 0f eb c1       	por    %xmm1,%xmm8
    2d15:	66 41 0f 6f c8       	movdqa %xmm8,%xmm1
    2d1a:	66 0f 66 ce          	pcmpgtd %xmm6,%xmm1
    2d1e:	66 41 0f 6f f7       	movdqa %xmm15,%xmm6
    2d23:	66 44 0f db c1       	pand   %xmm1,%xmm8
    2d28:	66 0f 6f 8d 20 ff ff 	movdqa -0xe0(%rbp),%xmm1
    2d2f:	ff 
    2d30:	44 0f 29 85 30 ff ff 	movaps %xmm8,-0xd0(%rbp)
    2d37:	ff 
    2d38:	66 0f d5 f1          	pmullw %xmm1,%xmm6
    2d3c:	66 41 0f e5 cf       	pmulhw %xmm15,%xmm1
    2d41:	66 44 0f 6f c7       	movdqa %xmm7,%xmm8
    2d46:	66 44 0f 6f f9       	movdqa %xmm1,%xmm15
    2d4b:	66 0f 6f ce          	movdqa %xmm6,%xmm1
    2d4f:	66 44 0f d5 c3       	pmullw %xmm3,%xmm8
    2d54:	0f 29 b5 20 ff ff ff 	movaps %xmm6,-0xe0(%rbp)
    2d5b:	66 41 0f 61 cf       	punpcklwd %xmm15,%xmm1
    2d60:	44 0f 29 bd c0 fd ff 	movaps %xmm15,-0x240(%rbp)
    2d67:	ff 
    2d68:	66 0f 6f f3          	movdqa %xmm3,%xmm6
    2d6c:	66 45 0f 6f f8       	movdqa %xmm8,%xmm15
    2d71:	66 0f e5 f7          	pmulhw %xmm7,%xmm6
    2d75:	0f 29 b5 b0 fd ff ff 	movaps %xmm6,-0x250(%rbp)
    2d7c:	66 44 0f 61 fe       	punpcklwd %xmm6,%xmm15
    2d81:	44 0f 29 85 00 ff ff 	movaps %xmm8,-0x100(%rbp)
    2d88:	ff 
    2d89:	66 44 0f fe f9       	paddd  %xmm1,%xmm15
    2d8e:	66 41 0f 6f ca       	movdqa %xmm10,%xmm1
    2d93:	66 0f 6f b5 10 ff ff 	movdqa -0xf0(%rbp),%xmm6
    2d9a:	ff 
    2d9b:	66 0f 61 ca          	punpcklwd %xmm2,%xmm1
    2d9f:	66 0f 6f 7d a0       	movdqa -0x60(%rbp),%xmm7
    2da4:	66 0f 6f d6          	movdqa %xmm6,%xmm2
    2da8:	66 44 0f 6f cf       	movdqa %xmm7,%xmm9
    2dad:	66 0f e5 d7          	pmulhw %xmm7,%xmm2
    2db1:	66 44 0f fe f9       	paddd  %xmm1,%xmm15
    2db6:	0f 29 95 10 ff ff ff 	movaps %xmm2,-0xf0(%rbp)
    2dbd:	66 44 0f d5 ce       	pmullw %xmm6,%xmm9
    2dc2:	66 41 0f 6f f9       	movdqa %xmm9,%xmm7
    2dc7:	66 0f 61 fa          	punpcklwd %xmm2,%xmm7
    2dcb:	66 0f 6f c7          	movdqa %xmm7,%xmm0
    2dcf:	66 0f 6f 7d 80       	movdqa -0x80(%rbp),%xmm7
    2dd4:	66 0f 6f df          	movdqa %xmm7,%xmm3
    2dd8:	66 0f d5 dd          	pmullw %xmm5,%xmm3
    2ddc:	66 0f e5 ef          	pmulhw %xmm7,%xmm5
    2de0:	66 0f 6f fb          	movdqa %xmm3,%xmm7
    2de4:	66 0f 69 dd          	punpckhwd %xmm5,%xmm3
    2de8:	66 0f 61 fd          	punpcklwd %xmm5,%xmm7
    2dec:	66 0f ef ed          	pxor   %xmm5,%xmm5
    2df0:	66 0f fe c7          	paddd  %xmm7,%xmm0
    2df4:	66 0f 6f bd 60 ff ff 	movdqa -0xa0(%rbp),%xmm7
    2dfb:	ff 
    2dfc:	66 44 0f 6f c7       	movdqa %xmm7,%xmm8
    2e01:	66 44 0f d5 c4       	pmullw %xmm4,%xmm8
    2e06:	66 0f e5 e7          	pmulhw %xmm7,%xmm4
    2e0a:	66 41 0f 6f f8       	movdqa %xmm8,%xmm7
    2e0f:	66 44 0f 69 c4       	punpckhwd %xmm4,%xmm8
    2e14:	66 0f 61 fc          	punpcklwd %xmm4,%xmm7
    2e18:	66 0f 6f cf          	movdqa %xmm7,%xmm1
    2e1c:	66 0f fe c8          	paddd  %xmm0,%xmm1
    2e20:	66 0f 6f 45 90       	movdqa -0x70(%rbp),%xmm0
    2e25:	66 41 0f fe cf       	paddd  %xmm15,%xmm1
    2e2a:	66 44 0f 6f bd 70 ff 	movdqa -0x90(%rbp),%xmm15
    2e31:	ff ff 
    2e33:	66 0f 6f f8          	movdqa %xmm0,%xmm7
    2e37:	66 41 0f 6f d7       	movdqa %xmm15,%xmm2
    2e3c:	66 41 0f d5 fe       	pmullw %xmm14,%xmm7
    2e41:	66 44 0f e5 f0       	pmulhw %xmm0,%xmm14
    2e46:	66 0f 6f c7          	movdqa %xmm7,%xmm0
    2e4a:	66 41 0f d5 d5       	pmullw %xmm13,%xmm2
    2e4f:	66 45 0f e5 ef       	pmulhw %xmm15,%xmm13
    2e54:	66 44 0f 6f fa       	movdqa %xmm2,%xmm15
    2e59:	66 41 0f 61 c6       	punpcklwd %xmm14,%xmm0
    2e5e:	66 45 0f 61 fd       	punpcklwd %xmm13,%xmm15
    2e63:	66 41 0f 69 d5       	punpckhwd %xmm13,%xmm2
    2e68:	66 41 0f 69 fe       	punpckhwd %xmm14,%xmm7
    2e6d:	66 41 0f fe c7       	paddd  %xmm15,%xmm0
    2e72:	66 44 0f 6f bd 50 ff 	movdqa -0xb0(%rbp),%xmm15
    2e79:	ff ff 
    2e7b:	66 41 0f 6f f7       	movdqa %xmm15,%xmm6
    2e80:	66 0f fe fa          	paddd  %xmm2,%xmm7
    2e84:	66 41 0f d5 f4       	pmullw %xmm12,%xmm6
    2e89:	66 45 0f e5 e7       	pmulhw %xmm15,%xmm12
    2e8e:	66 44 0f 6f fe       	movdqa %xmm6,%xmm15
    2e93:	66 41 0f 69 f4       	punpckhwd %xmm12,%xmm6
    2e98:	66 45 0f 61 fc       	punpcklwd %xmm12,%xmm15
    2e9d:	66 0f fe fe          	paddd  %xmm6,%xmm7
    2ea1:	66 44 0f fe f8       	paddd  %xmm0,%xmm15
    2ea6:	66 44 0f fe f9       	paddd  %xmm1,%xmm15
    2eab:	66 41 0f 6f c7       	movdqa %xmm15,%xmm0
    2eb0:	66 0f 66 05 68 44 00 	pcmpgtd 0x4468(%rip),%xmm0        # 7320 <_IO_stdin_used+0x110>
    2eb7:	00 
    2eb8:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    2ebc:	66 0f db 05 5c 44 00 	pand   0x445c(%rip),%xmm0        # 7320 <_IO_stdin_used+0x110>
    2ec3:	00 
    2ec4:	66 0f 6f 15 54 44 00 	movdqa 0x4454(%rip),%xmm2        # 7320 <_IO_stdin_used+0x110>
    2ecb:	00 
    2ecc:	66 41 0f df cf       	pandn  %xmm15,%xmm1
    2ed1:	66 45 0f ef ff       	pxor   %xmm15,%xmm15
    2ed6:	66 44 0f 69 95 a0 fd 	punpckhwd -0x260(%rbp),%xmm10
    2edd:	ff ff 
    2edf:	66 0f eb c1          	por    %xmm1,%xmm0
    2ee3:	66 44 0f 69 8d 10 ff 	punpckhwd -0xf0(%rbp),%xmm9
    2eea:	ff ff 
    2eec:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    2ef0:	66 41 0f 66 cf       	pcmpgtd %xmm15,%xmm1
    2ef5:	66 44 0f 6f bd 20 ff 	movdqa -0xe0(%rbp),%xmm15
    2efc:	ff ff 
    2efe:	66 44 0f fe cb       	paddd  %xmm3,%xmm9
    2f03:	66 45 0f fe c8       	paddd  %xmm8,%xmm9
    2f08:	66 0f db c1          	pand   %xmm1,%xmm0
    2f0c:	66 0f 6f 8d 00 ff ff 	movdqa -0x100(%rbp),%xmm1
    2f13:	ff 
    2f14:	66 44 0f 69 bd c0 fd 	punpckhwd -0x240(%rbp),%xmm15
    2f1b:	ff ff 
    2f1d:	66 0f 6f 9d 60 fe ff 	movdqa -0x1a0(%rbp),%xmm3
    2f24:	ff 
    2f25:	66 0f 69 8d b0 fd ff 	punpckhwd -0x250(%rbp),%xmm1
    2f2c:	ff 
    2f2d:	66 0f 61 9d 50 fe ff 	punpcklwd -0x1b0(%rbp),%xmm3
    2f34:	ff 
    2f35:	66 41 0f fe cf       	paddd  %xmm15,%xmm1
    2f3a:	66 41 0f fe ca       	paddd  %xmm10,%xmm1
    2f3f:	66 41 0f fe c9       	paddd  %xmm9,%xmm1
    2f44:	66 0f fe cf          	paddd  %xmm7,%xmm1
    2f48:	66 44 0f 6f e9       	movdqa %xmm1,%xmm13
    2f4d:	66 44 0f 66 2d ca 43 	pcmpgtd 0x43ca(%rip),%xmm13        # 7320 <_IO_stdin_used+0x110>
    2f54:	00 00 
    2f56:	66 41 0f 6f e5       	movdqa %xmm13,%xmm4
    2f5b:	66 41 0f db d5       	pand   %xmm13,%xmm2
    2f60:	66 44 0f 6f e8       	movdqa %xmm0,%xmm13
    2f65:	66 0f df e1          	pandn  %xmm1,%xmm4
    2f69:	66 0f 6f 8d e0 fe ff 	movdqa -0x120(%rbp),%xmm1
    2f70:	ff 
    2f71:	66 0f eb d4          	por    %xmm4,%xmm2
    2f75:	66 0f 61 8d d0 fe ff 	punpcklwd -0x130(%rbp),%xmm1
    2f7c:	ff 
    2f7d:	66 44 0f 6f f2       	movdqa %xmm2,%xmm14
    2f82:	66 44 0f 66 f5       	pcmpgtd %xmm5,%xmm14
    2f87:	66 41 0f db d6       	pand   %xmm14,%xmm2
    2f8c:	66 0f 61 c2          	punpcklwd %xmm2,%xmm0
    2f90:	66 44 0f 69 ea       	punpckhwd %xmm2,%xmm13
    2f95:	66 0f 6f d0          	movdqa %xmm0,%xmm2
    2f99:	66 41 0f 61 c5       	punpcklwd %xmm13,%xmm0
    2f9e:	66 41 0f 69 d5       	punpckhwd %xmm13,%xmm2
    2fa3:	66 0f 61 c2          	punpcklwd %xmm2,%xmm0
    2fa7:	66 0f 6f 95 c0 fe ff 	movdqa -0x140(%rbp),%xmm2
    2fae:	ff 
    2faf:	66 0f 61 95 b0 fe ff 	punpcklwd -0x150(%rbp),%xmm2
    2fb6:	ff 
    2fb7:	66 0f db 05 71 43 00 	pand   0x4371(%rip),%xmm0        # 7330 <_IO_stdin_used+0x120>
    2fbe:	00 
    2fbf:	66 0f fe ca          	paddd  %xmm2,%xmm1
    2fc3:	66 0f 6f 95 a0 fe ff 	movdqa -0x160(%rbp),%xmm2
    2fca:	ff 
    2fcb:	66 0f 61 95 90 fe ff 	punpcklwd -0x170(%rbp),%xmm2
    2fd2:	ff 
    2fd3:	66 0f fe ca          	paddd  %xmm2,%xmm1
    2fd7:	66 0f 6f 95 80 fe ff 	movdqa -0x180(%rbp),%xmm2
    2fde:	ff 
    2fdf:	66 0f 61 95 70 fe ff 	punpcklwd -0x190(%rbp),%xmm2
    2fe6:	ff 
    2fe7:	66 0f fe d3          	paddd  %xmm3,%xmm2
    2feb:	66 0f 6f 9d 40 fe ff 	movdqa -0x1c0(%rbp),%xmm3
    2ff2:	ff 
    2ff3:	66 0f 61 9d 30 fe ff 	punpcklwd -0x1d0(%rbp),%xmm3
    2ffa:	ff 
    2ffb:	66 0f fe d3          	paddd  %xmm3,%xmm2
    2fff:	66 0f 6f 9d 00 fe ff 	movdqa -0x200(%rbp),%xmm3
    3006:	ff 
    3007:	66 0f fe d1          	paddd  %xmm1,%xmm2
    300b:	66 0f 6f 8d 20 fe ff 	movdqa -0x1e0(%rbp),%xmm1
    3012:	ff 
    3013:	66 0f 61 9d f0 fd ff 	punpcklwd -0x210(%rbp),%xmm3
    301a:	ff 
    301b:	66 0f 61 8d 10 fe ff 	punpcklwd -0x1f0(%rbp),%xmm1
    3022:	ff 
    3023:	66 0f fe cb          	paddd  %xmm3,%xmm1
    3027:	66 0f 6f 9d e0 fd ff 	movdqa -0x220(%rbp),%xmm3
    302e:	ff 
    302f:	66 0f 61 9d d0 fd ff 	punpcklwd -0x230(%rbp),%xmm3
    3036:	ff 
    3037:	66 0f fe cb          	paddd  %xmm3,%xmm1
    303b:	66 0f fe d1          	paddd  %xmm1,%xmm2
    303f:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    3043:	66 0f 6f 1d d5 42 00 	movdqa 0x42d5(%rip),%xmm3        # 7320 <_IO_stdin_used+0x110>
    304a:	00 
    304b:	66 0f 66 25 cd 42 00 	pcmpgtd 0x42cd(%rip),%xmm4        # 7320 <_IO_stdin_used+0x110>
    3052:	00 
    3053:	66 0f db dc          	pand   %xmm4,%xmm3
    3057:	66 0f df e2          	pandn  %xmm2,%xmm4
    305b:	66 0f eb dc          	por    %xmm4,%xmm3
    305f:	66 0f 6f cb          	movdqa %xmm3,%xmm1
    3063:	66 0f 66 cd          	pcmpgtd %xmm5,%xmm1
    3067:	66 0f 6f ad 30 ff ff 	movdqa -0xd0(%rbp),%xmm5
    306e:	ff 
    306f:	66 0f db d9          	pand   %xmm1,%xmm3
    3073:	66 0f 6f cb          	movdqa %xmm3,%xmm1
    3077:	66 0f 6f d3          	movdqa %xmm3,%xmm2
    307b:	66 0f 61 cd          	punpcklwd %xmm5,%xmm1
    307f:	66 0f 69 d5          	punpckhwd %xmm5,%xmm2
    3083:	66 0f 6f d9          	movdqa %xmm1,%xmm3
    3087:	66 0f 61 ca          	punpcklwd %xmm2,%xmm1
    308b:	66 0f 69 da          	punpckhwd %xmm2,%xmm3
    308f:	66 0f 61 cb          	punpcklwd %xmm3,%xmm1
    3093:	66 0f db 0d 95 42 00 	pand   0x4295(%rip),%xmm1        # 7330 <_IO_stdin_used+0x120>
    309a:	00 
    309b:	66 0f 67 c1          	packuswb %xmm1,%xmm0
    309f:	0f 11 04 06          	movups %xmm0,(%rsi,%rax,1)
    30a3:	48 83 c0 10          	add    $0x10,%rax
    30a7:	44 39 fa             	cmp    %r15d,%edx
    30aa:	0f 82 28 f9 ff ff    	jb     29d8 <applyFilter._omp_fn.0+0x4d8>
    30b0:	66 0f 70 a5 30 ff ff 	pshufd $0xff,-0xd0(%rbp),%xmm4
    30b7:	ff ff 
    30b9:	8b 9d 08 fd ff ff    	mov    -0x2f8(%rbp),%ebx
    30bf:	8b b5 90 fd ff ff    	mov    -0x270(%rbp),%esi
    30c5:	66 44 0f 70 95 30 fd 	pshufd $0xff,-0x2d0(%rbp),%xmm10
    30cc:	ff ff ff 
    30cf:	66 0f 7e e0          	movd   %xmm4,%eax
    30d3:	66 44 0f 70 b5 40 fd 	pshufd $0xff,-0x2c0(%rbp),%xmm14
    30da:	ff ff ff 
    30dd:	66 0f 70 a5 40 ff ff 	pshufd $0xff,-0xc0(%rbp),%xmm4
    30e4:	ff ff 
    30e6:	89 d9                	mov    %ebx,%ecx
    30e8:	83 e1 f0             	and    $0xfffffff0,%ecx
    30eb:	66 44 0f 7e d2       	movd   %xmm10,%edx
    30f0:	01 ce                	add    %ecx,%esi
    30f2:	39 cb                	cmp    %ecx,%ebx
    30f4:	66 45 0f 7e f6       	movd   %xmm14,%r14d
    30f9:	66 41 0f 7e e5       	movd   %xmm4,%r13d
    30fe:	0f 84 98 01 00 00    	je     329c <applyFilter._omp_fn.0+0xd9c>
    3104:	4c 63 85 80 fd ff ff 	movslq -0x280(%rbp),%r8
    310b:	48 8b 95 f8 fc ff ff 	mov    -0x308(%rbp),%rdx
    3112:	8d 46 ff             	lea    -0x1(%rsi),%eax
    3115:	48 8b 9d 00 fd ff ff 	mov    -0x300(%rbp),%rbx
    311c:	4c 63 fe             	movslq %esi,%r15
    311f:	44 8d 5e 01          	lea    0x1(%rsi),%r11d
    3123:	48 98                	cltq   
    3125:	4d 89 f9             	mov    %r15,%r9
    3128:	4d 63 db             	movslq %r11d,%r11
    312b:	49 89 c2             	mov    %rax,%r10
    312e:	4c 01 c2             	add    %r8,%rdx
    3131:	48 c1 e3 0d          	shl    $0xd,%rbx
    3135:	49 f7 d8             	neg    %r8
    3138:	48 c1 e2 0d          	shl    $0xd,%rdx
    313c:	48 8d 8b 00 20 00 00 	lea    0x2000(%rbx),%rcx
    3143:	49 8d 34 1f          	lea    (%r15,%rbx,1),%rsi
    3147:	48 8d 7c 10 08       	lea    0x8(%rax,%rdx,1),%rdi
    314c:	48 8b 95 18 fd ff ff 	mov    -0x2e8(%rbp),%rdx
    3153:	48 03 95 88 fd ff ff 	add    -0x278(%rbp),%rdx
    315a:	48 29 c6             	sub    %rax,%rsi
    315d:	48 03 7d c0          	add    -0x40(%rbp),%rdi
    3161:	49 c1 e0 0d          	shl    $0xd,%r8
    3165:	48 89 75 90          	mov    %rsi,-0x70(%rbp)
    3169:	4a 8d 34 1b          	lea    (%rbx,%r11,1),%rsi
    316d:	49 f7 da             	neg    %r10
    3170:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
    3174:	49 8d 14 0f          	lea    (%r15,%rcx,1),%rdx
    3178:	48 29 c6             	sub    %rax,%rsi
    317b:	48 89 75 80          	mov    %rsi,-0x80(%rbp)
    317f:	48 29 c2             	sub    %rax,%rdx
    3182:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
    3189:	4a 8d 14 19          	lea    (%rcx,%r11,1),%rdx
    318d:	48 29 c2             	sub    %rax,%rdx
    3190:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
    3197:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    319e:	00 00 
    31a0:	49 8d 04 3f          	lea    (%r15,%rdi,1),%rax
    31a4:	44 0f b6 2f          	movzbl (%rdi),%r13d
    31a8:	48 8b 75 80          	mov    -0x80(%rbp),%rsi
    31ac:	42 0f b6 14 10       	movzbl (%rax,%r10,1),%edx
    31b1:	41 0f bf 44 24 02    	movswl 0x2(%r12),%eax
    31b7:	0f af d0             	imul   %eax,%edx
    31ba:	41 0f bf 04 24       	movswl (%r12),%eax
    31bf:	41 0f af c5          	imul   %r13d,%eax
    31c3:	01 d0                	add    %edx,%eax
    31c5:	4a 8d 14 1f          	lea    (%rdi,%r11,1),%rdx
    31c9:	46 0f b6 2c 12       	movzbl (%rdx,%r10,1),%r13d
    31ce:	41 0f bf 54 24 04    	movswl 0x4(%r12),%edx
    31d4:	44 0f af ea          	imul   %edx,%r13d
    31d8:	41 01 c5             	add    %eax,%r13d
    31db:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    31df:	48 01 f8             	add    %rdi,%rax
    31e2:	42 0f b6 14 00       	movzbl (%rax,%r8,1),%edx
    31e7:	41 0f bf 44 24 08    	movswl 0x8(%r12),%eax
    31ed:	0f af d0             	imul   %eax,%edx
    31f0:	48 8d 04 1f          	lea    (%rdi,%rbx,1),%rax
    31f4:	46 0f b6 34 00       	movzbl (%rax,%r8,1),%r14d
    31f9:	41 0f bf 44 24 06    	movswl 0x6(%r12),%eax
    31ff:	41 0f af c6          	imul   %r14d,%eax
    3203:	01 d0                	add    %edx,%eax
    3205:	48 8d 14 3e          	lea    (%rsi,%rdi,1),%rdx
    3209:	46 0f b6 34 02       	movzbl (%rdx,%r8,1),%r14d
    320e:	41 0f bf 54 24 0a    	movswl 0xa(%r12),%edx
    3214:	44 0f af f2          	imul   %edx,%r14d
    3218:	41 01 c6             	add    %eax,%r14d
    321b:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    3222:	48 01 f8             	add    %rdi,%rax
    3225:	42 0f b6 14 00       	movzbl (%rax,%r8,1),%edx
    322a:	41 0f bf 44 24 0e    	movswl 0xe(%r12),%eax
    3230:	89 d6                	mov    %edx,%esi
    3232:	0f af f0             	imul   %eax,%esi
    3235:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
    3239:	42 0f b6 14 00       	movzbl (%rax,%r8,1),%edx
    323e:	41 0f bf 44 24 0c    	movswl 0xc(%r12),%eax
    3244:	0f af d0             	imul   %eax,%edx
    3247:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    324e:	48 01 f8             	add    %rdi,%rax
    3251:	01 f2                	add    %esi,%edx
    3253:	41 0f bf 74 24 10    	movswl 0x10(%r12),%esi
    3259:	42 0f b6 04 00       	movzbl (%rax,%r8,1),%eax
    325e:	0f af c6             	imul   %esi,%eax
    3261:	be ff 00 00 00       	mov    $0xff,%esi
    3266:	01 c2                	add    %eax,%edx
    3268:	43 8d 44 35 00       	lea    0x0(%r13,%r14,1),%eax
    326d:	01 d0                	add    %edx,%eax
    326f:	3d ff 00 00 00       	cmp    $0xff,%eax
    3274:	0f 4f c6             	cmovg  %esi,%eax
    3277:	be 00 00 00 00       	mov    $0x0,%esi
    327c:	85 c0                	test   %eax,%eax
    327e:	0f 48 c6             	cmovs  %esi,%eax
    3281:	48 8b 75 a0          	mov    -0x60(%rbp),%rsi
    3285:	48 83 c7 01          	add    $0x1,%rdi
    3289:	42 88 44 0e 08       	mov    %al,0x8(%rsi,%r9,1)
    328e:	49 83 c1 01          	add    $0x1,%r9
    3292:	44 39 4d cc          	cmp    %r9d,-0x34(%rbp)
    3296:	0f 8d 04 ff ff ff    	jge    31a0 <applyFilter._omp_fn.0+0xca0>
    329c:	8b 8d 28 fd ff ff    	mov    -0x2d8(%rbp),%ecx
    32a2:	89 cb                	mov    %ecx,%ebx
    32a4:	8b bd 84 fd ff ff    	mov    -0x27c(%rbp),%edi
    32aa:	39 d9                	cmp    %ebx,%ecx
    32ac:	0f 44 fb             	cmove  %ebx,%edi
    32af:	89 bd 84 fd ff ff    	mov    %edi,-0x27c(%rbp)
    32b5:	8b bd 10 fd ff ff    	mov    -0x2f0(%rbp),%edi
    32bb:	39 bd 2c fd ff ff    	cmp    %edi,-0x2d4(%rbp)
    32c1:	74 3d                	je     3300 <applyFilter._omp_fn.0+0xe00>
    32c3:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    32c7:	8b 5d c8             	mov    -0x38(%rbp),%ebx
    32ca:	39 9d 20 fd ff ff    	cmp    %ebx,-0x2e0(%rbp)
    32d0:	7d 0e                	jge    32e0 <applyFilter._omp_fn.0+0xde0>
    32d2:	80 85 17 fd ff ff 01 	addb   $0x1,-0x2e9(%rbp)
    32d9:	c7 45 c8 01 00 00 00 	movl   $0x1,-0x38(%rbp)
    32e0:	8b 4d cc             	mov    -0x34(%rbp),%ecx
    32e3:	83 85 2c fd ff ff 01 	addl   $0x1,-0x2d4(%rbp)
    32ea:	85 c9                	test   %ecx,%ecx
    32ec:	0f 8f 1e f3 ff ff    	jg     2610 <applyFilter._omp_fn.0+0x110>
    32f2:	b9 01 00 00 00       	mov    $0x1,%ecx
    32f7:	8b 9d 28 fd ff ff    	mov    -0x2d8(%rbp),%ebx
    32fd:	eb a5                	jmp    32a4 <applyFilter._omp_fn.0+0xda4>
    32ff:	90                   	nop
    3300:	48 8b 9d f0 fc ff ff 	mov    -0x310(%rbp),%rbx
    3307:	89 43 34             	mov    %eax,0x34(%rbx)
    330a:	44 89 6b 28          	mov    %r13d,0x28(%rbx)
    330e:	48 89 d8             	mov    %rbx,%rax
    3311:	44 89 73 2c          	mov    %r14d,0x2c(%rbx)
    3315:	89 53 30             	mov    %edx,0x30(%rbx)
    3318:	8b 9d 84 fd ff ff    	mov    -0x27c(%rbp),%ebx
    331e:	89 58 24             	mov    %ebx,0x24(%rax)
    3321:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    3328:	5b                   	pop    %rbx
    3329:	41 5c                	pop    %r12
    332b:	41 5d                	pop    %r13
    332d:	41 5e                	pop    %r14
    332f:	41 5f                	pop    %r15
    3331:	5d                   	pop    %rbp
    3332:	c3                   	retq   
    3333:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3338:	0f b6 95 17 fd ff ff 	movzbl -0x2e9(%rbp),%edx
    333f:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
    3343:	48 89 d3             	mov    %rdx,%rbx
    3346:	48 63 55 c8          	movslq -0x38(%rbp),%rdx
    334a:	48 c1 e3 0d          	shl    $0xd,%rbx
    334e:	48 89 d8             	mov    %rbx,%rax
    3351:	48 89 9d 60 fd ff ff 	mov    %rbx,-0x2a0(%rbp)
    3358:	48 01 d0             	add    %rdx,%rax
    335b:	48 89 95 50 fd ff ff 	mov    %rdx,-0x2b0(%rbp)
    3362:	48 c1 e0 0d          	shl    $0xd,%rax
    3366:	48 89 c6             	mov    %rax,%rsi
    3369:	48 89 85 70 fd ff ff 	mov    %rax,-0x290(%rbp)
    3370:	48 8d 80 08 e0 ff ff 	lea    -0x1ff8(%rax),%rax
    3377:	48 89 c1             	mov    %rax,%rcx
    337a:	48 89 45 90          	mov    %rax,-0x70(%rbp)
    337e:	48 89 f8             	mov    %rdi,%rax
    3381:	48 01 c8             	add    %rcx,%rax
    3384:	48 f7 d8             	neg    %rax
    3387:	89 c1                	mov    %eax,%ecx
    3389:	83 e1 0f             	and    $0xf,%ecx
    338c:	8d 41 0f             	lea    0xf(%rcx),%eax
    338f:	39 85 0c fd ff ff    	cmp    %eax,-0x2f4(%rbp)
    3395:	89 4d 80             	mov    %ecx,-0x80(%rbp)
    3398:	0f 82 c2 0c 00 00    	jb     4060 <applyFilter._omp_fn.0+0x1b60>
    339e:	85 c9                	test   %ecx,%ecx
    33a0:	0f 84 d4 0c 00 00    	je     407a <applyFilter._omp_fn.0+0x1b7a>
    33a6:	4c 63 85 80 fd ff ff 	movslq -0x280(%rbp),%r8
    33ad:	4c 8b ad 88 fd ff ff 	mov    -0x278(%rbp),%r13
    33b4:	48 c1 e2 0d          	shl    $0xd,%rdx
    33b8:	0f 28 cc             	movaps %xmm4,%xmm1
    33bb:	4c 8d b2 00 20 00 00 	lea    0x2000(%rdx),%r14
    33c2:	49 89 d2             	mov    %rdx,%r10
    33c5:	41 b9 02 00 00 00    	mov    $0x2,%r9d
    33cb:	45 31 db             	xor    %r11d,%r11d
    33ce:	49 01 f5             	add    %rsi,%r13
    33d1:	4a 8d 04 03          	lea    (%rbx,%r8,1),%rax
    33d5:	49 f7 d8             	neg    %r8
    33d8:	bb ff 00 00 00       	mov    $0xff,%ebx
    33dd:	49 c1 e0 0d          	shl    $0xd,%r8
    33e1:	48 c1 e0 0d          	shl    $0xd,%rax
    33e5:	48 8d 7c 07 08       	lea    0x8(%rdi,%rax,1),%rdi
    33ea:	8d 41 ff             	lea    -0x1(%rcx),%eax
    33ed:	48 83 c0 03          	add    $0x3,%rax
    33f1:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    33f5:	0f 1f 00             	nopl   (%rax)
    33f8:	0f b6 17             	movzbl (%rdi),%edx
    33fb:	41 0f bf 04 24       	movswl (%r12),%eax
    3400:	4a 8d 34 17          	lea    (%rdi,%r10,1),%rsi
    3404:	0f b6 4f 01          	movzbl 0x1(%rdi),%ecx
    3408:	66 0f ef c0          	pxor   %xmm0,%xmm0
    340c:	44 89 8d c0 fd ff ff 	mov    %r9d,-0x240(%rbp)
    3413:	0f af d0             	imul   %eax,%edx
    3416:	0f b6 47 02          	movzbl 0x2(%rdi),%eax
    341a:	41 89 d7             	mov    %edx,%r15d
    341d:	41 0f bf 54 24 02    	movswl 0x2(%r12),%edx
    3423:	0f af d1             	imul   %ecx,%edx
    3426:	41 0f bf 4c 24 04    	movswl 0x4(%r12),%ecx
    342c:	44 01 fa             	add    %r15d,%edx
    342f:	46 0f b6 3c 06       	movzbl (%rsi,%r8,1),%r15d
    3434:	0f af c8             	imul   %eax,%ecx
    3437:	41 0f bf 44 24 06    	movswl 0x6(%r12),%eax
    343d:	01 d1                	add    %edx,%ecx
    343f:	42 0f b6 54 06 01    	movzbl 0x1(%rsi,%r8,1),%edx
    3445:	44 0f af f8          	imul   %eax,%r15d
    3449:	41 0f bf 44 24 08    	movswl 0x8(%r12),%eax
    344f:	0f af d0             	imul   %eax,%edx
    3452:	42 0f b6 44 06 02    	movzbl 0x2(%rsi,%r8,1),%eax
    3458:	41 01 d7             	add    %edx,%r15d
    345b:	41 0f bf 54 24 0a    	movswl 0xa(%r12),%edx
    3461:	0f af c2             	imul   %edx,%eax
    3464:	41 0f bf 54 24 0c    	movswl 0xc(%r12),%edx
    346a:	41 01 c7             	add    %eax,%r15d
    346d:	42 8d 04 39          	lea    (%rcx,%r15,1),%eax
    3471:	4a 8d 0c 37          	lea    (%rdi,%r14,1),%rcx
    3475:	45 0f bf 7c 24 0e    	movswl 0xe(%r12),%r15d
    347b:	42 0f b6 34 01       	movzbl (%rcx,%r8,1),%esi
    3480:	0f af f2             	imul   %edx,%esi
    3483:	42 0f b6 54 01 01    	movzbl 0x1(%rcx,%r8,1),%edx
    3489:	41 0f af d7          	imul   %r15d,%edx
    348d:	46 0f b6 7c 01 02    	movzbl 0x2(%rcx,%r8,1),%r15d
    3493:	01 d6                	add    %edx,%esi
    3495:	41 0f bf 54 24 10    	movswl 0x10(%r12),%edx
    349b:	44 0f af fa          	imul   %edx,%r15d
    349f:	44 01 fe             	add    %r15d,%esi
    34a2:	01 f0                	add    %esi,%eax
    34a4:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    34a8:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    34ac:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
    34b0:	3d ff 00 00 00       	cmp    $0xff,%eax
    34b5:	0f 4f c3             	cmovg  %ebx,%eax
    34b8:	85 c0                	test   %eax,%eax
    34ba:	41 0f 48 c3          	cmovs  %r11d,%eax
    34be:	48 83 c7 01          	add    $0x1,%rdi
    34c2:	43 88 44 0d 07       	mov    %al,0x7(%r13,%r9,1)
    34c7:	49 83 c1 01          	add    $0x1,%r9
    34cb:	4c 3b 4d a0          	cmp    -0x60(%rbp),%r9
    34cf:	0f 85 23 ff ff ff    	jne    33f8 <applyFilter._omp_fn.0+0xef8>
    34d5:	8b 7d 80             	mov    -0x80(%rbp),%edi
    34d8:	4c 8b bd 70 fd ff ff 	mov    -0x290(%rbp),%r15
    34df:	8b 5d cc             	mov    -0x34(%rbp),%ebx
    34e2:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
    34e6:	89 f8                	mov    %edi,%eax
    34e8:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    34ec:	4d 8d 9c 07 08 20 00 	lea    0x2008(%r15,%rax,1),%r11
    34f3:	00 
    34f4:	4d 8d 94 07 09 e0 ff 	lea    -0x1ff7(%r15,%rax,1),%r10
    34fb:	ff 
    34fc:	49 8d 54 07 09       	lea    0x9(%r15,%rax,1),%rdx
    3501:	4d 8d 8c 07 09 20 00 	lea    0x2009(%r15,%rax,1),%r9
    3508:	00 
    3509:	4d 8d 84 07 0a e0 ff 	lea    -0x1ff6(%r15,%rax,1),%r8
    3510:	ff 
    3511:	29 fb                	sub    %edi,%ebx
    3513:	4d 8d b4 07 0a 20 00 	lea    0x200a(%r15,%rax,1),%r14
    351a:	00 
    351b:	49 8d 7c 07 0a       	lea    0xa(%r15,%rax,1),%rdi
    3520:	89 9d 40 fd ff ff    	mov    %ebx,-0x2c0(%rbp)
    3526:	c1 eb 04             	shr    $0x4,%ebx
    3529:	48 01 c6             	add    %rax,%rsi
    352c:	89 9d b0 fd ff ff    	mov    %ebx,-0x250(%rbp)
    3532:	49 8d 5c 07 08       	lea    0x8(%r15,%rax,1),%rbx
    3537:	48 8b 85 88 fd ff ff 	mov    -0x278(%rbp),%rax
    353e:	66 45 0f ef db       	pxor   %xmm11,%xmm11
    3543:	48 01 ce             	add    %rcx,%rsi
    3546:	48 01 cb             	add    %rcx,%rbx
    3549:	49 01 cb             	add    %rcx,%r11
    354c:	49 01 ca             	add    %rcx,%r10
    354f:	4c 8d 2c 11          	lea    (%rcx,%rdx,1),%r13
    3553:	49 01 c9             	add    %rcx,%r9
    3556:	49 01 c8             	add    %rcx,%r8
    3559:	48 01 cf             	add    %rcx,%rdi
    355c:	49 01 ce             	add    %rcx,%r14
    355f:	4c 8d 3c 10          	lea    (%rax,%rdx,1),%r15
    3563:	31 c9                	xor    %ecx,%ecx
    3565:	31 c0                	xor    %eax,%eax
    3567:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    356e:	00 00 
    3570:	41 0f b7 14 24       	movzwl (%r12),%edx
    3575:	83 c1 01             	add    $0x1,%ecx
    3578:	66 0f 6f 2c 06       	movdqa (%rsi,%rax,1),%xmm5
    357d:	f3 45 0f 6f 24 03    	movdqu (%r11,%rax,1),%xmm12
    3583:	89 55 a0             	mov    %edx,-0x60(%rbp)
    3586:	41 0f b7 54 24 06    	movzwl 0x6(%r12),%edx
    358c:	66 0f 6e 7d a0       	movd   -0x60(%rbp),%xmm7
    3591:	66 44 0f 6f d5       	movdqa %xmm5,%xmm10
    3596:	66 41 0f 6f f4       	movdqa %xmm12,%xmm6
    359b:	66 45 0f 60 d3       	punpcklbw %xmm11,%xmm10
    35a0:	f3 41 0f 6f 1c 02    	movdqu (%r10,%rax,1),%xmm3
    35a6:	89 55 a0             	mov    %edx,-0x60(%rbp)
    35a9:	41 0f b7 54 24 0c    	movzwl 0xc(%r12),%edx
    35af:	66 0f 6e 45 a0       	movd   -0x60(%rbp),%xmm0
    35b4:	66 41 0f 60 f3       	punpcklbw %xmm11,%xmm6
    35b9:	44 0f 29 95 20 ff ff 	movaps %xmm10,-0xe0(%rbp)
    35c0:	ff 
    35c1:	66 0f 6f d3          	movdqa %xmm3,%xmm2
    35c5:	0f 29 b5 00 ff ff ff 	movaps %xmm6,-0x100(%rbp)
    35cc:	66 41 0f 60 d3       	punpcklbw %xmm11,%xmm2
    35d1:	66 0f 61 ff          	punpcklwd %xmm7,%xmm7
    35d5:	66 41 0f 68 eb       	punpckhbw %xmm11,%xmm5
    35da:	89 55 a0             	mov    %edx,-0x60(%rbp)
    35dd:	41 0f b7 54 24 02    	movzwl 0x2(%r12),%edx
    35e3:	66 44 0f 6e 75 a0    	movd   -0x60(%rbp),%xmm14
    35e9:	f3 45 0f 6f 14 01    	movdqu (%r9,%rax,1),%xmm10
    35ef:	66 0f 70 ff 00       	pshufd $0x0,%xmm7,%xmm7
    35f4:	f3 44 0f 6f 3c 03    	movdqu (%rbx,%rax,1),%xmm15
    35fa:	66 41 0f 6f f2       	movdqa %xmm10,%xmm6
    35ff:	89 55 a0             	mov    %edx,-0x60(%rbp)
    3602:	41 0f b7 54 24 08    	movzwl 0x8(%r12),%edx
    3608:	66 41 0f 6f e7       	movdqa %xmm15,%xmm4
    360d:	66 44 0f 6e 45 a0    	movd   -0x60(%rbp),%xmm8
    3613:	66 41 0f 60 f3       	punpcklbw %xmm11,%xmm6
    3618:	f3 45 0f 6f 4c 05 00 	movdqu 0x0(%r13,%rax,1),%xmm9
    361f:	66 41 0f 60 e3       	punpcklbw %xmm11,%xmm4
    3624:	89 55 a0             	mov    %edx,-0x60(%rbp)
    3627:	41 0f b7 54 24 0e    	movzwl 0xe(%r12),%edx
    362d:	0f 29 95 f0 fe ff ff 	movaps %xmm2,-0x110(%rbp)
    3634:	66 41 0f 6f c9       	movdqa %xmm9,%xmm1
    3639:	0f 29 b5 d0 fe ff ff 	movaps %xmm6,-0x130(%rbp)
    3640:	66 41 0f 60 cb       	punpcklbw %xmm11,%xmm1
    3645:	0f 29 a5 10 ff ff ff 	movaps %xmm4,-0xf0(%rbp)
    364c:	66 0f 6e 65 a0       	movd   -0x60(%rbp),%xmm4
    3651:	66 45 0f 61 c0       	punpcklwd %xmm8,%xmm8
    3656:	0f 29 8d e0 fe ff ff 	movaps %xmm1,-0x120(%rbp)
    365d:	66 41 0f 68 db       	punpckhbw %xmm11,%xmm3
    3662:	66 45 0f 70 c0 00    	pshufd $0x0,%xmm8,%xmm8
    3668:	66 0f 61 c0          	punpcklwd %xmm0,%xmm0
    366c:	f3 41 0f 6f 14 00    	movdqu (%r8,%rax,1),%xmm2
    3672:	66 0f 61 e4          	punpcklwd %xmm4,%xmm4
    3676:	89 55 a0             	mov    %edx,-0x60(%rbp)
    3679:	41 0f b7 54 24 04    	movzwl 0x4(%r12),%edx
    367f:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    3683:	66 44 0f 6e 6d a0    	movd   -0x60(%rbp),%xmm13
    3689:	66 41 0f 68 d3       	punpckhbw %xmm11,%xmm2
    368e:	66 41 0f 60 f3       	punpcklbw %xmm11,%xmm6
    3693:	89 55 a0             	mov    %edx,-0x60(%rbp)
    3696:	66 0f 6e 4d a0       	movd   -0x60(%rbp),%xmm1
    369b:	41 0f b7 54 24 0a    	movzwl 0xa(%r12),%edx
    36a1:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
    36a6:	0f 29 b5 c0 fe ff ff 	movaps %xmm6,-0x140(%rbp)
    36ad:	66 0f 6f f7          	movdqa %xmm7,%xmm6
    36b1:	66 0f 61 c9          	punpcklwd %xmm1,%xmm1
    36b5:	66 0f d5 f5          	pmullw %xmm5,%xmm6
    36b9:	0f 29 75 a0          	movaps %xmm6,-0x60(%rbp)
    36bd:	66 0f e5 ef          	pmulhw %xmm7,%xmm5
    36c1:	66 0f 6f f5          	movdqa %xmm5,%xmm6
    36c5:	89 55 80             	mov    %edx,-0x80(%rbp)
    36c8:	66 0f 70 c9 00       	pshufd $0x0,%xmm1,%xmm1
    36cd:	0f 29 b5 b0 fe ff ff 	movaps %xmm6,-0x150(%rbp)
    36d4:	66 0f 70 e4 00       	pshufd $0x0,%xmm4,%xmm4
    36d9:	41 0f b7 54 24 10    	movzwl 0x10(%r12),%edx
    36df:	66 45 0f 68 fb       	punpckhbw %xmm11,%xmm15
    36e4:	66 45 0f 68 cb       	punpckhbw %xmm11,%xmm9
    36e9:	66 0f 6f 6d a0       	movdqa -0x60(%rbp),%xmm5
    36ee:	66 45 0f 61 f6       	punpcklwd %xmm14,%xmm14
    36f3:	66 45 0f 61 ed       	punpcklwd %xmm13,%xmm13
    36f8:	89 95 60 ff ff ff    	mov    %edx,-0xa0(%rbp)
    36fe:	66 0f 69 ee          	punpckhwd %xmm6,%xmm5
    3702:	66 41 0f 6f f0       	movdqa %xmm8,%xmm6
    3707:	66 45 0f 70 f6 00    	pshufd $0x0,%xmm14,%xmm14
    370d:	66 45 0f 68 e3       	punpckhbw %xmm11,%xmm12
    3712:	66 0f d5 f3          	pmullw %xmm3,%xmm6
    3716:	66 41 0f e5 d8       	pmulhw %xmm8,%xmm3
    371b:	0f 29 5d 90          	movaps %xmm3,-0x70(%rbp)
    371f:	66 0f 6f de          	movdqa %xmm6,%xmm3
    3723:	0f 29 b5 a0 fe ff ff 	movaps %xmm6,-0x160(%rbp)
    372a:	66 0f 6f f1          	movdqa %xmm1,%xmm6
    372e:	66 45 0f 70 ed 00    	pshufd $0x0,%xmm13,%xmm13
    3734:	66 0f d5 f2          	pmullw %xmm2,%xmm6
    3738:	66 0f e5 d1          	pmulhw %xmm1,%xmm2
    373c:	0f 29 b5 90 fe ff ff 	movaps %xmm6,-0x170(%rbp)
    3743:	66 0f 69 5d 90       	punpckhwd -0x70(%rbp),%xmm3
    3748:	0f 29 95 80 fe ff ff 	movaps %xmm2,-0x180(%rbp)
    374f:	66 45 0f 68 d3       	punpckhbw %xmm11,%xmm10
    3754:	66 0f fe eb          	paddd  %xmm3,%xmm5
    3758:	66 0f 6f de          	movdqa %xmm6,%xmm3
    375c:	66 0f 6f f0          	movdqa %xmm0,%xmm6
    3760:	66 0f 69 da          	punpckhwd %xmm2,%xmm3
    3764:	f3 0f 6f 14 07       	movdqu (%rdi,%rax,1),%xmm2
    3769:	66 41 0f d5 f7       	pmullw %xmm15,%xmm6
    376e:	66 44 0f e5 f8       	pmulhw %xmm0,%xmm15
    3773:	0f 29 b5 70 fe ff ff 	movaps %xmm6,-0x190(%rbp)
    377a:	66 0f fe eb          	paddd  %xmm3,%xmm5
    377e:	66 0f 6e 5d 80       	movd   -0x80(%rbp),%xmm3
    3783:	44 0f 29 7d 80       	movaps %xmm15,-0x80(%rbp)
    3788:	66 44 0f 6f fe       	movdqa %xmm6,%xmm15
    378d:	66 0f 6f f4          	movdqa %xmm4,%xmm6
    3791:	66 0f 61 db          	punpcklwd %xmm3,%xmm3
    3795:	0f 29 ad 40 ff ff ff 	movaps %xmm5,-0xc0(%rbp)
    379c:	66 41 0f d5 f1       	pmullw %xmm9,%xmm6
    37a1:	66 44 0f e5 cc       	pmulhw %xmm4,%xmm9
    37a6:	66 44 0f 69 7d 80    	punpckhwd -0x80(%rbp),%xmm15
    37ac:	44 0f 29 8d 70 ff ff 	movaps %xmm9,-0x90(%rbp)
    37b3:	ff 
    37b4:	66 44 0f 6f ce       	movdqa %xmm6,%xmm9
    37b9:	66 0f 70 db 00       	pshufd $0x0,%xmm3,%xmm3
    37be:	66 0f 6f ea          	movdqa %xmm2,%xmm5
    37c2:	66 41 0f 68 d3       	punpckhbw %xmm11,%xmm2
    37c7:	66 44 0f 69 8d 70 ff 	punpckhwd -0x90(%rbp),%xmm9
    37ce:	ff ff 
    37d0:	0f 29 b5 60 fe ff ff 	movaps %xmm6,-0x1a0(%rbp)
    37d7:	66 41 0f 60 eb       	punpcklbw %xmm11,%xmm5
    37dc:	66 45 0f fe f9       	paddd  %xmm9,%xmm15
    37e1:	66 44 0f 6f cb       	movdqa %xmm3,%xmm9
    37e6:	66 44 0f d5 ca       	pmullw %xmm2,%xmm9
    37eb:	66 0f e5 d3          	pmulhw %xmm3,%xmm2
    37ef:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    37f3:	66 41 0f 6f d1       	movdqa %xmm9,%xmm2
    37f8:	44 0f 29 8d 50 fe ff 	movaps %xmm9,-0x1b0(%rbp)
    37ff:	ff 
    3800:	66 0f 69 d6          	punpckhwd %xmm6,%xmm2
    3804:	0f 29 b5 40 fe ff ff 	movaps %xmm6,-0x1c0(%rbp)
    380b:	66 44 0f fe fa       	paddd  %xmm2,%xmm15
    3810:	66 41 0f 6f f7       	movdqa %xmm15,%xmm6
    3815:	66 0f 6e 95 60 ff ff 	movd   -0xa0(%rbp),%xmm2
    381c:	ff 
    381d:	44 0f 29 bd a0 fd ff 	movaps %xmm15,-0x260(%rbp)
    3824:	ff 
    3825:	66 0f 61 d2          	punpcklwd %xmm2,%xmm2
    3829:	f3 45 0f 6f 0c 06    	movdqu (%r14,%rax,1),%xmm9
    382f:	66 0f 70 d2 00       	pshufd $0x0,%xmm2,%xmm2
    3834:	66 45 0f 6f f9       	movdqa %xmm9,%xmm15
    3839:	66 45 0f 68 cb       	punpckhbw %xmm11,%xmm9
    383e:	66 45 0f 60 fb       	punpcklbw %xmm11,%xmm15
    3843:	44 0f 29 bd 30 fe ff 	movaps %xmm15,-0x1d0(%rbp)
    384a:	ff 
    384b:	66 45 0f 6f fe       	movdqa %xmm14,%xmm15
    3850:	66 45 0f d5 fc       	pmullw %xmm12,%xmm15
    3855:	66 45 0f e5 e6       	pmulhw %xmm14,%xmm12
    385a:	44 0f 29 a5 60 ff ff 	movaps %xmm12,-0xa0(%rbp)
    3861:	ff 
    3862:	66 45 0f 6f e7       	movdqa %xmm15,%xmm12
    3867:	44 0f 29 bd 20 fe ff 	movaps %xmm15,-0x1e0(%rbp)
    386e:	ff 
    386f:	66 45 0f 6f fd       	movdqa %xmm13,%xmm15
    3874:	66 45 0f d5 fa       	pmullw %xmm10,%xmm15
    3879:	66 45 0f e5 d5       	pmulhw %xmm13,%xmm10
    387e:	66 44 0f 69 a5 60 ff 	punpckhwd -0xa0(%rbp),%xmm12
    3885:	ff ff 
    3887:	44 0f 29 95 50 ff ff 	movaps %xmm10,-0xb0(%rbp)
    388e:	ff 
    388f:	66 45 0f 6f d7       	movdqa %xmm15,%xmm10
    3894:	44 0f 29 bd 10 fe ff 	movaps %xmm15,-0x1f0(%rbp)
    389b:	ff 
    389c:	66 44 0f 69 95 50 ff 	punpckhwd -0xb0(%rbp),%xmm10
    38a3:	ff ff 
    38a5:	66 45 0f fe e2       	paddd  %xmm10,%xmm12
    38aa:	66 44 0f 6f d2       	movdqa %xmm2,%xmm10
    38af:	66 45 0f d5 d1       	pmullw %xmm9,%xmm10
    38b4:	66 44 0f e5 ca       	pmulhw %xmm2,%xmm9
    38b9:	44 0f 29 95 00 fe ff 	movaps %xmm10,-0x200(%rbp)
    38c0:	ff 
    38c1:	66 45 0f 69 d1       	punpckhwd %xmm9,%xmm10
    38c6:	44 0f 29 8d f0 fd ff 	movaps %xmm9,-0x210(%rbp)
    38cd:	ff 
    38ce:	66 45 0f fe e2       	paddd  %xmm10,%xmm12
    38d3:	66 45 0f 6f d4       	movdqa %xmm12,%xmm10
    38d8:	44 0f 29 a5 90 fd ff 	movaps %xmm12,-0x270(%rbp)
    38df:	ff 
    38e0:	66 44 0f 6f a5 40 ff 	movdqa -0xc0(%rbp),%xmm12
    38e7:	ff ff 
    38e9:	66 44 0f fe e6       	paddd  %xmm6,%xmm12
    38ee:	66 45 0f 6f cc       	movdqa %xmm12,%xmm9
    38f3:	66 45 0f fe ca       	paddd  %xmm10,%xmm9
    38f8:	45 0f 5b c9          	cvtdq2ps %xmm9,%xmm9
    38fc:	44 0f 59 4d b0       	mulps  -0x50(%rbp),%xmm9
    3901:	f3 45 0f 5b c9       	cvttps2dq %xmm9,%xmm9
    3906:	66 45 0f 6f e1       	movdqa %xmm9,%xmm12
    390b:	66 44 0f 66 25 0c 3a 	pcmpgtd 0x3a0c(%rip),%xmm12        # 7320 <_IO_stdin_used+0x110>
    3912:	00 00 
    3914:	66 45 0f 6f d4       	movdqa %xmm12,%xmm10
    3919:	66 44 0f db 25 fe 39 	pand   0x39fe(%rip),%xmm12        # 7320 <_IO_stdin_used+0x110>
    3920:	00 00 
    3922:	66 45 0f df d1       	pandn  %xmm9,%xmm10
    3927:	66 45 0f ef c9       	pxor   %xmm9,%xmm9
    392c:	66 45 0f eb e2       	por    %xmm10,%xmm12
    3931:	66 45 0f 6f d4       	movdqa %xmm12,%xmm10
    3936:	66 45 0f 66 d1       	pcmpgtd %xmm9,%xmm10
    393b:	66 45 0f db e2       	pand   %xmm10,%xmm12
    3940:	66 44 0f 6f 95 20 ff 	movdqa -0xe0(%rbp),%xmm10
    3947:	ff ff 
    3949:	44 0f 29 a5 30 ff ff 	movaps %xmm12,-0xd0(%rbp)
    3950:	ff 
    3951:	66 45 0f 6f e2       	movdqa %xmm10,%xmm12
    3956:	66 44 0f d5 e7       	pmullw %xmm7,%xmm12
    395b:	66 41 0f e5 fa       	pmulhw %xmm10,%xmm7
    3960:	66 44 0f 6f d7       	movdqa %xmm7,%xmm10
    3965:	66 41 0f 6f fc       	movdqa %xmm12,%xmm7
    396a:	44 0f 29 95 e0 fd ff 	movaps %xmm10,-0x220(%rbp)
    3971:	ff 
    3972:	66 41 0f 61 fa       	punpcklwd %xmm10,%xmm7
    3977:	44 0f 29 a5 20 ff ff 	movaps %xmm12,-0xe0(%rbp)
    397e:	ff 
    397f:	66 44 0f 6f 95 f0 fe 	movdqa -0x110(%rbp),%xmm10
    3986:	ff ff 
    3988:	66 45 0f 6f e2       	movdqa %xmm10,%xmm12
    398d:	66 45 0f d5 e0       	pmullw %xmm8,%xmm12
    3992:	66 45 0f e5 c2       	pmulhw %xmm10,%xmm8
    3997:	66 45 0f 6f d0       	movdqa %xmm8,%xmm10
    399c:	66 45 0f 6f c4       	movdqa %xmm12,%xmm8
    39a1:	44 0f 29 a5 f0 fe ff 	movaps %xmm12,-0x110(%rbp)
    39a8:	ff 
    39a9:	66 45 0f 61 c2       	punpcklwd %xmm10,%xmm8
    39ae:	44 0f 29 95 d0 fd ff 	movaps %xmm10,-0x230(%rbp)
    39b5:	ff 
    39b6:	66 45 0f 6f f8       	movdqa %xmm8,%xmm15
    39bb:	66 44 0f 6f c1       	movdqa %xmm1,%xmm8
    39c0:	66 44 0f fe ff       	paddd  %xmm7,%xmm15
    39c5:	66 0f 6f bd c0 fe ff 	movdqa -0x140(%rbp),%xmm7
    39cc:	ff 
    39cd:	66 44 0f d5 c7       	pmullw %xmm7,%xmm8
    39d2:	66 45 0f 6f e0       	movdqa %xmm8,%xmm12
    39d7:	66 44 0f 6f c1       	movdqa %xmm1,%xmm8
    39dc:	66 41 0f 6f cc       	movdqa %xmm12,%xmm1
    39e1:	66 44 0f e5 c7       	pmulhw %xmm7,%xmm8
    39e6:	66 0f 6f bd 10 ff ff 	movdqa -0xf0(%rbp),%xmm7
    39ed:	ff 
    39ee:	66 41 0f 61 c8       	punpcklwd %xmm8,%xmm1
    39f3:	44 0f 29 85 c0 fe ff 	movaps %xmm8,-0x140(%rbp)
    39fa:	ff 
    39fb:	66 44 0f 6f c7       	movdqa %xmm7,%xmm8
    3a00:	66 44 0f fe f9       	paddd  %xmm1,%xmm15
    3a05:	66 44 0f d5 c0       	pmullw %xmm0,%xmm8
    3a0a:	66 0f e5 c7          	pmulhw %xmm7,%xmm0
    3a0e:	66 41 0f 6f f8       	movdqa %xmm8,%xmm7
    3a13:	0f 29 85 10 ff ff ff 	movaps %xmm0,-0xf0(%rbp)
    3a1a:	66 0f 61 f8          	punpcklwd %xmm0,%xmm7
    3a1e:	66 45 0f 6f d0       	movdqa %xmm8,%xmm10
    3a23:	66 0f 6f c7          	movdqa %xmm7,%xmm0
    3a27:	66 0f 6f bd e0 fe ff 	movdqa -0x120(%rbp),%xmm7
    3a2e:	ff 
    3a2f:	66 44 0f 69 a5 c0 fe 	punpckhwd -0x140(%rbp),%xmm12
    3a36:	ff ff 
    3a38:	66 0f 6f cf          	movdqa %xmm7,%xmm1
    3a3c:	66 0f d5 cc          	pmullw %xmm4,%xmm1
    3a40:	66 0f e5 e7          	pmulhw %xmm7,%xmm4
    3a44:	66 0f 6f f9          	movdqa %xmm1,%xmm7
    3a48:	66 0f 6f f1          	movdqa %xmm1,%xmm6
    3a4c:	66 0f 6f 8d 30 fe ff 	movdqa -0x1d0(%rbp),%xmm1
    3a53:	ff 
    3a54:	66 0f 61 fc          	punpcklwd %xmm4,%xmm7
    3a58:	66 0f 69 f4          	punpckhwd %xmm4,%xmm6
    3a5c:	66 0f fe c7          	paddd  %xmm7,%xmm0
    3a60:	66 0f 6f fb          	movdqa %xmm3,%xmm7
    3a64:	66 0f e5 dd          	pmulhw %xmm5,%xmm3
    3a68:	66 0f d5 fd          	pmullw %xmm5,%xmm7
    3a6c:	66 0f 6f ef          	movdqa %xmm7,%xmm5
    3a70:	66 44 0f 6f cf       	movdqa %xmm7,%xmm9
    3a75:	66 0f 6f bd d0 fe ff 	movdqa -0x130(%rbp),%xmm7
    3a7c:	ff 
    3a7d:	66 0f 61 eb          	punpcklwd %xmm3,%xmm5
    3a81:	66 44 0f 69 cb       	punpckhwd %xmm3,%xmm9
    3a86:	66 0f fe c5          	paddd  %xmm5,%xmm0
    3a8a:	66 44 0f fe f8       	paddd  %xmm0,%xmm15
    3a8f:	66 0f 6f 85 00 ff ff 	movdqa -0x100(%rbp),%xmm0
    3a96:	ff 
    3a97:	66 0f 6f e8          	movdqa %xmm0,%xmm5
    3a9b:	66 41 0f d5 ee       	pmullw %xmm14,%xmm5
    3aa0:	66 44 0f e5 f0       	pmulhw %xmm0,%xmm14
    3aa5:	66 44 0f 6f c5       	movdqa %xmm5,%xmm8
    3aaa:	66 0f 6f c5          	movdqa %xmm5,%xmm0
    3aae:	66 0f 6f ef          	movdqa %xmm7,%xmm5
    3ab2:	66 45 0f 69 c6       	punpckhwd %xmm14,%xmm8
    3ab7:	66 41 0f d5 ed       	pmullw %xmm13,%xmm5
    3abc:	66 44 0f e5 ef       	pmulhw %xmm7,%xmm13
    3ac1:	66 0f 6f fd          	movdqa %xmm5,%xmm7
    3ac5:	66 41 0f 61 c6       	punpcklwd %xmm14,%xmm0
    3aca:	66 41 0f 61 fd       	punpcklwd %xmm13,%xmm7
    3acf:	66 41 0f 69 ed       	punpckhwd %xmm13,%xmm5
    3ad4:	66 0f fe c7          	paddd  %xmm7,%xmm0
    3ad8:	66 0f 6f f9          	movdqa %xmm1,%xmm7
    3adc:	66 44 0f fe c5       	paddd  %xmm5,%xmm8
    3ae1:	66 0f d5 fa          	pmullw %xmm2,%xmm7
    3ae5:	66 0f e5 d1          	pmulhw %xmm1,%xmm2
    3ae9:	66 0f 6f cf          	movdqa %xmm7,%xmm1
    3aed:	66 0f 69 fa          	punpckhwd %xmm2,%xmm7
    3af1:	66 0f 61 ca          	punpcklwd %xmm2,%xmm1
    3af5:	66 44 0f fe c7       	paddd  %xmm7,%xmm8
    3afa:	66 0f ef ff          	pxor   %xmm7,%xmm7
    3afe:	66 0f fe c1          	paddd  %xmm1,%xmm0
    3b02:	66 41 0f fe c7       	paddd  %xmm15,%xmm0
    3b07:	44 0f 5b f8          	cvtdq2ps %xmm0,%xmm15
    3b0b:	44 0f 59 7d b0       	mulps  -0x50(%rbp),%xmm15
    3b10:	66 0f 6f 05 08 38 00 	movdqa 0x3808(%rip),%xmm0        # 7320 <_IO_stdin_used+0x110>
    3b17:	00 
    3b18:	f3 45 0f 5b ff       	cvttps2dq %xmm15,%xmm15
    3b1d:	66 41 0f 6f cf       	movdqa %xmm15,%xmm1
    3b22:	66 0f 66 0d f6 37 00 	pcmpgtd 0x37f6(%rip),%xmm1        # 7320 <_IO_stdin_used+0x110>
    3b29:	00 
    3b2a:	66 0f db c1          	pand   %xmm1,%xmm0
    3b2e:	66 41 0f df cf       	pandn  %xmm15,%xmm1
    3b33:	66 0f eb c1          	por    %xmm1,%xmm0
    3b37:	66 0f ef c9          	pxor   %xmm1,%xmm1
    3b3b:	66 44 0f 6f f8       	movdqa %xmm0,%xmm15
    3b40:	66 44 0f 66 f9       	pcmpgtd %xmm1,%xmm15
    3b45:	66 0f 6f 8d 20 ff ff 	movdqa -0xe0(%rbp),%xmm1
    3b4c:	ff 
    3b4d:	66 0f 69 8d e0 fd ff 	punpckhwd -0x220(%rbp),%xmm1
    3b54:	ff 
    3b55:	66 41 0f db c7       	pand   %xmm15,%xmm0
    3b5a:	66 44 0f 6f f9       	movdqa %xmm1,%xmm15
    3b5f:	66 0f 6f 8d f0 fe ff 	movdqa -0x110(%rbp),%xmm1
    3b66:	ff 
    3b67:	66 0f 69 8d d0 fd ff 	punpckhwd -0x230(%rbp),%xmm1
    3b6e:	ff 
    3b6f:	66 44 0f 69 95 10 ff 	punpckhwd -0xf0(%rbp),%xmm10
    3b76:	ff ff 
    3b78:	0f 28 65 b0          	movaps -0x50(%rbp),%xmm4
    3b7c:	66 41 0f fe cf       	paddd  %xmm15,%xmm1
    3b81:	66 41 0f fe cc       	paddd  %xmm12,%xmm1
    3b86:	66 0f 6f ad 30 ff ff 	movdqa -0xd0(%rbp),%xmm5
    3b8d:	ff 
    3b8e:	66 44 0f fe d6       	paddd  %xmm6,%xmm10
    3b93:	66 45 0f fe d1       	paddd  %xmm9,%xmm10
    3b98:	66 41 0f fe ca       	paddd  %xmm10,%xmm1
    3b9d:	66 41 0f fe c8       	paddd  %xmm8,%xmm1
    3ba2:	0f 5b c9             	cvtdq2ps %xmm1,%xmm1
    3ba5:	0f 59 cc             	mulps  %xmm4,%xmm1
    3ba8:	f3 0f 5b c9          	cvttps2dq %xmm1,%xmm1
    3bac:	66 44 0f 6f c1       	movdqa %xmm1,%xmm8
    3bb1:	66 44 0f 66 05 66 37 	pcmpgtd 0x3766(%rip),%xmm8        # 7320 <_IO_stdin_used+0x110>
    3bb8:	00 00 
    3bba:	66 41 0f 6f d0       	movdqa %xmm8,%xmm2
    3bbf:	66 44 0f db 05 58 37 	pand   0x3758(%rip),%xmm8        # 7320 <_IO_stdin_used+0x110>
    3bc6:	00 00 
    3bc8:	66 0f df d1          	pandn  %xmm1,%xmm2
    3bcc:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    3bd0:	66 41 0f 6f d8       	movdqa %xmm8,%xmm3
    3bd5:	66 0f eb da          	por    %xmm2,%xmm3
    3bd9:	66 0f 6f 95 a0 fe ff 	movdqa -0x160(%rbp),%xmm2
    3be0:	ff 
    3be1:	66 44 0f 6f c3       	movdqa %xmm3,%xmm8
    3be6:	66 0f 61 55 90       	punpcklwd -0x70(%rbp),%xmm2
    3beb:	66 44 0f 66 c7       	pcmpgtd %xmm7,%xmm8
    3bf0:	66 41 0f db d8       	pand   %xmm8,%xmm3
    3bf5:	66 0f 61 c3          	punpcklwd %xmm3,%xmm0
    3bf9:	66 0f 69 cb          	punpckhwd %xmm3,%xmm1
    3bfd:	66 0f 6f 9d 60 fe ff 	movdqa -0x1a0(%rbp),%xmm3
    3c04:	ff 
    3c05:	66 44 0f 6f c0       	movdqa %xmm0,%xmm8
    3c0a:	66 0f 61 c1          	punpcklwd %xmm1,%xmm0
    3c0e:	66 44 0f 69 c1       	punpckhwd %xmm1,%xmm8
    3c13:	66 0f 6f 4d a0       	movdqa -0x60(%rbp),%xmm1
    3c18:	66 0f 61 9d 70 ff ff 	punpcklwd -0x90(%rbp),%xmm3
    3c1f:	ff 
    3c20:	66 0f 61 8d b0 fe ff 	punpcklwd -0x150(%rbp),%xmm1
    3c27:	ff 
    3c28:	66 41 0f 61 c0       	punpcklwd %xmm8,%xmm0
    3c2d:	66 0f fe ca          	paddd  %xmm2,%xmm1
    3c31:	66 0f 6f 95 90 fe ff 	movdqa -0x170(%rbp),%xmm2
    3c38:	ff 
    3c39:	66 0f db 05 ef 36 00 	pand   0x36ef(%rip),%xmm0        # 7330 <_IO_stdin_used+0x120>
    3c40:	00 
    3c41:	66 0f 61 95 80 fe ff 	punpcklwd -0x180(%rbp),%xmm2
    3c48:	ff 
    3c49:	66 0f fe ca          	paddd  %xmm2,%xmm1
    3c4d:	66 0f 6f 95 70 fe ff 	movdqa -0x190(%rbp),%xmm2
    3c54:	ff 
    3c55:	66 0f 61 55 80       	punpcklwd -0x80(%rbp),%xmm2
    3c5a:	66 0f fe d3          	paddd  %xmm3,%xmm2
    3c5e:	66 0f 6f 9d 50 fe ff 	movdqa -0x1b0(%rbp),%xmm3
    3c65:	ff 
    3c66:	66 0f 61 9d 40 fe ff 	punpcklwd -0x1c0(%rbp),%xmm3
    3c6d:	ff 
    3c6e:	66 0f fe d3          	paddd  %xmm3,%xmm2
    3c72:	66 0f 6f 9d 20 fe ff 	movdqa -0x1e0(%rbp),%xmm3
    3c79:	ff 
    3c7a:	66 0f fe d1          	paddd  %xmm1,%xmm2
    3c7e:	66 0f 6f 8d 10 fe ff 	movdqa -0x1f0(%rbp),%xmm1
    3c85:	ff 
    3c86:	66 0f 61 9d 60 ff ff 	punpcklwd -0xa0(%rbp),%xmm3
    3c8d:	ff 
    3c8e:	66 0f 61 8d 50 ff ff 	punpcklwd -0xb0(%rbp),%xmm1
    3c95:	ff 
    3c96:	66 0f fe cb          	paddd  %xmm3,%xmm1
    3c9a:	66 0f 6f 9d 00 fe ff 	movdqa -0x200(%rbp),%xmm3
    3ca1:	ff 
    3ca2:	66 0f 61 9d f0 fd ff 	punpcklwd -0x210(%rbp),%xmm3
    3ca9:	ff 
    3caa:	66 0f fe cb          	paddd  %xmm3,%xmm1
    3cae:	66 0f fe d1          	paddd  %xmm1,%xmm2
    3cb2:	0f 5b d2             	cvtdq2ps %xmm2,%xmm2
    3cb5:	0f 59 d4             	mulps  %xmm4,%xmm2
    3cb8:	66 0f 6f 1d 60 36 00 	movdqa 0x3660(%rip),%xmm3        # 7320 <_IO_stdin_used+0x110>
    3cbf:	00 
    3cc0:	f3 0f 5b d2          	cvttps2dq %xmm2,%xmm2
    3cc4:	66 0f 6f ca          	movdqa %xmm2,%xmm1
    3cc8:	66 0f 66 0d 50 36 00 	pcmpgtd 0x3650(%rip),%xmm1        # 7320 <_IO_stdin_used+0x110>
    3ccf:	00 
    3cd0:	66 0f db d9          	pand   %xmm1,%xmm3
    3cd4:	66 0f df ca          	pandn  %xmm2,%xmm1
    3cd8:	66 0f eb cb          	por    %xmm3,%xmm1
    3cdc:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    3ce0:	66 0f 66 d7          	pcmpgtd %xmm7,%xmm2
    3ce4:	66 0f db ca          	pand   %xmm2,%xmm1
    3ce8:	66 0f 6f d1          	movdqa %xmm1,%xmm2
    3cec:	66 0f 61 cd          	punpcklwd %xmm5,%xmm1
    3cf0:	66 0f 69 d5          	punpckhwd %xmm5,%xmm2
    3cf4:	66 0f 6f d9          	movdqa %xmm1,%xmm3
    3cf8:	66 0f 61 ca          	punpcklwd %xmm2,%xmm1
    3cfc:	66 0f 69 da          	punpckhwd %xmm2,%xmm3
    3d00:	66 0f 61 cb          	punpcklwd %xmm3,%xmm1
    3d04:	66 0f db 0d 24 36 00 	pand   0x3624(%rip),%xmm1        # 7330 <_IO_stdin_used+0x120>
    3d0b:	00 
    3d0c:	66 0f 67 c1          	packuswb %xmm1,%xmm0
    3d10:	41 0f 11 04 07       	movups %xmm0,(%r15,%rax,1)
    3d15:	48 83 c0 10          	add    $0x10,%rax
    3d19:	39 8d b0 fd ff ff    	cmp    %ecx,-0x250(%rbp)
    3d1f:	0f 87 4b f8 ff ff    	ja     3570 <applyFilter._omp_fn.0+0x1070>
    3d25:	66 44 0f 70 b5 30 ff 	pshufd $0xff,-0xd0(%rbp),%xmm14
    3d2c:	ff ff ff 
    3d2f:	8b 9d 40 fd ff ff    	mov    -0x2c0(%rbp),%ebx
    3d35:	8b 8d c0 fd ff ff    	mov    -0x240(%rbp),%ecx
    3d3b:	66 44 0f 70 bd a0 fd 	pshufd $0xff,-0x260(%rbp),%xmm15
    3d42:	ff ff ff 
    3d45:	66 0f 70 a5 40 ff ff 	pshufd $0xff,-0xc0(%rbp),%xmm4
    3d4c:	ff ff 
    3d4e:	66 44 0f 7e f0       	movd   %xmm14,%eax
    3d53:	89 de                	mov    %ebx,%esi
    3d55:	66 44 0f 70 b5 90 fd 	pshufd $0xff,-0x270(%rbp),%xmm14
    3d5c:	ff ff ff 
    3d5f:	83 e6 f0             	and    $0xfffffff0,%esi
    3d62:	66 45 0f 7e fe       	movd   %xmm15,%r14d
    3d67:	01 f1                	add    %esi,%ecx
    3d69:	39 f3                	cmp    %esi,%ebx
    3d6b:	66 41 0f 7e e5       	movd   %xmm4,%r13d
    3d70:	66 44 0f 7e f2       	movd   %xmm14,%edx
    3d75:	0f 84 21 f5 ff ff    	je     329c <applyFilter._omp_fn.0+0xd9c>
    3d7b:	48 63 bd 80 fd ff ff 	movslq -0x280(%rbp),%rdi
    3d82:	48 8b 95 60 fd ff ff 	mov    -0x2a0(%rbp),%rdx
    3d89:	8d 41 ff             	lea    -0x1(%rcx),%eax
    3d8c:	4c 8b 9d 50 fd ff ff 	mov    -0x2b0(%rbp),%r11
    3d93:	48 63 d9             	movslq %ecx,%rbx
    3d96:	44 8d 51 01          	lea    0x1(%rcx),%r10d
    3d9a:	48 98                	cltq   
    3d9c:	49 89 d8             	mov    %rbx,%r8
    3d9f:	4d 63 d2             	movslq %r10d,%r10
    3da2:	49 89 c1             	mov    %rax,%r9
    3da5:	48 01 fa             	add    %rdi,%rdx
    3da8:	49 c1 e3 0d          	shl    $0xd,%r11
    3dac:	48 f7 df             	neg    %rdi
    3daf:	48 c1 e2 0d          	shl    $0xd,%rdx
    3db3:	4d 8d bb 00 20 00 00 	lea    0x2000(%r11),%r15
    3dba:	4a 8d 0c 1b          	lea    (%rbx,%r11,1),%rcx
    3dbe:	48 8d 74 10 08       	lea    0x8(%rax,%rdx,1),%rsi
    3dc3:	48 8b 95 70 fd ff ff 	mov    -0x290(%rbp),%rdx
    3dca:	48 03 95 88 fd ff ff 	add    -0x278(%rbp),%rdx
    3dd1:	48 29 c1             	sub    %rax,%rcx
    3dd4:	48 03 75 c0          	add    -0x40(%rbp),%rsi
    3dd8:	48 c1 e7 0d          	shl    $0xd,%rdi
    3ddc:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
    3de0:	4b 8d 0c 13          	lea    (%r11,%r10,1),%rcx
    3de4:	49 f7 d9             	neg    %r9
    3de7:	f3 0f 10 8d 24 fd ff 	movss  -0x2dc(%rbp),%xmm1
    3dee:	ff 
    3def:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
    3df3:	4a 8d 14 3b          	lea    (%rbx,%r15,1),%rdx
    3df7:	48 29 c1             	sub    %rax,%rcx
    3dfa:	48 89 4d 80          	mov    %rcx,-0x80(%rbp)
    3dfe:	48 29 c2             	sub    %rax,%rdx
    3e01:	48 89 95 70 ff ff ff 	mov    %rdx,-0x90(%rbp)
    3e08:	4b 8d 14 3a          	lea    (%r10,%r15,1),%rdx
    3e0c:	48 29 c2             	sub    %rax,%rdx
    3e0f:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
    3e16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3e1d:	00 00 00 
    3e20:	48 8d 04 33          	lea    (%rbx,%rsi,1),%rax
    3e24:	44 0f b6 2e          	movzbl (%rsi),%r13d
    3e28:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
    3e2c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    3e30:	42 0f b6 14 08       	movzbl (%rax,%r9,1),%edx
    3e35:	41 0f bf 44 24 02    	movswl 0x2(%r12),%eax
    3e3b:	0f af d0             	imul   %eax,%edx
    3e3e:	41 0f bf 04 24       	movswl (%r12),%eax
    3e43:	41 0f af c5          	imul   %r13d,%eax
    3e47:	01 d0                	add    %edx,%eax
    3e49:	4a 8d 14 16          	lea    (%rsi,%r10,1),%rdx
    3e4d:	46 0f b6 2c 0a       	movzbl (%rdx,%r9,1),%r13d
    3e52:	41 0f bf 54 24 04    	movswl 0x4(%r12),%edx
    3e58:	44 0f af ea          	imul   %edx,%r13d
    3e5c:	41 01 c5             	add    %eax,%r13d
    3e5f:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    3e63:	48 01 f0             	add    %rsi,%rax
    3e66:	0f b6 14 38          	movzbl (%rax,%rdi,1),%edx
    3e6a:	41 0f bf 44 24 08    	movswl 0x8(%r12),%eax
    3e70:	0f af d0             	imul   %eax,%edx
    3e73:	4a 8d 04 1e          	lea    (%rsi,%r11,1),%rax
    3e77:	44 0f b6 34 38       	movzbl (%rax,%rdi,1),%r14d
    3e7c:	41 0f bf 44 24 06    	movswl 0x6(%r12),%eax
    3e82:	41 0f af c6          	imul   %r14d,%eax
    3e86:	01 d0                	add    %edx,%eax
    3e88:	48 8d 14 31          	lea    (%rcx,%rsi,1),%rdx
    3e8c:	44 0f b6 34 3a       	movzbl (%rdx,%rdi,1),%r14d
    3e91:	41 0f bf 54 24 0a    	movswl 0xa(%r12),%edx
    3e97:	44 0f af f2          	imul   %edx,%r14d
    3e9b:	41 01 c6             	add    %eax,%r14d
    3e9e:	48 8b 85 70 ff ff ff 	mov    -0x90(%rbp),%rax
    3ea5:	48 01 f0             	add    %rsi,%rax
    3ea8:	0f b6 14 38          	movzbl (%rax,%rdi,1),%edx
    3eac:	41 0f bf 44 24 0e    	movswl 0xe(%r12),%eax
    3eb2:	89 d1                	mov    %edx,%ecx
    3eb4:	0f af c8             	imul   %eax,%ecx
    3eb7:	4a 8d 04 3e          	lea    (%rsi,%r15,1),%rax
    3ebb:	0f b6 14 38          	movzbl (%rax,%rdi,1),%edx
    3ebf:	41 0f bf 44 24 0c    	movswl 0xc(%r12),%eax
    3ec5:	0f af d0             	imul   %eax,%edx
    3ec8:	48 8b 85 60 ff ff ff 	mov    -0xa0(%rbp),%rax
    3ecf:	48 01 f0             	add    %rsi,%rax
    3ed2:	01 ca                	add    %ecx,%edx
    3ed4:	41 0f bf 4c 24 10    	movswl 0x10(%r12),%ecx
    3eda:	0f b6 04 38          	movzbl (%rax,%rdi,1),%eax
    3ede:	0f af c1             	imul   %ecx,%eax
    3ee1:	b9 ff 00 00 00       	mov    $0xff,%ecx
    3ee6:	01 c2                	add    %eax,%edx
    3ee8:	43 8d 44 35 00       	lea    0x0(%r13,%r14,1),%eax
    3eed:	01 d0                	add    %edx,%eax
    3eef:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
    3ef3:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    3ef7:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
    3efb:	3d ff 00 00 00       	cmp    $0xff,%eax
    3f00:	0f 4f c1             	cmovg  %ecx,%eax
    3f03:	b9 00 00 00 00       	mov    $0x0,%ecx
    3f08:	85 c0                	test   %eax,%eax
    3f0a:	0f 48 c1             	cmovs  %ecx,%eax
    3f0d:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
    3f11:	48 83 c6 01          	add    $0x1,%rsi
    3f15:	42 88 44 01 08       	mov    %al,0x8(%rcx,%r8,1)
    3f1a:	49 83 c0 01          	add    $0x1,%r8
    3f1e:	44 39 45 cc          	cmp    %r8d,-0x34(%rbp)
    3f22:	0f 8d f8 fe ff ff    	jge    3e20 <applyFilter._omp_fn.0+0x1920>
    3f28:	e9 6f f3 ff ff       	jmpq   329c <applyFilter._omp_fn.0+0xd9c>
    3f2d:	0f 1f 00             	nopl   (%rax)
    3f30:	4c 63 85 80 fd ff ff 	movslq -0x280(%rbp),%r8
    3f37:	48 8b 85 f8 fc ff ff 	mov    -0x308(%rbp),%rax
    3f3e:	41 bb ff 00 00 00    	mov    $0xff,%r11d
    3f44:	48 8b 5d c0          	mov    -0x40(%rbp),%rbx
    3f48:	4c 8b 4d 80          	mov    -0x80(%rbp),%r9
    3f4c:	45 31 d2             	xor    %r10d,%r10d
    3f4f:	4c 03 8d 88 fd ff ff 	add    -0x278(%rbp),%r9
    3f56:	4c 01 c0             	add    %r8,%rax
    3f59:	49 f7 d8             	neg    %r8
    3f5c:	48 c1 e0 0d          	shl    $0xd,%rax
    3f60:	49 c1 e0 0d          	shl    $0xd,%r8
    3f64:	48 8d 7c 03 08       	lea    0x8(%rbx,%rax,1),%rdi
    3f69:	48 8b 9d 00 fd ff ff 	mov    -0x300(%rbp),%rbx
    3f70:	48 03 85 e8 fc ff ff 	add    -0x318(%rbp),%rax
    3f77:	48 c1 e3 0d          	shl    $0xd,%rbx
    3f7b:	4c 8d bb 00 20 00 00 	lea    0x2000(%rbx),%r15
    3f82:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    3f86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3f8d:	00 00 00 
    3f90:	0f b6 57 01          	movzbl 0x1(%rdi),%edx
    3f94:	41 0f bf 44 24 02    	movswl 0x2(%r12),%eax
    3f9a:	48 8d 0c 3b          	lea    (%rbx,%rdi,1),%rcx
    3f9e:	45 0f bf 2c 24       	movswl (%r12),%r13d
    3fa3:	45 0f bf 74 24 08    	movswl 0x8(%r12),%r14d
    3fa9:	41 0f bf 74 24 0c    	movswl 0xc(%r12),%esi
    3faf:	0f af d0             	imul   %eax,%edx
    3fb2:	0f b6 07             	movzbl (%rdi),%eax
    3fb5:	44 0f af e8          	imul   %eax,%r13d
    3fb9:	42 8d 04 2a          	lea    (%rdx,%r13,1),%eax
    3fbd:	0f b6 57 02          	movzbl 0x2(%rdi),%edx
    3fc1:	45 0f bf 6c 24 04    	movswl 0x4(%r12),%r13d
    3fc7:	44 0f af ea          	imul   %edx,%r13d
    3fcb:	42 0f b6 14 01       	movzbl (%rcx,%r8,1),%edx
    3fd0:	41 01 c5             	add    %eax,%r13d
    3fd3:	42 0f b6 44 01 01    	movzbl 0x1(%rcx,%r8,1),%eax
    3fd9:	44 0f af f0          	imul   %eax,%r14d
    3fdd:	41 0f bf 44 24 06    	movswl 0x6(%r12),%eax
    3fe3:	0f af c2             	imul   %edx,%eax
    3fe6:	42 0f b6 54 01 02    	movzbl 0x2(%rcx,%r8,1),%edx
    3fec:	44 01 f0             	add    %r14d,%eax
    3fef:	45 0f bf 74 24 0a    	movswl 0xa(%r12),%r14d
    3ff5:	44 0f af f2          	imul   %edx,%r14d
    3ff9:	49 8d 14 3f          	lea    (%r15,%rdi,1),%rdx
    3ffd:	42 0f b6 4c 02 01    	movzbl 0x1(%rdx,%r8,1),%ecx
    4003:	41 01 c6             	add    %eax,%r14d
    4006:	41 0f bf 44 24 0e    	movswl 0xe(%r12),%eax
    400c:	0f af c8             	imul   %eax,%ecx
    400f:	42 0f b6 04 02       	movzbl (%rdx,%r8,1),%eax
    4014:	42 0f b6 54 02 02    	movzbl 0x2(%rdx,%r8,1),%edx
    401a:	0f af c6             	imul   %esi,%eax
    401d:	41 0f bf 74 24 10    	movswl 0x10(%r12),%esi
    4023:	01 c1                	add    %eax,%ecx
    4025:	43 8d 04 2e          	lea    (%r14,%r13,1),%eax
    4029:	0f af d6             	imul   %esi,%edx
    402c:	01 ca                	add    %ecx,%edx
    402e:	01 d0                	add    %edx,%eax
    4030:	3d ff 00 00 00       	cmp    $0xff,%eax
    4035:	41 0f 4f c3          	cmovg  %r11d,%eax
    4039:	85 c0                	test   %eax,%eax
    403b:	41 0f 48 c2          	cmovs  %r10d,%eax
    403f:	48 83 c7 01          	add    $0x1,%rdi
    4043:	49 83 c1 01          	add    $0x1,%r9
    4047:	41 88 41 ff          	mov    %al,-0x1(%r9)
    404b:	48 39 7d a0          	cmp    %rdi,-0x60(%rbp)
    404f:	0f 85 3b ff ff ff    	jne    3f90 <applyFilter._omp_fn.0+0x1a90>
    4055:	e9 42 f2 ff ff       	jmpq   329c <applyFilter._omp_fn.0+0xd9c>
    405a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4060:	b9 01 00 00 00       	mov    $0x1,%ecx
    4065:	e9 11 fd ff ff       	jmpq   3d7b <applyFilter._omp_fn.0+0x187b>
    406a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4070:	be 01 00 00 00       	mov    $0x1,%esi
    4075:	e9 8a f0 ff ff       	jmpq   3104 <applyFilter._omp_fn.0+0xc04>
    407a:	c7 85 c0 fd ff ff 01 	movl   $0x1,-0x240(%rbp)
    4081:	00 00 00 
    4084:	89 cf                	mov    %ecx,%edi
    4086:	49 89 f7             	mov    %rsi,%r15
    4089:	e9 51 f4 ff ff       	jmpq   34df <applyFilter._omp_fn.0+0xfdf>
    408e:	c7 85 90 fd ff ff 01 	movl   $0x1,-0x270(%rbp)
    4095:	00 00 00 
    4098:	89 cf                	mov    %ecx,%edi
    409a:	44 89 c3             	mov    %r8d,%ebx
    409d:	e9 7e e7 ff ff       	jmpq   2820 <applyFilter._omp_fn.0+0x320>
    40a2:	0f 1f 40 00          	nopl   0x0(%rax)
    40a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    40ad:	00 00 00 

00000000000040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>:
    40b0:	55                   	push   %rbp
    40b1:	48 89 e5             	mov    %rsp,%rbp
    40b4:	41 55                	push   %r13
    40b6:	41 54                	push   %r12
    40b8:	53                   	push   %rbx
    40b9:	49 89 fc             	mov    %rdi,%r12
    40bc:	49 89 f5             	mov    %rsi,%r13
    40bf:	48 83 ec 18          	sub    $0x18,%rsp
    40c3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    40ca:	00 00 
    40cc:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    40d0:	31 c0                	xor    %eax,%eax
    40d2:	48 85 f6             	test   %rsi,%rsi
    40d5:	75 09                	jne    40e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x30>
    40d7:	48 85 d2             	test   %rdx,%rdx
    40da:	0f 85 85 00 00 00    	jne    4165 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xb5>
    40e0:	48 89 d3             	mov    %rdx,%rbx
    40e3:	4c 29 eb             	sub    %r13,%rbx
    40e6:	48 83 fb 0f          	cmp    $0xf,%rbx
    40ea:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
    40ee:	77 3f                	ja     412f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x7f>
    40f0:	49 8b 14 24          	mov    (%r12),%rdx
    40f4:	48 83 fb 01          	cmp    $0x1,%rbx
    40f8:	48 89 d0             	mov    %rdx,%rax
    40fb:	75 61                	jne    415e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xae>
    40fd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    4102:	88 02                	mov    %al,(%rdx)
    4104:	49 8b 14 24          	mov    (%r12),%rdx
    4108:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    410c:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    4111:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    4115:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4119:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    4120:	00 00 
    4122:	75 4d                	jne    4171 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xc1>
    4124:	48 83 c4 18          	add    $0x18,%rsp
    4128:	5b                   	pop    %rbx
    4129:	41 5c                	pop    %r12
    412b:	41 5d                	pop    %r13
    412d:	5d                   	pop    %rbp
    412e:	c3                   	retq   
    412f:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
    4133:	31 d2                	xor    %edx,%edx
    4135:	4c 89 e7             	mov    %r12,%rdi
    4138:	e8 a3 d9 ff ff       	callq  1ae0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    413d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    4141:	49 89 04 24          	mov    %rax,(%r12)
    4145:	49 89 54 24 10       	mov    %rdx,0x10(%r12)
    414a:	48 89 da             	mov    %rbx,%rdx
    414d:	4c 89 ee             	mov    %r13,%rsi
    4150:	48 89 c7             	mov    %rax,%rdi
    4153:	e8 d8 d7 ff ff       	callq  1930 <memcpy@plt>
    4158:	49 8b 14 24          	mov    (%r12),%rdx
    415c:	eb aa                	jmp    4108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x58>
    415e:	48 85 db             	test   %rbx,%rbx
    4161:	74 a5                	je     4108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x58>
    4163:	eb e5                	jmp    414a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x9a>
    4165:	48 8d 3d ac 30 00 00 	lea    0x30ac(%rip),%rdi        # 7218 <_IO_stdin_used+0x8>
    416c:	e8 af d7 ff ff       	callq  1920 <_ZSt19__throw_logic_errorPKc@plt>
    4171:	e8 3a d8 ff ff       	callq  19b0 <__stack_chk_fail@plt>
    4176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    417d:	00 00 00 

0000000000004180 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    4180:	55                   	push   %rbp
    4181:	48 89 e5             	mov    %rsp,%rbp
    4184:	41 57                	push   %r15
    4186:	41 56                	push   %r14
    4188:	41 55                	push   %r13
    418a:	4c 8d ad c0 fd ff ff 	lea    -0x240(%rbp),%r13
    4191:	41 54                	push   %r12
    4193:	53                   	push   %rbx
    4194:	48 89 fb             	mov    %rdi,%rbx
    4197:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
    419e:	4c 8b 27             	mov    (%rdi),%r12
    41a1:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    41a8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    41af:	00 00 
    41b1:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    41b5:	31 c0                	xor    %eax,%eax
    41b7:	e8 e4 d6 ff ff       	callq  18a0 <_ZNSt8ios_baseC2Ev@plt>
    41bc:	48 8d 05 8d 48 20 00 	lea    0x20488d(%rip),%rax        # 208a50 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    41c3:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    41c7:	48 8b 35 62 4a 20 00 	mov    0x204a62(%rip),%rsi        # 208c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    41ce:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    41d5:	00 
    41d6:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    41da:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    41e1:	48 8b 05 40 4a 20 00 	mov    0x204a40(%rip),%rax        # 208c28 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    41e8:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    41ef:	00 
    41f0:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    41f7:	00 
    41f8:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    41ff:	00 
    4200:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    4207:	00 
    4208:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    420f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    4213:	48 89 b4 05 c0 fd ff 	mov    %rsi,-0x240(%rbp,%rax,1)
    421a:	ff 
    421b:	48 8b 05 06 4a 20 00 	mov    0x204a06(%rip),%rax        # 208c28 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    4222:	31 f6                	xor    %esi,%esi
    4224:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    422b:	00 00 00 00 
    422f:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    4233:	4c 01 ef             	add    %r13,%rdi
    4236:	e8 d5 d7 ff ff       	callq  1a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    423b:	48 8d 05 d6 48 20 00 	lea    0x2048d6(%rip),%rax        # 208b18 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    4242:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    4246:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    424d:	48 83 c0 28          	add    $0x28,%rax
    4251:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    4258:	e8 33 d7 ff ff       	callq  1990 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    425d:	49 8d 75 10          	lea    0x10(%r13),%rsi
    4261:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    4268:	e8 a3 d7 ff ff       	callq  1a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    426d:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    4271:	ba 08 00 00 00       	mov    $0x8,%edx
    4276:	4c 89 e6             	mov    %r12,%rsi
    4279:	e8 d2 d6 ff ff       	callq  1950 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    427e:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    4285:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    4289:	4c 01 ef             	add    %r13,%rdi
    428c:	48 85 c0             	test   %rax,%rax
    428f:	0f 84 a0 01 00 00    	je     4435 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b5>
    4295:	31 f6                	xor    %esi,%esi
    4297:	e8 04 d8 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    429c:	f6 85 e0 fe ff ff 01 	testb  $0x1,-0x120(%rbp)
    42a3:	0f 85 2a 02 00 00    	jne    44d3 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x353>
    42a9:	48 8d b5 b4 fd ff ff 	lea    -0x24c(%rbp),%rsi
    42b0:	4c 89 ef             	mov    %r13,%rdi
    42b3:	c7 85 b4 fd ff ff 00 	movl   $0x0,-0x24c(%rbp)
    42ba:	00 00 00 
    42bd:	e8 3e d6 ff ff       	callq  1900 <_ZNSirsERi@plt>
    42c2:	bf 10 00 00 00       	mov    $0x10,%edi
    42c7:	e8 a4 d6 ff ff       	callq  1970 <_Znwm@plt>
    42cc:	49 89 c4             	mov    %rax,%r12
    42cf:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    42d5:	41 c6 44 24 0c 01    	movb   $0x1,0xc(%r12)
    42db:	41 89 44 24 08       	mov    %eax,0x8(%r12)
    42e0:	0f af c0             	imul   %eax,%eax
    42e3:	48 63 f8             	movslq %eax,%rdi
    42e6:	48 c1 e7 02          	shl    $0x2,%rdi
    42ea:	e8 81 d5 ff ff       	callq  1870 <_Znam@plt>
    42ef:	48 8d b5 b8 fd ff ff 	lea    -0x248(%rbp),%rsi
    42f6:	49 89 04 24          	mov    %rax,(%r12)
    42fa:	4c 89 ef             	mov    %r13,%rdi
    42fd:	e8 fe d5 ff ff       	callq  1900 <_ZNSirsERi@plt>
    4302:	8b 85 b8 fd ff ff    	mov    -0x248(%rbp),%eax
    4308:	c7 85 bc fd ff ff 00 	movl   $0x0,-0x244(%rbp)
    430f:	00 00 00 
    4312:	41 88 44 24 0c       	mov    %al,0xc(%r12)
    4317:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    431d:	85 c0                	test   %eax,%eax
    431f:	7e 56                	jle    4377 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f7>
    4321:	4c 8d bd bc fd ff ff 	lea    -0x244(%rbp),%r15
    4328:	45 31 f6             	xor    %r14d,%r14d
    432b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4330:	31 db                	xor    %ebx,%ebx
    4332:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4338:	4c 89 fe             	mov    %r15,%rsi
    433b:	4c 89 ef             	mov    %r13,%rdi
    433e:	e8 bd d5 ff ff       	callq  1900 <_ZNSirsERi@plt>
    4343:	41 8b 44 24 08       	mov    0x8(%r12),%eax
    4348:	49 8b 14 24          	mov    (%r12),%rdx
    434c:	8b 8d bc fd ff ff    	mov    -0x244(%rbp),%ecx
    4352:	41 0f af c6          	imul   %r14d,%eax
    4356:	01 d8                	add    %ebx,%eax
    4358:	83 c3 01             	add    $0x1,%ebx
    435b:	48 98                	cltq   
    435d:	89 0c 82             	mov    %ecx,(%rdx,%rax,4)
    4360:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    4366:	39 d8                	cmp    %ebx,%eax
    4368:	7f ce                	jg     4338 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b8>
    436a:	41 83 c6 01          	add    $0x1,%r14d
    436e:	44 39 f0             	cmp    %r14d,%eax
    4371:	7e 04                	jle    4377 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f7>
    4373:	85 c0                	test   %eax,%eax
    4375:	7f b9                	jg     4330 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b0>
    4377:	48 8d 05 9a 47 20 00 	lea    0x20479a(%rip),%rax        # 208b18 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    437e:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    4382:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    4389:	48 83 c0 28          	add    $0x28,%rax
    438d:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    4394:	48 8d 05 c5 47 20 00 	lea    0x2047c5(%rip),%rax        # 208b60 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    439b:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    43a2:	e8 d9 d4 ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    43a7:	49 8d 7d 78          	lea    0x78(%r13),%rdi
    43ab:	e8 40 d7 ff ff       	callq  1af0 <_ZNSt12__basic_fileIcED1Ev@plt>
    43b0:	48 8d 05 b9 46 20 00 	lea    0x2046b9(%rip),%rax        # 208a70 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    43b7:	49 8d 7d 48          	lea    0x48(%r13),%rdi
    43bb:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    43c2:	e8 59 d6 ff ff       	callq  1a20 <_ZNSt6localeD1Ev@plt>
    43c7:	48 8b 05 5a 48 20 00 	mov    0x20485a(%rip),%rax        # 208c28 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    43ce:	48 8b 35 5b 48 20 00 	mov    0x20485b(%rip),%rsi        # 208c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    43d5:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    43dc:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    43e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    43e7:	48 89 b4 05 c0 fd ff 	mov    %rsi,-0x240(%rbp,%rax,1)
    43ee:	ff 
    43ef:	48 8d 05 5a 46 20 00 	lea    0x20465a(%rip),%rax        # 208a50 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    43f6:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    43fd:	00 00 00 00 
    4401:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    4408:	e8 b3 d4 ff ff       	callq  18c0 <_ZNSt8ios_baseD2Ev@plt>
    440d:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    4411:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    4418:	00 00 
    441a:	4c 89 e0             	mov    %r12,%rax
    441d:	0f 85 86 00 00 00    	jne    44a9 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x329>
    4423:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
    442a:	5b                   	pop    %rbx
    442b:	41 5c                	pop    %r12
    442d:	41 5d                	pop    %r13
    442f:	41 5e                	pop    %r14
    4431:	41 5f                	pop    %r15
    4433:	5d                   	pop    %rbp
    4434:	c3                   	retq   
    4435:	8b 77 20             	mov    0x20(%rdi),%esi
    4438:	83 ce 04             	or     $0x4,%esi
    443b:	e8 60 d6 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    4440:	e9 57 fe ff ff       	jmpq   429c <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x11c>
    4445:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    4449:	48 89 c3             	mov    %rax,%rbx
    444c:	e8 0f d6 ff ff       	callq  1a60 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    4451:	48 8b 05 d0 47 20 00 	mov    0x2047d0(%rip),%rax        # 208c28 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    4458:	48 8b 50 e8          	mov    -0x18(%rax),%rdx
    445c:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    4463:	48 8b 05 c6 47 20 00 	mov    0x2047c6(%rip),%rax        # 208c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    446a:	48 89 84 15 c0 fd ff 	mov    %rax,-0x240(%rbp,%rdx,1)
    4471:	ff 
    4472:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    4479:	00 00 00 00 
    447d:	48 8d 05 cc 45 20 00 	lea    0x2045cc(%rip),%rax        # 208a50 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4484:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    448b:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    4492:	e8 29 d4 ff ff       	callq  18c0 <_ZNSt8ios_baseD2Ev@plt>
    4497:	48 89 df             	mov    %rbx,%rdi
    449a:	e8 31 d6 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    449f:	48 89 c3             	mov    %rax,%rbx
    44a2:	eb ad                	jmp    4451 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d1>
    44a4:	48 89 c3             	mov    %rax,%rbx
    44a7:	eb d4                	jmp    447d <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2fd>
    44a9:	e8 02 d5 ff ff       	callq  19b0 <__stack_chk_fail@plt>
    44ae:	be 10 00 00 00       	mov    $0x10,%esi
    44b3:	4c 89 e7             	mov    %r12,%rdi
    44b6:	48 89 c3             	mov    %rax,%rbx
    44b9:	e8 c2 d4 ff ff       	callq  1980 <_ZdlPvm@plt>
    44be:	4c 89 ef             	mov    %r13,%rdi
    44c1:	e8 ca d3 ff ff       	callq  1890 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    44c6:	48 89 df             	mov    %rbx,%rdi
    44c9:	e8 02 d6 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    44ce:	48 89 c3             	mov    %rax,%rbx
    44d1:	eb eb                	jmp    44be <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x33e>
    44d3:	48 8d 35 f7 2d 00 00 	lea    0x2df7(%rip),%rsi        # 72d1 <_IO_stdin_used+0xc1>
    44da:	48 8d 3d 9f 4c 20 00 	lea    0x204c9f(%rip),%rdi        # 209180 <_ZSt4cerr@@GLIBCXX_3.4>
    44e1:	ba 18 00 00 00       	mov    $0x18,%edx
    44e6:	e8 d5 d4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    44eb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    44ef:	48 8b 33             	mov    (%rbx),%rsi
    44f2:	48 8d 3d 87 4c 20 00 	lea    0x204c87(%rip),%rdi        # 209180 <_ZSt4cerr@@GLIBCXX_3.4>
    44f9:	e8 c2 d4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    44fe:	48 89 c7             	mov    %rax,%rdi
    4501:	e8 da d3 ff ff       	callq  18e0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    4506:	83 cf ff             	or     $0xffffffff,%edi
    4509:	e8 c2 d4 ff ff       	callq  19d0 <exit@plt>
    450e:	66 90                	xchg   %ax,%ax

0000000000004510 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    4510:	55                   	push   %rbp
    4511:	ba 01 00 00 00       	mov    $0x1,%edx
    4516:	48 89 e5             	mov    %rsp,%rbp
    4519:	41 56                	push   %r14
    451b:	41 55                	push   %r13
    451d:	41 54                	push   %r12
    451f:	4c 8d 65 d7          	lea    -0x29(%rbp),%r12
    4523:	53                   	push   %rbx
    4524:	48 89 f3             	mov    %rsi,%rbx
    4527:	49 89 fd             	mov    %rdi,%r13
    452a:	48 83 ec 10          	sub    $0x10,%rsp
    452e:	4c 89 e6             	mov    %r12,%rsi
    4531:	48 89 df             	mov    %rbx,%rdi
    4534:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    453b:	00 00 
    453d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    4541:	31 c0                	xor    %eax,%eax
    4543:	e8 a8 d4 ff ff       	callq  19f0 <_ZNSi4readEPcl@plt>
    4548:	48 8b 03             	mov    (%rbx),%rax
    454b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    454f:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    4554:	74 2a                	je     4580 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x70>
    4556:	b8 01 00 00 00       	mov    $0x1,%eax
    455b:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    455f:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    4566:	00 00 
    4568:	75 51                	jne    45bb <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0xab>
    456a:	48 83 c4 10          	add    $0x10,%rsp
    456e:	5b                   	pop    %rbx
    456f:	41 5c                	pop    %r12
    4571:	41 5d                	pop    %r13
    4573:	41 5e                	pop    %r14
    4575:	5d                   	pop    %rbp
    4576:	c3                   	retq   
    4577:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    457e:	00 00 
    4580:	ba 01 00 00 00       	mov    $0x1,%edx
    4585:	4c 89 e6             	mov    %r12,%rsi
    4588:	48 89 df             	mov    %rbx,%rdi
    458b:	44 0f b6 75 d7       	movzbl -0x29(%rbp),%r14d
    4590:	e8 5b d4 ff ff       	callq  19f0 <_ZNSi4readEPcl@plt>
    4595:	48 8b 03             	mov    (%rbx),%rax
    4598:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    459c:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    45a1:	75 b3                	jne    4556 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x46>
    45a3:	0f b6 45 d7          	movzbl -0x29(%rbp),%eax
    45a7:	c1 e0 08             	shl    $0x8,%eax
    45aa:	89 c2                	mov    %eax,%edx
    45ac:	41 0f b6 c6          	movzbl %r14b,%eax
    45b0:	09 d0                	or     %edx,%eax
    45b2:	66 41 89 45 00       	mov    %ax,0x0(%r13)
    45b7:	31 c0                	xor    %eax,%eax
    45b9:	eb a0                	jmp    455b <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4b>
    45bb:	e8 f0 d3 ff ff       	callq  19b0 <__stack_chk_fail@plt>

00000000000045c0 <_ZL12bmp_24_writePcmlPhS0_S0_>:
    45c0:	55                   	push   %rbp
    45c1:	48 89 e5             	mov    %rsp,%rbp
    45c4:	41 57                	push   %r15
    45c6:	41 56                	push   %r14
    45c8:	41 55                	push   %r13
    45ca:	41 54                	push   %r12
    45cc:	49 89 fc             	mov    %rdi,%r12
    45cf:	53                   	push   %rbx
    45d0:	48 8d 9d c0 fd ff ff 	lea    -0x240(%rbp),%rbx
    45d7:	49 89 f7             	mov    %rsi,%r15
    45da:	4d 89 c5             	mov    %r8,%r13
    45dd:	4d 89 ce             	mov    %r9,%r14
    45e0:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    45e7:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
    45ee:	48 89 95 70 fd ff ff 	mov    %rdx,-0x290(%rbp)
    45f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    45fc:	00 00 
    45fe:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    4602:	31 c0                	xor    %eax,%eax
    4604:	48 89 8d 78 fd ff ff 	mov    %rcx,-0x288(%rbp)
    460b:	e8 90 d2 ff ff       	callq  18a0 <_ZNSt8ios_baseC2Ev@plt>
    4610:	48 8d 05 39 44 20 00 	lea    0x204439(%rip),%rax        # 208a50 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4617:	66 0f ef c0          	pxor   %xmm0,%xmm0
    461b:	c6 45 98 00          	movb   $0x0,-0x68(%rbp)
    461f:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    4626:	00 
    4627:	31 f6                	xor    %esi,%esi
    4629:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    4630:	48 8b 05 b1 44 20 00 	mov    0x2044b1(%rip),%rax        # 208ae8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    4637:	0f 29 45 a0          	movaps %xmm0,-0x60(%rbp)
    463b:	c6 45 99 00          	movb   $0x0,-0x67(%rbp)
    463f:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
    4643:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    4647:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    464e:	48 8b 05 9b 44 20 00 	mov    0x20449b(%rip),%rax        # 208af0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4655:	48 01 df             	add    %rbx,%rdi
    4658:	48 89 07             	mov    %rax,(%rdi)
    465b:	e8 b0 d3 ff ff       	callq  1a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    4660:	48 8d 05 81 45 20 00 	lea    0x204581(%rip),%rax        # 208be8 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    4667:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    466b:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    4672:	48 83 c0 28          	add    $0x28,%rax
    4676:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    467d:	e8 0e d3 ff ff       	callq  1990 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    4682:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    4686:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    468d:	e8 7e d3 ff ff       	callq  1a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    4692:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    4696:	ba 14 00 00 00       	mov    $0x14,%edx
    469b:	4c 89 e6             	mov    %r12,%rsi
    469e:	e8 ad d2 ff ff       	callq  1950 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    46a3:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    46aa:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    46ae:	48 01 df             	add    %rbx,%rdi
    46b1:	48 85 c0             	test   %rax,%rax
    46b4:	0f 84 de 08 00 00    	je     4f98 <_ZL12bmp_24_writePcmlPhS0_S0_+0x9d8>
    46ba:	31 f6                	xor    %esi,%esi
    46bc:	e8 df d3 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    46c1:	f6 85 d8 fe ff ff 05 	testb  $0x5,-0x128(%rbp)
    46c8:	0f 85 72 08 00 00    	jne    4f40 <_ZL12bmp_24_writePcmlPhS0_S0_+0x980>
    46ce:	43 8d 04 7f          	lea    (%r15,%r15,2),%eax
    46d2:	48 8b 8d 70 fd ff ff 	mov    -0x290(%rbp),%rcx
    46d9:	4f 8d 24 7f          	lea    (%r15,%r15,2),%r12
    46dd:	48 8d b5 87 fd ff ff 	lea    -0x279(%rbp),%rsi
    46e4:	c6 85 87 fd ff ff 42 	movb   $0x42,-0x279(%rbp)
    46eb:	f7 d8                	neg    %eax
    46ed:	83 e0 03             	and    $0x3,%eax
    46f0:	48 89 ca             	mov    %rcx,%rdx
    46f3:	89 c7                	mov    %eax,%edi
    46f5:	89 85 5c fd ff ff    	mov    %eax,-0x2a4(%rbp)
    46fb:	48 89 c8             	mov    %rcx,%rax
    46fe:	48 c1 f8 3f          	sar    $0x3f,%rax
    4702:	48 31 c2             	xor    %rax,%rdx
    4705:	48 29 c2             	sub    %rax,%rdx
    4708:	48 63 c7             	movslq %edi,%rax
    470b:	48 89 df             	mov    %rbx,%rdi
    470e:	49 01 c4             	add    %rax,%r12
    4711:	48 89 95 60 fd ff ff 	mov    %rdx,-0x2a0(%rbp)
    4718:	4c 0f af e2          	imul   %rdx,%r12
    471c:	ba 01 00 00 00       	mov    $0x1,%edx
    4721:	49 83 c4 36          	add    $0x36,%r12
    4725:	e8 96 d2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    472a:	48 8d b5 88 fd ff ff 	lea    -0x278(%rbp),%rsi
    4731:	ba 01 00 00 00       	mov    $0x1,%edx
    4736:	48 89 c7             	mov    %rax,%rdi
    4739:	c6 85 88 fd ff ff 4d 	movb   $0x4d,-0x278(%rbp)
    4740:	e8 7b d2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4745:	48 8d b5 89 fd ff ff 	lea    -0x277(%rbp),%rsi
    474c:	ba 01 00 00 00       	mov    $0x1,%edx
    4751:	48 89 df             	mov    %rbx,%rdi
    4754:	44 88 a5 89 fd ff ff 	mov    %r12b,-0x277(%rbp)
    475b:	e8 60 d2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4760:	44 89 e7             	mov    %r12d,%edi
    4763:	48 8d b5 8a fd ff ff 	lea    -0x276(%rbp),%rsi
    476a:	ba 01 00 00 00       	mov    $0x1,%edx
    476f:	66 c1 ef 08          	shr    $0x8,%di
    4773:	40 88 bd 8a fd ff ff 	mov    %dil,-0x276(%rbp)
    477a:	48 89 c7             	mov    %rax,%rdi
    477d:	e8 3e d2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4782:	48 8d b5 8b fd ff ff 	lea    -0x275(%rbp),%rsi
    4789:	49 c1 ec 10          	shr    $0x10,%r12
    478d:	ba 01 00 00 00       	mov    $0x1,%edx
    4792:	48 89 df             	mov    %rbx,%rdi
    4795:	44 88 a5 8b fd ff ff 	mov    %r12b,-0x275(%rbp)
    479c:	e8 1f d2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    47a1:	48 8d b5 8c fd ff ff 	lea    -0x274(%rbp),%rsi
    47a8:	66 41 c1 ec 08       	shr    $0x8,%r12w
    47ad:	ba 01 00 00 00       	mov    $0x1,%edx
    47b2:	48 89 c7             	mov    %rax,%rdi
    47b5:	44 88 a5 8c fd ff ff 	mov    %r12b,-0x274(%rbp)
    47bc:	e8 ff d1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    47c1:	48 8d b5 8d fd ff ff 	lea    -0x273(%rbp),%rsi
    47c8:	ba 01 00 00 00       	mov    $0x1,%edx
    47cd:	48 89 df             	mov    %rbx,%rdi
    47d0:	c6 85 8d fd ff ff 00 	movb   $0x0,-0x273(%rbp)
    47d7:	e8 e4 d1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    47dc:	48 8d b5 8e fd ff ff 	lea    -0x272(%rbp),%rsi
    47e3:	ba 01 00 00 00       	mov    $0x1,%edx
    47e8:	48 89 c7             	mov    %rax,%rdi
    47eb:	c6 85 8e fd ff ff 00 	movb   $0x0,-0x272(%rbp)
    47f2:	e8 c9 d1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    47f7:	48 8d b5 8f fd ff ff 	lea    -0x271(%rbp),%rsi
    47fe:	ba 01 00 00 00       	mov    $0x1,%edx
    4803:	48 89 df             	mov    %rbx,%rdi
    4806:	c6 85 8f fd ff ff 00 	movb   $0x0,-0x271(%rbp)
    480d:	e8 ae d1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4812:	48 8d b5 90 fd ff ff 	lea    -0x270(%rbp),%rsi
    4819:	ba 01 00 00 00       	mov    $0x1,%edx
    481e:	48 89 c7             	mov    %rax,%rdi
    4821:	c6 85 90 fd ff ff 00 	movb   $0x0,-0x270(%rbp)
    4828:	e8 93 d1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    482d:	48 8d b5 91 fd ff ff 	lea    -0x26f(%rbp),%rsi
    4834:	ba 01 00 00 00       	mov    $0x1,%edx
    4839:	48 89 df             	mov    %rbx,%rdi
    483c:	c6 85 91 fd ff ff 36 	movb   $0x36,-0x26f(%rbp)
    4843:	e8 78 d1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4848:	48 8d b5 92 fd ff ff 	lea    -0x26e(%rbp),%rsi
    484f:	ba 01 00 00 00       	mov    $0x1,%edx
    4854:	48 89 c7             	mov    %rax,%rdi
    4857:	c6 85 92 fd ff ff 00 	movb   $0x0,-0x26e(%rbp)
    485e:	e8 5d d1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4863:	48 8d b5 93 fd ff ff 	lea    -0x26d(%rbp),%rsi
    486a:	ba 01 00 00 00       	mov    $0x1,%edx
    486f:	48 89 df             	mov    %rbx,%rdi
    4872:	c6 85 93 fd ff ff 00 	movb   $0x0,-0x26d(%rbp)
    4879:	e8 42 d1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    487e:	48 8d b5 94 fd ff ff 	lea    -0x26c(%rbp),%rsi
    4885:	ba 01 00 00 00       	mov    $0x1,%edx
    488a:	48 89 c7             	mov    %rax,%rdi
    488d:	c6 85 94 fd ff ff 00 	movb   $0x0,-0x26c(%rbp)
    4894:	e8 27 d1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4899:	48 8d b5 95 fd ff ff 	lea    -0x26b(%rbp),%rsi
    48a0:	ba 01 00 00 00       	mov    $0x1,%edx
    48a5:	48 89 df             	mov    %rbx,%rdi
    48a8:	c6 85 95 fd ff ff 28 	movb   $0x28,-0x26b(%rbp)
    48af:	e8 0c d1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    48b4:	48 8d b5 96 fd ff ff 	lea    -0x26a(%rbp),%rsi
    48bb:	ba 01 00 00 00       	mov    $0x1,%edx
    48c0:	48 89 c7             	mov    %rax,%rdi
    48c3:	c6 85 96 fd ff ff 00 	movb   $0x0,-0x26a(%rbp)
    48ca:	e8 f1 d0 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    48cf:	48 8d b5 97 fd ff ff 	lea    -0x269(%rbp),%rsi
    48d6:	ba 01 00 00 00       	mov    $0x1,%edx
    48db:	48 89 df             	mov    %rbx,%rdi
    48de:	c6 85 97 fd ff ff 00 	movb   $0x0,-0x269(%rbp)
    48e5:	e8 d6 d0 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    48ea:	48 8d b5 98 fd ff ff 	lea    -0x268(%rbp),%rsi
    48f1:	ba 01 00 00 00       	mov    $0x1,%edx
    48f6:	48 89 c7             	mov    %rax,%rdi
    48f9:	c6 85 98 fd ff ff 00 	movb   $0x0,-0x268(%rbp)
    4900:	e8 bb d0 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4905:	48 8d b5 99 fd ff ff 	lea    -0x267(%rbp),%rsi
    490c:	ba 01 00 00 00       	mov    $0x1,%edx
    4911:	48 89 df             	mov    %rbx,%rdi
    4914:	44 88 bd 99 fd ff ff 	mov    %r15b,-0x267(%rbp)
    491b:	e8 a0 d0 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4920:	44 89 ff             	mov    %r15d,%edi
    4923:	48 8d b5 9a fd ff ff 	lea    -0x266(%rbp),%rsi
    492a:	ba 01 00 00 00       	mov    $0x1,%edx
    492f:	66 c1 ef 08          	shr    $0x8,%di
    4933:	40 88 bd 9a fd ff ff 	mov    %dil,-0x266(%rbp)
    493a:	48 89 c7             	mov    %rax,%rdi
    493d:	e8 7e d0 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4942:	4d 89 fc             	mov    %r15,%r12
    4945:	48 8d b5 9b fd ff ff 	lea    -0x265(%rbp),%rsi
    494c:	ba 01 00 00 00       	mov    $0x1,%edx
    4951:	49 c1 ec 10          	shr    $0x10,%r12
    4955:	48 89 df             	mov    %rbx,%rdi
    4958:	44 88 a5 9b fd ff ff 	mov    %r12b,-0x265(%rbp)
    495f:	e8 5c d0 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4964:	48 8d b5 9c fd ff ff 	lea    -0x264(%rbp),%rsi
    496b:	66 41 c1 ec 08       	shr    $0x8,%r12w
    4970:	ba 01 00 00 00       	mov    $0x1,%edx
    4975:	48 89 c7             	mov    %rax,%rdi
    4978:	44 88 a5 9c fd ff ff 	mov    %r12b,-0x264(%rbp)
    497f:	e8 3c d0 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4984:	48 8b 8d 70 fd ff ff 	mov    -0x290(%rbp),%rcx
    498b:	48 8d b5 9d fd ff ff 	lea    -0x263(%rbp),%rsi
    4992:	48 89 df             	mov    %rbx,%rdi
    4995:	48 8d 81 ff ff 00 00 	lea    0xffff(%rcx),%rax
    499c:	48 85 c9             	test   %rcx,%rcx
    499f:	48 0f 49 c1          	cmovns %rcx,%rax
    49a3:	48 c1 f8 10          	sar    $0x10,%rax
    49a7:	48 89 c2             	mov    %rax,%rdx
    49aa:	48 8d 80 00 00 01 00 	lea    0x10000(%rax),%rax
    49b1:	48 85 d2             	test   %rdx,%rdx
    49b4:	49 89 d4             	mov    %rdx,%r12
    49b7:	ba 01 00 00 00       	mov    $0x1,%edx
    49bc:	4c 0f 48 e0          	cmovs  %rax,%r12
    49c0:	48 89 c8             	mov    %rcx,%rax
    49c3:	48 c1 f8 3f          	sar    $0x3f,%rax
    49c7:	4c 89 a5 68 fd ff ff 	mov    %r12,-0x298(%rbp)
    49ce:	48 c1 e8 30          	shr    $0x30,%rax
    49d2:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
    49d6:	45 0f b7 e4          	movzwl %r12w,%r12d
    49da:	49 29 c4             	sub    %rax,%r12
    49dd:	49 8d 84 24 00 00 01 	lea    0x10000(%r12),%rax
    49e4:	00 
    49e5:	4d 85 e4             	test   %r12,%r12
    49e8:	4c 0f 48 e0          	cmovs  %rax,%r12
    49ec:	44 88 a5 9d fd ff ff 	mov    %r12b,-0x263(%rbp)
    49f3:	e8 c8 cf ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    49f8:	48 8d b5 9e fd ff ff 	lea    -0x262(%rbp),%rsi
    49ff:	66 41 c1 ec 08       	shr    $0x8,%r12w
    4a04:	ba 01 00 00 00       	mov    $0x1,%edx
    4a09:	48 89 c7             	mov    %rax,%rdi
    4a0c:	44 88 a5 9e fd ff ff 	mov    %r12b,-0x262(%rbp)
    4a13:	e8 a8 cf ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4a18:	4c 8b a5 68 fd ff ff 	mov    -0x298(%rbp),%r12
    4a1f:	48 8d b5 9f fd ff ff 	lea    -0x261(%rbp),%rsi
    4a26:	ba 01 00 00 00       	mov    $0x1,%edx
    4a2b:	48 89 df             	mov    %rbx,%rdi
    4a2e:	44 88 a5 9f fd ff ff 	mov    %r12b,-0x261(%rbp)
    4a35:	e8 86 cf ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4a3a:	44 89 e7             	mov    %r12d,%edi
    4a3d:	48 8d b5 a0 fd ff ff 	lea    -0x260(%rbp),%rsi
    4a44:	ba 01 00 00 00       	mov    $0x1,%edx
    4a49:	66 c1 ef 08          	shr    $0x8,%di
    4a4d:	40 88 bd a0 fd ff ff 	mov    %dil,-0x260(%rbp)
    4a54:	48 89 c7             	mov    %rax,%rdi
    4a57:	e8 64 cf ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4a5c:	48 8d b5 a1 fd ff ff 	lea    -0x25f(%rbp),%rsi
    4a63:	ba 01 00 00 00       	mov    $0x1,%edx
    4a68:	48 89 df             	mov    %rbx,%rdi
    4a6b:	c6 85 a1 fd ff ff 01 	movb   $0x1,-0x25f(%rbp)
    4a72:	e8 49 cf ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4a77:	48 8d b5 a2 fd ff ff 	lea    -0x25e(%rbp),%rsi
    4a7e:	ba 01 00 00 00       	mov    $0x1,%edx
    4a83:	48 89 c7             	mov    %rax,%rdi
    4a86:	c6 85 a2 fd ff ff 00 	movb   $0x0,-0x25e(%rbp)
    4a8d:	e8 2e cf ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4a92:	48 8d b5 a3 fd ff ff 	lea    -0x25d(%rbp),%rsi
    4a99:	ba 01 00 00 00       	mov    $0x1,%edx
    4a9e:	48 89 df             	mov    %rbx,%rdi
    4aa1:	c6 85 a3 fd ff ff 18 	movb   $0x18,-0x25d(%rbp)
    4aa8:	e8 13 cf ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4aad:	48 8d b5 a4 fd ff ff 	lea    -0x25c(%rbp),%rsi
    4ab4:	ba 01 00 00 00       	mov    $0x1,%edx
    4ab9:	48 89 c7             	mov    %rax,%rdi
    4abc:	c6 85 a4 fd ff ff 00 	movb   $0x0,-0x25c(%rbp)
    4ac3:	e8 f8 ce ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4ac8:	48 8d b5 a5 fd ff ff 	lea    -0x25b(%rbp),%rsi
    4acf:	ba 01 00 00 00       	mov    $0x1,%edx
    4ad4:	48 89 df             	mov    %rbx,%rdi
    4ad7:	c6 85 a5 fd ff ff 00 	movb   $0x0,-0x25b(%rbp)
    4ade:	e8 dd ce ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4ae3:	48 8d b5 a6 fd ff ff 	lea    -0x25a(%rbp),%rsi
    4aea:	ba 01 00 00 00       	mov    $0x1,%edx
    4aef:	48 89 c7             	mov    %rax,%rdi
    4af2:	c6 85 a6 fd ff ff 00 	movb   $0x0,-0x25a(%rbp)
    4af9:	e8 c2 ce ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4afe:	48 8d b5 a7 fd ff ff 	lea    -0x259(%rbp),%rsi
    4b05:	ba 01 00 00 00       	mov    $0x1,%edx
    4b0a:	48 89 df             	mov    %rbx,%rdi
    4b0d:	c6 85 a7 fd ff ff 00 	movb   $0x0,-0x259(%rbp)
    4b14:	e8 a7 ce ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4b19:	48 8d b5 a8 fd ff ff 	lea    -0x258(%rbp),%rsi
    4b20:	ba 01 00 00 00       	mov    $0x1,%edx
    4b25:	48 89 c7             	mov    %rax,%rdi
    4b28:	c6 85 a8 fd ff ff 00 	movb   $0x0,-0x258(%rbp)
    4b2f:	e8 8c ce ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4b34:	48 8d b5 a9 fd ff ff 	lea    -0x257(%rbp),%rsi
    4b3b:	ba 01 00 00 00       	mov    $0x1,%edx
    4b40:	48 89 df             	mov    %rbx,%rdi
    4b43:	c6 85 a9 fd ff ff 00 	movb   $0x0,-0x257(%rbp)
    4b4a:	e8 71 ce ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4b4f:	48 8d b5 aa fd ff ff 	lea    -0x256(%rbp),%rsi
    4b56:	ba 01 00 00 00       	mov    $0x1,%edx
    4b5b:	48 89 c7             	mov    %rax,%rdi
    4b5e:	c6 85 aa fd ff ff 00 	movb   $0x0,-0x256(%rbp)
    4b65:	e8 56 ce ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4b6a:	48 8d b5 ab fd ff ff 	lea    -0x255(%rbp),%rsi
    4b71:	ba 01 00 00 00       	mov    $0x1,%edx
    4b76:	48 89 df             	mov    %rbx,%rdi
    4b79:	c6 85 ab fd ff ff 00 	movb   $0x0,-0x255(%rbp)
    4b80:	e8 3b ce ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4b85:	48 8d b5 ac fd ff ff 	lea    -0x254(%rbp),%rsi
    4b8c:	ba 01 00 00 00       	mov    $0x1,%edx
    4b91:	48 89 c7             	mov    %rax,%rdi
    4b94:	c6 85 ac fd ff ff 00 	movb   $0x0,-0x254(%rbp)
    4b9b:	e8 20 ce ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4ba0:	48 8d b5 ad fd ff ff 	lea    -0x253(%rbp),%rsi
    4ba7:	ba 01 00 00 00       	mov    $0x1,%edx
    4bac:	48 89 df             	mov    %rbx,%rdi
    4baf:	c6 85 ad fd ff ff 00 	movb   $0x0,-0x253(%rbp)
    4bb6:	e8 05 ce ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4bbb:	48 8d b5 ae fd ff ff 	lea    -0x252(%rbp),%rsi
    4bc2:	ba 01 00 00 00       	mov    $0x1,%edx
    4bc7:	48 89 c7             	mov    %rax,%rdi
    4bca:	c6 85 ae fd ff ff 00 	movb   $0x0,-0x252(%rbp)
    4bd1:	e8 ea cd ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4bd6:	48 8d b5 af fd ff ff 	lea    -0x251(%rbp),%rsi
    4bdd:	ba 01 00 00 00       	mov    $0x1,%edx
    4be2:	48 89 df             	mov    %rbx,%rdi
    4be5:	c6 85 af fd ff ff 00 	movb   $0x0,-0x251(%rbp)
    4bec:	e8 cf cd ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4bf1:	48 8d b5 b0 fd ff ff 	lea    -0x250(%rbp),%rsi
    4bf8:	ba 01 00 00 00       	mov    $0x1,%edx
    4bfd:	48 89 c7             	mov    %rax,%rdi
    4c00:	c6 85 b0 fd ff ff 00 	movb   $0x0,-0x250(%rbp)
    4c07:	e8 b4 cd ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4c0c:	48 8d b5 b1 fd ff ff 	lea    -0x24f(%rbp),%rsi
    4c13:	ba 01 00 00 00       	mov    $0x1,%edx
    4c18:	48 89 df             	mov    %rbx,%rdi
    4c1b:	c6 85 b1 fd ff ff 00 	movb   $0x0,-0x24f(%rbp)
    4c22:	e8 99 cd ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4c27:	48 8d b5 b2 fd ff ff 	lea    -0x24e(%rbp),%rsi
    4c2e:	ba 01 00 00 00       	mov    $0x1,%edx
    4c33:	48 89 c7             	mov    %rax,%rdi
    4c36:	c6 85 b2 fd ff ff 00 	movb   $0x0,-0x24e(%rbp)
    4c3d:	e8 7e cd ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4c42:	48 8d b5 b3 fd ff ff 	lea    -0x24d(%rbp),%rsi
    4c49:	ba 01 00 00 00       	mov    $0x1,%edx
    4c4e:	48 89 df             	mov    %rbx,%rdi
    4c51:	c6 85 b3 fd ff ff 00 	movb   $0x0,-0x24d(%rbp)
    4c58:	e8 63 cd ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4c5d:	48 8d b5 b4 fd ff ff 	lea    -0x24c(%rbp),%rsi
    4c64:	ba 01 00 00 00       	mov    $0x1,%edx
    4c69:	48 89 c7             	mov    %rax,%rdi
    4c6c:	c6 85 b4 fd ff ff 00 	movb   $0x0,-0x24c(%rbp)
    4c73:	e8 48 cd ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4c78:	48 8d b5 b5 fd ff ff 	lea    -0x24b(%rbp),%rsi
    4c7f:	ba 01 00 00 00       	mov    $0x1,%edx
    4c84:	48 89 df             	mov    %rbx,%rdi
    4c87:	c6 85 b5 fd ff ff 00 	movb   $0x0,-0x24b(%rbp)
    4c8e:	e8 2d cd ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4c93:	48 8d b5 b6 fd ff ff 	lea    -0x24a(%rbp),%rsi
    4c9a:	ba 01 00 00 00       	mov    $0x1,%edx
    4c9f:	48 89 c7             	mov    %rax,%rdi
    4ca2:	c6 85 b6 fd ff ff 00 	movb   $0x0,-0x24a(%rbp)
    4ca9:	e8 12 cd ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4cae:	48 8d b5 b7 fd ff ff 	lea    -0x249(%rbp),%rsi
    4cb5:	ba 01 00 00 00       	mov    $0x1,%edx
    4cba:	48 89 df             	mov    %rbx,%rdi
    4cbd:	c6 85 b7 fd ff ff 00 	movb   $0x0,-0x249(%rbp)
    4cc4:	e8 f7 cc ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4cc9:	48 8d b5 b8 fd ff ff 	lea    -0x248(%rbp),%rsi
    4cd0:	ba 01 00 00 00       	mov    $0x1,%edx
    4cd5:	48 89 c7             	mov    %rax,%rdi
    4cd8:	c6 85 b8 fd ff ff 00 	movb   $0x0,-0x248(%rbp)
    4cdf:	e8 dc cc ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4ce4:	48 8d b5 b9 fd ff ff 	lea    -0x247(%rbp),%rsi
    4ceb:	ba 01 00 00 00       	mov    $0x1,%edx
    4cf0:	48 89 df             	mov    %rbx,%rdi
    4cf3:	c6 85 b9 fd ff ff 00 	movb   $0x0,-0x247(%rbp)
    4cfa:	e8 c1 cc ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4cff:	48 8d b5 ba fd ff ff 	lea    -0x246(%rbp),%rsi
    4d06:	ba 01 00 00 00       	mov    $0x1,%edx
    4d0b:	48 89 c7             	mov    %rax,%rdi
    4d0e:	c6 85 ba fd ff ff 00 	movb   $0x0,-0x246(%rbp)
    4d15:	e8 a6 cc ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4d1a:	48 8d b5 bb fd ff ff 	lea    -0x245(%rbp),%rsi
    4d21:	ba 01 00 00 00       	mov    $0x1,%edx
    4d26:	48 89 df             	mov    %rbx,%rdi
    4d29:	c6 85 bb fd ff ff 00 	movb   $0x0,-0x245(%rbp)
    4d30:	e8 8b cc ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4d35:	48 8d b5 bc fd ff ff 	lea    -0x244(%rbp),%rsi
    4d3c:	ba 01 00 00 00       	mov    $0x1,%edx
    4d41:	48 89 c7             	mov    %rax,%rdi
    4d44:	c6 85 bc fd ff ff 00 	movb   $0x0,-0x244(%rbp)
    4d4b:	e8 70 cc ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4d50:	48 83 bd 70 fd ff ff 	cmpq   $0x0,-0x290(%rbp)
    4d57:	00 
    4d58:	0f 84 0c 01 00 00    	je     4e6a <_ZL12bmp_24_writePcmlPhS0_S0_+0x8aa>
    4d5e:	8b 85 60 fd ff ff    	mov    -0x2a0(%rbp),%eax
    4d64:	c7 85 58 fd ff ff 00 	movl   $0x0,-0x2a8(%rbp)
    4d6b:	00 00 00 
    4d6e:	89 85 54 fd ff ff    	mov    %eax,-0x2ac(%rbp)
    4d74:	48 8d 85 bd fd ff ff 	lea    -0x243(%rbp),%rax
    4d7b:	48 89 85 70 fd ff ff 	mov    %rax,-0x290(%rbp)
    4d82:	48 8d 85 be fd ff ff 	lea    -0x242(%rbp),%rax
    4d89:	48 89 85 68 fd ff ff 	mov    %rax,-0x298(%rbp)
    4d90:	48 8d 85 bf fd ff ff 	lea    -0x241(%rbp),%rax
    4d97:	48 89 85 60 fd ff ff 	mov    %rax,-0x2a0(%rbp)
    4d9e:	66 90                	xchg   %ax,%ax
    4da0:	4d 85 ff             	test   %r15,%r15
    4da3:	4c 8b a5 78 fd ff ff 	mov    -0x288(%rbp),%r12
    4daa:	0f 84 7d 00 00 00    	je     4e2d <_ZL12bmp_24_writePcmlPhS0_S0_+0x86d>
    4db0:	41 0f b6 06          	movzbl (%r14),%eax
    4db4:	48 8b b5 70 fd ff ff 	mov    -0x290(%rbp),%rsi
    4dbb:	ba 01 00 00 00       	mov    $0x1,%edx
    4dc0:	48 89 df             	mov    %rbx,%rdi
    4dc3:	88 85 bd fd ff ff    	mov    %al,-0x243(%rbp)
    4dc9:	e8 f2 cb ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4dce:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    4dd3:	48 8b b5 68 fd ff ff 	mov    -0x298(%rbp),%rsi
    4dda:	ba 01 00 00 00       	mov    $0x1,%edx
    4ddf:	48 89 df             	mov    %rbx,%rdi
    4de2:	88 85 be fd ff ff    	mov    %al,-0x242(%rbp)
    4de8:	e8 d3 cb ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4ded:	41 0f b6 04 24       	movzbl (%r12),%eax
    4df2:	48 8b b5 60 fd ff ff 	mov    -0x2a0(%rbp),%rsi
    4df9:	ba 01 00 00 00       	mov    $0x1,%edx
    4dfe:	48 89 df             	mov    %rbx,%rdi
    4e01:	88 85 bf fd ff ff    	mov    %al,-0x241(%rbp)
    4e07:	e8 b4 cb ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4e0c:	49 83 c4 01          	add    $0x1,%r12
    4e10:	49 83 c6 01          	add    $0x1,%r14
    4e14:	49 83 c5 01          	add    $0x1,%r13
    4e18:	44 89 e0             	mov    %r12d,%eax
    4e1b:	2b 85 78 fd ff ff    	sub    -0x288(%rbp),%eax
    4e21:	49 39 c7             	cmp    %rax,%r15
    4e24:	77 8a                	ja     4db0 <_ZL12bmp_24_writePcmlPhS0_S0_+0x7f0>
    4e26:	4c 89 a5 78 fd ff ff 	mov    %r12,-0x288(%rbp)
    4e2d:	8b 85 5c fd ff ff    	mov    -0x2a4(%rbp),%eax
    4e33:	45 31 e4             	xor    %r12d,%r12d
    4e36:	85 c0                	test   %eax,%eax
    4e38:	74 17                	je     4e51 <_ZL12bmp_24_writePcmlPhS0_S0_+0x891>
    4e3a:	31 f6                	xor    %esi,%esi
    4e3c:	48 89 df             	mov    %rbx,%rdi
    4e3f:	e8 6c cc ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    4e44:	41 83 c4 01          	add    $0x1,%r12d
    4e48:	44 39 a5 5c fd ff ff 	cmp    %r12d,-0x2a4(%rbp)
    4e4f:	75 e9                	jne    4e3a <_ZL12bmp_24_writePcmlPhS0_S0_+0x87a>
    4e51:	83 85 58 fd ff ff 01 	addl   $0x1,-0x2a8(%rbp)
    4e58:	8b 85 58 fd ff ff    	mov    -0x2a8(%rbp),%eax
    4e5e:	3b 85 54 fd ff ff    	cmp    -0x2ac(%rbp),%eax
    4e64:	0f 85 36 ff ff ff    	jne    4da0 <_ZL12bmp_24_writePcmlPhS0_S0_+0x7e0>
    4e6a:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    4e6e:	e8 0d ca ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    4e73:	48 85 c0             	test   %rax,%rax
    4e76:	0f 84 2c 01 00 00    	je     4fa8 <_ZL12bmp_24_writePcmlPhS0_S0_+0x9e8>
    4e7c:	45 31 e4             	xor    %r12d,%r12d
    4e7f:	48 8d 05 8a 3d 20 00 	lea    0x203d8a(%rip),%rax        # 208c10 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x40>
    4e86:	f3 0f 7e 05 b2 3d 20 	movq   0x203db2(%rip),%xmm0        # 208c40 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x70>
    4e8d:	00 
    4e8e:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    4e92:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    4e99:	48 8d 05 c0 3c 20 00 	lea    0x203cc0(%rip),%rax        # 208b60 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4ea0:	48 89 85 78 fd ff ff 	mov    %rax,-0x288(%rbp)
    4ea7:	0f 16 85 78 fd ff ff 	movhps -0x288(%rbp),%xmm0
    4eae:	0f 29 85 c0 fd ff ff 	movaps %xmm0,-0x240(%rbp)
    4eb5:	e8 c6 c9 ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    4eba:	48 8d 7b 70          	lea    0x70(%rbx),%rdi
    4ebe:	e8 2d cc ff ff       	callq  1af0 <_ZNSt12__basic_fileIcED1Ev@plt>
    4ec3:	48 8d 05 a6 3b 20 00 	lea    0x203ba6(%rip),%rax        # 208a70 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4eca:	48 8d 7b 40          	lea    0x40(%rbx),%rdi
    4ece:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
    4ed5:	e8 46 cb ff ff       	callq  1a20 <_ZNSt6localeD1Ev@plt>
    4eda:	48 8b 05 07 3c 20 00 	mov    0x203c07(%rip),%rax        # 208ae8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    4ee1:	48 8b 0d 08 3c 20 00 	mov    0x203c08(%rip),%rcx        # 208af0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4ee8:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    4eef:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    4ef6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    4efa:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    4f01:	ff 
    4f02:	48 8d 05 47 3b 20 00 	lea    0x203b47(%rip),%rax        # 208a50 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4f09:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    4f10:	e8 ab c9 ff ff       	callq  18c0 <_ZNSt8ios_baseD2Ev@plt>
    4f15:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    4f19:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    4f20:	00 00 
    4f22:	44 89 e0             	mov    %r12d,%eax
    4f25:	0f 85 9b 00 00 00    	jne    4fc6 <_ZL12bmp_24_writePcmlPhS0_S0_+0xa06>
    4f2b:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
    4f32:	5b                   	pop    %rbx
    4f33:	41 5c                	pop    %r12
    4f35:	41 5d                	pop    %r13
    4f37:	41 5e                	pop    %r14
    4f39:	41 5f                	pop    %r15
    4f3b:	5d                   	pop    %rbp
    4f3c:	c3                   	retq   
    4f3d:	0f 1f 00             	nopl   (%rax)
    4f40:	48 8d 35 77 25 00 00 	lea    0x2577(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    4f47:	48 8d 3d f2 40 20 00 	lea    0x2040f2(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    4f4e:	ba 01 00 00 00       	mov    $0x1,%edx
    4f53:	e8 68 ca ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4f58:	48 8d 35 e9 23 00 00 	lea    0x23e9(%rip),%rsi        # 7348 <_IO_stdin_used+0x138>
    4f5f:	48 8d 3d da 40 20 00 	lea    0x2040da(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    4f66:	ba 1c 00 00 00       	mov    $0x1c,%edx
    4f6b:	e8 50 ca ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4f70:	48 8d 35 69 25 00 00 	lea    0x2569(%rip),%rsi        # 74e0 <_IO_stdin_used+0x2d0>
    4f77:	48 8d 3d c2 40 20 00 	lea    0x2040c2(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    4f7e:	ba 22 00 00 00       	mov    $0x22,%edx
    4f83:	e8 38 ca ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4f88:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    4f8e:	e9 ec fe ff ff       	jmpq   4e7f <_ZL12bmp_24_writePcmlPhS0_S0_+0x8bf>
    4f93:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4f98:	8b 77 20             	mov    0x20(%rdi),%esi
    4f9b:	83 ce 04             	or     $0x4,%esi
    4f9e:	e8 fd ca ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    4fa3:	e9 19 f7 ff ff       	jmpq   46c1 <_ZL12bmp_24_writePcmlPhS0_S0_+0x101>
    4fa8:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    4faf:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    4fb3:	48 01 df             	add    %rbx,%rdi
    4fb6:	8b 77 20             	mov    0x20(%rdi),%esi
    4fb9:	83 ce 04             	or     $0x4,%esi
    4fbc:	e8 df ca ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    4fc1:	e9 b6 fe ff ff       	jmpq   4e7c <_ZL12bmp_24_writePcmlPhS0_S0_+0x8bc>
    4fc6:	e8 e5 c9 ff ff       	callq  19b0 <__stack_chk_fail@plt>
    4fcb:	49 89 c4             	mov    %rax,%r12
    4fce:	48 89 df             	mov    %rbx,%rdi
    4fd1:	e8 5a ca ff ff       	callq  1a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    4fd6:	4c 89 e7             	mov    %r12,%rdi
    4fd9:	e8 f2 ca ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    4fde:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    4fe2:	49 89 c4             	mov    %rax,%r12
    4fe5:	e8 76 ca ff ff       	callq  1a60 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    4fea:	48 8b 05 f7 3a 20 00 	mov    0x203af7(%rip),%rax        # 208ae8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    4ff1:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    4ff8:	48 8b 50 e8          	mov    -0x18(%rax),%rdx
    4ffc:	48 8b 05 ed 3a 20 00 	mov    0x203aed(%rip),%rax        # 208af0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    5003:	48 89 84 15 c0 fd ff 	mov    %rax,-0x240(%rbp,%rdx,1)
    500a:	ff 
    500b:	48 8d 05 3e 3a 20 00 	lea    0x203a3e(%rip),%rax        # 208a50 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    5012:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    5019:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    5020:	e8 9b c8 ff ff       	callq  18c0 <_ZNSt8ios_baseD2Ev@plt>
    5025:	4c 89 e7             	mov    %r12,%rdi
    5028:	e8 a3 ca ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    502d:	49 89 c4             	mov    %rax,%r12
    5030:	eb b8                	jmp    4fea <_ZL12bmp_24_writePcmlPhS0_S0_+0xa2a>
    5032:	49 89 c4             	mov    %rax,%r12
    5035:	eb d4                	jmp    500b <_ZL12bmp_24_writePcmlPhS0_S0_+0xa4b>
    5037:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    503e:	00 00 

0000000000005040 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    5040:	55                   	push   %rbp
    5041:	ba 01 00 00 00       	mov    $0x1,%edx
    5046:	48 89 e5             	mov    %rsp,%rbp
    5049:	41 57                	push   %r15
    504b:	41 56                	push   %r14
    504d:	41 55                	push   %r13
    504f:	41 54                	push   %r12
    5051:	4c 8d 65 c6          	lea    -0x3a(%rbp),%r12
    5055:	53                   	push   %rbx
    5056:	48 89 f3             	mov    %rsi,%rbx
    5059:	49 89 fd             	mov    %rdi,%r13
    505c:	4c 89 e6             	mov    %r12,%rsi
    505f:	48 89 df             	mov    %rbx,%rdi
    5062:	48 83 ec 18          	sub    $0x18,%rsp
    5066:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    506d:	00 00 
    506f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    5073:	31 c0                	xor    %eax,%eax
    5075:	e8 76 c9 ff ff       	callq  19f0 <_ZNSi4readEPcl@plt>
    507a:	48 8b 03             	mov    (%rbx),%rax
    507d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    5081:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    5086:	74 28                	je     50b0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x70>
    5088:	b8 01 00 00 00       	mov    $0x1,%eax
    508d:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    5091:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    5098:	00 00 
    509a:	75 6f                	jne    510b <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0xcb>
    509c:	48 83 c4 18          	add    $0x18,%rsp
    50a0:	5b                   	pop    %rbx
    50a1:	41 5c                	pop    %r12
    50a3:	41 5d                	pop    %r13
    50a5:	41 5e                	pop    %r14
    50a7:	41 5f                	pop    %r15
    50a9:	5d                   	pop    %rbp
    50aa:	c3                   	retq   
    50ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    50b0:	ba 01 00 00 00       	mov    $0x1,%edx
    50b5:	4c 89 e6             	mov    %r12,%rsi
    50b8:	48 89 df             	mov    %rbx,%rdi
    50bb:	44 0f b6 7d c6       	movzbl -0x3a(%rbp),%r15d
    50c0:	e8 2b c9 ff ff       	callq  19f0 <_ZNSi4readEPcl@plt>
    50c5:	48 8b 03             	mov    (%rbx),%rax
    50c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    50cc:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    50d1:	75 b5                	jne    5088 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x48>
    50d3:	44 0f b6 75 c6       	movzbl -0x3a(%rbp),%r14d
    50d8:	48 89 de             	mov    %rbx,%rsi
    50db:	4c 89 e7             	mov    %r12,%rdi
    50de:	44 89 f2             	mov    %r14d,%edx
    50e1:	45 0f b6 f7          	movzbl %r15b,%r14d
    50e5:	c1 e2 08             	shl    $0x8,%edx
    50e8:	41 09 d6             	or     %edx,%r14d
    50eb:	e8 20 f4 ff ff       	callq  4510 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    50f0:	84 c0                	test   %al,%al
    50f2:	75 99                	jne    508d <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4d>
    50f4:	0f b7 55 c6          	movzwl -0x3a(%rbp),%edx
    50f8:	45 0f b7 f6          	movzwl %r14w,%r14d
    50fc:	c1 e2 10             	shl    $0x10,%edx
    50ff:	44 09 f2             	or     %r14d,%edx
    5102:	48 63 d2             	movslq %edx,%rdx
    5105:	49 89 55 00          	mov    %rdx,0x0(%r13)
    5109:	eb 82                	jmp    508d <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4d>
    510b:	e8 a0 c8 ff ff       	callq  19b0 <__stack_chk_fail@plt>

0000000000005110 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7>:
    5110:	55                   	push   %rbp
    5111:	48 89 e5             	mov    %rsp,%rbp
    5114:	41 57                	push   %r15
    5116:	41 56                	push   %r14
    5118:	41 55                	push   %r13
    511a:	41 54                	push   %r12
    511c:	49 89 fd             	mov    %rdi,%r13
    511f:	53                   	push   %rbx
    5120:	48 8d 9d c0 fd ff ff 	lea    -0x240(%rbp),%rbx
    5127:	4c 8d 3d 22 39 20 00 	lea    0x203922(%rip),%r15        # 208a50 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    512e:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    5135:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
    513c:	48 89 b5 50 fd ff ff 	mov    %rsi,-0x2b0(%rbp)
    5143:	48 89 8d 48 fd ff ff 	mov    %rcx,-0x2b8(%rbp)
    514a:	48 89 95 40 fd ff ff 	mov    %rdx,-0x2c0(%rbp)
    5151:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    5158:	00 00 
    515a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    515e:	31 c0                	xor    %eax,%eax
    5160:	4c 89 85 38 fd ff ff 	mov    %r8,-0x2c8(%rbp)
    5167:	4c 89 8d 30 fd ff ff 	mov    %r9,-0x2d0(%rbp)
    516e:	e8 2d c7 ff ff       	callq  18a0 <_ZNSt8ios_baseC2Ev@plt>
    5173:	4c 8b 25 ae 3a 20 00 	mov    0x203aae(%rip),%r12        # 208c28 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    517a:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    517e:	31 f6                	xor    %esi,%esi
    5180:	48 8b 0d a9 3a 20 00 	mov    0x203aa9(%rip),%rcx        # 208c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    5187:	4c 89 bd c0 fe ff ff 	mov    %r15,-0x140(%rbp)
    518e:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    5195:	00 
    5196:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    519a:	49 8b 44 24 e8       	mov    -0x18(%r12),%rax
    519f:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    51a6:	00 
    51a7:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    51ae:	00 
    51af:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    51b6:	00 
    51b7:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    51be:	00 
    51bf:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    51c6:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    51cd:	ff 
    51ce:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    51d5:	00 00 00 00 
    51d9:	49 8b 7c 24 e8       	mov    -0x18(%r12),%rdi
    51de:	48 01 df             	add    %rbx,%rdi
    51e1:	e8 2a c8 ff ff       	callq  1a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    51e6:	4c 8d 35 2b 39 20 00 	lea    0x20392b(%rip),%r14        # 208b18 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    51ed:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    51f1:	49 8d 46 28          	lea    0x28(%r14),%rax
    51f5:	4c 89 b5 c0 fd ff ff 	mov    %r14,-0x240(%rbp)
    51fc:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    5203:	e8 88 c7 ff ff       	callq  1990 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    5208:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    520c:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    5213:	e8 f8 c7 ff ff       	callq  1a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    5218:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    521c:	ba 0c 00 00 00       	mov    $0xc,%edx
    5221:	4c 89 ee             	mov    %r13,%rsi
    5224:	e8 27 c7 ff ff       	callq  1950 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    5229:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    5230:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    5234:	48 01 df             	add    %rbx,%rdi
    5237:	48 85 c0             	test   %rax,%rax
    523a:	0f 84 a8 01 00 00    	je     53e8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x2d8>
    5240:	31 f6                	xor    %esi,%esi
    5242:	e8 59 c8 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    5247:	f6 85 e0 fe ff ff 05 	testb  $0x5,-0x120(%rbp)
    524e:	0f 84 04 01 00 00    	je     5358 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x248>
    5254:	48 8d 35 63 22 00 00 	lea    0x2263(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    525b:	48 8d 3d de 3d 20 00 	lea    0x203dde(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5262:	ba 01 00 00 00       	mov    $0x1,%edx
    5267:	e8 54 c7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    526c:	48 8d 35 f2 20 00 00 	lea    0x20f2(%rip),%rsi        # 7365 <_IO_stdin_used+0x155>
    5273:	48 8d 3d c6 3d 20 00 	lea    0x203dc6(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    527a:	ba 18 00 00 00       	mov    $0x18,%edx
    527f:	e8 3c c7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5284:	48 8d 35 7d 22 00 00 	lea    0x227d(%rip),%rsi        # 7508 <_IO_stdin_used+0x2f8>
    528b:	48 8d 3d ae 3d 20 00 	lea    0x203dae(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5292:	ba 21 00 00 00       	mov    $0x21,%edx
    5297:	e8 24 c7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    529c:	c6 85 5f fd ff ff 01 	movb   $0x1,-0x2a1(%rbp)
    52a3:	48 8d 05 96 38 20 00 	lea    0x203896(%rip),%rax        # 208b40 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x40>
    52aa:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    52ae:	4c 89 b5 c0 fd ff ff 	mov    %r14,-0x240(%rbp)
    52b5:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    52bc:	48 8d 05 9d 38 20 00 	lea    0x20389d(%rip),%rax        # 208b60 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    52c3:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    52ca:	e8 b1 c5 ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    52cf:	48 8d 7b 78          	lea    0x78(%rbx),%rdi
    52d3:	e8 18 c8 ff ff       	callq  1af0 <_ZNSt12__basic_fileIcED1Ev@plt>
    52d8:	48 8d 05 91 37 20 00 	lea    0x203791(%rip),%rax        # 208a70 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    52df:	48 8d 7b 48          	lea    0x48(%rbx),%rdi
    52e3:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    52ea:	e8 31 c7 ff ff       	callq  1a20 <_ZNSt6localeD1Ev@plt>
    52ef:	49 8b 44 24 e8       	mov    -0x18(%r12),%rax
    52f4:	48 8b 0d 35 39 20 00 	mov    0x203935(%rip),%rcx        # 208c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    52fb:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    5302:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    5309:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    5310:	ff 
    5311:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    5318:	00 00 00 00 
    531c:	4c 89 bd c0 fe ff ff 	mov    %r15,-0x140(%rbp)
    5323:	e8 98 c5 ff ff       	callq  18c0 <_ZNSt8ios_baseD2Ev@plt>
    5328:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    532c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    5333:	00 00 
    5335:	0f b6 85 5f fd ff ff 	movzbl -0x2a1(%rbp),%eax
    533c:	0f 85 68 11 00 00    	jne    64aa <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x139a>
    5342:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    5349:	5b                   	pop    %rbx
    534a:	41 5c                	pop    %r12
    534c:	41 5d                	pop    %r13
    534e:	41 5e                	pop    %r14
    5350:	41 5f                	pop    %r15
    5352:	5d                   	pop    %rbp
    5353:	c3                   	retq   
    5354:	0f 1f 40 00          	nopl   0x0(%rax)
    5358:	48 8d bd 6c fd ff ff 	lea    -0x294(%rbp),%rdi
    535f:	48 89 de             	mov    %rbx,%rsi
    5362:	e8 a9 f1 ff ff       	callq  4510 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    5367:	84 c0                	test   %al,%al
    5369:	75 2c                	jne    5397 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    536b:	0f b7 85 6c fd ff ff 	movzwl -0x294(%rbp),%eax
    5372:	48 8d bd 98 fd ff ff 	lea    -0x268(%rbp),%rdi
    5379:	48 89 de             	mov    %rbx,%rsi
    537c:	89 c2                	mov    %eax,%edx
    537e:	66 c1 f8 08          	sar    $0x8,%ax
    5382:	c1 e2 08             	shl    $0x8,%edx
    5385:	01 d0                	add    %edx,%eax
    5387:	66 89 85 6c fd ff ff 	mov    %ax,-0x294(%rbp)
    538e:	e8 ad fc ff ff       	callq  5040 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    5393:	84 c0                	test   %al,%al
    5395:	74 69                	je     5400 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x2f0>
    5397:	48 8d 35 20 21 00 00 	lea    0x2120(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    539e:	48 8d 3d 9b 3c 20 00 	lea    0x203c9b(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    53a5:	ba 01 00 00 00       	mov    $0x1,%edx
    53aa:	e8 11 c6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    53af:	48 8d 35 c8 1f 00 00 	lea    0x1fc8(%rip),%rsi        # 737e <_IO_stdin_used+0x16e>
    53b6:	48 8d 3d 83 3c 20 00 	lea    0x203c83(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    53bd:	ba 17 00 00 00       	mov    $0x17,%edx
    53c2:	e8 f9 c5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    53c7:	48 8d 35 c8 1f 00 00 	lea    0x1fc8(%rip),%rsi        # 7396 <_IO_stdin_used+0x186>
    53ce:	48 8d 3d 6b 3c 20 00 	lea    0x203c6b(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    53d5:	ba 1b 00 00 00       	mov    $0x1b,%edx
    53da:	e8 e1 c5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    53df:	e9 b8 fe ff ff       	jmpq   529c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    53e4:	0f 1f 40 00          	nopl   0x0(%rax)
    53e8:	8b 77 20             	mov    0x20(%rdi),%esi
    53eb:	83 ce 04             	or     $0x4,%esi
    53ee:	e8 ad c6 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    53f3:	e9 4f fe ff ff       	jmpq   5247 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x137>
    53f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    53ff:	00 
    5400:	48 8d bd 70 fd ff ff 	lea    -0x290(%rbp),%rdi
    5407:	48 89 de             	mov    %rbx,%rsi
    540a:	e8 01 f1 ff ff       	callq  4510 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    540f:	84 c0                	test   %al,%al
    5411:	75 84                	jne    5397 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    5413:	48 8d bd 72 fd ff ff 	lea    -0x28e(%rbp),%rdi
    541a:	48 89 de             	mov    %rbx,%rsi
    541d:	e8 ee f0 ff ff       	callq  4510 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    5422:	84 c0                	test   %al,%al
    5424:	0f 85 6d ff ff ff    	jne    5397 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    542a:	48 8d bd 78 fd ff ff 	lea    -0x288(%rbp),%rdi
    5431:	48 89 de             	mov    %rbx,%rsi
    5434:	e8 07 fc ff ff       	callq  5040 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    5439:	84 c0                	test   %al,%al
    543b:	0f 85 56 ff ff ff    	jne    5397 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    5441:	66 81 bd 6c fd ff ff 	cmpw   $0x424d,-0x294(%rbp)
    5448:	4d 42 
    544a:	0f 84 88 01 00 00    	je     55d8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4c8>
    5450:	48 8d 35 67 20 00 00 	lea    0x2067(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    5457:	48 8d 3d e2 3b 20 00 	lea    0x203be2(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    545e:	ba 01 00 00 00       	mov    $0x1,%edx
    5463:	e8 58 c5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5468:	48 8d 35 0f 1f 00 00 	lea    0x1f0f(%rip),%rsi        # 737e <_IO_stdin_used+0x16e>
    546f:	48 8d 3d ca 3b 20 00 	lea    0x203bca(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5476:	ba 17 00 00 00       	mov    $0x17,%edx
    547b:	e8 40 c5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5480:	48 8d 35 a9 20 00 00 	lea    0x20a9(%rip),%rsi        # 7530 <_IO_stdin_used+0x320>
    5487:	48 8d 3d b2 3b 20 00 	lea    0x203bb2(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    548e:	ba 30 00 00 00       	mov    $0x30,%edx
    5493:	e8 28 c5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5498:	48 8d 35 13 1f 00 00 	lea    0x1f13(%rip),%rsi        # 73b2 <_IO_stdin_used+0x1a2>
    549f:	48 8d 3d 9a 3b 20 00 	lea    0x203b9a(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    54a6:	ba 19 00 00 00       	mov    $0x19,%edx
    54ab:	e8 10 c5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    54b0:	48 8d 3d 89 3b 20 00 	lea    0x203b89(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    54b7:	be 4d 42 00 00       	mov    $0x424d,%esi
    54bc:	e8 4f c4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    54c1:	48 8d 35 f6 1f 00 00 	lea    0x1ff6(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    54c8:	ba 01 00 00 00       	mov    $0x1,%edx
    54cd:	48 89 c7             	mov    %rax,%rdi
    54d0:	e8 eb c4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    54d5:	48 8d 35 e2 1f 00 00 	lea    0x1fe2(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    54dc:	48 8d 3d 5d 3b 20 00 	lea    0x203b5d(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    54e3:	ba 01 00 00 00       	mov    $0x1,%edx
    54e8:	e8 d3 c4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    54ed:	48 8d 35 d8 1e 00 00 	lea    0x1ed8(%rip),%rsi        # 73cc <_IO_stdin_used+0x1bc>
    54f4:	48 8d 3d 45 3b 20 00 	lea    0x203b45(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    54fb:	ba 12 00 00 00       	mov    $0x12,%edx
    5500:	e8 bb c4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5505:	0f b6 85 6d fd ff ff 	movzbl -0x293(%rbp),%eax
    550c:	48 8d b5 66 fd ff ff 	lea    -0x29a(%rbp),%rsi
    5513:	48 8d 3d 26 3b 20 00 	lea    0x203b26(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    551a:	ba 01 00 00 00       	mov    $0x1,%edx
    551f:	88 85 66 fd ff ff    	mov    %al,-0x29a(%rbp)
    5525:	e8 96 c4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    552a:	0f b7 95 6c fd ff ff 	movzwl -0x294(%rbp),%edx
    5531:	48 8d b5 65 fd ff ff 	lea    -0x29b(%rbp),%rsi
    5538:	48 89 c7             	mov    %rax,%rdi
    553b:	88 95 65 fd ff ff    	mov    %dl,-0x29b(%rbp)
    5541:	ba 01 00 00 00       	mov    $0x1,%edx
    5546:	e8 75 c4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    554b:	48 8d 35 8d 1e 00 00 	lea    0x1e8d(%rip),%rsi        # 73df <_IO_stdin_used+0x1cf>
    5552:	ba 03 00 00 00       	mov    $0x3,%edx
    5557:	48 89 c7             	mov    %rax,%rdi
    555a:	e8 61 c4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    555f:	48 8d 35 4c 1e 00 00 	lea    0x1e4c(%rip),%rsi        # 73b2 <_IO_stdin_used+0x1a2>
    5566:	48 8d 3d d3 3a 20 00 	lea    0x203ad3(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    556d:	ba 19 00 00 00       	mov    $0x19,%edx
    5572:	e8 49 c4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5577:	0f b7 b5 6c fd ff ff 	movzwl -0x294(%rbp),%esi
    557e:	48 8d 3d bb 3a 20 00 	lea    0x203abb(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5585:	e8 86 c3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    558a:	48 8d 35 2d 1f 00 00 	lea    0x1f2d(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    5591:	ba 01 00 00 00       	mov    $0x1,%edx
    5596:	48 89 c7             	mov    %rax,%rdi
    5599:	e8 22 c4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    559e:	48 8d 35 19 1f 00 00 	lea    0x1f19(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    55a5:	48 8d 3d 94 3a 20 00 	lea    0x203a94(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    55ac:	ba 01 00 00 00       	mov    $0x1,%edx
    55b1:	e8 0a c4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    55b6:	48 8d 35 ab 1f 00 00 	lea    0x1fab(%rip),%rsi        # 7568 <_IO_stdin_used+0x358>
    55bd:	48 8d 3d 7c 3a 20 00 	lea    0x203a7c(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    55c4:	ba 3a 00 00 00       	mov    $0x3a,%edx
    55c9:	e8 f2 c3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    55ce:	e9 c9 fc ff ff       	jmpq   529c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    55d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    55d8:	48 8d bd a8 fd ff ff 	lea    -0x258(%rbp),%rdi
    55df:	48 89 de             	mov    %rbx,%rsi
    55e2:	e8 59 fa ff ff       	callq  5040 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    55e7:	84 c0                	test   %al,%al
    55e9:	74 55                	je     5640 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x530>
    55eb:	48 8d 35 cc 1e 00 00 	lea    0x1ecc(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    55f2:	48 8d 3d 47 3a 20 00 	lea    0x203a47(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    55f9:	ba 01 00 00 00       	mov    $0x1,%edx
    55fe:	e8 bd c3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5603:	48 8d 35 74 1d 00 00 	lea    0x1d74(%rip),%rsi        # 737e <_IO_stdin_used+0x16e>
    560a:	48 8d 3d 2f 3a 20 00 	lea    0x203a2f(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5611:	ba 17 00 00 00       	mov    $0x17,%edx
    5616:	e8 a5 c3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    561b:	48 8d 35 c1 1d 00 00 	lea    0x1dc1(%rip),%rsi        # 73e3 <_IO_stdin_used+0x1d3>
    5622:	48 8d 3d 17 3a 20 00 	lea    0x203a17(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5629:	ba 1b 00 00 00       	mov    $0x1b,%edx
    562e:	e8 8d c3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5633:	e9 64 fc ff ff       	jmpq   529c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    5638:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    563f:	00 
    5640:	48 8b bd 50 fd ff ff 	mov    -0x2b0(%rbp),%rdi
    5647:	48 89 de             	mov    %rbx,%rsi
    564a:	e8 f1 f9 ff ff       	callq  5040 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    564f:	84 c0                	test   %al,%al
    5651:	75 98                	jne    55eb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    5653:	48 8d bd 76 fd ff ff 	lea    -0x28a(%rbp),%rdi
    565a:	48 89 de             	mov    %rbx,%rsi
    565d:	e8 ae ee ff ff       	callq  4510 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    5662:	84 c0                	test   %al,%al
    5664:	75 85                	jne    55eb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    5666:	48 8d bd 74 fd ff ff 	lea    -0x28c(%rbp),%rdi
    566d:	48 89 de             	mov    %rbx,%rsi
    5670:	e8 9b ee ff ff       	callq  4510 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    5675:	84 c0                	test   %al,%al
    5677:	0f 85 6e ff ff ff    	jne    55eb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    567d:	0f b7 85 74 fd ff ff 	movzwl -0x28c(%rbp),%eax
    5684:	0f b7 95 76 fd ff ff 	movzwl -0x28a(%rbp),%edx
    568b:	48 8d bd 6e fd ff ff 	lea    -0x292(%rbp),%rdi
    5692:	48 8b 8d 40 fd ff ff 	mov    -0x2c0(%rbp),%rcx
    5699:	48 89 de             	mov    %rbx,%rsi
    569c:	c1 e0 10             	shl    $0x10,%eax
    569f:	48 98                	cltq   
    56a1:	48 09 d0             	or     %rdx,%rax
    56a4:	48 89 01             	mov    %rax,(%rcx)
    56a7:	e8 64 ee ff ff       	callq  4510 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    56ac:	84 c0                	test   %al,%al
    56ae:	0f 85 37 ff ff ff    	jne    55eb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    56b4:	48 8d bd 6a fd ff ff 	lea    -0x296(%rbp),%rdi
    56bb:	48 89 de             	mov    %rbx,%rsi
    56be:	e8 4d ee ff ff       	callq  4510 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    56c3:	84 c0                	test   %al,%al
    56c5:	0f 85 20 ff ff ff    	jne    55eb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    56cb:	48 8d bd 90 fd ff ff 	lea    -0x270(%rbp),%rdi
    56d2:	48 89 de             	mov    %rbx,%rsi
    56d5:	e8 66 f9 ff ff       	callq  5040 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    56da:	84 c0                	test   %al,%al
    56dc:	0f 85 09 ff ff ff    	jne    55eb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    56e2:	48 8d bd b0 fd ff ff 	lea    -0x250(%rbp),%rdi
    56e9:	48 89 de             	mov    %rbx,%rsi
    56ec:	e8 4f f9 ff ff       	callq  5040 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    56f1:	84 c0                	test   %al,%al
    56f3:	0f 85 f2 fe ff ff    	jne    55eb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    56f9:	48 8d bd a0 fd ff ff 	lea    -0x260(%rbp),%rdi
    5700:	48 89 de             	mov    %rbx,%rsi
    5703:	e8 38 f9 ff ff       	callq  5040 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    5708:	84 c0                	test   %al,%al
    570a:	0f 85 db fe ff ff    	jne    55eb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    5710:	48 8d bd b8 fd ff ff 	lea    -0x248(%rbp),%rdi
    5717:	48 89 de             	mov    %rbx,%rsi
    571a:	e8 21 f9 ff ff       	callq  5040 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    571f:	84 c0                	test   %al,%al
    5721:	0f 85 c4 fe ff ff    	jne    55eb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    5727:	48 8d bd 88 fd ff ff 	lea    -0x278(%rbp),%rdi
    572e:	48 89 de             	mov    %rbx,%rsi
    5731:	e8 0a f9 ff ff       	callq  5040 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    5736:	84 c0                	test   %al,%al
    5738:	0f 85 ad fe ff ff    	jne    55eb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    573e:	48 8d bd 80 fd ff ff 	lea    -0x280(%rbp),%rdi
    5745:	48 89 de             	mov    %rbx,%rsi
    5748:	e8 f3 f8 ff ff       	callq  5040 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    574d:	84 c0                	test   %al,%al
    574f:	88 85 5f fd ff ff    	mov    %al,-0x2a1(%rbp)
    5755:	0f 85 90 fe ff ff    	jne    55eb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    575b:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    5762:	48 85 ff             	test   %rdi,%rdi
    5765:	0f 84 cd 02 00 00    	je     5a38 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x928>
    576b:	e8 00 c1 ff ff       	callq  1870 <_Znam@plt>
    5770:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    5777:	48 89 85 f0 fc ff ff 	mov    %rax,-0x310(%rbp)
    577e:	e8 ed c0 ff ff       	callq  1870 <_Znam@plt>
    5783:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    578a:	48 89 85 e8 fc ff ff 	mov    %rax,-0x318(%rbp)
    5791:	e8 da c0 ff ff       	callq  1870 <_Znam@plt>
    5796:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    579d:	48 89 85 e0 fc ff ff 	mov    %rax,-0x320(%rbp)
    57a4:	e8 c7 c0 ff ff       	callq  1870 <_Znam@plt>
    57a9:	48 8b 8d 88 fd ff ff 	mov    -0x278(%rbp),%rcx
    57b0:	49 89 c5             	mov    %rax,%r13
    57b3:	48 89 85 00 fd ff ff 	mov    %rax,-0x300(%rbp)
    57ba:	48 85 c9             	test   %rcx,%rcx
    57bd:	48 89 8d f8 fc ff ff 	mov    %rcx,-0x308(%rbp)
    57c4:	0f 84 3e 02 00 00    	je     5a08 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8f8>
    57ca:	48 8b 85 e0 fc ff ff 	mov    -0x320(%rbp),%rax
    57d1:	48 8b 8d f0 fc ff ff 	mov    -0x310(%rbp),%rcx
    57d8:	48 8b 95 e8 fc ff ff 	mov    -0x318(%rbp),%rdx
    57df:	48 c7 85 08 fd ff ff 	movq   $0x0,-0x2f8(%rbp)
    57e6:	00 00 00 00 
    57ea:	48 89 85 20 fd ff ff 	mov    %rax,-0x2e0(%rbp)
    57f1:	48 8d 85 67 fd ff ff 	lea    -0x299(%rbp),%rax
    57f8:	48 89 8d 10 fd ff ff 	mov    %rcx,-0x2f0(%rbp)
    57ff:	48 89 95 18 fd ff ff 	mov    %rdx,-0x2e8(%rbp)
    5806:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    580d:	e9 0d 01 00 00       	jmpq   591f <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x80f>
    5812:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5818:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    581f:	48 8b 8d 20 fd ff ff 	mov    -0x2e0(%rbp),%rcx
    5826:	ba 01 00 00 00       	mov    $0x1,%edx
    582b:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    5832:	48 89 df             	mov    %rbx,%rdi
    5835:	48 83 c1 01          	add    $0x1,%rcx
    5839:	88 41 ff             	mov    %al,-0x1(%rcx)
    583c:	48 89 8d 20 fd ff ff 	mov    %rcx,-0x2e0(%rbp)
    5843:	e8 a8 c1 ff ff       	callq  19f0 <_ZNSi4readEPcl@plt>
    5848:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    584f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    5853:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    585a:	02 
    585b:	0f 85 78 0a 00 00    	jne    62d9 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x11c9>
    5861:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    5868:	48 8b 8d 18 fd ff ff 	mov    -0x2e8(%rbp),%rcx
    586f:	ba 01 00 00 00       	mov    $0x1,%edx
    5874:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    587b:	48 89 df             	mov    %rbx,%rdi
    587e:	48 83 c1 01          	add    $0x1,%rcx
    5882:	88 41 ff             	mov    %al,-0x1(%rcx)
    5885:	48 89 8d 18 fd ff ff 	mov    %rcx,-0x2e8(%rbp)
    588c:	e8 5f c1 ff ff       	callq  19f0 <_ZNSi4readEPcl@plt>
    5891:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    5898:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    589c:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    58a3:	02 
    58a4:	0f 85 7c 0a 00 00    	jne    6326 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1216>
    58aa:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    58b1:	48 8b 8d 10 fd ff ff 	mov    -0x2f0(%rbp),%rcx
    58b8:	ba 01 00 00 00       	mov    $0x1,%edx
    58bd:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    58c4:	48 89 df             	mov    %rbx,%rdi
    58c7:	48 83 c1 01          	add    $0x1,%rcx
    58cb:	88 41 ff             	mov    %al,-0x1(%rcx)
    58ce:	48 89 8d 10 fd ff ff 	mov    %rcx,-0x2f0(%rbp)
    58d5:	e8 16 c1 ff ff       	callq  19f0 <_ZNSi4readEPcl@plt>
    58da:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    58e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    58e5:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    58ec:	02 
    58ed:	0f 85 80 0a 00 00    	jne    6373 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1263>
    58f3:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    58fa:	49 83 c5 01          	add    $0x1,%r13
    58fe:	41 88 45 ff          	mov    %al,-0x1(%r13)
    5902:	44 89 e8             	mov    %r13d,%eax
    5905:	2b 85 00 fd ff ff    	sub    -0x300(%rbp),%eax
    590b:	48 39 85 f8 fc ff ff 	cmp    %rax,-0x308(%rbp)
    5912:	48 89 85 08 fd ff ff 	mov    %rax,-0x2f8(%rbp)
    5919:	0f 86 e9 00 00 00    	jbe    5a08 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8f8>
    591f:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    5926:	ba 01 00 00 00       	mov    $0x1,%edx
    592b:	48 89 df             	mov    %rbx,%rdi
    592e:	e8 bd c0 ff ff       	callq  19f0 <_ZNSi4readEPcl@plt>
    5933:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    593a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    593e:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    5945:	02 
    5946:	0f 84 cc fe ff ff    	je     5818 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x708>
    594c:	48 8d 35 6b 1b 00 00 	lea    0x1b6b(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    5953:	48 8d 3d e6 36 20 00 	lea    0x2036e6(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    595a:	ba 01 00 00 00       	mov    $0x1,%edx
    595f:	e8 5c c0 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5964:	48 8d 35 3d 1c 00 00 	lea    0x1c3d(%rip),%rsi        # 75a8 <_IO_stdin_used+0x398>
    596b:	48 8d 3d ce 36 20 00 	lea    0x2036ce(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5972:	ba 1f 00 00 00       	mov    $0x1f,%edx
    5977:	e8 44 c0 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    597c:	48 8d 35 45 1c 00 00 	lea    0x1c45(%rip),%rsi        # 75c8 <_IO_stdin_used+0x3b8>
    5983:	48 8d 3d b6 36 20 00 	lea    0x2036b6(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    598a:	ba 25 00 00 00       	mov    $0x25,%edx
    598f:	e8 2c c0 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5994:	48 8b b5 08 fd ff ff 	mov    -0x2f8(%rbp),%rsi
    599b:	48 8d 3d 9e 36 20 00 	lea    0x20369e(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    59a2:	e8 69 bf ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    59a7:	48 8d 35 32 1a 00 00 	lea    0x1a32(%rip),%rsi        # 73e0 <_IO_stdin_used+0x1d0>
    59ae:	ba 02 00 00 00       	mov    $0x2,%edx
    59b3:	48 89 c7             	mov    %rax,%rdi
    59b6:	e8 05 c0 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    59bb:	48 8d 35 fc 1a 00 00 	lea    0x1afc(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    59c2:	48 8d 3d 77 36 20 00 	lea    0x203677(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    59c9:	ba 01 00 00 00       	mov    $0x1,%edx
    59ce:	e8 ed bf ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    59d3:	48 8d 35 a4 19 00 00 	lea    0x19a4(%rip),%rsi        # 737e <_IO_stdin_used+0x16e>
    59da:	48 8d 3d 5f 36 20 00 	lea    0x20365f(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    59e1:	ba 17 00 00 00       	mov    $0x17,%edx
    59e6:	e8 d5 bf ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    59eb:	48 8d 35 0d 1a 00 00 	lea    0x1a0d(%rip),%rsi        # 73ff <_IO_stdin_used+0x1ef>
    59f2:	48 8d 3d 47 36 20 00 	lea    0x203647(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    59f9:	ba 1b 00 00 00       	mov    $0x1b,%edx
    59fe:	e8 bd bf ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5a03:	e9 94 f8 ff ff       	jmpq   529c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    5a08:	48 8b bd f0 fc ff ff 	mov    -0x310(%rbp),%rdi
    5a0f:	e8 ec bf ff ff       	callq  1a00 <_ZdaPv@plt>
    5a14:	48 8b bd e8 fc ff ff 	mov    -0x318(%rbp),%rdi
    5a1b:	e8 e0 bf ff ff       	callq  1a00 <_ZdaPv@plt>
    5a20:	48 8b bd e0 fc ff ff 	mov    -0x320(%rbp),%rdi
    5a27:	e8 d4 bf ff ff       	callq  1a00 <_ZdaPv@plt>
    5a2c:	48 8b bd 00 fd ff ff 	mov    -0x300(%rbp),%rdi
    5a33:	e8 c8 bf ff ff       	callq  1a00 <_ZdaPv@plt>
    5a38:	48 8b 95 40 fd ff ff 	mov    -0x2c0(%rbp),%rdx
    5a3f:	48 8b 02             	mov    (%rdx),%rax
    5a42:	4c 8b 2a             	mov    (%rdx),%r13
    5a45:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    5a4c:	48 c1 f8 3f          	sar    $0x3f,%rax
    5a50:	49 31 c5             	xor    %rax,%r13
    5a53:	49 29 c5             	sub    %rax,%r13
    5a56:	48 8b 85 50 fd ff ff 	mov    -0x2b0(%rbp),%rax
    5a5d:	44 0f af 28          	imul   (%rax),%r13d
    5a61:	4d 63 ed             	movslq %r13d,%r13
    5a64:	4c 89 ef             	mov    %r13,%rdi
    5a67:	e8 04 be ff ff       	callq  1870 <_Znam@plt>
    5a6c:	48 8b 95 48 fd ff ff 	mov    -0x2b8(%rbp),%rdx
    5a73:	4c 89 ef             	mov    %r13,%rdi
    5a76:	48 89 02             	mov    %rax,(%rdx)
    5a79:	e8 f2 bd ff ff       	callq  1870 <_Znam@plt>
    5a7e:	48 8b 8d 38 fd ff ff 	mov    -0x2c8(%rbp),%rcx
    5a85:	4c 89 ef             	mov    %r13,%rdi
    5a88:	48 89 01             	mov    %rax,(%rcx)
    5a8b:	e8 e0 bd ff ff       	callq  1870 <_Znam@plt>
    5a90:	48 8b 95 30 fd ff ff 	mov    -0x2d0(%rbp),%rdx
    5a97:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    5a9e:	48 89 02             	mov    %rax,(%rdx)
    5aa1:	0f b7 85 6a fd ff ff 	movzwl -0x296(%rbp),%eax
    5aa8:	66 83 f8 08          	cmp    $0x8,%ax
    5aac:	0f 84 ae 04 00 00    	je     5f60 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe50>
    5ab2:	66 83 f8 18          	cmp    $0x18,%ax
    5ab6:	74 78                	je     5b30 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xa20>
    5ab8:	48 8d 35 ff 19 00 00 	lea    0x19ff(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    5abf:	48 8d 3d 7a 35 20 00 	lea    0x20357a(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5ac6:	ba 01 00 00 00       	mov    $0x1,%edx
    5acb:	e8 f0 be ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5ad0:	48 8d 35 a7 18 00 00 	lea    0x18a7(%rip),%rsi        # 737e <_IO_stdin_used+0x16e>
    5ad7:	48 8d 3d 62 35 20 00 	lea    0x203562(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5ade:	ba 17 00 00 00       	mov    $0x17,%edx
    5ae3:	e8 d8 be ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5ae8:	48 8d 35 49 1c 00 00 	lea    0x1c49(%rip),%rsi        # 7738 <_IO_stdin_used+0x528>
    5aef:	48 8d 3d 4a 35 20 00 	lea    0x20354a(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5af6:	ba 27 00 00 00       	mov    $0x27,%edx
    5afb:	e8 c0 be ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5b00:	0f b7 b5 6a fd ff ff 	movzwl -0x296(%rbp),%esi
    5b07:	48 8d 3d 32 35 20 00 	lea    0x203532(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5b0e:	e8 fd bd ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    5b13:	48 8d 35 a4 19 00 00 	lea    0x19a4(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    5b1a:	ba 01 00 00 00       	mov    $0x1,%edx
    5b1f:	48 89 c7             	mov    %rax,%rdi
    5b22:	e8 99 be ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5b27:	e9 70 f7 ff ff       	jmpq   529c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    5b2c:	0f 1f 40 00          	nopl   0x0(%rax)
    5b30:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    5b37:	48 8b 8d 50 fd ff ff 	mov    -0x2b0(%rbp),%rcx
    5b3e:	48 8b 00             	mov    (%rax),%rax
    5b41:	48 8b 09             	mov    (%rcx),%rcx
    5b44:	48 89 85 38 fd ff ff 	mov    %rax,-0x2c8(%rbp)
    5b4b:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    5b52:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
    5b55:	48 89 8d 10 fd ff ff 	mov    %rcx,-0x2f0(%rbp)
    5b5c:	f7 da                	neg    %edx
    5b5e:	48 8b 00             	mov    (%rax),%rax
    5b61:	83 e2 03             	and    $0x3,%edx
    5b64:	89 95 20 fd ff ff    	mov    %edx,-0x2e0(%rbp)
    5b6a:	48 89 85 48 fd ff ff 	mov    %rax,-0x2b8(%rbp)
    5b71:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    5b78:	48 8b 00             	mov    (%rax),%rax
    5b7b:	48 99                	cqto   
    5b7d:	48 89 d1             	mov    %rdx,%rcx
    5b80:	48 31 c1             	xor    %rax,%rcx
    5b83:	48 29 d1             	sub    %rdx,%rcx
    5b86:	48 85 c0             	test   %rax,%rax
    5b89:	48 89 8d 00 fd ff ff 	mov    %rcx,-0x300(%rbp)
    5b90:	0f 84 96 03 00 00    	je     5f2c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe1c>
    5b96:	48 8d 85 69 fd ff ff 	lea    -0x297(%rbp),%rax
    5b9d:	4c 8b ad 38 fd ff ff 	mov    -0x2c8(%rbp),%r13
    5ba4:	48 c7 85 18 fd ff ff 	movq   $0x0,-0x2e8(%rbp)
    5bab:	00 00 00 00 
    5baf:	48 89 85 50 fd ff ff 	mov    %rax,-0x2b0(%rbp)
    5bb6:	8b 85 18 fd ff ff    	mov    -0x2e8(%rbp),%eax
    5bbc:	48 8b 95 10 fd ff ff 	mov    -0x2f0(%rbp),%rdx
    5bc3:	89 85 08 fd ff ff    	mov    %eax,-0x2f8(%rbp)
    5bc9:	4c 89 e8             	mov    %r13,%rax
    5bcc:	48 01 d0             	add    %rdx,%rax
    5bcf:	48 85 d2             	test   %rdx,%rdx
    5bd2:	48 89 85 30 fd ff ff 	mov    %rax,-0x2d0(%rbp)
    5bd9:	0f 85 b7 00 00 00    	jne    5c96 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xb86>
    5bdf:	e9 d1 01 00 00       	jmpq   5db5 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xca5>
    5be4:	0f 1f 40 00          	nopl   0x0(%rax)
    5be8:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    5bef:	48 8b 8d 28 fd ff ff 	mov    -0x2d8(%rbp),%rcx
    5bf6:	ba 01 00 00 00       	mov    $0x1,%edx
    5bfb:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    5c02:	48 89 df             	mov    %rbx,%rdi
    5c05:	48 83 c1 01          	add    $0x1,%rcx
    5c09:	88 41 ff             	mov    %al,-0x1(%rcx)
    5c0c:	48 89 8d 28 fd ff ff 	mov    %rcx,-0x2d8(%rbp)
    5c13:	e8 d8 bd ff ff       	callq  19f0 <_ZNSi4readEPcl@plt>
    5c18:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    5c1f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    5c23:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    5c2a:	02 
    5c2b:	0f 85 8f 07 00 00    	jne    63c0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12b0>
    5c31:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    5c38:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    5c3f:	ba 01 00 00 00       	mov    $0x1,%edx
    5c44:	48 89 df             	mov    %rbx,%rdi
    5c47:	49 83 c5 01          	add    $0x1,%r13
    5c4b:	41 88 45 ff          	mov    %al,-0x1(%r13)
    5c4f:	e8 9c bd ff ff       	callq  19f0 <_ZNSi4readEPcl@plt>
    5c54:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    5c5b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    5c5f:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    5c66:	02 
    5c67:	0f 85 a0 07 00 00    	jne    640d <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12fd>
    5c6d:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    5c74:	48 8b 8d 48 fd ff ff 	mov    -0x2b8(%rbp),%rcx
    5c7b:	48 83 c1 01          	add    $0x1,%rcx
    5c7f:	88 41 ff             	mov    %al,-0x1(%rcx)
    5c82:	4c 39 ad 30 fd ff ff 	cmp    %r13,-0x2d0(%rbp)
    5c89:	48 89 8d 48 fd ff ff 	mov    %rcx,-0x2b8(%rbp)
    5c90:	0f 84 1f 01 00 00    	je     5db5 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xca5>
    5c96:	4c 89 e8             	mov    %r13,%rax
    5c99:	48 2b 85 38 fd ff ff 	sub    -0x2c8(%rbp),%rax
    5ca0:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    5ca7:	ba 01 00 00 00       	mov    $0x1,%edx
    5cac:	48 89 df             	mov    %rbx,%rdi
    5caf:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
    5cb6:	e8 35 bd ff ff       	callq  19f0 <_ZNSi4readEPcl@plt>
    5cbb:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    5cc2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    5cc6:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    5ccd:	02 
    5cce:	0f 84 14 ff ff ff    	je     5be8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xad8>
    5cd4:	48 8d 35 e3 17 00 00 	lea    0x17e3(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    5cdb:	48 8d 3d 5e 33 20 00 	lea    0x20335e(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5ce2:	ba 01 00 00 00       	mov    $0x1,%edx
    5ce7:	e8 d4 bc ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5cec:	48 8d 35 e5 19 00 00 	lea    0x19e5(%rip),%rsi        # 76d8 <_IO_stdin_used+0x4c8>
    5cf3:	48 8d 3d 46 33 20 00 	lea    0x203346(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5cfa:	ba 1f 00 00 00       	mov    $0x1f,%edx
    5cff:	e8 bc bc ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5d04:	48 8d 35 ed 19 00 00 	lea    0x19ed(%rip),%rsi        # 76f8 <_IO_stdin_used+0x4e8>
    5d0b:	48 8d 3d 2e 33 20 00 	lea    0x20332e(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5d12:	ba 1e 00 00 00       	mov    $0x1e,%edx
    5d17:	e8 a4 bc ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5d1c:	48 8b b5 40 fd ff ff 	mov    -0x2c0(%rbp),%rsi
    5d23:	48 8d 3d 16 33 20 00 	lea    0x203316(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5d2a:	e8 e1 bb ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    5d2f:	48 8d 35 e5 16 00 00 	lea    0x16e5(%rip),%rsi        # 741b <_IO_stdin_used+0x20b>
    5d36:	ba 01 00 00 00       	mov    $0x1,%edx
    5d3b:	48 89 c7             	mov    %rax,%rdi
    5d3e:	49 89 c5             	mov    %rax,%r13
    5d41:	e8 7a bc ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5d46:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    5d4c:	4c 89 ef             	mov    %r13,%rdi
    5d4f:	e8 5c bd ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    5d54:	48 8d 35 c2 16 00 00 	lea    0x16c2(%rip),%rsi        # 741d <_IO_stdin_used+0x20d>
    5d5b:	ba 03 00 00 00       	mov    $0x3,%edx
    5d60:	48 89 c7             	mov    %rax,%rdi
    5d63:	e8 58 bc ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5d68:	48 8d 35 4f 17 00 00 	lea    0x174f(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    5d6f:	48 8d 3d ca 32 20 00 	lea    0x2032ca(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5d76:	ba 01 00 00 00       	mov    $0x1,%edx
    5d7b:	e8 40 bc ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5d80:	48 8d 35 f7 15 00 00 	lea    0x15f7(%rip),%rsi        # 737e <_IO_stdin_used+0x16e>
    5d87:	48 8d 3d b2 32 20 00 	lea    0x2032b2(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5d8e:	ba 17 00 00 00       	mov    $0x17,%edx
    5d93:	e8 28 bc ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5d98:	48 8d 35 21 17 00 00 	lea    0x1721(%rip),%rsi        # 74c0 <_IO_stdin_used+0x2b0>
    5d9f:	48 8d 3d 9a 32 20 00 	lea    0x20329a(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5da6:	ba 1b 00 00 00       	mov    $0x1b,%edx
    5dab:	e8 10 bc ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5db0:	e9 e7 f4 ff ff       	jmpq   529c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    5db5:	8b 85 20 fd ff ff    	mov    -0x2e0(%rbp),%eax
    5dbb:	85 c0                	test   %eax,%eax
    5dbd:	0f 84 bf 06 00 00    	je     6482 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1372>
    5dc3:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
    5dca:	00 00 00 
    5dcd:	eb 1a                	jmp    5de9 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xcd9>
    5dcf:	90                   	nop
    5dd0:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
    5dd7:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
    5ddd:	39 85 20 fd ff ff    	cmp    %eax,-0x2e0(%rbp)
    5de3:	0f 84 99 06 00 00    	je     6482 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1372>
    5de9:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    5df0:	ba 01 00 00 00       	mov    $0x1,%edx
    5df5:	48 89 df             	mov    %rbx,%rdi
    5df8:	e8 f3 bb ff ff       	callq  19f0 <_ZNSi4readEPcl@plt>
    5dfd:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    5e04:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    5e08:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    5e0f:	02 
    5e10:	74 be                	je     5dd0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xcc0>
    5e12:	48 8d 35 a5 16 00 00 	lea    0x16a5(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    5e19:	48 8d 3d 20 32 20 00 	lea    0x203220(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5e20:	ba 01 00 00 00       	mov    $0x1,%edx
    5e25:	e8 96 bb ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5e2a:	48 8d 35 72 16 00 00 	lea    0x1672(%rip),%rsi        # 74a3 <_IO_stdin_used+0x293>
    5e31:	48 8d 3d 08 32 20 00 	lea    0x203208(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5e38:	ba 1c 00 00 00       	mov    $0x1c,%edx
    5e3d:	e8 7e bb ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5e42:	48 8d 35 5f 18 00 00 	lea    0x185f(%rip),%rsi        # 76a8 <_IO_stdin_used+0x498>
    5e49:	48 8d 3d f0 31 20 00 	lea    0x2031f0(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5e50:	ba 29 00 00 00       	mov    $0x29,%edx
    5e55:	e8 66 bb ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5e5a:	8b b5 40 fd ff ff    	mov    -0x2c0(%rbp),%esi
    5e60:	48 8d 3d d9 31 20 00 	lea    0x2031d9(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5e67:	e8 44 bc ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    5e6c:	48 8d 35 4b 16 00 00 	lea    0x164b(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    5e73:	ba 01 00 00 00       	mov    $0x1,%edx
    5e78:	48 89 c7             	mov    %rax,%rdi
    5e7b:	e8 40 bb ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5e80:	48 8d 35 b7 15 00 00 	lea    0x15b7(%rip),%rsi        # 743e <_IO_stdin_used+0x22e>
    5e87:	48 8d 3d b2 31 20 00 	lea    0x2031b2(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5e8e:	ba 0b 00 00 00       	mov    $0xb,%edx
    5e93:	e8 28 bb ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5e98:	8b b5 20 fd ff ff    	mov    -0x2e0(%rbp),%esi
    5e9e:	48 8d 3d 9b 31 20 00 	lea    0x20319b(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5ea5:	e8 06 bc ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    5eaa:	48 8d 35 99 15 00 00 	lea    0x1599(%rip),%rsi        # 744a <_IO_stdin_used+0x23a>
    5eb1:	ba 0c 00 00 00       	mov    $0xc,%edx
    5eb6:	48 89 c7             	mov    %rax,%rdi
    5eb9:	e8 02 bb ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5ebe:	48 8d 35 92 15 00 00 	lea    0x1592(%rip),%rsi        # 7457 <_IO_stdin_used+0x247>
    5ec5:	48 8d 3d 74 31 20 00 	lea    0x203174(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5ecc:	ba 15 00 00 00       	mov    $0x15,%edx
    5ed1:	e8 ea ba ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5ed6:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    5edc:	48 8d 3d 5d 31 20 00 	lea    0x20315d(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5ee3:	e8 c8 bb ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    5ee8:	48 8d 35 cf 15 00 00 	lea    0x15cf(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    5eef:	ba 01 00 00 00       	mov    $0x1,%edx
    5ef4:	48 89 c7             	mov    %rax,%rdi
    5ef7:	e8 c4 ba ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5efc:	48 8d 35 bb 15 00 00 	lea    0x15bb(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    5f03:	48 8d 3d 36 31 20 00 	lea    0x203136(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5f0a:	ba 01 00 00 00       	mov    $0x1,%edx
    5f0f:	e8 ac ba ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5f14:	48 8d 35 52 15 00 00 	lea    0x1552(%rip),%rsi        # 746d <_IO_stdin_used+0x25d>
    5f1b:	48 8d 3d 1e 31 20 00 	lea    0x20311e(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5f22:	ba 19 00 00 00       	mov    $0x19,%edx
    5f27:	e8 94 ba ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5f2c:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    5f30:	e8 4b b9 ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    5f35:	48 85 c0             	test   %rax,%rax
    5f38:	0f 85 65 f3 ff ff    	jne    52a3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    5f3e:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    5f45:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    5f49:	48 01 df             	add    %rbx,%rdi
    5f4c:	8b 77 20             	mov    0x20(%rdi),%esi
    5f4f:	83 ce 04             	or     $0x4,%esi
    5f52:	e8 49 bb ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    5f57:	e9 47 f3 ff ff       	jmpq   52a3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    5f5c:	0f 1f 40 00          	nopl   0x0(%rax)
    5f60:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    5f67:	48 8b 95 50 fd ff ff 	mov    -0x2b0(%rbp),%rdx
    5f6e:	48 8b 00             	mov    (%rax),%rax
    5f71:	48 8b 12             	mov    (%rdx),%rdx
    5f74:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    5f7b:	48 89 c1             	mov    %rax,%rcx
    5f7e:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    5f85:	48 89 95 20 fd ff ff 	mov    %rdx,-0x2e0(%rbp)
    5f8c:	f7 da                	neg    %edx
    5f8e:	83 e2 03             	and    $0x3,%edx
    5f91:	48 8b 00             	mov    (%rax),%rax
    5f94:	89 95 18 fd ff ff    	mov    %edx,-0x2e8(%rbp)
    5f9a:	48 99                	cqto   
    5f9c:	48 89 d6             	mov    %rdx,%rsi
    5f9f:	48 31 c6             	xor    %rax,%rsi
    5fa2:	48 29 d6             	sub    %rdx,%rsi
    5fa5:	48 85 c0             	test   %rax,%rax
    5fa8:	48 89 b5 00 fd ff ff 	mov    %rsi,-0x300(%rbp)
    5faf:	0f 84 01 03 00 00    	je     62b6 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x11a6>
    5fb5:	48 8d 85 68 fd ff ff 	lea    -0x298(%rbp),%rax
    5fbc:	4c 8b ad 28 fd ff ff 	mov    -0x2d8(%rbp),%r13
    5fc3:	48 c7 85 10 fd ff ff 	movq   $0x0,-0x2f0(%rbp)
    5fca:	00 00 00 00 
    5fce:	48 89 85 50 fd ff ff 	mov    %rax,-0x2b0(%rbp)
    5fd5:	48 83 bd 20 fd ff ff 	cmpq   $0x0,-0x2e0(%rbp)
    5fdc:	00 
    5fdd:	8b 85 10 fd ff ff    	mov    -0x2f0(%rbp),%eax
    5fe3:	48 c7 85 40 fd ff ff 	movq   $0x0,-0x2c0(%rbp)
    5fea:	00 00 00 00 
    5fee:	89 85 08 fd ff ff    	mov    %eax,-0x2f8(%rbp)
    5ff4:	75 36                	jne    602c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xf1c>
    5ff6:	e9 3b 01 00 00       	jmpq   6136 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1026>
    5ffb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6000:	0f b6 85 68 fd ff ff 	movzbl -0x298(%rbp),%eax
    6007:	49 83 c5 01          	add    $0x1,%r13
    600b:	41 88 45 ff          	mov    %al,-0x1(%r13)
    600f:	44 89 e8             	mov    %r13d,%eax
    6012:	2b 85 28 fd ff ff    	sub    -0x2d8(%rbp),%eax
    6018:	48 39 85 20 fd ff ff 	cmp    %rax,-0x2e0(%rbp)
    601f:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
    6026:	0f 86 0a 01 00 00    	jbe    6136 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1026>
    602c:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    6033:	ba 01 00 00 00       	mov    $0x1,%edx
    6038:	48 89 df             	mov    %rbx,%rdi
    603b:	e8 b0 b9 ff ff       	callq  19f0 <_ZNSi4readEPcl@plt>
    6040:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    6047:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    604b:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    6052:	02 
    6053:	74 ab                	je     6000 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xef0>
    6055:	48 8d 35 62 14 00 00 	lea    0x1462(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    605c:	48 8d 3d dd 2f 20 00 	lea    0x202fdd(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6063:	ba 01 00 00 00       	mov    $0x1,%edx
    6068:	e8 53 b9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    606d:	48 8d 35 f4 15 00 00 	lea    0x15f4(%rip),%rsi        # 7668 <_IO_stdin_used+0x458>
    6074:	48 8d 3d c5 2f 20 00 	lea    0x202fc5(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    607b:	ba 1f 00 00 00       	mov    $0x1f,%edx
    6080:	e8 3b b9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6085:	48 8d 35 fc 15 00 00 	lea    0x15fc(%rip),%rsi        # 7688 <_IO_stdin_used+0x478>
    608c:	48 8d 3d ad 2f 20 00 	lea    0x202fad(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6093:	ba 1e 00 00 00       	mov    $0x1e,%edx
    6098:	e8 23 b9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    609d:	48 8b b5 40 fd ff ff 	mov    -0x2c0(%rbp),%rsi
    60a4:	48 8d 3d 95 2f 20 00 	lea    0x202f95(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    60ab:	e8 60 b8 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    60b0:	48 8d 35 64 13 00 00 	lea    0x1364(%rip),%rsi        # 741b <_IO_stdin_used+0x20b>
    60b7:	ba 01 00 00 00       	mov    $0x1,%edx
    60bc:	48 89 c7             	mov    %rax,%rdi
    60bf:	49 89 c5             	mov    %rax,%r13
    60c2:	e8 f9 b8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    60c7:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    60cd:	4c 89 ef             	mov    %r13,%rdi
    60d0:	e8 db b9 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    60d5:	48 8d 35 41 13 00 00 	lea    0x1341(%rip),%rsi        # 741d <_IO_stdin_used+0x20d>
    60dc:	ba 03 00 00 00       	mov    $0x3,%edx
    60e1:	48 89 c7             	mov    %rax,%rdi
    60e4:	e8 d7 b8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    60e9:	48 8d 35 ce 13 00 00 	lea    0x13ce(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    60f0:	48 8d 3d 49 2f 20 00 	lea    0x202f49(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    60f7:	ba 01 00 00 00       	mov    $0x1,%edx
    60fc:	e8 bf b8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6101:	48 8d 35 76 12 00 00 	lea    0x1276(%rip),%rsi        # 737e <_IO_stdin_used+0x16e>
    6108:	48 8d 3d 31 2f 20 00 	lea    0x202f31(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    610f:	ba 17 00 00 00       	mov    $0x17,%edx
    6114:	e8 a7 b8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6119:	48 8d 35 67 13 00 00 	lea    0x1367(%rip),%rsi        # 7487 <_IO_stdin_used+0x277>
    6120:	48 8d 3d 19 2f 20 00 	lea    0x202f19(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6127:	ba 1b 00 00 00       	mov    $0x1b,%edx
    612c:	e8 8f b8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6131:	e9 66 f1 ff ff       	jmpq   529c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    6136:	8b 95 18 fd ff ff    	mov    -0x2e8(%rbp),%edx
    613c:	85 d2                	test   %edx,%edx
    613e:	0f 84 16 03 00 00    	je     645a <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x134a>
    6144:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
    614b:	00 00 00 
    614e:	eb 19                	jmp    6169 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1059>
    6150:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
    6157:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
    615d:	39 85 18 fd ff ff    	cmp    %eax,-0x2e8(%rbp)
    6163:	0f 84 f1 02 00 00    	je     645a <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x134a>
    6169:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    6170:	ba 01 00 00 00       	mov    $0x1,%edx
    6175:	48 89 df             	mov    %rbx,%rdi
    6178:	e8 73 b8 ff ff       	callq  19f0 <_ZNSi4readEPcl@plt>
    617d:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    6184:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    6188:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    618f:	02 
    6190:	74 be                	je     6150 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1040>
    6192:	48 8d 35 25 13 00 00 	lea    0x1325(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    6199:	48 8d 3d a0 2e 20 00 	lea    0x202ea0(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    61a0:	ba 01 00 00 00       	mov    $0x1,%edx
    61a5:	e8 16 b8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    61aa:	48 8d 35 70 12 00 00 	lea    0x1270(%rip),%rsi        # 7421 <_IO_stdin_used+0x211>
    61b1:	48 8d 3d 88 2e 20 00 	lea    0x202e88(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    61b8:	ba 1c 00 00 00       	mov    $0x1c,%edx
    61bd:	e8 fe b7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    61c2:	48 8d 35 df 14 00 00 	lea    0x14df(%rip),%rsi        # 76a8 <_IO_stdin_used+0x498>
    61c9:	48 8d 3d 70 2e 20 00 	lea    0x202e70(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    61d0:	ba 29 00 00 00       	mov    $0x29,%edx
    61d5:	e8 e6 b7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    61da:	8b b5 40 fd ff ff    	mov    -0x2c0(%rbp),%esi
    61e0:	48 8d 3d 59 2e 20 00 	lea    0x202e59(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    61e7:	e8 c4 b8 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    61ec:	48 8d 35 cb 12 00 00 	lea    0x12cb(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    61f3:	ba 01 00 00 00       	mov    $0x1,%edx
    61f8:	48 89 c7             	mov    %rax,%rdi
    61fb:	e8 c0 b7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6200:	48 8d 35 37 12 00 00 	lea    0x1237(%rip),%rsi        # 743e <_IO_stdin_used+0x22e>
    6207:	48 8d 3d 32 2e 20 00 	lea    0x202e32(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    620e:	ba 0b 00 00 00       	mov    $0xb,%edx
    6213:	e8 a8 b7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6218:	8b b5 18 fd ff ff    	mov    -0x2e8(%rbp),%esi
    621e:	48 8d 3d 1b 2e 20 00 	lea    0x202e1b(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6225:	e8 86 b8 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    622a:	48 8d 35 19 12 00 00 	lea    0x1219(%rip),%rsi        # 744a <_IO_stdin_used+0x23a>
    6231:	ba 0c 00 00 00       	mov    $0xc,%edx
    6236:	48 89 c7             	mov    %rax,%rdi
    6239:	e8 82 b7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    623e:	48 8d 35 12 12 00 00 	lea    0x1212(%rip),%rsi        # 7457 <_IO_stdin_used+0x247>
    6245:	48 8d 3d f4 2d 20 00 	lea    0x202df4(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    624c:	ba 15 00 00 00       	mov    $0x15,%edx
    6251:	e8 6a b7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6256:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    625c:	48 8d 3d dd 2d 20 00 	lea    0x202ddd(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6263:	e8 48 b8 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    6268:	48 8d 35 4f 12 00 00 	lea    0x124f(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    626f:	ba 01 00 00 00       	mov    $0x1,%edx
    6274:	48 89 c7             	mov    %rax,%rdi
    6277:	e8 44 b7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    627c:	48 8d 35 3b 12 00 00 	lea    0x123b(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    6283:	48 8d 3d b6 2d 20 00 	lea    0x202db6(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    628a:	ba 01 00 00 00       	mov    $0x1,%edx
    628f:	e8 2c b7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6294:	48 8d 35 d2 11 00 00 	lea    0x11d2(%rip),%rsi        # 746d <_IO_stdin_used+0x25d>
    629b:	48 8d 3d 9e 2d 20 00 	lea    0x202d9e(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    62a2:	ba 19 00 00 00       	mov    $0x19,%edx
    62a7:	e8 14 b7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    62ac:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    62b3:	48 8b 08             	mov    (%rax),%rcx
    62b6:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    62bd:	48 89 08             	mov    %rcx,(%rax)
    62c0:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    62c7:	48 8b 8d 30 fd ff ff 	mov    -0x2d0(%rbp),%rcx
    62ce:	48 8b 00             	mov    (%rax),%rax
    62d1:	48 89 01             	mov    %rax,(%rcx)
    62d4:	e9 53 fc ff ff       	jmpq   5f2c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe1c>
    62d9:	48 8d 35 de 11 00 00 	lea    0x11de(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    62e0:	48 8d 3d 59 2d 20 00 	lea    0x202d59(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    62e7:	ba 01 00 00 00       	mov    $0x1,%edx
    62ec:	e8 cf b6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    62f1:	48 8d 35 b0 12 00 00 	lea    0x12b0(%rip),%rsi        # 75a8 <_IO_stdin_used+0x398>
    62f8:	48 8d 3d 41 2d 20 00 	lea    0x202d41(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    62ff:	ba 1f 00 00 00       	mov    $0x1f,%edx
    6304:	e8 b7 b6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6309:	48 8d 35 e0 12 00 00 	lea    0x12e0(%rip),%rsi        # 75f0 <_IO_stdin_used+0x3e0>
    6310:	48 8d 3d 29 2d 20 00 	lea    0x202d29(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6317:	ba 25 00 00 00       	mov    $0x25,%edx
    631c:	e8 9f b6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6321:	e9 6e f6 ff ff       	jmpq   5994 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x884>
    6326:	48 8d 35 91 11 00 00 	lea    0x1191(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    632d:	48 8d 3d 0c 2d 20 00 	lea    0x202d0c(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6334:	ba 01 00 00 00       	mov    $0x1,%edx
    6339:	e8 82 b6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    633e:	48 8d 35 63 12 00 00 	lea    0x1263(%rip),%rsi        # 75a8 <_IO_stdin_used+0x398>
    6345:	48 8d 3d f4 2c 20 00 	lea    0x202cf4(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    634c:	ba 1f 00 00 00       	mov    $0x1f,%edx
    6351:	e8 6a b6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6356:	48 8d 35 bb 12 00 00 	lea    0x12bb(%rip),%rsi        # 7618 <_IO_stdin_used+0x408>
    635d:	48 8d 3d dc 2c 20 00 	lea    0x202cdc(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6364:	ba 25 00 00 00       	mov    $0x25,%edx
    6369:	e8 52 b6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    636e:	e9 21 f6 ff ff       	jmpq   5994 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x884>
    6373:	48 8d 35 44 11 00 00 	lea    0x1144(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    637a:	48 8d 3d bf 2c 20 00 	lea    0x202cbf(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6381:	ba 01 00 00 00       	mov    $0x1,%edx
    6386:	e8 35 b6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    638b:	48 8d 35 16 12 00 00 	lea    0x1216(%rip),%rsi        # 75a8 <_IO_stdin_used+0x398>
    6392:	48 8d 3d a7 2c 20 00 	lea    0x202ca7(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6399:	ba 1f 00 00 00       	mov    $0x1f,%edx
    639e:	e8 1d b6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    63a3:	48 8d 35 96 12 00 00 	lea    0x1296(%rip),%rsi        # 7640 <_IO_stdin_used+0x430>
    63aa:	48 8d 3d 8f 2c 20 00 	lea    0x202c8f(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    63b1:	ba 25 00 00 00       	mov    $0x25,%edx
    63b6:	e8 05 b6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    63bb:	e9 d4 f5 ff ff       	jmpq   5994 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x884>
    63c0:	48 8d 35 f7 10 00 00 	lea    0x10f7(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    63c7:	48 8d 3d 72 2c 20 00 	lea    0x202c72(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    63ce:	ba 01 00 00 00       	mov    $0x1,%edx
    63d3:	e8 e8 b5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    63d8:	48 8d 35 f9 12 00 00 	lea    0x12f9(%rip),%rsi        # 76d8 <_IO_stdin_used+0x4c8>
    63df:	48 8d 3d 5a 2c 20 00 	lea    0x202c5a(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    63e6:	ba 1f 00 00 00       	mov    $0x1f,%edx
    63eb:	e8 d0 b5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    63f0:	48 8d 35 21 13 00 00 	lea    0x1321(%rip),%rsi        # 7718 <_IO_stdin_used+0x508>
    63f7:	48 8d 3d 42 2c 20 00 	lea    0x202c42(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    63fe:	ba 1e 00 00 00       	mov    $0x1e,%edx
    6403:	e8 b8 b5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6408:	e9 0f f9 ff ff       	jmpq   5d1c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc0c>
    640d:	48 8d 35 aa 10 00 00 	lea    0x10aa(%rip),%rsi        # 74be <_IO_stdin_used+0x2ae>
    6414:	48 8d 3d 25 2c 20 00 	lea    0x202c25(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    641b:	ba 01 00 00 00       	mov    $0x1,%edx
    6420:	e8 9b b5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6425:	48 8d 35 ac 12 00 00 	lea    0x12ac(%rip),%rsi        # 76d8 <_IO_stdin_used+0x4c8>
    642c:	48 8d 3d 0d 2c 20 00 	lea    0x202c0d(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6433:	ba 1f 00 00 00       	mov    $0x1f,%edx
    6438:	e8 83 b5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    643d:	48 8d 35 44 12 00 00 	lea    0x1244(%rip),%rsi        # 7688 <_IO_stdin_used+0x478>
    6444:	48 8d 3d f5 2b 20 00 	lea    0x202bf5(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    644b:	ba 1e 00 00 00       	mov    $0x1e,%edx
    6450:	e8 6b b5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6455:	e9 c2 f8 ff ff       	jmpq   5d1c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc0c>
    645a:	48 83 85 10 fd ff ff 	addq   $0x1,-0x2f0(%rbp)
    6461:	01 
    6462:	48 8b 85 10 fd ff ff 	mov    -0x2f0(%rbp),%rax
    6469:	48 39 85 00 fd ff ff 	cmp    %rax,-0x300(%rbp)
    6470:	0f 84 36 fe ff ff    	je     62ac <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x119c>
    6476:	4c 89 ad 28 fd ff ff 	mov    %r13,-0x2d8(%rbp)
    647d:	e9 53 fb ff ff       	jmpq   5fd5 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xec5>
    6482:	48 83 85 18 fd ff ff 	addq   $0x1,-0x2e8(%rbp)
    6489:	01 
    648a:	48 8b 85 18 fd ff ff 	mov    -0x2e8(%rbp),%rax
    6491:	48 39 85 00 fd ff ff 	cmp    %rax,-0x300(%rbp)
    6498:	0f 84 8e fa ff ff    	je     5f2c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe1c>
    649e:	4c 89 ad 38 fd ff ff 	mov    %r13,-0x2c8(%rbp)
    64a5:	e9 0c f7 ff ff       	jmpq   5bb6 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xaa6>
    64aa:	e8 01 b5 ff ff       	callq  19b0 <__stack_chk_fail@plt>
    64af:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    64b3:	49 89 c5             	mov    %rax,%r13
    64b6:	e8 a5 b5 ff ff       	callq  1a60 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    64bb:	4c 89 e8             	mov    %r13,%rax
    64be:	49 8b 54 24 e8       	mov    -0x18(%r12),%rdx
    64c3:	48 8b 0d 66 27 20 00 	mov    0x202766(%rip),%rcx        # 208c30 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    64ca:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    64d1:	49 89 c4             	mov    %rax,%r12
    64d4:	48 89 8c 15 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rdx,1)
    64db:	ff 
    64dc:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    64e3:	00 00 00 00 
    64e7:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    64ee:	4c 89 bd c0 fe ff ff 	mov    %r15,-0x140(%rbp)
    64f5:	e8 c6 b3 ff ff       	callq  18c0 <_ZNSt8ios_baseD2Ev@plt>
    64fa:	4c 89 e7             	mov    %r12,%rdi
    64fd:	e8 ce b5 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    6502:	49 89 c4             	mov    %rax,%r12
    6505:	eb e0                	jmp    64e7 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x13d7>
    6507:	eb b5                	jmp    64be <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x13ae>
    6509:	49 89 c4             	mov    %rax,%r12
    650c:	48 89 df             	mov    %rbx,%rdi
    650f:	e8 7c b3 ff ff       	callq  1890 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    6514:	4c 89 e7             	mov    %r12,%rdi
    6517:	e8 b4 b5 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    651c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000006520 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    6520:	55                   	push   %rbp
    6521:	48 89 e5             	mov    %rsp,%rbp
    6524:	41 57                	push   %r15
    6526:	41 56                	push   %r14
    6528:	41 55                	push   %r13
    652a:	41 54                	push   %r12
    652c:	49 89 ff             	mov    %rdi,%r15
    652f:	53                   	push   %rbx
    6530:	48 8d 5d c6          	lea    -0x3a(%rbp),%rbx
    6534:	49 89 f4             	mov    %rsi,%r12
    6537:	49 89 d6             	mov    %rdx,%r14
    653a:	ba 01 00 00 00       	mov    $0x1,%edx
    653f:	49 89 cd             	mov    %rcx,%r13
    6542:	48 83 ec 38          	sub    $0x38,%rsp
    6546:	48 89 de             	mov    %rbx,%rsi
    6549:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
    654d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    6554:	00 00 
    6556:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    655a:	31 c0                	xor    %eax,%eax
    655c:	4c 89 4d b0          	mov    %r9,-0x50(%rbp)
    6560:	e8 8b b4 ff ff       	callq  19f0 <_ZNSi4readEPcl@plt>
    6565:	49 8b 07             	mov    (%r15),%rax
    6568:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    656c:	41 f6 44 07 20 02    	testb  $0x2,0x20(%r15,%rax,1)
    6572:	74 2c                	je     65a0 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x80>
    6574:	b8 01 00 00 00       	mov    $0x1,%eax
    6579:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    657d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    6584:	00 00 
    6586:	0f 85 c6 00 00 00    	jne    6652 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x132>
    658c:	48 83 c4 38          	add    $0x38,%rsp
    6590:	5b                   	pop    %rbx
    6591:	41 5c                	pop    %r12
    6593:	41 5d                	pop    %r13
    6595:	41 5e                	pop    %r14
    6597:	41 5f                	pop    %r15
    6599:	5d                   	pop    %rbp
    659a:	c3                   	retq   
    659b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    65a0:	0f b6 4d c6          	movzbl -0x3a(%rbp),%ecx
    65a4:	ba 01 00 00 00       	mov    $0x1,%edx
    65a9:	48 89 de             	mov    %rbx,%rsi
    65ac:	4c 89 ff             	mov    %r15,%rdi
    65af:	88 4d af             	mov    %cl,-0x51(%rbp)
    65b2:	e8 39 b4 ff ff       	callq  19f0 <_ZNSi4readEPcl@plt>
    65b7:	49 8b 07             	mov    (%r15),%rax
    65ba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    65be:	41 f6 44 07 20 02    	testb  $0x2,0x20(%r15,%rax,1)
    65c4:	75 ae                	jne    6574 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    65c6:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    65ca:	4c 89 fe             	mov    %r15,%rsi
    65cd:	48 89 df             	mov    %rbx,%rdi
    65d0:	c1 e0 08             	shl    $0x8,%eax
    65d3:	89 c2                	mov    %eax,%edx
    65d5:	0f b6 45 af          	movzbl -0x51(%rbp),%eax
    65d9:	09 d0                	or     %edx,%eax
    65db:	89 c2                	mov    %eax,%edx
    65dd:	66 c1 f8 08          	sar    $0x8,%ax
    65e1:	c1 e2 08             	shl    $0x8,%edx
    65e4:	01 d0                	add    %edx,%eax
    65e6:	66 41 89 04 24       	mov    %ax,(%r12)
    65eb:	e8 20 df ff ff       	callq  4510 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    65f0:	84 c0                	test   %al,%al
    65f2:	75 80                	jne    6574 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    65f4:	48 8d 7d c4          	lea    -0x3c(%rbp),%rdi
    65f8:	4c 89 fe             	mov    %r15,%rsi
    65fb:	e8 10 df ff ff       	callq  4510 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    6600:	84 c0                	test   %al,%al
    6602:	0f 85 6c ff ff ff    	jne    6574 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    6608:	0f b7 45 c4          	movzwl -0x3c(%rbp),%eax
    660c:	0f b7 55 c6          	movzwl -0x3a(%rbp),%edx
    6610:	4c 89 fe             	mov    %r15,%rsi
    6613:	4c 89 ef             	mov    %r13,%rdi
    6616:	c1 e0 10             	shl    $0x10,%eax
    6619:	09 d0                	or     %edx,%eax
    661b:	48 98                	cltq   
    661d:	49 89 06             	mov    %rax,(%r14)
    6620:	e8 eb de ff ff       	callq  4510 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    6625:	84 c0                	test   %al,%al
    6627:	0f 85 47 ff ff ff    	jne    6574 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    662d:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    6631:	4c 89 fe             	mov    %r15,%rsi
    6634:	e8 d7 de ff ff       	callq  4510 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    6639:	84 c0                	test   %al,%al
    663b:	0f 85 33 ff ff ff    	jne    6574 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    6641:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    6645:	4c 89 fe             	mov    %r15,%rsi
    6648:	e8 f3 e9 ff ff       	callq  5040 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    664d:	e9 27 ff ff ff       	jmpq   6579 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x59>
    6652:	e8 59 b3 ff ff       	callq  19b0 <__stack_chk_fail@plt>
    6657:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    665e:	00 00 

0000000000006660 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>:
    6660:	55                   	push   %rbp
    6661:	48 89 e5             	mov    %rsp,%rbp
    6664:	41 57                	push   %r15
    6666:	41 56                	push   %r14
    6668:	41 55                	push   %r13
    666a:	41 54                	push   %r12
    666c:	41 89 f5             	mov    %esi,%r13d
    666f:	53                   	push   %rbx
    6670:	49 89 d4             	mov    %rdx,%r12
    6673:	ba 01 00 00 00       	mov    $0x1,%edx
    6678:	45 89 c6             	mov    %r8d,%r14d
    667b:	48 89 fb             	mov    %rdi,%rbx
    667e:	41 89 cf             	mov    %ecx,%r15d
    6681:	48 83 ec 38          	sub    $0x38,%rsp
    6685:	40 88 75 be          	mov    %sil,-0x42(%rbp)
    6689:	48 8d 75 be          	lea    -0x42(%rbp),%rsi
    668d:	4c 89 4d a8          	mov    %r9,-0x58(%rbp)
    6691:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    6698:	00 00 
    669a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    669e:	31 c0                	xor    %eax,%eax
    66a0:	e8 1b b3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    66a5:	48 8d 75 bf          	lea    -0x41(%rbp),%rsi
    66a9:	44 89 e9             	mov    %r13d,%ecx
    66ac:	ba 01 00 00 00       	mov    $0x1,%edx
    66b1:	48 89 c7             	mov    %rax,%rdi
    66b4:	88 6d bf             	mov    %ch,-0x41(%rbp)
    66b7:	4d 89 e5             	mov    %r12,%r13
    66ba:	e8 01 b3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    66bf:	48 8d 75 c2          	lea    -0x3e(%rbp),%rsi
    66c3:	ba 01 00 00 00       	mov    $0x1,%edx
    66c8:	48 89 df             	mov    %rbx,%rdi
    66cb:	44 88 65 c2          	mov    %r12b,-0x3e(%rbp)
    66cf:	66 41 c1 ec 08       	shr    $0x8,%r12w
    66d4:	49 c1 ed 10          	shr    $0x10,%r13
    66d8:	e8 e3 b2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    66dd:	48 8d 75 c3          	lea    -0x3d(%rbp),%rsi
    66e1:	ba 01 00 00 00       	mov    $0x1,%edx
    66e6:	48 89 c7             	mov    %rax,%rdi
    66e9:	44 88 65 c3          	mov    %r12b,-0x3d(%rbp)
    66ed:	e8 ce b2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    66f2:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    66f6:	ba 01 00 00 00       	mov    $0x1,%edx
    66fb:	48 89 df             	mov    %rbx,%rdi
    66fe:	44 88 6d c0          	mov    %r13b,-0x40(%rbp)
    6702:	66 41 c1 ed 08       	shr    $0x8,%r13w
    6707:	e8 b4 b2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    670c:	48 8d 75 c1          	lea    -0x3f(%rbp),%rsi
    6710:	ba 01 00 00 00       	mov    $0x1,%edx
    6715:	48 89 c7             	mov    %rax,%rdi
    6718:	44 88 6d c1          	mov    %r13b,-0x3f(%rbp)
    671c:	e8 9f b2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6721:	48 8d 75 bc          	lea    -0x44(%rbp),%rsi
    6725:	ba 01 00 00 00       	mov    $0x1,%edx
    672a:	48 89 df             	mov    %rbx,%rdi
    672d:	44 88 7d bc          	mov    %r15b,-0x44(%rbp)
    6731:	e8 8a b2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6736:	48 8d 75 bd          	lea    -0x43(%rbp),%rsi
    673a:	44 89 f9             	mov    %r15d,%ecx
    673d:	ba 01 00 00 00       	mov    $0x1,%edx
    6742:	48 89 c7             	mov    %rax,%rdi
    6745:	88 6d bd             	mov    %ch,-0x43(%rbp)
    6748:	e8 73 b2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    674d:	48 8d 75 ba          	lea    -0x46(%rbp),%rsi
    6751:	ba 01 00 00 00       	mov    $0x1,%edx
    6756:	48 89 df             	mov    %rbx,%rdi
    6759:	44 88 75 ba          	mov    %r14b,-0x46(%rbp)
    675d:	e8 5e b2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6762:	48 8d 75 bb          	lea    -0x45(%rbp),%rsi
    6766:	44 89 f1             	mov    %r14d,%ecx
    6769:	ba 01 00 00 00       	mov    $0x1,%edx
    676e:	48 89 c7             	mov    %rax,%rdi
    6771:	88 6d bb             	mov    %ch,-0x45(%rbp)
    6774:	e8 47 b2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6779:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    677d:	48 8d 75 c6          	lea    -0x3a(%rbp),%rsi
    6781:	ba 01 00 00 00       	mov    $0x1,%edx
    6786:	48 89 df             	mov    %rbx,%rdi
    6789:	4d 89 cc             	mov    %r9,%r12
    678c:	44 88 4d c6          	mov    %r9b,-0x3a(%rbp)
    6790:	e8 2b b2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6795:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    6799:	48 8d 75 c7          	lea    -0x39(%rbp),%rsi
    679d:	ba 01 00 00 00       	mov    $0x1,%edx
    67a2:	48 89 c7             	mov    %rax,%rdi
    67a5:	49 c1 ec 10          	shr    $0x10,%r12
    67a9:	66 41 c1 e9 08       	shr    $0x8,%r9w
    67ae:	44 88 4d c7          	mov    %r9b,-0x39(%rbp)
    67b2:	e8 09 b2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    67b7:	48 8d 75 c4          	lea    -0x3c(%rbp),%rsi
    67bb:	ba 01 00 00 00       	mov    $0x1,%edx
    67c0:	48 89 df             	mov    %rbx,%rdi
    67c3:	44 88 65 c4          	mov    %r12b,-0x3c(%rbp)
    67c7:	66 41 c1 ec 08       	shr    $0x8,%r12w
    67cc:	e8 ef b1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    67d1:	48 8d 75 c5          	lea    -0x3b(%rbp),%rsi
    67d5:	ba 01 00 00 00       	mov    $0x1,%edx
    67da:	48 89 c7             	mov    %rax,%rdi
    67dd:	44 88 65 c5          	mov    %r12b,-0x3b(%rbp)
    67e1:	e8 da b1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    67e6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    67ea:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    67f1:	00 00 
    67f3:	75 0f                	jne    6804 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm+0x1a4>
    67f5:	48 83 c4 38          	add    $0x38,%rsp
    67f9:	5b                   	pop    %rbx
    67fa:	41 5c                	pop    %r12
    67fc:	41 5d                	pop    %r13
    67fe:	41 5e                	pop    %r14
    6800:	41 5f                	pop    %r15
    6802:	5d                   	pop    %rbp
    6803:	c3                   	retq   
    6804:	e8 a7 b1 ff ff       	callq  19b0 <__stack_chk_fail@plt>
    6809:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000006810 <cs1300bmp_readfile>:
    6810:	55                   	push   %rbp
    6811:	48 89 e5             	mov    %rsp,%rbp
    6814:	41 57                	push   %r15
    6816:	41 56                	push   %r14
    6818:	41 55                	push   %r13
    681a:	41 54                	push   %r12
    681c:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    6820:	53                   	push   %rbx
    6821:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
    6825:	4c 8d 4d b0          	lea    -0x50(%rbp),%r9
    6829:	4c 8d 45 a8          	lea    -0x58(%rbp),%r8
    682d:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    6834:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    683b:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    683f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    6846:	00 00 
    6848:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    684c:	31 c0                	xor    %eax,%eax
    684e:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    6855:	00 
    6856:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    685d:	00 
    685e:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    6865:	00 
    6866:	e8 a5 e8 ff ff       	callq  5110 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7>
    686b:	84 c0                	test   %al,%al
    686d:	74 59                	je     68c8 <cs1300bmp_readfile+0xb8>
    686f:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    6873:	48 85 ff             	test   %rdi,%rdi
    6876:	74 05                	je     687d <cs1300bmp_readfile+0x6d>
    6878:	e8 83 b1 ff ff       	callq  1a00 <_ZdaPv@plt>
    687d:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    6881:	48 85 ff             	test   %rdi,%rdi
    6884:	74 05                	je     688b <cs1300bmp_readfile+0x7b>
    6886:	e8 75 b1 ff ff       	callq  1a00 <_ZdaPv@plt>
    688b:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    688f:	31 db                	xor    %ebx,%ebx
    6891:	48 85 ff             	test   %rdi,%rdi
    6894:	74 05                	je     689b <cs1300bmp_readfile+0x8b>
    6896:	e8 65 b1 ff ff       	callq  1a00 <_ZdaPv@plt>
    689b:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    689f:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    68a6:	00 00 
    68a8:	89 d8                	mov    %ebx,%eax
    68aa:	0f 85 6e 07 00 00    	jne    701e <cs1300bmp_readfile+0x80e>
    68b0:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    68b7:	5b                   	pop    %rbx
    68b8:	41 5c                	pop    %r12
    68ba:	41 5d                	pop    %r13
    68bc:	41 5e                	pop    %r14
    68be:	41 5f                	pop    %r15
    68c0:	5d                   	pop    %rbp
    68c1:	c3                   	retq   
    68c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    68c8:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    68cc:	48 8b 5d c0          	mov    -0x40(%rbp),%rbx
    68d0:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    68d7:	4c 8b 7d a0          	mov    -0x60(%rbp),%r15
    68db:	48 85 ff             	test   %rdi,%rdi
    68de:	48 89 5d 90          	mov    %rbx,-0x70(%rbp)
    68e2:	48 89 bd 38 ff ff ff 	mov    %rdi,-0xc8(%rbp)
    68e9:	89 18                	mov    %ebx,(%rax)
    68eb:	89 78 04             	mov    %edi,0x4(%rax)
    68ee:	0f 8e 25 05 00 00    	jle    6e19 <cs1300bmp_readfile+0x609>
    68f4:	48 85 db             	test   %rbx,%rbx
    68f7:	4c 8b 5d a8          	mov    -0x58(%rbp),%r11
    68fb:	4c 8b 55 b0          	mov    -0x50(%rbp),%r10
    68ff:	0f 84 14 05 00 00    	je     6e19 <cs1300bmp_readfile+0x609>
    6905:	48 89 c6             	mov    %rax,%rsi
    6908:	4c 8d 70 08          	lea    0x8(%rax),%r14
    690c:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    6910:	48 c7 c0 f8 ff ff ff 	mov    $0xfffffffffffffff8,%rax
    6917:	4d 89 dc             	mov    %r11,%r12
    691a:	4d 89 dd             	mov    %r11,%r13
    691d:	48 29 f0             	sub    %rsi,%rax
    6920:	4c 89 d7             	mov    %r10,%rdi
    6923:	4d 89 f8             	mov    %r15,%r8
    6926:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    692d:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
    6931:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    6938:	00 
    6939:	4d 89 d3             	mov    %r10,%r11
    693c:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    6943:	4c 89 f0             	mov    %r14,%rax
    6946:	48 f7 d8             	neg    %rax
    6949:	83 e0 0f             	and    $0xf,%eax
    694c:	48 8d b0 08 00 00 04 	lea    0x4000008(%rax),%rsi
    6953:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    695a:	48 05 08 00 00 08    	add    $0x8000008,%rax
    6960:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    6967:	48 89 b5 18 ff ff ff 	mov    %rsi,-0xe8(%rbp)
    696e:	66 90                	xchg   %ax,%ax
    6970:	8b 45 98             	mov    -0x68(%rbp),%eax
    6973:	89 45 80             	mov    %eax,-0x80(%rbp)
    6976:	4c 89 e0             	mov    %r12,%rax
    6979:	4c 29 e8             	sub    %r13,%rax
    697c:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    6983:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    6987:	48 8d 88 18 00 00 08 	lea    0x8000018(%rax),%rcx
    698e:	49 8d 44 24 10       	lea    0x10(%r12),%rax
    6993:	49 39 c6             	cmp    %rax,%r14
    6996:	0f 93 c2             	setae  %dl
    6999:	49 39 cc             	cmp    %rcx,%r12
    699c:	0f 93 c0             	setae  %al
    699f:	09 c2                	or     %eax,%edx
    69a1:	48 8d 47 10          	lea    0x10(%rdi),%rax
    69a5:	49 39 c6             	cmp    %rax,%r14
    69a8:	0f 93 c0             	setae  %al
    69ab:	48 39 cf             	cmp    %rcx,%rdi
    69ae:	40 0f 93 c6          	setae  %sil
    69b2:	09 f0                	or     %esi,%eax
    69b4:	21 c2                	and    %eax,%edx
    69b6:	48 83 7d 90 12       	cmpq   $0x12,-0x70(%rbp)
    69bb:	0f 97 c0             	seta   %al
    69be:	84 c2                	test   %al,%dl
    69c0:	0f 84 8a 04 00 00    	je     6e50 <cs1300bmp_readfile+0x640>
    69c6:	49 8d 40 10          	lea    0x10(%r8),%rax
    69ca:	49 39 c6             	cmp    %rax,%r14
    69cd:	0f 93 c0             	setae  %al
    69d0:	49 39 c8             	cmp    %rcx,%r8
    69d3:	0f 93 c2             	setae  %dl
    69d6:	08 d0                	or     %dl,%al
    69d8:	0f 84 72 04 00 00    	je     6e50 <cs1300bmp_readfile+0x640>
    69de:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    69e5:	83 e0 0f             	and    $0xf,%eax
    69e8:	48 8d 50 0f          	lea    0xf(%rax),%rdx
    69ec:	48 39 95 28 ff ff ff 	cmp    %rdx,-0xd8(%rbp)
    69f3:	0f 82 b7 04 00 00    	jb     6eb0 <cs1300bmp_readfile+0x6a0>
    69f9:	48 85 c0             	test   %rax,%rax
    69fc:	0f 84 32 05 00 00    	je     6f34 <cs1300bmp_readfile+0x724>
    6a02:	41 0f b6 10          	movzbl (%r8),%edx
    6a06:	48 83 f8 01          	cmp    $0x1,%rax
    6a0a:	41 88 16             	mov    %dl,(%r14)
    6a0d:	41 0f b6 14 24       	movzbl (%r12),%edx
    6a12:	41 88 96 00 00 00 04 	mov    %dl,0x4000000(%r14)
    6a19:	0f b6 17             	movzbl (%rdi),%edx
    6a1c:	41 88 96 00 00 00 08 	mov    %dl,0x8000000(%r14)
    6a23:	0f 84 67 02 00 00    	je     6c90 <cs1300bmp_readfile+0x480>
    6a29:	41 0f b6 50 01       	movzbl 0x1(%r8),%edx
    6a2e:	48 83 f8 02          	cmp    $0x2,%rax
    6a32:	41 88 56 01          	mov    %dl,0x1(%r14)
    6a36:	41 0f b6 54 24 01    	movzbl 0x1(%r12),%edx
    6a3c:	41 88 96 01 00 00 04 	mov    %dl,0x4000001(%r14)
    6a43:	0f b6 57 01          	movzbl 0x1(%rdi),%edx
    6a47:	41 88 96 01 00 00 08 	mov    %dl,0x8000001(%r14)
    6a4e:	0f 84 3c 04 00 00    	je     6e90 <cs1300bmp_readfile+0x680>
    6a54:	41 0f b6 50 02       	movzbl 0x2(%r8),%edx
    6a59:	48 83 f8 03          	cmp    $0x3,%rax
    6a5d:	41 88 56 02          	mov    %dl,0x2(%r14)
    6a61:	41 0f b6 54 24 02    	movzbl 0x2(%r12),%edx
    6a67:	41 88 96 02 00 00 04 	mov    %dl,0x4000002(%r14)
    6a6e:	0f b6 57 02          	movzbl 0x2(%rdi),%edx
    6a72:	41 88 96 02 00 00 08 	mov    %dl,0x8000002(%r14)
    6a79:	0f 84 41 04 00 00    	je     6ec0 <cs1300bmp_readfile+0x6b0>
    6a7f:	41 0f b6 50 03       	movzbl 0x3(%r8),%edx
    6a84:	48 83 f8 04          	cmp    $0x4,%rax
    6a88:	41 88 56 03          	mov    %dl,0x3(%r14)
    6a8c:	41 0f b6 54 24 03    	movzbl 0x3(%r12),%edx
    6a92:	41 88 96 03 00 00 04 	mov    %dl,0x4000003(%r14)
    6a99:	0f b6 57 03          	movzbl 0x3(%rdi),%edx
    6a9d:	41 88 96 03 00 00 08 	mov    %dl,0x8000003(%r14)
    6aa4:	0f 84 36 04 00 00    	je     6ee0 <cs1300bmp_readfile+0x6d0>
    6aaa:	41 0f b6 50 04       	movzbl 0x4(%r8),%edx
    6aaf:	48 83 f8 05          	cmp    $0x5,%rax
    6ab3:	41 88 56 04          	mov    %dl,0x4(%r14)
    6ab7:	41 0f b6 54 24 04    	movzbl 0x4(%r12),%edx
    6abd:	41 88 96 04 00 00 04 	mov    %dl,0x4000004(%r14)
    6ac4:	0f b6 57 04          	movzbl 0x4(%rdi),%edx
    6ac8:	41 88 96 04 00 00 08 	mov    %dl,0x8000004(%r14)
    6acf:	0f 84 2b 04 00 00    	je     6f00 <cs1300bmp_readfile+0x6f0>
    6ad5:	41 0f b6 50 05       	movzbl 0x5(%r8),%edx
    6ada:	48 83 f8 06          	cmp    $0x6,%rax
    6ade:	41 88 56 05          	mov    %dl,0x5(%r14)
    6ae2:	41 0f b6 54 24 05    	movzbl 0x5(%r12),%edx
    6ae8:	41 88 96 05 00 00 04 	mov    %dl,0x4000005(%r14)
    6aef:	0f b6 57 05          	movzbl 0x5(%rdi),%edx
    6af3:	41 88 96 05 00 00 08 	mov    %dl,0x8000005(%r14)
    6afa:	0f 84 1a 04 00 00    	je     6f1a <cs1300bmp_readfile+0x70a>
    6b00:	41 0f b6 50 06       	movzbl 0x6(%r8),%edx
    6b05:	48 83 f8 07          	cmp    $0x7,%rax
    6b09:	41 88 56 06          	mov    %dl,0x6(%r14)
    6b0d:	41 0f b6 54 24 06    	movzbl 0x6(%r12),%edx
    6b13:	41 88 96 06 00 00 04 	mov    %dl,0x4000006(%r14)
    6b1a:	0f b6 57 06          	movzbl 0x6(%rdi),%edx
    6b1e:	41 88 96 06 00 00 08 	mov    %dl,0x8000006(%r14)
    6b25:	0f 84 23 04 00 00    	je     6f4e <cs1300bmp_readfile+0x73e>
    6b2b:	41 0f b6 50 07       	movzbl 0x7(%r8),%edx
    6b30:	48 83 f8 08          	cmp    $0x8,%rax
    6b34:	41 88 56 07          	mov    %dl,0x7(%r14)
    6b38:	41 0f b6 54 24 07    	movzbl 0x7(%r12),%edx
    6b3e:	41 88 96 07 00 00 04 	mov    %dl,0x4000007(%r14)
    6b45:	0f b6 57 07          	movzbl 0x7(%rdi),%edx
    6b49:	41 88 96 07 00 00 08 	mov    %dl,0x8000007(%r14)
    6b50:	0f 84 12 04 00 00    	je     6f68 <cs1300bmp_readfile+0x758>
    6b56:	41 0f b6 50 08       	movzbl 0x8(%r8),%edx
    6b5b:	48 83 f8 09          	cmp    $0x9,%rax
    6b5f:	41 88 56 08          	mov    %dl,0x8(%r14)
    6b63:	41 0f b6 54 24 08    	movzbl 0x8(%r12),%edx
    6b69:	41 88 96 08 00 00 04 	mov    %dl,0x4000008(%r14)
    6b70:	0f b6 57 08          	movzbl 0x8(%rdi),%edx
    6b74:	41 88 96 08 00 00 08 	mov    %dl,0x8000008(%r14)
    6b7b:	0f 84 01 04 00 00    	je     6f82 <cs1300bmp_readfile+0x772>
    6b81:	41 0f b6 50 09       	movzbl 0x9(%r8),%edx
    6b86:	48 83 f8 0a          	cmp    $0xa,%rax
    6b8a:	41 88 56 09          	mov    %dl,0x9(%r14)
    6b8e:	41 0f b6 54 24 09    	movzbl 0x9(%r12),%edx
    6b94:	41 88 96 09 00 00 04 	mov    %dl,0x4000009(%r14)
    6b9b:	0f b6 57 09          	movzbl 0x9(%rdi),%edx
    6b9f:	41 88 96 09 00 00 08 	mov    %dl,0x8000009(%r14)
    6ba6:	0f 84 f0 03 00 00    	je     6f9c <cs1300bmp_readfile+0x78c>
    6bac:	41 0f b6 50 0a       	movzbl 0xa(%r8),%edx
    6bb1:	48 83 f8 0b          	cmp    $0xb,%rax
    6bb5:	41 88 56 0a          	mov    %dl,0xa(%r14)
    6bb9:	41 0f b6 54 24 0a    	movzbl 0xa(%r12),%edx
    6bbf:	41 88 96 0a 00 00 04 	mov    %dl,0x400000a(%r14)
    6bc6:	0f b6 57 0a          	movzbl 0xa(%rdi),%edx
    6bca:	41 88 96 0a 00 00 08 	mov    %dl,0x800000a(%r14)
    6bd1:	0f 84 df 03 00 00    	je     6fb6 <cs1300bmp_readfile+0x7a6>
    6bd7:	41 0f b6 50 0b       	movzbl 0xb(%r8),%edx
    6bdc:	48 83 f8 0c          	cmp    $0xc,%rax
    6be0:	41 88 56 0b          	mov    %dl,0xb(%r14)
    6be4:	41 0f b6 54 24 0b    	movzbl 0xb(%r12),%edx
    6bea:	41 88 96 0b 00 00 04 	mov    %dl,0x400000b(%r14)
    6bf1:	0f b6 57 0b          	movzbl 0xb(%rdi),%edx
    6bf5:	41 88 96 0b 00 00 08 	mov    %dl,0x800000b(%r14)
    6bfc:	0f 84 e8 03 00 00    	je     6fea <cs1300bmp_readfile+0x7da>
    6c02:	41 0f b6 50 0c       	movzbl 0xc(%r8),%edx
    6c07:	48 83 f8 0d          	cmp    $0xd,%rax
    6c0b:	41 88 56 0c          	mov    %dl,0xc(%r14)
    6c0f:	41 0f b6 54 24 0c    	movzbl 0xc(%r12),%edx
    6c15:	41 88 96 0c 00 00 04 	mov    %dl,0x400000c(%r14)
    6c1c:	0f b6 57 0c          	movzbl 0xc(%rdi),%edx
    6c20:	41 88 96 0c 00 00 08 	mov    %dl,0x800000c(%r14)
    6c27:	0f 84 a3 03 00 00    	je     6fd0 <cs1300bmp_readfile+0x7c0>
    6c2d:	41 0f b6 50 0d       	movzbl 0xd(%r8),%edx
    6c32:	48 83 f8 0e          	cmp    $0xe,%rax
    6c36:	41 88 56 0d          	mov    %dl,0xd(%r14)
    6c3a:	41 0f b6 54 24 0d    	movzbl 0xd(%r12),%edx
    6c40:	41 88 96 0d 00 00 04 	mov    %dl,0x400000d(%r14)
    6c47:	0f b6 57 0d          	movzbl 0xd(%rdi),%edx
    6c4b:	41 88 96 0d 00 00 08 	mov    %dl,0x800000d(%r14)
    6c52:	0f 84 ac 03 00 00    	je     7004 <cs1300bmp_readfile+0x7f4>
    6c58:	41 0f b6 50 0e       	movzbl 0xe(%r8),%edx
    6c5d:	c7 85 4c ff ff ff 0f 	movl   $0xf,-0xb4(%rbp)
    6c64:	00 00 00 
    6c67:	48 c7 85 50 ff ff ff 	movq   $0xf,-0xb0(%rbp)
    6c6e:	0f 00 00 00 
    6c72:	41 88 56 0e          	mov    %dl,0xe(%r14)
    6c76:	41 0f b6 54 24 0e    	movzbl 0xe(%r12),%edx
    6c7c:	41 88 96 0e 00 00 04 	mov    %dl,0x400000e(%r14)
    6c83:	0f b6 57 0e          	movzbl 0xe(%rdi),%edx
    6c87:	41 88 96 0e 00 00 08 	mov    %dl,0x800000e(%r14)
    6c8e:	eb 18                	jmp    6ca8 <cs1300bmp_readfile+0x498>
    6c90:	48 c7 85 50 ff ff ff 	movq   $0x1,-0xb0(%rbp)
    6c97:	01 00 00 00 
    6c9b:	c7 85 4c ff ff ff 01 	movl   $0x1,-0xb4(%rbp)
    6ca2:	00 00 00 
    6ca5:	0f 1f 00             	nopl   (%rax)
    6ca8:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
    6cac:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    6cb0:	4c 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%r9
    6cb7:	4c 89 ad 58 ff ff ff 	mov    %r13,-0xa8(%rbp)
    6cbe:	48 29 c6             	sub    %rax,%rsi
    6cc1:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    6cc8:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
    6ccf:	48 c1 ee 04          	shr    $0x4,%rsi
    6cd3:	49 01 d1             	add    %rdx,%r9
    6cd6:	48 89 b5 68 ff ff ff 	mov    %rsi,-0x98(%rbp)
    6cdd:	4a 8d 0c 30          	lea    (%rax,%r14,1),%rcx
    6ce1:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
    6ce5:	4a 8d 1c 00          	lea    (%rax,%r8,1),%rbx
    6ce9:	4e 8d 14 20          	lea    (%rax,%r12,1),%r10
    6ced:	31 c0                	xor    %eax,%eax
    6cef:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
    6cf6:	48 8b 8d 10 ff ff ff 	mov    -0xf0(%rbp),%rcx
    6cfd:	4c 8b ad 60 ff ff ff 	mov    -0xa0(%rbp),%r13
    6d04:	48 89 bd 60 ff ff ff 	mov    %rdi,-0xa0(%rbp)
    6d0b:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
    6d12:	48 01 d1             	add    %rdx,%rcx
    6d15:	31 d2                	xor    %edx,%edx
    6d17:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    6d1e:	00 00 
    6d20:	f3 0f 6f 04 03       	movdqu (%rbx,%rax,1),%xmm0
    6d25:	48 83 c2 01          	add    $0x1,%rdx
    6d29:	41 0f 29 44 05 00    	movaps %xmm0,0x0(%r13,%rax,1)
    6d2f:	f3 41 0f 6f 04 02    	movdqu (%r10,%rax,1),%xmm0
    6d35:	41 0f 11 04 01       	movups %xmm0,(%r9,%rax,1)
    6d3a:	f3 0f 6f 04 06       	movdqu (%rsi,%rax,1),%xmm0
    6d3f:	0f 11 04 01          	movups %xmm0,(%rcx,%rax,1)
    6d43:	48 83 c0 10          	add    $0x10,%rax
    6d47:	48 39 d7             	cmp    %rdx,%rdi
    6d4a:	77 d4                	ja     6d20 <cs1300bmp_readfile+0x510>
    6d4c:	48 8b 9d 70 ff ff ff 	mov    -0x90(%rbp),%rbx
    6d53:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
    6d5a:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
    6d60:	4c 8b ad 58 ff ff ff 	mov    -0xa8(%rbp),%r13
    6d67:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    6d6e:	48 89 d9             	mov    %rbx,%rcx
    6d71:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    6d75:	48 01 ca             	add    %rcx,%rdx
    6d78:	01 c8                	add    %ecx,%eax
    6d7a:	48 39 cb             	cmp    %rcx,%rbx
    6d7d:	74 68                	je     6de7 <cs1300bmp_readfile+0x5d7>
    6d7f:	4c 63 4d 80          	movslq -0x80(%rbp),%r9
    6d83:	8d 48 01             	lea    0x1(%rax),%ecx
    6d86:	48 89 7d 80          	mov    %rdi,-0x80(%rbp)
    6d8a:	48 8b 9d 78 ff ff ff 	mov    -0x88(%rbp),%rbx
    6d91:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
    6d95:	48 89 ce             	mov    %rcx,%rsi
    6d98:	49 c1 e1 0d          	shl    $0xd,%r9
    6d9c:	4c 03 8d 40 ff ff ff 	add    -0xc0(%rbp),%r9
    6da3:	eb 09                	jmp    6dae <cs1300bmp_readfile+0x59e>
    6da5:	0f 1f 00             	nopl   (%rax)
    6da8:	4c 89 d1             	mov    %r10,%rcx
    6dab:	83 c6 01             	add    $0x1,%esi
    6dae:	48 01 da             	add    %rbx,%rdx
    6db1:	4c 01 c8             	add    %r9,%rax
    6db4:	48 39 cf             	cmp    %rcx,%rdi
    6db7:	45 0f b6 14 17       	movzbl (%r15,%rdx,1),%r10d
    6dbc:	44 88 50 08          	mov    %r10b,0x8(%rax)
    6dc0:	45 0f b6 54 15 00    	movzbl 0x0(%r13,%rdx,1),%r10d
    6dc6:	44 88 90 08 00 00 04 	mov    %r10b,0x4000008(%rax)
    6dcd:	41 0f b6 14 13       	movzbl (%r11,%rdx,1),%edx
    6dd2:	4c 8d 51 01          	lea    0x1(%rcx),%r10
    6dd6:	88 90 08 00 00 08    	mov    %dl,0x8000008(%rax)
    6ddc:	89 f0                	mov    %esi,%eax
    6dde:	48 89 ca             	mov    %rcx,%rdx
    6de1:	77 c5                	ja     6da8 <cs1300bmp_readfile+0x598>
    6de3:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    6de7:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
    6deb:	48 83 45 98 01       	addq   $0x1,-0x68(%rbp)
    6df0:	49 81 c6 00 20 00 00 	add    $0x2000,%r14
    6df7:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    6dfb:	48 81 45 88 00 20 00 	addq   $0x2000,-0x78(%rbp)
    6e02:	00 
    6e03:	49 01 dc             	add    %rbx,%r12
    6e06:	48 01 df             	add    %rbx,%rdi
    6e09:	49 01 d8             	add    %rbx,%r8
    6e0c:	48 39 85 38 ff ff ff 	cmp    %rax,-0xc8(%rbp)
    6e13:	0f 85 57 fb ff ff    	jne    6970 <cs1300bmp_readfile+0x160>
    6e19:	4d 85 ff             	test   %r15,%r15
    6e1c:	74 08                	je     6e26 <cs1300bmp_readfile+0x616>
    6e1e:	4c 89 ff             	mov    %r15,%rdi
    6e21:	e8 da ab ff ff       	callq  1a00 <_ZdaPv@plt>
    6e26:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    6e2a:	48 85 ff             	test   %rdi,%rdi
    6e2d:	74 05                	je     6e34 <cs1300bmp_readfile+0x624>
    6e2f:	e8 cc ab ff ff       	callq  1a00 <_ZdaPv@plt>
    6e34:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    6e38:	bb 01 00 00 00       	mov    $0x1,%ebx
    6e3d:	48 85 ff             	test   %rdi,%rdi
    6e40:	0f 85 50 fa ff ff    	jne    6896 <cs1300bmp_readfile+0x86>
    6e46:	e9 50 fa ff ff       	jmpq   689b <cs1300bmp_readfile+0x8b>
    6e4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6e50:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
    6e54:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    6e58:	31 c0                	xor    %eax,%eax
    6e5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6e60:	41 0f b6 0c 00       	movzbl (%r8,%rax,1),%ecx
    6e65:	88 4c 02 08          	mov    %cl,0x8(%rdx,%rax,1)
    6e69:	41 0f b6 0c 04       	movzbl (%r12,%rax,1),%ecx
    6e6e:	88 8c 02 08 00 00 04 	mov    %cl,0x4000008(%rdx,%rax,1)
    6e75:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
    6e79:	88 8c 02 08 00 00 08 	mov    %cl,0x8000008(%rdx,%rax,1)
    6e80:	48 83 c0 01          	add    $0x1,%rax
    6e84:	48 39 c6             	cmp    %rax,%rsi
    6e87:	75 d7                	jne    6e60 <cs1300bmp_readfile+0x650>
    6e89:	e9 59 ff ff ff       	jmpq   6de7 <cs1300bmp_readfile+0x5d7>
    6e8e:	66 90                	xchg   %ax,%ax
    6e90:	48 c7 85 50 ff ff ff 	movq   $0x2,-0xb0(%rbp)
    6e97:	02 00 00 00 
    6e9b:	c7 85 4c ff ff ff 02 	movl   $0x2,-0xb4(%rbp)
    6ea2:	00 00 00 
    6ea5:	e9 fe fd ff ff       	jmpq   6ca8 <cs1300bmp_readfile+0x498>
    6eaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6eb0:	31 c0                	xor    %eax,%eax
    6eb2:	31 d2                	xor    %edx,%edx
    6eb4:	e9 c6 fe ff ff       	jmpq   6d7f <cs1300bmp_readfile+0x56f>
    6eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    6ec0:	48 c7 85 50 ff ff ff 	movq   $0x3,-0xb0(%rbp)
    6ec7:	03 00 00 00 
    6ecb:	c7 85 4c ff ff ff 03 	movl   $0x3,-0xb4(%rbp)
    6ed2:	00 00 00 
    6ed5:	e9 ce fd ff ff       	jmpq   6ca8 <cs1300bmp_readfile+0x498>
    6eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6ee0:	48 c7 85 50 ff ff ff 	movq   $0x4,-0xb0(%rbp)
    6ee7:	04 00 00 00 
    6eeb:	c7 85 4c ff ff ff 04 	movl   $0x4,-0xb4(%rbp)
    6ef2:	00 00 00 
    6ef5:	e9 ae fd ff ff       	jmpq   6ca8 <cs1300bmp_readfile+0x498>
    6efa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6f00:	48 c7 85 50 ff ff ff 	movq   $0x5,-0xb0(%rbp)
    6f07:	05 00 00 00 
    6f0b:	c7 85 4c ff ff ff 05 	movl   $0x5,-0xb4(%rbp)
    6f12:	00 00 00 
    6f15:	e9 8e fd ff ff       	jmpq   6ca8 <cs1300bmp_readfile+0x498>
    6f1a:	48 c7 85 50 ff ff ff 	movq   $0x6,-0xb0(%rbp)
    6f21:	06 00 00 00 
    6f25:	c7 85 4c ff ff ff 06 	movl   $0x6,-0xb4(%rbp)
    6f2c:	00 00 00 
    6f2f:	e9 74 fd ff ff       	jmpq   6ca8 <cs1300bmp_readfile+0x498>
    6f34:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
    6f3b:	00 00 00 00 
    6f3f:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
    6f46:	00 00 00 
    6f49:	e9 5a fd ff ff       	jmpq   6ca8 <cs1300bmp_readfile+0x498>
    6f4e:	48 c7 85 50 ff ff ff 	movq   $0x7,-0xb0(%rbp)
    6f55:	07 00 00 00 
    6f59:	c7 85 4c ff ff ff 07 	movl   $0x7,-0xb4(%rbp)
    6f60:	00 00 00 
    6f63:	e9 40 fd ff ff       	jmpq   6ca8 <cs1300bmp_readfile+0x498>
    6f68:	48 c7 85 50 ff ff ff 	movq   $0x8,-0xb0(%rbp)
    6f6f:	08 00 00 00 
    6f73:	c7 85 4c ff ff ff 08 	movl   $0x8,-0xb4(%rbp)
    6f7a:	00 00 00 
    6f7d:	e9 26 fd ff ff       	jmpq   6ca8 <cs1300bmp_readfile+0x498>
    6f82:	48 c7 85 50 ff ff ff 	movq   $0x9,-0xb0(%rbp)
    6f89:	09 00 00 00 
    6f8d:	c7 85 4c ff ff ff 09 	movl   $0x9,-0xb4(%rbp)
    6f94:	00 00 00 
    6f97:	e9 0c fd ff ff       	jmpq   6ca8 <cs1300bmp_readfile+0x498>
    6f9c:	48 c7 85 50 ff ff ff 	movq   $0xa,-0xb0(%rbp)
    6fa3:	0a 00 00 00 
    6fa7:	c7 85 4c ff ff ff 0a 	movl   $0xa,-0xb4(%rbp)
    6fae:	00 00 00 
    6fb1:	e9 f2 fc ff ff       	jmpq   6ca8 <cs1300bmp_readfile+0x498>
    6fb6:	48 c7 85 50 ff ff ff 	movq   $0xb,-0xb0(%rbp)
    6fbd:	0b 00 00 00 
    6fc1:	c7 85 4c ff ff ff 0b 	movl   $0xb,-0xb4(%rbp)
    6fc8:	00 00 00 
    6fcb:	e9 d8 fc ff ff       	jmpq   6ca8 <cs1300bmp_readfile+0x498>
    6fd0:	48 c7 85 50 ff ff ff 	movq   $0xd,-0xb0(%rbp)
    6fd7:	0d 00 00 00 
    6fdb:	c7 85 4c ff ff ff 0d 	movl   $0xd,-0xb4(%rbp)
    6fe2:	00 00 00 
    6fe5:	e9 be fc ff ff       	jmpq   6ca8 <cs1300bmp_readfile+0x498>
    6fea:	48 c7 85 50 ff ff ff 	movq   $0xc,-0xb0(%rbp)
    6ff1:	0c 00 00 00 
    6ff5:	c7 85 4c ff ff ff 0c 	movl   $0xc,-0xb4(%rbp)
    6ffc:	00 00 00 
    6fff:	e9 a4 fc ff ff       	jmpq   6ca8 <cs1300bmp_readfile+0x498>
    7004:	48 c7 85 50 ff ff ff 	movq   $0xe,-0xb0(%rbp)
    700b:	0e 00 00 00 
    700f:	c7 85 4c ff ff ff 0e 	movl   $0xe,-0xb4(%rbp)
    7016:	00 00 00 
    7019:	e9 8a fc ff ff       	jmpq   6ca8 <cs1300bmp_readfile+0x498>
    701e:	e8 8d a9 ff ff       	callq  19b0 <__stack_chk_fail@plt>
    7023:	0f 1f 00             	nopl   (%rax)
    7026:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    702d:	00 00 00 

0000000000007030 <cs1300bmp_writefile>:
    7030:	55                   	push   %rbp
    7031:	48 89 e5             	mov    %rsp,%rbp
    7034:	41 57                	push   %r15
    7036:	41 56                	push   %r14
    7038:	41 55                	push   %r13
    703a:	41 54                	push   %r12
    703c:	49 89 f4             	mov    %rsi,%r12
    703f:	53                   	push   %rbx
    7040:	48 83 ec 48          	sub    $0x48,%rsp
    7044:	8b 1e                	mov    (%rsi),%ebx
    7046:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    704a:	0f af 5e 04          	imul   0x4(%rsi),%ebx
    704e:	48 63 db             	movslq %ebx,%rbx
    7051:	48 89 df             	mov    %rbx,%rdi
    7054:	e8 17 a8 ff ff       	callq  1870 <_Znam@plt>
    7059:	48 89 df             	mov    %rbx,%rdi
    705c:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    7060:	e8 0b a8 ff ff       	callq  1870 <_Znam@plt>
    7065:	48 89 df             	mov    %rbx,%rdi
    7068:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    706c:	e8 ff a7 ff ff       	callq  1870 <_Znam@plt>
    7071:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    7075:	41 8b 44 24 04       	mov    0x4(%r12),%eax
    707a:	89 c1                	mov    %eax,%ecx
    707c:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    707f:	41 8b 04 24          	mov    (%r12),%eax
    7083:	85 c9                	test   %ecx,%ecx
    7085:	0f 8e f5 00 00 00    	jle    7180 <cs1300bmp_writefile+0x150>
    708b:	85 c0                	test   %eax,%eax
    708d:	0f 8e ed 00 00 00    	jle    7180 <cs1300bmp_writefile+0x150>
    7093:	89 ca                	mov    %ecx,%edx
    7095:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    7099:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
    709e:	83 ea 01             	sub    $0x1,%edx
    70a1:	4c 8b 75 b0          	mov    -0x50(%rbp),%r14
    70a5:	4c 8b 6d a8          	mov    -0x58(%rbp),%r13
    70a9:	48 c1 e2 0d          	shl    $0xd,%rdx
    70ad:	4c 63 f8             	movslq %eax,%r15
    70b0:	49 8d 94 14 08 20 00 	lea    0x2008(%r12,%rdx,1),%rdx
    70b7:	00 
    70b8:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    70bc:	4d 89 f8             	mov    %r15,%r8
    70bf:	49 89 cf             	mov    %rcx,%r15
    70c2:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
    70c6:	49 83 c4 01          	add    $0x1,%r12
    70ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    70d0:	48 89 de             	mov    %rbx,%rsi
    70d3:	4c 89 ff             	mov    %r15,%rdi
    70d6:	4c 89 e2             	mov    %r12,%rdx
    70d9:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    70dd:	e8 4e a8 ff ff       	callq  1930 <memcpy@plt>
    70e2:	48 8d b3 00 00 00 04 	lea    0x4000000(%rbx),%rsi
    70e9:	4c 89 f7             	mov    %r14,%rdi
    70ec:	4c 89 e2             	mov    %r12,%rdx
    70ef:	e8 3c a8 ff ff       	callq  1930 <memcpy@plt>
    70f4:	48 8d b3 00 00 00 08 	lea    0x8000000(%rbx),%rsi
    70fb:	4c 89 ef             	mov    %r13,%rdi
    70fe:	4c 89 e2             	mov    %r12,%rdx
    7101:	48 81 c3 00 20 00 00 	add    $0x2000,%rbx
    7108:	e8 23 a8 ff ff       	callq  1930 <memcpy@plt>
    710d:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
    7111:	4d 01 c7             	add    %r8,%r15
    7114:	4d 01 c6             	add    %r8,%r14
    7117:	4d 01 c5             	add    %r8,%r13
    711a:	48 3b 5d c0          	cmp    -0x40(%rbp),%rbx
    711e:	75 b0                	jne    70d0 <cs1300bmp_writefile+0xa0>
    7120:	4d 89 c7             	mov    %r8,%r15
    7123:	48 63 55 a4          	movslq -0x5c(%rbp),%rdx
    7127:	4c 8b 65 a8          	mov    -0x58(%rbp),%r12
    712b:	4c 89 fe             	mov    %r15,%rsi
    712e:	4c 8b 6d b0          	mov    -0x50(%rbp),%r13
    7132:	4c 8b 75 b8          	mov    -0x48(%rbp),%r14
    7136:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    713a:	4d 89 e1             	mov    %r12,%r9
    713d:	4d 89 e8             	mov    %r13,%r8
    7140:	4c 89 f1             	mov    %r14,%rcx
    7143:	e8 78 d4 ff ff       	callq  45c0 <_ZL12bmp_24_writePcmlPhS0_S0_>
    7148:	4c 89 f7             	mov    %r14,%rdi
    714b:	89 c3                	mov    %eax,%ebx
    714d:	e8 ae a8 ff ff       	callq  1a00 <_ZdaPv@plt>
    7152:	4c 89 ef             	mov    %r13,%rdi
    7155:	83 f3 01             	xor    $0x1,%ebx
    7158:	e8 a3 a8 ff ff       	callq  1a00 <_ZdaPv@plt>
    715d:	4c 89 e7             	mov    %r12,%rdi
    7160:	e8 9b a8 ff ff       	callq  1a00 <_ZdaPv@plt>
    7165:	48 83 c4 48          	add    $0x48,%rsp
    7169:	0f b6 c3             	movzbl %bl,%eax
    716c:	5b                   	pop    %rbx
    716d:	41 5c                	pop    %r12
    716f:	41 5d                	pop    %r13
    7171:	41 5e                	pop    %r14
    7173:	41 5f                	pop    %r15
    7175:	5d                   	pop    %rbp
    7176:	c3                   	retq   
    7177:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    717e:	00 00 
    7180:	4c 63 f8             	movslq %eax,%r15
    7183:	eb 9e                	jmp    7123 <cs1300bmp_writefile+0xf3>
    7185:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    718c:	00 00 00 
    718f:	90                   	nop

0000000000007190 <__libc_csu_init>:
    7190:	41 57                	push   %r15
    7192:	41 56                	push   %r14
    7194:	49 89 d7             	mov    %rdx,%r15
    7197:	41 55                	push   %r13
    7199:	41 54                	push   %r12
    719b:	4c 8d 25 76 18 20 00 	lea    0x201876(%rip),%r12        # 208a18 <__frame_dummy_init_array_entry>
    71a2:	55                   	push   %rbp
    71a3:	48 8d 2d 8e 18 20 00 	lea    0x20188e(%rip),%rbp        # 208a38 <__init_array_end>
    71aa:	53                   	push   %rbx
    71ab:	41 89 fd             	mov    %edi,%r13d
    71ae:	49 89 f6             	mov    %rsi,%r14
    71b1:	4c 29 e5             	sub    %r12,%rbp
    71b4:	48 83 ec 08          	sub    $0x8,%rsp
    71b8:	48 c1 fd 03          	sar    $0x3,%rbp
    71bc:	e8 87 a6 ff ff       	callq  1848 <_init>
    71c1:	48 85 ed             	test   %rbp,%rbp
    71c4:	74 20                	je     71e6 <__libc_csu_init+0x56>
    71c6:	31 db                	xor    %ebx,%ebx
    71c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    71cf:	00 
    71d0:	4c 89 fa             	mov    %r15,%rdx
    71d3:	4c 89 f6             	mov    %r14,%rsi
    71d6:	44 89 ef             	mov    %r13d,%edi
    71d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    71dd:	48 83 c3 01          	add    $0x1,%rbx
    71e1:	48 39 dd             	cmp    %rbx,%rbp
    71e4:	75 ea                	jne    71d0 <__libc_csu_init+0x40>
    71e6:	48 83 c4 08          	add    $0x8,%rsp
    71ea:	5b                   	pop    %rbx
    71eb:	5d                   	pop    %rbp
    71ec:	41 5c                	pop    %r12
    71ee:	41 5d                	pop    %r13
    71f0:	41 5e                	pop    %r14
    71f2:	41 5f                	pop    %r15
    71f4:	c3                   	retq   
    71f5:	90                   	nop
    71f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    71fd:	00 00 00 

0000000000007200 <__libc_csu_fini>:
    7200:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000007204 <_fini>:
    7204:	48 83 ec 08          	sub    $0x8,%rsp
    7208:	48 83 c4 08          	add    $0x8,%rsp
    720c:	c3                   	retq   

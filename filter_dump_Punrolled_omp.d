
filter:     file format elf64-x86-64


Disassembly of section .init:

0000000000001740 <_init>:
    1740:	48 83 ec 08          	sub    $0x8,%rsp
    1744:	48 8b 05 9d 58 20 00 	mov    0x20589d(%rip),%rax        # 206fe8 <__gmon_start__>
    174b:	48 85 c0             	test   %rax,%rax
    174e:	74 02                	je     1752 <_init+0x12>
    1750:	ff d0                	callq  *%rax
    1752:	48 83 c4 08          	add    $0x8,%rsp
    1756:	c3                   	retq   

Disassembly of section .plt:

0000000000001760 <.plt>:
    1760:	ff 35 22 57 20 00    	pushq  0x205722(%rip)        # 206e88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1766:	ff 25 24 57 20 00    	jmpq   *0x205724(%rip)        # 206e90 <_GLOBAL_OFFSET_TABLE_+0x10>
    176c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001770 <_Znam@plt>:
    1770:	ff 25 22 57 20 00    	jmpq   *0x205722(%rip)        # 206e98 <_Znam@GLIBCXX_3.4>
    1776:	68 00 00 00 00       	pushq  $0x0
    177b:	e9 e0 ff ff ff       	jmpq   1760 <.plt>

0000000000001780 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1780:	ff 25 1a 57 20 00    	jmpq   *0x20571a(%rip)        # 206ea0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1786:	68 01 00 00 00       	pushq  $0x1
    178b:	e9 d0 ff ff ff       	jmpq   1760 <.plt>

0000000000001790 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
    1790:	ff 25 12 57 20 00    	jmpq   *0x205712(%rip)        # 206ea8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1796:	68 02 00 00 00       	pushq  $0x2
    179b:	e9 c0 ff ff ff       	jmpq   1760 <.plt>

00000000000017a0 <_ZNSt8ios_baseC2Ev@plt>:
    17a0:	ff 25 0a 57 20 00    	jmpq   *0x20570a(%rip)        # 206eb0 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    17a6:	68 03 00 00 00       	pushq  $0x3
    17ab:	e9 b0 ff ff ff       	jmpq   1760 <.plt>

00000000000017b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>:
    17b0:	ff 25 02 57 20 00    	jmpq   *0x205702(%rip)        # 206eb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@GLIBCXX_3.4.21>
    17b6:	68 04 00 00 00       	pushq  $0x4
    17bb:	e9 a0 ff ff ff       	jmpq   1760 <.plt>

00000000000017c0 <_ZNSt8ios_baseD2Ev@plt>:
    17c0:	ff 25 fa 56 20 00    	jmpq   *0x2056fa(%rip)        # 206ec0 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    17c6:	68 05 00 00 00       	pushq  $0x5
    17cb:	e9 90 ff ff ff       	jmpq   1760 <.plt>

00000000000017d0 <strlen@plt>:
    17d0:	ff 25 f2 56 20 00    	jmpq   *0x2056f2(%rip)        # 206ec8 <strlen@GLIBC_2.2.5>
    17d6:	68 06 00 00 00       	pushq  $0x6
    17db:	e9 80 ff ff ff       	jmpq   1760 <.plt>

00000000000017e0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
    17e0:	ff 25 ea 56 20 00    	jmpq   *0x2056ea(%rip)        # 206ed0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    17e6:	68 07 00 00 00       	pushq  $0x7
    17eb:	e9 70 ff ff ff       	jmpq   1760 <.plt>

00000000000017f0 <_ZSt20__throw_length_errorPKc@plt>:
    17f0:	ff 25 e2 56 20 00    	jmpq   *0x2056e2(%rip)        # 206ed8 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    17f6:	68 08 00 00 00       	pushq  $0x8
    17fb:	e9 60 ff ff ff       	jmpq   1760 <.plt>

0000000000001800 <_ZNSirsERi@plt>:
    1800:	ff 25 da 56 20 00    	jmpq   *0x2056da(%rip)        # 206ee0 <_ZNSirsERi@GLIBCXX_3.4>
    1806:	68 09 00 00 00       	pushq  $0x9
    180b:	e9 50 ff ff ff       	jmpq   1760 <.plt>

0000000000001810 <_ZNSo9_M_insertImEERSoT_@plt>:
    1810:	ff 25 d2 56 20 00    	jmpq   *0x2056d2(%rip)        # 206ee8 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1816:	68 0a 00 00 00       	pushq  $0xa
    181b:	e9 40 ff ff ff       	jmpq   1760 <.plt>

0000000000001820 <_ZSt19__throw_logic_errorPKc@plt>:
    1820:	ff 25 ca 56 20 00    	jmpq   *0x2056ca(%rip)        # 206ef0 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    1826:	68 0b 00 00 00       	pushq  $0xb
    182b:	e9 30 ff ff ff       	jmpq   1760 <.plt>

0000000000001830 <memcpy@plt>:
    1830:	ff 25 c2 56 20 00    	jmpq   *0x2056c2(%rip)        # 206ef8 <memcpy@GLIBC_2.14>
    1836:	68 0c 00 00 00       	pushq  $0xc
    183b:	e9 20 ff ff ff       	jmpq   1760 <.plt>

0000000000001840 <__cxa_atexit@plt>:
    1840:	ff 25 ba 56 20 00    	jmpq   *0x2056ba(%rip)        # 206f00 <__cxa_atexit@GLIBC_2.2.5>
    1846:	68 0d 00 00 00       	pushq  $0xd
    184b:	e9 10 ff ff ff       	jmpq   1760 <.plt>

0000000000001850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1850:	ff 25 b2 56 20 00    	jmpq   *0x2056b2(%rip)        # 206f08 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1856:	68 0e 00 00 00       	pushq  $0xe
    185b:	e9 00 ff ff ff       	jmpq   1760 <.plt>

0000000000001860 <_ZdlPv@plt>:
    1860:	ff 25 aa 56 20 00    	jmpq   *0x2056aa(%rip)        # 206f10 <_ZdlPv@GLIBCXX_3.4>
    1866:	68 0f 00 00 00       	pushq  $0xf
    186b:	e9 f0 fe ff ff       	jmpq   1760 <.plt>

0000000000001870 <_Znwm@plt>:
    1870:	ff 25 a2 56 20 00    	jmpq   *0x2056a2(%rip)        # 206f18 <_Znwm@GLIBCXX_3.4>
    1876:	68 10 00 00 00       	pushq  $0x10
    187b:	e9 e0 fe ff ff       	jmpq   1760 <.plt>

0000000000001880 <_ZdlPvm@plt>:
    1880:	ff 25 9a 56 20 00    	jmpq   *0x20569a(%rip)        # 206f20 <_ZdlPvm@CXXABI_1.3.9>
    1886:	68 11 00 00 00       	pushq  $0x11
    188b:	e9 d0 fe ff ff       	jmpq   1760 <.plt>

0000000000001890 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1890:	ff 25 92 56 20 00    	jmpq   *0x205692(%rip)        # 206f28 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1896:	68 12 00 00 00       	pushq  $0x12
    189b:	e9 c0 fe ff ff       	jmpq   1760 <.plt>

00000000000018a0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@plt>:
    18a0:	ff 25 8a 56 20 00    	jmpq   *0x20568a(%rip)        # 206f30 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@GLIBCXX_3.4.21>
    18a6:	68 13 00 00 00       	pushq  $0x13
    18ab:	e9 b0 fe ff ff       	jmpq   1760 <.plt>

00000000000018b0 <__stack_chk_fail@plt>:
    18b0:	ff 25 82 56 20 00    	jmpq   *0x205682(%rip)        # 206f38 <__stack_chk_fail@GLIBC_2.4>
    18b6:	68 14 00 00 00       	pushq  $0x14
    18bb:	e9 a0 fe ff ff       	jmpq   1760 <.plt>

00000000000018c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    18c0:	ff 25 7a 56 20 00    	jmpq   *0x20567a(%rip)        # 206f40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    18c6:	68 15 00 00 00       	pushq  $0x15
    18cb:	e9 90 fe ff ff       	jmpq   1760 <.plt>

00000000000018d0 <exit@plt>:
    18d0:	ff 25 72 56 20 00    	jmpq   *0x205672(%rip)        # 206f48 <exit@GLIBC_2.2.5>
    18d6:	68 16 00 00 00       	pushq  $0x16
    18db:	e9 80 fe ff ff       	jmpq   1760 <.plt>

00000000000018e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>:
    18e0:	ff 25 6a 56 20 00    	jmpq   *0x20566a(%rip)        # 206f50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@GLIBCXX_3.4.21>
    18e6:	68 17 00 00 00       	pushq  $0x17
    18eb:	e9 70 fe ff ff       	jmpq   1760 <.plt>

00000000000018f0 <_ZNSi4readEPcl@plt>:
    18f0:	ff 25 62 56 20 00    	jmpq   *0x205662(%rip)        # 206f58 <_ZNSi4readEPcl@GLIBCXX_3.4>
    18f6:	68 18 00 00 00       	pushq  $0x18
    18fb:	e9 60 fe ff ff       	jmpq   1760 <.plt>

0000000000001900 <_ZdaPv@plt>:
    1900:	ff 25 5a 56 20 00    	jmpq   *0x20565a(%rip)        # 206f60 <_ZdaPv@GLIBCXX_3.4>
    1906:	68 19 00 00 00       	pushq  $0x19
    190b:	e9 50 fe ff ff       	jmpq   1760 <.plt>

0000000000001910 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1910:	ff 25 52 56 20 00    	jmpq   *0x205652(%rip)        # 206f68 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1916:	68 1a 00 00 00       	pushq  $0x1a
    191b:	e9 40 fe ff ff       	jmpq   1760 <.plt>

0000000000001920 <_ZNSt6localeD1Ev@plt>:
    1920:	ff 25 4a 56 20 00    	jmpq   *0x20564a(%rip)        # 206f70 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1926:	68 1b 00 00 00       	pushq  $0x1b
    192b:	e9 30 fe ff ff       	jmpq   1760 <.plt>

0000000000001930 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1930:	ff 25 42 56 20 00    	jmpq   *0x205642(%rip)        # 206f78 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1936:	68 1c 00 00 00       	pushq  $0x1c
    193b:	e9 20 fe ff ff       	jmpq   1760 <.plt>

0000000000001940 <_ZNSt8ios_base4InitC1Ev@plt>:
    1940:	ff 25 3a 56 20 00    	jmpq   *0x20563a(%rip)        # 206f80 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    1946:	68 1d 00 00 00       	pushq  $0x1d
    194b:	e9 10 fe ff ff       	jmpq   1760 <.plt>

0000000000001950 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1950:	ff 25 32 56 20 00    	jmpq   *0x205632(%rip)        # 206f88 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1956:	68 1e 00 00 00       	pushq  $0x1e
    195b:	e9 00 fe ff ff       	jmpq   1760 <.plt>

0000000000001960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@plt>:
    1960:	ff 25 2a 56 20 00    	jmpq   *0x20562a(%rip)        # 206f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@GLIBCXX_3.4.21>
    1966:	68 1f 00 00 00       	pushq  $0x1f
    196b:	e9 f0 fd ff ff       	jmpq   1760 <.plt>

0000000000001970 <__fprintf_chk@plt>:
    1970:	ff 25 22 56 20 00    	jmpq   *0x205622(%rip)        # 206f98 <__fprintf_chk@GLIBC_2.3.4>
    1976:	68 20 00 00 00       	pushq  $0x20
    197b:	e9 e0 fd ff ff       	jmpq   1760 <.plt>

0000000000001980 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1980:	ff 25 1a 56 20 00    	jmpq   *0x20561a(%rip)        # 206fa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1986:	68 21 00 00 00       	pushq  $0x21
    198b:	e9 d0 fd ff ff       	jmpq   1760 <.plt>

0000000000001990 <_ZNSolsEi@plt>:
    1990:	ff 25 12 56 20 00    	jmpq   *0x205612(%rip)        # 206fa8 <_ZNSolsEi@GLIBCXX_3.4>
    1996:	68 22 00 00 00       	pushq  $0x22
    199b:	e9 c0 fd ff ff       	jmpq   1760 <.plt>

00000000000019a0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@plt>:
    19a0:	ff 25 0a 56 20 00    	jmpq   *0x20560a(%rip)        # 206fb0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@GLIBCXX_3.4.21>
    19a6:	68 23 00 00 00       	pushq  $0x23
    19ab:	e9 b0 fd ff ff       	jmpq   1760 <.plt>

00000000000019b0 <_Unwind_Resume@plt>:
    19b0:	ff 25 02 56 20 00    	jmpq   *0x205602(%rip)        # 206fb8 <_Unwind_Resume@GCC_3.0>
    19b6:	68 24 00 00 00       	pushq  $0x24
    19bb:	e9 a0 fd ff ff       	jmpq   1760 <.plt>

00000000000019c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>:
    19c0:	ff 25 fa 55 20 00    	jmpq   *0x2055fa(%rip)        # 206fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@GLIBCXX_3.4.21>
    19c6:	68 25 00 00 00       	pushq  $0x25
    19cb:	e9 90 fd ff ff       	jmpq   1760 <.plt>

00000000000019d0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    19d0:	ff 25 f2 55 20 00    	jmpq   *0x2055f2(%rip)        # 206fc8 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    19d6:	68 26 00 00 00       	pushq  $0x26
    19db:	e9 80 fd ff ff       	jmpq   1760 <.plt>

Disassembly of section .plt.got:

00000000000019e0 <__cxa_finalize@plt>:
    19e0:	ff 25 ea 55 20 00    	jmpq   *0x2055ea(%rip)        # 206fd0 <__cxa_finalize@GLIBC_2.2.5>
    19e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000019f0 <main>:
    19f0:	55                   	push   %rbp
    19f1:	48 89 e5             	mov    %rsp,%rbp
    19f4:	41 57                	push   %r15
    19f6:	41 56                	push   %r14
    19f8:	41 55                	push   %r13
    19fa:	41 54                	push   %r12
    19fc:	49 89 f5             	mov    %rsi,%r13
    19ff:	53                   	push   %rbx
    1a00:	41 89 fc             	mov    %edi,%r12d
    1a03:	48 81 ec 88 01 00 00 	sub    $0x188,%rsp
    1a0a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a11:	00 00 
    1a13:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1a17:	31 c0                	xor    %eax,%eax
    1a19:	83 ff 01             	cmp    $0x1,%edi
    1a1c:	0f 8e 61 08 00 00    	jle    2283 <main+0x893>
    1a22:	49 8b 5d 08          	mov    0x8(%r13),%rbx
    1a26:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
    1a2d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1a34:	48 89 85 68 fe ff ff 	mov    %rax,-0x198(%rbp)
    1a3b:	48 83 c0 10          	add    $0x10,%rax
    1a3f:	48 85 db             	test   %rbx,%rbx
    1a42:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    1a49:	74 0c                	je     1a57 <main+0x67>
    1a4b:	48 89 df             	mov    %rbx,%rdi
    1a4e:	e8 7d fd ff ff       	callq  17d0 <strlen@plt>
    1a53:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    1a57:	48 8b bd 68 fe ff ff 	mov    -0x198(%rbp),%rdi
    1a5e:	48 89 de             	mov    %rbx,%rsi
    1a61:	48 8d 9d 20 ff ff ff 	lea    -0xe0(%rbp),%rbx
    1a68:	e8 23 0b 00 00       	callq  2590 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29>
    1a6d:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
    1a74:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    1a7b:	48 8d 43 10          	lea    0x10(%rbx),%rax
    1a7f:	48 89 df             	mov    %rbx,%rdi
    1a82:	48 89 9d 50 fe ff ff 	mov    %rbx,-0x1b0(%rbp)
    1a89:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    1a90:	48 01 f2             	add    %rsi,%rdx
    1a93:	e8 f8 0a 00 00       	callq  2590 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29>
    1a98:	48 8d 35 2b 3d 00 00 	lea    0x3d2b(%rip),%rsi        # 57ca <_IO_stdin_used+0xda>
    1a9f:	31 d2                	xor    %edx,%edx
    1aa1:	b9 07 00 00 00       	mov    $0x7,%ecx
    1aa6:	48 89 df             	mov    %rbx,%rdi
    1aa9:	e8 f2 fe ff ff       	callq  19a0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@plt>
    1aae:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    1ab2:	0f 84 bb 07 00 00    	je     2273 <main+0x883>
    1ab8:	48 8d 5d a0          	lea    -0x60(%rbp),%rbx
    1abc:	48 8b b5 68 fe ff ff 	mov    -0x198(%rbp),%rsi
    1ac3:	48 89 c1             	mov    %rax,%rcx
    1ac6:	31 d2                	xor    %edx,%edx
    1ac8:	48 89 df             	mov    %rbx,%rdi
    1acb:	48 89 9d d8 fe ff ff 	mov    %rbx,-0x128(%rbp)
    1ad2:	e8 c9 fd ff ff       	callq  18a0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@plt>
    1ad7:	48 8b bd 50 fe ff ff 	mov    -0x1b0(%rbp),%rdi
    1ade:	48 89 de             	mov    %rbx,%rsi
    1ae1:	e8 fa fd ff ff       	callq  18e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>
    1ae6:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1aea:	48 8d 43 10          	lea    0x10(%rbx),%rax
    1aee:	48 39 c7             	cmp    %rax,%rdi
    1af1:	74 05                	je     1af8 <main+0x108>
    1af3:	e8 68 fd ff ff       	callq  1860 <_ZdlPv@plt>
    1af8:	48 8b 9d d8 fe ff ff 	mov    -0x128(%rbp),%rbx
    1aff:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
    1b06:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    1b0d:	48 8d 43 10          	lea    0x10(%rbx),%rax
    1b11:	48 89 df             	mov    %rbx,%rdi
    1b14:	48 01 f2             	add    %rsi,%rdx
    1b17:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1b1b:	e8 70 0a 00 00       	callq  2590 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29>
    1b20:	48 89 df             	mov    %rbx,%rdi
    1b23:	e8 38 0b 00 00       	callq  2660 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    1b28:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1b2c:	48 89 85 c8 fe ff ff 	mov    %rax,-0x138(%rbp)
    1b33:	48 8d 43 10          	lea    0x10(%rbx),%rax
    1b37:	48 39 c7             	cmp    %rax,%rdi
    1b3a:	74 05                	je     1b41 <main+0x151>
    1b3c:	e8 1f fd ff ff       	callq  1860 <_ZdlPv@plt>
    1b41:	41 83 fc 02          	cmp    $0x2,%r12d
    1b45:	0f 8e 58 07 00 00    	jle    22a3 <main+0x8b3>
    1b4b:	49 8b 5d 10          	mov    0x10(%r13),%rbx
    1b4f:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    1b56:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    1b5d:	48 83 c0 10          	add    $0x10,%rax
    1b61:	48 85 db             	test   %rbx,%rbx
    1b64:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    1b6b:	0f 84 d8 05 00 00    	je     2149 <main+0x759>
    1b71:	49 8d 7d 18          	lea    0x18(%r13),%rdi
    1b75:	41 8d 44 24 fd       	lea    -0x3(%r12),%eax
    1b7a:	c7 85 74 fe ff ff 00 	movl   $0x0,-0x18c(%rbp)
    1b81:	00 00 00 
    1b84:	66 0f ef ff          	pxor   %xmm7,%xmm7
    1b88:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    1b8c:	48 89 bd c0 fe ff ff 	mov    %rdi,-0x140(%rbp)
    1b93:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
    1b9a:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    1b9e:	f2 0f 11 bd 80 fe ff 	movsd  %xmm7,-0x180(%rbp)
    1ba5:	ff 
    1ba6:	48 89 85 d0 fe ff ff 	mov    %rax,-0x130(%rbp)
    1bad:	48 83 c0 10          	add    $0x10,%rax
    1bb1:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)
    1bb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1bbf:	00 
    1bc0:	48 89 df             	mov    %rbx,%rdi
    1bc3:	e8 08 fc ff ff       	callq  17d0 <strlen@plt>
    1bc8:	48 83 f8 0f          	cmp    $0xf,%rax
    1bcc:	49 89 c4             	mov    %rax,%r12
    1bcf:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
    1bd6:	0f 87 79 05 00 00    	ja     2155 <main+0x765>
    1bdc:	48 83 f8 01          	cmp    $0x1,%rax
    1be0:	0f 85 dc 05 00 00    	jne    21c2 <main+0x7d2>
    1be6:	0f b6 13             	movzbl (%rbx),%edx
    1be9:	88 95 50 ff ff ff    	mov    %dl,-0xb0(%rbp)
    1bef:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
    1bf6:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    1bfd:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1c01:	48 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%rax
    1c08:	48 8b bd d0 fe ff ff 	mov    -0x130(%rbp),%rdi
    1c0f:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    1c16:	00 
    1c17:	c6 45 90 00          	movb   $0x0,-0x70(%rbp)
    1c1b:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1c1f:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1c26:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1c2a:	e8 31 fd ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@plt>
    1c2f:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    1c36:	ff ff 7f 
    1c39:	48 2b 45 88          	sub    -0x78(%rbp),%rax
    1c3d:	48 83 f8 08          	cmp    $0x8,%rax
    1c41:	0f 86 be 06 00 00    	jbe    2305 <main+0x915>
    1c47:	48 8b 9d d0 fe ff ff 	mov    -0x130(%rbp),%rbx
    1c4e:	48 8d 35 92 3b 00 00 	lea    0x3b92(%rip),%rsi        # 57e7 <_IO_stdin_used+0xf7>
    1c55:	ba 09 00 00 00       	mov    $0x9,%edx
    1c5a:	48 89 df             	mov    %rbx,%rdi
    1c5d:	e8 4e fb ff ff       	callq  17b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1c62:	48 8b 95 28 ff ff ff 	mov    -0xd8(%rbp),%rdx
    1c69:	48 8b b5 20 ff ff ff 	mov    -0xe0(%rbp),%rsi
    1c70:	48 89 df             	mov    %rbx,%rdi
    1c73:	e8 38 fb ff ff       	callq  17b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1c78:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    1c7f:	ff ff 7f 
    1c82:	48 39 45 88          	cmp    %rax,-0x78(%rbp)
    1c86:	0f 84 85 06 00 00    	je     2311 <main+0x921>
    1c8c:	48 8b bd d0 fe ff ff 	mov    -0x130(%rbp),%rdi
    1c93:	48 8d 35 55 3b 00 00 	lea    0x3b55(%rip),%rsi        # 57ef <_IO_stdin_used+0xff>
    1c9a:	ba 01 00 00 00       	mov    $0x1,%edx
    1c9f:	e8 0c fb ff ff       	callq  17b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1ca4:	48 8b 9d d8 fe ff ff 	mov    -0x128(%rbp),%rbx
    1cab:	48 8d 53 10          	lea    0x10(%rbx),%rdx
    1caf:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
    1cb3:	48 8b 08             	mov    (%rax),%rcx
    1cb6:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1cba:	48 39 d1             	cmp    %rdx,%rcx
    1cbd:	0f 84 ee 04 00 00    	je     21b1 <main+0x7c1>
    1cc3:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
    1cc7:	48 8b 48 10          	mov    0x10(%rax),%rcx
    1ccb:	48 89 df             	mov    %rbx,%rdi
    1cce:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    1cd2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1cd6:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
    1cda:	48 89 10             	mov    %rdx,(%rax)
    1cdd:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1ce4:	00 
    1ce5:	48 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%rsi
    1cec:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
    1cf3:	c6 40 10 00          	movb   $0x0,0x10(%rax)
    1cf7:	e8 b4 fa ff ff       	callq  17b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1cfc:	48 8d 9d 60 ff ff ff 	lea    -0xa0(%rbp),%rbx
    1d03:	48 8d 53 10          	lea    0x10(%rbx),%rdx
    1d07:	48 89 9d 98 fe ff ff 	mov    %rbx,-0x168(%rbp)
    1d0e:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
    1d15:	48 8b 08             	mov    (%rax),%rcx
    1d18:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1d1c:	48 39 d1             	cmp    %rdx,%rcx
    1d1f:	0f 84 7b 04 00 00    	je     21a0 <main+0x7b0>
    1d25:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
    1d2c:	48 8b 48 10          	mov    0x10(%rax),%rcx
    1d30:	48 89 8d 70 ff ff ff 	mov    %rcx,-0x90(%rbp)
    1d37:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1d3b:	c6 40 10 00          	movb   $0x0,0x10(%rax)
    1d3f:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
    1d46:	48 89 10             	mov    %rdx,(%rax)
    1d49:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1d50:	00 
    1d51:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    1d58:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1d5c:	48 83 c0 10          	add    $0x10,%rax
    1d60:	48 39 c7             	cmp    %rax,%rdi
    1d63:	74 05                	je     1d6a <main+0x37a>
    1d65:	e8 f6 fa ff ff       	callq  1860 <_ZdlPv@plt>
    1d6a:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    1d6e:	48 3b bd 90 fe ff ff 	cmp    -0x170(%rbp),%rdi
    1d75:	74 05                	je     1d7c <main+0x38c>
    1d77:	e8 e4 fa ff ff       	callq  1860 <_ZdlPv@plt>
    1d7c:	bf 08 00 00 0c       	mov    $0xc000008,%edi
    1d81:	e8 ea fa ff ff       	callq  1870 <_Znwm@plt>
    1d86:	bf 08 00 00 0c       	mov    $0xc000008,%edi
    1d8b:	48 89 c3             	mov    %rax,%rbx
    1d8e:	48 89 85 88 fe ff ff 	mov    %rax,-0x178(%rbp)
    1d95:	e8 d6 fa ff ff       	callq  1870 <_Znwm@plt>
    1d9a:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    1da1:	48 89 de             	mov    %rbx,%rsi
    1da4:	49 89 c7             	mov    %rax,%r15
    1da7:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
    1dae:	e8 3d 2f 00 00       	callq  4cf0 <cs1300bmp_readfile>
    1db3:	85 c0                	test   %eax,%eax
    1db5:	0f 84 f4 02 00 00    	je     20af <main+0x6bf>
    1dbb:	0f 31                	rdtsc  
    1dbd:	48 c1 e2 20          	shl    $0x20,%rdx
    1dc1:	89 c0                	mov    %eax,%eax
    1dc3:	8b 33                	mov    (%rbx),%esi
    1dc5:	48 09 c2             	or     %rax,%rdx
    1dc8:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    1dcf:	4c 89 ff             	mov    %r15,%rdi
    1dd2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1dd6:	48 89 95 60 fe ff ff 	mov    %rdx,-0x1a0(%rbp)
    1ddd:	f2 0f 10 25 13 3a 00 	movsd  0x3a13(%rip),%xmm4        # 57f8 <_IO_stdin_used+0x108>
    1de4:	00 
    1de5:	8b 53 04             	mov    0x4(%rbx),%edx
    1de8:	0f b6 40 0c          	movzbl 0xc(%rax),%eax
    1dec:	89 b5 70 fe ff ff    	mov    %esi,-0x190(%rbp)
    1df2:	41 89 37             	mov    %esi,(%r15)
    1df5:	83 fa 01             	cmp    $0x1,%edx
    1df8:	89 95 5c fe ff ff    	mov    %edx,-0x1a4(%rbp)
    1dfe:	41 89 57 04          	mov    %edx,0x4(%r15)
    1e02:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1e06:	f2 0f 5e e0          	divsd  %xmm0,%xmm4
    1e0a:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1e0e:	f2 0f 5a c4          	cvtsd2ss %xmm4,%xmm0
    1e12:	0f 8e 04 02 00 00    	jle    201c <main+0x62c>
    1e18:	83 fe 01             	cmp    $0x1,%esi
    1e1b:	0f 8e fb 01 00 00    	jle    201c <main+0x62c>
    1e21:	8d 46 fe             	lea    -0x2(%rsi),%eax
    1e24:	83 ea 02             	sub    $0x2,%edx
    1e27:	48 29 df             	sub    %rbx,%rdi
    1e2a:	48 c1 e2 0d          	shl    $0xd,%rdx
    1e2e:	f3 0f 10 15 ca 39 00 	movss  0x39ca(%rip),%xmm2        # 5800 <_IO_stdin_used+0x110>
    1e35:	00 
    1e36:	48 8d b4 03 09 60 00 	lea    0x6009(%rbx,%rax,1),%rsi
    1e3d:	00 
    1e3e:	48 8d 8c 03 09 80 00 	lea    0x8009(%rbx,%rax,1),%rcx
    1e45:	00 
    1e46:	48 f7 d0             	not    %rax
    1e49:	48 89 85 a8 fe ff ff 	mov    %rax,-0x158(%rbp)
    1e50:	49 89 fc             	mov    %rdi,%r12
    1e53:	41 bd ff 00 00 00    	mov    $0xff,%r13d
    1e59:	48 89 b5 e8 fe ff ff 	mov    %rsi,-0x118(%rbp)
    1e60:	48 8d 34 11          	lea    (%rcx,%rdx,1),%rsi
    1e64:	48 89 b5 b0 fe ff ff 	mov    %rsi,-0x150(%rbp)
    1e6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1e70:	48 8b 85 c8 fe ff ff 	mov    -0x138(%rbp),%rax
    1e77:	4c 8b 9d a8 fe ff ff 	mov    -0x158(%rbp),%r11
    1e7e:	4c 03 9d e8 fe ff ff 	add    -0x118(%rbp),%r11
    1e85:	48 8b 18             	mov    (%rax),%rbx
    1e88:	48 89 9d e0 fe ff ff 	mov    %rbx,-0x120(%rbp)
    1e8f:	48 63 58 08          	movslq 0x8(%rax),%rbx
    1e93:	48 c1 e3 02          	shl    $0x2,%rbx
    1e97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1e9e:	00 00 
    1ea0:	4c 8b 95 e0 fe ff ff 	mov    -0x120(%rbp),%r10
    1ea7:	49 8d bb 00 a0 ff ff 	lea    -0x6000(%r11),%rdi
    1eae:	4d 8d 8b 01 a0 ff ff 	lea    -0x5fff(%r11),%r9
    1eb5:	4d 8d 83 02 a0 ff ff 	lea    -0x5ffe(%r11),%r8
    1ebc:	31 c0                	xor    %eax,%eax
    1ebe:	31 f6                	xor    %esi,%esi
    1ec0:	45 31 f6             	xor    %r14d,%r14d
    1ec3:	0f b6 0f             	movzbl (%rdi),%ecx
    1ec6:	41 8b 12             	mov    (%r10),%edx
    1ec9:	48 81 c7 00 20 00 00 	add    $0x2000,%rdi
    1ed0:	44 0f b6 bf 00 e0 ff 	movzbl 0x7ffe000(%rdi),%r15d
    1ed7:	07 
    1ed8:	49 81 c1 00 20 00 00 	add    $0x2000,%r9
    1edf:	49 81 c0 00 20 00 00 	add    $0x2000,%r8
    1ee6:	0f af ca             	imul   %edx,%ecx
    1ee9:	41 01 ce             	add    %ecx,%r14d
    1eec:	0f b6 8f 00 e0 ff 03 	movzbl 0x3ffe000(%rdi),%ecx
    1ef3:	0f af ca             	imul   %edx,%ecx
    1ef6:	41 0f af d7          	imul   %r15d,%edx
    1efa:	01 ce                	add    %ecx,%esi
    1efc:	41 0f b6 89 00 e0 ff 	movzbl 0x3ffe000(%r9),%ecx
    1f03:	03 
    1f04:	44 8d 3c 02          	lea    (%rdx,%rax,1),%r15d
    1f08:	41 0f b6 91 00 e0 ff 	movzbl -0x2000(%r9),%edx
    1f0f:	ff 
    1f10:	41 8b 42 04          	mov    0x4(%r10),%eax
    1f14:	0f af c8             	imul   %eax,%ecx
    1f17:	0f af d0             	imul   %eax,%edx
    1f1a:	01 f1                	add    %esi,%ecx
    1f1c:	41 0f b6 b0 00 e0 ff 	movzbl 0x3ffe000(%r8),%esi
    1f23:	03 
    1f24:	41 01 d6             	add    %edx,%r14d
    1f27:	41 0f b6 91 00 e0 ff 	movzbl 0x7ffe000(%r9),%edx
    1f2e:	07 
    1f2f:	0f af c2             	imul   %edx,%eax
    1f32:	42 8d 14 38          	lea    (%rax,%r15,1),%edx
    1f36:	41 0f b6 80 00 e0 ff 	movzbl -0x2000(%r8),%eax
    1f3d:	ff 
    1f3e:	45 8b 7a 08          	mov    0x8(%r10),%r15d
    1f42:	49 01 da             	add    %rbx,%r10
    1f45:	41 0f af f7          	imul   %r15d,%esi
    1f49:	41 0f af c7          	imul   %r15d,%eax
    1f4d:	01 ce                	add    %ecx,%esi
    1f4f:	41 01 c6             	add    %eax,%r14d
    1f52:	41 0f b6 80 00 e0 ff 	movzbl 0x7ffe000(%r8),%eax
    1f59:	07 
    1f5a:	41 0f af c7          	imul   %r15d,%eax
    1f5e:	01 d0                	add    %edx,%eax
    1f60:	49 39 fb             	cmp    %rdi,%r11
    1f63:	0f 85 5a ff ff ff    	jne    1ec3 <main+0x4d3>
    1f69:	0f 2f c2             	comiss %xmm2,%xmm0
    1f6c:	74 32                	je     1fa0 <main+0x5b0>
    1f6e:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1f72:	f3 41 0f 2a ce       	cvtsi2ss %r14d,%xmm1
    1f77:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    1f7b:	f3 44 0f 2c f1       	cvttss2si %xmm1,%r14d
    1f80:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1f84:	f3 0f 2a ce          	cvtsi2ss %esi,%xmm1
    1f88:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    1f8c:	f3 0f 2c f1          	cvttss2si %xmm1,%esi
    1f90:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1f94:	f3 0f 2a c8          	cvtsi2ss %eax,%xmm1
    1f98:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    1f9c:	f3 0f 2c c1          	cvttss2si %xmm1,%eax
    1fa0:	41 81 fe ff 00 00 00 	cmp    $0xff,%r14d
    1fa7:	bf 00 00 00 00       	mov    $0x0,%edi
    1fac:	45 0f 4f f5          	cmovg  %r13d,%r14d
    1fb0:	45 85 f6             	test   %r14d,%r14d
    1fb3:	44 0f 48 f7          	cmovs  %edi,%r14d
    1fb7:	81 fe ff 00 00 00    	cmp    $0xff,%esi
    1fbd:	41 0f 4f f5          	cmovg  %r13d,%esi
    1fc1:	47 88 b4 1c 01 c0 ff 	mov    %r14b,-0x3fff(%r12,%r11,1)
    1fc8:	ff 
    1fc9:	85 f6                	test   %esi,%esi
    1fcb:	0f 48 f7             	cmovs  %edi,%esi
    1fce:	3d ff 00 00 00       	cmp    $0xff,%eax
    1fd3:	41 0f 4f c5          	cmovg  %r13d,%eax
    1fd7:	43 88 b4 1c 01 c0 ff 	mov    %sil,0x3ffc001(%r12,%r11,1)
    1fde:	03 
    1fdf:	85 c0                	test   %eax,%eax
    1fe1:	0f 48 c7             	cmovs  %edi,%eax
    1fe4:	43 88 84 1c 01 c0 ff 	mov    %al,0x7ffc001(%r12,%r11,1)
    1feb:	07 
    1fec:	49 83 c3 01          	add    $0x1,%r11
    1ff0:	4c 39 9d e8 fe ff ff 	cmp    %r11,-0x118(%rbp)
    1ff7:	0f 85 a3 fe ff ff    	jne    1ea0 <main+0x4b0>
    1ffd:	48 81 85 e8 fe ff ff 	addq   $0x2000,-0x118(%rbp)
    2004:	00 20 00 00 
    2008:	48 8b 85 e8 fe ff ff 	mov    -0x118(%rbp),%rax
    200f:	48 39 85 b0 fe ff ff 	cmp    %rax,-0x150(%rbp)
    2016:	0f 85 54 fe ff ff    	jne    1e70 <main+0x480>
    201c:	0f 31                	rdtsc  
    201e:	48 c1 e2 20          	shl    $0x20,%rdx
    2022:	89 c0                	mov    %eax,%eax
    2024:	48 8b 3d 35 51 20 00 	mov    0x205135(%rip),%rdi        # 207160 <stderr@@GLIBC_2.2.5>
    202b:	48 09 d0             	or     %rdx,%rax
    202e:	48 2b 85 60 fe ff ff 	sub    -0x1a0(%rbp),%rax
    2035:	48 8d 15 1c 37 00 00 	lea    0x371c(%rip),%rdx        # 5758 <_IO_stdin_used+0x68>
    203c:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2040:	be 01 00 00 00       	mov    $0x1,%esi
    2045:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2049:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    204e:	8b 85 70 fe ff ff    	mov    -0x190(%rbp),%eax
    2054:	0f af 85 5c fe ff ff 	imul   -0x1a4(%rbp),%eax
    205b:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    205f:	b8 02 00 00 00       	mov    $0x2,%eax
    2064:	66 0f 28 d8          	movapd %xmm0,%xmm3
    2068:	f2 0f 5e d9          	divsd  %xmm1,%xmm3
    206c:	66 0f 28 cb          	movapd %xmm3,%xmm1
    2070:	f2 0f 11 9d e8 fe ff 	movsd  %xmm3,-0x118(%rbp)
    2077:	ff 
    2078:	e8 f3 f8 ff ff       	callq  1970 <__fprintf_chk@plt>
    207d:	f2 0f 10 ad 80 fe ff 	movsd  -0x180(%rbp),%xmm5
    2084:	ff 
    2085:	48 8b b5 a0 fe ff ff 	mov    -0x160(%rbp),%rsi
    208c:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    2093:	83 85 74 fe ff ff 01 	addl   $0x1,-0x18c(%rbp)
    209a:	f2 0f 58 ad e8 fe ff 	addsd  -0x118(%rbp),%xmm5
    20a1:	ff 
    20a2:	f2 0f 11 ad 80 fe ff 	movsd  %xmm5,-0x180(%rbp)
    20a9:	ff 
    20aa:	e8 61 34 00 00       	callq  5510 <cs1300bmp_writefile>
    20af:	48 8b bd 88 fe ff ff 	mov    -0x178(%rbp),%rdi
    20b6:	be 08 00 00 0c       	mov    $0xc000008,%esi
    20bb:	e8 c0 f7 ff ff       	callq  1880 <_ZdlPvm@plt>
    20c0:	48 8b bd a0 fe ff ff 	mov    -0x160(%rbp),%rdi
    20c7:	be 08 00 00 0c       	mov    $0xc000008,%esi
    20cc:	e8 af f7 ff ff       	callq  1880 <_ZdlPvm@plt>
    20d1:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
    20d8:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    20df:	48 83 c0 10          	add    $0x10,%rax
    20e3:	48 39 c7             	cmp    %rax,%rdi
    20e6:	74 05                	je     20ed <main+0x6fd>
    20e8:	e8 73 f7 ff ff       	callq  1860 <_ZdlPv@plt>
    20ed:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    20f4:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    20fb:	48 83 c0 10          	add    $0x10,%rax
    20ff:	48 39 c7             	cmp    %rax,%rdi
    2102:	74 05                	je     2109 <main+0x719>
    2104:	e8 57 f7 ff ff       	callq  1860 <_ZdlPv@plt>
    2109:	48 8b 9d c0 fe ff ff 	mov    -0x140(%rbp),%rbx
    2110:	48 39 9d 78 fe ff ff 	cmp    %rbx,-0x188(%rbp)
    2117:	0f 84 be 00 00 00    	je     21db <main+0x7eb>
    211d:	48 89 df             	mov    %rbx,%rdi
    2120:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    2127:	48 8b 1b             	mov    (%rbx),%rbx
    212a:	48 83 c7 08          	add    $0x8,%rdi
    212e:	48 89 bd c0 fe ff ff 	mov    %rdi,-0x140(%rbp)
    2135:	48 83 c0 10          	add    $0x10,%rax
    2139:	48 85 db             	test   %rbx,%rbx
    213c:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    2143:	0f 85 77 fa ff ff    	jne    1bc0 <main+0x1d0>
    2149:	48 8d 3d a8 35 00 00 	lea    0x35a8(%rip),%rdi        # 56f8 <_IO_stdin_used+0x8>
    2150:	e8 cb f6 ff ff       	callq  1820 <_ZSt19__throw_logic_errorPKc@plt>
    2155:	48 8b bd b8 fe ff ff 	mov    -0x148(%rbp),%rdi
    215c:	48 8d b5 f8 fe ff ff 	lea    -0x108(%rbp),%rsi
    2163:	31 d2                	xor    %edx,%edx
    2165:	e8 56 f8 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    216a:	48 8b 95 f8 fe ff ff 	mov    -0x108(%rbp),%rdx
    2171:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    2178:	48 89 95 50 ff ff ff 	mov    %rdx,-0xb0(%rbp)
    217f:	4c 89 e2             	mov    %r12,%rdx
    2182:	48 89 de             	mov    %rbx,%rsi
    2185:	48 89 c7             	mov    %rax,%rdi
    2188:	e8 a3 f6 ff ff       	callq  1830 <memcpy@plt>
    218d:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
    2194:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
    219b:	e9 56 fa ff ff       	jmpq   1bf6 <main+0x206>
    21a0:	f3 0f 6f 40 10       	movdqu 0x10(%rax),%xmm0
    21a5:	0f 29 85 70 ff ff ff 	movaps %xmm0,-0x90(%rbp)
    21ac:	e9 86 fb ff ff       	jmpq   1d37 <main+0x347>
    21b1:	f3 0f 6f 40 10       	movdqu 0x10(%rax),%xmm0
    21b6:	48 89 df             	mov    %rbx,%rdi
    21b9:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
    21bd:	e9 10 fb ff ff       	jmpq   1cd2 <main+0x2e2>
    21c2:	48 85 c0             	test   %rax,%rax
    21c5:	0f 85 1d 02 00 00    	jne    23e8 <main+0x9f8>
    21cb:	48 8b 9d b8 fe ff ff 	mov    -0x148(%rbp),%rbx
    21d2:	48 8d 53 10          	lea    0x10(%rbx),%rdx
    21d6:	e9 1b fa ff ff       	jmpq   1bf6 <main+0x206>
    21db:	f2 0f 10 b5 80 fe ff 	movsd  -0x180(%rbp),%xmm6
    21e2:	ff 
    21e3:	66 0f ef c0          	pxor   %xmm0,%xmm0
    21e7:	48 8b 3d 32 4e 20 00 	mov    0x204e32(%rip),%rdi        # 207020 <stdout@@GLIBC_2.2.5>
    21ee:	48 8d 15 9b 35 00 00 	lea    0x359b(%rip),%rdx        # 5790 <_IO_stdin_used+0xa0>
    21f5:	be 01 00 00 00       	mov    $0x1,%esi
    21fa:	b8 01 00 00 00       	mov    $0x1,%eax
    21ff:	f2 0f 2a 85 74 fe ff 	cvtsi2sdl -0x18c(%rbp),%xmm0
    2206:	ff 
    2207:	f2 0f 5e f0          	divsd  %xmm0,%xmm6
    220b:	66 0f 28 c6          	movapd %xmm6,%xmm0
    220f:	e8 5c f7 ff ff       	callq  1970 <__fprintf_chk@plt>
    2214:	48 8b 85 50 fe ff ff 	mov    -0x1b0(%rbp),%rax
    221b:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
    2222:	48 83 c0 10          	add    $0x10,%rax
    2226:	48 39 c7             	cmp    %rax,%rdi
    2229:	74 05                	je     2230 <main+0x840>
    222b:	e8 30 f6 ff ff       	callq  1860 <_ZdlPv@plt>
    2230:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
    2237:	48 8b bd 00 ff ff ff 	mov    -0x100(%rbp),%rdi
    223e:	48 83 c0 10          	add    $0x10,%rax
    2242:	48 39 c7             	cmp    %rax,%rdi
    2245:	74 05                	je     224c <main+0x85c>
    2247:	e8 14 f6 ff ff       	callq  1860 <_ZdlPv@plt>
    224c:	31 c0                	xor    %eax,%eax
    224e:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    2252:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    2259:	00 00 
    225b:	0f 85 5f 01 00 00    	jne    23c0 <main+0x9d0>
    2261:	48 81 c4 88 01 00 00 	add    $0x188,%rsp
    2268:	5b                   	pop    %rbx
    2269:	41 5c                	pop    %r12
    226b:	41 5d                	pop    %r13
    226d:	41 5e                	pop    %r14
    226f:	41 5f                	pop    %r15
    2271:	5d                   	pop    %rbp
    2272:	c3                   	retq   
    2273:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    2277:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
    227e:	e9 75 f8 ff ff       	jmpq   1af8 <main+0x108>
    2283:	48 8b 0e             	mov    (%rsi),%rcx
    2286:	48 8b 3d d3 4e 20 00 	mov    0x204ed3(%rip),%rdi        # 207160 <stderr@@GLIBC_2.2.5>
    228d:	48 8d 15 94 34 00 00 	lea    0x3494(%rip),%rdx        # 5728 <_IO_stdin_used+0x38>
    2294:	be 01 00 00 00       	mov    $0x1,%esi
    2299:	e8 d2 f6 ff ff       	callq  1970 <__fprintf_chk@plt>
    229e:	e9 7f f7 ff ff       	jmpq   1a22 <main+0x32>
    22a3:	66 0f ef ff          	pxor   %xmm7,%xmm7
    22a7:	c7 85 74 fe ff ff 00 	movl   $0x0,-0x18c(%rbp)
    22ae:	00 00 00 
    22b1:	f2 0f 11 bd 80 fe ff 	movsd  %xmm7,-0x180(%rbp)
    22b8:	ff 
    22b9:	66 0f 28 f7          	movapd %xmm7,%xmm6
    22bd:	e9 21 ff ff ff       	jmpq   21e3 <main+0x7f3>
    22c2:	48 89 c3             	mov    %rax,%rbx
    22c5:	48 8b 85 50 fe ff ff 	mov    -0x1b0(%rbp),%rax
    22cc:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
    22d3:	48 83 c0 10          	add    $0x10,%rax
    22d7:	48 39 c7             	cmp    %rax,%rdi
    22da:	74 05                	je     22e1 <main+0x8f1>
    22dc:	e8 7f f5 ff ff       	callq  1860 <_ZdlPv@plt>
    22e1:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
    22e8:	48 8b bd 00 ff ff ff 	mov    -0x100(%rbp),%rdi
    22ef:	48 83 c0 10          	add    $0x10,%rax
    22f3:	48 39 c7             	cmp    %rax,%rdi
    22f6:	74 05                	je     22fd <main+0x90d>
    22f8:	e8 63 f5 ff ff       	callq  1860 <_ZdlPv@plt>
    22fd:	48 89 df             	mov    %rbx,%rdi
    2300:	e8 ab f6 ff ff       	callq  19b0 <_Unwind_Resume@plt>
    2305:	48 8d 3d c6 34 00 00 	lea    0x34c6(%rip),%rdi        # 57d2 <_IO_stdin_used+0xe2>
    230c:	e8 df f4 ff ff       	callq  17f0 <_ZSt20__throw_length_errorPKc@plt>
    2311:	48 8d 3d ba 34 00 00 	lea    0x34ba(%rip),%rdi        # 57d2 <_IO_stdin_used+0xe2>
    2318:	e8 d3 f4 ff ff       	callq  17f0 <_ZSt20__throw_length_errorPKc@plt>
    231d:	48 89 c3             	mov    %rax,%rbx
    2320:	48 8b 95 d0 fe ff ff 	mov    -0x130(%rbp),%rdx
    2327:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    232b:	48 83 c2 10          	add    $0x10,%rdx
    232f:	48 39 d7             	cmp    %rdx,%rdi
    2332:	74 05                	je     2339 <main+0x949>
    2334:	e8 27 f5 ff ff       	callq  1860 <_ZdlPv@plt>
    2339:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    2340:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    2347:	48 83 c0 10          	add    $0x10,%rax
    234b:	48 39 c7             	cmp    %rax,%rdi
    234e:	0f 84 71 ff ff ff    	je     22c5 <main+0x8d5>
    2354:	e8 07 f5 ff ff       	callq  1860 <_ZdlPv@plt>
    2359:	e9 67 ff ff ff       	jmpq   22c5 <main+0x8d5>
    235e:	48 89 c3             	mov    %rax,%rbx
    2361:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    2368:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    236c:	48 83 c0 10          	add    $0x10,%rax
    2370:	48 39 c7             	cmp    %rax,%rdi
    2373:	74 ab                	je     2320 <main+0x930>
    2375:	e8 e6 f4 ff ff       	callq  1860 <_ZdlPv@plt>
    237a:	eb a4                	jmp    2320 <main+0x930>
    237c:	48 89 c3             	mov    %rax,%rbx
    237f:	e9 5d ff ff ff       	jmpq   22e1 <main+0x8f1>
    2384:	48 89 c3             	mov    %rax,%rbx
    2387:	48 8b 85 d8 fe ff ff 	mov    -0x128(%rbp),%rax
    238e:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    2392:	48 83 c0 10          	add    $0x10,%rax
    2396:	48 39 c7             	cmp    %rax,%rdi
    2399:	75 b9                	jne    2354 <main+0x964>
    239b:	e9 25 ff ff ff       	jmpq   22c5 <main+0x8d5>
    23a0:	48 89 c3             	mov    %rax,%rbx
    23a3:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    23aa:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    23ae:	48 83 c0 10          	add    $0x10,%rax
    23b2:	48 39 c7             	cmp    %rax,%rdi
    23b5:	0f 85 79 ff ff ff    	jne    2334 <main+0x944>
    23bb:	e9 79 ff ff ff       	jmpq   2339 <main+0x949>
    23c0:	e8 eb f4 ff ff       	callq  18b0 <__stack_chk_fail@plt>
    23c5:	48 89 c3             	mov    %rax,%rbx
    23c8:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
    23cf:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    23d6:	48 83 c0 10          	add    $0x10,%rax
    23da:	48 39 c7             	cmp    %rax,%rdi
    23dd:	0f 85 51 ff ff ff    	jne    2334 <main+0x944>
    23e3:	e9 51 ff ff ff       	jmpq   2339 <main+0x949>
    23e8:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    23ef:	48 83 c0 10          	add    $0x10,%rax
    23f3:	e9 87 fd ff ff       	jmpq   217f <main+0x78f>
    23f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    23ff:	00 

0000000000002400 <_GLOBAL__sub_I_main>:
    2400:	55                   	push   %rbp
    2401:	48 8d 3d 89 4e 20 00 	lea    0x204e89(%rip),%rdi        # 207291 <_ZStL8__ioinit>
    2408:	48 89 e5             	mov    %rsp,%rbp
    240b:	e8 30 f5 ff ff       	callq  1940 <_ZNSt8ios_base4InitC1Ev@plt>
    2410:	5d                   	pop    %rbp
    2411:	48 8b 3d e0 4b 20 00 	mov    0x204be0(%rip),%rdi        # 206ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    2418:	48 8d 15 e9 4b 20 00 	lea    0x204be9(%rip),%rdx        # 207008 <__dso_handle>
    241f:	48 8d 35 6b 4e 20 00 	lea    0x204e6b(%rip),%rsi        # 207291 <_ZStL8__ioinit>
    2426:	e9 15 f4 ff ff       	jmpq   1840 <__cxa_atexit@plt>
    242b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002430 <_GLOBAL__sub_I__Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    2430:	55                   	push   %rbp
    2431:	48 8d 3d 5a 4e 20 00 	lea    0x204e5a(%rip),%rdi        # 207292 <_ZStL8__ioinit>
    2438:	48 89 e5             	mov    %rsp,%rbp
    243b:	e8 00 f5 ff ff       	callq  1940 <_ZNSt8ios_base4InitC1Ev@plt>
    2440:	5d                   	pop    %rbp
    2441:	48 8b 3d b0 4b 20 00 	mov    0x204bb0(%rip),%rdi        # 206ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    2448:	48 8d 15 b9 4b 20 00 	lea    0x204bb9(%rip),%rdx        # 207008 <__dso_handle>
    244f:	48 8d 35 3c 4e 20 00 	lea    0x204e3c(%rip),%rsi        # 207292 <_ZStL8__ioinit>
    2456:	e9 e5 f3 ff ff       	jmpq   1840 <__cxa_atexit@plt>
    245b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002460 <set_fast_math>:
    2460:	0f ae 5c 24 fc       	stmxcsr -0x4(%rsp)
    2465:	81 4c 24 fc 40 80 00 	orl    $0x8040,-0x4(%rsp)
    246c:	00 
    246d:	0f ae 54 24 fc       	ldmxcsr -0x4(%rsp)
    2472:	c3                   	retq   
    2473:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    247a:	00 00 00 
    247d:	0f 1f 00             	nopl   (%rax)

0000000000002480 <_start>:
    2480:	31 ed                	xor    %ebp,%ebp
    2482:	49 89 d1             	mov    %rdx,%r9
    2485:	5e                   	pop    %rsi
    2486:	48 89 e2             	mov    %rsp,%rdx
    2489:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    248d:	50                   	push   %rax
    248e:	54                   	push   %rsp
    248f:	4c 8d 05 4a 32 00 00 	lea    0x324a(%rip),%r8        # 56e0 <__libc_csu_fini>
    2496:	48 8d 0d d3 31 00 00 	lea    0x31d3(%rip),%rcx        # 5670 <__libc_csu_init>
    249d:	48 8d 3d 4c f5 ff ff 	lea    -0xab4(%rip),%rdi        # 19f0 <main>
    24a4:	ff 15 36 4b 20 00    	callq  *0x204b36(%rip)        # 206fe0 <__libc_start_main@GLIBC_2.2.5>
    24aa:	f4                   	hlt    
    24ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000024b0 <deregister_tm_clones>:
    24b0:	48 8d 3d 61 4b 20 00 	lea    0x204b61(%rip),%rdi        # 207018 <__TMC_END__>
    24b7:	55                   	push   %rbp
    24b8:	48 8d 05 59 4b 20 00 	lea    0x204b59(%rip),%rax        # 207018 <__TMC_END__>
    24bf:	48 39 f8             	cmp    %rdi,%rax
    24c2:	48 89 e5             	mov    %rsp,%rbp
    24c5:	74 19                	je     24e0 <deregister_tm_clones+0x30>
    24c7:	48 8b 05 0a 4b 20 00 	mov    0x204b0a(%rip),%rax        # 206fd8 <_ITM_deregisterTMCloneTable>
    24ce:	48 85 c0             	test   %rax,%rax
    24d1:	74 0d                	je     24e0 <deregister_tm_clones+0x30>
    24d3:	5d                   	pop    %rbp
    24d4:	ff e0                	jmpq   *%rax
    24d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24dd:	00 00 00 
    24e0:	5d                   	pop    %rbp
    24e1:	c3                   	retq   
    24e2:	0f 1f 40 00          	nopl   0x0(%rax)
    24e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    24ed:	00 00 00 

00000000000024f0 <register_tm_clones>:
    24f0:	48 8d 3d 21 4b 20 00 	lea    0x204b21(%rip),%rdi        # 207018 <__TMC_END__>
    24f7:	48 8d 35 1a 4b 20 00 	lea    0x204b1a(%rip),%rsi        # 207018 <__TMC_END__>
    24fe:	55                   	push   %rbp
    24ff:	48 29 fe             	sub    %rdi,%rsi
    2502:	48 89 e5             	mov    %rsp,%rbp
    2505:	48 c1 fe 03          	sar    $0x3,%rsi
    2509:	48 89 f0             	mov    %rsi,%rax
    250c:	48 c1 e8 3f          	shr    $0x3f,%rax
    2510:	48 01 c6             	add    %rax,%rsi
    2513:	48 d1 fe             	sar    %rsi
    2516:	74 18                	je     2530 <register_tm_clones+0x40>
    2518:	48 8b 05 d1 4a 20 00 	mov    0x204ad1(%rip),%rax        # 206ff0 <_ITM_registerTMCloneTable>
    251f:	48 85 c0             	test   %rax,%rax
    2522:	74 0c                	je     2530 <register_tm_clones+0x40>
    2524:	5d                   	pop    %rbp
    2525:	ff e0                	jmpq   *%rax
    2527:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    252e:	00 00 
    2530:	5d                   	pop    %rbp
    2531:	c3                   	retq   
    2532:	0f 1f 40 00          	nopl   0x0(%rax)
    2536:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    253d:	00 00 00 

0000000000002540 <__do_global_dtors_aux>:
    2540:	80 3d 49 4d 20 00 00 	cmpb   $0x0,0x204d49(%rip)        # 207290 <completed.7697>
    2547:	75 2f                	jne    2578 <__do_global_dtors_aux+0x38>
    2549:	48 83 3d 7f 4a 20 00 	cmpq   $0x0,0x204a7f(%rip)        # 206fd0 <__cxa_finalize@GLIBC_2.2.5>
    2550:	00 
    2551:	55                   	push   %rbp
    2552:	48 89 e5             	mov    %rsp,%rbp
    2555:	74 0c                	je     2563 <__do_global_dtors_aux+0x23>
    2557:	48 8b 3d aa 4a 20 00 	mov    0x204aaa(%rip),%rdi        # 207008 <__dso_handle>
    255e:	e8 7d f4 ff ff       	callq  19e0 <__cxa_finalize@plt>
    2563:	e8 48 ff ff ff       	callq  24b0 <deregister_tm_clones>
    2568:	c6 05 21 4d 20 00 01 	movb   $0x1,0x204d21(%rip)        # 207290 <completed.7697>
    256f:	5d                   	pop    %rbp
    2570:	c3                   	retq   
    2571:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2578:	f3 c3                	repz retq 
    257a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002580 <frame_dummy>:
    2580:	55                   	push   %rbp
    2581:	48 89 e5             	mov    %rsp,%rbp
    2584:	5d                   	pop    %rbp
    2585:	e9 66 ff ff ff       	jmpq   24f0 <register_tm_clones>
    258a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002590 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29>:
    2590:	55                   	push   %rbp
    2591:	48 89 e5             	mov    %rsp,%rbp
    2594:	41 55                	push   %r13
    2596:	41 54                	push   %r12
    2598:	53                   	push   %rbx
    2599:	49 89 fc             	mov    %rdi,%r12
    259c:	49 89 f5             	mov    %rsi,%r13
    259f:	48 83 ec 18          	sub    $0x18,%rsp
    25a3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    25aa:	00 00 
    25ac:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    25b0:	31 c0                	xor    %eax,%eax
    25b2:	48 85 f6             	test   %rsi,%rsi
    25b5:	75 09                	jne    25c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29+0x30>
    25b7:	48 85 d2             	test   %rdx,%rdx
    25ba:	0f 85 85 00 00 00    	jne    2645 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29+0xb5>
    25c0:	48 89 d3             	mov    %rdx,%rbx
    25c3:	4c 29 eb             	sub    %r13,%rbx
    25c6:	48 83 fb 0f          	cmp    $0xf,%rbx
    25ca:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
    25ce:	77 3f                	ja     260f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29+0x7f>
    25d0:	49 8b 14 24          	mov    (%r12),%rdx
    25d4:	48 83 fb 01          	cmp    $0x1,%rbx
    25d8:	48 89 d0             	mov    %rdx,%rax
    25db:	75 61                	jne    263e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29+0xae>
    25dd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25e2:	88 02                	mov    %al,(%rdx)
    25e4:	49 8b 14 24          	mov    (%r12),%rdx
    25e8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    25ec:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    25f1:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    25f5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    25f9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2600:	00 00 
    2602:	75 4d                	jne    2651 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29+0xc1>
    2604:	48 83 c4 18          	add    $0x18,%rsp
    2608:	5b                   	pop    %rbx
    2609:	41 5c                	pop    %r12
    260b:	41 5d                	pop    %r13
    260d:	5d                   	pop    %rbp
    260e:	c3                   	retq   
    260f:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
    2613:	31 d2                	xor    %edx,%edx
    2615:	4c 89 e7             	mov    %r12,%rdi
    2618:	e8 a3 f3 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    261d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    2621:	49 89 04 24          	mov    %rax,(%r12)
    2625:	49 89 54 24 10       	mov    %rdx,0x10(%r12)
    262a:	48 89 da             	mov    %rbx,%rdx
    262d:	4c 89 ee             	mov    %r13,%rsi
    2630:	48 89 c7             	mov    %rax,%rdi
    2633:	e8 f8 f1 ff ff       	callq  1830 <memcpy@plt>
    2638:	49 8b 14 24          	mov    (%r12),%rdx
    263c:	eb aa                	jmp    25e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29+0x58>
    263e:	48 85 db             	test   %rbx,%rbx
    2641:	74 a5                	je     25e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29+0x58>
    2643:	eb e5                	jmp    262a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29+0x9a>
    2645:	48 8d 3d ac 30 00 00 	lea    0x30ac(%rip),%rdi        # 56f8 <_IO_stdin_used+0x8>
    264c:	e8 cf f1 ff ff       	callq  1820 <_ZSt19__throw_logic_errorPKc@plt>
    2651:	e8 5a f2 ff ff       	callq  18b0 <__stack_chk_fail@plt>
    2656:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    265d:	00 00 00 

0000000000002660 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    2660:	55                   	push   %rbp
    2661:	48 89 e5             	mov    %rsp,%rbp
    2664:	41 57                	push   %r15
    2666:	41 56                	push   %r14
    2668:	41 55                	push   %r13
    266a:	4c 8d ad c0 fd ff ff 	lea    -0x240(%rbp),%r13
    2671:	41 54                	push   %r12
    2673:	53                   	push   %rbx
    2674:	48 89 fb             	mov    %rdi,%rbx
    2677:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
    267e:	4c 8b 27             	mov    (%rdi),%r12
    2681:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    2688:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    268f:	00 00 
    2691:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2695:	31 c0                	xor    %eax,%eax
    2697:	e8 04 f1 ff ff       	callq  17a0 <_ZNSt8ios_baseC2Ev@plt>
    269c:	48 8d 05 c5 43 20 00 	lea    0x2043c5(%rip),%rax        # 206a68 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    26a3:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    26a7:	48 8b 35 9a 45 20 00 	mov    0x20459a(%rip),%rsi        # 206c48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    26ae:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    26b5:	00 
    26b6:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    26ba:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    26c1:	48 8b 05 78 45 20 00 	mov    0x204578(%rip),%rax        # 206c40 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    26c8:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    26cf:	00 
    26d0:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    26d7:	00 
    26d8:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    26df:	00 
    26e0:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    26e7:	00 
    26e8:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    26ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26f3:	48 89 b4 05 c0 fd ff 	mov    %rsi,-0x240(%rbp,%rax,1)
    26fa:	ff 
    26fb:	48 8b 05 3e 45 20 00 	mov    0x20453e(%rip),%rax        # 206c40 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2702:	31 f6                	xor    %esi,%esi
    2704:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    270b:	00 00 00 00 
    270f:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2713:	4c 01 ef             	add    %r13,%rdi
    2716:	e8 f5 f1 ff ff       	callq  1910 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    271b:	48 8d 05 0e 44 20 00 	lea    0x20440e(%rip),%rax        # 206b30 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    2722:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    2726:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    272d:	48 83 c0 28          	add    $0x28,%rax
    2731:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2738:	e8 53 f1 ff ff       	callq  1890 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    273d:	49 8d 75 10          	lea    0x10(%r13),%rsi
    2741:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    2748:	e8 c3 f1 ff ff       	callq  1910 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    274d:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    2751:	ba 08 00 00 00       	mov    $0x8,%edx
    2756:	4c 89 e6             	mov    %r12,%rsi
    2759:	e8 f2 f0 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    275e:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    2765:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2769:	4c 01 ef             	add    %r13,%rdi
    276c:	48 85 c0             	test   %rax,%rax
    276f:	0f 84 a0 01 00 00    	je     2915 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b5>
    2775:	31 f6                	xor    %esi,%esi
    2777:	e8 04 f2 ff ff       	callq  1980 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    277c:	f6 85 e0 fe ff ff 01 	testb  $0x1,-0x120(%rbp)
    2783:	0f 85 2a 02 00 00    	jne    29b3 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x353>
    2789:	48 8d b5 b4 fd ff ff 	lea    -0x24c(%rbp),%rsi
    2790:	4c 89 ef             	mov    %r13,%rdi
    2793:	c7 85 b4 fd ff ff 00 	movl   $0x0,-0x24c(%rbp)
    279a:	00 00 00 
    279d:	e8 5e f0 ff ff       	callq  1800 <_ZNSirsERi@plt>
    27a2:	bf 10 00 00 00       	mov    $0x10,%edi
    27a7:	e8 c4 f0 ff ff       	callq  1870 <_Znwm@plt>
    27ac:	49 89 c4             	mov    %rax,%r12
    27af:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    27b5:	41 c6 44 24 0c 01    	movb   $0x1,0xc(%r12)
    27bb:	41 89 44 24 08       	mov    %eax,0x8(%r12)
    27c0:	0f af c0             	imul   %eax,%eax
    27c3:	48 63 f8             	movslq %eax,%rdi
    27c6:	48 c1 e7 02          	shl    $0x2,%rdi
    27ca:	e8 a1 ef ff ff       	callq  1770 <_Znam@plt>
    27cf:	48 8d b5 b8 fd ff ff 	lea    -0x248(%rbp),%rsi
    27d6:	49 89 04 24          	mov    %rax,(%r12)
    27da:	4c 89 ef             	mov    %r13,%rdi
    27dd:	e8 1e f0 ff ff       	callq  1800 <_ZNSirsERi@plt>
    27e2:	8b 85 b8 fd ff ff    	mov    -0x248(%rbp),%eax
    27e8:	c7 85 bc fd ff ff 00 	movl   $0x0,-0x244(%rbp)
    27ef:	00 00 00 
    27f2:	41 88 44 24 0c       	mov    %al,0xc(%r12)
    27f7:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    27fd:	85 c0                	test   %eax,%eax
    27ff:	7e 56                	jle    2857 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f7>
    2801:	4c 8d bd bc fd ff ff 	lea    -0x244(%rbp),%r15
    2808:	45 31 f6             	xor    %r14d,%r14d
    280b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2810:	31 db                	xor    %ebx,%ebx
    2812:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2818:	4c 89 fe             	mov    %r15,%rsi
    281b:	4c 89 ef             	mov    %r13,%rdi
    281e:	e8 dd ef ff ff       	callq  1800 <_ZNSirsERi@plt>
    2823:	41 8b 44 24 08       	mov    0x8(%r12),%eax
    2828:	49 8b 14 24          	mov    (%r12),%rdx
    282c:	8b 8d bc fd ff ff    	mov    -0x244(%rbp),%ecx
    2832:	41 0f af c6          	imul   %r14d,%eax
    2836:	01 d8                	add    %ebx,%eax
    2838:	83 c3 01             	add    $0x1,%ebx
    283b:	48 98                	cltq   
    283d:	89 0c 82             	mov    %ecx,(%rdx,%rax,4)
    2840:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    2846:	39 d8                	cmp    %ebx,%eax
    2848:	7f ce                	jg     2818 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b8>
    284a:	41 83 c6 01          	add    $0x1,%r14d
    284e:	44 39 f0             	cmp    %r14d,%eax
    2851:	7e 04                	jle    2857 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f7>
    2853:	85 c0                	test   %eax,%eax
    2855:	7f b9                	jg     2810 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b0>
    2857:	48 8d 05 d2 42 20 00 	lea    0x2042d2(%rip),%rax        # 206b30 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    285e:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    2862:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2869:	48 83 c0 28          	add    $0x28,%rax
    286d:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2874:	48 8d 05 fd 42 20 00 	lea    0x2042fd(%rip),%rax        # 206b78 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    287b:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    2882:	e8 f9 ee ff ff       	callq  1780 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2887:	49 8d 7d 78          	lea    0x78(%r13),%rdi
    288b:	e8 40 f1 ff ff       	callq  19d0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2890:	48 8d 05 f1 41 20 00 	lea    0x2041f1(%rip),%rax        # 206a88 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2897:	49 8d 7d 48          	lea    0x48(%r13),%rdi
    289b:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    28a2:	e8 79 f0 ff ff       	callq  1920 <_ZNSt6localeD1Ev@plt>
    28a7:	48 8b 05 92 43 20 00 	mov    0x204392(%rip),%rax        # 206c40 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    28ae:	48 8b 35 93 43 20 00 	mov    0x204393(%rip),%rsi        # 206c48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    28b5:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    28bc:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    28c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28c7:	48 89 b4 05 c0 fd ff 	mov    %rsi,-0x240(%rbp,%rax,1)
    28ce:	ff 
    28cf:	48 8d 05 92 41 20 00 	lea    0x204192(%rip),%rax        # 206a68 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    28d6:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    28dd:	00 00 00 00 
    28e1:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    28e8:	e8 d3 ee ff ff       	callq  17c0 <_ZNSt8ios_baseD2Ev@plt>
    28ed:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    28f1:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    28f8:	00 00 
    28fa:	4c 89 e0             	mov    %r12,%rax
    28fd:	0f 85 86 00 00 00    	jne    2989 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x329>
    2903:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
    290a:	5b                   	pop    %rbx
    290b:	41 5c                	pop    %r12
    290d:	41 5d                	pop    %r13
    290f:	41 5e                	pop    %r14
    2911:	41 5f                	pop    %r15
    2913:	5d                   	pop    %rbp
    2914:	c3                   	retq   
    2915:	8b 77 20             	mov    0x20(%rdi),%esi
    2918:	83 ce 04             	or     $0x4,%esi
    291b:	e8 60 f0 ff ff       	callq  1980 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2920:	e9 57 fe ff ff       	jmpq   277c <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x11c>
    2925:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    2929:	48 89 c3             	mov    %rax,%rbx
    292c:	e8 1f f0 ff ff       	callq  1950 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    2931:	48 8b 05 08 43 20 00 	mov    0x204308(%rip),%rax        # 206c40 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2938:	48 8b 50 e8          	mov    -0x18(%rax),%rdx
    293c:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2943:	48 8b 05 fe 42 20 00 	mov    0x2042fe(%rip),%rax        # 206c48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    294a:	48 89 84 15 c0 fd ff 	mov    %rax,-0x240(%rbp,%rdx,1)
    2951:	ff 
    2952:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    2959:	00 00 00 00 
    295d:	48 8d 05 04 41 20 00 	lea    0x204104(%rip),%rax        # 206a68 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2964:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    296b:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2972:	e8 49 ee ff ff       	callq  17c0 <_ZNSt8ios_baseD2Ev@plt>
    2977:	48 89 df             	mov    %rbx,%rdi
    297a:	e8 31 f0 ff ff       	callq  19b0 <_Unwind_Resume@plt>
    297f:	48 89 c3             	mov    %rax,%rbx
    2982:	eb ad                	jmp    2931 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d1>
    2984:	48 89 c3             	mov    %rax,%rbx
    2987:	eb d4                	jmp    295d <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2fd>
    2989:	e8 22 ef ff ff       	callq  18b0 <__stack_chk_fail@plt>
    298e:	be 10 00 00 00       	mov    $0x10,%esi
    2993:	4c 89 e7             	mov    %r12,%rdi
    2996:	48 89 c3             	mov    %rax,%rbx
    2999:	e8 e2 ee ff ff       	callq  1880 <_ZdlPvm@plt>
    299e:	4c 89 ef             	mov    %r13,%rdi
    29a1:	e8 ea ed ff ff       	callq  1790 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    29a6:	48 89 df             	mov    %rbx,%rdi
    29a9:	e8 02 f0 ff ff       	callq  19b0 <_Unwind_Resume@plt>
    29ae:	48 89 c3             	mov    %rax,%rbx
    29b1:	eb eb                	jmp    299e <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x33e>
    29b3:	48 8d 35 f7 2d 00 00 	lea    0x2df7(%rip),%rsi        # 57b1 <_IO_stdin_used+0xc1>
    29ba:	48 8d 3d bf 47 20 00 	lea    0x2047bf(%rip),%rdi        # 207180 <_ZSt4cerr@@GLIBCXX_3.4>
    29c1:	ba 18 00 00 00       	mov    $0x18,%edx
    29c6:	e8 f5 ee ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29cb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    29cf:	48 8b 33             	mov    (%rbx),%rsi
    29d2:	48 8d 3d a7 47 20 00 	lea    0x2047a7(%rip),%rdi        # 207180 <_ZSt4cerr@@GLIBCXX_3.4>
    29d9:	e8 e2 ee ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29de:	48 89 c7             	mov    %rax,%rdi
    29e1:	e8 fa ed ff ff       	callq  17e0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    29e6:	83 cf ff             	or     $0xffffffff,%edi
    29e9:	e8 e2 ee ff ff       	callq  18d0 <exit@plt>
    29ee:	66 90                	xchg   %ax,%ax

00000000000029f0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    29f0:	55                   	push   %rbp
    29f1:	ba 01 00 00 00       	mov    $0x1,%edx
    29f6:	48 89 e5             	mov    %rsp,%rbp
    29f9:	41 56                	push   %r14
    29fb:	41 55                	push   %r13
    29fd:	41 54                	push   %r12
    29ff:	4c 8d 65 d7          	lea    -0x29(%rbp),%r12
    2a03:	53                   	push   %rbx
    2a04:	48 89 f3             	mov    %rsi,%rbx
    2a07:	49 89 fd             	mov    %rdi,%r13
    2a0a:	48 83 ec 10          	sub    $0x10,%rsp
    2a0e:	4c 89 e6             	mov    %r12,%rsi
    2a11:	48 89 df             	mov    %rbx,%rdi
    2a14:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2a1b:	00 00 
    2a1d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    2a21:	31 c0                	xor    %eax,%eax
    2a23:	e8 c8 ee ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    2a28:	48 8b 03             	mov    (%rbx),%rax
    2a2b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a2f:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    2a34:	74 2a                	je     2a60 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x70>
    2a36:	b8 01 00 00 00       	mov    $0x1,%eax
    2a3b:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    2a3f:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2a46:	00 00 
    2a48:	75 51                	jne    2a9b <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0xab>
    2a4a:	48 83 c4 10          	add    $0x10,%rsp
    2a4e:	5b                   	pop    %rbx
    2a4f:	41 5c                	pop    %r12
    2a51:	41 5d                	pop    %r13
    2a53:	41 5e                	pop    %r14
    2a55:	5d                   	pop    %rbp
    2a56:	c3                   	retq   
    2a57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2a5e:	00 00 
    2a60:	ba 01 00 00 00       	mov    $0x1,%edx
    2a65:	4c 89 e6             	mov    %r12,%rsi
    2a68:	48 89 df             	mov    %rbx,%rdi
    2a6b:	44 0f b6 75 d7       	movzbl -0x29(%rbp),%r14d
    2a70:	e8 7b ee ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    2a75:	48 8b 03             	mov    (%rbx),%rax
    2a78:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a7c:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    2a81:	75 b3                	jne    2a36 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x46>
    2a83:	0f b6 45 d7          	movzbl -0x29(%rbp),%eax
    2a87:	c1 e0 08             	shl    $0x8,%eax
    2a8a:	89 c2                	mov    %eax,%edx
    2a8c:	41 0f b6 c6          	movzbl %r14b,%eax
    2a90:	09 d0                	or     %edx,%eax
    2a92:	66 41 89 45 00       	mov    %ax,0x0(%r13)
    2a97:	31 c0                	xor    %eax,%eax
    2a99:	eb a0                	jmp    2a3b <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4b>
    2a9b:	e8 10 ee ff ff       	callq  18b0 <__stack_chk_fail@plt>

0000000000002aa0 <_ZL12bmp_24_writePcmlPhS0_S0_>:
    2aa0:	55                   	push   %rbp
    2aa1:	48 89 e5             	mov    %rsp,%rbp
    2aa4:	41 57                	push   %r15
    2aa6:	41 56                	push   %r14
    2aa8:	41 55                	push   %r13
    2aaa:	41 54                	push   %r12
    2aac:	49 89 fc             	mov    %rdi,%r12
    2aaf:	53                   	push   %rbx
    2ab0:	48 8d 9d c0 fd ff ff 	lea    -0x240(%rbp),%rbx
    2ab7:	49 89 f7             	mov    %rsi,%r15
    2aba:	4d 89 c5             	mov    %r8,%r13
    2abd:	4d 89 ce             	mov    %r9,%r14
    2ac0:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    2ac7:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
    2ace:	48 89 95 70 fd ff ff 	mov    %rdx,-0x290(%rbp)
    2ad5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2adc:	00 00 
    2ade:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2ae2:	31 c0                	xor    %eax,%eax
    2ae4:	48 89 8d 78 fd ff ff 	mov    %rcx,-0x288(%rbp)
    2aeb:	e8 b0 ec ff ff       	callq  17a0 <_ZNSt8ios_baseC2Ev@plt>
    2af0:	48 8d 05 71 3f 20 00 	lea    0x203f71(%rip),%rax        # 206a68 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2af7:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2afb:	c6 45 98 00          	movb   $0x0,-0x68(%rbp)
    2aff:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    2b06:	00 
    2b07:	31 f6                	xor    %esi,%esi
    2b09:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    2b10:	48 8b 05 e9 3f 20 00 	mov    0x203fe9(%rip),%rax        # 206b00 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2b17:	0f 29 45 a0          	movaps %xmm0,-0x60(%rbp)
    2b1b:	c6 45 99 00          	movb   $0x0,-0x67(%rbp)
    2b1f:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
    2b23:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2b27:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2b2e:	48 8b 05 d3 3f 20 00 	mov    0x203fd3(%rip),%rax        # 206b08 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2b35:	48 01 df             	add    %rbx,%rdi
    2b38:	48 89 07             	mov    %rax,(%rdi)
    2b3b:	e8 d0 ed ff ff       	callq  1910 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b40:	48 8d 05 b9 40 20 00 	lea    0x2040b9(%rip),%rax        # 206c00 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    2b47:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    2b4b:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2b52:	48 83 c0 28          	add    $0x28,%rax
    2b56:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    2b5d:	e8 2e ed ff ff       	callq  1890 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b62:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    2b66:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    2b6d:	e8 9e ed ff ff       	callq  1910 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b72:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    2b76:	ba 14 00 00 00       	mov    $0x14,%edx
    2b7b:	4c 89 e6             	mov    %r12,%rsi
    2b7e:	e8 cd ec ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b83:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    2b8a:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b8e:	48 01 df             	add    %rbx,%rdi
    2b91:	48 85 c0             	test   %rax,%rax
    2b94:	0f 84 de 08 00 00    	je     3478 <_ZL12bmp_24_writePcmlPhS0_S0_+0x9d8>
    2b9a:	31 f6                	xor    %esi,%esi
    2b9c:	e8 df ed ff ff       	callq  1980 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ba1:	f6 85 d8 fe ff ff 05 	testb  $0x5,-0x128(%rbp)
    2ba8:	0f 85 72 08 00 00    	jne    3420 <_ZL12bmp_24_writePcmlPhS0_S0_+0x980>
    2bae:	43 8d 04 7f          	lea    (%r15,%r15,2),%eax
    2bb2:	48 8b 8d 70 fd ff ff 	mov    -0x290(%rbp),%rcx
    2bb9:	4f 8d 24 7f          	lea    (%r15,%r15,2),%r12
    2bbd:	48 8d b5 87 fd ff ff 	lea    -0x279(%rbp),%rsi
    2bc4:	c6 85 87 fd ff ff 42 	movb   $0x42,-0x279(%rbp)
    2bcb:	f7 d8                	neg    %eax
    2bcd:	83 e0 03             	and    $0x3,%eax
    2bd0:	48 89 ca             	mov    %rcx,%rdx
    2bd3:	89 c7                	mov    %eax,%edi
    2bd5:	89 85 5c fd ff ff    	mov    %eax,-0x2a4(%rbp)
    2bdb:	48 89 c8             	mov    %rcx,%rax
    2bde:	48 c1 f8 3f          	sar    $0x3f,%rax
    2be2:	48 31 c2             	xor    %rax,%rdx
    2be5:	48 29 c2             	sub    %rax,%rdx
    2be8:	48 63 c7             	movslq %edi,%rax
    2beb:	48 89 df             	mov    %rbx,%rdi
    2bee:	49 01 c4             	add    %rax,%r12
    2bf1:	48 89 95 60 fd ff ff 	mov    %rdx,-0x2a0(%rbp)
    2bf8:	4c 0f af e2          	imul   %rdx,%r12
    2bfc:	ba 01 00 00 00       	mov    $0x1,%edx
    2c01:	49 83 c4 36          	add    $0x36,%r12
    2c05:	e8 b6 ec ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0a:	48 8d b5 88 fd ff ff 	lea    -0x278(%rbp),%rsi
    2c11:	ba 01 00 00 00       	mov    $0x1,%edx
    2c16:	48 89 c7             	mov    %rax,%rdi
    2c19:	c6 85 88 fd ff ff 4d 	movb   $0x4d,-0x278(%rbp)
    2c20:	e8 9b ec ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c25:	48 8d b5 89 fd ff ff 	lea    -0x277(%rbp),%rsi
    2c2c:	ba 01 00 00 00       	mov    $0x1,%edx
    2c31:	48 89 df             	mov    %rbx,%rdi
    2c34:	44 88 a5 89 fd ff ff 	mov    %r12b,-0x277(%rbp)
    2c3b:	e8 80 ec ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c40:	44 89 e7             	mov    %r12d,%edi
    2c43:	48 8d b5 8a fd ff ff 	lea    -0x276(%rbp),%rsi
    2c4a:	ba 01 00 00 00       	mov    $0x1,%edx
    2c4f:	66 c1 ef 08          	shr    $0x8,%di
    2c53:	40 88 bd 8a fd ff ff 	mov    %dil,-0x276(%rbp)
    2c5a:	48 89 c7             	mov    %rax,%rdi
    2c5d:	e8 5e ec ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c62:	48 8d b5 8b fd ff ff 	lea    -0x275(%rbp),%rsi
    2c69:	49 c1 ec 10          	shr    $0x10,%r12
    2c6d:	ba 01 00 00 00       	mov    $0x1,%edx
    2c72:	48 89 df             	mov    %rbx,%rdi
    2c75:	44 88 a5 8b fd ff ff 	mov    %r12b,-0x275(%rbp)
    2c7c:	e8 3f ec ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c81:	48 8d b5 8c fd ff ff 	lea    -0x274(%rbp),%rsi
    2c88:	66 41 c1 ec 08       	shr    $0x8,%r12w
    2c8d:	ba 01 00 00 00       	mov    $0x1,%edx
    2c92:	48 89 c7             	mov    %rax,%rdi
    2c95:	44 88 a5 8c fd ff ff 	mov    %r12b,-0x274(%rbp)
    2c9c:	e8 1f ec ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca1:	48 8d b5 8d fd ff ff 	lea    -0x273(%rbp),%rsi
    2ca8:	ba 01 00 00 00       	mov    $0x1,%edx
    2cad:	48 89 df             	mov    %rbx,%rdi
    2cb0:	c6 85 8d fd ff ff 00 	movb   $0x0,-0x273(%rbp)
    2cb7:	e8 04 ec ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbc:	48 8d b5 8e fd ff ff 	lea    -0x272(%rbp),%rsi
    2cc3:	ba 01 00 00 00       	mov    $0x1,%edx
    2cc8:	48 89 c7             	mov    %rax,%rdi
    2ccb:	c6 85 8e fd ff ff 00 	movb   $0x0,-0x272(%rbp)
    2cd2:	e8 e9 eb ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd7:	48 8d b5 8f fd ff ff 	lea    -0x271(%rbp),%rsi
    2cde:	ba 01 00 00 00       	mov    $0x1,%edx
    2ce3:	48 89 df             	mov    %rbx,%rdi
    2ce6:	c6 85 8f fd ff ff 00 	movb   $0x0,-0x271(%rbp)
    2ced:	e8 ce eb ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf2:	48 8d b5 90 fd ff ff 	lea    -0x270(%rbp),%rsi
    2cf9:	ba 01 00 00 00       	mov    $0x1,%edx
    2cfe:	48 89 c7             	mov    %rax,%rdi
    2d01:	c6 85 90 fd ff ff 00 	movb   $0x0,-0x270(%rbp)
    2d08:	e8 b3 eb ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0d:	48 8d b5 91 fd ff ff 	lea    -0x26f(%rbp),%rsi
    2d14:	ba 01 00 00 00       	mov    $0x1,%edx
    2d19:	48 89 df             	mov    %rbx,%rdi
    2d1c:	c6 85 91 fd ff ff 36 	movb   $0x36,-0x26f(%rbp)
    2d23:	e8 98 eb ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d28:	48 8d b5 92 fd ff ff 	lea    -0x26e(%rbp),%rsi
    2d2f:	ba 01 00 00 00       	mov    $0x1,%edx
    2d34:	48 89 c7             	mov    %rax,%rdi
    2d37:	c6 85 92 fd ff ff 00 	movb   $0x0,-0x26e(%rbp)
    2d3e:	e8 7d eb ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d43:	48 8d b5 93 fd ff ff 	lea    -0x26d(%rbp),%rsi
    2d4a:	ba 01 00 00 00       	mov    $0x1,%edx
    2d4f:	48 89 df             	mov    %rbx,%rdi
    2d52:	c6 85 93 fd ff ff 00 	movb   $0x0,-0x26d(%rbp)
    2d59:	e8 62 eb ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5e:	48 8d b5 94 fd ff ff 	lea    -0x26c(%rbp),%rsi
    2d65:	ba 01 00 00 00       	mov    $0x1,%edx
    2d6a:	48 89 c7             	mov    %rax,%rdi
    2d6d:	c6 85 94 fd ff ff 00 	movb   $0x0,-0x26c(%rbp)
    2d74:	e8 47 eb ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d79:	48 8d b5 95 fd ff ff 	lea    -0x26b(%rbp),%rsi
    2d80:	ba 01 00 00 00       	mov    $0x1,%edx
    2d85:	48 89 df             	mov    %rbx,%rdi
    2d88:	c6 85 95 fd ff ff 28 	movb   $0x28,-0x26b(%rbp)
    2d8f:	e8 2c eb ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d94:	48 8d b5 96 fd ff ff 	lea    -0x26a(%rbp),%rsi
    2d9b:	ba 01 00 00 00       	mov    $0x1,%edx
    2da0:	48 89 c7             	mov    %rax,%rdi
    2da3:	c6 85 96 fd ff ff 00 	movb   $0x0,-0x26a(%rbp)
    2daa:	e8 11 eb ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2daf:	48 8d b5 97 fd ff ff 	lea    -0x269(%rbp),%rsi
    2db6:	ba 01 00 00 00       	mov    $0x1,%edx
    2dbb:	48 89 df             	mov    %rbx,%rdi
    2dbe:	c6 85 97 fd ff ff 00 	movb   $0x0,-0x269(%rbp)
    2dc5:	e8 f6 ea ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dca:	48 8d b5 98 fd ff ff 	lea    -0x268(%rbp),%rsi
    2dd1:	ba 01 00 00 00       	mov    $0x1,%edx
    2dd6:	48 89 c7             	mov    %rax,%rdi
    2dd9:	c6 85 98 fd ff ff 00 	movb   $0x0,-0x268(%rbp)
    2de0:	e8 db ea ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de5:	48 8d b5 99 fd ff ff 	lea    -0x267(%rbp),%rsi
    2dec:	ba 01 00 00 00       	mov    $0x1,%edx
    2df1:	48 89 df             	mov    %rbx,%rdi
    2df4:	44 88 bd 99 fd ff ff 	mov    %r15b,-0x267(%rbp)
    2dfb:	e8 c0 ea ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e00:	44 89 ff             	mov    %r15d,%edi
    2e03:	48 8d b5 9a fd ff ff 	lea    -0x266(%rbp),%rsi
    2e0a:	ba 01 00 00 00       	mov    $0x1,%edx
    2e0f:	66 c1 ef 08          	shr    $0x8,%di
    2e13:	40 88 bd 9a fd ff ff 	mov    %dil,-0x266(%rbp)
    2e1a:	48 89 c7             	mov    %rax,%rdi
    2e1d:	e8 9e ea ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e22:	4d 89 fc             	mov    %r15,%r12
    2e25:	48 8d b5 9b fd ff ff 	lea    -0x265(%rbp),%rsi
    2e2c:	ba 01 00 00 00       	mov    $0x1,%edx
    2e31:	49 c1 ec 10          	shr    $0x10,%r12
    2e35:	48 89 df             	mov    %rbx,%rdi
    2e38:	44 88 a5 9b fd ff ff 	mov    %r12b,-0x265(%rbp)
    2e3f:	e8 7c ea ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e44:	48 8d b5 9c fd ff ff 	lea    -0x264(%rbp),%rsi
    2e4b:	66 41 c1 ec 08       	shr    $0x8,%r12w
    2e50:	ba 01 00 00 00       	mov    $0x1,%edx
    2e55:	48 89 c7             	mov    %rax,%rdi
    2e58:	44 88 a5 9c fd ff ff 	mov    %r12b,-0x264(%rbp)
    2e5f:	e8 5c ea ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e64:	48 8b 8d 70 fd ff ff 	mov    -0x290(%rbp),%rcx
    2e6b:	48 8d b5 9d fd ff ff 	lea    -0x263(%rbp),%rsi
    2e72:	48 89 df             	mov    %rbx,%rdi
    2e75:	48 8d 81 ff ff 00 00 	lea    0xffff(%rcx),%rax
    2e7c:	48 85 c9             	test   %rcx,%rcx
    2e7f:	48 0f 49 c1          	cmovns %rcx,%rax
    2e83:	48 c1 f8 10          	sar    $0x10,%rax
    2e87:	48 89 c2             	mov    %rax,%rdx
    2e8a:	48 8d 80 00 00 01 00 	lea    0x10000(%rax),%rax
    2e91:	48 85 d2             	test   %rdx,%rdx
    2e94:	49 89 d4             	mov    %rdx,%r12
    2e97:	ba 01 00 00 00       	mov    $0x1,%edx
    2e9c:	4c 0f 48 e0          	cmovs  %rax,%r12
    2ea0:	48 89 c8             	mov    %rcx,%rax
    2ea3:	48 c1 f8 3f          	sar    $0x3f,%rax
    2ea7:	4c 89 a5 68 fd ff ff 	mov    %r12,-0x298(%rbp)
    2eae:	48 c1 e8 30          	shr    $0x30,%rax
    2eb2:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
    2eb6:	45 0f b7 e4          	movzwl %r12w,%r12d
    2eba:	49 29 c4             	sub    %rax,%r12
    2ebd:	49 8d 84 24 00 00 01 	lea    0x10000(%r12),%rax
    2ec4:	00 
    2ec5:	4d 85 e4             	test   %r12,%r12
    2ec8:	4c 0f 48 e0          	cmovs  %rax,%r12
    2ecc:	44 88 a5 9d fd ff ff 	mov    %r12b,-0x263(%rbp)
    2ed3:	e8 e8 e9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed8:	48 8d b5 9e fd ff ff 	lea    -0x262(%rbp),%rsi
    2edf:	66 41 c1 ec 08       	shr    $0x8,%r12w
    2ee4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ee9:	48 89 c7             	mov    %rax,%rdi
    2eec:	44 88 a5 9e fd ff ff 	mov    %r12b,-0x262(%rbp)
    2ef3:	e8 c8 e9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef8:	4c 8b a5 68 fd ff ff 	mov    -0x298(%rbp),%r12
    2eff:	48 8d b5 9f fd ff ff 	lea    -0x261(%rbp),%rsi
    2f06:	ba 01 00 00 00       	mov    $0x1,%edx
    2f0b:	48 89 df             	mov    %rbx,%rdi
    2f0e:	44 88 a5 9f fd ff ff 	mov    %r12b,-0x261(%rbp)
    2f15:	e8 a6 e9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1a:	44 89 e7             	mov    %r12d,%edi
    2f1d:	48 8d b5 a0 fd ff ff 	lea    -0x260(%rbp),%rsi
    2f24:	ba 01 00 00 00       	mov    $0x1,%edx
    2f29:	66 c1 ef 08          	shr    $0x8,%di
    2f2d:	40 88 bd a0 fd ff ff 	mov    %dil,-0x260(%rbp)
    2f34:	48 89 c7             	mov    %rax,%rdi
    2f37:	e8 84 e9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3c:	48 8d b5 a1 fd ff ff 	lea    -0x25f(%rbp),%rsi
    2f43:	ba 01 00 00 00       	mov    $0x1,%edx
    2f48:	48 89 df             	mov    %rbx,%rdi
    2f4b:	c6 85 a1 fd ff ff 01 	movb   $0x1,-0x25f(%rbp)
    2f52:	e8 69 e9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f57:	48 8d b5 a2 fd ff ff 	lea    -0x25e(%rbp),%rsi
    2f5e:	ba 01 00 00 00       	mov    $0x1,%edx
    2f63:	48 89 c7             	mov    %rax,%rdi
    2f66:	c6 85 a2 fd ff ff 00 	movb   $0x0,-0x25e(%rbp)
    2f6d:	e8 4e e9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f72:	48 8d b5 a3 fd ff ff 	lea    -0x25d(%rbp),%rsi
    2f79:	ba 01 00 00 00       	mov    $0x1,%edx
    2f7e:	48 89 df             	mov    %rbx,%rdi
    2f81:	c6 85 a3 fd ff ff 18 	movb   $0x18,-0x25d(%rbp)
    2f88:	e8 33 e9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8d:	48 8d b5 a4 fd ff ff 	lea    -0x25c(%rbp),%rsi
    2f94:	ba 01 00 00 00       	mov    $0x1,%edx
    2f99:	48 89 c7             	mov    %rax,%rdi
    2f9c:	c6 85 a4 fd ff ff 00 	movb   $0x0,-0x25c(%rbp)
    2fa3:	e8 18 e9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa8:	48 8d b5 a5 fd ff ff 	lea    -0x25b(%rbp),%rsi
    2faf:	ba 01 00 00 00       	mov    $0x1,%edx
    2fb4:	48 89 df             	mov    %rbx,%rdi
    2fb7:	c6 85 a5 fd ff ff 00 	movb   $0x0,-0x25b(%rbp)
    2fbe:	e8 fd e8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc3:	48 8d b5 a6 fd ff ff 	lea    -0x25a(%rbp),%rsi
    2fca:	ba 01 00 00 00       	mov    $0x1,%edx
    2fcf:	48 89 c7             	mov    %rax,%rdi
    2fd2:	c6 85 a6 fd ff ff 00 	movb   $0x0,-0x25a(%rbp)
    2fd9:	e8 e2 e8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fde:	48 8d b5 a7 fd ff ff 	lea    -0x259(%rbp),%rsi
    2fe5:	ba 01 00 00 00       	mov    $0x1,%edx
    2fea:	48 89 df             	mov    %rbx,%rdi
    2fed:	c6 85 a7 fd ff ff 00 	movb   $0x0,-0x259(%rbp)
    2ff4:	e8 c7 e8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff9:	48 8d b5 a8 fd ff ff 	lea    -0x258(%rbp),%rsi
    3000:	ba 01 00 00 00       	mov    $0x1,%edx
    3005:	48 89 c7             	mov    %rax,%rdi
    3008:	c6 85 a8 fd ff ff 00 	movb   $0x0,-0x258(%rbp)
    300f:	e8 ac e8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3014:	48 8d b5 a9 fd ff ff 	lea    -0x257(%rbp),%rsi
    301b:	ba 01 00 00 00       	mov    $0x1,%edx
    3020:	48 89 df             	mov    %rbx,%rdi
    3023:	c6 85 a9 fd ff ff 00 	movb   $0x0,-0x257(%rbp)
    302a:	e8 91 e8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    302f:	48 8d b5 aa fd ff ff 	lea    -0x256(%rbp),%rsi
    3036:	ba 01 00 00 00       	mov    $0x1,%edx
    303b:	48 89 c7             	mov    %rax,%rdi
    303e:	c6 85 aa fd ff ff 00 	movb   $0x0,-0x256(%rbp)
    3045:	e8 76 e8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304a:	48 8d b5 ab fd ff ff 	lea    -0x255(%rbp),%rsi
    3051:	ba 01 00 00 00       	mov    $0x1,%edx
    3056:	48 89 df             	mov    %rbx,%rdi
    3059:	c6 85 ab fd ff ff 00 	movb   $0x0,-0x255(%rbp)
    3060:	e8 5b e8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3065:	48 8d b5 ac fd ff ff 	lea    -0x254(%rbp),%rsi
    306c:	ba 01 00 00 00       	mov    $0x1,%edx
    3071:	48 89 c7             	mov    %rax,%rdi
    3074:	c6 85 ac fd ff ff 00 	movb   $0x0,-0x254(%rbp)
    307b:	e8 40 e8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3080:	48 8d b5 ad fd ff ff 	lea    -0x253(%rbp),%rsi
    3087:	ba 01 00 00 00       	mov    $0x1,%edx
    308c:	48 89 df             	mov    %rbx,%rdi
    308f:	c6 85 ad fd ff ff 00 	movb   $0x0,-0x253(%rbp)
    3096:	e8 25 e8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309b:	48 8d b5 ae fd ff ff 	lea    -0x252(%rbp),%rsi
    30a2:	ba 01 00 00 00       	mov    $0x1,%edx
    30a7:	48 89 c7             	mov    %rax,%rdi
    30aa:	c6 85 ae fd ff ff 00 	movb   $0x0,-0x252(%rbp)
    30b1:	e8 0a e8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b6:	48 8d b5 af fd ff ff 	lea    -0x251(%rbp),%rsi
    30bd:	ba 01 00 00 00       	mov    $0x1,%edx
    30c2:	48 89 df             	mov    %rbx,%rdi
    30c5:	c6 85 af fd ff ff 00 	movb   $0x0,-0x251(%rbp)
    30cc:	e8 ef e7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d1:	48 8d b5 b0 fd ff ff 	lea    -0x250(%rbp),%rsi
    30d8:	ba 01 00 00 00       	mov    $0x1,%edx
    30dd:	48 89 c7             	mov    %rax,%rdi
    30e0:	c6 85 b0 fd ff ff 00 	movb   $0x0,-0x250(%rbp)
    30e7:	e8 d4 e7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ec:	48 8d b5 b1 fd ff ff 	lea    -0x24f(%rbp),%rsi
    30f3:	ba 01 00 00 00       	mov    $0x1,%edx
    30f8:	48 89 df             	mov    %rbx,%rdi
    30fb:	c6 85 b1 fd ff ff 00 	movb   $0x0,-0x24f(%rbp)
    3102:	e8 b9 e7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3107:	48 8d b5 b2 fd ff ff 	lea    -0x24e(%rbp),%rsi
    310e:	ba 01 00 00 00       	mov    $0x1,%edx
    3113:	48 89 c7             	mov    %rax,%rdi
    3116:	c6 85 b2 fd ff ff 00 	movb   $0x0,-0x24e(%rbp)
    311d:	e8 9e e7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3122:	48 8d b5 b3 fd ff ff 	lea    -0x24d(%rbp),%rsi
    3129:	ba 01 00 00 00       	mov    $0x1,%edx
    312e:	48 89 df             	mov    %rbx,%rdi
    3131:	c6 85 b3 fd ff ff 00 	movb   $0x0,-0x24d(%rbp)
    3138:	e8 83 e7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    313d:	48 8d b5 b4 fd ff ff 	lea    -0x24c(%rbp),%rsi
    3144:	ba 01 00 00 00       	mov    $0x1,%edx
    3149:	48 89 c7             	mov    %rax,%rdi
    314c:	c6 85 b4 fd ff ff 00 	movb   $0x0,-0x24c(%rbp)
    3153:	e8 68 e7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3158:	48 8d b5 b5 fd ff ff 	lea    -0x24b(%rbp),%rsi
    315f:	ba 01 00 00 00       	mov    $0x1,%edx
    3164:	48 89 df             	mov    %rbx,%rdi
    3167:	c6 85 b5 fd ff ff 00 	movb   $0x0,-0x24b(%rbp)
    316e:	e8 4d e7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3173:	48 8d b5 b6 fd ff ff 	lea    -0x24a(%rbp),%rsi
    317a:	ba 01 00 00 00       	mov    $0x1,%edx
    317f:	48 89 c7             	mov    %rax,%rdi
    3182:	c6 85 b6 fd ff ff 00 	movb   $0x0,-0x24a(%rbp)
    3189:	e8 32 e7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    318e:	48 8d b5 b7 fd ff ff 	lea    -0x249(%rbp),%rsi
    3195:	ba 01 00 00 00       	mov    $0x1,%edx
    319a:	48 89 df             	mov    %rbx,%rdi
    319d:	c6 85 b7 fd ff ff 00 	movb   $0x0,-0x249(%rbp)
    31a4:	e8 17 e7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a9:	48 8d b5 b8 fd ff ff 	lea    -0x248(%rbp),%rsi
    31b0:	ba 01 00 00 00       	mov    $0x1,%edx
    31b5:	48 89 c7             	mov    %rax,%rdi
    31b8:	c6 85 b8 fd ff ff 00 	movb   $0x0,-0x248(%rbp)
    31bf:	e8 fc e6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c4:	48 8d b5 b9 fd ff ff 	lea    -0x247(%rbp),%rsi
    31cb:	ba 01 00 00 00       	mov    $0x1,%edx
    31d0:	48 89 df             	mov    %rbx,%rdi
    31d3:	c6 85 b9 fd ff ff 00 	movb   $0x0,-0x247(%rbp)
    31da:	e8 e1 e6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31df:	48 8d b5 ba fd ff ff 	lea    -0x246(%rbp),%rsi
    31e6:	ba 01 00 00 00       	mov    $0x1,%edx
    31eb:	48 89 c7             	mov    %rax,%rdi
    31ee:	c6 85 ba fd ff ff 00 	movb   $0x0,-0x246(%rbp)
    31f5:	e8 c6 e6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31fa:	48 8d b5 bb fd ff ff 	lea    -0x245(%rbp),%rsi
    3201:	ba 01 00 00 00       	mov    $0x1,%edx
    3206:	48 89 df             	mov    %rbx,%rdi
    3209:	c6 85 bb fd ff ff 00 	movb   $0x0,-0x245(%rbp)
    3210:	e8 ab e6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3215:	48 8d b5 bc fd ff ff 	lea    -0x244(%rbp),%rsi
    321c:	ba 01 00 00 00       	mov    $0x1,%edx
    3221:	48 89 c7             	mov    %rax,%rdi
    3224:	c6 85 bc fd ff ff 00 	movb   $0x0,-0x244(%rbp)
    322b:	e8 90 e6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3230:	48 83 bd 70 fd ff ff 	cmpq   $0x0,-0x290(%rbp)
    3237:	00 
    3238:	0f 84 0c 01 00 00    	je     334a <_ZL12bmp_24_writePcmlPhS0_S0_+0x8aa>
    323e:	8b 85 60 fd ff ff    	mov    -0x2a0(%rbp),%eax
    3244:	c7 85 58 fd ff ff 00 	movl   $0x0,-0x2a8(%rbp)
    324b:	00 00 00 
    324e:	89 85 54 fd ff ff    	mov    %eax,-0x2ac(%rbp)
    3254:	48 8d 85 bd fd ff ff 	lea    -0x243(%rbp),%rax
    325b:	48 89 85 70 fd ff ff 	mov    %rax,-0x290(%rbp)
    3262:	48 8d 85 be fd ff ff 	lea    -0x242(%rbp),%rax
    3269:	48 89 85 68 fd ff ff 	mov    %rax,-0x298(%rbp)
    3270:	48 8d 85 bf fd ff ff 	lea    -0x241(%rbp),%rax
    3277:	48 89 85 60 fd ff ff 	mov    %rax,-0x2a0(%rbp)
    327e:	66 90                	xchg   %ax,%ax
    3280:	4d 85 ff             	test   %r15,%r15
    3283:	4c 8b a5 78 fd ff ff 	mov    -0x288(%rbp),%r12
    328a:	0f 84 7d 00 00 00    	je     330d <_ZL12bmp_24_writePcmlPhS0_S0_+0x86d>
    3290:	41 0f b6 06          	movzbl (%r14),%eax
    3294:	48 8b b5 70 fd ff ff 	mov    -0x290(%rbp),%rsi
    329b:	ba 01 00 00 00       	mov    $0x1,%edx
    32a0:	48 89 df             	mov    %rbx,%rdi
    32a3:	88 85 bd fd ff ff    	mov    %al,-0x243(%rbp)
    32a9:	e8 12 e6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ae:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    32b3:	48 8b b5 68 fd ff ff 	mov    -0x298(%rbp),%rsi
    32ba:	ba 01 00 00 00       	mov    $0x1,%edx
    32bf:	48 89 df             	mov    %rbx,%rdi
    32c2:	88 85 be fd ff ff    	mov    %al,-0x242(%rbp)
    32c8:	e8 f3 e5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32cd:	41 0f b6 04 24       	movzbl (%r12),%eax
    32d2:	48 8b b5 60 fd ff ff 	mov    -0x2a0(%rbp),%rsi
    32d9:	ba 01 00 00 00       	mov    $0x1,%edx
    32de:	48 89 df             	mov    %rbx,%rdi
    32e1:	88 85 bf fd ff ff    	mov    %al,-0x241(%rbp)
    32e7:	e8 d4 e5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ec:	49 83 c4 01          	add    $0x1,%r12
    32f0:	49 83 c6 01          	add    $0x1,%r14
    32f4:	49 83 c5 01          	add    $0x1,%r13
    32f8:	44 89 e0             	mov    %r12d,%eax
    32fb:	2b 85 78 fd ff ff    	sub    -0x288(%rbp),%eax
    3301:	49 39 c7             	cmp    %rax,%r15
    3304:	77 8a                	ja     3290 <_ZL12bmp_24_writePcmlPhS0_S0_+0x7f0>
    3306:	4c 89 a5 78 fd ff ff 	mov    %r12,-0x288(%rbp)
    330d:	8b 85 5c fd ff ff    	mov    -0x2a4(%rbp),%eax
    3313:	45 31 e4             	xor    %r12d,%r12d
    3316:	85 c0                	test   %eax,%eax
    3318:	74 17                	je     3331 <_ZL12bmp_24_writePcmlPhS0_S0_+0x891>
    331a:	31 f6                	xor    %esi,%esi
    331c:	48 89 df             	mov    %rbx,%rdi
    331f:	e8 6c e6 ff ff       	callq  1990 <_ZNSolsEi@plt>
    3324:	41 83 c4 01          	add    $0x1,%r12d
    3328:	44 39 a5 5c fd ff ff 	cmp    %r12d,-0x2a4(%rbp)
    332f:	75 e9                	jne    331a <_ZL12bmp_24_writePcmlPhS0_S0_+0x87a>
    3331:	83 85 58 fd ff ff 01 	addl   $0x1,-0x2a8(%rbp)
    3338:	8b 85 58 fd ff ff    	mov    -0x2a8(%rbp),%eax
    333e:	3b 85 54 fd ff ff    	cmp    -0x2ac(%rbp),%eax
    3344:	0f 85 36 ff ff ff    	jne    3280 <_ZL12bmp_24_writePcmlPhS0_S0_+0x7e0>
    334a:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    334e:	e8 2d e4 ff ff       	callq  1780 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    3353:	48 85 c0             	test   %rax,%rax
    3356:	0f 84 2c 01 00 00    	je     3488 <_ZL12bmp_24_writePcmlPhS0_S0_+0x9e8>
    335c:	45 31 e4             	xor    %r12d,%r12d
    335f:	48 8d 05 c2 38 20 00 	lea    0x2038c2(%rip),%rax        # 206c28 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x40>
    3366:	f3 0f 7e 05 ea 38 20 	movq   0x2038ea(%rip),%xmm0        # 206c58 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x70>
    336d:	00 
    336e:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    3372:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    3379:	48 8d 05 f8 37 20 00 	lea    0x2037f8(%rip),%rax        # 206b78 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    3380:	48 89 85 78 fd ff ff 	mov    %rax,-0x288(%rbp)
    3387:	0f 16 85 78 fd ff ff 	movhps -0x288(%rbp),%xmm0
    338e:	0f 29 85 c0 fd ff ff 	movaps %xmm0,-0x240(%rbp)
    3395:	e8 e6 e3 ff ff       	callq  1780 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    339a:	48 8d 7b 70          	lea    0x70(%rbx),%rdi
    339e:	e8 2d e6 ff ff       	callq  19d0 <_ZNSt12__basic_fileIcED1Ev@plt>
    33a3:	48 8d 05 de 36 20 00 	lea    0x2036de(%rip),%rax        # 206a88 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    33aa:	48 8d 7b 40          	lea    0x40(%rbx),%rdi
    33ae:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
    33b5:	e8 66 e5 ff ff       	callq  1920 <_ZNSt6localeD1Ev@plt>
    33ba:	48 8b 05 3f 37 20 00 	mov    0x20373f(%rip),%rax        # 206b00 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    33c1:	48 8b 0d 40 37 20 00 	mov    0x203740(%rip),%rcx        # 206b08 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    33c8:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    33cf:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    33d6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33da:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    33e1:	ff 
    33e2:	48 8d 05 7f 36 20 00 	lea    0x20367f(%rip),%rax        # 206a68 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    33e9:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    33f0:	e8 cb e3 ff ff       	callq  17c0 <_ZNSt8ios_baseD2Ev@plt>
    33f5:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    33f9:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3400:	00 00 
    3402:	44 89 e0             	mov    %r12d,%eax
    3405:	0f 85 9b 00 00 00    	jne    34a6 <_ZL12bmp_24_writePcmlPhS0_S0_+0xa06>
    340b:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
    3412:	5b                   	pop    %rbx
    3413:	41 5c                	pop    %r12
    3415:	41 5d                	pop    %r13
    3417:	41 5e                	pop    %r14
    3419:	41 5f                	pop    %r15
    341b:	5d                   	pop    %rbp
    341c:	c3                   	retq   
    341d:	0f 1f 00             	nopl   (%rax)
    3420:	48 8d 35 53 25 00 00 	lea    0x2553(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    3427:	48 8d 3d 12 3c 20 00 	lea    0x203c12(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    342e:	ba 01 00 00 00       	mov    $0x1,%edx
    3433:	e8 88 e4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3438:	48 8d 35 c5 23 00 00 	lea    0x23c5(%rip),%rsi        # 5804 <_IO_stdin_used+0x114>
    343f:	48 8d 3d fa 3b 20 00 	lea    0x203bfa(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3446:	ba 1c 00 00 00       	mov    $0x1c,%edx
    344b:	e8 70 e4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3450:	48 8d 35 41 25 00 00 	lea    0x2541(%rip),%rsi        # 5998 <_IO_stdin_used+0x2a8>
    3457:	48 8d 3d e2 3b 20 00 	lea    0x203be2(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    345e:	ba 22 00 00 00       	mov    $0x22,%edx
    3463:	e8 58 e4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3468:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    346e:	e9 ec fe ff ff       	jmpq   335f <_ZL12bmp_24_writePcmlPhS0_S0_+0x8bf>
    3473:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3478:	8b 77 20             	mov    0x20(%rdi),%esi
    347b:	83 ce 04             	or     $0x4,%esi
    347e:	e8 fd e4 ff ff       	callq  1980 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3483:	e9 19 f7 ff ff       	jmpq   2ba1 <_ZL12bmp_24_writePcmlPhS0_S0_+0x101>
    3488:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    348f:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3493:	48 01 df             	add    %rbx,%rdi
    3496:	8b 77 20             	mov    0x20(%rdi),%esi
    3499:	83 ce 04             	or     $0x4,%esi
    349c:	e8 df e4 ff ff       	callq  1980 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34a1:	e9 b6 fe ff ff       	jmpq   335c <_ZL12bmp_24_writePcmlPhS0_S0_+0x8bc>
    34a6:	e8 05 e4 ff ff       	callq  18b0 <__stack_chk_fail@plt>
    34ab:	49 89 c4             	mov    %rax,%r12
    34ae:	48 89 df             	mov    %rbx,%rdi
    34b1:	e8 7a e4 ff ff       	callq  1930 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    34b6:	4c 89 e7             	mov    %r12,%rdi
    34b9:	e8 f2 e4 ff ff       	callq  19b0 <_Unwind_Resume@plt>
    34be:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    34c2:	49 89 c4             	mov    %rax,%r12
    34c5:	e8 86 e4 ff ff       	callq  1950 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    34ca:	48 8b 05 2f 36 20 00 	mov    0x20362f(%rip),%rax        # 206b00 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    34d1:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    34d8:	48 8b 50 e8          	mov    -0x18(%rax),%rdx
    34dc:	48 8b 05 25 36 20 00 	mov    0x203625(%rip),%rax        # 206b08 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    34e3:	48 89 84 15 c0 fd ff 	mov    %rax,-0x240(%rbp,%rdx,1)
    34ea:	ff 
    34eb:	48 8d 05 76 35 20 00 	lea    0x203576(%rip),%rax        # 206a68 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    34f2:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    34f9:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    3500:	e8 bb e2 ff ff       	callq  17c0 <_ZNSt8ios_baseD2Ev@plt>
    3505:	4c 89 e7             	mov    %r12,%rdi
    3508:	e8 a3 e4 ff ff       	callq  19b0 <_Unwind_Resume@plt>
    350d:	49 89 c4             	mov    %rax,%r12
    3510:	eb b8                	jmp    34ca <_ZL12bmp_24_writePcmlPhS0_S0_+0xa2a>
    3512:	49 89 c4             	mov    %rax,%r12
    3515:	eb d4                	jmp    34eb <_ZL12bmp_24_writePcmlPhS0_S0_+0xa4b>
    3517:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    351e:	00 00 

0000000000003520 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    3520:	55                   	push   %rbp
    3521:	ba 01 00 00 00       	mov    $0x1,%edx
    3526:	48 89 e5             	mov    %rsp,%rbp
    3529:	41 57                	push   %r15
    352b:	41 56                	push   %r14
    352d:	41 55                	push   %r13
    352f:	41 54                	push   %r12
    3531:	4c 8d 65 c6          	lea    -0x3a(%rbp),%r12
    3535:	53                   	push   %rbx
    3536:	48 89 f3             	mov    %rsi,%rbx
    3539:	49 89 fd             	mov    %rdi,%r13
    353c:	4c 89 e6             	mov    %r12,%rsi
    353f:	48 89 df             	mov    %rbx,%rdi
    3542:	48 83 ec 18          	sub    $0x18,%rsp
    3546:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    354d:	00 00 
    354f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    3553:	31 c0                	xor    %eax,%eax
    3555:	e8 96 e3 ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    355a:	48 8b 03             	mov    (%rbx),%rax
    355d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3561:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    3566:	74 28                	je     3590 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x70>
    3568:	b8 01 00 00 00       	mov    $0x1,%eax
    356d:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    3571:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3578:	00 00 
    357a:	75 6f                	jne    35eb <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0xcb>
    357c:	48 83 c4 18          	add    $0x18,%rsp
    3580:	5b                   	pop    %rbx
    3581:	41 5c                	pop    %r12
    3583:	41 5d                	pop    %r13
    3585:	41 5e                	pop    %r14
    3587:	41 5f                	pop    %r15
    3589:	5d                   	pop    %rbp
    358a:	c3                   	retq   
    358b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3590:	ba 01 00 00 00       	mov    $0x1,%edx
    3595:	4c 89 e6             	mov    %r12,%rsi
    3598:	48 89 df             	mov    %rbx,%rdi
    359b:	44 0f b6 7d c6       	movzbl -0x3a(%rbp),%r15d
    35a0:	e8 4b e3 ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    35a5:	48 8b 03             	mov    (%rbx),%rax
    35a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35ac:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    35b1:	75 b5                	jne    3568 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x48>
    35b3:	44 0f b6 75 c6       	movzbl -0x3a(%rbp),%r14d
    35b8:	48 89 de             	mov    %rbx,%rsi
    35bb:	4c 89 e7             	mov    %r12,%rdi
    35be:	44 89 f2             	mov    %r14d,%edx
    35c1:	45 0f b6 f7          	movzbl %r15b,%r14d
    35c5:	c1 e2 08             	shl    $0x8,%edx
    35c8:	41 09 d6             	or     %edx,%r14d
    35cb:	e8 20 f4 ff ff       	callq  29f0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    35d0:	84 c0                	test   %al,%al
    35d2:	75 99                	jne    356d <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4d>
    35d4:	0f b7 55 c6          	movzwl -0x3a(%rbp),%edx
    35d8:	45 0f b7 f6          	movzwl %r14w,%r14d
    35dc:	c1 e2 10             	shl    $0x10,%edx
    35df:	44 09 f2             	or     %r14d,%edx
    35e2:	48 63 d2             	movslq %edx,%rdx
    35e5:	49 89 55 00          	mov    %rdx,0x0(%r13)
    35e9:	eb 82                	jmp    356d <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4d>
    35eb:	e8 c0 e2 ff ff       	callq  18b0 <__stack_chk_fail@plt>

00000000000035f0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7>:
    35f0:	55                   	push   %rbp
    35f1:	48 89 e5             	mov    %rsp,%rbp
    35f4:	41 57                	push   %r15
    35f6:	41 56                	push   %r14
    35f8:	41 55                	push   %r13
    35fa:	41 54                	push   %r12
    35fc:	49 89 fd             	mov    %rdi,%r13
    35ff:	53                   	push   %rbx
    3600:	48 8d 9d c0 fd ff ff 	lea    -0x240(%rbp),%rbx
    3607:	4c 8d 3d 5a 34 20 00 	lea    0x20345a(%rip),%r15        # 206a68 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    360e:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    3615:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
    361c:	48 89 b5 50 fd ff ff 	mov    %rsi,-0x2b0(%rbp)
    3623:	48 89 8d 48 fd ff ff 	mov    %rcx,-0x2b8(%rbp)
    362a:	48 89 95 40 fd ff ff 	mov    %rdx,-0x2c0(%rbp)
    3631:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3638:	00 00 
    363a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    363e:	31 c0                	xor    %eax,%eax
    3640:	4c 89 85 38 fd ff ff 	mov    %r8,-0x2c8(%rbp)
    3647:	4c 89 8d 30 fd ff ff 	mov    %r9,-0x2d0(%rbp)
    364e:	e8 4d e1 ff ff       	callq  17a0 <_ZNSt8ios_baseC2Ev@plt>
    3653:	4c 8b 25 e6 35 20 00 	mov    0x2035e6(%rip),%r12        # 206c40 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    365a:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    365e:	31 f6                	xor    %esi,%esi
    3660:	48 8b 0d e1 35 20 00 	mov    0x2035e1(%rip),%rcx        # 206c48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    3667:	4c 89 bd c0 fe ff ff 	mov    %r15,-0x140(%rbp)
    366e:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    3675:	00 
    3676:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    367a:	49 8b 44 24 e8       	mov    -0x18(%r12),%rax
    367f:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    3686:	00 
    3687:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    368e:	00 
    368f:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    3696:	00 
    3697:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    369e:	00 
    369f:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    36a6:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    36ad:	ff 
    36ae:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    36b5:	00 00 00 00 
    36b9:	49 8b 7c 24 e8       	mov    -0x18(%r12),%rdi
    36be:	48 01 df             	add    %rbx,%rdi
    36c1:	e8 4a e2 ff ff       	callq  1910 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    36c6:	4c 8d 35 63 34 20 00 	lea    0x203463(%rip),%r14        # 206b30 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    36cd:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    36d1:	49 8d 46 28          	lea    0x28(%r14),%rax
    36d5:	4c 89 b5 c0 fd ff ff 	mov    %r14,-0x240(%rbp)
    36dc:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    36e3:	e8 a8 e1 ff ff       	callq  1890 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    36e8:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    36ec:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    36f3:	e8 18 e2 ff ff       	callq  1910 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    36f8:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    36fc:	ba 0c 00 00 00       	mov    $0xc,%edx
    3701:	4c 89 ee             	mov    %r13,%rsi
    3704:	e8 47 e1 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    3709:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    3710:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    3714:	48 01 df             	add    %rbx,%rdi
    3717:	48 85 c0             	test   %rax,%rax
    371a:	0f 84 a8 01 00 00    	je     38c8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x2d8>
    3720:	31 f6                	xor    %esi,%esi
    3722:	e8 59 e2 ff ff       	callq  1980 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3727:	f6 85 e0 fe ff ff 05 	testb  $0x5,-0x120(%rbp)
    372e:	0f 84 04 01 00 00    	je     3838 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x248>
    3734:	48 8d 35 3f 22 00 00 	lea    0x223f(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    373b:	48 8d 3d fe 38 20 00 	lea    0x2038fe(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3742:	ba 01 00 00 00       	mov    $0x1,%edx
    3747:	e8 74 e1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    374c:	48 8d 35 ce 20 00 00 	lea    0x20ce(%rip),%rsi        # 5821 <_IO_stdin_used+0x131>
    3753:	48 8d 3d e6 38 20 00 	lea    0x2038e6(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    375a:	ba 18 00 00 00       	mov    $0x18,%edx
    375f:	e8 5c e1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3764:	48 8d 35 55 22 00 00 	lea    0x2255(%rip),%rsi        # 59c0 <_IO_stdin_used+0x2d0>
    376b:	48 8d 3d ce 38 20 00 	lea    0x2038ce(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3772:	ba 21 00 00 00       	mov    $0x21,%edx
    3777:	e8 44 e1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    377c:	c6 85 5f fd ff ff 01 	movb   $0x1,-0x2a1(%rbp)
    3783:	48 8d 05 ce 33 20 00 	lea    0x2033ce(%rip),%rax        # 206b58 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x40>
    378a:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    378e:	4c 89 b5 c0 fd ff ff 	mov    %r14,-0x240(%rbp)
    3795:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    379c:	48 8d 05 d5 33 20 00 	lea    0x2033d5(%rip),%rax        # 206b78 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    37a3:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    37aa:	e8 d1 df ff ff       	callq  1780 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    37af:	48 8d 7b 78          	lea    0x78(%rbx),%rdi
    37b3:	e8 18 e2 ff ff       	callq  19d0 <_ZNSt12__basic_fileIcED1Ev@plt>
    37b8:	48 8d 05 c9 32 20 00 	lea    0x2032c9(%rip),%rax        # 206a88 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    37bf:	48 8d 7b 48          	lea    0x48(%rbx),%rdi
    37c3:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    37ca:	e8 51 e1 ff ff       	callq  1920 <_ZNSt6localeD1Ev@plt>
    37cf:	49 8b 44 24 e8       	mov    -0x18(%r12),%rax
    37d4:	48 8b 0d 6d 34 20 00 	mov    0x20346d(%rip),%rcx        # 206c48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    37db:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    37e2:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    37e9:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    37f0:	ff 
    37f1:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    37f8:	00 00 00 00 
    37fc:	4c 89 bd c0 fe ff ff 	mov    %r15,-0x140(%rbp)
    3803:	e8 b8 df ff ff       	callq  17c0 <_ZNSt8ios_baseD2Ev@plt>
    3808:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    380c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3813:	00 00 
    3815:	0f b6 85 5f fd ff ff 	movzbl -0x2a1(%rbp),%eax
    381c:	0f 85 68 11 00 00    	jne    498a <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x139a>
    3822:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    3829:	5b                   	pop    %rbx
    382a:	41 5c                	pop    %r12
    382c:	41 5d                	pop    %r13
    382e:	41 5e                	pop    %r14
    3830:	41 5f                	pop    %r15
    3832:	5d                   	pop    %rbp
    3833:	c3                   	retq   
    3834:	0f 1f 40 00          	nopl   0x0(%rax)
    3838:	48 8d bd 6c fd ff ff 	lea    -0x294(%rbp),%rdi
    383f:	48 89 de             	mov    %rbx,%rsi
    3842:	e8 a9 f1 ff ff       	callq  29f0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3847:	84 c0                	test   %al,%al
    3849:	75 2c                	jne    3877 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    384b:	0f b7 85 6c fd ff ff 	movzwl -0x294(%rbp),%eax
    3852:	48 8d bd 98 fd ff ff 	lea    -0x268(%rbp),%rdi
    3859:	48 89 de             	mov    %rbx,%rsi
    385c:	89 c2                	mov    %eax,%edx
    385e:	66 c1 f8 08          	sar    $0x8,%ax
    3862:	c1 e2 08             	shl    $0x8,%edx
    3865:	01 d0                	add    %edx,%eax
    3867:	66 89 85 6c fd ff ff 	mov    %ax,-0x294(%rbp)
    386e:	e8 ad fc ff ff       	callq  3520 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3873:	84 c0                	test   %al,%al
    3875:	74 69                	je     38e0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x2f0>
    3877:	48 8d 35 fc 20 00 00 	lea    0x20fc(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    387e:	48 8d 3d bb 37 20 00 	lea    0x2037bb(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3885:	ba 01 00 00 00       	mov    $0x1,%edx
    388a:	e8 31 e0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    388f:	48 8d 35 a4 1f 00 00 	lea    0x1fa4(%rip),%rsi        # 583a <_IO_stdin_used+0x14a>
    3896:	48 8d 3d a3 37 20 00 	lea    0x2037a3(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    389d:	ba 17 00 00 00       	mov    $0x17,%edx
    38a2:	e8 19 e0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    38a7:	48 8d 35 a4 1f 00 00 	lea    0x1fa4(%rip),%rsi        # 5852 <_IO_stdin_used+0x162>
    38ae:	48 8d 3d 8b 37 20 00 	lea    0x20378b(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    38b5:	ba 1b 00 00 00       	mov    $0x1b,%edx
    38ba:	e8 01 e0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    38bf:	e9 b8 fe ff ff       	jmpq   377c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    38c4:	0f 1f 40 00          	nopl   0x0(%rax)
    38c8:	8b 77 20             	mov    0x20(%rdi),%esi
    38cb:	83 ce 04             	or     $0x4,%esi
    38ce:	e8 ad e0 ff ff       	callq  1980 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38d3:	e9 4f fe ff ff       	jmpq   3727 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x137>
    38d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    38df:	00 
    38e0:	48 8d bd 70 fd ff ff 	lea    -0x290(%rbp),%rdi
    38e7:	48 89 de             	mov    %rbx,%rsi
    38ea:	e8 01 f1 ff ff       	callq  29f0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    38ef:	84 c0                	test   %al,%al
    38f1:	75 84                	jne    3877 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    38f3:	48 8d bd 72 fd ff ff 	lea    -0x28e(%rbp),%rdi
    38fa:	48 89 de             	mov    %rbx,%rsi
    38fd:	e8 ee f0 ff ff       	callq  29f0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3902:	84 c0                	test   %al,%al
    3904:	0f 85 6d ff ff ff    	jne    3877 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    390a:	48 8d bd 78 fd ff ff 	lea    -0x288(%rbp),%rdi
    3911:	48 89 de             	mov    %rbx,%rsi
    3914:	e8 07 fc ff ff       	callq  3520 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3919:	84 c0                	test   %al,%al
    391b:	0f 85 56 ff ff ff    	jne    3877 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    3921:	66 81 bd 6c fd ff ff 	cmpw   $0x424d,-0x294(%rbp)
    3928:	4d 42 
    392a:	0f 84 88 01 00 00    	je     3ab8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4c8>
    3930:	48 8d 35 43 20 00 00 	lea    0x2043(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    3937:	48 8d 3d 02 37 20 00 	lea    0x203702(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    393e:	ba 01 00 00 00       	mov    $0x1,%edx
    3943:	e8 78 df ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3948:	48 8d 35 eb 1e 00 00 	lea    0x1eeb(%rip),%rsi        # 583a <_IO_stdin_used+0x14a>
    394f:	48 8d 3d ea 36 20 00 	lea    0x2036ea(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3956:	ba 17 00 00 00       	mov    $0x17,%edx
    395b:	e8 60 df ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3960:	48 8d 35 81 20 00 00 	lea    0x2081(%rip),%rsi        # 59e8 <_IO_stdin_used+0x2f8>
    3967:	48 8d 3d d2 36 20 00 	lea    0x2036d2(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    396e:	ba 30 00 00 00       	mov    $0x30,%edx
    3973:	e8 48 df ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3978:	48 8d 35 ef 1e 00 00 	lea    0x1eef(%rip),%rsi        # 586e <_IO_stdin_used+0x17e>
    397f:	48 8d 3d ba 36 20 00 	lea    0x2036ba(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3986:	ba 19 00 00 00       	mov    $0x19,%edx
    398b:	e8 30 df ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3990:	48 8d 3d a9 36 20 00 	lea    0x2036a9(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3997:	be 4d 42 00 00       	mov    $0x424d,%esi
    399c:	e8 6f de ff ff       	callq  1810 <_ZNSo9_M_insertImEERSoT_@plt>
    39a1:	48 8d 35 d2 1f 00 00 	lea    0x1fd2(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    39a8:	ba 01 00 00 00       	mov    $0x1,%edx
    39ad:	48 89 c7             	mov    %rax,%rdi
    39b0:	e8 0b df ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    39b5:	48 8d 35 be 1f 00 00 	lea    0x1fbe(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    39bc:	48 8d 3d 7d 36 20 00 	lea    0x20367d(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    39c3:	ba 01 00 00 00       	mov    $0x1,%edx
    39c8:	e8 f3 de ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    39cd:	48 8d 35 b4 1e 00 00 	lea    0x1eb4(%rip),%rsi        # 5888 <_IO_stdin_used+0x198>
    39d4:	48 8d 3d 65 36 20 00 	lea    0x203665(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    39db:	ba 12 00 00 00       	mov    $0x12,%edx
    39e0:	e8 db de ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    39e5:	0f b6 85 6d fd ff ff 	movzbl -0x293(%rbp),%eax
    39ec:	48 8d b5 66 fd ff ff 	lea    -0x29a(%rbp),%rsi
    39f3:	48 8d 3d 46 36 20 00 	lea    0x203646(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    39fa:	ba 01 00 00 00       	mov    $0x1,%edx
    39ff:	88 85 66 fd ff ff    	mov    %al,-0x29a(%rbp)
    3a05:	e8 b6 de ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a0a:	0f b7 95 6c fd ff ff 	movzwl -0x294(%rbp),%edx
    3a11:	48 8d b5 65 fd ff ff 	lea    -0x29b(%rbp),%rsi
    3a18:	48 89 c7             	mov    %rax,%rdi
    3a1b:	88 95 65 fd ff ff    	mov    %dl,-0x29b(%rbp)
    3a21:	ba 01 00 00 00       	mov    $0x1,%edx
    3a26:	e8 95 de ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a2b:	48 8d 35 69 1e 00 00 	lea    0x1e69(%rip),%rsi        # 589b <_IO_stdin_used+0x1ab>
    3a32:	ba 03 00 00 00       	mov    $0x3,%edx
    3a37:	48 89 c7             	mov    %rax,%rdi
    3a3a:	e8 81 de ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a3f:	48 8d 35 28 1e 00 00 	lea    0x1e28(%rip),%rsi        # 586e <_IO_stdin_used+0x17e>
    3a46:	48 8d 3d f3 35 20 00 	lea    0x2035f3(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3a4d:	ba 19 00 00 00       	mov    $0x19,%edx
    3a52:	e8 69 de ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a57:	0f b7 b5 6c fd ff ff 	movzwl -0x294(%rbp),%esi
    3a5e:	48 8d 3d db 35 20 00 	lea    0x2035db(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3a65:	e8 a6 dd ff ff       	callq  1810 <_ZNSo9_M_insertImEERSoT_@plt>
    3a6a:	48 8d 35 09 1f 00 00 	lea    0x1f09(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    3a71:	ba 01 00 00 00       	mov    $0x1,%edx
    3a76:	48 89 c7             	mov    %rax,%rdi
    3a79:	e8 42 de ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a7e:	48 8d 35 f5 1e 00 00 	lea    0x1ef5(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    3a85:	48 8d 3d b4 35 20 00 	lea    0x2035b4(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3a8c:	ba 01 00 00 00       	mov    $0x1,%edx
    3a91:	e8 2a de ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a96:	48 8d 35 83 1f 00 00 	lea    0x1f83(%rip),%rsi        # 5a20 <_IO_stdin_used+0x330>
    3a9d:	48 8d 3d 9c 35 20 00 	lea    0x20359c(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3aa4:	ba 3a 00 00 00       	mov    $0x3a,%edx
    3aa9:	e8 12 de ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3aae:	e9 c9 fc ff ff       	jmpq   377c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    3ab3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3ab8:	48 8d bd a8 fd ff ff 	lea    -0x258(%rbp),%rdi
    3abf:	48 89 de             	mov    %rbx,%rsi
    3ac2:	e8 59 fa ff ff       	callq  3520 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3ac7:	84 c0                	test   %al,%al
    3ac9:	74 55                	je     3b20 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x530>
    3acb:	48 8d 35 a8 1e 00 00 	lea    0x1ea8(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    3ad2:	48 8d 3d 67 35 20 00 	lea    0x203567(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3ad9:	ba 01 00 00 00       	mov    $0x1,%edx
    3ade:	e8 dd dd ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3ae3:	48 8d 35 50 1d 00 00 	lea    0x1d50(%rip),%rsi        # 583a <_IO_stdin_used+0x14a>
    3aea:	48 8d 3d 4f 35 20 00 	lea    0x20354f(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3af1:	ba 17 00 00 00       	mov    $0x17,%edx
    3af6:	e8 c5 dd ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3afb:	48 8d 35 9d 1d 00 00 	lea    0x1d9d(%rip),%rsi        # 589f <_IO_stdin_used+0x1af>
    3b02:	48 8d 3d 37 35 20 00 	lea    0x203537(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3b09:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3b0e:	e8 ad dd ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b13:	e9 64 fc ff ff       	jmpq   377c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    3b18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    3b1f:	00 
    3b20:	48 8b bd 50 fd ff ff 	mov    -0x2b0(%rbp),%rdi
    3b27:	48 89 de             	mov    %rbx,%rsi
    3b2a:	e8 f1 f9 ff ff       	callq  3520 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3b2f:	84 c0                	test   %al,%al
    3b31:	75 98                	jne    3acb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3b33:	48 8d bd 76 fd ff ff 	lea    -0x28a(%rbp),%rdi
    3b3a:	48 89 de             	mov    %rbx,%rsi
    3b3d:	e8 ae ee ff ff       	callq  29f0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3b42:	84 c0                	test   %al,%al
    3b44:	75 85                	jne    3acb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3b46:	48 8d bd 74 fd ff ff 	lea    -0x28c(%rbp),%rdi
    3b4d:	48 89 de             	mov    %rbx,%rsi
    3b50:	e8 9b ee ff ff       	callq  29f0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3b55:	84 c0                	test   %al,%al
    3b57:	0f 85 6e ff ff ff    	jne    3acb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3b5d:	0f b7 85 74 fd ff ff 	movzwl -0x28c(%rbp),%eax
    3b64:	0f b7 95 76 fd ff ff 	movzwl -0x28a(%rbp),%edx
    3b6b:	48 8d bd 6e fd ff ff 	lea    -0x292(%rbp),%rdi
    3b72:	48 8b 8d 40 fd ff ff 	mov    -0x2c0(%rbp),%rcx
    3b79:	48 89 de             	mov    %rbx,%rsi
    3b7c:	c1 e0 10             	shl    $0x10,%eax
    3b7f:	48 98                	cltq   
    3b81:	48 09 d0             	or     %rdx,%rax
    3b84:	48 89 01             	mov    %rax,(%rcx)
    3b87:	e8 64 ee ff ff       	callq  29f0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3b8c:	84 c0                	test   %al,%al
    3b8e:	0f 85 37 ff ff ff    	jne    3acb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3b94:	48 8d bd 6a fd ff ff 	lea    -0x296(%rbp),%rdi
    3b9b:	48 89 de             	mov    %rbx,%rsi
    3b9e:	e8 4d ee ff ff       	callq  29f0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3ba3:	84 c0                	test   %al,%al
    3ba5:	0f 85 20 ff ff ff    	jne    3acb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3bab:	48 8d bd 90 fd ff ff 	lea    -0x270(%rbp),%rdi
    3bb2:	48 89 de             	mov    %rbx,%rsi
    3bb5:	e8 66 f9 ff ff       	callq  3520 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3bba:	84 c0                	test   %al,%al
    3bbc:	0f 85 09 ff ff ff    	jne    3acb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3bc2:	48 8d bd b0 fd ff ff 	lea    -0x250(%rbp),%rdi
    3bc9:	48 89 de             	mov    %rbx,%rsi
    3bcc:	e8 4f f9 ff ff       	callq  3520 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3bd1:	84 c0                	test   %al,%al
    3bd3:	0f 85 f2 fe ff ff    	jne    3acb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3bd9:	48 8d bd a0 fd ff ff 	lea    -0x260(%rbp),%rdi
    3be0:	48 89 de             	mov    %rbx,%rsi
    3be3:	e8 38 f9 ff ff       	callq  3520 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3be8:	84 c0                	test   %al,%al
    3bea:	0f 85 db fe ff ff    	jne    3acb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3bf0:	48 8d bd b8 fd ff ff 	lea    -0x248(%rbp),%rdi
    3bf7:	48 89 de             	mov    %rbx,%rsi
    3bfa:	e8 21 f9 ff ff       	callq  3520 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3bff:	84 c0                	test   %al,%al
    3c01:	0f 85 c4 fe ff ff    	jne    3acb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3c07:	48 8d bd 88 fd ff ff 	lea    -0x278(%rbp),%rdi
    3c0e:	48 89 de             	mov    %rbx,%rsi
    3c11:	e8 0a f9 ff ff       	callq  3520 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3c16:	84 c0                	test   %al,%al
    3c18:	0f 85 ad fe ff ff    	jne    3acb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3c1e:	48 8d bd 80 fd ff ff 	lea    -0x280(%rbp),%rdi
    3c25:	48 89 de             	mov    %rbx,%rsi
    3c28:	e8 f3 f8 ff ff       	callq  3520 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3c2d:	84 c0                	test   %al,%al
    3c2f:	88 85 5f fd ff ff    	mov    %al,-0x2a1(%rbp)
    3c35:	0f 85 90 fe ff ff    	jne    3acb <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3c3b:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    3c42:	48 85 ff             	test   %rdi,%rdi
    3c45:	0f 84 cd 02 00 00    	je     3f18 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x928>
    3c4b:	e8 20 db ff ff       	callq  1770 <_Znam@plt>
    3c50:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    3c57:	48 89 85 f0 fc ff ff 	mov    %rax,-0x310(%rbp)
    3c5e:	e8 0d db ff ff       	callq  1770 <_Znam@plt>
    3c63:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    3c6a:	48 89 85 e8 fc ff ff 	mov    %rax,-0x318(%rbp)
    3c71:	e8 fa da ff ff       	callq  1770 <_Znam@plt>
    3c76:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    3c7d:	48 89 85 e0 fc ff ff 	mov    %rax,-0x320(%rbp)
    3c84:	e8 e7 da ff ff       	callq  1770 <_Znam@plt>
    3c89:	48 8b 8d 88 fd ff ff 	mov    -0x278(%rbp),%rcx
    3c90:	49 89 c5             	mov    %rax,%r13
    3c93:	48 89 85 00 fd ff ff 	mov    %rax,-0x300(%rbp)
    3c9a:	48 85 c9             	test   %rcx,%rcx
    3c9d:	48 89 8d f8 fc ff ff 	mov    %rcx,-0x308(%rbp)
    3ca4:	0f 84 3e 02 00 00    	je     3ee8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8f8>
    3caa:	48 8b 85 e0 fc ff ff 	mov    -0x320(%rbp),%rax
    3cb1:	48 8b 8d f0 fc ff ff 	mov    -0x310(%rbp),%rcx
    3cb8:	48 8b 95 e8 fc ff ff 	mov    -0x318(%rbp),%rdx
    3cbf:	48 c7 85 08 fd ff ff 	movq   $0x0,-0x2f8(%rbp)
    3cc6:	00 00 00 00 
    3cca:	48 89 85 20 fd ff ff 	mov    %rax,-0x2e0(%rbp)
    3cd1:	48 8d 85 67 fd ff ff 	lea    -0x299(%rbp),%rax
    3cd8:	48 89 8d 10 fd ff ff 	mov    %rcx,-0x2f0(%rbp)
    3cdf:	48 89 95 18 fd ff ff 	mov    %rdx,-0x2e8(%rbp)
    3ce6:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    3ced:	e9 0d 01 00 00       	jmpq   3dff <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x80f>
    3cf2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3cf8:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    3cff:	48 8b 8d 20 fd ff ff 	mov    -0x2e0(%rbp),%rcx
    3d06:	ba 01 00 00 00       	mov    $0x1,%edx
    3d0b:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    3d12:	48 89 df             	mov    %rbx,%rdi
    3d15:	48 83 c1 01          	add    $0x1,%rcx
    3d19:	88 41 ff             	mov    %al,-0x1(%rcx)
    3d1c:	48 89 8d 20 fd ff ff 	mov    %rcx,-0x2e0(%rbp)
    3d23:	e8 c8 db ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    3d28:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3d2f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3d33:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3d3a:	02 
    3d3b:	0f 85 78 0a 00 00    	jne    47b9 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x11c9>
    3d41:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    3d48:	48 8b 8d 18 fd ff ff 	mov    -0x2e8(%rbp),%rcx
    3d4f:	ba 01 00 00 00       	mov    $0x1,%edx
    3d54:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    3d5b:	48 89 df             	mov    %rbx,%rdi
    3d5e:	48 83 c1 01          	add    $0x1,%rcx
    3d62:	88 41 ff             	mov    %al,-0x1(%rcx)
    3d65:	48 89 8d 18 fd ff ff 	mov    %rcx,-0x2e8(%rbp)
    3d6c:	e8 7f db ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    3d71:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3d78:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3d7c:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3d83:	02 
    3d84:	0f 85 7c 0a 00 00    	jne    4806 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1216>
    3d8a:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    3d91:	48 8b 8d 10 fd ff ff 	mov    -0x2f0(%rbp),%rcx
    3d98:	ba 01 00 00 00       	mov    $0x1,%edx
    3d9d:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    3da4:	48 89 df             	mov    %rbx,%rdi
    3da7:	48 83 c1 01          	add    $0x1,%rcx
    3dab:	88 41 ff             	mov    %al,-0x1(%rcx)
    3dae:	48 89 8d 10 fd ff ff 	mov    %rcx,-0x2f0(%rbp)
    3db5:	e8 36 db ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    3dba:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3dc1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3dc5:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3dcc:	02 
    3dcd:	0f 85 80 0a 00 00    	jne    4853 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1263>
    3dd3:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    3dda:	49 83 c5 01          	add    $0x1,%r13
    3dde:	41 88 45 ff          	mov    %al,-0x1(%r13)
    3de2:	44 89 e8             	mov    %r13d,%eax
    3de5:	2b 85 00 fd ff ff    	sub    -0x300(%rbp),%eax
    3deb:	48 39 85 f8 fc ff ff 	cmp    %rax,-0x308(%rbp)
    3df2:	48 89 85 08 fd ff ff 	mov    %rax,-0x2f8(%rbp)
    3df9:	0f 86 e9 00 00 00    	jbe    3ee8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8f8>
    3dff:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    3e06:	ba 01 00 00 00       	mov    $0x1,%edx
    3e0b:	48 89 df             	mov    %rbx,%rdi
    3e0e:	e8 dd da ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    3e13:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3e1a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3e1e:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3e25:	02 
    3e26:	0f 84 cc fe ff ff    	je     3cf8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x708>
    3e2c:	48 8d 35 47 1b 00 00 	lea    0x1b47(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    3e33:	48 8d 3d 06 32 20 00 	lea    0x203206(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3e3a:	ba 01 00 00 00       	mov    $0x1,%edx
    3e3f:	e8 7c da ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3e44:	48 8d 35 15 1c 00 00 	lea    0x1c15(%rip),%rsi        # 5a60 <_IO_stdin_used+0x370>
    3e4b:	48 8d 3d ee 31 20 00 	lea    0x2031ee(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3e52:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3e57:	e8 64 da ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3e5c:	48 8d 35 1d 1c 00 00 	lea    0x1c1d(%rip),%rsi        # 5a80 <_IO_stdin_used+0x390>
    3e63:	48 8d 3d d6 31 20 00 	lea    0x2031d6(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3e6a:	ba 25 00 00 00       	mov    $0x25,%edx
    3e6f:	e8 4c da ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3e74:	48 8b b5 08 fd ff ff 	mov    -0x2f8(%rbp),%rsi
    3e7b:	48 8d 3d be 31 20 00 	lea    0x2031be(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3e82:	e8 89 d9 ff ff       	callq  1810 <_ZNSo9_M_insertImEERSoT_@plt>
    3e87:	48 8d 35 0e 1a 00 00 	lea    0x1a0e(%rip),%rsi        # 589c <_IO_stdin_used+0x1ac>
    3e8e:	ba 02 00 00 00       	mov    $0x2,%edx
    3e93:	48 89 c7             	mov    %rax,%rdi
    3e96:	e8 25 da ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3e9b:	48 8d 35 d8 1a 00 00 	lea    0x1ad8(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    3ea2:	48 8d 3d 97 31 20 00 	lea    0x203197(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3ea9:	ba 01 00 00 00       	mov    $0x1,%edx
    3eae:	e8 0d da ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3eb3:	48 8d 35 80 19 00 00 	lea    0x1980(%rip),%rsi        # 583a <_IO_stdin_used+0x14a>
    3eba:	48 8d 3d 7f 31 20 00 	lea    0x20317f(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3ec1:	ba 17 00 00 00       	mov    $0x17,%edx
    3ec6:	e8 f5 d9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3ecb:	48 8d 35 e9 19 00 00 	lea    0x19e9(%rip),%rsi        # 58bb <_IO_stdin_used+0x1cb>
    3ed2:	48 8d 3d 67 31 20 00 	lea    0x203167(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3ed9:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3ede:	e8 dd d9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3ee3:	e9 94 f8 ff ff       	jmpq   377c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    3ee8:	48 8b bd f0 fc ff ff 	mov    -0x310(%rbp),%rdi
    3eef:	e8 0c da ff ff       	callq  1900 <_ZdaPv@plt>
    3ef4:	48 8b bd e8 fc ff ff 	mov    -0x318(%rbp),%rdi
    3efb:	e8 00 da ff ff       	callq  1900 <_ZdaPv@plt>
    3f00:	48 8b bd e0 fc ff ff 	mov    -0x320(%rbp),%rdi
    3f07:	e8 f4 d9 ff ff       	callq  1900 <_ZdaPv@plt>
    3f0c:	48 8b bd 00 fd ff ff 	mov    -0x300(%rbp),%rdi
    3f13:	e8 e8 d9 ff ff       	callq  1900 <_ZdaPv@plt>
    3f18:	48 8b 95 40 fd ff ff 	mov    -0x2c0(%rbp),%rdx
    3f1f:	48 8b 02             	mov    (%rdx),%rax
    3f22:	4c 8b 2a             	mov    (%rdx),%r13
    3f25:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    3f2c:	48 c1 f8 3f          	sar    $0x3f,%rax
    3f30:	49 31 c5             	xor    %rax,%r13
    3f33:	49 29 c5             	sub    %rax,%r13
    3f36:	48 8b 85 50 fd ff ff 	mov    -0x2b0(%rbp),%rax
    3f3d:	44 0f af 28          	imul   (%rax),%r13d
    3f41:	4d 63 ed             	movslq %r13d,%r13
    3f44:	4c 89 ef             	mov    %r13,%rdi
    3f47:	e8 24 d8 ff ff       	callq  1770 <_Znam@plt>
    3f4c:	48 8b 95 48 fd ff ff 	mov    -0x2b8(%rbp),%rdx
    3f53:	4c 89 ef             	mov    %r13,%rdi
    3f56:	48 89 02             	mov    %rax,(%rdx)
    3f59:	e8 12 d8 ff ff       	callq  1770 <_Znam@plt>
    3f5e:	48 8b 8d 38 fd ff ff 	mov    -0x2c8(%rbp),%rcx
    3f65:	4c 89 ef             	mov    %r13,%rdi
    3f68:	48 89 01             	mov    %rax,(%rcx)
    3f6b:	e8 00 d8 ff ff       	callq  1770 <_Znam@plt>
    3f70:	48 8b 95 30 fd ff ff 	mov    -0x2d0(%rbp),%rdx
    3f77:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    3f7e:	48 89 02             	mov    %rax,(%rdx)
    3f81:	0f b7 85 6a fd ff ff 	movzwl -0x296(%rbp),%eax
    3f88:	66 83 f8 08          	cmp    $0x8,%ax
    3f8c:	0f 84 ae 04 00 00    	je     4440 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe50>
    3f92:	66 83 f8 18          	cmp    $0x18,%ax
    3f96:	74 78                	je     4010 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xa20>
    3f98:	48 8d 35 db 19 00 00 	lea    0x19db(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    3f9f:	48 8d 3d 9a 30 20 00 	lea    0x20309a(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3fa6:	ba 01 00 00 00       	mov    $0x1,%edx
    3fab:	e8 10 d9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3fb0:	48 8d 35 83 18 00 00 	lea    0x1883(%rip),%rsi        # 583a <_IO_stdin_used+0x14a>
    3fb7:	48 8d 3d 82 30 20 00 	lea    0x203082(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3fbe:	ba 17 00 00 00       	mov    $0x17,%edx
    3fc3:	e8 f8 d8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3fc8:	48 8d 35 21 1c 00 00 	lea    0x1c21(%rip),%rsi        # 5bf0 <_IO_stdin_used+0x500>
    3fcf:	48 8d 3d 6a 30 20 00 	lea    0x20306a(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3fd6:	ba 27 00 00 00       	mov    $0x27,%edx
    3fdb:	e8 e0 d8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3fe0:	0f b7 b5 6a fd ff ff 	movzwl -0x296(%rbp),%esi
    3fe7:	48 8d 3d 52 30 20 00 	lea    0x203052(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3fee:	e8 1d d8 ff ff       	callq  1810 <_ZNSo9_M_insertImEERSoT_@plt>
    3ff3:	48 8d 35 80 19 00 00 	lea    0x1980(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    3ffa:	ba 01 00 00 00       	mov    $0x1,%edx
    3fff:	48 89 c7             	mov    %rax,%rdi
    4002:	e8 b9 d8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4007:	e9 70 f7 ff ff       	jmpq   377c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    400c:	0f 1f 40 00          	nopl   0x0(%rax)
    4010:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    4017:	48 8b 8d 50 fd ff ff 	mov    -0x2b0(%rbp),%rcx
    401e:	48 8b 00             	mov    (%rax),%rax
    4021:	48 8b 09             	mov    (%rcx),%rcx
    4024:	48 89 85 38 fd ff ff 	mov    %rax,-0x2c8(%rbp)
    402b:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    4032:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
    4035:	48 89 8d 10 fd ff ff 	mov    %rcx,-0x2f0(%rbp)
    403c:	f7 da                	neg    %edx
    403e:	48 8b 00             	mov    (%rax),%rax
    4041:	83 e2 03             	and    $0x3,%edx
    4044:	89 95 20 fd ff ff    	mov    %edx,-0x2e0(%rbp)
    404a:	48 89 85 48 fd ff ff 	mov    %rax,-0x2b8(%rbp)
    4051:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    4058:	48 8b 00             	mov    (%rax),%rax
    405b:	48 99                	cqto   
    405d:	48 89 d1             	mov    %rdx,%rcx
    4060:	48 31 c1             	xor    %rax,%rcx
    4063:	48 29 d1             	sub    %rdx,%rcx
    4066:	48 85 c0             	test   %rax,%rax
    4069:	48 89 8d 00 fd ff ff 	mov    %rcx,-0x300(%rbp)
    4070:	0f 84 96 03 00 00    	je     440c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe1c>
    4076:	48 8d 85 69 fd ff ff 	lea    -0x297(%rbp),%rax
    407d:	4c 8b ad 38 fd ff ff 	mov    -0x2c8(%rbp),%r13
    4084:	48 c7 85 18 fd ff ff 	movq   $0x0,-0x2e8(%rbp)
    408b:	00 00 00 00 
    408f:	48 89 85 50 fd ff ff 	mov    %rax,-0x2b0(%rbp)
    4096:	8b 85 18 fd ff ff    	mov    -0x2e8(%rbp),%eax
    409c:	48 8b 95 10 fd ff ff 	mov    -0x2f0(%rbp),%rdx
    40a3:	89 85 08 fd ff ff    	mov    %eax,-0x2f8(%rbp)
    40a9:	4c 89 e8             	mov    %r13,%rax
    40ac:	48 01 d0             	add    %rdx,%rax
    40af:	48 85 d2             	test   %rdx,%rdx
    40b2:	48 89 85 30 fd ff ff 	mov    %rax,-0x2d0(%rbp)
    40b9:	0f 85 b7 00 00 00    	jne    4176 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xb86>
    40bf:	e9 d1 01 00 00       	jmpq   4295 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xca5>
    40c4:	0f 1f 40 00          	nopl   0x0(%rax)
    40c8:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    40cf:	48 8b 8d 28 fd ff ff 	mov    -0x2d8(%rbp),%rcx
    40d6:	ba 01 00 00 00       	mov    $0x1,%edx
    40db:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    40e2:	48 89 df             	mov    %rbx,%rdi
    40e5:	48 83 c1 01          	add    $0x1,%rcx
    40e9:	88 41 ff             	mov    %al,-0x1(%rcx)
    40ec:	48 89 8d 28 fd ff ff 	mov    %rcx,-0x2d8(%rbp)
    40f3:	e8 f8 d7 ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    40f8:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    40ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    4103:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    410a:	02 
    410b:	0f 85 8f 07 00 00    	jne    48a0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12b0>
    4111:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    4118:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    411f:	ba 01 00 00 00       	mov    $0x1,%edx
    4124:	48 89 df             	mov    %rbx,%rdi
    4127:	49 83 c5 01          	add    $0x1,%r13
    412b:	41 88 45 ff          	mov    %al,-0x1(%r13)
    412f:	e8 bc d7 ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    4134:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    413b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    413f:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    4146:	02 
    4147:	0f 85 a0 07 00 00    	jne    48ed <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12fd>
    414d:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    4154:	48 8b 8d 48 fd ff ff 	mov    -0x2b8(%rbp),%rcx
    415b:	48 83 c1 01          	add    $0x1,%rcx
    415f:	88 41 ff             	mov    %al,-0x1(%rcx)
    4162:	4c 39 ad 30 fd ff ff 	cmp    %r13,-0x2d0(%rbp)
    4169:	48 89 8d 48 fd ff ff 	mov    %rcx,-0x2b8(%rbp)
    4170:	0f 84 1f 01 00 00    	je     4295 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xca5>
    4176:	4c 89 e8             	mov    %r13,%rax
    4179:	48 2b 85 38 fd ff ff 	sub    -0x2c8(%rbp),%rax
    4180:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    4187:	ba 01 00 00 00       	mov    $0x1,%edx
    418c:	48 89 df             	mov    %rbx,%rdi
    418f:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
    4196:	e8 55 d7 ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    419b:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    41a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    41a6:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    41ad:	02 
    41ae:	0f 84 14 ff ff ff    	je     40c8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xad8>
    41b4:	48 8d 35 bf 17 00 00 	lea    0x17bf(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    41bb:	48 8d 3d 7e 2e 20 00 	lea    0x202e7e(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    41c2:	ba 01 00 00 00       	mov    $0x1,%edx
    41c7:	e8 f4 d6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    41cc:	48 8d 35 bd 19 00 00 	lea    0x19bd(%rip),%rsi        # 5b90 <_IO_stdin_used+0x4a0>
    41d3:	48 8d 3d 66 2e 20 00 	lea    0x202e66(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    41da:	ba 1f 00 00 00       	mov    $0x1f,%edx
    41df:	e8 dc d6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    41e4:	48 8d 35 c5 19 00 00 	lea    0x19c5(%rip),%rsi        # 5bb0 <_IO_stdin_used+0x4c0>
    41eb:	48 8d 3d 4e 2e 20 00 	lea    0x202e4e(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    41f2:	ba 1e 00 00 00       	mov    $0x1e,%edx
    41f7:	e8 c4 d6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    41fc:	48 8b b5 40 fd ff ff 	mov    -0x2c0(%rbp),%rsi
    4203:	48 8d 3d 36 2e 20 00 	lea    0x202e36(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    420a:	e8 01 d6 ff ff       	callq  1810 <_ZNSo9_M_insertImEERSoT_@plt>
    420f:	48 8d 35 c1 16 00 00 	lea    0x16c1(%rip),%rsi        # 58d7 <_IO_stdin_used+0x1e7>
    4216:	ba 01 00 00 00       	mov    $0x1,%edx
    421b:	48 89 c7             	mov    %rax,%rdi
    421e:	49 89 c5             	mov    %rax,%r13
    4221:	e8 9a d6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4226:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    422c:	4c 89 ef             	mov    %r13,%rdi
    422f:	e8 5c d7 ff ff       	callq  1990 <_ZNSolsEi@plt>
    4234:	48 8d 35 9e 16 00 00 	lea    0x169e(%rip),%rsi        # 58d9 <_IO_stdin_used+0x1e9>
    423b:	ba 03 00 00 00       	mov    $0x3,%edx
    4240:	48 89 c7             	mov    %rax,%rdi
    4243:	e8 78 d6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4248:	48 8d 35 2b 17 00 00 	lea    0x172b(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    424f:	48 8d 3d ea 2d 20 00 	lea    0x202dea(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4256:	ba 01 00 00 00       	mov    $0x1,%edx
    425b:	e8 60 d6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4260:	48 8d 35 d3 15 00 00 	lea    0x15d3(%rip),%rsi        # 583a <_IO_stdin_used+0x14a>
    4267:	48 8d 3d d2 2d 20 00 	lea    0x202dd2(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    426e:	ba 17 00 00 00       	mov    $0x17,%edx
    4273:	e8 48 d6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4278:	48 8d 35 fd 16 00 00 	lea    0x16fd(%rip),%rsi        # 597c <_IO_stdin_used+0x28c>
    427f:	48 8d 3d ba 2d 20 00 	lea    0x202dba(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4286:	ba 1b 00 00 00       	mov    $0x1b,%edx
    428b:	e8 30 d6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4290:	e9 e7 f4 ff ff       	jmpq   377c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    4295:	8b 85 20 fd ff ff    	mov    -0x2e0(%rbp),%eax
    429b:	85 c0                	test   %eax,%eax
    429d:	0f 84 bf 06 00 00    	je     4962 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1372>
    42a3:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
    42aa:	00 00 00 
    42ad:	eb 1a                	jmp    42c9 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xcd9>
    42af:	90                   	nop
    42b0:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
    42b7:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
    42bd:	39 85 20 fd ff ff    	cmp    %eax,-0x2e0(%rbp)
    42c3:	0f 84 99 06 00 00    	je     4962 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1372>
    42c9:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    42d0:	ba 01 00 00 00       	mov    $0x1,%edx
    42d5:	48 89 df             	mov    %rbx,%rdi
    42d8:	e8 13 d6 ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    42dd:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    42e4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    42e8:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    42ef:	02 
    42f0:	74 be                	je     42b0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xcc0>
    42f2:	48 8d 35 81 16 00 00 	lea    0x1681(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    42f9:	48 8d 3d 40 2d 20 00 	lea    0x202d40(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4300:	ba 01 00 00 00       	mov    $0x1,%edx
    4305:	e8 b6 d5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    430a:	48 8d 35 4e 16 00 00 	lea    0x164e(%rip),%rsi        # 595f <_IO_stdin_used+0x26f>
    4311:	48 8d 3d 28 2d 20 00 	lea    0x202d28(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4318:	ba 1c 00 00 00       	mov    $0x1c,%edx
    431d:	e8 9e d5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4322:	48 8d 35 37 18 00 00 	lea    0x1837(%rip),%rsi        # 5b60 <_IO_stdin_used+0x470>
    4329:	48 8d 3d 10 2d 20 00 	lea    0x202d10(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4330:	ba 29 00 00 00       	mov    $0x29,%edx
    4335:	e8 86 d5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    433a:	8b b5 40 fd ff ff    	mov    -0x2c0(%rbp),%esi
    4340:	48 8d 3d f9 2c 20 00 	lea    0x202cf9(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4347:	e8 44 d6 ff ff       	callq  1990 <_ZNSolsEi@plt>
    434c:	48 8d 35 27 16 00 00 	lea    0x1627(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    4353:	ba 01 00 00 00       	mov    $0x1,%edx
    4358:	48 89 c7             	mov    %rax,%rdi
    435b:	e8 60 d5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4360:	48 8d 35 93 15 00 00 	lea    0x1593(%rip),%rsi        # 58fa <_IO_stdin_used+0x20a>
    4367:	48 8d 3d d2 2c 20 00 	lea    0x202cd2(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    436e:	ba 0b 00 00 00       	mov    $0xb,%edx
    4373:	e8 48 d5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4378:	8b b5 20 fd ff ff    	mov    -0x2e0(%rbp),%esi
    437e:	48 8d 3d bb 2c 20 00 	lea    0x202cbb(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4385:	e8 06 d6 ff ff       	callq  1990 <_ZNSolsEi@plt>
    438a:	48 8d 35 75 15 00 00 	lea    0x1575(%rip),%rsi        # 5906 <_IO_stdin_used+0x216>
    4391:	ba 0c 00 00 00       	mov    $0xc,%edx
    4396:	48 89 c7             	mov    %rax,%rdi
    4399:	e8 22 d5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    439e:	48 8d 35 6e 15 00 00 	lea    0x156e(%rip),%rsi        # 5913 <_IO_stdin_used+0x223>
    43a5:	48 8d 3d 94 2c 20 00 	lea    0x202c94(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    43ac:	ba 15 00 00 00       	mov    $0x15,%edx
    43b1:	e8 0a d5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    43b6:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    43bc:	48 8d 3d 7d 2c 20 00 	lea    0x202c7d(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    43c3:	e8 c8 d5 ff ff       	callq  1990 <_ZNSolsEi@plt>
    43c8:	48 8d 35 ab 15 00 00 	lea    0x15ab(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    43cf:	ba 01 00 00 00       	mov    $0x1,%edx
    43d4:	48 89 c7             	mov    %rax,%rdi
    43d7:	e8 e4 d4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    43dc:	48 8d 35 97 15 00 00 	lea    0x1597(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    43e3:	48 8d 3d 56 2c 20 00 	lea    0x202c56(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    43ea:	ba 01 00 00 00       	mov    $0x1,%edx
    43ef:	e8 cc d4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    43f4:	48 8d 35 2e 15 00 00 	lea    0x152e(%rip),%rsi        # 5929 <_IO_stdin_used+0x239>
    43fb:	48 8d 3d 3e 2c 20 00 	lea    0x202c3e(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4402:	ba 19 00 00 00       	mov    $0x19,%edx
    4407:	e8 b4 d4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    440c:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    4410:	e8 6b d3 ff ff       	callq  1780 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    4415:	48 85 c0             	test   %rax,%rax
    4418:	0f 85 65 f3 ff ff    	jne    3783 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    441e:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    4425:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    4429:	48 01 df             	add    %rbx,%rdi
    442c:	8b 77 20             	mov    0x20(%rdi),%esi
    442f:	83 ce 04             	or     $0x4,%esi
    4432:	e8 49 d5 ff ff       	callq  1980 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    4437:	e9 47 f3 ff ff       	jmpq   3783 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    443c:	0f 1f 40 00          	nopl   0x0(%rax)
    4440:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    4447:	48 8b 95 50 fd ff ff 	mov    -0x2b0(%rbp),%rdx
    444e:	48 8b 00             	mov    (%rax),%rax
    4451:	48 8b 12             	mov    (%rdx),%rdx
    4454:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    445b:	48 89 c1             	mov    %rax,%rcx
    445e:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    4465:	48 89 95 20 fd ff ff 	mov    %rdx,-0x2e0(%rbp)
    446c:	f7 da                	neg    %edx
    446e:	83 e2 03             	and    $0x3,%edx
    4471:	48 8b 00             	mov    (%rax),%rax
    4474:	89 95 18 fd ff ff    	mov    %edx,-0x2e8(%rbp)
    447a:	48 99                	cqto   
    447c:	48 89 d6             	mov    %rdx,%rsi
    447f:	48 31 c6             	xor    %rax,%rsi
    4482:	48 29 d6             	sub    %rdx,%rsi
    4485:	48 85 c0             	test   %rax,%rax
    4488:	48 89 b5 00 fd ff ff 	mov    %rsi,-0x300(%rbp)
    448f:	0f 84 01 03 00 00    	je     4796 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x11a6>
    4495:	48 8d 85 68 fd ff ff 	lea    -0x298(%rbp),%rax
    449c:	4c 8b ad 28 fd ff ff 	mov    -0x2d8(%rbp),%r13
    44a3:	48 c7 85 10 fd ff ff 	movq   $0x0,-0x2f0(%rbp)
    44aa:	00 00 00 00 
    44ae:	48 89 85 50 fd ff ff 	mov    %rax,-0x2b0(%rbp)
    44b5:	48 83 bd 20 fd ff ff 	cmpq   $0x0,-0x2e0(%rbp)
    44bc:	00 
    44bd:	8b 85 10 fd ff ff    	mov    -0x2f0(%rbp),%eax
    44c3:	48 c7 85 40 fd ff ff 	movq   $0x0,-0x2c0(%rbp)
    44ca:	00 00 00 00 
    44ce:	89 85 08 fd ff ff    	mov    %eax,-0x2f8(%rbp)
    44d4:	75 36                	jne    450c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xf1c>
    44d6:	e9 3b 01 00 00       	jmpq   4616 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1026>
    44db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    44e0:	0f b6 85 68 fd ff ff 	movzbl -0x298(%rbp),%eax
    44e7:	49 83 c5 01          	add    $0x1,%r13
    44eb:	41 88 45 ff          	mov    %al,-0x1(%r13)
    44ef:	44 89 e8             	mov    %r13d,%eax
    44f2:	2b 85 28 fd ff ff    	sub    -0x2d8(%rbp),%eax
    44f8:	48 39 85 20 fd ff ff 	cmp    %rax,-0x2e0(%rbp)
    44ff:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
    4506:	0f 86 0a 01 00 00    	jbe    4616 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1026>
    450c:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    4513:	ba 01 00 00 00       	mov    $0x1,%edx
    4518:	48 89 df             	mov    %rbx,%rdi
    451b:	e8 d0 d3 ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    4520:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    4527:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    452b:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    4532:	02 
    4533:	74 ab                	je     44e0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xef0>
    4535:	48 8d 35 3e 14 00 00 	lea    0x143e(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    453c:	48 8d 3d fd 2a 20 00 	lea    0x202afd(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4543:	ba 01 00 00 00       	mov    $0x1,%edx
    4548:	e8 73 d3 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    454d:	48 8d 35 cc 15 00 00 	lea    0x15cc(%rip),%rsi        # 5b20 <_IO_stdin_used+0x430>
    4554:	48 8d 3d e5 2a 20 00 	lea    0x202ae5(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    455b:	ba 1f 00 00 00       	mov    $0x1f,%edx
    4560:	e8 5b d3 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4565:	48 8d 35 d4 15 00 00 	lea    0x15d4(%rip),%rsi        # 5b40 <_IO_stdin_used+0x450>
    456c:	48 8d 3d cd 2a 20 00 	lea    0x202acd(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4573:	ba 1e 00 00 00       	mov    $0x1e,%edx
    4578:	e8 43 d3 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    457d:	48 8b b5 40 fd ff ff 	mov    -0x2c0(%rbp),%rsi
    4584:	48 8d 3d b5 2a 20 00 	lea    0x202ab5(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    458b:	e8 80 d2 ff ff       	callq  1810 <_ZNSo9_M_insertImEERSoT_@plt>
    4590:	48 8d 35 40 13 00 00 	lea    0x1340(%rip),%rsi        # 58d7 <_IO_stdin_used+0x1e7>
    4597:	ba 01 00 00 00       	mov    $0x1,%edx
    459c:	48 89 c7             	mov    %rax,%rdi
    459f:	49 89 c5             	mov    %rax,%r13
    45a2:	e8 19 d3 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    45a7:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    45ad:	4c 89 ef             	mov    %r13,%rdi
    45b0:	e8 db d3 ff ff       	callq  1990 <_ZNSolsEi@plt>
    45b5:	48 8d 35 1d 13 00 00 	lea    0x131d(%rip),%rsi        # 58d9 <_IO_stdin_used+0x1e9>
    45bc:	ba 03 00 00 00       	mov    $0x3,%edx
    45c1:	48 89 c7             	mov    %rax,%rdi
    45c4:	e8 f7 d2 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    45c9:	48 8d 35 aa 13 00 00 	lea    0x13aa(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    45d0:	48 8d 3d 69 2a 20 00 	lea    0x202a69(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    45d7:	ba 01 00 00 00       	mov    $0x1,%edx
    45dc:	e8 df d2 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    45e1:	48 8d 35 52 12 00 00 	lea    0x1252(%rip),%rsi        # 583a <_IO_stdin_used+0x14a>
    45e8:	48 8d 3d 51 2a 20 00 	lea    0x202a51(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    45ef:	ba 17 00 00 00       	mov    $0x17,%edx
    45f4:	e8 c7 d2 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    45f9:	48 8d 35 43 13 00 00 	lea    0x1343(%rip),%rsi        # 5943 <_IO_stdin_used+0x253>
    4600:	48 8d 3d 39 2a 20 00 	lea    0x202a39(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4607:	ba 1b 00 00 00       	mov    $0x1b,%edx
    460c:	e8 af d2 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4611:	e9 66 f1 ff ff       	jmpq   377c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    4616:	8b 95 18 fd ff ff    	mov    -0x2e8(%rbp),%edx
    461c:	85 d2                	test   %edx,%edx
    461e:	0f 84 16 03 00 00    	je     493a <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x134a>
    4624:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
    462b:	00 00 00 
    462e:	eb 19                	jmp    4649 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1059>
    4630:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
    4637:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
    463d:	39 85 18 fd ff ff    	cmp    %eax,-0x2e8(%rbp)
    4643:	0f 84 f1 02 00 00    	je     493a <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x134a>
    4649:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    4650:	ba 01 00 00 00       	mov    $0x1,%edx
    4655:	48 89 df             	mov    %rbx,%rdi
    4658:	e8 93 d2 ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    465d:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    4664:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    4668:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    466f:	02 
    4670:	74 be                	je     4630 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1040>
    4672:	48 8d 35 01 13 00 00 	lea    0x1301(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    4679:	48 8d 3d c0 29 20 00 	lea    0x2029c0(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4680:	ba 01 00 00 00       	mov    $0x1,%edx
    4685:	e8 36 d2 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    468a:	48 8d 35 4c 12 00 00 	lea    0x124c(%rip),%rsi        # 58dd <_IO_stdin_used+0x1ed>
    4691:	48 8d 3d a8 29 20 00 	lea    0x2029a8(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4698:	ba 1c 00 00 00       	mov    $0x1c,%edx
    469d:	e8 1e d2 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    46a2:	48 8d 35 b7 14 00 00 	lea    0x14b7(%rip),%rsi        # 5b60 <_IO_stdin_used+0x470>
    46a9:	48 8d 3d 90 29 20 00 	lea    0x202990(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    46b0:	ba 29 00 00 00       	mov    $0x29,%edx
    46b5:	e8 06 d2 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    46ba:	8b b5 40 fd ff ff    	mov    -0x2c0(%rbp),%esi
    46c0:	48 8d 3d 79 29 20 00 	lea    0x202979(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    46c7:	e8 c4 d2 ff ff       	callq  1990 <_ZNSolsEi@plt>
    46cc:	48 8d 35 a7 12 00 00 	lea    0x12a7(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    46d3:	ba 01 00 00 00       	mov    $0x1,%edx
    46d8:	48 89 c7             	mov    %rax,%rdi
    46db:	e8 e0 d1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    46e0:	48 8d 35 13 12 00 00 	lea    0x1213(%rip),%rsi        # 58fa <_IO_stdin_used+0x20a>
    46e7:	48 8d 3d 52 29 20 00 	lea    0x202952(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    46ee:	ba 0b 00 00 00       	mov    $0xb,%edx
    46f3:	e8 c8 d1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    46f8:	8b b5 18 fd ff ff    	mov    -0x2e8(%rbp),%esi
    46fe:	48 8d 3d 3b 29 20 00 	lea    0x20293b(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4705:	e8 86 d2 ff ff       	callq  1990 <_ZNSolsEi@plt>
    470a:	48 8d 35 f5 11 00 00 	lea    0x11f5(%rip),%rsi        # 5906 <_IO_stdin_used+0x216>
    4711:	ba 0c 00 00 00       	mov    $0xc,%edx
    4716:	48 89 c7             	mov    %rax,%rdi
    4719:	e8 a2 d1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    471e:	48 8d 35 ee 11 00 00 	lea    0x11ee(%rip),%rsi        # 5913 <_IO_stdin_used+0x223>
    4725:	48 8d 3d 14 29 20 00 	lea    0x202914(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    472c:	ba 15 00 00 00       	mov    $0x15,%edx
    4731:	e8 8a d1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4736:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    473c:	48 8d 3d fd 28 20 00 	lea    0x2028fd(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4743:	e8 48 d2 ff ff       	callq  1990 <_ZNSolsEi@plt>
    4748:	48 8d 35 2b 12 00 00 	lea    0x122b(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    474f:	ba 01 00 00 00       	mov    $0x1,%edx
    4754:	48 89 c7             	mov    %rax,%rdi
    4757:	e8 64 d1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    475c:	48 8d 35 17 12 00 00 	lea    0x1217(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    4763:	48 8d 3d d6 28 20 00 	lea    0x2028d6(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    476a:	ba 01 00 00 00       	mov    $0x1,%edx
    476f:	e8 4c d1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4774:	48 8d 35 ae 11 00 00 	lea    0x11ae(%rip),%rsi        # 5929 <_IO_stdin_used+0x239>
    477b:	48 8d 3d be 28 20 00 	lea    0x2028be(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4782:	ba 19 00 00 00       	mov    $0x19,%edx
    4787:	e8 34 d1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    478c:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    4793:	48 8b 08             	mov    (%rax),%rcx
    4796:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    479d:	48 89 08             	mov    %rcx,(%rax)
    47a0:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    47a7:	48 8b 8d 30 fd ff ff 	mov    -0x2d0(%rbp),%rcx
    47ae:	48 8b 00             	mov    (%rax),%rax
    47b1:	48 89 01             	mov    %rax,(%rcx)
    47b4:	e9 53 fc ff ff       	jmpq   440c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe1c>
    47b9:	48 8d 35 ba 11 00 00 	lea    0x11ba(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    47c0:	48 8d 3d 79 28 20 00 	lea    0x202879(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    47c7:	ba 01 00 00 00       	mov    $0x1,%edx
    47cc:	e8 ef d0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    47d1:	48 8d 35 88 12 00 00 	lea    0x1288(%rip),%rsi        # 5a60 <_IO_stdin_used+0x370>
    47d8:	48 8d 3d 61 28 20 00 	lea    0x202861(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    47df:	ba 1f 00 00 00       	mov    $0x1f,%edx
    47e4:	e8 d7 d0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    47e9:	48 8d 35 b8 12 00 00 	lea    0x12b8(%rip),%rsi        # 5aa8 <_IO_stdin_used+0x3b8>
    47f0:	48 8d 3d 49 28 20 00 	lea    0x202849(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    47f7:	ba 25 00 00 00       	mov    $0x25,%edx
    47fc:	e8 bf d0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4801:	e9 6e f6 ff ff       	jmpq   3e74 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x884>
    4806:	48 8d 35 6d 11 00 00 	lea    0x116d(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    480d:	48 8d 3d 2c 28 20 00 	lea    0x20282c(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4814:	ba 01 00 00 00       	mov    $0x1,%edx
    4819:	e8 a2 d0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    481e:	48 8d 35 3b 12 00 00 	lea    0x123b(%rip),%rsi        # 5a60 <_IO_stdin_used+0x370>
    4825:	48 8d 3d 14 28 20 00 	lea    0x202814(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    482c:	ba 1f 00 00 00       	mov    $0x1f,%edx
    4831:	e8 8a d0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4836:	48 8d 35 93 12 00 00 	lea    0x1293(%rip),%rsi        # 5ad0 <_IO_stdin_used+0x3e0>
    483d:	48 8d 3d fc 27 20 00 	lea    0x2027fc(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4844:	ba 25 00 00 00       	mov    $0x25,%edx
    4849:	e8 72 d0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    484e:	e9 21 f6 ff ff       	jmpq   3e74 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x884>
    4853:	48 8d 35 20 11 00 00 	lea    0x1120(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    485a:	48 8d 3d df 27 20 00 	lea    0x2027df(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4861:	ba 01 00 00 00       	mov    $0x1,%edx
    4866:	e8 55 d0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    486b:	48 8d 35 ee 11 00 00 	lea    0x11ee(%rip),%rsi        # 5a60 <_IO_stdin_used+0x370>
    4872:	48 8d 3d c7 27 20 00 	lea    0x2027c7(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4879:	ba 1f 00 00 00       	mov    $0x1f,%edx
    487e:	e8 3d d0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4883:	48 8d 35 6e 12 00 00 	lea    0x126e(%rip),%rsi        # 5af8 <_IO_stdin_used+0x408>
    488a:	48 8d 3d af 27 20 00 	lea    0x2027af(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4891:	ba 25 00 00 00       	mov    $0x25,%edx
    4896:	e8 25 d0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    489b:	e9 d4 f5 ff ff       	jmpq   3e74 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x884>
    48a0:	48 8d 35 d3 10 00 00 	lea    0x10d3(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    48a7:	48 8d 3d 92 27 20 00 	lea    0x202792(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    48ae:	ba 01 00 00 00       	mov    $0x1,%edx
    48b3:	e8 08 d0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    48b8:	48 8d 35 d1 12 00 00 	lea    0x12d1(%rip),%rsi        # 5b90 <_IO_stdin_used+0x4a0>
    48bf:	48 8d 3d 7a 27 20 00 	lea    0x20277a(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    48c6:	ba 1f 00 00 00       	mov    $0x1f,%edx
    48cb:	e8 f0 cf ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    48d0:	48 8d 35 f9 12 00 00 	lea    0x12f9(%rip),%rsi        # 5bd0 <_IO_stdin_used+0x4e0>
    48d7:	48 8d 3d 62 27 20 00 	lea    0x202762(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    48de:	ba 1e 00 00 00       	mov    $0x1e,%edx
    48e3:	e8 d8 cf ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    48e8:	e9 0f f9 ff ff       	jmpq   41fc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc0c>
    48ed:	48 8d 35 86 10 00 00 	lea    0x1086(%rip),%rsi        # 597a <_IO_stdin_used+0x28a>
    48f4:	48 8d 3d 45 27 20 00 	lea    0x202745(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    48fb:	ba 01 00 00 00       	mov    $0x1,%edx
    4900:	e8 bb cf ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4905:	48 8d 35 84 12 00 00 	lea    0x1284(%rip),%rsi        # 5b90 <_IO_stdin_used+0x4a0>
    490c:	48 8d 3d 2d 27 20 00 	lea    0x20272d(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4913:	ba 1f 00 00 00       	mov    $0x1f,%edx
    4918:	e8 a3 cf ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    491d:	48 8d 35 1c 12 00 00 	lea    0x121c(%rip),%rsi        # 5b40 <_IO_stdin_used+0x450>
    4924:	48 8d 3d 15 27 20 00 	lea    0x202715(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    492b:	ba 1e 00 00 00       	mov    $0x1e,%edx
    4930:	e8 8b cf ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4935:	e9 c2 f8 ff ff       	jmpq   41fc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc0c>
    493a:	48 83 85 10 fd ff ff 	addq   $0x1,-0x2f0(%rbp)
    4941:	01 
    4942:	48 8b 85 10 fd ff ff 	mov    -0x2f0(%rbp),%rax
    4949:	48 39 85 00 fd ff ff 	cmp    %rax,-0x300(%rbp)
    4950:	0f 84 36 fe ff ff    	je     478c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x119c>
    4956:	4c 89 ad 28 fd ff ff 	mov    %r13,-0x2d8(%rbp)
    495d:	e9 53 fb ff ff       	jmpq   44b5 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xec5>
    4962:	48 83 85 18 fd ff ff 	addq   $0x1,-0x2e8(%rbp)
    4969:	01 
    496a:	48 8b 85 18 fd ff ff 	mov    -0x2e8(%rbp),%rax
    4971:	48 39 85 00 fd ff ff 	cmp    %rax,-0x300(%rbp)
    4978:	0f 84 8e fa ff ff    	je     440c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe1c>
    497e:	4c 89 ad 38 fd ff ff 	mov    %r13,-0x2c8(%rbp)
    4985:	e9 0c f7 ff ff       	jmpq   4096 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xaa6>
    498a:	e8 21 cf ff ff       	callq  18b0 <__stack_chk_fail@plt>
    498f:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    4993:	49 89 c5             	mov    %rax,%r13
    4996:	e8 b5 cf ff ff       	callq  1950 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    499b:	4c 89 e8             	mov    %r13,%rax
    499e:	49 8b 54 24 e8       	mov    -0x18(%r12),%rdx
    49a3:	48 8b 0d 9e 22 20 00 	mov    0x20229e(%rip),%rcx        # 206c48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    49aa:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    49b1:	49 89 c4             	mov    %rax,%r12
    49b4:	48 89 8c 15 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rdx,1)
    49bb:	ff 
    49bc:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    49c3:	00 00 00 00 
    49c7:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    49ce:	4c 89 bd c0 fe ff ff 	mov    %r15,-0x140(%rbp)
    49d5:	e8 e6 cd ff ff       	callq  17c0 <_ZNSt8ios_baseD2Ev@plt>
    49da:	4c 89 e7             	mov    %r12,%rdi
    49dd:	e8 ce cf ff ff       	callq  19b0 <_Unwind_Resume@plt>
    49e2:	49 89 c4             	mov    %rax,%r12
    49e5:	eb e0                	jmp    49c7 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x13d7>
    49e7:	eb b5                	jmp    499e <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x13ae>
    49e9:	49 89 c4             	mov    %rax,%r12
    49ec:	48 89 df             	mov    %rbx,%rdi
    49ef:	e8 9c cd ff ff       	callq  1790 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    49f4:	4c 89 e7             	mov    %r12,%rdi
    49f7:	e8 b4 cf ff ff       	callq  19b0 <_Unwind_Resume@plt>
    49fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000004a00 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    4a00:	55                   	push   %rbp
    4a01:	48 89 e5             	mov    %rsp,%rbp
    4a04:	41 57                	push   %r15
    4a06:	41 56                	push   %r14
    4a08:	41 55                	push   %r13
    4a0a:	41 54                	push   %r12
    4a0c:	49 89 ff             	mov    %rdi,%r15
    4a0f:	53                   	push   %rbx
    4a10:	48 8d 5d c6          	lea    -0x3a(%rbp),%rbx
    4a14:	49 89 f4             	mov    %rsi,%r12
    4a17:	49 89 d6             	mov    %rdx,%r14
    4a1a:	ba 01 00 00 00       	mov    $0x1,%edx
    4a1f:	49 89 cd             	mov    %rcx,%r13
    4a22:	48 83 ec 38          	sub    $0x38,%rsp
    4a26:	48 89 de             	mov    %rbx,%rsi
    4a29:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
    4a2d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4a34:	00 00 
    4a36:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    4a3a:	31 c0                	xor    %eax,%eax
    4a3c:	4c 89 4d b0          	mov    %r9,-0x50(%rbp)
    4a40:	e8 ab ce ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    4a45:	49 8b 07             	mov    (%r15),%rax
    4a48:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    4a4c:	41 f6 44 07 20 02    	testb  $0x2,0x20(%r15,%rax,1)
    4a52:	74 2c                	je     4a80 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x80>
    4a54:	b8 01 00 00 00       	mov    $0x1,%eax
    4a59:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    4a5d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    4a64:	00 00 
    4a66:	0f 85 c6 00 00 00    	jne    4b32 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x132>
    4a6c:	48 83 c4 38          	add    $0x38,%rsp
    4a70:	5b                   	pop    %rbx
    4a71:	41 5c                	pop    %r12
    4a73:	41 5d                	pop    %r13
    4a75:	41 5e                	pop    %r14
    4a77:	41 5f                	pop    %r15
    4a79:	5d                   	pop    %rbp
    4a7a:	c3                   	retq   
    4a7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4a80:	0f b6 4d c6          	movzbl -0x3a(%rbp),%ecx
    4a84:	ba 01 00 00 00       	mov    $0x1,%edx
    4a89:	48 89 de             	mov    %rbx,%rsi
    4a8c:	4c 89 ff             	mov    %r15,%rdi
    4a8f:	88 4d af             	mov    %cl,-0x51(%rbp)
    4a92:	e8 59 ce ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    4a97:	49 8b 07             	mov    (%r15),%rax
    4a9a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    4a9e:	41 f6 44 07 20 02    	testb  $0x2,0x20(%r15,%rax,1)
    4aa4:	75 ae                	jne    4a54 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    4aa6:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    4aaa:	4c 89 fe             	mov    %r15,%rsi
    4aad:	48 89 df             	mov    %rbx,%rdi
    4ab0:	c1 e0 08             	shl    $0x8,%eax
    4ab3:	89 c2                	mov    %eax,%edx
    4ab5:	0f b6 45 af          	movzbl -0x51(%rbp),%eax
    4ab9:	09 d0                	or     %edx,%eax
    4abb:	89 c2                	mov    %eax,%edx
    4abd:	66 c1 f8 08          	sar    $0x8,%ax
    4ac1:	c1 e2 08             	shl    $0x8,%edx
    4ac4:	01 d0                	add    %edx,%eax
    4ac6:	66 41 89 04 24       	mov    %ax,(%r12)
    4acb:	e8 20 df ff ff       	callq  29f0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4ad0:	84 c0                	test   %al,%al
    4ad2:	75 80                	jne    4a54 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    4ad4:	48 8d 7d c4          	lea    -0x3c(%rbp),%rdi
    4ad8:	4c 89 fe             	mov    %r15,%rsi
    4adb:	e8 10 df ff ff       	callq  29f0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4ae0:	84 c0                	test   %al,%al
    4ae2:	0f 85 6c ff ff ff    	jne    4a54 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    4ae8:	0f b7 45 c4          	movzwl -0x3c(%rbp),%eax
    4aec:	0f b7 55 c6          	movzwl -0x3a(%rbp),%edx
    4af0:	4c 89 fe             	mov    %r15,%rsi
    4af3:	4c 89 ef             	mov    %r13,%rdi
    4af6:	c1 e0 10             	shl    $0x10,%eax
    4af9:	09 d0                	or     %edx,%eax
    4afb:	48 98                	cltq   
    4afd:	49 89 06             	mov    %rax,(%r14)
    4b00:	e8 eb de ff ff       	callq  29f0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4b05:	84 c0                	test   %al,%al
    4b07:	0f 85 47 ff ff ff    	jne    4a54 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    4b0d:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    4b11:	4c 89 fe             	mov    %r15,%rsi
    4b14:	e8 d7 de ff ff       	callq  29f0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4b19:	84 c0                	test   %al,%al
    4b1b:	0f 85 33 ff ff ff    	jne    4a54 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    4b21:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    4b25:	4c 89 fe             	mov    %r15,%rsi
    4b28:	e8 f3 e9 ff ff       	callq  3520 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4b2d:	e9 27 ff ff ff       	jmpq   4a59 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x59>
    4b32:	e8 79 cd ff ff       	callq  18b0 <__stack_chk_fail@plt>
    4b37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    4b3e:	00 00 

0000000000004b40 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>:
    4b40:	55                   	push   %rbp
    4b41:	48 89 e5             	mov    %rsp,%rbp
    4b44:	41 57                	push   %r15
    4b46:	41 56                	push   %r14
    4b48:	41 55                	push   %r13
    4b4a:	41 54                	push   %r12
    4b4c:	41 89 f5             	mov    %esi,%r13d
    4b4f:	53                   	push   %rbx
    4b50:	49 89 d4             	mov    %rdx,%r12
    4b53:	ba 01 00 00 00       	mov    $0x1,%edx
    4b58:	45 89 c6             	mov    %r8d,%r14d
    4b5b:	48 89 fb             	mov    %rdi,%rbx
    4b5e:	41 89 cf             	mov    %ecx,%r15d
    4b61:	48 83 ec 38          	sub    $0x38,%rsp
    4b65:	40 88 75 be          	mov    %sil,-0x42(%rbp)
    4b69:	48 8d 75 be          	lea    -0x42(%rbp),%rsi
    4b6d:	4c 89 4d a8          	mov    %r9,-0x58(%rbp)
    4b71:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4b78:	00 00 
    4b7a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    4b7e:	31 c0                	xor    %eax,%eax
    4b80:	e8 3b cd ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4b85:	48 8d 75 bf          	lea    -0x41(%rbp),%rsi
    4b89:	44 89 e9             	mov    %r13d,%ecx
    4b8c:	ba 01 00 00 00       	mov    $0x1,%edx
    4b91:	48 89 c7             	mov    %rax,%rdi
    4b94:	88 6d bf             	mov    %ch,-0x41(%rbp)
    4b97:	4d 89 e5             	mov    %r12,%r13
    4b9a:	e8 21 cd ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4b9f:	48 8d 75 c2          	lea    -0x3e(%rbp),%rsi
    4ba3:	ba 01 00 00 00       	mov    $0x1,%edx
    4ba8:	48 89 df             	mov    %rbx,%rdi
    4bab:	44 88 65 c2          	mov    %r12b,-0x3e(%rbp)
    4baf:	66 41 c1 ec 08       	shr    $0x8,%r12w
    4bb4:	49 c1 ed 10          	shr    $0x10,%r13
    4bb8:	e8 03 cd ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4bbd:	48 8d 75 c3          	lea    -0x3d(%rbp),%rsi
    4bc1:	ba 01 00 00 00       	mov    $0x1,%edx
    4bc6:	48 89 c7             	mov    %rax,%rdi
    4bc9:	44 88 65 c3          	mov    %r12b,-0x3d(%rbp)
    4bcd:	e8 ee cc ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4bd2:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    4bd6:	ba 01 00 00 00       	mov    $0x1,%edx
    4bdb:	48 89 df             	mov    %rbx,%rdi
    4bde:	44 88 6d c0          	mov    %r13b,-0x40(%rbp)
    4be2:	66 41 c1 ed 08       	shr    $0x8,%r13w
    4be7:	e8 d4 cc ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4bec:	48 8d 75 c1          	lea    -0x3f(%rbp),%rsi
    4bf0:	ba 01 00 00 00       	mov    $0x1,%edx
    4bf5:	48 89 c7             	mov    %rax,%rdi
    4bf8:	44 88 6d c1          	mov    %r13b,-0x3f(%rbp)
    4bfc:	e8 bf cc ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4c01:	48 8d 75 bc          	lea    -0x44(%rbp),%rsi
    4c05:	ba 01 00 00 00       	mov    $0x1,%edx
    4c0a:	48 89 df             	mov    %rbx,%rdi
    4c0d:	44 88 7d bc          	mov    %r15b,-0x44(%rbp)
    4c11:	e8 aa cc ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4c16:	48 8d 75 bd          	lea    -0x43(%rbp),%rsi
    4c1a:	44 89 f9             	mov    %r15d,%ecx
    4c1d:	ba 01 00 00 00       	mov    $0x1,%edx
    4c22:	48 89 c7             	mov    %rax,%rdi
    4c25:	88 6d bd             	mov    %ch,-0x43(%rbp)
    4c28:	e8 93 cc ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4c2d:	48 8d 75 ba          	lea    -0x46(%rbp),%rsi
    4c31:	ba 01 00 00 00       	mov    $0x1,%edx
    4c36:	48 89 df             	mov    %rbx,%rdi
    4c39:	44 88 75 ba          	mov    %r14b,-0x46(%rbp)
    4c3d:	e8 7e cc ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4c42:	48 8d 75 bb          	lea    -0x45(%rbp),%rsi
    4c46:	44 89 f1             	mov    %r14d,%ecx
    4c49:	ba 01 00 00 00       	mov    $0x1,%edx
    4c4e:	48 89 c7             	mov    %rax,%rdi
    4c51:	88 6d bb             	mov    %ch,-0x45(%rbp)
    4c54:	e8 67 cc ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4c59:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    4c5d:	48 8d 75 c6          	lea    -0x3a(%rbp),%rsi
    4c61:	ba 01 00 00 00       	mov    $0x1,%edx
    4c66:	48 89 df             	mov    %rbx,%rdi
    4c69:	4d 89 cc             	mov    %r9,%r12
    4c6c:	44 88 4d c6          	mov    %r9b,-0x3a(%rbp)
    4c70:	e8 4b cc ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4c75:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    4c79:	48 8d 75 c7          	lea    -0x39(%rbp),%rsi
    4c7d:	ba 01 00 00 00       	mov    $0x1,%edx
    4c82:	48 89 c7             	mov    %rax,%rdi
    4c85:	49 c1 ec 10          	shr    $0x10,%r12
    4c89:	66 41 c1 e9 08       	shr    $0x8,%r9w
    4c8e:	44 88 4d c7          	mov    %r9b,-0x39(%rbp)
    4c92:	e8 29 cc ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4c97:	48 8d 75 c4          	lea    -0x3c(%rbp),%rsi
    4c9b:	ba 01 00 00 00       	mov    $0x1,%edx
    4ca0:	48 89 df             	mov    %rbx,%rdi
    4ca3:	44 88 65 c4          	mov    %r12b,-0x3c(%rbp)
    4ca7:	66 41 c1 ec 08       	shr    $0x8,%r12w
    4cac:	e8 0f cc ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4cb1:	48 8d 75 c5          	lea    -0x3b(%rbp),%rsi
    4cb5:	ba 01 00 00 00       	mov    $0x1,%edx
    4cba:	48 89 c7             	mov    %rax,%rdi
    4cbd:	44 88 65 c5          	mov    %r12b,-0x3b(%rbp)
    4cc1:	e8 fa cb ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4cc6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4cca:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    4cd1:	00 00 
    4cd3:	75 0f                	jne    4ce4 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm+0x1a4>
    4cd5:	48 83 c4 38          	add    $0x38,%rsp
    4cd9:	5b                   	pop    %rbx
    4cda:	41 5c                	pop    %r12
    4cdc:	41 5d                	pop    %r13
    4cde:	41 5e                	pop    %r14
    4ce0:	41 5f                	pop    %r15
    4ce2:	5d                   	pop    %rbp
    4ce3:	c3                   	retq   
    4ce4:	e8 c7 cb ff ff       	callq  18b0 <__stack_chk_fail@plt>
    4ce9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000004cf0 <cs1300bmp_readfile>:
    4cf0:	55                   	push   %rbp
    4cf1:	48 89 e5             	mov    %rsp,%rbp
    4cf4:	41 57                	push   %r15
    4cf6:	41 56                	push   %r14
    4cf8:	41 55                	push   %r13
    4cfa:	41 54                	push   %r12
    4cfc:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    4d00:	53                   	push   %rbx
    4d01:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
    4d05:	4c 8d 4d b0          	lea    -0x50(%rbp),%r9
    4d09:	4c 8d 45 a8          	lea    -0x58(%rbp),%r8
    4d0d:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    4d14:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    4d1b:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    4d1f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4d26:	00 00 
    4d28:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    4d2c:	31 c0                	xor    %eax,%eax
    4d2e:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    4d35:	00 
    4d36:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    4d3d:	00 
    4d3e:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    4d45:	00 
    4d46:	e8 a5 e8 ff ff       	callq  35f0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7>
    4d4b:	84 c0                	test   %al,%al
    4d4d:	74 59                	je     4da8 <cs1300bmp_readfile+0xb8>
    4d4f:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    4d53:	48 85 ff             	test   %rdi,%rdi
    4d56:	74 05                	je     4d5d <cs1300bmp_readfile+0x6d>
    4d58:	e8 a3 cb ff ff       	callq  1900 <_ZdaPv@plt>
    4d5d:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    4d61:	48 85 ff             	test   %rdi,%rdi
    4d64:	74 05                	je     4d6b <cs1300bmp_readfile+0x7b>
    4d66:	e8 95 cb ff ff       	callq  1900 <_ZdaPv@plt>
    4d6b:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    4d6f:	31 db                	xor    %ebx,%ebx
    4d71:	48 85 ff             	test   %rdi,%rdi
    4d74:	74 05                	je     4d7b <cs1300bmp_readfile+0x8b>
    4d76:	e8 85 cb ff ff       	callq  1900 <_ZdaPv@plt>
    4d7b:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    4d7f:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    4d86:	00 00 
    4d88:	89 d8                	mov    %ebx,%eax
    4d8a:	0f 85 6e 07 00 00    	jne    54fe <cs1300bmp_readfile+0x80e>
    4d90:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    4d97:	5b                   	pop    %rbx
    4d98:	41 5c                	pop    %r12
    4d9a:	41 5d                	pop    %r13
    4d9c:	41 5e                	pop    %r14
    4d9e:	41 5f                	pop    %r15
    4da0:	5d                   	pop    %rbp
    4da1:	c3                   	retq   
    4da2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4da8:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    4dac:	48 8b 5d c0          	mov    -0x40(%rbp),%rbx
    4db0:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    4db7:	4c 8b 7d a0          	mov    -0x60(%rbp),%r15
    4dbb:	48 85 ff             	test   %rdi,%rdi
    4dbe:	48 89 5d 90          	mov    %rbx,-0x70(%rbp)
    4dc2:	48 89 bd 38 ff ff ff 	mov    %rdi,-0xc8(%rbp)
    4dc9:	89 18                	mov    %ebx,(%rax)
    4dcb:	89 78 04             	mov    %edi,0x4(%rax)
    4dce:	0f 8e 25 05 00 00    	jle    52f9 <cs1300bmp_readfile+0x609>
    4dd4:	48 85 db             	test   %rbx,%rbx
    4dd7:	4c 8b 5d a8          	mov    -0x58(%rbp),%r11
    4ddb:	4c 8b 55 b0          	mov    -0x50(%rbp),%r10
    4ddf:	0f 84 14 05 00 00    	je     52f9 <cs1300bmp_readfile+0x609>
    4de5:	48 89 c6             	mov    %rax,%rsi
    4de8:	4c 8d 70 08          	lea    0x8(%rax),%r14
    4dec:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    4df0:	48 c7 c0 f8 ff ff ff 	mov    $0xfffffffffffffff8,%rax
    4df7:	4d 89 dc             	mov    %r11,%r12
    4dfa:	4d 89 dd             	mov    %r11,%r13
    4dfd:	48 29 f0             	sub    %rsi,%rax
    4e00:	4c 89 d7             	mov    %r10,%rdi
    4e03:	4d 89 f8             	mov    %r15,%r8
    4e06:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    4e0d:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
    4e11:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    4e18:	00 
    4e19:	4d 89 d3             	mov    %r10,%r11
    4e1c:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    4e23:	4c 89 f0             	mov    %r14,%rax
    4e26:	48 f7 d8             	neg    %rax
    4e29:	83 e0 0f             	and    $0xf,%eax
    4e2c:	48 8d b0 08 00 00 04 	lea    0x4000008(%rax),%rsi
    4e33:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    4e3a:	48 05 08 00 00 08    	add    $0x8000008,%rax
    4e40:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    4e47:	48 89 b5 18 ff ff ff 	mov    %rsi,-0xe8(%rbp)
    4e4e:	66 90                	xchg   %ax,%ax
    4e50:	8b 45 98             	mov    -0x68(%rbp),%eax
    4e53:	89 45 80             	mov    %eax,-0x80(%rbp)
    4e56:	4c 89 e0             	mov    %r12,%rax
    4e59:	4c 29 e8             	sub    %r13,%rax
    4e5c:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    4e63:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    4e67:	48 8d 88 18 00 00 08 	lea    0x8000018(%rax),%rcx
    4e6e:	49 8d 44 24 10       	lea    0x10(%r12),%rax
    4e73:	49 39 c6             	cmp    %rax,%r14
    4e76:	0f 93 c2             	setae  %dl
    4e79:	49 39 cc             	cmp    %rcx,%r12
    4e7c:	0f 93 c0             	setae  %al
    4e7f:	09 c2                	or     %eax,%edx
    4e81:	48 8d 47 10          	lea    0x10(%rdi),%rax
    4e85:	49 39 c6             	cmp    %rax,%r14
    4e88:	0f 93 c0             	setae  %al
    4e8b:	48 39 cf             	cmp    %rcx,%rdi
    4e8e:	40 0f 93 c6          	setae  %sil
    4e92:	09 f0                	or     %esi,%eax
    4e94:	21 c2                	and    %eax,%edx
    4e96:	48 83 7d 90 12       	cmpq   $0x12,-0x70(%rbp)
    4e9b:	0f 97 c0             	seta   %al
    4e9e:	84 c2                	test   %al,%dl
    4ea0:	0f 84 8a 04 00 00    	je     5330 <cs1300bmp_readfile+0x640>
    4ea6:	49 8d 40 10          	lea    0x10(%r8),%rax
    4eaa:	49 39 c6             	cmp    %rax,%r14
    4ead:	0f 93 c0             	setae  %al
    4eb0:	49 39 c8             	cmp    %rcx,%r8
    4eb3:	0f 93 c2             	setae  %dl
    4eb6:	08 d0                	or     %dl,%al
    4eb8:	0f 84 72 04 00 00    	je     5330 <cs1300bmp_readfile+0x640>
    4ebe:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    4ec5:	83 e0 0f             	and    $0xf,%eax
    4ec8:	48 8d 50 0f          	lea    0xf(%rax),%rdx
    4ecc:	48 39 95 28 ff ff ff 	cmp    %rdx,-0xd8(%rbp)
    4ed3:	0f 82 b7 04 00 00    	jb     5390 <cs1300bmp_readfile+0x6a0>
    4ed9:	48 85 c0             	test   %rax,%rax
    4edc:	0f 84 32 05 00 00    	je     5414 <cs1300bmp_readfile+0x724>
    4ee2:	41 0f b6 10          	movzbl (%r8),%edx
    4ee6:	48 83 f8 01          	cmp    $0x1,%rax
    4eea:	41 88 16             	mov    %dl,(%r14)
    4eed:	41 0f b6 14 24       	movzbl (%r12),%edx
    4ef2:	41 88 96 00 00 00 04 	mov    %dl,0x4000000(%r14)
    4ef9:	0f b6 17             	movzbl (%rdi),%edx
    4efc:	41 88 96 00 00 00 08 	mov    %dl,0x8000000(%r14)
    4f03:	0f 84 67 02 00 00    	je     5170 <cs1300bmp_readfile+0x480>
    4f09:	41 0f b6 50 01       	movzbl 0x1(%r8),%edx
    4f0e:	48 83 f8 02          	cmp    $0x2,%rax
    4f12:	41 88 56 01          	mov    %dl,0x1(%r14)
    4f16:	41 0f b6 54 24 01    	movzbl 0x1(%r12),%edx
    4f1c:	41 88 96 01 00 00 04 	mov    %dl,0x4000001(%r14)
    4f23:	0f b6 57 01          	movzbl 0x1(%rdi),%edx
    4f27:	41 88 96 01 00 00 08 	mov    %dl,0x8000001(%r14)
    4f2e:	0f 84 3c 04 00 00    	je     5370 <cs1300bmp_readfile+0x680>
    4f34:	41 0f b6 50 02       	movzbl 0x2(%r8),%edx
    4f39:	48 83 f8 03          	cmp    $0x3,%rax
    4f3d:	41 88 56 02          	mov    %dl,0x2(%r14)
    4f41:	41 0f b6 54 24 02    	movzbl 0x2(%r12),%edx
    4f47:	41 88 96 02 00 00 04 	mov    %dl,0x4000002(%r14)
    4f4e:	0f b6 57 02          	movzbl 0x2(%rdi),%edx
    4f52:	41 88 96 02 00 00 08 	mov    %dl,0x8000002(%r14)
    4f59:	0f 84 41 04 00 00    	je     53a0 <cs1300bmp_readfile+0x6b0>
    4f5f:	41 0f b6 50 03       	movzbl 0x3(%r8),%edx
    4f64:	48 83 f8 04          	cmp    $0x4,%rax
    4f68:	41 88 56 03          	mov    %dl,0x3(%r14)
    4f6c:	41 0f b6 54 24 03    	movzbl 0x3(%r12),%edx
    4f72:	41 88 96 03 00 00 04 	mov    %dl,0x4000003(%r14)
    4f79:	0f b6 57 03          	movzbl 0x3(%rdi),%edx
    4f7d:	41 88 96 03 00 00 08 	mov    %dl,0x8000003(%r14)
    4f84:	0f 84 36 04 00 00    	je     53c0 <cs1300bmp_readfile+0x6d0>
    4f8a:	41 0f b6 50 04       	movzbl 0x4(%r8),%edx
    4f8f:	48 83 f8 05          	cmp    $0x5,%rax
    4f93:	41 88 56 04          	mov    %dl,0x4(%r14)
    4f97:	41 0f b6 54 24 04    	movzbl 0x4(%r12),%edx
    4f9d:	41 88 96 04 00 00 04 	mov    %dl,0x4000004(%r14)
    4fa4:	0f b6 57 04          	movzbl 0x4(%rdi),%edx
    4fa8:	41 88 96 04 00 00 08 	mov    %dl,0x8000004(%r14)
    4faf:	0f 84 2b 04 00 00    	je     53e0 <cs1300bmp_readfile+0x6f0>
    4fb5:	41 0f b6 50 05       	movzbl 0x5(%r8),%edx
    4fba:	48 83 f8 06          	cmp    $0x6,%rax
    4fbe:	41 88 56 05          	mov    %dl,0x5(%r14)
    4fc2:	41 0f b6 54 24 05    	movzbl 0x5(%r12),%edx
    4fc8:	41 88 96 05 00 00 04 	mov    %dl,0x4000005(%r14)
    4fcf:	0f b6 57 05          	movzbl 0x5(%rdi),%edx
    4fd3:	41 88 96 05 00 00 08 	mov    %dl,0x8000005(%r14)
    4fda:	0f 84 1a 04 00 00    	je     53fa <cs1300bmp_readfile+0x70a>
    4fe0:	41 0f b6 50 06       	movzbl 0x6(%r8),%edx
    4fe5:	48 83 f8 07          	cmp    $0x7,%rax
    4fe9:	41 88 56 06          	mov    %dl,0x6(%r14)
    4fed:	41 0f b6 54 24 06    	movzbl 0x6(%r12),%edx
    4ff3:	41 88 96 06 00 00 04 	mov    %dl,0x4000006(%r14)
    4ffa:	0f b6 57 06          	movzbl 0x6(%rdi),%edx
    4ffe:	41 88 96 06 00 00 08 	mov    %dl,0x8000006(%r14)
    5005:	0f 84 23 04 00 00    	je     542e <cs1300bmp_readfile+0x73e>
    500b:	41 0f b6 50 07       	movzbl 0x7(%r8),%edx
    5010:	48 83 f8 08          	cmp    $0x8,%rax
    5014:	41 88 56 07          	mov    %dl,0x7(%r14)
    5018:	41 0f b6 54 24 07    	movzbl 0x7(%r12),%edx
    501e:	41 88 96 07 00 00 04 	mov    %dl,0x4000007(%r14)
    5025:	0f b6 57 07          	movzbl 0x7(%rdi),%edx
    5029:	41 88 96 07 00 00 08 	mov    %dl,0x8000007(%r14)
    5030:	0f 84 12 04 00 00    	je     5448 <cs1300bmp_readfile+0x758>
    5036:	41 0f b6 50 08       	movzbl 0x8(%r8),%edx
    503b:	48 83 f8 09          	cmp    $0x9,%rax
    503f:	41 88 56 08          	mov    %dl,0x8(%r14)
    5043:	41 0f b6 54 24 08    	movzbl 0x8(%r12),%edx
    5049:	41 88 96 08 00 00 04 	mov    %dl,0x4000008(%r14)
    5050:	0f b6 57 08          	movzbl 0x8(%rdi),%edx
    5054:	41 88 96 08 00 00 08 	mov    %dl,0x8000008(%r14)
    505b:	0f 84 01 04 00 00    	je     5462 <cs1300bmp_readfile+0x772>
    5061:	41 0f b6 50 09       	movzbl 0x9(%r8),%edx
    5066:	48 83 f8 0a          	cmp    $0xa,%rax
    506a:	41 88 56 09          	mov    %dl,0x9(%r14)
    506e:	41 0f b6 54 24 09    	movzbl 0x9(%r12),%edx
    5074:	41 88 96 09 00 00 04 	mov    %dl,0x4000009(%r14)
    507b:	0f b6 57 09          	movzbl 0x9(%rdi),%edx
    507f:	41 88 96 09 00 00 08 	mov    %dl,0x8000009(%r14)
    5086:	0f 84 f0 03 00 00    	je     547c <cs1300bmp_readfile+0x78c>
    508c:	41 0f b6 50 0a       	movzbl 0xa(%r8),%edx
    5091:	48 83 f8 0b          	cmp    $0xb,%rax
    5095:	41 88 56 0a          	mov    %dl,0xa(%r14)
    5099:	41 0f b6 54 24 0a    	movzbl 0xa(%r12),%edx
    509f:	41 88 96 0a 00 00 04 	mov    %dl,0x400000a(%r14)
    50a6:	0f b6 57 0a          	movzbl 0xa(%rdi),%edx
    50aa:	41 88 96 0a 00 00 08 	mov    %dl,0x800000a(%r14)
    50b1:	0f 84 df 03 00 00    	je     5496 <cs1300bmp_readfile+0x7a6>
    50b7:	41 0f b6 50 0b       	movzbl 0xb(%r8),%edx
    50bc:	48 83 f8 0c          	cmp    $0xc,%rax
    50c0:	41 88 56 0b          	mov    %dl,0xb(%r14)
    50c4:	41 0f b6 54 24 0b    	movzbl 0xb(%r12),%edx
    50ca:	41 88 96 0b 00 00 04 	mov    %dl,0x400000b(%r14)
    50d1:	0f b6 57 0b          	movzbl 0xb(%rdi),%edx
    50d5:	41 88 96 0b 00 00 08 	mov    %dl,0x800000b(%r14)
    50dc:	0f 84 e8 03 00 00    	je     54ca <cs1300bmp_readfile+0x7da>
    50e2:	41 0f b6 50 0c       	movzbl 0xc(%r8),%edx
    50e7:	48 83 f8 0d          	cmp    $0xd,%rax
    50eb:	41 88 56 0c          	mov    %dl,0xc(%r14)
    50ef:	41 0f b6 54 24 0c    	movzbl 0xc(%r12),%edx
    50f5:	41 88 96 0c 00 00 04 	mov    %dl,0x400000c(%r14)
    50fc:	0f b6 57 0c          	movzbl 0xc(%rdi),%edx
    5100:	41 88 96 0c 00 00 08 	mov    %dl,0x800000c(%r14)
    5107:	0f 84 a3 03 00 00    	je     54b0 <cs1300bmp_readfile+0x7c0>
    510d:	41 0f b6 50 0d       	movzbl 0xd(%r8),%edx
    5112:	48 83 f8 0e          	cmp    $0xe,%rax
    5116:	41 88 56 0d          	mov    %dl,0xd(%r14)
    511a:	41 0f b6 54 24 0d    	movzbl 0xd(%r12),%edx
    5120:	41 88 96 0d 00 00 04 	mov    %dl,0x400000d(%r14)
    5127:	0f b6 57 0d          	movzbl 0xd(%rdi),%edx
    512b:	41 88 96 0d 00 00 08 	mov    %dl,0x800000d(%r14)
    5132:	0f 84 ac 03 00 00    	je     54e4 <cs1300bmp_readfile+0x7f4>
    5138:	41 0f b6 50 0e       	movzbl 0xe(%r8),%edx
    513d:	c7 85 4c ff ff ff 0f 	movl   $0xf,-0xb4(%rbp)
    5144:	00 00 00 
    5147:	48 c7 85 50 ff ff ff 	movq   $0xf,-0xb0(%rbp)
    514e:	0f 00 00 00 
    5152:	41 88 56 0e          	mov    %dl,0xe(%r14)
    5156:	41 0f b6 54 24 0e    	movzbl 0xe(%r12),%edx
    515c:	41 88 96 0e 00 00 04 	mov    %dl,0x400000e(%r14)
    5163:	0f b6 57 0e          	movzbl 0xe(%rdi),%edx
    5167:	41 88 96 0e 00 00 08 	mov    %dl,0x800000e(%r14)
    516e:	eb 18                	jmp    5188 <cs1300bmp_readfile+0x498>
    5170:	48 c7 85 50 ff ff ff 	movq   $0x1,-0xb0(%rbp)
    5177:	01 00 00 00 
    517b:	c7 85 4c ff ff ff 01 	movl   $0x1,-0xb4(%rbp)
    5182:	00 00 00 
    5185:	0f 1f 00             	nopl   (%rax)
    5188:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
    518c:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    5190:	4c 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%r9
    5197:	4c 89 ad 58 ff ff ff 	mov    %r13,-0xa8(%rbp)
    519e:	48 29 c6             	sub    %rax,%rsi
    51a1:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    51a8:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
    51af:	48 c1 ee 04          	shr    $0x4,%rsi
    51b3:	49 01 d1             	add    %rdx,%r9
    51b6:	48 89 b5 68 ff ff ff 	mov    %rsi,-0x98(%rbp)
    51bd:	4a 8d 0c 30          	lea    (%rax,%r14,1),%rcx
    51c1:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
    51c5:	4a 8d 1c 00          	lea    (%rax,%r8,1),%rbx
    51c9:	4e 8d 14 20          	lea    (%rax,%r12,1),%r10
    51cd:	31 c0                	xor    %eax,%eax
    51cf:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
    51d6:	48 8b 8d 10 ff ff ff 	mov    -0xf0(%rbp),%rcx
    51dd:	4c 8b ad 60 ff ff ff 	mov    -0xa0(%rbp),%r13
    51e4:	48 89 bd 60 ff ff ff 	mov    %rdi,-0xa0(%rbp)
    51eb:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
    51f2:	48 01 d1             	add    %rdx,%rcx
    51f5:	31 d2                	xor    %edx,%edx
    51f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    51fe:	00 00 
    5200:	f3 0f 6f 04 03       	movdqu (%rbx,%rax,1),%xmm0
    5205:	48 83 c2 01          	add    $0x1,%rdx
    5209:	41 0f 29 44 05 00    	movaps %xmm0,0x0(%r13,%rax,1)
    520f:	f3 41 0f 6f 04 02    	movdqu (%r10,%rax,1),%xmm0
    5215:	41 0f 11 04 01       	movups %xmm0,(%r9,%rax,1)
    521a:	f3 0f 6f 04 06       	movdqu (%rsi,%rax,1),%xmm0
    521f:	0f 11 04 01          	movups %xmm0,(%rcx,%rax,1)
    5223:	48 83 c0 10          	add    $0x10,%rax
    5227:	48 39 d7             	cmp    %rdx,%rdi
    522a:	77 d4                	ja     5200 <cs1300bmp_readfile+0x510>
    522c:	48 8b 9d 70 ff ff ff 	mov    -0x90(%rbp),%rbx
    5233:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
    523a:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
    5240:	4c 8b ad 58 ff ff ff 	mov    -0xa8(%rbp),%r13
    5247:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    524e:	48 89 d9             	mov    %rbx,%rcx
    5251:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    5255:	48 01 ca             	add    %rcx,%rdx
    5258:	01 c8                	add    %ecx,%eax
    525a:	48 39 cb             	cmp    %rcx,%rbx
    525d:	74 68                	je     52c7 <cs1300bmp_readfile+0x5d7>
    525f:	4c 63 4d 80          	movslq -0x80(%rbp),%r9
    5263:	8d 48 01             	lea    0x1(%rax),%ecx
    5266:	48 89 7d 80          	mov    %rdi,-0x80(%rbp)
    526a:	48 8b 9d 78 ff ff ff 	mov    -0x88(%rbp),%rbx
    5271:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
    5275:	48 89 ce             	mov    %rcx,%rsi
    5278:	49 c1 e1 0d          	shl    $0xd,%r9
    527c:	4c 03 8d 40 ff ff ff 	add    -0xc0(%rbp),%r9
    5283:	eb 09                	jmp    528e <cs1300bmp_readfile+0x59e>
    5285:	0f 1f 00             	nopl   (%rax)
    5288:	4c 89 d1             	mov    %r10,%rcx
    528b:	83 c6 01             	add    $0x1,%esi
    528e:	48 01 da             	add    %rbx,%rdx
    5291:	4c 01 c8             	add    %r9,%rax
    5294:	48 39 cf             	cmp    %rcx,%rdi
    5297:	45 0f b6 14 17       	movzbl (%r15,%rdx,1),%r10d
    529c:	44 88 50 08          	mov    %r10b,0x8(%rax)
    52a0:	45 0f b6 54 15 00    	movzbl 0x0(%r13,%rdx,1),%r10d
    52a6:	44 88 90 08 00 00 04 	mov    %r10b,0x4000008(%rax)
    52ad:	41 0f b6 14 13       	movzbl (%r11,%rdx,1),%edx
    52b2:	4c 8d 51 01          	lea    0x1(%rcx),%r10
    52b6:	88 90 08 00 00 08    	mov    %dl,0x8000008(%rax)
    52bc:	89 f0                	mov    %esi,%eax
    52be:	48 89 ca             	mov    %rcx,%rdx
    52c1:	77 c5                	ja     5288 <cs1300bmp_readfile+0x598>
    52c3:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    52c7:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
    52cb:	48 83 45 98 01       	addq   $0x1,-0x68(%rbp)
    52d0:	49 81 c6 00 20 00 00 	add    $0x2000,%r14
    52d7:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    52db:	48 81 45 88 00 20 00 	addq   $0x2000,-0x78(%rbp)
    52e2:	00 
    52e3:	49 01 dc             	add    %rbx,%r12
    52e6:	48 01 df             	add    %rbx,%rdi
    52e9:	49 01 d8             	add    %rbx,%r8
    52ec:	48 39 85 38 ff ff ff 	cmp    %rax,-0xc8(%rbp)
    52f3:	0f 85 57 fb ff ff    	jne    4e50 <cs1300bmp_readfile+0x160>
    52f9:	4d 85 ff             	test   %r15,%r15
    52fc:	74 08                	je     5306 <cs1300bmp_readfile+0x616>
    52fe:	4c 89 ff             	mov    %r15,%rdi
    5301:	e8 fa c5 ff ff       	callq  1900 <_ZdaPv@plt>
    5306:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    530a:	48 85 ff             	test   %rdi,%rdi
    530d:	74 05                	je     5314 <cs1300bmp_readfile+0x624>
    530f:	e8 ec c5 ff ff       	callq  1900 <_ZdaPv@plt>
    5314:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    5318:	bb 01 00 00 00       	mov    $0x1,%ebx
    531d:	48 85 ff             	test   %rdi,%rdi
    5320:	0f 85 50 fa ff ff    	jne    4d76 <cs1300bmp_readfile+0x86>
    5326:	e9 50 fa ff ff       	jmpq   4d7b <cs1300bmp_readfile+0x8b>
    532b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5330:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
    5334:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    5338:	31 c0                	xor    %eax,%eax
    533a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5340:	41 0f b6 0c 00       	movzbl (%r8,%rax,1),%ecx
    5345:	88 4c 02 08          	mov    %cl,0x8(%rdx,%rax,1)
    5349:	41 0f b6 0c 04       	movzbl (%r12,%rax,1),%ecx
    534e:	88 8c 02 08 00 00 04 	mov    %cl,0x4000008(%rdx,%rax,1)
    5355:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
    5359:	88 8c 02 08 00 00 08 	mov    %cl,0x8000008(%rdx,%rax,1)
    5360:	48 83 c0 01          	add    $0x1,%rax
    5364:	48 39 c6             	cmp    %rax,%rsi
    5367:	75 d7                	jne    5340 <cs1300bmp_readfile+0x650>
    5369:	e9 59 ff ff ff       	jmpq   52c7 <cs1300bmp_readfile+0x5d7>
    536e:	66 90                	xchg   %ax,%ax
    5370:	48 c7 85 50 ff ff ff 	movq   $0x2,-0xb0(%rbp)
    5377:	02 00 00 00 
    537b:	c7 85 4c ff ff ff 02 	movl   $0x2,-0xb4(%rbp)
    5382:	00 00 00 
    5385:	e9 fe fd ff ff       	jmpq   5188 <cs1300bmp_readfile+0x498>
    538a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5390:	31 c0                	xor    %eax,%eax
    5392:	31 d2                	xor    %edx,%edx
    5394:	e9 c6 fe ff ff       	jmpq   525f <cs1300bmp_readfile+0x56f>
    5399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    53a0:	48 c7 85 50 ff ff ff 	movq   $0x3,-0xb0(%rbp)
    53a7:	03 00 00 00 
    53ab:	c7 85 4c ff ff ff 03 	movl   $0x3,-0xb4(%rbp)
    53b2:	00 00 00 
    53b5:	e9 ce fd ff ff       	jmpq   5188 <cs1300bmp_readfile+0x498>
    53ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    53c0:	48 c7 85 50 ff ff ff 	movq   $0x4,-0xb0(%rbp)
    53c7:	04 00 00 00 
    53cb:	c7 85 4c ff ff ff 04 	movl   $0x4,-0xb4(%rbp)
    53d2:	00 00 00 
    53d5:	e9 ae fd ff ff       	jmpq   5188 <cs1300bmp_readfile+0x498>
    53da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    53e0:	48 c7 85 50 ff ff ff 	movq   $0x5,-0xb0(%rbp)
    53e7:	05 00 00 00 
    53eb:	c7 85 4c ff ff ff 05 	movl   $0x5,-0xb4(%rbp)
    53f2:	00 00 00 
    53f5:	e9 8e fd ff ff       	jmpq   5188 <cs1300bmp_readfile+0x498>
    53fa:	48 c7 85 50 ff ff ff 	movq   $0x6,-0xb0(%rbp)
    5401:	06 00 00 00 
    5405:	c7 85 4c ff ff ff 06 	movl   $0x6,-0xb4(%rbp)
    540c:	00 00 00 
    540f:	e9 74 fd ff ff       	jmpq   5188 <cs1300bmp_readfile+0x498>
    5414:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
    541b:	00 00 00 00 
    541f:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
    5426:	00 00 00 
    5429:	e9 5a fd ff ff       	jmpq   5188 <cs1300bmp_readfile+0x498>
    542e:	48 c7 85 50 ff ff ff 	movq   $0x7,-0xb0(%rbp)
    5435:	07 00 00 00 
    5439:	c7 85 4c ff ff ff 07 	movl   $0x7,-0xb4(%rbp)
    5440:	00 00 00 
    5443:	e9 40 fd ff ff       	jmpq   5188 <cs1300bmp_readfile+0x498>
    5448:	48 c7 85 50 ff ff ff 	movq   $0x8,-0xb0(%rbp)
    544f:	08 00 00 00 
    5453:	c7 85 4c ff ff ff 08 	movl   $0x8,-0xb4(%rbp)
    545a:	00 00 00 
    545d:	e9 26 fd ff ff       	jmpq   5188 <cs1300bmp_readfile+0x498>
    5462:	48 c7 85 50 ff ff ff 	movq   $0x9,-0xb0(%rbp)
    5469:	09 00 00 00 
    546d:	c7 85 4c ff ff ff 09 	movl   $0x9,-0xb4(%rbp)
    5474:	00 00 00 
    5477:	e9 0c fd ff ff       	jmpq   5188 <cs1300bmp_readfile+0x498>
    547c:	48 c7 85 50 ff ff ff 	movq   $0xa,-0xb0(%rbp)
    5483:	0a 00 00 00 
    5487:	c7 85 4c ff ff ff 0a 	movl   $0xa,-0xb4(%rbp)
    548e:	00 00 00 
    5491:	e9 f2 fc ff ff       	jmpq   5188 <cs1300bmp_readfile+0x498>
    5496:	48 c7 85 50 ff ff ff 	movq   $0xb,-0xb0(%rbp)
    549d:	0b 00 00 00 
    54a1:	c7 85 4c ff ff ff 0b 	movl   $0xb,-0xb4(%rbp)
    54a8:	00 00 00 
    54ab:	e9 d8 fc ff ff       	jmpq   5188 <cs1300bmp_readfile+0x498>
    54b0:	48 c7 85 50 ff ff ff 	movq   $0xd,-0xb0(%rbp)
    54b7:	0d 00 00 00 
    54bb:	c7 85 4c ff ff ff 0d 	movl   $0xd,-0xb4(%rbp)
    54c2:	00 00 00 
    54c5:	e9 be fc ff ff       	jmpq   5188 <cs1300bmp_readfile+0x498>
    54ca:	48 c7 85 50 ff ff ff 	movq   $0xc,-0xb0(%rbp)
    54d1:	0c 00 00 00 
    54d5:	c7 85 4c ff ff ff 0c 	movl   $0xc,-0xb4(%rbp)
    54dc:	00 00 00 
    54df:	e9 a4 fc ff ff       	jmpq   5188 <cs1300bmp_readfile+0x498>
    54e4:	48 c7 85 50 ff ff ff 	movq   $0xe,-0xb0(%rbp)
    54eb:	0e 00 00 00 
    54ef:	c7 85 4c ff ff ff 0e 	movl   $0xe,-0xb4(%rbp)
    54f6:	00 00 00 
    54f9:	e9 8a fc ff ff       	jmpq   5188 <cs1300bmp_readfile+0x498>
    54fe:	e8 ad c3 ff ff       	callq  18b0 <__stack_chk_fail@plt>
    5503:	0f 1f 00             	nopl   (%rax)
    5506:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    550d:	00 00 00 

0000000000005510 <cs1300bmp_writefile>:
    5510:	55                   	push   %rbp
    5511:	48 89 e5             	mov    %rsp,%rbp
    5514:	41 57                	push   %r15
    5516:	41 56                	push   %r14
    5518:	41 55                	push   %r13
    551a:	41 54                	push   %r12
    551c:	49 89 f4             	mov    %rsi,%r12
    551f:	53                   	push   %rbx
    5520:	48 83 ec 48          	sub    $0x48,%rsp
    5524:	8b 1e                	mov    (%rsi),%ebx
    5526:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    552a:	0f af 5e 04          	imul   0x4(%rsi),%ebx
    552e:	48 63 db             	movslq %ebx,%rbx
    5531:	48 89 df             	mov    %rbx,%rdi
    5534:	e8 37 c2 ff ff       	callq  1770 <_Znam@plt>
    5539:	48 89 df             	mov    %rbx,%rdi
    553c:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    5540:	e8 2b c2 ff ff       	callq  1770 <_Znam@plt>
    5545:	48 89 df             	mov    %rbx,%rdi
    5548:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    554c:	e8 1f c2 ff ff       	callq  1770 <_Znam@plt>
    5551:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    5555:	41 8b 44 24 04       	mov    0x4(%r12),%eax
    555a:	89 c1                	mov    %eax,%ecx
    555c:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    555f:	41 8b 04 24          	mov    (%r12),%eax
    5563:	85 c9                	test   %ecx,%ecx
    5565:	0f 8e f5 00 00 00    	jle    5660 <cs1300bmp_writefile+0x150>
    556b:	85 c0                	test   %eax,%eax
    556d:	0f 8e ed 00 00 00    	jle    5660 <cs1300bmp_writefile+0x150>
    5573:	89 ca                	mov    %ecx,%edx
    5575:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    5579:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
    557e:	83 ea 01             	sub    $0x1,%edx
    5581:	4c 8b 75 b0          	mov    -0x50(%rbp),%r14
    5585:	4c 8b 6d a8          	mov    -0x58(%rbp),%r13
    5589:	48 c1 e2 0d          	shl    $0xd,%rdx
    558d:	4c 63 f8             	movslq %eax,%r15
    5590:	49 8d 94 14 08 20 00 	lea    0x2008(%r12,%rdx,1),%rdx
    5597:	00 
    5598:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    559c:	4d 89 f8             	mov    %r15,%r8
    559f:	49 89 cf             	mov    %rcx,%r15
    55a2:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
    55a6:	49 83 c4 01          	add    $0x1,%r12
    55aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    55b0:	48 89 de             	mov    %rbx,%rsi
    55b3:	4c 89 ff             	mov    %r15,%rdi
    55b6:	4c 89 e2             	mov    %r12,%rdx
    55b9:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    55bd:	e8 6e c2 ff ff       	callq  1830 <memcpy@plt>
    55c2:	48 8d b3 00 00 00 04 	lea    0x4000000(%rbx),%rsi
    55c9:	4c 89 f7             	mov    %r14,%rdi
    55cc:	4c 89 e2             	mov    %r12,%rdx
    55cf:	e8 5c c2 ff ff       	callq  1830 <memcpy@plt>
    55d4:	48 8d b3 00 00 00 08 	lea    0x8000000(%rbx),%rsi
    55db:	4c 89 ef             	mov    %r13,%rdi
    55de:	4c 89 e2             	mov    %r12,%rdx
    55e1:	48 81 c3 00 20 00 00 	add    $0x2000,%rbx
    55e8:	e8 43 c2 ff ff       	callq  1830 <memcpy@plt>
    55ed:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
    55f1:	4d 01 c7             	add    %r8,%r15
    55f4:	4d 01 c6             	add    %r8,%r14
    55f7:	4d 01 c5             	add    %r8,%r13
    55fa:	48 3b 5d c0          	cmp    -0x40(%rbp),%rbx
    55fe:	75 b0                	jne    55b0 <cs1300bmp_writefile+0xa0>
    5600:	4d 89 c7             	mov    %r8,%r15
    5603:	48 63 55 a4          	movslq -0x5c(%rbp),%rdx
    5607:	4c 8b 65 a8          	mov    -0x58(%rbp),%r12
    560b:	4c 89 fe             	mov    %r15,%rsi
    560e:	4c 8b 6d b0          	mov    -0x50(%rbp),%r13
    5612:	4c 8b 75 b8          	mov    -0x48(%rbp),%r14
    5616:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    561a:	4d 89 e1             	mov    %r12,%r9
    561d:	4d 89 e8             	mov    %r13,%r8
    5620:	4c 89 f1             	mov    %r14,%rcx
    5623:	e8 78 d4 ff ff       	callq  2aa0 <_ZL12bmp_24_writePcmlPhS0_S0_>
    5628:	4c 89 f7             	mov    %r14,%rdi
    562b:	89 c3                	mov    %eax,%ebx
    562d:	e8 ce c2 ff ff       	callq  1900 <_ZdaPv@plt>
    5632:	4c 89 ef             	mov    %r13,%rdi
    5635:	83 f3 01             	xor    $0x1,%ebx
    5638:	e8 c3 c2 ff ff       	callq  1900 <_ZdaPv@plt>
    563d:	4c 89 e7             	mov    %r12,%rdi
    5640:	e8 bb c2 ff ff       	callq  1900 <_ZdaPv@plt>
    5645:	48 83 c4 48          	add    $0x48,%rsp
    5649:	0f b6 c3             	movzbl %bl,%eax
    564c:	5b                   	pop    %rbx
    564d:	41 5c                	pop    %r12
    564f:	41 5d                	pop    %r13
    5651:	41 5e                	pop    %r14
    5653:	41 5f                	pop    %r15
    5655:	5d                   	pop    %rbp
    5656:	c3                   	retq   
    5657:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    565e:	00 00 
    5660:	4c 63 f8             	movslq %eax,%r15
    5663:	eb 9e                	jmp    5603 <cs1300bmp_writefile+0xf3>
    5665:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    566c:	00 00 00 
    566f:	90                   	nop

0000000000005670 <__libc_csu_init>:
    5670:	41 57                	push   %r15
    5672:	41 56                	push   %r14
    5674:	49 89 d7             	mov    %rdx,%r15
    5677:	41 55                	push   %r13
    5679:	41 54                	push   %r12
    567b:	4c 8d 25 ae 13 20 00 	lea    0x2013ae(%rip),%r12        # 206a30 <__frame_dummy_init_array_entry>
    5682:	55                   	push   %rbp
    5683:	48 8d 2d c6 13 20 00 	lea    0x2013c6(%rip),%rbp        # 206a50 <__init_array_end>
    568a:	53                   	push   %rbx
    568b:	41 89 fd             	mov    %edi,%r13d
    568e:	49 89 f6             	mov    %rsi,%r14
    5691:	4c 29 e5             	sub    %r12,%rbp
    5694:	48 83 ec 08          	sub    $0x8,%rsp
    5698:	48 c1 fd 03          	sar    $0x3,%rbp
    569c:	e8 9f c0 ff ff       	callq  1740 <_init>
    56a1:	48 85 ed             	test   %rbp,%rbp
    56a4:	74 20                	je     56c6 <__libc_csu_init+0x56>
    56a6:	31 db                	xor    %ebx,%ebx
    56a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    56af:	00 
    56b0:	4c 89 fa             	mov    %r15,%rdx
    56b3:	4c 89 f6             	mov    %r14,%rsi
    56b6:	44 89 ef             	mov    %r13d,%edi
    56b9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    56bd:	48 83 c3 01          	add    $0x1,%rbx
    56c1:	48 39 dd             	cmp    %rbx,%rbp
    56c4:	75 ea                	jne    56b0 <__libc_csu_init+0x40>
    56c6:	48 83 c4 08          	add    $0x8,%rsp
    56ca:	5b                   	pop    %rbx
    56cb:	5d                   	pop    %rbp
    56cc:	41 5c                	pop    %r12
    56ce:	41 5d                	pop    %r13
    56d0:	41 5e                	pop    %r14
    56d2:	41 5f                	pop    %r15
    56d4:	c3                   	retq   
    56d5:	90                   	nop
    56d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    56dd:	00 00 00 

00000000000056e0 <__libc_csu_fini>:
    56e0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000000056e4 <_fini>:
    56e4:	48 83 ec 08          	sub    $0x8,%rsp
    56e8:	48 83 c4 08          	add    $0x8,%rsp
    56ec:	c3                   	retq   

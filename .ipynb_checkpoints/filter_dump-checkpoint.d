
filter:     file format elf64-x86-64


Disassembly of section .init:

0000000000001730 <_init>:
    1730:	48 83 ec 08          	sub    $0x8,%rsp
    1734:	48 8b 05 ad 58 20 00 	mov    0x2058ad(%rip),%rax        # 206fe8 <__gmon_start__>
    173b:	48 85 c0             	test   %rax,%rax
    173e:	74 02                	je     1742 <_init+0x12>
    1740:	ff d0                	callq  *%rax
    1742:	48 83 c4 08          	add    $0x8,%rsp
    1746:	c3                   	retq   

Disassembly of section .plt:

0000000000001750 <.plt>:
    1750:	ff 35 32 57 20 00    	pushq  0x205732(%rip)        # 206e88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1756:	ff 25 34 57 20 00    	jmpq   *0x205734(%rip)        # 206e90 <_GLOBAL_OFFSET_TABLE_+0x10>
    175c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001760 <_Znam@plt>:
    1760:	ff 25 32 57 20 00    	jmpq   *0x205732(%rip)        # 206e98 <_Znam@GLIBCXX_3.4>
    1766:	68 00 00 00 00       	pushq  $0x0
    176b:	e9 e0 ff ff ff       	jmpq   1750 <.plt>

0000000000001770 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1770:	ff 25 2a 57 20 00    	jmpq   *0x20572a(%rip)        # 206ea0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1776:	68 01 00 00 00       	pushq  $0x1
    177b:	e9 d0 ff ff ff       	jmpq   1750 <.plt>

0000000000001780 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
    1780:	ff 25 22 57 20 00    	jmpq   *0x205722(%rip)        # 206ea8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1786:	68 02 00 00 00       	pushq  $0x2
    178b:	e9 c0 ff ff ff       	jmpq   1750 <.plt>

0000000000001790 <_ZNSt8ios_baseC2Ev@plt>:
    1790:	ff 25 1a 57 20 00    	jmpq   *0x20571a(%rip)        # 206eb0 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1796:	68 03 00 00 00       	pushq  $0x3
    179b:	e9 b0 ff ff ff       	jmpq   1750 <.plt>

00000000000017a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>:
    17a0:	ff 25 12 57 20 00    	jmpq   *0x205712(%rip)        # 206eb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@GLIBCXX_3.4.21>
    17a6:	68 04 00 00 00       	pushq  $0x4
    17ab:	e9 a0 ff ff ff       	jmpq   1750 <.plt>

00000000000017b0 <_ZNSt8ios_baseD2Ev@plt>:
    17b0:	ff 25 0a 57 20 00    	jmpq   *0x20570a(%rip)        # 206ec0 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    17b6:	68 05 00 00 00       	pushq  $0x5
    17bb:	e9 90 ff ff ff       	jmpq   1750 <.plt>

00000000000017c0 <strlen@plt>:
    17c0:	ff 25 02 57 20 00    	jmpq   *0x205702(%rip)        # 206ec8 <strlen@GLIBC_2.2.5>
    17c6:	68 06 00 00 00       	pushq  $0x6
    17cb:	e9 80 ff ff ff       	jmpq   1750 <.plt>

00000000000017d0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
    17d0:	ff 25 fa 56 20 00    	jmpq   *0x2056fa(%rip)        # 206ed0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    17d6:	68 07 00 00 00       	pushq  $0x7
    17db:	e9 70 ff ff ff       	jmpq   1750 <.plt>

00000000000017e0 <_ZSt20__throw_length_errorPKc@plt>:
    17e0:	ff 25 f2 56 20 00    	jmpq   *0x2056f2(%rip)        # 206ed8 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    17e6:	68 08 00 00 00       	pushq  $0x8
    17eb:	e9 60 ff ff ff       	jmpq   1750 <.plt>

00000000000017f0 <_ZNSirsERi@plt>:
    17f0:	ff 25 ea 56 20 00    	jmpq   *0x2056ea(%rip)        # 206ee0 <_ZNSirsERi@GLIBCXX_3.4>
    17f6:	68 09 00 00 00       	pushq  $0x9
    17fb:	e9 50 ff ff ff       	jmpq   1750 <.plt>

0000000000001800 <_ZNSo9_M_insertImEERSoT_@plt>:
    1800:	ff 25 e2 56 20 00    	jmpq   *0x2056e2(%rip)        # 206ee8 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1806:	68 0a 00 00 00       	pushq  $0xa
    180b:	e9 40 ff ff ff       	jmpq   1750 <.plt>

0000000000001810 <_ZSt19__throw_logic_errorPKc@plt>:
    1810:	ff 25 da 56 20 00    	jmpq   *0x2056da(%rip)        # 206ef0 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    1816:	68 0b 00 00 00       	pushq  $0xb
    181b:	e9 30 ff ff ff       	jmpq   1750 <.plt>

0000000000001820 <memcpy@plt>:
    1820:	ff 25 d2 56 20 00    	jmpq   *0x2056d2(%rip)        # 206ef8 <memcpy@GLIBC_2.14>
    1826:	68 0c 00 00 00       	pushq  $0xc
    182b:	e9 20 ff ff ff       	jmpq   1750 <.plt>

0000000000001830 <__cxa_atexit@plt>:
    1830:	ff 25 ca 56 20 00    	jmpq   *0x2056ca(%rip)        # 206f00 <__cxa_atexit@GLIBC_2.2.5>
    1836:	68 0d 00 00 00       	pushq  $0xd
    183b:	e9 10 ff ff ff       	jmpq   1750 <.plt>

0000000000001840 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1840:	ff 25 c2 56 20 00    	jmpq   *0x2056c2(%rip)        # 206f08 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1846:	68 0e 00 00 00       	pushq  $0xe
    184b:	e9 00 ff ff ff       	jmpq   1750 <.plt>

0000000000001850 <_ZdlPv@plt>:
    1850:	ff 25 ba 56 20 00    	jmpq   *0x2056ba(%rip)        # 206f10 <_ZdlPv@GLIBCXX_3.4>
    1856:	68 0f 00 00 00       	pushq  $0xf
    185b:	e9 f0 fe ff ff       	jmpq   1750 <.plt>

0000000000001860 <_Znwm@plt>:
    1860:	ff 25 b2 56 20 00    	jmpq   *0x2056b2(%rip)        # 206f18 <_Znwm@GLIBCXX_3.4>
    1866:	68 10 00 00 00       	pushq  $0x10
    186b:	e9 e0 fe ff ff       	jmpq   1750 <.plt>

0000000000001870 <_ZdlPvm@plt>:
    1870:	ff 25 aa 56 20 00    	jmpq   *0x2056aa(%rip)        # 206f20 <_ZdlPvm@CXXABI_1.3.9>
    1876:	68 11 00 00 00       	pushq  $0x11
    187b:	e9 d0 fe ff ff       	jmpq   1750 <.plt>

0000000000001880 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1880:	ff 25 a2 56 20 00    	jmpq   *0x2056a2(%rip)        # 206f28 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1886:	68 12 00 00 00       	pushq  $0x12
    188b:	e9 c0 fe ff ff       	jmpq   1750 <.plt>

0000000000001890 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@plt>:
    1890:	ff 25 9a 56 20 00    	jmpq   *0x20569a(%rip)        # 206f30 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@GLIBCXX_3.4.21>
    1896:	68 13 00 00 00       	pushq  $0x13
    189b:	e9 b0 fe ff ff       	jmpq   1750 <.plt>

00000000000018a0 <__stack_chk_fail@plt>:
    18a0:	ff 25 92 56 20 00    	jmpq   *0x205692(%rip)        # 206f38 <__stack_chk_fail@GLIBC_2.4>
    18a6:	68 14 00 00 00       	pushq  $0x14
    18ab:	e9 a0 fe ff ff       	jmpq   1750 <.plt>

00000000000018b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    18b0:	ff 25 8a 56 20 00    	jmpq   *0x20568a(%rip)        # 206f40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    18b6:	68 15 00 00 00       	pushq  $0x15
    18bb:	e9 90 fe ff ff       	jmpq   1750 <.plt>

00000000000018c0 <exit@plt>:
    18c0:	ff 25 82 56 20 00    	jmpq   *0x205682(%rip)        # 206f48 <exit@GLIBC_2.2.5>
    18c6:	68 16 00 00 00       	pushq  $0x16
    18cb:	e9 80 fe ff ff       	jmpq   1750 <.plt>

00000000000018d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>:
    18d0:	ff 25 7a 56 20 00    	jmpq   *0x20567a(%rip)        # 206f50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@GLIBCXX_3.4.21>
    18d6:	68 17 00 00 00       	pushq  $0x17
    18db:	e9 70 fe ff ff       	jmpq   1750 <.plt>

00000000000018e0 <_ZNSi4readEPcl@plt>:
    18e0:	ff 25 72 56 20 00    	jmpq   *0x205672(%rip)        # 206f58 <_ZNSi4readEPcl@GLIBCXX_3.4>
    18e6:	68 18 00 00 00       	pushq  $0x18
    18eb:	e9 60 fe ff ff       	jmpq   1750 <.plt>

00000000000018f0 <_ZdaPv@plt>:
    18f0:	ff 25 6a 56 20 00    	jmpq   *0x20566a(%rip)        # 206f60 <_ZdaPv@GLIBCXX_3.4>
    18f6:	68 19 00 00 00       	pushq  $0x19
    18fb:	e9 50 fe ff ff       	jmpq   1750 <.plt>

0000000000001900 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1900:	ff 25 62 56 20 00    	jmpq   *0x205662(%rip)        # 206f68 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1906:	68 1a 00 00 00       	pushq  $0x1a
    190b:	e9 40 fe ff ff       	jmpq   1750 <.plt>

0000000000001910 <_ZNSt6localeD1Ev@plt>:
    1910:	ff 25 5a 56 20 00    	jmpq   *0x20565a(%rip)        # 206f70 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1916:	68 1b 00 00 00       	pushq  $0x1b
    191b:	e9 30 fe ff ff       	jmpq   1750 <.plt>

0000000000001920 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1920:	ff 25 52 56 20 00    	jmpq   *0x205652(%rip)        # 206f78 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1926:	68 1c 00 00 00       	pushq  $0x1c
    192b:	e9 20 fe ff ff       	jmpq   1750 <.plt>

0000000000001930 <_ZNSt8ios_base4InitC1Ev@plt>:
    1930:	ff 25 4a 56 20 00    	jmpq   *0x20564a(%rip)        # 206f80 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    1936:	68 1d 00 00 00       	pushq  $0x1d
    193b:	e9 10 fe ff ff       	jmpq   1750 <.plt>

0000000000001940 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1940:	ff 25 42 56 20 00    	jmpq   *0x205642(%rip)        # 206f88 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1946:	68 1e 00 00 00       	pushq  $0x1e
    194b:	e9 00 fe ff ff       	jmpq   1750 <.plt>

0000000000001950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@plt>:
    1950:	ff 25 3a 56 20 00    	jmpq   *0x20563a(%rip)        # 206f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@GLIBCXX_3.4.21>
    1956:	68 1f 00 00 00       	pushq  $0x1f
    195b:	e9 f0 fd ff ff       	jmpq   1750 <.plt>

0000000000001960 <__fprintf_chk@plt>:
    1960:	ff 25 32 56 20 00    	jmpq   *0x205632(%rip)        # 206f98 <__fprintf_chk@GLIBC_2.3.4>
    1966:	68 20 00 00 00       	pushq  $0x20
    196b:	e9 e0 fd ff ff       	jmpq   1750 <.plt>

0000000000001970 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1970:	ff 25 2a 56 20 00    	jmpq   *0x20562a(%rip)        # 206fa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1976:	68 21 00 00 00       	pushq  $0x21
    197b:	e9 d0 fd ff ff       	jmpq   1750 <.plt>

0000000000001980 <_ZNSolsEi@plt>:
    1980:	ff 25 22 56 20 00    	jmpq   *0x205622(%rip)        # 206fa8 <_ZNSolsEi@GLIBCXX_3.4>
    1986:	68 22 00 00 00       	pushq  $0x22
    198b:	e9 c0 fd ff ff       	jmpq   1750 <.plt>

0000000000001990 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@plt>:
    1990:	ff 25 1a 56 20 00    	jmpq   *0x20561a(%rip)        # 206fb0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@GLIBCXX_3.4.21>
    1996:	68 23 00 00 00       	pushq  $0x23
    199b:	e9 b0 fd ff ff       	jmpq   1750 <.plt>

00000000000019a0 <_Unwind_Resume@plt>:
    19a0:	ff 25 12 56 20 00    	jmpq   *0x205612(%rip)        # 206fb8 <_Unwind_Resume@GCC_3.0>
    19a6:	68 24 00 00 00       	pushq  $0x24
    19ab:	e9 a0 fd ff ff       	jmpq   1750 <.plt>

00000000000019b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>:
    19b0:	ff 25 0a 56 20 00    	jmpq   *0x20560a(%rip)        # 206fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@GLIBCXX_3.4.21>
    19b6:	68 25 00 00 00       	pushq  $0x25
    19bb:	e9 90 fd ff ff       	jmpq   1750 <.plt>

00000000000019c0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    19c0:	ff 25 02 56 20 00    	jmpq   *0x205602(%rip)        # 206fc8 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    19c6:	68 26 00 00 00       	pushq  $0x26
    19cb:	e9 80 fd ff ff       	jmpq   1750 <.plt>

Disassembly of section .plt.got:

00000000000019d0 <__cxa_finalize@plt>:
    19d0:	ff 25 fa 55 20 00    	jmpq   *0x2055fa(%rip)        # 206fd0 <__cxa_finalize@GLIBC_2.2.5>
    19d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000019e0 <main>:
    19e0:	55                   	push   %rbp
    19e1:	48 89 e5             	mov    %rsp,%rbp
    19e4:	41 57                	push   %r15
    19e6:	41 56                	push   %r14
    19e8:	41 55                	push   %r13
    19ea:	41 54                	push   %r12
    19ec:	41 89 fd             	mov    %edi,%r13d
    19ef:	53                   	push   %rbx
    19f0:	49 89 f4             	mov    %rsi,%r12
    19f3:	48 81 ec 08 02 00 00 	sub    $0x208,%rsp
    19fa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a01:	00 00 
    1a03:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1a07:	31 c0                	xor    %eax,%eax
    1a09:	83 ff 01             	cmp    $0x1,%edi
    1a0c:	0f 8e e9 0a 00 00    	jle    24fb <main+0xb1b>
    1a12:	49 8b 5c 24 08       	mov    0x8(%r12),%rbx
    1a17:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
    1a1e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1a25:	48 89 85 38 fe ff ff 	mov    %rax,-0x1c8(%rbp)
    1a2c:	48 83 c0 10          	add    $0x10,%rax
    1a30:	48 85 db             	test   %rbx,%rbx
    1a33:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    1a3a:	74 0c                	je     1a48 <main+0x68>
    1a3c:	48 89 df             	mov    %rbx,%rdi
    1a3f:	e8 7c fd ff ff       	callq  17c0 <strlen@plt>
    1a44:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    1a48:	48 8b bd 38 fe ff ff 	mov    -0x1c8(%rbp),%rdi
    1a4f:	48 89 de             	mov    %rbx,%rsi
    1a52:	e8 f9 0c 00 00       	callq  2750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1a57:	48 8d bd 20 ff ff ff 	lea    -0xe0(%rbp),%rdi
    1a5e:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
    1a65:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    1a6c:	48 8d 47 10          	lea    0x10(%rdi),%rax
    1a70:	48 89 fb             	mov    %rdi,%rbx
    1a73:	48 89 bd 28 fe ff ff 	mov    %rdi,-0x1d8(%rbp)
    1a7a:	48 01 f2             	add    %rsi,%rdx
    1a7d:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    1a84:	e8 c7 0c 00 00       	callq  2750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1a89:	48 8d 35 fa 3e 00 00 	lea    0x3efa(%rip),%rsi        # 598a <_IO_stdin_used+0xda>
    1a90:	31 d2                	xor    %edx,%edx
    1a92:	b9 07 00 00 00       	mov    $0x7,%ecx
    1a97:	48 89 df             	mov    %rbx,%rdi
    1a9a:	e8 f1 fe ff ff       	callq  1990 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@plt>
    1a9f:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    1aa3:	0f 84 3a 0a 00 00    	je     24e3 <main+0xb03>
    1aa9:	48 8b b5 38 fe ff ff 	mov    -0x1c8(%rbp),%rsi
    1ab0:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    1ab4:	48 89 c1             	mov    %rax,%rcx
    1ab7:	31 d2                	xor    %edx,%edx
    1ab9:	48 89 fb             	mov    %rdi,%rbx
    1abc:	48 89 bd 68 fe ff ff 	mov    %rdi,-0x198(%rbp)
    1ac3:	e8 c8 fd ff ff       	callq  1890 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@plt>
    1ac8:	48 8b bd 28 fe ff ff 	mov    -0x1d8(%rbp),%rdi
    1acf:	48 89 de             	mov    %rbx,%rsi
    1ad2:	e8 f9 fd ff ff       	callq  18d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>
    1ad7:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1adb:	48 89 d8             	mov    %rbx,%rax
    1ade:	48 83 c0 10          	add    $0x10,%rax
    1ae2:	48 39 c7             	cmp    %rax,%rdi
    1ae5:	74 05                	je     1aec <main+0x10c>
    1ae7:	e8 64 fd ff ff       	callq  1850 <_ZdlPv@plt>
    1aec:	48 8b 9d 68 fe ff ff 	mov    -0x198(%rbp),%rbx
    1af3:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
    1afa:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    1b01:	48 8d 43 10          	lea    0x10(%rbx),%rax
    1b05:	48 89 df             	mov    %rbx,%rdi
    1b08:	48 01 f2             	add    %rsi,%rdx
    1b0b:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1b0f:	e8 3c 0c 00 00       	callq  2750 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1b14:	48 89 df             	mov    %rbx,%rdi
    1b17:	e8 04 0d 00 00       	callq  2820 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    1b1c:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1b20:	48 89 85 80 fe ff ff 	mov    %rax,-0x180(%rbp)
    1b27:	48 89 d8             	mov    %rbx,%rax
    1b2a:	48 83 c0 10          	add    $0x10,%rax
    1b2e:	48 39 c7             	cmp    %rax,%rdi
    1b31:	74 05                	je     1b38 <main+0x158>
    1b33:	e8 18 fd ff ff       	callq  1850 <_ZdlPv@plt>
    1b38:	41 83 fd 02          	cmp    $0x2,%r13d
    1b3c:	0f 8e d9 09 00 00    	jle    251b <main+0xb3b>
    1b42:	49 8b 5c 24 10       	mov    0x10(%r12),%rbx
    1b47:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    1b4e:	48 89 85 60 fe ff ff 	mov    %rax,-0x1a0(%rbp)
    1b55:	48 83 c0 10          	add    $0x10,%rax
    1b59:	48 85 db             	test   %rbx,%rbx
    1b5c:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    1b63:	0f 84 83 07 00 00    	je     22ec <main+0x90c>
    1b69:	49 8d 7c 24 18       	lea    0x18(%r12),%rdi
    1b6e:	41 8d 45 fd          	lea    -0x3(%r13),%eax
    1b72:	c7 85 b0 fe ff ff 00 	movl   $0x0,-0x150(%rbp)
    1b79:	00 00 00 
    1b7c:	66 0f ef ff          	pxor   %xmm7,%xmm7
    1b80:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    1b84:	48 89 bd 30 fe ff ff 	mov    %rdi,-0x1d0(%rbp)
    1b8b:	f2 0f 11 bd 58 fe ff 	movsd  %xmm7,-0x1a8(%rbp)
    1b92:	ff 
    1b93:	48 89 85 f8 fd ff ff 	mov    %rax,-0x208(%rbp)
    1b9a:	48 89 df             	mov    %rbx,%rdi
    1b9d:	e8 1e fc ff ff       	callq  17c0 <strlen@plt>
    1ba2:	48 83 f8 0f          	cmp    $0xf,%rax
    1ba6:	49 89 c4             	mov    %rax,%r12
    1ba9:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
    1bb0:	0f 87 b4 07 00 00    	ja     236a <main+0x98a>
    1bb6:	48 83 f8 01          	cmp    $0x1,%rax
    1bba:	0f 85 9e 08 00 00    	jne    245e <main+0xa7e>
    1bc0:	0f b6 13             	movzbl (%rbx),%edx
    1bc3:	88 95 50 ff ff ff    	mov    %dl,-0xb0(%rbp)
    1bc9:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
    1bd0:	48 8d 5d 80          	lea    -0x80(%rbp),%rbx
    1bd4:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    1bdb:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1bdf:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    1be6:	00 
    1be7:	c6 45 90 00          	movb   $0x0,-0x70(%rbp)
    1beb:	48 8d 43 10          	lea    0x10(%rbx),%rax
    1bef:	48 89 df             	mov    %rbx,%rdi
    1bf2:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1bf6:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1bfd:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1c01:	e8 4a fd ff ff       	callq  1950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@plt>
    1c06:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    1c0d:	ff ff 7f 
    1c10:	48 2b 45 88          	sub    -0x78(%rbp),%rax
    1c14:	48 83 f8 08          	cmp    $0x8,%rax
    1c18:	0f 86 48 09 00 00    	jbe    2566 <main+0xb86>
    1c1e:	48 8d 35 82 3d 00 00 	lea    0x3d82(%rip),%rsi        # 59a7 <_IO_stdin_used+0xf7>
    1c25:	ba 09 00 00 00       	mov    $0x9,%edx
    1c2a:	48 89 df             	mov    %rbx,%rdi
    1c2d:	e8 6e fb ff ff       	callq  17a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1c32:	48 8b 95 28 ff ff ff 	mov    -0xd8(%rbp),%rdx
    1c39:	48 8b b5 20 ff ff ff 	mov    -0xe0(%rbp),%rsi
    1c40:	48 89 df             	mov    %rbx,%rdi
    1c43:	e8 58 fb ff ff       	callq  17a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1c48:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    1c4f:	ff ff 7f 
    1c52:	48 39 45 88          	cmp    %rax,-0x78(%rbp)
    1c56:	0f 84 fe 08 00 00    	je     255a <main+0xb7a>
    1c5c:	48 8d 35 4c 3d 00 00 	lea    0x3d4c(%rip),%rsi        # 59af <_IO_stdin_used+0xff>
    1c63:	ba 01 00 00 00       	mov    $0x1,%edx
    1c68:	48 89 df             	mov    %rbx,%rdi
    1c6b:	e8 30 fb ff ff       	callq  17a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1c70:	48 8b bd 68 fe ff ff 	mov    -0x198(%rbp),%rdi
    1c77:	48 8d 57 10          	lea    0x10(%rdi),%rdx
    1c7b:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
    1c7f:	48 8b 08             	mov    (%rax),%rcx
    1c82:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1c86:	48 39 d1             	cmp    %rdx,%rcx
    1c89:	0f 84 e8 07 00 00    	je     2477 <main+0xa97>
    1c8f:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
    1c93:	48 8b 48 10          	mov    0x10(%rax),%rcx
    1c97:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    1c9b:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1c9f:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
    1ca3:	48 89 10             	mov    %rdx,(%rax)
    1ca6:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1cad:	00 
    1cae:	48 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%rsi
    1cb5:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
    1cbc:	c6 40 10 00          	movb   $0x0,0x10(%rax)
    1cc0:	e8 db fa ff ff       	callq  17a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1cc5:	48 8d bd 60 ff ff ff 	lea    -0xa0(%rbp),%rdi
    1ccc:	48 8d 57 10          	lea    0x10(%rdi),%rdx
    1cd0:	48 89 bd 18 fe ff ff 	mov    %rdi,-0x1e8(%rbp)
    1cd7:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
    1cde:	48 8b 08             	mov    (%rax),%rcx
    1ce1:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1ce5:	48 39 d1             	cmp    %rdx,%rcx
    1ce8:	0f 84 5f 07 00 00    	je     244d <main+0xa6d>
    1cee:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
    1cf5:	48 8b 48 10          	mov    0x10(%rax),%rcx
    1cf9:	48 89 8d 70 ff ff ff 	mov    %rcx,-0x90(%rbp)
    1d00:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1d04:	c6 40 10 00          	movb   $0x0,0x10(%rax)
    1d08:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
    1d0f:	48 89 10             	mov    %rdx,(%rax)
    1d12:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1d19:	00 
    1d1a:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
    1d21:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1d25:	48 83 c0 10          	add    $0x10,%rax
    1d29:	48 39 c7             	cmp    %rax,%rdi
    1d2c:	74 05                	je     1d33 <main+0x353>
    1d2e:	e8 1d fb ff ff       	callq  1850 <_ZdlPv@plt>
    1d33:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    1d37:	48 83 c3 10          	add    $0x10,%rbx
    1d3b:	48 39 df             	cmp    %rbx,%rdi
    1d3e:	74 05                	je     1d45 <main+0x365>
    1d40:	e8 0b fb ff ff       	callq  1850 <_ZdlPv@plt>
    1d45:	bf 08 00 00 0c       	mov    $0xc000008,%edi
    1d4a:	e8 11 fb ff ff       	callq  1860 <_Znwm@plt>
    1d4f:	bf 08 00 00 0c       	mov    $0xc000008,%edi
    1d54:	48 89 c3             	mov    %rax,%rbx
    1d57:	48 89 85 10 fe ff ff 	mov    %rax,-0x1f0(%rbp)
    1d5e:	e8 fd fa ff ff       	callq  1860 <_Znwm@plt>
    1d63:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    1d6a:	48 89 de             	mov    %rbx,%rsi
    1d6d:	49 89 c7             	mov    %rax,%r15
    1d70:	48 89 85 20 fe ff ff 	mov    %rax,-0x1e0(%rbp)
    1d77:	e8 34 31 00 00       	callq  4eb0 <cs1300bmp_readfile>
    1d7c:	85 c0                	test   %eax,%eax
    1d7e:	0f 84 d1 04 00 00    	je     2255 <main+0x875>
    1d84:	0f 31                	rdtsc  
    1d86:	48 c1 e2 20          	shl    $0x20,%rdx
    1d8a:	89 c0                	mov    %eax,%eax
    1d8c:	48 89 df             	mov    %rbx,%rdi
    1d8f:	48 09 c2             	or     %rax,%rdx
    1d92:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
    1d99:	8b 0b                	mov    (%rbx),%ecx
    1d9b:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1d9f:	48 89 95 08 fe ff ff 	mov    %rdx,-0x1f8(%rbp)
    1da6:	f2 0f 10 15 0a 3c 00 	movsd  0x3c0a(%rip),%xmm2        # 59b8 <_IO_stdin_used+0x108>
    1dad:	00 
    1dae:	8b 57 04             	mov    0x4(%rdi),%edx
    1db1:	8b 70 08             	mov    0x8(%rax),%esi
    1db4:	0f b6 40 0c          	movzbl 0xc(%rax),%eax
    1db8:	66 0f 28 e2          	movapd %xmm2,%xmm4
    1dbc:	89 8d 04 fe ff ff    	mov    %ecx,-0x1fc(%rbp)
    1dc2:	41 89 0f             	mov    %ecx,(%r15)
    1dc5:	83 fa 01             	cmp    $0x1,%edx
    1dc8:	89 95 00 fe ff ff    	mov    %edx,-0x200(%rbp)
    1dce:	41 89 57 04          	mov    %edx,0x4(%r15)
    1dd2:	89 b5 b4 fe ff ff    	mov    %esi,-0x14c(%rbp)
    1dd8:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1ddc:	f2 0f 5e e0          	divsd  %xmm0,%xmm4
    1de0:	66 0f 28 c4          	movapd %xmm4,%xmm0
    1de4:	0f 8e d8 03 00 00    	jle    21c2 <main+0x7e2>
    1dea:	83 f9 01             	cmp    $0x1,%ecx
    1ded:	0f 8e cf 03 00 00    	jle    21c2 <main+0x7e2>
    1df3:	48 8d 87 00 20 00 00 	lea    0x2000(%rdi),%rax
    1dfa:	48 89 85 48 fe ff ff 	mov    %rax,-0x1b8(%rbp)
    1e01:	48 8d 87 00 20 00 0c 	lea    0xc002000(%rdi),%rax
    1e08:	48 89 85 e8 fd ff ff 	mov    %rax,-0x218(%rbp)
    1e0f:	8d 46 ff             	lea    -0x1(%rsi),%eax
    1e12:	48 c1 e0 0d          	shl    $0xd,%rax
    1e16:	48 89 85 f0 fd ff ff 	mov    %rax,-0x210(%rbp)
    1e1d:	8d 42 fe             	lea    -0x2(%rdx),%eax
    1e20:	48 63 d6             	movslq %esi,%rdx
    1e23:	48 c1 e2 02          	shl    $0x2,%rdx
    1e27:	48 c1 e0 0d          	shl    $0xd,%rax
    1e2b:	48 89 95 c8 fe ff ff 	mov    %rdx,-0x138(%rbp)
    1e32:	48 05 00 20 00 00    	add    $0x2000,%rax
    1e38:	48 89 85 e0 fd ff ff 	mov    %rax,-0x220(%rbp)
    1e3f:	8d 41 fe             	lea    -0x2(%rcx),%eax
    1e42:	89 85 dc fd ff ff    	mov    %eax,-0x224(%rbp)
    1e48:	4c 89 f8             	mov    %r15,%rax
    1e4b:	48 29 f8             	sub    %rdi,%rax
    1e4e:	48 83 c0 09          	add    $0x9,%rax
    1e52:	48 89 85 40 fe ff ff 	mov    %rax,-0x1c0(%rbp)
    1e59:	48 8b 85 48 fe ff ff 	mov    -0x1b8(%rbp),%rax
    1e60:	48 8b bd f0 fd ff ff 	mov    -0x210(%rbp),%rdi
    1e67:	48 89 85 78 fe ff ff 	mov    %rax,-0x188(%rbp)
    1e6e:	48 01 c7             	add    %rax,%rdi
    1e71:	48 89 bd 70 fe ff ff 	mov    %rdi,-0x190(%rbp)
    1e78:	48 8b bd e0 fd ff ff 	mov    -0x220(%rbp),%rdi
    1e7f:	48 01 c7             	add    %rax,%rdi
    1e82:	8b 85 dc fd ff ff    	mov    -0x224(%rbp),%eax
    1e88:	48 89 bd 50 fe ff ff 	mov    %rdi,-0x1b0(%rbp)
    1e8f:	48 83 c0 02          	add    $0x2,%rax
    1e93:	48 89 85 88 fe ff ff 	mov    %rax,-0x178(%rbp)
    1e9a:	48 8b bd 78 fe ff ff 	mov    -0x188(%rbp),%rdi
    1ea1:	48 8b 85 40 fe ff ff 	mov    -0x1c0(%rbp),%rax
    1ea8:	48 c7 85 b8 fe ff ff 	movq   $0x1,-0x148(%rbp)
    1eaf:	01 00 00 00 
    1eb3:	48 01 f8             	add    %rdi,%rax
    1eb6:	48 89 85 98 fe ff ff 	mov    %rax,-0x168(%rbp)
    1ebd:	48 8d 87 07 e0 ff ff 	lea    -0x1ff9(%rdi),%rax
    1ec4:	48 89 85 a8 fe ff ff 	mov    %rax,-0x158(%rbp)
    1ecb:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
    1ed2:	48 83 c0 07          	add    $0x7,%rax
    1ed6:	48 89 85 a0 fe ff ff 	mov    %rax,-0x160(%rbp)
    1edd:	0f 1f 00             	nopl   (%rax)
    1ee0:	8b 85 b4 fe ff ff    	mov    -0x14c(%rbp),%eax
    1ee6:	85 c0                	test   %eax,%eax
    1ee8:	0f 8e 52 04 00 00    	jle    2340 <main+0x960>
    1eee:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
    1ef5:	4c 8b 95 b8 fe ff ff 	mov    -0x148(%rbp),%r10
    1efc:	b9 01 00 00 00       	mov    $0x1,%ecx
    1f01:	45 31 c0             	xor    %r8d,%r8d
    1f04:	45 31 c9             	xor    %r9d,%r9d
    1f07:	45 31 ff             	xor    %r15d,%r15d
    1f0a:	45 31 db             	xor    %r11d,%r11d
    1f0d:	31 db                	xor    %ebx,%ebx
    1f0f:	45 31 e4             	xor    %r12d,%r12d
    1f12:	48 8b 00             	mov    (%rax),%rax
    1f15:	49 8d 7a 01          	lea    0x1(%r10),%rdi
    1f19:	4d 8d 6a 02          	lea    0x2(%r10),%r13
    1f1d:	4c 29 d1             	sub    %r10,%rcx
    1f20:	48 89 bd 90 fe ff ff 	mov    %rdi,-0x170(%rbp)
    1f27:	49 89 fe             	mov    %rdi,%r14
    1f2a:	31 ff                	xor    %edi,%edi
    1f2c:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    1f33:	49 8d 42 03          	lea    0x3(%r10),%rax
    1f37:	48 89 85 d8 fe ff ff 	mov    %rax,-0x128(%rbp)
    1f3e:	49 8d 42 04          	lea    0x4(%r10),%rax
    1f42:	48 89 85 e0 fe ff ff 	mov    %rax,-0x120(%rbp)
    1f49:	49 8d 42 05          	lea    0x5(%r10),%rax
    1f4d:	48 89 85 e8 fe ff ff 	mov    %rax,-0x118(%rbp)
    1f54:	0f 1f 40 00          	nopl   0x0(%rax)
    1f58:	48 8b 95 a0 fe ff ff 	mov    -0x160(%rbp),%rdx
    1f5f:	48 8b 85 a8 fe ff ff 	mov    -0x158(%rbp),%rax
    1f66:	4c 01 d2             	add    %r10,%rdx
    1f69:	4c 01 d0             	add    %r10,%rax
    1f6c:	48 89 95 d0 fe ff ff 	mov    %rdx,-0x130(%rbp)
    1f73:	48 8b 95 c0 fe ff ff 	mov    -0x140(%rbp),%rdx
    1f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1f80:	0f b6 30             	movzbl (%rax),%esi
    1f83:	0f af 32             	imul   (%rdx),%esi
    1f86:	41 01 f4             	add    %esi,%r12d
    1f89:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
    1f8d:	0f b6 34 0e          	movzbl (%rsi,%rcx,1),%esi
    1f91:	0f af 72 04          	imul   0x4(%rdx),%esi
    1f95:	01 f3                	add    %esi,%ebx
    1f97:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
    1f9b:	0f b6 34 0e          	movzbl (%rsi,%rcx,1),%esi
    1f9f:	0f af 72 08          	imul   0x8(%rdx),%esi
    1fa3:	41 01 f3             	add    %esi,%r11d
    1fa6:	49 8d 74 05 00       	lea    0x0(%r13,%rax,1),%rsi
    1fab:	0f b6 34 0e          	movzbl (%rsi,%rcx,1),%esi
    1faf:	0f af 72 0c          	imul   0xc(%rdx),%esi
    1fb3:	41 01 f7             	add    %esi,%r15d
    1fb6:	48 8b b5 d8 fe ff ff 	mov    -0x128(%rbp),%rsi
    1fbd:	48 01 c6             	add    %rax,%rsi
    1fc0:	0f b6 34 0e          	movzbl (%rsi,%rcx,1),%esi
    1fc4:	0f af 72 10          	imul   0x10(%rdx),%esi
    1fc8:	41 01 f1             	add    %esi,%r9d
    1fcb:	48 8b b5 e0 fe ff ff 	mov    -0x120(%rbp),%rsi
    1fd2:	48 01 c6             	add    %rax,%rsi
    1fd5:	0f b6 34 0e          	movzbl (%rsi,%rcx,1),%esi
    1fd9:	0f af 72 14          	imul   0x14(%rdx),%esi
    1fdd:	41 01 f0             	add    %esi,%r8d
    1fe0:	48 8b b5 e8 fe ff ff 	mov    -0x118(%rbp),%rsi
    1fe7:	48 01 c6             	add    %rax,%rsi
    1fea:	48 05 00 20 00 00    	add    $0x2000,%rax
    1ff0:	0f b6 34 0e          	movzbl (%rsi,%rcx,1),%esi
    1ff4:	0f af 72 18          	imul   0x18(%rdx),%esi
    1ff8:	48 03 95 c8 fe ff ff 	add    -0x138(%rbp),%rdx
    1fff:	01 f7                	add    %esi,%edi
    2001:	48 39 85 d0 fe ff ff 	cmp    %rax,-0x130(%rbp)
    2008:	0f 85 72 ff ff ff    	jne    1f80 <main+0x5a0>
    200e:	49 83 c2 07          	add    $0x7,%r10
    2012:	48 83 85 c0 fe ff ff 	addq   $0x1c,-0x140(%rbp)
    2019:	1c 
    201a:	48 83 e9 07          	sub    $0x7,%rcx
    201e:	44 89 d0             	mov    %r10d,%eax
    2021:	2b 85 b8 fe ff ff    	sub    -0x148(%rbp),%eax
    2027:	49 83 c6 07          	add    $0x7,%r14
    202b:	49 83 c5 07          	add    $0x7,%r13
    202f:	48 83 85 d8 fe ff ff 	addq   $0x7,-0x128(%rbp)
    2036:	07 
    2037:	48 83 85 e0 fe ff ff 	addq   $0x7,-0x120(%rbp)
    203e:	07 
    203f:	48 83 85 e8 fe ff ff 	addq   $0x7,-0x118(%rbp)
    2046:	07 
    2047:	39 85 b4 fe ff ff    	cmp    %eax,-0x14c(%rbp)
    204d:	0f 8f 05 ff ff ff    	jg     1f58 <main+0x578>
    2053:	b8 ff 00 00 00       	mov    $0xff,%eax
    2058:	41 81 f9 ff 00 00 00 	cmp    $0xff,%r9d
    205f:	b9 00 00 00 00       	mov    $0x0,%ecx
    2064:	44 0f 4f c8          	cmovg  %eax,%r9d
    2068:	45 85 c9             	test   %r9d,%r9d
    206b:	44 0f 48 c9          	cmovs  %ecx,%r9d
    206f:	41 81 f8 ff 00 00 00 	cmp    $0xff,%r8d
    2076:	44 0f 4f c0          	cmovg  %eax,%r8d
    207a:	45 85 c0             	test   %r8d,%r8d
    207d:	44 0f 48 c1          	cmovs  %ecx,%r8d
    2081:	81 ff ff 00 00 00    	cmp    $0xff,%edi
    2087:	0f 4f f8             	cmovg  %eax,%edi
    208a:	85 ff                	test   %edi,%edi
    208c:	0f 48 f9             	cmovs  %ecx,%edi
    208f:	66 0f 2f c2          	comisd %xmm2,%xmm0
    2093:	74 46                	je     20db <main+0x6fb>
    2095:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2099:	f2 41 0f 2a cc       	cvtsi2sd %r12d,%xmm1
    209e:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    20a2:	f2 44 0f 2c e1       	cvttsd2si %xmm1,%r12d
    20a7:	66 0f ef c9          	pxor   %xmm1,%xmm1
    20ab:	f2 0f 2a cb          	cvtsi2sd %ebx,%xmm1
    20af:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    20b3:	f2 0f 2c d9          	cvttsd2si %xmm1,%ebx
    20b7:	66 0f ef c9          	pxor   %xmm1,%xmm1
    20bb:	f2 41 0f 2a cb       	cvtsi2sd %r11d,%xmm1
    20c0:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    20c4:	f2 44 0f 2c d9       	cvttsd2si %xmm1,%r11d
    20c9:	66 0f ef c9          	pxor   %xmm1,%xmm1
    20cd:	f2 41 0f 2a cf       	cvtsi2sd %r15d,%xmm1
    20d2:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    20d6:	f2 44 0f 2c f9       	cvttsd2si %xmm1,%r15d
    20db:	41 81 fc ff 00 00 00 	cmp    $0xff,%r12d
    20e2:	b8 ff 00 00 00       	mov    $0xff,%eax
    20e7:	48 8b 8d 98 fe ff ff 	mov    -0x168(%rbp),%rcx
    20ee:	41 0f 4e c4          	cmovle %r12d,%eax
    20f2:	ba 00 00 00 00       	mov    $0x0,%edx
    20f7:	85 c0                	test   %eax,%eax
    20f9:	0f 48 c2             	cmovs  %edx,%eax
    20fc:	81 fb ff 00 00 00    	cmp    $0xff,%ebx
    2102:	88 01                	mov    %al,(%rcx)
    2104:	b8 ff 00 00 00       	mov    $0xff,%eax
    2109:	0f 4e c3             	cmovle %ebx,%eax
    210c:	48 89 cb             	mov    %rcx,%rbx
    210f:	85 c0                	test   %eax,%eax
    2111:	0f 48 c2             	cmovs  %edx,%eax
    2114:	41 81 fb ff 00 00 00 	cmp    $0xff,%r11d
    211b:	88 41 01             	mov    %al,0x1(%rcx)
    211e:	b8 ff 00 00 00       	mov    $0xff,%eax
    2123:	44 88 4b 04          	mov    %r9b,0x4(%rbx)
    2127:	41 0f 4e c3          	cmovle %r11d,%eax
    212b:	44 88 43 05          	mov    %r8b,0x5(%rbx)
    212f:	40 88 7b 06          	mov    %dil,0x6(%rbx)
    2133:	85 c0                	test   %eax,%eax
    2135:	0f 48 c2             	cmovs  %edx,%eax
    2138:	41 81 ff ff 00 00 00 	cmp    $0xff,%r15d
    213f:	88 43 02             	mov    %al,0x2(%rbx)
    2142:	b8 ff 00 00 00       	mov    $0xff,%eax
    2147:	41 0f 4e c7          	cmovle %r15d,%eax
    214b:	85 c0                	test   %eax,%eax
    214d:	0f 48 c2             	cmovs  %edx,%eax
    2150:	48 83 c3 01          	add    $0x1,%rbx
    2154:	88 43 02             	mov    %al,0x2(%rbx)
    2157:	48 8b 85 90 fe ff ff 	mov    -0x170(%rbp),%rax
    215e:	48 39 85 88 fe ff ff 	cmp    %rax,-0x178(%rbp)
    2165:	48 89 9d 98 fe ff ff 	mov    %rbx,-0x168(%rbp)
    216c:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    2173:	0f 85 67 fd ff ff    	jne    1ee0 <main+0x500>
    2179:	48 81 85 78 fe ff ff 	addq   $0x2000,-0x188(%rbp)
    2180:	00 20 00 00 
    2184:	48 81 85 70 fe ff ff 	addq   $0x2000,-0x190(%rbp)
    218b:	00 20 00 00 
    218f:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
    2196:	48 39 85 50 fe ff ff 	cmp    %rax,-0x1b0(%rbp)
    219d:	0f 85 f7 fc ff ff    	jne    1e9a <main+0x4ba>
    21a3:	48 81 85 48 fe ff ff 	addq   $0x4000000,-0x1b8(%rbp)
    21aa:	00 00 00 04 
    21ae:	48 8b 85 48 fe ff ff 	mov    -0x1b8(%rbp),%rax
    21b5:	48 39 85 e8 fd ff ff 	cmp    %rax,-0x218(%rbp)
    21bc:	0f 85 9e fc ff ff    	jne    1e60 <main+0x480>
    21c2:	0f 31                	rdtsc  
    21c4:	48 c1 e2 20          	shl    $0x20,%rdx
    21c8:	89 c0                	mov    %eax,%eax
    21ca:	48 8b 3d 8f 4f 20 00 	mov    0x204f8f(%rip),%rdi        # 207160 <stderr@@GLIBC_2.2.5>
    21d1:	48 09 d0             	or     %rdx,%rax
    21d4:	48 2b 85 08 fe ff ff 	sub    -0x1f8(%rbp),%rax
    21db:	48 8d 15 36 37 00 00 	lea    0x3736(%rip),%rdx        # 5918 <_IO_stdin_used+0x68>
    21e2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    21e6:	be 01 00 00 00       	mov    $0x1,%esi
    21eb:	66 0f ef c9          	pxor   %xmm1,%xmm1
    21ef:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    21f4:	8b 85 04 fe ff ff    	mov    -0x1fc(%rbp),%eax
    21fa:	0f af 85 00 fe ff ff 	imul   -0x200(%rbp),%eax
    2201:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    2205:	b8 02 00 00 00       	mov    $0x2,%eax
    220a:	66 0f 28 d8          	movapd %xmm0,%xmm3
    220e:	f2 0f 5e d9          	divsd  %xmm1,%xmm3
    2212:	66 0f 28 cb          	movapd %xmm3,%xmm1
    2216:	f2 0f 11 9d e8 fe ff 	movsd  %xmm3,-0x118(%rbp)
    221d:	ff 
    221e:	e8 3d f7 ff ff       	callq  1960 <__fprintf_chk@plt>
    2223:	f2 0f 10 ad 58 fe ff 	movsd  -0x1a8(%rbp),%xmm5
    222a:	ff 
    222b:	48 8b b5 20 fe ff ff 	mov    -0x1e0(%rbp),%rsi
    2232:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    2239:	83 85 b0 fe ff ff 01 	addl   $0x1,-0x150(%rbp)
    2240:	f2 0f 58 ad e8 fe ff 	addsd  -0x118(%rbp),%xmm5
    2247:	ff 
    2248:	f2 0f 11 ad 58 fe ff 	movsd  %xmm5,-0x1a8(%rbp)
    224f:	ff 
    2250:	e8 7b 34 00 00       	callq  56d0 <cs1300bmp_writefile>
    2255:	48 8b bd 10 fe ff ff 	mov    -0x1f0(%rbp),%rdi
    225c:	be 08 00 00 0c       	mov    $0xc000008,%esi
    2261:	e8 0a f6 ff ff       	callq  1870 <_ZdlPvm@plt>
    2266:	48 8b bd 20 fe ff ff 	mov    -0x1e0(%rbp),%rdi
    226d:	be 08 00 00 0c       	mov    $0xc000008,%esi
    2272:	e8 f9 f5 ff ff       	callq  1870 <_ZdlPvm@plt>
    2277:	48 8b 85 18 fe ff ff 	mov    -0x1e8(%rbp),%rax
    227e:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    2285:	48 83 c0 10          	add    $0x10,%rax
    2289:	48 39 c7             	cmp    %rax,%rdi
    228c:	74 05                	je     2293 <main+0x8b3>
    228e:	e8 bd f5 ff ff       	callq  1850 <_ZdlPv@plt>
    2293:	48 8b 85 60 fe ff ff 	mov    -0x1a0(%rbp),%rax
    229a:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    22a1:	48 83 c0 10          	add    $0x10,%rax
    22a5:	48 39 c7             	cmp    %rax,%rdi
    22a8:	74 05                	je     22af <main+0x8cf>
    22aa:	e8 a1 f5 ff ff       	callq  1850 <_ZdlPv@plt>
    22af:	48 8b bd 30 fe ff ff 	mov    -0x1d0(%rbp),%rdi
    22b6:	48 39 bd f8 fd ff ff 	cmp    %rdi,-0x208(%rbp)
    22bd:	0f 84 f2 00 00 00    	je     23b5 <main+0x9d5>
    22c3:	48 8b 1f             	mov    (%rdi),%rbx
    22c6:	48 8b 85 60 fe ff ff 	mov    -0x1a0(%rbp),%rax
    22cd:	48 83 c7 08          	add    $0x8,%rdi
    22d1:	48 89 bd 30 fe ff ff 	mov    %rdi,-0x1d0(%rbp)
    22d8:	48 83 c0 10          	add    $0x10,%rax
    22dc:	48 85 db             	test   %rbx,%rbx
    22df:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    22e6:	0f 85 ae f8 ff ff    	jne    1b9a <main+0x1ba>
    22ec:	48 8d 3d c5 35 00 00 	lea    0x35c5(%rip),%rdi        # 58b8 <_IO_stdin_used+0x8>
    22f3:	e8 18 f5 ff ff       	callq  1810 <_ZSt19__throw_logic_errorPKc@plt>
    22f8:	48 89 c3             	mov    %rax,%rbx
    22fb:	48 8b 85 28 fe ff ff 	mov    -0x1d8(%rbp),%rax
    2302:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
    2309:	48 83 c0 10          	add    $0x10,%rax
    230d:	48 39 c7             	cmp    %rax,%rdi
    2310:	74 05                	je     2317 <main+0x937>
    2312:	e8 39 f5 ff ff       	callq  1850 <_ZdlPv@plt>
    2317:	48 8b 85 38 fe ff ff 	mov    -0x1c8(%rbp),%rax
    231e:	48 8b bd 00 ff ff ff 	mov    -0x100(%rbp),%rdi
    2325:	48 83 c0 10          	add    $0x10,%rax
    2329:	48 39 c7             	cmp    %rax,%rdi
    232c:	74 05                	je     2333 <main+0x953>
    232e:	e8 1d f5 ff ff       	callq  1850 <_ZdlPv@plt>
    2333:	48 89 df             	mov    %rbx,%rdi
    2336:	e8 65 f6 ff ff       	callq  19a0 <_Unwind_Resume@plt>
    233b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2340:	48 8b 85 b8 fe ff ff 	mov    -0x148(%rbp),%rax
    2347:	31 ff                	xor    %edi,%edi
    2349:	45 31 c0             	xor    %r8d,%r8d
    234c:	45 31 c9             	xor    %r9d,%r9d
    234f:	45 31 ff             	xor    %r15d,%r15d
    2352:	45 31 db             	xor    %r11d,%r11d
    2355:	31 db                	xor    %ebx,%ebx
    2357:	45 31 e4             	xor    %r12d,%r12d
    235a:	48 83 c0 01          	add    $0x1,%rax
    235e:	48 89 85 90 fe ff ff 	mov    %rax,-0x170(%rbp)
    2365:	e9 25 fd ff ff       	jmpq   208f <main+0x6af>
    236a:	48 8b bd 60 fe ff ff 	mov    -0x1a0(%rbp),%rdi
    2371:	48 8d b5 f8 fe ff ff 	lea    -0x108(%rbp),%rsi
    2378:	31 d2                	xor    %edx,%edx
    237a:	e8 31 f6 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    237f:	48 8b 95 f8 fe ff ff 	mov    -0x108(%rbp),%rdx
    2386:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    238d:	48 89 95 50 ff ff ff 	mov    %rdx,-0xb0(%rbp)
    2394:	4c 89 e2             	mov    %r12,%rdx
    2397:	48 89 de             	mov    %rbx,%rsi
    239a:	48 89 c7             	mov    %rax,%rdi
    239d:	e8 7e f4 ff ff       	callq  1820 <memcpy@plt>
    23a2:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
    23a9:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
    23b0:	e9 1b f8 ff ff       	jmpq   1bd0 <main+0x1f0>
    23b5:	f2 0f 10 b5 58 fe ff 	movsd  -0x1a8(%rbp),%xmm6
    23bc:	ff 
    23bd:	66 0f ef c0          	pxor   %xmm0,%xmm0
    23c1:	48 8b 3d 58 4c 20 00 	mov    0x204c58(%rip),%rdi        # 207020 <stdout@@GLIBC_2.2.5>
    23c8:	48 8d 15 81 35 00 00 	lea    0x3581(%rip),%rdx        # 5950 <_IO_stdin_used+0xa0>
    23cf:	be 01 00 00 00       	mov    $0x1,%esi
    23d4:	b8 01 00 00 00       	mov    $0x1,%eax
    23d9:	f2 0f 2a 85 b0 fe ff 	cvtsi2sdl -0x150(%rbp),%xmm0
    23e0:	ff 
    23e1:	f2 0f 5e f0          	divsd  %xmm0,%xmm6
    23e5:	66 0f 28 c6          	movapd %xmm6,%xmm0
    23e9:	e8 72 f5 ff ff       	callq  1960 <__fprintf_chk@plt>
    23ee:	48 8b 85 28 fe ff ff 	mov    -0x1d8(%rbp),%rax
    23f5:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
    23fc:	48 83 c0 10          	add    $0x10,%rax
    2400:	48 39 c7             	cmp    %rax,%rdi
    2403:	74 05                	je     240a <main+0xa2a>
    2405:	e8 46 f4 ff ff       	callq  1850 <_ZdlPv@plt>
    240a:	48 8b 85 38 fe ff ff 	mov    -0x1c8(%rbp),%rax
    2411:	48 8b bd 00 ff ff ff 	mov    -0x100(%rbp),%rdi
    2418:	48 83 c0 10          	add    $0x10,%rax
    241c:	48 39 c7             	cmp    %rax,%rdi
    241f:	74 05                	je     2426 <main+0xa46>
    2421:	e8 2a f4 ff ff       	callq  1850 <_ZdlPv@plt>
    2426:	31 c0                	xor    %eax,%eax
    2428:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    242c:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    2433:	00 00 
    2435:	0f 85 5c 01 00 00    	jne    2597 <main+0xbb7>
    243b:	48 81 c4 08 02 00 00 	add    $0x208,%rsp
    2442:	5b                   	pop    %rbx
    2443:	41 5c                	pop    %r12
    2445:	41 5d                	pop    %r13
    2447:	41 5e                	pop    %r14
    2449:	41 5f                	pop    %r15
    244b:	5d                   	pop    %rbp
    244c:	c3                   	retq   
    244d:	f3 0f 6f 40 10       	movdqu 0x10(%rax),%xmm0
    2452:	0f 29 85 70 ff ff ff 	movaps %xmm0,-0x90(%rbp)
    2459:	e9 a2 f8 ff ff       	jmpq   1d00 <main+0x320>
    245e:	48 85 c0             	test   %rax,%rax
    2461:	0f 85 3a 01 00 00    	jne    25a1 <main+0xbc1>
    2467:	48 8b bd 60 fe ff ff 	mov    -0x1a0(%rbp),%rdi
    246e:	48 8d 57 10          	lea    0x10(%rdi),%rdx
    2472:	e9 59 f7 ff ff       	jmpq   1bd0 <main+0x1f0>
    2477:	f3 0f 6f 40 10       	movdqu 0x10(%rax),%xmm0
    247c:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
    2480:	e9 16 f8 ff ff       	jmpq   1c9b <main+0x2bb>
    2485:	49 89 c4             	mov    %rax,%r12
    2488:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    248c:	48 83 c3 10          	add    $0x10,%rbx
    2490:	48 39 df             	cmp    %rbx,%rdi
    2493:	74 05                	je     249a <main+0xaba>
    2495:	e8 b6 f3 ff ff       	callq  1850 <_ZdlPv@plt>
    249a:	4c 89 e3             	mov    %r12,%rbx
    249d:	48 8b 85 60 fe ff ff 	mov    -0x1a0(%rbp),%rax
    24a4:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    24ab:	48 83 c0 10          	add    $0x10,%rax
    24af:	48 39 c7             	cmp    %rax,%rdi
    24b2:	0f 84 43 fe ff ff    	je     22fb <main+0x91b>
    24b8:	e8 93 f3 ff ff       	callq  1850 <_ZdlPv@plt>
    24bd:	e9 39 fe ff ff       	jmpq   22fb <main+0x91b>
    24c2:	48 89 c3             	mov    %rax,%rbx
    24c5:	48 8b 85 18 fe ff ff 	mov    -0x1e8(%rbp),%rax
    24cc:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    24d3:	48 83 c0 10          	add    $0x10,%rax
    24d7:	48 39 c7             	cmp    %rax,%rdi
    24da:	74 c1                	je     249d <main+0xabd>
    24dc:	e8 6f f3 ff ff       	callq  1850 <_ZdlPv@plt>
    24e1:	eb ba                	jmp    249d <main+0xabd>
    24e3:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    24e7:	48 89 85 68 fe ff ff 	mov    %rax,-0x198(%rbp)
    24ee:	e9 f9 f5 ff ff       	jmpq   1aec <main+0x10c>
    24f3:	48 89 c3             	mov    %rax,%rbx
    24f6:	e9 1c fe ff ff       	jmpq   2317 <main+0x937>
    24fb:	48 8b 0e             	mov    (%rsi),%rcx
    24fe:	48 8b 3d 5b 4c 20 00 	mov    0x204c5b(%rip),%rdi        # 207160 <stderr@@GLIBC_2.2.5>
    2505:	48 8d 15 dc 33 00 00 	lea    0x33dc(%rip),%rdx        # 58e8 <_IO_stdin_used+0x38>
    250c:	be 01 00 00 00       	mov    $0x1,%esi
    2511:	e8 4a f4 ff ff       	callq  1960 <__fprintf_chk@plt>
    2516:	e9 f7 f4 ff ff       	jmpq   1a12 <main+0x32>
    251b:	66 0f ef ff          	pxor   %xmm7,%xmm7
    251f:	c7 85 b0 fe ff ff 00 	movl   $0x0,-0x150(%rbp)
    2526:	00 00 00 
    2529:	f2 0f 11 bd 58 fe ff 	movsd  %xmm7,-0x1a8(%rbp)
    2530:	ff 
    2531:	66 0f 28 f7          	movapd %xmm7,%xmm6
    2535:	e9 83 fe ff ff       	jmpq   23bd <main+0x9dd>
    253a:	48 89 c3             	mov    %rax,%rbx
    253d:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
    2544:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    2548:	48 83 c0 10          	add    $0x10,%rax
    254c:	48 39 c7             	cmp    %rax,%rdi
    254f:	0f 85 63 ff ff ff    	jne    24b8 <main+0xad8>
    2555:	e9 a1 fd ff ff       	jmpq   22fb <main+0x91b>
    255a:	48 8d 3d 31 34 00 00 	lea    0x3431(%rip),%rdi        # 5992 <_IO_stdin_used+0xe2>
    2561:	e8 7a f2 ff ff       	callq  17e0 <_ZSt20__throw_length_errorPKc@plt>
    2566:	48 8d 3d 25 34 00 00 	lea    0x3425(%rip),%rdi        # 5992 <_IO_stdin_used+0xe2>
    256d:	e8 6e f2 ff ff       	callq  17e0 <_ZSt20__throw_length_errorPKc@plt>
    2572:	49 89 c4             	mov    %rax,%r12
    2575:	48 8b 85 68 fe ff ff 	mov    -0x198(%rbp),%rax
    257c:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    2580:	48 83 c0 10          	add    $0x10,%rax
    2584:	48 39 c7             	cmp    %rax,%rdi
    2587:	0f 84 fb fe ff ff    	je     2488 <main+0xaa8>
    258d:	e8 be f2 ff ff       	callq  1850 <_ZdlPv@plt>
    2592:	e9 f1 fe ff ff       	jmpq   2488 <main+0xaa8>
    2597:	e8 04 f3 ff ff       	callq  18a0 <__stack_chk_fail@plt>
    259c:	e9 e4 fe ff ff       	jmpq   2485 <main+0xaa5>
    25a1:	48 8b 85 60 fe ff ff 	mov    -0x1a0(%rbp),%rax
    25a8:	48 83 c0 10          	add    $0x10,%rax
    25ac:	e9 e3 fd ff ff       	jmpq   2394 <main+0x9b4>
    25b1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    25b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25bd:	00 00 00 

00000000000025c0 <_GLOBAL__sub_I_main>:
    25c0:	55                   	push   %rbp
    25c1:	48 8d 3d c9 4c 20 00 	lea    0x204cc9(%rip),%rdi        # 207291 <_ZStL8__ioinit>
    25c8:	48 89 e5             	mov    %rsp,%rbp
    25cb:	e8 60 f3 ff ff       	callq  1930 <_ZNSt8ios_base4InitC1Ev@plt>
    25d0:	5d                   	pop    %rbp
    25d1:	48 8b 3d 20 4a 20 00 	mov    0x204a20(%rip),%rdi        # 206ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    25d8:	48 8d 15 29 4a 20 00 	lea    0x204a29(%rip),%rdx        # 207008 <__dso_handle>
    25df:	48 8d 35 ab 4c 20 00 	lea    0x204cab(%rip),%rsi        # 207291 <_ZStL8__ioinit>
    25e6:	e9 45 f2 ff ff       	jmpq   1830 <__cxa_atexit@plt>
    25eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000025f0 <_GLOBAL__sub_I__Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    25f0:	55                   	push   %rbp
    25f1:	48 8d 3d 9a 4c 20 00 	lea    0x204c9a(%rip),%rdi        # 207292 <_ZStL8__ioinit>
    25f8:	48 89 e5             	mov    %rsp,%rbp
    25fb:	e8 30 f3 ff ff       	callq  1930 <_ZNSt8ios_base4InitC1Ev@plt>
    2600:	5d                   	pop    %rbp
    2601:	48 8b 3d f0 49 20 00 	mov    0x2049f0(%rip),%rdi        # 206ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    2608:	48 8d 15 f9 49 20 00 	lea    0x2049f9(%rip),%rdx        # 207008 <__dso_handle>
    260f:	48 8d 35 7c 4c 20 00 	lea    0x204c7c(%rip),%rsi        # 207292 <_ZStL8__ioinit>
    2616:	e9 15 f2 ff ff       	jmpq   1830 <__cxa_atexit@plt>
    261b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002620 <set_fast_math>:
    2620:	0f ae 5c 24 fc       	stmxcsr -0x4(%rsp)
    2625:	81 4c 24 fc 40 80 00 	orl    $0x8040,-0x4(%rsp)
    262c:	00 
    262d:	0f ae 54 24 fc       	ldmxcsr -0x4(%rsp)
    2632:	c3                   	retq   
    2633:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    263a:	00 00 00 
    263d:	0f 1f 00             	nopl   (%rax)

0000000000002640 <_start>:
    2640:	31 ed                	xor    %ebp,%ebp
    2642:	49 89 d1             	mov    %rdx,%r9
    2645:	5e                   	pop    %rsi
    2646:	48 89 e2             	mov    %rsp,%rdx
    2649:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    264d:	50                   	push   %rax
    264e:	54                   	push   %rsp
    264f:	4c 8d 05 4a 32 00 00 	lea    0x324a(%rip),%r8        # 58a0 <__libc_csu_fini>
    2656:	48 8d 0d d3 31 00 00 	lea    0x31d3(%rip),%rcx        # 5830 <__libc_csu_init>
    265d:	48 8d 3d 7c f3 ff ff 	lea    -0xc84(%rip),%rdi        # 19e0 <main>
    2664:	ff 15 76 49 20 00    	callq  *0x204976(%rip)        # 206fe0 <__libc_start_main@GLIBC_2.2.5>
    266a:	f4                   	hlt    
    266b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002670 <deregister_tm_clones>:
    2670:	48 8d 3d a1 49 20 00 	lea    0x2049a1(%rip),%rdi        # 207018 <__TMC_END__>
    2677:	55                   	push   %rbp
    2678:	48 8d 05 99 49 20 00 	lea    0x204999(%rip),%rax        # 207018 <__TMC_END__>
    267f:	48 39 f8             	cmp    %rdi,%rax
    2682:	48 89 e5             	mov    %rsp,%rbp
    2685:	74 19                	je     26a0 <deregister_tm_clones+0x30>
    2687:	48 8b 05 4a 49 20 00 	mov    0x20494a(%rip),%rax        # 206fd8 <_ITM_deregisterTMCloneTable>
    268e:	48 85 c0             	test   %rax,%rax
    2691:	74 0d                	je     26a0 <deregister_tm_clones+0x30>
    2693:	5d                   	pop    %rbp
    2694:	ff e0                	jmpq   *%rax
    2696:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    269d:	00 00 00 
    26a0:	5d                   	pop    %rbp
    26a1:	c3                   	retq   
    26a2:	0f 1f 40 00          	nopl   0x0(%rax)
    26a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26ad:	00 00 00 

00000000000026b0 <register_tm_clones>:
    26b0:	48 8d 3d 61 49 20 00 	lea    0x204961(%rip),%rdi        # 207018 <__TMC_END__>
    26b7:	48 8d 35 5a 49 20 00 	lea    0x20495a(%rip),%rsi        # 207018 <__TMC_END__>
    26be:	55                   	push   %rbp
    26bf:	48 29 fe             	sub    %rdi,%rsi
    26c2:	48 89 e5             	mov    %rsp,%rbp
    26c5:	48 c1 fe 03          	sar    $0x3,%rsi
    26c9:	48 89 f0             	mov    %rsi,%rax
    26cc:	48 c1 e8 3f          	shr    $0x3f,%rax
    26d0:	48 01 c6             	add    %rax,%rsi
    26d3:	48 d1 fe             	sar    %rsi
    26d6:	74 18                	je     26f0 <register_tm_clones+0x40>
    26d8:	48 8b 05 11 49 20 00 	mov    0x204911(%rip),%rax        # 206ff0 <_ITM_registerTMCloneTable>
    26df:	48 85 c0             	test   %rax,%rax
    26e2:	74 0c                	je     26f0 <register_tm_clones+0x40>
    26e4:	5d                   	pop    %rbp
    26e5:	ff e0                	jmpq   *%rax
    26e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    26ee:	00 00 
    26f0:	5d                   	pop    %rbp
    26f1:	c3                   	retq   
    26f2:	0f 1f 40 00          	nopl   0x0(%rax)
    26f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26fd:	00 00 00 

0000000000002700 <__do_global_dtors_aux>:
    2700:	80 3d 89 4b 20 00 00 	cmpb   $0x0,0x204b89(%rip)        # 207290 <completed.7697>
    2707:	75 2f                	jne    2738 <__do_global_dtors_aux+0x38>
    2709:	48 83 3d bf 48 20 00 	cmpq   $0x0,0x2048bf(%rip)        # 206fd0 <__cxa_finalize@GLIBC_2.2.5>
    2710:	00 
    2711:	55                   	push   %rbp
    2712:	48 89 e5             	mov    %rsp,%rbp
    2715:	74 0c                	je     2723 <__do_global_dtors_aux+0x23>
    2717:	48 8b 3d ea 48 20 00 	mov    0x2048ea(%rip),%rdi        # 207008 <__dso_handle>
    271e:	e8 ad f2 ff ff       	callq  19d0 <__cxa_finalize@plt>
    2723:	e8 48 ff ff ff       	callq  2670 <deregister_tm_clones>
    2728:	c6 05 61 4b 20 00 01 	movb   $0x1,0x204b61(%rip)        # 207290 <completed.7697>
    272f:	5d                   	pop    %rbp
    2730:	c3                   	retq   
    2731:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2738:	f3 c3                	repz retq 
    273a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002740 <frame_dummy>:
    2740:	55                   	push   %rbp
    2741:	48 89 e5             	mov    %rsp,%rbp
    2744:	5d                   	pop    %rbp
    2745:	e9 66 ff ff ff       	jmpq   26b0 <register_tm_clones>
    274a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
    277a:	0f 85 85 00 00 00    	jne    2805 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xb5>
    2780:	48 89 d3             	mov    %rdx,%rbx
    2783:	4c 29 eb             	sub    %r13,%rbx
    2786:	48 83 fb 0f          	cmp    $0xf,%rbx
    278a:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
    278e:	77 3f                	ja     27cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x7f>
    2790:	49 8b 14 24          	mov    (%r12),%rdx
    2794:	48 83 fb 01          	cmp    $0x1,%rbx
    2798:	48 89 d0             	mov    %rdx,%rax
    279b:	75 61                	jne    27fe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xae>
    279d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    27a2:	88 02                	mov    %al,(%rdx)
    27a4:	49 8b 14 24          	mov    (%r12),%rdx
    27a8:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    27ac:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    27b1:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    27b5:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    27b9:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    27c0:	00 00 
    27c2:	75 4d                	jne    2811 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xc1>
    27c4:	48 83 c4 18          	add    $0x18,%rsp
    27c8:	5b                   	pop    %rbx
    27c9:	41 5c                	pop    %r12
    27cb:	41 5d                	pop    %r13
    27cd:	5d                   	pop    %rbp
    27ce:	c3                   	retq   
    27cf:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
    27d3:	31 d2                	xor    %edx,%edx
    27d5:	4c 89 e7             	mov    %r12,%rdi
    27d8:	e8 d3 f1 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    27dd:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    27e1:	49 89 04 24          	mov    %rax,(%r12)
    27e5:	49 89 54 24 10       	mov    %rdx,0x10(%r12)
    27ea:	48 89 da             	mov    %rbx,%rdx
    27ed:	4c 89 ee             	mov    %r13,%rsi
    27f0:	48 89 c7             	mov    %rax,%rdi
    27f3:	e8 28 f0 ff ff       	callq  1820 <memcpy@plt>
    27f8:	49 8b 14 24          	mov    (%r12),%rdx
    27fc:	eb aa                	jmp    27a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x58>
    27fe:	48 85 db             	test   %rbx,%rbx
    2801:	74 a5                	je     27a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x58>
    2803:	eb e5                	jmp    27ea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x9a>
    2805:	48 8d 3d ac 30 00 00 	lea    0x30ac(%rip),%rdi        # 58b8 <_IO_stdin_used+0x8>
    280c:	e8 ff ef ff ff       	callq  1810 <_ZSt19__throw_logic_errorPKc@plt>
    2811:	e8 8a f0 ff ff       	callq  18a0 <__stack_chk_fail@plt>
    2816:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    281d:	00 00 00 

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
    2857:	e8 34 ef ff ff       	callq  1790 <_ZNSt8ios_baseC2Ev@plt>
    285c:	48 8d 05 15 42 20 00 	lea    0x204215(%rip),%rax        # 206a78 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2863:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    2867:	48 8b 35 ea 43 20 00 	mov    0x2043ea(%rip),%rsi        # 206c58 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    286e:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    2875:	00 
    2876:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    287a:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2881:	48 8b 05 c8 43 20 00 	mov    0x2043c8(%rip),%rax        # 206c50 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
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
    28bb:	48 8b 05 8e 43 20 00 	mov    0x20438e(%rip),%rax        # 206c50 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    28c2:	31 f6                	xor    %esi,%esi
    28c4:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    28cb:	00 00 00 00 
    28cf:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    28d3:	4c 01 ef             	add    %r13,%rdi
    28d6:	e8 25 f0 ff ff       	callq  1900 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28db:	48 8d 05 5e 42 20 00 	lea    0x20425e(%rip),%rax        # 206b40 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    28e2:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    28e6:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    28ed:	48 83 c0 28          	add    $0x28,%rax
    28f1:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    28f8:	e8 83 ef ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    28fd:	49 8d 75 10          	lea    0x10(%r13),%rsi
    2901:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    2908:	e8 f3 ef ff ff       	callq  1900 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    290d:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    2911:	ba 08 00 00 00       	mov    $0x8,%edx
    2916:	4c 89 e6             	mov    %r12,%rsi
    2919:	e8 22 ef ff ff       	callq  1840 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    291e:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    2925:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2929:	4c 01 ef             	add    %r13,%rdi
    292c:	48 85 c0             	test   %rax,%rax
    292f:	0f 84 a0 01 00 00    	je     2ad5 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b5>
    2935:	31 f6                	xor    %esi,%esi
    2937:	e8 34 f0 ff ff       	callq  1970 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    293c:	f6 85 e0 fe ff ff 01 	testb  $0x1,-0x120(%rbp)
    2943:	0f 85 2a 02 00 00    	jne    2b73 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x353>
    2949:	48 8d b5 b4 fd ff ff 	lea    -0x24c(%rbp),%rsi
    2950:	4c 89 ef             	mov    %r13,%rdi
    2953:	c7 85 b4 fd ff ff 00 	movl   $0x0,-0x24c(%rbp)
    295a:	00 00 00 
    295d:	e8 8e ee ff ff       	callq  17f0 <_ZNSirsERi@plt>
    2962:	bf 10 00 00 00       	mov    $0x10,%edi
    2967:	e8 f4 ee ff ff       	callq  1860 <_Znwm@plt>
    296c:	49 89 c4             	mov    %rax,%r12
    296f:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    2975:	41 c6 44 24 0c 01    	movb   $0x1,0xc(%r12)
    297b:	41 89 44 24 08       	mov    %eax,0x8(%r12)
    2980:	0f af c0             	imul   %eax,%eax
    2983:	48 63 f8             	movslq %eax,%rdi
    2986:	48 c1 e7 02          	shl    $0x2,%rdi
    298a:	e8 d1 ed ff ff       	callq  1760 <_Znam@plt>
    298f:	48 8d b5 b8 fd ff ff 	lea    -0x248(%rbp),%rsi
    2996:	49 89 04 24          	mov    %rax,(%r12)
    299a:	4c 89 ef             	mov    %r13,%rdi
    299d:	e8 4e ee ff ff       	callq  17f0 <_ZNSirsERi@plt>
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
    29de:	e8 0d ee ff ff       	callq  17f0 <_ZNSirsERi@plt>
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
    2a17:	48 8d 05 22 41 20 00 	lea    0x204122(%rip),%rax        # 206b40 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    2a1e:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    2a22:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2a29:	48 83 c0 28          	add    $0x28,%rax
    2a2d:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2a34:	48 8d 05 4d 41 20 00 	lea    0x20414d(%rip),%rax        # 206b88 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2a3b:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    2a42:	e8 29 ed ff ff       	callq  1770 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a47:	49 8d 7d 78          	lea    0x78(%r13),%rdi
    2a4b:	e8 70 ef ff ff       	callq  19c0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a50:	48 8d 05 41 40 20 00 	lea    0x204041(%rip),%rax        # 206a98 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2a57:	49 8d 7d 48          	lea    0x48(%r13),%rdi
    2a5b:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    2a62:	e8 a9 ee ff ff       	callq  1910 <_ZNSt6localeD1Ev@plt>
    2a67:	48 8b 05 e2 41 20 00 	mov    0x2041e2(%rip),%rax        # 206c50 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2a6e:	48 8b 35 e3 41 20 00 	mov    0x2041e3(%rip),%rsi        # 206c58 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2a75:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    2a7c:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2a83:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a87:	48 89 b4 05 c0 fd ff 	mov    %rsi,-0x240(%rbp,%rax,1)
    2a8e:	ff 
    2a8f:	48 8d 05 e2 3f 20 00 	lea    0x203fe2(%rip),%rax        # 206a78 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2a96:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    2a9d:	00 00 00 00 
    2aa1:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2aa8:	e8 03 ed ff ff       	callq  17b0 <_ZNSt8ios_baseD2Ev@plt>
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
    2adb:	e8 90 ee ff ff       	callq  1970 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ae0:	e9 57 fe ff ff       	jmpq   293c <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x11c>
    2ae5:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    2ae9:	48 89 c3             	mov    %rax,%rbx
    2aec:	e8 4f ee ff ff       	callq  1940 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    2af1:	48 8b 05 58 41 20 00 	mov    0x204158(%rip),%rax        # 206c50 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2af8:	48 8b 50 e8          	mov    -0x18(%rax),%rdx
    2afc:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2b03:	48 8b 05 4e 41 20 00 	mov    0x20414e(%rip),%rax        # 206c58 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2b0a:	48 89 84 15 c0 fd ff 	mov    %rax,-0x240(%rbp,%rdx,1)
    2b11:	ff 
    2b12:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    2b19:	00 00 00 00 
    2b1d:	48 8d 05 54 3f 20 00 	lea    0x203f54(%rip),%rax        # 206a78 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2b24:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    2b2b:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    2b32:	e8 79 ec ff ff       	callq  17b0 <_ZNSt8ios_baseD2Ev@plt>
    2b37:	48 89 df             	mov    %rbx,%rdi
    2b3a:	e8 61 ee ff ff       	callq  19a0 <_Unwind_Resume@plt>
    2b3f:	48 89 c3             	mov    %rax,%rbx
    2b42:	eb ad                	jmp    2af1 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d1>
    2b44:	48 89 c3             	mov    %rax,%rbx
    2b47:	eb d4                	jmp    2b1d <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2fd>
    2b49:	e8 52 ed ff ff       	callq  18a0 <__stack_chk_fail@plt>
    2b4e:	be 10 00 00 00       	mov    $0x10,%esi
    2b53:	4c 89 e7             	mov    %r12,%rdi
    2b56:	48 89 c3             	mov    %rax,%rbx
    2b59:	e8 12 ed ff ff       	callq  1870 <_ZdlPvm@plt>
    2b5e:	4c 89 ef             	mov    %r13,%rdi
    2b61:	e8 1a ec ff ff       	callq  1780 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    2b66:	48 89 df             	mov    %rbx,%rdi
    2b69:	e8 32 ee ff ff       	callq  19a0 <_Unwind_Resume@plt>
    2b6e:	48 89 c3             	mov    %rax,%rbx
    2b71:	eb eb                	jmp    2b5e <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x33e>
    2b73:	48 8d 35 f7 2d 00 00 	lea    0x2df7(%rip),%rsi        # 5971 <_IO_stdin_used+0xc1>
    2b7a:	48 8d 3d ff 45 20 00 	lea    0x2045ff(%rip),%rdi        # 207180 <_ZSt4cerr@@GLIBCXX_3.4>
    2b81:	ba 18 00 00 00       	mov    $0x18,%edx
    2b86:	e8 25 ed ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b8b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    2b8f:	48 8b 33             	mov    (%rbx),%rsi
    2b92:	48 8d 3d e7 45 20 00 	lea    0x2045e7(%rip),%rdi        # 207180 <_ZSt4cerr@@GLIBCXX_3.4>
    2b99:	e8 12 ed ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9e:	48 89 c7             	mov    %rax,%rdi
    2ba1:	e8 2a ec ff ff       	callq  17d0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    2ba6:	83 cf ff             	or     $0xffffffff,%edi
    2ba9:	e8 12 ed ff ff       	callq  18c0 <exit@plt>
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
    2be3:	e8 f8 ec ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
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
    2c30:	e8 ab ec ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
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
    2c5b:	e8 40 ec ff ff       	callq  18a0 <__stack_chk_fail@plt>

0000000000002c60 <_ZL12bmp_24_writePcmlPhS0_S0_>:
    2c60:	55                   	push   %rbp
    2c61:	48 89 e5             	mov    %rsp,%rbp
    2c64:	41 57                	push   %r15
    2c66:	41 56                	push   %r14
    2c68:	41 55                	push   %r13
    2c6a:	41 54                	push   %r12
    2c6c:	49 89 fc             	mov    %rdi,%r12
    2c6f:	53                   	push   %rbx
    2c70:	48 8d 9d c0 fd ff ff 	lea    -0x240(%rbp),%rbx
    2c77:	49 89 f7             	mov    %rsi,%r15
    2c7a:	4d 89 c5             	mov    %r8,%r13
    2c7d:	4d 89 ce             	mov    %r9,%r14
    2c80:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    2c87:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
    2c8e:	48 89 95 70 fd ff ff 	mov    %rdx,-0x290(%rbp)
    2c95:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2c9c:	00 00 
    2c9e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    2ca2:	31 c0                	xor    %eax,%eax
    2ca4:	48 89 8d 78 fd ff ff 	mov    %rcx,-0x288(%rbp)
    2cab:	e8 e0 ea ff ff       	callq  1790 <_ZNSt8ios_baseC2Ev@plt>
    2cb0:	48 8d 05 c1 3d 20 00 	lea    0x203dc1(%rip),%rax        # 206a78 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2cb7:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2cbb:	c6 45 98 00          	movb   $0x0,-0x68(%rbp)
    2cbf:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    2cc6:	00 
    2cc7:	31 f6                	xor    %esi,%esi
    2cc9:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    2cd0:	48 8b 05 39 3e 20 00 	mov    0x203e39(%rip),%rax        # 206b10 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2cd7:	0f 29 45 a0          	movaps %xmm0,-0x60(%rbp)
    2cdb:	c6 45 99 00          	movb   $0x0,-0x67(%rbp)
    2cdf:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
    2ce3:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2ce7:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2cee:	48 8b 05 23 3e 20 00 	mov    0x203e23(%rip),%rax        # 206b18 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    2cf5:	48 01 df             	add    %rbx,%rdi
    2cf8:	48 89 07             	mov    %rax,(%rdi)
    2cfb:	e8 00 ec ff ff       	callq  1900 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d00:	48 8d 05 09 3f 20 00 	lea    0x203f09(%rip),%rax        # 206c10 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    2d07:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    2d0b:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    2d12:	48 83 c0 28          	add    $0x28,%rax
    2d16:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    2d1d:	e8 5e eb ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2d22:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    2d26:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    2d2d:	e8 ce eb ff ff       	callq  1900 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2d32:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    2d36:	ba 14 00 00 00       	mov    $0x14,%edx
    2d3b:	4c 89 e6             	mov    %r12,%rsi
    2d3e:	e8 fd ea ff ff       	callq  1840 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d43:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    2d4a:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d4e:	48 01 df             	add    %rbx,%rdi
    2d51:	48 85 c0             	test   %rax,%rax
    2d54:	0f 84 de 08 00 00    	je     3638 <_ZL12bmp_24_writePcmlPhS0_S0_+0x9d8>
    2d5a:	31 f6                	xor    %esi,%esi
    2d5c:	e8 0f ec ff ff       	callq  1970 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d61:	f6 85 d8 fe ff ff 05 	testb  $0x5,-0x128(%rbp)
    2d68:	0f 85 72 08 00 00    	jne    35e0 <_ZL12bmp_24_writePcmlPhS0_S0_+0x980>
    2d6e:	43 8d 04 7f          	lea    (%r15,%r15,2),%eax
    2d72:	48 8b 8d 70 fd ff ff 	mov    -0x290(%rbp),%rcx
    2d79:	4f 8d 24 7f          	lea    (%r15,%r15,2),%r12
    2d7d:	48 8d b5 87 fd ff ff 	lea    -0x279(%rbp),%rsi
    2d84:	c6 85 87 fd ff ff 42 	movb   $0x42,-0x279(%rbp)
    2d8b:	f7 d8                	neg    %eax
    2d8d:	83 e0 03             	and    $0x3,%eax
    2d90:	48 89 ca             	mov    %rcx,%rdx
    2d93:	89 c7                	mov    %eax,%edi
    2d95:	89 85 5c fd ff ff    	mov    %eax,-0x2a4(%rbp)
    2d9b:	48 89 c8             	mov    %rcx,%rax
    2d9e:	48 c1 f8 3f          	sar    $0x3f,%rax
    2da2:	48 31 c2             	xor    %rax,%rdx
    2da5:	48 29 c2             	sub    %rax,%rdx
    2da8:	48 63 c7             	movslq %edi,%rax
    2dab:	48 89 df             	mov    %rbx,%rdi
    2dae:	49 01 c4             	add    %rax,%r12
    2db1:	48 89 95 60 fd ff ff 	mov    %rdx,-0x2a0(%rbp)
    2db8:	4c 0f af e2          	imul   %rdx,%r12
    2dbc:	ba 01 00 00 00       	mov    $0x1,%edx
    2dc1:	49 83 c4 36          	add    $0x36,%r12
    2dc5:	e8 e6 ea ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dca:	48 8d b5 88 fd ff ff 	lea    -0x278(%rbp),%rsi
    2dd1:	ba 01 00 00 00       	mov    $0x1,%edx
    2dd6:	48 89 c7             	mov    %rax,%rdi
    2dd9:	c6 85 88 fd ff ff 4d 	movb   $0x4d,-0x278(%rbp)
    2de0:	e8 cb ea ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de5:	48 8d b5 89 fd ff ff 	lea    -0x277(%rbp),%rsi
    2dec:	ba 01 00 00 00       	mov    $0x1,%edx
    2df1:	48 89 df             	mov    %rbx,%rdi
    2df4:	44 88 a5 89 fd ff ff 	mov    %r12b,-0x277(%rbp)
    2dfb:	e8 b0 ea ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e00:	44 89 e7             	mov    %r12d,%edi
    2e03:	48 8d b5 8a fd ff ff 	lea    -0x276(%rbp),%rsi
    2e0a:	ba 01 00 00 00       	mov    $0x1,%edx
    2e0f:	66 c1 ef 08          	shr    $0x8,%di
    2e13:	40 88 bd 8a fd ff ff 	mov    %dil,-0x276(%rbp)
    2e1a:	48 89 c7             	mov    %rax,%rdi
    2e1d:	e8 8e ea ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e22:	48 8d b5 8b fd ff ff 	lea    -0x275(%rbp),%rsi
    2e29:	49 c1 ec 10          	shr    $0x10,%r12
    2e2d:	ba 01 00 00 00       	mov    $0x1,%edx
    2e32:	48 89 df             	mov    %rbx,%rdi
    2e35:	44 88 a5 8b fd ff ff 	mov    %r12b,-0x275(%rbp)
    2e3c:	e8 6f ea ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e41:	48 8d b5 8c fd ff ff 	lea    -0x274(%rbp),%rsi
    2e48:	66 41 c1 ec 08       	shr    $0x8,%r12w
    2e4d:	ba 01 00 00 00       	mov    $0x1,%edx
    2e52:	48 89 c7             	mov    %rax,%rdi
    2e55:	44 88 a5 8c fd ff ff 	mov    %r12b,-0x274(%rbp)
    2e5c:	e8 4f ea ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e61:	48 8d b5 8d fd ff ff 	lea    -0x273(%rbp),%rsi
    2e68:	ba 01 00 00 00       	mov    $0x1,%edx
    2e6d:	48 89 df             	mov    %rbx,%rdi
    2e70:	c6 85 8d fd ff ff 00 	movb   $0x0,-0x273(%rbp)
    2e77:	e8 34 ea ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7c:	48 8d b5 8e fd ff ff 	lea    -0x272(%rbp),%rsi
    2e83:	ba 01 00 00 00       	mov    $0x1,%edx
    2e88:	48 89 c7             	mov    %rax,%rdi
    2e8b:	c6 85 8e fd ff ff 00 	movb   $0x0,-0x272(%rbp)
    2e92:	e8 19 ea ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e97:	48 8d b5 8f fd ff ff 	lea    -0x271(%rbp),%rsi
    2e9e:	ba 01 00 00 00       	mov    $0x1,%edx
    2ea3:	48 89 df             	mov    %rbx,%rdi
    2ea6:	c6 85 8f fd ff ff 00 	movb   $0x0,-0x271(%rbp)
    2ead:	e8 fe e9 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb2:	48 8d b5 90 fd ff ff 	lea    -0x270(%rbp),%rsi
    2eb9:	ba 01 00 00 00       	mov    $0x1,%edx
    2ebe:	48 89 c7             	mov    %rax,%rdi
    2ec1:	c6 85 90 fd ff ff 00 	movb   $0x0,-0x270(%rbp)
    2ec8:	e8 e3 e9 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecd:	48 8d b5 91 fd ff ff 	lea    -0x26f(%rbp),%rsi
    2ed4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ed9:	48 89 df             	mov    %rbx,%rdi
    2edc:	c6 85 91 fd ff ff 36 	movb   $0x36,-0x26f(%rbp)
    2ee3:	e8 c8 e9 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee8:	48 8d b5 92 fd ff ff 	lea    -0x26e(%rbp),%rsi
    2eef:	ba 01 00 00 00       	mov    $0x1,%edx
    2ef4:	48 89 c7             	mov    %rax,%rdi
    2ef7:	c6 85 92 fd ff ff 00 	movb   $0x0,-0x26e(%rbp)
    2efe:	e8 ad e9 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f03:	48 8d b5 93 fd ff ff 	lea    -0x26d(%rbp),%rsi
    2f0a:	ba 01 00 00 00       	mov    $0x1,%edx
    2f0f:	48 89 df             	mov    %rbx,%rdi
    2f12:	c6 85 93 fd ff ff 00 	movb   $0x0,-0x26d(%rbp)
    2f19:	e8 92 e9 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1e:	48 8d b5 94 fd ff ff 	lea    -0x26c(%rbp),%rsi
    2f25:	ba 01 00 00 00       	mov    $0x1,%edx
    2f2a:	48 89 c7             	mov    %rax,%rdi
    2f2d:	c6 85 94 fd ff ff 00 	movb   $0x0,-0x26c(%rbp)
    2f34:	e8 77 e9 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f39:	48 8d b5 95 fd ff ff 	lea    -0x26b(%rbp),%rsi
    2f40:	ba 01 00 00 00       	mov    $0x1,%edx
    2f45:	48 89 df             	mov    %rbx,%rdi
    2f48:	c6 85 95 fd ff ff 28 	movb   $0x28,-0x26b(%rbp)
    2f4f:	e8 5c e9 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f54:	48 8d b5 96 fd ff ff 	lea    -0x26a(%rbp),%rsi
    2f5b:	ba 01 00 00 00       	mov    $0x1,%edx
    2f60:	48 89 c7             	mov    %rax,%rdi
    2f63:	c6 85 96 fd ff ff 00 	movb   $0x0,-0x26a(%rbp)
    2f6a:	e8 41 e9 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6f:	48 8d b5 97 fd ff ff 	lea    -0x269(%rbp),%rsi
    2f76:	ba 01 00 00 00       	mov    $0x1,%edx
    2f7b:	48 89 df             	mov    %rbx,%rdi
    2f7e:	c6 85 97 fd ff ff 00 	movb   $0x0,-0x269(%rbp)
    2f85:	e8 26 e9 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8a:	48 8d b5 98 fd ff ff 	lea    -0x268(%rbp),%rsi
    2f91:	ba 01 00 00 00       	mov    $0x1,%edx
    2f96:	48 89 c7             	mov    %rax,%rdi
    2f99:	c6 85 98 fd ff ff 00 	movb   $0x0,-0x268(%rbp)
    2fa0:	e8 0b e9 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa5:	48 8d b5 99 fd ff ff 	lea    -0x267(%rbp),%rsi
    2fac:	ba 01 00 00 00       	mov    $0x1,%edx
    2fb1:	48 89 df             	mov    %rbx,%rdi
    2fb4:	44 88 bd 99 fd ff ff 	mov    %r15b,-0x267(%rbp)
    2fbb:	e8 f0 e8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc0:	44 89 ff             	mov    %r15d,%edi
    2fc3:	48 8d b5 9a fd ff ff 	lea    -0x266(%rbp),%rsi
    2fca:	ba 01 00 00 00       	mov    $0x1,%edx
    2fcf:	66 c1 ef 08          	shr    $0x8,%di
    2fd3:	40 88 bd 9a fd ff ff 	mov    %dil,-0x266(%rbp)
    2fda:	48 89 c7             	mov    %rax,%rdi
    2fdd:	e8 ce e8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe2:	4d 89 fc             	mov    %r15,%r12
    2fe5:	48 8d b5 9b fd ff ff 	lea    -0x265(%rbp),%rsi
    2fec:	ba 01 00 00 00       	mov    $0x1,%edx
    2ff1:	49 c1 ec 10          	shr    $0x10,%r12
    2ff5:	48 89 df             	mov    %rbx,%rdi
    2ff8:	44 88 a5 9b fd ff ff 	mov    %r12b,-0x265(%rbp)
    2fff:	e8 ac e8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3004:	48 8d b5 9c fd ff ff 	lea    -0x264(%rbp),%rsi
    300b:	66 41 c1 ec 08       	shr    $0x8,%r12w
    3010:	ba 01 00 00 00       	mov    $0x1,%edx
    3015:	48 89 c7             	mov    %rax,%rdi
    3018:	44 88 a5 9c fd ff ff 	mov    %r12b,-0x264(%rbp)
    301f:	e8 8c e8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3024:	48 8b 8d 70 fd ff ff 	mov    -0x290(%rbp),%rcx
    302b:	48 8d b5 9d fd ff ff 	lea    -0x263(%rbp),%rsi
    3032:	48 89 df             	mov    %rbx,%rdi
    3035:	48 8d 81 ff ff 00 00 	lea    0xffff(%rcx),%rax
    303c:	48 85 c9             	test   %rcx,%rcx
    303f:	48 0f 49 c1          	cmovns %rcx,%rax
    3043:	48 c1 f8 10          	sar    $0x10,%rax
    3047:	48 89 c2             	mov    %rax,%rdx
    304a:	48 8d 80 00 00 01 00 	lea    0x10000(%rax),%rax
    3051:	48 85 d2             	test   %rdx,%rdx
    3054:	49 89 d4             	mov    %rdx,%r12
    3057:	ba 01 00 00 00       	mov    $0x1,%edx
    305c:	4c 0f 48 e0          	cmovs  %rax,%r12
    3060:	48 89 c8             	mov    %rcx,%rax
    3063:	48 c1 f8 3f          	sar    $0x3f,%rax
    3067:	4c 89 a5 68 fd ff ff 	mov    %r12,-0x298(%rbp)
    306e:	48 c1 e8 30          	shr    $0x30,%rax
    3072:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
    3076:	45 0f b7 e4          	movzwl %r12w,%r12d
    307a:	49 29 c4             	sub    %rax,%r12
    307d:	49 8d 84 24 00 00 01 	lea    0x10000(%r12),%rax
    3084:	00 
    3085:	4d 85 e4             	test   %r12,%r12
    3088:	4c 0f 48 e0          	cmovs  %rax,%r12
    308c:	44 88 a5 9d fd ff ff 	mov    %r12b,-0x263(%rbp)
    3093:	e8 18 e8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3098:	48 8d b5 9e fd ff ff 	lea    -0x262(%rbp),%rsi
    309f:	66 41 c1 ec 08       	shr    $0x8,%r12w
    30a4:	ba 01 00 00 00       	mov    $0x1,%edx
    30a9:	48 89 c7             	mov    %rax,%rdi
    30ac:	44 88 a5 9e fd ff ff 	mov    %r12b,-0x262(%rbp)
    30b3:	e8 f8 e7 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b8:	4c 8b a5 68 fd ff ff 	mov    -0x298(%rbp),%r12
    30bf:	48 8d b5 9f fd ff ff 	lea    -0x261(%rbp),%rsi
    30c6:	ba 01 00 00 00       	mov    $0x1,%edx
    30cb:	48 89 df             	mov    %rbx,%rdi
    30ce:	44 88 a5 9f fd ff ff 	mov    %r12b,-0x261(%rbp)
    30d5:	e8 d6 e7 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30da:	44 89 e7             	mov    %r12d,%edi
    30dd:	48 8d b5 a0 fd ff ff 	lea    -0x260(%rbp),%rsi
    30e4:	ba 01 00 00 00       	mov    $0x1,%edx
    30e9:	66 c1 ef 08          	shr    $0x8,%di
    30ed:	40 88 bd a0 fd ff ff 	mov    %dil,-0x260(%rbp)
    30f4:	48 89 c7             	mov    %rax,%rdi
    30f7:	e8 b4 e7 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fc:	48 8d b5 a1 fd ff ff 	lea    -0x25f(%rbp),%rsi
    3103:	ba 01 00 00 00       	mov    $0x1,%edx
    3108:	48 89 df             	mov    %rbx,%rdi
    310b:	c6 85 a1 fd ff ff 01 	movb   $0x1,-0x25f(%rbp)
    3112:	e8 99 e7 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3117:	48 8d b5 a2 fd ff ff 	lea    -0x25e(%rbp),%rsi
    311e:	ba 01 00 00 00       	mov    $0x1,%edx
    3123:	48 89 c7             	mov    %rax,%rdi
    3126:	c6 85 a2 fd ff ff 00 	movb   $0x0,-0x25e(%rbp)
    312d:	e8 7e e7 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3132:	48 8d b5 a3 fd ff ff 	lea    -0x25d(%rbp),%rsi
    3139:	ba 01 00 00 00       	mov    $0x1,%edx
    313e:	48 89 df             	mov    %rbx,%rdi
    3141:	c6 85 a3 fd ff ff 18 	movb   $0x18,-0x25d(%rbp)
    3148:	e8 63 e7 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    314d:	48 8d b5 a4 fd ff ff 	lea    -0x25c(%rbp),%rsi
    3154:	ba 01 00 00 00       	mov    $0x1,%edx
    3159:	48 89 c7             	mov    %rax,%rdi
    315c:	c6 85 a4 fd ff ff 00 	movb   $0x0,-0x25c(%rbp)
    3163:	e8 48 e7 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3168:	48 8d b5 a5 fd ff ff 	lea    -0x25b(%rbp),%rsi
    316f:	ba 01 00 00 00       	mov    $0x1,%edx
    3174:	48 89 df             	mov    %rbx,%rdi
    3177:	c6 85 a5 fd ff ff 00 	movb   $0x0,-0x25b(%rbp)
    317e:	e8 2d e7 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3183:	48 8d b5 a6 fd ff ff 	lea    -0x25a(%rbp),%rsi
    318a:	ba 01 00 00 00       	mov    $0x1,%edx
    318f:	48 89 c7             	mov    %rax,%rdi
    3192:	c6 85 a6 fd ff ff 00 	movb   $0x0,-0x25a(%rbp)
    3199:	e8 12 e7 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    319e:	48 8d b5 a7 fd ff ff 	lea    -0x259(%rbp),%rsi
    31a5:	ba 01 00 00 00       	mov    $0x1,%edx
    31aa:	48 89 df             	mov    %rbx,%rdi
    31ad:	c6 85 a7 fd ff ff 00 	movb   $0x0,-0x259(%rbp)
    31b4:	e8 f7 e6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b9:	48 8d b5 a8 fd ff ff 	lea    -0x258(%rbp),%rsi
    31c0:	ba 01 00 00 00       	mov    $0x1,%edx
    31c5:	48 89 c7             	mov    %rax,%rdi
    31c8:	c6 85 a8 fd ff ff 00 	movb   $0x0,-0x258(%rbp)
    31cf:	e8 dc e6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d4:	48 8d b5 a9 fd ff ff 	lea    -0x257(%rbp),%rsi
    31db:	ba 01 00 00 00       	mov    $0x1,%edx
    31e0:	48 89 df             	mov    %rbx,%rdi
    31e3:	c6 85 a9 fd ff ff 00 	movb   $0x0,-0x257(%rbp)
    31ea:	e8 c1 e6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31ef:	48 8d b5 aa fd ff ff 	lea    -0x256(%rbp),%rsi
    31f6:	ba 01 00 00 00       	mov    $0x1,%edx
    31fb:	48 89 c7             	mov    %rax,%rdi
    31fe:	c6 85 aa fd ff ff 00 	movb   $0x0,-0x256(%rbp)
    3205:	e8 a6 e6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    320a:	48 8d b5 ab fd ff ff 	lea    -0x255(%rbp),%rsi
    3211:	ba 01 00 00 00       	mov    $0x1,%edx
    3216:	48 89 df             	mov    %rbx,%rdi
    3219:	c6 85 ab fd ff ff 00 	movb   $0x0,-0x255(%rbp)
    3220:	e8 8b e6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3225:	48 8d b5 ac fd ff ff 	lea    -0x254(%rbp),%rsi
    322c:	ba 01 00 00 00       	mov    $0x1,%edx
    3231:	48 89 c7             	mov    %rax,%rdi
    3234:	c6 85 ac fd ff ff 00 	movb   $0x0,-0x254(%rbp)
    323b:	e8 70 e6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3240:	48 8d b5 ad fd ff ff 	lea    -0x253(%rbp),%rsi
    3247:	ba 01 00 00 00       	mov    $0x1,%edx
    324c:	48 89 df             	mov    %rbx,%rdi
    324f:	c6 85 ad fd ff ff 00 	movb   $0x0,-0x253(%rbp)
    3256:	e8 55 e6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    325b:	48 8d b5 ae fd ff ff 	lea    -0x252(%rbp),%rsi
    3262:	ba 01 00 00 00       	mov    $0x1,%edx
    3267:	48 89 c7             	mov    %rax,%rdi
    326a:	c6 85 ae fd ff ff 00 	movb   $0x0,-0x252(%rbp)
    3271:	e8 3a e6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3276:	48 8d b5 af fd ff ff 	lea    -0x251(%rbp),%rsi
    327d:	ba 01 00 00 00       	mov    $0x1,%edx
    3282:	48 89 df             	mov    %rbx,%rdi
    3285:	c6 85 af fd ff ff 00 	movb   $0x0,-0x251(%rbp)
    328c:	e8 1f e6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3291:	48 8d b5 b0 fd ff ff 	lea    -0x250(%rbp),%rsi
    3298:	ba 01 00 00 00       	mov    $0x1,%edx
    329d:	48 89 c7             	mov    %rax,%rdi
    32a0:	c6 85 b0 fd ff ff 00 	movb   $0x0,-0x250(%rbp)
    32a7:	e8 04 e6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32ac:	48 8d b5 b1 fd ff ff 	lea    -0x24f(%rbp),%rsi
    32b3:	ba 01 00 00 00       	mov    $0x1,%edx
    32b8:	48 89 df             	mov    %rbx,%rdi
    32bb:	c6 85 b1 fd ff ff 00 	movb   $0x0,-0x24f(%rbp)
    32c2:	e8 e9 e5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c7:	48 8d b5 b2 fd ff ff 	lea    -0x24e(%rbp),%rsi
    32ce:	ba 01 00 00 00       	mov    $0x1,%edx
    32d3:	48 89 c7             	mov    %rax,%rdi
    32d6:	c6 85 b2 fd ff ff 00 	movb   $0x0,-0x24e(%rbp)
    32dd:	e8 ce e5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32e2:	48 8d b5 b3 fd ff ff 	lea    -0x24d(%rbp),%rsi
    32e9:	ba 01 00 00 00       	mov    $0x1,%edx
    32ee:	48 89 df             	mov    %rbx,%rdi
    32f1:	c6 85 b3 fd ff ff 00 	movb   $0x0,-0x24d(%rbp)
    32f8:	e8 b3 e5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32fd:	48 8d b5 b4 fd ff ff 	lea    -0x24c(%rbp),%rsi
    3304:	ba 01 00 00 00       	mov    $0x1,%edx
    3309:	48 89 c7             	mov    %rax,%rdi
    330c:	c6 85 b4 fd ff ff 00 	movb   $0x0,-0x24c(%rbp)
    3313:	e8 98 e5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3318:	48 8d b5 b5 fd ff ff 	lea    -0x24b(%rbp),%rsi
    331f:	ba 01 00 00 00       	mov    $0x1,%edx
    3324:	48 89 df             	mov    %rbx,%rdi
    3327:	c6 85 b5 fd ff ff 00 	movb   $0x0,-0x24b(%rbp)
    332e:	e8 7d e5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3333:	48 8d b5 b6 fd ff ff 	lea    -0x24a(%rbp),%rsi
    333a:	ba 01 00 00 00       	mov    $0x1,%edx
    333f:	48 89 c7             	mov    %rax,%rdi
    3342:	c6 85 b6 fd ff ff 00 	movb   $0x0,-0x24a(%rbp)
    3349:	e8 62 e5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    334e:	48 8d b5 b7 fd ff ff 	lea    -0x249(%rbp),%rsi
    3355:	ba 01 00 00 00       	mov    $0x1,%edx
    335a:	48 89 df             	mov    %rbx,%rdi
    335d:	c6 85 b7 fd ff ff 00 	movb   $0x0,-0x249(%rbp)
    3364:	e8 47 e5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3369:	48 8d b5 b8 fd ff ff 	lea    -0x248(%rbp),%rsi
    3370:	ba 01 00 00 00       	mov    $0x1,%edx
    3375:	48 89 c7             	mov    %rax,%rdi
    3378:	c6 85 b8 fd ff ff 00 	movb   $0x0,-0x248(%rbp)
    337f:	e8 2c e5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3384:	48 8d b5 b9 fd ff ff 	lea    -0x247(%rbp),%rsi
    338b:	ba 01 00 00 00       	mov    $0x1,%edx
    3390:	48 89 df             	mov    %rbx,%rdi
    3393:	c6 85 b9 fd ff ff 00 	movb   $0x0,-0x247(%rbp)
    339a:	e8 11 e5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    339f:	48 8d b5 ba fd ff ff 	lea    -0x246(%rbp),%rsi
    33a6:	ba 01 00 00 00       	mov    $0x1,%edx
    33ab:	48 89 c7             	mov    %rax,%rdi
    33ae:	c6 85 ba fd ff ff 00 	movb   $0x0,-0x246(%rbp)
    33b5:	e8 f6 e4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33ba:	48 8d b5 bb fd ff ff 	lea    -0x245(%rbp),%rsi
    33c1:	ba 01 00 00 00       	mov    $0x1,%edx
    33c6:	48 89 df             	mov    %rbx,%rdi
    33c9:	c6 85 bb fd ff ff 00 	movb   $0x0,-0x245(%rbp)
    33d0:	e8 db e4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33d5:	48 8d b5 bc fd ff ff 	lea    -0x244(%rbp),%rsi
    33dc:	ba 01 00 00 00       	mov    $0x1,%edx
    33e1:	48 89 c7             	mov    %rax,%rdi
    33e4:	c6 85 bc fd ff ff 00 	movb   $0x0,-0x244(%rbp)
    33eb:	e8 c0 e4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    33f0:	48 83 bd 70 fd ff ff 	cmpq   $0x0,-0x290(%rbp)
    33f7:	00 
    33f8:	0f 84 0c 01 00 00    	je     350a <_ZL12bmp_24_writePcmlPhS0_S0_+0x8aa>
    33fe:	8b 85 60 fd ff ff    	mov    -0x2a0(%rbp),%eax
    3404:	c7 85 58 fd ff ff 00 	movl   $0x0,-0x2a8(%rbp)
    340b:	00 00 00 
    340e:	89 85 54 fd ff ff    	mov    %eax,-0x2ac(%rbp)
    3414:	48 8d 85 bd fd ff ff 	lea    -0x243(%rbp),%rax
    341b:	48 89 85 70 fd ff ff 	mov    %rax,-0x290(%rbp)
    3422:	48 8d 85 be fd ff ff 	lea    -0x242(%rbp),%rax
    3429:	48 89 85 68 fd ff ff 	mov    %rax,-0x298(%rbp)
    3430:	48 8d 85 bf fd ff ff 	lea    -0x241(%rbp),%rax
    3437:	48 89 85 60 fd ff ff 	mov    %rax,-0x2a0(%rbp)
    343e:	66 90                	xchg   %ax,%ax
    3440:	4d 85 ff             	test   %r15,%r15
    3443:	4c 8b a5 78 fd ff ff 	mov    -0x288(%rbp),%r12
    344a:	0f 84 7d 00 00 00    	je     34cd <_ZL12bmp_24_writePcmlPhS0_S0_+0x86d>
    3450:	41 0f b6 06          	movzbl (%r14),%eax
    3454:	48 8b b5 70 fd ff ff 	mov    -0x290(%rbp),%rsi
    345b:	ba 01 00 00 00       	mov    $0x1,%edx
    3460:	48 89 df             	mov    %rbx,%rdi
    3463:	88 85 bd fd ff ff    	mov    %al,-0x243(%rbp)
    3469:	e8 42 e4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    346e:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    3473:	48 8b b5 68 fd ff ff 	mov    -0x298(%rbp),%rsi
    347a:	ba 01 00 00 00       	mov    $0x1,%edx
    347f:	48 89 df             	mov    %rbx,%rdi
    3482:	88 85 be fd ff ff    	mov    %al,-0x242(%rbp)
    3488:	e8 23 e4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    348d:	41 0f b6 04 24       	movzbl (%r12),%eax
    3492:	48 8b b5 60 fd ff ff 	mov    -0x2a0(%rbp),%rsi
    3499:	ba 01 00 00 00       	mov    $0x1,%edx
    349e:	48 89 df             	mov    %rbx,%rdi
    34a1:	88 85 bf fd ff ff    	mov    %al,-0x241(%rbp)
    34a7:	e8 04 e4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    34ac:	49 83 c4 01          	add    $0x1,%r12
    34b0:	49 83 c6 01          	add    $0x1,%r14
    34b4:	49 83 c5 01          	add    $0x1,%r13
    34b8:	44 89 e0             	mov    %r12d,%eax
    34bb:	2b 85 78 fd ff ff    	sub    -0x288(%rbp),%eax
    34c1:	49 39 c7             	cmp    %rax,%r15
    34c4:	77 8a                	ja     3450 <_ZL12bmp_24_writePcmlPhS0_S0_+0x7f0>
    34c6:	4c 89 a5 78 fd ff ff 	mov    %r12,-0x288(%rbp)
    34cd:	8b 85 5c fd ff ff    	mov    -0x2a4(%rbp),%eax
    34d3:	45 31 e4             	xor    %r12d,%r12d
    34d6:	85 c0                	test   %eax,%eax
    34d8:	74 17                	je     34f1 <_ZL12bmp_24_writePcmlPhS0_S0_+0x891>
    34da:	31 f6                	xor    %esi,%esi
    34dc:	48 89 df             	mov    %rbx,%rdi
    34df:	e8 9c e4 ff ff       	callq  1980 <_ZNSolsEi@plt>
    34e4:	41 83 c4 01          	add    $0x1,%r12d
    34e8:	44 39 a5 5c fd ff ff 	cmp    %r12d,-0x2a4(%rbp)
    34ef:	75 e9                	jne    34da <_ZL12bmp_24_writePcmlPhS0_S0_+0x87a>
    34f1:	83 85 58 fd ff ff 01 	addl   $0x1,-0x2a8(%rbp)
    34f8:	8b 85 58 fd ff ff    	mov    -0x2a8(%rbp),%eax
    34fe:	3b 85 54 fd ff ff    	cmp    -0x2ac(%rbp),%eax
    3504:	0f 85 36 ff ff ff    	jne    3440 <_ZL12bmp_24_writePcmlPhS0_S0_+0x7e0>
    350a:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    350e:	e8 5d e2 ff ff       	callq  1770 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    3513:	48 85 c0             	test   %rax,%rax
    3516:	0f 84 2c 01 00 00    	je     3648 <_ZL12bmp_24_writePcmlPhS0_S0_+0x9e8>
    351c:	45 31 e4             	xor    %r12d,%r12d
    351f:	48 8d 05 12 37 20 00 	lea    0x203712(%rip),%rax        # 206c38 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x40>
    3526:	f3 0f 7e 05 3a 37 20 	movq   0x20373a(%rip),%xmm0        # 206c68 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x70>
    352d:	00 
    352e:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    3532:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    3539:	48 8d 05 48 36 20 00 	lea    0x203648(%rip),%rax        # 206b88 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    3540:	48 89 85 78 fd ff ff 	mov    %rax,-0x288(%rbp)
    3547:	0f 16 85 78 fd ff ff 	movhps -0x288(%rbp),%xmm0
    354e:	0f 29 85 c0 fd ff ff 	movaps %xmm0,-0x240(%rbp)
    3555:	e8 16 e2 ff ff       	callq  1770 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    355a:	48 8d 7b 70          	lea    0x70(%rbx),%rdi
    355e:	e8 5d e4 ff ff       	callq  19c0 <_ZNSt12__basic_fileIcED1Ev@plt>
    3563:	48 8d 05 2e 35 20 00 	lea    0x20352e(%rip),%rax        # 206a98 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    356a:	48 8d 7b 40          	lea    0x40(%rbx),%rdi
    356e:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
    3575:	e8 96 e3 ff ff       	callq  1910 <_ZNSt6localeD1Ev@plt>
    357a:	48 8b 05 8f 35 20 00 	mov    0x20358f(%rip),%rax        # 206b10 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3581:	48 8b 0d 90 35 20 00 	mov    0x203590(%rip),%rcx        # 206b18 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    3588:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    358f:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    3596:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    359a:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    35a1:	ff 
    35a2:	48 8d 05 cf 34 20 00 	lea    0x2034cf(%rip),%rax        # 206a78 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    35a9:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    35b0:	e8 fb e1 ff ff       	callq  17b0 <_ZNSt8ios_baseD2Ev@plt>
    35b5:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    35b9:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    35c0:	00 00 
    35c2:	44 89 e0             	mov    %r12d,%eax
    35c5:	0f 85 9b 00 00 00    	jne    3666 <_ZL12bmp_24_writePcmlPhS0_S0_+0xa06>
    35cb:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
    35d2:	5b                   	pop    %rbx
    35d3:	41 5c                	pop    %r12
    35d5:	41 5d                	pop    %r13
    35d7:	41 5e                	pop    %r14
    35d9:	41 5f                	pop    %r15
    35db:	5d                   	pop    %rbp
    35dc:	c3                   	retq   
    35dd:	0f 1f 00             	nopl   (%rax)
    35e0:	48 8d 35 4f 25 00 00 	lea    0x254f(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    35e7:	48 8d 3d 52 3a 20 00 	lea    0x203a52(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    35ee:	ba 01 00 00 00       	mov    $0x1,%edx
    35f3:	e8 b8 e2 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    35f8:	48 8d 35 c1 23 00 00 	lea    0x23c1(%rip),%rsi        # 59c0 <_IO_stdin_used+0x110>
    35ff:	48 8d 3d 3a 3a 20 00 	lea    0x203a3a(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3606:	ba 1c 00 00 00       	mov    $0x1c,%edx
    360b:	e8 a0 e2 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3610:	48 8d 35 41 25 00 00 	lea    0x2541(%rip),%rsi        # 5b58 <_IO_stdin_used+0x2a8>
    3617:	48 8d 3d 22 3a 20 00 	lea    0x203a22(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    361e:	ba 22 00 00 00       	mov    $0x22,%edx
    3623:	e8 88 e2 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3628:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    362e:	e9 ec fe ff ff       	jmpq   351f <_ZL12bmp_24_writePcmlPhS0_S0_+0x8bf>
    3633:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3638:	8b 77 20             	mov    0x20(%rdi),%esi
    363b:	83 ce 04             	or     $0x4,%esi
    363e:	e8 2d e3 ff ff       	callq  1970 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3643:	e9 19 f7 ff ff       	jmpq   2d61 <_ZL12bmp_24_writePcmlPhS0_S0_+0x101>
    3648:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    364f:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3653:	48 01 df             	add    %rbx,%rdi
    3656:	8b 77 20             	mov    0x20(%rdi),%esi
    3659:	83 ce 04             	or     $0x4,%esi
    365c:	e8 0f e3 ff ff       	callq  1970 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3661:	e9 b6 fe ff ff       	jmpq   351c <_ZL12bmp_24_writePcmlPhS0_S0_+0x8bc>
    3666:	e8 35 e2 ff ff       	callq  18a0 <__stack_chk_fail@plt>
    366b:	49 89 c4             	mov    %rax,%r12
    366e:	48 89 df             	mov    %rbx,%rdi
    3671:	e8 aa e2 ff ff       	callq  1920 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3676:	4c 89 e7             	mov    %r12,%rdi
    3679:	e8 22 e3 ff ff       	callq  19a0 <_Unwind_Resume@plt>
    367e:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    3682:	49 89 c4             	mov    %rax,%r12
    3685:	e8 b6 e2 ff ff       	callq  1940 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    368a:	48 8b 05 7f 34 20 00 	mov    0x20347f(%rip),%rax        # 206b10 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3691:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    3698:	48 8b 50 e8          	mov    -0x18(%rax),%rdx
    369c:	48 8b 05 75 34 20 00 	mov    0x203475(%rip),%rax        # 206b18 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    36a3:	48 89 84 15 c0 fd ff 	mov    %rax,-0x240(%rbp,%rdx,1)
    36aa:	ff 
    36ab:	48 8d 05 c6 33 20 00 	lea    0x2033c6(%rip),%rax        # 206a78 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    36b2:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    36b9:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    36c0:	e8 eb e0 ff ff       	callq  17b0 <_ZNSt8ios_baseD2Ev@plt>
    36c5:	4c 89 e7             	mov    %r12,%rdi
    36c8:	e8 d3 e2 ff ff       	callq  19a0 <_Unwind_Resume@plt>
    36cd:	49 89 c4             	mov    %rax,%r12
    36d0:	eb b8                	jmp    368a <_ZL12bmp_24_writePcmlPhS0_S0_+0xa2a>
    36d2:	49 89 c4             	mov    %rax,%r12
    36d5:	eb d4                	jmp    36ab <_ZL12bmp_24_writePcmlPhS0_S0_+0xa4b>
    36d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    36de:	00 00 

00000000000036e0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    36e0:	55                   	push   %rbp
    36e1:	ba 01 00 00 00       	mov    $0x1,%edx
    36e6:	48 89 e5             	mov    %rsp,%rbp
    36e9:	41 57                	push   %r15
    36eb:	41 56                	push   %r14
    36ed:	41 55                	push   %r13
    36ef:	41 54                	push   %r12
    36f1:	4c 8d 65 c6          	lea    -0x3a(%rbp),%r12
    36f5:	53                   	push   %rbx
    36f6:	48 89 f3             	mov    %rsi,%rbx
    36f9:	49 89 fd             	mov    %rdi,%r13
    36fc:	4c 89 e6             	mov    %r12,%rsi
    36ff:	48 89 df             	mov    %rbx,%rdi
    3702:	48 83 ec 18          	sub    $0x18,%rsp
    3706:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    370d:	00 00 
    370f:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    3713:	31 c0                	xor    %eax,%eax
    3715:	e8 c6 e1 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    371a:	48 8b 03             	mov    (%rbx),%rax
    371d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3721:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    3726:	74 28                	je     3750 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x70>
    3728:	b8 01 00 00 00       	mov    $0x1,%eax
    372d:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    3731:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3738:	00 00 
    373a:	75 6f                	jne    37ab <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0xcb>
    373c:	48 83 c4 18          	add    $0x18,%rsp
    3740:	5b                   	pop    %rbx
    3741:	41 5c                	pop    %r12
    3743:	41 5d                	pop    %r13
    3745:	41 5e                	pop    %r14
    3747:	41 5f                	pop    %r15
    3749:	5d                   	pop    %rbp
    374a:	c3                   	retq   
    374b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3750:	ba 01 00 00 00       	mov    $0x1,%edx
    3755:	4c 89 e6             	mov    %r12,%rsi
    3758:	48 89 df             	mov    %rbx,%rdi
    375b:	44 0f b6 7d c6       	movzbl -0x3a(%rbp),%r15d
    3760:	e8 7b e1 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    3765:	48 8b 03             	mov    (%rbx),%rax
    3768:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    376c:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    3771:	75 b5                	jne    3728 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x48>
    3773:	44 0f b6 75 c6       	movzbl -0x3a(%rbp),%r14d
    3778:	48 89 de             	mov    %rbx,%rsi
    377b:	4c 89 e7             	mov    %r12,%rdi
    377e:	44 89 f2             	mov    %r14d,%edx
    3781:	45 0f b6 f7          	movzbl %r15b,%r14d
    3785:	c1 e2 08             	shl    $0x8,%edx
    3788:	41 09 d6             	or     %edx,%r14d
    378b:	e8 20 f4 ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3790:	84 c0                	test   %al,%al
    3792:	75 99                	jne    372d <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4d>
    3794:	0f b7 55 c6          	movzwl -0x3a(%rbp),%edx
    3798:	45 0f b7 f6          	movzwl %r14w,%r14d
    379c:	c1 e2 10             	shl    $0x10,%edx
    379f:	44 09 f2             	or     %r14d,%edx
    37a2:	48 63 d2             	movslq %edx,%rdx
    37a5:	49 89 55 00          	mov    %rdx,0x0(%r13)
    37a9:	eb 82                	jmp    372d <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4d>
    37ab:	e8 f0 e0 ff ff       	callq  18a0 <__stack_chk_fail@plt>

00000000000037b0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7>:
    37b0:	55                   	push   %rbp
    37b1:	48 89 e5             	mov    %rsp,%rbp
    37b4:	41 57                	push   %r15
    37b6:	41 56                	push   %r14
    37b8:	41 55                	push   %r13
    37ba:	41 54                	push   %r12
    37bc:	49 89 fd             	mov    %rdi,%r13
    37bf:	53                   	push   %rbx
    37c0:	48 8d 9d c0 fd ff ff 	lea    -0x240(%rbp),%rbx
    37c7:	4c 8d 3d aa 32 20 00 	lea    0x2032aa(%rip),%r15        # 206a78 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    37ce:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    37d5:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
    37dc:	48 89 b5 50 fd ff ff 	mov    %rsi,-0x2b0(%rbp)
    37e3:	48 89 8d 48 fd ff ff 	mov    %rcx,-0x2b8(%rbp)
    37ea:	48 89 95 40 fd ff ff 	mov    %rdx,-0x2c0(%rbp)
    37f1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    37f8:	00 00 
    37fa:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    37fe:	31 c0                	xor    %eax,%eax
    3800:	4c 89 85 38 fd ff ff 	mov    %r8,-0x2c8(%rbp)
    3807:	4c 89 8d 30 fd ff ff 	mov    %r9,-0x2d0(%rbp)
    380e:	e8 7d df ff ff       	callq  1790 <_ZNSt8ios_baseC2Ev@plt>
    3813:	4c 8b 25 36 34 20 00 	mov    0x203436(%rip),%r12        # 206c50 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    381a:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    381e:	31 f6                	xor    %esi,%esi
    3820:	48 8b 0d 31 34 20 00 	mov    0x203431(%rip),%rcx        # 206c58 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    3827:	4c 89 bd c0 fe ff ff 	mov    %r15,-0x140(%rbp)
    382e:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    3835:	00 
    3836:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    383a:	49 8b 44 24 e8       	mov    -0x18(%r12),%rax
    383f:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    3846:	00 
    3847:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    384e:	00 
    384f:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    3856:	00 
    3857:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    385e:	00 
    385f:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    3866:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    386d:	ff 
    386e:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    3875:	00 00 00 00 
    3879:	49 8b 7c 24 e8       	mov    -0x18(%r12),%rdi
    387e:	48 01 df             	add    %rbx,%rdi
    3881:	e8 7a e0 ff ff       	callq  1900 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    3886:	4c 8d 35 b3 32 20 00 	lea    0x2032b3(%rip),%r14        # 206b40 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    388d:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    3891:	49 8d 46 28          	lea    0x28(%r14),%rax
    3895:	4c 89 b5 c0 fd ff ff 	mov    %r14,-0x240(%rbp)
    389c:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    38a3:	e8 d8 df ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    38a8:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    38ac:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    38b3:	e8 48 e0 ff ff       	callq  1900 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    38b8:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    38bc:	ba 0c 00 00 00       	mov    $0xc,%edx
    38c1:	4c 89 ee             	mov    %r13,%rsi
    38c4:	e8 77 df ff ff       	callq  1840 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    38c9:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    38d0:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    38d4:	48 01 df             	add    %rbx,%rdi
    38d7:	48 85 c0             	test   %rax,%rax
    38da:	0f 84 a8 01 00 00    	je     3a88 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x2d8>
    38e0:	31 f6                	xor    %esi,%esi
    38e2:	e8 89 e0 ff ff       	callq  1970 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    38e7:	f6 85 e0 fe ff ff 05 	testb  $0x5,-0x120(%rbp)
    38ee:	0f 84 04 01 00 00    	je     39f8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x248>
    38f4:	48 8d 35 3b 22 00 00 	lea    0x223b(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    38fb:	48 8d 3d 3e 37 20 00 	lea    0x20373e(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3902:	ba 01 00 00 00       	mov    $0x1,%edx
    3907:	e8 a4 df ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    390c:	48 8d 35 ca 20 00 00 	lea    0x20ca(%rip),%rsi        # 59dd <_IO_stdin_used+0x12d>
    3913:	48 8d 3d 26 37 20 00 	lea    0x203726(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    391a:	ba 18 00 00 00       	mov    $0x18,%edx
    391f:	e8 8c df ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3924:	48 8d 35 55 22 00 00 	lea    0x2255(%rip),%rsi        # 5b80 <_IO_stdin_used+0x2d0>
    392b:	48 8d 3d 0e 37 20 00 	lea    0x20370e(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3932:	ba 21 00 00 00       	mov    $0x21,%edx
    3937:	e8 74 df ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    393c:	c6 85 5f fd ff ff 01 	movb   $0x1,-0x2a1(%rbp)
    3943:	48 8d 05 1e 32 20 00 	lea    0x20321e(%rip),%rax        # 206b68 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x40>
    394a:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    394e:	4c 89 b5 c0 fd ff ff 	mov    %r14,-0x240(%rbp)
    3955:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    395c:	48 8d 05 25 32 20 00 	lea    0x203225(%rip),%rax        # 206b88 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    3963:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    396a:	e8 01 de ff ff       	callq  1770 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    396f:	48 8d 7b 78          	lea    0x78(%rbx),%rdi
    3973:	e8 48 e0 ff ff       	callq  19c0 <_ZNSt12__basic_fileIcED1Ev@plt>
    3978:	48 8d 05 19 31 20 00 	lea    0x203119(%rip),%rax        # 206a98 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    397f:	48 8d 7b 48          	lea    0x48(%rbx),%rdi
    3983:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    398a:	e8 81 df ff ff       	callq  1910 <_ZNSt6localeD1Ev@plt>
    398f:	49 8b 44 24 e8       	mov    -0x18(%r12),%rax
    3994:	48 8b 0d bd 32 20 00 	mov    0x2032bd(%rip),%rcx        # 206c58 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    399b:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    39a2:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    39a9:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    39b0:	ff 
    39b1:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    39b8:	00 00 00 00 
    39bc:	4c 89 bd c0 fe ff ff 	mov    %r15,-0x140(%rbp)
    39c3:	e8 e8 dd ff ff       	callq  17b0 <_ZNSt8ios_baseD2Ev@plt>
    39c8:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    39cc:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    39d3:	00 00 
    39d5:	0f b6 85 5f fd ff ff 	movzbl -0x2a1(%rbp),%eax
    39dc:	0f 85 68 11 00 00    	jne    4b4a <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x139a>
    39e2:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    39e9:	5b                   	pop    %rbx
    39ea:	41 5c                	pop    %r12
    39ec:	41 5d                	pop    %r13
    39ee:	41 5e                	pop    %r14
    39f0:	41 5f                	pop    %r15
    39f2:	5d                   	pop    %rbp
    39f3:	c3                   	retq   
    39f4:	0f 1f 40 00          	nopl   0x0(%rax)
    39f8:	48 8d bd 6c fd ff ff 	lea    -0x294(%rbp),%rdi
    39ff:	48 89 de             	mov    %rbx,%rsi
    3a02:	e8 a9 f1 ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3a07:	84 c0                	test   %al,%al
    3a09:	75 2c                	jne    3a37 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    3a0b:	0f b7 85 6c fd ff ff 	movzwl -0x294(%rbp),%eax
    3a12:	48 8d bd 98 fd ff ff 	lea    -0x268(%rbp),%rdi
    3a19:	48 89 de             	mov    %rbx,%rsi
    3a1c:	89 c2                	mov    %eax,%edx
    3a1e:	66 c1 f8 08          	sar    $0x8,%ax
    3a22:	c1 e2 08             	shl    $0x8,%edx
    3a25:	01 d0                	add    %edx,%eax
    3a27:	66 89 85 6c fd ff ff 	mov    %ax,-0x294(%rbp)
    3a2e:	e8 ad fc ff ff       	callq  36e0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3a33:	84 c0                	test   %al,%al
    3a35:	74 69                	je     3aa0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x2f0>
    3a37:	48 8d 35 f8 20 00 00 	lea    0x20f8(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    3a3e:	48 8d 3d fb 35 20 00 	lea    0x2035fb(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3a45:	ba 01 00 00 00       	mov    $0x1,%edx
    3a4a:	e8 61 de ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a4f:	48 8d 35 a0 1f 00 00 	lea    0x1fa0(%rip),%rsi        # 59f6 <_IO_stdin_used+0x146>
    3a56:	48 8d 3d e3 35 20 00 	lea    0x2035e3(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3a5d:	ba 17 00 00 00       	mov    $0x17,%edx
    3a62:	e8 49 de ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a67:	48 8d 35 a0 1f 00 00 	lea    0x1fa0(%rip),%rsi        # 5a0e <_IO_stdin_used+0x15e>
    3a6e:	48 8d 3d cb 35 20 00 	lea    0x2035cb(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3a75:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3a7a:	e8 31 de ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a7f:	e9 b8 fe ff ff       	jmpq   393c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    3a84:	0f 1f 40 00          	nopl   0x0(%rax)
    3a88:	8b 77 20             	mov    0x20(%rdi),%esi
    3a8b:	83 ce 04             	or     $0x4,%esi
    3a8e:	e8 dd de ff ff       	callq  1970 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3a93:	e9 4f fe ff ff       	jmpq   38e7 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x137>
    3a98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    3a9f:	00 
    3aa0:	48 8d bd 70 fd ff ff 	lea    -0x290(%rbp),%rdi
    3aa7:	48 89 de             	mov    %rbx,%rsi
    3aaa:	e8 01 f1 ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3aaf:	84 c0                	test   %al,%al
    3ab1:	75 84                	jne    3a37 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    3ab3:	48 8d bd 72 fd ff ff 	lea    -0x28e(%rbp),%rdi
    3aba:	48 89 de             	mov    %rbx,%rsi
    3abd:	e8 ee f0 ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3ac2:	84 c0                	test   %al,%al
    3ac4:	0f 85 6d ff ff ff    	jne    3a37 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    3aca:	48 8d bd 78 fd ff ff 	lea    -0x288(%rbp),%rdi
    3ad1:	48 89 de             	mov    %rbx,%rsi
    3ad4:	e8 07 fc ff ff       	callq  36e0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3ad9:	84 c0                	test   %al,%al
    3adb:	0f 85 56 ff ff ff    	jne    3a37 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    3ae1:	66 81 bd 6c fd ff ff 	cmpw   $0x424d,-0x294(%rbp)
    3ae8:	4d 42 
    3aea:	0f 84 88 01 00 00    	je     3c78 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4c8>
    3af0:	48 8d 35 3f 20 00 00 	lea    0x203f(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    3af7:	48 8d 3d 42 35 20 00 	lea    0x203542(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3afe:	ba 01 00 00 00       	mov    $0x1,%edx
    3b03:	e8 a8 dd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b08:	48 8d 35 e7 1e 00 00 	lea    0x1ee7(%rip),%rsi        # 59f6 <_IO_stdin_used+0x146>
    3b0f:	48 8d 3d 2a 35 20 00 	lea    0x20352a(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3b16:	ba 17 00 00 00       	mov    $0x17,%edx
    3b1b:	e8 90 dd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b20:	48 8d 35 81 20 00 00 	lea    0x2081(%rip),%rsi        # 5ba8 <_IO_stdin_used+0x2f8>
    3b27:	48 8d 3d 12 35 20 00 	lea    0x203512(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3b2e:	ba 30 00 00 00       	mov    $0x30,%edx
    3b33:	e8 78 dd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b38:	48 8d 35 eb 1e 00 00 	lea    0x1eeb(%rip),%rsi        # 5a2a <_IO_stdin_used+0x17a>
    3b3f:	48 8d 3d fa 34 20 00 	lea    0x2034fa(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3b46:	ba 19 00 00 00       	mov    $0x19,%edx
    3b4b:	e8 60 dd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b50:	48 8d 3d e9 34 20 00 	lea    0x2034e9(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3b57:	be 4d 42 00 00       	mov    $0x424d,%esi
    3b5c:	e8 9f dc ff ff       	callq  1800 <_ZNSo9_M_insertImEERSoT_@plt>
    3b61:	48 8d 35 ce 1f 00 00 	lea    0x1fce(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    3b68:	ba 01 00 00 00       	mov    $0x1,%edx
    3b6d:	48 89 c7             	mov    %rax,%rdi
    3b70:	e8 3b dd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b75:	48 8d 35 ba 1f 00 00 	lea    0x1fba(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    3b7c:	48 8d 3d bd 34 20 00 	lea    0x2034bd(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3b83:	ba 01 00 00 00       	mov    $0x1,%edx
    3b88:	e8 23 dd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b8d:	48 8d 35 b0 1e 00 00 	lea    0x1eb0(%rip),%rsi        # 5a44 <_IO_stdin_used+0x194>
    3b94:	48 8d 3d a5 34 20 00 	lea    0x2034a5(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3b9b:	ba 12 00 00 00       	mov    $0x12,%edx
    3ba0:	e8 0b dd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3ba5:	0f b6 85 6d fd ff ff 	movzbl -0x293(%rbp),%eax
    3bac:	48 8d b5 66 fd ff ff 	lea    -0x29a(%rbp),%rsi
    3bb3:	48 8d 3d 86 34 20 00 	lea    0x203486(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3bba:	ba 01 00 00 00       	mov    $0x1,%edx
    3bbf:	88 85 66 fd ff ff    	mov    %al,-0x29a(%rbp)
    3bc5:	e8 e6 dc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3bca:	0f b7 95 6c fd ff ff 	movzwl -0x294(%rbp),%edx
    3bd1:	48 8d b5 65 fd ff ff 	lea    -0x29b(%rbp),%rsi
    3bd8:	48 89 c7             	mov    %rax,%rdi
    3bdb:	88 95 65 fd ff ff    	mov    %dl,-0x29b(%rbp)
    3be1:	ba 01 00 00 00       	mov    $0x1,%edx
    3be6:	e8 c5 dc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3beb:	48 8d 35 65 1e 00 00 	lea    0x1e65(%rip),%rsi        # 5a57 <_IO_stdin_used+0x1a7>
    3bf2:	ba 03 00 00 00       	mov    $0x3,%edx
    3bf7:	48 89 c7             	mov    %rax,%rdi
    3bfa:	e8 b1 dc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3bff:	48 8d 35 24 1e 00 00 	lea    0x1e24(%rip),%rsi        # 5a2a <_IO_stdin_used+0x17a>
    3c06:	48 8d 3d 33 34 20 00 	lea    0x203433(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3c0d:	ba 19 00 00 00       	mov    $0x19,%edx
    3c12:	e8 99 dc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3c17:	0f b7 b5 6c fd ff ff 	movzwl -0x294(%rbp),%esi
    3c1e:	48 8d 3d 1b 34 20 00 	lea    0x20341b(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3c25:	e8 d6 db ff ff       	callq  1800 <_ZNSo9_M_insertImEERSoT_@plt>
    3c2a:	48 8d 35 05 1f 00 00 	lea    0x1f05(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    3c31:	ba 01 00 00 00       	mov    $0x1,%edx
    3c36:	48 89 c7             	mov    %rax,%rdi
    3c39:	e8 72 dc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3c3e:	48 8d 35 f1 1e 00 00 	lea    0x1ef1(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    3c45:	48 8d 3d f4 33 20 00 	lea    0x2033f4(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3c4c:	ba 01 00 00 00       	mov    $0x1,%edx
    3c51:	e8 5a dc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3c56:	48 8d 35 83 1f 00 00 	lea    0x1f83(%rip),%rsi        # 5be0 <_IO_stdin_used+0x330>
    3c5d:	48 8d 3d dc 33 20 00 	lea    0x2033dc(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3c64:	ba 3a 00 00 00       	mov    $0x3a,%edx
    3c69:	e8 42 dc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3c6e:	e9 c9 fc ff ff       	jmpq   393c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    3c73:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3c78:	48 8d bd a8 fd ff ff 	lea    -0x258(%rbp),%rdi
    3c7f:	48 89 de             	mov    %rbx,%rsi
    3c82:	e8 59 fa ff ff       	callq  36e0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3c87:	84 c0                	test   %al,%al
    3c89:	74 55                	je     3ce0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x530>
    3c8b:	48 8d 35 a4 1e 00 00 	lea    0x1ea4(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    3c92:	48 8d 3d a7 33 20 00 	lea    0x2033a7(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3c99:	ba 01 00 00 00       	mov    $0x1,%edx
    3c9e:	e8 0d dc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3ca3:	48 8d 35 4c 1d 00 00 	lea    0x1d4c(%rip),%rsi        # 59f6 <_IO_stdin_used+0x146>
    3caa:	48 8d 3d 8f 33 20 00 	lea    0x20338f(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3cb1:	ba 17 00 00 00       	mov    $0x17,%edx
    3cb6:	e8 f5 db ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3cbb:	48 8d 35 99 1d 00 00 	lea    0x1d99(%rip),%rsi        # 5a5b <_IO_stdin_used+0x1ab>
    3cc2:	48 8d 3d 77 33 20 00 	lea    0x203377(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3cc9:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3cce:	e8 dd db ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3cd3:	e9 64 fc ff ff       	jmpq   393c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    3cd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    3cdf:	00 
    3ce0:	48 8b bd 50 fd ff ff 	mov    -0x2b0(%rbp),%rdi
    3ce7:	48 89 de             	mov    %rbx,%rsi
    3cea:	e8 f1 f9 ff ff       	callq  36e0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3cef:	84 c0                	test   %al,%al
    3cf1:	75 98                	jne    3c8b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3cf3:	48 8d bd 76 fd ff ff 	lea    -0x28a(%rbp),%rdi
    3cfa:	48 89 de             	mov    %rbx,%rsi
    3cfd:	e8 ae ee ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3d02:	84 c0                	test   %al,%al
    3d04:	75 85                	jne    3c8b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3d06:	48 8d bd 74 fd ff ff 	lea    -0x28c(%rbp),%rdi
    3d0d:	48 89 de             	mov    %rbx,%rsi
    3d10:	e8 9b ee ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3d15:	84 c0                	test   %al,%al
    3d17:	0f 85 6e ff ff ff    	jne    3c8b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3d1d:	0f b7 85 74 fd ff ff 	movzwl -0x28c(%rbp),%eax
    3d24:	0f b7 95 76 fd ff ff 	movzwl -0x28a(%rbp),%edx
    3d2b:	48 8d bd 6e fd ff ff 	lea    -0x292(%rbp),%rdi
    3d32:	48 8b 8d 40 fd ff ff 	mov    -0x2c0(%rbp),%rcx
    3d39:	48 89 de             	mov    %rbx,%rsi
    3d3c:	c1 e0 10             	shl    $0x10,%eax
    3d3f:	48 98                	cltq   
    3d41:	48 09 d0             	or     %rdx,%rax
    3d44:	48 89 01             	mov    %rax,(%rcx)
    3d47:	e8 64 ee ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3d4c:	84 c0                	test   %al,%al
    3d4e:	0f 85 37 ff ff ff    	jne    3c8b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3d54:	48 8d bd 6a fd ff ff 	lea    -0x296(%rbp),%rdi
    3d5b:	48 89 de             	mov    %rbx,%rsi
    3d5e:	e8 4d ee ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3d63:	84 c0                	test   %al,%al
    3d65:	0f 85 20 ff ff ff    	jne    3c8b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3d6b:	48 8d bd 90 fd ff ff 	lea    -0x270(%rbp),%rdi
    3d72:	48 89 de             	mov    %rbx,%rsi
    3d75:	e8 66 f9 ff ff       	callq  36e0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3d7a:	84 c0                	test   %al,%al
    3d7c:	0f 85 09 ff ff ff    	jne    3c8b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3d82:	48 8d bd b0 fd ff ff 	lea    -0x250(%rbp),%rdi
    3d89:	48 89 de             	mov    %rbx,%rsi
    3d8c:	e8 4f f9 ff ff       	callq  36e0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3d91:	84 c0                	test   %al,%al
    3d93:	0f 85 f2 fe ff ff    	jne    3c8b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3d99:	48 8d bd a0 fd ff ff 	lea    -0x260(%rbp),%rdi
    3da0:	48 89 de             	mov    %rbx,%rsi
    3da3:	e8 38 f9 ff ff       	callq  36e0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3da8:	84 c0                	test   %al,%al
    3daa:	0f 85 db fe ff ff    	jne    3c8b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3db0:	48 8d bd b8 fd ff ff 	lea    -0x248(%rbp),%rdi
    3db7:	48 89 de             	mov    %rbx,%rsi
    3dba:	e8 21 f9 ff ff       	callq  36e0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3dbf:	84 c0                	test   %al,%al
    3dc1:	0f 85 c4 fe ff ff    	jne    3c8b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3dc7:	48 8d bd 88 fd ff ff 	lea    -0x278(%rbp),%rdi
    3dce:	48 89 de             	mov    %rbx,%rsi
    3dd1:	e8 0a f9 ff ff       	callq  36e0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3dd6:	84 c0                	test   %al,%al
    3dd8:	0f 85 ad fe ff ff    	jne    3c8b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3dde:	48 8d bd 80 fd ff ff 	lea    -0x280(%rbp),%rdi
    3de5:	48 89 de             	mov    %rbx,%rsi
    3de8:	e8 f3 f8 ff ff       	callq  36e0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3ded:	84 c0                	test   %al,%al
    3def:	88 85 5f fd ff ff    	mov    %al,-0x2a1(%rbp)
    3df5:	0f 85 90 fe ff ff    	jne    3c8b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    3dfb:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    3e02:	48 85 ff             	test   %rdi,%rdi
    3e05:	0f 84 cd 02 00 00    	je     40d8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x928>
    3e0b:	e8 50 d9 ff ff       	callq  1760 <_Znam@plt>
    3e10:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    3e17:	48 89 85 f0 fc ff ff 	mov    %rax,-0x310(%rbp)
    3e1e:	e8 3d d9 ff ff       	callq  1760 <_Znam@plt>
    3e23:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    3e2a:	48 89 85 e8 fc ff ff 	mov    %rax,-0x318(%rbp)
    3e31:	e8 2a d9 ff ff       	callq  1760 <_Znam@plt>
    3e36:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    3e3d:	48 89 85 e0 fc ff ff 	mov    %rax,-0x320(%rbp)
    3e44:	e8 17 d9 ff ff       	callq  1760 <_Znam@plt>
    3e49:	48 8b 8d 88 fd ff ff 	mov    -0x278(%rbp),%rcx
    3e50:	49 89 c5             	mov    %rax,%r13
    3e53:	48 89 85 00 fd ff ff 	mov    %rax,-0x300(%rbp)
    3e5a:	48 85 c9             	test   %rcx,%rcx
    3e5d:	48 89 8d f8 fc ff ff 	mov    %rcx,-0x308(%rbp)
    3e64:	0f 84 3e 02 00 00    	je     40a8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8f8>
    3e6a:	48 8b 85 e0 fc ff ff 	mov    -0x320(%rbp),%rax
    3e71:	48 8b 8d f0 fc ff ff 	mov    -0x310(%rbp),%rcx
    3e78:	48 8b 95 e8 fc ff ff 	mov    -0x318(%rbp),%rdx
    3e7f:	48 c7 85 08 fd ff ff 	movq   $0x0,-0x2f8(%rbp)
    3e86:	00 00 00 00 
    3e8a:	48 89 85 20 fd ff ff 	mov    %rax,-0x2e0(%rbp)
    3e91:	48 8d 85 67 fd ff ff 	lea    -0x299(%rbp),%rax
    3e98:	48 89 8d 10 fd ff ff 	mov    %rcx,-0x2f0(%rbp)
    3e9f:	48 89 95 18 fd ff ff 	mov    %rdx,-0x2e8(%rbp)
    3ea6:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    3ead:	e9 0d 01 00 00       	jmpq   3fbf <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x80f>
    3eb2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3eb8:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    3ebf:	48 8b 8d 20 fd ff ff 	mov    -0x2e0(%rbp),%rcx
    3ec6:	ba 01 00 00 00       	mov    $0x1,%edx
    3ecb:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    3ed2:	48 89 df             	mov    %rbx,%rdi
    3ed5:	48 83 c1 01          	add    $0x1,%rcx
    3ed9:	88 41 ff             	mov    %al,-0x1(%rcx)
    3edc:	48 89 8d 20 fd ff ff 	mov    %rcx,-0x2e0(%rbp)
    3ee3:	e8 f8 d9 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    3ee8:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3eef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3ef3:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3efa:	02 
    3efb:	0f 85 78 0a 00 00    	jne    4979 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x11c9>
    3f01:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    3f08:	48 8b 8d 18 fd ff ff 	mov    -0x2e8(%rbp),%rcx
    3f0f:	ba 01 00 00 00       	mov    $0x1,%edx
    3f14:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    3f1b:	48 89 df             	mov    %rbx,%rdi
    3f1e:	48 83 c1 01          	add    $0x1,%rcx
    3f22:	88 41 ff             	mov    %al,-0x1(%rcx)
    3f25:	48 89 8d 18 fd ff ff 	mov    %rcx,-0x2e8(%rbp)
    3f2c:	e8 af d9 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    3f31:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3f38:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3f3c:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3f43:	02 
    3f44:	0f 85 7c 0a 00 00    	jne    49c6 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1216>
    3f4a:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    3f51:	48 8b 8d 10 fd ff ff 	mov    -0x2f0(%rbp),%rcx
    3f58:	ba 01 00 00 00       	mov    $0x1,%edx
    3f5d:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    3f64:	48 89 df             	mov    %rbx,%rdi
    3f67:	48 83 c1 01          	add    $0x1,%rcx
    3f6b:	88 41 ff             	mov    %al,-0x1(%rcx)
    3f6e:	48 89 8d 10 fd ff ff 	mov    %rcx,-0x2f0(%rbp)
    3f75:	e8 66 d9 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    3f7a:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3f81:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3f85:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3f8c:	02 
    3f8d:	0f 85 80 0a 00 00    	jne    4a13 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1263>
    3f93:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    3f9a:	49 83 c5 01          	add    $0x1,%r13
    3f9e:	41 88 45 ff          	mov    %al,-0x1(%r13)
    3fa2:	44 89 e8             	mov    %r13d,%eax
    3fa5:	2b 85 00 fd ff ff    	sub    -0x300(%rbp),%eax
    3fab:	48 39 85 f8 fc ff ff 	cmp    %rax,-0x308(%rbp)
    3fb2:	48 89 85 08 fd ff ff 	mov    %rax,-0x2f8(%rbp)
    3fb9:	0f 86 e9 00 00 00    	jbe    40a8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8f8>
    3fbf:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    3fc6:	ba 01 00 00 00       	mov    $0x1,%edx
    3fcb:	48 89 df             	mov    %rbx,%rdi
    3fce:	e8 0d d9 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    3fd3:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3fda:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3fde:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    3fe5:	02 
    3fe6:	0f 84 cc fe ff ff    	je     3eb8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x708>
    3fec:	48 8d 35 43 1b 00 00 	lea    0x1b43(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    3ff3:	48 8d 3d 46 30 20 00 	lea    0x203046(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3ffa:	ba 01 00 00 00       	mov    $0x1,%edx
    3fff:	e8 ac d8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4004:	48 8d 35 15 1c 00 00 	lea    0x1c15(%rip),%rsi        # 5c20 <_IO_stdin_used+0x370>
    400b:	48 8d 3d 2e 30 20 00 	lea    0x20302e(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4012:	ba 1f 00 00 00       	mov    $0x1f,%edx
    4017:	e8 94 d8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    401c:	48 8d 35 1d 1c 00 00 	lea    0x1c1d(%rip),%rsi        # 5c40 <_IO_stdin_used+0x390>
    4023:	48 8d 3d 16 30 20 00 	lea    0x203016(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    402a:	ba 25 00 00 00       	mov    $0x25,%edx
    402f:	e8 7c d8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4034:	48 8b b5 08 fd ff ff 	mov    -0x2f8(%rbp),%rsi
    403b:	48 8d 3d fe 2f 20 00 	lea    0x202ffe(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4042:	e8 b9 d7 ff ff       	callq  1800 <_ZNSo9_M_insertImEERSoT_@plt>
    4047:	48 8d 35 0a 1a 00 00 	lea    0x1a0a(%rip),%rsi        # 5a58 <_IO_stdin_used+0x1a8>
    404e:	ba 02 00 00 00       	mov    $0x2,%edx
    4053:	48 89 c7             	mov    %rax,%rdi
    4056:	e8 55 d8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    405b:	48 8d 35 d4 1a 00 00 	lea    0x1ad4(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    4062:	48 8d 3d d7 2f 20 00 	lea    0x202fd7(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4069:	ba 01 00 00 00       	mov    $0x1,%edx
    406e:	e8 3d d8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4073:	48 8d 35 7c 19 00 00 	lea    0x197c(%rip),%rsi        # 59f6 <_IO_stdin_used+0x146>
    407a:	48 8d 3d bf 2f 20 00 	lea    0x202fbf(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4081:	ba 17 00 00 00       	mov    $0x17,%edx
    4086:	e8 25 d8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    408b:	48 8d 35 e5 19 00 00 	lea    0x19e5(%rip),%rsi        # 5a77 <_IO_stdin_used+0x1c7>
    4092:	48 8d 3d a7 2f 20 00 	lea    0x202fa7(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4099:	ba 1b 00 00 00       	mov    $0x1b,%edx
    409e:	e8 0d d8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    40a3:	e9 94 f8 ff ff       	jmpq   393c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    40a8:	48 8b bd f0 fc ff ff 	mov    -0x310(%rbp),%rdi
    40af:	e8 3c d8 ff ff       	callq  18f0 <_ZdaPv@plt>
    40b4:	48 8b bd e8 fc ff ff 	mov    -0x318(%rbp),%rdi
    40bb:	e8 30 d8 ff ff       	callq  18f0 <_ZdaPv@plt>
    40c0:	48 8b bd e0 fc ff ff 	mov    -0x320(%rbp),%rdi
    40c7:	e8 24 d8 ff ff       	callq  18f0 <_ZdaPv@plt>
    40cc:	48 8b bd 00 fd ff ff 	mov    -0x300(%rbp),%rdi
    40d3:	e8 18 d8 ff ff       	callq  18f0 <_ZdaPv@plt>
    40d8:	48 8b 95 40 fd ff ff 	mov    -0x2c0(%rbp),%rdx
    40df:	48 8b 02             	mov    (%rdx),%rax
    40e2:	4c 8b 2a             	mov    (%rdx),%r13
    40e5:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    40ec:	48 c1 f8 3f          	sar    $0x3f,%rax
    40f0:	49 31 c5             	xor    %rax,%r13
    40f3:	49 29 c5             	sub    %rax,%r13
    40f6:	48 8b 85 50 fd ff ff 	mov    -0x2b0(%rbp),%rax
    40fd:	44 0f af 28          	imul   (%rax),%r13d
    4101:	4d 63 ed             	movslq %r13d,%r13
    4104:	4c 89 ef             	mov    %r13,%rdi
    4107:	e8 54 d6 ff ff       	callq  1760 <_Znam@plt>
    410c:	48 8b 95 48 fd ff ff 	mov    -0x2b8(%rbp),%rdx
    4113:	4c 89 ef             	mov    %r13,%rdi
    4116:	48 89 02             	mov    %rax,(%rdx)
    4119:	e8 42 d6 ff ff       	callq  1760 <_Znam@plt>
    411e:	48 8b 8d 38 fd ff ff 	mov    -0x2c8(%rbp),%rcx
    4125:	4c 89 ef             	mov    %r13,%rdi
    4128:	48 89 01             	mov    %rax,(%rcx)
    412b:	e8 30 d6 ff ff       	callq  1760 <_Znam@plt>
    4130:	48 8b 95 30 fd ff ff 	mov    -0x2d0(%rbp),%rdx
    4137:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    413e:	48 89 02             	mov    %rax,(%rdx)
    4141:	0f b7 85 6a fd ff ff 	movzwl -0x296(%rbp),%eax
    4148:	66 83 f8 08          	cmp    $0x8,%ax
    414c:	0f 84 ae 04 00 00    	je     4600 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe50>
    4152:	66 83 f8 18          	cmp    $0x18,%ax
    4156:	74 78                	je     41d0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xa20>
    4158:	48 8d 35 d7 19 00 00 	lea    0x19d7(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    415f:	48 8d 3d da 2e 20 00 	lea    0x202eda(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4166:	ba 01 00 00 00       	mov    $0x1,%edx
    416b:	e8 40 d7 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4170:	48 8d 35 7f 18 00 00 	lea    0x187f(%rip),%rsi        # 59f6 <_IO_stdin_used+0x146>
    4177:	48 8d 3d c2 2e 20 00 	lea    0x202ec2(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    417e:	ba 17 00 00 00       	mov    $0x17,%edx
    4183:	e8 28 d7 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4188:	48 8d 35 21 1c 00 00 	lea    0x1c21(%rip),%rsi        # 5db0 <_IO_stdin_used+0x500>
    418f:	48 8d 3d aa 2e 20 00 	lea    0x202eaa(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4196:	ba 27 00 00 00       	mov    $0x27,%edx
    419b:	e8 10 d7 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    41a0:	0f b7 b5 6a fd ff ff 	movzwl -0x296(%rbp),%esi
    41a7:	48 8d 3d 92 2e 20 00 	lea    0x202e92(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    41ae:	e8 4d d6 ff ff       	callq  1800 <_ZNSo9_M_insertImEERSoT_@plt>
    41b3:	48 8d 35 7c 19 00 00 	lea    0x197c(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    41ba:	ba 01 00 00 00       	mov    $0x1,%edx
    41bf:	48 89 c7             	mov    %rax,%rdi
    41c2:	e8 e9 d6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    41c7:	e9 70 f7 ff ff       	jmpq   393c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    41cc:	0f 1f 40 00          	nopl   0x0(%rax)
    41d0:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    41d7:	48 8b 8d 50 fd ff ff 	mov    -0x2b0(%rbp),%rcx
    41de:	48 8b 00             	mov    (%rax),%rax
    41e1:	48 8b 09             	mov    (%rcx),%rcx
    41e4:	48 89 85 38 fd ff ff 	mov    %rax,-0x2c8(%rbp)
    41eb:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    41f2:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
    41f5:	48 89 8d 10 fd ff ff 	mov    %rcx,-0x2f0(%rbp)
    41fc:	f7 da                	neg    %edx
    41fe:	48 8b 00             	mov    (%rax),%rax
    4201:	83 e2 03             	and    $0x3,%edx
    4204:	89 95 20 fd ff ff    	mov    %edx,-0x2e0(%rbp)
    420a:	48 89 85 48 fd ff ff 	mov    %rax,-0x2b8(%rbp)
    4211:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    4218:	48 8b 00             	mov    (%rax),%rax
    421b:	48 99                	cqto   
    421d:	48 89 d1             	mov    %rdx,%rcx
    4220:	48 31 c1             	xor    %rax,%rcx
    4223:	48 29 d1             	sub    %rdx,%rcx
    4226:	48 85 c0             	test   %rax,%rax
    4229:	48 89 8d 00 fd ff ff 	mov    %rcx,-0x300(%rbp)
    4230:	0f 84 96 03 00 00    	je     45cc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe1c>
    4236:	48 8d 85 69 fd ff ff 	lea    -0x297(%rbp),%rax
    423d:	4c 8b ad 38 fd ff ff 	mov    -0x2c8(%rbp),%r13
    4244:	48 c7 85 18 fd ff ff 	movq   $0x0,-0x2e8(%rbp)
    424b:	00 00 00 00 
    424f:	48 89 85 50 fd ff ff 	mov    %rax,-0x2b0(%rbp)
    4256:	8b 85 18 fd ff ff    	mov    -0x2e8(%rbp),%eax
    425c:	48 8b 95 10 fd ff ff 	mov    -0x2f0(%rbp),%rdx
    4263:	89 85 08 fd ff ff    	mov    %eax,-0x2f8(%rbp)
    4269:	4c 89 e8             	mov    %r13,%rax
    426c:	48 01 d0             	add    %rdx,%rax
    426f:	48 85 d2             	test   %rdx,%rdx
    4272:	48 89 85 30 fd ff ff 	mov    %rax,-0x2d0(%rbp)
    4279:	0f 85 b7 00 00 00    	jne    4336 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xb86>
    427f:	e9 d1 01 00 00       	jmpq   4455 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xca5>
    4284:	0f 1f 40 00          	nopl   0x0(%rax)
    4288:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    428f:	48 8b 8d 28 fd ff ff 	mov    -0x2d8(%rbp),%rcx
    4296:	ba 01 00 00 00       	mov    $0x1,%edx
    429b:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    42a2:	48 89 df             	mov    %rbx,%rdi
    42a5:	48 83 c1 01          	add    $0x1,%rcx
    42a9:	88 41 ff             	mov    %al,-0x1(%rcx)
    42ac:	48 89 8d 28 fd ff ff 	mov    %rcx,-0x2d8(%rbp)
    42b3:	e8 28 d6 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    42b8:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    42bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    42c3:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    42ca:	02 
    42cb:	0f 85 8f 07 00 00    	jne    4a60 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12b0>
    42d1:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    42d8:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    42df:	ba 01 00 00 00       	mov    $0x1,%edx
    42e4:	48 89 df             	mov    %rbx,%rdi
    42e7:	49 83 c5 01          	add    $0x1,%r13
    42eb:	41 88 45 ff          	mov    %al,-0x1(%r13)
    42ef:	e8 ec d5 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    42f4:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    42fb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    42ff:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    4306:	02 
    4307:	0f 85 a0 07 00 00    	jne    4aad <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12fd>
    430d:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    4314:	48 8b 8d 48 fd ff ff 	mov    -0x2b8(%rbp),%rcx
    431b:	48 83 c1 01          	add    $0x1,%rcx
    431f:	88 41 ff             	mov    %al,-0x1(%rcx)
    4322:	4c 39 ad 30 fd ff ff 	cmp    %r13,-0x2d0(%rbp)
    4329:	48 89 8d 48 fd ff ff 	mov    %rcx,-0x2b8(%rbp)
    4330:	0f 84 1f 01 00 00    	je     4455 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xca5>
    4336:	4c 89 e8             	mov    %r13,%rax
    4339:	48 2b 85 38 fd ff ff 	sub    -0x2c8(%rbp),%rax
    4340:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    4347:	ba 01 00 00 00       	mov    $0x1,%edx
    434c:	48 89 df             	mov    %rbx,%rdi
    434f:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
    4356:	e8 85 d5 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    435b:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    4362:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    4366:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    436d:	02 
    436e:	0f 84 14 ff ff ff    	je     4288 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xad8>
    4374:	48 8d 35 bb 17 00 00 	lea    0x17bb(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    437b:	48 8d 3d be 2c 20 00 	lea    0x202cbe(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4382:	ba 01 00 00 00       	mov    $0x1,%edx
    4387:	e8 24 d5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    438c:	48 8d 35 bd 19 00 00 	lea    0x19bd(%rip),%rsi        # 5d50 <_IO_stdin_used+0x4a0>
    4393:	48 8d 3d a6 2c 20 00 	lea    0x202ca6(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    439a:	ba 1f 00 00 00       	mov    $0x1f,%edx
    439f:	e8 0c d5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    43a4:	48 8d 35 c5 19 00 00 	lea    0x19c5(%rip),%rsi        # 5d70 <_IO_stdin_used+0x4c0>
    43ab:	48 8d 3d 8e 2c 20 00 	lea    0x202c8e(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    43b2:	ba 1e 00 00 00       	mov    $0x1e,%edx
    43b7:	e8 f4 d4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    43bc:	48 8b b5 40 fd ff ff 	mov    -0x2c0(%rbp),%rsi
    43c3:	48 8d 3d 76 2c 20 00 	lea    0x202c76(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    43ca:	e8 31 d4 ff ff       	callq  1800 <_ZNSo9_M_insertImEERSoT_@plt>
    43cf:	48 8d 35 bd 16 00 00 	lea    0x16bd(%rip),%rsi        # 5a93 <_IO_stdin_used+0x1e3>
    43d6:	ba 01 00 00 00       	mov    $0x1,%edx
    43db:	48 89 c7             	mov    %rax,%rdi
    43de:	49 89 c5             	mov    %rax,%r13
    43e1:	e8 ca d4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    43e6:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    43ec:	4c 89 ef             	mov    %r13,%rdi
    43ef:	e8 8c d5 ff ff       	callq  1980 <_ZNSolsEi@plt>
    43f4:	48 8d 35 9a 16 00 00 	lea    0x169a(%rip),%rsi        # 5a95 <_IO_stdin_used+0x1e5>
    43fb:	ba 03 00 00 00       	mov    $0x3,%edx
    4400:	48 89 c7             	mov    %rax,%rdi
    4403:	e8 a8 d4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4408:	48 8d 35 27 17 00 00 	lea    0x1727(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    440f:	48 8d 3d 2a 2c 20 00 	lea    0x202c2a(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4416:	ba 01 00 00 00       	mov    $0x1,%edx
    441b:	e8 90 d4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4420:	48 8d 35 cf 15 00 00 	lea    0x15cf(%rip),%rsi        # 59f6 <_IO_stdin_used+0x146>
    4427:	48 8d 3d 12 2c 20 00 	lea    0x202c12(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    442e:	ba 17 00 00 00       	mov    $0x17,%edx
    4433:	e8 78 d4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4438:	48 8d 35 f9 16 00 00 	lea    0x16f9(%rip),%rsi        # 5b38 <_IO_stdin_used+0x288>
    443f:	48 8d 3d fa 2b 20 00 	lea    0x202bfa(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4446:	ba 1b 00 00 00       	mov    $0x1b,%edx
    444b:	e8 60 d4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4450:	e9 e7 f4 ff ff       	jmpq   393c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    4455:	8b 85 20 fd ff ff    	mov    -0x2e0(%rbp),%eax
    445b:	85 c0                	test   %eax,%eax
    445d:	0f 84 bf 06 00 00    	je     4b22 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1372>
    4463:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
    446a:	00 00 00 
    446d:	eb 1a                	jmp    4489 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xcd9>
    446f:	90                   	nop
    4470:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
    4477:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
    447d:	39 85 20 fd ff ff    	cmp    %eax,-0x2e0(%rbp)
    4483:	0f 84 99 06 00 00    	je     4b22 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1372>
    4489:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    4490:	ba 01 00 00 00       	mov    $0x1,%edx
    4495:	48 89 df             	mov    %rbx,%rdi
    4498:	e8 43 d4 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    449d:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    44a4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    44a8:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    44af:	02 
    44b0:	74 be                	je     4470 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xcc0>
    44b2:	48 8d 35 7d 16 00 00 	lea    0x167d(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    44b9:	48 8d 3d 80 2b 20 00 	lea    0x202b80(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    44c0:	ba 01 00 00 00       	mov    $0x1,%edx
    44c5:	e8 e6 d3 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    44ca:	48 8d 35 4a 16 00 00 	lea    0x164a(%rip),%rsi        # 5b1b <_IO_stdin_used+0x26b>
    44d1:	48 8d 3d 68 2b 20 00 	lea    0x202b68(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    44d8:	ba 1c 00 00 00       	mov    $0x1c,%edx
    44dd:	e8 ce d3 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    44e2:	48 8d 35 37 18 00 00 	lea    0x1837(%rip),%rsi        # 5d20 <_IO_stdin_used+0x470>
    44e9:	48 8d 3d 50 2b 20 00 	lea    0x202b50(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    44f0:	ba 29 00 00 00       	mov    $0x29,%edx
    44f5:	e8 b6 d3 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    44fa:	8b b5 40 fd ff ff    	mov    -0x2c0(%rbp),%esi
    4500:	48 8d 3d 39 2b 20 00 	lea    0x202b39(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4507:	e8 74 d4 ff ff       	callq  1980 <_ZNSolsEi@plt>
    450c:	48 8d 35 23 16 00 00 	lea    0x1623(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    4513:	ba 01 00 00 00       	mov    $0x1,%edx
    4518:	48 89 c7             	mov    %rax,%rdi
    451b:	e8 90 d3 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4520:	48 8d 35 8f 15 00 00 	lea    0x158f(%rip),%rsi        # 5ab6 <_IO_stdin_used+0x206>
    4527:	48 8d 3d 12 2b 20 00 	lea    0x202b12(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    452e:	ba 0b 00 00 00       	mov    $0xb,%edx
    4533:	e8 78 d3 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4538:	8b b5 20 fd ff ff    	mov    -0x2e0(%rbp),%esi
    453e:	48 8d 3d fb 2a 20 00 	lea    0x202afb(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4545:	e8 36 d4 ff ff       	callq  1980 <_ZNSolsEi@plt>
    454a:	48 8d 35 71 15 00 00 	lea    0x1571(%rip),%rsi        # 5ac2 <_IO_stdin_used+0x212>
    4551:	ba 0c 00 00 00       	mov    $0xc,%edx
    4556:	48 89 c7             	mov    %rax,%rdi
    4559:	e8 52 d3 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    455e:	48 8d 35 6a 15 00 00 	lea    0x156a(%rip),%rsi        # 5acf <_IO_stdin_used+0x21f>
    4565:	48 8d 3d d4 2a 20 00 	lea    0x202ad4(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    456c:	ba 15 00 00 00       	mov    $0x15,%edx
    4571:	e8 3a d3 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4576:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    457c:	48 8d 3d bd 2a 20 00 	lea    0x202abd(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4583:	e8 f8 d3 ff ff       	callq  1980 <_ZNSolsEi@plt>
    4588:	48 8d 35 a7 15 00 00 	lea    0x15a7(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    458f:	ba 01 00 00 00       	mov    $0x1,%edx
    4594:	48 89 c7             	mov    %rax,%rdi
    4597:	e8 14 d3 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    459c:	48 8d 35 93 15 00 00 	lea    0x1593(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    45a3:	48 8d 3d 96 2a 20 00 	lea    0x202a96(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    45aa:	ba 01 00 00 00       	mov    $0x1,%edx
    45af:	e8 fc d2 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    45b4:	48 8d 35 2a 15 00 00 	lea    0x152a(%rip),%rsi        # 5ae5 <_IO_stdin_used+0x235>
    45bb:	48 8d 3d 7e 2a 20 00 	lea    0x202a7e(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    45c2:	ba 19 00 00 00       	mov    $0x19,%edx
    45c7:	e8 e4 d2 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    45cc:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    45d0:	e8 9b d1 ff ff       	callq  1770 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    45d5:	48 85 c0             	test   %rax,%rax
    45d8:	0f 85 65 f3 ff ff    	jne    3943 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    45de:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    45e5:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    45e9:	48 01 df             	add    %rbx,%rdi
    45ec:	8b 77 20             	mov    0x20(%rdi),%esi
    45ef:	83 ce 04             	or     $0x4,%esi
    45f2:	e8 79 d3 ff ff       	callq  1970 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    45f7:	e9 47 f3 ff ff       	jmpq   3943 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    45fc:	0f 1f 40 00          	nopl   0x0(%rax)
    4600:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    4607:	48 8b 95 50 fd ff ff 	mov    -0x2b0(%rbp),%rdx
    460e:	48 8b 00             	mov    (%rax),%rax
    4611:	48 8b 12             	mov    (%rdx),%rdx
    4614:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    461b:	48 89 c1             	mov    %rax,%rcx
    461e:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    4625:	48 89 95 20 fd ff ff 	mov    %rdx,-0x2e0(%rbp)
    462c:	f7 da                	neg    %edx
    462e:	83 e2 03             	and    $0x3,%edx
    4631:	48 8b 00             	mov    (%rax),%rax
    4634:	89 95 18 fd ff ff    	mov    %edx,-0x2e8(%rbp)
    463a:	48 99                	cqto   
    463c:	48 89 d6             	mov    %rdx,%rsi
    463f:	48 31 c6             	xor    %rax,%rsi
    4642:	48 29 d6             	sub    %rdx,%rsi
    4645:	48 85 c0             	test   %rax,%rax
    4648:	48 89 b5 00 fd ff ff 	mov    %rsi,-0x300(%rbp)
    464f:	0f 84 01 03 00 00    	je     4956 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x11a6>
    4655:	48 8d 85 68 fd ff ff 	lea    -0x298(%rbp),%rax
    465c:	4c 8b ad 28 fd ff ff 	mov    -0x2d8(%rbp),%r13
    4663:	48 c7 85 10 fd ff ff 	movq   $0x0,-0x2f0(%rbp)
    466a:	00 00 00 00 
    466e:	48 89 85 50 fd ff ff 	mov    %rax,-0x2b0(%rbp)
    4675:	48 83 bd 20 fd ff ff 	cmpq   $0x0,-0x2e0(%rbp)
    467c:	00 
    467d:	8b 85 10 fd ff ff    	mov    -0x2f0(%rbp),%eax
    4683:	48 c7 85 40 fd ff ff 	movq   $0x0,-0x2c0(%rbp)
    468a:	00 00 00 00 
    468e:	89 85 08 fd ff ff    	mov    %eax,-0x2f8(%rbp)
    4694:	75 36                	jne    46cc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xf1c>
    4696:	e9 3b 01 00 00       	jmpq   47d6 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1026>
    469b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    46a0:	0f b6 85 68 fd ff ff 	movzbl -0x298(%rbp),%eax
    46a7:	49 83 c5 01          	add    $0x1,%r13
    46ab:	41 88 45 ff          	mov    %al,-0x1(%r13)
    46af:	44 89 e8             	mov    %r13d,%eax
    46b2:	2b 85 28 fd ff ff    	sub    -0x2d8(%rbp),%eax
    46b8:	48 39 85 20 fd ff ff 	cmp    %rax,-0x2e0(%rbp)
    46bf:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
    46c6:	0f 86 0a 01 00 00    	jbe    47d6 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1026>
    46cc:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    46d3:	ba 01 00 00 00       	mov    $0x1,%edx
    46d8:	48 89 df             	mov    %rbx,%rdi
    46db:	e8 00 d2 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    46e0:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    46e7:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    46eb:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    46f2:	02 
    46f3:	74 ab                	je     46a0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xef0>
    46f5:	48 8d 35 3a 14 00 00 	lea    0x143a(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    46fc:	48 8d 3d 3d 29 20 00 	lea    0x20293d(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4703:	ba 01 00 00 00       	mov    $0x1,%edx
    4708:	e8 a3 d1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    470d:	48 8d 35 cc 15 00 00 	lea    0x15cc(%rip),%rsi        # 5ce0 <_IO_stdin_used+0x430>
    4714:	48 8d 3d 25 29 20 00 	lea    0x202925(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    471b:	ba 1f 00 00 00       	mov    $0x1f,%edx
    4720:	e8 8b d1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4725:	48 8d 35 d4 15 00 00 	lea    0x15d4(%rip),%rsi        # 5d00 <_IO_stdin_used+0x450>
    472c:	48 8d 3d 0d 29 20 00 	lea    0x20290d(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4733:	ba 1e 00 00 00       	mov    $0x1e,%edx
    4738:	e8 73 d1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    473d:	48 8b b5 40 fd ff ff 	mov    -0x2c0(%rbp),%rsi
    4744:	48 8d 3d f5 28 20 00 	lea    0x2028f5(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    474b:	e8 b0 d0 ff ff       	callq  1800 <_ZNSo9_M_insertImEERSoT_@plt>
    4750:	48 8d 35 3c 13 00 00 	lea    0x133c(%rip),%rsi        # 5a93 <_IO_stdin_used+0x1e3>
    4757:	ba 01 00 00 00       	mov    $0x1,%edx
    475c:	48 89 c7             	mov    %rax,%rdi
    475f:	49 89 c5             	mov    %rax,%r13
    4762:	e8 49 d1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4767:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    476d:	4c 89 ef             	mov    %r13,%rdi
    4770:	e8 0b d2 ff ff       	callq  1980 <_ZNSolsEi@plt>
    4775:	48 8d 35 19 13 00 00 	lea    0x1319(%rip),%rsi        # 5a95 <_IO_stdin_used+0x1e5>
    477c:	ba 03 00 00 00       	mov    $0x3,%edx
    4781:	48 89 c7             	mov    %rax,%rdi
    4784:	e8 27 d1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4789:	48 8d 35 a6 13 00 00 	lea    0x13a6(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    4790:	48 8d 3d a9 28 20 00 	lea    0x2028a9(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4797:	ba 01 00 00 00       	mov    $0x1,%edx
    479c:	e8 0f d1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    47a1:	48 8d 35 4e 12 00 00 	lea    0x124e(%rip),%rsi        # 59f6 <_IO_stdin_used+0x146>
    47a8:	48 8d 3d 91 28 20 00 	lea    0x202891(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    47af:	ba 17 00 00 00       	mov    $0x17,%edx
    47b4:	e8 f7 d0 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    47b9:	48 8d 35 3f 13 00 00 	lea    0x133f(%rip),%rsi        # 5aff <_IO_stdin_used+0x24f>
    47c0:	48 8d 3d 79 28 20 00 	lea    0x202879(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    47c7:	ba 1b 00 00 00       	mov    $0x1b,%edx
    47cc:	e8 df d0 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    47d1:	e9 66 f1 ff ff       	jmpq   393c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    47d6:	8b 95 18 fd ff ff    	mov    -0x2e8(%rbp),%edx
    47dc:	85 d2                	test   %edx,%edx
    47de:	0f 84 16 03 00 00    	je     4afa <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x134a>
    47e4:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
    47eb:	00 00 00 
    47ee:	eb 19                	jmp    4809 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1059>
    47f0:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
    47f7:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
    47fd:	39 85 18 fd ff ff    	cmp    %eax,-0x2e8(%rbp)
    4803:	0f 84 f1 02 00 00    	je     4afa <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x134a>
    4809:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    4810:	ba 01 00 00 00       	mov    $0x1,%edx
    4815:	48 89 df             	mov    %rbx,%rdi
    4818:	e8 c3 d0 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    481d:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    4824:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    4828:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    482f:	02 
    4830:	74 be                	je     47f0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1040>
    4832:	48 8d 35 fd 12 00 00 	lea    0x12fd(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    4839:	48 8d 3d 00 28 20 00 	lea    0x202800(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4840:	ba 01 00 00 00       	mov    $0x1,%edx
    4845:	e8 66 d0 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    484a:	48 8d 35 48 12 00 00 	lea    0x1248(%rip),%rsi        # 5a99 <_IO_stdin_used+0x1e9>
    4851:	48 8d 3d e8 27 20 00 	lea    0x2027e8(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4858:	ba 1c 00 00 00       	mov    $0x1c,%edx
    485d:	e8 4e d0 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4862:	48 8d 35 b7 14 00 00 	lea    0x14b7(%rip),%rsi        # 5d20 <_IO_stdin_used+0x470>
    4869:	48 8d 3d d0 27 20 00 	lea    0x2027d0(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4870:	ba 29 00 00 00       	mov    $0x29,%edx
    4875:	e8 36 d0 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    487a:	8b b5 40 fd ff ff    	mov    -0x2c0(%rbp),%esi
    4880:	48 8d 3d b9 27 20 00 	lea    0x2027b9(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4887:	e8 f4 d0 ff ff       	callq  1980 <_ZNSolsEi@plt>
    488c:	48 8d 35 a3 12 00 00 	lea    0x12a3(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    4893:	ba 01 00 00 00       	mov    $0x1,%edx
    4898:	48 89 c7             	mov    %rax,%rdi
    489b:	e8 10 d0 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    48a0:	48 8d 35 0f 12 00 00 	lea    0x120f(%rip),%rsi        # 5ab6 <_IO_stdin_used+0x206>
    48a7:	48 8d 3d 92 27 20 00 	lea    0x202792(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    48ae:	ba 0b 00 00 00       	mov    $0xb,%edx
    48b3:	e8 f8 cf ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    48b8:	8b b5 18 fd ff ff    	mov    -0x2e8(%rbp),%esi
    48be:	48 8d 3d 7b 27 20 00 	lea    0x20277b(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    48c5:	e8 b6 d0 ff ff       	callq  1980 <_ZNSolsEi@plt>
    48ca:	48 8d 35 f1 11 00 00 	lea    0x11f1(%rip),%rsi        # 5ac2 <_IO_stdin_used+0x212>
    48d1:	ba 0c 00 00 00       	mov    $0xc,%edx
    48d6:	48 89 c7             	mov    %rax,%rdi
    48d9:	e8 d2 cf ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    48de:	48 8d 35 ea 11 00 00 	lea    0x11ea(%rip),%rsi        # 5acf <_IO_stdin_used+0x21f>
    48e5:	48 8d 3d 54 27 20 00 	lea    0x202754(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    48ec:	ba 15 00 00 00       	mov    $0x15,%edx
    48f1:	e8 ba cf ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    48f6:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    48fc:	48 8d 3d 3d 27 20 00 	lea    0x20273d(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4903:	e8 78 d0 ff ff       	callq  1980 <_ZNSolsEi@plt>
    4908:	48 8d 35 27 12 00 00 	lea    0x1227(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    490f:	ba 01 00 00 00       	mov    $0x1,%edx
    4914:	48 89 c7             	mov    %rax,%rdi
    4917:	e8 94 cf ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    491c:	48 8d 35 13 12 00 00 	lea    0x1213(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    4923:	48 8d 3d 16 27 20 00 	lea    0x202716(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    492a:	ba 01 00 00 00       	mov    $0x1,%edx
    492f:	e8 7c cf ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4934:	48 8d 35 aa 11 00 00 	lea    0x11aa(%rip),%rsi        # 5ae5 <_IO_stdin_used+0x235>
    493b:	48 8d 3d fe 26 20 00 	lea    0x2026fe(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4942:	ba 19 00 00 00       	mov    $0x19,%edx
    4947:	e8 64 cf ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    494c:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    4953:	48 8b 08             	mov    (%rax),%rcx
    4956:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    495d:	48 89 08             	mov    %rcx,(%rax)
    4960:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    4967:	48 8b 8d 30 fd ff ff 	mov    -0x2d0(%rbp),%rcx
    496e:	48 8b 00             	mov    (%rax),%rax
    4971:	48 89 01             	mov    %rax,(%rcx)
    4974:	e9 53 fc ff ff       	jmpq   45cc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe1c>
    4979:	48 8d 35 b6 11 00 00 	lea    0x11b6(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    4980:	48 8d 3d b9 26 20 00 	lea    0x2026b9(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4987:	ba 01 00 00 00       	mov    $0x1,%edx
    498c:	e8 1f cf ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4991:	48 8d 35 88 12 00 00 	lea    0x1288(%rip),%rsi        # 5c20 <_IO_stdin_used+0x370>
    4998:	48 8d 3d a1 26 20 00 	lea    0x2026a1(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    499f:	ba 1f 00 00 00       	mov    $0x1f,%edx
    49a4:	e8 07 cf ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    49a9:	48 8d 35 b8 12 00 00 	lea    0x12b8(%rip),%rsi        # 5c68 <_IO_stdin_used+0x3b8>
    49b0:	48 8d 3d 89 26 20 00 	lea    0x202689(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    49b7:	ba 25 00 00 00       	mov    $0x25,%edx
    49bc:	e8 ef ce ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    49c1:	e9 6e f6 ff ff       	jmpq   4034 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x884>
    49c6:	48 8d 35 69 11 00 00 	lea    0x1169(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    49cd:	48 8d 3d 6c 26 20 00 	lea    0x20266c(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    49d4:	ba 01 00 00 00       	mov    $0x1,%edx
    49d9:	e8 d2 ce ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    49de:	48 8d 35 3b 12 00 00 	lea    0x123b(%rip),%rsi        # 5c20 <_IO_stdin_used+0x370>
    49e5:	48 8d 3d 54 26 20 00 	lea    0x202654(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    49ec:	ba 1f 00 00 00       	mov    $0x1f,%edx
    49f1:	e8 ba ce ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    49f6:	48 8d 35 93 12 00 00 	lea    0x1293(%rip),%rsi        # 5c90 <_IO_stdin_used+0x3e0>
    49fd:	48 8d 3d 3c 26 20 00 	lea    0x20263c(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4a04:	ba 25 00 00 00       	mov    $0x25,%edx
    4a09:	e8 a2 ce ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4a0e:	e9 21 f6 ff ff       	jmpq   4034 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x884>
    4a13:	48 8d 35 1c 11 00 00 	lea    0x111c(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    4a1a:	48 8d 3d 1f 26 20 00 	lea    0x20261f(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4a21:	ba 01 00 00 00       	mov    $0x1,%edx
    4a26:	e8 85 ce ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4a2b:	48 8d 35 ee 11 00 00 	lea    0x11ee(%rip),%rsi        # 5c20 <_IO_stdin_used+0x370>
    4a32:	48 8d 3d 07 26 20 00 	lea    0x202607(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4a39:	ba 1f 00 00 00       	mov    $0x1f,%edx
    4a3e:	e8 6d ce ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4a43:	48 8d 35 6e 12 00 00 	lea    0x126e(%rip),%rsi        # 5cb8 <_IO_stdin_used+0x408>
    4a4a:	48 8d 3d ef 25 20 00 	lea    0x2025ef(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4a51:	ba 25 00 00 00       	mov    $0x25,%edx
    4a56:	e8 55 ce ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4a5b:	e9 d4 f5 ff ff       	jmpq   4034 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x884>
    4a60:	48 8d 35 cf 10 00 00 	lea    0x10cf(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    4a67:	48 8d 3d d2 25 20 00 	lea    0x2025d2(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4a6e:	ba 01 00 00 00       	mov    $0x1,%edx
    4a73:	e8 38 ce ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4a78:	48 8d 35 d1 12 00 00 	lea    0x12d1(%rip),%rsi        # 5d50 <_IO_stdin_used+0x4a0>
    4a7f:	48 8d 3d ba 25 20 00 	lea    0x2025ba(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4a86:	ba 1f 00 00 00       	mov    $0x1f,%edx
    4a8b:	e8 20 ce ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4a90:	48 8d 35 f9 12 00 00 	lea    0x12f9(%rip),%rsi        # 5d90 <_IO_stdin_used+0x4e0>
    4a97:	48 8d 3d a2 25 20 00 	lea    0x2025a2(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4a9e:	ba 1e 00 00 00       	mov    $0x1e,%edx
    4aa3:	e8 08 ce ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4aa8:	e9 0f f9 ff ff       	jmpq   43bc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc0c>
    4aad:	48 8d 35 82 10 00 00 	lea    0x1082(%rip),%rsi        # 5b36 <_IO_stdin_used+0x286>
    4ab4:	48 8d 3d 85 25 20 00 	lea    0x202585(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4abb:	ba 01 00 00 00       	mov    $0x1,%edx
    4ac0:	e8 eb cd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4ac5:	48 8d 35 84 12 00 00 	lea    0x1284(%rip),%rsi        # 5d50 <_IO_stdin_used+0x4a0>
    4acc:	48 8d 3d 6d 25 20 00 	lea    0x20256d(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4ad3:	ba 1f 00 00 00       	mov    $0x1f,%edx
    4ad8:	e8 d3 cd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4add:	48 8d 35 1c 12 00 00 	lea    0x121c(%rip),%rsi        # 5d00 <_IO_stdin_used+0x450>
    4ae4:	48 8d 3d 55 25 20 00 	lea    0x202555(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4aeb:	ba 1e 00 00 00       	mov    $0x1e,%edx
    4af0:	e8 bb cd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4af5:	e9 c2 f8 ff ff       	jmpq   43bc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc0c>
    4afa:	48 83 85 10 fd ff ff 	addq   $0x1,-0x2f0(%rbp)
    4b01:	01 
    4b02:	48 8b 85 10 fd ff ff 	mov    -0x2f0(%rbp),%rax
    4b09:	48 39 85 00 fd ff ff 	cmp    %rax,-0x300(%rbp)
    4b10:	0f 84 36 fe ff ff    	je     494c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x119c>
    4b16:	4c 89 ad 28 fd ff ff 	mov    %r13,-0x2d8(%rbp)
    4b1d:	e9 53 fb ff ff       	jmpq   4675 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xec5>
    4b22:	48 83 85 18 fd ff ff 	addq   $0x1,-0x2e8(%rbp)
    4b29:	01 
    4b2a:	48 8b 85 18 fd ff ff 	mov    -0x2e8(%rbp),%rax
    4b31:	48 39 85 00 fd ff ff 	cmp    %rax,-0x300(%rbp)
    4b38:	0f 84 8e fa ff ff    	je     45cc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe1c>
    4b3e:	4c 89 ad 38 fd ff ff 	mov    %r13,-0x2c8(%rbp)
    4b45:	e9 0c f7 ff ff       	jmpq   4256 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xaa6>
    4b4a:	e8 51 cd ff ff       	callq  18a0 <__stack_chk_fail@plt>
    4b4f:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    4b53:	49 89 c5             	mov    %rax,%r13
    4b56:	e8 e5 cd ff ff       	callq  1940 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    4b5b:	4c 89 e8             	mov    %r13,%rax
    4b5e:	49 8b 54 24 e8       	mov    -0x18(%r12),%rdx
    4b63:	48 8b 0d ee 20 20 00 	mov    0x2020ee(%rip),%rcx        # 206c58 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4b6a:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    4b71:	49 89 c4             	mov    %rax,%r12
    4b74:	48 89 8c 15 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rdx,1)
    4b7b:	ff 
    4b7c:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    4b83:	00 00 00 00 
    4b87:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    4b8e:	4c 89 bd c0 fe ff ff 	mov    %r15,-0x140(%rbp)
    4b95:	e8 16 cc ff ff       	callq  17b0 <_ZNSt8ios_baseD2Ev@plt>
    4b9a:	4c 89 e7             	mov    %r12,%rdi
    4b9d:	e8 fe cd ff ff       	callq  19a0 <_Unwind_Resume@plt>
    4ba2:	49 89 c4             	mov    %rax,%r12
    4ba5:	eb e0                	jmp    4b87 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x13d7>
    4ba7:	eb b5                	jmp    4b5e <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x13ae>
    4ba9:	49 89 c4             	mov    %rax,%r12
    4bac:	48 89 df             	mov    %rbx,%rdi
    4baf:	e8 cc cb ff ff       	callq  1780 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    4bb4:	4c 89 e7             	mov    %r12,%rdi
    4bb7:	e8 e4 cd ff ff       	callq  19a0 <_Unwind_Resume@plt>
    4bbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000004bc0 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    4bc0:	55                   	push   %rbp
    4bc1:	48 89 e5             	mov    %rsp,%rbp
    4bc4:	41 57                	push   %r15
    4bc6:	41 56                	push   %r14
    4bc8:	41 55                	push   %r13
    4bca:	41 54                	push   %r12
    4bcc:	49 89 ff             	mov    %rdi,%r15
    4bcf:	53                   	push   %rbx
    4bd0:	48 8d 5d c6          	lea    -0x3a(%rbp),%rbx
    4bd4:	49 89 f4             	mov    %rsi,%r12
    4bd7:	49 89 d6             	mov    %rdx,%r14
    4bda:	ba 01 00 00 00       	mov    $0x1,%edx
    4bdf:	49 89 cd             	mov    %rcx,%r13
    4be2:	48 83 ec 38          	sub    $0x38,%rsp
    4be6:	48 89 de             	mov    %rbx,%rsi
    4be9:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
    4bed:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4bf4:	00 00 
    4bf6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    4bfa:	31 c0                	xor    %eax,%eax
    4bfc:	4c 89 4d b0          	mov    %r9,-0x50(%rbp)
    4c00:	e8 db cc ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    4c05:	49 8b 07             	mov    (%r15),%rax
    4c08:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    4c0c:	41 f6 44 07 20 02    	testb  $0x2,0x20(%r15,%rax,1)
    4c12:	74 2c                	je     4c40 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x80>
    4c14:	b8 01 00 00 00       	mov    $0x1,%eax
    4c19:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    4c1d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    4c24:	00 00 
    4c26:	0f 85 c6 00 00 00    	jne    4cf2 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x132>
    4c2c:	48 83 c4 38          	add    $0x38,%rsp
    4c30:	5b                   	pop    %rbx
    4c31:	41 5c                	pop    %r12
    4c33:	41 5d                	pop    %r13
    4c35:	41 5e                	pop    %r14
    4c37:	41 5f                	pop    %r15
    4c39:	5d                   	pop    %rbp
    4c3a:	c3                   	retq   
    4c3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4c40:	0f b6 4d c6          	movzbl -0x3a(%rbp),%ecx
    4c44:	ba 01 00 00 00       	mov    $0x1,%edx
    4c49:	48 89 de             	mov    %rbx,%rsi
    4c4c:	4c 89 ff             	mov    %r15,%rdi
    4c4f:	88 4d af             	mov    %cl,-0x51(%rbp)
    4c52:	e8 89 cc ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    4c57:	49 8b 07             	mov    (%r15),%rax
    4c5a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    4c5e:	41 f6 44 07 20 02    	testb  $0x2,0x20(%r15,%rax,1)
    4c64:	75 ae                	jne    4c14 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    4c66:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    4c6a:	4c 89 fe             	mov    %r15,%rsi
    4c6d:	48 89 df             	mov    %rbx,%rdi
    4c70:	c1 e0 08             	shl    $0x8,%eax
    4c73:	89 c2                	mov    %eax,%edx
    4c75:	0f b6 45 af          	movzbl -0x51(%rbp),%eax
    4c79:	09 d0                	or     %edx,%eax
    4c7b:	89 c2                	mov    %eax,%edx
    4c7d:	66 c1 f8 08          	sar    $0x8,%ax
    4c81:	c1 e2 08             	shl    $0x8,%edx
    4c84:	01 d0                	add    %edx,%eax
    4c86:	66 41 89 04 24       	mov    %ax,(%r12)
    4c8b:	e8 20 df ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4c90:	84 c0                	test   %al,%al
    4c92:	75 80                	jne    4c14 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    4c94:	48 8d 7d c4          	lea    -0x3c(%rbp),%rdi
    4c98:	4c 89 fe             	mov    %r15,%rsi
    4c9b:	e8 10 df ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4ca0:	84 c0                	test   %al,%al
    4ca2:	0f 85 6c ff ff ff    	jne    4c14 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    4ca8:	0f b7 45 c4          	movzwl -0x3c(%rbp),%eax
    4cac:	0f b7 55 c6          	movzwl -0x3a(%rbp),%edx
    4cb0:	4c 89 fe             	mov    %r15,%rsi
    4cb3:	4c 89 ef             	mov    %r13,%rdi
    4cb6:	c1 e0 10             	shl    $0x10,%eax
    4cb9:	09 d0                	or     %edx,%eax
    4cbb:	48 98                	cltq   
    4cbd:	49 89 06             	mov    %rax,(%r14)
    4cc0:	e8 eb de ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4cc5:	84 c0                	test   %al,%al
    4cc7:	0f 85 47 ff ff ff    	jne    4c14 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    4ccd:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    4cd1:	4c 89 fe             	mov    %r15,%rsi
    4cd4:	e8 d7 de ff ff       	callq  2bb0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4cd9:	84 c0                	test   %al,%al
    4cdb:	0f 85 33 ff ff ff    	jne    4c14 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    4ce1:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    4ce5:	4c 89 fe             	mov    %r15,%rsi
    4ce8:	e8 f3 e9 ff ff       	callq  36e0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4ced:	e9 27 ff ff ff       	jmpq   4c19 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x59>
    4cf2:	e8 a9 cb ff ff       	callq  18a0 <__stack_chk_fail@plt>
    4cf7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    4cfe:	00 00 

0000000000004d00 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>:
    4d00:	55                   	push   %rbp
    4d01:	48 89 e5             	mov    %rsp,%rbp
    4d04:	41 57                	push   %r15
    4d06:	41 56                	push   %r14
    4d08:	41 55                	push   %r13
    4d0a:	41 54                	push   %r12
    4d0c:	41 89 f5             	mov    %esi,%r13d
    4d0f:	53                   	push   %rbx
    4d10:	49 89 d4             	mov    %rdx,%r12
    4d13:	ba 01 00 00 00       	mov    $0x1,%edx
    4d18:	45 89 c6             	mov    %r8d,%r14d
    4d1b:	48 89 fb             	mov    %rdi,%rbx
    4d1e:	41 89 cf             	mov    %ecx,%r15d
    4d21:	48 83 ec 38          	sub    $0x38,%rsp
    4d25:	40 88 75 be          	mov    %sil,-0x42(%rbp)
    4d29:	48 8d 75 be          	lea    -0x42(%rbp),%rsi
    4d2d:	4c 89 4d a8          	mov    %r9,-0x58(%rbp)
    4d31:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4d38:	00 00 
    4d3a:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    4d3e:	31 c0                	xor    %eax,%eax
    4d40:	e8 6b cb ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4d45:	48 8d 75 bf          	lea    -0x41(%rbp),%rsi
    4d49:	44 89 e9             	mov    %r13d,%ecx
    4d4c:	ba 01 00 00 00       	mov    $0x1,%edx
    4d51:	48 89 c7             	mov    %rax,%rdi
    4d54:	88 6d bf             	mov    %ch,-0x41(%rbp)
    4d57:	4d 89 e5             	mov    %r12,%r13
    4d5a:	e8 51 cb ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4d5f:	48 8d 75 c2          	lea    -0x3e(%rbp),%rsi
    4d63:	ba 01 00 00 00       	mov    $0x1,%edx
    4d68:	48 89 df             	mov    %rbx,%rdi
    4d6b:	44 88 65 c2          	mov    %r12b,-0x3e(%rbp)
    4d6f:	66 41 c1 ec 08       	shr    $0x8,%r12w
    4d74:	49 c1 ed 10          	shr    $0x10,%r13
    4d78:	e8 33 cb ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4d7d:	48 8d 75 c3          	lea    -0x3d(%rbp),%rsi
    4d81:	ba 01 00 00 00       	mov    $0x1,%edx
    4d86:	48 89 c7             	mov    %rax,%rdi
    4d89:	44 88 65 c3          	mov    %r12b,-0x3d(%rbp)
    4d8d:	e8 1e cb ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4d92:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    4d96:	ba 01 00 00 00       	mov    $0x1,%edx
    4d9b:	48 89 df             	mov    %rbx,%rdi
    4d9e:	44 88 6d c0          	mov    %r13b,-0x40(%rbp)
    4da2:	66 41 c1 ed 08       	shr    $0x8,%r13w
    4da7:	e8 04 cb ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4dac:	48 8d 75 c1          	lea    -0x3f(%rbp),%rsi
    4db0:	ba 01 00 00 00       	mov    $0x1,%edx
    4db5:	48 89 c7             	mov    %rax,%rdi
    4db8:	44 88 6d c1          	mov    %r13b,-0x3f(%rbp)
    4dbc:	e8 ef ca ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4dc1:	48 8d 75 bc          	lea    -0x44(%rbp),%rsi
    4dc5:	ba 01 00 00 00       	mov    $0x1,%edx
    4dca:	48 89 df             	mov    %rbx,%rdi
    4dcd:	44 88 7d bc          	mov    %r15b,-0x44(%rbp)
    4dd1:	e8 da ca ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4dd6:	48 8d 75 bd          	lea    -0x43(%rbp),%rsi
    4dda:	44 89 f9             	mov    %r15d,%ecx
    4ddd:	ba 01 00 00 00       	mov    $0x1,%edx
    4de2:	48 89 c7             	mov    %rax,%rdi
    4de5:	88 6d bd             	mov    %ch,-0x43(%rbp)
    4de8:	e8 c3 ca ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4ded:	48 8d 75 ba          	lea    -0x46(%rbp),%rsi
    4df1:	ba 01 00 00 00       	mov    $0x1,%edx
    4df6:	48 89 df             	mov    %rbx,%rdi
    4df9:	44 88 75 ba          	mov    %r14b,-0x46(%rbp)
    4dfd:	e8 ae ca ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4e02:	48 8d 75 bb          	lea    -0x45(%rbp),%rsi
    4e06:	44 89 f1             	mov    %r14d,%ecx
    4e09:	ba 01 00 00 00       	mov    $0x1,%edx
    4e0e:	48 89 c7             	mov    %rax,%rdi
    4e11:	88 6d bb             	mov    %ch,-0x45(%rbp)
    4e14:	e8 97 ca ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4e19:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    4e1d:	48 8d 75 c6          	lea    -0x3a(%rbp),%rsi
    4e21:	ba 01 00 00 00       	mov    $0x1,%edx
    4e26:	48 89 df             	mov    %rbx,%rdi
    4e29:	4d 89 cc             	mov    %r9,%r12
    4e2c:	44 88 4d c6          	mov    %r9b,-0x3a(%rbp)
    4e30:	e8 7b ca ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4e35:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    4e39:	48 8d 75 c7          	lea    -0x39(%rbp),%rsi
    4e3d:	ba 01 00 00 00       	mov    $0x1,%edx
    4e42:	48 89 c7             	mov    %rax,%rdi
    4e45:	49 c1 ec 10          	shr    $0x10,%r12
    4e49:	66 41 c1 e9 08       	shr    $0x8,%r9w
    4e4e:	44 88 4d c7          	mov    %r9b,-0x39(%rbp)
    4e52:	e8 59 ca ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4e57:	48 8d 75 c4          	lea    -0x3c(%rbp),%rsi
    4e5b:	ba 01 00 00 00       	mov    $0x1,%edx
    4e60:	48 89 df             	mov    %rbx,%rdi
    4e63:	44 88 65 c4          	mov    %r12b,-0x3c(%rbp)
    4e67:	66 41 c1 ec 08       	shr    $0x8,%r12w
    4e6c:	e8 3f ca ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4e71:	48 8d 75 c5          	lea    -0x3b(%rbp),%rsi
    4e75:	ba 01 00 00 00       	mov    $0x1,%edx
    4e7a:	48 89 c7             	mov    %rax,%rdi
    4e7d:	44 88 65 c5          	mov    %r12b,-0x3b(%rbp)
    4e81:	e8 2a ca ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4e86:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4e8a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    4e91:	00 00 
    4e93:	75 0f                	jne    4ea4 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm+0x1a4>
    4e95:	48 83 c4 38          	add    $0x38,%rsp
    4e99:	5b                   	pop    %rbx
    4e9a:	41 5c                	pop    %r12
    4e9c:	41 5d                	pop    %r13
    4e9e:	41 5e                	pop    %r14
    4ea0:	41 5f                	pop    %r15
    4ea2:	5d                   	pop    %rbp
    4ea3:	c3                   	retq   
    4ea4:	e8 f7 c9 ff ff       	callq  18a0 <__stack_chk_fail@plt>
    4ea9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000004eb0 <cs1300bmp_readfile>:
    4eb0:	55                   	push   %rbp
    4eb1:	48 89 e5             	mov    %rsp,%rbp
    4eb4:	41 57                	push   %r15
    4eb6:	41 56                	push   %r14
    4eb8:	41 55                	push   %r13
    4eba:	41 54                	push   %r12
    4ebc:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    4ec0:	53                   	push   %rbx
    4ec1:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
    4ec5:	4c 8d 4d b0          	lea    -0x50(%rbp),%r9
    4ec9:	4c 8d 45 a8          	lea    -0x58(%rbp),%r8
    4ecd:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    4ed4:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    4edb:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    4edf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4ee6:	00 00 
    4ee8:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    4eec:	31 c0                	xor    %eax,%eax
    4eee:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    4ef5:	00 
    4ef6:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    4efd:	00 
    4efe:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    4f05:	00 
    4f06:	e8 a5 e8 ff ff       	callq  37b0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7>
    4f0b:	84 c0                	test   %al,%al
    4f0d:	74 59                	je     4f68 <cs1300bmp_readfile+0xb8>
    4f0f:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    4f13:	48 85 ff             	test   %rdi,%rdi
    4f16:	74 05                	je     4f1d <cs1300bmp_readfile+0x6d>
    4f18:	e8 d3 c9 ff ff       	callq  18f0 <_ZdaPv@plt>
    4f1d:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    4f21:	48 85 ff             	test   %rdi,%rdi
    4f24:	74 05                	je     4f2b <cs1300bmp_readfile+0x7b>
    4f26:	e8 c5 c9 ff ff       	callq  18f0 <_ZdaPv@plt>
    4f2b:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    4f2f:	31 db                	xor    %ebx,%ebx
    4f31:	48 85 ff             	test   %rdi,%rdi
    4f34:	74 05                	je     4f3b <cs1300bmp_readfile+0x8b>
    4f36:	e8 b5 c9 ff ff       	callq  18f0 <_ZdaPv@plt>
    4f3b:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    4f3f:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    4f46:	00 00 
    4f48:	89 d8                	mov    %ebx,%eax
    4f4a:	0f 85 6e 07 00 00    	jne    56be <cs1300bmp_readfile+0x80e>
    4f50:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    4f57:	5b                   	pop    %rbx
    4f58:	41 5c                	pop    %r12
    4f5a:	41 5d                	pop    %r13
    4f5c:	41 5e                	pop    %r14
    4f5e:	41 5f                	pop    %r15
    4f60:	5d                   	pop    %rbp
    4f61:	c3                   	retq   
    4f62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4f68:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    4f6c:	48 8b 5d c0          	mov    -0x40(%rbp),%rbx
    4f70:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    4f77:	4c 8b 7d a0          	mov    -0x60(%rbp),%r15
    4f7b:	48 85 ff             	test   %rdi,%rdi
    4f7e:	48 89 5d 90          	mov    %rbx,-0x70(%rbp)
    4f82:	48 89 bd 38 ff ff ff 	mov    %rdi,-0xc8(%rbp)
    4f89:	89 18                	mov    %ebx,(%rax)
    4f8b:	89 78 04             	mov    %edi,0x4(%rax)
    4f8e:	0f 8e 25 05 00 00    	jle    54b9 <cs1300bmp_readfile+0x609>
    4f94:	48 85 db             	test   %rbx,%rbx
    4f97:	4c 8b 5d a8          	mov    -0x58(%rbp),%r11
    4f9b:	4c 8b 55 b0          	mov    -0x50(%rbp),%r10
    4f9f:	0f 84 14 05 00 00    	je     54b9 <cs1300bmp_readfile+0x609>
    4fa5:	48 89 c6             	mov    %rax,%rsi
    4fa8:	4c 8d 70 08          	lea    0x8(%rax),%r14
    4fac:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    4fb0:	48 c7 c0 f8 ff ff ff 	mov    $0xfffffffffffffff8,%rax
    4fb7:	4d 89 dc             	mov    %r11,%r12
    4fba:	4d 89 dd             	mov    %r11,%r13
    4fbd:	48 29 f0             	sub    %rsi,%rax
    4fc0:	4c 89 d7             	mov    %r10,%rdi
    4fc3:	4d 89 f8             	mov    %r15,%r8
    4fc6:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    4fcd:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
    4fd1:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    4fd8:	00 
    4fd9:	4d 89 d3             	mov    %r10,%r11
    4fdc:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    4fe3:	4c 89 f0             	mov    %r14,%rax
    4fe6:	48 f7 d8             	neg    %rax
    4fe9:	83 e0 0f             	and    $0xf,%eax
    4fec:	48 8d b0 08 00 00 04 	lea    0x4000008(%rax),%rsi
    4ff3:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    4ffa:	48 05 08 00 00 08    	add    $0x8000008,%rax
    5000:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    5007:	48 89 b5 18 ff ff ff 	mov    %rsi,-0xe8(%rbp)
    500e:	66 90                	xchg   %ax,%ax
    5010:	8b 45 98             	mov    -0x68(%rbp),%eax
    5013:	89 45 80             	mov    %eax,-0x80(%rbp)
    5016:	4c 89 e0             	mov    %r12,%rax
    5019:	4c 29 e8             	sub    %r13,%rax
    501c:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    5023:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    5027:	48 8d 88 18 00 00 08 	lea    0x8000018(%rax),%rcx
    502e:	49 8d 44 24 10       	lea    0x10(%r12),%rax
    5033:	49 39 c6             	cmp    %rax,%r14
    5036:	0f 93 c2             	setae  %dl
    5039:	49 39 cc             	cmp    %rcx,%r12
    503c:	0f 93 c0             	setae  %al
    503f:	09 c2                	or     %eax,%edx
    5041:	48 8d 47 10          	lea    0x10(%rdi),%rax
    5045:	49 39 c6             	cmp    %rax,%r14
    5048:	0f 93 c0             	setae  %al
    504b:	48 39 cf             	cmp    %rcx,%rdi
    504e:	40 0f 93 c6          	setae  %sil
    5052:	09 f0                	or     %esi,%eax
    5054:	21 c2                	and    %eax,%edx
    5056:	48 83 7d 90 12       	cmpq   $0x12,-0x70(%rbp)
    505b:	0f 97 c0             	seta   %al
    505e:	84 c2                	test   %al,%dl
    5060:	0f 84 8a 04 00 00    	je     54f0 <cs1300bmp_readfile+0x640>
    5066:	49 8d 40 10          	lea    0x10(%r8),%rax
    506a:	49 39 c6             	cmp    %rax,%r14
    506d:	0f 93 c0             	setae  %al
    5070:	49 39 c8             	cmp    %rcx,%r8
    5073:	0f 93 c2             	setae  %dl
    5076:	08 d0                	or     %dl,%al
    5078:	0f 84 72 04 00 00    	je     54f0 <cs1300bmp_readfile+0x640>
    507e:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    5085:	83 e0 0f             	and    $0xf,%eax
    5088:	48 8d 50 0f          	lea    0xf(%rax),%rdx
    508c:	48 39 95 28 ff ff ff 	cmp    %rdx,-0xd8(%rbp)
    5093:	0f 82 b7 04 00 00    	jb     5550 <cs1300bmp_readfile+0x6a0>
    5099:	48 85 c0             	test   %rax,%rax
    509c:	0f 84 32 05 00 00    	je     55d4 <cs1300bmp_readfile+0x724>
    50a2:	41 0f b6 10          	movzbl (%r8),%edx
    50a6:	48 83 f8 01          	cmp    $0x1,%rax
    50aa:	41 88 16             	mov    %dl,(%r14)
    50ad:	41 0f b6 14 24       	movzbl (%r12),%edx
    50b2:	41 88 96 00 00 00 04 	mov    %dl,0x4000000(%r14)
    50b9:	0f b6 17             	movzbl (%rdi),%edx
    50bc:	41 88 96 00 00 00 08 	mov    %dl,0x8000000(%r14)
    50c3:	0f 84 67 02 00 00    	je     5330 <cs1300bmp_readfile+0x480>
    50c9:	41 0f b6 50 01       	movzbl 0x1(%r8),%edx
    50ce:	48 83 f8 02          	cmp    $0x2,%rax
    50d2:	41 88 56 01          	mov    %dl,0x1(%r14)
    50d6:	41 0f b6 54 24 01    	movzbl 0x1(%r12),%edx
    50dc:	41 88 96 01 00 00 04 	mov    %dl,0x4000001(%r14)
    50e3:	0f b6 57 01          	movzbl 0x1(%rdi),%edx
    50e7:	41 88 96 01 00 00 08 	mov    %dl,0x8000001(%r14)
    50ee:	0f 84 3c 04 00 00    	je     5530 <cs1300bmp_readfile+0x680>
    50f4:	41 0f b6 50 02       	movzbl 0x2(%r8),%edx
    50f9:	48 83 f8 03          	cmp    $0x3,%rax
    50fd:	41 88 56 02          	mov    %dl,0x2(%r14)
    5101:	41 0f b6 54 24 02    	movzbl 0x2(%r12),%edx
    5107:	41 88 96 02 00 00 04 	mov    %dl,0x4000002(%r14)
    510e:	0f b6 57 02          	movzbl 0x2(%rdi),%edx
    5112:	41 88 96 02 00 00 08 	mov    %dl,0x8000002(%r14)
    5119:	0f 84 41 04 00 00    	je     5560 <cs1300bmp_readfile+0x6b0>
    511f:	41 0f b6 50 03       	movzbl 0x3(%r8),%edx
    5124:	48 83 f8 04          	cmp    $0x4,%rax
    5128:	41 88 56 03          	mov    %dl,0x3(%r14)
    512c:	41 0f b6 54 24 03    	movzbl 0x3(%r12),%edx
    5132:	41 88 96 03 00 00 04 	mov    %dl,0x4000003(%r14)
    5139:	0f b6 57 03          	movzbl 0x3(%rdi),%edx
    513d:	41 88 96 03 00 00 08 	mov    %dl,0x8000003(%r14)
    5144:	0f 84 36 04 00 00    	je     5580 <cs1300bmp_readfile+0x6d0>
    514a:	41 0f b6 50 04       	movzbl 0x4(%r8),%edx
    514f:	48 83 f8 05          	cmp    $0x5,%rax
    5153:	41 88 56 04          	mov    %dl,0x4(%r14)
    5157:	41 0f b6 54 24 04    	movzbl 0x4(%r12),%edx
    515d:	41 88 96 04 00 00 04 	mov    %dl,0x4000004(%r14)
    5164:	0f b6 57 04          	movzbl 0x4(%rdi),%edx
    5168:	41 88 96 04 00 00 08 	mov    %dl,0x8000004(%r14)
    516f:	0f 84 2b 04 00 00    	je     55a0 <cs1300bmp_readfile+0x6f0>
    5175:	41 0f b6 50 05       	movzbl 0x5(%r8),%edx
    517a:	48 83 f8 06          	cmp    $0x6,%rax
    517e:	41 88 56 05          	mov    %dl,0x5(%r14)
    5182:	41 0f b6 54 24 05    	movzbl 0x5(%r12),%edx
    5188:	41 88 96 05 00 00 04 	mov    %dl,0x4000005(%r14)
    518f:	0f b6 57 05          	movzbl 0x5(%rdi),%edx
    5193:	41 88 96 05 00 00 08 	mov    %dl,0x8000005(%r14)
    519a:	0f 84 1a 04 00 00    	je     55ba <cs1300bmp_readfile+0x70a>
    51a0:	41 0f b6 50 06       	movzbl 0x6(%r8),%edx
    51a5:	48 83 f8 07          	cmp    $0x7,%rax
    51a9:	41 88 56 06          	mov    %dl,0x6(%r14)
    51ad:	41 0f b6 54 24 06    	movzbl 0x6(%r12),%edx
    51b3:	41 88 96 06 00 00 04 	mov    %dl,0x4000006(%r14)
    51ba:	0f b6 57 06          	movzbl 0x6(%rdi),%edx
    51be:	41 88 96 06 00 00 08 	mov    %dl,0x8000006(%r14)
    51c5:	0f 84 23 04 00 00    	je     55ee <cs1300bmp_readfile+0x73e>
    51cb:	41 0f b6 50 07       	movzbl 0x7(%r8),%edx
    51d0:	48 83 f8 08          	cmp    $0x8,%rax
    51d4:	41 88 56 07          	mov    %dl,0x7(%r14)
    51d8:	41 0f b6 54 24 07    	movzbl 0x7(%r12),%edx
    51de:	41 88 96 07 00 00 04 	mov    %dl,0x4000007(%r14)
    51e5:	0f b6 57 07          	movzbl 0x7(%rdi),%edx
    51e9:	41 88 96 07 00 00 08 	mov    %dl,0x8000007(%r14)
    51f0:	0f 84 12 04 00 00    	je     5608 <cs1300bmp_readfile+0x758>
    51f6:	41 0f b6 50 08       	movzbl 0x8(%r8),%edx
    51fb:	48 83 f8 09          	cmp    $0x9,%rax
    51ff:	41 88 56 08          	mov    %dl,0x8(%r14)
    5203:	41 0f b6 54 24 08    	movzbl 0x8(%r12),%edx
    5209:	41 88 96 08 00 00 04 	mov    %dl,0x4000008(%r14)
    5210:	0f b6 57 08          	movzbl 0x8(%rdi),%edx
    5214:	41 88 96 08 00 00 08 	mov    %dl,0x8000008(%r14)
    521b:	0f 84 01 04 00 00    	je     5622 <cs1300bmp_readfile+0x772>
    5221:	41 0f b6 50 09       	movzbl 0x9(%r8),%edx
    5226:	48 83 f8 0a          	cmp    $0xa,%rax
    522a:	41 88 56 09          	mov    %dl,0x9(%r14)
    522e:	41 0f b6 54 24 09    	movzbl 0x9(%r12),%edx
    5234:	41 88 96 09 00 00 04 	mov    %dl,0x4000009(%r14)
    523b:	0f b6 57 09          	movzbl 0x9(%rdi),%edx
    523f:	41 88 96 09 00 00 08 	mov    %dl,0x8000009(%r14)
    5246:	0f 84 f0 03 00 00    	je     563c <cs1300bmp_readfile+0x78c>
    524c:	41 0f b6 50 0a       	movzbl 0xa(%r8),%edx
    5251:	48 83 f8 0b          	cmp    $0xb,%rax
    5255:	41 88 56 0a          	mov    %dl,0xa(%r14)
    5259:	41 0f b6 54 24 0a    	movzbl 0xa(%r12),%edx
    525f:	41 88 96 0a 00 00 04 	mov    %dl,0x400000a(%r14)
    5266:	0f b6 57 0a          	movzbl 0xa(%rdi),%edx
    526a:	41 88 96 0a 00 00 08 	mov    %dl,0x800000a(%r14)
    5271:	0f 84 df 03 00 00    	je     5656 <cs1300bmp_readfile+0x7a6>
    5277:	41 0f b6 50 0b       	movzbl 0xb(%r8),%edx
    527c:	48 83 f8 0c          	cmp    $0xc,%rax
    5280:	41 88 56 0b          	mov    %dl,0xb(%r14)
    5284:	41 0f b6 54 24 0b    	movzbl 0xb(%r12),%edx
    528a:	41 88 96 0b 00 00 04 	mov    %dl,0x400000b(%r14)
    5291:	0f b6 57 0b          	movzbl 0xb(%rdi),%edx
    5295:	41 88 96 0b 00 00 08 	mov    %dl,0x800000b(%r14)
    529c:	0f 84 e8 03 00 00    	je     568a <cs1300bmp_readfile+0x7da>
    52a2:	41 0f b6 50 0c       	movzbl 0xc(%r8),%edx
    52a7:	48 83 f8 0d          	cmp    $0xd,%rax
    52ab:	41 88 56 0c          	mov    %dl,0xc(%r14)
    52af:	41 0f b6 54 24 0c    	movzbl 0xc(%r12),%edx
    52b5:	41 88 96 0c 00 00 04 	mov    %dl,0x400000c(%r14)
    52bc:	0f b6 57 0c          	movzbl 0xc(%rdi),%edx
    52c0:	41 88 96 0c 00 00 08 	mov    %dl,0x800000c(%r14)
    52c7:	0f 84 a3 03 00 00    	je     5670 <cs1300bmp_readfile+0x7c0>
    52cd:	41 0f b6 50 0d       	movzbl 0xd(%r8),%edx
    52d2:	48 83 f8 0e          	cmp    $0xe,%rax
    52d6:	41 88 56 0d          	mov    %dl,0xd(%r14)
    52da:	41 0f b6 54 24 0d    	movzbl 0xd(%r12),%edx
    52e0:	41 88 96 0d 00 00 04 	mov    %dl,0x400000d(%r14)
    52e7:	0f b6 57 0d          	movzbl 0xd(%rdi),%edx
    52eb:	41 88 96 0d 00 00 08 	mov    %dl,0x800000d(%r14)
    52f2:	0f 84 ac 03 00 00    	je     56a4 <cs1300bmp_readfile+0x7f4>
    52f8:	41 0f b6 50 0e       	movzbl 0xe(%r8),%edx
    52fd:	c7 85 4c ff ff ff 0f 	movl   $0xf,-0xb4(%rbp)
    5304:	00 00 00 
    5307:	48 c7 85 50 ff ff ff 	movq   $0xf,-0xb0(%rbp)
    530e:	0f 00 00 00 
    5312:	41 88 56 0e          	mov    %dl,0xe(%r14)
    5316:	41 0f b6 54 24 0e    	movzbl 0xe(%r12),%edx
    531c:	41 88 96 0e 00 00 04 	mov    %dl,0x400000e(%r14)
    5323:	0f b6 57 0e          	movzbl 0xe(%rdi),%edx
    5327:	41 88 96 0e 00 00 08 	mov    %dl,0x800000e(%r14)
    532e:	eb 18                	jmp    5348 <cs1300bmp_readfile+0x498>
    5330:	48 c7 85 50 ff ff ff 	movq   $0x1,-0xb0(%rbp)
    5337:	01 00 00 00 
    533b:	c7 85 4c ff ff ff 01 	movl   $0x1,-0xb4(%rbp)
    5342:	00 00 00 
    5345:	0f 1f 00             	nopl   (%rax)
    5348:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
    534c:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    5350:	4c 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%r9
    5357:	4c 89 ad 58 ff ff ff 	mov    %r13,-0xa8(%rbp)
    535e:	48 29 c6             	sub    %rax,%rsi
    5361:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    5368:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
    536f:	48 c1 ee 04          	shr    $0x4,%rsi
    5373:	49 01 d1             	add    %rdx,%r9
    5376:	48 89 b5 68 ff ff ff 	mov    %rsi,-0x98(%rbp)
    537d:	4a 8d 0c 30          	lea    (%rax,%r14,1),%rcx
    5381:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
    5385:	4a 8d 1c 00          	lea    (%rax,%r8,1),%rbx
    5389:	4e 8d 14 20          	lea    (%rax,%r12,1),%r10
    538d:	31 c0                	xor    %eax,%eax
    538f:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
    5396:	48 8b 8d 10 ff ff ff 	mov    -0xf0(%rbp),%rcx
    539d:	4c 8b ad 60 ff ff ff 	mov    -0xa0(%rbp),%r13
    53a4:	48 89 bd 60 ff ff ff 	mov    %rdi,-0xa0(%rbp)
    53ab:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
    53b2:	48 01 d1             	add    %rdx,%rcx
    53b5:	31 d2                	xor    %edx,%edx
    53b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    53be:	00 00 
    53c0:	f3 0f 6f 04 03       	movdqu (%rbx,%rax,1),%xmm0
    53c5:	48 83 c2 01          	add    $0x1,%rdx
    53c9:	41 0f 29 44 05 00    	movaps %xmm0,0x0(%r13,%rax,1)
    53cf:	f3 41 0f 6f 04 02    	movdqu (%r10,%rax,1),%xmm0
    53d5:	41 0f 11 04 01       	movups %xmm0,(%r9,%rax,1)
    53da:	f3 0f 6f 04 06       	movdqu (%rsi,%rax,1),%xmm0
    53df:	0f 11 04 01          	movups %xmm0,(%rcx,%rax,1)
    53e3:	48 83 c0 10          	add    $0x10,%rax
    53e7:	48 39 d7             	cmp    %rdx,%rdi
    53ea:	77 d4                	ja     53c0 <cs1300bmp_readfile+0x510>
    53ec:	48 8b 9d 70 ff ff ff 	mov    -0x90(%rbp),%rbx
    53f3:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
    53fa:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
    5400:	4c 8b ad 58 ff ff ff 	mov    -0xa8(%rbp),%r13
    5407:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    540e:	48 89 d9             	mov    %rbx,%rcx
    5411:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    5415:	48 01 ca             	add    %rcx,%rdx
    5418:	01 c8                	add    %ecx,%eax
    541a:	48 39 cb             	cmp    %rcx,%rbx
    541d:	74 68                	je     5487 <cs1300bmp_readfile+0x5d7>
    541f:	4c 63 4d 80          	movslq -0x80(%rbp),%r9
    5423:	8d 48 01             	lea    0x1(%rax),%ecx
    5426:	48 89 7d 80          	mov    %rdi,-0x80(%rbp)
    542a:	48 8b 9d 78 ff ff ff 	mov    -0x88(%rbp),%rbx
    5431:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
    5435:	48 89 ce             	mov    %rcx,%rsi
    5438:	49 c1 e1 0d          	shl    $0xd,%r9
    543c:	4c 03 8d 40 ff ff ff 	add    -0xc0(%rbp),%r9
    5443:	eb 09                	jmp    544e <cs1300bmp_readfile+0x59e>
    5445:	0f 1f 00             	nopl   (%rax)
    5448:	4c 89 d1             	mov    %r10,%rcx
    544b:	83 c6 01             	add    $0x1,%esi
    544e:	48 01 da             	add    %rbx,%rdx
    5451:	4c 01 c8             	add    %r9,%rax
    5454:	48 39 cf             	cmp    %rcx,%rdi
    5457:	45 0f b6 14 17       	movzbl (%r15,%rdx,1),%r10d
    545c:	44 88 50 08          	mov    %r10b,0x8(%rax)
    5460:	45 0f b6 54 15 00    	movzbl 0x0(%r13,%rdx,1),%r10d
    5466:	44 88 90 08 00 00 04 	mov    %r10b,0x4000008(%rax)
    546d:	41 0f b6 14 13       	movzbl (%r11,%rdx,1),%edx
    5472:	4c 8d 51 01          	lea    0x1(%rcx),%r10
    5476:	88 90 08 00 00 08    	mov    %dl,0x8000008(%rax)
    547c:	89 f0                	mov    %esi,%eax
    547e:	48 89 ca             	mov    %rcx,%rdx
    5481:	77 c5                	ja     5448 <cs1300bmp_readfile+0x598>
    5483:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    5487:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
    548b:	48 83 45 98 01       	addq   $0x1,-0x68(%rbp)
    5490:	49 81 c6 00 20 00 00 	add    $0x2000,%r14
    5497:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    549b:	48 81 45 88 00 20 00 	addq   $0x2000,-0x78(%rbp)
    54a2:	00 
    54a3:	49 01 dc             	add    %rbx,%r12
    54a6:	48 01 df             	add    %rbx,%rdi
    54a9:	49 01 d8             	add    %rbx,%r8
    54ac:	48 39 85 38 ff ff ff 	cmp    %rax,-0xc8(%rbp)
    54b3:	0f 85 57 fb ff ff    	jne    5010 <cs1300bmp_readfile+0x160>
    54b9:	4d 85 ff             	test   %r15,%r15
    54bc:	74 08                	je     54c6 <cs1300bmp_readfile+0x616>
    54be:	4c 89 ff             	mov    %r15,%rdi
    54c1:	e8 2a c4 ff ff       	callq  18f0 <_ZdaPv@plt>
    54c6:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    54ca:	48 85 ff             	test   %rdi,%rdi
    54cd:	74 05                	je     54d4 <cs1300bmp_readfile+0x624>
    54cf:	e8 1c c4 ff ff       	callq  18f0 <_ZdaPv@plt>
    54d4:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    54d8:	bb 01 00 00 00       	mov    $0x1,%ebx
    54dd:	48 85 ff             	test   %rdi,%rdi
    54e0:	0f 85 50 fa ff ff    	jne    4f36 <cs1300bmp_readfile+0x86>
    54e6:	e9 50 fa ff ff       	jmpq   4f3b <cs1300bmp_readfile+0x8b>
    54eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    54f0:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
    54f4:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    54f8:	31 c0                	xor    %eax,%eax
    54fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5500:	41 0f b6 0c 00       	movzbl (%r8,%rax,1),%ecx
    5505:	88 4c 02 08          	mov    %cl,0x8(%rdx,%rax,1)
    5509:	41 0f b6 0c 04       	movzbl (%r12,%rax,1),%ecx
    550e:	88 8c 02 08 00 00 04 	mov    %cl,0x4000008(%rdx,%rax,1)
    5515:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
    5519:	88 8c 02 08 00 00 08 	mov    %cl,0x8000008(%rdx,%rax,1)
    5520:	48 83 c0 01          	add    $0x1,%rax
    5524:	48 39 c6             	cmp    %rax,%rsi
    5527:	75 d7                	jne    5500 <cs1300bmp_readfile+0x650>
    5529:	e9 59 ff ff ff       	jmpq   5487 <cs1300bmp_readfile+0x5d7>
    552e:	66 90                	xchg   %ax,%ax
    5530:	48 c7 85 50 ff ff ff 	movq   $0x2,-0xb0(%rbp)
    5537:	02 00 00 00 
    553b:	c7 85 4c ff ff ff 02 	movl   $0x2,-0xb4(%rbp)
    5542:	00 00 00 
    5545:	e9 fe fd ff ff       	jmpq   5348 <cs1300bmp_readfile+0x498>
    554a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5550:	31 c0                	xor    %eax,%eax
    5552:	31 d2                	xor    %edx,%edx
    5554:	e9 c6 fe ff ff       	jmpq   541f <cs1300bmp_readfile+0x56f>
    5559:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5560:	48 c7 85 50 ff ff ff 	movq   $0x3,-0xb0(%rbp)
    5567:	03 00 00 00 
    556b:	c7 85 4c ff ff ff 03 	movl   $0x3,-0xb4(%rbp)
    5572:	00 00 00 
    5575:	e9 ce fd ff ff       	jmpq   5348 <cs1300bmp_readfile+0x498>
    557a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5580:	48 c7 85 50 ff ff ff 	movq   $0x4,-0xb0(%rbp)
    5587:	04 00 00 00 
    558b:	c7 85 4c ff ff ff 04 	movl   $0x4,-0xb4(%rbp)
    5592:	00 00 00 
    5595:	e9 ae fd ff ff       	jmpq   5348 <cs1300bmp_readfile+0x498>
    559a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    55a0:	48 c7 85 50 ff ff ff 	movq   $0x5,-0xb0(%rbp)
    55a7:	05 00 00 00 
    55ab:	c7 85 4c ff ff ff 05 	movl   $0x5,-0xb4(%rbp)
    55b2:	00 00 00 
    55b5:	e9 8e fd ff ff       	jmpq   5348 <cs1300bmp_readfile+0x498>
    55ba:	48 c7 85 50 ff ff ff 	movq   $0x6,-0xb0(%rbp)
    55c1:	06 00 00 00 
    55c5:	c7 85 4c ff ff ff 06 	movl   $0x6,-0xb4(%rbp)
    55cc:	00 00 00 
    55cf:	e9 74 fd ff ff       	jmpq   5348 <cs1300bmp_readfile+0x498>
    55d4:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
    55db:	00 00 00 00 
    55df:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
    55e6:	00 00 00 
    55e9:	e9 5a fd ff ff       	jmpq   5348 <cs1300bmp_readfile+0x498>
    55ee:	48 c7 85 50 ff ff ff 	movq   $0x7,-0xb0(%rbp)
    55f5:	07 00 00 00 
    55f9:	c7 85 4c ff ff ff 07 	movl   $0x7,-0xb4(%rbp)
    5600:	00 00 00 
    5603:	e9 40 fd ff ff       	jmpq   5348 <cs1300bmp_readfile+0x498>
    5608:	48 c7 85 50 ff ff ff 	movq   $0x8,-0xb0(%rbp)
    560f:	08 00 00 00 
    5613:	c7 85 4c ff ff ff 08 	movl   $0x8,-0xb4(%rbp)
    561a:	00 00 00 
    561d:	e9 26 fd ff ff       	jmpq   5348 <cs1300bmp_readfile+0x498>
    5622:	48 c7 85 50 ff ff ff 	movq   $0x9,-0xb0(%rbp)
    5629:	09 00 00 00 
    562d:	c7 85 4c ff ff ff 09 	movl   $0x9,-0xb4(%rbp)
    5634:	00 00 00 
    5637:	e9 0c fd ff ff       	jmpq   5348 <cs1300bmp_readfile+0x498>
    563c:	48 c7 85 50 ff ff ff 	movq   $0xa,-0xb0(%rbp)
    5643:	0a 00 00 00 
    5647:	c7 85 4c ff ff ff 0a 	movl   $0xa,-0xb4(%rbp)
    564e:	00 00 00 
    5651:	e9 f2 fc ff ff       	jmpq   5348 <cs1300bmp_readfile+0x498>
    5656:	48 c7 85 50 ff ff ff 	movq   $0xb,-0xb0(%rbp)
    565d:	0b 00 00 00 
    5661:	c7 85 4c ff ff ff 0b 	movl   $0xb,-0xb4(%rbp)
    5668:	00 00 00 
    566b:	e9 d8 fc ff ff       	jmpq   5348 <cs1300bmp_readfile+0x498>
    5670:	48 c7 85 50 ff ff ff 	movq   $0xd,-0xb0(%rbp)
    5677:	0d 00 00 00 
    567b:	c7 85 4c ff ff ff 0d 	movl   $0xd,-0xb4(%rbp)
    5682:	00 00 00 
    5685:	e9 be fc ff ff       	jmpq   5348 <cs1300bmp_readfile+0x498>
    568a:	48 c7 85 50 ff ff ff 	movq   $0xc,-0xb0(%rbp)
    5691:	0c 00 00 00 
    5695:	c7 85 4c ff ff ff 0c 	movl   $0xc,-0xb4(%rbp)
    569c:	00 00 00 
    569f:	e9 a4 fc ff ff       	jmpq   5348 <cs1300bmp_readfile+0x498>
    56a4:	48 c7 85 50 ff ff ff 	movq   $0xe,-0xb0(%rbp)
    56ab:	0e 00 00 00 
    56af:	c7 85 4c ff ff ff 0e 	movl   $0xe,-0xb4(%rbp)
    56b6:	00 00 00 
    56b9:	e9 8a fc ff ff       	jmpq   5348 <cs1300bmp_readfile+0x498>
    56be:	e8 dd c1 ff ff       	callq  18a0 <__stack_chk_fail@plt>
    56c3:	0f 1f 00             	nopl   (%rax)
    56c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    56cd:	00 00 00 

00000000000056d0 <cs1300bmp_writefile>:
    56d0:	55                   	push   %rbp
    56d1:	48 89 e5             	mov    %rsp,%rbp
    56d4:	41 57                	push   %r15
    56d6:	41 56                	push   %r14
    56d8:	41 55                	push   %r13
    56da:	41 54                	push   %r12
    56dc:	49 89 f4             	mov    %rsi,%r12
    56df:	53                   	push   %rbx
    56e0:	48 83 ec 48          	sub    $0x48,%rsp
    56e4:	8b 1e                	mov    (%rsi),%ebx
    56e6:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    56ea:	0f af 5e 04          	imul   0x4(%rsi),%ebx
    56ee:	48 63 db             	movslq %ebx,%rbx
    56f1:	48 89 df             	mov    %rbx,%rdi
    56f4:	e8 67 c0 ff ff       	callq  1760 <_Znam@plt>
    56f9:	48 89 df             	mov    %rbx,%rdi
    56fc:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    5700:	e8 5b c0 ff ff       	callq  1760 <_Znam@plt>
    5705:	48 89 df             	mov    %rbx,%rdi
    5708:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    570c:	e8 4f c0 ff ff       	callq  1760 <_Znam@plt>
    5711:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    5715:	41 8b 44 24 04       	mov    0x4(%r12),%eax
    571a:	89 c1                	mov    %eax,%ecx
    571c:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    571f:	41 8b 04 24          	mov    (%r12),%eax
    5723:	85 c9                	test   %ecx,%ecx
    5725:	0f 8e f5 00 00 00    	jle    5820 <cs1300bmp_writefile+0x150>
    572b:	85 c0                	test   %eax,%eax
    572d:	0f 8e ed 00 00 00    	jle    5820 <cs1300bmp_writefile+0x150>
    5733:	89 ca                	mov    %ecx,%edx
    5735:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    5739:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
    573e:	83 ea 01             	sub    $0x1,%edx
    5741:	4c 8b 75 b0          	mov    -0x50(%rbp),%r14
    5745:	4c 8b 6d a8          	mov    -0x58(%rbp),%r13
    5749:	48 c1 e2 0d          	shl    $0xd,%rdx
    574d:	4c 63 f8             	movslq %eax,%r15
    5750:	49 8d 94 14 08 20 00 	lea    0x2008(%r12,%rdx,1),%rdx
    5757:	00 
    5758:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    575c:	4d 89 f8             	mov    %r15,%r8
    575f:	49 89 cf             	mov    %rcx,%r15
    5762:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
    5766:	49 83 c4 01          	add    $0x1,%r12
    576a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5770:	48 89 de             	mov    %rbx,%rsi
    5773:	4c 89 ff             	mov    %r15,%rdi
    5776:	4c 89 e2             	mov    %r12,%rdx
    5779:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    577d:	e8 9e c0 ff ff       	callq  1820 <memcpy@plt>
    5782:	48 8d b3 00 00 00 04 	lea    0x4000000(%rbx),%rsi
    5789:	4c 89 f7             	mov    %r14,%rdi
    578c:	4c 89 e2             	mov    %r12,%rdx
    578f:	e8 8c c0 ff ff       	callq  1820 <memcpy@plt>
    5794:	48 8d b3 00 00 00 08 	lea    0x8000000(%rbx),%rsi
    579b:	4c 89 ef             	mov    %r13,%rdi
    579e:	4c 89 e2             	mov    %r12,%rdx
    57a1:	48 81 c3 00 20 00 00 	add    $0x2000,%rbx
    57a8:	e8 73 c0 ff ff       	callq  1820 <memcpy@plt>
    57ad:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
    57b1:	4d 01 c7             	add    %r8,%r15
    57b4:	4d 01 c6             	add    %r8,%r14
    57b7:	4d 01 c5             	add    %r8,%r13
    57ba:	48 3b 5d c0          	cmp    -0x40(%rbp),%rbx
    57be:	75 b0                	jne    5770 <cs1300bmp_writefile+0xa0>
    57c0:	4d 89 c7             	mov    %r8,%r15
    57c3:	48 63 55 a4          	movslq -0x5c(%rbp),%rdx
    57c7:	4c 8b 65 a8          	mov    -0x58(%rbp),%r12
    57cb:	4c 89 fe             	mov    %r15,%rsi
    57ce:	4c 8b 6d b0          	mov    -0x50(%rbp),%r13
    57d2:	4c 8b 75 b8          	mov    -0x48(%rbp),%r14
    57d6:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    57da:	4d 89 e1             	mov    %r12,%r9
    57dd:	4d 89 e8             	mov    %r13,%r8
    57e0:	4c 89 f1             	mov    %r14,%rcx
    57e3:	e8 78 d4 ff ff       	callq  2c60 <_ZL12bmp_24_writePcmlPhS0_S0_>
    57e8:	4c 89 f7             	mov    %r14,%rdi
    57eb:	89 c3                	mov    %eax,%ebx
    57ed:	e8 fe c0 ff ff       	callq  18f0 <_ZdaPv@plt>
    57f2:	4c 89 ef             	mov    %r13,%rdi
    57f5:	83 f3 01             	xor    $0x1,%ebx
    57f8:	e8 f3 c0 ff ff       	callq  18f0 <_ZdaPv@plt>
    57fd:	4c 89 e7             	mov    %r12,%rdi
    5800:	e8 eb c0 ff ff       	callq  18f0 <_ZdaPv@plt>
    5805:	48 83 c4 48          	add    $0x48,%rsp
    5809:	0f b6 c3             	movzbl %bl,%eax
    580c:	5b                   	pop    %rbx
    580d:	41 5c                	pop    %r12
    580f:	41 5d                	pop    %r13
    5811:	41 5e                	pop    %r14
    5813:	41 5f                	pop    %r15
    5815:	5d                   	pop    %rbp
    5816:	c3                   	retq   
    5817:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    581e:	00 00 
    5820:	4c 63 f8             	movslq %eax,%r15
    5823:	eb 9e                	jmp    57c3 <cs1300bmp_writefile+0xf3>
    5825:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    582c:	00 00 00 
    582f:	90                   	nop

0000000000005830 <__libc_csu_init>:
    5830:	41 57                	push   %r15
    5832:	41 56                	push   %r14
    5834:	49 89 d7             	mov    %rdx,%r15
    5837:	41 55                	push   %r13
    5839:	41 54                	push   %r12
    583b:	4c 8d 25 fe 11 20 00 	lea    0x2011fe(%rip),%r12        # 206a40 <__frame_dummy_init_array_entry>
    5842:	55                   	push   %rbp
    5843:	48 8d 2d 16 12 20 00 	lea    0x201216(%rip),%rbp        # 206a60 <__init_array_end>
    584a:	53                   	push   %rbx
    584b:	41 89 fd             	mov    %edi,%r13d
    584e:	49 89 f6             	mov    %rsi,%r14
    5851:	4c 29 e5             	sub    %r12,%rbp
    5854:	48 83 ec 08          	sub    $0x8,%rsp
    5858:	48 c1 fd 03          	sar    $0x3,%rbp
    585c:	e8 cf be ff ff       	callq  1730 <_init>
    5861:	48 85 ed             	test   %rbp,%rbp
    5864:	74 20                	je     5886 <__libc_csu_init+0x56>
    5866:	31 db                	xor    %ebx,%ebx
    5868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    586f:	00 
    5870:	4c 89 fa             	mov    %r15,%rdx
    5873:	4c 89 f6             	mov    %r14,%rsi
    5876:	44 89 ef             	mov    %r13d,%edi
    5879:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    587d:	48 83 c3 01          	add    $0x1,%rbx
    5881:	48 39 dd             	cmp    %rbx,%rbp
    5884:	75 ea                	jne    5870 <__libc_csu_init+0x40>
    5886:	48 83 c4 08          	add    $0x8,%rsp
    588a:	5b                   	pop    %rbx
    588b:	5d                   	pop    %rbp
    588c:	41 5c                	pop    %r12
    588e:	41 5d                	pop    %r13
    5890:	41 5e                	pop    %r14
    5892:	41 5f                	pop    %r15
    5894:	c3                   	retq   
    5895:	90                   	nop
    5896:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    589d:	00 00 00 

00000000000058a0 <__libc_csu_fini>:
    58a0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000000058a4 <_fini>:
    58a4:	48 83 ec 08          	sub    $0x8,%rsp
    58a8:	48 83 c4 08          	add    $0x8,%rsp
    58ac:	c3                   	retq   

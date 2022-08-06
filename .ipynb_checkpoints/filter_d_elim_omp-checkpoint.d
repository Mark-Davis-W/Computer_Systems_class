
filter:     file format elf64-x86-64


Disassembly of section .init:

0000000000001740 <_init>:
    1740:	48 83 ec 08          	sub    $0x8,%rsp
    1744:	48 8b 05 9d 78 20 00 	mov    0x20789d(%rip),%rax        # 208fe8 <__gmon_start__>
    174b:	48 85 c0             	test   %rax,%rax
    174e:	74 02                	je     1752 <_init+0x12>
    1750:	ff d0                	callq  *%rax
    1752:	48 83 c4 08          	add    $0x8,%rsp
    1756:	c3                   	retq   

Disassembly of section .plt:

0000000000001760 <.plt>:
    1760:	ff 35 22 77 20 00    	pushq  0x207722(%rip)        # 208e88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1766:	ff 25 24 77 20 00    	jmpq   *0x207724(%rip)        # 208e90 <_GLOBAL_OFFSET_TABLE_+0x10>
    176c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001770 <_Znam@plt>:
    1770:	ff 25 22 77 20 00    	jmpq   *0x207722(%rip)        # 208e98 <_Znam@GLIBCXX_3.4>
    1776:	68 00 00 00 00       	pushq  $0x0
    177b:	e9 e0 ff ff ff       	jmpq   1760 <.plt>

0000000000001780 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1780:	ff 25 1a 77 20 00    	jmpq   *0x20771a(%rip)        # 208ea0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1786:	68 01 00 00 00       	pushq  $0x1
    178b:	e9 d0 ff ff ff       	jmpq   1760 <.plt>

0000000000001790 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
    1790:	ff 25 12 77 20 00    	jmpq   *0x207712(%rip)        # 208ea8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1796:	68 02 00 00 00       	pushq  $0x2
    179b:	e9 c0 ff ff ff       	jmpq   1760 <.plt>

00000000000017a0 <_ZNSt8ios_baseC2Ev@plt>:
    17a0:	ff 25 0a 77 20 00    	jmpq   *0x20770a(%rip)        # 208eb0 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    17a6:	68 03 00 00 00       	pushq  $0x3
    17ab:	e9 b0 ff ff ff       	jmpq   1760 <.plt>

00000000000017b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>:
    17b0:	ff 25 02 77 20 00    	jmpq   *0x207702(%rip)        # 208eb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@GLIBCXX_3.4.21>
    17b6:	68 04 00 00 00       	pushq  $0x4
    17bb:	e9 a0 ff ff ff       	jmpq   1760 <.plt>

00000000000017c0 <_ZNSt8ios_baseD2Ev@plt>:
    17c0:	ff 25 fa 76 20 00    	jmpq   *0x2076fa(%rip)        # 208ec0 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    17c6:	68 05 00 00 00       	pushq  $0x5
    17cb:	e9 90 ff ff ff       	jmpq   1760 <.plt>

00000000000017d0 <strlen@plt>:
    17d0:	ff 25 f2 76 20 00    	jmpq   *0x2076f2(%rip)        # 208ec8 <strlen@GLIBC_2.2.5>
    17d6:	68 06 00 00 00       	pushq  $0x6
    17db:	e9 80 ff ff ff       	jmpq   1760 <.plt>

00000000000017e0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
    17e0:	ff 25 ea 76 20 00    	jmpq   *0x2076ea(%rip)        # 208ed0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    17e6:	68 07 00 00 00       	pushq  $0x7
    17eb:	e9 70 ff ff ff       	jmpq   1760 <.plt>

00000000000017f0 <_ZSt20__throw_length_errorPKc@plt>:
    17f0:	ff 25 e2 76 20 00    	jmpq   *0x2076e2(%rip)        # 208ed8 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    17f6:	68 08 00 00 00       	pushq  $0x8
    17fb:	e9 60 ff ff ff       	jmpq   1760 <.plt>

0000000000001800 <_ZNSirsERi@plt>:
    1800:	ff 25 da 76 20 00    	jmpq   *0x2076da(%rip)        # 208ee0 <_ZNSirsERi@GLIBCXX_3.4>
    1806:	68 09 00 00 00       	pushq  $0x9
    180b:	e9 50 ff ff ff       	jmpq   1760 <.plt>

0000000000001810 <_ZNSo9_M_insertImEERSoT_@plt>:
    1810:	ff 25 d2 76 20 00    	jmpq   *0x2076d2(%rip)        # 208ee8 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1816:	68 0a 00 00 00       	pushq  $0xa
    181b:	e9 40 ff ff ff       	jmpq   1760 <.plt>

0000000000001820 <_ZSt19__throw_logic_errorPKc@plt>:
    1820:	ff 25 ca 76 20 00    	jmpq   *0x2076ca(%rip)        # 208ef0 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    1826:	68 0b 00 00 00       	pushq  $0xb
    182b:	e9 30 ff ff ff       	jmpq   1760 <.plt>

0000000000001830 <memcpy@plt>:
    1830:	ff 25 c2 76 20 00    	jmpq   *0x2076c2(%rip)        # 208ef8 <memcpy@GLIBC_2.14>
    1836:	68 0c 00 00 00       	pushq  $0xc
    183b:	e9 20 ff ff ff       	jmpq   1760 <.plt>

0000000000001840 <__cxa_atexit@plt>:
    1840:	ff 25 ba 76 20 00    	jmpq   *0x2076ba(%rip)        # 208f00 <__cxa_atexit@GLIBC_2.2.5>
    1846:	68 0d 00 00 00       	pushq  $0xd
    184b:	e9 10 ff ff ff       	jmpq   1760 <.plt>

0000000000001850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1850:	ff 25 b2 76 20 00    	jmpq   *0x2076b2(%rip)        # 208f08 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1856:	68 0e 00 00 00       	pushq  $0xe
    185b:	e9 00 ff ff ff       	jmpq   1760 <.plt>

0000000000001860 <_ZdlPv@plt>:
    1860:	ff 25 aa 76 20 00    	jmpq   *0x2076aa(%rip)        # 208f10 <_ZdlPv@GLIBCXX_3.4>
    1866:	68 0f 00 00 00       	pushq  $0xf
    186b:	e9 f0 fe ff ff       	jmpq   1760 <.plt>

0000000000001870 <_Znwm@plt>:
    1870:	ff 25 a2 76 20 00    	jmpq   *0x2076a2(%rip)        # 208f18 <_Znwm@GLIBCXX_3.4>
    1876:	68 10 00 00 00       	pushq  $0x10
    187b:	e9 e0 fe ff ff       	jmpq   1760 <.plt>

0000000000001880 <_ZdlPvm@plt>:
    1880:	ff 25 9a 76 20 00    	jmpq   *0x20769a(%rip)        # 208f20 <_ZdlPvm@CXXABI_1.3.9>
    1886:	68 11 00 00 00       	pushq  $0x11
    188b:	e9 d0 fe ff ff       	jmpq   1760 <.plt>

0000000000001890 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1890:	ff 25 92 76 20 00    	jmpq   *0x207692(%rip)        # 208f28 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1896:	68 12 00 00 00       	pushq  $0x12
    189b:	e9 c0 fe ff ff       	jmpq   1760 <.plt>

00000000000018a0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@plt>:
    18a0:	ff 25 8a 76 20 00    	jmpq   *0x20768a(%rip)        # 208f30 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@GLIBCXX_3.4.21>
    18a6:	68 13 00 00 00       	pushq  $0x13
    18ab:	e9 b0 fe ff ff       	jmpq   1760 <.plt>

00000000000018b0 <__stack_chk_fail@plt>:
    18b0:	ff 25 82 76 20 00    	jmpq   *0x207682(%rip)        # 208f38 <__stack_chk_fail@GLIBC_2.4>
    18b6:	68 14 00 00 00       	pushq  $0x14
    18bb:	e9 a0 fe ff ff       	jmpq   1760 <.plt>

00000000000018c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    18c0:	ff 25 7a 76 20 00    	jmpq   *0x20767a(%rip)        # 208f40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    18c6:	68 15 00 00 00       	pushq  $0x15
    18cb:	e9 90 fe ff ff       	jmpq   1760 <.plt>

00000000000018d0 <exit@plt>:
    18d0:	ff 25 72 76 20 00    	jmpq   *0x207672(%rip)        # 208f48 <exit@GLIBC_2.2.5>
    18d6:	68 16 00 00 00       	pushq  $0x16
    18db:	e9 80 fe ff ff       	jmpq   1760 <.plt>

00000000000018e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>:
    18e0:	ff 25 6a 76 20 00    	jmpq   *0x20766a(%rip)        # 208f50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@GLIBCXX_3.4.21>
    18e6:	68 17 00 00 00       	pushq  $0x17
    18eb:	e9 70 fe ff ff       	jmpq   1760 <.plt>

00000000000018f0 <_ZNSi4readEPcl@plt>:
    18f0:	ff 25 62 76 20 00    	jmpq   *0x207662(%rip)        # 208f58 <_ZNSi4readEPcl@GLIBCXX_3.4>
    18f6:	68 18 00 00 00       	pushq  $0x18
    18fb:	e9 60 fe ff ff       	jmpq   1760 <.plt>

0000000000001900 <_ZdaPv@plt>:
    1900:	ff 25 5a 76 20 00    	jmpq   *0x20765a(%rip)        # 208f60 <_ZdaPv@GLIBCXX_3.4>
    1906:	68 19 00 00 00       	pushq  $0x19
    190b:	e9 50 fe ff ff       	jmpq   1760 <.plt>

0000000000001910 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1910:	ff 25 52 76 20 00    	jmpq   *0x207652(%rip)        # 208f68 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1916:	68 1a 00 00 00       	pushq  $0x1a
    191b:	e9 40 fe ff ff       	jmpq   1760 <.plt>

0000000000001920 <_ZNSt6localeD1Ev@plt>:
    1920:	ff 25 4a 76 20 00    	jmpq   *0x20764a(%rip)        # 208f70 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1926:	68 1b 00 00 00       	pushq  $0x1b
    192b:	e9 30 fe ff ff       	jmpq   1760 <.plt>

0000000000001930 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1930:	ff 25 42 76 20 00    	jmpq   *0x207642(%rip)        # 208f78 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1936:	68 1c 00 00 00       	pushq  $0x1c
    193b:	e9 20 fe ff ff       	jmpq   1760 <.plt>

0000000000001940 <_ZNSt8ios_base4InitC1Ev@plt>:
    1940:	ff 25 3a 76 20 00    	jmpq   *0x20763a(%rip)        # 208f80 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    1946:	68 1d 00 00 00       	pushq  $0x1d
    194b:	e9 10 fe ff ff       	jmpq   1760 <.plt>

0000000000001950 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1950:	ff 25 32 76 20 00    	jmpq   *0x207632(%rip)        # 208f88 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1956:	68 1e 00 00 00       	pushq  $0x1e
    195b:	e9 00 fe ff ff       	jmpq   1760 <.plt>

0000000000001960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@plt>:
    1960:	ff 25 2a 76 20 00    	jmpq   *0x20762a(%rip)        # 208f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@GLIBCXX_3.4.21>
    1966:	68 1f 00 00 00       	pushq  $0x1f
    196b:	e9 f0 fd ff ff       	jmpq   1760 <.plt>

0000000000001970 <__fprintf_chk@plt>:
    1970:	ff 25 22 76 20 00    	jmpq   *0x207622(%rip)        # 208f98 <__fprintf_chk@GLIBC_2.3.4>
    1976:	68 20 00 00 00       	pushq  $0x20
    197b:	e9 e0 fd ff ff       	jmpq   1760 <.plt>

0000000000001980 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1980:	ff 25 1a 76 20 00    	jmpq   *0x20761a(%rip)        # 208fa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1986:	68 21 00 00 00       	pushq  $0x21
    198b:	e9 d0 fd ff ff       	jmpq   1760 <.plt>

0000000000001990 <_ZNSolsEi@plt>:
    1990:	ff 25 12 76 20 00    	jmpq   *0x207612(%rip)        # 208fa8 <_ZNSolsEi@GLIBCXX_3.4>
    1996:	68 22 00 00 00       	pushq  $0x22
    199b:	e9 c0 fd ff ff       	jmpq   1760 <.plt>

00000000000019a0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@plt>:
    19a0:	ff 25 0a 76 20 00    	jmpq   *0x20760a(%rip)        # 208fb0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@GLIBCXX_3.4.21>
    19a6:	68 23 00 00 00       	pushq  $0x23
    19ab:	e9 b0 fd ff ff       	jmpq   1760 <.plt>

00000000000019b0 <_Unwind_Resume@plt>:
    19b0:	ff 25 02 76 20 00    	jmpq   *0x207602(%rip)        # 208fb8 <_Unwind_Resume@GCC_3.0>
    19b6:	68 24 00 00 00       	pushq  $0x24
    19bb:	e9 a0 fd ff ff       	jmpq   1760 <.plt>

00000000000019c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>:
    19c0:	ff 25 fa 75 20 00    	jmpq   *0x2075fa(%rip)        # 208fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@GLIBCXX_3.4.21>
    19c6:	68 25 00 00 00       	pushq  $0x25
    19cb:	e9 90 fd ff ff       	jmpq   1760 <.plt>

00000000000019d0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    19d0:	ff 25 f2 75 20 00    	jmpq   *0x2075f2(%rip)        # 208fc8 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    19d6:	68 26 00 00 00       	pushq  $0x26
    19db:	e9 80 fd ff ff       	jmpq   1760 <.plt>

Disassembly of section .plt.got:

00000000000019e0 <__cxa_finalize@plt>:
    19e0:	ff 25 ea 75 20 00    	jmpq   *0x2075ea(%rip)        # 208fd0 <__cxa_finalize@GLIBC_2.2.5>
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
    1a03:	48 81 ec 98 03 00 00 	sub    $0x398,%rsp
    1a0a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a11:	00 00 
    1a13:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1a17:	31 c0                	xor    %eax,%eax
    1a19:	83 ff 01             	cmp    $0x1,%edi
    1a1c:	0f 8e fb 2f 00 00    	jle    4a1d <main+0x302d>
    1a22:	49 8b 5d 08          	mov    0x8(%r13),%rbx
    1a26:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
    1a2d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1a34:	48 89 85 48 fc ff ff 	mov    %rax,-0x3b8(%rbp)
    1a3b:	48 83 c0 10          	add    $0x10,%rax
    1a3f:	48 85 db             	test   %rbx,%rbx
    1a42:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    1a49:	74 0c                	je     1a57 <main+0x67>
    1a4b:	48 89 df             	mov    %rbx,%rdi
    1a4e:	e8 7d fd ff ff       	callq  17d0 <strlen@plt>
    1a53:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    1a57:	48 8b bd 48 fc ff ff 	mov    -0x3b8(%rbp),%rdi
    1a5e:	48 89 de             	mov    %rbx,%rsi
    1a61:	48 8d 9d 20 ff ff ff 	lea    -0xe0(%rbp),%rbx
    1a68:	e8 93 32 00 00       	callq  4d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29>
    1a6d:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
    1a74:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    1a7b:	48 8d 43 10          	lea    0x10(%rbx),%rax
    1a7f:	48 89 df             	mov    %rbx,%rdi
    1a82:	48 89 9d 40 fc ff ff 	mov    %rbx,-0x3c0(%rbp)
    1a89:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    1a90:	48 01 f2             	add    %rsi,%rdx
    1a93:	e8 68 32 00 00       	callq  4d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29>
    1a98:	48 8d 35 9b 64 00 00 	lea    0x649b(%rip),%rsi        # 7f3a <_IO_stdin_used+0xda>
    1a9f:	31 d2                	xor    %edx,%edx
    1aa1:	b9 07 00 00 00       	mov    $0x7,%ecx
    1aa6:	48 89 df             	mov    %rbx,%rdi
    1aa9:	e8 f2 fe ff ff       	callq  19a0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@plt>
    1aae:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    1ab2:	0f 84 55 2f 00 00    	je     4a0d <main+0x301d>
    1ab8:	48 8d 5d a0          	lea    -0x60(%rbp),%rbx
    1abc:	48 8b b5 48 fc ff ff 	mov    -0x3b8(%rbp),%rsi
    1ac3:	48 89 c1             	mov    %rax,%rcx
    1ac6:	31 d2                	xor    %edx,%edx
    1ac8:	48 89 df             	mov    %rbx,%rdi
    1acb:	48 89 9d 90 fc ff ff 	mov    %rbx,-0x370(%rbp)
    1ad2:	e8 c9 fd ff ff       	callq  18a0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@plt>
    1ad7:	48 8b bd 40 fc ff ff 	mov    -0x3c0(%rbp),%rdi
    1ade:	48 89 de             	mov    %rbx,%rsi
    1ae1:	e8 fa fd ff ff       	callq  18e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>
    1ae6:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1aea:	48 8d 43 10          	lea    0x10(%rbx),%rax
    1aee:	48 39 c7             	cmp    %rax,%rdi
    1af1:	74 05                	je     1af8 <main+0x108>
    1af3:	e8 68 fd ff ff       	callq  1860 <_ZdlPv@plt>
    1af8:	48 8b 9d 90 fc ff ff 	mov    -0x370(%rbp),%rbx
    1aff:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
    1b06:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    1b0d:	48 8d 43 10          	lea    0x10(%rbx),%rax
    1b11:	48 89 df             	mov    %rbx,%rdi
    1b14:	48 01 f2             	add    %rsi,%rdx
    1b17:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1b1b:	e8 e0 31 00 00       	callq  4d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29>
    1b20:	48 89 df             	mov    %rbx,%rdi
    1b23:	e8 a8 32 00 00       	callq  4dd0 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    1b28:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1b2c:	48 89 85 a0 fc ff ff 	mov    %rax,-0x360(%rbp)
    1b33:	48 8d 43 10          	lea    0x10(%rbx),%rax
    1b37:	48 39 c7             	cmp    %rax,%rdi
    1b3a:	74 05                	je     1b41 <main+0x151>
    1b3c:	e8 1f fd ff ff       	callq  1860 <_ZdlPv@plt>
    1b41:	41 83 fc 02          	cmp    $0x2,%r12d
    1b45:	0f 8e f2 2e 00 00    	jle    4a3d <main+0x304d>
    1b4b:	49 8b 5d 10          	mov    0x10(%r13),%rbx
    1b4f:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    1b56:	48 89 85 78 fc ff ff 	mov    %rax,-0x388(%rbp)
    1b5d:	48 83 c0 10          	add    $0x10,%rax
    1b61:	48 85 db             	test   %rbx,%rbx
    1b64:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    1b6b:	0f 84 e3 18 00 00    	je     3454 <main+0x1a64>
    1b71:	49 8d 7d 18          	lea    0x18(%r13),%rdi
    1b75:	41 8d 44 24 fd       	lea    -0x3(%r12),%eax
    1b7a:	c7 85 54 fc ff ff 00 	movl   $0x0,-0x3ac(%rbp)
    1b81:	00 00 00 
    1b84:	66 0f ef db          	pxor   %xmm3,%xmm3
    1b88:	48 8d 04 c7          	lea    (%rdi,%rax,8),%rax
    1b8c:	48 89 bd 80 fc ff ff 	mov    %rdi,-0x380(%rbp)
    1b93:	f2 0f 11 9d 68 fc ff 	movsd  %xmm3,-0x398(%rbp)
    1b9a:	ff 
    1b9b:	48 89 85 60 fc ff ff 	mov    %rax,-0x3a0(%rbp)
    1ba2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ba8:	48 89 df             	mov    %rbx,%rdi
    1bab:	e8 20 fc ff ff       	callq  17d0 <strlen@plt>
    1bb0:	48 83 f8 0f          	cmp    $0xf,%rax
    1bb4:	49 89 c4             	mov    %rax,%r12
    1bb7:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
    1bbe:	0f 87 cc 2c 00 00    	ja     4890 <main+0x2ea0>
    1bc4:	48 83 f8 01          	cmp    $0x1,%rax
    1bc8:	0f 85 8e 2d 00 00    	jne    495c <main+0x2f6c>
    1bce:	0f b6 13             	movzbl (%rbx),%edx
    1bd1:	88 95 50 ff ff ff    	mov    %dl,-0xb0(%rbp)
    1bd7:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
    1bde:	48 8d 5d 80          	lea    -0x80(%rbp),%rbx
    1be2:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    1be9:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1bed:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    1bf4:	00 
    1bf5:	c6 45 90 00          	movb   $0x0,-0x70(%rbp)
    1bf9:	48 8d 43 10          	lea    0x10(%rbx),%rax
    1bfd:	48 89 df             	mov    %rbx,%rdi
    1c00:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1c04:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1c0b:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1c0f:	e8 4c fd ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@plt>
    1c14:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    1c1b:	ff ff 7f 
    1c1e:	48 2b 45 88          	sub    -0x78(%rbp),%rax
    1c22:	48 83 f8 08          	cmp    $0x8,%rax
    1c26:	0f 86 1a 2f 00 00    	jbe    4b46 <main+0x3156>
    1c2c:	48 8d 35 24 63 00 00 	lea    0x6324(%rip),%rsi        # 7f57 <_IO_stdin_used+0xf7>
    1c33:	ba 09 00 00 00       	mov    $0x9,%edx
    1c38:	48 89 df             	mov    %rbx,%rdi
    1c3b:	e8 70 fb ff ff       	callq  17b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1c40:	48 8b 95 28 ff ff ff 	mov    -0xd8(%rbp),%rdx
    1c47:	48 8b b5 20 ff ff ff 	mov    -0xe0(%rbp),%rsi
    1c4e:	48 89 df             	mov    %rbx,%rdi
    1c51:	e8 5a fb ff ff       	callq  17b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1c56:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    1c5d:	ff ff 7f 
    1c60:	48 39 45 88          	cmp    %rax,-0x78(%rbp)
    1c64:	0f 84 ed 2e 00 00    	je     4b57 <main+0x3167>
    1c6a:	48 8d 35 ee 62 00 00 	lea    0x62ee(%rip),%rsi        # 7f5f <_IO_stdin_used+0xff>
    1c71:	ba 01 00 00 00       	mov    $0x1,%edx
    1c76:	48 89 df             	mov    %rbx,%rdi
    1c79:	e8 32 fb ff ff       	callq  17b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1c7e:	48 8b 95 90 fc ff ff 	mov    -0x370(%rbp),%rdx
    1c85:	48 83 c2 10          	add    $0x10,%rdx
    1c89:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
    1c8d:	48 8b 08             	mov    (%rax),%rcx
    1c90:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1c94:	48 39 d1             	cmp    %rdx,%rcx
    1c97:	0f 84 9b 2c 00 00    	je     4938 <main+0x2f48>
    1c9d:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
    1ca1:	48 8b 48 10          	mov    0x10(%rax),%rcx
    1ca5:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    1ca9:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1cad:	48 8b bd 90 fc ff ff 	mov    -0x370(%rbp),%rdi
    1cb4:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
    1cb8:	48 89 10             	mov    %rdx,(%rax)
    1cbb:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1cc2:	00 
    1cc3:	48 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%rsi
    1cca:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
    1cd1:	c6 40 10 00          	movb   $0x0,0x10(%rax)
    1cd5:	e8 d6 fa ff ff       	callq  17b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1cda:	48 8d b5 60 ff ff ff 	lea    -0xa0(%rbp),%rsi
    1ce1:	48 8d 56 10          	lea    0x10(%rsi),%rdx
    1ce5:	48 89 b5 70 fc ff ff 	mov    %rsi,-0x390(%rbp)
    1cec:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
    1cf3:	48 8b 08             	mov    (%rax),%rcx
    1cf6:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1cfa:	48 39 d1             	cmp    %rdx,%rcx
    1cfd:	0f 84 1d 2c 00 00    	je     4920 <main+0x2f30>
    1d03:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
    1d0a:	48 8b 48 10          	mov    0x10(%rax),%rcx
    1d0e:	48 89 8d 70 ff ff ff 	mov    %rcx,-0x90(%rbp)
    1d15:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1d19:	c6 40 10 00          	movb   $0x0,0x10(%rax)
    1d1d:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
    1d24:	48 89 10             	mov    %rdx,(%rax)
    1d27:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1d2e:	00 
    1d2f:	48 8b 85 90 fc ff ff 	mov    -0x370(%rbp),%rax
    1d36:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1d3a:	48 83 c0 10          	add    $0x10,%rax
    1d3e:	48 39 c7             	cmp    %rax,%rdi
    1d41:	74 05                	je     1d48 <main+0x358>
    1d43:	e8 18 fb ff ff       	callq  1860 <_ZdlPv@plt>
    1d48:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    1d4c:	48 83 c3 10          	add    $0x10,%rbx
    1d50:	48 39 df             	cmp    %rbx,%rdi
    1d53:	74 05                	je     1d5a <main+0x36a>
    1d55:	e8 06 fb ff ff       	callq  1860 <_ZdlPv@plt>
    1d5a:	bf 08 00 00 0c       	mov    $0xc000008,%edi
    1d5f:	e8 0c fb ff ff       	callq  1870 <_Znwm@plt>
    1d64:	bf 08 00 00 0c       	mov    $0xc000008,%edi
    1d69:	48 89 c3             	mov    %rax,%rbx
    1d6c:	48 89 85 08 fd ff ff 	mov    %rax,-0x2f8(%rbp)
    1d73:	e8 f8 fa ff ff       	callq  1870 <_Znwm@plt>
    1d78:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    1d7f:	48 89 de             	mov    %rbx,%rsi
    1d82:	49 89 c6             	mov    %rax,%r14
    1d85:	48 89 85 c8 fc ff ff 	mov    %rax,-0x338(%rbp)
    1d8c:	e8 cf 56 00 00       	callq  7460 <cs1300bmp_readfile>
    1d91:	85 c0                	test   %eax,%eax
    1d93:	0f 84 1d 16 00 00    	je     33b6 <main+0x19c6>
    1d99:	0f 31                	rdtsc  
    1d9b:	48 c1 e2 20          	shl    $0x20,%rdx
    1d9f:	89 c0                	mov    %eax,%eax
    1da1:	8b 4b 04             	mov    0x4(%rbx),%ecx
    1da4:	48 09 c2             	or     %rax,%rdx
    1da7:	8b 03                	mov    (%rbx),%eax
    1da9:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1dad:	48 89 95 58 fc ff ff 	mov    %rdx,-0x3a8(%rbp)
    1db4:	f2 0f 10 05 ac 61 00 	movsd  0x61ac(%rip),%xmm0        # 7f68 <_IO_stdin_used+0x108>
    1dbb:	00 
    1dbc:	83 f9 01             	cmp    $0x1,%ecx
    1dbf:	89 8d d8 fc ff ff    	mov    %ecx,-0x328(%rbp)
    1dc5:	89 85 c4 fe ff ff    	mov    %eax,-0x13c(%rbp)
    1dcb:	41 89 06             	mov    %eax,(%r14)
    1dce:	48 8b 85 a0 fc ff ff 	mov    -0x360(%rbp),%rax
    1dd5:	66 0f ef f6          	pxor   %xmm6,%xmm6
    1dd9:	41 89 4e 04          	mov    %ecx,0x4(%r14)
    1ddd:	0f b6 40 0c          	movzbl 0xc(%rax),%eax
    1de1:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    1de5:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1de9:	f2 0f 5a f0          	cvtsd2ss %xmm0,%xmm6
    1ded:	f3 0f 11 b5 ec fc ff 	movss  %xmm6,-0x314(%rbp)
    1df4:	ff 
    1df5:	0f 8e 2c 15 00 00    	jle    3327 <main+0x1937>
    1dfb:	0f 28 de             	movaps %xmm6,%xmm3
    1dfe:	48 8d 43 08          	lea    0x8(%rbx),%rax
    1e02:	48 89 9d 98 fc ff ff 	mov    %rbx,-0x368(%rbp)
    1e09:	4c 89 b5 b8 fc ff ff 	mov    %r14,-0x348(%rbp)
    1e10:	0f c6 db 00          	shufps $0x0,%xmm3,%xmm3
    1e14:	48 f7 d8             	neg    %rax
    1e17:	48 c7 85 e0 fc ff ff 	movq   $0x0,-0x320(%rbp)
    1e1e:	00 00 00 00 
    1e22:	48 89 85 88 fc ff ff 	mov    %rax,-0x378(%rbp)
    1e29:	83 e0 0f             	and    $0xf,%eax
    1e2c:	48 01 c3             	add    %rax,%rbx
    1e2f:	4c 01 f0             	add    %r14,%rax
    1e32:	0f 29 9d f0 fc ff ff 	movaps %xmm3,-0x310(%rbp)
    1e39:	48 89 9d b0 fc ff ff 	mov    %rbx,-0x350(%rbp)
    1e40:	48 89 85 a8 fc ff ff 	mov    %rax,-0x358(%rbp)
    1e47:	48 8b 85 b8 fc ff ff 	mov    -0x348(%rbp),%rax
    1e4e:	48 c7 85 18 fd ff ff 	movq   $0x0,-0x2e8(%rbp)
    1e55:	00 00 00 00 
    1e59:	c7 85 e8 fc ff ff 01 	movl   $0x1,-0x318(%rbp)
    1e60:	00 00 00 
    1e63:	48 05 00 20 00 00    	add    $0x2000,%rax
    1e69:	48 89 85 d0 fc ff ff 	mov    %rax,-0x330(%rbp)
    1e70:	8b 85 88 fc ff ff    	mov    -0x378(%rbp),%eax
    1e76:	89 85 dc fc ff ff    	mov    %eax,-0x324(%rbp)
    1e7c:	48 8b 85 e0 fc ff ff 	mov    -0x320(%rbp),%rax
    1e83:	48 8d 98 00 20 00 00 	lea    0x2000(%rax),%rbx
    1e8a:	48 05 00 40 00 00    	add    $0x4000,%rax
    1e90:	48 89 85 00 fd ff ff 	mov    %rax,-0x300(%rbp)
    1e97:	8b 85 c4 fe ff ff    	mov    -0x13c(%rbp),%eax
    1e9d:	48 89 9d 10 fd ff ff 	mov    %rbx,-0x2f0(%rbp)
    1ea4:	8d 58 ff             	lea    -0x1(%rax),%ebx
    1ea7:	83 e8 02             	sub    $0x2,%eax
    1eaa:	89 85 c4 fc ff ff    	mov    %eax,-0x33c(%rbp)
    1eb0:	89 9d c0 fe ff ff    	mov    %ebx,-0x140(%rbp)
    1eb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ebd:	00 00 00 
    1ec0:	83 85 e8 fc ff ff 01 	addl   $0x1,-0x318(%rbp)
    1ec7:	83 bd c4 fe ff ff 01 	cmpl   $0x1,-0x13c(%rbp)
    1ece:	0f 8e b6 13 00 00    	jle    328a <main+0x189a>
    1ed4:	48 8b 9d a0 fc ff ff 	mov    -0x360(%rbp),%rbx
    1edb:	f3 0f 10 9d ec fc ff 	movss  -0x314(%rbp),%xmm3
    1ee2:	ff 
    1ee3:	48 63 7b 08          	movslq 0x8(%rbx),%rdi
    1ee7:	48 8b 03             	mov    (%rbx),%rax
    1eea:	8b 18                	mov    (%rax),%ebx
    1eec:	48 8d 0c bd 00 00 00 	lea    0x0(,%rdi,4),%rcx
    1ef3:	00 
    1ef4:	48 89 fa             	mov    %rdi,%rdx
    1ef7:	01 d2                	add    %edx,%edx
    1ef9:	48 8d 34 08          	lea    (%rax,%rcx,1),%rsi
    1efd:	89 9d e8 fe ff ff    	mov    %ebx,-0x118(%rbp)
    1f03:	8b 1e                	mov    (%rsi),%ebx
    1f05:	89 9d e4 fe ff ff    	mov    %ebx,-0x11c(%rbp)
    1f0b:	8b 1c be             	mov    (%rsi,%rdi,4),%ebx
    1f0e:	8d 72 01             	lea    0x1(%rdx),%esi
    1f11:	48 63 d2             	movslq %edx,%rdx
    1f14:	48 63 f6             	movslq %esi,%rsi
    1f17:	89 9d e0 fe ff ff    	mov    %ebx,-0x120(%rbp)
    1f1d:	8b 58 04             	mov    0x4(%rax),%ebx
    1f20:	89 9d dc fe ff ff    	mov    %ebx,-0x124(%rbp)
    1f26:	8b 5c 08 04          	mov    0x4(%rax,%rcx,1),%ebx
    1f2a:	89 9d d8 fe ff ff    	mov    %ebx,-0x128(%rbp)
    1f30:	8b 1c b0             	mov    (%rax,%rsi,4),%ebx
    1f33:	89 9d d4 fe ff ff    	mov    %ebx,-0x12c(%rbp)
    1f39:	8b 58 08             	mov    0x8(%rax),%ebx
    1f3c:	89 9d d0 fe ff ff    	mov    %ebx,-0x130(%rbp)
    1f42:	8b 5c 08 08          	mov    0x8(%rax,%rcx,1),%ebx
    1f46:	8b 44 90 08          	mov    0x8(%rax,%rdx,4),%eax
    1f4a:	89 9d cc fe ff ff    	mov    %ebx,-0x134(%rbp)
    1f50:	8b 9d dc fc ff ff    	mov    -0x324(%rbp),%ebx
    1f56:	89 85 c8 fe ff ff    	mov    %eax,-0x138(%rbp)
    1f5c:	83 e3 0f             	and    $0xf,%ebx
    1f5f:	0f 2f 1d 0a 60 00 00 	comiss 0x600a(%rip),%xmm3        # 7f70 <_IO_stdin_used+0x110>
    1f66:	89 9d a0 fe ff ff    	mov    %ebx,-0x160(%rbp)
    1f6c:	8d 43 0f             	lea    0xf(%rbx),%eax
    1f6f:	0f 85 eb 14 00 00    	jne    3460 <main+0x1a70>
    1f75:	39 85 c4 fc ff ff    	cmp    %eax,-0x33c(%rbp)
    1f7b:	0f 82 6f 28 00 00    	jb     47f0 <main+0x2e00>
    1f81:	85 db                	test   %ebx,%ebx
    1f83:	89 d8                	mov    %ebx,%eax
    1f85:	0f 84 bb 29 00 00    	je     4946 <main+0x2f56>
    1f8b:	83 fb 02             	cmp    $0x2,%ebx
    1f8e:	0f 86 6c 29 00 00    	jbe    4900 <main+0x2f10>
    1f94:	48 8b bd 18 fd ff ff 	mov    -0x2e8(%rbp),%rdi
    1f9b:	48 8b 95 98 fc ff ff 	mov    -0x368(%rbp),%rdx
    1fa2:	83 e8 03             	sub    $0x3,%eax
    1fa5:	83 e0 fe             	and    $0xfffffffe,%eax
    1fa8:	48 8b 9d b8 fc ff ff 	mov    -0x348(%rbp),%rbx
    1faf:	c7 85 b0 fe ff ff 01 	movl   $0x1,-0x150(%rbp)
    1fb6:	00 00 00 
    1fb9:	83 c0 03             	add    $0x3,%eax
    1fbc:	89 85 90 fe ff ff    	mov    %eax,-0x170(%rbp)
    1fc2:	44 0f b6 5c 17 09    	movzbl 0x9(%rdi,%rdx,1),%r11d
    1fc8:	4c 8d 74 17 0a       	lea    0xa(%rdi,%rdx,1),%r14
    1fcd:	44 0f b6 54 17 08    	movzbl 0x8(%rdi,%rdx,1),%r10d
    1fd3:	44 0f b6 8c 17 09 20 	movzbl 0x2009(%rdi,%rdx,1),%r9d
    1fda:	00 00 
    1fdc:	4c 8d a4 1f 09 20 00 	lea    0x2009(%rdi,%rbx,1),%r12
    1fe3:	00 
    1fe4:	44 0f b6 84 17 08 20 	movzbl 0x2008(%rdi,%rdx,1),%r8d
    1feb:	00 00 
    1fed:	0f b6 8c 17 09 40 00 	movzbl 0x4009(%rdi,%rdx,1),%ecx
    1ff4:	00 
    1ff5:	4c 8d ac 17 0a 40 00 	lea    0x400a(%rdi,%rdx,1),%r13
    1ffc:	00 
    1ffd:	0f b6 84 17 08 40 00 	movzbl 0x4008(%rdi,%rdx,1),%eax
    2004:	00 
    2005:	48 8d 9c 17 0b 20 00 	lea    0x200b(%rdi,%rdx,1),%rbx
    200c:	00 
    200d:	0f 1f 00             	nopl   (%rax)
    2010:	44 0f af 85 e4 fe ff 	imul   -0x11c(%rbp),%r8d
    2017:	ff 
    2018:	8b bd d8 fe ff ff    	mov    -0x128(%rbp),%edi
    201e:	44 8b bd dc fe ff ff 	mov    -0x124(%rbp),%r15d
    2025:	44 0f af 95 e8 fe ff 	imul   -0x118(%rbp),%r10d
    202c:	ff 
    202d:	0f af 85 e0 fe ff ff 	imul   -0x120(%rbp),%eax
    2034:	41 0f af f9          	imul   %r9d,%edi
    2038:	8b 95 d4 fe ff ff    	mov    -0x12c(%rbp),%edx
    203e:	42 8d 34 07          	lea    (%rdi,%r8,1),%esi
    2042:	44 0f b6 43 ff       	movzbl -0x1(%rbx),%r8d
    2047:	8b bd cc fe ff ff    	mov    -0x134(%rbp),%edi
    204d:	45 0f af fb          	imul   %r11d,%r15d
    2051:	0f af d1             	imul   %ecx,%edx
    2054:	45 01 d7             	add    %r10d,%r15d
    2057:	45 0f b6 16          	movzbl (%r14),%r10d
    205b:	41 0f af f8          	imul   %r8d,%edi
    205f:	01 c2                	add    %eax,%edx
    2061:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2066:	01 f7                	add    %esi,%edi
    2068:	8b b5 d0 fe ff ff    	mov    -0x130(%rbp),%esi
    206e:	41 0f af f2          	imul   %r10d,%esi
    2072:	44 01 fe             	add    %r15d,%esi
    2075:	44 8b bd c8 fe ff ff 	mov    -0x138(%rbp),%r15d
    207c:	01 f7                	add    %esi,%edi
    207e:	8b b5 dc fe ff ff    	mov    -0x124(%rbp),%esi
    2084:	44 0f af f8          	imul   %eax,%r15d
    2088:	44 01 fa             	add    %r15d,%edx
    208b:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    2091:	01 d7                	add    %edx,%edi
    2093:	ba ff 00 00 00       	mov    $0xff,%edx
    2098:	81 ff ff 00 00 00    	cmp    $0xff,%edi
    209e:	0f 4f fa             	cmovg  %edx,%edi
    20a1:	85 ff                	test   %edi,%edi
    20a3:	41 0f 48 ff          	cmovs  %r15d,%edi
    20a7:	44 0f af 9d e8 fe ff 	imul   -0x118(%rbp),%r11d
    20ae:	ff 
    20af:	41 0f af f2          	imul   %r10d,%esi
    20b3:	41 88 3c 24          	mov    %dil,(%r12)
    20b7:	44 0f af 8d e4 fe ff 	imul   -0x11c(%rbp),%r9d
    20be:	ff 
    20bf:	0f af 8d e0 fe ff ff 	imul   -0x120(%rbp),%ecx
    20c6:	41 8d 14 33          	lea    (%r11,%rsi,1),%edx
    20ca:	8b b5 d8 fe ff ff    	mov    -0x128(%rbp),%esi
    20d0:	45 0f b6 5e 01       	movzbl 0x1(%r14),%r11d
    20d5:	41 0f af f0          	imul   %r8d,%esi
    20d9:	41 8d 3c 31          	lea    (%r9,%rsi,1),%edi
    20dd:	8b b5 d4 fe ff ff    	mov    -0x12c(%rbp),%esi
    20e3:	44 8b 8d b0 fe ff ff 	mov    -0x150(%rbp),%r9d
    20ea:	0f af f0             	imul   %eax,%esi
    20ed:	45 89 cf             	mov    %r9d,%r15d
    20f0:	41 83 c1 02          	add    $0x2,%r9d
    20f4:	44 89 8d b0 fe ff ff 	mov    %r9d,-0x150(%rbp)
    20fb:	44 0f b6 0b          	movzbl (%rbx),%r9d
    20ff:	01 ce                	add    %ecx,%esi
    2101:	8b 8d d0 fe ff ff    	mov    -0x130(%rbp),%ecx
    2107:	41 0f af cb          	imul   %r11d,%ecx
    210b:	01 ca                	add    %ecx,%edx
    210d:	8b 8d cc fe ff ff    	mov    -0x134(%rbp),%ecx
    2113:	41 0f af c9          	imul   %r9d,%ecx
    2117:	01 f9                	add    %edi,%ecx
    2119:	8b bd c8 fe ff ff    	mov    -0x138(%rbp),%edi
    211f:	01 ca                	add    %ecx,%edx
    2121:	41 0f b6 4d 01       	movzbl 0x1(%r13),%ecx
    2126:	0f af f9             	imul   %ecx,%edi
    2129:	01 fe                	add    %edi,%esi
    212b:	8b bd b0 fe ff ff    	mov    -0x150(%rbp),%edi
    2131:	01 d6                	add    %edx,%esi
    2133:	ba ff 00 00 00       	mov    $0xff,%edx
    2138:	81 fe ff 00 00 00    	cmp    $0xff,%esi
    213e:	0f 4f f2             	cmovg  %edx,%esi
    2141:	ba 00 00 00 00       	mov    $0x0,%edx
    2146:	85 f6                	test   %esi,%esi
    2148:	0f 48 f2             	cmovs  %edx,%esi
    214b:	41 83 c7 01          	add    $0x1,%r15d
    214f:	49 83 c6 02          	add    $0x2,%r14
    2153:	41 88 74 24 01       	mov    %sil,0x1(%r12)
    2158:	49 83 c5 02          	add    $0x2,%r13
    215c:	49 83 c4 02          	add    $0x2,%r12
    2160:	48 83 c3 02          	add    $0x2,%rbx
    2164:	3b bd 90 fe ff ff    	cmp    -0x170(%rbp),%edi
    216a:	0f 85 a0 fe ff ff    	jne    2010 <main+0x620>
    2170:	41 89 fe             	mov    %edi,%r14d
    2173:	48 8b 9d 18 fd ff ff 	mov    -0x2e8(%rbp),%rbx
    217a:	48 8b 8d e0 fc ff ff 	mov    -0x320(%rbp),%rcx
    2181:	49 63 fe             	movslq %r14d,%rdi
    2184:	45 8d 5e 01          	lea    0x1(%r14),%r11d
    2188:	45 89 f5             	mov    %r14d,%r13d
    218b:	4c 8d 44 0b 08       	lea    0x8(%rbx,%rcx,1),%r8
    2190:	48 8b 8d 10 fd ff ff 	mov    -0x2f0(%rbp),%rcx
    2197:	48 8b 9d 08 fd ff ff 	mov    -0x2f8(%rbp),%rbx
    219e:	4d 63 db             	movslq %r11d,%r11
    21a1:	49 01 f8             	add    %rdi,%r8
    21a4:	4c 8d 64 0f 08       	lea    0x8(%rdi,%rcx,1),%r12
    21a9:	48 8b 8d 00 fd ff ff 	mov    -0x300(%rbp),%rcx
    21b0:	49 01 d8             	add    %rbx,%r8
    21b3:	4e 8d 14 23          	lea    (%rbx,%r12,1),%r10
    21b7:	4c 03 a5 c8 fc ff ff 	add    -0x338(%rbp),%r12
    21be:	4c 8d 4c 0f 08       	lea    0x8(%rdi,%rcx,1),%r9
    21c3:	48 f7 df             	neg    %rdi
    21c6:	49 01 d9             	add    %rbx,%r9
    21c9:	41 8d 5e ff          	lea    -0x1(%r14),%ebx
    21cd:	48 63 db             	movslq %ebx,%rbx
    21d0:	49 8d 04 18          	lea    (%r8,%rbx,1),%rax
    21d4:	8b 95 e8 fe ff ff    	mov    -0x118(%rbp),%edx
    21da:	8b 8d e0 fe ff ff    	mov    -0x120(%rbp),%ecx
    21e0:	41 83 c5 01          	add    $0x1,%r13d
    21e4:	0f b6 34 38          	movzbl (%rax,%rdi,1),%esi
    21e8:	8b 85 dc fe ff ff    	mov    -0x124(%rbp),%eax
    21ee:	0f af d6             	imul   %esi,%edx
    21f1:	41 0f b6 30          	movzbl (%r8),%esi
    21f5:	0f af c6             	imul   %esi,%eax
    21f8:	8d 34 02             	lea    (%rdx,%rax,1),%esi
    21fb:	49 8d 04 1a          	lea    (%r10,%rbx,1),%rax
    21ff:	0f b6 04 38          	movzbl (%rax,%rdi,1),%eax
    2203:	0f af 85 e4 fe ff ff 	imul   -0x11c(%rbp),%eax
    220a:	89 c2                	mov    %eax,%edx
    220c:	41 0f b6 02          	movzbl (%r10),%eax
    2210:	0f af 85 d8 fe ff ff 	imul   -0x128(%rbp),%eax
    2217:	01 d0                	add    %edx,%eax
    2219:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    221d:	0f b6 14 3a          	movzbl (%rdx,%rdi,1),%edx
    2221:	0f af ca             	imul   %edx,%ecx
    2224:	41 0f b6 11          	movzbl (%r9),%edx
    2228:	0f af 95 d4 fe ff ff 	imul   -0x12c(%rbp),%edx
    222f:	01 ca                	add    %ecx,%edx
    2231:	4b 8d 0c 1a          	lea    (%r10,%r11,1),%rcx
    2235:	0f b6 0c 39          	movzbl (%rcx,%rdi,1),%ecx
    2239:	0f af 8d cc fe ff ff 	imul   -0x134(%rbp),%ecx
    2240:	01 c1                	add    %eax,%ecx
    2242:	4b 8d 04 18          	lea    (%r8,%r11,1),%rax
    2246:	0f b6 04 38          	movzbl (%rax,%rdi,1),%eax
    224a:	0f af 85 d0 fe ff ff 	imul   -0x130(%rbp),%eax
    2251:	01 f0                	add    %esi,%eax
    2253:	01 c1                	add    %eax,%ecx
    2255:	4b 8d 04 19          	lea    (%r9,%r11,1),%rax
    2259:	0f b6 34 38          	movzbl (%rax,%rdi,1),%esi
    225d:	b8 ff 00 00 00       	mov    $0xff,%eax
    2262:	0f af b5 c8 fe ff ff 	imul   -0x138(%rbp),%esi
    2269:	01 f2                	add    %esi,%edx
    226b:	01 d1                	add    %edx,%ecx
    226d:	81 f9 ff 00 00 00    	cmp    $0xff,%ecx
    2273:	0f 4f c8             	cmovg  %eax,%ecx
    2276:	b8 00 00 00 00       	mov    $0x0,%eax
    227b:	85 c9                	test   %ecx,%ecx
    227d:	0f 48 c8             	cmovs  %eax,%ecx
    2280:	43 8d 44 3d 00       	lea    0x0(%r13,%r15,1),%eax
    2285:	49 83 c0 01          	add    $0x1,%r8
    2289:	41 88 0c 24          	mov    %cl,(%r12)
    228d:	49 83 c2 01          	add    $0x1,%r10
    2291:	49 83 c1 01          	add    $0x1,%r9
    2295:	49 83 c4 01          	add    $0x1,%r12
    2299:	44 29 f0             	sub    %r14d,%eax
    229c:	39 85 a0 fe ff ff    	cmp    %eax,-0x160(%rbp)
    22a2:	0f 87 28 ff ff ff    	ja     21d0 <main+0x7e0>
    22a8:	66 0f 6e 9d e8 fe ff 	movd   -0x118(%rbp),%xmm3
    22af:	ff 
    22b0:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
    22b6:	31 d2                	xor    %edx,%edx
    22b8:	66 0f 6e bd dc fe ff 	movd   -0x124(%rbp),%xmm7
    22bf:	ff 
    22c0:	2b 85 a0 fe ff ff    	sub    -0x160(%rbp),%eax
    22c6:	66 0f 70 db 00       	pshufd $0x0,%xmm3,%xmm3
    22cb:	66 0f 6e 95 d0 fe ff 	movd   -0x130(%rbp),%xmm2
    22d2:	ff 
    22d3:	48 8b 8d b0 fc ff ff 	mov    -0x350(%rbp),%rcx
    22da:	66 0f 70 ff 00       	pshufd $0x0,%xmm7,%xmm7
    22df:	66 0f 6e b5 e4 fe ff 	movd   -0x11c(%rbp),%xmm6
    22e6:	ff 
    22e7:	66 0f 70 d2 00       	pshufd $0x0,%xmm2,%xmm2
    22ec:	66 0f 6e ad d8 fe ff 	movd   -0x128(%rbp),%xmm5
    22f3:	ff 
    22f4:	0f 29 9d b0 fe ff ff 	movaps %xmm3,-0x150(%rbp)
    22fb:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    2300:	66 0f 70 f6 00       	pshufd $0x0,%xmm6,%xmm6
    2305:	89 85 20 fd ff ff    	mov    %eax,-0x2e0(%rbp)
    230b:	0f 29 9d 50 fe ff ff 	movaps %xmm3,-0x1b0(%rbp)
    2312:	66 0f 6f df          	movdqa %xmm7,%xmm3
    2316:	41 89 c7             	mov    %eax,%r15d
    2319:	66 0f 70 ed 00       	pshufd $0x0,%xmm5,%xmm5
    231e:	41 c1 ef 04          	shr    $0x4,%r15d
    2322:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    2327:	0f 29 9d 30 fe ff ff 	movaps %xmm3,-0x1d0(%rbp)
    232e:	66 0f 6f da          	movdqa %xmm2,%xmm3
    2332:	48 8b 85 18 fd ff ff 	mov    -0x2e8(%rbp),%rax
    2339:	0f 29 b5 a0 fe ff ff 	movaps %xmm6,-0x160(%rbp)
    2340:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    2345:	0f 29 9d 10 fe ff ff 	movaps %xmm3,-0x1f0(%rbp)
    234c:	66 0f 6f de          	movdqa %xmm6,%xmm3
    2350:	4c 8d 74 08 08       	lea    0x8(%rax,%rcx,1),%r14
    2355:	4c 8d a4 08 08 20 00 	lea    0x2008(%rax,%rcx,1),%r12
    235c:	00 
    235d:	48 8d 9c 08 08 40 00 	lea    0x4008(%rax,%rcx,1),%rbx
    2364:	00 
    2365:	4c 8d 5c 08 09       	lea    0x9(%rax,%rcx,1),%r11
    236a:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    236f:	0f 29 9d 40 fe ff ff 	movaps %xmm3,-0x1c0(%rbp)
    2376:	66 0f 6f dd          	movdqa %xmm5,%xmm3
    237a:	4c 8d 94 08 09 20 00 	lea    0x2009(%rax,%rcx,1),%r10
    2381:	00 
    2382:	4c 8d 8c 08 09 40 00 	lea    0x4009(%rax,%rcx,1),%r9
    2389:	00 
    238a:	4c 8d 44 08 0a       	lea    0xa(%rax,%rcx,1),%r8
    238f:	48 8d bc 08 0a 20 00 	lea    0x200a(%rax,%rcx,1),%rdi
    2396:	00 
    2397:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    239c:	0f 29 9d 20 fe ff ff 	movaps %xmm3,-0x1e0(%rbp)
    23a3:	48 8d b4 08 0a 40 00 	lea    0x400a(%rax,%rcx,1),%rsi
    23aa:	00 
    23ab:	48 8b 8d a8 fc ff ff 	mov    -0x358(%rbp),%rcx
    23b2:	0f 29 bd 90 fe ff ff 	movaps %xmm7,-0x170(%rbp)
    23b9:	0f 29 ad 80 fe ff ff 	movaps %xmm5,-0x180(%rbp)
    23c0:	48 8d 8c 08 09 20 00 	lea    0x2009(%rax,%rcx,1),%rcx
    23c7:	00 
    23c8:	31 c0                	xor    %eax,%eax
    23ca:	0f 29 95 70 fe ff ff 	movaps %xmm2,-0x190(%rbp)
    23d1:	66 0f 6e 85 cc fe ff 	movd   -0x134(%rbp),%xmm0
    23d8:	ff 
    23d9:	66 0f 6e a5 e0 fe ff 	movd   -0x120(%rbp),%xmm4
    23e0:	ff 
    23e1:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
    23e6:	66 0f 6e 8d d4 fe ff 	movd   -0x12c(%rbp),%xmm1
    23ed:	ff 
    23ee:	66 0f 70 e4 00       	pshufd $0x0,%xmm4,%xmm4
    23f3:	66 44 0f 6e b5 c8 fe 	movd   -0x138(%rbp),%xmm14
    23fa:	ff ff 
    23fc:	66 0f 70 c9 00       	pshufd $0x0,%xmm1,%xmm1
    2401:	66 0f 6f d8          	movdqa %xmm0,%xmm3
    2405:	66 45 0f 70 f6 00    	pshufd $0x0,%xmm14,%xmm14
    240b:	0f 29 a5 00 fe ff ff 	movaps %xmm4,-0x200(%rbp)
    2412:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    2417:	0f 29 9d e0 fd ff ff 	movaps %xmm3,-0x220(%rbp)
    241e:	66 0f 6f dc          	movdqa %xmm4,%xmm3
    2422:	44 0f 29 b5 50 fd ff 	movaps %xmm14,-0x2b0(%rbp)
    2429:	ff 
    242a:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    242f:	0f 29 9d f0 fd ff ff 	movaps %xmm3,-0x210(%rbp)
    2436:	66 0f 6f d9          	movdqa %xmm1,%xmm3
    243a:	0f 29 8d 60 fd ff ff 	movaps %xmm1,-0x2a0(%rbp)
    2441:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    2446:	0f 29 9d 40 fd ff ff 	movaps %xmm3,-0x2c0(%rbp)
    244d:	66 41 0f 6f de       	movdqa %xmm14,%xmm3
    2452:	0f 29 85 60 fe ff ff 	movaps %xmm0,-0x1a0(%rbp)
    2459:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    245e:	66 45 0f ef f6       	pxor   %xmm14,%xmm14
    2463:	0f 29 9d 30 fd ff ff 	movaps %xmm3,-0x2d0(%rbp)
    246a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2470:	66 0f ef db          	pxor   %xmm3,%xmm3
    2474:	83 c2 01             	add    $0x1,%edx
    2477:	f3 41 0f 6f 04 04    	movdqu (%r12,%rax,1),%xmm0
    247d:	66 44 0f 6f e3       	movdqa %xmm3,%xmm12
    2482:	f3 41 0f 6f 14 02    	movdqu (%r10,%rax,1),%xmm2
    2488:	66 44 0f 6f c0       	movdqa %xmm0,%xmm8
    248d:	66 0f 68 c3          	punpckhbw %xmm3,%xmm0
    2491:	66 0f 6f fa          	movdqa %xmm2,%xmm7
    2495:	66 0f 68 d3          	punpckhbw %xmm3,%xmm2
    2499:	66 41 0f 6f 0c 06    	movdqa (%r14,%rax,1),%xmm1
    249f:	66 44 0f 60 c3       	punpcklbw %xmm3,%xmm8
    24a4:	0f 29 85 d0 fd ff ff 	movaps %xmm0,-0x230(%rbp)
    24ab:	66 44 0f 6f d9       	movdqa %xmm1,%xmm11
    24b0:	0f 29 95 b0 fd ff ff 	movaps %xmm2,-0x250(%rbp)
    24b7:	66 44 0f 60 db       	punpcklbw %xmm3,%xmm11
    24bc:	66 0f 68 cb          	punpckhbw %xmm3,%xmm1
    24c0:	66 0f 60 fb          	punpcklbw %xmm3,%xmm7
    24c4:	f3 0f 6f 04 03       	movdqu (%rbx,%rax,1),%xmm0
    24c9:	f3 41 0f 6f 14 01    	movdqu (%r9,%rax,1),%xmm2
    24cf:	66 0f 6f e8          	movdqa %xmm0,%xmm5
    24d3:	66 0f 6f f0          	movdqa %xmm0,%xmm6
    24d7:	f3 41 0f 6f 04 03    	movdqu (%r11,%rax,1),%xmm0
    24dd:	66 0f 6f e2          	movdqa %xmm2,%xmm4
    24e1:	66 0f 60 eb          	punpcklbw %xmm3,%xmm5
    24e5:	66 44 0f 6f d0       	movdqa %xmm0,%xmm10
    24ea:	66 0f 68 f3          	punpckhbw %xmm3,%xmm6
    24ee:	66 44 0f 60 d3       	punpcklbw %xmm3,%xmm10
    24f3:	66 0f 68 c3          	punpckhbw %xmm3,%xmm0
    24f7:	66 0f 60 e3          	punpcklbw %xmm3,%xmm4
    24fb:	66 0f 6f da          	movdqa %xmm2,%xmm3
    24ff:	f3 41 0f 6f 14 00    	movdqu (%r8,%rax,1),%xmm2
    2505:	66 41 0f 68 dc       	punpckhbw %xmm12,%xmm3
    250a:	66 44 0f 6f ca       	movdqa %xmm2,%xmm9
    250f:	66 41 0f 68 d4       	punpckhbw %xmm12,%xmm2
    2514:	0f 29 b5 c0 fd ff ff 	movaps %xmm6,-0x240(%rbp)
    251b:	66 45 0f 60 cc       	punpcklbw %xmm12,%xmm9
    2520:	0f 29 95 90 fd ff ff 	movaps %xmm2,-0x270(%rbp)
    2527:	0f 29 9d a0 fd ff ff 	movaps %xmm3,-0x260(%rbp)
    252e:	f3 0f 6f 14 07       	movdqu (%rdi,%rax,1),%xmm2
    2533:	66 44 0f 6f ea       	movdqa %xmm2,%xmm13
    2538:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    253c:	f3 0f 6f 14 06       	movdqu (%rsi,%rax,1),%xmm2
    2541:	66 45 0f 68 ec       	punpckhbw %xmm12,%xmm13
    2546:	66 0f 6f da          	movdqa %xmm2,%xmm3
    254a:	66 44 0f 6f fa       	movdqa %xmm2,%xmm15
    254f:	66 41 0f 60 f4       	punpcklbw %xmm12,%xmm6
    2554:	44 0f 29 ad 80 fd ff 	movaps %xmm13,-0x280(%rbp)
    255b:	ff 
    255c:	66 45 0f 6f eb       	movdqa %xmm11,%xmm13
    2561:	66 41 0f 60 dc       	punpcklbw %xmm12,%xmm3
    2566:	66 45 0f 61 ee       	punpcklwd %xmm14,%xmm13
    256b:	66 45 0f 68 fc       	punpckhbw %xmm12,%xmm15
    2570:	66 44 0f 6f a5 b0 fe 	movdqa -0x150(%rbp),%xmm12
    2577:	ff ff 
    2579:	66 45 0f 69 de       	punpckhwd %xmm14,%xmm11
    257e:	66 45 0f f4 e5       	pmuludq %xmm13,%xmm12
    2583:	66 41 0f 73 d5 20    	psrlq  $0x20,%xmm13
    2589:	66 45 0f 70 e4 08    	pshufd $0x8,%xmm12,%xmm12
    258f:	66 44 0f f4 ad 50 fe 	pmuludq -0x1b0(%rbp),%xmm13
    2596:	ff ff 
    2598:	66 45 0f 70 ed 08    	pshufd $0x8,%xmm13,%xmm13
    259e:	44 0f 29 bd 70 fd ff 	movaps %xmm15,-0x290(%rbp)
    25a5:	ff 
    25a6:	66 45 0f 62 e5       	punpckldq %xmm13,%xmm12
    25ab:	66 45 0f 6f ea       	movdqa %xmm10,%xmm13
    25b0:	66 45 0f 69 d6       	punpckhwd %xmm14,%xmm10
    25b5:	66 44 0f 6f bd 90 fe 	movdqa -0x170(%rbp),%xmm15
    25bc:	ff ff 
    25be:	66 45 0f 61 ee       	punpcklwd %xmm14,%xmm13
    25c3:	66 45 0f f4 fd       	pmuludq %xmm13,%xmm15
    25c8:	66 41 0f 73 d5 20    	psrlq  $0x20,%xmm13
    25ce:	66 41 0f 70 d7 08    	pshufd $0x8,%xmm15,%xmm2
    25d4:	66 44 0f f4 ad 30 fe 	pmuludq -0x1d0(%rbp),%xmm13
    25db:	ff ff 
    25dd:	66 45 0f 70 ed 08    	pshufd $0x8,%xmm13,%xmm13
    25e3:	66 45 0f 6f f8       	movdqa %xmm8,%xmm15
    25e8:	66 45 0f 69 c6       	punpckhwd %xmm14,%xmm8
    25ed:	66 45 0f 61 fe       	punpcklwd %xmm14,%xmm15
    25f2:	66 41 0f 62 d5       	punpckldq %xmm13,%xmm2
    25f7:	66 45 0f 6f e9       	movdqa %xmm9,%xmm13
    25fc:	66 45 0f 69 ce       	punpckhwd %xmm14,%xmm9
    2601:	66 45 0f 61 ee       	punpcklwd %xmm14,%xmm13
    2606:	66 44 0f fe e2       	paddd  %xmm2,%xmm12
    260b:	66 0f 6f 95 70 fe ff 	movdqa -0x190(%rbp),%xmm2
    2612:	ff 
    2613:	66 41 0f f4 d5       	pmuludq %xmm13,%xmm2
    2618:	66 41 0f 73 d5 20    	psrlq  $0x20,%xmm13
    261e:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    2623:	66 44 0f f4 ad 10 fe 	pmuludq -0x1f0(%rbp),%xmm13
    262a:	ff ff 
    262c:	66 45 0f 70 ed 08    	pshufd $0x8,%xmm13,%xmm13
    2632:	66 41 0f 62 d5       	punpckldq %xmm13,%xmm2
    2637:	66 44 0f 6f ad a0 fe 	movdqa -0x160(%rbp),%xmm13
    263e:	ff ff 
    2640:	66 45 0f f4 ef       	pmuludq %xmm15,%xmm13
    2645:	66 41 0f 73 d7 20    	psrlq  $0x20,%xmm15
    264b:	66 45 0f 70 ed 08    	pshufd $0x8,%xmm13,%xmm13
    2651:	66 44 0f f4 bd 40 fe 	pmuludq -0x1c0(%rbp),%xmm15
    2658:	ff ff 
    265a:	66 45 0f 70 ff 08    	pshufd $0x8,%xmm15,%xmm15
    2660:	66 41 0f fe d4       	paddd  %xmm12,%xmm2
    2665:	66 44 0f 6f a5 80 fe 	movdqa -0x180(%rbp),%xmm12
    266c:	ff ff 
    266e:	66 45 0f 62 ef       	punpckldq %xmm15,%xmm13
    2673:	66 44 0f 6f ff       	movdqa %xmm7,%xmm15
    2678:	66 41 0f 69 fe       	punpckhwd %xmm14,%xmm7
    267d:	66 45 0f 61 fe       	punpcklwd %xmm14,%xmm15
    2682:	66 45 0f f4 e7       	pmuludq %xmm15,%xmm12
    2687:	66 41 0f 73 d7 20    	psrlq  $0x20,%xmm15
    268d:	66 45 0f 70 e4 08    	pshufd $0x8,%xmm12,%xmm12
    2693:	66 44 0f f4 bd 20 fe 	pmuludq -0x1e0(%rbp),%xmm15
    269a:	ff ff 
    269c:	66 45 0f 70 ff 08    	pshufd $0x8,%xmm15,%xmm15
    26a2:	66 45 0f 62 e7       	punpckldq %xmm15,%xmm12
    26a7:	66 45 0f fe ec       	paddd  %xmm12,%xmm13
    26ac:	66 44 0f 6f e6       	movdqa %xmm6,%xmm12
    26b1:	66 41 0f 69 f6       	punpckhwd %xmm14,%xmm6
    26b6:	66 45 0f 61 e6       	punpcklwd %xmm14,%xmm12
    26bb:	66 45 0f 6f fc       	movdqa %xmm12,%xmm15
    26c0:	66 44 0f 6f a5 60 fe 	movdqa -0x1a0(%rbp),%xmm12
    26c7:	ff ff 
    26c9:	66 45 0f f4 e7       	pmuludq %xmm15,%xmm12
    26ce:	66 41 0f 73 d7 20    	psrlq  $0x20,%xmm15
    26d4:	66 45 0f 70 e4 08    	pshufd $0x8,%xmm12,%xmm12
    26da:	66 44 0f f4 bd e0 fd 	pmuludq -0x220(%rbp),%xmm15
    26e1:	ff ff 
    26e3:	66 45 0f 70 ff 08    	pshufd $0x8,%xmm15,%xmm15
    26e9:	66 45 0f 62 e7       	punpckldq %xmm15,%xmm12
    26ee:	66 44 0f 6f bd 60 fd 	movdqa -0x2a0(%rbp),%xmm15
    26f5:	ff ff 
    26f7:	66 45 0f fe e5       	paddd  %xmm13,%xmm12
    26fc:	66 44 0f 6f ed       	movdqa %xmm5,%xmm13
    2701:	66 44 0f fe e2       	paddd  %xmm2,%xmm12
    2706:	66 0f 6f 95 00 fe ff 	movdqa -0x200(%rbp),%xmm2
    270d:	ff 
    270e:	66 41 0f 69 ee       	punpckhwd %xmm14,%xmm5
    2713:	66 45 0f 61 ee       	punpcklwd %xmm14,%xmm13
    2718:	66 41 0f f4 d5       	pmuludq %xmm13,%xmm2
    271d:	66 41 0f 73 d5 20    	psrlq  $0x20,%xmm13
    2723:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    2728:	66 44 0f f4 ad f0 fd 	pmuludq -0x210(%rbp),%xmm13
    272f:	ff ff 
    2731:	66 45 0f 70 ed 08    	pshufd $0x8,%xmm13,%xmm13
    2737:	66 41 0f 62 d5       	punpckldq %xmm13,%xmm2
    273c:	66 44 0f 6f ec       	movdqa %xmm4,%xmm13
    2741:	66 41 0f 69 e6       	punpckhwd %xmm14,%xmm4
    2746:	66 45 0f 61 ee       	punpcklwd %xmm14,%xmm13
    274b:	66 45 0f f4 fd       	pmuludq %xmm13,%xmm15
    2750:	66 41 0f 73 d5 20    	psrlq  $0x20,%xmm13
    2756:	66 45 0f 70 ff 08    	pshufd $0x8,%xmm15,%xmm15
    275c:	66 44 0f f4 ad 40 fd 	pmuludq -0x2c0(%rbp),%xmm13
    2763:	ff ff 
    2765:	66 45 0f 70 ed 08    	pshufd $0x8,%xmm13,%xmm13
    276b:	66 45 0f 62 fd       	punpckldq %xmm13,%xmm15
    2770:	66 44 0f 6f eb       	movdqa %xmm3,%xmm13
    2775:	66 41 0f 69 de       	punpckhwd %xmm14,%xmm3
    277a:	66 45 0f 61 ee       	punpcklwd %xmm14,%xmm13
    277f:	66 41 0f fe d7       	paddd  %xmm15,%xmm2
    2784:	66 44 0f 6f bd 50 fd 	movdqa -0x2b0(%rbp),%xmm15
    278b:	ff ff 
    278d:	66 45 0f f4 fd       	pmuludq %xmm13,%xmm15
    2792:	66 41 0f 73 d5 20    	psrlq  $0x20,%xmm13
    2798:	66 45 0f 70 ff 08    	pshufd $0x8,%xmm15,%xmm15
    279e:	66 44 0f f4 ad 30 fd 	pmuludq -0x2d0(%rbp),%xmm13
    27a5:	ff ff 
    27a7:	66 45 0f 70 ed 08    	pshufd $0x8,%xmm13,%xmm13
    27ad:	66 45 0f 62 fd       	punpckldq %xmm13,%xmm15
    27b2:	66 44 0f fe fa       	paddd  %xmm2,%xmm15
    27b7:	66 45 0f fe e7       	paddd  %xmm15,%xmm12
    27bc:	66 45 0f 6f ec       	movdqa %xmm12,%xmm13
    27c1:	66 0f 6f 15 b7 57 00 	movdqa 0x57b7(%rip),%xmm2        # 7f80 <_IO_stdin_used+0x120>
    27c8:	00 
    27c9:	66 45 0f ef ff       	pxor   %xmm15,%xmm15
    27ce:	66 44 0f 66 2d a9 57 	pcmpgtd 0x57a9(%rip),%xmm13        # 7f80 <_IO_stdin_used+0x120>
    27d5:	00 00 
    27d7:	66 41 0f db d5       	pand   %xmm13,%xmm2
    27dc:	66 45 0f df ec       	pandn  %xmm12,%xmm13
    27e1:	66 44 0f 6f a5 b0 fe 	movdqa -0x150(%rbp),%xmm12
    27e8:	ff ff 
    27ea:	66 45 0f f4 e3       	pmuludq %xmm11,%xmm12
    27ef:	66 41 0f 73 d3 20    	psrlq  $0x20,%xmm11
    27f5:	66 41 0f eb d5       	por    %xmm13,%xmm2
    27fa:	66 44 0f 6f ea       	movdqa %xmm2,%xmm13
    27ff:	66 45 0f 66 ef       	pcmpgtd %xmm15,%xmm13
    2804:	66 41 0f db d5       	pand   %xmm13,%xmm2
    2809:	66 45 0f 6f eb       	movdqa %xmm11,%xmm13
    280e:	66 45 0f 70 dc 08    	pshufd $0x8,%xmm12,%xmm11
    2814:	66 44 0f 6f a5 90 fe 	movdqa -0x170(%rbp),%xmm12
    281b:	ff ff 
    281d:	66 44 0f f4 ad 50 fe 	pmuludq -0x1b0(%rbp),%xmm13
    2824:	ff ff 
    2826:	66 45 0f 70 ed 08    	pshufd $0x8,%xmm13,%xmm13
    282c:	66 45 0f f4 e2       	pmuludq %xmm10,%xmm12
    2831:	66 41 0f 73 d2 20    	psrlq  $0x20,%xmm10
    2837:	66 45 0f 70 e4 08    	pshufd $0x8,%xmm12,%xmm12
    283d:	66 44 0f f4 95 30 fe 	pmuludq -0x1d0(%rbp),%xmm10
    2844:	ff ff 
    2846:	66 45 0f 70 d2 08    	pshufd $0x8,%xmm10,%xmm10
    284c:	66 45 0f 62 dd       	punpckldq %xmm13,%xmm11
    2851:	66 44 0f 6f ea       	movdqa %xmm2,%xmm13
    2856:	66 45 0f 62 e2       	punpckldq %xmm10,%xmm12
    285b:	66 44 0f 6f 95 70 fe 	movdqa -0x190(%rbp),%xmm10
    2862:	ff ff 
    2864:	66 45 0f f4 d1       	pmuludq %xmm9,%xmm10
    2869:	66 41 0f 73 d1 20    	psrlq  $0x20,%xmm9
    286f:	66 45 0f 70 d2 08    	pshufd $0x8,%xmm10,%xmm10
    2875:	66 44 0f f4 8d 10 fe 	pmuludq -0x1f0(%rbp),%xmm9
    287c:	ff ff 
    287e:	66 45 0f 70 c9 08    	pshufd $0x8,%xmm9,%xmm9
    2884:	66 45 0f fe dc       	paddd  %xmm12,%xmm11
    2889:	66 44 0f 6f a5 60 fd 	movdqa -0x2a0(%rbp),%xmm12
    2890:	ff ff 
    2892:	66 45 0f 62 d1       	punpckldq %xmm9,%xmm10
    2897:	66 44 0f 6f 8d a0 fe 	movdqa -0x160(%rbp),%xmm9
    289e:	ff ff 
    28a0:	66 45 0f f4 c8       	pmuludq %xmm8,%xmm9
    28a5:	66 41 0f 73 d0 20    	psrlq  $0x20,%xmm8
    28ab:	66 45 0f 70 c9 08    	pshufd $0x8,%xmm9,%xmm9
    28b1:	66 44 0f f4 85 40 fe 	pmuludq -0x1c0(%rbp),%xmm8
    28b8:	ff ff 
    28ba:	66 45 0f 70 c0 08    	pshufd $0x8,%xmm8,%xmm8
    28c0:	66 45 0f fe da       	paddd  %xmm10,%xmm11
    28c5:	66 44 0f 6f 95 30 fd 	movdqa -0x2d0(%rbp),%xmm10
    28cc:	ff ff 
    28ce:	66 45 0f 62 c8       	punpckldq %xmm8,%xmm9
    28d3:	66 44 0f 6f 85 80 fe 	movdqa -0x180(%rbp),%xmm8
    28da:	ff ff 
    28dc:	66 44 0f f4 c7       	pmuludq %xmm7,%xmm8
    28e1:	66 0f 73 d7 20       	psrlq  $0x20,%xmm7
    28e6:	66 45 0f 70 c0 08    	pshufd $0x8,%xmm8,%xmm8
    28ec:	66 0f f4 bd 20 fe ff 	pmuludq -0x1e0(%rbp),%xmm7
    28f3:	ff 
    28f4:	66 0f 70 ff 08       	pshufd $0x8,%xmm7,%xmm7
    28f9:	66 44 0f 62 c7       	punpckldq %xmm7,%xmm8
    28fe:	66 0f 6f bd 60 fe ff 	movdqa -0x1a0(%rbp),%xmm7
    2905:	ff 
    2906:	66 0f f4 fe          	pmuludq %xmm6,%xmm7
    290a:	66 0f 73 d6 20       	psrlq  $0x20,%xmm6
    290f:	66 0f 70 ff 08       	pshufd $0x8,%xmm7,%xmm7
    2914:	66 0f f4 b5 e0 fd ff 	pmuludq -0x220(%rbp),%xmm6
    291b:	ff 
    291c:	66 0f 70 f6 08       	pshufd $0x8,%xmm6,%xmm6
    2921:	66 45 0f fe c8       	paddd  %xmm8,%xmm9
    2926:	66 44 0f 6f 85 40 fd 	movdqa -0x2c0(%rbp),%xmm8
    292d:	ff ff 
    292f:	66 0f 62 fe          	punpckldq %xmm6,%xmm7
    2933:	66 0f 6f b5 00 fe ff 	movdqa -0x200(%rbp),%xmm6
    293a:	ff 
    293b:	66 0f f4 f5          	pmuludq %xmm5,%xmm6
    293f:	66 0f 73 d5 20       	psrlq  $0x20,%xmm5
    2944:	66 0f 70 f6 08       	pshufd $0x8,%xmm6,%xmm6
    2949:	66 0f f4 ad f0 fd ff 	pmuludq -0x210(%rbp),%xmm5
    2950:	ff 
    2951:	66 0f 70 ed 08       	pshufd $0x8,%xmm5,%xmm5
    2956:	66 41 0f fe f9       	paddd  %xmm9,%xmm7
    295b:	66 44 0f 6f 8d 50 fd 	movdqa -0x2b0(%rbp),%xmm9
    2962:	ff ff 
    2964:	66 44 0f fe df       	paddd  %xmm7,%xmm11
    2969:	66 41 0f 6f ff       	movdqa %xmm15,%xmm7
    296e:	66 0f 62 f5          	punpckldq %xmm5,%xmm6
    2972:	66 41 0f 6f ec       	movdqa %xmm12,%xmm5
    2977:	66 0f f4 ec          	pmuludq %xmm4,%xmm5
    297b:	66 0f 73 d4 20       	psrlq  $0x20,%xmm4
    2980:	66 0f 70 ed 08       	pshufd $0x8,%xmm5,%xmm5
    2985:	66 41 0f f4 e0       	pmuludq %xmm8,%xmm4
    298a:	66 0f 70 e4 08       	pshufd $0x8,%xmm4,%xmm4
    298f:	66 0f 62 ec          	punpckldq %xmm4,%xmm5
    2993:	66 41 0f 6f e1       	movdqa %xmm9,%xmm4
    2998:	66 0f f4 e3          	pmuludq %xmm3,%xmm4
    299c:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    29a1:	66 0f 70 e4 08       	pshufd $0x8,%xmm4,%xmm4
    29a6:	66 41 0f f4 da       	pmuludq %xmm10,%xmm3
    29ab:	66 0f 70 db 08       	pshufd $0x8,%xmm3,%xmm3
    29b0:	66 0f fe f5          	paddd  %xmm5,%xmm6
    29b4:	66 0f 6f ea          	movdqa %xmm2,%xmm5
    29b8:	66 0f 62 e3          	punpckldq %xmm3,%xmm4
    29bc:	66 0f fe e6          	paddd  %xmm6,%xmm4
    29c0:	66 44 0f fe dc       	paddd  %xmm4,%xmm11
    29c5:	66 41 0f 6f db       	movdqa %xmm11,%xmm3
    29ca:	66 0f 6f 25 ae 55 00 	movdqa 0x55ae(%rip),%xmm4        # 7f80 <_IO_stdin_used+0x120>
    29d1:	00 
    29d2:	66 0f 66 1d a6 55 00 	pcmpgtd 0x55a6(%rip),%xmm3        # 7f80 <_IO_stdin_used+0x120>
    29d9:	00 
    29da:	66 0f db e3          	pand   %xmm3,%xmm4
    29de:	66 41 0f df db       	pandn  %xmm11,%xmm3
    29e3:	66 0f eb e3          	por    %xmm3,%xmm4
    29e7:	66 0f 6f dc          	movdqa %xmm4,%xmm3
    29eb:	66 41 0f 66 df       	pcmpgtd %xmm15,%xmm3
    29f0:	66 0f db e3          	pand   %xmm3,%xmm4
    29f4:	66 44 0f 61 ec       	punpcklwd %xmm4,%xmm13
    29f9:	66 0f 69 ec          	punpckhwd %xmm4,%xmm5
    29fd:	66 41 0f 6f e5       	movdqa %xmm13,%xmm4
    2a02:	66 44 0f 61 ed       	punpcklwd %xmm5,%xmm13
    2a07:	66 0f 69 e5          	punpckhwd %xmm5,%xmm4
    2a0b:	66 0f 6f e8          	movdqa %xmm0,%xmm5
    2a0f:	66 41 0f 69 c6       	punpckhwd %xmm14,%xmm0
    2a14:	66 41 0f 61 ee       	punpcklwd %xmm14,%xmm5
    2a19:	66 44 0f 61 ec       	punpcklwd %xmm4,%xmm13
    2a1e:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    2a22:	66 41 0f 69 ce       	punpckhwd %xmm14,%xmm1
    2a27:	66 41 0f 61 e6       	punpcklwd %xmm14,%xmm4
    2a2c:	66 0f 6f d4          	movdqa %xmm4,%xmm2
    2a30:	66 0f 6f a5 b0 fe ff 	movdqa -0x150(%rbp),%xmm4
    2a37:	ff 
    2a38:	66 0f f4 e2          	pmuludq %xmm2,%xmm4
    2a3c:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
    2a41:	66 0f 70 e4 08       	pshufd $0x8,%xmm4,%xmm4
    2a46:	66 0f f4 95 50 fe ff 	pmuludq -0x1b0(%rbp),%xmm2
    2a4d:	ff 
    2a4e:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    2a53:	66 0f 62 e2          	punpckldq %xmm2,%xmm4
    2a57:	66 0f 6f d5          	movdqa %xmm5,%xmm2
    2a5b:	66 0f 6f ad 90 fe ff 	movdqa -0x170(%rbp),%xmm5
    2a62:	ff 
    2a63:	66 0f f4 ea          	pmuludq %xmm2,%xmm5
    2a67:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
    2a6c:	66 0f 70 dd 08       	pshufd $0x8,%xmm5,%xmm3
    2a71:	66 0f f4 95 30 fe ff 	pmuludq -0x1d0(%rbp),%xmm2
    2a78:	ff 
    2a79:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    2a7e:	66 0f 6f ad 90 fd ff 	movdqa -0x270(%rbp),%xmm5
    2a85:	ff 
    2a86:	66 41 0f 61 ee       	punpcklwd %xmm14,%xmm5
    2a8b:	66 0f 62 da          	punpckldq %xmm2,%xmm3
    2a8f:	66 0f 6f d5          	movdqa %xmm5,%xmm2
    2a93:	66 0f fe e3          	paddd  %xmm3,%xmm4
    2a97:	66 0f 6f 9d 70 fe ff 	movdqa -0x190(%rbp),%xmm3
    2a9e:	ff 
    2a9f:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
    2aa4:	66 0f f4 95 10 fe ff 	pmuludq -0x1f0(%rbp),%xmm2
    2aab:	ff 
    2aac:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    2ab1:	66 0f f4 dd          	pmuludq %xmm5,%xmm3
    2ab5:	66 0f 70 db 08       	pshufd $0x8,%xmm3,%xmm3
    2aba:	66 0f 62 da          	punpckldq %xmm2,%xmm3
    2abe:	66 0f fe dc          	paddd  %xmm4,%xmm3
    2ac2:	66 0f 6f a5 d0 fd ff 	movdqa -0x230(%rbp),%xmm4
    2ac9:	ff 
    2aca:	66 41 0f 61 e6       	punpcklwd %xmm14,%xmm4
    2acf:	66 0f 6f ad a0 fe ff 	movdqa -0x160(%rbp),%xmm5
    2ad6:	ff 
    2ad7:	66 0f 6f d4          	movdqa %xmm4,%xmm2
    2adb:	66 0f f4 ec          	pmuludq %xmm4,%xmm5
    2adf:	66 0f 6f a5 b0 fd ff 	movdqa -0x250(%rbp),%xmm4
    2ae6:	ff 
    2ae7:	66 0f 70 ed 08       	pshufd $0x8,%xmm5,%xmm5
    2aec:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
    2af1:	66 0f f4 95 40 fe ff 	pmuludq -0x1c0(%rbp),%xmm2
    2af8:	ff 
    2af9:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    2afe:	66 41 0f 61 e6       	punpcklwd %xmm14,%xmm4
    2b03:	66 0f 6f b5 80 fe ff 	movdqa -0x180(%rbp),%xmm6
    2b0a:	ff 
    2b0b:	66 0f 62 ea          	punpckldq %xmm2,%xmm5
    2b0f:	66 0f f4 f4          	pmuludq %xmm4,%xmm6
    2b13:	66 0f 6f d4          	movdqa %xmm4,%xmm2
    2b17:	66 0f 6f a5 80 fd ff 	movdqa -0x280(%rbp),%xmm4
    2b1e:	ff 
    2b1f:	66 0f 70 f6 08       	pshufd $0x8,%xmm6,%xmm6
    2b24:	66 41 0f 61 e6       	punpcklwd %xmm14,%xmm4
    2b29:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
    2b2e:	66 0f f4 95 20 fe ff 	pmuludq -0x1e0(%rbp),%xmm2
    2b35:	ff 
    2b36:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    2b3b:	66 44 0f 6f bd e0 fd 	movdqa -0x220(%rbp),%xmm15
    2b42:	ff ff 
    2b44:	66 44 0f 6f 9d 00 fe 	movdqa -0x200(%rbp),%xmm11
    2b4b:	ff ff 
    2b4d:	66 0f 62 f2          	punpckldq %xmm2,%xmm6
    2b51:	66 0f 6f d4          	movdqa %xmm4,%xmm2
    2b55:	66 0f 6f a5 60 fe ff 	movdqa -0x1a0(%rbp),%xmm4
    2b5c:	ff 
    2b5d:	66 0f f4 e2          	pmuludq %xmm2,%xmm4
    2b61:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
    2b66:	66 0f 70 e4 08       	pshufd $0x8,%xmm4,%xmm4
    2b6b:	66 41 0f f4 d7       	pmuludq %xmm15,%xmm2
    2b70:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    2b75:	66 0f fe ee          	paddd  %xmm6,%xmm5
    2b79:	66 0f 6f b5 f0 fd ff 	movdqa -0x210(%rbp),%xmm6
    2b80:	ff 
    2b81:	66 0f 62 e2          	punpckldq %xmm2,%xmm4
    2b85:	66 0f fe e5          	paddd  %xmm5,%xmm4
    2b89:	66 0f 6f ad c0 fd ff 	movdqa -0x240(%rbp),%xmm5
    2b90:	ff 
    2b91:	66 0f fe e3          	paddd  %xmm3,%xmm4
    2b95:	66 41 0f 6f db       	movdqa %xmm11,%xmm3
    2b9a:	66 41 0f 61 ee       	punpcklwd %xmm14,%xmm5
    2b9f:	66 0f 6f d5          	movdqa %xmm5,%xmm2
    2ba3:	66 0f f4 dd          	pmuludq %xmm5,%xmm3
    2ba7:	66 0f 6f ad a0 fd ff 	movdqa -0x260(%rbp),%xmm5
    2bae:	ff 
    2baf:	66 0f 70 db 08       	pshufd $0x8,%xmm3,%xmm3
    2bb4:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
    2bb9:	66 0f f4 d6          	pmuludq %xmm6,%xmm2
    2bbd:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    2bc2:	66 41 0f 61 ee       	punpcklwd %xmm14,%xmm5
    2bc7:	66 0f 62 da          	punpckldq %xmm2,%xmm3
    2bcb:	66 0f 6f d5          	movdqa %xmm5,%xmm2
    2bcf:	66 41 0f 6f ec       	movdqa %xmm12,%xmm5
    2bd4:	66 0f f4 ea          	pmuludq %xmm2,%xmm5
    2bd8:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
    2bdd:	66 0f 70 ed 08       	pshufd $0x8,%xmm5,%xmm5
    2be2:	66 41 0f f4 d0       	pmuludq %xmm8,%xmm2
    2be7:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    2bec:	66 0f 62 ea          	punpckldq %xmm2,%xmm5
    2bf0:	66 0f fe dd          	paddd  %xmm5,%xmm3
    2bf4:	66 0f 6f ad 70 fd ff 	movdqa -0x290(%rbp),%xmm5
    2bfb:	ff 
    2bfc:	66 41 0f 61 ee       	punpcklwd %xmm14,%xmm5
    2c01:	66 0f 6f d5          	movdqa %xmm5,%xmm2
    2c05:	66 41 0f 6f e9       	movdqa %xmm9,%xmm5
    2c0a:	66 0f f4 ea          	pmuludq %xmm2,%xmm5
    2c0e:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
    2c13:	66 0f 70 ed 08       	pshufd $0x8,%xmm5,%xmm5
    2c18:	66 41 0f f4 d2       	pmuludq %xmm10,%xmm2
    2c1d:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    2c22:	66 0f 62 ea          	punpckldq %xmm2,%xmm5
    2c26:	66 0f fe eb          	paddd  %xmm3,%xmm5
    2c2a:	66 0f fe e5          	paddd  %xmm5,%xmm4
    2c2e:	66 0f 6f ec          	movdqa %xmm4,%xmm5
    2c32:	66 0f 6f 1d 46 53 00 	movdqa 0x5346(%rip),%xmm3        # 7f80 <_IO_stdin_used+0x120>
    2c39:	00 
    2c3a:	66 0f 66 2d 3e 53 00 	pcmpgtd 0x533e(%rip),%xmm5        # 7f80 <_IO_stdin_used+0x120>
    2c41:	00 
    2c42:	66 0f 6f d5          	movdqa %xmm5,%xmm2
    2c46:	66 0f db dd          	pand   %xmm5,%xmm3
    2c4a:	66 0f df d4          	pandn  %xmm4,%xmm2
    2c4e:	66 0f eb da          	por    %xmm2,%xmm3
    2c52:	66 0f 6f 95 b0 fe ff 	movdqa -0x150(%rbp),%xmm2
    2c59:	ff 
    2c5a:	66 0f 6f e3          	movdqa %xmm3,%xmm4
    2c5e:	66 0f f4 d1          	pmuludq %xmm1,%xmm2
    2c62:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
    2c67:	66 0f 66 e7          	pcmpgtd %xmm7,%xmm4
    2c6b:	66 0f db dc          	pand   %xmm4,%xmm3
    2c6f:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    2c73:	66 0f 70 ca 08       	pshufd $0x8,%xmm2,%xmm1
    2c78:	66 0f 6f 95 90 fe ff 	movdqa -0x170(%rbp),%xmm2
    2c7f:	ff 
    2c80:	66 0f f4 a5 50 fe ff 	pmuludq -0x1b0(%rbp),%xmm4
    2c87:	ff 
    2c88:	66 0f 70 e4 08       	pshufd $0x8,%xmm4,%xmm4
    2c8d:	66 0f f4 d0          	pmuludq %xmm0,%xmm2
    2c91:	66 0f 73 d0 20       	psrlq  $0x20,%xmm0
    2c96:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    2c9b:	66 0f f4 85 30 fe ff 	pmuludq -0x1d0(%rbp),%xmm0
    2ca2:	ff 
    2ca3:	66 0f 70 c0 08       	pshufd $0x8,%xmm0,%xmm0
    2ca8:	66 0f 62 cc          	punpckldq %xmm4,%xmm1
    2cac:	66 0f 6f a5 b0 fd ff 	movdqa -0x250(%rbp),%xmm4
    2cb3:	ff 
    2cb4:	66 0f 62 d0          	punpckldq %xmm0,%xmm2
    2cb8:	66 0f 6f 85 90 fd ff 	movdqa -0x270(%rbp),%xmm0
    2cbf:	ff 
    2cc0:	66 41 0f 69 e6       	punpckhwd %xmm14,%xmm4
    2cc5:	66 41 0f 69 c6       	punpckhwd %xmm14,%xmm0
    2cca:	66 0f fe ca          	paddd  %xmm2,%xmm1
    2cce:	66 0f 6f 95 70 fe ff 	movdqa -0x190(%rbp),%xmm2
    2cd5:	ff 
    2cd6:	66 0f f4 d0          	pmuludq %xmm0,%xmm2
    2cda:	66 0f 73 d0 20       	psrlq  $0x20,%xmm0
    2cdf:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    2ce4:	66 0f f4 85 10 fe ff 	pmuludq -0x1f0(%rbp),%xmm0
    2ceb:	ff 
    2cec:	66 0f 70 c0 08       	pshufd $0x8,%xmm0,%xmm0
    2cf1:	66 0f 62 d0          	punpckldq %xmm0,%xmm2
    2cf5:	66 0f 6f 85 d0 fd ff 	movdqa -0x230(%rbp),%xmm0
    2cfc:	ff 
    2cfd:	66 41 0f 69 c6       	punpckhwd %xmm14,%xmm0
    2d02:	66 0f fe ca          	paddd  %xmm2,%xmm1
    2d06:	66 0f 6f 95 a0 fe ff 	movdqa -0x160(%rbp),%xmm2
    2d0d:	ff 
    2d0e:	66 0f f4 d0          	pmuludq %xmm0,%xmm2
    2d12:	66 0f 73 d0 20       	psrlq  $0x20,%xmm0
    2d17:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    2d1c:	66 0f f4 85 40 fe ff 	pmuludq -0x1c0(%rbp),%xmm0
    2d23:	ff 
    2d24:	66 0f 70 c0 08       	pshufd $0x8,%xmm0,%xmm0
    2d29:	66 0f 62 d0          	punpckldq %xmm0,%xmm2
    2d2d:	66 0f 6f 85 80 fe ff 	movdqa -0x180(%rbp),%xmm0
    2d34:	ff 
    2d35:	66 0f f4 c4          	pmuludq %xmm4,%xmm0
    2d39:	66 0f 73 d4 20       	psrlq  $0x20,%xmm4
    2d3e:	66 0f 70 c0 08       	pshufd $0x8,%xmm0,%xmm0
    2d43:	66 0f f4 a5 20 fe ff 	pmuludq -0x1e0(%rbp),%xmm4
    2d4a:	ff 
    2d4b:	66 0f 70 e4 08       	pshufd $0x8,%xmm4,%xmm4
    2d50:	66 0f 62 c4          	punpckldq %xmm4,%xmm0
    2d54:	66 0f 6f a5 80 fd ff 	movdqa -0x280(%rbp),%xmm4
    2d5b:	ff 
    2d5c:	66 41 0f 69 e6       	punpckhwd %xmm14,%xmm4
    2d61:	66 0f fe d0          	paddd  %xmm0,%xmm2
    2d65:	66 0f 6f 85 60 fe ff 	movdqa -0x1a0(%rbp),%xmm0
    2d6c:	ff 
    2d6d:	66 0f f4 c4          	pmuludq %xmm4,%xmm0
    2d71:	66 0f 73 d4 20       	psrlq  $0x20,%xmm4
    2d76:	66 0f 70 c0 08       	pshufd $0x8,%xmm0,%xmm0
    2d7b:	66 41 0f f4 e7       	pmuludq %xmm15,%xmm4
    2d80:	66 0f 70 e4 08       	pshufd $0x8,%xmm4,%xmm4
    2d85:	66 0f 62 c4          	punpckldq %xmm4,%xmm0
    2d89:	66 41 0f 6f e4       	movdqa %xmm12,%xmm4
    2d8e:	66 0f fe c2          	paddd  %xmm2,%xmm0
    2d92:	66 0f 6f 95 c0 fd ff 	movdqa -0x240(%rbp),%xmm2
    2d99:	ff 
    2d9a:	66 0f fe c8          	paddd  %xmm0,%xmm1
    2d9e:	66 41 0f 6f c3       	movdqa %xmm11,%xmm0
    2da3:	66 41 0f 69 d6       	punpckhwd %xmm14,%xmm2
    2da8:	66 0f f4 c2          	pmuludq %xmm2,%xmm0
    2dac:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
    2db1:	66 0f 70 c0 08       	pshufd $0x8,%xmm0,%xmm0
    2db6:	66 0f f4 d6          	pmuludq %xmm6,%xmm2
    2dba:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    2dbf:	66 0f 62 c2          	punpckldq %xmm2,%xmm0
    2dc3:	66 0f 6f 95 a0 fd ff 	movdqa -0x260(%rbp),%xmm2
    2dca:	ff 
    2dcb:	66 41 0f 69 d6       	punpckhwd %xmm14,%xmm2
    2dd0:	66 0f f4 e2          	pmuludq %xmm2,%xmm4
    2dd4:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
    2dd9:	66 0f 70 e4 08       	pshufd $0x8,%xmm4,%xmm4
    2dde:	66 41 0f f4 d0       	pmuludq %xmm8,%xmm2
    2de3:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    2de8:	66 0f 62 e2          	punpckldq %xmm2,%xmm4
    2dec:	66 0f 6f 95 70 fd ff 	movdqa -0x290(%rbp),%xmm2
    2df3:	ff 
    2df4:	66 41 0f 69 d6       	punpckhwd %xmm14,%xmm2
    2df9:	66 0f fe c4          	paddd  %xmm4,%xmm0
    2dfd:	66 41 0f 6f e1       	movdqa %xmm9,%xmm4
    2e02:	66 0f f4 e2          	pmuludq %xmm2,%xmm4
    2e06:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
    2e0b:	66 0f 70 e4 08       	pshufd $0x8,%xmm4,%xmm4
    2e10:	66 41 0f f4 d2       	pmuludq %xmm10,%xmm2
    2e15:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    2e1a:	66 0f 62 e2          	punpckldq %xmm2,%xmm4
    2e1e:	66 0f 6f 15 6a 51 00 	movdqa 0x516a(%rip),%xmm2        # 7f90 <_IO_stdin_used+0x130>
    2e25:	00 
    2e26:	66 0f fe e0          	paddd  %xmm0,%xmm4
    2e2a:	66 0f fe cc          	paddd  %xmm4,%xmm1
    2e2e:	66 0f 6f e9          	movdqa %xmm1,%xmm5
    2e32:	66 0f 6f 05 46 51 00 	movdqa 0x5146(%rip),%xmm0        # 7f80 <_IO_stdin_used+0x120>
    2e39:	00 
    2e3a:	66 41 0f db d5       	pand   %xmm13,%xmm2
    2e3f:	66 0f 66 2d 39 51 00 	pcmpgtd 0x5139(%rip),%xmm5        # 7f80 <_IO_stdin_used+0x120>
    2e46:	00 
    2e47:	66 0f db c5          	pand   %xmm5,%xmm0
    2e4b:	66 0f df e9          	pandn  %xmm1,%xmm5
    2e4f:	66 0f 6f cb          	movdqa %xmm3,%xmm1
    2e53:	66 0f eb c5          	por    %xmm5,%xmm0
    2e57:	66 0f 6f e8          	movdqa %xmm0,%xmm5
    2e5b:	66 0f 66 ef          	pcmpgtd %xmm7,%xmm5
    2e5f:	66 0f db c5          	pand   %xmm5,%xmm0
    2e63:	66 0f 61 d8          	punpcklwd %xmm0,%xmm3
    2e67:	66 0f 69 c8          	punpckhwd %xmm0,%xmm1
    2e6b:	66 0f 6f c3          	movdqa %xmm3,%xmm0
    2e6f:	66 0f 61 d9          	punpcklwd %xmm1,%xmm3
    2e73:	66 0f 69 c1          	punpckhwd %xmm1,%xmm0
    2e77:	66 0f 61 d8          	punpcklwd %xmm0,%xmm3
    2e7b:	66 0f db 1d 0d 51 00 	pand   0x510d(%rip),%xmm3        # 7f90 <_IO_stdin_used+0x130>
    2e82:	00 
    2e83:	66 0f 67 d3          	packuswb %xmm3,%xmm2
    2e87:	0f 11 14 01          	movups %xmm2,(%rcx,%rax,1)
    2e8b:	48 83 c0 10          	add    $0x10,%rax
    2e8f:	41 39 d7             	cmp    %edx,%r15d
    2e92:	0f 87 d8 f5 ff ff    	ja     2470 <main+0xa80>
    2e98:	8b 9d 20 fd ff ff    	mov    -0x2e0(%rbp),%ebx
    2e9e:	89 d8                	mov    %ebx,%eax
    2ea0:	83 e0 f0             	and    $0xfffffff0,%eax
    2ea3:	42 8d 0c 28          	lea    (%rax,%r13,1),%ecx
    2ea7:	39 c3                	cmp    %eax,%ebx
    2ea9:	89 8d 90 fe ff ff    	mov    %ecx,-0x170(%rbp)
    2eaf:	0f 84 d5 03 00 00    	je     328a <main+0x189a>
    2eb5:	48 63 8d 90 fe ff ff 	movslq -0x170(%rbp),%rcx
    2ebc:	48 8b 85 10 fd ff ff 	mov    -0x2f0(%rbp),%rax
    2ec3:	44 8d 49 01          	lea    0x1(%rcx),%r9d
    2ec7:	48 01 c8             	add    %rcx,%rax
    2eca:	48 03 85 08 fd ff ff 	add    -0x2f8(%rbp),%rax
    2ed1:	44 3b 8d c0 fe ff ff 	cmp    -0x140(%rbp),%r9d
    2ed8:	0f 8d 6a 19 00 00    	jge    4848 <main+0x2e58>
    2ede:	39 8d c4 fe ff ff    	cmp    %ecx,-0x13c(%rbp)
    2ee4:	0f 8e 5e 19 00 00    	jle    4848 <main+0x2e58>
    2eea:	48 8b 9d 10 fd ff ff 	mov    -0x2f0(%rbp),%rbx
    2ef1:	44 0f b6 98 07 e0 ff 	movzbl -0x1ff9(%rax),%r11d
    2ef8:	ff 
    2ef9:	4d 63 c9             	movslq %r9d,%r9
    2efc:	44 0f b6 50 07       	movzbl 0x7(%rax),%r10d
    2f01:	44 0f b6 b8 08 20 00 	movzbl 0x2008(%rax),%r15d
    2f08:	00 
    2f09:	48 83 c3 08          	add    $0x8,%rbx
    2f0d:	48 8d 14 19          	lea    (%rcx,%rbx,1),%rdx
    2f11:	48 03 95 c8 fc ff ff 	add    -0x338(%rbp),%rdx
    2f18:	48 89 9d 50 fe ff ff 	mov    %rbx,-0x1b0(%rbp)
    2f1f:	48 f7 d9             	neg    %rcx
    2f22:	48 89 8d 70 fe ff ff 	mov    %rcx,-0x190(%rbp)
    2f29:	48 89 95 b0 fe ff ff 	mov    %rdx,-0x150(%rbp)
    2f30:	8b 95 90 fe ff ff    	mov    -0x170(%rbp),%edx
    2f36:	8d 7a 02             	lea    0x2(%rdx),%edi
    2f39:	4c 63 ef             	movslq %edi,%r13
    2f3c:	89 bd 80 fe ff ff    	mov    %edi,-0x180(%rbp)
    2f42:	48 8b bd 18 fd ff ff 	mov    -0x2e8(%rbp),%rdi
    2f49:	48 03 bd e0 fc ff ff 	add    -0x320(%rbp),%rdi
    2f50:	49 8d 54 3d 08       	lea    0x8(%r13,%rdi,1),%rdx
    2f55:	48 89 bd 30 fe ff ff 	mov    %rdi,-0x1d0(%rbp)
    2f5c:	48 8b bd 08 fd ff ff 	mov    -0x2f8(%rbp),%rdi
    2f63:	48 01 fa             	add    %rdi,%rdx
    2f66:	48 89 95 a0 fe ff ff 	mov    %rdx,-0x160(%rbp)
    2f6d:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
    2f72:	48 89 fb             	mov    %rdi,%rbx
    2f75:	4c 8d 34 17          	lea    (%rdi,%rdx,1),%r14
    2f79:	48 8b bd 00 fd ff ff 	mov    -0x300(%rbp),%rdi
    2f80:	0f b6 50 08          	movzbl 0x8(%rax),%edx
    2f84:	48 8d 77 08          	lea    0x8(%rdi),%rsi
    2f88:	4e 8d 04 2e          	lea    (%rsi,%r13,1),%r8
    2f8c:	49 f7 dd             	neg    %r13
    2f8f:	48 89 b5 40 fe ff ff 	mov    %rsi,-0x1c0(%rbp)
    2f96:	4c 89 ad 60 fe ff ff 	mov    %r13,-0x1a0(%rbp)
    2f9d:	49 01 d8             	add    %rbx,%r8
    2fa0:	0f b6 98 08 e0 ff ff 	movzbl -0x1ff8(%rax),%ebx
    2fa7:	0f b6 80 07 20 00 00 	movzbl 0x2007(%rax),%eax
    2fae:	eb 0f                	jmp    2fbf <main+0x15cf>
    2fb0:	8b bd 80 fe ff ff    	mov    -0x180(%rbp),%edi
    2fb6:	83 c7 02             	add    $0x2,%edi
    2fb9:	89 bd 80 fe ff ff    	mov    %edi,-0x180(%rbp)
    2fbf:	0f af 85 e0 fe ff ff 	imul   -0x120(%rbp),%eax
    2fc6:	8b b5 d4 fe ff ff    	mov    -0x12c(%rbp),%esi
    2fcc:	8b 8d dc fe ff ff    	mov    -0x124(%rbp),%ecx
    2fd2:	44 0f af 9d e8 fe ff 	imul   -0x118(%rbp),%r11d
    2fd9:	ff 
    2fda:	44 0f af 95 e4 fe ff 	imul   -0x11c(%rbp),%r10d
    2fe1:	ff 
    2fe2:	41 0f af f7          	imul   %r15d,%esi
    2fe6:	8b bd d8 fe ff ff    	mov    -0x128(%rbp),%edi
    2fec:	0f af cb             	imul   %ebx,%ecx
    2fef:	01 c6                	add    %eax,%esi
    2ff1:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
    2ff8:	0f af fa             	imul   %edx,%edi
    2ffb:	45 8d 2c 0b          	lea    (%r11,%rcx,1),%r13d
    2fff:	48 8b 8d 60 fe ff ff 	mov    -0x1a0(%rbp),%rcx
    3006:	4c 01 c8             	add    %r9,%rax
    3009:	45 8d 24 3a          	lea    (%r10,%rdi,1),%r12d
    300d:	8b bd d0 fe ff ff    	mov    -0x130(%rbp),%edi
    3013:	44 0f b6 1c 08       	movzbl (%rax,%rcx,1),%r11d
    3018:	4b 8d 04 0e          	lea    (%r14,%r9,1),%rax
    301c:	44 0f b6 14 08       	movzbl (%rax,%rcx,1),%r10d
    3021:	4b 8d 04 08          	lea    (%r8,%r9,1),%rax
    3025:	41 0f af fb          	imul   %r11d,%edi
    3029:	0f b6 04 08          	movzbl (%rax,%rcx,1),%eax
    302d:	8b 8d cc fe ff ff    	mov    -0x134(%rbp),%ecx
    3033:	44 01 ef             	add    %r13d,%edi
    3036:	44 8b ad c8 fe ff ff 	mov    -0x138(%rbp),%r13d
    303d:	41 0f af ca          	imul   %r10d,%ecx
    3041:	44 0f af e8          	imul   %eax,%r13d
    3045:	44 01 e1             	add    %r12d,%ecx
    3048:	44 8b a5 d4 fe ff ff 	mov    -0x12c(%rbp),%r12d
    304f:	01 cf                	add    %ecx,%edi
    3051:	b9 00 00 00 00       	mov    $0x0,%ecx
    3056:	44 01 ee             	add    %r13d,%esi
    3059:	41 bd ff 00 00 00    	mov    $0xff,%r13d
    305f:	01 f7                	add    %esi,%edi
    3061:	8b b5 dc fe ff ff    	mov    -0x124(%rbp),%esi
    3067:	81 ff ff 00 00 00    	cmp    $0xff,%edi
    306d:	41 0f 4f fd          	cmovg  %r13d,%edi
    3071:	4c 8b ad b0 fe ff ff 	mov    -0x150(%rbp),%r13
    3078:	85 ff                	test   %edi,%edi
    307a:	0f 48 f9             	cmovs  %ecx,%edi
    307d:	0f af 9d e8 fe ff ff 	imul   -0x118(%rbp),%ebx
    3084:	41 0f af f3          	imul   %r11d,%esi
    3088:	41 88 7d 00          	mov    %dil,0x0(%r13)
    308c:	8b bd d8 fe ff ff    	mov    -0x128(%rbp),%edi
    3092:	44 0f af bd e0 fe ff 	imul   -0x120(%rbp),%r15d
    3099:	ff 
    309a:	0f af 95 e4 fe ff ff 	imul   -0x11c(%rbp),%edx
    30a1:	44 0f af e0          	imul   %eax,%r12d
    30a5:	4f 8d 6c 0d 00       	lea    0x0(%r13,%r9,1),%r13
    30aa:	01 de                	add    %ebx,%esi
    30ac:	48 8b 9d a0 fe ff ff 	mov    -0x160(%rbp),%rbx
    30b3:	41 0f af fa          	imul   %r10d,%edi
    30b7:	45 01 fc             	add    %r15d,%r12d
    30ba:	44 8b bd d0 fe ff ff 	mov    -0x130(%rbp),%r15d
    30c1:	0f b6 1b             	movzbl (%rbx),%ebx
    30c4:	8d 0c 3a             	lea    (%rdx,%rdi,1),%ecx
    30c7:	8b 95 80 fe ff ff    	mov    -0x180(%rbp),%edx
    30cd:	8b bd 90 fe ff ff    	mov    -0x170(%rbp),%edi
    30d3:	44 0f af fb          	imul   %ebx,%r15d
    30d7:	89 95 90 fe ff ff    	mov    %edx,-0x170(%rbp)
    30dd:	41 0f b6 16          	movzbl (%r14),%edx
    30e1:	41 01 f7             	add    %esi,%r15d
    30e4:	8b b5 cc fe ff ff    	mov    -0x134(%rbp),%esi
    30ea:	0f af f2             	imul   %edx,%esi
    30ed:	01 f1                	add    %esi,%ecx
    30ef:	8b b5 c8 fe ff ff    	mov    -0x138(%rbp),%esi
    30f5:	44 01 f9             	add    %r15d,%ecx
    30f8:	45 0f b6 38          	movzbl (%r8),%r15d
    30fc:	41 0f af f7          	imul   %r15d,%esi
    3100:	41 01 f4             	add    %esi,%r12d
    3103:	be ff 00 00 00       	mov    $0xff,%esi
    3108:	41 01 cc             	add    %ecx,%r12d
    310b:	41 81 fc ff 00 00 00 	cmp    $0xff,%r12d
    3112:	44 0f 4f e6          	cmovg  %esi,%r12d
    3116:	be 00 00 00 00       	mov    $0x0,%esi
    311b:	45 85 e4             	test   %r12d,%r12d
    311e:	44 0f 48 e6          	cmovs  %esi,%r12d
    3122:	48 8b b5 70 fe ff ff 	mov    -0x190(%rbp),%rsi
    3129:	49 83 c6 02          	add    $0x2,%r14
    312d:	48 83 85 b0 fe ff ff 	addq   $0x2,-0x150(%rbp)
    3134:	02 
    3135:	48 83 85 a0 fe ff ff 	addq   $0x2,-0x160(%rbp)
    313c:	02 
    313d:	49 83 c0 02          	add    $0x2,%r8
    3141:	83 c7 03             	add    $0x3,%edi
    3144:	39 bd c0 fe ff ff    	cmp    %edi,-0x140(%rbp)
    314a:	45 88 64 35 00       	mov    %r12b,0x0(%r13,%rsi,1)
    314f:	0f 8f 5b fe ff ff    	jg     2fb0 <main+0x15c0>
    3155:	48 63 8d 90 fe ff ff 	movslq -0x170(%rbp),%rcx
    315c:	4c 8b 95 40 fe ff ff 	mov    -0x1c0(%rbp),%r10
    3163:	44 8d 49 01          	lea    0x1(%rcx),%r9d
    3167:	48 8b 85 30 fe ff ff 	mov    -0x1d0(%rbp),%rax
    316e:	48 8b 9d 50 fe ff ff 	mov    -0x1b0(%rbp),%rbx
    3175:	49 01 ca             	add    %rcx,%r10
    3178:	44 8b b5 cc fe ff ff 	mov    -0x134(%rbp),%r14d
    317f:	44 8b bd c8 fe ff ff 	mov    -0x138(%rbp),%r15d
    3186:	49 89 c8             	mov    %rcx,%r8
    3189:	4c 8b ad d0 fc ff ff 	mov    -0x330(%rbp),%r13
    3190:	49 f7 d8             	neg    %r8
    3193:	4d 63 c9             	movslq %r9d,%r9
    3196:	4c 8d 5c 01 08       	lea    0x8(%rcx,%rax,1),%r11
    319b:	48 8b 85 08 fd ff ff 	mov    -0x2f8(%rbp),%rax
    31a2:	48 01 cb             	add    %rcx,%rbx
    31a5:	49 01 c3             	add    %rax,%r11
    31a8:	48 01 c3             	add    %rax,%rbx
    31ab:	49 01 c2             	add    %rax,%r10
    31ae:	8b 85 90 fe ff ff    	mov    -0x170(%rbp),%eax
    31b4:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    31b8:	4d 63 e4             	movslq %r12d,%r12
    31bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    31c0:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
    31c4:	42 0f b6 04 00       	movzbl (%rax,%r8,1),%eax
    31c9:	0f af 85 e8 fe ff ff 	imul   -0x118(%rbp),%eax
    31d0:	89 c2                	mov    %eax,%edx
    31d2:	41 0f b6 03          	movzbl (%r11),%eax
    31d6:	0f af 85 dc fe ff ff 	imul   -0x124(%rbp),%eax
    31dd:	01 d0                	add    %edx,%eax
    31df:	4a 8d 14 23          	lea    (%rbx,%r12,1),%rdx
    31e3:	42 0f b6 3c 02       	movzbl (%rdx,%r8,1),%edi
    31e8:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
    31ec:	0f af bd e4 fe ff ff 	imul   -0x11c(%rbp),%edi
    31f3:	42 0f b6 14 02       	movzbl (%rdx,%r8,1),%edx
    31f8:	0f af 95 e0 fe ff ff 	imul   -0x120(%rbp),%edx
    31ff:	89 fe                	mov    %edi,%esi
    3201:	0f b6 3b             	movzbl (%rbx),%edi
    3204:	0f af bd d8 fe ff ff 	imul   -0x128(%rbp),%edi
    320b:	8d 3c 3e             	lea    (%rsi,%rdi,1),%edi
    320e:	89 d6                	mov    %edx,%esi
    3210:	41 0f b6 12          	movzbl (%r10),%edx
    3214:	0f af 95 d4 fe ff ff 	imul   -0x12c(%rbp),%edx
    321b:	01 f2                	add    %esi,%edx
    321d:	4b 8d 34 0b          	lea    (%r11,%r9,1),%rsi
    3221:	42 0f b6 34 06       	movzbl (%rsi,%r8,1),%esi
    3226:	0f af b5 d0 fe ff ff 	imul   -0x130(%rbp),%esi
    322d:	01 c6                	add    %eax,%esi
    322f:	4a 8d 04 0b          	lea    (%rbx,%r9,1),%rax
    3233:	42 0f b6 04 00       	movzbl (%rax,%r8,1),%eax
    3238:	41 0f af c6          	imul   %r14d,%eax
    323c:	01 f8                	add    %edi,%eax
    323e:	01 c6                	add    %eax,%esi
    3240:	4b 8d 04 0a          	lea    (%r10,%r9,1),%rax
    3244:	42 0f b6 3c 00       	movzbl (%rax,%r8,1),%edi
    3249:	b8 ff 00 00 00       	mov    $0xff,%eax
    324e:	41 0f af ff          	imul   %r15d,%edi
    3252:	01 fa                	add    %edi,%edx
    3254:	01 d6                	add    %edx,%esi
    3256:	81 fe ff 00 00 00    	cmp    $0xff,%esi
    325c:	0f 4f f0             	cmovg  %eax,%esi
    325f:	b8 00 00 00 00       	mov    $0x0,%eax
    3264:	85 f6                	test   %esi,%esi
    3266:	0f 48 f0             	cmovs  %eax,%esi
    3269:	49 83 c3 01          	add    $0x1,%r11
    326d:	48 83 c3 01          	add    $0x1,%rbx
    3271:	41 88 74 0d 08       	mov    %sil,0x8(%r13,%rcx,1)
    3276:	49 83 c2 01          	add    $0x1,%r10
    327a:	48 83 c1 01          	add    $0x1,%rcx
    327e:	39 8d c4 fe ff ff    	cmp    %ecx,-0x13c(%rbp)
    3284:	0f 8f 36 ff ff ff    	jg     31c0 <main+0x17d0>
    328a:	48 81 85 d0 fc ff ff 	addq   $0x2000,-0x330(%rbp)
    3291:	00 20 00 00 
    3295:	81 ad dc fc ff ff 00 	subl   $0x2000,-0x324(%rbp)
    329c:	20 00 00 
    329f:	8b 9d e8 fc ff ff    	mov    -0x318(%rbp),%ebx
    32a5:	48 81 85 10 fd ff ff 	addq   $0x2000,-0x2f0(%rbp)
    32ac:	00 20 00 00 
    32b0:	48 81 85 00 fd ff ff 	addq   $0x2000,-0x300(%rbp)
    32b7:	00 20 00 00 
    32bb:	48 81 85 18 fd ff ff 	addq   $0x2000,-0x2e8(%rbp)
    32c2:	00 20 00 00 
    32c6:	39 9d d8 fc ff ff    	cmp    %ebx,-0x328(%rbp)
    32cc:	0f 85 ee eb ff ff    	jne    1ec0 <main+0x4d0>
    32d2:	48 81 85 e0 fc ff ff 	addq   $0x4000000,-0x320(%rbp)
    32d9:	00 00 00 04 
    32dd:	48 81 85 b8 fc ff ff 	addq   $0x4000000,-0x348(%rbp)
    32e4:	00 00 00 04 
    32e8:	48 8b 85 e0 fc ff ff 	mov    -0x320(%rbp),%rax
    32ef:	48 81 ad 88 fc ff ff 	subq   $0x4000000,-0x378(%rbp)
    32f6:	00 00 00 04 
    32fa:	48 81 85 b0 fc ff ff 	addq   $0x4000000,-0x350(%rbp)
    3301:	00 00 00 04 
    3305:	48 81 85 a8 fc ff ff 	addq   $0x4000000,-0x358(%rbp)
    330c:	00 00 00 04 
    3310:	48 81 85 98 fc ff ff 	addq   $0x4000000,-0x368(%rbp)
    3317:	00 00 00 04 
    331b:	48 3d 00 00 00 0c    	cmp    $0xc000000,%rax
    3321:	0f 85 20 eb ff ff    	jne    1e47 <main+0x457>
    3327:	0f 31                	rdtsc  
    3329:	89 c0                	mov    %eax,%eax
    332b:	48 c1 e2 20          	shl    $0x20,%rdx
    332f:	be 01 00 00 00       	mov    $0x1,%esi
    3334:	48 09 c2             	or     %rax,%rdx
    3337:	66 0f ef c0          	pxor   %xmm0,%xmm0
    333b:	48 8b 9d c8 fc ff ff 	mov    -0x338(%rbp),%rbx
    3342:	48 2b 95 58 fc ff ff 	sub    -0x3a8(%rbp),%rdx
    3349:	66 0f ef c9          	pxor   %xmm1,%xmm1
    334d:	48 8b 3d 0c 5e 20 00 	mov    0x205e0c(%rip),%rdi        # 209160 <stderr@@GLIBC_2.2.5>
    3354:	8b 03                	mov    (%rbx),%eax
    3356:	0f af 43 04          	imul   0x4(%rbx),%eax
    335a:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
    335f:	48 8d 15 62 4b 00 00 	lea    0x4b62(%rip),%rdx        # 7ec8 <_IO_stdin_used+0x68>
    3366:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    336a:	b8 02 00 00 00       	mov    $0x2,%eax
    336f:	66 0f 28 d8          	movapd %xmm0,%xmm3
    3373:	f2 0f 5e d9          	divsd  %xmm1,%xmm3
    3377:	66 0f 28 cb          	movapd %xmm3,%xmm1
    337b:	f2 0f 11 9d e8 fe ff 	movsd  %xmm3,-0x118(%rbp)
    3382:	ff 
    3383:	e8 e8 e5 ff ff       	callq  1970 <__fprintf_chk@plt>
    3388:	f2 0f 10 b5 68 fc ff 	movsd  -0x398(%rbp),%xmm6
    338f:	ff 
    3390:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    3397:	48 89 de             	mov    %rbx,%rsi
    339a:	83 85 54 fc ff ff 01 	addl   $0x1,-0x3ac(%rbp)
    33a1:	f2 0f 58 b5 e8 fe ff 	addsd  -0x118(%rbp),%xmm6
    33a8:	ff 
    33a9:	f2 0f 11 b5 68 fc ff 	movsd  %xmm6,-0x398(%rbp)
    33b0:	ff 
    33b1:	e8 ca 48 00 00       	callq  7c80 <cs1300bmp_writefile>
    33b6:	48 8b bd 08 fd ff ff 	mov    -0x2f8(%rbp),%rdi
    33bd:	be 08 00 00 0c       	mov    $0xc000008,%esi
    33c2:	e8 b9 e4 ff ff       	callq  1880 <_ZdlPvm@plt>
    33c7:	48 8b bd c8 fc ff ff 	mov    -0x338(%rbp),%rdi
    33ce:	be 08 00 00 0c       	mov    $0xc000008,%esi
    33d3:	e8 a8 e4 ff ff       	callq  1880 <_ZdlPvm@plt>
    33d8:	48 8b 85 70 fc ff ff 	mov    -0x390(%rbp),%rax
    33df:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    33e6:	48 83 c0 10          	add    $0x10,%rax
    33ea:	48 39 c7             	cmp    %rax,%rdi
    33ed:	74 05                	je     33f4 <main+0x1a04>
    33ef:	e8 6c e4 ff ff       	callq  1860 <_ZdlPv@plt>
    33f4:	48 8b 85 78 fc ff ff 	mov    -0x388(%rbp),%rax
    33fb:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    3402:	48 83 c0 10          	add    $0x10,%rax
    3406:	48 39 c7             	cmp    %rax,%rdi
    3409:	74 05                	je     3410 <main+0x1a20>
    340b:	e8 50 e4 ff ff       	callq  1860 <_ZdlPv@plt>
    3410:	48 8b 9d 60 fc ff ff 	mov    -0x3a0(%rbp),%rbx
    3417:	48 39 9d 80 fc ff ff 	cmp    %rbx,-0x380(%rbp)
    341e:	0f 84 51 15 00 00    	je     4975 <main+0x2f85>
    3424:	48 8b 8d 80 fc ff ff 	mov    -0x380(%rbp),%rcx
    342b:	48 8b 85 78 fc ff ff 	mov    -0x388(%rbp),%rax
    3432:	48 8b 19             	mov    (%rcx),%rbx
    3435:	48 83 c0 10          	add    $0x10,%rax
    3439:	48 83 c1 08          	add    $0x8,%rcx
    343d:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    3444:	48 89 8d 80 fc ff ff 	mov    %rcx,-0x380(%rbp)
    344b:	48 85 db             	test   %rbx,%rbx
    344e:	0f 85 54 e7 ff ff    	jne    1ba8 <main+0x1b8>
    3454:	48 8d 3d 0d 4a 00 00 	lea    0x4a0d(%rip),%rdi        # 7e68 <_IO_stdin_used+0x8>
    345b:	e8 c0 e3 ff ff       	callq  1820 <_ZSt19__throw_logic_errorPKc@plt>
    3460:	39 85 c4 fc ff ff    	cmp    %eax,-0x33c(%rbp)
    3466:	0f 82 74 13 00 00    	jb     47e0 <main+0x2df0>
    346c:	85 db                	test   %ebx,%ebx
    346e:	89 d8                	mov    %ebx,%eax
    3470:	0f 84 db 14 00 00    	je     4951 <main+0x2f61>
    3476:	83 fb 02             	cmp    $0x2,%ebx
    3479:	0f 86 61 14 00 00    	jbe    48e0 <main+0x2ef0>
    347f:	48 8b 8d 98 fc ff ff 	mov    -0x368(%rbp),%rcx
    3486:	83 e8 03             	sub    $0x3,%eax
    3489:	48 8b bd 18 fd ff ff 	mov    -0x2e8(%rbp),%rdi
    3490:	48 8b 9d b8 fc ff ff 	mov    -0x348(%rbp),%rbx
    3497:	83 e0 fe             	and    $0xfffffffe,%eax
    349a:	c7 85 b0 fe ff ff 01 	movl   $0x1,-0x150(%rbp)
    34a1:	00 00 00 
    34a4:	83 c0 03             	add    $0x3,%eax
    34a7:	0f 28 cb             	movaps %xmm3,%xmm1
    34aa:	89 85 90 fe ff ff    	mov    %eax,-0x170(%rbp)
    34b0:	48 89 c8             	mov    %rcx,%rax
    34b3:	4c 8d 74 0f 0a       	lea    0xa(%rdi,%rcx,1),%r14
    34b8:	4c 8d ac 0f 0a 40 00 	lea    0x400a(%rdi,%rcx,1),%r13
    34bf:	00 
    34c0:	4c 8d a4 1f 09 20 00 	lea    0x2009(%rdi,%rbx,1),%r12
    34c7:	00 
    34c8:	44 0f b6 5c 0f 09    	movzbl 0x9(%rdi,%rcx,1),%r11d
    34ce:	48 8d 9c 0f 0b 20 00 	lea    0x200b(%rdi,%rcx,1),%rbx
    34d5:	00 
    34d6:	44 0f b6 54 0f 08    	movzbl 0x8(%rdi,%rcx,1),%r10d
    34dc:	44 0f b6 8c 0f 09 20 	movzbl 0x2009(%rdi,%rcx,1),%r9d
    34e3:	00 00 
    34e5:	44 0f b6 84 0f 08 20 	movzbl 0x2008(%rdi,%rcx,1),%r8d
    34ec:	00 00 
    34ee:	0f b6 84 07 08 40 00 	movzbl 0x4008(%rdi,%rax,1),%eax
    34f5:	00 
    34f6:	0f b6 8c 0f 09 40 00 	movzbl 0x4009(%rdi,%rcx,1),%ecx
    34fd:	00 
    34fe:	66 90                	xchg   %ax,%ax
    3500:	44 0f af 95 e8 fe ff 	imul   -0x118(%rbp),%r10d
    3507:	ff 
    3508:	8b 95 dc fe ff ff    	mov    -0x124(%rbp),%edx
    350e:	8b bd d8 fe ff ff    	mov    -0x128(%rbp),%edi
    3514:	44 0f af 85 e4 fe ff 	imul   -0x11c(%rbp),%r8d
    351b:	ff 
    351c:	0f af 85 e0 fe ff ff 	imul   -0x120(%rbp),%eax
    3523:	41 0f af d3          	imul   %r11d,%edx
    3527:	66 0f ef c0          	pxor   %xmm0,%xmm0
    352b:	41 0f af f9          	imul   %r9d,%edi
    352f:	41 8d 34 12          	lea    (%r10,%rdx,1),%esi
    3533:	45 0f b6 16          	movzbl (%r14),%r10d
    3537:	8b 95 d4 fe ff ff    	mov    -0x12c(%rbp),%edx
    353d:	45 8d 3c 38          	lea    (%r8,%rdi,1),%r15d
    3541:	8b bd d0 fe ff ff    	mov    -0x130(%rbp),%edi
    3547:	44 0f b6 43 ff       	movzbl -0x1(%rbx),%r8d
    354c:	0f af d1             	imul   %ecx,%edx
    354f:	41 0f af fa          	imul   %r10d,%edi
    3553:	01 c2                	add    %eax,%edx
    3555:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    355a:	01 f7                	add    %esi,%edi
    355c:	8b b5 cc fe ff ff    	mov    -0x134(%rbp),%esi
    3562:	41 0f af f0          	imul   %r8d,%esi
    3566:	44 01 fe             	add    %r15d,%esi
    3569:	44 8b bd c8 fe ff ff 	mov    -0x138(%rbp),%r15d
    3570:	01 f7                	add    %esi,%edi
    3572:	8b b5 dc fe ff ff    	mov    -0x124(%rbp),%esi
    3578:	44 0f af f8          	imul   %eax,%r15d
    357c:	44 01 fa             	add    %r15d,%edx
    357f:	41 bf ff 00 00 00    	mov    $0xff,%r15d
    3585:	01 d7                	add    %edx,%edi
    3587:	f3 0f 2a c7          	cvtsi2ss %edi,%xmm0
    358b:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    358f:	f3 0f 2c d0          	cvttss2si %xmm0,%edx
    3593:	66 0f ef c0          	pxor   %xmm0,%xmm0
    3597:	81 fa ff 00 00 00    	cmp    $0xff,%edx
    359d:	41 0f 4f d7          	cmovg  %r15d,%edx
    35a1:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    35a7:	85 d2                	test   %edx,%edx
    35a9:	41 0f 48 d7          	cmovs  %r15d,%edx
    35ad:	44 0f af 9d e8 fe ff 	imul   -0x118(%rbp),%r11d
    35b4:	ff 
    35b5:	41 0f af f2          	imul   %r10d,%esi
    35b9:	41 88 14 24          	mov    %dl,(%r12)
    35bd:	44 0f af 8d e4 fe ff 	imul   -0x11c(%rbp),%r9d
    35c4:	ff 
    35c5:	0f af 8d e0 fe ff ff 	imul   -0x120(%rbp),%ecx
    35cc:	41 8d 14 33          	lea    (%r11,%rsi,1),%edx
    35d0:	8b b5 d8 fe ff ff    	mov    -0x128(%rbp),%esi
    35d6:	44 8b 9d b0 fe ff ff 	mov    -0x150(%rbp),%r11d
    35dd:	41 0f af f0          	imul   %r8d,%esi
    35e1:	45 89 df             	mov    %r11d,%r15d
    35e4:	41 83 c3 02          	add    $0x2,%r11d
    35e8:	44 89 9d b0 fe ff ff 	mov    %r11d,-0x150(%rbp)
    35ef:	45 0f b6 5e 01       	movzbl 0x1(%r14),%r11d
    35f4:	41 8d 3c 31          	lea    (%r9,%rsi,1),%edi
    35f8:	8b b5 d4 fe ff ff    	mov    -0x12c(%rbp),%esi
    35fe:	44 0f b6 0b          	movzbl (%rbx),%r9d
    3602:	0f af f0             	imul   %eax,%esi
    3605:	01 ce                	add    %ecx,%esi
    3607:	8b 8d d0 fe ff ff    	mov    -0x130(%rbp),%ecx
    360d:	41 0f af cb          	imul   %r11d,%ecx
    3611:	01 ca                	add    %ecx,%edx
    3613:	8b 8d cc fe ff ff    	mov    -0x134(%rbp),%ecx
    3619:	41 0f af c9          	imul   %r9d,%ecx
    361d:	01 f9                	add    %edi,%ecx
    361f:	8b bd c8 fe ff ff    	mov    -0x138(%rbp),%edi
    3625:	01 ca                	add    %ecx,%edx
    3627:	41 0f b6 4d 01       	movzbl 0x1(%r13),%ecx
    362c:	0f af f9             	imul   %ecx,%edi
    362f:	01 fe                	add    %edi,%esi
    3631:	8b bd b0 fe ff ff    	mov    -0x150(%rbp),%edi
    3637:	01 d6                	add    %edx,%esi
    3639:	f3 0f 2a c6          	cvtsi2ss %esi,%xmm0
    363d:	be ff 00 00 00       	mov    $0xff,%esi
    3642:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    3646:	f3 0f 2c d0          	cvttss2si %xmm0,%edx
    364a:	81 fa ff 00 00 00    	cmp    $0xff,%edx
    3650:	0f 4f d6             	cmovg  %esi,%edx
    3653:	be 00 00 00 00       	mov    $0x0,%esi
    3658:	85 d2                	test   %edx,%edx
    365a:	0f 48 d6             	cmovs  %esi,%edx
    365d:	41 83 c7 01          	add    $0x1,%r15d
    3661:	49 83 c6 02          	add    $0x2,%r14
    3665:	41 88 54 24 01       	mov    %dl,0x1(%r12)
    366a:	49 83 c5 02          	add    $0x2,%r13
    366e:	49 83 c4 02          	add    $0x2,%r12
    3672:	48 83 c3 02          	add    $0x2,%rbx
    3676:	3b bd 90 fe ff ff    	cmp    -0x170(%rbp),%edi
    367c:	0f 85 7e fe ff ff    	jne    3500 <main+0x1b10>
    3682:	41 89 fd             	mov    %edi,%r13d
    3685:	f3 0f 10 8d ec fc ff 	movss  -0x314(%rbp),%xmm1
    368c:	ff 
    368d:	48 8b 9d 18 fd ff ff 	mov    -0x2e8(%rbp),%rbx
    3694:	48 8b 8d e0 fc ff ff 	mov    -0x320(%rbp),%rcx
    369b:	49 63 fd             	movslq %r13d,%rdi
    369e:	48 8b 95 00 fd ff ff 	mov    -0x300(%rbp),%rdx
    36a5:	45 8d 5d 01          	lea    0x1(%r13),%r11d
    36a9:	45 89 ee             	mov    %r13d,%r14d
    36ac:	4c 8d 44 0b 08       	lea    0x8(%rbx,%rcx,1),%r8
    36b1:	48 8b 8d 10 fd ff ff 	mov    -0x2f0(%rbp),%rcx
    36b8:	48 8b 9d 08 fd ff ff 	mov    -0x2f8(%rbp),%rbx
    36bf:	4c 8d 4c 17 08       	lea    0x8(%rdi,%rdx,1),%r9
    36c4:	4d 63 db             	movslq %r11d,%r11
    36c7:	49 01 f8             	add    %rdi,%r8
    36ca:	4c 8d 64 0f 08       	lea    0x8(%rdi,%rcx,1),%r12
    36cf:	49 01 d8             	add    %rbx,%r8
    36d2:	49 01 d9             	add    %rbx,%r9
    36d5:	48 f7 df             	neg    %rdi
    36d8:	4e 8d 14 23          	lea    (%rbx,%r12,1),%r10
    36dc:	4c 03 a5 c8 fc ff ff 	add    -0x338(%rbp),%r12
    36e3:	41 8d 5d ff          	lea    -0x1(%r13),%ebx
    36e7:	48 63 db             	movslq %ebx,%rbx
    36ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    36f0:	49 8d 04 18          	lea    (%r8,%rbx,1),%rax
    36f4:	8b 8d e4 fe ff ff    	mov    -0x11c(%rbp),%ecx
    36fa:	41 83 c6 01          	add    $0x1,%r14d
    36fe:	66 0f ef c0          	pxor   %xmm0,%xmm0
    3702:	0f b6 04 38          	movzbl (%rax,%rdi,1),%eax
    3706:	0f af 85 e8 fe ff ff 	imul   -0x118(%rbp),%eax
    370d:	89 c2                	mov    %eax,%edx
    370f:	41 0f b6 00          	movzbl (%r8),%eax
    3713:	0f af 85 dc fe ff ff 	imul   -0x124(%rbp),%eax
    371a:	01 d0                	add    %edx,%eax
    371c:	49 8d 14 1a          	lea    (%r10,%rbx,1),%rdx
    3720:	0f b6 34 3a          	movzbl (%rdx,%rdi,1),%esi
    3724:	8b 95 d8 fe ff ff    	mov    -0x128(%rbp),%edx
    372a:	0f af ce             	imul   %esi,%ecx
    372d:	41 0f b6 32          	movzbl (%r10),%esi
    3731:	0f af d6             	imul   %esi,%edx
    3734:	8d 34 11             	lea    (%rcx,%rdx,1),%esi
    3737:	49 8d 14 19          	lea    (%r9,%rbx,1),%rdx
    373b:	8b 8d e0 fe ff ff    	mov    -0x120(%rbp),%ecx
    3741:	0f b6 14 3a          	movzbl (%rdx,%rdi,1),%edx
    3745:	0f af ca             	imul   %edx,%ecx
    3748:	41 0f b6 11          	movzbl (%r9),%edx
    374c:	0f af 95 d4 fe ff ff 	imul   -0x12c(%rbp),%edx
    3753:	01 ca                	add    %ecx,%edx
    3755:	4b 8d 0c 18          	lea    (%r8,%r11,1),%rcx
    3759:	0f b6 0c 39          	movzbl (%rcx,%rdi,1),%ecx
    375d:	0f af 8d d0 fe ff ff 	imul   -0x130(%rbp),%ecx
    3764:	01 c1                	add    %eax,%ecx
    3766:	4b 8d 04 1a          	lea    (%r10,%r11,1),%rax
    376a:	0f b6 04 38          	movzbl (%rax,%rdi,1),%eax
    376e:	0f af 85 cc fe ff ff 	imul   -0x134(%rbp),%eax
    3775:	01 f0                	add    %esi,%eax
    3777:	01 c1                	add    %eax,%ecx
    3779:	4b 8d 04 19          	lea    (%r9,%r11,1),%rax
    377d:	0f b6 34 38          	movzbl (%rax,%rdi,1),%esi
    3781:	0f af b5 c8 fe ff ff 	imul   -0x138(%rbp),%esi
    3788:	01 f2                	add    %esi,%edx
    378a:	01 d1                	add    %edx,%ecx
    378c:	f3 0f 2a c1          	cvtsi2ss %ecx,%xmm0
    3790:	b9 ff 00 00 00       	mov    $0xff,%ecx
    3795:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    3799:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
    379d:	3d ff 00 00 00       	cmp    $0xff,%eax
    37a2:	0f 4f c1             	cmovg  %ecx,%eax
    37a5:	b9 00 00 00 00       	mov    $0x0,%ecx
    37aa:	85 c0                	test   %eax,%eax
    37ac:	0f 48 c1             	cmovs  %ecx,%eax
    37af:	49 83 c0 01          	add    $0x1,%r8
    37b3:	49 83 c2 01          	add    $0x1,%r10
    37b7:	41 88 04 24          	mov    %al,(%r12)
    37bb:	43 8d 04 3e          	lea    (%r14,%r15,1),%eax
    37bf:	49 83 c1 01          	add    $0x1,%r9
    37c3:	49 83 c4 01          	add    $0x1,%r12
    37c7:	44 29 e8             	sub    %r13d,%eax
    37ca:	39 85 a0 fe ff ff    	cmp    %eax,-0x160(%rbp)
    37d0:	0f 87 1a ff ff ff    	ja     36f0 <main+0x1d00>
    37d6:	66 0f 6e 9d e8 fe ff 	movd   -0x118(%rbp),%xmm3
    37dd:	ff 
    37de:	8b 85 c0 fe ff ff    	mov    -0x140(%rbp),%eax
    37e4:	31 d2                	xor    %edx,%edx
    37e6:	66 0f 6e bd dc fe ff 	movd   -0x124(%rbp),%xmm7
    37ed:	ff 
    37ee:	2b 85 a0 fe ff ff    	sub    -0x160(%rbp),%eax
    37f4:	66 0f 70 db 00       	pshufd $0x0,%xmm3,%xmm3
    37f9:	66 0f 6e 95 d0 fe ff 	movd   -0x130(%rbp),%xmm2
    3800:	ff 
    3801:	48 8b b5 b0 fc ff ff 	mov    -0x350(%rbp),%rsi
    3808:	66 0f 70 ff 00       	pshufd $0x0,%xmm7,%xmm7
    380d:	66 0f 6e b5 e4 fe ff 	movd   -0x11c(%rbp),%xmm6
    3814:	ff 
    3815:	66 0f 70 d2 00       	pshufd $0x0,%xmm2,%xmm2
    381a:	66 0f 6e ad d8 fe ff 	movd   -0x128(%rbp),%xmm5
    3821:	ff 
    3822:	0f 29 9d b0 fe ff ff 	movaps %xmm3,-0x150(%rbp)
    3829:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    382e:	66 0f 70 f6 00       	pshufd $0x0,%xmm6,%xmm6
    3833:	89 85 c0 fc ff ff    	mov    %eax,-0x340(%rbp)
    3839:	0f 29 9d 40 fe ff ff 	movaps %xmm3,-0x1c0(%rbp)
    3840:	66 0f 6f df          	movdqa %xmm7,%xmm3
    3844:	41 89 c7             	mov    %eax,%r15d
    3847:	66 0f 70 ed 00       	pshufd $0x0,%xmm5,%xmm5
    384c:	41 c1 ef 04          	shr    $0x4,%r15d
    3850:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    3855:	0f 29 9d 20 fe ff ff 	movaps %xmm3,-0x1e0(%rbp)
    385c:	66 0f 6f da          	movdqa %xmm2,%xmm3
    3860:	48 8b 85 18 fd ff ff 	mov    -0x2e8(%rbp),%rax
    3867:	0f 29 b5 a0 fe ff ff 	movaps %xmm6,-0x160(%rbp)
    386e:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    3873:	0f 29 9d 00 fe ff ff 	movaps %xmm3,-0x200(%rbp)
    387a:	66 0f 6f de          	movdqa %xmm6,%xmm3
    387e:	4c 8d 6c 30 08       	lea    0x8(%rax,%rsi,1),%r13
    3883:	0f 29 bd 90 fe ff ff 	movaps %xmm7,-0x170(%rbp)
    388a:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    388f:	4c 8d a4 30 08 20 00 	lea    0x2008(%rax,%rsi,1),%r12
    3896:	00 
    3897:	48 8d 9c 30 08 40 00 	lea    0x4008(%rax,%rsi,1),%rbx
    389e:	00 
    389f:	0f 29 9d 30 fe ff ff 	movaps %xmm3,-0x1d0(%rbp)
    38a6:	66 0f 6f dd          	movdqa %xmm5,%xmm3
    38aa:	4c 8d 5c 30 09       	lea    0x9(%rax,%rsi,1),%r11
    38af:	0f 29 ad 80 fe ff ff 	movaps %xmm5,-0x180(%rbp)
    38b6:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    38bb:	4c 8d 94 30 09 20 00 	lea    0x2009(%rax,%rsi,1),%r10
    38c2:	00 
    38c3:	4c 8d 8c 30 09 40 00 	lea    0x4009(%rax,%rsi,1),%r9
    38ca:	00 
    38cb:	0f 29 9d 10 fe ff ff 	movaps %xmm3,-0x1f0(%rbp)
    38d2:	4c 8d 44 30 0a       	lea    0xa(%rax,%rsi,1),%r8
    38d7:	48 8d bc 30 0a 20 00 	lea    0x200a(%rax,%rsi,1),%rdi
    38de:	00 
    38df:	48 8d b4 30 0a 40 00 	lea    0x400a(%rax,%rsi,1),%rsi
    38e6:	00 
    38e7:	0f 29 95 70 fe ff ff 	movaps %xmm2,-0x190(%rbp)
    38ee:	66 0f 6e 85 cc fe ff 	movd   -0x134(%rbp),%xmm0
    38f5:	ff 
    38f6:	48 8b 8d a8 fc ff ff 	mov    -0x358(%rbp),%rcx
    38fd:	66 0f 6e a5 e0 fe ff 	movd   -0x120(%rbp),%xmm4
    3904:	ff 
    3905:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
    390a:	66 0f 6e 8d d4 fe ff 	movd   -0x12c(%rbp),%xmm1
    3911:	ff 
    3912:	66 0f 70 e4 00       	pshufd $0x0,%xmm4,%xmm4
    3917:	66 44 0f 6e 95 c8 fe 	movd   -0x138(%rbp),%xmm10
    391e:	ff ff 
    3920:	48 8d 8c 08 09 20 00 	lea    0x2009(%rax,%rcx,1),%rcx
    3927:	00 
    3928:	66 0f 70 c9 00       	pshufd $0x0,%xmm1,%xmm1
    392d:	31 c0                	xor    %eax,%eax
    392f:	66 0f 6f d8          	movdqa %xmm0,%xmm3
    3933:	66 45 0f 70 f2 00    	pshufd $0x0,%xmm10,%xmm14
    3939:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    393e:	0f 29 9d 50 fe ff ff 	movaps %xmm3,-0x1b0(%rbp)
    3945:	66 0f 6f dc          	movdqa %xmm4,%xmm3
    3949:	0f 29 a5 f0 fd ff ff 	movaps %xmm4,-0x210(%rbp)
    3950:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    3955:	66 0f ef e4          	pxor   %xmm4,%xmm4
    3959:	0f 29 9d e0 fd ff ff 	movaps %xmm3,-0x220(%rbp)
    3960:	66 0f 6f d9          	movdqa %xmm1,%xmm3
    3964:	0f 29 8d 50 fd ff ff 	movaps %xmm1,-0x2b0(%rbp)
    396b:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    3970:	0f 29 9d 20 fd ff ff 	movaps %xmm3,-0x2e0(%rbp)
    3977:	66 41 0f 6f de       	movdqa %xmm14,%xmm3
    397c:	0f 29 85 60 fe ff ff 	movaps %xmm0,-0x1a0(%rbp)
    3983:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    3988:	44 0f 29 b5 40 fd ff 	movaps %xmm14,-0x2c0(%rbp)
    398f:	ff 
    3990:	0f 29 9d 30 fd ff ff 	movaps %xmm3,-0x2d0(%rbp)
    3997:	66 0f ef db          	pxor   %xmm3,%xmm3
    399b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    39a0:	83 c2 01             	add    $0x1,%edx
    39a3:	f3 41 0f 6f 04 04    	movdqu (%r12,%rax,1),%xmm0
    39a9:	66 44 0f 6f d8       	movdqa %xmm0,%xmm11
    39ae:	66 0f 68 c4          	punpckhbw %xmm4,%xmm0
    39b2:	66 41 0f 6f 6c 05 00 	movdqa 0x0(%r13,%rax,1),%xmm5
    39b9:	66 44 0f 60 dc       	punpcklbw %xmm4,%xmm11
    39be:	66 44 0f 6f f5       	movdqa %xmm5,%xmm14
    39c3:	66 0f 68 ec          	punpckhbw %xmm4,%xmm5
    39c7:	0f 29 85 d0 fd ff ff 	movaps %xmm0,-0x230(%rbp)
    39ce:	66 44 0f 60 f4       	punpcklbw %xmm4,%xmm14
    39d3:	f3 0f 6f 04 03       	movdqu (%rbx,%rax,1),%xmm0
    39d8:	66 44 0f 6f c0       	movdqa %xmm0,%xmm8
    39dd:	66 0f 6f f0          	movdqa %xmm0,%xmm6
    39e1:	f3 41 0f 6f 04 03    	movdqu (%r11,%rax,1),%xmm0
    39e7:	66 44 0f 60 c4       	punpcklbw %xmm4,%xmm8
    39ec:	66 0f 6f f8          	movdqa %xmm0,%xmm7
    39f0:	66 44 0f 6f e8       	movdqa %xmm0,%xmm13
    39f5:	f3 41 0f 6f 04 02    	movdqu (%r10,%rax,1),%xmm0
    39fb:	66 0f 68 fc          	punpckhbw %xmm4,%xmm7
    39ff:	66 44 0f 6f d0       	movdqa %xmm0,%xmm10
    3a04:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    3a08:	f3 41 0f 6f 04 01    	movdqu (%r9,%rax,1),%xmm0
    3a0e:	66 0f 68 cc          	punpckhbw %xmm4,%xmm1
    3a12:	0f 29 bd b0 fd ff ff 	movaps %xmm7,-0x250(%rbp)
    3a19:	66 0f 6f d0          	movdqa %xmm0,%xmm2
    3a1d:	66 0f 6f f8          	movdqa %xmm0,%xmm7
    3a21:	66 0f 68 f4          	punpckhbw %xmm4,%xmm6
    3a25:	0f 29 8d a0 fd ff ff 	movaps %xmm1,-0x260(%rbp)
    3a2c:	66 44 0f 60 ec       	punpcklbw %xmm4,%xmm13
    3a31:	0f 29 b5 c0 fd ff ff 	movaps %xmm6,-0x240(%rbp)
    3a38:	66 0f 68 d4          	punpckhbw %xmm4,%xmm2
    3a3c:	66 44 0f 60 d4       	punpcklbw %xmm4,%xmm10
    3a41:	66 0f 60 fc          	punpcklbw %xmm4,%xmm7
    3a45:	f3 41 0f 6f 04 00    	movdqu (%r8,%rax,1),%xmm0
    3a4b:	66 44 0f 6f e0       	movdqa %xmm0,%xmm12
    3a50:	66 0f 68 c4          	punpckhbw %xmm4,%xmm0
    3a54:	0f 29 95 90 fd ff ff 	movaps %xmm2,-0x270(%rbp)
    3a5b:	66 44 0f 60 e4       	punpcklbw %xmm4,%xmm12
    3a60:	0f 29 85 80 fd ff ff 	movaps %xmm0,-0x280(%rbp)
    3a67:	f3 0f 6f 04 07       	movdqu (%rdi,%rax,1),%xmm0
    3a6c:	66 44 0f 6f c8       	movdqa %xmm0,%xmm9
    3a71:	66 44 0f 6f f8       	movdqa %xmm0,%xmm15
    3a76:	f3 0f 6f 04 06       	movdqu (%rsi,%rax,1),%xmm0
    3a7b:	66 44 0f 60 cc       	punpcklbw %xmm4,%xmm9
    3a80:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    3a84:	66 0f 6f f0          	movdqa %xmm0,%xmm6
    3a88:	66 0f 6f 85 b0 fe ff 	movdqa -0x150(%rbp),%xmm0
    3a8f:	ff 
    3a90:	66 0f 68 cc          	punpckhbw %xmm4,%xmm1
    3a94:	66 44 0f 68 fc       	punpckhbw %xmm4,%xmm15
    3a99:	66 0f 60 f4          	punpcklbw %xmm4,%xmm6
    3a9d:	0f 29 8d 60 fd ff ff 	movaps %xmm1,-0x2a0(%rbp)
    3aa4:	66 41 0f 6f ce       	movdqa %xmm14,%xmm1
    3aa9:	44 0f 29 bd 70 fd ff 	movaps %xmm15,-0x290(%rbp)
    3ab0:	ff 
    3ab1:	66 0f 61 cb          	punpcklwd %xmm3,%xmm1
    3ab5:	66 44 0f 69 f3       	punpckhwd %xmm3,%xmm14
    3aba:	66 0f f4 c1          	pmuludq %xmm1,%xmm0
    3abe:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
    3ac3:	66 0f 70 c0 08       	pshufd $0x8,%xmm0,%xmm0
    3ac8:	66 0f f4 8d 40 fe ff 	pmuludq -0x1c0(%rbp),%xmm1
    3acf:	ff 
    3ad0:	66 0f 70 c9 08       	pshufd $0x8,%xmm1,%xmm1
    3ad5:	66 44 0f 6f bd 90 fe 	movdqa -0x170(%rbp),%xmm15
    3adc:	ff ff 
    3ade:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    3ae2:	66 41 0f 6f cd       	movdqa %xmm13,%xmm1
    3ae7:	66 44 0f 69 eb       	punpckhwd %xmm3,%xmm13
    3aec:	66 0f 61 cb          	punpcklwd %xmm3,%xmm1
    3af0:	66 44 0f f4 f9       	pmuludq %xmm1,%xmm15
    3af5:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
    3afa:	66 41 0f 70 d7 08    	pshufd $0x8,%xmm15,%xmm2
    3b00:	66 0f f4 8d 20 fe ff 	pmuludq -0x1e0(%rbp),%xmm1
    3b07:	ff 
    3b08:	66 0f 70 c9 08       	pshufd $0x8,%xmm1,%xmm1
    3b0d:	66 45 0f 6f fb       	movdqa %xmm11,%xmm15
    3b12:	66 44 0f 69 db       	punpckhwd %xmm3,%xmm11
    3b17:	66 44 0f 61 fb       	punpcklwd %xmm3,%xmm15
    3b1c:	66 0f 62 d1          	punpckldq %xmm1,%xmm2
    3b20:	66 41 0f 6f cc       	movdqa %xmm12,%xmm1
    3b25:	66 44 0f 69 e3       	punpckhwd %xmm3,%xmm12
    3b2a:	66 0f 61 cb          	punpcklwd %xmm3,%xmm1
    3b2e:	66 0f fe c2          	paddd  %xmm2,%xmm0
    3b32:	66 0f 6f 95 70 fe ff 	movdqa -0x190(%rbp),%xmm2
    3b39:	ff 
    3b3a:	66 0f f4 d1          	pmuludq %xmm1,%xmm2
    3b3e:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
    3b43:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    3b48:	66 0f f4 8d 00 fe ff 	pmuludq -0x200(%rbp),%xmm1
    3b4f:	ff 
    3b50:	66 0f 70 c9 08       	pshufd $0x8,%xmm1,%xmm1
    3b55:	66 0f 62 d1          	punpckldq %xmm1,%xmm2
    3b59:	66 0f 6f 8d a0 fe ff 	movdqa -0x160(%rbp),%xmm1
    3b60:	ff 
    3b61:	66 41 0f f4 cf       	pmuludq %xmm15,%xmm1
    3b66:	66 41 0f 73 d7 20    	psrlq  $0x20,%xmm15
    3b6c:	66 0f 70 c9 08       	pshufd $0x8,%xmm1,%xmm1
    3b71:	66 44 0f f4 bd 30 fe 	pmuludq -0x1d0(%rbp),%xmm15
    3b78:	ff ff 
    3b7a:	66 45 0f 70 ff 08    	pshufd $0x8,%xmm15,%xmm15
    3b80:	66 0f fe d0          	paddd  %xmm0,%xmm2
    3b84:	66 0f 6f 85 80 fe ff 	movdqa -0x180(%rbp),%xmm0
    3b8b:	ff 
    3b8c:	66 41 0f 62 cf       	punpckldq %xmm15,%xmm1
    3b91:	66 45 0f 6f fa       	movdqa %xmm10,%xmm15
    3b96:	66 44 0f 69 d3       	punpckhwd %xmm3,%xmm10
    3b9b:	66 44 0f 61 fb       	punpcklwd %xmm3,%xmm15
    3ba0:	66 41 0f f4 c7       	pmuludq %xmm15,%xmm0
    3ba5:	66 41 0f 73 d7 20    	psrlq  $0x20,%xmm15
    3bab:	66 0f 70 c0 08       	pshufd $0x8,%xmm0,%xmm0
    3bb0:	66 44 0f f4 bd 10 fe 	pmuludq -0x1f0(%rbp),%xmm15
    3bb7:	ff ff 
    3bb9:	66 45 0f 70 ff 08    	pshufd $0x8,%xmm15,%xmm15
    3bbf:	66 41 0f 62 c7       	punpckldq %xmm15,%xmm0
    3bc4:	66 45 0f 6f f9       	movdqa %xmm9,%xmm15
    3bc9:	66 44 0f 69 cb       	punpckhwd %xmm3,%xmm9
    3bce:	66 44 0f 61 fb       	punpcklwd %xmm3,%xmm15
    3bd3:	66 0f fe c8          	paddd  %xmm0,%xmm1
    3bd7:	66 0f 6f 85 60 fe ff 	movdqa -0x1a0(%rbp),%xmm0
    3bde:	ff 
    3bdf:	66 41 0f f4 c7       	pmuludq %xmm15,%xmm0
    3be4:	66 41 0f 73 d7 20    	psrlq  $0x20,%xmm15
    3bea:	66 0f 70 c0 08       	pshufd $0x8,%xmm0,%xmm0
    3bef:	66 44 0f f4 bd 50 fe 	pmuludq -0x1b0(%rbp),%xmm15
    3bf6:	ff ff 
    3bf8:	66 45 0f 70 ff 08    	pshufd $0x8,%xmm15,%xmm15
    3bfe:	66 41 0f 62 c7       	punpckldq %xmm15,%xmm0
    3c03:	66 44 0f 6f bd 50 fd 	movdqa -0x2b0(%rbp),%xmm15
    3c0a:	ff ff 
    3c0c:	66 0f fe c1          	paddd  %xmm1,%xmm0
    3c10:	66 0f fe c2          	paddd  %xmm2,%xmm0
    3c14:	66 41 0f 6f d0       	movdqa %xmm8,%xmm2
    3c19:	66 0f 6f 8d f0 fd ff 	movdqa -0x210(%rbp),%xmm1
    3c20:	ff 
    3c21:	66 44 0f 69 c3       	punpckhwd %xmm3,%xmm8
    3c26:	66 0f 61 d3          	punpcklwd %xmm3,%xmm2
    3c2a:	66 0f f4 ca          	pmuludq %xmm2,%xmm1
    3c2e:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
    3c33:	66 0f 70 c9 08       	pshufd $0x8,%xmm1,%xmm1
    3c38:	66 0f f4 95 e0 fd ff 	pmuludq -0x220(%rbp),%xmm2
    3c3f:	ff 
    3c40:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    3c45:	66 0f 62 ca          	punpckldq %xmm2,%xmm1
    3c49:	66 0f 6f d7          	movdqa %xmm7,%xmm2
    3c4d:	66 0f 69 fb          	punpckhwd %xmm3,%xmm7
    3c51:	66 0f 61 d3          	punpcklwd %xmm3,%xmm2
    3c55:	66 44 0f f4 fa       	pmuludq %xmm2,%xmm15
    3c5a:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
    3c5f:	66 45 0f 70 ff 08    	pshufd $0x8,%xmm15,%xmm15
    3c65:	66 0f f4 95 20 fd ff 	pmuludq -0x2e0(%rbp),%xmm2
    3c6c:	ff 
    3c6d:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    3c72:	66 44 0f 62 fa       	punpckldq %xmm2,%xmm15
    3c77:	66 0f 6f d6          	movdqa %xmm6,%xmm2
    3c7b:	66 0f 69 f3          	punpckhwd %xmm3,%xmm6
    3c7f:	66 0f 61 d3          	punpcklwd %xmm3,%xmm2
    3c83:	66 41 0f fe cf       	paddd  %xmm15,%xmm1
    3c88:	66 44 0f 6f bd 40 fd 	movdqa -0x2c0(%rbp),%xmm15
    3c8f:	ff ff 
    3c91:	66 44 0f f4 fa       	pmuludq %xmm2,%xmm15
    3c96:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
    3c9b:	66 45 0f 70 ff 08    	pshufd $0x8,%xmm15,%xmm15
    3ca1:	66 0f f4 95 30 fd ff 	pmuludq -0x2d0(%rbp),%xmm2
    3ca8:	ff 
    3ca9:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    3cae:	66 44 0f 62 fa       	punpckldq %xmm2,%xmm15
    3cb3:	66 0f 6f 15 c5 42 00 	movdqa 0x42c5(%rip),%xmm2        # 7f80 <_IO_stdin_used+0x120>
    3cba:	00 
    3cbb:	66 44 0f fe f9       	paddd  %xmm1,%xmm15
    3cc0:	66 44 0f fe f8       	paddd  %xmm0,%xmm15
    3cc5:	41 0f 5b c7          	cvtdq2ps %xmm15,%xmm0
    3cc9:	44 0f 28 bd f0 fc ff 	movaps -0x310(%rbp),%xmm15
    3cd0:	ff 
    3cd1:	41 0f 59 c7          	mulps  %xmm15,%xmm0
    3cd5:	f3 0f 5b c0          	cvttps2dq %xmm0,%xmm0
    3cd9:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    3cdd:	66 0f 66 0d 9b 42 00 	pcmpgtd 0x429b(%rip),%xmm1        # 7f80 <_IO_stdin_used+0x120>
    3ce4:	00 
    3ce5:	66 0f db d1          	pand   %xmm1,%xmm2
    3ce9:	66 0f df c8          	pandn  %xmm0,%xmm1
    3ced:	66 0f ef c0          	pxor   %xmm0,%xmm0
    3cf1:	66 0f eb d1          	por    %xmm1,%xmm2
    3cf5:	66 0f 6f ca          	movdqa %xmm2,%xmm1
    3cf9:	66 0f 66 c8          	pcmpgtd %xmm0,%xmm1
    3cfd:	66 0f db d1          	pand   %xmm1,%xmm2
    3d01:	66 0f 6f 8d b0 fe ff 	movdqa -0x150(%rbp),%xmm1
    3d08:	ff 
    3d09:	66 41 0f f4 ce       	pmuludq %xmm14,%xmm1
    3d0e:	66 0f 70 c1 08       	pshufd $0x8,%xmm1,%xmm0
    3d13:	66 41 0f 73 d6 20    	psrlq  $0x20,%xmm14
    3d19:	66 0f 6f 8d 90 fe ff 	movdqa -0x170(%rbp),%xmm1
    3d20:	ff 
    3d21:	66 44 0f f4 b5 40 fe 	pmuludq -0x1c0(%rbp),%xmm14
    3d28:	ff ff 
    3d2a:	66 45 0f 70 f6 08    	pshufd $0x8,%xmm14,%xmm14
    3d30:	66 41 0f f4 cd       	pmuludq %xmm13,%xmm1
    3d35:	66 41 0f 73 d5 20    	psrlq  $0x20,%xmm13
    3d3b:	66 0f 70 c9 08       	pshufd $0x8,%xmm1,%xmm1
    3d40:	66 44 0f f4 ad 20 fe 	pmuludq -0x1e0(%rbp),%xmm13
    3d47:	ff ff 
    3d49:	66 45 0f 70 ed 08    	pshufd $0x8,%xmm13,%xmm13
    3d4f:	66 41 0f 62 c6       	punpckldq %xmm14,%xmm0
    3d54:	66 44 0f 6f b5 30 fd 	movdqa -0x2d0(%rbp),%xmm14
    3d5b:	ff ff 
    3d5d:	66 41 0f 62 cd       	punpckldq %xmm13,%xmm1
    3d62:	66 44 0f 6f ad 20 fd 	movdqa -0x2e0(%rbp),%xmm13
    3d69:	ff ff 
    3d6b:	66 0f fe c1          	paddd  %xmm1,%xmm0
    3d6f:	66 0f 6f 8d 70 fe ff 	movdqa -0x190(%rbp),%xmm1
    3d76:	ff 
    3d77:	66 41 0f f4 cc       	pmuludq %xmm12,%xmm1
    3d7c:	66 41 0f 73 d4 20    	psrlq  $0x20,%xmm12
    3d82:	66 0f 70 c9 08       	pshufd $0x8,%xmm1,%xmm1
    3d87:	66 44 0f f4 a5 00 fe 	pmuludq -0x200(%rbp),%xmm12
    3d8e:	ff ff 
    3d90:	66 45 0f 70 e4 08    	pshufd $0x8,%xmm12,%xmm12
    3d96:	66 41 0f 62 cc       	punpckldq %xmm12,%xmm1
    3d9b:	66 44 0f 6f a5 50 fd 	movdqa -0x2b0(%rbp),%xmm12
    3da2:	ff ff 
    3da4:	66 0f fe c1          	paddd  %xmm1,%xmm0
    3da8:	66 0f 6f 8d a0 fe ff 	movdqa -0x160(%rbp),%xmm1
    3daf:	ff 
    3db0:	66 41 0f f4 cb       	pmuludq %xmm11,%xmm1
    3db5:	66 41 0f 73 d3 20    	psrlq  $0x20,%xmm11
    3dbb:	66 0f 70 c9 08       	pshufd $0x8,%xmm1,%xmm1
    3dc0:	66 44 0f f4 9d 30 fe 	pmuludq -0x1d0(%rbp),%xmm11
    3dc7:	ff ff 
    3dc9:	66 45 0f 70 db 08    	pshufd $0x8,%xmm11,%xmm11
    3dcf:	66 41 0f 62 cb       	punpckldq %xmm11,%xmm1
    3dd4:	66 44 0f 6f 9d 80 fe 	movdqa -0x180(%rbp),%xmm11
    3ddb:	ff ff 
    3ddd:	66 45 0f f4 da       	pmuludq %xmm10,%xmm11
    3de2:	66 41 0f 73 d2 20    	psrlq  $0x20,%xmm10
    3de8:	66 45 0f 70 db 08    	pshufd $0x8,%xmm11,%xmm11
    3dee:	66 44 0f f4 95 10 fe 	pmuludq -0x1f0(%rbp),%xmm10
    3df5:	ff ff 
    3df7:	66 45 0f 70 d2 08    	pshufd $0x8,%xmm10,%xmm10
    3dfd:	66 45 0f 62 da       	punpckldq %xmm10,%xmm11
    3e02:	45 0f 28 d7          	movaps %xmm15,%xmm10
    3e06:	66 41 0f fe cb       	paddd  %xmm11,%xmm1
    3e0b:	66 44 0f 6f 9d 60 fe 	movdqa -0x1a0(%rbp),%xmm11
    3e12:	ff ff 
    3e14:	66 45 0f f4 d9       	pmuludq %xmm9,%xmm11
    3e19:	66 41 0f 73 d1 20    	psrlq  $0x20,%xmm9
    3e1f:	66 45 0f 70 db 08    	pshufd $0x8,%xmm11,%xmm11
    3e25:	66 44 0f f4 8d 50 fe 	pmuludq -0x1b0(%rbp),%xmm9
    3e2c:	ff ff 
    3e2e:	66 45 0f 70 c9 08    	pshufd $0x8,%xmm9,%xmm9
    3e34:	66 45 0f 62 d9       	punpckldq %xmm9,%xmm11
    3e39:	66 45 0f ef c9       	pxor   %xmm9,%xmm9
    3e3e:	66 44 0f fe d9       	paddd  %xmm1,%xmm11
    3e43:	66 0f 6f 8d f0 fd ff 	movdqa -0x210(%rbp),%xmm1
    3e4a:	ff 
    3e4b:	66 41 0f fe c3       	paddd  %xmm11,%xmm0
    3e50:	66 41 0f f4 c8       	pmuludq %xmm8,%xmm1
    3e55:	66 41 0f 73 d0 20    	psrlq  $0x20,%xmm8
    3e5b:	66 0f 70 c9 08       	pshufd $0x8,%xmm1,%xmm1
    3e60:	66 44 0f f4 85 e0 fd 	pmuludq -0x220(%rbp),%xmm8
    3e67:	ff ff 
    3e69:	66 45 0f 70 c0 08    	pshufd $0x8,%xmm8,%xmm8
    3e6f:	66 44 0f 6f 9d 40 fd 	movdqa -0x2c0(%rbp),%xmm11
    3e76:	ff ff 
    3e78:	66 41 0f 62 c8       	punpckldq %xmm8,%xmm1
    3e7d:	66 45 0f 6f c4       	movdqa %xmm12,%xmm8
    3e82:	66 44 0f f4 c7       	pmuludq %xmm7,%xmm8
    3e87:	66 0f 73 d7 20       	psrlq  $0x20,%xmm7
    3e8c:	66 45 0f 70 c0 08    	pshufd $0x8,%xmm8,%xmm8
    3e92:	66 41 0f f4 fd       	pmuludq %xmm13,%xmm7
    3e97:	66 0f 70 ff 08       	pshufd $0x8,%xmm7,%xmm7
    3e9c:	66 44 0f 62 c7       	punpckldq %xmm7,%xmm8
    3ea1:	66 41 0f 6f fb       	movdqa %xmm11,%xmm7
    3ea6:	66 0f f4 fe          	pmuludq %xmm6,%xmm7
    3eaa:	66 0f 73 d6 20       	psrlq  $0x20,%xmm6
    3eaf:	66 0f 70 ff 08       	pshufd $0x8,%xmm7,%xmm7
    3eb4:	66 41 0f f4 f6       	pmuludq %xmm14,%xmm6
    3eb9:	66 0f 70 f6 08       	pshufd $0x8,%xmm6,%xmm6
    3ebe:	66 41 0f fe c8       	paddd  %xmm8,%xmm1
    3ec3:	66 0f 62 fe          	punpckldq %xmm6,%xmm7
    3ec7:	66 0f fe f9          	paddd  %xmm1,%xmm7
    3ecb:	66 0f fe c7          	paddd  %xmm7,%xmm0
    3ecf:	0f 5b c0             	cvtdq2ps %xmm0,%xmm0
    3ed2:	41 0f 59 c7          	mulps  %xmm15,%xmm0
    3ed6:	f3 0f 5b c0          	cvttps2dq %xmm0,%xmm0
    3eda:	66 0f 6f f0          	movdqa %xmm0,%xmm6
    3ede:	66 0f 66 35 9a 40 00 	pcmpgtd 0x409a(%rip),%xmm6        # 7f80 <_IO_stdin_used+0x120>
    3ee5:	00 
    3ee6:	66 0f 6f ce          	movdqa %xmm6,%xmm1
    3eea:	66 0f db 35 8e 40 00 	pand   0x408e(%rip),%xmm6        # 7f80 <_IO_stdin_used+0x120>
    3ef1:	00 
    3ef2:	66 0f df c8          	pandn  %xmm0,%xmm1
    3ef6:	66 0f 6f 85 b0 fe ff 	movdqa -0x150(%rbp),%xmm0
    3efd:	ff 
    3efe:	66 0f eb f1          	por    %xmm1,%xmm6
    3f02:	66 0f 6f fe          	movdqa %xmm6,%xmm7
    3f06:	66 41 0f 66 f9       	pcmpgtd %xmm9,%xmm7
    3f0b:	66 0f db f7          	pand   %xmm7,%xmm6
    3f0f:	66 0f 6f fa          	movdqa %xmm2,%xmm7
    3f13:	66 0f 61 d6          	punpcklwd %xmm6,%xmm2
    3f17:	66 0f 69 fe          	punpckhwd %xmm6,%xmm7
    3f1b:	66 0f 6f f2          	movdqa %xmm2,%xmm6
    3f1f:	66 0f 61 d7          	punpcklwd %xmm7,%xmm2
    3f23:	66 0f 69 f7          	punpckhwd %xmm7,%xmm6
    3f27:	66 0f 6f bd b0 fd ff 	movdqa -0x250(%rbp),%xmm7
    3f2e:	ff 
    3f2f:	66 0f 61 fb          	punpcklwd %xmm3,%xmm7
    3f33:	66 0f 61 d6          	punpcklwd %xmm6,%xmm2
    3f37:	66 0f 6f f5          	movdqa %xmm5,%xmm6
    3f3b:	66 0f 69 eb          	punpckhwd %xmm3,%xmm5
    3f3f:	66 0f 61 f3          	punpcklwd %xmm3,%xmm6
    3f43:	66 0f 6f ce          	movdqa %xmm6,%xmm1
    3f47:	66 0f f4 c6          	pmuludq %xmm6,%xmm0
    3f4b:	66 0f 70 c0 08       	pshufd $0x8,%xmm0,%xmm0
    3f50:	66 0f 6f b5 90 fe ff 	movdqa -0x170(%rbp),%xmm6
    3f57:	ff 
    3f58:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
    3f5d:	66 0f f4 8d 40 fe ff 	pmuludq -0x1c0(%rbp),%xmm1
    3f64:	ff 
    3f65:	66 0f 70 c9 08       	pshufd $0x8,%xmm1,%xmm1
    3f6a:	66 0f f4 f7          	pmuludq %xmm7,%xmm6
    3f6e:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    3f72:	66 0f 6f cf          	movdqa %xmm7,%xmm1
    3f76:	66 0f 70 fe 08       	pshufd $0x8,%xmm6,%xmm7
    3f7b:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
    3f80:	66 0f f4 8d 20 fe ff 	pmuludq -0x1e0(%rbp),%xmm1
    3f87:	ff 
    3f88:	66 0f 70 c9 08       	pshufd $0x8,%xmm1,%xmm1
    3f8d:	66 0f 62 f9          	punpckldq %xmm1,%xmm7
    3f91:	66 0f fe c7          	paddd  %xmm7,%xmm0
    3f95:	66 0f 6f bd 80 fd ff 	movdqa -0x280(%rbp),%xmm7
    3f9c:	ff 
    3f9d:	66 0f 61 fb          	punpcklwd %xmm3,%xmm7
    3fa1:	66 0f 6f cf          	movdqa %xmm7,%xmm1
    3fa5:	66 0f 6f bd 70 fe ff 	movdqa -0x190(%rbp),%xmm7
    3fac:	ff 
    3fad:	66 0f 6f b5 d0 fd ff 	movdqa -0x230(%rbp),%xmm6
    3fb4:	ff 
    3fb5:	66 0f f4 f9          	pmuludq %xmm1,%xmm7
    3fb9:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
    3fbe:	66 0f 70 ff 08       	pshufd $0x8,%xmm7,%xmm7
    3fc3:	66 0f f4 8d 00 fe ff 	pmuludq -0x200(%rbp),%xmm1
    3fca:	ff 
    3fcb:	66 0f 61 f3          	punpcklwd %xmm3,%xmm6
    3fcf:	66 44 0f 6f 85 80 fe 	movdqa -0x180(%rbp),%xmm8
    3fd6:	ff ff 
    3fd8:	66 0f 70 c9 08       	pshufd $0x8,%xmm1,%xmm1
    3fdd:	66 44 0f 6f bd f0 fd 	movdqa -0x210(%rbp),%xmm15
    3fe4:	ff ff 
    3fe6:	66 0f 62 f9          	punpckldq %xmm1,%xmm7
    3fea:	66 0f 6f ce          	movdqa %xmm6,%xmm1
    3fee:	66 0f 6f b5 a0 fe ff 	movdqa -0x160(%rbp),%xmm6
    3ff5:	ff 
    3ff6:	66 0f f4 f1          	pmuludq %xmm1,%xmm6
    3ffa:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
    3fff:	66 0f 70 f6 08       	pshufd $0x8,%xmm6,%xmm6
    4004:	66 0f f4 8d 30 fe ff 	pmuludq -0x1d0(%rbp),%xmm1
    400b:	ff 
    400c:	66 0f 70 c9 08       	pshufd $0x8,%xmm1,%xmm1
    4011:	66 0f fe f8          	paddd  %xmm0,%xmm7
    4015:	66 0f 6f 85 60 fe ff 	movdqa -0x1a0(%rbp),%xmm0
    401c:	ff 
    401d:	66 0f 62 f1          	punpckldq %xmm1,%xmm6
    4021:	66 0f 6f 8d a0 fd ff 	movdqa -0x260(%rbp),%xmm1
    4028:	ff 
    4029:	66 0f 61 cb          	punpcklwd %xmm3,%xmm1
    402d:	66 44 0f f4 c1       	pmuludq %xmm1,%xmm8
    4032:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
    4037:	66 45 0f 70 c0 08    	pshufd $0x8,%xmm8,%xmm8
    403d:	66 0f f4 8d 10 fe ff 	pmuludq -0x1f0(%rbp),%xmm1
    4044:	ff 
    4045:	66 0f 70 c9 08       	pshufd $0x8,%xmm1,%xmm1
    404a:	66 44 0f 62 c1       	punpckldq %xmm1,%xmm8
    404f:	66 0f 6f 8d 70 fd ff 	movdqa -0x290(%rbp),%xmm1
    4056:	ff 
    4057:	66 0f 61 cb          	punpcklwd %xmm3,%xmm1
    405b:	66 41 0f fe f0       	paddd  %xmm8,%xmm6
    4060:	66 44 0f 6f 85 e0 fd 	movdqa -0x220(%rbp),%xmm8
    4067:	ff ff 
    4069:	66 0f f4 c1          	pmuludq %xmm1,%xmm0
    406d:	66 0f 73 d1 20       	psrlq  $0x20,%xmm1
    4072:	66 0f 70 c0 08       	pshufd $0x8,%xmm0,%xmm0
    4077:	66 0f f4 8d 50 fe ff 	pmuludq -0x1b0(%rbp),%xmm1
    407e:	ff 
    407f:	66 0f 70 c9 08       	pshufd $0x8,%xmm1,%xmm1
    4084:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    4088:	66 41 0f 6f cf       	movdqa %xmm15,%xmm1
    408d:	66 0f fe c6          	paddd  %xmm6,%xmm0
    4091:	66 0f 6f b5 c0 fd ff 	movdqa -0x240(%rbp),%xmm6
    4098:	ff 
    4099:	66 0f fe c7          	paddd  %xmm7,%xmm0
    409d:	66 41 0f 6f fc       	movdqa %xmm12,%xmm7
    40a2:	66 0f 61 f3          	punpcklwd %xmm3,%xmm6
    40a6:	66 0f f4 ce          	pmuludq %xmm6,%xmm1
    40aa:	66 0f 73 d6 20       	psrlq  $0x20,%xmm6
    40af:	66 0f 70 c9 08       	pshufd $0x8,%xmm1,%xmm1
    40b4:	66 41 0f f4 f0       	pmuludq %xmm8,%xmm6
    40b9:	66 0f 70 f6 08       	pshufd $0x8,%xmm6,%xmm6
    40be:	66 0f 62 ce          	punpckldq %xmm6,%xmm1
    40c2:	66 0f 6f b5 90 fd ff 	movdqa -0x270(%rbp),%xmm6
    40c9:	ff 
    40ca:	66 0f 61 f3          	punpcklwd %xmm3,%xmm6
    40ce:	66 0f f4 fe          	pmuludq %xmm6,%xmm7
    40d2:	66 0f 73 d6 20       	psrlq  $0x20,%xmm6
    40d7:	66 0f 70 ff 08       	pshufd $0x8,%xmm7,%xmm7
    40dc:	66 41 0f f4 f5       	pmuludq %xmm13,%xmm6
    40e1:	66 0f 70 f6 08       	pshufd $0x8,%xmm6,%xmm6
    40e6:	66 0f 62 fe          	punpckldq %xmm6,%xmm7
    40ea:	66 0f 6f b5 60 fd ff 	movdqa -0x2a0(%rbp),%xmm6
    40f1:	ff 
    40f2:	66 0f 61 f3          	punpcklwd %xmm3,%xmm6
    40f6:	66 0f fe cf          	paddd  %xmm7,%xmm1
    40fa:	66 41 0f 6f fb       	movdqa %xmm11,%xmm7
    40ff:	66 0f f4 fe          	pmuludq %xmm6,%xmm7
    4103:	66 0f 73 d6 20       	psrlq  $0x20,%xmm6
    4108:	66 0f 70 ff 08       	pshufd $0x8,%xmm7,%xmm7
    410d:	66 41 0f f4 f6       	pmuludq %xmm14,%xmm6
    4112:	66 0f 70 f6 08       	pshufd $0x8,%xmm6,%xmm6
    4117:	66 0f 62 fe          	punpckldq %xmm6,%xmm7
    411b:	66 0f 6f 35 5d 3e 00 	movdqa 0x3e5d(%rip),%xmm6        # 7f80 <_IO_stdin_used+0x120>
    4122:	00 
    4123:	66 0f fe f9          	paddd  %xmm1,%xmm7
    4127:	66 0f fe f8          	paddd  %xmm0,%xmm7
    412b:	0f 5b c7             	cvtdq2ps %xmm7,%xmm0
    412e:	41 0f 59 c2          	mulps  %xmm10,%xmm0
    4132:	66 0f 6f bd b0 fd ff 	movdqa -0x250(%rbp),%xmm7
    4139:	ff 
    413a:	66 0f 69 fb          	punpckhwd %xmm3,%xmm7
    413e:	f3 0f 5b c0          	cvttps2dq %xmm0,%xmm0
    4142:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    4146:	66 0f 66 0d 32 3e 00 	pcmpgtd 0x3e32(%rip),%xmm1        # 7f80 <_IO_stdin_used+0x120>
    414d:	00 
    414e:	66 0f db f1          	pand   %xmm1,%xmm6
    4152:	66 0f df c8          	pandn  %xmm0,%xmm1
    4156:	66 0f 6f c7          	movdqa %xmm7,%xmm0
    415a:	66 0f 73 d0 20       	psrlq  $0x20,%xmm0
    415f:	66 0f f4 85 20 fe ff 	pmuludq -0x1e0(%rbp),%xmm0
    4166:	ff 
    4167:	66 0f 70 c0 08       	pshufd $0x8,%xmm0,%xmm0
    416c:	66 0f eb f1          	por    %xmm1,%xmm6
    4170:	66 0f 6f ce          	movdqa %xmm6,%xmm1
    4174:	66 41 0f 66 c9       	pcmpgtd %xmm9,%xmm1
    4179:	66 0f db f1          	pand   %xmm1,%xmm6
    417d:	66 0f 6f 8d b0 fe ff 	movdqa -0x150(%rbp),%xmm1
    4184:	ff 
    4185:	66 0f f4 cd          	pmuludq %xmm5,%xmm1
    4189:	66 0f 73 d5 20       	psrlq  $0x20,%xmm5
    418e:	66 0f 70 c9 08       	pshufd $0x8,%xmm1,%xmm1
    4193:	66 0f f4 ad 40 fe ff 	pmuludq -0x1c0(%rbp),%xmm5
    419a:	ff 
    419b:	66 0f 70 ed 08       	pshufd $0x8,%xmm5,%xmm5
    41a0:	66 0f 62 cd          	punpckldq %xmm5,%xmm1
    41a4:	66 0f 6f ad 90 fe ff 	movdqa -0x170(%rbp),%xmm5
    41ab:	ff 
    41ac:	66 0f f4 ef          	pmuludq %xmm7,%xmm5
    41b0:	66 0f 70 ed 08       	pshufd $0x8,%xmm5,%xmm5
    41b5:	66 0f 6f bd a0 fd ff 	movdqa -0x260(%rbp),%xmm7
    41bc:	ff 
    41bd:	66 0f 62 e8          	punpckldq %xmm0,%xmm5
    41c1:	66 0f 6f 85 80 fd ff 	movdqa -0x280(%rbp),%xmm0
    41c8:	ff 
    41c9:	66 0f 69 fb          	punpckhwd %xmm3,%xmm7
    41cd:	66 0f 69 c3          	punpckhwd %xmm3,%xmm0
    41d1:	66 0f fe cd          	paddd  %xmm5,%xmm1
    41d5:	66 0f 6f ad 70 fe ff 	movdqa -0x190(%rbp),%xmm5
    41dc:	ff 
    41dd:	66 0f f4 e8          	pmuludq %xmm0,%xmm5
    41e1:	66 0f 73 d0 20       	psrlq  $0x20,%xmm0
    41e6:	66 0f 70 ed 08       	pshufd $0x8,%xmm5,%xmm5
    41eb:	66 0f f4 85 00 fe ff 	pmuludq -0x200(%rbp),%xmm0
    41f2:	ff 
    41f3:	66 0f 70 c0 08       	pshufd $0x8,%xmm0,%xmm0
    41f8:	66 0f 62 e8          	punpckldq %xmm0,%xmm5
    41fc:	66 0f 6f 85 d0 fd ff 	movdqa -0x230(%rbp),%xmm0
    4203:	ff 
    4204:	66 0f 69 c3          	punpckhwd %xmm3,%xmm0
    4208:	66 0f fe cd          	paddd  %xmm5,%xmm1
    420c:	66 0f 6f ad a0 fe ff 	movdqa -0x160(%rbp),%xmm5
    4213:	ff 
    4214:	66 0f f4 e8          	pmuludq %xmm0,%xmm5
    4218:	66 0f 73 d0 20       	psrlq  $0x20,%xmm0
    421d:	66 0f 70 ed 08       	pshufd $0x8,%xmm5,%xmm5
    4222:	66 0f f4 85 30 fe ff 	pmuludq -0x1d0(%rbp),%xmm0
    4229:	ff 
    422a:	66 0f 70 c0 08       	pshufd $0x8,%xmm0,%xmm0
    422f:	66 0f 62 e8          	punpckldq %xmm0,%xmm5
    4233:	66 0f 6f 85 80 fe ff 	movdqa -0x180(%rbp),%xmm0
    423a:	ff 
    423b:	66 0f f4 c7          	pmuludq %xmm7,%xmm0
    423f:	66 0f 73 d7 20       	psrlq  $0x20,%xmm7
    4244:	66 0f 70 c0 08       	pshufd $0x8,%xmm0,%xmm0
    4249:	66 0f f4 bd 10 fe ff 	pmuludq -0x1f0(%rbp),%xmm7
    4250:	ff 
    4251:	66 0f 70 ff 08       	pshufd $0x8,%xmm7,%xmm7
    4256:	66 0f 62 c7          	punpckldq %xmm7,%xmm0
    425a:	66 0f 6f bd 70 fd ff 	movdqa -0x290(%rbp),%xmm7
    4261:	ff 
    4262:	66 0f db 15 26 3d 00 	pand   0x3d26(%rip),%xmm2        # 7f90 <_IO_stdin_used+0x130>
    4269:	00 
    426a:	66 0f fe e8          	paddd  %xmm0,%xmm5
    426e:	66 0f 6f 85 60 fe ff 	movdqa -0x1a0(%rbp),%xmm0
    4275:	ff 
    4276:	66 0f 69 fb          	punpckhwd %xmm3,%xmm7
    427a:	66 0f f4 c7          	pmuludq %xmm7,%xmm0
    427e:	66 0f 73 d7 20       	psrlq  $0x20,%xmm7
    4283:	66 0f 70 c0 08       	pshufd $0x8,%xmm0,%xmm0
    4288:	66 0f f4 bd 50 fe ff 	pmuludq -0x1b0(%rbp),%xmm7
    428f:	ff 
    4290:	66 0f 70 ff 08       	pshufd $0x8,%xmm7,%xmm7
    4295:	66 0f 62 c7          	punpckldq %xmm7,%xmm0
    4299:	66 0f 6f bd 90 fd ff 	movdqa -0x270(%rbp),%xmm7
    42a0:	ff 
    42a1:	66 0f fe c5          	paddd  %xmm5,%xmm0
    42a5:	66 0f 6f ad c0 fd ff 	movdqa -0x240(%rbp),%xmm5
    42ac:	ff 
    42ad:	66 0f fe c8          	paddd  %xmm0,%xmm1
    42b1:	66 41 0f 6f c7       	movdqa %xmm15,%xmm0
    42b6:	66 0f 69 fb          	punpckhwd %xmm3,%xmm7
    42ba:	66 0f 69 eb          	punpckhwd %xmm3,%xmm5
    42be:	66 0f f4 c5          	pmuludq %xmm5,%xmm0
    42c2:	66 0f 73 d5 20       	psrlq  $0x20,%xmm5
    42c7:	66 0f 70 c0 08       	pshufd $0x8,%xmm0,%xmm0
    42cc:	66 41 0f f4 e8       	pmuludq %xmm8,%xmm5
    42d1:	66 0f 70 ed 08       	pshufd $0x8,%xmm5,%xmm5
    42d6:	66 0f 62 c5          	punpckldq %xmm5,%xmm0
    42da:	66 41 0f 6f ec       	movdqa %xmm12,%xmm5
    42df:	66 0f f4 ef          	pmuludq %xmm7,%xmm5
    42e3:	66 0f 73 d7 20       	psrlq  $0x20,%xmm7
    42e8:	66 0f 70 ed 08       	pshufd $0x8,%xmm5,%xmm5
    42ed:	66 41 0f f4 fd       	pmuludq %xmm13,%xmm7
    42f2:	66 0f 70 ff 08       	pshufd $0x8,%xmm7,%xmm7
    42f7:	66 0f 62 ef          	punpckldq %xmm7,%xmm5
    42fb:	66 41 0f 6f fb       	movdqa %xmm11,%xmm7
    4300:	66 0f fe e8          	paddd  %xmm0,%xmm5
    4304:	66 0f 6f 85 60 fd ff 	movdqa -0x2a0(%rbp),%xmm0
    430b:	ff 
    430c:	66 0f 69 c3          	punpckhwd %xmm3,%xmm0
    4310:	66 0f f4 f8          	pmuludq %xmm0,%xmm7
    4314:	66 0f 73 d0 20       	psrlq  $0x20,%xmm0
    4319:	66 0f 70 ff 08       	pshufd $0x8,%xmm7,%xmm7
    431e:	66 41 0f f4 c6       	pmuludq %xmm14,%xmm0
    4323:	66 0f 70 c0 08       	pshufd $0x8,%xmm0,%xmm0
    4328:	66 0f 62 f8          	punpckldq %xmm0,%xmm7
    432c:	66 0f fe fd          	paddd  %xmm5,%xmm7
    4330:	66 0f fe cf          	paddd  %xmm7,%xmm1
    4334:	0f 5b c9             	cvtdq2ps %xmm1,%xmm1
    4337:	41 0f 59 ca          	mulps  %xmm10,%xmm1
    433b:	66 0f 6f 2d 3d 3c 00 	movdqa 0x3c3d(%rip),%xmm5        # 7f80 <_IO_stdin_used+0x120>
    4342:	00 
    4343:	f3 0f 5b c9          	cvttps2dq %xmm1,%xmm1
    4347:	66 0f 6f c1          	movdqa %xmm1,%xmm0
    434b:	66 0f 66 05 2d 3c 00 	pcmpgtd 0x3c2d(%rip),%xmm0        # 7f80 <_IO_stdin_used+0x120>
    4352:	00 
    4353:	66 0f db e8          	pand   %xmm0,%xmm5
    4357:	66 0f df c1          	pandn  %xmm1,%xmm0
    435b:	66 0f 6f ce          	movdqa %xmm6,%xmm1
    435f:	66 0f eb e8          	por    %xmm0,%xmm5
    4363:	66 0f 6f c5          	movdqa %xmm5,%xmm0
    4367:	66 41 0f 66 c1       	pcmpgtd %xmm9,%xmm0
    436c:	66 0f db e8          	pand   %xmm0,%xmm5
    4370:	66 0f 61 f5          	punpcklwd %xmm5,%xmm6
    4374:	66 0f 69 cd          	punpckhwd %xmm5,%xmm1
    4378:	66 0f 6f c6          	movdqa %xmm6,%xmm0
    437c:	66 0f 61 f1          	punpcklwd %xmm1,%xmm6
    4380:	66 0f 69 c1          	punpckhwd %xmm1,%xmm0
    4384:	66 0f 61 f0          	punpcklwd %xmm0,%xmm6
    4388:	66 0f db 35 00 3c 00 	pand   0x3c00(%rip),%xmm6        # 7f90 <_IO_stdin_used+0x130>
    438f:	00 
    4390:	66 0f 67 d6          	packuswb %xmm6,%xmm2
    4394:	0f 11 14 01          	movups %xmm2,(%rcx,%rax,1)
    4398:	48 83 c0 10          	add    $0x10,%rax
    439c:	41 39 d7             	cmp    %edx,%r15d
    439f:	0f 87 fb f5 ff ff    	ja     39a0 <main+0x1fb0>
    43a5:	8b 9d c0 fc ff ff    	mov    -0x340(%rbp),%ebx
    43ab:	89 d8                	mov    %ebx,%eax
    43ad:	83 e0 f0             	and    $0xfffffff0,%eax
    43b0:	42 8d 0c 30          	lea    (%rax,%r14,1),%ecx
    43b4:	39 c3                	cmp    %eax,%ebx
    43b6:	89 8d 90 fe ff ff    	mov    %ecx,-0x170(%rbp)
    43bc:	0f 84 c8 ee ff ff    	je     328a <main+0x189a>
    43c2:	48 63 8d 90 fe ff ff 	movslq -0x170(%rbp),%rcx
    43c9:	48 8b 85 10 fd ff ff 	mov    -0x2f0(%rbp),%rax
    43d0:	44 8d 49 01          	lea    0x1(%rcx),%r9d
    43d4:	48 01 c8             	add    %rcx,%rax
    43d7:	48 03 85 08 fd ff ff 	add    -0x2f8(%rbp),%rax
    43de:	44 3b 8d c0 fe ff ff 	cmp    -0x140(%rbp),%r9d
    43e5:	0f 8d 15 04 00 00    	jge    4800 <main+0x2e10>
    43eb:	39 8d c4 fe ff ff    	cmp    %ecx,-0x13c(%rbp)
    43f1:	89 cf                	mov    %ecx,%edi
    43f3:	0f 8e 07 04 00 00    	jle    4800 <main+0x2e10>
    43f9:	48 8b 9d 10 fd ff ff 	mov    -0x2f0(%rbp),%rbx
    4400:	83 c7 02             	add    $0x2,%edi
    4403:	48 8b b5 00 fd ff ff 	mov    -0x300(%rbp),%rsi
    440a:	4c 63 ef             	movslq %edi,%r13
    440d:	89 bd 80 fe ff ff    	mov    %edi,-0x180(%rbp)
    4413:	48 8b bd 18 fd ff ff 	mov    -0x2e8(%rbp),%rdi
    441a:	48 03 bd e0 fc ff ff 	add    -0x320(%rbp),%rdi
    4421:	44 0f b6 98 07 e0 ff 	movzbl -0x1ff9(%rax),%r11d
    4428:	ff 
    4429:	4d 63 c9             	movslq %r9d,%r9
    442c:	48 83 c3 08          	add    $0x8,%rbx
    4430:	48 83 c6 08          	add    $0x8,%rsi
    4434:	44 0f b6 50 07       	movzbl 0x7(%rax),%r10d
    4439:	48 8d 14 19          	lea    (%rcx,%rbx,1),%rdx
    443d:	48 03 95 c8 fc ff ff 	add    -0x338(%rbp),%rdx
    4444:	4e 8d 04 2e          	lea    (%rsi,%r13,1),%r8
    4448:	48 f7 d9             	neg    %rcx
    444b:	48 89 9d 50 fe ff ff 	mov    %rbx,-0x1b0(%rbp)
    4452:	44 0f b6 b8 08 20 00 	movzbl 0x2008(%rax),%r15d
    4459:	00 
    445a:	48 89 bd 30 fe ff ff 	mov    %rdi,-0x1d0(%rbp)
    4461:	48 89 b5 40 fe ff ff 	mov    %rsi,-0x1c0(%rbp)
    4468:	48 89 8d 70 fe ff ff 	mov    %rcx,-0x190(%rbp)
    446f:	f3 0f 10 8d ec fc ff 	movss  -0x314(%rbp),%xmm1
    4476:	ff 
    4477:	48 89 95 b0 fe ff ff 	mov    %rdx,-0x150(%rbp)
    447e:	49 8d 54 3d 08       	lea    0x8(%r13,%rdi,1),%rdx
    4483:	48 8b bd 08 fd ff ff 	mov    -0x2f8(%rbp),%rdi
    448a:	48 01 fa             	add    %rdi,%rdx
    448d:	49 01 f8             	add    %rdi,%r8
    4490:	48 89 95 a0 fe ff ff 	mov    %rdx,-0x160(%rbp)
    4497:	49 8d 54 1d 00       	lea    0x0(%r13,%rbx,1),%rdx
    449c:	49 f7 dd             	neg    %r13
    449f:	0f b6 98 08 e0 ff ff 	movzbl -0x1ff8(%rax),%ebx
    44a6:	4c 89 ad 60 fe ff ff 	mov    %r13,-0x1a0(%rbp)
    44ad:	4c 8d 34 17          	lea    (%rdi,%rdx,1),%r14
    44b1:	0f b6 50 08          	movzbl 0x8(%rax),%edx
    44b5:	0f b6 80 07 20 00 00 	movzbl 0x2007(%rax),%eax
    44bc:	eb 11                	jmp    44cf <main+0x2adf>
    44be:	66 90                	xchg   %ax,%ax
    44c0:	8b bd 80 fe ff ff    	mov    -0x180(%rbp),%edi
    44c6:	83 c7 02             	add    $0x2,%edi
    44c9:	89 bd 80 fe ff ff    	mov    %edi,-0x180(%rbp)
    44cf:	44 0f af 9d e8 fe ff 	imul   -0x118(%rbp),%r11d
    44d6:	ff 
    44d7:	8b 8d dc fe ff ff    	mov    -0x124(%rbp),%ecx
    44dd:	8b bd d8 fe ff ff    	mov    -0x128(%rbp),%edi
    44e3:	0f af 85 e0 fe ff ff 	imul   -0x120(%rbp),%eax
    44ea:	44 0f af 95 e4 fe ff 	imul   -0x11c(%rbp),%r10d
    44f1:	ff 
    44f2:	0f af cb             	imul   %ebx,%ecx
    44f5:	66 0f ef c0          	pxor   %xmm0,%xmm0
    44f9:	45 8d 2c 0b          	lea    (%r11,%rcx,1),%r13d
    44fd:	8b 8d d4 fe ff ff    	mov    -0x12c(%rbp),%ecx
    4503:	0f af fa             	imul   %edx,%edi
    4506:	41 0f af cf          	imul   %r15d,%ecx
    450a:	45 8d 24 3a          	lea    (%r10,%rdi,1),%r12d
    450e:	48 8b bd 60 fe ff ff 	mov    -0x1a0(%rbp),%rdi
    4515:	8d 34 08             	lea    (%rax,%rcx,1),%esi
    4518:	48 8b 85 a0 fe ff ff 	mov    -0x160(%rbp),%rax
    451f:	4c 01 c8             	add    %r9,%rax
    4522:	44 0f b6 1c 38       	movzbl (%rax,%rdi,1),%r11d
    4527:	4b 8d 04 0e          	lea    (%r14,%r9,1),%rax
    452b:	44 0f b6 14 38       	movzbl (%rax,%rdi,1),%r10d
    4530:	4b 8d 04 08          	lea    (%r8,%r9,1),%rax
    4534:	0f b6 04 38          	movzbl (%rax,%rdi,1),%eax
    4538:	8b bd d0 fe ff ff    	mov    -0x130(%rbp),%edi
    453e:	41 0f af fb          	imul   %r11d,%edi
    4542:	44 01 ef             	add    %r13d,%edi
    4545:	44 8b ad cc fe ff ff 	mov    -0x134(%rbp),%r13d
    454c:	45 0f af ea          	imul   %r10d,%r13d
    4550:	44 89 e9             	mov    %r13d,%ecx
    4553:	41 bd ff 00 00 00    	mov    $0xff,%r13d
    4559:	44 01 e1             	add    %r12d,%ecx
    455c:	44 8b a5 c8 fe ff ff 	mov    -0x138(%rbp),%r12d
    4563:	01 cf                	add    %ecx,%edi
    4565:	44 0f af e0          	imul   %eax,%r12d
    4569:	44 01 e6             	add    %r12d,%esi
    456c:	44 8b a5 d4 fe ff ff 	mov    -0x12c(%rbp),%r12d
    4573:	01 f7                	add    %esi,%edi
    4575:	8b b5 dc fe ff ff    	mov    -0x124(%rbp),%esi
    457b:	f3 0f 2a c7          	cvtsi2ss %edi,%xmm0
    457f:	8b bd d8 fe ff ff    	mov    -0x128(%rbp),%edi
    4585:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    4589:	f3 0f 2c c8          	cvttss2si %xmm0,%ecx
    458d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    4591:	81 f9 ff 00 00 00    	cmp    $0xff,%ecx
    4597:	41 0f 4f cd          	cmovg  %r13d,%ecx
    459b:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    45a1:	85 c9                	test   %ecx,%ecx
    45a3:	41 0f 48 cd          	cmovs  %r13d,%ecx
    45a7:	4c 8b ad b0 fe ff ff 	mov    -0x150(%rbp),%r13
    45ae:	0f af 9d e8 fe ff ff 	imul   -0x118(%rbp),%ebx
    45b5:	41 0f af f3          	imul   %r11d,%esi
    45b9:	44 0f af bd e0 fe ff 	imul   -0x120(%rbp),%r15d
    45c0:	ff 
    45c1:	0f af 95 e4 fe ff ff 	imul   -0x11c(%rbp),%edx
    45c8:	44 0f af e0          	imul   %eax,%r12d
    45cc:	41 88 4d 00          	mov    %cl,0x0(%r13)
    45d0:	4f 8d 6c 0d 00       	lea    0x0(%r13,%r9,1),%r13
    45d5:	01 de                	add    %ebx,%esi
    45d7:	48 8b 9d a0 fe ff ff 	mov    -0x160(%rbp),%rbx
    45de:	41 0f af fa          	imul   %r10d,%edi
    45e2:	45 01 fc             	add    %r15d,%r12d
    45e5:	44 8b bd d0 fe ff ff 	mov    -0x130(%rbp),%r15d
    45ec:	0f b6 1b             	movzbl (%rbx),%ebx
    45ef:	8d 0c 3a             	lea    (%rdx,%rdi,1),%ecx
    45f2:	8b 95 80 fe ff ff    	mov    -0x180(%rbp),%edx
    45f8:	8b bd 90 fe ff ff    	mov    -0x170(%rbp),%edi
    45fe:	44 0f af fb          	imul   %ebx,%r15d
    4602:	89 95 90 fe ff ff    	mov    %edx,-0x170(%rbp)
    4608:	41 0f b6 16          	movzbl (%r14),%edx
    460c:	41 01 f7             	add    %esi,%r15d
    460f:	8b b5 cc fe ff ff    	mov    -0x134(%rbp),%esi
    4615:	0f af f2             	imul   %edx,%esi
    4618:	01 f1                	add    %esi,%ecx
    461a:	8b b5 c8 fe ff ff    	mov    -0x138(%rbp),%esi
    4620:	44 01 f9             	add    %r15d,%ecx
    4623:	45 0f b6 38          	movzbl (%r8),%r15d
    4627:	41 0f af f7          	imul   %r15d,%esi
    462b:	41 01 f4             	add    %esi,%r12d
    462e:	be ff 00 00 00       	mov    $0xff,%esi
    4633:	41 01 cc             	add    %ecx,%r12d
    4636:	f3 41 0f 2a c4       	cvtsi2ss %r12d,%xmm0
    463b:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    463f:	f3 0f 2c c8          	cvttss2si %xmm0,%ecx
    4643:	81 f9 ff 00 00 00    	cmp    $0xff,%ecx
    4649:	0f 4f ce             	cmovg  %esi,%ecx
    464c:	be 00 00 00 00       	mov    $0x0,%esi
    4651:	85 c9                	test   %ecx,%ecx
    4653:	0f 48 ce             	cmovs  %esi,%ecx
    4656:	48 8b b5 70 fe ff ff 	mov    -0x190(%rbp),%rsi
    465d:	49 83 c6 02          	add    $0x2,%r14
    4661:	48 83 85 b0 fe ff ff 	addq   $0x2,-0x150(%rbp)
    4668:	02 
    4669:	48 83 85 a0 fe ff ff 	addq   $0x2,-0x160(%rbp)
    4670:	02 
    4671:	49 83 c0 02          	add    $0x2,%r8
    4675:	83 c7 03             	add    $0x3,%edi
    4678:	39 bd c0 fe ff ff    	cmp    %edi,-0x140(%rbp)
    467e:	41 88 4c 35 00       	mov    %cl,0x0(%r13,%rsi,1)
    4683:	0f 8f 37 fe ff ff    	jg     44c0 <main+0x2ad0>
    4689:	48 63 8d 90 fe ff ff 	movslq -0x170(%rbp),%rcx
    4690:	4c 8b 95 40 fe ff ff 	mov    -0x1c0(%rbp),%r10
    4697:	44 8d 49 01          	lea    0x1(%rcx),%r9d
    469b:	48 8b 85 30 fe ff ff 	mov    -0x1d0(%rbp),%rax
    46a2:	4c 8b 85 50 fe ff ff 	mov    -0x1b0(%rbp),%r8
    46a9:	49 01 ca             	add    %rcx,%r10
    46ac:	44 8b b5 cc fe ff ff 	mov    -0x134(%rbp),%r14d
    46b3:	44 8b bd c8 fe ff ff 	mov    -0x138(%rbp),%r15d
    46ba:	48 89 cb             	mov    %rcx,%rbx
    46bd:	4c 8b ad d0 fc ff ff 	mov    -0x330(%rbp),%r13
    46c4:	48 f7 db             	neg    %rbx
    46c7:	4d 63 c9             	movslq %r9d,%r9
    46ca:	4c 8d 5c 08 08       	lea    0x8(%rax,%rcx,1),%r11
    46cf:	48 8b 85 08 fd ff ff 	mov    -0x2f8(%rbp),%rax
    46d6:	49 01 c8             	add    %rcx,%r8
    46d9:	f3 0f 10 8d ec fc ff 	movss  -0x314(%rbp),%xmm1
    46e0:	ff 
    46e1:	49 01 c3             	add    %rax,%r11
    46e4:	49 01 c0             	add    %rax,%r8
    46e7:	49 01 c2             	add    %rax,%r10
    46ea:	8b 85 90 fe ff ff    	mov    -0x170(%rbp),%eax
    46f0:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    46f4:	4d 63 e4             	movslq %r12d,%r12
    46f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    46fe:	00 00 
    4700:	4b 8d 04 23          	lea    (%r11,%r12,1),%rax
    4704:	66 0f ef c0          	pxor   %xmm0,%xmm0
    4708:	0f b6 04 18          	movzbl (%rax,%rbx,1),%eax
    470c:	0f af 85 e8 fe ff ff 	imul   -0x118(%rbp),%eax
    4713:	89 c2                	mov    %eax,%edx
    4715:	41 0f b6 03          	movzbl (%r11),%eax
    4719:	0f af 85 dc fe ff ff 	imul   -0x124(%rbp),%eax
    4720:	01 d0                	add    %edx,%eax
    4722:	4b 8d 14 20          	lea    (%r8,%r12,1),%rdx
    4726:	0f b6 3c 1a          	movzbl (%rdx,%rbx,1),%edi
    472a:	8b 95 d8 fe ff ff    	mov    -0x128(%rbp),%edx
    4730:	0f af bd e4 fe ff ff 	imul   -0x11c(%rbp),%edi
    4737:	89 fe                	mov    %edi,%esi
    4739:	41 0f b6 38          	movzbl (%r8),%edi
    473d:	0f af d7             	imul   %edi,%edx
    4740:	8d 3c 16             	lea    (%rsi,%rdx,1),%edi
    4743:	4b 8d 14 22          	lea    (%r10,%r12,1),%rdx
    4747:	0f b6 14 1a          	movzbl (%rdx,%rbx,1),%edx
    474b:	0f af 95 e0 fe ff ff 	imul   -0x120(%rbp),%edx
    4752:	89 d6                	mov    %edx,%esi
    4754:	41 0f b6 12          	movzbl (%r10),%edx
    4758:	0f af 95 d4 fe ff ff 	imul   -0x12c(%rbp),%edx
    475f:	01 f2                	add    %esi,%edx
    4761:	4b 8d 34 0b          	lea    (%r11,%r9,1),%rsi
    4765:	0f b6 34 1e          	movzbl (%rsi,%rbx,1),%esi
    4769:	0f af b5 d0 fe ff ff 	imul   -0x130(%rbp),%esi
    4770:	01 c6                	add    %eax,%esi
    4772:	4b 8d 04 08          	lea    (%r8,%r9,1),%rax
    4776:	0f b6 04 18          	movzbl (%rax,%rbx,1),%eax
    477a:	41 0f af c6          	imul   %r14d,%eax
    477e:	01 f8                	add    %edi,%eax
    4780:	01 c6                	add    %eax,%esi
    4782:	4b 8d 04 0a          	lea    (%r10,%r9,1),%rax
    4786:	0f b6 3c 18          	movzbl (%rax,%rbx,1),%edi
    478a:	41 0f af ff          	imul   %r15d,%edi
    478e:	01 fa                	add    %edi,%edx
    4790:	bf ff 00 00 00       	mov    $0xff,%edi
    4795:	01 d6                	add    %edx,%esi
    4797:	f3 0f 2a c6          	cvtsi2ss %esi,%xmm0
    479b:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
    479f:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
    47a3:	3d ff 00 00 00       	cmp    $0xff,%eax
    47a8:	0f 4f c7             	cmovg  %edi,%eax
    47ab:	bf 00 00 00 00       	mov    $0x0,%edi
    47b0:	85 c0                	test   %eax,%eax
    47b2:	0f 48 c7             	cmovs  %edi,%eax
    47b5:	49 83 c3 01          	add    $0x1,%r11
    47b9:	49 83 c0 01          	add    $0x1,%r8
    47bd:	41 88 44 0d 08       	mov    %al,0x8(%r13,%rcx,1)
    47c2:	49 83 c2 01          	add    $0x1,%r10
    47c6:	48 83 c1 01          	add    $0x1,%rcx
    47ca:	39 8d c4 fe ff ff    	cmp    %ecx,-0x13c(%rbp)
    47d0:	0f 8f 2a ff ff ff    	jg     4700 <main+0x2d10>
    47d6:	e9 af ea ff ff       	jmpq   328a <main+0x189a>
    47db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    47e0:	c7 85 90 fe ff ff 01 	movl   $0x1,-0x170(%rbp)
    47e7:	00 00 00 
    47ea:	e9 d3 fb ff ff       	jmpq   43c2 <main+0x29d2>
    47ef:	90                   	nop
    47f0:	c7 85 90 fe ff ff 01 	movl   $0x1,-0x170(%rbp)
    47f7:	00 00 00 
    47fa:	e9 b6 e6 ff ff       	jmpq   2eb5 <main+0x14c5>
    47ff:	90                   	nop
    4800:	48 8b 85 18 fd ff ff 	mov    -0x2e8(%rbp),%rax
    4807:	48 8b 9d e0 fc ff ff 	mov    -0x320(%rbp),%rbx
    480e:	48 01 d8             	add    %rbx,%rax
    4811:	48 89 85 30 fe ff ff 	mov    %rax,-0x1d0(%rbp)
    4818:	48 8b 85 10 fd ff ff 	mov    -0x2f0(%rbp),%rax
    481f:	48 83 c0 08          	add    $0x8,%rax
    4823:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
    482a:	48 8b 85 00 fd ff ff 	mov    -0x300(%rbp),%rax
    4831:	48 83 c0 08          	add    $0x8,%rax
    4835:	48 89 85 40 fe ff ff 	mov    %rax,-0x1c0(%rbp)
    483c:	49 89 c2             	mov    %rax,%r10
    483f:	e9 57 fe ff ff       	jmpq   469b <main+0x2cab>
    4844:	0f 1f 40 00          	nopl   0x0(%rax)
    4848:	48 8b 85 18 fd ff ff 	mov    -0x2e8(%rbp),%rax
    484f:	48 8b 9d e0 fc ff ff 	mov    -0x320(%rbp),%rbx
    4856:	48 01 d8             	add    %rbx,%rax
    4859:	48 89 85 30 fe ff ff 	mov    %rax,-0x1d0(%rbp)
    4860:	48 8b 85 10 fd ff ff 	mov    -0x2f0(%rbp),%rax
    4867:	48 83 c0 08          	add    $0x8,%rax
    486b:	48 89 85 50 fe ff ff 	mov    %rax,-0x1b0(%rbp)
    4872:	48 8b 85 00 fd ff ff 	mov    -0x300(%rbp),%rax
    4879:	48 83 c0 08          	add    $0x8,%rax
    487d:	48 89 85 40 fe ff ff 	mov    %rax,-0x1c0(%rbp)
    4884:	49 89 c2             	mov    %rax,%r10
    4887:	e9 db e8 ff ff       	jmpq   3167 <main+0x1777>
    488c:	0f 1f 40 00          	nopl   0x0(%rax)
    4890:	48 8b bd 78 fc ff ff 	mov    -0x388(%rbp),%rdi
    4897:	48 8d b5 f8 fe ff ff 	lea    -0x108(%rbp),%rsi
    489e:	31 d2                	xor    %edx,%edx
    48a0:	e8 1b d1 ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    48a5:	48 8b 95 f8 fe ff ff 	mov    -0x108(%rbp),%rdx
    48ac:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    48b3:	48 89 95 50 ff ff ff 	mov    %rdx,-0xb0(%rbp)
    48ba:	4c 89 e2             	mov    %r12,%rdx
    48bd:	48 89 de             	mov    %rbx,%rsi
    48c0:	48 89 c7             	mov    %rax,%rdi
    48c3:	e8 68 cf ff ff       	callq  1830 <memcpy@plt>
    48c8:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
    48cf:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
    48d6:	e9 03 d3 ff ff       	jmpq   1bde <main+0x1ee>
    48db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    48e0:	c7 85 b0 fe ff ff 01 	movl   $0x1,-0x150(%rbp)
    48e7:	00 00 00 
    48ea:	45 31 ff             	xor    %r15d,%r15d
    48ed:	44 8b ad b0 fe ff ff 	mov    -0x150(%rbp),%r13d
    48f4:	0f 28 cb             	movaps %xmm3,%xmm1
    48f7:	e9 91 ed ff ff       	jmpq   368d <main+0x1c9d>
    48fc:	0f 1f 40 00          	nopl   0x0(%rax)
    4900:	c7 85 b0 fe ff ff 01 	movl   $0x1,-0x150(%rbp)
    4907:	00 00 00 
    490a:	45 31 ff             	xor    %r15d,%r15d
    490d:	44 8b b5 b0 fe ff ff 	mov    -0x150(%rbp),%r14d
    4914:	e9 5a d8 ff ff       	jmpq   2173 <main+0x783>
    4919:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4920:	f3 0f 6f 40 10       	movdqu 0x10(%rax),%xmm0
    4925:	0f 29 85 70 ff ff ff 	movaps %xmm0,-0x90(%rbp)
    492c:	e9 e4 d3 ff ff       	jmpq   1d15 <main+0x325>
    4931:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4938:	f3 0f 6f 40 10       	movdqu 0x10(%rax),%xmm0
    493d:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
    4941:	e9 63 d3 ff ff       	jmpq   1ca9 <main+0x2b9>
    4946:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    494c:	e9 57 d9 ff ff       	jmpq   22a8 <main+0x8b8>
    4951:	41 be 01 00 00 00    	mov    $0x1,%r14d
    4957:	e9 7a ee ff ff       	jmpq   37d6 <main+0x1de6>
    495c:	48 85 c0             	test   %rax,%rax
    495f:	0f 85 d1 01 00 00    	jne    4b36 <main+0x3146>
    4965:	48 8b 9d 78 fc ff ff 	mov    -0x388(%rbp),%rbx
    496c:	48 8d 53 10          	lea    0x10(%rbx),%rdx
    4970:	e9 69 d2 ff ff       	jmpq   1bde <main+0x1ee>
    4975:	f2 0f 10 9d 68 fc ff 	movsd  -0x398(%rbp),%xmm3
    497c:	ff 
    497d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    4981:	48 8b 3d 98 46 20 00 	mov    0x204698(%rip),%rdi        # 209020 <stdout@@GLIBC_2.2.5>
    4988:	48 8d 15 71 35 00 00 	lea    0x3571(%rip),%rdx        # 7f00 <_IO_stdin_used+0xa0>
    498f:	be 01 00 00 00       	mov    $0x1,%esi
    4994:	b8 01 00 00 00       	mov    $0x1,%eax
    4999:	f2 0f 2a 85 54 fc ff 	cvtsi2sdl -0x3ac(%rbp),%xmm0
    49a0:	ff 
    49a1:	f2 0f 5e d8          	divsd  %xmm0,%xmm3
    49a5:	66 0f 28 c3          	movapd %xmm3,%xmm0
    49a9:	e8 c2 cf ff ff       	callq  1970 <__fprintf_chk@plt>
    49ae:	48 8b 85 40 fc ff ff 	mov    -0x3c0(%rbp),%rax
    49b5:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
    49bc:	48 83 c0 10          	add    $0x10,%rax
    49c0:	48 39 c7             	cmp    %rax,%rdi
    49c3:	74 05                	je     49ca <main+0x2fda>
    49c5:	e8 96 ce ff ff       	callq  1860 <_ZdlPv@plt>
    49ca:	48 8b 85 48 fc ff ff 	mov    -0x3b8(%rbp),%rax
    49d1:	48 8b bd 00 ff ff ff 	mov    -0x100(%rbp),%rdi
    49d8:	48 83 c0 10          	add    $0x10,%rax
    49dc:	48 39 c7             	cmp    %rax,%rdi
    49df:	74 05                	je     49e6 <main+0x2ff6>
    49e1:	e8 7a ce ff ff       	callq  1860 <_ZdlPv@plt>
    49e6:	31 c0                	xor    %eax,%eax
    49e8:	48 8b 5d c8          	mov    -0x38(%rbp),%rbx
    49ec:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    49f3:	00 00 
    49f5:	0f 85 36 01 00 00    	jne    4b31 <main+0x3141>
    49fb:	48 81 c4 98 03 00 00 	add    $0x398,%rsp
    4a02:	5b                   	pop    %rbx
    4a03:	41 5c                	pop    %r12
    4a05:	41 5d                	pop    %r13
    4a07:	41 5e                	pop    %r14
    4a09:	41 5f                	pop    %r15
    4a0b:	5d                   	pop    %rbp
    4a0c:	c3                   	retq   
    4a0d:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    4a11:	48 89 85 90 fc ff ff 	mov    %rax,-0x370(%rbp)
    4a18:	e9 db d0 ff ff       	jmpq   1af8 <main+0x108>
    4a1d:	48 8b 0e             	mov    (%rsi),%rcx
    4a20:	48 8b 3d 39 47 20 00 	mov    0x204739(%rip),%rdi        # 209160 <stderr@@GLIBC_2.2.5>
    4a27:	48 8d 15 6a 34 00 00 	lea    0x346a(%rip),%rdx        # 7e98 <_IO_stdin_used+0x38>
    4a2e:	be 01 00 00 00       	mov    $0x1,%esi
    4a33:	e8 38 cf ff ff       	callq  1970 <__fprintf_chk@plt>
    4a38:	e9 e5 cf ff ff       	jmpq   1a22 <main+0x32>
    4a3d:	66 0f ef db          	pxor   %xmm3,%xmm3
    4a41:	c7 85 54 fc ff ff 00 	movl   $0x0,-0x3ac(%rbp)
    4a48:	00 00 00 
    4a4b:	f2 0f 11 9d 68 fc ff 	movsd  %xmm3,-0x398(%rbp)
    4a52:	ff 
    4a53:	e9 25 ff ff ff       	jmpq   497d <main+0x2f8d>
    4a58:	48 89 c3             	mov    %rax,%rbx
    4a5b:	48 8b 85 40 fc ff ff 	mov    -0x3c0(%rbp),%rax
    4a62:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
    4a69:	48 83 c0 10          	add    $0x10,%rax
    4a6d:	48 39 c7             	cmp    %rax,%rdi
    4a70:	74 05                	je     4a77 <main+0x3087>
    4a72:	e8 e9 cd ff ff       	callq  1860 <_ZdlPv@plt>
    4a77:	48 8b 85 48 fc ff ff 	mov    -0x3b8(%rbp),%rax
    4a7e:	48 8b bd 00 ff ff ff 	mov    -0x100(%rbp),%rdi
    4a85:	48 83 c0 10          	add    $0x10,%rax
    4a89:	48 39 c7             	cmp    %rax,%rdi
    4a8c:	74 05                	je     4a93 <main+0x30a3>
    4a8e:	e8 cd cd ff ff       	callq  1860 <_ZdlPv@plt>
    4a93:	48 89 df             	mov    %rbx,%rdi
    4a96:	e8 15 cf ff ff       	callq  19b0 <_Unwind_Resume@plt>
    4a9b:	49 89 c4             	mov    %rax,%r12
    4a9e:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    4aa2:	48 83 c3 10          	add    $0x10,%rbx
    4aa6:	48 39 df             	cmp    %rbx,%rdi
    4aa9:	74 05                	je     4ab0 <main+0x30c0>
    4aab:	e8 b0 cd ff ff       	callq  1860 <_ZdlPv@plt>
    4ab0:	4c 89 e3             	mov    %r12,%rbx
    4ab3:	48 8b 85 78 fc ff ff 	mov    -0x388(%rbp),%rax
    4aba:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    4ac1:	48 83 c0 10          	add    $0x10,%rax
    4ac5:	48 39 c7             	cmp    %rax,%rdi
    4ac8:	74 91                	je     4a5b <main+0x306b>
    4aca:	e8 91 cd ff ff       	callq  1860 <_ZdlPv@plt>
    4acf:	eb 8a                	jmp    4a5b <main+0x306b>
    4ad1:	48 89 c3             	mov    %rax,%rbx
    4ad4:	48 8b 85 90 fc ff ff 	mov    -0x370(%rbp),%rax
    4adb:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    4adf:	48 83 c0 10          	add    $0x10,%rax
    4ae3:	48 39 c7             	cmp    %rax,%rdi
    4ae6:	75 e2                	jne    4aca <main+0x30da>
    4ae8:	e9 6e ff ff ff       	jmpq   4a5b <main+0x306b>
    4aed:	48 89 c3             	mov    %rax,%rbx
    4af0:	eb 85                	jmp    4a77 <main+0x3087>
    4af2:	49 89 c4             	mov    %rax,%r12
    4af5:	48 8b 85 90 fc ff ff 	mov    -0x370(%rbp),%rax
    4afc:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    4b00:	48 83 c0 10          	add    $0x10,%rax
    4b04:	48 39 c7             	cmp    %rax,%rdi
    4b07:	74 95                	je     4a9e <main+0x30ae>
    4b09:	e8 52 cd ff ff       	callq  1860 <_ZdlPv@plt>
    4b0e:	eb 8e                	jmp    4a9e <main+0x30ae>
    4b10:	48 8b 95 70 fc ff ff 	mov    -0x390(%rbp),%rdx
    4b17:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    4b1e:	48 89 c3             	mov    %rax,%rbx
    4b21:	48 83 c2 10          	add    $0x10,%rdx
    4b25:	48 39 d7             	cmp    %rdx,%rdi
    4b28:	74 89                	je     4ab3 <main+0x30c3>
    4b2a:	e8 31 cd ff ff       	callq  1860 <_ZdlPv@plt>
    4b2f:	eb 82                	jmp    4ab3 <main+0x30c3>
    4b31:	e8 7a cd ff ff       	callq  18b0 <__stack_chk_fail@plt>
    4b36:	48 8b 85 78 fc ff ff 	mov    -0x388(%rbp),%rax
    4b3d:	48 83 c0 10          	add    $0x10,%rax
    4b41:	e9 74 fd ff ff       	jmpq   48ba <main+0x2eca>
    4b46:	48 8d 3d f5 33 00 00 	lea    0x33f5(%rip),%rdi        # 7f42 <_IO_stdin_used+0xe2>
    4b4d:	e8 9e cc ff ff       	callq  17f0 <_ZSt20__throw_length_errorPKc@plt>
    4b52:	e9 44 ff ff ff       	jmpq   4a9b <main+0x30ab>
    4b57:	48 8d 3d e4 33 00 00 	lea    0x33e4(%rip),%rdi        # 7f42 <_IO_stdin_used+0xe2>
    4b5e:	e8 8d cc ff ff       	callq  17f0 <_ZSt20__throw_length_errorPKc@plt>
    4b63:	0f 1f 00             	nopl   (%rax)
    4b66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4b6d:	00 00 00 

0000000000004b70 <_GLOBAL__sub_I_main>:
    4b70:	55                   	push   %rbp
    4b71:	48 8d 3d 19 47 20 00 	lea    0x204719(%rip),%rdi        # 209291 <_ZStL8__ioinit>
    4b78:	48 89 e5             	mov    %rsp,%rbp
    4b7b:	e8 c0 cd ff ff       	callq  1940 <_ZNSt8ios_base4InitC1Ev@plt>
    4b80:	5d                   	pop    %rbp
    4b81:	48 8b 3d 70 44 20 00 	mov    0x204470(%rip),%rdi        # 208ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    4b88:	48 8d 15 79 44 20 00 	lea    0x204479(%rip),%rdx        # 209008 <__dso_handle>
    4b8f:	48 8d 35 fb 46 20 00 	lea    0x2046fb(%rip),%rsi        # 209291 <_ZStL8__ioinit>
    4b96:	e9 a5 cc ff ff       	jmpq   1840 <__cxa_atexit@plt>
    4b9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000004ba0 <_GLOBAL__sub_I__Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    4ba0:	55                   	push   %rbp
    4ba1:	48 8d 3d ea 46 20 00 	lea    0x2046ea(%rip),%rdi        # 209292 <_ZStL8__ioinit>
    4ba8:	48 89 e5             	mov    %rsp,%rbp
    4bab:	e8 90 cd ff ff       	callq  1940 <_ZNSt8ios_base4InitC1Ev@plt>
    4bb0:	5d                   	pop    %rbp
    4bb1:	48 8b 3d 40 44 20 00 	mov    0x204440(%rip),%rdi        # 208ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    4bb8:	48 8d 15 49 44 20 00 	lea    0x204449(%rip),%rdx        # 209008 <__dso_handle>
    4bbf:	48 8d 35 cc 46 20 00 	lea    0x2046cc(%rip),%rsi        # 209292 <_ZStL8__ioinit>
    4bc6:	e9 75 cc ff ff       	jmpq   1840 <__cxa_atexit@plt>
    4bcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000004bd0 <set_fast_math>:
    4bd0:	0f ae 5c 24 fc       	stmxcsr -0x4(%rsp)
    4bd5:	81 4c 24 fc 40 80 00 	orl    $0x8040,-0x4(%rsp)
    4bdc:	00 
    4bdd:	0f ae 54 24 fc       	ldmxcsr -0x4(%rsp)
    4be2:	c3                   	retq   
    4be3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4bea:	00 00 00 
    4bed:	0f 1f 00             	nopl   (%rax)

0000000000004bf0 <_start>:
    4bf0:	31 ed                	xor    %ebp,%ebp
    4bf2:	49 89 d1             	mov    %rdx,%r9
    4bf5:	5e                   	pop    %rsi
    4bf6:	48 89 e2             	mov    %rsp,%rdx
    4bf9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    4bfd:	50                   	push   %rax
    4bfe:	54                   	push   %rsp
    4bff:	4c 8d 05 4a 32 00 00 	lea    0x324a(%rip),%r8        # 7e50 <__libc_csu_fini>
    4c06:	48 8d 0d d3 31 00 00 	lea    0x31d3(%rip),%rcx        # 7de0 <__libc_csu_init>
    4c0d:	48 8d 3d dc cd ff ff 	lea    -0x3224(%rip),%rdi        # 19f0 <main>
    4c14:	ff 15 c6 43 20 00    	callq  *0x2043c6(%rip)        # 208fe0 <__libc_start_main@GLIBC_2.2.5>
    4c1a:	f4                   	hlt    
    4c1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000004c20 <deregister_tm_clones>:
    4c20:	48 8d 3d f1 43 20 00 	lea    0x2043f1(%rip),%rdi        # 209018 <__TMC_END__>
    4c27:	55                   	push   %rbp
    4c28:	48 8d 05 e9 43 20 00 	lea    0x2043e9(%rip),%rax        # 209018 <__TMC_END__>
    4c2f:	48 39 f8             	cmp    %rdi,%rax
    4c32:	48 89 e5             	mov    %rsp,%rbp
    4c35:	74 19                	je     4c50 <deregister_tm_clones+0x30>
    4c37:	48 8b 05 9a 43 20 00 	mov    0x20439a(%rip),%rax        # 208fd8 <_ITM_deregisterTMCloneTable>
    4c3e:	48 85 c0             	test   %rax,%rax
    4c41:	74 0d                	je     4c50 <deregister_tm_clones+0x30>
    4c43:	5d                   	pop    %rbp
    4c44:	ff e0                	jmpq   *%rax
    4c46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4c4d:	00 00 00 
    4c50:	5d                   	pop    %rbp
    4c51:	c3                   	retq   
    4c52:	0f 1f 40 00          	nopl   0x0(%rax)
    4c56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4c5d:	00 00 00 

0000000000004c60 <register_tm_clones>:
    4c60:	48 8d 3d b1 43 20 00 	lea    0x2043b1(%rip),%rdi        # 209018 <__TMC_END__>
    4c67:	48 8d 35 aa 43 20 00 	lea    0x2043aa(%rip),%rsi        # 209018 <__TMC_END__>
    4c6e:	55                   	push   %rbp
    4c6f:	48 29 fe             	sub    %rdi,%rsi
    4c72:	48 89 e5             	mov    %rsp,%rbp
    4c75:	48 c1 fe 03          	sar    $0x3,%rsi
    4c79:	48 89 f0             	mov    %rsi,%rax
    4c7c:	48 c1 e8 3f          	shr    $0x3f,%rax
    4c80:	48 01 c6             	add    %rax,%rsi
    4c83:	48 d1 fe             	sar    %rsi
    4c86:	74 18                	je     4ca0 <register_tm_clones+0x40>
    4c88:	48 8b 05 61 43 20 00 	mov    0x204361(%rip),%rax        # 208ff0 <_ITM_registerTMCloneTable>
    4c8f:	48 85 c0             	test   %rax,%rax
    4c92:	74 0c                	je     4ca0 <register_tm_clones+0x40>
    4c94:	5d                   	pop    %rbp
    4c95:	ff e0                	jmpq   *%rax
    4c97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    4c9e:	00 00 
    4ca0:	5d                   	pop    %rbp
    4ca1:	c3                   	retq   
    4ca2:	0f 1f 40 00          	nopl   0x0(%rax)
    4ca6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4cad:	00 00 00 

0000000000004cb0 <__do_global_dtors_aux>:
    4cb0:	80 3d d9 45 20 00 00 	cmpb   $0x0,0x2045d9(%rip)        # 209290 <completed.7697>
    4cb7:	75 2f                	jne    4ce8 <__do_global_dtors_aux+0x38>
    4cb9:	48 83 3d 0f 43 20 00 	cmpq   $0x0,0x20430f(%rip)        # 208fd0 <__cxa_finalize@GLIBC_2.2.5>
    4cc0:	00 
    4cc1:	55                   	push   %rbp
    4cc2:	48 89 e5             	mov    %rsp,%rbp
    4cc5:	74 0c                	je     4cd3 <__do_global_dtors_aux+0x23>
    4cc7:	48 8b 3d 3a 43 20 00 	mov    0x20433a(%rip),%rdi        # 209008 <__dso_handle>
    4cce:	e8 0d cd ff ff       	callq  19e0 <__cxa_finalize@plt>
    4cd3:	e8 48 ff ff ff       	callq  4c20 <deregister_tm_clones>
    4cd8:	c6 05 b1 45 20 00 01 	movb   $0x1,0x2045b1(%rip)        # 209290 <completed.7697>
    4cdf:	5d                   	pop    %rbp
    4ce0:	c3                   	retq   
    4ce1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    4ce8:	f3 c3                	repz retq 
    4cea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000004cf0 <frame_dummy>:
    4cf0:	55                   	push   %rbp
    4cf1:	48 89 e5             	mov    %rsp,%rbp
    4cf4:	5d                   	pop    %rbp
    4cf5:	e9 66 ff ff ff       	jmpq   4c60 <register_tm_clones>
    4cfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000004d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29>:
    4d00:	55                   	push   %rbp
    4d01:	48 89 e5             	mov    %rsp,%rbp
    4d04:	41 55                	push   %r13
    4d06:	41 54                	push   %r12
    4d08:	53                   	push   %rbx
    4d09:	49 89 fc             	mov    %rdi,%r12
    4d0c:	49 89 f5             	mov    %rsi,%r13
    4d0f:	48 83 ec 18          	sub    $0x18,%rsp
    4d13:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4d1a:	00 00 
    4d1c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    4d20:	31 c0                	xor    %eax,%eax
    4d22:	48 85 f6             	test   %rsi,%rsi
    4d25:	75 09                	jne    4d30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29+0x30>
    4d27:	48 85 d2             	test   %rdx,%rdx
    4d2a:	0f 85 85 00 00 00    	jne    4db5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29+0xb5>
    4d30:	48 89 d3             	mov    %rdx,%rbx
    4d33:	4c 29 eb             	sub    %r13,%rbx
    4d36:	48 83 fb 0f          	cmp    $0xf,%rbx
    4d3a:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
    4d3e:	77 3f                	ja     4d7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29+0x7f>
    4d40:	49 8b 14 24          	mov    (%r12),%rdx
    4d44:	48 83 fb 01          	cmp    $0x1,%rbx
    4d48:	48 89 d0             	mov    %rdx,%rax
    4d4b:	75 61                	jne    4dae <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29+0xae>
    4d4d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    4d52:	88 02                	mov    %al,(%rdx)
    4d54:	49 8b 14 24          	mov    (%r12),%rdx
    4d58:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    4d5c:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    4d61:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    4d65:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4d69:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    4d70:	00 00 
    4d72:	75 4d                	jne    4dc1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29+0xc1>
    4d74:	48 83 c4 18          	add    $0x18,%rsp
    4d78:	5b                   	pop    %rbx
    4d79:	41 5c                	pop    %r12
    4d7b:	41 5d                	pop    %r13
    4d7d:	5d                   	pop    %rbp
    4d7e:	c3                   	retq   
    4d7f:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
    4d83:	31 d2                	xor    %edx,%edx
    4d85:	4c 89 e7             	mov    %r12,%rdi
    4d88:	e8 33 cc ff ff       	callq  19c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    4d8d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    4d91:	49 89 04 24          	mov    %rax,(%r12)
    4d95:	49 89 54 24 10       	mov    %rdx,0x10(%r12)
    4d9a:	48 89 da             	mov    %rbx,%rdx
    4d9d:	4c 89 ee             	mov    %r13,%rsi
    4da0:	48 89 c7             	mov    %rax,%rdi
    4da3:	e8 88 ca ff ff       	callq  1830 <memcpy@plt>
    4da8:	49 8b 14 24          	mov    (%r12),%rdx
    4dac:	eb aa                	jmp    4d58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29+0x58>
    4dae:	48 85 db             	test   %rbx,%rbx
    4db1:	74 a5                	je     4d58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29+0x58>
    4db3:	eb e5                	jmp    4d9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.29+0x9a>
    4db5:	48 8d 3d ac 30 00 00 	lea    0x30ac(%rip),%rdi        # 7e68 <_IO_stdin_used+0x8>
    4dbc:	e8 5f ca ff ff       	callq  1820 <_ZSt19__throw_logic_errorPKc@plt>
    4dc1:	e8 ea ca ff ff       	callq  18b0 <__stack_chk_fail@plt>
    4dc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4dcd:	00 00 00 

0000000000004dd0 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    4dd0:	55                   	push   %rbp
    4dd1:	48 89 e5             	mov    %rsp,%rbp
    4dd4:	41 57                	push   %r15
    4dd6:	41 56                	push   %r14
    4dd8:	41 55                	push   %r13
    4dda:	4c 8d ad c0 fd ff ff 	lea    -0x240(%rbp),%r13
    4de1:	41 54                	push   %r12
    4de3:	53                   	push   %rbx
    4de4:	48 89 fb             	mov    %rdi,%rbx
    4de7:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
    4dee:	4c 8b 27             	mov    (%rdi),%r12
    4df1:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    4df8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4dff:	00 00 
    4e01:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    4e05:	31 c0                	xor    %eax,%eax
    4e07:	e8 94 c9 ff ff       	callq  17a0 <_ZNSt8ios_baseC2Ev@plt>
    4e0c:	48 8d 05 55 3c 20 00 	lea    0x203c55(%rip),%rax        # 208a68 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4e13:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    4e17:	48 8b 35 2a 3e 20 00 	mov    0x203e2a(%rip),%rsi        # 208c48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4e1e:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    4e25:	00 
    4e26:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    4e2a:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    4e31:	48 8b 05 08 3e 20 00 	mov    0x203e08(%rip),%rax        # 208c40 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    4e38:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    4e3f:	00 
    4e40:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    4e47:	00 
    4e48:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    4e4f:	00 
    4e50:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    4e57:	00 
    4e58:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    4e5f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    4e63:	48 89 b4 05 c0 fd ff 	mov    %rsi,-0x240(%rbp,%rax,1)
    4e6a:	ff 
    4e6b:	48 8b 05 ce 3d 20 00 	mov    0x203dce(%rip),%rax        # 208c40 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    4e72:	31 f6                	xor    %esi,%esi
    4e74:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    4e7b:	00 00 00 00 
    4e7f:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    4e83:	4c 01 ef             	add    %r13,%rdi
    4e86:	e8 85 ca ff ff       	callq  1910 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    4e8b:	48 8d 05 9e 3c 20 00 	lea    0x203c9e(%rip),%rax        # 208b30 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    4e92:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    4e96:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    4e9d:	48 83 c0 28          	add    $0x28,%rax
    4ea1:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    4ea8:	e8 e3 c9 ff ff       	callq  1890 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    4ead:	49 8d 75 10          	lea    0x10(%r13),%rsi
    4eb1:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    4eb8:	e8 53 ca ff ff       	callq  1910 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    4ebd:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    4ec1:	ba 08 00 00 00       	mov    $0x8,%edx
    4ec6:	4c 89 e6             	mov    %r12,%rsi
    4ec9:	e8 82 c9 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    4ece:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    4ed5:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    4ed9:	4c 01 ef             	add    %r13,%rdi
    4edc:	48 85 c0             	test   %rax,%rax
    4edf:	0f 84 a0 01 00 00    	je     5085 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b5>
    4ee5:	31 f6                	xor    %esi,%esi
    4ee7:	e8 94 ca ff ff       	callq  1980 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    4eec:	f6 85 e0 fe ff ff 01 	testb  $0x1,-0x120(%rbp)
    4ef3:	0f 85 2a 02 00 00    	jne    5123 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x353>
    4ef9:	48 8d b5 b4 fd ff ff 	lea    -0x24c(%rbp),%rsi
    4f00:	4c 89 ef             	mov    %r13,%rdi
    4f03:	c7 85 b4 fd ff ff 00 	movl   $0x0,-0x24c(%rbp)
    4f0a:	00 00 00 
    4f0d:	e8 ee c8 ff ff       	callq  1800 <_ZNSirsERi@plt>
    4f12:	bf 10 00 00 00       	mov    $0x10,%edi
    4f17:	e8 54 c9 ff ff       	callq  1870 <_Znwm@plt>
    4f1c:	49 89 c4             	mov    %rax,%r12
    4f1f:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    4f25:	41 c6 44 24 0c 01    	movb   $0x1,0xc(%r12)
    4f2b:	41 89 44 24 08       	mov    %eax,0x8(%r12)
    4f30:	0f af c0             	imul   %eax,%eax
    4f33:	48 63 f8             	movslq %eax,%rdi
    4f36:	48 c1 e7 02          	shl    $0x2,%rdi
    4f3a:	e8 31 c8 ff ff       	callq  1770 <_Znam@plt>
    4f3f:	48 8d b5 b8 fd ff ff 	lea    -0x248(%rbp),%rsi
    4f46:	49 89 04 24          	mov    %rax,(%r12)
    4f4a:	4c 89 ef             	mov    %r13,%rdi
    4f4d:	e8 ae c8 ff ff       	callq  1800 <_ZNSirsERi@plt>
    4f52:	8b 85 b8 fd ff ff    	mov    -0x248(%rbp),%eax
    4f58:	c7 85 bc fd ff ff 00 	movl   $0x0,-0x244(%rbp)
    4f5f:	00 00 00 
    4f62:	41 88 44 24 0c       	mov    %al,0xc(%r12)
    4f67:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    4f6d:	85 c0                	test   %eax,%eax
    4f6f:	7e 56                	jle    4fc7 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f7>
    4f71:	4c 8d bd bc fd ff ff 	lea    -0x244(%rbp),%r15
    4f78:	45 31 f6             	xor    %r14d,%r14d
    4f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4f80:	31 db                	xor    %ebx,%ebx
    4f82:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4f88:	4c 89 fe             	mov    %r15,%rsi
    4f8b:	4c 89 ef             	mov    %r13,%rdi
    4f8e:	e8 6d c8 ff ff       	callq  1800 <_ZNSirsERi@plt>
    4f93:	41 8b 44 24 08       	mov    0x8(%r12),%eax
    4f98:	49 8b 14 24          	mov    (%r12),%rdx
    4f9c:	8b 8d bc fd ff ff    	mov    -0x244(%rbp),%ecx
    4fa2:	41 0f af c6          	imul   %r14d,%eax
    4fa6:	01 d8                	add    %ebx,%eax
    4fa8:	83 c3 01             	add    $0x1,%ebx
    4fab:	48 98                	cltq   
    4fad:	89 0c 82             	mov    %ecx,(%rdx,%rax,4)
    4fb0:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    4fb6:	39 d8                	cmp    %ebx,%eax
    4fb8:	7f ce                	jg     4f88 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b8>
    4fba:	41 83 c6 01          	add    $0x1,%r14d
    4fbe:	44 39 f0             	cmp    %r14d,%eax
    4fc1:	7e 04                	jle    4fc7 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f7>
    4fc3:	85 c0                	test   %eax,%eax
    4fc5:	7f b9                	jg     4f80 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b0>
    4fc7:	48 8d 05 62 3b 20 00 	lea    0x203b62(%rip),%rax        # 208b30 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    4fce:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    4fd2:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    4fd9:	48 83 c0 28          	add    $0x28,%rax
    4fdd:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    4fe4:	48 8d 05 8d 3b 20 00 	lea    0x203b8d(%rip),%rax        # 208b78 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4feb:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    4ff2:	e8 89 c7 ff ff       	callq  1780 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    4ff7:	49 8d 7d 78          	lea    0x78(%r13),%rdi
    4ffb:	e8 d0 c9 ff ff       	callq  19d0 <_ZNSt12__basic_fileIcED1Ev@plt>
    5000:	48 8d 05 81 3a 20 00 	lea    0x203a81(%rip),%rax        # 208a88 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    5007:	49 8d 7d 48          	lea    0x48(%r13),%rdi
    500b:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    5012:	e8 09 c9 ff ff       	callq  1920 <_ZNSt6localeD1Ev@plt>
    5017:	48 8b 05 22 3c 20 00 	mov    0x203c22(%rip),%rax        # 208c40 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    501e:	48 8b 35 23 3c 20 00 	mov    0x203c23(%rip),%rsi        # 208c48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    5025:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    502c:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    5033:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    5037:	48 89 b4 05 c0 fd ff 	mov    %rsi,-0x240(%rbp,%rax,1)
    503e:	ff 
    503f:	48 8d 05 22 3a 20 00 	lea    0x203a22(%rip),%rax        # 208a68 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    5046:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    504d:	00 00 00 00 
    5051:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    5058:	e8 63 c7 ff ff       	callq  17c0 <_ZNSt8ios_baseD2Ev@plt>
    505d:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    5061:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    5068:	00 00 
    506a:	4c 89 e0             	mov    %r12,%rax
    506d:	0f 85 86 00 00 00    	jne    50f9 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x329>
    5073:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
    507a:	5b                   	pop    %rbx
    507b:	41 5c                	pop    %r12
    507d:	41 5d                	pop    %r13
    507f:	41 5e                	pop    %r14
    5081:	41 5f                	pop    %r15
    5083:	5d                   	pop    %rbp
    5084:	c3                   	retq   
    5085:	8b 77 20             	mov    0x20(%rdi),%esi
    5088:	83 ce 04             	or     $0x4,%esi
    508b:	e8 f0 c8 ff ff       	callq  1980 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    5090:	e9 57 fe ff ff       	jmpq   4eec <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x11c>
    5095:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    5099:	48 89 c3             	mov    %rax,%rbx
    509c:	e8 af c8 ff ff       	callq  1950 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    50a1:	48 8b 05 98 3b 20 00 	mov    0x203b98(%rip),%rax        # 208c40 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    50a8:	48 8b 50 e8          	mov    -0x18(%rax),%rdx
    50ac:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    50b3:	48 8b 05 8e 3b 20 00 	mov    0x203b8e(%rip),%rax        # 208c48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    50ba:	48 89 84 15 c0 fd ff 	mov    %rax,-0x240(%rbp,%rdx,1)
    50c1:	ff 
    50c2:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    50c9:	00 00 00 00 
    50cd:	48 8d 05 94 39 20 00 	lea    0x203994(%rip),%rax        # 208a68 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    50d4:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    50db:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    50e2:	e8 d9 c6 ff ff       	callq  17c0 <_ZNSt8ios_baseD2Ev@plt>
    50e7:	48 89 df             	mov    %rbx,%rdi
    50ea:	e8 c1 c8 ff ff       	callq  19b0 <_Unwind_Resume@plt>
    50ef:	48 89 c3             	mov    %rax,%rbx
    50f2:	eb ad                	jmp    50a1 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d1>
    50f4:	48 89 c3             	mov    %rax,%rbx
    50f7:	eb d4                	jmp    50cd <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2fd>
    50f9:	e8 b2 c7 ff ff       	callq  18b0 <__stack_chk_fail@plt>
    50fe:	be 10 00 00 00       	mov    $0x10,%esi
    5103:	4c 89 e7             	mov    %r12,%rdi
    5106:	48 89 c3             	mov    %rax,%rbx
    5109:	e8 72 c7 ff ff       	callq  1880 <_ZdlPvm@plt>
    510e:	4c 89 ef             	mov    %r13,%rdi
    5111:	e8 7a c6 ff ff       	callq  1790 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    5116:	48 89 df             	mov    %rbx,%rdi
    5119:	e8 92 c8 ff ff       	callq  19b0 <_Unwind_Resume@plt>
    511e:	48 89 c3             	mov    %rax,%rbx
    5121:	eb eb                	jmp    510e <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x33e>
    5123:	48 8d 35 f7 2d 00 00 	lea    0x2df7(%rip),%rsi        # 7f21 <_IO_stdin_used+0xc1>
    512a:	48 8d 3d 4f 40 20 00 	lea    0x20404f(%rip),%rdi        # 209180 <_ZSt4cerr@@GLIBCXX_3.4>
    5131:	ba 18 00 00 00       	mov    $0x18,%edx
    5136:	e8 85 c7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    513b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    513f:	48 8b 33             	mov    (%rbx),%rsi
    5142:	48 8d 3d 37 40 20 00 	lea    0x204037(%rip),%rdi        # 209180 <_ZSt4cerr@@GLIBCXX_3.4>
    5149:	e8 72 c7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    514e:	48 89 c7             	mov    %rax,%rdi
    5151:	e8 8a c6 ff ff       	callq  17e0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    5156:	83 cf ff             	or     $0xffffffff,%edi
    5159:	e8 72 c7 ff ff       	callq  18d0 <exit@plt>
    515e:	66 90                	xchg   %ax,%ax

0000000000005160 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    5160:	55                   	push   %rbp
    5161:	ba 01 00 00 00       	mov    $0x1,%edx
    5166:	48 89 e5             	mov    %rsp,%rbp
    5169:	41 56                	push   %r14
    516b:	41 55                	push   %r13
    516d:	41 54                	push   %r12
    516f:	4c 8d 65 d7          	lea    -0x29(%rbp),%r12
    5173:	53                   	push   %rbx
    5174:	48 89 f3             	mov    %rsi,%rbx
    5177:	49 89 fd             	mov    %rdi,%r13
    517a:	48 83 ec 10          	sub    $0x10,%rsp
    517e:	4c 89 e6             	mov    %r12,%rsi
    5181:	48 89 df             	mov    %rbx,%rdi
    5184:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    518b:	00 00 
    518d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    5191:	31 c0                	xor    %eax,%eax
    5193:	e8 58 c7 ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    5198:	48 8b 03             	mov    (%rbx),%rax
    519b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    519f:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    51a4:	74 2a                	je     51d0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x70>
    51a6:	b8 01 00 00 00       	mov    $0x1,%eax
    51ab:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    51af:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    51b6:	00 00 
    51b8:	75 51                	jne    520b <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0xab>
    51ba:	48 83 c4 10          	add    $0x10,%rsp
    51be:	5b                   	pop    %rbx
    51bf:	41 5c                	pop    %r12
    51c1:	41 5d                	pop    %r13
    51c3:	41 5e                	pop    %r14
    51c5:	5d                   	pop    %rbp
    51c6:	c3                   	retq   
    51c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    51ce:	00 00 
    51d0:	ba 01 00 00 00       	mov    $0x1,%edx
    51d5:	4c 89 e6             	mov    %r12,%rsi
    51d8:	48 89 df             	mov    %rbx,%rdi
    51db:	44 0f b6 75 d7       	movzbl -0x29(%rbp),%r14d
    51e0:	e8 0b c7 ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    51e5:	48 8b 03             	mov    (%rbx),%rax
    51e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    51ec:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    51f1:	75 b3                	jne    51a6 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x46>
    51f3:	0f b6 45 d7          	movzbl -0x29(%rbp),%eax
    51f7:	c1 e0 08             	shl    $0x8,%eax
    51fa:	89 c2                	mov    %eax,%edx
    51fc:	41 0f b6 c6          	movzbl %r14b,%eax
    5200:	09 d0                	or     %edx,%eax
    5202:	66 41 89 45 00       	mov    %ax,0x0(%r13)
    5207:	31 c0                	xor    %eax,%eax
    5209:	eb a0                	jmp    51ab <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4b>
    520b:	e8 a0 c6 ff ff       	callq  18b0 <__stack_chk_fail@plt>

0000000000005210 <_ZL12bmp_24_writePcmlPhS0_S0_>:
    5210:	55                   	push   %rbp
    5211:	48 89 e5             	mov    %rsp,%rbp
    5214:	41 57                	push   %r15
    5216:	41 56                	push   %r14
    5218:	41 55                	push   %r13
    521a:	41 54                	push   %r12
    521c:	49 89 fc             	mov    %rdi,%r12
    521f:	53                   	push   %rbx
    5220:	48 8d 9d c0 fd ff ff 	lea    -0x240(%rbp),%rbx
    5227:	49 89 f7             	mov    %rsi,%r15
    522a:	4d 89 c5             	mov    %r8,%r13
    522d:	4d 89 ce             	mov    %r9,%r14
    5230:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    5237:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
    523e:	48 89 95 70 fd ff ff 	mov    %rdx,-0x290(%rbp)
    5245:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    524c:	00 00 
    524e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    5252:	31 c0                	xor    %eax,%eax
    5254:	48 89 8d 78 fd ff ff 	mov    %rcx,-0x288(%rbp)
    525b:	e8 40 c5 ff ff       	callq  17a0 <_ZNSt8ios_baseC2Ev@plt>
    5260:	48 8d 05 01 38 20 00 	lea    0x203801(%rip),%rax        # 208a68 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    5267:	66 0f ef c0          	pxor   %xmm0,%xmm0
    526b:	c6 45 98 00          	movb   $0x0,-0x68(%rbp)
    526f:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    5276:	00 
    5277:	31 f6                	xor    %esi,%esi
    5279:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    5280:	48 8b 05 79 38 20 00 	mov    0x203879(%rip),%rax        # 208b00 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    5287:	0f 29 45 a0          	movaps %xmm0,-0x60(%rbp)
    528b:	c6 45 99 00          	movb   $0x0,-0x67(%rbp)
    528f:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
    5293:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    5297:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    529e:	48 8b 05 63 38 20 00 	mov    0x203863(%rip),%rax        # 208b08 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    52a5:	48 01 df             	add    %rbx,%rdi
    52a8:	48 89 07             	mov    %rax,(%rdi)
    52ab:	e8 60 c6 ff ff       	callq  1910 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    52b0:	48 8d 05 49 39 20 00 	lea    0x203949(%rip),%rax        # 208c00 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    52b7:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    52bb:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    52c2:	48 83 c0 28          	add    $0x28,%rax
    52c6:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    52cd:	e8 be c5 ff ff       	callq  1890 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    52d2:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    52d6:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    52dd:	e8 2e c6 ff ff       	callq  1910 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    52e2:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    52e6:	ba 14 00 00 00       	mov    $0x14,%edx
    52eb:	4c 89 e6             	mov    %r12,%rsi
    52ee:	e8 5d c5 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    52f3:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    52fa:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    52fe:	48 01 df             	add    %rbx,%rdi
    5301:	48 85 c0             	test   %rax,%rax
    5304:	0f 84 de 08 00 00    	je     5be8 <_ZL12bmp_24_writePcmlPhS0_S0_+0x9d8>
    530a:	31 f6                	xor    %esi,%esi
    530c:	e8 6f c6 ff ff       	callq  1980 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    5311:	f6 85 d8 fe ff ff 05 	testb  $0x5,-0x128(%rbp)
    5318:	0f 85 72 08 00 00    	jne    5b90 <_ZL12bmp_24_writePcmlPhS0_S0_+0x980>
    531e:	43 8d 04 7f          	lea    (%r15,%r15,2),%eax
    5322:	48 8b 8d 70 fd ff ff 	mov    -0x290(%rbp),%rcx
    5329:	4f 8d 24 7f          	lea    (%r15,%r15,2),%r12
    532d:	48 8d b5 87 fd ff ff 	lea    -0x279(%rbp),%rsi
    5334:	c6 85 87 fd ff ff 42 	movb   $0x42,-0x279(%rbp)
    533b:	f7 d8                	neg    %eax
    533d:	83 e0 03             	and    $0x3,%eax
    5340:	48 89 ca             	mov    %rcx,%rdx
    5343:	89 c7                	mov    %eax,%edi
    5345:	89 85 5c fd ff ff    	mov    %eax,-0x2a4(%rbp)
    534b:	48 89 c8             	mov    %rcx,%rax
    534e:	48 c1 f8 3f          	sar    $0x3f,%rax
    5352:	48 31 c2             	xor    %rax,%rdx
    5355:	48 29 c2             	sub    %rax,%rdx
    5358:	48 63 c7             	movslq %edi,%rax
    535b:	48 89 df             	mov    %rbx,%rdi
    535e:	49 01 c4             	add    %rax,%r12
    5361:	48 89 95 60 fd ff ff 	mov    %rdx,-0x2a0(%rbp)
    5368:	4c 0f af e2          	imul   %rdx,%r12
    536c:	ba 01 00 00 00       	mov    $0x1,%edx
    5371:	49 83 c4 36          	add    $0x36,%r12
    5375:	e8 46 c5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    537a:	48 8d b5 88 fd ff ff 	lea    -0x278(%rbp),%rsi
    5381:	ba 01 00 00 00       	mov    $0x1,%edx
    5386:	48 89 c7             	mov    %rax,%rdi
    5389:	c6 85 88 fd ff ff 4d 	movb   $0x4d,-0x278(%rbp)
    5390:	e8 2b c5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5395:	48 8d b5 89 fd ff ff 	lea    -0x277(%rbp),%rsi
    539c:	ba 01 00 00 00       	mov    $0x1,%edx
    53a1:	48 89 df             	mov    %rbx,%rdi
    53a4:	44 88 a5 89 fd ff ff 	mov    %r12b,-0x277(%rbp)
    53ab:	e8 10 c5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    53b0:	44 89 e7             	mov    %r12d,%edi
    53b3:	48 8d b5 8a fd ff ff 	lea    -0x276(%rbp),%rsi
    53ba:	ba 01 00 00 00       	mov    $0x1,%edx
    53bf:	66 c1 ef 08          	shr    $0x8,%di
    53c3:	40 88 bd 8a fd ff ff 	mov    %dil,-0x276(%rbp)
    53ca:	48 89 c7             	mov    %rax,%rdi
    53cd:	e8 ee c4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    53d2:	48 8d b5 8b fd ff ff 	lea    -0x275(%rbp),%rsi
    53d9:	49 c1 ec 10          	shr    $0x10,%r12
    53dd:	ba 01 00 00 00       	mov    $0x1,%edx
    53e2:	48 89 df             	mov    %rbx,%rdi
    53e5:	44 88 a5 8b fd ff ff 	mov    %r12b,-0x275(%rbp)
    53ec:	e8 cf c4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    53f1:	48 8d b5 8c fd ff ff 	lea    -0x274(%rbp),%rsi
    53f8:	66 41 c1 ec 08       	shr    $0x8,%r12w
    53fd:	ba 01 00 00 00       	mov    $0x1,%edx
    5402:	48 89 c7             	mov    %rax,%rdi
    5405:	44 88 a5 8c fd ff ff 	mov    %r12b,-0x274(%rbp)
    540c:	e8 af c4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5411:	48 8d b5 8d fd ff ff 	lea    -0x273(%rbp),%rsi
    5418:	ba 01 00 00 00       	mov    $0x1,%edx
    541d:	48 89 df             	mov    %rbx,%rdi
    5420:	c6 85 8d fd ff ff 00 	movb   $0x0,-0x273(%rbp)
    5427:	e8 94 c4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    542c:	48 8d b5 8e fd ff ff 	lea    -0x272(%rbp),%rsi
    5433:	ba 01 00 00 00       	mov    $0x1,%edx
    5438:	48 89 c7             	mov    %rax,%rdi
    543b:	c6 85 8e fd ff ff 00 	movb   $0x0,-0x272(%rbp)
    5442:	e8 79 c4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5447:	48 8d b5 8f fd ff ff 	lea    -0x271(%rbp),%rsi
    544e:	ba 01 00 00 00       	mov    $0x1,%edx
    5453:	48 89 df             	mov    %rbx,%rdi
    5456:	c6 85 8f fd ff ff 00 	movb   $0x0,-0x271(%rbp)
    545d:	e8 5e c4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5462:	48 8d b5 90 fd ff ff 	lea    -0x270(%rbp),%rsi
    5469:	ba 01 00 00 00       	mov    $0x1,%edx
    546e:	48 89 c7             	mov    %rax,%rdi
    5471:	c6 85 90 fd ff ff 00 	movb   $0x0,-0x270(%rbp)
    5478:	e8 43 c4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    547d:	48 8d b5 91 fd ff ff 	lea    -0x26f(%rbp),%rsi
    5484:	ba 01 00 00 00       	mov    $0x1,%edx
    5489:	48 89 df             	mov    %rbx,%rdi
    548c:	c6 85 91 fd ff ff 36 	movb   $0x36,-0x26f(%rbp)
    5493:	e8 28 c4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5498:	48 8d b5 92 fd ff ff 	lea    -0x26e(%rbp),%rsi
    549f:	ba 01 00 00 00       	mov    $0x1,%edx
    54a4:	48 89 c7             	mov    %rax,%rdi
    54a7:	c6 85 92 fd ff ff 00 	movb   $0x0,-0x26e(%rbp)
    54ae:	e8 0d c4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    54b3:	48 8d b5 93 fd ff ff 	lea    -0x26d(%rbp),%rsi
    54ba:	ba 01 00 00 00       	mov    $0x1,%edx
    54bf:	48 89 df             	mov    %rbx,%rdi
    54c2:	c6 85 93 fd ff ff 00 	movb   $0x0,-0x26d(%rbp)
    54c9:	e8 f2 c3 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    54ce:	48 8d b5 94 fd ff ff 	lea    -0x26c(%rbp),%rsi
    54d5:	ba 01 00 00 00       	mov    $0x1,%edx
    54da:	48 89 c7             	mov    %rax,%rdi
    54dd:	c6 85 94 fd ff ff 00 	movb   $0x0,-0x26c(%rbp)
    54e4:	e8 d7 c3 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    54e9:	48 8d b5 95 fd ff ff 	lea    -0x26b(%rbp),%rsi
    54f0:	ba 01 00 00 00       	mov    $0x1,%edx
    54f5:	48 89 df             	mov    %rbx,%rdi
    54f8:	c6 85 95 fd ff ff 28 	movb   $0x28,-0x26b(%rbp)
    54ff:	e8 bc c3 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5504:	48 8d b5 96 fd ff ff 	lea    -0x26a(%rbp),%rsi
    550b:	ba 01 00 00 00       	mov    $0x1,%edx
    5510:	48 89 c7             	mov    %rax,%rdi
    5513:	c6 85 96 fd ff ff 00 	movb   $0x0,-0x26a(%rbp)
    551a:	e8 a1 c3 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    551f:	48 8d b5 97 fd ff ff 	lea    -0x269(%rbp),%rsi
    5526:	ba 01 00 00 00       	mov    $0x1,%edx
    552b:	48 89 df             	mov    %rbx,%rdi
    552e:	c6 85 97 fd ff ff 00 	movb   $0x0,-0x269(%rbp)
    5535:	e8 86 c3 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    553a:	48 8d b5 98 fd ff ff 	lea    -0x268(%rbp),%rsi
    5541:	ba 01 00 00 00       	mov    $0x1,%edx
    5546:	48 89 c7             	mov    %rax,%rdi
    5549:	c6 85 98 fd ff ff 00 	movb   $0x0,-0x268(%rbp)
    5550:	e8 6b c3 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5555:	48 8d b5 99 fd ff ff 	lea    -0x267(%rbp),%rsi
    555c:	ba 01 00 00 00       	mov    $0x1,%edx
    5561:	48 89 df             	mov    %rbx,%rdi
    5564:	44 88 bd 99 fd ff ff 	mov    %r15b,-0x267(%rbp)
    556b:	e8 50 c3 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5570:	44 89 ff             	mov    %r15d,%edi
    5573:	48 8d b5 9a fd ff ff 	lea    -0x266(%rbp),%rsi
    557a:	ba 01 00 00 00       	mov    $0x1,%edx
    557f:	66 c1 ef 08          	shr    $0x8,%di
    5583:	40 88 bd 9a fd ff ff 	mov    %dil,-0x266(%rbp)
    558a:	48 89 c7             	mov    %rax,%rdi
    558d:	e8 2e c3 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5592:	4d 89 fc             	mov    %r15,%r12
    5595:	48 8d b5 9b fd ff ff 	lea    -0x265(%rbp),%rsi
    559c:	ba 01 00 00 00       	mov    $0x1,%edx
    55a1:	49 c1 ec 10          	shr    $0x10,%r12
    55a5:	48 89 df             	mov    %rbx,%rdi
    55a8:	44 88 a5 9b fd ff ff 	mov    %r12b,-0x265(%rbp)
    55af:	e8 0c c3 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    55b4:	48 8d b5 9c fd ff ff 	lea    -0x264(%rbp),%rsi
    55bb:	66 41 c1 ec 08       	shr    $0x8,%r12w
    55c0:	ba 01 00 00 00       	mov    $0x1,%edx
    55c5:	48 89 c7             	mov    %rax,%rdi
    55c8:	44 88 a5 9c fd ff ff 	mov    %r12b,-0x264(%rbp)
    55cf:	e8 ec c2 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    55d4:	48 8b 8d 70 fd ff ff 	mov    -0x290(%rbp),%rcx
    55db:	48 8d b5 9d fd ff ff 	lea    -0x263(%rbp),%rsi
    55e2:	48 89 df             	mov    %rbx,%rdi
    55e5:	48 8d 81 ff ff 00 00 	lea    0xffff(%rcx),%rax
    55ec:	48 85 c9             	test   %rcx,%rcx
    55ef:	48 0f 49 c1          	cmovns %rcx,%rax
    55f3:	48 c1 f8 10          	sar    $0x10,%rax
    55f7:	48 89 c2             	mov    %rax,%rdx
    55fa:	48 8d 80 00 00 01 00 	lea    0x10000(%rax),%rax
    5601:	48 85 d2             	test   %rdx,%rdx
    5604:	49 89 d4             	mov    %rdx,%r12
    5607:	ba 01 00 00 00       	mov    $0x1,%edx
    560c:	4c 0f 48 e0          	cmovs  %rax,%r12
    5610:	48 89 c8             	mov    %rcx,%rax
    5613:	48 c1 f8 3f          	sar    $0x3f,%rax
    5617:	4c 89 a5 68 fd ff ff 	mov    %r12,-0x298(%rbp)
    561e:	48 c1 e8 30          	shr    $0x30,%rax
    5622:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
    5626:	45 0f b7 e4          	movzwl %r12w,%r12d
    562a:	49 29 c4             	sub    %rax,%r12
    562d:	49 8d 84 24 00 00 01 	lea    0x10000(%r12),%rax
    5634:	00 
    5635:	4d 85 e4             	test   %r12,%r12
    5638:	4c 0f 48 e0          	cmovs  %rax,%r12
    563c:	44 88 a5 9d fd ff ff 	mov    %r12b,-0x263(%rbp)
    5643:	e8 78 c2 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5648:	48 8d b5 9e fd ff ff 	lea    -0x262(%rbp),%rsi
    564f:	66 41 c1 ec 08       	shr    $0x8,%r12w
    5654:	ba 01 00 00 00       	mov    $0x1,%edx
    5659:	48 89 c7             	mov    %rax,%rdi
    565c:	44 88 a5 9e fd ff ff 	mov    %r12b,-0x262(%rbp)
    5663:	e8 58 c2 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5668:	4c 8b a5 68 fd ff ff 	mov    -0x298(%rbp),%r12
    566f:	48 8d b5 9f fd ff ff 	lea    -0x261(%rbp),%rsi
    5676:	ba 01 00 00 00       	mov    $0x1,%edx
    567b:	48 89 df             	mov    %rbx,%rdi
    567e:	44 88 a5 9f fd ff ff 	mov    %r12b,-0x261(%rbp)
    5685:	e8 36 c2 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    568a:	44 89 e7             	mov    %r12d,%edi
    568d:	48 8d b5 a0 fd ff ff 	lea    -0x260(%rbp),%rsi
    5694:	ba 01 00 00 00       	mov    $0x1,%edx
    5699:	66 c1 ef 08          	shr    $0x8,%di
    569d:	40 88 bd a0 fd ff ff 	mov    %dil,-0x260(%rbp)
    56a4:	48 89 c7             	mov    %rax,%rdi
    56a7:	e8 14 c2 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    56ac:	48 8d b5 a1 fd ff ff 	lea    -0x25f(%rbp),%rsi
    56b3:	ba 01 00 00 00       	mov    $0x1,%edx
    56b8:	48 89 df             	mov    %rbx,%rdi
    56bb:	c6 85 a1 fd ff ff 01 	movb   $0x1,-0x25f(%rbp)
    56c2:	e8 f9 c1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    56c7:	48 8d b5 a2 fd ff ff 	lea    -0x25e(%rbp),%rsi
    56ce:	ba 01 00 00 00       	mov    $0x1,%edx
    56d3:	48 89 c7             	mov    %rax,%rdi
    56d6:	c6 85 a2 fd ff ff 00 	movb   $0x0,-0x25e(%rbp)
    56dd:	e8 de c1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    56e2:	48 8d b5 a3 fd ff ff 	lea    -0x25d(%rbp),%rsi
    56e9:	ba 01 00 00 00       	mov    $0x1,%edx
    56ee:	48 89 df             	mov    %rbx,%rdi
    56f1:	c6 85 a3 fd ff ff 18 	movb   $0x18,-0x25d(%rbp)
    56f8:	e8 c3 c1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    56fd:	48 8d b5 a4 fd ff ff 	lea    -0x25c(%rbp),%rsi
    5704:	ba 01 00 00 00       	mov    $0x1,%edx
    5709:	48 89 c7             	mov    %rax,%rdi
    570c:	c6 85 a4 fd ff ff 00 	movb   $0x0,-0x25c(%rbp)
    5713:	e8 a8 c1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5718:	48 8d b5 a5 fd ff ff 	lea    -0x25b(%rbp),%rsi
    571f:	ba 01 00 00 00       	mov    $0x1,%edx
    5724:	48 89 df             	mov    %rbx,%rdi
    5727:	c6 85 a5 fd ff ff 00 	movb   $0x0,-0x25b(%rbp)
    572e:	e8 8d c1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5733:	48 8d b5 a6 fd ff ff 	lea    -0x25a(%rbp),%rsi
    573a:	ba 01 00 00 00       	mov    $0x1,%edx
    573f:	48 89 c7             	mov    %rax,%rdi
    5742:	c6 85 a6 fd ff ff 00 	movb   $0x0,-0x25a(%rbp)
    5749:	e8 72 c1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    574e:	48 8d b5 a7 fd ff ff 	lea    -0x259(%rbp),%rsi
    5755:	ba 01 00 00 00       	mov    $0x1,%edx
    575a:	48 89 df             	mov    %rbx,%rdi
    575d:	c6 85 a7 fd ff ff 00 	movb   $0x0,-0x259(%rbp)
    5764:	e8 57 c1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5769:	48 8d b5 a8 fd ff ff 	lea    -0x258(%rbp),%rsi
    5770:	ba 01 00 00 00       	mov    $0x1,%edx
    5775:	48 89 c7             	mov    %rax,%rdi
    5778:	c6 85 a8 fd ff ff 00 	movb   $0x0,-0x258(%rbp)
    577f:	e8 3c c1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5784:	48 8d b5 a9 fd ff ff 	lea    -0x257(%rbp),%rsi
    578b:	ba 01 00 00 00       	mov    $0x1,%edx
    5790:	48 89 df             	mov    %rbx,%rdi
    5793:	c6 85 a9 fd ff ff 00 	movb   $0x0,-0x257(%rbp)
    579a:	e8 21 c1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    579f:	48 8d b5 aa fd ff ff 	lea    -0x256(%rbp),%rsi
    57a6:	ba 01 00 00 00       	mov    $0x1,%edx
    57ab:	48 89 c7             	mov    %rax,%rdi
    57ae:	c6 85 aa fd ff ff 00 	movb   $0x0,-0x256(%rbp)
    57b5:	e8 06 c1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    57ba:	48 8d b5 ab fd ff ff 	lea    -0x255(%rbp),%rsi
    57c1:	ba 01 00 00 00       	mov    $0x1,%edx
    57c6:	48 89 df             	mov    %rbx,%rdi
    57c9:	c6 85 ab fd ff ff 00 	movb   $0x0,-0x255(%rbp)
    57d0:	e8 eb c0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    57d5:	48 8d b5 ac fd ff ff 	lea    -0x254(%rbp),%rsi
    57dc:	ba 01 00 00 00       	mov    $0x1,%edx
    57e1:	48 89 c7             	mov    %rax,%rdi
    57e4:	c6 85 ac fd ff ff 00 	movb   $0x0,-0x254(%rbp)
    57eb:	e8 d0 c0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    57f0:	48 8d b5 ad fd ff ff 	lea    -0x253(%rbp),%rsi
    57f7:	ba 01 00 00 00       	mov    $0x1,%edx
    57fc:	48 89 df             	mov    %rbx,%rdi
    57ff:	c6 85 ad fd ff ff 00 	movb   $0x0,-0x253(%rbp)
    5806:	e8 b5 c0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    580b:	48 8d b5 ae fd ff ff 	lea    -0x252(%rbp),%rsi
    5812:	ba 01 00 00 00       	mov    $0x1,%edx
    5817:	48 89 c7             	mov    %rax,%rdi
    581a:	c6 85 ae fd ff ff 00 	movb   $0x0,-0x252(%rbp)
    5821:	e8 9a c0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5826:	48 8d b5 af fd ff ff 	lea    -0x251(%rbp),%rsi
    582d:	ba 01 00 00 00       	mov    $0x1,%edx
    5832:	48 89 df             	mov    %rbx,%rdi
    5835:	c6 85 af fd ff ff 00 	movb   $0x0,-0x251(%rbp)
    583c:	e8 7f c0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5841:	48 8d b5 b0 fd ff ff 	lea    -0x250(%rbp),%rsi
    5848:	ba 01 00 00 00       	mov    $0x1,%edx
    584d:	48 89 c7             	mov    %rax,%rdi
    5850:	c6 85 b0 fd ff ff 00 	movb   $0x0,-0x250(%rbp)
    5857:	e8 64 c0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    585c:	48 8d b5 b1 fd ff ff 	lea    -0x24f(%rbp),%rsi
    5863:	ba 01 00 00 00       	mov    $0x1,%edx
    5868:	48 89 df             	mov    %rbx,%rdi
    586b:	c6 85 b1 fd ff ff 00 	movb   $0x0,-0x24f(%rbp)
    5872:	e8 49 c0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5877:	48 8d b5 b2 fd ff ff 	lea    -0x24e(%rbp),%rsi
    587e:	ba 01 00 00 00       	mov    $0x1,%edx
    5883:	48 89 c7             	mov    %rax,%rdi
    5886:	c6 85 b2 fd ff ff 00 	movb   $0x0,-0x24e(%rbp)
    588d:	e8 2e c0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5892:	48 8d b5 b3 fd ff ff 	lea    -0x24d(%rbp),%rsi
    5899:	ba 01 00 00 00       	mov    $0x1,%edx
    589e:	48 89 df             	mov    %rbx,%rdi
    58a1:	c6 85 b3 fd ff ff 00 	movb   $0x0,-0x24d(%rbp)
    58a8:	e8 13 c0 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    58ad:	48 8d b5 b4 fd ff ff 	lea    -0x24c(%rbp),%rsi
    58b4:	ba 01 00 00 00       	mov    $0x1,%edx
    58b9:	48 89 c7             	mov    %rax,%rdi
    58bc:	c6 85 b4 fd ff ff 00 	movb   $0x0,-0x24c(%rbp)
    58c3:	e8 f8 bf ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    58c8:	48 8d b5 b5 fd ff ff 	lea    -0x24b(%rbp),%rsi
    58cf:	ba 01 00 00 00       	mov    $0x1,%edx
    58d4:	48 89 df             	mov    %rbx,%rdi
    58d7:	c6 85 b5 fd ff ff 00 	movb   $0x0,-0x24b(%rbp)
    58de:	e8 dd bf ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    58e3:	48 8d b5 b6 fd ff ff 	lea    -0x24a(%rbp),%rsi
    58ea:	ba 01 00 00 00       	mov    $0x1,%edx
    58ef:	48 89 c7             	mov    %rax,%rdi
    58f2:	c6 85 b6 fd ff ff 00 	movb   $0x0,-0x24a(%rbp)
    58f9:	e8 c2 bf ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    58fe:	48 8d b5 b7 fd ff ff 	lea    -0x249(%rbp),%rsi
    5905:	ba 01 00 00 00       	mov    $0x1,%edx
    590a:	48 89 df             	mov    %rbx,%rdi
    590d:	c6 85 b7 fd ff ff 00 	movb   $0x0,-0x249(%rbp)
    5914:	e8 a7 bf ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5919:	48 8d b5 b8 fd ff ff 	lea    -0x248(%rbp),%rsi
    5920:	ba 01 00 00 00       	mov    $0x1,%edx
    5925:	48 89 c7             	mov    %rax,%rdi
    5928:	c6 85 b8 fd ff ff 00 	movb   $0x0,-0x248(%rbp)
    592f:	e8 8c bf ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5934:	48 8d b5 b9 fd ff ff 	lea    -0x247(%rbp),%rsi
    593b:	ba 01 00 00 00       	mov    $0x1,%edx
    5940:	48 89 df             	mov    %rbx,%rdi
    5943:	c6 85 b9 fd ff ff 00 	movb   $0x0,-0x247(%rbp)
    594a:	e8 71 bf ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    594f:	48 8d b5 ba fd ff ff 	lea    -0x246(%rbp),%rsi
    5956:	ba 01 00 00 00       	mov    $0x1,%edx
    595b:	48 89 c7             	mov    %rax,%rdi
    595e:	c6 85 ba fd ff ff 00 	movb   $0x0,-0x246(%rbp)
    5965:	e8 56 bf ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    596a:	48 8d b5 bb fd ff ff 	lea    -0x245(%rbp),%rsi
    5971:	ba 01 00 00 00       	mov    $0x1,%edx
    5976:	48 89 df             	mov    %rbx,%rdi
    5979:	c6 85 bb fd ff ff 00 	movb   $0x0,-0x245(%rbp)
    5980:	e8 3b bf ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5985:	48 8d b5 bc fd ff ff 	lea    -0x244(%rbp),%rsi
    598c:	ba 01 00 00 00       	mov    $0x1,%edx
    5991:	48 89 c7             	mov    %rax,%rdi
    5994:	c6 85 bc fd ff ff 00 	movb   $0x0,-0x244(%rbp)
    599b:	e8 20 bf ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    59a0:	48 83 bd 70 fd ff ff 	cmpq   $0x0,-0x290(%rbp)
    59a7:	00 
    59a8:	0f 84 0c 01 00 00    	je     5aba <_ZL12bmp_24_writePcmlPhS0_S0_+0x8aa>
    59ae:	8b 85 60 fd ff ff    	mov    -0x2a0(%rbp),%eax
    59b4:	c7 85 58 fd ff ff 00 	movl   $0x0,-0x2a8(%rbp)
    59bb:	00 00 00 
    59be:	89 85 54 fd ff ff    	mov    %eax,-0x2ac(%rbp)
    59c4:	48 8d 85 bd fd ff ff 	lea    -0x243(%rbp),%rax
    59cb:	48 89 85 70 fd ff ff 	mov    %rax,-0x290(%rbp)
    59d2:	48 8d 85 be fd ff ff 	lea    -0x242(%rbp),%rax
    59d9:	48 89 85 68 fd ff ff 	mov    %rax,-0x298(%rbp)
    59e0:	48 8d 85 bf fd ff ff 	lea    -0x241(%rbp),%rax
    59e7:	48 89 85 60 fd ff ff 	mov    %rax,-0x2a0(%rbp)
    59ee:	66 90                	xchg   %ax,%ax
    59f0:	4d 85 ff             	test   %r15,%r15
    59f3:	4c 8b a5 78 fd ff ff 	mov    -0x288(%rbp),%r12
    59fa:	0f 84 7d 00 00 00    	je     5a7d <_ZL12bmp_24_writePcmlPhS0_S0_+0x86d>
    5a00:	41 0f b6 06          	movzbl (%r14),%eax
    5a04:	48 8b b5 70 fd ff ff 	mov    -0x290(%rbp),%rsi
    5a0b:	ba 01 00 00 00       	mov    $0x1,%edx
    5a10:	48 89 df             	mov    %rbx,%rdi
    5a13:	88 85 bd fd ff ff    	mov    %al,-0x243(%rbp)
    5a19:	e8 a2 be ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5a1e:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    5a23:	48 8b b5 68 fd ff ff 	mov    -0x298(%rbp),%rsi
    5a2a:	ba 01 00 00 00       	mov    $0x1,%edx
    5a2f:	48 89 df             	mov    %rbx,%rdi
    5a32:	88 85 be fd ff ff    	mov    %al,-0x242(%rbp)
    5a38:	e8 83 be ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5a3d:	41 0f b6 04 24       	movzbl (%r12),%eax
    5a42:	48 8b b5 60 fd ff ff 	mov    -0x2a0(%rbp),%rsi
    5a49:	ba 01 00 00 00       	mov    $0x1,%edx
    5a4e:	48 89 df             	mov    %rbx,%rdi
    5a51:	88 85 bf fd ff ff    	mov    %al,-0x241(%rbp)
    5a57:	e8 64 be ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5a5c:	49 83 c4 01          	add    $0x1,%r12
    5a60:	49 83 c6 01          	add    $0x1,%r14
    5a64:	49 83 c5 01          	add    $0x1,%r13
    5a68:	44 89 e0             	mov    %r12d,%eax
    5a6b:	2b 85 78 fd ff ff    	sub    -0x288(%rbp),%eax
    5a71:	49 39 c7             	cmp    %rax,%r15
    5a74:	77 8a                	ja     5a00 <_ZL12bmp_24_writePcmlPhS0_S0_+0x7f0>
    5a76:	4c 89 a5 78 fd ff ff 	mov    %r12,-0x288(%rbp)
    5a7d:	8b 85 5c fd ff ff    	mov    -0x2a4(%rbp),%eax
    5a83:	45 31 e4             	xor    %r12d,%r12d
    5a86:	85 c0                	test   %eax,%eax
    5a88:	74 17                	je     5aa1 <_ZL12bmp_24_writePcmlPhS0_S0_+0x891>
    5a8a:	31 f6                	xor    %esi,%esi
    5a8c:	48 89 df             	mov    %rbx,%rdi
    5a8f:	e8 fc be ff ff       	callq  1990 <_ZNSolsEi@plt>
    5a94:	41 83 c4 01          	add    $0x1,%r12d
    5a98:	44 39 a5 5c fd ff ff 	cmp    %r12d,-0x2a4(%rbp)
    5a9f:	75 e9                	jne    5a8a <_ZL12bmp_24_writePcmlPhS0_S0_+0x87a>
    5aa1:	83 85 58 fd ff ff 01 	addl   $0x1,-0x2a8(%rbp)
    5aa8:	8b 85 58 fd ff ff    	mov    -0x2a8(%rbp),%eax
    5aae:	3b 85 54 fd ff ff    	cmp    -0x2ac(%rbp),%eax
    5ab4:	0f 85 36 ff ff ff    	jne    59f0 <_ZL12bmp_24_writePcmlPhS0_S0_+0x7e0>
    5aba:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    5abe:	e8 bd bc ff ff       	callq  1780 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    5ac3:	48 85 c0             	test   %rax,%rax
    5ac6:	0f 84 2c 01 00 00    	je     5bf8 <_ZL12bmp_24_writePcmlPhS0_S0_+0x9e8>
    5acc:	45 31 e4             	xor    %r12d,%r12d
    5acf:	48 8d 05 52 31 20 00 	lea    0x203152(%rip),%rax        # 208c28 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x40>
    5ad6:	f3 0f 7e 05 7a 31 20 	movq   0x20317a(%rip),%xmm0        # 208c58 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x70>
    5add:	00 
    5ade:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    5ae2:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    5ae9:	48 8d 05 88 30 20 00 	lea    0x203088(%rip),%rax        # 208b78 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    5af0:	48 89 85 78 fd ff ff 	mov    %rax,-0x288(%rbp)
    5af7:	0f 16 85 78 fd ff ff 	movhps -0x288(%rbp),%xmm0
    5afe:	0f 29 85 c0 fd ff ff 	movaps %xmm0,-0x240(%rbp)
    5b05:	e8 76 bc ff ff       	callq  1780 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    5b0a:	48 8d 7b 70          	lea    0x70(%rbx),%rdi
    5b0e:	e8 bd be ff ff       	callq  19d0 <_ZNSt12__basic_fileIcED1Ev@plt>
    5b13:	48 8d 05 6e 2f 20 00 	lea    0x202f6e(%rip),%rax        # 208a88 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    5b1a:	48 8d 7b 40          	lea    0x40(%rbx),%rdi
    5b1e:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
    5b25:	e8 f6 bd ff ff       	callq  1920 <_ZNSt6localeD1Ev@plt>
    5b2a:	48 8b 05 cf 2f 20 00 	mov    0x202fcf(%rip),%rax        # 208b00 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    5b31:	48 8b 0d d0 2f 20 00 	mov    0x202fd0(%rip),%rcx        # 208b08 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    5b38:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    5b3f:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    5b46:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    5b4a:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    5b51:	ff 
    5b52:	48 8d 05 0f 2f 20 00 	lea    0x202f0f(%rip),%rax        # 208a68 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    5b59:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    5b60:	e8 5b bc ff ff       	callq  17c0 <_ZNSt8ios_baseD2Ev@plt>
    5b65:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    5b69:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    5b70:	00 00 
    5b72:	44 89 e0             	mov    %r12d,%eax
    5b75:	0f 85 9b 00 00 00    	jne    5c16 <_ZL12bmp_24_writePcmlPhS0_S0_+0xa06>
    5b7b:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
    5b82:	5b                   	pop    %rbx
    5b83:	41 5c                	pop    %r12
    5b85:	41 5d                	pop    %r13
    5b87:	41 5e                	pop    %r14
    5b89:	41 5f                	pop    %r15
    5b8b:	5d                   	pop    %rbp
    5b8c:	c3                   	retq   
    5b8d:	0f 1f 00             	nopl   (%rax)
    5b90:	48 8d 35 7f 25 00 00 	lea    0x257f(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    5b97:	48 8d 3d a2 34 20 00 	lea    0x2034a2(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5b9e:	ba 01 00 00 00       	mov    $0x1,%edx
    5ba3:	e8 18 bd ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5ba8:	48 8d 35 f1 23 00 00 	lea    0x23f1(%rip),%rsi        # 7fa0 <_IO_stdin_used+0x140>
    5baf:	48 8d 3d 8a 34 20 00 	lea    0x20348a(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5bb6:	ba 1c 00 00 00       	mov    $0x1c,%edx
    5bbb:	e8 00 bd ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5bc0:	48 8d 35 71 25 00 00 	lea    0x2571(%rip),%rsi        # 8138 <_IO_stdin_used+0x2d8>
    5bc7:	48 8d 3d 72 34 20 00 	lea    0x203472(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5bce:	ba 22 00 00 00       	mov    $0x22,%edx
    5bd3:	e8 e8 bc ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5bd8:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    5bde:	e9 ec fe ff ff       	jmpq   5acf <_ZL12bmp_24_writePcmlPhS0_S0_+0x8bf>
    5be3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5be8:	8b 77 20             	mov    0x20(%rdi),%esi
    5beb:	83 ce 04             	or     $0x4,%esi
    5bee:	e8 8d bd ff ff       	callq  1980 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    5bf3:	e9 19 f7 ff ff       	jmpq   5311 <_ZL12bmp_24_writePcmlPhS0_S0_+0x101>
    5bf8:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    5bff:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    5c03:	48 01 df             	add    %rbx,%rdi
    5c06:	8b 77 20             	mov    0x20(%rdi),%esi
    5c09:	83 ce 04             	or     $0x4,%esi
    5c0c:	e8 6f bd ff ff       	callq  1980 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    5c11:	e9 b6 fe ff ff       	jmpq   5acc <_ZL12bmp_24_writePcmlPhS0_S0_+0x8bc>
    5c16:	e8 95 bc ff ff       	callq  18b0 <__stack_chk_fail@plt>
    5c1b:	49 89 c4             	mov    %rax,%r12
    5c1e:	48 89 df             	mov    %rbx,%rdi
    5c21:	e8 0a bd ff ff       	callq  1930 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    5c26:	4c 89 e7             	mov    %r12,%rdi
    5c29:	e8 82 bd ff ff       	callq  19b0 <_Unwind_Resume@plt>
    5c2e:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    5c32:	49 89 c4             	mov    %rax,%r12
    5c35:	e8 16 bd ff ff       	callq  1950 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    5c3a:	48 8b 05 bf 2e 20 00 	mov    0x202ebf(%rip),%rax        # 208b00 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    5c41:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    5c48:	48 8b 50 e8          	mov    -0x18(%rax),%rdx
    5c4c:	48 8b 05 b5 2e 20 00 	mov    0x202eb5(%rip),%rax        # 208b08 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    5c53:	48 89 84 15 c0 fd ff 	mov    %rax,-0x240(%rbp,%rdx,1)
    5c5a:	ff 
    5c5b:	48 8d 05 06 2e 20 00 	lea    0x202e06(%rip),%rax        # 208a68 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    5c62:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    5c69:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    5c70:	e8 4b bb ff ff       	callq  17c0 <_ZNSt8ios_baseD2Ev@plt>
    5c75:	4c 89 e7             	mov    %r12,%rdi
    5c78:	e8 33 bd ff ff       	callq  19b0 <_Unwind_Resume@plt>
    5c7d:	49 89 c4             	mov    %rax,%r12
    5c80:	eb b8                	jmp    5c3a <_ZL12bmp_24_writePcmlPhS0_S0_+0xa2a>
    5c82:	49 89 c4             	mov    %rax,%r12
    5c85:	eb d4                	jmp    5c5b <_ZL12bmp_24_writePcmlPhS0_S0_+0xa4b>
    5c87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    5c8e:	00 00 

0000000000005c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    5c90:	55                   	push   %rbp
    5c91:	ba 01 00 00 00       	mov    $0x1,%edx
    5c96:	48 89 e5             	mov    %rsp,%rbp
    5c99:	41 57                	push   %r15
    5c9b:	41 56                	push   %r14
    5c9d:	41 55                	push   %r13
    5c9f:	41 54                	push   %r12
    5ca1:	4c 8d 65 c6          	lea    -0x3a(%rbp),%r12
    5ca5:	53                   	push   %rbx
    5ca6:	48 89 f3             	mov    %rsi,%rbx
    5ca9:	49 89 fd             	mov    %rdi,%r13
    5cac:	4c 89 e6             	mov    %r12,%rsi
    5caf:	48 89 df             	mov    %rbx,%rdi
    5cb2:	48 83 ec 18          	sub    $0x18,%rsp
    5cb6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    5cbd:	00 00 
    5cbf:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    5cc3:	31 c0                	xor    %eax,%eax
    5cc5:	e8 26 bc ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    5cca:	48 8b 03             	mov    (%rbx),%rax
    5ccd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    5cd1:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    5cd6:	74 28                	je     5d00 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x70>
    5cd8:	b8 01 00 00 00       	mov    $0x1,%eax
    5cdd:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    5ce1:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    5ce8:	00 00 
    5cea:	75 6f                	jne    5d5b <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0xcb>
    5cec:	48 83 c4 18          	add    $0x18,%rsp
    5cf0:	5b                   	pop    %rbx
    5cf1:	41 5c                	pop    %r12
    5cf3:	41 5d                	pop    %r13
    5cf5:	41 5e                	pop    %r14
    5cf7:	41 5f                	pop    %r15
    5cf9:	5d                   	pop    %rbp
    5cfa:	c3                   	retq   
    5cfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5d00:	ba 01 00 00 00       	mov    $0x1,%edx
    5d05:	4c 89 e6             	mov    %r12,%rsi
    5d08:	48 89 df             	mov    %rbx,%rdi
    5d0b:	44 0f b6 7d c6       	movzbl -0x3a(%rbp),%r15d
    5d10:	e8 db bb ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    5d15:	48 8b 03             	mov    (%rbx),%rax
    5d18:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    5d1c:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    5d21:	75 b5                	jne    5cd8 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x48>
    5d23:	44 0f b6 75 c6       	movzbl -0x3a(%rbp),%r14d
    5d28:	48 89 de             	mov    %rbx,%rsi
    5d2b:	4c 89 e7             	mov    %r12,%rdi
    5d2e:	44 89 f2             	mov    %r14d,%edx
    5d31:	45 0f b6 f7          	movzbl %r15b,%r14d
    5d35:	c1 e2 08             	shl    $0x8,%edx
    5d38:	41 09 d6             	or     %edx,%r14d
    5d3b:	e8 20 f4 ff ff       	callq  5160 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    5d40:	84 c0                	test   %al,%al
    5d42:	75 99                	jne    5cdd <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4d>
    5d44:	0f b7 55 c6          	movzwl -0x3a(%rbp),%edx
    5d48:	45 0f b7 f6          	movzwl %r14w,%r14d
    5d4c:	c1 e2 10             	shl    $0x10,%edx
    5d4f:	44 09 f2             	or     %r14d,%edx
    5d52:	48 63 d2             	movslq %edx,%rdx
    5d55:	49 89 55 00          	mov    %rdx,0x0(%r13)
    5d59:	eb 82                	jmp    5cdd <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4d>
    5d5b:	e8 50 bb ff ff       	callq  18b0 <__stack_chk_fail@plt>

0000000000005d60 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7>:
    5d60:	55                   	push   %rbp
    5d61:	48 89 e5             	mov    %rsp,%rbp
    5d64:	41 57                	push   %r15
    5d66:	41 56                	push   %r14
    5d68:	41 55                	push   %r13
    5d6a:	41 54                	push   %r12
    5d6c:	49 89 fd             	mov    %rdi,%r13
    5d6f:	53                   	push   %rbx
    5d70:	48 8d 9d c0 fd ff ff 	lea    -0x240(%rbp),%rbx
    5d77:	4c 8d 3d ea 2c 20 00 	lea    0x202cea(%rip),%r15        # 208a68 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    5d7e:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    5d85:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
    5d8c:	48 89 b5 50 fd ff ff 	mov    %rsi,-0x2b0(%rbp)
    5d93:	48 89 8d 48 fd ff ff 	mov    %rcx,-0x2b8(%rbp)
    5d9a:	48 89 95 40 fd ff ff 	mov    %rdx,-0x2c0(%rbp)
    5da1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    5da8:	00 00 
    5daa:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    5dae:	31 c0                	xor    %eax,%eax
    5db0:	4c 89 85 38 fd ff ff 	mov    %r8,-0x2c8(%rbp)
    5db7:	4c 89 8d 30 fd ff ff 	mov    %r9,-0x2d0(%rbp)
    5dbe:	e8 dd b9 ff ff       	callq  17a0 <_ZNSt8ios_baseC2Ev@plt>
    5dc3:	4c 8b 25 76 2e 20 00 	mov    0x202e76(%rip),%r12        # 208c40 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    5dca:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    5dce:	31 f6                	xor    %esi,%esi
    5dd0:	48 8b 0d 71 2e 20 00 	mov    0x202e71(%rip),%rcx        # 208c48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    5dd7:	4c 89 bd c0 fe ff ff 	mov    %r15,-0x140(%rbp)
    5dde:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    5de5:	00 
    5de6:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    5dea:	49 8b 44 24 e8       	mov    -0x18(%r12),%rax
    5def:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    5df6:	00 
    5df7:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    5dfe:	00 
    5dff:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    5e06:	00 
    5e07:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    5e0e:	00 
    5e0f:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    5e16:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    5e1d:	ff 
    5e1e:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    5e25:	00 00 00 00 
    5e29:	49 8b 7c 24 e8       	mov    -0x18(%r12),%rdi
    5e2e:	48 01 df             	add    %rbx,%rdi
    5e31:	e8 da ba ff ff       	callq  1910 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    5e36:	4c 8d 35 f3 2c 20 00 	lea    0x202cf3(%rip),%r14        # 208b30 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    5e3d:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    5e41:	49 8d 46 28          	lea    0x28(%r14),%rax
    5e45:	4c 89 b5 c0 fd ff ff 	mov    %r14,-0x240(%rbp)
    5e4c:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    5e53:	e8 38 ba ff ff       	callq  1890 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    5e58:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    5e5c:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    5e63:	e8 a8 ba ff ff       	callq  1910 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    5e68:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    5e6c:	ba 0c 00 00 00       	mov    $0xc,%edx
    5e71:	4c 89 ee             	mov    %r13,%rsi
    5e74:	e8 d7 b9 ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    5e79:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    5e80:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    5e84:	48 01 df             	add    %rbx,%rdi
    5e87:	48 85 c0             	test   %rax,%rax
    5e8a:	0f 84 a8 01 00 00    	je     6038 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x2d8>
    5e90:	31 f6                	xor    %esi,%esi
    5e92:	e8 e9 ba ff ff       	callq  1980 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    5e97:	f6 85 e0 fe ff ff 05 	testb  $0x5,-0x120(%rbp)
    5e9e:	0f 84 04 01 00 00    	je     5fa8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x248>
    5ea4:	48 8d 35 6b 22 00 00 	lea    0x226b(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    5eab:	48 8d 3d 8e 31 20 00 	lea    0x20318e(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5eb2:	ba 01 00 00 00       	mov    $0x1,%edx
    5eb7:	e8 04 ba ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5ebc:	48 8d 35 fa 20 00 00 	lea    0x20fa(%rip),%rsi        # 7fbd <_IO_stdin_used+0x15d>
    5ec3:	48 8d 3d 76 31 20 00 	lea    0x203176(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5eca:	ba 18 00 00 00       	mov    $0x18,%edx
    5ecf:	e8 ec b9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5ed4:	48 8d 35 85 22 00 00 	lea    0x2285(%rip),%rsi        # 8160 <_IO_stdin_used+0x300>
    5edb:	48 8d 3d 5e 31 20 00 	lea    0x20315e(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5ee2:	ba 21 00 00 00       	mov    $0x21,%edx
    5ee7:	e8 d4 b9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5eec:	c6 85 5f fd ff ff 01 	movb   $0x1,-0x2a1(%rbp)
    5ef3:	48 8d 05 5e 2c 20 00 	lea    0x202c5e(%rip),%rax        # 208b58 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x40>
    5efa:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    5efe:	4c 89 b5 c0 fd ff ff 	mov    %r14,-0x240(%rbp)
    5f05:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    5f0c:	48 8d 05 65 2c 20 00 	lea    0x202c65(%rip),%rax        # 208b78 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    5f13:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    5f1a:	e8 61 b8 ff ff       	callq  1780 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    5f1f:	48 8d 7b 78          	lea    0x78(%rbx),%rdi
    5f23:	e8 a8 ba ff ff       	callq  19d0 <_ZNSt12__basic_fileIcED1Ev@plt>
    5f28:	48 8d 05 59 2b 20 00 	lea    0x202b59(%rip),%rax        # 208a88 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    5f2f:	48 8d 7b 48          	lea    0x48(%rbx),%rdi
    5f33:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    5f3a:	e8 e1 b9 ff ff       	callq  1920 <_ZNSt6localeD1Ev@plt>
    5f3f:	49 8b 44 24 e8       	mov    -0x18(%r12),%rax
    5f44:	48 8b 0d fd 2c 20 00 	mov    0x202cfd(%rip),%rcx        # 208c48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    5f4b:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    5f52:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    5f59:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    5f60:	ff 
    5f61:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    5f68:	00 00 00 00 
    5f6c:	4c 89 bd c0 fe ff ff 	mov    %r15,-0x140(%rbp)
    5f73:	e8 48 b8 ff ff       	callq  17c0 <_ZNSt8ios_baseD2Ev@plt>
    5f78:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    5f7c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    5f83:	00 00 
    5f85:	0f b6 85 5f fd ff ff 	movzbl -0x2a1(%rbp),%eax
    5f8c:	0f 85 68 11 00 00    	jne    70fa <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x139a>
    5f92:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    5f99:	5b                   	pop    %rbx
    5f9a:	41 5c                	pop    %r12
    5f9c:	41 5d                	pop    %r13
    5f9e:	41 5e                	pop    %r14
    5fa0:	41 5f                	pop    %r15
    5fa2:	5d                   	pop    %rbp
    5fa3:	c3                   	retq   
    5fa4:	0f 1f 40 00          	nopl   0x0(%rax)
    5fa8:	48 8d bd 6c fd ff ff 	lea    -0x294(%rbp),%rdi
    5faf:	48 89 de             	mov    %rbx,%rsi
    5fb2:	e8 a9 f1 ff ff       	callq  5160 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    5fb7:	84 c0                	test   %al,%al
    5fb9:	75 2c                	jne    5fe7 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    5fbb:	0f b7 85 6c fd ff ff 	movzwl -0x294(%rbp),%eax
    5fc2:	48 8d bd 98 fd ff ff 	lea    -0x268(%rbp),%rdi
    5fc9:	48 89 de             	mov    %rbx,%rsi
    5fcc:	89 c2                	mov    %eax,%edx
    5fce:	66 c1 f8 08          	sar    $0x8,%ax
    5fd2:	c1 e2 08             	shl    $0x8,%edx
    5fd5:	01 d0                	add    %edx,%eax
    5fd7:	66 89 85 6c fd ff ff 	mov    %ax,-0x294(%rbp)
    5fde:	e8 ad fc ff ff       	callq  5c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    5fe3:	84 c0                	test   %al,%al
    5fe5:	74 69                	je     6050 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x2f0>
    5fe7:	48 8d 35 28 21 00 00 	lea    0x2128(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    5fee:	48 8d 3d 4b 30 20 00 	lea    0x20304b(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    5ff5:	ba 01 00 00 00       	mov    $0x1,%edx
    5ffa:	e8 c1 b8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5fff:	48 8d 35 d0 1f 00 00 	lea    0x1fd0(%rip),%rsi        # 7fd6 <_IO_stdin_used+0x176>
    6006:	48 8d 3d 33 30 20 00 	lea    0x203033(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    600d:	ba 17 00 00 00       	mov    $0x17,%edx
    6012:	e8 a9 b8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6017:	48 8d 35 d0 1f 00 00 	lea    0x1fd0(%rip),%rsi        # 7fee <_IO_stdin_used+0x18e>
    601e:	48 8d 3d 1b 30 20 00 	lea    0x20301b(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6025:	ba 1b 00 00 00       	mov    $0x1b,%edx
    602a:	e8 91 b8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    602f:	e9 b8 fe ff ff       	jmpq   5eec <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    6034:	0f 1f 40 00          	nopl   0x0(%rax)
    6038:	8b 77 20             	mov    0x20(%rdi),%esi
    603b:	83 ce 04             	or     $0x4,%esi
    603e:	e8 3d b9 ff ff       	callq  1980 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    6043:	e9 4f fe ff ff       	jmpq   5e97 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x137>
    6048:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    604f:	00 
    6050:	48 8d bd 70 fd ff ff 	lea    -0x290(%rbp),%rdi
    6057:	48 89 de             	mov    %rbx,%rsi
    605a:	e8 01 f1 ff ff       	callq  5160 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    605f:	84 c0                	test   %al,%al
    6061:	75 84                	jne    5fe7 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    6063:	48 8d bd 72 fd ff ff 	lea    -0x28e(%rbp),%rdi
    606a:	48 89 de             	mov    %rbx,%rsi
    606d:	e8 ee f0 ff ff       	callq  5160 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    6072:	84 c0                	test   %al,%al
    6074:	0f 85 6d ff ff ff    	jne    5fe7 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    607a:	48 8d bd 78 fd ff ff 	lea    -0x288(%rbp),%rdi
    6081:	48 89 de             	mov    %rbx,%rsi
    6084:	e8 07 fc ff ff       	callq  5c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    6089:	84 c0                	test   %al,%al
    608b:	0f 85 56 ff ff ff    	jne    5fe7 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    6091:	66 81 bd 6c fd ff ff 	cmpw   $0x424d,-0x294(%rbp)
    6098:	4d 42 
    609a:	0f 84 88 01 00 00    	je     6228 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4c8>
    60a0:	48 8d 35 6f 20 00 00 	lea    0x206f(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    60a7:	48 8d 3d 92 2f 20 00 	lea    0x202f92(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    60ae:	ba 01 00 00 00       	mov    $0x1,%edx
    60b3:	e8 08 b8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    60b8:	48 8d 35 17 1f 00 00 	lea    0x1f17(%rip),%rsi        # 7fd6 <_IO_stdin_used+0x176>
    60bf:	48 8d 3d 7a 2f 20 00 	lea    0x202f7a(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    60c6:	ba 17 00 00 00       	mov    $0x17,%edx
    60cb:	e8 f0 b7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    60d0:	48 8d 35 b1 20 00 00 	lea    0x20b1(%rip),%rsi        # 8188 <_IO_stdin_used+0x328>
    60d7:	48 8d 3d 62 2f 20 00 	lea    0x202f62(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    60de:	ba 30 00 00 00       	mov    $0x30,%edx
    60e3:	e8 d8 b7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    60e8:	48 8d 35 1b 1f 00 00 	lea    0x1f1b(%rip),%rsi        # 800a <_IO_stdin_used+0x1aa>
    60ef:	48 8d 3d 4a 2f 20 00 	lea    0x202f4a(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    60f6:	ba 19 00 00 00       	mov    $0x19,%edx
    60fb:	e8 c0 b7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6100:	48 8d 3d 39 2f 20 00 	lea    0x202f39(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6107:	be 4d 42 00 00       	mov    $0x424d,%esi
    610c:	e8 ff b6 ff ff       	callq  1810 <_ZNSo9_M_insertImEERSoT_@plt>
    6111:	48 8d 35 fe 1f 00 00 	lea    0x1ffe(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    6118:	ba 01 00 00 00       	mov    $0x1,%edx
    611d:	48 89 c7             	mov    %rax,%rdi
    6120:	e8 9b b7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6125:	48 8d 35 ea 1f 00 00 	lea    0x1fea(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    612c:	48 8d 3d 0d 2f 20 00 	lea    0x202f0d(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6133:	ba 01 00 00 00       	mov    $0x1,%edx
    6138:	e8 83 b7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    613d:	48 8d 35 e0 1e 00 00 	lea    0x1ee0(%rip),%rsi        # 8024 <_IO_stdin_used+0x1c4>
    6144:	48 8d 3d f5 2e 20 00 	lea    0x202ef5(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    614b:	ba 12 00 00 00       	mov    $0x12,%edx
    6150:	e8 6b b7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6155:	0f b6 85 6d fd ff ff 	movzbl -0x293(%rbp),%eax
    615c:	48 8d b5 66 fd ff ff 	lea    -0x29a(%rbp),%rsi
    6163:	48 8d 3d d6 2e 20 00 	lea    0x202ed6(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    616a:	ba 01 00 00 00       	mov    $0x1,%edx
    616f:	88 85 66 fd ff ff    	mov    %al,-0x29a(%rbp)
    6175:	e8 46 b7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    617a:	0f b7 95 6c fd ff ff 	movzwl -0x294(%rbp),%edx
    6181:	48 8d b5 65 fd ff ff 	lea    -0x29b(%rbp),%rsi
    6188:	48 89 c7             	mov    %rax,%rdi
    618b:	88 95 65 fd ff ff    	mov    %dl,-0x29b(%rbp)
    6191:	ba 01 00 00 00       	mov    $0x1,%edx
    6196:	e8 25 b7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    619b:	48 8d 35 95 1e 00 00 	lea    0x1e95(%rip),%rsi        # 8037 <_IO_stdin_used+0x1d7>
    61a2:	ba 03 00 00 00       	mov    $0x3,%edx
    61a7:	48 89 c7             	mov    %rax,%rdi
    61aa:	e8 11 b7 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    61af:	48 8d 35 54 1e 00 00 	lea    0x1e54(%rip),%rsi        # 800a <_IO_stdin_used+0x1aa>
    61b6:	48 8d 3d 83 2e 20 00 	lea    0x202e83(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    61bd:	ba 19 00 00 00       	mov    $0x19,%edx
    61c2:	e8 f9 b6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    61c7:	0f b7 b5 6c fd ff ff 	movzwl -0x294(%rbp),%esi
    61ce:	48 8d 3d 6b 2e 20 00 	lea    0x202e6b(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    61d5:	e8 36 b6 ff ff       	callq  1810 <_ZNSo9_M_insertImEERSoT_@plt>
    61da:	48 8d 35 35 1f 00 00 	lea    0x1f35(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    61e1:	ba 01 00 00 00       	mov    $0x1,%edx
    61e6:	48 89 c7             	mov    %rax,%rdi
    61e9:	e8 d2 b6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    61ee:	48 8d 35 21 1f 00 00 	lea    0x1f21(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    61f5:	48 8d 3d 44 2e 20 00 	lea    0x202e44(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    61fc:	ba 01 00 00 00       	mov    $0x1,%edx
    6201:	e8 ba b6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6206:	48 8d 35 b3 1f 00 00 	lea    0x1fb3(%rip),%rsi        # 81c0 <_IO_stdin_used+0x360>
    620d:	48 8d 3d 2c 2e 20 00 	lea    0x202e2c(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6214:	ba 3a 00 00 00       	mov    $0x3a,%edx
    6219:	e8 a2 b6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    621e:	e9 c9 fc ff ff       	jmpq   5eec <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    6223:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6228:	48 8d bd a8 fd ff ff 	lea    -0x258(%rbp),%rdi
    622f:	48 89 de             	mov    %rbx,%rsi
    6232:	e8 59 fa ff ff       	callq  5c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    6237:	84 c0                	test   %al,%al
    6239:	74 55                	je     6290 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x530>
    623b:	48 8d 35 d4 1e 00 00 	lea    0x1ed4(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    6242:	48 8d 3d f7 2d 20 00 	lea    0x202df7(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6249:	ba 01 00 00 00       	mov    $0x1,%edx
    624e:	e8 6d b6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6253:	48 8d 35 7c 1d 00 00 	lea    0x1d7c(%rip),%rsi        # 7fd6 <_IO_stdin_used+0x176>
    625a:	48 8d 3d df 2d 20 00 	lea    0x202ddf(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6261:	ba 17 00 00 00       	mov    $0x17,%edx
    6266:	e8 55 b6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    626b:	48 8d 35 c9 1d 00 00 	lea    0x1dc9(%rip),%rsi        # 803b <_IO_stdin_used+0x1db>
    6272:	48 8d 3d c7 2d 20 00 	lea    0x202dc7(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6279:	ba 1b 00 00 00       	mov    $0x1b,%edx
    627e:	e8 3d b6 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6283:	e9 64 fc ff ff       	jmpq   5eec <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    6288:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    628f:	00 
    6290:	48 8b bd 50 fd ff ff 	mov    -0x2b0(%rbp),%rdi
    6297:	48 89 de             	mov    %rbx,%rsi
    629a:	e8 f1 f9 ff ff       	callq  5c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    629f:	84 c0                	test   %al,%al
    62a1:	75 98                	jne    623b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    62a3:	48 8d bd 76 fd ff ff 	lea    -0x28a(%rbp),%rdi
    62aa:	48 89 de             	mov    %rbx,%rsi
    62ad:	e8 ae ee ff ff       	callq  5160 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    62b2:	84 c0                	test   %al,%al
    62b4:	75 85                	jne    623b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    62b6:	48 8d bd 74 fd ff ff 	lea    -0x28c(%rbp),%rdi
    62bd:	48 89 de             	mov    %rbx,%rsi
    62c0:	e8 9b ee ff ff       	callq  5160 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    62c5:	84 c0                	test   %al,%al
    62c7:	0f 85 6e ff ff ff    	jne    623b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    62cd:	0f b7 85 74 fd ff ff 	movzwl -0x28c(%rbp),%eax
    62d4:	0f b7 95 76 fd ff ff 	movzwl -0x28a(%rbp),%edx
    62db:	48 8d bd 6e fd ff ff 	lea    -0x292(%rbp),%rdi
    62e2:	48 8b 8d 40 fd ff ff 	mov    -0x2c0(%rbp),%rcx
    62e9:	48 89 de             	mov    %rbx,%rsi
    62ec:	c1 e0 10             	shl    $0x10,%eax
    62ef:	48 98                	cltq   
    62f1:	48 09 d0             	or     %rdx,%rax
    62f4:	48 89 01             	mov    %rax,(%rcx)
    62f7:	e8 64 ee ff ff       	callq  5160 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    62fc:	84 c0                	test   %al,%al
    62fe:	0f 85 37 ff ff ff    	jne    623b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    6304:	48 8d bd 6a fd ff ff 	lea    -0x296(%rbp),%rdi
    630b:	48 89 de             	mov    %rbx,%rsi
    630e:	e8 4d ee ff ff       	callq  5160 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    6313:	84 c0                	test   %al,%al
    6315:	0f 85 20 ff ff ff    	jne    623b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    631b:	48 8d bd 90 fd ff ff 	lea    -0x270(%rbp),%rdi
    6322:	48 89 de             	mov    %rbx,%rsi
    6325:	e8 66 f9 ff ff       	callq  5c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    632a:	84 c0                	test   %al,%al
    632c:	0f 85 09 ff ff ff    	jne    623b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    6332:	48 8d bd b0 fd ff ff 	lea    -0x250(%rbp),%rdi
    6339:	48 89 de             	mov    %rbx,%rsi
    633c:	e8 4f f9 ff ff       	callq  5c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    6341:	84 c0                	test   %al,%al
    6343:	0f 85 f2 fe ff ff    	jne    623b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    6349:	48 8d bd a0 fd ff ff 	lea    -0x260(%rbp),%rdi
    6350:	48 89 de             	mov    %rbx,%rsi
    6353:	e8 38 f9 ff ff       	callq  5c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    6358:	84 c0                	test   %al,%al
    635a:	0f 85 db fe ff ff    	jne    623b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    6360:	48 8d bd b8 fd ff ff 	lea    -0x248(%rbp),%rdi
    6367:	48 89 de             	mov    %rbx,%rsi
    636a:	e8 21 f9 ff ff       	callq  5c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    636f:	84 c0                	test   %al,%al
    6371:	0f 85 c4 fe ff ff    	jne    623b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    6377:	48 8d bd 88 fd ff ff 	lea    -0x278(%rbp),%rdi
    637e:	48 89 de             	mov    %rbx,%rsi
    6381:	e8 0a f9 ff ff       	callq  5c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    6386:	84 c0                	test   %al,%al
    6388:	0f 85 ad fe ff ff    	jne    623b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    638e:	48 8d bd 80 fd ff ff 	lea    -0x280(%rbp),%rdi
    6395:	48 89 de             	mov    %rbx,%rsi
    6398:	e8 f3 f8 ff ff       	callq  5c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    639d:	84 c0                	test   %al,%al
    639f:	88 85 5f fd ff ff    	mov    %al,-0x2a1(%rbp)
    63a5:	0f 85 90 fe ff ff    	jne    623b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    63ab:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    63b2:	48 85 ff             	test   %rdi,%rdi
    63b5:	0f 84 cd 02 00 00    	je     6688 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x928>
    63bb:	e8 b0 b3 ff ff       	callq  1770 <_Znam@plt>
    63c0:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    63c7:	48 89 85 f0 fc ff ff 	mov    %rax,-0x310(%rbp)
    63ce:	e8 9d b3 ff ff       	callq  1770 <_Znam@plt>
    63d3:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    63da:	48 89 85 e8 fc ff ff 	mov    %rax,-0x318(%rbp)
    63e1:	e8 8a b3 ff ff       	callq  1770 <_Znam@plt>
    63e6:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    63ed:	48 89 85 e0 fc ff ff 	mov    %rax,-0x320(%rbp)
    63f4:	e8 77 b3 ff ff       	callq  1770 <_Znam@plt>
    63f9:	48 8b 8d 88 fd ff ff 	mov    -0x278(%rbp),%rcx
    6400:	49 89 c5             	mov    %rax,%r13
    6403:	48 89 85 00 fd ff ff 	mov    %rax,-0x300(%rbp)
    640a:	48 85 c9             	test   %rcx,%rcx
    640d:	48 89 8d f8 fc ff ff 	mov    %rcx,-0x308(%rbp)
    6414:	0f 84 3e 02 00 00    	je     6658 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8f8>
    641a:	48 8b 85 e0 fc ff ff 	mov    -0x320(%rbp),%rax
    6421:	48 8b 8d f0 fc ff ff 	mov    -0x310(%rbp),%rcx
    6428:	48 8b 95 e8 fc ff ff 	mov    -0x318(%rbp),%rdx
    642f:	48 c7 85 08 fd ff ff 	movq   $0x0,-0x2f8(%rbp)
    6436:	00 00 00 00 
    643a:	48 89 85 20 fd ff ff 	mov    %rax,-0x2e0(%rbp)
    6441:	48 8d 85 67 fd ff ff 	lea    -0x299(%rbp),%rax
    6448:	48 89 8d 10 fd ff ff 	mov    %rcx,-0x2f0(%rbp)
    644f:	48 89 95 18 fd ff ff 	mov    %rdx,-0x2e8(%rbp)
    6456:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    645d:	e9 0d 01 00 00       	jmpq   656f <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x80f>
    6462:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6468:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    646f:	48 8b 8d 20 fd ff ff 	mov    -0x2e0(%rbp),%rcx
    6476:	ba 01 00 00 00       	mov    $0x1,%edx
    647b:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    6482:	48 89 df             	mov    %rbx,%rdi
    6485:	48 83 c1 01          	add    $0x1,%rcx
    6489:	88 41 ff             	mov    %al,-0x1(%rcx)
    648c:	48 89 8d 20 fd ff ff 	mov    %rcx,-0x2e0(%rbp)
    6493:	e8 58 b4 ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    6498:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    649f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    64a3:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    64aa:	02 
    64ab:	0f 85 78 0a 00 00    	jne    6f29 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x11c9>
    64b1:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    64b8:	48 8b 8d 18 fd ff ff 	mov    -0x2e8(%rbp),%rcx
    64bf:	ba 01 00 00 00       	mov    $0x1,%edx
    64c4:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    64cb:	48 89 df             	mov    %rbx,%rdi
    64ce:	48 83 c1 01          	add    $0x1,%rcx
    64d2:	88 41 ff             	mov    %al,-0x1(%rcx)
    64d5:	48 89 8d 18 fd ff ff 	mov    %rcx,-0x2e8(%rbp)
    64dc:	e8 0f b4 ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    64e1:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    64e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    64ec:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    64f3:	02 
    64f4:	0f 85 7c 0a 00 00    	jne    6f76 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1216>
    64fa:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    6501:	48 8b 8d 10 fd ff ff 	mov    -0x2f0(%rbp),%rcx
    6508:	ba 01 00 00 00       	mov    $0x1,%edx
    650d:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    6514:	48 89 df             	mov    %rbx,%rdi
    6517:	48 83 c1 01          	add    $0x1,%rcx
    651b:	88 41 ff             	mov    %al,-0x1(%rcx)
    651e:	48 89 8d 10 fd ff ff 	mov    %rcx,-0x2f0(%rbp)
    6525:	e8 c6 b3 ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    652a:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    6531:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    6535:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    653c:	02 
    653d:	0f 85 80 0a 00 00    	jne    6fc3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1263>
    6543:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    654a:	49 83 c5 01          	add    $0x1,%r13
    654e:	41 88 45 ff          	mov    %al,-0x1(%r13)
    6552:	44 89 e8             	mov    %r13d,%eax
    6555:	2b 85 00 fd ff ff    	sub    -0x300(%rbp),%eax
    655b:	48 39 85 f8 fc ff ff 	cmp    %rax,-0x308(%rbp)
    6562:	48 89 85 08 fd ff ff 	mov    %rax,-0x2f8(%rbp)
    6569:	0f 86 e9 00 00 00    	jbe    6658 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8f8>
    656f:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    6576:	ba 01 00 00 00       	mov    $0x1,%edx
    657b:	48 89 df             	mov    %rbx,%rdi
    657e:	e8 6d b3 ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    6583:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    658a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    658e:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    6595:	02 
    6596:	0f 84 cc fe ff ff    	je     6468 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x708>
    659c:	48 8d 35 73 1b 00 00 	lea    0x1b73(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    65a3:	48 8d 3d 96 2a 20 00 	lea    0x202a96(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    65aa:	ba 01 00 00 00       	mov    $0x1,%edx
    65af:	e8 0c b3 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    65b4:	48 8d 35 45 1c 00 00 	lea    0x1c45(%rip),%rsi        # 8200 <_IO_stdin_used+0x3a0>
    65bb:	48 8d 3d 7e 2a 20 00 	lea    0x202a7e(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    65c2:	ba 1f 00 00 00       	mov    $0x1f,%edx
    65c7:	e8 f4 b2 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    65cc:	48 8d 35 4d 1c 00 00 	lea    0x1c4d(%rip),%rsi        # 8220 <_IO_stdin_used+0x3c0>
    65d3:	48 8d 3d 66 2a 20 00 	lea    0x202a66(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    65da:	ba 25 00 00 00       	mov    $0x25,%edx
    65df:	e8 dc b2 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    65e4:	48 8b b5 08 fd ff ff 	mov    -0x2f8(%rbp),%rsi
    65eb:	48 8d 3d 4e 2a 20 00 	lea    0x202a4e(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    65f2:	e8 19 b2 ff ff       	callq  1810 <_ZNSo9_M_insertImEERSoT_@plt>
    65f7:	48 8d 35 3a 1a 00 00 	lea    0x1a3a(%rip),%rsi        # 8038 <_IO_stdin_used+0x1d8>
    65fe:	ba 02 00 00 00       	mov    $0x2,%edx
    6603:	48 89 c7             	mov    %rax,%rdi
    6606:	e8 b5 b2 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    660b:	48 8d 35 04 1b 00 00 	lea    0x1b04(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    6612:	48 8d 3d 27 2a 20 00 	lea    0x202a27(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6619:	ba 01 00 00 00       	mov    $0x1,%edx
    661e:	e8 9d b2 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6623:	48 8d 35 ac 19 00 00 	lea    0x19ac(%rip),%rsi        # 7fd6 <_IO_stdin_used+0x176>
    662a:	48 8d 3d 0f 2a 20 00 	lea    0x202a0f(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6631:	ba 17 00 00 00       	mov    $0x17,%edx
    6636:	e8 85 b2 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    663b:	48 8d 35 15 1a 00 00 	lea    0x1a15(%rip),%rsi        # 8057 <_IO_stdin_used+0x1f7>
    6642:	48 8d 3d f7 29 20 00 	lea    0x2029f7(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6649:	ba 1b 00 00 00       	mov    $0x1b,%edx
    664e:	e8 6d b2 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6653:	e9 94 f8 ff ff       	jmpq   5eec <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    6658:	48 8b bd f0 fc ff ff 	mov    -0x310(%rbp),%rdi
    665f:	e8 9c b2 ff ff       	callq  1900 <_ZdaPv@plt>
    6664:	48 8b bd e8 fc ff ff 	mov    -0x318(%rbp),%rdi
    666b:	e8 90 b2 ff ff       	callq  1900 <_ZdaPv@plt>
    6670:	48 8b bd e0 fc ff ff 	mov    -0x320(%rbp),%rdi
    6677:	e8 84 b2 ff ff       	callq  1900 <_ZdaPv@plt>
    667c:	48 8b bd 00 fd ff ff 	mov    -0x300(%rbp),%rdi
    6683:	e8 78 b2 ff ff       	callq  1900 <_ZdaPv@plt>
    6688:	48 8b 95 40 fd ff ff 	mov    -0x2c0(%rbp),%rdx
    668f:	48 8b 02             	mov    (%rdx),%rax
    6692:	4c 8b 2a             	mov    (%rdx),%r13
    6695:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    669c:	48 c1 f8 3f          	sar    $0x3f,%rax
    66a0:	49 31 c5             	xor    %rax,%r13
    66a3:	49 29 c5             	sub    %rax,%r13
    66a6:	48 8b 85 50 fd ff ff 	mov    -0x2b0(%rbp),%rax
    66ad:	44 0f af 28          	imul   (%rax),%r13d
    66b1:	4d 63 ed             	movslq %r13d,%r13
    66b4:	4c 89 ef             	mov    %r13,%rdi
    66b7:	e8 b4 b0 ff ff       	callq  1770 <_Znam@plt>
    66bc:	48 8b 95 48 fd ff ff 	mov    -0x2b8(%rbp),%rdx
    66c3:	4c 89 ef             	mov    %r13,%rdi
    66c6:	48 89 02             	mov    %rax,(%rdx)
    66c9:	e8 a2 b0 ff ff       	callq  1770 <_Znam@plt>
    66ce:	48 8b 8d 38 fd ff ff 	mov    -0x2c8(%rbp),%rcx
    66d5:	4c 89 ef             	mov    %r13,%rdi
    66d8:	48 89 01             	mov    %rax,(%rcx)
    66db:	e8 90 b0 ff ff       	callq  1770 <_Znam@plt>
    66e0:	48 8b 95 30 fd ff ff 	mov    -0x2d0(%rbp),%rdx
    66e7:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    66ee:	48 89 02             	mov    %rax,(%rdx)
    66f1:	0f b7 85 6a fd ff ff 	movzwl -0x296(%rbp),%eax
    66f8:	66 83 f8 08          	cmp    $0x8,%ax
    66fc:	0f 84 ae 04 00 00    	je     6bb0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe50>
    6702:	66 83 f8 18          	cmp    $0x18,%ax
    6706:	74 78                	je     6780 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xa20>
    6708:	48 8d 35 07 1a 00 00 	lea    0x1a07(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    670f:	48 8d 3d 2a 29 20 00 	lea    0x20292a(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6716:	ba 01 00 00 00       	mov    $0x1,%edx
    671b:	e8 a0 b1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6720:	48 8d 35 af 18 00 00 	lea    0x18af(%rip),%rsi        # 7fd6 <_IO_stdin_used+0x176>
    6727:	48 8d 3d 12 29 20 00 	lea    0x202912(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    672e:	ba 17 00 00 00       	mov    $0x17,%edx
    6733:	e8 88 b1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6738:	48 8d 35 51 1c 00 00 	lea    0x1c51(%rip),%rsi        # 8390 <_IO_stdin_used+0x530>
    673f:	48 8d 3d fa 28 20 00 	lea    0x2028fa(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6746:	ba 27 00 00 00       	mov    $0x27,%edx
    674b:	e8 70 b1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6750:	0f b7 b5 6a fd ff ff 	movzwl -0x296(%rbp),%esi
    6757:	48 8d 3d e2 28 20 00 	lea    0x2028e2(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    675e:	e8 ad b0 ff ff       	callq  1810 <_ZNSo9_M_insertImEERSoT_@plt>
    6763:	48 8d 35 ac 19 00 00 	lea    0x19ac(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    676a:	ba 01 00 00 00       	mov    $0x1,%edx
    676f:	48 89 c7             	mov    %rax,%rdi
    6772:	e8 49 b1 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6777:	e9 70 f7 ff ff       	jmpq   5eec <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    677c:	0f 1f 40 00          	nopl   0x0(%rax)
    6780:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    6787:	48 8b 8d 50 fd ff ff 	mov    -0x2b0(%rbp),%rcx
    678e:	48 8b 00             	mov    (%rax),%rax
    6791:	48 8b 09             	mov    (%rcx),%rcx
    6794:	48 89 85 38 fd ff ff 	mov    %rax,-0x2c8(%rbp)
    679b:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    67a2:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
    67a5:	48 89 8d 10 fd ff ff 	mov    %rcx,-0x2f0(%rbp)
    67ac:	f7 da                	neg    %edx
    67ae:	48 8b 00             	mov    (%rax),%rax
    67b1:	83 e2 03             	and    $0x3,%edx
    67b4:	89 95 20 fd ff ff    	mov    %edx,-0x2e0(%rbp)
    67ba:	48 89 85 48 fd ff ff 	mov    %rax,-0x2b8(%rbp)
    67c1:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    67c8:	48 8b 00             	mov    (%rax),%rax
    67cb:	48 99                	cqto   
    67cd:	48 89 d1             	mov    %rdx,%rcx
    67d0:	48 31 c1             	xor    %rax,%rcx
    67d3:	48 29 d1             	sub    %rdx,%rcx
    67d6:	48 85 c0             	test   %rax,%rax
    67d9:	48 89 8d 00 fd ff ff 	mov    %rcx,-0x300(%rbp)
    67e0:	0f 84 96 03 00 00    	je     6b7c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe1c>
    67e6:	48 8d 85 69 fd ff ff 	lea    -0x297(%rbp),%rax
    67ed:	4c 8b ad 38 fd ff ff 	mov    -0x2c8(%rbp),%r13
    67f4:	48 c7 85 18 fd ff ff 	movq   $0x0,-0x2e8(%rbp)
    67fb:	00 00 00 00 
    67ff:	48 89 85 50 fd ff ff 	mov    %rax,-0x2b0(%rbp)
    6806:	8b 85 18 fd ff ff    	mov    -0x2e8(%rbp),%eax
    680c:	48 8b 95 10 fd ff ff 	mov    -0x2f0(%rbp),%rdx
    6813:	89 85 08 fd ff ff    	mov    %eax,-0x2f8(%rbp)
    6819:	4c 89 e8             	mov    %r13,%rax
    681c:	48 01 d0             	add    %rdx,%rax
    681f:	48 85 d2             	test   %rdx,%rdx
    6822:	48 89 85 30 fd ff ff 	mov    %rax,-0x2d0(%rbp)
    6829:	0f 85 b7 00 00 00    	jne    68e6 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xb86>
    682f:	e9 d1 01 00 00       	jmpq   6a05 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xca5>
    6834:	0f 1f 40 00          	nopl   0x0(%rax)
    6838:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    683f:	48 8b 8d 28 fd ff ff 	mov    -0x2d8(%rbp),%rcx
    6846:	ba 01 00 00 00       	mov    $0x1,%edx
    684b:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    6852:	48 89 df             	mov    %rbx,%rdi
    6855:	48 83 c1 01          	add    $0x1,%rcx
    6859:	88 41 ff             	mov    %al,-0x1(%rcx)
    685c:	48 89 8d 28 fd ff ff 	mov    %rcx,-0x2d8(%rbp)
    6863:	e8 88 b0 ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    6868:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    686f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    6873:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    687a:	02 
    687b:	0f 85 8f 07 00 00    	jne    7010 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12b0>
    6881:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    6888:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    688f:	ba 01 00 00 00       	mov    $0x1,%edx
    6894:	48 89 df             	mov    %rbx,%rdi
    6897:	49 83 c5 01          	add    $0x1,%r13
    689b:	41 88 45 ff          	mov    %al,-0x1(%r13)
    689f:	e8 4c b0 ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    68a4:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    68ab:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    68af:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    68b6:	02 
    68b7:	0f 85 a0 07 00 00    	jne    705d <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12fd>
    68bd:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    68c4:	48 8b 8d 48 fd ff ff 	mov    -0x2b8(%rbp),%rcx
    68cb:	48 83 c1 01          	add    $0x1,%rcx
    68cf:	88 41 ff             	mov    %al,-0x1(%rcx)
    68d2:	4c 39 ad 30 fd ff ff 	cmp    %r13,-0x2d0(%rbp)
    68d9:	48 89 8d 48 fd ff ff 	mov    %rcx,-0x2b8(%rbp)
    68e0:	0f 84 1f 01 00 00    	je     6a05 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xca5>
    68e6:	4c 89 e8             	mov    %r13,%rax
    68e9:	48 2b 85 38 fd ff ff 	sub    -0x2c8(%rbp),%rax
    68f0:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    68f7:	ba 01 00 00 00       	mov    $0x1,%edx
    68fc:	48 89 df             	mov    %rbx,%rdi
    68ff:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
    6906:	e8 e5 af ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    690b:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    6912:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    6916:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    691d:	02 
    691e:	0f 84 14 ff ff ff    	je     6838 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xad8>
    6924:	48 8d 35 eb 17 00 00 	lea    0x17eb(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    692b:	48 8d 3d 0e 27 20 00 	lea    0x20270e(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6932:	ba 01 00 00 00       	mov    $0x1,%edx
    6937:	e8 84 af ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    693c:	48 8d 35 ed 19 00 00 	lea    0x19ed(%rip),%rsi        # 8330 <_IO_stdin_used+0x4d0>
    6943:	48 8d 3d f6 26 20 00 	lea    0x2026f6(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    694a:	ba 1f 00 00 00       	mov    $0x1f,%edx
    694f:	e8 6c af ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6954:	48 8d 35 f5 19 00 00 	lea    0x19f5(%rip),%rsi        # 8350 <_IO_stdin_used+0x4f0>
    695b:	48 8d 3d de 26 20 00 	lea    0x2026de(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6962:	ba 1e 00 00 00       	mov    $0x1e,%edx
    6967:	e8 54 af ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    696c:	48 8b b5 40 fd ff ff 	mov    -0x2c0(%rbp),%rsi
    6973:	48 8d 3d c6 26 20 00 	lea    0x2026c6(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    697a:	e8 91 ae ff ff       	callq  1810 <_ZNSo9_M_insertImEERSoT_@plt>
    697f:	48 8d 35 ed 16 00 00 	lea    0x16ed(%rip),%rsi        # 8073 <_IO_stdin_used+0x213>
    6986:	ba 01 00 00 00       	mov    $0x1,%edx
    698b:	48 89 c7             	mov    %rax,%rdi
    698e:	49 89 c5             	mov    %rax,%r13
    6991:	e8 2a af ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6996:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    699c:	4c 89 ef             	mov    %r13,%rdi
    699f:	e8 ec af ff ff       	callq  1990 <_ZNSolsEi@plt>
    69a4:	48 8d 35 ca 16 00 00 	lea    0x16ca(%rip),%rsi        # 8075 <_IO_stdin_used+0x215>
    69ab:	ba 03 00 00 00       	mov    $0x3,%edx
    69b0:	48 89 c7             	mov    %rax,%rdi
    69b3:	e8 08 af ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    69b8:	48 8d 35 57 17 00 00 	lea    0x1757(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    69bf:	48 8d 3d 7a 26 20 00 	lea    0x20267a(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    69c6:	ba 01 00 00 00       	mov    $0x1,%edx
    69cb:	e8 f0 ae ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    69d0:	48 8d 35 ff 15 00 00 	lea    0x15ff(%rip),%rsi        # 7fd6 <_IO_stdin_used+0x176>
    69d7:	48 8d 3d 62 26 20 00 	lea    0x202662(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    69de:	ba 17 00 00 00       	mov    $0x17,%edx
    69e3:	e8 d8 ae ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    69e8:	48 8d 35 29 17 00 00 	lea    0x1729(%rip),%rsi        # 8118 <_IO_stdin_used+0x2b8>
    69ef:	48 8d 3d 4a 26 20 00 	lea    0x20264a(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    69f6:	ba 1b 00 00 00       	mov    $0x1b,%edx
    69fb:	e8 c0 ae ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6a00:	e9 e7 f4 ff ff       	jmpq   5eec <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    6a05:	8b 85 20 fd ff ff    	mov    -0x2e0(%rbp),%eax
    6a0b:	85 c0                	test   %eax,%eax
    6a0d:	0f 84 bf 06 00 00    	je     70d2 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1372>
    6a13:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
    6a1a:	00 00 00 
    6a1d:	eb 1a                	jmp    6a39 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xcd9>
    6a1f:	90                   	nop
    6a20:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
    6a27:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
    6a2d:	39 85 20 fd ff ff    	cmp    %eax,-0x2e0(%rbp)
    6a33:	0f 84 99 06 00 00    	je     70d2 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1372>
    6a39:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    6a40:	ba 01 00 00 00       	mov    $0x1,%edx
    6a45:	48 89 df             	mov    %rbx,%rdi
    6a48:	e8 a3 ae ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    6a4d:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    6a54:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    6a58:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    6a5f:	02 
    6a60:	74 be                	je     6a20 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xcc0>
    6a62:	48 8d 35 ad 16 00 00 	lea    0x16ad(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    6a69:	48 8d 3d d0 25 20 00 	lea    0x2025d0(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6a70:	ba 01 00 00 00       	mov    $0x1,%edx
    6a75:	e8 46 ae ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6a7a:	48 8d 35 7a 16 00 00 	lea    0x167a(%rip),%rsi        # 80fb <_IO_stdin_used+0x29b>
    6a81:	48 8d 3d b8 25 20 00 	lea    0x2025b8(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6a88:	ba 1c 00 00 00       	mov    $0x1c,%edx
    6a8d:	e8 2e ae ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6a92:	48 8d 35 67 18 00 00 	lea    0x1867(%rip),%rsi        # 8300 <_IO_stdin_used+0x4a0>
    6a99:	48 8d 3d a0 25 20 00 	lea    0x2025a0(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6aa0:	ba 29 00 00 00       	mov    $0x29,%edx
    6aa5:	e8 16 ae ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6aaa:	8b b5 40 fd ff ff    	mov    -0x2c0(%rbp),%esi
    6ab0:	48 8d 3d 89 25 20 00 	lea    0x202589(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6ab7:	e8 d4 ae ff ff       	callq  1990 <_ZNSolsEi@plt>
    6abc:	48 8d 35 53 16 00 00 	lea    0x1653(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    6ac3:	ba 01 00 00 00       	mov    $0x1,%edx
    6ac8:	48 89 c7             	mov    %rax,%rdi
    6acb:	e8 f0 ad ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6ad0:	48 8d 35 bf 15 00 00 	lea    0x15bf(%rip),%rsi        # 8096 <_IO_stdin_used+0x236>
    6ad7:	48 8d 3d 62 25 20 00 	lea    0x202562(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6ade:	ba 0b 00 00 00       	mov    $0xb,%edx
    6ae3:	e8 d8 ad ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6ae8:	8b b5 20 fd ff ff    	mov    -0x2e0(%rbp),%esi
    6aee:	48 8d 3d 4b 25 20 00 	lea    0x20254b(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6af5:	e8 96 ae ff ff       	callq  1990 <_ZNSolsEi@plt>
    6afa:	48 8d 35 a1 15 00 00 	lea    0x15a1(%rip),%rsi        # 80a2 <_IO_stdin_used+0x242>
    6b01:	ba 0c 00 00 00       	mov    $0xc,%edx
    6b06:	48 89 c7             	mov    %rax,%rdi
    6b09:	e8 b2 ad ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6b0e:	48 8d 35 9a 15 00 00 	lea    0x159a(%rip),%rsi        # 80af <_IO_stdin_used+0x24f>
    6b15:	48 8d 3d 24 25 20 00 	lea    0x202524(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6b1c:	ba 15 00 00 00       	mov    $0x15,%edx
    6b21:	e8 9a ad ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6b26:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    6b2c:	48 8d 3d 0d 25 20 00 	lea    0x20250d(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6b33:	e8 58 ae ff ff       	callq  1990 <_ZNSolsEi@plt>
    6b38:	48 8d 35 d7 15 00 00 	lea    0x15d7(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    6b3f:	ba 01 00 00 00       	mov    $0x1,%edx
    6b44:	48 89 c7             	mov    %rax,%rdi
    6b47:	e8 74 ad ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6b4c:	48 8d 35 c3 15 00 00 	lea    0x15c3(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    6b53:	48 8d 3d e6 24 20 00 	lea    0x2024e6(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6b5a:	ba 01 00 00 00       	mov    $0x1,%edx
    6b5f:	e8 5c ad ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6b64:	48 8d 35 5a 15 00 00 	lea    0x155a(%rip),%rsi        # 80c5 <_IO_stdin_used+0x265>
    6b6b:	48 8d 3d ce 24 20 00 	lea    0x2024ce(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6b72:	ba 19 00 00 00       	mov    $0x19,%edx
    6b77:	e8 44 ad ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6b7c:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    6b80:	e8 fb ab ff ff       	callq  1780 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    6b85:	48 85 c0             	test   %rax,%rax
    6b88:	0f 85 65 f3 ff ff    	jne    5ef3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    6b8e:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    6b95:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    6b99:	48 01 df             	add    %rbx,%rdi
    6b9c:	8b 77 20             	mov    0x20(%rdi),%esi
    6b9f:	83 ce 04             	or     $0x4,%esi
    6ba2:	e8 d9 ad ff ff       	callq  1980 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    6ba7:	e9 47 f3 ff ff       	jmpq   5ef3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    6bac:	0f 1f 40 00          	nopl   0x0(%rax)
    6bb0:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    6bb7:	48 8b 95 50 fd ff ff 	mov    -0x2b0(%rbp),%rdx
    6bbe:	48 8b 00             	mov    (%rax),%rax
    6bc1:	48 8b 12             	mov    (%rdx),%rdx
    6bc4:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    6bcb:	48 89 c1             	mov    %rax,%rcx
    6bce:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    6bd5:	48 89 95 20 fd ff ff 	mov    %rdx,-0x2e0(%rbp)
    6bdc:	f7 da                	neg    %edx
    6bde:	83 e2 03             	and    $0x3,%edx
    6be1:	48 8b 00             	mov    (%rax),%rax
    6be4:	89 95 18 fd ff ff    	mov    %edx,-0x2e8(%rbp)
    6bea:	48 99                	cqto   
    6bec:	48 89 d6             	mov    %rdx,%rsi
    6bef:	48 31 c6             	xor    %rax,%rsi
    6bf2:	48 29 d6             	sub    %rdx,%rsi
    6bf5:	48 85 c0             	test   %rax,%rax
    6bf8:	48 89 b5 00 fd ff ff 	mov    %rsi,-0x300(%rbp)
    6bff:	0f 84 01 03 00 00    	je     6f06 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x11a6>
    6c05:	48 8d 85 68 fd ff ff 	lea    -0x298(%rbp),%rax
    6c0c:	4c 8b ad 28 fd ff ff 	mov    -0x2d8(%rbp),%r13
    6c13:	48 c7 85 10 fd ff ff 	movq   $0x0,-0x2f0(%rbp)
    6c1a:	00 00 00 00 
    6c1e:	48 89 85 50 fd ff ff 	mov    %rax,-0x2b0(%rbp)
    6c25:	48 83 bd 20 fd ff ff 	cmpq   $0x0,-0x2e0(%rbp)
    6c2c:	00 
    6c2d:	8b 85 10 fd ff ff    	mov    -0x2f0(%rbp),%eax
    6c33:	48 c7 85 40 fd ff ff 	movq   $0x0,-0x2c0(%rbp)
    6c3a:	00 00 00 00 
    6c3e:	89 85 08 fd ff ff    	mov    %eax,-0x2f8(%rbp)
    6c44:	75 36                	jne    6c7c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xf1c>
    6c46:	e9 3b 01 00 00       	jmpq   6d86 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1026>
    6c4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6c50:	0f b6 85 68 fd ff ff 	movzbl -0x298(%rbp),%eax
    6c57:	49 83 c5 01          	add    $0x1,%r13
    6c5b:	41 88 45 ff          	mov    %al,-0x1(%r13)
    6c5f:	44 89 e8             	mov    %r13d,%eax
    6c62:	2b 85 28 fd ff ff    	sub    -0x2d8(%rbp),%eax
    6c68:	48 39 85 20 fd ff ff 	cmp    %rax,-0x2e0(%rbp)
    6c6f:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
    6c76:	0f 86 0a 01 00 00    	jbe    6d86 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1026>
    6c7c:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    6c83:	ba 01 00 00 00       	mov    $0x1,%edx
    6c88:	48 89 df             	mov    %rbx,%rdi
    6c8b:	e8 60 ac ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    6c90:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    6c97:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    6c9b:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    6ca2:	02 
    6ca3:	74 ab                	je     6c50 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xef0>
    6ca5:	48 8d 35 6a 14 00 00 	lea    0x146a(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    6cac:	48 8d 3d 8d 23 20 00 	lea    0x20238d(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6cb3:	ba 01 00 00 00       	mov    $0x1,%edx
    6cb8:	e8 03 ac ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6cbd:	48 8d 35 fc 15 00 00 	lea    0x15fc(%rip),%rsi        # 82c0 <_IO_stdin_used+0x460>
    6cc4:	48 8d 3d 75 23 20 00 	lea    0x202375(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6ccb:	ba 1f 00 00 00       	mov    $0x1f,%edx
    6cd0:	e8 eb ab ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6cd5:	48 8d 35 04 16 00 00 	lea    0x1604(%rip),%rsi        # 82e0 <_IO_stdin_used+0x480>
    6cdc:	48 8d 3d 5d 23 20 00 	lea    0x20235d(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6ce3:	ba 1e 00 00 00       	mov    $0x1e,%edx
    6ce8:	e8 d3 ab ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6ced:	48 8b b5 40 fd ff ff 	mov    -0x2c0(%rbp),%rsi
    6cf4:	48 8d 3d 45 23 20 00 	lea    0x202345(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6cfb:	e8 10 ab ff ff       	callq  1810 <_ZNSo9_M_insertImEERSoT_@plt>
    6d00:	48 8d 35 6c 13 00 00 	lea    0x136c(%rip),%rsi        # 8073 <_IO_stdin_used+0x213>
    6d07:	ba 01 00 00 00       	mov    $0x1,%edx
    6d0c:	48 89 c7             	mov    %rax,%rdi
    6d0f:	49 89 c5             	mov    %rax,%r13
    6d12:	e8 a9 ab ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6d17:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    6d1d:	4c 89 ef             	mov    %r13,%rdi
    6d20:	e8 6b ac ff ff       	callq  1990 <_ZNSolsEi@plt>
    6d25:	48 8d 35 49 13 00 00 	lea    0x1349(%rip),%rsi        # 8075 <_IO_stdin_used+0x215>
    6d2c:	ba 03 00 00 00       	mov    $0x3,%edx
    6d31:	48 89 c7             	mov    %rax,%rdi
    6d34:	e8 87 ab ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6d39:	48 8d 35 d6 13 00 00 	lea    0x13d6(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    6d40:	48 8d 3d f9 22 20 00 	lea    0x2022f9(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6d47:	ba 01 00 00 00       	mov    $0x1,%edx
    6d4c:	e8 6f ab ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6d51:	48 8d 35 7e 12 00 00 	lea    0x127e(%rip),%rsi        # 7fd6 <_IO_stdin_used+0x176>
    6d58:	48 8d 3d e1 22 20 00 	lea    0x2022e1(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6d5f:	ba 17 00 00 00       	mov    $0x17,%edx
    6d64:	e8 57 ab ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6d69:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 80df <_IO_stdin_used+0x27f>
    6d70:	48 8d 3d c9 22 20 00 	lea    0x2022c9(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6d77:	ba 1b 00 00 00       	mov    $0x1b,%edx
    6d7c:	e8 3f ab ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6d81:	e9 66 f1 ff ff       	jmpq   5eec <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    6d86:	8b 95 18 fd ff ff    	mov    -0x2e8(%rbp),%edx
    6d8c:	85 d2                	test   %edx,%edx
    6d8e:	0f 84 16 03 00 00    	je     70aa <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x134a>
    6d94:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
    6d9b:	00 00 00 
    6d9e:	eb 19                	jmp    6db9 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1059>
    6da0:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
    6da7:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
    6dad:	39 85 18 fd ff ff    	cmp    %eax,-0x2e8(%rbp)
    6db3:	0f 84 f1 02 00 00    	je     70aa <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x134a>
    6db9:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    6dc0:	ba 01 00 00 00       	mov    $0x1,%edx
    6dc5:	48 89 df             	mov    %rbx,%rdi
    6dc8:	e8 23 ab ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    6dcd:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    6dd4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    6dd8:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    6ddf:	02 
    6de0:	74 be                	je     6da0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1040>
    6de2:	48 8d 35 2d 13 00 00 	lea    0x132d(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    6de9:	48 8d 3d 50 22 20 00 	lea    0x202250(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6df0:	ba 01 00 00 00       	mov    $0x1,%edx
    6df5:	e8 c6 aa ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6dfa:	48 8d 35 78 12 00 00 	lea    0x1278(%rip),%rsi        # 8079 <_IO_stdin_used+0x219>
    6e01:	48 8d 3d 38 22 20 00 	lea    0x202238(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6e08:	ba 1c 00 00 00       	mov    $0x1c,%edx
    6e0d:	e8 ae aa ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6e12:	48 8d 35 e7 14 00 00 	lea    0x14e7(%rip),%rsi        # 8300 <_IO_stdin_used+0x4a0>
    6e19:	48 8d 3d 20 22 20 00 	lea    0x202220(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6e20:	ba 29 00 00 00       	mov    $0x29,%edx
    6e25:	e8 96 aa ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6e2a:	8b b5 40 fd ff ff    	mov    -0x2c0(%rbp),%esi
    6e30:	48 8d 3d 09 22 20 00 	lea    0x202209(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6e37:	e8 54 ab ff ff       	callq  1990 <_ZNSolsEi@plt>
    6e3c:	48 8d 35 d3 12 00 00 	lea    0x12d3(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    6e43:	ba 01 00 00 00       	mov    $0x1,%edx
    6e48:	48 89 c7             	mov    %rax,%rdi
    6e4b:	e8 70 aa ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6e50:	48 8d 35 3f 12 00 00 	lea    0x123f(%rip),%rsi        # 8096 <_IO_stdin_used+0x236>
    6e57:	48 8d 3d e2 21 20 00 	lea    0x2021e2(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6e5e:	ba 0b 00 00 00       	mov    $0xb,%edx
    6e63:	e8 58 aa ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6e68:	8b b5 18 fd ff ff    	mov    -0x2e8(%rbp),%esi
    6e6e:	48 8d 3d cb 21 20 00 	lea    0x2021cb(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6e75:	e8 16 ab ff ff       	callq  1990 <_ZNSolsEi@plt>
    6e7a:	48 8d 35 21 12 00 00 	lea    0x1221(%rip),%rsi        # 80a2 <_IO_stdin_used+0x242>
    6e81:	ba 0c 00 00 00       	mov    $0xc,%edx
    6e86:	48 89 c7             	mov    %rax,%rdi
    6e89:	e8 32 aa ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6e8e:	48 8d 35 1a 12 00 00 	lea    0x121a(%rip),%rsi        # 80af <_IO_stdin_used+0x24f>
    6e95:	48 8d 3d a4 21 20 00 	lea    0x2021a4(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6e9c:	ba 15 00 00 00       	mov    $0x15,%edx
    6ea1:	e8 1a aa ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6ea6:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    6eac:	48 8d 3d 8d 21 20 00 	lea    0x20218d(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6eb3:	e8 d8 aa ff ff       	callq  1990 <_ZNSolsEi@plt>
    6eb8:	48 8d 35 57 12 00 00 	lea    0x1257(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    6ebf:	ba 01 00 00 00       	mov    $0x1,%edx
    6ec4:	48 89 c7             	mov    %rax,%rdi
    6ec7:	e8 f4 a9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6ecc:	48 8d 35 43 12 00 00 	lea    0x1243(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    6ed3:	48 8d 3d 66 21 20 00 	lea    0x202166(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6eda:	ba 01 00 00 00       	mov    $0x1,%edx
    6edf:	e8 dc a9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6ee4:	48 8d 35 da 11 00 00 	lea    0x11da(%rip),%rsi        # 80c5 <_IO_stdin_used+0x265>
    6eeb:	48 8d 3d 4e 21 20 00 	lea    0x20214e(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6ef2:	ba 19 00 00 00       	mov    $0x19,%edx
    6ef7:	e8 c4 a9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6efc:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    6f03:	48 8b 08             	mov    (%rax),%rcx
    6f06:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    6f0d:	48 89 08             	mov    %rcx,(%rax)
    6f10:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    6f17:	48 8b 8d 30 fd ff ff 	mov    -0x2d0(%rbp),%rcx
    6f1e:	48 8b 00             	mov    (%rax),%rax
    6f21:	48 89 01             	mov    %rax,(%rcx)
    6f24:	e9 53 fc ff ff       	jmpq   6b7c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe1c>
    6f29:	48 8d 35 e6 11 00 00 	lea    0x11e6(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    6f30:	48 8d 3d 09 21 20 00 	lea    0x202109(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6f37:	ba 01 00 00 00       	mov    $0x1,%edx
    6f3c:	e8 7f a9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6f41:	48 8d 35 b8 12 00 00 	lea    0x12b8(%rip),%rsi        # 8200 <_IO_stdin_used+0x3a0>
    6f48:	48 8d 3d f1 20 20 00 	lea    0x2020f1(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6f4f:	ba 1f 00 00 00       	mov    $0x1f,%edx
    6f54:	e8 67 a9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6f59:	48 8d 35 e8 12 00 00 	lea    0x12e8(%rip),%rsi        # 8248 <_IO_stdin_used+0x3e8>
    6f60:	48 8d 3d d9 20 20 00 	lea    0x2020d9(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6f67:	ba 25 00 00 00       	mov    $0x25,%edx
    6f6c:	e8 4f a9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6f71:	e9 6e f6 ff ff       	jmpq   65e4 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x884>
    6f76:	48 8d 35 99 11 00 00 	lea    0x1199(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    6f7d:	48 8d 3d bc 20 20 00 	lea    0x2020bc(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6f84:	ba 01 00 00 00       	mov    $0x1,%edx
    6f89:	e8 32 a9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6f8e:	48 8d 35 6b 12 00 00 	lea    0x126b(%rip),%rsi        # 8200 <_IO_stdin_used+0x3a0>
    6f95:	48 8d 3d a4 20 20 00 	lea    0x2020a4(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6f9c:	ba 1f 00 00 00       	mov    $0x1f,%edx
    6fa1:	e8 1a a9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6fa6:	48 8d 35 c3 12 00 00 	lea    0x12c3(%rip),%rsi        # 8270 <_IO_stdin_used+0x410>
    6fad:	48 8d 3d 8c 20 20 00 	lea    0x20208c(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6fb4:	ba 25 00 00 00       	mov    $0x25,%edx
    6fb9:	e8 02 a9 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6fbe:	e9 21 f6 ff ff       	jmpq   65e4 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x884>
    6fc3:	48 8d 35 4c 11 00 00 	lea    0x114c(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    6fca:	48 8d 3d 6f 20 20 00 	lea    0x20206f(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6fd1:	ba 01 00 00 00       	mov    $0x1,%edx
    6fd6:	e8 e5 a8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6fdb:	48 8d 35 1e 12 00 00 	lea    0x121e(%rip),%rsi        # 8200 <_IO_stdin_used+0x3a0>
    6fe2:	48 8d 3d 57 20 20 00 	lea    0x202057(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    6fe9:	ba 1f 00 00 00       	mov    $0x1f,%edx
    6fee:	e8 cd a8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    6ff3:	48 8d 35 9e 12 00 00 	lea    0x129e(%rip),%rsi        # 8298 <_IO_stdin_used+0x438>
    6ffa:	48 8d 3d 3f 20 20 00 	lea    0x20203f(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    7001:	ba 25 00 00 00       	mov    $0x25,%edx
    7006:	e8 b5 a8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    700b:	e9 d4 f5 ff ff       	jmpq   65e4 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x884>
    7010:	48 8d 35 ff 10 00 00 	lea    0x10ff(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    7017:	48 8d 3d 22 20 20 00 	lea    0x202022(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    701e:	ba 01 00 00 00       	mov    $0x1,%edx
    7023:	e8 98 a8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    7028:	48 8d 35 01 13 00 00 	lea    0x1301(%rip),%rsi        # 8330 <_IO_stdin_used+0x4d0>
    702f:	48 8d 3d 0a 20 20 00 	lea    0x20200a(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    7036:	ba 1f 00 00 00       	mov    $0x1f,%edx
    703b:	e8 80 a8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    7040:	48 8d 35 29 13 00 00 	lea    0x1329(%rip),%rsi        # 8370 <_IO_stdin_used+0x510>
    7047:	48 8d 3d f2 1f 20 00 	lea    0x201ff2(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    704e:	ba 1e 00 00 00       	mov    $0x1e,%edx
    7053:	e8 68 a8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    7058:	e9 0f f9 ff ff       	jmpq   696c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc0c>
    705d:	48 8d 35 b2 10 00 00 	lea    0x10b2(%rip),%rsi        # 8116 <_IO_stdin_used+0x2b6>
    7064:	48 8d 3d d5 1f 20 00 	lea    0x201fd5(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    706b:	ba 01 00 00 00       	mov    $0x1,%edx
    7070:	e8 4b a8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    7075:	48 8d 35 b4 12 00 00 	lea    0x12b4(%rip),%rsi        # 8330 <_IO_stdin_used+0x4d0>
    707c:	48 8d 3d bd 1f 20 00 	lea    0x201fbd(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    7083:	ba 1f 00 00 00       	mov    $0x1f,%edx
    7088:	e8 33 a8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    708d:	48 8d 35 4c 12 00 00 	lea    0x124c(%rip),%rsi        # 82e0 <_IO_stdin_used+0x480>
    7094:	48 8d 3d a5 1f 20 00 	lea    0x201fa5(%rip),%rdi        # 209040 <_ZSt4cout@@GLIBCXX_3.4>
    709b:	ba 1e 00 00 00       	mov    $0x1e,%edx
    70a0:	e8 1b a8 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    70a5:	e9 c2 f8 ff ff       	jmpq   696c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc0c>
    70aa:	48 83 85 10 fd ff ff 	addq   $0x1,-0x2f0(%rbp)
    70b1:	01 
    70b2:	48 8b 85 10 fd ff ff 	mov    -0x2f0(%rbp),%rax
    70b9:	48 39 85 00 fd ff ff 	cmp    %rax,-0x300(%rbp)
    70c0:	0f 84 36 fe ff ff    	je     6efc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x119c>
    70c6:	4c 89 ad 28 fd ff ff 	mov    %r13,-0x2d8(%rbp)
    70cd:	e9 53 fb ff ff       	jmpq   6c25 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xec5>
    70d2:	48 83 85 18 fd ff ff 	addq   $0x1,-0x2e8(%rbp)
    70d9:	01 
    70da:	48 8b 85 18 fd ff ff 	mov    -0x2e8(%rbp),%rax
    70e1:	48 39 85 00 fd ff ff 	cmp    %rax,-0x300(%rbp)
    70e8:	0f 84 8e fa ff ff    	je     6b7c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe1c>
    70ee:	4c 89 ad 38 fd ff ff 	mov    %r13,-0x2c8(%rbp)
    70f5:	e9 0c f7 ff ff       	jmpq   6806 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xaa6>
    70fa:	e8 b1 a7 ff ff       	callq  18b0 <__stack_chk_fail@plt>
    70ff:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    7103:	49 89 c5             	mov    %rax,%r13
    7106:	e8 45 a8 ff ff       	callq  1950 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    710b:	4c 89 e8             	mov    %r13,%rax
    710e:	49 8b 54 24 e8       	mov    -0x18(%r12),%rdx
    7113:	48 8b 0d 2e 1b 20 00 	mov    0x201b2e(%rip),%rcx        # 208c48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    711a:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    7121:	49 89 c4             	mov    %rax,%r12
    7124:	48 89 8c 15 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rdx,1)
    712b:	ff 
    712c:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    7133:	00 00 00 00 
    7137:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    713e:	4c 89 bd c0 fe ff ff 	mov    %r15,-0x140(%rbp)
    7145:	e8 76 a6 ff ff       	callq  17c0 <_ZNSt8ios_baseD2Ev@plt>
    714a:	4c 89 e7             	mov    %r12,%rdi
    714d:	e8 5e a8 ff ff       	callq  19b0 <_Unwind_Resume@plt>
    7152:	49 89 c4             	mov    %rax,%r12
    7155:	eb e0                	jmp    7137 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x13d7>
    7157:	eb b5                	jmp    710e <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x13ae>
    7159:	49 89 c4             	mov    %rax,%r12
    715c:	48 89 df             	mov    %rbx,%rdi
    715f:	e8 2c a6 ff ff       	callq  1790 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    7164:	4c 89 e7             	mov    %r12,%rdi
    7167:	e8 44 a8 ff ff       	callq  19b0 <_Unwind_Resume@plt>
    716c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000007170 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    7170:	55                   	push   %rbp
    7171:	48 89 e5             	mov    %rsp,%rbp
    7174:	41 57                	push   %r15
    7176:	41 56                	push   %r14
    7178:	41 55                	push   %r13
    717a:	41 54                	push   %r12
    717c:	49 89 ff             	mov    %rdi,%r15
    717f:	53                   	push   %rbx
    7180:	48 8d 5d c6          	lea    -0x3a(%rbp),%rbx
    7184:	49 89 f4             	mov    %rsi,%r12
    7187:	49 89 d6             	mov    %rdx,%r14
    718a:	ba 01 00 00 00       	mov    $0x1,%edx
    718f:	49 89 cd             	mov    %rcx,%r13
    7192:	48 83 ec 38          	sub    $0x38,%rsp
    7196:	48 89 de             	mov    %rbx,%rsi
    7199:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
    719d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    71a4:	00 00 
    71a6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    71aa:	31 c0                	xor    %eax,%eax
    71ac:	4c 89 4d b0          	mov    %r9,-0x50(%rbp)
    71b0:	e8 3b a7 ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    71b5:	49 8b 07             	mov    (%r15),%rax
    71b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    71bc:	41 f6 44 07 20 02    	testb  $0x2,0x20(%r15,%rax,1)
    71c2:	74 2c                	je     71f0 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x80>
    71c4:	b8 01 00 00 00       	mov    $0x1,%eax
    71c9:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    71cd:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    71d4:	00 00 
    71d6:	0f 85 c6 00 00 00    	jne    72a2 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x132>
    71dc:	48 83 c4 38          	add    $0x38,%rsp
    71e0:	5b                   	pop    %rbx
    71e1:	41 5c                	pop    %r12
    71e3:	41 5d                	pop    %r13
    71e5:	41 5e                	pop    %r14
    71e7:	41 5f                	pop    %r15
    71e9:	5d                   	pop    %rbp
    71ea:	c3                   	retq   
    71eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    71f0:	0f b6 4d c6          	movzbl -0x3a(%rbp),%ecx
    71f4:	ba 01 00 00 00       	mov    $0x1,%edx
    71f9:	48 89 de             	mov    %rbx,%rsi
    71fc:	4c 89 ff             	mov    %r15,%rdi
    71ff:	88 4d af             	mov    %cl,-0x51(%rbp)
    7202:	e8 e9 a6 ff ff       	callq  18f0 <_ZNSi4readEPcl@plt>
    7207:	49 8b 07             	mov    (%r15),%rax
    720a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    720e:	41 f6 44 07 20 02    	testb  $0x2,0x20(%r15,%rax,1)
    7214:	75 ae                	jne    71c4 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    7216:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    721a:	4c 89 fe             	mov    %r15,%rsi
    721d:	48 89 df             	mov    %rbx,%rdi
    7220:	c1 e0 08             	shl    $0x8,%eax
    7223:	89 c2                	mov    %eax,%edx
    7225:	0f b6 45 af          	movzbl -0x51(%rbp),%eax
    7229:	09 d0                	or     %edx,%eax
    722b:	89 c2                	mov    %eax,%edx
    722d:	66 c1 f8 08          	sar    $0x8,%ax
    7231:	c1 e2 08             	shl    $0x8,%edx
    7234:	01 d0                	add    %edx,%eax
    7236:	66 41 89 04 24       	mov    %ax,(%r12)
    723b:	e8 20 df ff ff       	callq  5160 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    7240:	84 c0                	test   %al,%al
    7242:	75 80                	jne    71c4 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    7244:	48 8d 7d c4          	lea    -0x3c(%rbp),%rdi
    7248:	4c 89 fe             	mov    %r15,%rsi
    724b:	e8 10 df ff ff       	callq  5160 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    7250:	84 c0                	test   %al,%al
    7252:	0f 85 6c ff ff ff    	jne    71c4 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    7258:	0f b7 45 c4          	movzwl -0x3c(%rbp),%eax
    725c:	0f b7 55 c6          	movzwl -0x3a(%rbp),%edx
    7260:	4c 89 fe             	mov    %r15,%rsi
    7263:	4c 89 ef             	mov    %r13,%rdi
    7266:	c1 e0 10             	shl    $0x10,%eax
    7269:	09 d0                	or     %edx,%eax
    726b:	48 98                	cltq   
    726d:	49 89 06             	mov    %rax,(%r14)
    7270:	e8 eb de ff ff       	callq  5160 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    7275:	84 c0                	test   %al,%al
    7277:	0f 85 47 ff ff ff    	jne    71c4 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    727d:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    7281:	4c 89 fe             	mov    %r15,%rsi
    7284:	e8 d7 de ff ff       	callq  5160 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    7289:	84 c0                	test   %al,%al
    728b:	0f 85 33 ff ff ff    	jne    71c4 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    7291:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    7295:	4c 89 fe             	mov    %r15,%rsi
    7298:	e8 f3 e9 ff ff       	callq  5c90 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    729d:	e9 27 ff ff ff       	jmpq   71c9 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x59>
    72a2:	e8 09 a6 ff ff       	callq  18b0 <__stack_chk_fail@plt>
    72a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    72ae:	00 00 

00000000000072b0 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>:
    72b0:	55                   	push   %rbp
    72b1:	48 89 e5             	mov    %rsp,%rbp
    72b4:	41 57                	push   %r15
    72b6:	41 56                	push   %r14
    72b8:	41 55                	push   %r13
    72ba:	41 54                	push   %r12
    72bc:	41 89 f5             	mov    %esi,%r13d
    72bf:	53                   	push   %rbx
    72c0:	49 89 d4             	mov    %rdx,%r12
    72c3:	ba 01 00 00 00       	mov    $0x1,%edx
    72c8:	45 89 c6             	mov    %r8d,%r14d
    72cb:	48 89 fb             	mov    %rdi,%rbx
    72ce:	41 89 cf             	mov    %ecx,%r15d
    72d1:	48 83 ec 38          	sub    $0x38,%rsp
    72d5:	40 88 75 be          	mov    %sil,-0x42(%rbp)
    72d9:	48 8d 75 be          	lea    -0x42(%rbp),%rsi
    72dd:	4c 89 4d a8          	mov    %r9,-0x58(%rbp)
    72e1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    72e8:	00 00 
    72ea:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    72ee:	31 c0                	xor    %eax,%eax
    72f0:	e8 cb a5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    72f5:	48 8d 75 bf          	lea    -0x41(%rbp),%rsi
    72f9:	44 89 e9             	mov    %r13d,%ecx
    72fc:	ba 01 00 00 00       	mov    $0x1,%edx
    7301:	48 89 c7             	mov    %rax,%rdi
    7304:	88 6d bf             	mov    %ch,-0x41(%rbp)
    7307:	4d 89 e5             	mov    %r12,%r13
    730a:	e8 b1 a5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    730f:	48 8d 75 c2          	lea    -0x3e(%rbp),%rsi
    7313:	ba 01 00 00 00       	mov    $0x1,%edx
    7318:	48 89 df             	mov    %rbx,%rdi
    731b:	44 88 65 c2          	mov    %r12b,-0x3e(%rbp)
    731f:	66 41 c1 ec 08       	shr    $0x8,%r12w
    7324:	49 c1 ed 10          	shr    $0x10,%r13
    7328:	e8 93 a5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    732d:	48 8d 75 c3          	lea    -0x3d(%rbp),%rsi
    7331:	ba 01 00 00 00       	mov    $0x1,%edx
    7336:	48 89 c7             	mov    %rax,%rdi
    7339:	44 88 65 c3          	mov    %r12b,-0x3d(%rbp)
    733d:	e8 7e a5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    7342:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    7346:	ba 01 00 00 00       	mov    $0x1,%edx
    734b:	48 89 df             	mov    %rbx,%rdi
    734e:	44 88 6d c0          	mov    %r13b,-0x40(%rbp)
    7352:	66 41 c1 ed 08       	shr    $0x8,%r13w
    7357:	e8 64 a5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    735c:	48 8d 75 c1          	lea    -0x3f(%rbp),%rsi
    7360:	ba 01 00 00 00       	mov    $0x1,%edx
    7365:	48 89 c7             	mov    %rax,%rdi
    7368:	44 88 6d c1          	mov    %r13b,-0x3f(%rbp)
    736c:	e8 4f a5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    7371:	48 8d 75 bc          	lea    -0x44(%rbp),%rsi
    7375:	ba 01 00 00 00       	mov    $0x1,%edx
    737a:	48 89 df             	mov    %rbx,%rdi
    737d:	44 88 7d bc          	mov    %r15b,-0x44(%rbp)
    7381:	e8 3a a5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    7386:	48 8d 75 bd          	lea    -0x43(%rbp),%rsi
    738a:	44 89 f9             	mov    %r15d,%ecx
    738d:	ba 01 00 00 00       	mov    $0x1,%edx
    7392:	48 89 c7             	mov    %rax,%rdi
    7395:	88 6d bd             	mov    %ch,-0x43(%rbp)
    7398:	e8 23 a5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    739d:	48 8d 75 ba          	lea    -0x46(%rbp),%rsi
    73a1:	ba 01 00 00 00       	mov    $0x1,%edx
    73a6:	48 89 df             	mov    %rbx,%rdi
    73a9:	44 88 75 ba          	mov    %r14b,-0x46(%rbp)
    73ad:	e8 0e a5 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    73b2:	48 8d 75 bb          	lea    -0x45(%rbp),%rsi
    73b6:	44 89 f1             	mov    %r14d,%ecx
    73b9:	ba 01 00 00 00       	mov    $0x1,%edx
    73be:	48 89 c7             	mov    %rax,%rdi
    73c1:	88 6d bb             	mov    %ch,-0x45(%rbp)
    73c4:	e8 f7 a4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    73c9:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    73cd:	48 8d 75 c6          	lea    -0x3a(%rbp),%rsi
    73d1:	ba 01 00 00 00       	mov    $0x1,%edx
    73d6:	48 89 df             	mov    %rbx,%rdi
    73d9:	4d 89 cc             	mov    %r9,%r12
    73dc:	44 88 4d c6          	mov    %r9b,-0x3a(%rbp)
    73e0:	e8 db a4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    73e5:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    73e9:	48 8d 75 c7          	lea    -0x39(%rbp),%rsi
    73ed:	ba 01 00 00 00       	mov    $0x1,%edx
    73f2:	48 89 c7             	mov    %rax,%rdi
    73f5:	49 c1 ec 10          	shr    $0x10,%r12
    73f9:	66 41 c1 e9 08       	shr    $0x8,%r9w
    73fe:	44 88 4d c7          	mov    %r9b,-0x39(%rbp)
    7402:	e8 b9 a4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    7407:	48 8d 75 c4          	lea    -0x3c(%rbp),%rsi
    740b:	ba 01 00 00 00       	mov    $0x1,%edx
    7410:	48 89 df             	mov    %rbx,%rdi
    7413:	44 88 65 c4          	mov    %r12b,-0x3c(%rbp)
    7417:	66 41 c1 ec 08       	shr    $0x8,%r12w
    741c:	e8 9f a4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    7421:	48 8d 75 c5          	lea    -0x3b(%rbp),%rsi
    7425:	ba 01 00 00 00       	mov    $0x1,%edx
    742a:	48 89 c7             	mov    %rax,%rdi
    742d:	44 88 65 c5          	mov    %r12b,-0x3b(%rbp)
    7431:	e8 8a a4 ff ff       	callq  18c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    7436:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    743a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    7441:	00 00 
    7443:	75 0f                	jne    7454 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm+0x1a4>
    7445:	48 83 c4 38          	add    $0x38,%rsp
    7449:	5b                   	pop    %rbx
    744a:	41 5c                	pop    %r12
    744c:	41 5d                	pop    %r13
    744e:	41 5e                	pop    %r14
    7450:	41 5f                	pop    %r15
    7452:	5d                   	pop    %rbp
    7453:	c3                   	retq   
    7454:	e8 57 a4 ff ff       	callq  18b0 <__stack_chk_fail@plt>
    7459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000007460 <cs1300bmp_readfile>:
    7460:	55                   	push   %rbp
    7461:	48 89 e5             	mov    %rsp,%rbp
    7464:	41 57                	push   %r15
    7466:	41 56                	push   %r14
    7468:	41 55                	push   %r13
    746a:	41 54                	push   %r12
    746c:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    7470:	53                   	push   %rbx
    7471:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
    7475:	4c 8d 4d b0          	lea    -0x50(%rbp),%r9
    7479:	4c 8d 45 a8          	lea    -0x58(%rbp),%r8
    747d:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    7484:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    748b:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    748f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    7496:	00 00 
    7498:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    749c:	31 c0                	xor    %eax,%eax
    749e:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    74a5:	00 
    74a6:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    74ad:	00 
    74ae:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    74b5:	00 
    74b6:	e8 a5 e8 ff ff       	callq  5d60 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7>
    74bb:	84 c0                	test   %al,%al
    74bd:	74 59                	je     7518 <cs1300bmp_readfile+0xb8>
    74bf:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    74c3:	48 85 ff             	test   %rdi,%rdi
    74c6:	74 05                	je     74cd <cs1300bmp_readfile+0x6d>
    74c8:	e8 33 a4 ff ff       	callq  1900 <_ZdaPv@plt>
    74cd:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    74d1:	48 85 ff             	test   %rdi,%rdi
    74d4:	74 05                	je     74db <cs1300bmp_readfile+0x7b>
    74d6:	e8 25 a4 ff ff       	callq  1900 <_ZdaPv@plt>
    74db:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    74df:	31 db                	xor    %ebx,%ebx
    74e1:	48 85 ff             	test   %rdi,%rdi
    74e4:	74 05                	je     74eb <cs1300bmp_readfile+0x8b>
    74e6:	e8 15 a4 ff ff       	callq  1900 <_ZdaPv@plt>
    74eb:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    74ef:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    74f6:	00 00 
    74f8:	89 d8                	mov    %ebx,%eax
    74fa:	0f 85 6e 07 00 00    	jne    7c6e <cs1300bmp_readfile+0x80e>
    7500:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    7507:	5b                   	pop    %rbx
    7508:	41 5c                	pop    %r12
    750a:	41 5d                	pop    %r13
    750c:	41 5e                	pop    %r14
    750e:	41 5f                	pop    %r15
    7510:	5d                   	pop    %rbp
    7511:	c3                   	retq   
    7512:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    7518:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    751c:	48 8b 5d c0          	mov    -0x40(%rbp),%rbx
    7520:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    7527:	4c 8b 7d a0          	mov    -0x60(%rbp),%r15
    752b:	48 85 ff             	test   %rdi,%rdi
    752e:	48 89 5d 90          	mov    %rbx,-0x70(%rbp)
    7532:	48 89 bd 38 ff ff ff 	mov    %rdi,-0xc8(%rbp)
    7539:	89 18                	mov    %ebx,(%rax)
    753b:	89 78 04             	mov    %edi,0x4(%rax)
    753e:	0f 8e 25 05 00 00    	jle    7a69 <cs1300bmp_readfile+0x609>
    7544:	48 85 db             	test   %rbx,%rbx
    7547:	4c 8b 5d a8          	mov    -0x58(%rbp),%r11
    754b:	4c 8b 55 b0          	mov    -0x50(%rbp),%r10
    754f:	0f 84 14 05 00 00    	je     7a69 <cs1300bmp_readfile+0x609>
    7555:	48 89 c6             	mov    %rax,%rsi
    7558:	4c 8d 70 08          	lea    0x8(%rax),%r14
    755c:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    7560:	48 c7 c0 f8 ff ff ff 	mov    $0xfffffffffffffff8,%rax
    7567:	4d 89 dc             	mov    %r11,%r12
    756a:	4d 89 dd             	mov    %r11,%r13
    756d:	48 29 f0             	sub    %rsi,%rax
    7570:	4c 89 d7             	mov    %r10,%rdi
    7573:	4d 89 f8             	mov    %r15,%r8
    7576:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    757d:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
    7581:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    7588:	00 
    7589:	4d 89 d3             	mov    %r10,%r11
    758c:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    7593:	4c 89 f0             	mov    %r14,%rax
    7596:	48 f7 d8             	neg    %rax
    7599:	83 e0 0f             	and    $0xf,%eax
    759c:	48 8d b0 08 00 00 04 	lea    0x4000008(%rax),%rsi
    75a3:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    75aa:	48 05 08 00 00 08    	add    $0x8000008,%rax
    75b0:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    75b7:	48 89 b5 18 ff ff ff 	mov    %rsi,-0xe8(%rbp)
    75be:	66 90                	xchg   %ax,%ax
    75c0:	8b 45 98             	mov    -0x68(%rbp),%eax
    75c3:	89 45 80             	mov    %eax,-0x80(%rbp)
    75c6:	4c 89 e0             	mov    %r12,%rax
    75c9:	4c 29 e8             	sub    %r13,%rax
    75cc:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    75d3:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    75d7:	48 8d 88 18 00 00 08 	lea    0x8000018(%rax),%rcx
    75de:	49 8d 44 24 10       	lea    0x10(%r12),%rax
    75e3:	49 39 c6             	cmp    %rax,%r14
    75e6:	0f 93 c2             	setae  %dl
    75e9:	49 39 cc             	cmp    %rcx,%r12
    75ec:	0f 93 c0             	setae  %al
    75ef:	09 c2                	or     %eax,%edx
    75f1:	48 8d 47 10          	lea    0x10(%rdi),%rax
    75f5:	49 39 c6             	cmp    %rax,%r14
    75f8:	0f 93 c0             	setae  %al
    75fb:	48 39 cf             	cmp    %rcx,%rdi
    75fe:	40 0f 93 c6          	setae  %sil
    7602:	09 f0                	or     %esi,%eax
    7604:	21 c2                	and    %eax,%edx
    7606:	48 83 7d 90 12       	cmpq   $0x12,-0x70(%rbp)
    760b:	0f 97 c0             	seta   %al
    760e:	84 c2                	test   %al,%dl
    7610:	0f 84 8a 04 00 00    	je     7aa0 <cs1300bmp_readfile+0x640>
    7616:	49 8d 40 10          	lea    0x10(%r8),%rax
    761a:	49 39 c6             	cmp    %rax,%r14
    761d:	0f 93 c0             	setae  %al
    7620:	49 39 c8             	cmp    %rcx,%r8
    7623:	0f 93 c2             	setae  %dl
    7626:	08 d0                	or     %dl,%al
    7628:	0f 84 72 04 00 00    	je     7aa0 <cs1300bmp_readfile+0x640>
    762e:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    7635:	83 e0 0f             	and    $0xf,%eax
    7638:	48 8d 50 0f          	lea    0xf(%rax),%rdx
    763c:	48 39 95 28 ff ff ff 	cmp    %rdx,-0xd8(%rbp)
    7643:	0f 82 b7 04 00 00    	jb     7b00 <cs1300bmp_readfile+0x6a0>
    7649:	48 85 c0             	test   %rax,%rax
    764c:	0f 84 32 05 00 00    	je     7b84 <cs1300bmp_readfile+0x724>
    7652:	41 0f b6 10          	movzbl (%r8),%edx
    7656:	48 83 f8 01          	cmp    $0x1,%rax
    765a:	41 88 16             	mov    %dl,(%r14)
    765d:	41 0f b6 14 24       	movzbl (%r12),%edx
    7662:	41 88 96 00 00 00 04 	mov    %dl,0x4000000(%r14)
    7669:	0f b6 17             	movzbl (%rdi),%edx
    766c:	41 88 96 00 00 00 08 	mov    %dl,0x8000000(%r14)
    7673:	0f 84 67 02 00 00    	je     78e0 <cs1300bmp_readfile+0x480>
    7679:	41 0f b6 50 01       	movzbl 0x1(%r8),%edx
    767e:	48 83 f8 02          	cmp    $0x2,%rax
    7682:	41 88 56 01          	mov    %dl,0x1(%r14)
    7686:	41 0f b6 54 24 01    	movzbl 0x1(%r12),%edx
    768c:	41 88 96 01 00 00 04 	mov    %dl,0x4000001(%r14)
    7693:	0f b6 57 01          	movzbl 0x1(%rdi),%edx
    7697:	41 88 96 01 00 00 08 	mov    %dl,0x8000001(%r14)
    769e:	0f 84 3c 04 00 00    	je     7ae0 <cs1300bmp_readfile+0x680>
    76a4:	41 0f b6 50 02       	movzbl 0x2(%r8),%edx
    76a9:	48 83 f8 03          	cmp    $0x3,%rax
    76ad:	41 88 56 02          	mov    %dl,0x2(%r14)
    76b1:	41 0f b6 54 24 02    	movzbl 0x2(%r12),%edx
    76b7:	41 88 96 02 00 00 04 	mov    %dl,0x4000002(%r14)
    76be:	0f b6 57 02          	movzbl 0x2(%rdi),%edx
    76c2:	41 88 96 02 00 00 08 	mov    %dl,0x8000002(%r14)
    76c9:	0f 84 41 04 00 00    	je     7b10 <cs1300bmp_readfile+0x6b0>
    76cf:	41 0f b6 50 03       	movzbl 0x3(%r8),%edx
    76d4:	48 83 f8 04          	cmp    $0x4,%rax
    76d8:	41 88 56 03          	mov    %dl,0x3(%r14)
    76dc:	41 0f b6 54 24 03    	movzbl 0x3(%r12),%edx
    76e2:	41 88 96 03 00 00 04 	mov    %dl,0x4000003(%r14)
    76e9:	0f b6 57 03          	movzbl 0x3(%rdi),%edx
    76ed:	41 88 96 03 00 00 08 	mov    %dl,0x8000003(%r14)
    76f4:	0f 84 36 04 00 00    	je     7b30 <cs1300bmp_readfile+0x6d0>
    76fa:	41 0f b6 50 04       	movzbl 0x4(%r8),%edx
    76ff:	48 83 f8 05          	cmp    $0x5,%rax
    7703:	41 88 56 04          	mov    %dl,0x4(%r14)
    7707:	41 0f b6 54 24 04    	movzbl 0x4(%r12),%edx
    770d:	41 88 96 04 00 00 04 	mov    %dl,0x4000004(%r14)
    7714:	0f b6 57 04          	movzbl 0x4(%rdi),%edx
    7718:	41 88 96 04 00 00 08 	mov    %dl,0x8000004(%r14)
    771f:	0f 84 2b 04 00 00    	je     7b50 <cs1300bmp_readfile+0x6f0>
    7725:	41 0f b6 50 05       	movzbl 0x5(%r8),%edx
    772a:	48 83 f8 06          	cmp    $0x6,%rax
    772e:	41 88 56 05          	mov    %dl,0x5(%r14)
    7732:	41 0f b6 54 24 05    	movzbl 0x5(%r12),%edx
    7738:	41 88 96 05 00 00 04 	mov    %dl,0x4000005(%r14)
    773f:	0f b6 57 05          	movzbl 0x5(%rdi),%edx
    7743:	41 88 96 05 00 00 08 	mov    %dl,0x8000005(%r14)
    774a:	0f 84 1a 04 00 00    	je     7b6a <cs1300bmp_readfile+0x70a>
    7750:	41 0f b6 50 06       	movzbl 0x6(%r8),%edx
    7755:	48 83 f8 07          	cmp    $0x7,%rax
    7759:	41 88 56 06          	mov    %dl,0x6(%r14)
    775d:	41 0f b6 54 24 06    	movzbl 0x6(%r12),%edx
    7763:	41 88 96 06 00 00 04 	mov    %dl,0x4000006(%r14)
    776a:	0f b6 57 06          	movzbl 0x6(%rdi),%edx
    776e:	41 88 96 06 00 00 08 	mov    %dl,0x8000006(%r14)
    7775:	0f 84 23 04 00 00    	je     7b9e <cs1300bmp_readfile+0x73e>
    777b:	41 0f b6 50 07       	movzbl 0x7(%r8),%edx
    7780:	48 83 f8 08          	cmp    $0x8,%rax
    7784:	41 88 56 07          	mov    %dl,0x7(%r14)
    7788:	41 0f b6 54 24 07    	movzbl 0x7(%r12),%edx
    778e:	41 88 96 07 00 00 04 	mov    %dl,0x4000007(%r14)
    7795:	0f b6 57 07          	movzbl 0x7(%rdi),%edx
    7799:	41 88 96 07 00 00 08 	mov    %dl,0x8000007(%r14)
    77a0:	0f 84 12 04 00 00    	je     7bb8 <cs1300bmp_readfile+0x758>
    77a6:	41 0f b6 50 08       	movzbl 0x8(%r8),%edx
    77ab:	48 83 f8 09          	cmp    $0x9,%rax
    77af:	41 88 56 08          	mov    %dl,0x8(%r14)
    77b3:	41 0f b6 54 24 08    	movzbl 0x8(%r12),%edx
    77b9:	41 88 96 08 00 00 04 	mov    %dl,0x4000008(%r14)
    77c0:	0f b6 57 08          	movzbl 0x8(%rdi),%edx
    77c4:	41 88 96 08 00 00 08 	mov    %dl,0x8000008(%r14)
    77cb:	0f 84 01 04 00 00    	je     7bd2 <cs1300bmp_readfile+0x772>
    77d1:	41 0f b6 50 09       	movzbl 0x9(%r8),%edx
    77d6:	48 83 f8 0a          	cmp    $0xa,%rax
    77da:	41 88 56 09          	mov    %dl,0x9(%r14)
    77de:	41 0f b6 54 24 09    	movzbl 0x9(%r12),%edx
    77e4:	41 88 96 09 00 00 04 	mov    %dl,0x4000009(%r14)
    77eb:	0f b6 57 09          	movzbl 0x9(%rdi),%edx
    77ef:	41 88 96 09 00 00 08 	mov    %dl,0x8000009(%r14)
    77f6:	0f 84 f0 03 00 00    	je     7bec <cs1300bmp_readfile+0x78c>
    77fc:	41 0f b6 50 0a       	movzbl 0xa(%r8),%edx
    7801:	48 83 f8 0b          	cmp    $0xb,%rax
    7805:	41 88 56 0a          	mov    %dl,0xa(%r14)
    7809:	41 0f b6 54 24 0a    	movzbl 0xa(%r12),%edx
    780f:	41 88 96 0a 00 00 04 	mov    %dl,0x400000a(%r14)
    7816:	0f b6 57 0a          	movzbl 0xa(%rdi),%edx
    781a:	41 88 96 0a 00 00 08 	mov    %dl,0x800000a(%r14)
    7821:	0f 84 df 03 00 00    	je     7c06 <cs1300bmp_readfile+0x7a6>
    7827:	41 0f b6 50 0b       	movzbl 0xb(%r8),%edx
    782c:	48 83 f8 0c          	cmp    $0xc,%rax
    7830:	41 88 56 0b          	mov    %dl,0xb(%r14)
    7834:	41 0f b6 54 24 0b    	movzbl 0xb(%r12),%edx
    783a:	41 88 96 0b 00 00 04 	mov    %dl,0x400000b(%r14)
    7841:	0f b6 57 0b          	movzbl 0xb(%rdi),%edx
    7845:	41 88 96 0b 00 00 08 	mov    %dl,0x800000b(%r14)
    784c:	0f 84 e8 03 00 00    	je     7c3a <cs1300bmp_readfile+0x7da>
    7852:	41 0f b6 50 0c       	movzbl 0xc(%r8),%edx
    7857:	48 83 f8 0d          	cmp    $0xd,%rax
    785b:	41 88 56 0c          	mov    %dl,0xc(%r14)
    785f:	41 0f b6 54 24 0c    	movzbl 0xc(%r12),%edx
    7865:	41 88 96 0c 00 00 04 	mov    %dl,0x400000c(%r14)
    786c:	0f b6 57 0c          	movzbl 0xc(%rdi),%edx
    7870:	41 88 96 0c 00 00 08 	mov    %dl,0x800000c(%r14)
    7877:	0f 84 a3 03 00 00    	je     7c20 <cs1300bmp_readfile+0x7c0>
    787d:	41 0f b6 50 0d       	movzbl 0xd(%r8),%edx
    7882:	48 83 f8 0e          	cmp    $0xe,%rax
    7886:	41 88 56 0d          	mov    %dl,0xd(%r14)
    788a:	41 0f b6 54 24 0d    	movzbl 0xd(%r12),%edx
    7890:	41 88 96 0d 00 00 04 	mov    %dl,0x400000d(%r14)
    7897:	0f b6 57 0d          	movzbl 0xd(%rdi),%edx
    789b:	41 88 96 0d 00 00 08 	mov    %dl,0x800000d(%r14)
    78a2:	0f 84 ac 03 00 00    	je     7c54 <cs1300bmp_readfile+0x7f4>
    78a8:	41 0f b6 50 0e       	movzbl 0xe(%r8),%edx
    78ad:	c7 85 4c ff ff ff 0f 	movl   $0xf,-0xb4(%rbp)
    78b4:	00 00 00 
    78b7:	48 c7 85 50 ff ff ff 	movq   $0xf,-0xb0(%rbp)
    78be:	0f 00 00 00 
    78c2:	41 88 56 0e          	mov    %dl,0xe(%r14)
    78c6:	41 0f b6 54 24 0e    	movzbl 0xe(%r12),%edx
    78cc:	41 88 96 0e 00 00 04 	mov    %dl,0x400000e(%r14)
    78d3:	0f b6 57 0e          	movzbl 0xe(%rdi),%edx
    78d7:	41 88 96 0e 00 00 08 	mov    %dl,0x800000e(%r14)
    78de:	eb 18                	jmp    78f8 <cs1300bmp_readfile+0x498>
    78e0:	48 c7 85 50 ff ff ff 	movq   $0x1,-0xb0(%rbp)
    78e7:	01 00 00 00 
    78eb:	c7 85 4c ff ff ff 01 	movl   $0x1,-0xb4(%rbp)
    78f2:	00 00 00 
    78f5:	0f 1f 00             	nopl   (%rax)
    78f8:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
    78fc:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    7900:	4c 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%r9
    7907:	4c 89 ad 58 ff ff ff 	mov    %r13,-0xa8(%rbp)
    790e:	48 29 c6             	sub    %rax,%rsi
    7911:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    7918:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
    791f:	48 c1 ee 04          	shr    $0x4,%rsi
    7923:	49 01 d1             	add    %rdx,%r9
    7926:	48 89 b5 68 ff ff ff 	mov    %rsi,-0x98(%rbp)
    792d:	4a 8d 0c 30          	lea    (%rax,%r14,1),%rcx
    7931:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
    7935:	4a 8d 1c 00          	lea    (%rax,%r8,1),%rbx
    7939:	4e 8d 14 20          	lea    (%rax,%r12,1),%r10
    793d:	31 c0                	xor    %eax,%eax
    793f:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
    7946:	48 8b 8d 10 ff ff ff 	mov    -0xf0(%rbp),%rcx
    794d:	4c 8b ad 60 ff ff ff 	mov    -0xa0(%rbp),%r13
    7954:	48 89 bd 60 ff ff ff 	mov    %rdi,-0xa0(%rbp)
    795b:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
    7962:	48 01 d1             	add    %rdx,%rcx
    7965:	31 d2                	xor    %edx,%edx
    7967:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    796e:	00 00 
    7970:	f3 0f 6f 04 03       	movdqu (%rbx,%rax,1),%xmm0
    7975:	48 83 c2 01          	add    $0x1,%rdx
    7979:	41 0f 29 44 05 00    	movaps %xmm0,0x0(%r13,%rax,1)
    797f:	f3 41 0f 6f 04 02    	movdqu (%r10,%rax,1),%xmm0
    7985:	41 0f 11 04 01       	movups %xmm0,(%r9,%rax,1)
    798a:	f3 0f 6f 04 06       	movdqu (%rsi,%rax,1),%xmm0
    798f:	0f 11 04 01          	movups %xmm0,(%rcx,%rax,1)
    7993:	48 83 c0 10          	add    $0x10,%rax
    7997:	48 39 d7             	cmp    %rdx,%rdi
    799a:	77 d4                	ja     7970 <cs1300bmp_readfile+0x510>
    799c:	48 8b 9d 70 ff ff ff 	mov    -0x90(%rbp),%rbx
    79a3:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
    79aa:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
    79b0:	4c 8b ad 58 ff ff ff 	mov    -0xa8(%rbp),%r13
    79b7:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    79be:	48 89 d9             	mov    %rbx,%rcx
    79c1:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    79c5:	48 01 ca             	add    %rcx,%rdx
    79c8:	01 c8                	add    %ecx,%eax
    79ca:	48 39 cb             	cmp    %rcx,%rbx
    79cd:	74 68                	je     7a37 <cs1300bmp_readfile+0x5d7>
    79cf:	4c 63 4d 80          	movslq -0x80(%rbp),%r9
    79d3:	8d 48 01             	lea    0x1(%rax),%ecx
    79d6:	48 89 7d 80          	mov    %rdi,-0x80(%rbp)
    79da:	48 8b 9d 78 ff ff ff 	mov    -0x88(%rbp),%rbx
    79e1:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
    79e5:	48 89 ce             	mov    %rcx,%rsi
    79e8:	49 c1 e1 0d          	shl    $0xd,%r9
    79ec:	4c 03 8d 40 ff ff ff 	add    -0xc0(%rbp),%r9
    79f3:	eb 09                	jmp    79fe <cs1300bmp_readfile+0x59e>
    79f5:	0f 1f 00             	nopl   (%rax)
    79f8:	4c 89 d1             	mov    %r10,%rcx
    79fb:	83 c6 01             	add    $0x1,%esi
    79fe:	48 01 da             	add    %rbx,%rdx
    7a01:	4c 01 c8             	add    %r9,%rax
    7a04:	48 39 cf             	cmp    %rcx,%rdi
    7a07:	45 0f b6 14 17       	movzbl (%r15,%rdx,1),%r10d
    7a0c:	44 88 50 08          	mov    %r10b,0x8(%rax)
    7a10:	45 0f b6 54 15 00    	movzbl 0x0(%r13,%rdx,1),%r10d
    7a16:	44 88 90 08 00 00 04 	mov    %r10b,0x4000008(%rax)
    7a1d:	41 0f b6 14 13       	movzbl (%r11,%rdx,1),%edx
    7a22:	4c 8d 51 01          	lea    0x1(%rcx),%r10
    7a26:	88 90 08 00 00 08    	mov    %dl,0x8000008(%rax)
    7a2c:	89 f0                	mov    %esi,%eax
    7a2e:	48 89 ca             	mov    %rcx,%rdx
    7a31:	77 c5                	ja     79f8 <cs1300bmp_readfile+0x598>
    7a33:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    7a37:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
    7a3b:	48 83 45 98 01       	addq   $0x1,-0x68(%rbp)
    7a40:	49 81 c6 00 20 00 00 	add    $0x2000,%r14
    7a47:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    7a4b:	48 81 45 88 00 20 00 	addq   $0x2000,-0x78(%rbp)
    7a52:	00 
    7a53:	49 01 dc             	add    %rbx,%r12
    7a56:	48 01 df             	add    %rbx,%rdi
    7a59:	49 01 d8             	add    %rbx,%r8
    7a5c:	48 39 85 38 ff ff ff 	cmp    %rax,-0xc8(%rbp)
    7a63:	0f 85 57 fb ff ff    	jne    75c0 <cs1300bmp_readfile+0x160>
    7a69:	4d 85 ff             	test   %r15,%r15
    7a6c:	74 08                	je     7a76 <cs1300bmp_readfile+0x616>
    7a6e:	4c 89 ff             	mov    %r15,%rdi
    7a71:	e8 8a 9e ff ff       	callq  1900 <_ZdaPv@plt>
    7a76:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    7a7a:	48 85 ff             	test   %rdi,%rdi
    7a7d:	74 05                	je     7a84 <cs1300bmp_readfile+0x624>
    7a7f:	e8 7c 9e ff ff       	callq  1900 <_ZdaPv@plt>
    7a84:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    7a88:	bb 01 00 00 00       	mov    $0x1,%ebx
    7a8d:	48 85 ff             	test   %rdi,%rdi
    7a90:	0f 85 50 fa ff ff    	jne    74e6 <cs1300bmp_readfile+0x86>
    7a96:	e9 50 fa ff ff       	jmpq   74eb <cs1300bmp_readfile+0x8b>
    7a9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    7aa0:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
    7aa4:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    7aa8:	31 c0                	xor    %eax,%eax
    7aaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    7ab0:	41 0f b6 0c 00       	movzbl (%r8,%rax,1),%ecx
    7ab5:	88 4c 02 08          	mov    %cl,0x8(%rdx,%rax,1)
    7ab9:	41 0f b6 0c 04       	movzbl (%r12,%rax,1),%ecx
    7abe:	88 8c 02 08 00 00 04 	mov    %cl,0x4000008(%rdx,%rax,1)
    7ac5:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
    7ac9:	88 8c 02 08 00 00 08 	mov    %cl,0x8000008(%rdx,%rax,1)
    7ad0:	48 83 c0 01          	add    $0x1,%rax
    7ad4:	48 39 c6             	cmp    %rax,%rsi
    7ad7:	75 d7                	jne    7ab0 <cs1300bmp_readfile+0x650>
    7ad9:	e9 59 ff ff ff       	jmpq   7a37 <cs1300bmp_readfile+0x5d7>
    7ade:	66 90                	xchg   %ax,%ax
    7ae0:	48 c7 85 50 ff ff ff 	movq   $0x2,-0xb0(%rbp)
    7ae7:	02 00 00 00 
    7aeb:	c7 85 4c ff ff ff 02 	movl   $0x2,-0xb4(%rbp)
    7af2:	00 00 00 
    7af5:	e9 fe fd ff ff       	jmpq   78f8 <cs1300bmp_readfile+0x498>
    7afa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    7b00:	31 c0                	xor    %eax,%eax
    7b02:	31 d2                	xor    %edx,%edx
    7b04:	e9 c6 fe ff ff       	jmpq   79cf <cs1300bmp_readfile+0x56f>
    7b09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    7b10:	48 c7 85 50 ff ff ff 	movq   $0x3,-0xb0(%rbp)
    7b17:	03 00 00 00 
    7b1b:	c7 85 4c ff ff ff 03 	movl   $0x3,-0xb4(%rbp)
    7b22:	00 00 00 
    7b25:	e9 ce fd ff ff       	jmpq   78f8 <cs1300bmp_readfile+0x498>
    7b2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    7b30:	48 c7 85 50 ff ff ff 	movq   $0x4,-0xb0(%rbp)
    7b37:	04 00 00 00 
    7b3b:	c7 85 4c ff ff ff 04 	movl   $0x4,-0xb4(%rbp)
    7b42:	00 00 00 
    7b45:	e9 ae fd ff ff       	jmpq   78f8 <cs1300bmp_readfile+0x498>
    7b4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    7b50:	48 c7 85 50 ff ff ff 	movq   $0x5,-0xb0(%rbp)
    7b57:	05 00 00 00 
    7b5b:	c7 85 4c ff ff ff 05 	movl   $0x5,-0xb4(%rbp)
    7b62:	00 00 00 
    7b65:	e9 8e fd ff ff       	jmpq   78f8 <cs1300bmp_readfile+0x498>
    7b6a:	48 c7 85 50 ff ff ff 	movq   $0x6,-0xb0(%rbp)
    7b71:	06 00 00 00 
    7b75:	c7 85 4c ff ff ff 06 	movl   $0x6,-0xb4(%rbp)
    7b7c:	00 00 00 
    7b7f:	e9 74 fd ff ff       	jmpq   78f8 <cs1300bmp_readfile+0x498>
    7b84:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
    7b8b:	00 00 00 00 
    7b8f:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
    7b96:	00 00 00 
    7b99:	e9 5a fd ff ff       	jmpq   78f8 <cs1300bmp_readfile+0x498>
    7b9e:	48 c7 85 50 ff ff ff 	movq   $0x7,-0xb0(%rbp)
    7ba5:	07 00 00 00 
    7ba9:	c7 85 4c ff ff ff 07 	movl   $0x7,-0xb4(%rbp)
    7bb0:	00 00 00 
    7bb3:	e9 40 fd ff ff       	jmpq   78f8 <cs1300bmp_readfile+0x498>
    7bb8:	48 c7 85 50 ff ff ff 	movq   $0x8,-0xb0(%rbp)
    7bbf:	08 00 00 00 
    7bc3:	c7 85 4c ff ff ff 08 	movl   $0x8,-0xb4(%rbp)
    7bca:	00 00 00 
    7bcd:	e9 26 fd ff ff       	jmpq   78f8 <cs1300bmp_readfile+0x498>
    7bd2:	48 c7 85 50 ff ff ff 	movq   $0x9,-0xb0(%rbp)
    7bd9:	09 00 00 00 
    7bdd:	c7 85 4c ff ff ff 09 	movl   $0x9,-0xb4(%rbp)
    7be4:	00 00 00 
    7be7:	e9 0c fd ff ff       	jmpq   78f8 <cs1300bmp_readfile+0x498>
    7bec:	48 c7 85 50 ff ff ff 	movq   $0xa,-0xb0(%rbp)
    7bf3:	0a 00 00 00 
    7bf7:	c7 85 4c ff ff ff 0a 	movl   $0xa,-0xb4(%rbp)
    7bfe:	00 00 00 
    7c01:	e9 f2 fc ff ff       	jmpq   78f8 <cs1300bmp_readfile+0x498>
    7c06:	48 c7 85 50 ff ff ff 	movq   $0xb,-0xb0(%rbp)
    7c0d:	0b 00 00 00 
    7c11:	c7 85 4c ff ff ff 0b 	movl   $0xb,-0xb4(%rbp)
    7c18:	00 00 00 
    7c1b:	e9 d8 fc ff ff       	jmpq   78f8 <cs1300bmp_readfile+0x498>
    7c20:	48 c7 85 50 ff ff ff 	movq   $0xd,-0xb0(%rbp)
    7c27:	0d 00 00 00 
    7c2b:	c7 85 4c ff ff ff 0d 	movl   $0xd,-0xb4(%rbp)
    7c32:	00 00 00 
    7c35:	e9 be fc ff ff       	jmpq   78f8 <cs1300bmp_readfile+0x498>
    7c3a:	48 c7 85 50 ff ff ff 	movq   $0xc,-0xb0(%rbp)
    7c41:	0c 00 00 00 
    7c45:	c7 85 4c ff ff ff 0c 	movl   $0xc,-0xb4(%rbp)
    7c4c:	00 00 00 
    7c4f:	e9 a4 fc ff ff       	jmpq   78f8 <cs1300bmp_readfile+0x498>
    7c54:	48 c7 85 50 ff ff ff 	movq   $0xe,-0xb0(%rbp)
    7c5b:	0e 00 00 00 
    7c5f:	c7 85 4c ff ff ff 0e 	movl   $0xe,-0xb4(%rbp)
    7c66:	00 00 00 
    7c69:	e9 8a fc ff ff       	jmpq   78f8 <cs1300bmp_readfile+0x498>
    7c6e:	e8 3d 9c ff ff       	callq  18b0 <__stack_chk_fail@plt>
    7c73:	0f 1f 00             	nopl   (%rax)
    7c76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    7c7d:	00 00 00 

0000000000007c80 <cs1300bmp_writefile>:
    7c80:	55                   	push   %rbp
    7c81:	48 89 e5             	mov    %rsp,%rbp
    7c84:	41 57                	push   %r15
    7c86:	41 56                	push   %r14
    7c88:	41 55                	push   %r13
    7c8a:	41 54                	push   %r12
    7c8c:	49 89 f4             	mov    %rsi,%r12
    7c8f:	53                   	push   %rbx
    7c90:	48 83 ec 48          	sub    $0x48,%rsp
    7c94:	8b 1e                	mov    (%rsi),%ebx
    7c96:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    7c9a:	0f af 5e 04          	imul   0x4(%rsi),%ebx
    7c9e:	48 63 db             	movslq %ebx,%rbx
    7ca1:	48 89 df             	mov    %rbx,%rdi
    7ca4:	e8 c7 9a ff ff       	callq  1770 <_Znam@plt>
    7ca9:	48 89 df             	mov    %rbx,%rdi
    7cac:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    7cb0:	e8 bb 9a ff ff       	callq  1770 <_Znam@plt>
    7cb5:	48 89 df             	mov    %rbx,%rdi
    7cb8:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    7cbc:	e8 af 9a ff ff       	callq  1770 <_Znam@plt>
    7cc1:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    7cc5:	41 8b 44 24 04       	mov    0x4(%r12),%eax
    7cca:	89 c1                	mov    %eax,%ecx
    7ccc:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    7ccf:	41 8b 04 24          	mov    (%r12),%eax
    7cd3:	85 c9                	test   %ecx,%ecx
    7cd5:	0f 8e f5 00 00 00    	jle    7dd0 <cs1300bmp_writefile+0x150>
    7cdb:	85 c0                	test   %eax,%eax
    7cdd:	0f 8e ed 00 00 00    	jle    7dd0 <cs1300bmp_writefile+0x150>
    7ce3:	89 ca                	mov    %ecx,%edx
    7ce5:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    7ce9:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
    7cee:	83 ea 01             	sub    $0x1,%edx
    7cf1:	4c 8b 75 b0          	mov    -0x50(%rbp),%r14
    7cf5:	4c 8b 6d a8          	mov    -0x58(%rbp),%r13
    7cf9:	48 c1 e2 0d          	shl    $0xd,%rdx
    7cfd:	4c 63 f8             	movslq %eax,%r15
    7d00:	49 8d 94 14 08 20 00 	lea    0x2008(%r12,%rdx,1),%rdx
    7d07:	00 
    7d08:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    7d0c:	4d 89 f8             	mov    %r15,%r8
    7d0f:	49 89 cf             	mov    %rcx,%r15
    7d12:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
    7d16:	49 83 c4 01          	add    $0x1,%r12
    7d1a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    7d20:	48 89 de             	mov    %rbx,%rsi
    7d23:	4c 89 ff             	mov    %r15,%rdi
    7d26:	4c 89 e2             	mov    %r12,%rdx
    7d29:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    7d2d:	e8 fe 9a ff ff       	callq  1830 <memcpy@plt>
    7d32:	48 8d b3 00 00 00 04 	lea    0x4000000(%rbx),%rsi
    7d39:	4c 89 f7             	mov    %r14,%rdi
    7d3c:	4c 89 e2             	mov    %r12,%rdx
    7d3f:	e8 ec 9a ff ff       	callq  1830 <memcpy@plt>
    7d44:	48 8d b3 00 00 00 08 	lea    0x8000000(%rbx),%rsi
    7d4b:	4c 89 ef             	mov    %r13,%rdi
    7d4e:	4c 89 e2             	mov    %r12,%rdx
    7d51:	48 81 c3 00 20 00 00 	add    $0x2000,%rbx
    7d58:	e8 d3 9a ff ff       	callq  1830 <memcpy@plt>
    7d5d:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
    7d61:	4d 01 c7             	add    %r8,%r15
    7d64:	4d 01 c6             	add    %r8,%r14
    7d67:	4d 01 c5             	add    %r8,%r13
    7d6a:	48 3b 5d c0          	cmp    -0x40(%rbp),%rbx
    7d6e:	75 b0                	jne    7d20 <cs1300bmp_writefile+0xa0>
    7d70:	4d 89 c7             	mov    %r8,%r15
    7d73:	48 63 55 a4          	movslq -0x5c(%rbp),%rdx
    7d77:	4c 8b 65 a8          	mov    -0x58(%rbp),%r12
    7d7b:	4c 89 fe             	mov    %r15,%rsi
    7d7e:	4c 8b 6d b0          	mov    -0x50(%rbp),%r13
    7d82:	4c 8b 75 b8          	mov    -0x48(%rbp),%r14
    7d86:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    7d8a:	4d 89 e1             	mov    %r12,%r9
    7d8d:	4d 89 e8             	mov    %r13,%r8
    7d90:	4c 89 f1             	mov    %r14,%rcx
    7d93:	e8 78 d4 ff ff       	callq  5210 <_ZL12bmp_24_writePcmlPhS0_S0_>
    7d98:	4c 89 f7             	mov    %r14,%rdi
    7d9b:	89 c3                	mov    %eax,%ebx
    7d9d:	e8 5e 9b ff ff       	callq  1900 <_ZdaPv@plt>
    7da2:	4c 89 ef             	mov    %r13,%rdi
    7da5:	83 f3 01             	xor    $0x1,%ebx
    7da8:	e8 53 9b ff ff       	callq  1900 <_ZdaPv@plt>
    7dad:	4c 89 e7             	mov    %r12,%rdi
    7db0:	e8 4b 9b ff ff       	callq  1900 <_ZdaPv@plt>
    7db5:	48 83 c4 48          	add    $0x48,%rsp
    7db9:	0f b6 c3             	movzbl %bl,%eax
    7dbc:	5b                   	pop    %rbx
    7dbd:	41 5c                	pop    %r12
    7dbf:	41 5d                	pop    %r13
    7dc1:	41 5e                	pop    %r14
    7dc3:	41 5f                	pop    %r15
    7dc5:	5d                   	pop    %rbp
    7dc6:	c3                   	retq   
    7dc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    7dce:	00 00 
    7dd0:	4c 63 f8             	movslq %eax,%r15
    7dd3:	eb 9e                	jmp    7d73 <cs1300bmp_writefile+0xf3>
    7dd5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    7ddc:	00 00 00 
    7ddf:	90                   	nop

0000000000007de0 <__libc_csu_init>:
    7de0:	41 57                	push   %r15
    7de2:	41 56                	push   %r14
    7de4:	49 89 d7             	mov    %rdx,%r15
    7de7:	41 55                	push   %r13
    7de9:	41 54                	push   %r12
    7deb:	4c 8d 25 3e 0c 20 00 	lea    0x200c3e(%rip),%r12        # 208a30 <__frame_dummy_init_array_entry>
    7df2:	55                   	push   %rbp
    7df3:	48 8d 2d 56 0c 20 00 	lea    0x200c56(%rip),%rbp        # 208a50 <__init_array_end>
    7dfa:	53                   	push   %rbx
    7dfb:	41 89 fd             	mov    %edi,%r13d
    7dfe:	49 89 f6             	mov    %rsi,%r14
    7e01:	4c 29 e5             	sub    %r12,%rbp
    7e04:	48 83 ec 08          	sub    $0x8,%rsp
    7e08:	48 c1 fd 03          	sar    $0x3,%rbp
    7e0c:	e8 2f 99 ff ff       	callq  1740 <_init>
    7e11:	48 85 ed             	test   %rbp,%rbp
    7e14:	74 20                	je     7e36 <__libc_csu_init+0x56>
    7e16:	31 db                	xor    %ebx,%ebx
    7e18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    7e1f:	00 
    7e20:	4c 89 fa             	mov    %r15,%rdx
    7e23:	4c 89 f6             	mov    %r14,%rsi
    7e26:	44 89 ef             	mov    %r13d,%edi
    7e29:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    7e2d:	48 83 c3 01          	add    $0x1,%rbx
    7e31:	48 39 dd             	cmp    %rbx,%rbp
    7e34:	75 ea                	jne    7e20 <__libc_csu_init+0x40>
    7e36:	48 83 c4 08          	add    $0x8,%rsp
    7e3a:	5b                   	pop    %rbx
    7e3b:	5d                   	pop    %rbp
    7e3c:	41 5c                	pop    %r12
    7e3e:	41 5d                	pop    %r13
    7e40:	41 5e                	pop    %r14
    7e42:	41 5f                	pop    %r15
    7e44:	c3                   	retq   
    7e45:	90                   	nop
    7e46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    7e4d:	00 00 00 

0000000000007e50 <__libc_csu_fini>:
    7e50:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000007e54 <_fini>:
    7e54:	48 83 ec 08          	sub    $0x8,%rsp
    7e58:	48 83 c4 08          	add    $0x8,%rsp
    7e5c:	c3                   	retq   

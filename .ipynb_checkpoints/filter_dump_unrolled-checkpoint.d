
filter:     file format elf64-x86-64


Disassembly of section .init:

0000000000001730 <_init>:
    1730:	48 83 ec 08          	sub    $0x8,%rsp
    1734:	48 8b 05 ad 68 20 00 	mov    0x2068ad(%rip),%rax        # 207fe8 <__gmon_start__>
    173b:	48 85 c0             	test   %rax,%rax
    173e:	74 02                	je     1742 <_init+0x12>
    1740:	ff d0                	callq  *%rax
    1742:	48 83 c4 08          	add    $0x8,%rsp
    1746:	c3                   	retq   

Disassembly of section .plt:

0000000000001750 <.plt>:
    1750:	ff 35 32 67 20 00    	pushq  0x206732(%rip)        # 207e88 <_GLOBAL_OFFSET_TABLE_+0x8>
    1756:	ff 25 34 67 20 00    	jmpq   *0x206734(%rip)        # 207e90 <_GLOBAL_OFFSET_TABLE_+0x10>
    175c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001760 <_Znam@plt>:
    1760:	ff 25 32 67 20 00    	jmpq   *0x206732(%rip)        # 207e98 <_Znam@GLIBCXX_3.4>
    1766:	68 00 00 00 00       	pushq  $0x0
    176b:	e9 e0 ff ff ff       	jmpq   1750 <.plt>

0000000000001770 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1770:	ff 25 2a 67 20 00    	jmpq   *0x20672a(%rip)        # 207ea0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1776:	68 01 00 00 00       	pushq  $0x1
    177b:	e9 d0 ff ff ff       	jmpq   1750 <.plt>

0000000000001780 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
    1780:	ff 25 22 67 20 00    	jmpq   *0x206722(%rip)        # 207ea8 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1786:	68 02 00 00 00       	pushq  $0x2
    178b:	e9 c0 ff ff ff       	jmpq   1750 <.plt>

0000000000001790 <_ZNSt8ios_baseC2Ev@plt>:
    1790:	ff 25 1a 67 20 00    	jmpq   *0x20671a(%rip)        # 207eb0 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1796:	68 03 00 00 00       	pushq  $0x3
    179b:	e9 b0 ff ff ff       	jmpq   1750 <.plt>

00000000000017a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>:
    17a0:	ff 25 12 67 20 00    	jmpq   *0x206712(%rip)        # 207eb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@GLIBCXX_3.4.21>
    17a6:	68 04 00 00 00       	pushq  $0x4
    17ab:	e9 a0 ff ff ff       	jmpq   1750 <.plt>

00000000000017b0 <_ZNSt8ios_baseD2Ev@plt>:
    17b0:	ff 25 0a 67 20 00    	jmpq   *0x20670a(%rip)        # 207ec0 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    17b6:	68 05 00 00 00       	pushq  $0x5
    17bb:	e9 90 ff ff ff       	jmpq   1750 <.plt>

00000000000017c0 <strlen@plt>:
    17c0:	ff 25 02 67 20 00    	jmpq   *0x206702(%rip)        # 207ec8 <strlen@GLIBC_2.2.5>
    17c6:	68 06 00 00 00       	pushq  $0x6
    17cb:	e9 80 ff ff ff       	jmpq   1750 <.plt>

00000000000017d0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
    17d0:	ff 25 fa 66 20 00    	jmpq   *0x2066fa(%rip)        # 207ed0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    17d6:	68 07 00 00 00       	pushq  $0x7
    17db:	e9 70 ff ff ff       	jmpq   1750 <.plt>

00000000000017e0 <_ZSt20__throw_length_errorPKc@plt>:
    17e0:	ff 25 f2 66 20 00    	jmpq   *0x2066f2(%rip)        # 207ed8 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    17e6:	68 08 00 00 00       	pushq  $0x8
    17eb:	e9 60 ff ff ff       	jmpq   1750 <.plt>

00000000000017f0 <_ZNSirsERi@plt>:
    17f0:	ff 25 ea 66 20 00    	jmpq   *0x2066ea(%rip)        # 207ee0 <_ZNSirsERi@GLIBCXX_3.4>
    17f6:	68 09 00 00 00       	pushq  $0x9
    17fb:	e9 50 ff ff ff       	jmpq   1750 <.plt>

0000000000001800 <_ZNSo9_M_insertImEERSoT_@plt>:
    1800:	ff 25 e2 66 20 00    	jmpq   *0x2066e2(%rip)        # 207ee8 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1806:	68 0a 00 00 00       	pushq  $0xa
    180b:	e9 40 ff ff ff       	jmpq   1750 <.plt>

0000000000001810 <_ZSt19__throw_logic_errorPKc@plt>:
    1810:	ff 25 da 66 20 00    	jmpq   *0x2066da(%rip)        # 207ef0 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    1816:	68 0b 00 00 00       	pushq  $0xb
    181b:	e9 30 ff ff ff       	jmpq   1750 <.plt>

0000000000001820 <memcpy@plt>:
    1820:	ff 25 d2 66 20 00    	jmpq   *0x2066d2(%rip)        # 207ef8 <memcpy@GLIBC_2.14>
    1826:	68 0c 00 00 00       	pushq  $0xc
    182b:	e9 20 ff ff ff       	jmpq   1750 <.plt>

0000000000001830 <__cxa_atexit@plt>:
    1830:	ff 25 ca 66 20 00    	jmpq   *0x2066ca(%rip)        # 207f00 <__cxa_atexit@GLIBC_2.2.5>
    1836:	68 0d 00 00 00       	pushq  $0xd
    183b:	e9 10 ff ff ff       	jmpq   1750 <.plt>

0000000000001840 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1840:	ff 25 c2 66 20 00    	jmpq   *0x2066c2(%rip)        # 207f08 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1846:	68 0e 00 00 00       	pushq  $0xe
    184b:	e9 00 ff ff ff       	jmpq   1750 <.plt>

0000000000001850 <_ZdlPv@plt>:
    1850:	ff 25 ba 66 20 00    	jmpq   *0x2066ba(%rip)        # 207f10 <_ZdlPv@GLIBCXX_3.4>
    1856:	68 0f 00 00 00       	pushq  $0xf
    185b:	e9 f0 fe ff ff       	jmpq   1750 <.plt>

0000000000001860 <_Znwm@plt>:
    1860:	ff 25 b2 66 20 00    	jmpq   *0x2066b2(%rip)        # 207f18 <_Znwm@GLIBCXX_3.4>
    1866:	68 10 00 00 00       	pushq  $0x10
    186b:	e9 e0 fe ff ff       	jmpq   1750 <.plt>

0000000000001870 <_ZdlPvm@plt>:
    1870:	ff 25 aa 66 20 00    	jmpq   *0x2066aa(%rip)        # 207f20 <_ZdlPvm@CXXABI_1.3.9>
    1876:	68 11 00 00 00       	pushq  $0x11
    187b:	e9 d0 fe ff ff       	jmpq   1750 <.plt>

0000000000001880 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1880:	ff 25 a2 66 20 00    	jmpq   *0x2066a2(%rip)        # 207f28 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1886:	68 12 00 00 00       	pushq  $0x12
    188b:	e9 c0 fe ff ff       	jmpq   1750 <.plt>

0000000000001890 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@plt>:
    1890:	ff 25 9a 66 20 00    	jmpq   *0x20669a(%rip)        # 207f30 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@GLIBCXX_3.4.21>
    1896:	68 13 00 00 00       	pushq  $0x13
    189b:	e9 b0 fe ff ff       	jmpq   1750 <.plt>

00000000000018a0 <__stack_chk_fail@plt>:
    18a0:	ff 25 92 66 20 00    	jmpq   *0x206692(%rip)        # 207f38 <__stack_chk_fail@GLIBC_2.4>
    18a6:	68 14 00 00 00       	pushq  $0x14
    18ab:	e9 a0 fe ff ff       	jmpq   1750 <.plt>

00000000000018b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    18b0:	ff 25 8a 66 20 00    	jmpq   *0x20668a(%rip)        # 207f40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    18b6:	68 15 00 00 00       	pushq  $0x15
    18bb:	e9 90 fe ff ff       	jmpq   1750 <.plt>

00000000000018c0 <exit@plt>:
    18c0:	ff 25 82 66 20 00    	jmpq   *0x206682(%rip)        # 207f48 <exit@GLIBC_2.2.5>
    18c6:	68 16 00 00 00       	pushq  $0x16
    18cb:	e9 80 fe ff ff       	jmpq   1750 <.plt>

00000000000018d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>:
    18d0:	ff 25 7a 66 20 00    	jmpq   *0x20667a(%rip)        # 207f50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@GLIBCXX_3.4.21>
    18d6:	68 17 00 00 00       	pushq  $0x17
    18db:	e9 70 fe ff ff       	jmpq   1750 <.plt>

00000000000018e0 <_ZNSi4readEPcl@plt>:
    18e0:	ff 25 72 66 20 00    	jmpq   *0x206672(%rip)        # 207f58 <_ZNSi4readEPcl@GLIBCXX_3.4>
    18e6:	68 18 00 00 00       	pushq  $0x18
    18eb:	e9 60 fe ff ff       	jmpq   1750 <.plt>

00000000000018f0 <_ZdaPv@plt>:
    18f0:	ff 25 6a 66 20 00    	jmpq   *0x20666a(%rip)        # 207f60 <_ZdaPv@GLIBCXX_3.4>
    18f6:	68 19 00 00 00       	pushq  $0x19
    18fb:	e9 50 fe ff ff       	jmpq   1750 <.plt>

0000000000001900 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1900:	ff 25 62 66 20 00    	jmpq   *0x206662(%rip)        # 207f68 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1906:	68 1a 00 00 00       	pushq  $0x1a
    190b:	e9 40 fe ff ff       	jmpq   1750 <.plt>

0000000000001910 <_ZNSt6localeD1Ev@plt>:
    1910:	ff 25 5a 66 20 00    	jmpq   *0x20665a(%rip)        # 207f70 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1916:	68 1b 00 00 00       	pushq  $0x1b
    191b:	e9 30 fe ff ff       	jmpq   1750 <.plt>

0000000000001920 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1920:	ff 25 52 66 20 00    	jmpq   *0x206652(%rip)        # 207f78 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1926:	68 1c 00 00 00       	pushq  $0x1c
    192b:	e9 20 fe ff ff       	jmpq   1750 <.plt>

0000000000001930 <_ZNSt8ios_base4InitC1Ev@plt>:
    1930:	ff 25 4a 66 20 00    	jmpq   *0x20664a(%rip)        # 207f80 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    1936:	68 1d 00 00 00       	pushq  $0x1d
    193b:	e9 10 fe ff ff       	jmpq   1750 <.plt>

0000000000001940 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1940:	ff 25 42 66 20 00    	jmpq   *0x206642(%rip)        # 207f88 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1946:	68 1e 00 00 00       	pushq  $0x1e
    194b:	e9 00 fe ff ff       	jmpq   1750 <.plt>

0000000000001950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@plt>:
    1950:	ff 25 3a 66 20 00    	jmpq   *0x20663a(%rip)        # 207f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@GLIBCXX_3.4.21>
    1956:	68 1f 00 00 00       	pushq  $0x1f
    195b:	e9 f0 fd ff ff       	jmpq   1750 <.plt>

0000000000001960 <__fprintf_chk@plt>:
    1960:	ff 25 32 66 20 00    	jmpq   *0x206632(%rip)        # 207f98 <__fprintf_chk@GLIBC_2.3.4>
    1966:	68 20 00 00 00       	pushq  $0x20
    196b:	e9 e0 fd ff ff       	jmpq   1750 <.plt>

0000000000001970 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1970:	ff 25 2a 66 20 00    	jmpq   *0x20662a(%rip)        # 207fa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1976:	68 21 00 00 00       	pushq  $0x21
    197b:	e9 d0 fd ff ff       	jmpq   1750 <.plt>

0000000000001980 <_ZNSolsEi@plt>:
    1980:	ff 25 22 66 20 00    	jmpq   *0x206622(%rip)        # 207fa8 <_ZNSolsEi@GLIBCXX_3.4>
    1986:	68 22 00 00 00       	pushq  $0x22
    198b:	e9 c0 fd ff ff       	jmpq   1750 <.plt>

0000000000001990 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@plt>:
    1990:	ff 25 1a 66 20 00    	jmpq   *0x20661a(%rip)        # 207fb0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@GLIBCXX_3.4.21>
    1996:	68 23 00 00 00       	pushq  $0x23
    199b:	e9 b0 fd ff ff       	jmpq   1750 <.plt>

00000000000019a0 <_Unwind_Resume@plt>:
    19a0:	ff 25 12 66 20 00    	jmpq   *0x206612(%rip)        # 207fb8 <_Unwind_Resume@GCC_3.0>
    19a6:	68 24 00 00 00       	pushq  $0x24
    19ab:	e9 a0 fd ff ff       	jmpq   1750 <.plt>

00000000000019b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>:
    19b0:	ff 25 0a 66 20 00    	jmpq   *0x20660a(%rip)        # 207fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@GLIBCXX_3.4.21>
    19b6:	68 25 00 00 00       	pushq  $0x25
    19bb:	e9 90 fd ff ff       	jmpq   1750 <.plt>

00000000000019c0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    19c0:	ff 25 02 66 20 00    	jmpq   *0x206602(%rip)        # 207fc8 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    19c6:	68 26 00 00 00       	pushq  $0x26
    19cb:	e9 80 fd ff ff       	jmpq   1750 <.plt>

Disassembly of section .plt.got:

00000000000019d0 <__cxa_finalize@plt>:
    19d0:	ff 25 fa 65 20 00    	jmpq   *0x2065fa(%rip)        # 207fd0 <__cxa_finalize@GLIBC_2.2.5>
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
    19f3:	48 81 ec 48 02 00 00 	sub    $0x248,%rsp
    19fa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a01:	00 00 
    1a03:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1a07:	31 c0                	xor    %eax,%eax
    1a09:	83 ff 01             	cmp    $0x1,%edi
    1a0c:	7f 1b                	jg     1a29 <main+0x49>
    1a0e:	48 8b 0e             	mov    (%rsi),%rcx
    1a11:	48 8b 3d 48 67 20 00 	mov    0x206748(%rip),%rdi        # 208160 <stderr@@GLIBC_2.2.5>
    1a18:	48 8d 15 89 47 00 00 	lea    0x4789(%rip),%rdx        # 61a8 <_IO_stdin_used+0x38>
    1a1f:	be 01 00 00 00       	mov    $0x1,%esi
    1a24:	e8 37 ff ff ff       	callq  1960 <__fprintf_chk@plt>
    1a29:	49 8b 5c 24 08       	mov    0x8(%r12),%rbx
    1a2e:	48 8d 85 00 ff ff ff 	lea    -0x100(%rbp),%rax
    1a35:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1a3c:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    1a43:	48 83 c0 10          	add    $0x10,%rax
    1a47:	48 85 db             	test   %rbx,%rbx
    1a4a:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    1a51:	74 0c                	je     1a5f <main+0x7f>
    1a53:	48 89 df             	mov    %rbx,%rdi
    1a56:	e8 65 fd ff ff       	callq  17c0 <strlen@plt>
    1a5b:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
    1a5f:	48 8b bd d0 fd ff ff 	mov    -0x230(%rbp),%rdi
    1a66:	48 89 de             	mov    %rbx,%rsi
    1a69:	e8 a2 15 00 00       	callq  3010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1a6e:	48 8d bd 20 ff ff ff 	lea    -0xe0(%rbp),%rdi
    1a75:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
    1a7c:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    1a83:	48 8d 47 10          	lea    0x10(%rdi),%rax
    1a87:	48 89 fb             	mov    %rdi,%rbx
    1a8a:	48 89 bd c0 fd ff ff 	mov    %rdi,-0x240(%rbp)
    1a91:	48 01 f2             	add    %rsi,%rdx
    1a94:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    1a9b:	e8 70 15 00 00       	callq  3010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1aa0:	48 8d 35 a3 47 00 00 	lea    0x47a3(%rip),%rsi        # 624a <_IO_stdin_used+0xda>
    1aa7:	31 d2                	xor    %edx,%edx
    1aa9:	b9 07 00 00 00       	mov    $0x7,%ecx
    1aae:	48 89 df             	mov    %rbx,%rdi
    1ab1:	e8 da fe ff ff       	callq  1990 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm@plt>
    1ab6:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    1aba:	0f 84 7d 12 00 00    	je     2d3d <main+0x135d>
    1ac0:	48 8b b5 d0 fd ff ff 	mov    -0x230(%rbp),%rsi
    1ac7:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
    1acb:	48 89 c1             	mov    %rax,%rcx
    1ace:	31 d2                	xor    %edx,%edx
    1ad0:	48 89 fb             	mov    %rdi,%rbx
    1ad3:	48 89 bd f0 fd ff ff 	mov    %rdi,-0x210(%rbp)
    1ada:	e8 b1 fd ff ff       	callq  1890 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@plt>
    1adf:	48 8b bd c0 fd ff ff 	mov    -0x240(%rbp),%rdi
    1ae6:	48 89 de             	mov    %rbx,%rsi
    1ae9:	e8 e2 fd ff ff       	callq  18d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>
    1aee:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1af2:	48 89 d8             	mov    %rbx,%rax
    1af5:	48 83 c0 10          	add    $0x10,%rax
    1af9:	48 39 c7             	cmp    %rax,%rdi
    1afc:	74 05                	je     1b03 <main+0x123>
    1afe:	e8 4d fd ff ff       	callq  1850 <_ZdlPv@plt>
    1b03:	48 8b 9d f0 fd ff ff 	mov    -0x210(%rbp),%rbx
    1b0a:	48 8b b5 00 ff ff ff 	mov    -0x100(%rbp),%rsi
    1b11:	48 8b 95 08 ff ff ff 	mov    -0xf8(%rbp),%rdx
    1b18:	48 8d 43 10          	lea    0x10(%rbx),%rax
    1b1c:	48 89 df             	mov    %rbx,%rdi
    1b1f:	48 01 f2             	add    %rsi,%rdx
    1b22:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
    1b26:	e8 e5 14 00 00       	callq  3010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1b2b:	48 89 df             	mov    %rbx,%rdi
    1b2e:	e8 ad 15 00 00       	callq  30e0 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    1b33:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1b37:	48 89 85 00 fe ff ff 	mov    %rax,-0x200(%rbp)
    1b3e:	48 89 d8             	mov    %rbx,%rax
    1b41:	48 83 c0 10          	add    $0x10,%rax
    1b45:	48 39 c7             	cmp    %rax,%rdi
    1b48:	74 05                	je     1b4f <main+0x16f>
    1b4a:	e8 01 fd ff ff       	callq  1850 <_ZdlPv@plt>
    1b4f:	41 83 fd 02          	cmp    $0x2,%r13d
    1b53:	0f 8e e7 12 00 00    	jle    2e40 <main+0x1460>
    1b59:	49 8b 5c 24 10       	mov    0x10(%r12),%rbx
    1b5e:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    1b65:	48 89 85 e8 fd ff ff 	mov    %rax,-0x218(%rbp)
    1b6c:	48 83 c0 10          	add    $0x10,%rax
    1b70:	48 85 db             	test   %rbx,%rbx
    1b73:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    1b7a:	0f 84 91 0f 00 00    	je     2b11 <main+0x1131>
    1b80:	49 8d 74 24 18       	lea    0x18(%r12),%rsi
    1b85:	41 8d 45 fd          	lea    -0x3(%r13),%eax
    1b89:	c7 85 d8 fd ff ff 00 	movl   $0x0,-0x228(%rbp)
    1b90:	00 00 00 
    1b93:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1b97:	48 8d 04 c6          	lea    (%rsi,%rax,8),%rax
    1b9b:	48 89 b5 c8 fd ff ff 	mov    %rsi,-0x238(%rbp)
    1ba2:	f2 0f 11 8d e0 fd ff 	movsd  %xmm1,-0x220(%rbp)
    1ba9:	ff 
    1baa:	48 89 85 98 fd ff ff 	mov    %rax,-0x268(%rbp)
    1bb1:	48 89 df             	mov    %rbx,%rdi
    1bb4:	e8 07 fc ff ff       	callq  17c0 <strlen@plt>
    1bb9:	48 83 f8 0f          	cmp    $0xf,%rax
    1bbd:	49 89 c4             	mov    %rax,%r12
    1bc0:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
    1bc7:	0f 87 56 10 00 00    	ja     2c23 <main+0x1243>
    1bcd:	48 83 f8 01          	cmp    $0x1,%rax
    1bd1:	0f 85 97 10 00 00    	jne    2c6e <main+0x128e>
    1bd7:	0f b6 13             	movzbl (%rbx),%edx
    1bda:	88 95 50 ff ff ff    	mov    %dl,-0xb0(%rbp)
    1be0:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
    1be7:	48 8d 5d 80          	lea    -0x80(%rbp),%rbx
    1beb:	48 89 85 48 ff ff ff 	mov    %rax,-0xb8(%rbp)
    1bf2:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1bf6:	48 c7 45 88 00 00 00 	movq   $0x0,-0x78(%rbp)
    1bfd:	00 
    1bfe:	c6 45 90 00          	movb   $0x0,-0x70(%rbp)
    1c02:	48 8d 43 10          	lea    0x10(%rbx),%rax
    1c06:	48 89 df             	mov    %rbx,%rdi
    1c09:	48 89 45 80          	mov    %rax,-0x80(%rbp)
    1c0d:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    1c14:	48 8d 70 09          	lea    0x9(%rax),%rsi
    1c18:	e8 33 fd ff ff       	callq  1950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@plt>
    1c1d:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    1c24:	ff ff 7f 
    1c27:	48 2b 45 88          	sub    -0x78(%rbp),%rax
    1c2b:	48 83 f8 08          	cmp    $0x8,%rax
    1c2f:	0f 86 fd 11 00 00    	jbe    2e32 <main+0x1452>
    1c35:	48 8d 35 2b 46 00 00 	lea    0x462b(%rip),%rsi        # 6267 <_IO_stdin_used+0xf7>
    1c3c:	ba 09 00 00 00       	mov    $0x9,%edx
    1c41:	48 89 df             	mov    %rbx,%rdi
    1c44:	e8 57 fb ff ff       	callq  17a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1c49:	48 8b 95 28 ff ff ff 	mov    -0xd8(%rbp),%rdx
    1c50:	48 8b b5 20 ff ff ff 	mov    -0xe0(%rbp),%rsi
    1c57:	48 89 df             	mov    %rbx,%rdi
    1c5a:	e8 41 fb ff ff       	callq  17a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1c5f:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    1c66:	ff ff 7f 
    1c69:	48 39 45 88          	cmp    %rax,-0x78(%rbp)
    1c6d:	0f 84 b3 11 00 00    	je     2e26 <main+0x1446>
    1c73:	48 8d 35 f5 45 00 00 	lea    0x45f5(%rip),%rsi        # 626f <_IO_stdin_used+0xff>
    1c7a:	ba 01 00 00 00       	mov    $0x1,%edx
    1c7f:	48 89 df             	mov    %rbx,%rdi
    1c82:	e8 19 fb ff ff       	callq  17a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1c87:	48 8b b5 f0 fd ff ff 	mov    -0x210(%rbp),%rsi
    1c8e:	48 8d 56 10          	lea    0x10(%rsi),%rdx
    1c92:	48 89 55 a0          	mov    %rdx,-0x60(%rbp)
    1c96:	48 8b 08             	mov    (%rax),%rcx
    1c99:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1c9d:	48 39 d1             	cmp    %rdx,%rcx
    1ca0:	0f 84 f2 0f 00 00    	je     2c98 <main+0x12b8>
    1ca6:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
    1caa:	48 8b 48 10          	mov    0x10(%rax),%rcx
    1cae:	48 89 f7             	mov    %rsi,%rdi
    1cb1:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    1cb5:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1cb9:	48 89 4d a8          	mov    %rcx,-0x58(%rbp)
    1cbd:	48 89 10             	mov    %rdx,(%rax)
    1cc0:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1cc7:	00 
    1cc8:	48 8b b5 40 ff ff ff 	mov    -0xc0(%rbp),%rsi
    1ccf:	48 8b 95 48 ff ff ff 	mov    -0xb8(%rbp),%rdx
    1cd6:	c6 40 10 00          	movb   $0x0,0x10(%rax)
    1cda:	e8 c1 fa ff ff       	callq  17a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@plt>
    1cdf:	48 8d b5 60 ff ff ff 	lea    -0xa0(%rbp),%rsi
    1ce6:	48 8d 56 10          	lea    0x10(%rsi),%rdx
    1cea:	48 89 b5 b0 fd ff ff 	mov    %rsi,-0x250(%rbp)
    1cf1:	48 89 95 60 ff ff ff 	mov    %rdx,-0xa0(%rbp)
    1cf8:	48 8b 08             	mov    (%rax),%rcx
    1cfb:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1cff:	48 39 d1             	cmp    %rdx,%rcx
    1d02:	0f 84 7f 0f 00 00    	je     2c87 <main+0x12a7>
    1d08:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
    1d0f:	48 8b 48 10          	mov    0x10(%rax),%rcx
    1d13:	48 89 8d 70 ff ff ff 	mov    %rcx,-0x90(%rbp)
    1d1a:	48 8b 48 08          	mov    0x8(%rax),%rcx
    1d1e:	c6 40 10 00          	movb   $0x0,0x10(%rax)
    1d22:	48 89 8d 68 ff ff ff 	mov    %rcx,-0x98(%rbp)
    1d29:	48 89 10             	mov    %rdx,(%rax)
    1d2c:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1d33:	00 
    1d34:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
    1d3b:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    1d3f:	48 83 c0 10          	add    $0x10,%rax
    1d43:	48 39 c7             	cmp    %rax,%rdi
    1d46:	74 05                	je     1d4d <main+0x36d>
    1d48:	e8 03 fb ff ff       	callq  1850 <_ZdlPv@plt>
    1d4d:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    1d51:	48 83 c3 10          	add    $0x10,%rbx
    1d55:	48 39 df             	cmp    %rbx,%rdi
    1d58:	74 05                	je     1d5f <main+0x37f>
    1d5a:	e8 f1 fa ff ff       	callq  1850 <_ZdlPv@plt>
    1d5f:	bf 08 00 00 0c       	mov    $0xc000008,%edi
    1d64:	e8 f7 fa ff ff       	callq  1860 <_Znwm@plt>
    1d69:	bf 08 00 00 0c       	mov    $0xc000008,%edi
    1d6e:	48 89 c3             	mov    %rax,%rbx
    1d71:	48 89 85 40 fe ff ff 	mov    %rax,-0x1c0(%rbp)
    1d78:	e8 e3 fa ff ff       	callq  1860 <_Znwm@plt>
    1d7d:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    1d84:	48 89 de             	mov    %rbx,%rsi
    1d87:	49 89 c6             	mov    %rax,%r14
    1d8a:	48 89 85 b8 fd ff ff 	mov    %rax,-0x248(%rbp)
    1d91:	e8 da 39 00 00       	callq  5770 <cs1300bmp_readfile>
    1d96:	85 c0                	test   %eax,%eax
    1d98:	0f 84 d5 0c 00 00    	je     2a73 <main+0x1093>
    1d9e:	0f 31                	rdtsc  
    1da0:	48 c1 e2 20          	shl    $0x20,%rdx
    1da4:	89 c0                	mov    %eax,%eax
    1da6:	48 89 de             	mov    %rbx,%rsi
    1da9:	48 09 c2             	or     %rax,%rdx
    1dac:	8b 3b                	mov    (%rbx),%edi
    1dae:	8b 4e 04             	mov    0x4(%rsi),%ecx
    1db1:	48 8b 85 00 fe ff ff 	mov    -0x200(%rbp),%rax
    1db8:	4c 89 f3             	mov    %r14,%rbx
    1dbb:	48 89 95 a8 fd ff ff 	mov    %rdx,-0x258(%rbp)
    1dc2:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1dc6:	41 89 3e             	mov    %edi,(%r14)
    1dc9:	41 89 4e 04          	mov    %ecx,0x4(%r14)
    1dcd:	83 f9 01             	cmp    $0x1,%ecx
    1dd0:	44 8b 70 08          	mov    0x8(%rax),%r14d
    1dd4:	0f b6 40 0c          	movzbl 0xc(%rax),%eax
    1dd8:	f2 0f 10 0d 98 44 00 	movsd  0x4498(%rip),%xmm1        # 6278 <_IO_stdin_used+0x108>
    1ddf:	00 
    1de0:	89 bd a4 fd ff ff    	mov    %edi,-0x25c(%rbp)
    1de6:	89 8d 28 fe ff ff    	mov    %ecx,-0x1d8(%rbp)
    1dec:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    1df0:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    1df4:	f2 0f 11 8d 08 fe ff 	movsd  %xmm1,-0x1f8(%rbp)
    1dfb:	ff 
    1dfc:	0f 8e de 0b 00 00    	jle    29e0 <main+0x1000>
    1e02:	83 ff 01             	cmp    $0x1,%edi
    1e05:	0f 8e d5 0b 00 00    	jle    29e0 <main+0x1000>
    1e0b:	48 8d 46 08          	lea    0x8(%rsi),%rax
    1e0f:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1e13:	66 45 0f ef ed       	pxor   %xmm13,%xmm13
    1e18:	c7 85 2c fe ff ff 01 	movl   $0x1,-0x1d4(%rbp)
    1e1f:	00 00 00 
    1e22:	48 f7 d8             	neg    %rax
    1e25:	48 89 85 f8 fd ff ff 	mov    %rax,-0x208(%rbp)
    1e2c:	48 8d 83 00 20 00 00 	lea    0x2000(%rbx),%rax
    1e33:	48 89 85 20 fe ff ff 	mov    %rax,-0x1e0(%rbp)
    1e3a:	48 8d 86 00 20 00 00 	lea    0x2000(%rsi),%rax
    1e41:	48 89 85 18 fe ff ff 	mov    %rax,-0x1e8(%rbp)
    1e48:	49 63 c6             	movslq %r14d,%rax
    1e4b:	48 c1 e0 02          	shl    $0x2,%rax
    1e4f:	48 89 85 48 fe ff ff 	mov    %rax,-0x1b8(%rbp)
    1e56:	8d 47 fe             	lea    -0x2(%rdi),%eax
    1e59:	89 85 dc fd ff ff    	mov    %eax,-0x224(%rbp)
    1e5f:	48 8b 85 f8 fd ff ff 	mov    -0x208(%rbp),%rax
    1e66:	48 c7 85 30 fe ff ff 	movq   $0x1,-0x1d0(%rbp)
    1e6d:	01 00 00 00 
    1e71:	45 89 f7             	mov    %r14d,%r15d
    1e74:	89 85 38 fe ff ff    	mov    %eax,-0x1c8(%rbp)
    1e7a:	83 e0 0f             	and    $0xf,%eax
    1e7d:	88 85 3f fe ff ff    	mov    %al,-0x1c1(%rbp)
    1e83:	48 8b 85 18 fe ff ff 	mov    -0x1e8(%rbp),%rax
    1e8a:	48 8d 98 00 e0 ff ff 	lea    -0x2000(%rax),%rbx
    1e91:	48 8d b0 01 e0 ff ff 	lea    -0x1fff(%rax),%rsi
    1e98:	48 8d b8 04 e0 ff ff 	lea    -0x1ffc(%rax),%rdi
    1e9f:	48 89 9d 50 fe ff ff 	mov    %rbx,-0x1b0(%rbp)
    1ea6:	48 89 b5 b0 fe ff ff 	mov    %rsi,-0x150(%rbp)
    1ead:	48 8d 98 02 e0 ff ff 	lea    -0x1ffe(%rax),%rbx
    1eb4:	48 8d b0 03 e0 ff ff 	lea    -0x1ffd(%rax),%rsi
    1ebb:	48 2d fb 1f 00 00    	sub    $0x1ffb,%rax
    1ec1:	48 89 bd 78 fe ff ff 	mov    %rdi,-0x188(%rbp)
    1ec8:	48 89 85 70 fe ff ff 	mov    %rax,-0x190(%rbp)
    1ecf:	8b 85 dc fd ff ff    	mov    -0x224(%rbp),%eax
    1ed5:	48 89 9d 98 fe ff ff 	mov    %rbx,-0x168(%rbp)
    1edc:	48 89 b5 80 fe ff ff 	mov    %rsi,-0x180(%rbp)
    1ee3:	48 83 c0 02          	add    $0x2,%rax
    1ee7:	48 89 85 10 fe ff ff 	mov    %rax,-0x1f0(%rbp)
    1eee:	66 90                	xchg   %ax,%ax
    1ef0:	45 85 ff             	test   %r15d,%r15d
    1ef3:	0f 8e d3 0c 00 00    	jle    2bcc <main+0x11ec>
    1ef9:	48 8b 85 00 fe ff ff 	mov    -0x200(%rbp),%rax
    1f00:	48 8b 95 30 fe ff ff 	mov    -0x1d0(%rbp),%rdx
    1f07:	31 db                	xor    %ebx,%ebx
    1f09:	45 31 ed             	xor    %r13d,%r13d
    1f0c:	31 f6                	xor    %esi,%esi
    1f0e:	45 31 c0             	xor    %r8d,%r8d
    1f11:	c7 85 bc fe ff ff 00 	movl   $0x0,-0x144(%rbp)
    1f18:	00 00 00 
    1f1b:	48 8b 38             	mov    (%rax),%rdi
    1f1e:	48 8b 85 18 fe ff ff 	mov    -0x1e8(%rbp),%rax
    1f25:	4c 8d 94 02 ff df ff 	lea    -0x2001(%rdx,%rax,1),%r10
    1f2c:	ff 
    1f2d:	0f b6 85 3f fe ff ff 	movzbl -0x1c1(%rbp),%eax
    1f34:	48 89 bd a8 fe ff ff 	mov    %rdi,-0x158(%rbp)
    1f3b:	49 89 fe             	mov    %rdi,%r14
    1f3e:	48 8d 0c 87          	lea    (%rdi,%rax,4),%rcx
    1f42:	8b 85 2c fe ff ff    	mov    -0x1d4(%rbp),%eax
    1f48:	31 ff                	xor    %edi,%edi
    1f4a:	89 85 a4 fe ff ff    	mov    %eax,-0x15c(%rbp)
    1f50:	8b 85 38 fe ff ff    	mov    -0x1c8(%rbp),%eax
    1f56:	89 85 b8 fe ff ff    	mov    %eax,-0x148(%rbp)
    1f5c:	41 8d 47 ff          	lea    -0x1(%r15),%eax
    1f60:	89 85 88 fe ff ff    	mov    %eax,-0x178(%rbp)
    1f66:	48 8d 82 07 e0 ff ff 	lea    -0x1ff9(%rdx),%rax
    1f6d:	48 89 85 68 fe ff ff 	mov    %rax,-0x198(%rbp)
    1f74:	48 8d 82 07 e0 ff 03 	lea    0x3ffe007(%rdx),%rax
    1f7b:	48 89 85 60 fe ff ff 	mov    %rax,-0x1a0(%rbp)
    1f82:	48 8d 82 07 e0 ff 07 	lea    0x7ffe007(%rdx),%rax
    1f89:	48 89 85 58 fe ff ff 	mov    %rax,-0x1a8(%rbp)
    1f90:	8b 95 b8 fe ff ff    	mov    -0x148(%rbp),%edx
    1f96:	41 bb 10 00 00 00    	mov    $0x10,%r11d
    1f9c:	83 e2 0f             	and    $0xf,%edx
    1f9f:	8d 42 0f             	lea    0xf(%rdx),%eax
    1fa2:	83 f8 10             	cmp    $0x10,%eax
    1fa5:	41 0f 42 c3          	cmovb  %r11d,%eax
    1fa9:	3b 85 88 fe ff ff    	cmp    -0x178(%rbp),%eax
    1faf:	0f 87 9b 0b 00 00    	ja     2b50 <main+0x1170>
    1fb5:	85 d2                	test   %edx,%edx
    1fb7:	0f 84 d3 0b 00 00    	je     2b90 <main+0x11b0>
    1fbd:	4c 8b 9d 50 fe ff ff 	mov    -0x1b0(%rbp),%r11
    1fc4:	45 8b 0e             	mov    (%r14),%r9d
    1fc7:	41 0f b6 44 1b 08    	movzbl 0x8(%r11,%rbx,1),%eax
    1fcd:	41 0f af c1          	imul   %r9d,%eax
    1fd1:	41 01 c0             	add    %eax,%r8d
    1fd4:	41 0f b6 84 1b 08 00 	movzbl 0x4000008(%r11,%rbx,1),%eax
    1fdb:	00 04 
    1fdd:	41 0f af c1          	imul   %r9d,%eax
    1fe1:	01 c7                	add    %eax,%edi
    1fe3:	41 0f b6 84 1b 08 00 	movzbl 0x8000008(%r11,%rbx,1),%eax
    1fea:	00 08 
    1fec:	41 0f af c1          	imul   %r9d,%eax
    1ff0:	01 c6                	add    %eax,%esi
    1ff2:	83 fa 01             	cmp    $0x1,%edx
    1ff5:	0f 84 25 0b 00 00    	je     2b20 <main+0x1140>
    1ffb:	41 8d 45 01          	lea    0x1(%r13),%eax
    1fff:	4c 8b a5 a8 fe ff ff 	mov    -0x158(%rbp),%r12
    2006:	48 98                	cltq   
    2008:	45 8b 0c 84          	mov    (%r12,%rax,4),%r9d
    200c:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    2013:	0f b6 44 18 08       	movzbl 0x8(%rax,%rbx,1),%eax
    2018:	41 0f af c1          	imul   %r9d,%eax
    201c:	41 01 c0             	add    %eax,%r8d
    201f:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    2026:	0f b6 84 18 08 00 00 	movzbl 0x4000008(%rax,%rbx,1),%eax
    202d:	04 
    202e:	41 0f af c1          	imul   %r9d,%eax
    2032:	01 c7                	add    %eax,%edi
    2034:	48 8b 85 b0 fe ff ff 	mov    -0x150(%rbp),%rax
    203b:	0f b6 84 18 08 00 00 	movzbl 0x8000008(%rax,%rbx,1),%eax
    2042:	08 
    2043:	41 0f af c1          	imul   %r9d,%eax
    2047:	01 c6                	add    %eax,%esi
    2049:	83 fa 02             	cmp    $0x2,%edx
    204c:	0f 84 de 0a 00 00    	je     2b30 <main+0x1150>
    2052:	41 8d 45 02          	lea    0x2(%r13),%eax
    2056:	48 98                	cltq   
    2058:	45 8b 0c 84          	mov    (%r12,%rax,4),%r9d
    205c:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
    2063:	0f b6 44 18 08       	movzbl 0x8(%rax,%rbx,1),%eax
    2068:	41 0f af c1          	imul   %r9d,%eax
    206c:	41 01 c0             	add    %eax,%r8d
    206f:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
    2076:	0f b6 84 18 08 00 00 	movzbl 0x4000008(%rax,%rbx,1),%eax
    207d:	04 
    207e:	41 0f af c1          	imul   %r9d,%eax
    2082:	01 c7                	add    %eax,%edi
    2084:	48 8b 85 98 fe ff ff 	mov    -0x168(%rbp),%rax
    208b:	0f b6 84 18 08 00 00 	movzbl 0x8000008(%rax,%rbx,1),%eax
    2092:	08 
    2093:	41 0f af c1          	imul   %r9d,%eax
    2097:	01 c6                	add    %eax,%esi
    2099:	83 fa 03             	cmp    $0x3,%edx
    209c:	0f 84 9e 0a 00 00    	je     2b40 <main+0x1160>
    20a2:	41 8d 45 03          	lea    0x3(%r13),%eax
    20a6:	48 98                	cltq   
    20a8:	45 8b 0c 84          	mov    (%r12,%rax,4),%r9d
    20ac:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
    20b3:	0f b6 44 18 08       	movzbl 0x8(%rax,%rbx,1),%eax
    20b8:	41 0f af c1          	imul   %r9d,%eax
    20bc:	41 01 c0             	add    %eax,%r8d
    20bf:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
    20c6:	0f b6 84 18 08 00 00 	movzbl 0x4000008(%rax,%rbx,1),%eax
    20cd:	04 
    20ce:	41 0f af c1          	imul   %r9d,%eax
    20d2:	01 c7                	add    %eax,%edi
    20d4:	48 8b 85 80 fe ff ff 	mov    -0x180(%rbp),%rax
    20db:	0f b6 84 18 08 00 00 	movzbl 0x8000008(%rax,%rbx,1),%eax
    20e2:	08 
    20e3:	41 0f af c1          	imul   %r9d,%eax
    20e7:	01 c6                	add    %eax,%esi
    20e9:	83 fa 04             	cmp    $0x4,%edx
    20ec:	0f 84 6e 0a 00 00    	je     2b60 <main+0x1180>
    20f2:	41 8d 45 04          	lea    0x4(%r13),%eax
    20f6:	48 98                	cltq   
    20f8:	45 8b 0c 84          	mov    (%r12,%rax,4),%r9d
    20fc:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
    2103:	0f b6 44 18 08       	movzbl 0x8(%rax,%rbx,1),%eax
    2108:	41 0f af c1          	imul   %r9d,%eax
    210c:	41 01 c0             	add    %eax,%r8d
    210f:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
    2116:	0f b6 84 18 08 00 00 	movzbl 0x4000008(%rax,%rbx,1),%eax
    211d:	04 
    211e:	41 0f af c1          	imul   %r9d,%eax
    2122:	01 c7                	add    %eax,%edi
    2124:	48 8b 85 78 fe ff ff 	mov    -0x188(%rbp),%rax
    212b:	0f b6 84 18 08 00 00 	movzbl 0x8000008(%rax,%rbx,1),%eax
    2132:	08 
    2133:	41 0f af c1          	imul   %r9d,%eax
    2137:	01 c6                	add    %eax,%esi
    2139:	83 fa 05             	cmp    $0x5,%edx
    213c:	0f 84 2e 0a 00 00    	je     2b70 <main+0x1190>
    2142:	41 8d 45 05          	lea    0x5(%r13),%eax
    2146:	48 98                	cltq   
    2148:	45 8b 0c 84          	mov    (%r12,%rax,4),%r9d
    214c:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
    2153:	0f b6 44 18 08       	movzbl 0x8(%rax,%rbx,1),%eax
    2158:	41 0f af c1          	imul   %r9d,%eax
    215c:	41 01 c0             	add    %eax,%r8d
    215f:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
    2166:	0f b6 84 18 08 00 00 	movzbl 0x4000008(%rax,%rbx,1),%eax
    216d:	04 
    216e:	41 0f af c1          	imul   %r9d,%eax
    2172:	01 c7                	add    %eax,%edi
    2174:	48 8b 85 70 fe ff ff 	mov    -0x190(%rbp),%rax
    217b:	0f b6 84 18 08 00 00 	movzbl 0x8000008(%rax,%rbx,1),%eax
    2182:	08 
    2183:	41 0f af c1          	imul   %r9d,%eax
    2187:	01 c6                	add    %eax,%esi
    2189:	83 fa 06             	cmp    $0x6,%edx
    218c:	0f 84 ee 09 00 00    	je     2b80 <main+0x11a0>
    2192:	41 8d 45 06          	lea    0x6(%r13),%eax
    2196:	48 98                	cltq   
    2198:	41 8b 04 84          	mov    (%r12,%rax,4),%eax
    219c:	4d 89 dc             	mov    %r11,%r12
    219f:	46 0f b6 5c 1b 0e    	movzbl 0xe(%rbx,%r11,1),%r11d
    21a5:	46 0f b6 8c 23 0e 00 	movzbl 0x800000e(%rbx,%r12,1),%r9d
    21ac:	00 08 
    21ae:	44 0f af d8          	imul   %eax,%r11d
    21b2:	45 01 d8             	add    %r11d,%r8d
    21b5:	46 0f b6 9c 23 0e 00 	movzbl 0x400000e(%rbx,%r12,1),%r11d
    21bc:	00 04 
    21be:	44 0f af d8          	imul   %eax,%r11d
    21c2:	41 0f af c1          	imul   %r9d,%eax
    21c6:	44 01 df             	add    %r11d,%edi
    21c9:	01 c6                	add    %eax,%esi
    21cb:	83 fa 07             	cmp    $0x7,%edx
    21ce:	0f 84 cb 09 00 00    	je     2b9f <main+0x11bf>
    21d4:	4c 8b 9d a8 fe ff ff 	mov    -0x158(%rbp),%r11
    21db:	41 8d 45 07          	lea    0x7(%r13),%eax
    21df:	46 0f b6 8c 23 0f 00 	movzbl 0x800000f(%rbx,%r12,1),%r9d
    21e6:	00 08 
    21e8:	48 98                	cltq   
    21ea:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
    21ee:	46 0f b6 5c 23 0f    	movzbl 0xf(%rbx,%r12,1),%r11d
    21f4:	44 0f af d8          	imul   %eax,%r11d
    21f8:	45 01 d8             	add    %r11d,%r8d
    21fb:	46 0f b6 9c 23 0f 00 	movzbl 0x400000f(%rbx,%r12,1),%r11d
    2202:	00 04 
    2204:	44 0f af d8          	imul   %eax,%r11d
    2208:	41 0f af c1          	imul   %r9d,%eax
    220c:	44 01 df             	add    %r11d,%edi
    220f:	01 c6                	add    %eax,%esi
    2211:	83 fa 08             	cmp    $0x8,%edx
    2214:	0f 84 94 09 00 00    	je     2bae <main+0x11ce>
    221a:	4c 8b 9d a8 fe ff ff 	mov    -0x158(%rbp),%r11
    2221:	41 8d 45 08          	lea    0x8(%r13),%eax
    2225:	46 0f b6 8c 23 10 00 	movzbl 0x8000010(%rbx,%r12,1),%r9d
    222c:	00 08 
    222e:	48 98                	cltq   
    2230:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
    2234:	46 0f b6 5c 23 10    	movzbl 0x10(%rbx,%r12,1),%r11d
    223a:	44 0f af d8          	imul   %eax,%r11d
    223e:	45 01 d8             	add    %r11d,%r8d
    2241:	46 0f b6 9c 23 10 00 	movzbl 0x4000010(%rbx,%r12,1),%r11d
    2248:	00 04 
    224a:	44 0f af d8          	imul   %eax,%r11d
    224e:	41 0f af c1          	imul   %r9d,%eax
    2252:	44 01 df             	add    %r11d,%edi
    2255:	01 c6                	add    %eax,%esi
    2257:	83 fa 09             	cmp    $0x9,%edx
    225a:	0f 84 5d 09 00 00    	je     2bbd <main+0x11dd>
    2260:	4c 8b 9d a8 fe ff ff 	mov    -0x158(%rbp),%r11
    2267:	41 8d 45 09          	lea    0x9(%r13),%eax
    226b:	46 0f b6 8c 23 11 00 	movzbl 0x8000011(%rbx,%r12,1),%r9d
    2272:	00 08 
    2274:	48 98                	cltq   
    2276:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
    227a:	46 0f b6 5c 23 11    	movzbl 0x11(%rbx,%r12,1),%r11d
    2280:	44 0f af d8          	imul   %eax,%r11d
    2284:	45 01 d8             	add    %r11d,%r8d
    2287:	46 0f b6 9c 23 11 00 	movzbl 0x4000011(%rbx,%r12,1),%r11d
    228e:	00 04 
    2290:	44 0f af d8          	imul   %eax,%r11d
    2294:	41 0f af c1          	imul   %r9d,%eax
    2298:	44 01 df             	add    %r11d,%edi
    229b:	01 c6                	add    %eax,%esi
    229d:	83 fa 0a             	cmp    $0xa,%edx
    22a0:	0f 84 32 09 00 00    	je     2bd8 <main+0x11f8>
    22a6:	4c 8b 9d a8 fe ff ff 	mov    -0x158(%rbp),%r11
    22ad:	41 8d 45 0a          	lea    0xa(%r13),%eax
    22b1:	46 0f b6 8c 23 12 00 	movzbl 0x8000012(%rbx,%r12,1),%r9d
    22b8:	00 08 
    22ba:	48 98                	cltq   
    22bc:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
    22c0:	46 0f b6 5c 23 12    	movzbl 0x12(%rbx,%r12,1),%r11d
    22c6:	44 0f af d8          	imul   %eax,%r11d
    22ca:	45 01 d8             	add    %r11d,%r8d
    22cd:	46 0f b6 9c 23 12 00 	movzbl 0x4000012(%rbx,%r12,1),%r11d
    22d4:	00 04 
    22d6:	44 0f af d8          	imul   %eax,%r11d
    22da:	41 0f af c1          	imul   %r9d,%eax
    22de:	44 01 df             	add    %r11d,%edi
    22e1:	01 c6                	add    %eax,%esi
    22e3:	83 fa 0b             	cmp    $0xb,%edx
    22e6:	0f 84 fb 08 00 00    	je     2be7 <main+0x1207>
    22ec:	4c 8b 9d a8 fe ff ff 	mov    -0x158(%rbp),%r11
    22f3:	41 8d 45 0b          	lea    0xb(%r13),%eax
    22f7:	46 0f b6 8c 23 13 00 	movzbl 0x8000013(%rbx,%r12,1),%r9d
    22fe:	00 08 
    2300:	48 98                	cltq   
    2302:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
    2306:	46 0f b6 5c 23 13    	movzbl 0x13(%rbx,%r12,1),%r11d
    230c:	44 0f af d8          	imul   %eax,%r11d
    2310:	45 01 d8             	add    %r11d,%r8d
    2313:	46 0f b6 9c 23 13 00 	movzbl 0x4000013(%rbx,%r12,1),%r11d
    231a:	00 04 
    231c:	44 0f af d8          	imul   %eax,%r11d
    2320:	41 0f af c1          	imul   %r9d,%eax
    2324:	44 01 df             	add    %r11d,%edi
    2327:	01 c6                	add    %eax,%esi
    2329:	83 fa 0c             	cmp    $0xc,%edx
    232c:	0f 84 c4 08 00 00    	je     2bf6 <main+0x1216>
    2332:	4c 8b 9d a8 fe ff ff 	mov    -0x158(%rbp),%r11
    2339:	41 8d 45 0c          	lea    0xc(%r13),%eax
    233d:	46 0f b6 8c 23 14 00 	movzbl 0x8000014(%rbx,%r12,1),%r9d
    2344:	00 08 
    2346:	48 98                	cltq   
    2348:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
    234c:	46 0f b6 5c 23 14    	movzbl 0x14(%rbx,%r12,1),%r11d
    2352:	44 0f af d8          	imul   %eax,%r11d
    2356:	45 01 d8             	add    %r11d,%r8d
    2359:	46 0f b6 9c 23 14 00 	movzbl 0x4000014(%rbx,%r12,1),%r11d
    2360:	00 04 
    2362:	44 0f af d8          	imul   %eax,%r11d
    2366:	41 0f af c1          	imul   %r9d,%eax
    236a:	44 01 df             	add    %r11d,%edi
    236d:	01 c6                	add    %eax,%esi
    236f:	83 fa 0d             	cmp    $0xd,%edx
    2372:	0f 84 8d 08 00 00    	je     2c05 <main+0x1225>
    2378:	4c 8b 9d a8 fe ff ff 	mov    -0x158(%rbp),%r11
    237f:	41 8d 45 0d          	lea    0xd(%r13),%eax
    2383:	46 0f b6 8c 23 15 00 	movzbl 0x8000015(%rbx,%r12,1),%r9d
    238a:	00 08 
    238c:	48 98                	cltq   
    238e:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
    2392:	46 0f b6 5c 23 15    	movzbl 0x15(%rbx,%r12,1),%r11d
    2398:	44 0f af d8          	imul   %eax,%r11d
    239c:	45 01 d8             	add    %r11d,%r8d
    239f:	46 0f b6 9c 23 15 00 	movzbl 0x4000015(%rbx,%r12,1),%r11d
    23a6:	00 04 
    23a8:	44 0f af d8          	imul   %eax,%r11d
    23ac:	41 0f af c1          	imul   %r9d,%eax
    23b0:	44 01 df             	add    %r11d,%edi
    23b3:	01 c6                	add    %eax,%esi
    23b5:	83 fa 0e             	cmp    $0xe,%edx
    23b8:	0f 84 56 08 00 00    	je     2c14 <main+0x1234>
    23be:	4c 8b 9d a8 fe ff ff 	mov    -0x158(%rbp),%r11
    23c5:	41 8d 45 0e          	lea    0xe(%r13),%eax
    23c9:	46 0f b6 8c 23 16 00 	movzbl 0x8000016(%rbx,%r12,1),%r9d
    23d0:	00 08 
    23d2:	c7 85 8c fe ff ff 0f 	movl   $0xf,-0x174(%rbp)
    23d9:	00 00 00 
    23dc:	48 98                	cltq   
    23de:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
    23e2:	46 0f b6 5c 23 16    	movzbl 0x16(%rbx,%r12,1),%r11d
    23e8:	44 0f af d8          	imul   %eax,%r11d
    23ec:	45 01 d8             	add    %r11d,%r8d
    23ef:	46 0f b6 9c 23 16 00 	movzbl 0x4000016(%rbx,%r12,1),%r11d
    23f6:	00 04 
    23f8:	44 0f af d8          	imul   %eax,%r11d
    23fc:	41 0f af c1          	imul   %r9d,%eax
    2400:	44 01 df             	add    %r11d,%edi
    2403:	01 c6                	add    %eax,%esi
    2405:	0f 1f 00             	nopl   (%rax)
    2408:	45 89 fb             	mov    %r15d,%r11d
    240b:	4c 8b 8d 68 fe ff ff 	mov    -0x198(%rbp),%r9
    2412:	89 d0                	mov    %edx,%eax
    2414:	41 29 d3             	sub    %edx,%r11d
    2417:	48 63 95 a4 fe ff ff 	movslq -0x15c(%rbp),%rdx
    241e:	89 b5 90 fe ff ff    	mov    %esi,-0x170(%rbp)
    2424:	44 89 9d 94 fe ff ff 	mov    %r11d,-0x16c(%rbp)
    242b:	41 c1 eb 04          	shr    $0x4,%r11d
    242f:	44 89 9d a0 fe ff ff 	mov    %r11d,-0x160(%rbp)
    2436:	4c 8b 9d 60 fe ff ff 	mov    -0x1a0(%rbp),%r11
    243d:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
    2441:	66 0f ef e4          	pxor   %xmm4,%xmm4
    2445:	4c 8b 8d 40 fe ff ff 	mov    -0x1c0(%rbp),%r9
    244c:	48 c1 e2 0d          	shl    $0xd,%rdx
    2450:	8b b5 a0 fe ff ff    	mov    -0x160(%rbp),%esi
    2456:	49 01 c3             	add    %rax,%r11
    2459:	48 03 85 58 fe ff ff 	add    -0x1a8(%rbp),%rax
    2460:	49 01 d4             	add    %rdx,%r12
    2463:	0f 29 a5 c0 fe ff ff 	movaps %xmm4,-0x140(%rbp)
    246a:	49 01 d3             	add    %rdx,%r11
    246d:	4d 01 cc             	add    %r9,%r12
    2470:	0f 29 a5 d0 fe ff ff 	movaps %xmm4,-0x130(%rbp)
    2477:	48 01 d0             	add    %rdx,%rax
    247a:	4d 01 cb             	add    %r9,%r11
    247d:	31 d2                	xor    %edx,%edx
    247f:	0f 29 a5 e0 fe ff ff 	movaps %xmm4,-0x120(%rbp)
    2486:	49 01 c1             	add    %rax,%r9
    2489:	31 c0                	xor    %eax,%eax
    248b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2490:	83 c2 01             	add    $0x1,%edx
    2493:	66 41 0f 6f 1c 04    	movdqa (%r12,%rax,1),%xmm3
    2499:	66 44 0f 6f d3       	movdqa %xmm3,%xmm10
    249e:	f3 0f 6f 34 81       	movdqu (%rcx,%rax,4),%xmm6
    24a3:	66 0f 68 d9          	punpckhbw %xmm1,%xmm3
    24a7:	66 44 0f 60 d1       	punpcklbw %xmm1,%xmm10
    24ac:	66 44 0f 6f e6       	movdqa %xmm6,%xmm12
    24b1:	f3 0f 6f 6c 81 10    	movdqu 0x10(%rcx,%rax,4),%xmm5
    24b7:	66 45 0f 6f da       	movdqa %xmm10,%xmm11
    24bc:	66 41 0f 73 d4 20    	psrlq  $0x20,%xmm12
    24c2:	66 45 0f 69 d5       	punpckhwd %xmm13,%xmm10
    24c7:	f3 0f 6f 64 81 20    	movdqu 0x20(%rcx,%rax,4),%xmm4
    24cd:	66 45 0f 61 dd       	punpcklwd %xmm13,%xmm11
    24d2:	f3 41 0f 6f 14 03    	movdqu (%r11,%rax,1),%xmm2
    24d8:	66 45 0f 6f f2       	movdqa %xmm10,%xmm14
    24dd:	66 41 0f 73 d2 20    	psrlq  $0x20,%xmm10
    24e3:	66 45 0f 6f cb       	movdqa %xmm11,%xmm9
    24e8:	66 41 0f 73 d3 20    	psrlq  $0x20,%xmm11
    24ee:	66 45 0f f4 dc       	pmuludq %xmm12,%xmm11
    24f3:	66 45 0f 70 db 08    	pshufd $0x8,%xmm11,%xmm11
    24f9:	66 44 0f f4 f5       	pmuludq %xmm5,%xmm14
    24fe:	66 44 0f 6f c2       	movdqa %xmm2,%xmm8
    2503:	66 44 0f f4 ce       	pmuludq %xmm6,%xmm9
    2508:	66 45 0f 70 c9 08    	pshufd $0x8,%xmm9,%xmm9
    250e:	66 45 0f 70 f6 08    	pshufd $0x8,%xmm14,%xmm14
    2514:	f3 41 0f 6f 04 01    	movdqu (%r9,%rax,1),%xmm0
    251a:	66 44 0f 60 c1       	punpcklbw %xmm1,%xmm8
    251f:	66 45 0f 62 cb       	punpckldq %xmm11,%xmm9
    2524:	66 44 0f 6f dd       	movdqa %xmm5,%xmm11
    2529:	66 0f 68 d1          	punpckhbw %xmm1,%xmm2
    252d:	66 41 0f 73 d3 20    	psrlq  $0x20,%xmm11
    2533:	66 45 0f f4 d3       	pmuludq %xmm11,%xmm10
    2538:	66 45 0f 70 d2 08    	pshufd $0x8,%xmm10,%xmm10
    253e:	66 44 0f fe 8d e0 fe 	paddd  -0x120(%rbp),%xmm9
    2545:	ff ff 
    2547:	66 0f 6f f8          	movdqa %xmm0,%xmm7
    254b:	66 0f 68 c1          	punpckhbw %xmm1,%xmm0
    254f:	66 45 0f 62 f2       	punpckldq %xmm10,%xmm14
    2554:	66 44 0f 6f d4       	movdqa %xmm4,%xmm10
    2559:	66 0f 60 f9          	punpcklbw %xmm1,%xmm7
    255d:	66 45 0f fe f1       	paddd  %xmm9,%xmm14
    2562:	66 44 0f 6f cb       	movdqa %xmm3,%xmm9
    2567:	66 41 0f 73 d2 20    	psrlq  $0x20,%xmm10
    256d:	66 41 0f 69 dd       	punpckhwd %xmm13,%xmm3
    2572:	66 45 0f 61 cd       	punpcklwd %xmm13,%xmm9
    2577:	66 45 0f 6f f9       	movdqa %xmm9,%xmm15
    257c:	66 41 0f 73 d1 20    	psrlq  $0x20,%xmm9
    2582:	66 45 0f f4 ca       	pmuludq %xmm10,%xmm9
    2587:	66 45 0f 70 c9 08    	pshufd $0x8,%xmm9,%xmm9
    258d:	66 44 0f f4 fc       	pmuludq %xmm4,%xmm15
    2592:	66 45 0f 70 ff 08    	pshufd $0x8,%xmm15,%xmm15
    2598:	66 45 0f 62 f9       	punpckldq %xmm9,%xmm15
    259d:	66 45 0f fe fe       	paddd  %xmm14,%xmm15
    25a2:	f3 44 0f 6f 74 81 30 	movdqu 0x30(%rcx,%rax,4),%xmm14
    25a9:	66 45 0f 6f cf       	movdqa %xmm15,%xmm9
    25ae:	f3 44 0f 6f 7c 81 30 	movdqu 0x30(%rcx,%rax,4),%xmm15
    25b5:	66 44 0f f4 f3       	pmuludq %xmm3,%xmm14
    25ba:	66 0f 73 d3 20       	psrlq  $0x20,%xmm3
    25bf:	66 45 0f 70 f6 08    	pshufd $0x8,%xmm14,%xmm14
    25c5:	66 41 0f 73 d7 20    	psrlq  $0x20,%xmm15
    25cb:	66 41 0f f4 df       	pmuludq %xmm15,%xmm3
    25d0:	66 0f 70 db 08       	pshufd $0x8,%xmm3,%xmm3
    25d5:	66 44 0f 62 f3       	punpckldq %xmm3,%xmm14
    25da:	66 45 0f fe f1       	paddd  %xmm9,%xmm14
    25df:	66 45 0f 6f c8       	movdqa %xmm8,%xmm9
    25e4:	66 45 0f 69 c5       	punpckhwd %xmm13,%xmm8
    25e9:	66 45 0f 61 cd       	punpcklwd %xmm13,%xmm9
    25ee:	44 0f 29 b5 e0 fe ff 	movaps %xmm14,-0x120(%rbp)
    25f5:	ff 
    25f6:	66 41 0f 6f d9       	movdqa %xmm9,%xmm3
    25fb:	66 41 0f 73 d1 20    	psrlq  $0x20,%xmm9
    2601:	66 45 0f f4 cc       	pmuludq %xmm12,%xmm9
    2606:	66 45 0f 70 c9 08    	pshufd $0x8,%xmm9,%xmm9
    260c:	66 0f f4 de          	pmuludq %xmm6,%xmm3
    2610:	66 0f 70 db 08       	pshufd $0x8,%xmm3,%xmm3
    2615:	66 41 0f 62 d9       	punpckldq %xmm9,%xmm3
    261a:	66 45 0f 6f c8       	movdqa %xmm8,%xmm9
    261f:	66 41 0f 73 d0 20    	psrlq  $0x20,%xmm8
    2625:	66 45 0f f4 c3       	pmuludq %xmm11,%xmm8
    262a:	66 45 0f 70 c0 08    	pshufd $0x8,%xmm8,%xmm8
    2630:	66 44 0f f4 cd       	pmuludq %xmm5,%xmm9
    2635:	66 45 0f 70 c9 08    	pshufd $0x8,%xmm9,%xmm9
    263b:	66 0f fe 9d d0 fe ff 	paddd  -0x130(%rbp),%xmm3
    2642:	ff 
    2643:	66 45 0f 62 c8       	punpckldq %xmm8,%xmm9
    2648:	66 44 0f 6f c2       	movdqa %xmm2,%xmm8
    264d:	66 41 0f 69 d5       	punpckhwd %xmm13,%xmm2
    2652:	66 45 0f 61 c5       	punpcklwd %xmm13,%xmm8
    2657:	66 41 0f fe d9       	paddd  %xmm9,%xmm3
    265c:	66 45 0f 6f f0       	movdqa %xmm8,%xmm14
    2661:	66 41 0f 73 d0 20    	psrlq  $0x20,%xmm8
    2667:	66 45 0f f4 c2       	pmuludq %xmm10,%xmm8
    266c:	66 45 0f 70 c0 08    	pshufd $0x8,%xmm8,%xmm8
    2672:	66 44 0f f4 f4       	pmuludq %xmm4,%xmm14
    2677:	66 45 0f 70 f6 08    	pshufd $0x8,%xmm14,%xmm14
    267d:	66 45 0f 62 f0       	punpckldq %xmm8,%xmm14
    2682:	66 41 0f fe de       	paddd  %xmm14,%xmm3
    2687:	f3 44 0f 6f 74 81 30 	movdqu 0x30(%rcx,%rax,4),%xmm14
    268e:	66 44 0f f4 f2       	pmuludq %xmm2,%xmm14
    2693:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
    2698:	66 45 0f 70 f6 08    	pshufd $0x8,%xmm14,%xmm14
    269e:	66 41 0f f4 d7       	pmuludq %xmm15,%xmm2
    26a3:	66 0f 70 d2 08       	pshufd $0x8,%xmm2,%xmm2
    26a8:	66 44 0f 62 f2       	punpckldq %xmm2,%xmm14
    26ad:	66 0f 6f d7          	movdqa %xmm7,%xmm2
    26b1:	66 41 0f 69 fd       	punpckhwd %xmm13,%xmm7
    26b6:	66 41 0f 61 d5       	punpcklwd %xmm13,%xmm2
    26bb:	66 44 0f fe f3       	paddd  %xmm3,%xmm14
    26c0:	66 0f f4 ef          	pmuludq %xmm7,%xmm5
    26c4:	66 0f 73 d7 20       	psrlq  $0x20,%xmm7
    26c9:	66 0f 70 ed 08       	pshufd $0x8,%xmm5,%xmm5
    26ce:	66 44 0f f4 df       	pmuludq %xmm7,%xmm11
    26d3:	66 41 0f 70 fb 08    	pshufd $0x8,%xmm11,%xmm7
    26d9:	66 0f f4 f2          	pmuludq %xmm2,%xmm6
    26dd:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
    26e2:	66 0f 70 f6 08       	pshufd $0x8,%xmm6,%xmm6
    26e7:	66 44 0f f4 e2       	pmuludq %xmm2,%xmm12
    26ec:	66 45 0f 70 e4 08    	pshufd $0x8,%xmm12,%xmm12
    26f2:	66 0f 6f d0          	movdqa %xmm0,%xmm2
    26f6:	66 0f 62 ef          	punpckldq %xmm7,%xmm5
    26fa:	66 41 0f 61 d5       	punpcklwd %xmm13,%xmm2
    26ff:	66 41 0f 62 f4       	punpckldq %xmm12,%xmm6
    2704:	66 41 0f 69 c5       	punpckhwd %xmm13,%xmm0
    2709:	66 0f f4 e2          	pmuludq %xmm2,%xmm4
    270d:	66 0f 73 d2 20       	psrlq  $0x20,%xmm2
    2712:	66 0f 70 e4 08       	pshufd $0x8,%xmm4,%xmm4
    2717:	66 0f fe b5 c0 fe ff 	paddd  -0x140(%rbp),%xmm6
    271e:	ff 
    271f:	66 0f fe ee          	paddd  %xmm6,%xmm5
    2723:	f3 0f 6f 74 81 30    	movdqu 0x30(%rcx,%rax,4),%xmm6
    2729:	66 44 0f f4 d2       	pmuludq %xmm2,%xmm10
    272e:	66 45 0f 70 d2 08    	pshufd $0x8,%xmm10,%xmm10
    2734:	48 83 c0 10          	add    $0x10,%rax
    2738:	66 0f f4 f0          	pmuludq %xmm0,%xmm6
    273c:	66 0f 73 d0 20       	psrlq  $0x20,%xmm0
    2741:	66 0f 70 f6 08       	pshufd $0x8,%xmm6,%xmm6
    2746:	66 44 0f f4 f8       	pmuludq %xmm0,%xmm15
    274b:	66 41 0f 70 c7 08    	pshufd $0x8,%xmm15,%xmm0
    2751:	39 d6                	cmp    %edx,%esi
    2753:	66 41 0f 62 e2       	punpckldq %xmm10,%xmm4
    2758:	44 0f 29 b5 d0 fe ff 	movaps %xmm14,-0x130(%rbp)
    275f:	ff 
    2760:	66 0f 62 f0          	punpckldq %xmm0,%xmm6
    2764:	66 0f fe e5          	paddd  %xmm5,%xmm4
    2768:	66 0f fe f4          	paddd  %xmm4,%xmm6
    276c:	0f 29 b5 c0 fe ff ff 	movaps %xmm6,-0x140(%rbp)
    2773:	0f 87 17 fd ff ff    	ja     2490 <main+0xab0>
    2779:	66 44 0f 6f e6       	movdqa %xmm6,%xmm12
    277e:	66 45 0f 6f fe       	movdqa %xmm14,%xmm15
    2783:	66 41 0f 73 dc 08    	psrldq $0x8,%xmm12
    2789:	66 44 0f fe e6       	paddd  %xmm6,%xmm12
    278e:	66 41 0f 6f c4       	movdqa %xmm12,%xmm0
    2793:	8b b5 90 fe ff ff    	mov    -0x170(%rbp),%esi
    2799:	66 41 0f 73 df 08    	psrldq $0x8,%xmm15
    279f:	66 45 0f fe fe       	paddd  %xmm14,%xmm15
    27a4:	66 0f 73 d8 04       	psrldq $0x4,%xmm0
    27a9:	66 45 0f 6f c7       	movdqa %xmm15,%xmm8
    27ae:	66 44 0f fe e0       	paddd  %xmm0,%xmm12
    27b3:	66 0f 6f bd e0 fe ff 	movdqa -0x120(%rbp),%xmm7
    27ba:	ff 
    27bb:	66 44 0f 7e e0       	movd   %xmm12,%eax
    27c0:	66 41 0f 73 d8 04    	psrldq $0x4,%xmm8
    27c6:	66 45 0f fe f8       	paddd  %xmm8,%xmm15
    27cb:	8b 95 94 fe ff ff    	mov    -0x16c(%rbp),%edx
    27d1:	01 c6                	add    %eax,%esi
    27d3:	66 44 0f 7e f8       	movd   %xmm15,%eax
    27d8:	44 8b 8d 8c fe ff ff 	mov    -0x174(%rbp),%r9d
    27df:	66 44 0f 6f ff       	movdqa %xmm7,%xmm15
    27e4:	01 c7                	add    %eax,%edi
    27e6:	66 41 0f 73 df 08    	psrldq $0x8,%xmm15
    27ec:	66 44 0f fe ff       	paddd  %xmm7,%xmm15
    27f1:	66 41 0f 6f c7       	movdqa %xmm15,%xmm0
    27f6:	66 0f 73 d8 04       	psrldq $0x4,%xmm0
    27fb:	66 44 0f fe f8       	paddd  %xmm0,%xmm15
    2800:	66 44 0f 7e f8       	movd   %xmm15,%eax
    2805:	41 01 c0             	add    %eax,%r8d
    2808:	89 d0                	mov    %edx,%eax
    280a:	83 e0 f0             	and    $0xfffffff0,%eax
    280d:	41 01 c1             	add    %eax,%r9d
    2810:	39 d0                	cmp    %edx,%eax
    2812:	74 41                	je     2855 <main+0xe75>
    2814:	4d 63 c9             	movslq %r9d,%r9
    2817:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    281e:	00 00 
    2820:	43 0f b6 44 0a 08    	movzbl 0x8(%r10,%r9,1),%eax
    2826:	43 8b 14 8e          	mov    (%r14,%r9,4),%edx
    282a:	0f af c2             	imul   %edx,%eax
    282d:	41 01 c0             	add    %eax,%r8d
    2830:	43 0f b6 84 0a 08 00 	movzbl 0x4000008(%r10,%r9,1),%eax
    2837:	00 04 
    2839:	0f af c2             	imul   %edx,%eax
    283c:	01 c7                	add    %eax,%edi
    283e:	43 0f b6 84 0a 08 00 	movzbl 0x8000008(%r10,%r9,1),%eax
    2845:	00 08 
    2847:	49 83 c1 01          	add    $0x1,%r9
    284b:	0f af c2             	imul   %edx,%eax
    284e:	01 c6                	add    %eax,%esi
    2850:	45 39 cf             	cmp    %r9d,%r15d
    2853:	7f cb                	jg     2820 <main+0xe40>
    2855:	83 85 bc fe ff ff 01 	addl   $0x1,-0x144(%rbp)
    285c:	48 8b 95 48 fe ff ff 	mov    -0x1b8(%rbp),%rdx
    2863:	49 81 c2 00 20 00 00 	add    $0x2000,%r10
    286a:	8b 85 bc fe ff ff    	mov    -0x144(%rbp),%eax
    2870:	81 ad b8 fe ff ff 00 	subl   $0x2000,-0x148(%rbp)
    2877:	20 00 00 
    287a:	45 01 fd             	add    %r15d,%r13d
    287d:	83 85 a4 fe ff ff 01 	addl   $0x1,-0x15c(%rbp)
    2884:	48 81 c3 00 20 00 00 	add    $0x2000,%rbx
    288b:	49 01 d6             	add    %rdx,%r14
    288e:	48 01 d1             	add    %rdx,%rcx
    2891:	41 39 c7             	cmp    %eax,%r15d
    2894:	0f 85 f6 f6 ff ff    	jne    1f90 <main+0x5b0>
    289a:	f2 0f 10 a5 08 fe ff 	movsd  -0x1f8(%rbp),%xmm4
    28a1:	ff 
    28a2:	66 0f 2f 25 ce 39 00 	comisd 0x39ce(%rip),%xmm4        # 6278 <_IO_stdin_used+0x108>
    28a9:	00 
    28aa:	74 32                	je     28de <main+0xefe>
    28ac:	66 0f ef c0          	pxor   %xmm0,%xmm0
    28b0:	f2 41 0f 2a c0       	cvtsi2sd %r8d,%xmm0
    28b5:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
    28b9:	f2 44 0f 2c c0       	cvttsd2si %xmm0,%r8d
    28be:	66 0f ef c0          	pxor   %xmm0,%xmm0
    28c2:	f2 0f 2a c7          	cvtsi2sd %edi,%xmm0
    28c6:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
    28ca:	f2 0f 2c f8          	cvttsd2si %xmm0,%edi
    28ce:	66 0f ef c0          	pxor   %xmm0,%xmm0
    28d2:	f2 0f 2a c6          	cvtsi2sd %esi,%xmm0
    28d6:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
    28da:	f2 0f 2c f0          	cvttsd2si %xmm0,%esi
    28de:	b8 ff 00 00 00       	mov    $0xff,%eax
    28e3:	41 81 f8 ff 00 00 00 	cmp    $0xff,%r8d
    28ea:	b9 00 00 00 00       	mov    $0x0,%ecx
    28ef:	44 0f 4f c0          	cmovg  %eax,%r8d
    28f3:	48 8b 9d 30 fe ff ff 	mov    -0x1d0(%rbp),%rbx
    28fa:	48 8b 95 20 fe ff ff 	mov    -0x1e0(%rbp),%rdx
    2901:	45 85 c0             	test   %r8d,%r8d
    2904:	44 0f 48 c1          	cmovs  %ecx,%r8d
    2908:	81 ff ff 00 00 00    	cmp    $0xff,%edi
    290e:	0f 4f f8             	cmovg  %eax,%edi
    2911:	44 88 44 1a 08       	mov    %r8b,0x8(%rdx,%rbx,1)
    2916:	85 ff                	test   %edi,%edi
    2918:	0f 48 f9             	cmovs  %ecx,%edi
    291b:	81 fe ff 00 00 00    	cmp    $0xff,%esi
    2921:	0f 4f f0             	cmovg  %eax,%esi
    2924:	40 88 bc 1a 08 00 00 	mov    %dil,0x4000008(%rdx,%rbx,1)
    292b:	04 
    292c:	48 89 d8             	mov    %rbx,%rax
    292f:	85 f6                	test   %esi,%esi
    2931:	0f 48 f1             	cmovs  %ecx,%esi
    2934:	80 85 3f fe ff ff 0f 	addb   $0xf,-0x1c1(%rbp)
    293b:	48 83 c0 01          	add    $0x1,%rax
    293f:	0f b6 bd 3f fe ff ff 	movzbl -0x1c1(%rbp),%edi
    2946:	83 ad 38 fe ff ff 01 	subl   $0x1,-0x1c8(%rbp)
    294d:	48 83 85 50 fe ff ff 	addq   $0x1,-0x1b0(%rbp)
    2954:	01 
    2955:	40 88 b4 1a 08 00 00 	mov    %sil,0x8000008(%rdx,%rbx,1)
    295c:	08 
    295d:	48 83 85 b0 fe ff ff 	addq   $0x1,-0x150(%rbp)
    2964:	01 
    2965:	83 e7 0f             	and    $0xf,%edi
    2968:	48 83 85 98 fe ff ff 	addq   $0x1,-0x168(%rbp)
    296f:	01 
    2970:	48 83 85 80 fe ff ff 	addq   $0x1,-0x180(%rbp)
    2977:	01 
    2978:	48 89 85 30 fe ff ff 	mov    %rax,-0x1d0(%rbp)
    297f:	48 83 85 78 fe ff ff 	addq   $0x1,-0x188(%rbp)
    2986:	01 
    2987:	40 88 bd 3f fe ff ff 	mov    %dil,-0x1c1(%rbp)
    298e:	48 83 85 70 fe ff ff 	addq   $0x1,-0x190(%rbp)
    2995:	01 
    2996:	48 3b 85 10 fe ff ff 	cmp    -0x1f0(%rbp),%rax
    299d:	0f 85 4d f5 ff ff    	jne    1ef0 <main+0x510>
    29a3:	83 85 2c fe ff ff 01 	addl   $0x1,-0x1d4(%rbp)
    29aa:	48 81 ad f8 fd ff ff 	subq   $0x2000,-0x208(%rbp)
    29b1:	00 20 00 00 
    29b5:	45 89 fe             	mov    %r15d,%r14d
    29b8:	8b 85 2c fe ff ff    	mov    -0x1d4(%rbp),%eax
    29be:	48 81 85 20 fe ff ff 	addq   $0x2000,-0x1e0(%rbp)
    29c5:	00 20 00 00 
    29c9:	48 81 85 18 fe ff ff 	addq   $0x2000,-0x1e8(%rbp)
    29d0:	00 20 00 00 
    29d4:	39 85 28 fe ff ff    	cmp    %eax,-0x1d8(%rbp)
    29da:	0f 85 7f f4 ff ff    	jne    1e5f <main+0x47f>
    29e0:	0f 31                	rdtsc  
    29e2:	48 c1 e2 20          	shl    $0x20,%rdx
    29e6:	89 c0                	mov    %eax,%eax
    29e8:	48 8b 3d 71 57 20 00 	mov    0x205771(%rip),%rdi        # 208160 <stderr@@GLIBC_2.2.5>
    29ef:	48 09 d0             	or     %rdx,%rax
    29f2:	48 2b 85 a8 fd ff ff 	sub    -0x258(%rbp),%rax
    29f9:	48 8d 15 d8 37 00 00 	lea    0x37d8(%rip),%rdx        # 61d8 <_IO_stdin_used+0x68>
    2a00:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2a04:	be 01 00 00 00       	mov    $0x1,%esi
    2a09:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2a0d:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    2a12:	8b 85 a4 fd ff ff    	mov    -0x25c(%rbp),%eax
    2a18:	0f af 85 28 fe ff ff 	imul   -0x1d8(%rbp),%eax
    2a1f:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    2a23:	b8 02 00 00 00       	mov    $0x2,%eax
    2a28:	66 0f 28 e8          	movapd %xmm0,%xmm5
    2a2c:	f2 0f 5e e9          	divsd  %xmm1,%xmm5
    2a30:	66 0f 28 cd          	movapd %xmm5,%xmm1
    2a34:	f2 0f 11 ad e0 fe ff 	movsd  %xmm5,-0x120(%rbp)
    2a3b:	ff 
    2a3c:	e8 1f ef ff ff       	callq  1960 <__fprintf_chk@plt>
    2a41:	f2 0f 10 8d e0 fd ff 	movsd  -0x220(%rbp),%xmm1
    2a48:	ff 
    2a49:	48 8b b5 b8 fd ff ff 	mov    -0x248(%rbp),%rsi
    2a50:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    2a57:	83 85 d8 fd ff ff 01 	addl   $0x1,-0x228(%rbp)
    2a5e:	f2 0f 58 8d e0 fe ff 	addsd  -0x120(%rbp),%xmm1
    2a65:	ff 
    2a66:	f2 0f 11 8d e0 fd ff 	movsd  %xmm1,-0x220(%rbp)
    2a6d:	ff 
    2a6e:	e8 1d 35 00 00       	callq  5f90 <cs1300bmp_writefile>
    2a73:	48 8b bd 40 fe ff ff 	mov    -0x1c0(%rbp),%rdi
    2a7a:	be 08 00 00 0c       	mov    $0xc000008,%esi
    2a7f:	e8 ec ed ff ff       	callq  1870 <_ZdlPvm@plt>
    2a84:	48 8b bd b8 fd ff ff 	mov    -0x248(%rbp),%rdi
    2a8b:	be 08 00 00 0c       	mov    $0xc000008,%esi
    2a90:	e8 db ed ff ff       	callq  1870 <_ZdlPvm@plt>
    2a95:	48 8b 85 b0 fd ff ff 	mov    -0x250(%rbp),%rax
    2a9c:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    2aa3:	48 83 c0 10          	add    $0x10,%rax
    2aa7:	48 39 c7             	cmp    %rax,%rdi
    2aaa:	74 05                	je     2ab1 <main+0x10d1>
    2aac:	e8 9f ed ff ff       	callq  1850 <_ZdlPv@plt>
    2ab1:	48 8b 85 e8 fd ff ff 	mov    -0x218(%rbp),%rax
    2ab8:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    2abf:	48 83 c0 10          	add    $0x10,%rax
    2ac3:	48 39 c7             	cmp    %rax,%rdi
    2ac6:	74 05                	je     2acd <main+0x10ed>
    2ac8:	e8 83 ed ff ff       	callq  1850 <_ZdlPv@plt>
    2acd:	48 8b 9d 98 fd ff ff 	mov    -0x268(%rbp),%rbx
    2ad4:	48 39 9d c8 fd ff ff 	cmp    %rbx,-0x238(%rbp)
    2adb:	0f 84 c8 01 00 00    	je     2ca9 <main+0x12c9>
    2ae1:	48 8b b5 c8 fd ff ff 	mov    -0x238(%rbp),%rsi
    2ae8:	48 8b 85 e8 fd ff ff 	mov    -0x218(%rbp),%rax
    2aef:	48 8b 1e             	mov    (%rsi),%rbx
    2af2:	48 83 c0 10          	add    $0x10,%rax
    2af6:	48 83 c6 08          	add    $0x8,%rsi
    2afa:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    2b01:	48 89 b5 c8 fd ff ff 	mov    %rsi,-0x238(%rbp)
    2b08:	48 85 db             	test   %rbx,%rbx
    2b0b:	0f 85 a0 f0 ff ff    	jne    1bb1 <main+0x1d1>
    2b11:	48 8d 3d 60 36 00 00 	lea    0x3660(%rip),%rdi        # 6178 <_IO_stdin_used+0x8>
    2b18:	e8 f3 ec ff ff       	callq  1810 <_ZSt19__throw_logic_errorPKc@plt>
    2b1d:	0f 1f 00             	nopl   (%rax)
    2b20:	c7 85 8c fe ff ff 01 	movl   $0x1,-0x174(%rbp)
    2b27:	00 00 00 
    2b2a:	e9 d9 f8 ff ff       	jmpq   2408 <main+0xa28>
    2b2f:	90                   	nop
    2b30:	c7 85 8c fe ff ff 02 	movl   $0x2,-0x174(%rbp)
    2b37:	00 00 00 
    2b3a:	e9 c9 f8 ff ff       	jmpq   2408 <main+0xa28>
    2b3f:	90                   	nop
    2b40:	c7 85 8c fe ff ff 03 	movl   $0x3,-0x174(%rbp)
    2b47:	00 00 00 
    2b4a:	e9 b9 f8 ff ff       	jmpq   2408 <main+0xa28>
    2b4f:	90                   	nop
    2b50:	45 31 c9             	xor    %r9d,%r9d
    2b53:	e9 bc fc ff ff       	jmpq   2814 <main+0xe34>
    2b58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    2b5f:	00 
    2b60:	c7 85 8c fe ff ff 04 	movl   $0x4,-0x174(%rbp)
    2b67:	00 00 00 
    2b6a:	e9 99 f8 ff ff       	jmpq   2408 <main+0xa28>
    2b6f:	90                   	nop
    2b70:	c7 85 8c fe ff ff 05 	movl   $0x5,-0x174(%rbp)
    2b77:	00 00 00 
    2b7a:	e9 89 f8 ff ff       	jmpq   2408 <main+0xa28>
    2b7f:	90                   	nop
    2b80:	c7 85 8c fe ff ff 06 	movl   $0x6,-0x174(%rbp)
    2b87:	00 00 00 
    2b8a:	e9 79 f8 ff ff       	jmpq   2408 <main+0xa28>
    2b8f:	90                   	nop
    2b90:	c7 85 8c fe ff ff 00 	movl   $0x0,-0x174(%rbp)
    2b97:	00 00 00 
    2b9a:	e9 69 f8 ff ff       	jmpq   2408 <main+0xa28>
    2b9f:	c7 85 8c fe ff ff 07 	movl   $0x7,-0x174(%rbp)
    2ba6:	00 00 00 
    2ba9:	e9 5a f8 ff ff       	jmpq   2408 <main+0xa28>
    2bae:	c7 85 8c fe ff ff 08 	movl   $0x8,-0x174(%rbp)
    2bb5:	00 00 00 
    2bb8:	e9 4b f8 ff ff       	jmpq   2408 <main+0xa28>
    2bbd:	c7 85 8c fe ff ff 09 	movl   $0x9,-0x174(%rbp)
    2bc4:	00 00 00 
    2bc7:	e9 3c f8 ff ff       	jmpq   2408 <main+0xa28>
    2bcc:	31 f6                	xor    %esi,%esi
    2bce:	31 ff                	xor    %edi,%edi
    2bd0:	45 31 c0             	xor    %r8d,%r8d
    2bd3:	e9 c2 fc ff ff       	jmpq   289a <main+0xeba>
    2bd8:	c7 85 8c fe ff ff 0a 	movl   $0xa,-0x174(%rbp)
    2bdf:	00 00 00 
    2be2:	e9 21 f8 ff ff       	jmpq   2408 <main+0xa28>
    2be7:	c7 85 8c fe ff ff 0b 	movl   $0xb,-0x174(%rbp)
    2bee:	00 00 00 
    2bf1:	e9 12 f8 ff ff       	jmpq   2408 <main+0xa28>
    2bf6:	c7 85 8c fe ff ff 0c 	movl   $0xc,-0x174(%rbp)
    2bfd:	00 00 00 
    2c00:	e9 03 f8 ff ff       	jmpq   2408 <main+0xa28>
    2c05:	c7 85 8c fe ff ff 0d 	movl   $0xd,-0x174(%rbp)
    2c0c:	00 00 00 
    2c0f:	e9 f4 f7 ff ff       	jmpq   2408 <main+0xa28>
    2c14:	c7 85 8c fe ff ff 0e 	movl   $0xe,-0x174(%rbp)
    2c1b:	00 00 00 
    2c1e:	e9 e5 f7 ff ff       	jmpq   2408 <main+0xa28>
    2c23:	48 8b bd e8 fd ff ff 	mov    -0x218(%rbp),%rdi
    2c2a:	48 8d b5 f8 fe ff ff 	lea    -0x108(%rbp),%rsi
    2c31:	31 d2                	xor    %edx,%edx
    2c33:	e8 78 ed ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    2c38:	48 8b 95 f8 fe ff ff 	mov    -0x108(%rbp),%rdx
    2c3f:	48 89 85 40 ff ff ff 	mov    %rax,-0xc0(%rbp)
    2c46:	48 89 95 50 ff ff ff 	mov    %rdx,-0xb0(%rbp)
    2c4d:	4c 89 e2             	mov    %r12,%rdx
    2c50:	48 89 de             	mov    %rbx,%rsi
    2c53:	48 89 c7             	mov    %rax,%rdi
    2c56:	e8 c5 eb ff ff       	callq  1820 <memcpy@plt>
    2c5b:	48 8b 85 f8 fe ff ff 	mov    -0x108(%rbp),%rax
    2c62:	48 8b 95 40 ff ff ff 	mov    -0xc0(%rbp),%rdx
    2c69:	e9 79 ef ff ff       	jmpq   1be7 <main+0x207>
    2c6e:	48 85 c0             	test   %rax,%rax
    2c71:	0f 85 23 01 00 00    	jne    2d9a <main+0x13ba>
    2c77:	48 8b b5 e8 fd ff ff 	mov    -0x218(%rbp),%rsi
    2c7e:	48 8d 56 10          	lea    0x10(%rsi),%rdx
    2c82:	e9 60 ef ff ff       	jmpq   1be7 <main+0x207>
    2c87:	f3 0f 6f 40 10       	movdqu 0x10(%rax),%xmm0
    2c8c:	0f 29 85 70 ff ff ff 	movaps %xmm0,-0x90(%rbp)
    2c93:	e9 82 f0 ff ff       	jmpq   1d1a <main+0x33a>
    2c98:	f3 0f 6f 40 10       	movdqu 0x10(%rax),%xmm0
    2c9d:	48 89 f7             	mov    %rsi,%rdi
    2ca0:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
    2ca4:	e9 0c f0 ff ff       	jmpq   1cb5 <main+0x2d5>
    2ca9:	f2 0f 10 8d e0 fd ff 	movsd  -0x220(%rbp),%xmm1
    2cb0:	ff 
    2cb1:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2cb5:	48 8b 3d 64 53 20 00 	mov    0x205364(%rip),%rdi        # 208020 <stdout@@GLIBC_2.2.5>
    2cbc:	48 8d 15 4d 35 00 00 	lea    0x354d(%rip),%rdx        # 6210 <_IO_stdin_used+0xa0>
    2cc3:	be 01 00 00 00       	mov    $0x1,%esi
    2cc8:	b8 01 00 00 00       	mov    $0x1,%eax
    2ccd:	f2 0f 2a 85 d8 fd ff 	cvtsi2sdl -0x228(%rbp),%xmm0
    2cd4:	ff 
    2cd5:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    2cd9:	66 0f 28 c1          	movapd %xmm1,%xmm0
    2cdd:	e8 7e ec ff ff       	callq  1960 <__fprintf_chk@plt>
    2ce2:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    2ce9:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
    2cf0:	48 83 c0 10          	add    $0x10,%rax
    2cf4:	48 39 c7             	cmp    %rax,%rdi
    2cf7:	74 05                	je     2cfe <main+0x131e>
    2cf9:	e8 52 eb ff ff       	callq  1850 <_ZdlPv@plt>
    2cfe:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
    2d05:	48 8b bd 00 ff ff ff 	mov    -0x100(%rbp),%rdi
    2d0c:	48 83 c0 10          	add    $0x10,%rax
    2d10:	48 39 c7             	cmp    %rax,%rdi
    2d13:	74 05                	je     2d1a <main+0x133a>
    2d15:	e8 36 eb ff ff       	callq  1850 <_ZdlPv@plt>
    2d1a:	31 c0                	xor    %eax,%eax
    2d1c:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    2d20:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    2d27:	00 00 
    2d29:	75 6a                	jne    2d95 <main+0x13b5>
    2d2b:	48 81 c4 48 02 00 00 	add    $0x248,%rsp
    2d32:	5b                   	pop    %rbx
    2d33:	41 5c                	pop    %r12
    2d35:	41 5d                	pop    %r13
    2d37:	41 5e                	pop    %r14
    2d39:	41 5f                	pop    %r15
    2d3b:	5d                   	pop    %rbp
    2d3c:	c3                   	retq   
    2d3d:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    2d41:	48 89 85 f0 fd ff ff 	mov    %rax,-0x210(%rbp)
    2d48:	e9 b6 ed ff ff       	jmpq   1b03 <main+0x123>
    2d4d:	48 89 c3             	mov    %rax,%rbx
    2d50:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    2d57:	48 8b bd 20 ff ff ff 	mov    -0xe0(%rbp),%rdi
    2d5e:	48 83 c0 10          	add    $0x10,%rax
    2d62:	48 39 c7             	cmp    %rax,%rdi
    2d65:	74 05                	je     2d6c <main+0x138c>
    2d67:	e8 e4 ea ff ff       	callq  1850 <_ZdlPv@plt>
    2d6c:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
    2d73:	48 8b bd 00 ff ff ff 	mov    -0x100(%rbp),%rdi
    2d7a:	48 83 c0 10          	add    $0x10,%rax
    2d7e:	48 39 c7             	cmp    %rax,%rdi
    2d81:	74 05                	je     2d88 <main+0x13a8>
    2d83:	e8 c8 ea ff ff       	callq  1850 <_ZdlPv@plt>
    2d88:	48 89 df             	mov    %rbx,%rdi
    2d8b:	e8 10 ec ff ff       	callq  19a0 <_Unwind_Resume@plt>
    2d90:	48 89 c3             	mov    %rax,%rbx
    2d93:	eb d7                	jmp    2d6c <main+0x138c>
    2d95:	e8 06 eb ff ff       	callq  18a0 <__stack_chk_fail@plt>
    2d9a:	48 8b 85 e8 fd ff ff 	mov    -0x218(%rbp),%rax
    2da1:	48 83 c0 10          	add    $0x10,%rax
    2da5:	e9 a3 fe ff ff       	jmpq   2c4d <main+0x126d>
    2daa:	48 89 c3             	mov    %rax,%rbx
    2dad:	48 8b 85 b0 fd ff ff 	mov    -0x250(%rbp),%rax
    2db4:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    2dbb:	48 83 c0 10          	add    $0x10,%rax
    2dbf:	48 39 c7             	cmp    %rax,%rdi
    2dc2:	74 05                	je     2dc9 <main+0x13e9>
    2dc4:	e8 87 ea ff ff       	callq  1850 <_ZdlPv@plt>
    2dc9:	48 8b 85 e8 fd ff ff 	mov    -0x218(%rbp),%rax
    2dd0:	48 8b bd 40 ff ff ff 	mov    -0xc0(%rbp),%rdi
    2dd7:	48 83 c0 10          	add    $0x10,%rax
    2ddb:	48 39 c7             	cmp    %rax,%rdi
    2dde:	0f 84 6c ff ff ff    	je     2d50 <main+0x1370>
    2de4:	e8 67 ea ff ff       	callq  1850 <_ZdlPv@plt>
    2de9:	e9 62 ff ff ff       	jmpq   2d50 <main+0x1370>
    2dee:	49 89 c4             	mov    %rax,%r12
    2df1:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
    2df8:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    2dfc:	48 83 c0 10          	add    $0x10,%rax
    2e00:	48 39 c7             	cmp    %rax,%rdi
    2e03:	74 05                	je     2e0a <main+0x142a>
    2e05:	e8 46 ea ff ff       	callq  1850 <_ZdlPv@plt>
    2e0a:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    2e0e:	48 83 c3 10          	add    $0x10,%rbx
    2e12:	48 39 df             	cmp    %rbx,%rdi
    2e15:	74 05                	je     2e1c <main+0x143c>
    2e17:	e8 34 ea ff ff       	callq  1850 <_ZdlPv@plt>
    2e1c:	4c 89 e3             	mov    %r12,%rbx
    2e1f:	eb a8                	jmp    2dc9 <main+0x13e9>
    2e21:	49 89 c4             	mov    %rax,%r12
    2e24:	eb e4                	jmp    2e0a <main+0x142a>
    2e26:	48 8d 3d 25 34 00 00 	lea    0x3425(%rip),%rdi        # 6252 <_IO_stdin_used+0xe2>
    2e2d:	e8 ae e9 ff ff       	callq  17e0 <_ZSt20__throw_length_errorPKc@plt>
    2e32:	48 8d 3d 19 34 00 00 	lea    0x3419(%rip),%rdi        # 6252 <_IO_stdin_used+0xe2>
    2e39:	e8 a2 e9 ff ff       	callq  17e0 <_ZSt20__throw_length_errorPKc@plt>
    2e3e:	eb e1                	jmp    2e21 <main+0x1441>
    2e40:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2e44:	c7 85 d8 fd ff ff 00 	movl   $0x0,-0x228(%rbp)
    2e4b:	00 00 00 
    2e4e:	f2 0f 11 8d e0 fd ff 	movsd  %xmm1,-0x220(%rbp)
    2e55:	ff 
    2e56:	e9 56 fe ff ff       	jmpq   2cb1 <main+0x12d1>
    2e5b:	48 89 c3             	mov    %rax,%rbx
    2e5e:	48 8b 85 f0 fd ff ff 	mov    -0x210(%rbp),%rax
    2e65:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    2e69:	48 83 c0 10          	add    $0x10,%rax
    2e6d:	48 39 c7             	cmp    %rax,%rdi
    2e70:	0f 85 6e ff ff ff    	jne    2de4 <main+0x1404>
    2e76:	e9 d5 fe ff ff       	jmpq   2d50 <main+0x1370>
    2e7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002e80 <_GLOBAL__sub_I_main>:
    2e80:	55                   	push   %rbp
    2e81:	48 8d 3d 09 54 20 00 	lea    0x205409(%rip),%rdi        # 208291 <_ZStL8__ioinit>
    2e88:	48 89 e5             	mov    %rsp,%rbp
    2e8b:	e8 a0 ea ff ff       	callq  1930 <_ZNSt8ios_base4InitC1Ev@plt>
    2e90:	5d                   	pop    %rbp
    2e91:	48 8b 3d 60 51 20 00 	mov    0x205160(%rip),%rdi        # 207ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    2e98:	48 8d 15 69 51 20 00 	lea    0x205169(%rip),%rdx        # 208008 <__dso_handle>
    2e9f:	48 8d 35 eb 53 20 00 	lea    0x2053eb(%rip),%rsi        # 208291 <_ZStL8__ioinit>
    2ea6:	e9 85 e9 ff ff       	jmpq   1830 <__cxa_atexit@plt>
    2eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002eb0 <_GLOBAL__sub_I__Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    2eb0:	55                   	push   %rbp
    2eb1:	48 8d 3d da 53 20 00 	lea    0x2053da(%rip),%rdi        # 208292 <_ZStL8__ioinit>
    2eb8:	48 89 e5             	mov    %rsp,%rbp
    2ebb:	e8 70 ea ff ff       	callq  1930 <_ZNSt8ios_base4InitC1Ev@plt>
    2ec0:	5d                   	pop    %rbp
    2ec1:	48 8b 3d 30 51 20 00 	mov    0x205130(%rip),%rdi        # 207ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    2ec8:	48 8d 15 39 51 20 00 	lea    0x205139(%rip),%rdx        # 208008 <__dso_handle>
    2ecf:	48 8d 35 bc 53 20 00 	lea    0x2053bc(%rip),%rsi        # 208292 <_ZStL8__ioinit>
    2ed6:	e9 55 e9 ff ff       	jmpq   1830 <__cxa_atexit@plt>
    2edb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002ee0 <set_fast_math>:
    2ee0:	0f ae 5c 24 fc       	stmxcsr -0x4(%rsp)
    2ee5:	81 4c 24 fc 40 80 00 	orl    $0x8040,-0x4(%rsp)
    2eec:	00 
    2eed:	0f ae 54 24 fc       	ldmxcsr -0x4(%rsp)
    2ef2:	c3                   	retq   
    2ef3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2efa:	00 00 00 
    2efd:	0f 1f 00             	nopl   (%rax)

0000000000002f00 <_start>:
    2f00:	31 ed                	xor    %ebp,%ebp
    2f02:	49 89 d1             	mov    %rdx,%r9
    2f05:	5e                   	pop    %rsi
    2f06:	48 89 e2             	mov    %rsp,%rdx
    2f09:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    2f0d:	50                   	push   %rax
    2f0e:	54                   	push   %rsp
    2f0f:	4c 8d 05 4a 32 00 00 	lea    0x324a(%rip),%r8        # 6160 <__libc_csu_fini>
    2f16:	48 8d 0d d3 31 00 00 	lea    0x31d3(%rip),%rcx        # 60f0 <__libc_csu_init>
    2f1d:	48 8d 3d bc ea ff ff 	lea    -0x1544(%rip),%rdi        # 19e0 <main>
    2f24:	ff 15 b6 50 20 00    	callq  *0x2050b6(%rip)        # 207fe0 <__libc_start_main@GLIBC_2.2.5>
    2f2a:	f4                   	hlt    
    2f2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002f30 <deregister_tm_clones>:
    2f30:	48 8d 3d e1 50 20 00 	lea    0x2050e1(%rip),%rdi        # 208018 <__TMC_END__>
    2f37:	55                   	push   %rbp
    2f38:	48 8d 05 d9 50 20 00 	lea    0x2050d9(%rip),%rax        # 208018 <__TMC_END__>
    2f3f:	48 39 f8             	cmp    %rdi,%rax
    2f42:	48 89 e5             	mov    %rsp,%rbp
    2f45:	74 19                	je     2f60 <deregister_tm_clones+0x30>
    2f47:	48 8b 05 8a 50 20 00 	mov    0x20508a(%rip),%rax        # 207fd8 <_ITM_deregisterTMCloneTable>
    2f4e:	48 85 c0             	test   %rax,%rax
    2f51:	74 0d                	je     2f60 <deregister_tm_clones+0x30>
    2f53:	5d                   	pop    %rbp
    2f54:	ff e0                	jmpq   *%rax
    2f56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f5d:	00 00 00 
    2f60:	5d                   	pop    %rbp
    2f61:	c3                   	retq   
    2f62:	0f 1f 40 00          	nopl   0x0(%rax)
    2f66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f6d:	00 00 00 

0000000000002f70 <register_tm_clones>:
    2f70:	48 8d 3d a1 50 20 00 	lea    0x2050a1(%rip),%rdi        # 208018 <__TMC_END__>
    2f77:	48 8d 35 9a 50 20 00 	lea    0x20509a(%rip),%rsi        # 208018 <__TMC_END__>
    2f7e:	55                   	push   %rbp
    2f7f:	48 29 fe             	sub    %rdi,%rsi
    2f82:	48 89 e5             	mov    %rsp,%rbp
    2f85:	48 c1 fe 03          	sar    $0x3,%rsi
    2f89:	48 89 f0             	mov    %rsi,%rax
    2f8c:	48 c1 e8 3f          	shr    $0x3f,%rax
    2f90:	48 01 c6             	add    %rax,%rsi
    2f93:	48 d1 fe             	sar    %rsi
    2f96:	74 18                	je     2fb0 <register_tm_clones+0x40>
    2f98:	48 8b 05 51 50 20 00 	mov    0x205051(%rip),%rax        # 207ff0 <_ITM_registerTMCloneTable>
    2f9f:	48 85 c0             	test   %rax,%rax
    2fa2:	74 0c                	je     2fb0 <register_tm_clones+0x40>
    2fa4:	5d                   	pop    %rbp
    2fa5:	ff e0                	jmpq   *%rax
    2fa7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2fae:	00 00 
    2fb0:	5d                   	pop    %rbp
    2fb1:	c3                   	retq   
    2fb2:	0f 1f 40 00          	nopl   0x0(%rax)
    2fb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2fbd:	00 00 00 

0000000000002fc0 <__do_global_dtors_aux>:
    2fc0:	80 3d c9 52 20 00 00 	cmpb   $0x0,0x2052c9(%rip)        # 208290 <completed.7697>
    2fc7:	75 2f                	jne    2ff8 <__do_global_dtors_aux+0x38>
    2fc9:	48 83 3d ff 4f 20 00 	cmpq   $0x0,0x204fff(%rip)        # 207fd0 <__cxa_finalize@GLIBC_2.2.5>
    2fd0:	00 
    2fd1:	55                   	push   %rbp
    2fd2:	48 89 e5             	mov    %rsp,%rbp
    2fd5:	74 0c                	je     2fe3 <__do_global_dtors_aux+0x23>
    2fd7:	48 8b 3d 2a 50 20 00 	mov    0x20502a(%rip),%rdi        # 208008 <__dso_handle>
    2fde:	e8 ed e9 ff ff       	callq  19d0 <__cxa_finalize@plt>
    2fe3:	e8 48 ff ff ff       	callq  2f30 <deregister_tm_clones>
    2fe8:	c6 05 a1 52 20 00 01 	movb   $0x1,0x2052a1(%rip)        # 208290 <completed.7697>
    2fef:	5d                   	pop    %rbp
    2ff0:	c3                   	retq   
    2ff1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2ff8:	f3 c3                	repz retq 
    2ffa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000003000 <frame_dummy>:
    3000:	55                   	push   %rbp
    3001:	48 89 e5             	mov    %rsp,%rbp
    3004:	5d                   	pop    %rbp
    3005:	e9 66 ff ff ff       	jmpq   2f70 <register_tm_clones>
    300a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000003010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>:
    3010:	55                   	push   %rbp
    3011:	48 89 e5             	mov    %rsp,%rbp
    3014:	41 55                	push   %r13
    3016:	41 54                	push   %r12
    3018:	53                   	push   %rbx
    3019:	49 89 fc             	mov    %rdi,%r12
    301c:	49 89 f5             	mov    %rsi,%r13
    301f:	48 83 ec 18          	sub    $0x18,%rsp
    3023:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    302a:	00 00 
    302c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    3030:	31 c0                	xor    %eax,%eax
    3032:	48 85 f6             	test   %rsi,%rsi
    3035:	75 09                	jne    3040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x30>
    3037:	48 85 d2             	test   %rdx,%rdx
    303a:	0f 85 85 00 00 00    	jne    30c5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xb5>
    3040:	48 89 d3             	mov    %rdx,%rbx
    3043:	4c 29 eb             	sub    %r13,%rbx
    3046:	48 83 fb 0f          	cmp    $0xf,%rbx
    304a:	48 89 5d d0          	mov    %rbx,-0x30(%rbp)
    304e:	77 3f                	ja     308f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x7f>
    3050:	49 8b 14 24          	mov    (%r12),%rdx
    3054:	48 83 fb 01          	cmp    $0x1,%rbx
    3058:	48 89 d0             	mov    %rdx,%rax
    305b:	75 61                	jne    30be <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xae>
    305d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    3062:	88 02                	mov    %al,(%rdx)
    3064:	49 8b 14 24          	mov    (%r12),%rdx
    3068:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    306c:	49 89 44 24 08       	mov    %rax,0x8(%r12)
    3071:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    3075:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3079:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    3080:	00 00 
    3082:	75 4d                	jne    30d1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xc1>
    3084:	48 83 c4 18          	add    $0x18,%rsp
    3088:	5b                   	pop    %rbx
    3089:	41 5c                	pop    %r12
    308b:	41 5d                	pop    %r13
    308d:	5d                   	pop    %rbp
    308e:	c3                   	retq   
    308f:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
    3093:	31 d2                	xor    %edx,%edx
    3095:	4c 89 e7             	mov    %r12,%rdi
    3098:	e8 13 e9 ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@plt>
    309d:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    30a1:	49 89 04 24          	mov    %rax,(%r12)
    30a5:	49 89 54 24 10       	mov    %rdx,0x10(%r12)
    30aa:	48 89 da             	mov    %rbx,%rdx
    30ad:	4c 89 ee             	mov    %r13,%rsi
    30b0:	48 89 c7             	mov    %rax,%rdi
    30b3:	e8 68 e7 ff ff       	callq  1820 <memcpy@plt>
    30b8:	49 8b 14 24          	mov    (%r12),%rdx
    30bc:	eb aa                	jmp    3068 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x58>
    30be:	48 85 db             	test   %rbx,%rbx
    30c1:	74 a5                	je     3068 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x58>
    30c3:	eb e5                	jmp    30aa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x9a>
    30c5:	48 8d 3d ac 30 00 00 	lea    0x30ac(%rip),%rdi        # 6178 <_IO_stdin_used+0x8>
    30cc:	e8 3f e7 ff ff       	callq  1810 <_ZSt19__throw_logic_errorPKc@plt>
    30d1:	e8 ca e7 ff ff       	callq  18a0 <__stack_chk_fail@plt>
    30d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    30dd:	00 00 00 

00000000000030e0 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    30e0:	55                   	push   %rbp
    30e1:	48 89 e5             	mov    %rsp,%rbp
    30e4:	41 57                	push   %r15
    30e6:	41 56                	push   %r14
    30e8:	41 55                	push   %r13
    30ea:	4c 8d ad c0 fd ff ff 	lea    -0x240(%rbp),%r13
    30f1:	41 54                	push   %r12
    30f3:	53                   	push   %rbx
    30f4:	48 89 fb             	mov    %rdi,%rbx
    30f7:	48 81 ec 28 02 00 00 	sub    $0x228,%rsp
    30fe:	4c 8b 27             	mov    (%rdi),%r12
    3101:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    3108:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    310f:	00 00 
    3111:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    3115:	31 c0                	xor    %eax,%eax
    3117:	e8 74 e6 ff ff       	callq  1790 <_ZNSt8ios_baseC2Ev@plt>
    311c:	48 8d 05 55 49 20 00 	lea    0x204955(%rip),%rax        # 207a78 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    3123:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    3127:	48 8b 35 2a 4b 20 00 	mov    0x204b2a(%rip),%rsi        # 207c58 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    312e:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    3135:	00 
    3136:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    313a:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    3141:	48 8b 05 08 4b 20 00 	mov    0x204b08(%rip),%rax        # 207c50 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3148:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    314f:	00 
    3150:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    3157:	00 
    3158:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    315f:	00 
    3160:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    3167:	00 
    3168:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    316f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3173:	48 89 b4 05 c0 fd ff 	mov    %rsi,-0x240(%rbp,%rax,1)
    317a:	ff 
    317b:	48 8b 05 ce 4a 20 00 	mov    0x204ace(%rip),%rax        # 207c50 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3182:	31 f6                	xor    %esi,%esi
    3184:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    318b:	00 00 00 00 
    318f:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3193:	4c 01 ef             	add    %r13,%rdi
    3196:	e8 65 e7 ff ff       	callq  1900 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    319b:	48 8d 05 9e 49 20 00 	lea    0x20499e(%rip),%rax        # 207b40 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    31a2:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    31a6:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    31ad:	48 83 c0 28          	add    $0x28,%rax
    31b1:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    31b8:	e8 c3 e6 ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    31bd:	49 8d 75 10          	lea    0x10(%r13),%rsi
    31c1:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    31c8:	e8 33 e7 ff ff       	callq  1900 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    31cd:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    31d1:	ba 08 00 00 00       	mov    $0x8,%edx
    31d6:	4c 89 e6             	mov    %r12,%rsi
    31d9:	e8 62 e6 ff ff       	callq  1840 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    31de:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    31e5:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    31e9:	4c 01 ef             	add    %r13,%rdi
    31ec:	48 85 c0             	test   %rax,%rax
    31ef:	0f 84 a0 01 00 00    	je     3395 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b5>
    31f5:	31 f6                	xor    %esi,%esi
    31f7:	e8 74 e7 ff ff       	callq  1970 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    31fc:	f6 85 e0 fe ff ff 01 	testb  $0x1,-0x120(%rbp)
    3203:	0f 85 2a 02 00 00    	jne    3433 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x353>
    3209:	48 8d b5 b4 fd ff ff 	lea    -0x24c(%rbp),%rsi
    3210:	4c 89 ef             	mov    %r13,%rdi
    3213:	c7 85 b4 fd ff ff 00 	movl   $0x0,-0x24c(%rbp)
    321a:	00 00 00 
    321d:	e8 ce e5 ff ff       	callq  17f0 <_ZNSirsERi@plt>
    3222:	bf 10 00 00 00       	mov    $0x10,%edi
    3227:	e8 34 e6 ff ff       	callq  1860 <_Znwm@plt>
    322c:	49 89 c4             	mov    %rax,%r12
    322f:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    3235:	41 c6 44 24 0c 01    	movb   $0x1,0xc(%r12)
    323b:	41 89 44 24 08       	mov    %eax,0x8(%r12)
    3240:	0f af c0             	imul   %eax,%eax
    3243:	48 63 f8             	movslq %eax,%rdi
    3246:	48 c1 e7 02          	shl    $0x2,%rdi
    324a:	e8 11 e5 ff ff       	callq  1760 <_Znam@plt>
    324f:	48 8d b5 b8 fd ff ff 	lea    -0x248(%rbp),%rsi
    3256:	49 89 04 24          	mov    %rax,(%r12)
    325a:	4c 89 ef             	mov    %r13,%rdi
    325d:	e8 8e e5 ff ff       	callq  17f0 <_ZNSirsERi@plt>
    3262:	8b 85 b8 fd ff ff    	mov    -0x248(%rbp),%eax
    3268:	c7 85 bc fd ff ff 00 	movl   $0x0,-0x244(%rbp)
    326f:	00 00 00 
    3272:	41 88 44 24 0c       	mov    %al,0xc(%r12)
    3277:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    327d:	85 c0                	test   %eax,%eax
    327f:	7e 56                	jle    32d7 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f7>
    3281:	4c 8d bd bc fd ff ff 	lea    -0x244(%rbp),%r15
    3288:	45 31 f6             	xor    %r14d,%r14d
    328b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3290:	31 db                	xor    %ebx,%ebx
    3292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3298:	4c 89 fe             	mov    %r15,%rsi
    329b:	4c 89 ef             	mov    %r13,%rdi
    329e:	e8 4d e5 ff ff       	callq  17f0 <_ZNSirsERi@plt>
    32a3:	41 8b 44 24 08       	mov    0x8(%r12),%eax
    32a8:	49 8b 14 24          	mov    (%r12),%rdx
    32ac:	8b 8d bc fd ff ff    	mov    -0x244(%rbp),%ecx
    32b2:	41 0f af c6          	imul   %r14d,%eax
    32b6:	01 d8                	add    %ebx,%eax
    32b8:	83 c3 01             	add    $0x1,%ebx
    32bb:	48 98                	cltq   
    32bd:	89 0c 82             	mov    %ecx,(%rdx,%rax,4)
    32c0:	8b 85 b4 fd ff ff    	mov    -0x24c(%rbp),%eax
    32c6:	39 d8                	cmp    %ebx,%eax
    32c8:	7f ce                	jg     3298 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b8>
    32ca:	41 83 c6 01          	add    $0x1,%r14d
    32ce:	44 39 f0             	cmp    %r14d,%eax
    32d1:	7e 04                	jle    32d7 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f7>
    32d3:	85 c0                	test   %eax,%eax
    32d5:	7f b9                	jg     3290 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b0>
    32d7:	48 8d 05 62 48 20 00 	lea    0x204862(%rip),%rax        # 207b40 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    32de:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    32e2:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    32e9:	48 83 c0 28          	add    $0x28,%rax
    32ed:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    32f4:	48 8d 05 8d 48 20 00 	lea    0x20488d(%rip),%rax        # 207b88 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    32fb:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    3302:	e8 69 e4 ff ff       	callq  1770 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    3307:	49 8d 7d 78          	lea    0x78(%r13),%rdi
    330b:	e8 b0 e6 ff ff       	callq  19c0 <_ZNSt12__basic_fileIcED1Ev@plt>
    3310:	48 8d 05 81 47 20 00 	lea    0x204781(%rip),%rax        # 207a98 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    3317:	49 8d 7d 48          	lea    0x48(%r13),%rdi
    331b:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    3322:	e8 e9 e5 ff ff       	callq  1910 <_ZNSt6localeD1Ev@plt>
    3327:	48 8b 05 22 49 20 00 	mov    0x204922(%rip),%rax        # 207c50 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    332e:	48 8b 35 23 49 20 00 	mov    0x204923(%rip),%rsi        # 207c58 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    3335:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    333c:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    3343:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3347:	48 89 b4 05 c0 fd ff 	mov    %rsi,-0x240(%rbp,%rax,1)
    334e:	ff 
    334f:	48 8d 05 22 47 20 00 	lea    0x204722(%rip),%rax        # 207a78 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    3356:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    335d:	00 00 00 00 
    3361:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    3368:	e8 43 e4 ff ff       	callq  17b0 <_ZNSt8ios_baseD2Ev@plt>
    336d:	48 8b 75 c8          	mov    -0x38(%rbp),%rsi
    3371:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    3378:	00 00 
    337a:	4c 89 e0             	mov    %r12,%rax
    337d:	0f 85 86 00 00 00    	jne    3409 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x329>
    3383:	48 81 c4 28 02 00 00 	add    $0x228,%rsp
    338a:	5b                   	pop    %rbx
    338b:	41 5c                	pop    %r12
    338d:	41 5d                	pop    %r13
    338f:	41 5e                	pop    %r14
    3391:	41 5f                	pop    %r15
    3393:	5d                   	pop    %rbp
    3394:	c3                   	retq   
    3395:	8b 77 20             	mov    0x20(%rdi),%esi
    3398:	83 ce 04             	or     $0x4,%esi
    339b:	e8 d0 e5 ff ff       	callq  1970 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33a0:	e9 57 fe ff ff       	jmpq   31fc <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x11c>
    33a5:	49 8d 7d 10          	lea    0x10(%r13),%rdi
    33a9:	48 89 c3             	mov    %rax,%rbx
    33ac:	e8 8f e5 ff ff       	callq  1940 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    33b1:	48 8b 05 98 48 20 00 	mov    0x204898(%rip),%rax        # 207c50 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    33b8:	48 8b 50 e8          	mov    -0x18(%rax),%rdx
    33bc:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    33c3:	48 8b 05 8e 48 20 00 	mov    0x20488e(%rip),%rax        # 207c58 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    33ca:	48 89 84 15 c0 fd ff 	mov    %rax,-0x240(%rbp,%rdx,1)
    33d1:	ff 
    33d2:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    33d9:	00 00 00 00 
    33dd:	48 8d 05 94 46 20 00 	lea    0x204694(%rip),%rax        # 207a78 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    33e4:	49 8d bd 00 01 00 00 	lea    0x100(%r13),%rdi
    33eb:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    33f2:	e8 b9 e3 ff ff       	callq  17b0 <_ZNSt8ios_baseD2Ev@plt>
    33f7:	48 89 df             	mov    %rbx,%rdi
    33fa:	e8 a1 e5 ff ff       	callq  19a0 <_Unwind_Resume@plt>
    33ff:	48 89 c3             	mov    %rax,%rbx
    3402:	eb ad                	jmp    33b1 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d1>
    3404:	48 89 c3             	mov    %rax,%rbx
    3407:	eb d4                	jmp    33dd <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2fd>
    3409:	e8 92 e4 ff ff       	callq  18a0 <__stack_chk_fail@plt>
    340e:	be 10 00 00 00       	mov    $0x10,%esi
    3413:	4c 89 e7             	mov    %r12,%rdi
    3416:	48 89 c3             	mov    %rax,%rbx
    3419:	e8 52 e4 ff ff       	callq  1870 <_ZdlPvm@plt>
    341e:	4c 89 ef             	mov    %r13,%rdi
    3421:	e8 5a e3 ff ff       	callq  1780 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    3426:	48 89 df             	mov    %rbx,%rdi
    3429:	e8 72 e5 ff ff       	callq  19a0 <_Unwind_Resume@plt>
    342e:	48 89 c3             	mov    %rax,%rbx
    3431:	eb eb                	jmp    341e <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x33e>
    3433:	48 8d 35 f7 2d 00 00 	lea    0x2df7(%rip),%rsi        # 6231 <_IO_stdin_used+0xc1>
    343a:	48 8d 3d 3f 4d 20 00 	lea    0x204d3f(%rip),%rdi        # 208180 <_ZSt4cerr@@GLIBCXX_3.4>
    3441:	ba 18 00 00 00       	mov    $0x18,%edx
    3446:	e8 65 e4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    344b:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    344f:	48 8b 33             	mov    (%rbx),%rsi
    3452:	48 8d 3d 27 4d 20 00 	lea    0x204d27(%rip),%rdi        # 208180 <_ZSt4cerr@@GLIBCXX_3.4>
    3459:	e8 52 e4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    345e:	48 89 c7             	mov    %rax,%rdi
    3461:	e8 6a e3 ff ff       	callq  17d0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    3466:	83 cf ff             	or     $0xffffffff,%edi
    3469:	e8 52 e4 ff ff       	callq  18c0 <exit@plt>
    346e:	66 90                	xchg   %ax,%ax

0000000000003470 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    3470:	55                   	push   %rbp
    3471:	ba 01 00 00 00       	mov    $0x1,%edx
    3476:	48 89 e5             	mov    %rsp,%rbp
    3479:	41 56                	push   %r14
    347b:	41 55                	push   %r13
    347d:	41 54                	push   %r12
    347f:	4c 8d 65 d7          	lea    -0x29(%rbp),%r12
    3483:	53                   	push   %rbx
    3484:	48 89 f3             	mov    %rsi,%rbx
    3487:	49 89 fd             	mov    %rdi,%r13
    348a:	48 83 ec 10          	sub    $0x10,%rsp
    348e:	4c 89 e6             	mov    %r12,%rsi
    3491:	48 89 df             	mov    %rbx,%rdi
    3494:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    349b:	00 00 
    349d:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    34a1:	31 c0                	xor    %eax,%eax
    34a3:	e8 38 e4 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    34a8:	48 8b 03             	mov    (%rbx),%rax
    34ab:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34af:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    34b4:	74 2a                	je     34e0 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x70>
    34b6:	b8 01 00 00 00       	mov    $0x1,%eax
    34bb:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    34bf:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    34c6:	00 00 
    34c8:	75 51                	jne    351b <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0xab>
    34ca:	48 83 c4 10          	add    $0x10,%rsp
    34ce:	5b                   	pop    %rbx
    34cf:	41 5c                	pop    %r12
    34d1:	41 5d                	pop    %r13
    34d3:	41 5e                	pop    %r14
    34d5:	5d                   	pop    %rbp
    34d6:	c3                   	retq   
    34d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    34de:	00 00 
    34e0:	ba 01 00 00 00       	mov    $0x1,%edx
    34e5:	4c 89 e6             	mov    %r12,%rsi
    34e8:	48 89 df             	mov    %rbx,%rdi
    34eb:	44 0f b6 75 d7       	movzbl -0x29(%rbp),%r14d
    34f0:	e8 eb e3 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    34f5:	48 8b 03             	mov    (%rbx),%rax
    34f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34fc:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    3501:	75 b3                	jne    34b6 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x46>
    3503:	0f b6 45 d7          	movzbl -0x29(%rbp),%eax
    3507:	c1 e0 08             	shl    $0x8,%eax
    350a:	89 c2                	mov    %eax,%edx
    350c:	41 0f b6 c6          	movzbl %r14b,%eax
    3510:	09 d0                	or     %edx,%eax
    3512:	66 41 89 45 00       	mov    %ax,0x0(%r13)
    3517:	31 c0                	xor    %eax,%eax
    3519:	eb a0                	jmp    34bb <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4b>
    351b:	e8 80 e3 ff ff       	callq  18a0 <__stack_chk_fail@plt>

0000000000003520 <_ZL12bmp_24_writePcmlPhS0_S0_>:
    3520:	55                   	push   %rbp
    3521:	48 89 e5             	mov    %rsp,%rbp
    3524:	41 57                	push   %r15
    3526:	41 56                	push   %r14
    3528:	41 55                	push   %r13
    352a:	41 54                	push   %r12
    352c:	49 89 fc             	mov    %rdi,%r12
    352f:	53                   	push   %rbx
    3530:	48 8d 9d c0 fd ff ff 	lea    -0x240(%rbp),%rbx
    3537:	49 89 f7             	mov    %rsi,%r15
    353a:	4d 89 c5             	mov    %r8,%r13
    353d:	4d 89 ce             	mov    %r9,%r14
    3540:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    3547:	48 81 ec 88 02 00 00 	sub    $0x288,%rsp
    354e:	48 89 95 70 fd ff ff 	mov    %rdx,-0x290(%rbp)
    3555:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    355c:	00 00 
    355e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    3562:	31 c0                	xor    %eax,%eax
    3564:	48 89 8d 78 fd ff ff 	mov    %rcx,-0x288(%rbp)
    356b:	e8 20 e2 ff ff       	callq  1790 <_ZNSt8ios_baseC2Ev@plt>
    3570:	48 8d 05 01 45 20 00 	lea    0x204501(%rip),%rax        # 207a78 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    3577:	66 0f ef c0          	pxor   %xmm0,%xmm0
    357b:	c6 45 98 00          	movb   $0x0,-0x68(%rbp)
    357f:	48 c7 45 90 00 00 00 	movq   $0x0,-0x70(%rbp)
    3586:	00 
    3587:	31 f6                	xor    %esi,%esi
    3589:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    3590:	48 8b 05 79 45 20 00 	mov    0x204579(%rip),%rax        # 207b10 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3597:	0f 29 45 a0          	movaps %xmm0,-0x60(%rbp)
    359b:	c6 45 99 00          	movb   $0x0,-0x67(%rbp)
    359f:	0f 29 45 b0          	movaps %xmm0,-0x50(%rbp)
    35a3:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35a7:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    35ae:	48 8b 05 63 45 20 00 	mov    0x204563(%rip),%rax        # 207b18 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    35b5:	48 01 df             	add    %rbx,%rdi
    35b8:	48 89 07             	mov    %rax,(%rdi)
    35bb:	e8 40 e3 ff ff       	callq  1900 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    35c0:	48 8d 05 49 46 20 00 	lea    0x204649(%rip),%rax        # 207c10 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    35c7:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    35cb:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    35d2:	48 83 c0 28          	add    $0x28,%rax
    35d6:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    35dd:	e8 9e e2 ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    35e2:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    35e6:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    35ed:	e8 0e e3 ff ff       	callq  1900 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    35f2:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    35f6:	ba 14 00 00 00       	mov    $0x14,%edx
    35fb:	4c 89 e6             	mov    %r12,%rsi
    35fe:	e8 3d e2 ff ff       	callq  1840 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    3603:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    360a:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    360e:	48 01 df             	add    %rbx,%rdi
    3611:	48 85 c0             	test   %rax,%rax
    3614:	0f 84 de 08 00 00    	je     3ef8 <_ZL12bmp_24_writePcmlPhS0_S0_+0x9d8>
    361a:	31 f6                	xor    %esi,%esi
    361c:	e8 4f e3 ff ff       	callq  1970 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3621:	f6 85 d8 fe ff ff 05 	testb  $0x5,-0x128(%rbp)
    3628:	0f 85 72 08 00 00    	jne    3ea0 <_ZL12bmp_24_writePcmlPhS0_S0_+0x980>
    362e:	43 8d 04 7f          	lea    (%r15,%r15,2),%eax
    3632:	48 8b 8d 70 fd ff ff 	mov    -0x290(%rbp),%rcx
    3639:	4f 8d 24 7f          	lea    (%r15,%r15,2),%r12
    363d:	48 8d b5 87 fd ff ff 	lea    -0x279(%rbp),%rsi
    3644:	c6 85 87 fd ff ff 42 	movb   $0x42,-0x279(%rbp)
    364b:	f7 d8                	neg    %eax
    364d:	83 e0 03             	and    $0x3,%eax
    3650:	48 89 ca             	mov    %rcx,%rdx
    3653:	89 c7                	mov    %eax,%edi
    3655:	89 85 5c fd ff ff    	mov    %eax,-0x2a4(%rbp)
    365b:	48 89 c8             	mov    %rcx,%rax
    365e:	48 c1 f8 3f          	sar    $0x3f,%rax
    3662:	48 31 c2             	xor    %rax,%rdx
    3665:	48 29 c2             	sub    %rax,%rdx
    3668:	48 63 c7             	movslq %edi,%rax
    366b:	48 89 df             	mov    %rbx,%rdi
    366e:	49 01 c4             	add    %rax,%r12
    3671:	48 89 95 60 fd ff ff 	mov    %rdx,-0x2a0(%rbp)
    3678:	4c 0f af e2          	imul   %rdx,%r12
    367c:	ba 01 00 00 00       	mov    $0x1,%edx
    3681:	49 83 c4 36          	add    $0x36,%r12
    3685:	e8 26 e2 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    368a:	48 8d b5 88 fd ff ff 	lea    -0x278(%rbp),%rsi
    3691:	ba 01 00 00 00       	mov    $0x1,%edx
    3696:	48 89 c7             	mov    %rax,%rdi
    3699:	c6 85 88 fd ff ff 4d 	movb   $0x4d,-0x278(%rbp)
    36a0:	e8 0b e2 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36a5:	48 8d b5 89 fd ff ff 	lea    -0x277(%rbp),%rsi
    36ac:	ba 01 00 00 00       	mov    $0x1,%edx
    36b1:	48 89 df             	mov    %rbx,%rdi
    36b4:	44 88 a5 89 fd ff ff 	mov    %r12b,-0x277(%rbp)
    36bb:	e8 f0 e1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36c0:	44 89 e7             	mov    %r12d,%edi
    36c3:	48 8d b5 8a fd ff ff 	lea    -0x276(%rbp),%rsi
    36ca:	ba 01 00 00 00       	mov    $0x1,%edx
    36cf:	66 c1 ef 08          	shr    $0x8,%di
    36d3:	40 88 bd 8a fd ff ff 	mov    %dil,-0x276(%rbp)
    36da:	48 89 c7             	mov    %rax,%rdi
    36dd:	e8 ce e1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    36e2:	48 8d b5 8b fd ff ff 	lea    -0x275(%rbp),%rsi
    36e9:	49 c1 ec 10          	shr    $0x10,%r12
    36ed:	ba 01 00 00 00       	mov    $0x1,%edx
    36f2:	48 89 df             	mov    %rbx,%rdi
    36f5:	44 88 a5 8b fd ff ff 	mov    %r12b,-0x275(%rbp)
    36fc:	e8 af e1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3701:	48 8d b5 8c fd ff ff 	lea    -0x274(%rbp),%rsi
    3708:	66 41 c1 ec 08       	shr    $0x8,%r12w
    370d:	ba 01 00 00 00       	mov    $0x1,%edx
    3712:	48 89 c7             	mov    %rax,%rdi
    3715:	44 88 a5 8c fd ff ff 	mov    %r12b,-0x274(%rbp)
    371c:	e8 8f e1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3721:	48 8d b5 8d fd ff ff 	lea    -0x273(%rbp),%rsi
    3728:	ba 01 00 00 00       	mov    $0x1,%edx
    372d:	48 89 df             	mov    %rbx,%rdi
    3730:	c6 85 8d fd ff ff 00 	movb   $0x0,-0x273(%rbp)
    3737:	e8 74 e1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    373c:	48 8d b5 8e fd ff ff 	lea    -0x272(%rbp),%rsi
    3743:	ba 01 00 00 00       	mov    $0x1,%edx
    3748:	48 89 c7             	mov    %rax,%rdi
    374b:	c6 85 8e fd ff ff 00 	movb   $0x0,-0x272(%rbp)
    3752:	e8 59 e1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3757:	48 8d b5 8f fd ff ff 	lea    -0x271(%rbp),%rsi
    375e:	ba 01 00 00 00       	mov    $0x1,%edx
    3763:	48 89 df             	mov    %rbx,%rdi
    3766:	c6 85 8f fd ff ff 00 	movb   $0x0,-0x271(%rbp)
    376d:	e8 3e e1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3772:	48 8d b5 90 fd ff ff 	lea    -0x270(%rbp),%rsi
    3779:	ba 01 00 00 00       	mov    $0x1,%edx
    377e:	48 89 c7             	mov    %rax,%rdi
    3781:	c6 85 90 fd ff ff 00 	movb   $0x0,-0x270(%rbp)
    3788:	e8 23 e1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    378d:	48 8d b5 91 fd ff ff 	lea    -0x26f(%rbp),%rsi
    3794:	ba 01 00 00 00       	mov    $0x1,%edx
    3799:	48 89 df             	mov    %rbx,%rdi
    379c:	c6 85 91 fd ff ff 36 	movb   $0x36,-0x26f(%rbp)
    37a3:	e8 08 e1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37a8:	48 8d b5 92 fd ff ff 	lea    -0x26e(%rbp),%rsi
    37af:	ba 01 00 00 00       	mov    $0x1,%edx
    37b4:	48 89 c7             	mov    %rax,%rdi
    37b7:	c6 85 92 fd ff ff 00 	movb   $0x0,-0x26e(%rbp)
    37be:	e8 ed e0 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37c3:	48 8d b5 93 fd ff ff 	lea    -0x26d(%rbp),%rsi
    37ca:	ba 01 00 00 00       	mov    $0x1,%edx
    37cf:	48 89 df             	mov    %rbx,%rdi
    37d2:	c6 85 93 fd ff ff 00 	movb   $0x0,-0x26d(%rbp)
    37d9:	e8 d2 e0 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37de:	48 8d b5 94 fd ff ff 	lea    -0x26c(%rbp),%rsi
    37e5:	ba 01 00 00 00       	mov    $0x1,%edx
    37ea:	48 89 c7             	mov    %rax,%rdi
    37ed:	c6 85 94 fd ff ff 00 	movb   $0x0,-0x26c(%rbp)
    37f4:	e8 b7 e0 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    37f9:	48 8d b5 95 fd ff ff 	lea    -0x26b(%rbp),%rsi
    3800:	ba 01 00 00 00       	mov    $0x1,%edx
    3805:	48 89 df             	mov    %rbx,%rdi
    3808:	c6 85 95 fd ff ff 28 	movb   $0x28,-0x26b(%rbp)
    380f:	e8 9c e0 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3814:	48 8d b5 96 fd ff ff 	lea    -0x26a(%rbp),%rsi
    381b:	ba 01 00 00 00       	mov    $0x1,%edx
    3820:	48 89 c7             	mov    %rax,%rdi
    3823:	c6 85 96 fd ff ff 00 	movb   $0x0,-0x26a(%rbp)
    382a:	e8 81 e0 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    382f:	48 8d b5 97 fd ff ff 	lea    -0x269(%rbp),%rsi
    3836:	ba 01 00 00 00       	mov    $0x1,%edx
    383b:	48 89 df             	mov    %rbx,%rdi
    383e:	c6 85 97 fd ff ff 00 	movb   $0x0,-0x269(%rbp)
    3845:	e8 66 e0 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    384a:	48 8d b5 98 fd ff ff 	lea    -0x268(%rbp),%rsi
    3851:	ba 01 00 00 00       	mov    $0x1,%edx
    3856:	48 89 c7             	mov    %rax,%rdi
    3859:	c6 85 98 fd ff ff 00 	movb   $0x0,-0x268(%rbp)
    3860:	e8 4b e0 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3865:	48 8d b5 99 fd ff ff 	lea    -0x267(%rbp),%rsi
    386c:	ba 01 00 00 00       	mov    $0x1,%edx
    3871:	48 89 df             	mov    %rbx,%rdi
    3874:	44 88 bd 99 fd ff ff 	mov    %r15b,-0x267(%rbp)
    387b:	e8 30 e0 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3880:	44 89 ff             	mov    %r15d,%edi
    3883:	48 8d b5 9a fd ff ff 	lea    -0x266(%rbp),%rsi
    388a:	ba 01 00 00 00       	mov    $0x1,%edx
    388f:	66 c1 ef 08          	shr    $0x8,%di
    3893:	40 88 bd 9a fd ff ff 	mov    %dil,-0x266(%rbp)
    389a:	48 89 c7             	mov    %rax,%rdi
    389d:	e8 0e e0 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    38a2:	4d 89 fc             	mov    %r15,%r12
    38a5:	48 8d b5 9b fd ff ff 	lea    -0x265(%rbp),%rsi
    38ac:	ba 01 00 00 00       	mov    $0x1,%edx
    38b1:	49 c1 ec 10          	shr    $0x10,%r12
    38b5:	48 89 df             	mov    %rbx,%rdi
    38b8:	44 88 a5 9b fd ff ff 	mov    %r12b,-0x265(%rbp)
    38bf:	e8 ec df ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    38c4:	48 8d b5 9c fd ff ff 	lea    -0x264(%rbp),%rsi
    38cb:	66 41 c1 ec 08       	shr    $0x8,%r12w
    38d0:	ba 01 00 00 00       	mov    $0x1,%edx
    38d5:	48 89 c7             	mov    %rax,%rdi
    38d8:	44 88 a5 9c fd ff ff 	mov    %r12b,-0x264(%rbp)
    38df:	e8 cc df ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    38e4:	48 8b 8d 70 fd ff ff 	mov    -0x290(%rbp),%rcx
    38eb:	48 8d b5 9d fd ff ff 	lea    -0x263(%rbp),%rsi
    38f2:	48 89 df             	mov    %rbx,%rdi
    38f5:	48 8d 81 ff ff 00 00 	lea    0xffff(%rcx),%rax
    38fc:	48 85 c9             	test   %rcx,%rcx
    38ff:	48 0f 49 c1          	cmovns %rcx,%rax
    3903:	48 c1 f8 10          	sar    $0x10,%rax
    3907:	48 89 c2             	mov    %rax,%rdx
    390a:	48 8d 80 00 00 01 00 	lea    0x10000(%rax),%rax
    3911:	48 85 d2             	test   %rdx,%rdx
    3914:	49 89 d4             	mov    %rdx,%r12
    3917:	ba 01 00 00 00       	mov    $0x1,%edx
    391c:	4c 0f 48 e0          	cmovs  %rax,%r12
    3920:	48 89 c8             	mov    %rcx,%rax
    3923:	48 c1 f8 3f          	sar    $0x3f,%rax
    3927:	4c 89 a5 68 fd ff ff 	mov    %r12,-0x298(%rbp)
    392e:	48 c1 e8 30          	shr    $0x30,%rax
    3932:	4c 8d 24 01          	lea    (%rcx,%rax,1),%r12
    3936:	45 0f b7 e4          	movzwl %r12w,%r12d
    393a:	49 29 c4             	sub    %rax,%r12
    393d:	49 8d 84 24 00 00 01 	lea    0x10000(%r12),%rax
    3944:	00 
    3945:	4d 85 e4             	test   %r12,%r12
    3948:	4c 0f 48 e0          	cmovs  %rax,%r12
    394c:	44 88 a5 9d fd ff ff 	mov    %r12b,-0x263(%rbp)
    3953:	e8 58 df ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3958:	48 8d b5 9e fd ff ff 	lea    -0x262(%rbp),%rsi
    395f:	66 41 c1 ec 08       	shr    $0x8,%r12w
    3964:	ba 01 00 00 00       	mov    $0x1,%edx
    3969:	48 89 c7             	mov    %rax,%rdi
    396c:	44 88 a5 9e fd ff ff 	mov    %r12b,-0x262(%rbp)
    3973:	e8 38 df ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3978:	4c 8b a5 68 fd ff ff 	mov    -0x298(%rbp),%r12
    397f:	48 8d b5 9f fd ff ff 	lea    -0x261(%rbp),%rsi
    3986:	ba 01 00 00 00       	mov    $0x1,%edx
    398b:	48 89 df             	mov    %rbx,%rdi
    398e:	44 88 a5 9f fd ff ff 	mov    %r12b,-0x261(%rbp)
    3995:	e8 16 df ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    399a:	44 89 e7             	mov    %r12d,%edi
    399d:	48 8d b5 a0 fd ff ff 	lea    -0x260(%rbp),%rsi
    39a4:	ba 01 00 00 00       	mov    $0x1,%edx
    39a9:	66 c1 ef 08          	shr    $0x8,%di
    39ad:	40 88 bd a0 fd ff ff 	mov    %dil,-0x260(%rbp)
    39b4:	48 89 c7             	mov    %rax,%rdi
    39b7:	e8 f4 de ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    39bc:	48 8d b5 a1 fd ff ff 	lea    -0x25f(%rbp),%rsi
    39c3:	ba 01 00 00 00       	mov    $0x1,%edx
    39c8:	48 89 df             	mov    %rbx,%rdi
    39cb:	c6 85 a1 fd ff ff 01 	movb   $0x1,-0x25f(%rbp)
    39d2:	e8 d9 de ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    39d7:	48 8d b5 a2 fd ff ff 	lea    -0x25e(%rbp),%rsi
    39de:	ba 01 00 00 00       	mov    $0x1,%edx
    39e3:	48 89 c7             	mov    %rax,%rdi
    39e6:	c6 85 a2 fd ff ff 00 	movb   $0x0,-0x25e(%rbp)
    39ed:	e8 be de ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    39f2:	48 8d b5 a3 fd ff ff 	lea    -0x25d(%rbp),%rsi
    39f9:	ba 01 00 00 00       	mov    $0x1,%edx
    39fe:	48 89 df             	mov    %rbx,%rdi
    3a01:	c6 85 a3 fd ff ff 18 	movb   $0x18,-0x25d(%rbp)
    3a08:	e8 a3 de ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a0d:	48 8d b5 a4 fd ff ff 	lea    -0x25c(%rbp),%rsi
    3a14:	ba 01 00 00 00       	mov    $0x1,%edx
    3a19:	48 89 c7             	mov    %rax,%rdi
    3a1c:	c6 85 a4 fd ff ff 00 	movb   $0x0,-0x25c(%rbp)
    3a23:	e8 88 de ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a28:	48 8d b5 a5 fd ff ff 	lea    -0x25b(%rbp),%rsi
    3a2f:	ba 01 00 00 00       	mov    $0x1,%edx
    3a34:	48 89 df             	mov    %rbx,%rdi
    3a37:	c6 85 a5 fd ff ff 00 	movb   $0x0,-0x25b(%rbp)
    3a3e:	e8 6d de ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a43:	48 8d b5 a6 fd ff ff 	lea    -0x25a(%rbp),%rsi
    3a4a:	ba 01 00 00 00       	mov    $0x1,%edx
    3a4f:	48 89 c7             	mov    %rax,%rdi
    3a52:	c6 85 a6 fd ff ff 00 	movb   $0x0,-0x25a(%rbp)
    3a59:	e8 52 de ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a5e:	48 8d b5 a7 fd ff ff 	lea    -0x259(%rbp),%rsi
    3a65:	ba 01 00 00 00       	mov    $0x1,%edx
    3a6a:	48 89 df             	mov    %rbx,%rdi
    3a6d:	c6 85 a7 fd ff ff 00 	movb   $0x0,-0x259(%rbp)
    3a74:	e8 37 de ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a79:	48 8d b5 a8 fd ff ff 	lea    -0x258(%rbp),%rsi
    3a80:	ba 01 00 00 00       	mov    $0x1,%edx
    3a85:	48 89 c7             	mov    %rax,%rdi
    3a88:	c6 85 a8 fd ff ff 00 	movb   $0x0,-0x258(%rbp)
    3a8f:	e8 1c de ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3a94:	48 8d b5 a9 fd ff ff 	lea    -0x257(%rbp),%rsi
    3a9b:	ba 01 00 00 00       	mov    $0x1,%edx
    3aa0:	48 89 df             	mov    %rbx,%rdi
    3aa3:	c6 85 a9 fd ff ff 00 	movb   $0x0,-0x257(%rbp)
    3aaa:	e8 01 de ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3aaf:	48 8d b5 aa fd ff ff 	lea    -0x256(%rbp),%rsi
    3ab6:	ba 01 00 00 00       	mov    $0x1,%edx
    3abb:	48 89 c7             	mov    %rax,%rdi
    3abe:	c6 85 aa fd ff ff 00 	movb   $0x0,-0x256(%rbp)
    3ac5:	e8 e6 dd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3aca:	48 8d b5 ab fd ff ff 	lea    -0x255(%rbp),%rsi
    3ad1:	ba 01 00 00 00       	mov    $0x1,%edx
    3ad6:	48 89 df             	mov    %rbx,%rdi
    3ad9:	c6 85 ab fd ff ff 00 	movb   $0x0,-0x255(%rbp)
    3ae0:	e8 cb dd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3ae5:	48 8d b5 ac fd ff ff 	lea    -0x254(%rbp),%rsi
    3aec:	ba 01 00 00 00       	mov    $0x1,%edx
    3af1:	48 89 c7             	mov    %rax,%rdi
    3af4:	c6 85 ac fd ff ff 00 	movb   $0x0,-0x254(%rbp)
    3afb:	e8 b0 dd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b00:	48 8d b5 ad fd ff ff 	lea    -0x253(%rbp),%rsi
    3b07:	ba 01 00 00 00       	mov    $0x1,%edx
    3b0c:	48 89 df             	mov    %rbx,%rdi
    3b0f:	c6 85 ad fd ff ff 00 	movb   $0x0,-0x253(%rbp)
    3b16:	e8 95 dd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b1b:	48 8d b5 ae fd ff ff 	lea    -0x252(%rbp),%rsi
    3b22:	ba 01 00 00 00       	mov    $0x1,%edx
    3b27:	48 89 c7             	mov    %rax,%rdi
    3b2a:	c6 85 ae fd ff ff 00 	movb   $0x0,-0x252(%rbp)
    3b31:	e8 7a dd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b36:	48 8d b5 af fd ff ff 	lea    -0x251(%rbp),%rsi
    3b3d:	ba 01 00 00 00       	mov    $0x1,%edx
    3b42:	48 89 df             	mov    %rbx,%rdi
    3b45:	c6 85 af fd ff ff 00 	movb   $0x0,-0x251(%rbp)
    3b4c:	e8 5f dd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b51:	48 8d b5 b0 fd ff ff 	lea    -0x250(%rbp),%rsi
    3b58:	ba 01 00 00 00       	mov    $0x1,%edx
    3b5d:	48 89 c7             	mov    %rax,%rdi
    3b60:	c6 85 b0 fd ff ff 00 	movb   $0x0,-0x250(%rbp)
    3b67:	e8 44 dd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b6c:	48 8d b5 b1 fd ff ff 	lea    -0x24f(%rbp),%rsi
    3b73:	ba 01 00 00 00       	mov    $0x1,%edx
    3b78:	48 89 df             	mov    %rbx,%rdi
    3b7b:	c6 85 b1 fd ff ff 00 	movb   $0x0,-0x24f(%rbp)
    3b82:	e8 29 dd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3b87:	48 8d b5 b2 fd ff ff 	lea    -0x24e(%rbp),%rsi
    3b8e:	ba 01 00 00 00       	mov    $0x1,%edx
    3b93:	48 89 c7             	mov    %rax,%rdi
    3b96:	c6 85 b2 fd ff ff 00 	movb   $0x0,-0x24e(%rbp)
    3b9d:	e8 0e dd ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3ba2:	48 8d b5 b3 fd ff ff 	lea    -0x24d(%rbp),%rsi
    3ba9:	ba 01 00 00 00       	mov    $0x1,%edx
    3bae:	48 89 df             	mov    %rbx,%rdi
    3bb1:	c6 85 b3 fd ff ff 00 	movb   $0x0,-0x24d(%rbp)
    3bb8:	e8 f3 dc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3bbd:	48 8d b5 b4 fd ff ff 	lea    -0x24c(%rbp),%rsi
    3bc4:	ba 01 00 00 00       	mov    $0x1,%edx
    3bc9:	48 89 c7             	mov    %rax,%rdi
    3bcc:	c6 85 b4 fd ff ff 00 	movb   $0x0,-0x24c(%rbp)
    3bd3:	e8 d8 dc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3bd8:	48 8d b5 b5 fd ff ff 	lea    -0x24b(%rbp),%rsi
    3bdf:	ba 01 00 00 00       	mov    $0x1,%edx
    3be4:	48 89 df             	mov    %rbx,%rdi
    3be7:	c6 85 b5 fd ff ff 00 	movb   $0x0,-0x24b(%rbp)
    3bee:	e8 bd dc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3bf3:	48 8d b5 b6 fd ff ff 	lea    -0x24a(%rbp),%rsi
    3bfa:	ba 01 00 00 00       	mov    $0x1,%edx
    3bff:	48 89 c7             	mov    %rax,%rdi
    3c02:	c6 85 b6 fd ff ff 00 	movb   $0x0,-0x24a(%rbp)
    3c09:	e8 a2 dc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3c0e:	48 8d b5 b7 fd ff ff 	lea    -0x249(%rbp),%rsi
    3c15:	ba 01 00 00 00       	mov    $0x1,%edx
    3c1a:	48 89 df             	mov    %rbx,%rdi
    3c1d:	c6 85 b7 fd ff ff 00 	movb   $0x0,-0x249(%rbp)
    3c24:	e8 87 dc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3c29:	48 8d b5 b8 fd ff ff 	lea    -0x248(%rbp),%rsi
    3c30:	ba 01 00 00 00       	mov    $0x1,%edx
    3c35:	48 89 c7             	mov    %rax,%rdi
    3c38:	c6 85 b8 fd ff ff 00 	movb   $0x0,-0x248(%rbp)
    3c3f:	e8 6c dc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3c44:	48 8d b5 b9 fd ff ff 	lea    -0x247(%rbp),%rsi
    3c4b:	ba 01 00 00 00       	mov    $0x1,%edx
    3c50:	48 89 df             	mov    %rbx,%rdi
    3c53:	c6 85 b9 fd ff ff 00 	movb   $0x0,-0x247(%rbp)
    3c5a:	e8 51 dc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3c5f:	48 8d b5 ba fd ff ff 	lea    -0x246(%rbp),%rsi
    3c66:	ba 01 00 00 00       	mov    $0x1,%edx
    3c6b:	48 89 c7             	mov    %rax,%rdi
    3c6e:	c6 85 ba fd ff ff 00 	movb   $0x0,-0x246(%rbp)
    3c75:	e8 36 dc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3c7a:	48 8d b5 bb fd ff ff 	lea    -0x245(%rbp),%rsi
    3c81:	ba 01 00 00 00       	mov    $0x1,%edx
    3c86:	48 89 df             	mov    %rbx,%rdi
    3c89:	c6 85 bb fd ff ff 00 	movb   $0x0,-0x245(%rbp)
    3c90:	e8 1b dc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3c95:	48 8d b5 bc fd ff ff 	lea    -0x244(%rbp),%rsi
    3c9c:	ba 01 00 00 00       	mov    $0x1,%edx
    3ca1:	48 89 c7             	mov    %rax,%rdi
    3ca4:	c6 85 bc fd ff ff 00 	movb   $0x0,-0x244(%rbp)
    3cab:	e8 00 dc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3cb0:	48 83 bd 70 fd ff ff 	cmpq   $0x0,-0x290(%rbp)
    3cb7:	00 
    3cb8:	0f 84 0c 01 00 00    	je     3dca <_ZL12bmp_24_writePcmlPhS0_S0_+0x8aa>
    3cbe:	8b 85 60 fd ff ff    	mov    -0x2a0(%rbp),%eax
    3cc4:	c7 85 58 fd ff ff 00 	movl   $0x0,-0x2a8(%rbp)
    3ccb:	00 00 00 
    3cce:	89 85 54 fd ff ff    	mov    %eax,-0x2ac(%rbp)
    3cd4:	48 8d 85 bd fd ff ff 	lea    -0x243(%rbp),%rax
    3cdb:	48 89 85 70 fd ff ff 	mov    %rax,-0x290(%rbp)
    3ce2:	48 8d 85 be fd ff ff 	lea    -0x242(%rbp),%rax
    3ce9:	48 89 85 68 fd ff ff 	mov    %rax,-0x298(%rbp)
    3cf0:	48 8d 85 bf fd ff ff 	lea    -0x241(%rbp),%rax
    3cf7:	48 89 85 60 fd ff ff 	mov    %rax,-0x2a0(%rbp)
    3cfe:	66 90                	xchg   %ax,%ax
    3d00:	4d 85 ff             	test   %r15,%r15
    3d03:	4c 8b a5 78 fd ff ff 	mov    -0x288(%rbp),%r12
    3d0a:	0f 84 7d 00 00 00    	je     3d8d <_ZL12bmp_24_writePcmlPhS0_S0_+0x86d>
    3d10:	41 0f b6 06          	movzbl (%r14),%eax
    3d14:	48 8b b5 70 fd ff ff 	mov    -0x290(%rbp),%rsi
    3d1b:	ba 01 00 00 00       	mov    $0x1,%edx
    3d20:	48 89 df             	mov    %rbx,%rdi
    3d23:	88 85 bd fd ff ff    	mov    %al,-0x243(%rbp)
    3d29:	e8 82 db ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3d2e:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    3d33:	48 8b b5 68 fd ff ff 	mov    -0x298(%rbp),%rsi
    3d3a:	ba 01 00 00 00       	mov    $0x1,%edx
    3d3f:	48 89 df             	mov    %rbx,%rdi
    3d42:	88 85 be fd ff ff    	mov    %al,-0x242(%rbp)
    3d48:	e8 63 db ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3d4d:	41 0f b6 04 24       	movzbl (%r12),%eax
    3d52:	48 8b b5 60 fd ff ff 	mov    -0x2a0(%rbp),%rsi
    3d59:	ba 01 00 00 00       	mov    $0x1,%edx
    3d5e:	48 89 df             	mov    %rbx,%rdi
    3d61:	88 85 bf fd ff ff    	mov    %al,-0x241(%rbp)
    3d67:	e8 44 db ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3d6c:	49 83 c4 01          	add    $0x1,%r12
    3d70:	49 83 c6 01          	add    $0x1,%r14
    3d74:	49 83 c5 01          	add    $0x1,%r13
    3d78:	44 89 e0             	mov    %r12d,%eax
    3d7b:	2b 85 78 fd ff ff    	sub    -0x288(%rbp),%eax
    3d81:	49 39 c7             	cmp    %rax,%r15
    3d84:	77 8a                	ja     3d10 <_ZL12bmp_24_writePcmlPhS0_S0_+0x7f0>
    3d86:	4c 89 a5 78 fd ff ff 	mov    %r12,-0x288(%rbp)
    3d8d:	8b 85 5c fd ff ff    	mov    -0x2a4(%rbp),%eax
    3d93:	45 31 e4             	xor    %r12d,%r12d
    3d96:	85 c0                	test   %eax,%eax
    3d98:	74 17                	je     3db1 <_ZL12bmp_24_writePcmlPhS0_S0_+0x891>
    3d9a:	31 f6                	xor    %esi,%esi
    3d9c:	48 89 df             	mov    %rbx,%rdi
    3d9f:	e8 dc db ff ff       	callq  1980 <_ZNSolsEi@plt>
    3da4:	41 83 c4 01          	add    $0x1,%r12d
    3da8:	44 39 a5 5c fd ff ff 	cmp    %r12d,-0x2a4(%rbp)
    3daf:	75 e9                	jne    3d9a <_ZL12bmp_24_writePcmlPhS0_S0_+0x87a>
    3db1:	83 85 58 fd ff ff 01 	addl   $0x1,-0x2a8(%rbp)
    3db8:	8b 85 58 fd ff ff    	mov    -0x2a8(%rbp),%eax
    3dbe:	3b 85 54 fd ff ff    	cmp    -0x2ac(%rbp),%eax
    3dc4:	0f 85 36 ff ff ff    	jne    3d00 <_ZL12bmp_24_writePcmlPhS0_S0_+0x7e0>
    3dca:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    3dce:	e8 9d d9 ff ff       	callq  1770 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    3dd3:	48 85 c0             	test   %rax,%rax
    3dd6:	0f 84 2c 01 00 00    	je     3f08 <_ZL12bmp_24_writePcmlPhS0_S0_+0x9e8>
    3ddc:	45 31 e4             	xor    %r12d,%r12d
    3ddf:	48 8d 05 52 3e 20 00 	lea    0x203e52(%rip),%rax        # 207c38 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x40>
    3de6:	f3 0f 7e 05 7a 3e 20 	movq   0x203e7a(%rip),%xmm0        # 207c68 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x70>
    3ded:	00 
    3dee:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    3df2:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    3df9:	48 8d 05 88 3d 20 00 	lea    0x203d88(%rip),%rax        # 207b88 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    3e00:	48 89 85 78 fd ff ff 	mov    %rax,-0x288(%rbp)
    3e07:	0f 16 85 78 fd ff ff 	movhps -0x288(%rbp),%xmm0
    3e0e:	0f 29 85 c0 fd ff ff 	movaps %xmm0,-0x240(%rbp)
    3e15:	e8 56 d9 ff ff       	callq  1770 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    3e1a:	48 8d 7b 70          	lea    0x70(%rbx),%rdi
    3e1e:	e8 9d db ff ff       	callq  19c0 <_ZNSt12__basic_fileIcED1Ev@plt>
    3e23:	48 8d 05 6e 3c 20 00 	lea    0x203c6e(%rip),%rax        # 207a98 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    3e2a:	48 8d 7b 40          	lea    0x40(%rbx),%rdi
    3e2e:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
    3e35:	e8 d6 da ff ff       	callq  1910 <_ZNSt6localeD1Ev@plt>
    3e3a:	48 8b 05 cf 3c 20 00 	mov    0x203ccf(%rip),%rax        # 207b10 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3e41:	48 8b 0d d0 3c 20 00 	mov    0x203cd0(%rip),%rcx        # 207b18 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    3e48:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    3e4f:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    3e56:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3e5a:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    3e61:	ff 
    3e62:	48 8d 05 0f 3c 20 00 	lea    0x203c0f(%rip),%rax        # 207a78 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    3e69:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    3e70:	e8 3b d9 ff ff       	callq  17b0 <_ZNSt8ios_baseD2Ev@plt>
    3e75:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    3e79:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3e80:	00 00 
    3e82:	44 89 e0             	mov    %r12d,%eax
    3e85:	0f 85 9b 00 00 00    	jne    3f26 <_ZL12bmp_24_writePcmlPhS0_S0_+0xa06>
    3e8b:	48 81 c4 88 02 00 00 	add    $0x288,%rsp
    3e92:	5b                   	pop    %rbx
    3e93:	41 5c                	pop    %r12
    3e95:	41 5d                	pop    %r13
    3e97:	41 5e                	pop    %r14
    3e99:	41 5f                	pop    %r15
    3e9b:	5d                   	pop    %rbp
    3e9c:	c3                   	retq   
    3e9d:	0f 1f 00             	nopl   (%rax)
    3ea0:	48 8d 35 4f 25 00 00 	lea    0x254f(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    3ea7:	48 8d 3d 92 41 20 00 	lea    0x204192(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    3eae:	ba 01 00 00 00       	mov    $0x1,%edx
    3eb3:	e8 f8 d9 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3eb8:	48 8d 35 c1 23 00 00 	lea    0x23c1(%rip),%rsi        # 6280 <_IO_stdin_used+0x110>
    3ebf:	48 8d 3d 7a 41 20 00 	lea    0x20417a(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    3ec6:	ba 1c 00 00 00       	mov    $0x1c,%edx
    3ecb:	e8 e0 d9 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3ed0:	48 8d 35 41 25 00 00 	lea    0x2541(%rip),%rsi        # 6418 <_IO_stdin_used+0x2a8>
    3ed7:	48 8d 3d 62 41 20 00 	lea    0x204162(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    3ede:	ba 22 00 00 00       	mov    $0x22,%edx
    3ee3:	e8 c8 d9 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3ee8:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    3eee:	e9 ec fe ff ff       	jmpq   3ddf <_ZL12bmp_24_writePcmlPhS0_S0_+0x8bf>
    3ef3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3ef8:	8b 77 20             	mov    0x20(%rdi),%esi
    3efb:	83 ce 04             	or     $0x4,%esi
    3efe:	e8 6d da ff ff       	callq  1970 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3f03:	e9 19 f7 ff ff       	jmpq   3621 <_ZL12bmp_24_writePcmlPhS0_S0_+0x101>
    3f08:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    3f0f:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    3f13:	48 01 df             	add    %rbx,%rdi
    3f16:	8b 77 20             	mov    0x20(%rdi),%esi
    3f19:	83 ce 04             	or     $0x4,%esi
    3f1c:	e8 4f da ff ff       	callq  1970 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3f21:	e9 b6 fe ff ff       	jmpq   3ddc <_ZL12bmp_24_writePcmlPhS0_S0_+0x8bc>
    3f26:	e8 75 d9 ff ff       	callq  18a0 <__stack_chk_fail@plt>
    3f2b:	49 89 c4             	mov    %rax,%r12
    3f2e:	48 89 df             	mov    %rbx,%rdi
    3f31:	e8 ea d9 ff ff       	callq  1920 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    3f36:	4c 89 e7             	mov    %r12,%rdi
    3f39:	e8 62 da ff ff       	callq  19a0 <_Unwind_Resume@plt>
    3f3e:	48 8d 7b 08          	lea    0x8(%rbx),%rdi
    3f42:	49 89 c4             	mov    %rax,%r12
    3f45:	e8 f6 d9 ff ff       	callq  1940 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3f4a:	48 8b 05 bf 3b 20 00 	mov    0x203bbf(%rip),%rax        # 207b10 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3f51:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    3f58:	48 8b 50 e8          	mov    -0x18(%rax),%rdx
    3f5c:	48 8b 05 b5 3b 20 00 	mov    0x203bb5(%rip),%rax        # 207b18 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    3f63:	48 89 84 15 c0 fd ff 	mov    %rax,-0x240(%rbp,%rdx,1)
    3f6a:	ff 
    3f6b:	48 8d 05 06 3b 20 00 	lea    0x203b06(%rip),%rax        # 207a78 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    3f72:	48 8d bb f8 00 00 00 	lea    0xf8(%rbx),%rdi
    3f79:	48 89 85 b8 fe ff ff 	mov    %rax,-0x148(%rbp)
    3f80:	e8 2b d8 ff ff       	callq  17b0 <_ZNSt8ios_baseD2Ev@plt>
    3f85:	4c 89 e7             	mov    %r12,%rdi
    3f88:	e8 13 da ff ff       	callq  19a0 <_Unwind_Resume@plt>
    3f8d:	49 89 c4             	mov    %rax,%r12
    3f90:	eb b8                	jmp    3f4a <_ZL12bmp_24_writePcmlPhS0_S0_+0xa2a>
    3f92:	49 89 c4             	mov    %rax,%r12
    3f95:	eb d4                	jmp    3f6b <_ZL12bmp_24_writePcmlPhS0_S0_+0xa4b>
    3f97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    3f9e:	00 00 

0000000000003fa0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    3fa0:	55                   	push   %rbp
    3fa1:	ba 01 00 00 00       	mov    $0x1,%edx
    3fa6:	48 89 e5             	mov    %rsp,%rbp
    3fa9:	41 57                	push   %r15
    3fab:	41 56                	push   %r14
    3fad:	41 55                	push   %r13
    3faf:	41 54                	push   %r12
    3fb1:	4c 8d 65 c6          	lea    -0x3a(%rbp),%r12
    3fb5:	53                   	push   %rbx
    3fb6:	48 89 f3             	mov    %rsi,%rbx
    3fb9:	49 89 fd             	mov    %rdi,%r13
    3fbc:	4c 89 e6             	mov    %r12,%rsi
    3fbf:	48 89 df             	mov    %rbx,%rdi
    3fc2:	48 83 ec 18          	sub    $0x18,%rsp
    3fc6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3fcd:	00 00 
    3fcf:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    3fd3:	31 c0                	xor    %eax,%eax
    3fd5:	e8 06 d9 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    3fda:	48 8b 03             	mov    (%rbx),%rax
    3fdd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3fe1:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    3fe6:	74 28                	je     4010 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x70>
    3fe8:	b8 01 00 00 00       	mov    $0x1,%eax
    3fed:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    3ff1:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    3ff8:	00 00 
    3ffa:	75 6f                	jne    406b <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0xcb>
    3ffc:	48 83 c4 18          	add    $0x18,%rsp
    4000:	5b                   	pop    %rbx
    4001:	41 5c                	pop    %r12
    4003:	41 5d                	pop    %r13
    4005:	41 5e                	pop    %r14
    4007:	41 5f                	pop    %r15
    4009:	5d                   	pop    %rbp
    400a:	c3                   	retq   
    400b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4010:	ba 01 00 00 00       	mov    $0x1,%edx
    4015:	4c 89 e6             	mov    %r12,%rsi
    4018:	48 89 df             	mov    %rbx,%rdi
    401b:	44 0f b6 7d c6       	movzbl -0x3a(%rbp),%r15d
    4020:	e8 bb d8 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    4025:	48 8b 03             	mov    (%rbx),%rax
    4028:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    402c:	f6 44 03 20 02       	testb  $0x2,0x20(%rbx,%rax,1)
    4031:	75 b5                	jne    3fe8 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x48>
    4033:	44 0f b6 75 c6       	movzbl -0x3a(%rbp),%r14d
    4038:	48 89 de             	mov    %rbx,%rsi
    403b:	4c 89 e7             	mov    %r12,%rdi
    403e:	44 89 f2             	mov    %r14d,%edx
    4041:	45 0f b6 f7          	movzbl %r15b,%r14d
    4045:	c1 e2 08             	shl    $0x8,%edx
    4048:	41 09 d6             	or     %edx,%r14d
    404b:	e8 20 f4 ff ff       	callq  3470 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4050:	84 c0                	test   %al,%al
    4052:	75 99                	jne    3fed <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4d>
    4054:	0f b7 55 c6          	movzwl -0x3a(%rbp),%edx
    4058:	45 0f b7 f6          	movzwl %r14w,%r14d
    405c:	c1 e2 10             	shl    $0x10,%edx
    405f:	44 09 f2             	or     %r14d,%edx
    4062:	48 63 d2             	movslq %edx,%rdx
    4065:	49 89 55 00          	mov    %rdx,0x0(%r13)
    4069:	eb 82                	jmp    3fed <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4d>
    406b:	e8 30 d8 ff ff       	callq  18a0 <__stack_chk_fail@plt>

0000000000004070 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7>:
    4070:	55                   	push   %rbp
    4071:	48 89 e5             	mov    %rsp,%rbp
    4074:	41 57                	push   %r15
    4076:	41 56                	push   %r14
    4078:	41 55                	push   %r13
    407a:	41 54                	push   %r12
    407c:	49 89 fd             	mov    %rdi,%r13
    407f:	53                   	push   %rbx
    4080:	48 8d 9d c0 fd ff ff 	lea    -0x240(%rbp),%rbx
    4087:	4c 8d 3d ea 39 20 00 	lea    0x2039ea(%rip),%r15        # 207a78 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    408e:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    4095:	48 81 ec f8 02 00 00 	sub    $0x2f8,%rsp
    409c:	48 89 b5 50 fd ff ff 	mov    %rsi,-0x2b0(%rbp)
    40a3:	48 89 8d 48 fd ff ff 	mov    %rcx,-0x2b8(%rbp)
    40aa:	48 89 95 40 fd ff ff 	mov    %rdx,-0x2c0(%rbp)
    40b1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    40b8:	00 00 
    40ba:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    40be:	31 c0                	xor    %eax,%eax
    40c0:	4c 89 85 38 fd ff ff 	mov    %r8,-0x2c8(%rbp)
    40c7:	4c 89 8d 30 fd ff ff 	mov    %r9,-0x2d0(%rbp)
    40ce:	e8 bd d6 ff ff       	callq  1790 <_ZNSt8ios_baseC2Ev@plt>
    40d3:	4c 8b 25 76 3b 20 00 	mov    0x203b76(%rip),%r12        # 207c50 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    40da:	c6 45 a0 00          	movb   $0x0,-0x60(%rbp)
    40de:	31 f6                	xor    %esi,%esi
    40e0:	48 8b 0d 71 3b 20 00 	mov    0x203b71(%rip),%rcx        # 207c58 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    40e7:	4c 89 bd c0 fe ff ff 	mov    %r15,-0x140(%rbp)
    40ee:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    40f5:	00 
    40f6:	c6 45 a1 00          	movb   $0x0,-0x5f(%rbp)
    40fa:	49 8b 44 24 e8       	mov    -0x18(%r12),%rax
    40ff:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    4106:	00 
    4107:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    410e:	00 
    410f:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
    4116:	00 
    4117:	48 c7 45 c0 00 00 00 	movq   $0x0,-0x40(%rbp)
    411e:	00 
    411f:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    4126:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    412d:	ff 
    412e:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    4135:	00 00 00 00 
    4139:	49 8b 7c 24 e8       	mov    -0x18(%r12),%rdi
    413e:	48 01 df             	add    %rbx,%rdi
    4141:	e8 ba d7 ff ff       	callq  1900 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    4146:	4c 8d 35 f3 39 20 00 	lea    0x2039f3(%rip),%r14        # 207b40 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x18>
    414d:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    4151:	49 8d 46 28          	lea    0x28(%r14),%rax
    4155:	4c 89 b5 c0 fd ff ff 	mov    %r14,-0x240(%rbp)
    415c:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    4163:	e8 18 d7 ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    4168:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    416c:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    4173:	e8 88 d7 ff ff       	callq  1900 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    4178:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    417c:	ba 0c 00 00 00       	mov    $0xc,%edx
    4181:	4c 89 ee             	mov    %r13,%rsi
    4184:	e8 b7 d6 ff ff       	callq  1840 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    4189:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    4190:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    4194:	48 01 df             	add    %rbx,%rdi
    4197:	48 85 c0             	test   %rax,%rax
    419a:	0f 84 a8 01 00 00    	je     4348 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x2d8>
    41a0:	31 f6                	xor    %esi,%esi
    41a2:	e8 c9 d7 ff ff       	callq  1970 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    41a7:	f6 85 e0 fe ff ff 05 	testb  $0x5,-0x120(%rbp)
    41ae:	0f 84 04 01 00 00    	je     42b8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x248>
    41b4:	48 8d 35 3b 22 00 00 	lea    0x223b(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    41bb:	48 8d 3d 7e 3e 20 00 	lea    0x203e7e(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    41c2:	ba 01 00 00 00       	mov    $0x1,%edx
    41c7:	e8 e4 d6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    41cc:	48 8d 35 ca 20 00 00 	lea    0x20ca(%rip),%rsi        # 629d <_IO_stdin_used+0x12d>
    41d3:	48 8d 3d 66 3e 20 00 	lea    0x203e66(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    41da:	ba 18 00 00 00       	mov    $0x18,%edx
    41df:	e8 cc d6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    41e4:	48 8d 35 55 22 00 00 	lea    0x2255(%rip),%rsi        # 6440 <_IO_stdin_used+0x2d0>
    41eb:	48 8d 3d 4e 3e 20 00 	lea    0x203e4e(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    41f2:	ba 21 00 00 00       	mov    $0x21,%edx
    41f7:	e8 b4 d6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    41fc:	c6 85 5f fd ff ff 01 	movb   $0x1,-0x2a1(%rbp)
    4203:	48 8d 05 5e 39 20 00 	lea    0x20395e(%rip),%rax        # 207b68 <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x40>
    420a:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    420e:	4c 89 b5 c0 fd ff ff 	mov    %r14,-0x240(%rbp)
    4215:	48 89 85 c0 fe ff ff 	mov    %rax,-0x140(%rbp)
    421c:	48 8d 05 65 39 20 00 	lea    0x203965(%rip),%rax        # 207b88 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    4223:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    422a:	e8 41 d5 ff ff       	callq  1770 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    422f:	48 8d 7b 78          	lea    0x78(%rbx),%rdi
    4233:	e8 88 d7 ff ff       	callq  19c0 <_ZNSt12__basic_fileIcED1Ev@plt>
    4238:	48 8d 05 59 38 20 00 	lea    0x203859(%rip),%rax        # 207a98 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    423f:	48 8d 7b 48          	lea    0x48(%rbx),%rdi
    4243:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    424a:	e8 c1 d6 ff ff       	callq  1910 <_ZNSt6localeD1Ev@plt>
    424f:	49 8b 44 24 e8       	mov    -0x18(%r12),%rax
    4254:	48 8b 0d fd 39 20 00 	mov    0x2039fd(%rip),%rcx        # 207c58 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    425b:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    4262:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    4269:	48 89 8c 05 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rax,1)
    4270:	ff 
    4271:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    4278:	00 00 00 00 
    427c:	4c 89 bd c0 fe ff ff 	mov    %r15,-0x140(%rbp)
    4283:	e8 28 d5 ff ff       	callq  17b0 <_ZNSt8ios_baseD2Ev@plt>
    4288:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    428c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    4293:	00 00 
    4295:	0f b6 85 5f fd ff ff 	movzbl -0x2a1(%rbp),%eax
    429c:	0f 85 68 11 00 00    	jne    540a <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x139a>
    42a2:	48 81 c4 f8 02 00 00 	add    $0x2f8,%rsp
    42a9:	5b                   	pop    %rbx
    42aa:	41 5c                	pop    %r12
    42ac:	41 5d                	pop    %r13
    42ae:	41 5e                	pop    %r14
    42b0:	41 5f                	pop    %r15
    42b2:	5d                   	pop    %rbp
    42b3:	c3                   	retq   
    42b4:	0f 1f 40 00          	nopl   0x0(%rax)
    42b8:	48 8d bd 6c fd ff ff 	lea    -0x294(%rbp),%rdi
    42bf:	48 89 de             	mov    %rbx,%rsi
    42c2:	e8 a9 f1 ff ff       	callq  3470 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    42c7:	84 c0                	test   %al,%al
    42c9:	75 2c                	jne    42f7 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    42cb:	0f b7 85 6c fd ff ff 	movzwl -0x294(%rbp),%eax
    42d2:	48 8d bd 98 fd ff ff 	lea    -0x268(%rbp),%rdi
    42d9:	48 89 de             	mov    %rbx,%rsi
    42dc:	89 c2                	mov    %eax,%edx
    42de:	66 c1 f8 08          	sar    $0x8,%ax
    42e2:	c1 e2 08             	shl    $0x8,%edx
    42e5:	01 d0                	add    %edx,%eax
    42e7:	66 89 85 6c fd ff ff 	mov    %ax,-0x294(%rbp)
    42ee:	e8 ad fc ff ff       	callq  3fa0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    42f3:	84 c0                	test   %al,%al
    42f5:	74 69                	je     4360 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x2f0>
    42f7:	48 8d 35 f8 20 00 00 	lea    0x20f8(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    42fe:	48 8d 3d 3b 3d 20 00 	lea    0x203d3b(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4305:	ba 01 00 00 00       	mov    $0x1,%edx
    430a:	e8 a1 d5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    430f:	48 8d 35 a0 1f 00 00 	lea    0x1fa0(%rip),%rsi        # 62b6 <_IO_stdin_used+0x146>
    4316:	48 8d 3d 23 3d 20 00 	lea    0x203d23(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    431d:	ba 17 00 00 00       	mov    $0x17,%edx
    4322:	e8 89 d5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4327:	48 8d 35 a0 1f 00 00 	lea    0x1fa0(%rip),%rsi        # 62ce <_IO_stdin_used+0x15e>
    432e:	48 8d 3d 0b 3d 20 00 	lea    0x203d0b(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4335:	ba 1b 00 00 00       	mov    $0x1b,%edx
    433a:	e8 71 d5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    433f:	e9 b8 fe ff ff       	jmpq   41fc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    4344:	0f 1f 40 00          	nopl   0x0(%rax)
    4348:	8b 77 20             	mov    0x20(%rdi),%esi
    434b:	83 ce 04             	or     $0x4,%esi
    434e:	e8 1d d6 ff ff       	callq  1970 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    4353:	e9 4f fe ff ff       	jmpq   41a7 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x137>
    4358:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    435f:	00 
    4360:	48 8d bd 70 fd ff ff 	lea    -0x290(%rbp),%rdi
    4367:	48 89 de             	mov    %rbx,%rsi
    436a:	e8 01 f1 ff ff       	callq  3470 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    436f:	84 c0                	test   %al,%al
    4371:	75 84                	jne    42f7 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    4373:	48 8d bd 72 fd ff ff 	lea    -0x28e(%rbp),%rdi
    437a:	48 89 de             	mov    %rbx,%rsi
    437d:	e8 ee f0 ff ff       	callq  3470 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4382:	84 c0                	test   %al,%al
    4384:	0f 85 6d ff ff ff    	jne    42f7 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    438a:	48 8d bd 78 fd ff ff 	lea    -0x288(%rbp),%rdi
    4391:	48 89 de             	mov    %rbx,%rsi
    4394:	e8 07 fc ff ff       	callq  3fa0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4399:	84 c0                	test   %al,%al
    439b:	0f 85 56 ff ff ff    	jne    42f7 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x287>
    43a1:	66 81 bd 6c fd ff ff 	cmpw   $0x424d,-0x294(%rbp)
    43a8:	4d 42 
    43aa:	0f 84 88 01 00 00    	je     4538 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4c8>
    43b0:	48 8d 35 3f 20 00 00 	lea    0x203f(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    43b7:	48 8d 3d 82 3c 20 00 	lea    0x203c82(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    43be:	ba 01 00 00 00       	mov    $0x1,%edx
    43c3:	e8 e8 d4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    43c8:	48 8d 35 e7 1e 00 00 	lea    0x1ee7(%rip),%rsi        # 62b6 <_IO_stdin_used+0x146>
    43cf:	48 8d 3d 6a 3c 20 00 	lea    0x203c6a(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    43d6:	ba 17 00 00 00       	mov    $0x17,%edx
    43db:	e8 d0 d4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    43e0:	48 8d 35 81 20 00 00 	lea    0x2081(%rip),%rsi        # 6468 <_IO_stdin_used+0x2f8>
    43e7:	48 8d 3d 52 3c 20 00 	lea    0x203c52(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    43ee:	ba 30 00 00 00       	mov    $0x30,%edx
    43f3:	e8 b8 d4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    43f8:	48 8d 35 eb 1e 00 00 	lea    0x1eeb(%rip),%rsi        # 62ea <_IO_stdin_used+0x17a>
    43ff:	48 8d 3d 3a 3c 20 00 	lea    0x203c3a(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4406:	ba 19 00 00 00       	mov    $0x19,%edx
    440b:	e8 a0 d4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4410:	48 8d 3d 29 3c 20 00 	lea    0x203c29(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4417:	be 4d 42 00 00       	mov    $0x424d,%esi
    441c:	e8 df d3 ff ff       	callq  1800 <_ZNSo9_M_insertImEERSoT_@plt>
    4421:	48 8d 35 ce 1f 00 00 	lea    0x1fce(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    4428:	ba 01 00 00 00       	mov    $0x1,%edx
    442d:	48 89 c7             	mov    %rax,%rdi
    4430:	e8 7b d4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4435:	48 8d 35 ba 1f 00 00 	lea    0x1fba(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    443c:	48 8d 3d fd 3b 20 00 	lea    0x203bfd(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4443:	ba 01 00 00 00       	mov    $0x1,%edx
    4448:	e8 63 d4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    444d:	48 8d 35 b0 1e 00 00 	lea    0x1eb0(%rip),%rsi        # 6304 <_IO_stdin_used+0x194>
    4454:	48 8d 3d e5 3b 20 00 	lea    0x203be5(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    445b:	ba 12 00 00 00       	mov    $0x12,%edx
    4460:	e8 4b d4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4465:	0f b6 85 6d fd ff ff 	movzbl -0x293(%rbp),%eax
    446c:	48 8d b5 66 fd ff ff 	lea    -0x29a(%rbp),%rsi
    4473:	48 8d 3d c6 3b 20 00 	lea    0x203bc6(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    447a:	ba 01 00 00 00       	mov    $0x1,%edx
    447f:	88 85 66 fd ff ff    	mov    %al,-0x29a(%rbp)
    4485:	e8 26 d4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    448a:	0f b7 95 6c fd ff ff 	movzwl -0x294(%rbp),%edx
    4491:	48 8d b5 65 fd ff ff 	lea    -0x29b(%rbp),%rsi
    4498:	48 89 c7             	mov    %rax,%rdi
    449b:	88 95 65 fd ff ff    	mov    %dl,-0x29b(%rbp)
    44a1:	ba 01 00 00 00       	mov    $0x1,%edx
    44a6:	e8 05 d4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    44ab:	48 8d 35 65 1e 00 00 	lea    0x1e65(%rip),%rsi        # 6317 <_IO_stdin_used+0x1a7>
    44b2:	ba 03 00 00 00       	mov    $0x3,%edx
    44b7:	48 89 c7             	mov    %rax,%rdi
    44ba:	e8 f1 d3 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    44bf:	48 8d 35 24 1e 00 00 	lea    0x1e24(%rip),%rsi        # 62ea <_IO_stdin_used+0x17a>
    44c6:	48 8d 3d 73 3b 20 00 	lea    0x203b73(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    44cd:	ba 19 00 00 00       	mov    $0x19,%edx
    44d2:	e8 d9 d3 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    44d7:	0f b7 b5 6c fd ff ff 	movzwl -0x294(%rbp),%esi
    44de:	48 8d 3d 5b 3b 20 00 	lea    0x203b5b(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    44e5:	e8 16 d3 ff ff       	callq  1800 <_ZNSo9_M_insertImEERSoT_@plt>
    44ea:	48 8d 35 05 1f 00 00 	lea    0x1f05(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    44f1:	ba 01 00 00 00       	mov    $0x1,%edx
    44f6:	48 89 c7             	mov    %rax,%rdi
    44f9:	e8 b2 d3 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    44fe:	48 8d 35 f1 1e 00 00 	lea    0x1ef1(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    4505:	48 8d 3d 34 3b 20 00 	lea    0x203b34(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    450c:	ba 01 00 00 00       	mov    $0x1,%edx
    4511:	e8 9a d3 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4516:	48 8d 35 83 1f 00 00 	lea    0x1f83(%rip),%rsi        # 64a0 <_IO_stdin_used+0x330>
    451d:	48 8d 3d 1c 3b 20 00 	lea    0x203b1c(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4524:	ba 3a 00 00 00       	mov    $0x3a,%edx
    4529:	e8 82 d3 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    452e:	e9 c9 fc ff ff       	jmpq   41fc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    4533:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4538:	48 8d bd a8 fd ff ff 	lea    -0x258(%rbp),%rdi
    453f:	48 89 de             	mov    %rbx,%rsi
    4542:	e8 59 fa ff ff       	callq  3fa0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4547:	84 c0                	test   %al,%al
    4549:	74 55                	je     45a0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x530>
    454b:	48 8d 35 a4 1e 00 00 	lea    0x1ea4(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    4552:	48 8d 3d e7 3a 20 00 	lea    0x203ae7(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4559:	ba 01 00 00 00       	mov    $0x1,%edx
    455e:	e8 4d d3 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4563:	48 8d 35 4c 1d 00 00 	lea    0x1d4c(%rip),%rsi        # 62b6 <_IO_stdin_used+0x146>
    456a:	48 8d 3d cf 3a 20 00 	lea    0x203acf(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4571:	ba 17 00 00 00       	mov    $0x17,%edx
    4576:	e8 35 d3 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    457b:	48 8d 35 99 1d 00 00 	lea    0x1d99(%rip),%rsi        # 631b <_IO_stdin_used+0x1ab>
    4582:	48 8d 3d b7 3a 20 00 	lea    0x203ab7(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4589:	ba 1b 00 00 00       	mov    $0x1b,%edx
    458e:	e8 1d d3 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4593:	e9 64 fc ff ff       	jmpq   41fc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    4598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    459f:	00 
    45a0:	48 8b bd 50 fd ff ff 	mov    -0x2b0(%rbp),%rdi
    45a7:	48 89 de             	mov    %rbx,%rsi
    45aa:	e8 f1 f9 ff ff       	callq  3fa0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    45af:	84 c0                	test   %al,%al
    45b1:	75 98                	jne    454b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    45b3:	48 8d bd 76 fd ff ff 	lea    -0x28a(%rbp),%rdi
    45ba:	48 89 de             	mov    %rbx,%rsi
    45bd:	e8 ae ee ff ff       	callq  3470 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    45c2:	84 c0                	test   %al,%al
    45c4:	75 85                	jne    454b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    45c6:	48 8d bd 74 fd ff ff 	lea    -0x28c(%rbp),%rdi
    45cd:	48 89 de             	mov    %rbx,%rsi
    45d0:	e8 9b ee ff ff       	callq  3470 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    45d5:	84 c0                	test   %al,%al
    45d7:	0f 85 6e ff ff ff    	jne    454b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    45dd:	0f b7 85 74 fd ff ff 	movzwl -0x28c(%rbp),%eax
    45e4:	0f b7 95 76 fd ff ff 	movzwl -0x28a(%rbp),%edx
    45eb:	48 8d bd 6e fd ff ff 	lea    -0x292(%rbp),%rdi
    45f2:	48 8b 8d 40 fd ff ff 	mov    -0x2c0(%rbp),%rcx
    45f9:	48 89 de             	mov    %rbx,%rsi
    45fc:	c1 e0 10             	shl    $0x10,%eax
    45ff:	48 98                	cltq   
    4601:	48 09 d0             	or     %rdx,%rax
    4604:	48 89 01             	mov    %rax,(%rcx)
    4607:	e8 64 ee ff ff       	callq  3470 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    460c:	84 c0                	test   %al,%al
    460e:	0f 85 37 ff ff ff    	jne    454b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    4614:	48 8d bd 6a fd ff ff 	lea    -0x296(%rbp),%rdi
    461b:	48 89 de             	mov    %rbx,%rsi
    461e:	e8 4d ee ff ff       	callq  3470 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4623:	84 c0                	test   %al,%al
    4625:	0f 85 20 ff ff ff    	jne    454b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    462b:	48 8d bd 90 fd ff ff 	lea    -0x270(%rbp),%rdi
    4632:	48 89 de             	mov    %rbx,%rsi
    4635:	e8 66 f9 ff ff       	callq  3fa0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    463a:	84 c0                	test   %al,%al
    463c:	0f 85 09 ff ff ff    	jne    454b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    4642:	48 8d bd b0 fd ff ff 	lea    -0x250(%rbp),%rdi
    4649:	48 89 de             	mov    %rbx,%rsi
    464c:	e8 4f f9 ff ff       	callq  3fa0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4651:	84 c0                	test   %al,%al
    4653:	0f 85 f2 fe ff ff    	jne    454b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    4659:	48 8d bd a0 fd ff ff 	lea    -0x260(%rbp),%rdi
    4660:	48 89 de             	mov    %rbx,%rsi
    4663:	e8 38 f9 ff ff       	callq  3fa0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4668:	84 c0                	test   %al,%al
    466a:	0f 85 db fe ff ff    	jne    454b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    4670:	48 8d bd b8 fd ff ff 	lea    -0x248(%rbp),%rdi
    4677:	48 89 de             	mov    %rbx,%rsi
    467a:	e8 21 f9 ff ff       	callq  3fa0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    467f:	84 c0                	test   %al,%al
    4681:	0f 85 c4 fe ff ff    	jne    454b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    4687:	48 8d bd 88 fd ff ff 	lea    -0x278(%rbp),%rdi
    468e:	48 89 de             	mov    %rbx,%rsi
    4691:	e8 0a f9 ff ff       	callq  3fa0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4696:	84 c0                	test   %al,%al
    4698:	0f 85 ad fe ff ff    	jne    454b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    469e:	48 8d bd 80 fd ff ff 	lea    -0x280(%rbp),%rdi
    46a5:	48 89 de             	mov    %rbx,%rsi
    46a8:	e8 f3 f8 ff ff       	callq  3fa0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    46ad:	84 c0                	test   %al,%al
    46af:	88 85 5f fd ff ff    	mov    %al,-0x2a1(%rbp)
    46b5:	0f 85 90 fe ff ff    	jne    454b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x4db>
    46bb:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    46c2:	48 85 ff             	test   %rdi,%rdi
    46c5:	0f 84 cd 02 00 00    	je     4998 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x928>
    46cb:	e8 90 d0 ff ff       	callq  1760 <_Znam@plt>
    46d0:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    46d7:	48 89 85 f0 fc ff ff 	mov    %rax,-0x310(%rbp)
    46de:	e8 7d d0 ff ff       	callq  1760 <_Znam@plt>
    46e3:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    46ea:	48 89 85 e8 fc ff ff 	mov    %rax,-0x318(%rbp)
    46f1:	e8 6a d0 ff ff       	callq  1760 <_Znam@plt>
    46f6:	48 8b bd 88 fd ff ff 	mov    -0x278(%rbp),%rdi
    46fd:	48 89 85 e0 fc ff ff 	mov    %rax,-0x320(%rbp)
    4704:	e8 57 d0 ff ff       	callq  1760 <_Znam@plt>
    4709:	48 8b 8d 88 fd ff ff 	mov    -0x278(%rbp),%rcx
    4710:	49 89 c5             	mov    %rax,%r13
    4713:	48 89 85 00 fd ff ff 	mov    %rax,-0x300(%rbp)
    471a:	48 85 c9             	test   %rcx,%rcx
    471d:	48 89 8d f8 fc ff ff 	mov    %rcx,-0x308(%rbp)
    4724:	0f 84 3e 02 00 00    	je     4968 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8f8>
    472a:	48 8b 85 e0 fc ff ff 	mov    -0x320(%rbp),%rax
    4731:	48 8b 8d f0 fc ff ff 	mov    -0x310(%rbp),%rcx
    4738:	48 8b 95 e8 fc ff ff 	mov    -0x318(%rbp),%rdx
    473f:	48 c7 85 08 fd ff ff 	movq   $0x0,-0x2f8(%rbp)
    4746:	00 00 00 00 
    474a:	48 89 85 20 fd ff ff 	mov    %rax,-0x2e0(%rbp)
    4751:	48 8d 85 67 fd ff ff 	lea    -0x299(%rbp),%rax
    4758:	48 89 8d 10 fd ff ff 	mov    %rcx,-0x2f0(%rbp)
    475f:	48 89 95 18 fd ff ff 	mov    %rdx,-0x2e8(%rbp)
    4766:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    476d:	e9 0d 01 00 00       	jmpq   487f <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x80f>
    4772:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    4778:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    477f:	48 8b 8d 20 fd ff ff 	mov    -0x2e0(%rbp),%rcx
    4786:	ba 01 00 00 00       	mov    $0x1,%edx
    478b:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    4792:	48 89 df             	mov    %rbx,%rdi
    4795:	48 83 c1 01          	add    $0x1,%rcx
    4799:	88 41 ff             	mov    %al,-0x1(%rcx)
    479c:	48 89 8d 20 fd ff ff 	mov    %rcx,-0x2e0(%rbp)
    47a3:	e8 38 d1 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    47a8:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    47af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    47b3:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    47ba:	02 
    47bb:	0f 85 78 0a 00 00    	jne    5239 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x11c9>
    47c1:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    47c8:	48 8b 8d 18 fd ff ff 	mov    -0x2e8(%rbp),%rcx
    47cf:	ba 01 00 00 00       	mov    $0x1,%edx
    47d4:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    47db:	48 89 df             	mov    %rbx,%rdi
    47de:	48 83 c1 01          	add    $0x1,%rcx
    47e2:	88 41 ff             	mov    %al,-0x1(%rcx)
    47e5:	48 89 8d 18 fd ff ff 	mov    %rcx,-0x2e8(%rbp)
    47ec:	e8 ef d0 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    47f1:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    47f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    47fc:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    4803:	02 
    4804:	0f 85 7c 0a 00 00    	jne    5286 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1216>
    480a:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    4811:	48 8b 8d 10 fd ff ff 	mov    -0x2f0(%rbp),%rcx
    4818:	ba 01 00 00 00       	mov    $0x1,%edx
    481d:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    4824:	48 89 df             	mov    %rbx,%rdi
    4827:	48 83 c1 01          	add    $0x1,%rcx
    482b:	88 41 ff             	mov    %al,-0x1(%rcx)
    482e:	48 89 8d 10 fd ff ff 	mov    %rcx,-0x2f0(%rbp)
    4835:	e8 a6 d0 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    483a:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    4841:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    4845:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    484c:	02 
    484d:	0f 85 80 0a 00 00    	jne    52d3 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1263>
    4853:	0f b6 85 67 fd ff ff 	movzbl -0x299(%rbp),%eax
    485a:	49 83 c5 01          	add    $0x1,%r13
    485e:	41 88 45 ff          	mov    %al,-0x1(%r13)
    4862:	44 89 e8             	mov    %r13d,%eax
    4865:	2b 85 00 fd ff ff    	sub    -0x300(%rbp),%eax
    486b:	48 39 85 f8 fc ff ff 	cmp    %rax,-0x308(%rbp)
    4872:	48 89 85 08 fd ff ff 	mov    %rax,-0x2f8(%rbp)
    4879:	0f 86 e9 00 00 00    	jbe    4968 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x8f8>
    487f:	48 8b b5 28 fd ff ff 	mov    -0x2d8(%rbp),%rsi
    4886:	ba 01 00 00 00       	mov    $0x1,%edx
    488b:	48 89 df             	mov    %rbx,%rdi
    488e:	e8 4d d0 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    4893:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    489a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    489e:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    48a5:	02 
    48a6:	0f 84 cc fe ff ff    	je     4778 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x708>
    48ac:	48 8d 35 43 1b 00 00 	lea    0x1b43(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    48b3:	48 8d 3d 86 37 20 00 	lea    0x203786(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    48ba:	ba 01 00 00 00       	mov    $0x1,%edx
    48bf:	e8 ec cf ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    48c4:	48 8d 35 15 1c 00 00 	lea    0x1c15(%rip),%rsi        # 64e0 <_IO_stdin_used+0x370>
    48cb:	48 8d 3d 6e 37 20 00 	lea    0x20376e(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    48d2:	ba 1f 00 00 00       	mov    $0x1f,%edx
    48d7:	e8 d4 cf ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    48dc:	48 8d 35 1d 1c 00 00 	lea    0x1c1d(%rip),%rsi        # 6500 <_IO_stdin_used+0x390>
    48e3:	48 8d 3d 56 37 20 00 	lea    0x203756(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    48ea:	ba 25 00 00 00       	mov    $0x25,%edx
    48ef:	e8 bc cf ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    48f4:	48 8b b5 08 fd ff ff 	mov    -0x2f8(%rbp),%rsi
    48fb:	48 8d 3d 3e 37 20 00 	lea    0x20373e(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4902:	e8 f9 ce ff ff       	callq  1800 <_ZNSo9_M_insertImEERSoT_@plt>
    4907:	48 8d 35 0a 1a 00 00 	lea    0x1a0a(%rip),%rsi        # 6318 <_IO_stdin_used+0x1a8>
    490e:	ba 02 00 00 00       	mov    $0x2,%edx
    4913:	48 89 c7             	mov    %rax,%rdi
    4916:	e8 95 cf ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    491b:	48 8d 35 d4 1a 00 00 	lea    0x1ad4(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    4922:	48 8d 3d 17 37 20 00 	lea    0x203717(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4929:	ba 01 00 00 00       	mov    $0x1,%edx
    492e:	e8 7d cf ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4933:	48 8d 35 7c 19 00 00 	lea    0x197c(%rip),%rsi        # 62b6 <_IO_stdin_used+0x146>
    493a:	48 8d 3d ff 36 20 00 	lea    0x2036ff(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4941:	ba 17 00 00 00       	mov    $0x17,%edx
    4946:	e8 65 cf ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    494b:	48 8d 35 e5 19 00 00 	lea    0x19e5(%rip),%rsi        # 6337 <_IO_stdin_used+0x1c7>
    4952:	48 8d 3d e7 36 20 00 	lea    0x2036e7(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4959:	ba 1b 00 00 00       	mov    $0x1b,%edx
    495e:	e8 4d cf ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4963:	e9 94 f8 ff ff       	jmpq   41fc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    4968:	48 8b bd f0 fc ff ff 	mov    -0x310(%rbp),%rdi
    496f:	e8 7c cf ff ff       	callq  18f0 <_ZdaPv@plt>
    4974:	48 8b bd e8 fc ff ff 	mov    -0x318(%rbp),%rdi
    497b:	e8 70 cf ff ff       	callq  18f0 <_ZdaPv@plt>
    4980:	48 8b bd e0 fc ff ff 	mov    -0x320(%rbp),%rdi
    4987:	e8 64 cf ff ff       	callq  18f0 <_ZdaPv@plt>
    498c:	48 8b bd 00 fd ff ff 	mov    -0x300(%rbp),%rdi
    4993:	e8 58 cf ff ff       	callq  18f0 <_ZdaPv@plt>
    4998:	48 8b 95 40 fd ff ff 	mov    -0x2c0(%rbp),%rdx
    499f:	48 8b 02             	mov    (%rdx),%rax
    49a2:	4c 8b 2a             	mov    (%rdx),%r13
    49a5:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    49ac:	48 c1 f8 3f          	sar    $0x3f,%rax
    49b0:	49 31 c5             	xor    %rax,%r13
    49b3:	49 29 c5             	sub    %rax,%r13
    49b6:	48 8b 85 50 fd ff ff 	mov    -0x2b0(%rbp),%rax
    49bd:	44 0f af 28          	imul   (%rax),%r13d
    49c1:	4d 63 ed             	movslq %r13d,%r13
    49c4:	4c 89 ef             	mov    %r13,%rdi
    49c7:	e8 94 cd ff ff       	callq  1760 <_Znam@plt>
    49cc:	48 8b 95 48 fd ff ff 	mov    -0x2b8(%rbp),%rdx
    49d3:	4c 89 ef             	mov    %r13,%rdi
    49d6:	48 89 02             	mov    %rax,(%rdx)
    49d9:	e8 82 cd ff ff       	callq  1760 <_Znam@plt>
    49de:	48 8b 8d 38 fd ff ff 	mov    -0x2c8(%rbp),%rcx
    49e5:	4c 89 ef             	mov    %r13,%rdi
    49e8:	48 89 01             	mov    %rax,(%rcx)
    49eb:	e8 70 cd ff ff       	callq  1760 <_Znam@plt>
    49f0:	48 8b 95 30 fd ff ff 	mov    -0x2d0(%rbp),%rdx
    49f7:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    49fe:	48 89 02             	mov    %rax,(%rdx)
    4a01:	0f b7 85 6a fd ff ff 	movzwl -0x296(%rbp),%eax
    4a08:	66 83 f8 08          	cmp    $0x8,%ax
    4a0c:	0f 84 ae 04 00 00    	je     4ec0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe50>
    4a12:	66 83 f8 18          	cmp    $0x18,%ax
    4a16:	74 78                	je     4a90 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xa20>
    4a18:	48 8d 35 d7 19 00 00 	lea    0x19d7(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    4a1f:	48 8d 3d 1a 36 20 00 	lea    0x20361a(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4a26:	ba 01 00 00 00       	mov    $0x1,%edx
    4a2b:	e8 80 ce ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4a30:	48 8d 35 7f 18 00 00 	lea    0x187f(%rip),%rsi        # 62b6 <_IO_stdin_used+0x146>
    4a37:	48 8d 3d 02 36 20 00 	lea    0x203602(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4a3e:	ba 17 00 00 00       	mov    $0x17,%edx
    4a43:	e8 68 ce ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4a48:	48 8d 35 21 1c 00 00 	lea    0x1c21(%rip),%rsi        # 6670 <_IO_stdin_used+0x500>
    4a4f:	48 8d 3d ea 35 20 00 	lea    0x2035ea(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4a56:	ba 27 00 00 00       	mov    $0x27,%edx
    4a5b:	e8 50 ce ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4a60:	0f b7 b5 6a fd ff ff 	movzwl -0x296(%rbp),%esi
    4a67:	48 8d 3d d2 35 20 00 	lea    0x2035d2(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4a6e:	e8 8d cd ff ff       	callq  1800 <_ZNSo9_M_insertImEERSoT_@plt>
    4a73:	48 8d 35 7c 19 00 00 	lea    0x197c(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    4a7a:	ba 01 00 00 00       	mov    $0x1,%edx
    4a7f:	48 89 c7             	mov    %rax,%rdi
    4a82:	e8 29 ce ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4a87:	e9 70 f7 ff ff       	jmpq   41fc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    4a8c:	0f 1f 40 00          	nopl   0x0(%rax)
    4a90:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    4a97:	48 8b 8d 50 fd ff ff 	mov    -0x2b0(%rbp),%rcx
    4a9e:	48 8b 00             	mov    (%rax),%rax
    4aa1:	48 8b 09             	mov    (%rcx),%rcx
    4aa4:	48 89 85 38 fd ff ff 	mov    %rax,-0x2c8(%rbp)
    4aab:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    4ab2:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
    4ab5:	48 89 8d 10 fd ff ff 	mov    %rcx,-0x2f0(%rbp)
    4abc:	f7 da                	neg    %edx
    4abe:	48 8b 00             	mov    (%rax),%rax
    4ac1:	83 e2 03             	and    $0x3,%edx
    4ac4:	89 95 20 fd ff ff    	mov    %edx,-0x2e0(%rbp)
    4aca:	48 89 85 48 fd ff ff 	mov    %rax,-0x2b8(%rbp)
    4ad1:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    4ad8:	48 8b 00             	mov    (%rax),%rax
    4adb:	48 99                	cqto   
    4add:	48 89 d1             	mov    %rdx,%rcx
    4ae0:	48 31 c1             	xor    %rax,%rcx
    4ae3:	48 29 d1             	sub    %rdx,%rcx
    4ae6:	48 85 c0             	test   %rax,%rax
    4ae9:	48 89 8d 00 fd ff ff 	mov    %rcx,-0x300(%rbp)
    4af0:	0f 84 96 03 00 00    	je     4e8c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe1c>
    4af6:	48 8d 85 69 fd ff ff 	lea    -0x297(%rbp),%rax
    4afd:	4c 8b ad 38 fd ff ff 	mov    -0x2c8(%rbp),%r13
    4b04:	48 c7 85 18 fd ff ff 	movq   $0x0,-0x2e8(%rbp)
    4b0b:	00 00 00 00 
    4b0f:	48 89 85 50 fd ff ff 	mov    %rax,-0x2b0(%rbp)
    4b16:	8b 85 18 fd ff ff    	mov    -0x2e8(%rbp),%eax
    4b1c:	48 8b 95 10 fd ff ff 	mov    -0x2f0(%rbp),%rdx
    4b23:	89 85 08 fd ff ff    	mov    %eax,-0x2f8(%rbp)
    4b29:	4c 89 e8             	mov    %r13,%rax
    4b2c:	48 01 d0             	add    %rdx,%rax
    4b2f:	48 85 d2             	test   %rdx,%rdx
    4b32:	48 89 85 30 fd ff ff 	mov    %rax,-0x2d0(%rbp)
    4b39:	0f 85 b7 00 00 00    	jne    4bf6 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xb86>
    4b3f:	e9 d1 01 00 00       	jmpq   4d15 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xca5>
    4b44:	0f 1f 40 00          	nopl   0x0(%rax)
    4b48:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    4b4f:	48 8b 8d 28 fd ff ff 	mov    -0x2d8(%rbp),%rcx
    4b56:	ba 01 00 00 00       	mov    $0x1,%edx
    4b5b:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    4b62:	48 89 df             	mov    %rbx,%rdi
    4b65:	48 83 c1 01          	add    $0x1,%rcx
    4b69:	88 41 ff             	mov    %al,-0x1(%rcx)
    4b6c:	48 89 8d 28 fd ff ff 	mov    %rcx,-0x2d8(%rbp)
    4b73:	e8 68 cd ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    4b78:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    4b7f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    4b83:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    4b8a:	02 
    4b8b:	0f 85 8f 07 00 00    	jne    5320 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12b0>
    4b91:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    4b98:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    4b9f:	ba 01 00 00 00       	mov    $0x1,%edx
    4ba4:	48 89 df             	mov    %rbx,%rdi
    4ba7:	49 83 c5 01          	add    $0x1,%r13
    4bab:	41 88 45 ff          	mov    %al,-0x1(%r13)
    4baf:	e8 2c cd ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    4bb4:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    4bbb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    4bbf:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    4bc6:	02 
    4bc7:	0f 85 a0 07 00 00    	jne    536d <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12fd>
    4bcd:	0f b6 85 69 fd ff ff 	movzbl -0x297(%rbp),%eax
    4bd4:	48 8b 8d 48 fd ff ff 	mov    -0x2b8(%rbp),%rcx
    4bdb:	48 83 c1 01          	add    $0x1,%rcx
    4bdf:	88 41 ff             	mov    %al,-0x1(%rcx)
    4be2:	4c 39 ad 30 fd ff ff 	cmp    %r13,-0x2d0(%rbp)
    4be9:	48 89 8d 48 fd ff ff 	mov    %rcx,-0x2b8(%rbp)
    4bf0:	0f 84 1f 01 00 00    	je     4d15 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xca5>
    4bf6:	4c 89 e8             	mov    %r13,%rax
    4bf9:	48 2b 85 38 fd ff ff 	sub    -0x2c8(%rbp),%rax
    4c00:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    4c07:	ba 01 00 00 00       	mov    $0x1,%edx
    4c0c:	48 89 df             	mov    %rbx,%rdi
    4c0f:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
    4c16:	e8 c5 cc ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    4c1b:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    4c22:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    4c26:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    4c2d:	02 
    4c2e:	0f 84 14 ff ff ff    	je     4b48 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xad8>
    4c34:	48 8d 35 bb 17 00 00 	lea    0x17bb(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    4c3b:	48 8d 3d fe 33 20 00 	lea    0x2033fe(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4c42:	ba 01 00 00 00       	mov    $0x1,%edx
    4c47:	e8 64 cc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4c4c:	48 8d 35 bd 19 00 00 	lea    0x19bd(%rip),%rsi        # 6610 <_IO_stdin_used+0x4a0>
    4c53:	48 8d 3d e6 33 20 00 	lea    0x2033e6(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4c5a:	ba 1f 00 00 00       	mov    $0x1f,%edx
    4c5f:	e8 4c cc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4c64:	48 8d 35 c5 19 00 00 	lea    0x19c5(%rip),%rsi        # 6630 <_IO_stdin_used+0x4c0>
    4c6b:	48 8d 3d ce 33 20 00 	lea    0x2033ce(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4c72:	ba 1e 00 00 00       	mov    $0x1e,%edx
    4c77:	e8 34 cc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4c7c:	48 8b b5 40 fd ff ff 	mov    -0x2c0(%rbp),%rsi
    4c83:	48 8d 3d b6 33 20 00 	lea    0x2033b6(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4c8a:	e8 71 cb ff ff       	callq  1800 <_ZNSo9_M_insertImEERSoT_@plt>
    4c8f:	48 8d 35 bd 16 00 00 	lea    0x16bd(%rip),%rsi        # 6353 <_IO_stdin_used+0x1e3>
    4c96:	ba 01 00 00 00       	mov    $0x1,%edx
    4c9b:	48 89 c7             	mov    %rax,%rdi
    4c9e:	49 89 c5             	mov    %rax,%r13
    4ca1:	e8 0a cc ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4ca6:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    4cac:	4c 89 ef             	mov    %r13,%rdi
    4caf:	e8 cc cc ff ff       	callq  1980 <_ZNSolsEi@plt>
    4cb4:	48 8d 35 9a 16 00 00 	lea    0x169a(%rip),%rsi        # 6355 <_IO_stdin_used+0x1e5>
    4cbb:	ba 03 00 00 00       	mov    $0x3,%edx
    4cc0:	48 89 c7             	mov    %rax,%rdi
    4cc3:	e8 e8 cb ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4cc8:	48 8d 35 27 17 00 00 	lea    0x1727(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    4ccf:	48 8d 3d 6a 33 20 00 	lea    0x20336a(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4cd6:	ba 01 00 00 00       	mov    $0x1,%edx
    4cdb:	e8 d0 cb ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4ce0:	48 8d 35 cf 15 00 00 	lea    0x15cf(%rip),%rsi        # 62b6 <_IO_stdin_used+0x146>
    4ce7:	48 8d 3d 52 33 20 00 	lea    0x203352(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4cee:	ba 17 00 00 00       	mov    $0x17,%edx
    4cf3:	e8 b8 cb ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4cf8:	48 8d 35 f9 16 00 00 	lea    0x16f9(%rip),%rsi        # 63f8 <_IO_stdin_used+0x288>
    4cff:	48 8d 3d 3a 33 20 00 	lea    0x20333a(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4d06:	ba 1b 00 00 00       	mov    $0x1b,%edx
    4d0b:	e8 a0 cb ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4d10:	e9 e7 f4 ff ff       	jmpq   41fc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    4d15:	8b 85 20 fd ff ff    	mov    -0x2e0(%rbp),%eax
    4d1b:	85 c0                	test   %eax,%eax
    4d1d:	0f 84 bf 06 00 00    	je     53e2 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1372>
    4d23:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
    4d2a:	00 00 00 
    4d2d:	eb 1a                	jmp    4d49 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xcd9>
    4d2f:	90                   	nop
    4d30:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
    4d37:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
    4d3d:	39 85 20 fd ff ff    	cmp    %eax,-0x2e0(%rbp)
    4d43:	0f 84 99 06 00 00    	je     53e2 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1372>
    4d49:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    4d50:	ba 01 00 00 00       	mov    $0x1,%edx
    4d55:	48 89 df             	mov    %rbx,%rdi
    4d58:	e8 83 cb ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    4d5d:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    4d64:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    4d68:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    4d6f:	02 
    4d70:	74 be                	je     4d30 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xcc0>
    4d72:	48 8d 35 7d 16 00 00 	lea    0x167d(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    4d79:	48 8d 3d c0 32 20 00 	lea    0x2032c0(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4d80:	ba 01 00 00 00       	mov    $0x1,%edx
    4d85:	e8 26 cb ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4d8a:	48 8d 35 4a 16 00 00 	lea    0x164a(%rip),%rsi        # 63db <_IO_stdin_used+0x26b>
    4d91:	48 8d 3d a8 32 20 00 	lea    0x2032a8(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4d98:	ba 1c 00 00 00       	mov    $0x1c,%edx
    4d9d:	e8 0e cb ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4da2:	48 8d 35 37 18 00 00 	lea    0x1837(%rip),%rsi        # 65e0 <_IO_stdin_used+0x470>
    4da9:	48 8d 3d 90 32 20 00 	lea    0x203290(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4db0:	ba 29 00 00 00       	mov    $0x29,%edx
    4db5:	e8 f6 ca ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4dba:	8b b5 40 fd ff ff    	mov    -0x2c0(%rbp),%esi
    4dc0:	48 8d 3d 79 32 20 00 	lea    0x203279(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4dc7:	e8 b4 cb ff ff       	callq  1980 <_ZNSolsEi@plt>
    4dcc:	48 8d 35 23 16 00 00 	lea    0x1623(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    4dd3:	ba 01 00 00 00       	mov    $0x1,%edx
    4dd8:	48 89 c7             	mov    %rax,%rdi
    4ddb:	e8 d0 ca ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4de0:	48 8d 35 8f 15 00 00 	lea    0x158f(%rip),%rsi        # 6376 <_IO_stdin_used+0x206>
    4de7:	48 8d 3d 52 32 20 00 	lea    0x203252(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4dee:	ba 0b 00 00 00       	mov    $0xb,%edx
    4df3:	e8 b8 ca ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4df8:	8b b5 20 fd ff ff    	mov    -0x2e0(%rbp),%esi
    4dfe:	48 8d 3d 3b 32 20 00 	lea    0x20323b(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4e05:	e8 76 cb ff ff       	callq  1980 <_ZNSolsEi@plt>
    4e0a:	48 8d 35 71 15 00 00 	lea    0x1571(%rip),%rsi        # 6382 <_IO_stdin_used+0x212>
    4e11:	ba 0c 00 00 00       	mov    $0xc,%edx
    4e16:	48 89 c7             	mov    %rax,%rdi
    4e19:	e8 92 ca ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4e1e:	48 8d 35 6a 15 00 00 	lea    0x156a(%rip),%rsi        # 638f <_IO_stdin_used+0x21f>
    4e25:	48 8d 3d 14 32 20 00 	lea    0x203214(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4e2c:	ba 15 00 00 00       	mov    $0x15,%edx
    4e31:	e8 7a ca ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4e36:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    4e3c:	48 8d 3d fd 31 20 00 	lea    0x2031fd(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4e43:	e8 38 cb ff ff       	callq  1980 <_ZNSolsEi@plt>
    4e48:	48 8d 35 a7 15 00 00 	lea    0x15a7(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    4e4f:	ba 01 00 00 00       	mov    $0x1,%edx
    4e54:	48 89 c7             	mov    %rax,%rdi
    4e57:	e8 54 ca ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4e5c:	48 8d 35 93 15 00 00 	lea    0x1593(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    4e63:	48 8d 3d d6 31 20 00 	lea    0x2031d6(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4e6a:	ba 01 00 00 00       	mov    $0x1,%edx
    4e6f:	e8 3c ca ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4e74:	48 8d 35 2a 15 00 00 	lea    0x152a(%rip),%rsi        # 63a5 <_IO_stdin_used+0x235>
    4e7b:	48 8d 3d be 31 20 00 	lea    0x2031be(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4e82:	ba 19 00 00 00       	mov    $0x19,%edx
    4e87:	e8 24 ca ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4e8c:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    4e90:	e8 db c8 ff ff       	callq  1770 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    4e95:	48 85 c0             	test   %rax,%rax
    4e98:	0f 85 65 f3 ff ff    	jne    4203 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    4e9e:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    4ea5:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    4ea9:	48 01 df             	add    %rbx,%rdi
    4eac:	8b 77 20             	mov    0x20(%rdi),%esi
    4eaf:	83 ce 04             	or     $0x4,%esi
    4eb2:	e8 b9 ca ff ff       	callq  1970 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    4eb7:	e9 47 f3 ff ff       	jmpq   4203 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x193>
    4ebc:	0f 1f 40 00          	nopl   0x0(%rax)
    4ec0:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    4ec7:	48 8b 95 50 fd ff ff 	mov    -0x2b0(%rbp),%rdx
    4ece:	48 8b 00             	mov    (%rax),%rax
    4ed1:	48 8b 12             	mov    (%rdx),%rdx
    4ed4:	48 89 85 28 fd ff ff 	mov    %rax,-0x2d8(%rbp)
    4edb:	48 89 c1             	mov    %rax,%rcx
    4ede:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    4ee5:	48 89 95 20 fd ff ff 	mov    %rdx,-0x2e0(%rbp)
    4eec:	f7 da                	neg    %edx
    4eee:	83 e2 03             	and    $0x3,%edx
    4ef1:	48 8b 00             	mov    (%rax),%rax
    4ef4:	89 95 18 fd ff ff    	mov    %edx,-0x2e8(%rbp)
    4efa:	48 99                	cqto   
    4efc:	48 89 d6             	mov    %rdx,%rsi
    4eff:	48 31 c6             	xor    %rax,%rsi
    4f02:	48 29 d6             	sub    %rdx,%rsi
    4f05:	48 85 c0             	test   %rax,%rax
    4f08:	48 89 b5 00 fd ff ff 	mov    %rsi,-0x300(%rbp)
    4f0f:	0f 84 01 03 00 00    	je     5216 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x11a6>
    4f15:	48 8d 85 68 fd ff ff 	lea    -0x298(%rbp),%rax
    4f1c:	4c 8b ad 28 fd ff ff 	mov    -0x2d8(%rbp),%r13
    4f23:	48 c7 85 10 fd ff ff 	movq   $0x0,-0x2f0(%rbp)
    4f2a:	00 00 00 00 
    4f2e:	48 89 85 50 fd ff ff 	mov    %rax,-0x2b0(%rbp)
    4f35:	48 83 bd 20 fd ff ff 	cmpq   $0x0,-0x2e0(%rbp)
    4f3c:	00 
    4f3d:	8b 85 10 fd ff ff    	mov    -0x2f0(%rbp),%eax
    4f43:	48 c7 85 40 fd ff ff 	movq   $0x0,-0x2c0(%rbp)
    4f4a:	00 00 00 00 
    4f4e:	89 85 08 fd ff ff    	mov    %eax,-0x2f8(%rbp)
    4f54:	75 36                	jne    4f8c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xf1c>
    4f56:	e9 3b 01 00 00       	jmpq   5096 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1026>
    4f5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4f60:	0f b6 85 68 fd ff ff 	movzbl -0x298(%rbp),%eax
    4f67:	49 83 c5 01          	add    $0x1,%r13
    4f6b:	41 88 45 ff          	mov    %al,-0x1(%r13)
    4f6f:	44 89 e8             	mov    %r13d,%eax
    4f72:	2b 85 28 fd ff ff    	sub    -0x2d8(%rbp),%eax
    4f78:	48 39 85 20 fd ff ff 	cmp    %rax,-0x2e0(%rbp)
    4f7f:	48 89 85 40 fd ff ff 	mov    %rax,-0x2c0(%rbp)
    4f86:	0f 86 0a 01 00 00    	jbe    5096 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1026>
    4f8c:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    4f93:	ba 01 00 00 00       	mov    $0x1,%edx
    4f98:	48 89 df             	mov    %rbx,%rdi
    4f9b:	e8 40 c9 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    4fa0:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    4fa7:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    4fab:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    4fb2:	02 
    4fb3:	74 ab                	je     4f60 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xef0>
    4fb5:	48 8d 35 3a 14 00 00 	lea    0x143a(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    4fbc:	48 8d 3d 7d 30 20 00 	lea    0x20307d(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4fc3:	ba 01 00 00 00       	mov    $0x1,%edx
    4fc8:	e8 e3 c8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4fcd:	48 8d 35 cc 15 00 00 	lea    0x15cc(%rip),%rsi        # 65a0 <_IO_stdin_used+0x430>
    4fd4:	48 8d 3d 65 30 20 00 	lea    0x203065(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4fdb:	ba 1f 00 00 00       	mov    $0x1f,%edx
    4fe0:	e8 cb c8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4fe5:	48 8d 35 d4 15 00 00 	lea    0x15d4(%rip),%rsi        # 65c0 <_IO_stdin_used+0x450>
    4fec:	48 8d 3d 4d 30 20 00 	lea    0x20304d(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    4ff3:	ba 1e 00 00 00       	mov    $0x1e,%edx
    4ff8:	e8 b3 c8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    4ffd:	48 8b b5 40 fd ff ff 	mov    -0x2c0(%rbp),%rsi
    5004:	48 8d 3d 35 30 20 00 	lea    0x203035(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    500b:	e8 f0 c7 ff ff       	callq  1800 <_ZNSo9_M_insertImEERSoT_@plt>
    5010:	48 8d 35 3c 13 00 00 	lea    0x133c(%rip),%rsi        # 6353 <_IO_stdin_used+0x1e3>
    5017:	ba 01 00 00 00       	mov    $0x1,%edx
    501c:	48 89 c7             	mov    %rax,%rdi
    501f:	49 89 c5             	mov    %rax,%r13
    5022:	e8 89 c8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5027:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    502d:	4c 89 ef             	mov    %r13,%rdi
    5030:	e8 4b c9 ff ff       	callq  1980 <_ZNSolsEi@plt>
    5035:	48 8d 35 19 13 00 00 	lea    0x1319(%rip),%rsi        # 6355 <_IO_stdin_used+0x1e5>
    503c:	ba 03 00 00 00       	mov    $0x3,%edx
    5041:	48 89 c7             	mov    %rax,%rdi
    5044:	e8 67 c8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5049:	48 8d 35 a6 13 00 00 	lea    0x13a6(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    5050:	48 8d 3d e9 2f 20 00 	lea    0x202fe9(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    5057:	ba 01 00 00 00       	mov    $0x1,%edx
    505c:	e8 4f c8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5061:	48 8d 35 4e 12 00 00 	lea    0x124e(%rip),%rsi        # 62b6 <_IO_stdin_used+0x146>
    5068:	48 8d 3d d1 2f 20 00 	lea    0x202fd1(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    506f:	ba 17 00 00 00       	mov    $0x17,%edx
    5074:	e8 37 c8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5079:	48 8d 35 3f 13 00 00 	lea    0x133f(%rip),%rsi        # 63bf <_IO_stdin_used+0x24f>
    5080:	48 8d 3d b9 2f 20 00 	lea    0x202fb9(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    5087:	ba 1b 00 00 00       	mov    $0x1b,%edx
    508c:	e8 1f c8 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5091:	e9 66 f1 ff ff       	jmpq   41fc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x18c>
    5096:	8b 95 18 fd ff ff    	mov    -0x2e8(%rbp),%edx
    509c:	85 d2                	test   %edx,%edx
    509e:	0f 84 16 03 00 00    	je     53ba <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x134a>
    50a4:	c7 85 40 fd ff ff 00 	movl   $0x0,-0x2c0(%rbp)
    50ab:	00 00 00 
    50ae:	eb 19                	jmp    50c9 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1059>
    50b0:	83 85 40 fd ff ff 01 	addl   $0x1,-0x2c0(%rbp)
    50b7:	8b 85 40 fd ff ff    	mov    -0x2c0(%rbp),%eax
    50bd:	39 85 18 fd ff ff    	cmp    %eax,-0x2e8(%rbp)
    50c3:	0f 84 f1 02 00 00    	je     53ba <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x134a>
    50c9:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    50d0:	ba 01 00 00 00       	mov    $0x1,%edx
    50d5:	48 89 df             	mov    %rbx,%rdi
    50d8:	e8 03 c8 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    50dd:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    50e4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    50e8:	f6 84 05 e0 fd ff ff 	testb  $0x2,-0x220(%rbp,%rax,1)
    50ef:	02 
    50f0:	74 be                	je     50b0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1040>
    50f2:	48 8d 35 fd 12 00 00 	lea    0x12fd(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    50f9:	48 8d 3d 40 2f 20 00 	lea    0x202f40(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    5100:	ba 01 00 00 00       	mov    $0x1,%edx
    5105:	e8 a6 c7 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    510a:	48 8d 35 48 12 00 00 	lea    0x1248(%rip),%rsi        # 6359 <_IO_stdin_used+0x1e9>
    5111:	48 8d 3d 28 2f 20 00 	lea    0x202f28(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    5118:	ba 1c 00 00 00       	mov    $0x1c,%edx
    511d:	e8 8e c7 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5122:	48 8d 35 b7 14 00 00 	lea    0x14b7(%rip),%rsi        # 65e0 <_IO_stdin_used+0x470>
    5129:	48 8d 3d 10 2f 20 00 	lea    0x202f10(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    5130:	ba 29 00 00 00       	mov    $0x29,%edx
    5135:	e8 76 c7 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    513a:	8b b5 40 fd ff ff    	mov    -0x2c0(%rbp),%esi
    5140:	48 8d 3d f9 2e 20 00 	lea    0x202ef9(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    5147:	e8 34 c8 ff ff       	callq  1980 <_ZNSolsEi@plt>
    514c:	48 8d 35 a3 12 00 00 	lea    0x12a3(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    5153:	ba 01 00 00 00       	mov    $0x1,%edx
    5158:	48 89 c7             	mov    %rax,%rdi
    515b:	e8 50 c7 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5160:	48 8d 35 0f 12 00 00 	lea    0x120f(%rip),%rsi        # 6376 <_IO_stdin_used+0x206>
    5167:	48 8d 3d d2 2e 20 00 	lea    0x202ed2(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    516e:	ba 0b 00 00 00       	mov    $0xb,%edx
    5173:	e8 38 c7 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5178:	8b b5 18 fd ff ff    	mov    -0x2e8(%rbp),%esi
    517e:	48 8d 3d bb 2e 20 00 	lea    0x202ebb(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    5185:	e8 f6 c7 ff ff       	callq  1980 <_ZNSolsEi@plt>
    518a:	48 8d 35 f1 11 00 00 	lea    0x11f1(%rip),%rsi        # 6382 <_IO_stdin_used+0x212>
    5191:	ba 0c 00 00 00       	mov    $0xc,%edx
    5196:	48 89 c7             	mov    %rax,%rdi
    5199:	e8 12 c7 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    519e:	48 8d 35 ea 11 00 00 	lea    0x11ea(%rip),%rsi        # 638f <_IO_stdin_used+0x21f>
    51a5:	48 8d 3d 94 2e 20 00 	lea    0x202e94(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    51ac:	ba 15 00 00 00       	mov    $0x15,%edx
    51b1:	e8 fa c6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    51b6:	8b b5 08 fd ff ff    	mov    -0x2f8(%rbp),%esi
    51bc:	48 8d 3d 7d 2e 20 00 	lea    0x202e7d(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    51c3:	e8 b8 c7 ff ff       	callq  1980 <_ZNSolsEi@plt>
    51c8:	48 8d 35 27 12 00 00 	lea    0x1227(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    51cf:	ba 01 00 00 00       	mov    $0x1,%edx
    51d4:	48 89 c7             	mov    %rax,%rdi
    51d7:	e8 d4 c6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    51dc:	48 8d 35 13 12 00 00 	lea    0x1213(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    51e3:	48 8d 3d 56 2e 20 00 	lea    0x202e56(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    51ea:	ba 01 00 00 00       	mov    $0x1,%edx
    51ef:	e8 bc c6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    51f4:	48 8d 35 aa 11 00 00 	lea    0x11aa(%rip),%rsi        # 63a5 <_IO_stdin_used+0x235>
    51fb:	48 8d 3d 3e 2e 20 00 	lea    0x202e3e(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    5202:	ba 19 00 00 00       	mov    $0x19,%edx
    5207:	e8 a4 c6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    520c:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    5213:	48 8b 08             	mov    (%rax),%rcx
    5216:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    521d:	48 89 08             	mov    %rcx,(%rax)
    5220:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    5227:	48 8b 8d 30 fd ff ff 	mov    -0x2d0(%rbp),%rcx
    522e:	48 8b 00             	mov    (%rax),%rax
    5231:	48 89 01             	mov    %rax,(%rcx)
    5234:	e9 53 fc ff ff       	jmpq   4e8c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe1c>
    5239:	48 8d 35 b6 11 00 00 	lea    0x11b6(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    5240:	48 8d 3d f9 2d 20 00 	lea    0x202df9(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    5247:	ba 01 00 00 00       	mov    $0x1,%edx
    524c:	e8 5f c6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5251:	48 8d 35 88 12 00 00 	lea    0x1288(%rip),%rsi        # 64e0 <_IO_stdin_used+0x370>
    5258:	48 8d 3d e1 2d 20 00 	lea    0x202de1(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    525f:	ba 1f 00 00 00       	mov    $0x1f,%edx
    5264:	e8 47 c6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5269:	48 8d 35 b8 12 00 00 	lea    0x12b8(%rip),%rsi        # 6528 <_IO_stdin_used+0x3b8>
    5270:	48 8d 3d c9 2d 20 00 	lea    0x202dc9(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    5277:	ba 25 00 00 00       	mov    $0x25,%edx
    527c:	e8 2f c6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5281:	e9 6e f6 ff ff       	jmpq   48f4 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x884>
    5286:	48 8d 35 69 11 00 00 	lea    0x1169(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    528d:	48 8d 3d ac 2d 20 00 	lea    0x202dac(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    5294:	ba 01 00 00 00       	mov    $0x1,%edx
    5299:	e8 12 c6 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    529e:	48 8d 35 3b 12 00 00 	lea    0x123b(%rip),%rsi        # 64e0 <_IO_stdin_used+0x370>
    52a5:	48 8d 3d 94 2d 20 00 	lea    0x202d94(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    52ac:	ba 1f 00 00 00       	mov    $0x1f,%edx
    52b1:	e8 fa c5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    52b6:	48 8d 35 93 12 00 00 	lea    0x1293(%rip),%rsi        # 6550 <_IO_stdin_used+0x3e0>
    52bd:	48 8d 3d 7c 2d 20 00 	lea    0x202d7c(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    52c4:	ba 25 00 00 00       	mov    $0x25,%edx
    52c9:	e8 e2 c5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    52ce:	e9 21 f6 ff ff       	jmpq   48f4 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x884>
    52d3:	48 8d 35 1c 11 00 00 	lea    0x111c(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    52da:	48 8d 3d 5f 2d 20 00 	lea    0x202d5f(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    52e1:	ba 01 00 00 00       	mov    $0x1,%edx
    52e6:	e8 c5 c5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    52eb:	48 8d 35 ee 11 00 00 	lea    0x11ee(%rip),%rsi        # 64e0 <_IO_stdin_used+0x370>
    52f2:	48 8d 3d 47 2d 20 00 	lea    0x202d47(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    52f9:	ba 1f 00 00 00       	mov    $0x1f,%edx
    52fe:	e8 ad c5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5303:	48 8d 35 6e 12 00 00 	lea    0x126e(%rip),%rsi        # 6578 <_IO_stdin_used+0x408>
    530a:	48 8d 3d 2f 2d 20 00 	lea    0x202d2f(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    5311:	ba 25 00 00 00       	mov    $0x25,%edx
    5316:	e8 95 c5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    531b:	e9 d4 f5 ff ff       	jmpq   48f4 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x884>
    5320:	48 8d 35 cf 10 00 00 	lea    0x10cf(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    5327:	48 8d 3d 12 2d 20 00 	lea    0x202d12(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    532e:	ba 01 00 00 00       	mov    $0x1,%edx
    5333:	e8 78 c5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5338:	48 8d 35 d1 12 00 00 	lea    0x12d1(%rip),%rsi        # 6610 <_IO_stdin_used+0x4a0>
    533f:	48 8d 3d fa 2c 20 00 	lea    0x202cfa(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    5346:	ba 1f 00 00 00       	mov    $0x1f,%edx
    534b:	e8 60 c5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5350:	48 8d 35 f9 12 00 00 	lea    0x12f9(%rip),%rsi        # 6650 <_IO_stdin_used+0x4e0>
    5357:	48 8d 3d e2 2c 20 00 	lea    0x202ce2(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    535e:	ba 1e 00 00 00       	mov    $0x1e,%edx
    5363:	e8 48 c5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5368:	e9 0f f9 ff ff       	jmpq   4c7c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc0c>
    536d:	48 8d 35 82 10 00 00 	lea    0x1082(%rip),%rsi        # 63f6 <_IO_stdin_used+0x286>
    5374:	48 8d 3d c5 2c 20 00 	lea    0x202cc5(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    537b:	ba 01 00 00 00       	mov    $0x1,%edx
    5380:	e8 2b c5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5385:	48 8d 35 84 12 00 00 	lea    0x1284(%rip),%rsi        # 6610 <_IO_stdin_used+0x4a0>
    538c:	48 8d 3d ad 2c 20 00 	lea    0x202cad(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    5393:	ba 1f 00 00 00       	mov    $0x1f,%edx
    5398:	e8 13 c5 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    539d:	48 8d 35 1c 12 00 00 	lea    0x121c(%rip),%rsi        # 65c0 <_IO_stdin_used+0x450>
    53a4:	48 8d 3d 95 2c 20 00 	lea    0x202c95(%rip),%rdi        # 208040 <_ZSt4cout@@GLIBCXX_3.4>
    53ab:	ba 1e 00 00 00       	mov    $0x1e,%edx
    53b0:	e8 fb c4 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    53b5:	e9 c2 f8 ff ff       	jmpq   4c7c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xc0c>
    53ba:	48 83 85 10 fd ff ff 	addq   $0x1,-0x2f0(%rbp)
    53c1:	01 
    53c2:	48 8b 85 10 fd ff ff 	mov    -0x2f0(%rbp),%rax
    53c9:	48 39 85 00 fd ff ff 	cmp    %rax,-0x300(%rbp)
    53d0:	0f 84 36 fe ff ff    	je     520c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x119c>
    53d6:	4c 89 ad 28 fd ff ff 	mov    %r13,-0x2d8(%rbp)
    53dd:	e9 53 fb ff ff       	jmpq   4f35 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xec5>
    53e2:	48 83 85 18 fd ff ff 	addq   $0x1,-0x2e8(%rbp)
    53e9:	01 
    53ea:	48 8b 85 18 fd ff ff 	mov    -0x2e8(%rbp),%rax
    53f1:	48 39 85 00 fd ff ff 	cmp    %rax,-0x300(%rbp)
    53f8:	0f 84 8e fa ff ff    	je     4e8c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xe1c>
    53fe:	4c 89 ad 38 fd ff ff 	mov    %r13,-0x2c8(%rbp)
    5405:	e9 0c f7 ff ff       	jmpq   4b16 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xaa6>
    540a:	e8 91 c4 ff ff       	callq  18a0 <__stack_chk_fail@plt>
    540f:	48 8d 7b 10          	lea    0x10(%rbx),%rdi
    5413:	49 89 c5             	mov    %rax,%r13
    5416:	e8 25 c5 ff ff       	callq  1940 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    541b:	4c 89 e8             	mov    %r13,%rax
    541e:	49 8b 54 24 e8       	mov    -0x18(%r12),%rdx
    5423:	48 8b 0d 2e 28 20 00 	mov    0x20282e(%rip),%rcx        # 207c58 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x10>
    542a:	4c 89 a5 c0 fd ff ff 	mov    %r12,-0x240(%rbp)
    5431:	49 89 c4             	mov    %rax,%r12
    5434:	48 89 8c 15 c0 fd ff 	mov    %rcx,-0x240(%rbp,%rdx,1)
    543b:	ff 
    543c:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    5443:	00 00 00 00 
    5447:	48 8d bb 00 01 00 00 	lea    0x100(%rbx),%rdi
    544e:	4c 89 bd c0 fe ff ff 	mov    %r15,-0x140(%rbp)
    5455:	e8 56 c3 ff ff       	callq  17b0 <_ZNSt8ios_baseD2Ev@plt>
    545a:	4c 89 e7             	mov    %r12,%rdi
    545d:	e8 3e c5 ff ff       	callq  19a0 <_Unwind_Resume@plt>
    5462:	49 89 c4             	mov    %rax,%r12
    5465:	eb e0                	jmp    5447 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x13d7>
    5467:	eb b5                	jmp    541e <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x13ae>
    5469:	49 89 c4             	mov    %rax,%r12
    546c:	48 89 df             	mov    %rbx,%rdi
    546f:	e8 0c c3 ff ff       	callq  1780 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    5474:	4c 89 e7             	mov    %r12,%rdi
    5477:	e8 24 c5 ff ff       	callq  19a0 <_Unwind_Resume@plt>
    547c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000005480 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    5480:	55                   	push   %rbp
    5481:	48 89 e5             	mov    %rsp,%rbp
    5484:	41 57                	push   %r15
    5486:	41 56                	push   %r14
    5488:	41 55                	push   %r13
    548a:	41 54                	push   %r12
    548c:	49 89 ff             	mov    %rdi,%r15
    548f:	53                   	push   %rbx
    5490:	48 8d 5d c6          	lea    -0x3a(%rbp),%rbx
    5494:	49 89 f4             	mov    %rsi,%r12
    5497:	49 89 d6             	mov    %rdx,%r14
    549a:	ba 01 00 00 00       	mov    $0x1,%edx
    549f:	49 89 cd             	mov    %rcx,%r13
    54a2:	48 83 ec 38          	sub    $0x38,%rsp
    54a6:	48 89 de             	mov    %rbx,%rsi
    54a9:	4c 89 45 b8          	mov    %r8,-0x48(%rbp)
    54ad:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    54b4:	00 00 
    54b6:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    54ba:	31 c0                	xor    %eax,%eax
    54bc:	4c 89 4d b0          	mov    %r9,-0x50(%rbp)
    54c0:	e8 1b c4 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    54c5:	49 8b 07             	mov    (%r15),%rax
    54c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    54cc:	41 f6 44 07 20 02    	testb  $0x2,0x20(%r15,%rax,1)
    54d2:	74 2c                	je     5500 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x80>
    54d4:	b8 01 00 00 00       	mov    $0x1,%eax
    54d9:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    54dd:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    54e4:	00 00 
    54e6:	0f 85 c6 00 00 00    	jne    55b2 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x132>
    54ec:	48 83 c4 38          	add    $0x38,%rsp
    54f0:	5b                   	pop    %rbx
    54f1:	41 5c                	pop    %r12
    54f3:	41 5d                	pop    %r13
    54f5:	41 5e                	pop    %r14
    54f7:	41 5f                	pop    %r15
    54f9:	5d                   	pop    %rbp
    54fa:	c3                   	retq   
    54fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5500:	0f b6 4d c6          	movzbl -0x3a(%rbp),%ecx
    5504:	ba 01 00 00 00       	mov    $0x1,%edx
    5509:	48 89 de             	mov    %rbx,%rsi
    550c:	4c 89 ff             	mov    %r15,%rdi
    550f:	88 4d af             	mov    %cl,-0x51(%rbp)
    5512:	e8 c9 c3 ff ff       	callq  18e0 <_ZNSi4readEPcl@plt>
    5517:	49 8b 07             	mov    (%r15),%rax
    551a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    551e:	41 f6 44 07 20 02    	testb  $0x2,0x20(%r15,%rax,1)
    5524:	75 ae                	jne    54d4 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    5526:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    552a:	4c 89 fe             	mov    %r15,%rsi
    552d:	48 89 df             	mov    %rbx,%rdi
    5530:	c1 e0 08             	shl    $0x8,%eax
    5533:	89 c2                	mov    %eax,%edx
    5535:	0f b6 45 af          	movzbl -0x51(%rbp),%eax
    5539:	09 d0                	or     %edx,%eax
    553b:	89 c2                	mov    %eax,%edx
    553d:	66 c1 f8 08          	sar    $0x8,%ax
    5541:	c1 e2 08             	shl    $0x8,%edx
    5544:	01 d0                	add    %edx,%eax
    5546:	66 41 89 04 24       	mov    %ax,(%r12)
    554b:	e8 20 df ff ff       	callq  3470 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    5550:	84 c0                	test   %al,%al
    5552:	75 80                	jne    54d4 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    5554:	48 8d 7d c4          	lea    -0x3c(%rbp),%rdi
    5558:	4c 89 fe             	mov    %r15,%rsi
    555b:	e8 10 df ff ff       	callq  3470 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    5560:	84 c0                	test   %al,%al
    5562:	0f 85 6c ff ff ff    	jne    54d4 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    5568:	0f b7 45 c4          	movzwl -0x3c(%rbp),%eax
    556c:	0f b7 55 c6          	movzwl -0x3a(%rbp),%edx
    5570:	4c 89 fe             	mov    %r15,%rsi
    5573:	4c 89 ef             	mov    %r13,%rdi
    5576:	c1 e0 10             	shl    $0x10,%eax
    5579:	09 d0                	or     %edx,%eax
    557b:	48 98                	cltq   
    557d:	49 89 06             	mov    %rax,(%r14)
    5580:	e8 eb de ff ff       	callq  3470 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    5585:	84 c0                	test   %al,%al
    5587:	0f 85 47 ff ff ff    	jne    54d4 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    558d:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    5591:	4c 89 fe             	mov    %r15,%rsi
    5594:	e8 d7 de ff ff       	callq  3470 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    5599:	84 c0                	test   %al,%al
    559b:	0f 85 33 ff ff ff    	jne    54d4 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    55a1:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    55a5:	4c 89 fe             	mov    %r15,%rsi
    55a8:	e8 f3 e9 ff ff       	callq  3fa0 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    55ad:	e9 27 ff ff ff       	jmpq   54d9 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x59>
    55b2:	e8 e9 c2 ff ff       	callq  18a0 <__stack_chk_fail@plt>
    55b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    55be:	00 00 

00000000000055c0 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>:
    55c0:	55                   	push   %rbp
    55c1:	48 89 e5             	mov    %rsp,%rbp
    55c4:	41 57                	push   %r15
    55c6:	41 56                	push   %r14
    55c8:	41 55                	push   %r13
    55ca:	41 54                	push   %r12
    55cc:	41 89 f5             	mov    %esi,%r13d
    55cf:	53                   	push   %rbx
    55d0:	49 89 d4             	mov    %rdx,%r12
    55d3:	ba 01 00 00 00       	mov    $0x1,%edx
    55d8:	45 89 c6             	mov    %r8d,%r14d
    55db:	48 89 fb             	mov    %rdi,%rbx
    55de:	41 89 cf             	mov    %ecx,%r15d
    55e1:	48 83 ec 38          	sub    $0x38,%rsp
    55e5:	40 88 75 be          	mov    %sil,-0x42(%rbp)
    55e9:	48 8d 75 be          	lea    -0x42(%rbp),%rsi
    55ed:	4c 89 4d a8          	mov    %r9,-0x58(%rbp)
    55f1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    55f8:	00 00 
    55fa:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    55fe:	31 c0                	xor    %eax,%eax
    5600:	e8 ab c2 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5605:	48 8d 75 bf          	lea    -0x41(%rbp),%rsi
    5609:	44 89 e9             	mov    %r13d,%ecx
    560c:	ba 01 00 00 00       	mov    $0x1,%edx
    5611:	48 89 c7             	mov    %rax,%rdi
    5614:	88 6d bf             	mov    %ch,-0x41(%rbp)
    5617:	4d 89 e5             	mov    %r12,%r13
    561a:	e8 91 c2 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    561f:	48 8d 75 c2          	lea    -0x3e(%rbp),%rsi
    5623:	ba 01 00 00 00       	mov    $0x1,%edx
    5628:	48 89 df             	mov    %rbx,%rdi
    562b:	44 88 65 c2          	mov    %r12b,-0x3e(%rbp)
    562f:	66 41 c1 ec 08       	shr    $0x8,%r12w
    5634:	49 c1 ed 10          	shr    $0x10,%r13
    5638:	e8 73 c2 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    563d:	48 8d 75 c3          	lea    -0x3d(%rbp),%rsi
    5641:	ba 01 00 00 00       	mov    $0x1,%edx
    5646:	48 89 c7             	mov    %rax,%rdi
    5649:	44 88 65 c3          	mov    %r12b,-0x3d(%rbp)
    564d:	e8 5e c2 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5652:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    5656:	ba 01 00 00 00       	mov    $0x1,%edx
    565b:	48 89 df             	mov    %rbx,%rdi
    565e:	44 88 6d c0          	mov    %r13b,-0x40(%rbp)
    5662:	66 41 c1 ed 08       	shr    $0x8,%r13w
    5667:	e8 44 c2 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    566c:	48 8d 75 c1          	lea    -0x3f(%rbp),%rsi
    5670:	ba 01 00 00 00       	mov    $0x1,%edx
    5675:	48 89 c7             	mov    %rax,%rdi
    5678:	44 88 6d c1          	mov    %r13b,-0x3f(%rbp)
    567c:	e8 2f c2 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5681:	48 8d 75 bc          	lea    -0x44(%rbp),%rsi
    5685:	ba 01 00 00 00       	mov    $0x1,%edx
    568a:	48 89 df             	mov    %rbx,%rdi
    568d:	44 88 7d bc          	mov    %r15b,-0x44(%rbp)
    5691:	e8 1a c2 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5696:	48 8d 75 bd          	lea    -0x43(%rbp),%rsi
    569a:	44 89 f9             	mov    %r15d,%ecx
    569d:	ba 01 00 00 00       	mov    $0x1,%edx
    56a2:	48 89 c7             	mov    %rax,%rdi
    56a5:	88 6d bd             	mov    %ch,-0x43(%rbp)
    56a8:	e8 03 c2 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    56ad:	48 8d 75 ba          	lea    -0x46(%rbp),%rsi
    56b1:	ba 01 00 00 00       	mov    $0x1,%edx
    56b6:	48 89 df             	mov    %rbx,%rdi
    56b9:	44 88 75 ba          	mov    %r14b,-0x46(%rbp)
    56bd:	e8 ee c1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    56c2:	48 8d 75 bb          	lea    -0x45(%rbp),%rsi
    56c6:	44 89 f1             	mov    %r14d,%ecx
    56c9:	ba 01 00 00 00       	mov    $0x1,%edx
    56ce:	48 89 c7             	mov    %rax,%rdi
    56d1:	88 6d bb             	mov    %ch,-0x45(%rbp)
    56d4:	e8 d7 c1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    56d9:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    56dd:	48 8d 75 c6          	lea    -0x3a(%rbp),%rsi
    56e1:	ba 01 00 00 00       	mov    $0x1,%edx
    56e6:	48 89 df             	mov    %rbx,%rdi
    56e9:	4d 89 cc             	mov    %r9,%r12
    56ec:	44 88 4d c6          	mov    %r9b,-0x3a(%rbp)
    56f0:	e8 bb c1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    56f5:	4c 8b 4d a8          	mov    -0x58(%rbp),%r9
    56f9:	48 8d 75 c7          	lea    -0x39(%rbp),%rsi
    56fd:	ba 01 00 00 00       	mov    $0x1,%edx
    5702:	48 89 c7             	mov    %rax,%rdi
    5705:	49 c1 ec 10          	shr    $0x10,%r12
    5709:	66 41 c1 e9 08       	shr    $0x8,%r9w
    570e:	44 88 4d c7          	mov    %r9b,-0x39(%rbp)
    5712:	e8 99 c1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5717:	48 8d 75 c4          	lea    -0x3c(%rbp),%rsi
    571b:	ba 01 00 00 00       	mov    $0x1,%edx
    5720:	48 89 df             	mov    %rbx,%rdi
    5723:	44 88 65 c4          	mov    %r12b,-0x3c(%rbp)
    5727:	66 41 c1 ec 08       	shr    $0x8,%r12w
    572c:	e8 7f c1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5731:	48 8d 75 c5          	lea    -0x3b(%rbp),%rsi
    5735:	ba 01 00 00 00       	mov    $0x1,%edx
    573a:	48 89 c7             	mov    %rax,%rdi
    573d:	44 88 65 c5          	mov    %r12b,-0x3b(%rbp)
    5741:	e8 6a c1 ff ff       	callq  18b0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    5746:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    574a:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    5751:	00 00 
    5753:	75 0f                	jne    5764 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm+0x1a4>
    5755:	48 83 c4 38          	add    $0x38,%rsp
    5759:	5b                   	pop    %rbx
    575a:	41 5c                	pop    %r12
    575c:	41 5d                	pop    %r13
    575e:	41 5e                	pop    %r14
    5760:	41 5f                	pop    %r15
    5762:	5d                   	pop    %rbp
    5763:	c3                   	retq   
    5764:	e8 37 c1 ff ff       	callq  18a0 <__stack_chk_fail@plt>
    5769:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000005770 <cs1300bmp_readfile>:
    5770:	55                   	push   %rbp
    5771:	48 89 e5             	mov    %rsp,%rbp
    5774:	41 57                	push   %r15
    5776:	41 56                	push   %r14
    5778:	41 55                	push   %r13
    577a:	41 54                	push   %r12
    577c:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    5780:	53                   	push   %rbx
    5781:	48 8d 55 b8          	lea    -0x48(%rbp),%rdx
    5785:	4c 8d 4d b0          	lea    -0x50(%rbp),%r9
    5789:	4c 8d 45 a8          	lea    -0x58(%rbp),%r8
    578d:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    5794:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    579b:	48 8d 75 c0          	lea    -0x40(%rbp),%rsi
    579f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    57a6:	00 00 
    57a8:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    57ac:	31 c0                	xor    %eax,%eax
    57ae:	48 c7 45 a0 00 00 00 	movq   $0x0,-0x60(%rbp)
    57b5:	00 
    57b6:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    57bd:	00 
    57be:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    57c5:	00 
    57c6:	e8 a5 e8 ff ff       	callq  4070 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7>
    57cb:	84 c0                	test   %al,%al
    57cd:	74 59                	je     5828 <cs1300bmp_readfile+0xb8>
    57cf:	48 8b 7d a0          	mov    -0x60(%rbp),%rdi
    57d3:	48 85 ff             	test   %rdi,%rdi
    57d6:	74 05                	je     57dd <cs1300bmp_readfile+0x6d>
    57d8:	e8 13 c1 ff ff       	callq  18f0 <_ZdaPv@plt>
    57dd:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    57e1:	48 85 ff             	test   %rdi,%rdi
    57e4:	74 05                	je     57eb <cs1300bmp_readfile+0x7b>
    57e6:	e8 05 c1 ff ff       	callq  18f0 <_ZdaPv@plt>
    57eb:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    57ef:	31 db                	xor    %ebx,%ebx
    57f1:	48 85 ff             	test   %rdi,%rdi
    57f4:	74 05                	je     57fb <cs1300bmp_readfile+0x8b>
    57f6:	e8 f5 c0 ff ff       	callq  18f0 <_ZdaPv@plt>
    57fb:	48 8b 7d c8          	mov    -0x38(%rbp),%rdi
    57ff:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    5806:	00 00 
    5808:	89 d8                	mov    %ebx,%eax
    580a:	0f 85 6e 07 00 00    	jne    5f7e <cs1300bmp_readfile+0x80e>
    5810:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    5817:	5b                   	pop    %rbx
    5818:	41 5c                	pop    %r12
    581a:	41 5d                	pop    %r13
    581c:	41 5e                	pop    %r14
    581e:	41 5f                	pop    %r15
    5820:	5d                   	pop    %rbp
    5821:	c3                   	retq   
    5822:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5828:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
    582c:	48 8b 5d c0          	mov    -0x40(%rbp),%rbx
    5830:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    5837:	4c 8b 7d a0          	mov    -0x60(%rbp),%r15
    583b:	48 85 ff             	test   %rdi,%rdi
    583e:	48 89 5d 90          	mov    %rbx,-0x70(%rbp)
    5842:	48 89 bd 38 ff ff ff 	mov    %rdi,-0xc8(%rbp)
    5849:	89 18                	mov    %ebx,(%rax)
    584b:	89 78 04             	mov    %edi,0x4(%rax)
    584e:	0f 8e 25 05 00 00    	jle    5d79 <cs1300bmp_readfile+0x609>
    5854:	48 85 db             	test   %rbx,%rbx
    5857:	4c 8b 5d a8          	mov    -0x58(%rbp),%r11
    585b:	4c 8b 55 b0          	mov    -0x50(%rbp),%r10
    585f:	0f 84 14 05 00 00    	je     5d79 <cs1300bmp_readfile+0x609>
    5865:	48 89 c6             	mov    %rax,%rsi
    5868:	4c 8d 70 08          	lea    0x8(%rax),%r14
    586c:	48 89 45 88          	mov    %rax,-0x78(%rbp)
    5870:	48 c7 c0 f8 ff ff ff 	mov    $0xfffffffffffffff8,%rax
    5877:	4d 89 dc             	mov    %r11,%r12
    587a:	4d 89 dd             	mov    %r11,%r13
    587d:	48 29 f0             	sub    %rsi,%rax
    5880:	4c 89 d7             	mov    %r10,%rdi
    5883:	4d 89 f8             	mov    %r15,%r8
    5886:	48 89 85 30 ff ff ff 	mov    %rax,-0xd0(%rbp)
    588d:	48 8d 43 ff          	lea    -0x1(%rbx),%rax
    5891:	48 c7 45 98 00 00 00 	movq   $0x0,-0x68(%rbp)
    5898:	00 
    5899:	4d 89 d3             	mov    %r10,%r11
    589c:	48 89 85 28 ff ff ff 	mov    %rax,-0xd8(%rbp)
    58a3:	4c 89 f0             	mov    %r14,%rax
    58a6:	48 f7 d8             	neg    %rax
    58a9:	83 e0 0f             	and    $0xf,%eax
    58ac:	48 8d b0 08 00 00 04 	lea    0x4000008(%rax),%rsi
    58b3:	48 89 85 20 ff ff ff 	mov    %rax,-0xe0(%rbp)
    58ba:	48 05 08 00 00 08    	add    $0x8000008,%rax
    58c0:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    58c7:	48 89 b5 18 ff ff ff 	mov    %rsi,-0xe8(%rbp)
    58ce:	66 90                	xchg   %ax,%ax
    58d0:	8b 45 98             	mov    -0x68(%rbp),%eax
    58d3:	89 45 80             	mov    %eax,-0x80(%rbp)
    58d6:	4c 89 e0             	mov    %r12,%rax
    58d9:	4c 29 e8             	sub    %r13,%rax
    58dc:	48 89 85 78 ff ff ff 	mov    %rax,-0x88(%rbp)
    58e3:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    58e7:	48 8d 88 18 00 00 08 	lea    0x8000018(%rax),%rcx
    58ee:	49 8d 44 24 10       	lea    0x10(%r12),%rax
    58f3:	49 39 c6             	cmp    %rax,%r14
    58f6:	0f 93 c2             	setae  %dl
    58f9:	49 39 cc             	cmp    %rcx,%r12
    58fc:	0f 93 c0             	setae  %al
    58ff:	09 c2                	or     %eax,%edx
    5901:	48 8d 47 10          	lea    0x10(%rdi),%rax
    5905:	49 39 c6             	cmp    %rax,%r14
    5908:	0f 93 c0             	setae  %al
    590b:	48 39 cf             	cmp    %rcx,%rdi
    590e:	40 0f 93 c6          	setae  %sil
    5912:	09 f0                	or     %esi,%eax
    5914:	21 c2                	and    %eax,%edx
    5916:	48 83 7d 90 12       	cmpq   $0x12,-0x70(%rbp)
    591b:	0f 97 c0             	seta   %al
    591e:	84 c2                	test   %al,%dl
    5920:	0f 84 8a 04 00 00    	je     5db0 <cs1300bmp_readfile+0x640>
    5926:	49 8d 40 10          	lea    0x10(%r8),%rax
    592a:	49 39 c6             	cmp    %rax,%r14
    592d:	0f 93 c0             	setae  %al
    5930:	49 39 c8             	cmp    %rcx,%r8
    5933:	0f 93 c2             	setae  %dl
    5936:	08 d0                	or     %dl,%al
    5938:	0f 84 72 04 00 00    	je     5db0 <cs1300bmp_readfile+0x640>
    593e:	48 8b 85 30 ff ff ff 	mov    -0xd0(%rbp),%rax
    5945:	83 e0 0f             	and    $0xf,%eax
    5948:	48 8d 50 0f          	lea    0xf(%rax),%rdx
    594c:	48 39 95 28 ff ff ff 	cmp    %rdx,-0xd8(%rbp)
    5953:	0f 82 b7 04 00 00    	jb     5e10 <cs1300bmp_readfile+0x6a0>
    5959:	48 85 c0             	test   %rax,%rax
    595c:	0f 84 32 05 00 00    	je     5e94 <cs1300bmp_readfile+0x724>
    5962:	41 0f b6 10          	movzbl (%r8),%edx
    5966:	48 83 f8 01          	cmp    $0x1,%rax
    596a:	41 88 16             	mov    %dl,(%r14)
    596d:	41 0f b6 14 24       	movzbl (%r12),%edx
    5972:	41 88 96 00 00 00 04 	mov    %dl,0x4000000(%r14)
    5979:	0f b6 17             	movzbl (%rdi),%edx
    597c:	41 88 96 00 00 00 08 	mov    %dl,0x8000000(%r14)
    5983:	0f 84 67 02 00 00    	je     5bf0 <cs1300bmp_readfile+0x480>
    5989:	41 0f b6 50 01       	movzbl 0x1(%r8),%edx
    598e:	48 83 f8 02          	cmp    $0x2,%rax
    5992:	41 88 56 01          	mov    %dl,0x1(%r14)
    5996:	41 0f b6 54 24 01    	movzbl 0x1(%r12),%edx
    599c:	41 88 96 01 00 00 04 	mov    %dl,0x4000001(%r14)
    59a3:	0f b6 57 01          	movzbl 0x1(%rdi),%edx
    59a7:	41 88 96 01 00 00 08 	mov    %dl,0x8000001(%r14)
    59ae:	0f 84 3c 04 00 00    	je     5df0 <cs1300bmp_readfile+0x680>
    59b4:	41 0f b6 50 02       	movzbl 0x2(%r8),%edx
    59b9:	48 83 f8 03          	cmp    $0x3,%rax
    59bd:	41 88 56 02          	mov    %dl,0x2(%r14)
    59c1:	41 0f b6 54 24 02    	movzbl 0x2(%r12),%edx
    59c7:	41 88 96 02 00 00 04 	mov    %dl,0x4000002(%r14)
    59ce:	0f b6 57 02          	movzbl 0x2(%rdi),%edx
    59d2:	41 88 96 02 00 00 08 	mov    %dl,0x8000002(%r14)
    59d9:	0f 84 41 04 00 00    	je     5e20 <cs1300bmp_readfile+0x6b0>
    59df:	41 0f b6 50 03       	movzbl 0x3(%r8),%edx
    59e4:	48 83 f8 04          	cmp    $0x4,%rax
    59e8:	41 88 56 03          	mov    %dl,0x3(%r14)
    59ec:	41 0f b6 54 24 03    	movzbl 0x3(%r12),%edx
    59f2:	41 88 96 03 00 00 04 	mov    %dl,0x4000003(%r14)
    59f9:	0f b6 57 03          	movzbl 0x3(%rdi),%edx
    59fd:	41 88 96 03 00 00 08 	mov    %dl,0x8000003(%r14)
    5a04:	0f 84 36 04 00 00    	je     5e40 <cs1300bmp_readfile+0x6d0>
    5a0a:	41 0f b6 50 04       	movzbl 0x4(%r8),%edx
    5a0f:	48 83 f8 05          	cmp    $0x5,%rax
    5a13:	41 88 56 04          	mov    %dl,0x4(%r14)
    5a17:	41 0f b6 54 24 04    	movzbl 0x4(%r12),%edx
    5a1d:	41 88 96 04 00 00 04 	mov    %dl,0x4000004(%r14)
    5a24:	0f b6 57 04          	movzbl 0x4(%rdi),%edx
    5a28:	41 88 96 04 00 00 08 	mov    %dl,0x8000004(%r14)
    5a2f:	0f 84 2b 04 00 00    	je     5e60 <cs1300bmp_readfile+0x6f0>
    5a35:	41 0f b6 50 05       	movzbl 0x5(%r8),%edx
    5a3a:	48 83 f8 06          	cmp    $0x6,%rax
    5a3e:	41 88 56 05          	mov    %dl,0x5(%r14)
    5a42:	41 0f b6 54 24 05    	movzbl 0x5(%r12),%edx
    5a48:	41 88 96 05 00 00 04 	mov    %dl,0x4000005(%r14)
    5a4f:	0f b6 57 05          	movzbl 0x5(%rdi),%edx
    5a53:	41 88 96 05 00 00 08 	mov    %dl,0x8000005(%r14)
    5a5a:	0f 84 1a 04 00 00    	je     5e7a <cs1300bmp_readfile+0x70a>
    5a60:	41 0f b6 50 06       	movzbl 0x6(%r8),%edx
    5a65:	48 83 f8 07          	cmp    $0x7,%rax
    5a69:	41 88 56 06          	mov    %dl,0x6(%r14)
    5a6d:	41 0f b6 54 24 06    	movzbl 0x6(%r12),%edx
    5a73:	41 88 96 06 00 00 04 	mov    %dl,0x4000006(%r14)
    5a7a:	0f b6 57 06          	movzbl 0x6(%rdi),%edx
    5a7e:	41 88 96 06 00 00 08 	mov    %dl,0x8000006(%r14)
    5a85:	0f 84 23 04 00 00    	je     5eae <cs1300bmp_readfile+0x73e>
    5a8b:	41 0f b6 50 07       	movzbl 0x7(%r8),%edx
    5a90:	48 83 f8 08          	cmp    $0x8,%rax
    5a94:	41 88 56 07          	mov    %dl,0x7(%r14)
    5a98:	41 0f b6 54 24 07    	movzbl 0x7(%r12),%edx
    5a9e:	41 88 96 07 00 00 04 	mov    %dl,0x4000007(%r14)
    5aa5:	0f b6 57 07          	movzbl 0x7(%rdi),%edx
    5aa9:	41 88 96 07 00 00 08 	mov    %dl,0x8000007(%r14)
    5ab0:	0f 84 12 04 00 00    	je     5ec8 <cs1300bmp_readfile+0x758>
    5ab6:	41 0f b6 50 08       	movzbl 0x8(%r8),%edx
    5abb:	48 83 f8 09          	cmp    $0x9,%rax
    5abf:	41 88 56 08          	mov    %dl,0x8(%r14)
    5ac3:	41 0f b6 54 24 08    	movzbl 0x8(%r12),%edx
    5ac9:	41 88 96 08 00 00 04 	mov    %dl,0x4000008(%r14)
    5ad0:	0f b6 57 08          	movzbl 0x8(%rdi),%edx
    5ad4:	41 88 96 08 00 00 08 	mov    %dl,0x8000008(%r14)
    5adb:	0f 84 01 04 00 00    	je     5ee2 <cs1300bmp_readfile+0x772>
    5ae1:	41 0f b6 50 09       	movzbl 0x9(%r8),%edx
    5ae6:	48 83 f8 0a          	cmp    $0xa,%rax
    5aea:	41 88 56 09          	mov    %dl,0x9(%r14)
    5aee:	41 0f b6 54 24 09    	movzbl 0x9(%r12),%edx
    5af4:	41 88 96 09 00 00 04 	mov    %dl,0x4000009(%r14)
    5afb:	0f b6 57 09          	movzbl 0x9(%rdi),%edx
    5aff:	41 88 96 09 00 00 08 	mov    %dl,0x8000009(%r14)
    5b06:	0f 84 f0 03 00 00    	je     5efc <cs1300bmp_readfile+0x78c>
    5b0c:	41 0f b6 50 0a       	movzbl 0xa(%r8),%edx
    5b11:	48 83 f8 0b          	cmp    $0xb,%rax
    5b15:	41 88 56 0a          	mov    %dl,0xa(%r14)
    5b19:	41 0f b6 54 24 0a    	movzbl 0xa(%r12),%edx
    5b1f:	41 88 96 0a 00 00 04 	mov    %dl,0x400000a(%r14)
    5b26:	0f b6 57 0a          	movzbl 0xa(%rdi),%edx
    5b2a:	41 88 96 0a 00 00 08 	mov    %dl,0x800000a(%r14)
    5b31:	0f 84 df 03 00 00    	je     5f16 <cs1300bmp_readfile+0x7a6>
    5b37:	41 0f b6 50 0b       	movzbl 0xb(%r8),%edx
    5b3c:	48 83 f8 0c          	cmp    $0xc,%rax
    5b40:	41 88 56 0b          	mov    %dl,0xb(%r14)
    5b44:	41 0f b6 54 24 0b    	movzbl 0xb(%r12),%edx
    5b4a:	41 88 96 0b 00 00 04 	mov    %dl,0x400000b(%r14)
    5b51:	0f b6 57 0b          	movzbl 0xb(%rdi),%edx
    5b55:	41 88 96 0b 00 00 08 	mov    %dl,0x800000b(%r14)
    5b5c:	0f 84 e8 03 00 00    	je     5f4a <cs1300bmp_readfile+0x7da>
    5b62:	41 0f b6 50 0c       	movzbl 0xc(%r8),%edx
    5b67:	48 83 f8 0d          	cmp    $0xd,%rax
    5b6b:	41 88 56 0c          	mov    %dl,0xc(%r14)
    5b6f:	41 0f b6 54 24 0c    	movzbl 0xc(%r12),%edx
    5b75:	41 88 96 0c 00 00 04 	mov    %dl,0x400000c(%r14)
    5b7c:	0f b6 57 0c          	movzbl 0xc(%rdi),%edx
    5b80:	41 88 96 0c 00 00 08 	mov    %dl,0x800000c(%r14)
    5b87:	0f 84 a3 03 00 00    	je     5f30 <cs1300bmp_readfile+0x7c0>
    5b8d:	41 0f b6 50 0d       	movzbl 0xd(%r8),%edx
    5b92:	48 83 f8 0e          	cmp    $0xe,%rax
    5b96:	41 88 56 0d          	mov    %dl,0xd(%r14)
    5b9a:	41 0f b6 54 24 0d    	movzbl 0xd(%r12),%edx
    5ba0:	41 88 96 0d 00 00 04 	mov    %dl,0x400000d(%r14)
    5ba7:	0f b6 57 0d          	movzbl 0xd(%rdi),%edx
    5bab:	41 88 96 0d 00 00 08 	mov    %dl,0x800000d(%r14)
    5bb2:	0f 84 ac 03 00 00    	je     5f64 <cs1300bmp_readfile+0x7f4>
    5bb8:	41 0f b6 50 0e       	movzbl 0xe(%r8),%edx
    5bbd:	c7 85 4c ff ff ff 0f 	movl   $0xf,-0xb4(%rbp)
    5bc4:	00 00 00 
    5bc7:	48 c7 85 50 ff ff ff 	movq   $0xf,-0xb0(%rbp)
    5bce:	0f 00 00 00 
    5bd2:	41 88 56 0e          	mov    %dl,0xe(%r14)
    5bd6:	41 0f b6 54 24 0e    	movzbl 0xe(%r12),%edx
    5bdc:	41 88 96 0e 00 00 04 	mov    %dl,0x400000e(%r14)
    5be3:	0f b6 57 0e          	movzbl 0xe(%rdi),%edx
    5be7:	41 88 96 0e 00 00 08 	mov    %dl,0x800000e(%r14)
    5bee:	eb 18                	jmp    5c08 <cs1300bmp_readfile+0x498>
    5bf0:	48 c7 85 50 ff ff ff 	movq   $0x1,-0xb0(%rbp)
    5bf7:	01 00 00 00 
    5bfb:	c7 85 4c ff ff ff 01 	movl   $0x1,-0xb4(%rbp)
    5c02:	00 00 00 
    5c05:	0f 1f 00             	nopl   (%rax)
    5c08:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
    5c0c:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    5c10:	4c 8b 8d 18 ff ff ff 	mov    -0xe8(%rbp),%r9
    5c17:	4c 89 ad 58 ff ff ff 	mov    %r13,-0xa8(%rbp)
    5c1e:	48 29 c6             	sub    %rax,%rsi
    5c21:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    5c28:	48 89 b5 70 ff ff ff 	mov    %rsi,-0x90(%rbp)
    5c2f:	48 c1 ee 04          	shr    $0x4,%rsi
    5c33:	49 01 d1             	add    %rdx,%r9
    5c36:	48 89 b5 68 ff ff ff 	mov    %rsi,-0x98(%rbp)
    5c3d:	4a 8d 0c 30          	lea    (%rax,%r14,1),%rcx
    5c41:	48 8d 34 38          	lea    (%rax,%rdi,1),%rsi
    5c45:	4a 8d 1c 00          	lea    (%rax,%r8,1),%rbx
    5c49:	4e 8d 14 20          	lea    (%rax,%r12,1),%r10
    5c4d:	31 c0                	xor    %eax,%eax
    5c4f:	48 89 8d 60 ff ff ff 	mov    %rcx,-0xa0(%rbp)
    5c56:	48 8b 8d 10 ff ff ff 	mov    -0xf0(%rbp),%rcx
    5c5d:	4c 8b ad 60 ff ff ff 	mov    -0xa0(%rbp),%r13
    5c64:	48 89 bd 60 ff ff ff 	mov    %rdi,-0xa0(%rbp)
    5c6b:	48 8b bd 68 ff ff ff 	mov    -0x98(%rbp),%rdi
    5c72:	48 01 d1             	add    %rdx,%rcx
    5c75:	31 d2                	xor    %edx,%edx
    5c77:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    5c7e:	00 00 
    5c80:	f3 0f 6f 04 03       	movdqu (%rbx,%rax,1),%xmm0
    5c85:	48 83 c2 01          	add    $0x1,%rdx
    5c89:	41 0f 29 44 05 00    	movaps %xmm0,0x0(%r13,%rax,1)
    5c8f:	f3 41 0f 6f 04 02    	movdqu (%r10,%rax,1),%xmm0
    5c95:	41 0f 11 04 01       	movups %xmm0,(%r9,%rax,1)
    5c9a:	f3 0f 6f 04 06       	movdqu (%rsi,%rax,1),%xmm0
    5c9f:	0f 11 04 01          	movups %xmm0,(%rcx,%rax,1)
    5ca3:	48 83 c0 10          	add    $0x10,%rax
    5ca7:	48 39 d7             	cmp    %rdx,%rdi
    5caa:	77 d4                	ja     5c80 <cs1300bmp_readfile+0x510>
    5cac:	48 8b 9d 70 ff ff ff 	mov    -0x90(%rbp),%rbx
    5cb3:	48 8b 95 50 ff ff ff 	mov    -0xb0(%rbp),%rdx
    5cba:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
    5cc0:	4c 8b ad 58 ff ff ff 	mov    -0xa8(%rbp),%r13
    5cc7:	48 8b bd 60 ff ff ff 	mov    -0xa0(%rbp),%rdi
    5cce:	48 89 d9             	mov    %rbx,%rcx
    5cd1:	48 83 e1 f0          	and    $0xfffffffffffffff0,%rcx
    5cd5:	48 01 ca             	add    %rcx,%rdx
    5cd8:	01 c8                	add    %ecx,%eax
    5cda:	48 39 cb             	cmp    %rcx,%rbx
    5cdd:	74 68                	je     5d47 <cs1300bmp_readfile+0x5d7>
    5cdf:	4c 63 4d 80          	movslq -0x80(%rbp),%r9
    5ce3:	8d 48 01             	lea    0x1(%rax),%ecx
    5ce6:	48 89 7d 80          	mov    %rdi,-0x80(%rbp)
    5cea:	48 8b 9d 78 ff ff ff 	mov    -0x88(%rbp),%rbx
    5cf1:	48 8b 7d 90          	mov    -0x70(%rbp),%rdi
    5cf5:	48 89 ce             	mov    %rcx,%rsi
    5cf8:	49 c1 e1 0d          	shl    $0xd,%r9
    5cfc:	4c 03 8d 40 ff ff ff 	add    -0xc0(%rbp),%r9
    5d03:	eb 09                	jmp    5d0e <cs1300bmp_readfile+0x59e>
    5d05:	0f 1f 00             	nopl   (%rax)
    5d08:	4c 89 d1             	mov    %r10,%rcx
    5d0b:	83 c6 01             	add    $0x1,%esi
    5d0e:	48 01 da             	add    %rbx,%rdx
    5d11:	4c 01 c8             	add    %r9,%rax
    5d14:	48 39 cf             	cmp    %rcx,%rdi
    5d17:	45 0f b6 14 17       	movzbl (%r15,%rdx,1),%r10d
    5d1c:	44 88 50 08          	mov    %r10b,0x8(%rax)
    5d20:	45 0f b6 54 15 00    	movzbl 0x0(%r13,%rdx,1),%r10d
    5d26:	44 88 90 08 00 00 04 	mov    %r10b,0x4000008(%rax)
    5d2d:	41 0f b6 14 13       	movzbl (%r11,%rdx,1),%edx
    5d32:	4c 8d 51 01          	lea    0x1(%rcx),%r10
    5d36:	88 90 08 00 00 08    	mov    %dl,0x8000008(%rax)
    5d3c:	89 f0                	mov    %esi,%eax
    5d3e:	48 89 ca             	mov    %rcx,%rdx
    5d41:	77 c5                	ja     5d08 <cs1300bmp_readfile+0x598>
    5d43:	48 8b 7d 80          	mov    -0x80(%rbp),%rdi
    5d47:	48 8b 5d 90          	mov    -0x70(%rbp),%rbx
    5d4b:	48 83 45 98 01       	addq   $0x1,-0x68(%rbp)
    5d50:	49 81 c6 00 20 00 00 	add    $0x2000,%r14
    5d57:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    5d5b:	48 81 45 88 00 20 00 	addq   $0x2000,-0x78(%rbp)
    5d62:	00 
    5d63:	49 01 dc             	add    %rbx,%r12
    5d66:	48 01 df             	add    %rbx,%rdi
    5d69:	49 01 d8             	add    %rbx,%r8
    5d6c:	48 39 85 38 ff ff ff 	cmp    %rax,-0xc8(%rbp)
    5d73:	0f 85 57 fb ff ff    	jne    58d0 <cs1300bmp_readfile+0x160>
    5d79:	4d 85 ff             	test   %r15,%r15
    5d7c:	74 08                	je     5d86 <cs1300bmp_readfile+0x616>
    5d7e:	4c 89 ff             	mov    %r15,%rdi
    5d81:	e8 6a bb ff ff       	callq  18f0 <_ZdaPv@plt>
    5d86:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    5d8a:	48 85 ff             	test   %rdi,%rdi
    5d8d:	74 05                	je     5d94 <cs1300bmp_readfile+0x624>
    5d8f:	e8 5c bb ff ff       	callq  18f0 <_ZdaPv@plt>
    5d94:	48 8b 7d b0          	mov    -0x50(%rbp),%rdi
    5d98:	bb 01 00 00 00       	mov    $0x1,%ebx
    5d9d:	48 85 ff             	test   %rdi,%rdi
    5da0:	0f 85 50 fa ff ff    	jne    57f6 <cs1300bmp_readfile+0x86>
    5da6:	e9 50 fa ff ff       	jmpq   57fb <cs1300bmp_readfile+0x8b>
    5dab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    5db0:	48 8b 75 90          	mov    -0x70(%rbp),%rsi
    5db4:	48 8b 55 88          	mov    -0x78(%rbp),%rdx
    5db8:	31 c0                	xor    %eax,%eax
    5dba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5dc0:	41 0f b6 0c 00       	movzbl (%r8,%rax,1),%ecx
    5dc5:	88 4c 02 08          	mov    %cl,0x8(%rdx,%rax,1)
    5dc9:	41 0f b6 0c 04       	movzbl (%r12,%rax,1),%ecx
    5dce:	88 8c 02 08 00 00 04 	mov    %cl,0x4000008(%rdx,%rax,1)
    5dd5:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
    5dd9:	88 8c 02 08 00 00 08 	mov    %cl,0x8000008(%rdx,%rax,1)
    5de0:	48 83 c0 01          	add    $0x1,%rax
    5de4:	48 39 c6             	cmp    %rax,%rsi
    5de7:	75 d7                	jne    5dc0 <cs1300bmp_readfile+0x650>
    5de9:	e9 59 ff ff ff       	jmpq   5d47 <cs1300bmp_readfile+0x5d7>
    5dee:	66 90                	xchg   %ax,%ax
    5df0:	48 c7 85 50 ff ff ff 	movq   $0x2,-0xb0(%rbp)
    5df7:	02 00 00 00 
    5dfb:	c7 85 4c ff ff ff 02 	movl   $0x2,-0xb4(%rbp)
    5e02:	00 00 00 
    5e05:	e9 fe fd ff ff       	jmpq   5c08 <cs1300bmp_readfile+0x498>
    5e0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5e10:	31 c0                	xor    %eax,%eax
    5e12:	31 d2                	xor    %edx,%edx
    5e14:	e9 c6 fe ff ff       	jmpq   5cdf <cs1300bmp_readfile+0x56f>
    5e19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    5e20:	48 c7 85 50 ff ff ff 	movq   $0x3,-0xb0(%rbp)
    5e27:	03 00 00 00 
    5e2b:	c7 85 4c ff ff ff 03 	movl   $0x3,-0xb4(%rbp)
    5e32:	00 00 00 
    5e35:	e9 ce fd ff ff       	jmpq   5c08 <cs1300bmp_readfile+0x498>
    5e3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5e40:	48 c7 85 50 ff ff ff 	movq   $0x4,-0xb0(%rbp)
    5e47:	04 00 00 00 
    5e4b:	c7 85 4c ff ff ff 04 	movl   $0x4,-0xb4(%rbp)
    5e52:	00 00 00 
    5e55:	e9 ae fd ff ff       	jmpq   5c08 <cs1300bmp_readfile+0x498>
    5e5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    5e60:	48 c7 85 50 ff ff ff 	movq   $0x5,-0xb0(%rbp)
    5e67:	05 00 00 00 
    5e6b:	c7 85 4c ff ff ff 05 	movl   $0x5,-0xb4(%rbp)
    5e72:	00 00 00 
    5e75:	e9 8e fd ff ff       	jmpq   5c08 <cs1300bmp_readfile+0x498>
    5e7a:	48 c7 85 50 ff ff ff 	movq   $0x6,-0xb0(%rbp)
    5e81:	06 00 00 00 
    5e85:	c7 85 4c ff ff ff 06 	movl   $0x6,-0xb4(%rbp)
    5e8c:	00 00 00 
    5e8f:	e9 74 fd ff ff       	jmpq   5c08 <cs1300bmp_readfile+0x498>
    5e94:	48 c7 85 50 ff ff ff 	movq   $0x0,-0xb0(%rbp)
    5e9b:	00 00 00 00 
    5e9f:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
    5ea6:	00 00 00 
    5ea9:	e9 5a fd ff ff       	jmpq   5c08 <cs1300bmp_readfile+0x498>
    5eae:	48 c7 85 50 ff ff ff 	movq   $0x7,-0xb0(%rbp)
    5eb5:	07 00 00 00 
    5eb9:	c7 85 4c ff ff ff 07 	movl   $0x7,-0xb4(%rbp)
    5ec0:	00 00 00 
    5ec3:	e9 40 fd ff ff       	jmpq   5c08 <cs1300bmp_readfile+0x498>
    5ec8:	48 c7 85 50 ff ff ff 	movq   $0x8,-0xb0(%rbp)
    5ecf:	08 00 00 00 
    5ed3:	c7 85 4c ff ff ff 08 	movl   $0x8,-0xb4(%rbp)
    5eda:	00 00 00 
    5edd:	e9 26 fd ff ff       	jmpq   5c08 <cs1300bmp_readfile+0x498>
    5ee2:	48 c7 85 50 ff ff ff 	movq   $0x9,-0xb0(%rbp)
    5ee9:	09 00 00 00 
    5eed:	c7 85 4c ff ff ff 09 	movl   $0x9,-0xb4(%rbp)
    5ef4:	00 00 00 
    5ef7:	e9 0c fd ff ff       	jmpq   5c08 <cs1300bmp_readfile+0x498>
    5efc:	48 c7 85 50 ff ff ff 	movq   $0xa,-0xb0(%rbp)
    5f03:	0a 00 00 00 
    5f07:	c7 85 4c ff ff ff 0a 	movl   $0xa,-0xb4(%rbp)
    5f0e:	00 00 00 
    5f11:	e9 f2 fc ff ff       	jmpq   5c08 <cs1300bmp_readfile+0x498>
    5f16:	48 c7 85 50 ff ff ff 	movq   $0xb,-0xb0(%rbp)
    5f1d:	0b 00 00 00 
    5f21:	c7 85 4c ff ff ff 0b 	movl   $0xb,-0xb4(%rbp)
    5f28:	00 00 00 
    5f2b:	e9 d8 fc ff ff       	jmpq   5c08 <cs1300bmp_readfile+0x498>
    5f30:	48 c7 85 50 ff ff ff 	movq   $0xd,-0xb0(%rbp)
    5f37:	0d 00 00 00 
    5f3b:	c7 85 4c ff ff ff 0d 	movl   $0xd,-0xb4(%rbp)
    5f42:	00 00 00 
    5f45:	e9 be fc ff ff       	jmpq   5c08 <cs1300bmp_readfile+0x498>
    5f4a:	48 c7 85 50 ff ff ff 	movq   $0xc,-0xb0(%rbp)
    5f51:	0c 00 00 00 
    5f55:	c7 85 4c ff ff ff 0c 	movl   $0xc,-0xb4(%rbp)
    5f5c:	00 00 00 
    5f5f:	e9 a4 fc ff ff       	jmpq   5c08 <cs1300bmp_readfile+0x498>
    5f64:	48 c7 85 50 ff ff ff 	movq   $0xe,-0xb0(%rbp)
    5f6b:	0e 00 00 00 
    5f6f:	c7 85 4c ff ff ff 0e 	movl   $0xe,-0xb4(%rbp)
    5f76:	00 00 00 
    5f79:	e9 8a fc ff ff       	jmpq   5c08 <cs1300bmp_readfile+0x498>
    5f7e:	e8 1d b9 ff ff       	callq  18a0 <__stack_chk_fail@plt>
    5f83:	0f 1f 00             	nopl   (%rax)
    5f86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    5f8d:	00 00 00 

0000000000005f90 <cs1300bmp_writefile>:
    5f90:	55                   	push   %rbp
    5f91:	48 89 e5             	mov    %rsp,%rbp
    5f94:	41 57                	push   %r15
    5f96:	41 56                	push   %r14
    5f98:	41 55                	push   %r13
    5f9a:	41 54                	push   %r12
    5f9c:	49 89 f4             	mov    %rsi,%r12
    5f9f:	53                   	push   %rbx
    5fa0:	48 83 ec 48          	sub    $0x48,%rsp
    5fa4:	8b 1e                	mov    (%rsi),%ebx
    5fa6:	48 89 7d 98          	mov    %rdi,-0x68(%rbp)
    5faa:	0f af 5e 04          	imul   0x4(%rsi),%ebx
    5fae:	48 63 db             	movslq %ebx,%rbx
    5fb1:	48 89 df             	mov    %rbx,%rdi
    5fb4:	e8 a7 b7 ff ff       	callq  1760 <_Znam@plt>
    5fb9:	48 89 df             	mov    %rbx,%rdi
    5fbc:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
    5fc0:	e8 9b b7 ff ff       	callq  1760 <_Znam@plt>
    5fc5:	48 89 df             	mov    %rbx,%rdi
    5fc8:	48 89 45 b0          	mov    %rax,-0x50(%rbp)
    5fcc:	e8 8f b7 ff ff       	callq  1760 <_Znam@plt>
    5fd1:	48 89 45 a8          	mov    %rax,-0x58(%rbp)
    5fd5:	41 8b 44 24 04       	mov    0x4(%r12),%eax
    5fda:	89 c1                	mov    %eax,%ecx
    5fdc:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    5fdf:	41 8b 04 24          	mov    (%r12),%eax
    5fe3:	85 c9                	test   %ecx,%ecx
    5fe5:	0f 8e f5 00 00 00    	jle    60e0 <cs1300bmp_writefile+0x150>
    5feb:	85 c0                	test   %eax,%eax
    5fed:	0f 8e ed 00 00 00    	jle    60e0 <cs1300bmp_writefile+0x150>
    5ff3:	89 ca                	mov    %ecx,%edx
    5ff5:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
    5ff9:	49 8d 5c 24 08       	lea    0x8(%r12),%rbx
    5ffe:	83 ea 01             	sub    $0x1,%edx
    6001:	4c 8b 75 b0          	mov    -0x50(%rbp),%r14
    6005:	4c 8b 6d a8          	mov    -0x58(%rbp),%r13
    6009:	48 c1 e2 0d          	shl    $0xd,%rdx
    600d:	4c 63 f8             	movslq %eax,%r15
    6010:	49 8d 94 14 08 20 00 	lea    0x2008(%r12,%rdx,1),%rdx
    6017:	00 
    6018:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    601c:	4d 89 f8             	mov    %r15,%r8
    601f:	49 89 cf             	mov    %rcx,%r15
    6022:	48 89 55 c0          	mov    %rdx,-0x40(%rbp)
    6026:	49 83 c4 01          	add    $0x1,%r12
    602a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6030:	48 89 de             	mov    %rbx,%rsi
    6033:	4c 89 ff             	mov    %r15,%rdi
    6036:	4c 89 e2             	mov    %r12,%rdx
    6039:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    603d:	e8 de b7 ff ff       	callq  1820 <memcpy@plt>
    6042:	48 8d b3 00 00 00 04 	lea    0x4000000(%rbx),%rsi
    6049:	4c 89 f7             	mov    %r14,%rdi
    604c:	4c 89 e2             	mov    %r12,%rdx
    604f:	e8 cc b7 ff ff       	callq  1820 <memcpy@plt>
    6054:	48 8d b3 00 00 00 08 	lea    0x8000000(%rbx),%rsi
    605b:	4c 89 ef             	mov    %r13,%rdi
    605e:	4c 89 e2             	mov    %r12,%rdx
    6061:	48 81 c3 00 20 00 00 	add    $0x2000,%rbx
    6068:	e8 b3 b7 ff ff       	callq  1820 <memcpy@plt>
    606d:	4c 8b 45 c8          	mov    -0x38(%rbp),%r8
    6071:	4d 01 c7             	add    %r8,%r15
    6074:	4d 01 c6             	add    %r8,%r14
    6077:	4d 01 c5             	add    %r8,%r13
    607a:	48 3b 5d c0          	cmp    -0x40(%rbp),%rbx
    607e:	75 b0                	jne    6030 <cs1300bmp_writefile+0xa0>
    6080:	4d 89 c7             	mov    %r8,%r15
    6083:	48 63 55 a4          	movslq -0x5c(%rbp),%rdx
    6087:	4c 8b 65 a8          	mov    -0x58(%rbp),%r12
    608b:	4c 89 fe             	mov    %r15,%rsi
    608e:	4c 8b 6d b0          	mov    -0x50(%rbp),%r13
    6092:	4c 8b 75 b8          	mov    -0x48(%rbp),%r14
    6096:	48 8b 7d 98          	mov    -0x68(%rbp),%rdi
    609a:	4d 89 e1             	mov    %r12,%r9
    609d:	4d 89 e8             	mov    %r13,%r8
    60a0:	4c 89 f1             	mov    %r14,%rcx
    60a3:	e8 78 d4 ff ff       	callq  3520 <_ZL12bmp_24_writePcmlPhS0_S0_>
    60a8:	4c 89 f7             	mov    %r14,%rdi
    60ab:	89 c3                	mov    %eax,%ebx
    60ad:	e8 3e b8 ff ff       	callq  18f0 <_ZdaPv@plt>
    60b2:	4c 89 ef             	mov    %r13,%rdi
    60b5:	83 f3 01             	xor    $0x1,%ebx
    60b8:	e8 33 b8 ff ff       	callq  18f0 <_ZdaPv@plt>
    60bd:	4c 89 e7             	mov    %r12,%rdi
    60c0:	e8 2b b8 ff ff       	callq  18f0 <_ZdaPv@plt>
    60c5:	48 83 c4 48          	add    $0x48,%rsp
    60c9:	0f b6 c3             	movzbl %bl,%eax
    60cc:	5b                   	pop    %rbx
    60cd:	41 5c                	pop    %r12
    60cf:	41 5d                	pop    %r13
    60d1:	41 5e                	pop    %r14
    60d3:	41 5f                	pop    %r15
    60d5:	5d                   	pop    %rbp
    60d6:	c3                   	retq   
    60d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    60de:	00 00 
    60e0:	4c 63 f8             	movslq %eax,%r15
    60e3:	eb 9e                	jmp    6083 <cs1300bmp_writefile+0xf3>
    60e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    60ec:	00 00 00 
    60ef:	90                   	nop

00000000000060f0 <__libc_csu_init>:
    60f0:	41 57                	push   %r15
    60f2:	41 56                	push   %r14
    60f4:	49 89 d7             	mov    %rdx,%r15
    60f7:	41 55                	push   %r13
    60f9:	41 54                	push   %r12
    60fb:	4c 8d 25 3e 19 20 00 	lea    0x20193e(%rip),%r12        # 207a40 <__frame_dummy_init_array_entry>
    6102:	55                   	push   %rbp
    6103:	48 8d 2d 56 19 20 00 	lea    0x201956(%rip),%rbp        # 207a60 <__init_array_end>
    610a:	53                   	push   %rbx
    610b:	41 89 fd             	mov    %edi,%r13d
    610e:	49 89 f6             	mov    %rsi,%r14
    6111:	4c 29 e5             	sub    %r12,%rbp
    6114:	48 83 ec 08          	sub    $0x8,%rsp
    6118:	48 c1 fd 03          	sar    $0x3,%rbp
    611c:	e8 0f b6 ff ff       	callq  1730 <_init>
    6121:	48 85 ed             	test   %rbp,%rbp
    6124:	74 20                	je     6146 <__libc_csu_init+0x56>
    6126:	31 db                	xor    %ebx,%ebx
    6128:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    612f:	00 
    6130:	4c 89 fa             	mov    %r15,%rdx
    6133:	4c 89 f6             	mov    %r14,%rsi
    6136:	44 89 ef             	mov    %r13d,%edi
    6139:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    613d:	48 83 c3 01          	add    $0x1,%rbx
    6141:	48 39 dd             	cmp    %rbx,%rbp
    6144:	75 ea                	jne    6130 <__libc_csu_init+0x40>
    6146:	48 83 c4 08          	add    $0x8,%rsp
    614a:	5b                   	pop    %rbx
    614b:	5d                   	pop    %rbp
    614c:	41 5c                	pop    %r12
    614e:	41 5d                	pop    %r13
    6150:	41 5e                	pop    %r14
    6152:	41 5f                	pop    %r15
    6154:	c3                   	retq   
    6155:	90                   	nop
    6156:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    615d:	00 00 00 

0000000000006160 <__libc_csu_fini>:
    6160:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000006164 <_fini>:
    6164:	48 83 ec 08          	sub    $0x8,%rsp
    6168:	48 83 c4 08          	add    $0x8,%rsp
    616c:	c3                   	retq   

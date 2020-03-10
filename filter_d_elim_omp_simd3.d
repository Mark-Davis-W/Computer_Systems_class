
filter:     file format elf32-x86-64


Disassembly of section .init:

00001308 <_init>:
    1308:	48 83 ec 08          	sub    $0x8,%rsp
    130c:	48 8b 05 d5 4c 20 00 	mov    0x204cd5(%rip),%rax        # 205fe8 <__gmon_start__>
    1313:	48 85 c0             	test   %rax,%rax
    1316:	74 02                	je     131a <_init+0x12>
    1318:	ff d0                	callq  *%rax
    131a:	48 83 c4 08          	add    $0x8,%rsp
    131e:	c3                   	retq   

Disassembly of section .plt:

00001320 <.plt>:
    1320:	ff 35 42 4b 20 00    	pushq  0x204b42(%rip)        # 205e68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1326:	ff 25 44 4b 20 00    	jmpq   *0x204b44(%rip)        # 205e70 <_GLOBAL_OFFSET_TABLE_+0x10>
    132c:	0f 1f 40 00          	nopl   0x0(%rax)

00001330 <_Znwj@plt>:
    1330:	ff 25 42 4b 20 00    	jmpq   *0x204b42(%rip)        # 205e78 <_Znwj@GLIBCXX_3.4>
    1336:	68 00 00 00 00       	pushq  $0x0
    133b:	e9 e0 ff ff ff       	jmpq   1320 <.plt>

00001340 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1340:	ff 25 3a 4b 20 00    	jmpq   *0x204b3a(%rip)        # 205e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1346:	68 01 00 00 00       	pushq  $0x1
    134b:	e9 d0 ff ff ff       	jmpq   1320 <.plt>

00001350 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
    1350:	ff 25 32 4b 20 00    	jmpq   *0x204b32(%rip)        # 205e88 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1356:	68 02 00 00 00       	pushq  $0x2
    135b:	e9 c0 ff ff ff       	jmpq   1320 <.plt>

00001360 <_ZNSt8ios_baseC2Ev@plt>:
    1360:	ff 25 2a 4b 20 00    	jmpq   *0x204b2a(%rip)        # 205e90 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1366:	68 03 00 00 00       	pushq  $0x3
    136b:	e9 b0 ff ff ff       	jmpq   1320 <.plt>

00001370 <_ZNSt8ios_baseD2Ev@plt>:
    1370:	ff 25 22 4b 20 00    	jmpq   *0x204b22(%rip)        # 205e98 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1376:	68 04 00 00 00       	pushq  $0x4
    137b:	e9 a0 ff ff ff       	jmpq   1320 <.plt>

00001380 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEjj@plt>:
    1380:	ff 25 1a 4b 20 00    	jmpq   *0x204b1a(%rip)        # 205ea0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEjj@GLIBCXX_3.4.21>
    1386:	68 05 00 00 00       	pushq  $0x5
    138b:	e9 90 ff ff ff       	jmpq   1320 <.plt>

00001390 <memcpy@plt>:
    1390:	ff 25 12 4b 20 00    	jmpq   *0x204b12(%rip)        # 205ea8 <memcpy@GLIBC_2.16>
    1396:	68 06 00 00 00       	pushq  $0x6
    139b:	e9 80 ff ff ff       	jmpq   1320 <.plt>

000013a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj@plt>:
    13a0:	ff 25 0a 4b 20 00    	jmpq   *0x204b0a(%rip)        # 205eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj@GLIBCXX_3.4.21>
    13a6:	68 07 00 00 00       	pushq  $0x7
    13ab:	e9 70 ff ff ff       	jmpq   1320 <.plt>

000013b0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
    13b0:	ff 25 02 4b 20 00    	jmpq   *0x204b02(%rip)        # 205eb8 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    13b6:	68 08 00 00 00       	pushq  $0x8
    13bb:	e9 60 ff ff ff       	jmpq   1320 <.plt>

000013c0 <_ZSt20__throw_length_errorPKc@plt>:
    13c0:	ff 25 fa 4a 20 00    	jmpq   *0x204afa(%rip)        # 205ec0 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    13c6:	68 09 00 00 00       	pushq  $0x9
    13cb:	e9 50 ff ff ff       	jmpq   1320 <.plt>

000013d0 <_ZNSirsERi@plt>:
    13d0:	ff 25 f2 4a 20 00    	jmpq   *0x204af2(%rip)        # 205ec8 <_ZNSirsERi@GLIBCXX_3.4>
    13d6:	68 0a 00 00 00       	pushq  $0xa
    13db:	e9 40 ff ff ff       	jmpq   1320 <.plt>

000013e0 <_ZNSo9_M_insertImEERSoT_@plt>:
    13e0:	ff 25 ea 4a 20 00    	jmpq   *0x204aea(%rip)        # 205ed0 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    13e6:	68 0b 00 00 00       	pushq  $0xb
    13eb:	e9 30 ff ff ff       	jmpq   1320 <.plt>

000013f0 <_ZdlPvj@plt>:
    13f0:	ff 25 e2 4a 20 00    	jmpq   *0x204ae2(%rip)        # 205ed8 <_ZdlPvj@CXXABI_1.3.9>
    13f6:	68 0c 00 00 00       	pushq  $0xc
    13fb:	e9 20 ff ff ff       	jmpq   1320 <.plt>

00001400 <_ZSt19__throw_logic_errorPKc@plt>:
    1400:	ff 25 da 4a 20 00    	jmpq   *0x204ada(%rip)        # 205ee0 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    1406:	68 0d 00 00 00       	pushq  $0xd
    140b:	e9 10 ff ff ff       	jmpq   1320 <.plt>

00001410 <_Znaj@plt>:
    1410:	ff 25 d2 4a 20 00    	jmpq   *0x204ad2(%rip)        # 205ee8 <_Znaj@GLIBCXX_3.4>
    1416:	68 0e 00 00 00       	pushq  $0xe
    141b:	e9 00 ff ff ff       	jmpq   1320 <.plt>

00001420 <__cxa_atexit@plt>:
    1420:	ff 25 ca 4a 20 00    	jmpq   *0x204aca(%rip)        # 205ef0 <__cxa_atexit@GLIBC_2.16>
    1426:	68 0f 00 00 00       	pushq  $0xf
    142b:	e9 f0 fe ff ff       	jmpq   1320 <.plt>

00001430 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1430:	ff 25 c2 4a 20 00    	jmpq   *0x204ac2(%rip)        # 205ef8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1436:	68 10 00 00 00       	pushq  $0x10
    143b:	e9 e0 fe ff ff       	jmpq   1320 <.plt>

00001440 <_ZdlPv@plt>:
    1440:	ff 25 ba 4a 20 00    	jmpq   *0x204aba(%rip)        # 205f00 <_ZdlPv@GLIBCXX_3.4>
    1446:	68 11 00 00 00       	pushq  $0x11
    144b:	e9 d0 fe ff ff       	jmpq   1320 <.plt>

00001450 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj@plt>:
    1450:	ff 25 b2 4a 20 00    	jmpq   *0x204ab2(%rip)        # 205f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj@GLIBCXX_3.4.21>
    1456:	68 12 00 00 00       	pushq  $0x12
    145b:	e9 c0 fe ff ff       	jmpq   1320 <.plt>

00001460 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1460:	ff 25 aa 4a 20 00    	jmpq   *0x204aaa(%rip)        # 205f10 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1466:	68 13 00 00 00       	pushq  $0x13
    146b:	e9 b0 fe ff ff       	jmpq   1320 <.plt>

00001470 <__stack_chk_fail@plt>:
    1470:	ff 25 a2 4a 20 00    	jmpq   *0x204aa2(%rip)        # 205f18 <__stack_chk_fail@GLIBC_2.16>
    1476:	68 14 00 00 00       	pushq  $0x14
    147b:	e9 a0 fe ff ff       	jmpq   1320 <.plt>

00001480 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>:
    1480:	ff 25 9a 4a 20 00    	jmpq   *0x204a9a(%rip)        # 205f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@GLIBCXX_3.4.21>
    1486:	68 15 00 00 00       	pushq  $0x15
    148b:	e9 90 fe ff ff       	jmpq   1320 <.plt>

00001490 <_ZdaPv@plt>:
    1490:	ff 25 92 4a 20 00    	jmpq   *0x204a92(%rip)        # 205f28 <_ZdaPv@GLIBCXX_3.4>
    1496:	68 16 00 00 00       	pushq  $0x16
    149b:	e9 80 fe ff ff       	jmpq   1320 <.plt>

000014a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>:
    14a0:	ff 25 8a 4a 20 00    	jmpq   *0x204a8a(%rip)        # 205f30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@GLIBCXX_3.4.9>
    14a6:	68 17 00 00 00       	pushq  $0x17
    14ab:	e9 70 fe ff ff       	jmpq   1320 <.plt>

000014b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    14b0:	ff 25 82 4a 20 00    	jmpq   *0x204a82(%rip)        # 205f38 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    14b6:	68 18 00 00 00       	pushq  $0x18
    14bb:	e9 60 fe ff ff       	jmpq   1320 <.plt>

000014c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>:
    14c0:	ff 25 7a 4a 20 00    	jmpq   *0x204a7a(%rip)        # 205f40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@GLIBCXX_3.4.21>
    14c6:	68 19 00 00 00       	pushq  $0x19
    14cb:	e9 50 fe ff ff       	jmpq   1320 <.plt>

000014d0 <_ZNSt6localeD1Ev@plt>:
    14d0:	ff 25 72 4a 20 00    	jmpq   *0x204a72(%rip)        # 205f48 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    14d6:	68 1a 00 00 00       	pushq  $0x1a
    14db:	e9 40 fe ff ff       	jmpq   1320 <.plt>

000014e0 <__cxa_throw_bad_array_new_length@plt>:
    14e0:	ff 25 6a 4a 20 00    	jmpq   *0x204a6a(%rip)        # 205f50 <__cxa_throw_bad_array_new_length@CXXABI_1.3.8>
    14e6:	68 1b 00 00 00       	pushq  $0x1b
    14eb:	e9 30 fe ff ff       	jmpq   1320 <.plt>

000014f0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    14f0:	ff 25 62 4a 20 00    	jmpq   *0x204a62(%rip)        # 205f58 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    14f6:	68 1c 00 00 00       	pushq  $0x1c
    14fb:	e9 20 fe ff ff       	jmpq   1320 <.plt>

00001500 <exit@plt>:
    1500:	ff 25 5a 4a 20 00    	jmpq   *0x204a5a(%rip)        # 205f60 <exit@GLIBC_2.16>
    1506:	68 1d 00 00 00       	pushq  $0x1d
    150b:	e9 10 fe ff ff       	jmpq   1320 <.plt>

00001510 <GOMP_parallel@plt>:
    1510:	ff 25 52 4a 20 00    	jmpq   *0x204a52(%rip)        # 205f68 <GOMP_parallel@GOMP_4.0>
    1516:	68 1e 00 00 00       	pushq  $0x1e
    151b:	e9 00 fe ff ff       	jmpq   1320 <.plt>

00001520 <_ZNSt8ios_base4InitC1Ev@plt>:
    1520:	ff 25 4a 4a 20 00    	jmpq   *0x204a4a(%rip)        # 205f70 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    1526:	68 1f 00 00 00       	pushq  $0x1f
    152b:	e9 f0 fd ff ff       	jmpq   1320 <.plt>

00001530 <_ZNSi4readEPci@plt>:
    1530:	ff 25 42 4a 20 00    	jmpq   *0x204a42(%rip)        # 205f78 <_ZNSi4readEPci@GLIBCXX_3.4>
    1536:	68 20 00 00 00       	pushq  $0x20
    153b:	e9 e0 fd ff ff       	jmpq   1320 <.plt>

00001540 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1540:	ff 25 3a 4a 20 00    	jmpq   *0x204a3a(%rip)        # 205f80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1546:	68 21 00 00 00       	pushq  $0x21
    154b:	e9 d0 fd ff ff       	jmpq   1320 <.plt>

00001550 <omp_get_thread_num@plt>:
    1550:	ff 25 32 4a 20 00    	jmpq   *0x204a32(%rip)        # 205f88 <omp_get_thread_num@OMP_1.0>
    1556:	68 22 00 00 00       	pushq  $0x22
    155b:	e9 c0 fd ff ff       	jmpq   1320 <.plt>

00001560 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1560:	ff 25 2a 4a 20 00    	jmpq   *0x204a2a(%rip)        # 205f90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1566:	68 23 00 00 00       	pushq  $0x23
    156b:	e9 b0 fd ff ff       	jmpq   1320 <.plt>

00001570 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcjj@plt>:
    1570:	ff 25 22 4a 20 00    	jmpq   *0x204a22(%rip)        # 205f98 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcjj@GLIBCXX_3.4.21>
    1576:	68 24 00 00 00       	pushq  $0x24
    157b:	e9 a0 fd ff ff       	jmpq   1320 <.plt>

00001580 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj@plt>:
    1580:	ff 25 1a 4a 20 00    	jmpq   *0x204a1a(%rip)        # 205fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj@GLIBCXX_3.4.21>
    1586:	68 25 00 00 00       	pushq  $0x25
    158b:	e9 90 fd ff ff       	jmpq   1320 <.plt>

00001590 <_ZNSolsEi@plt>:
    1590:	ff 25 12 4a 20 00    	jmpq   *0x204a12(%rip)        # 205fa8 <_ZNSolsEi@GLIBCXX_3.4>
    1596:	68 26 00 00 00       	pushq  $0x26
    159b:	e9 80 fd ff ff       	jmpq   1320 <.plt>

000015a0 <_Unwind_Resume@plt>:
    15a0:	ff 25 0a 4a 20 00    	jmpq   *0x204a0a(%rip)        # 205fb0 <_Unwind_Resume@GCC_3.0>
    15a6:	68 27 00 00 00       	pushq  $0x27
    15ab:	e9 70 fd ff ff       	jmpq   1320 <.plt>

000015b0 <__fprintf_chk@plt>:
    15b0:	ff 25 02 4a 20 00    	jmpq   *0x204a02(%rip)        # 205fb8 <__fprintf_chk@GLIBC_2.16>
    15b6:	68 28 00 00 00       	pushq  $0x28
    15bb:	e9 60 fd ff ff       	jmpq   1320 <.plt>

000015c0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    15c0:	ff 25 fa 49 20 00    	jmpq   *0x2049fa(%rip)        # 205fc0 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    15c6:	68 29 00 00 00       	pushq  $0x29
    15cb:	e9 50 fd ff ff       	jmpq   1320 <.plt>

000015d0 <omp_get_num_threads@plt>:
    15d0:	ff 25 f2 49 20 00    	jmpq   *0x2049f2(%rip)        # 205fc8 <omp_get_num_threads@OMP_1.0>
    15d6:	68 2a 00 00 00       	pushq  $0x2a
    15db:	e9 40 fd ff ff       	jmpq   1320 <.plt>

Disassembly of section .plt.got:

000015e0 <__cxa_finalize@plt>:
    15e0:	ff 25 f2 49 20 00    	jmpq   *0x2049f2(%rip)        # 205fd8 <__cxa_finalize@GLIBC_2.16>
    15e6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

000015f0 <_start>:
    15f0:	31 ed                	xor    %ebp,%ebp
    15f2:	41 89 d1             	mov    %edx,%r9d
    15f5:	8b 34 24             	mov    (%rsp),%esi
    15f8:	83 c4 04             	add    $0x4,%esp
    15fb:	89 e2                	mov    %esp,%edx
    15fd:	83 e4 f0             	and    $0xfffffff0,%esp
    1600:	50                   	push   %rax
    1601:	54                   	push   %rsp
    1602:	44 8d 05 47 32 00 00 	lea    0x3247(%rip),%r8d        # 4850 <__libc_csu_fini>
    1609:	8d 0d e1 31 00 00    	lea    0x31e1(%rip),%ecx        # 47f0 <__libc_csu_init>
    160f:	8d 3d 08 04 00 00    	lea    0x408(%rip),%edi        # 1a1d <main>
    1615:	ff 15 b5 49 20 00    	callq  *0x2049b5(%rip)        # 205fd0 <__libc_start_main@GLIBC_2.16>
    161b:	f4                   	hlt    
    161c:	0f 1f 40 00          	nopl   0x0(%rax)

00001620 <deregister_tm_clones>:
    1620:	8d 3d e6 49 20 00    	lea    0x2049e6(%rip),%edi        # 20600c <__TMC_END__>
    1626:	55                   	push   %rbp
    1627:	8d 05 df 49 20 00    	lea    0x2049df(%rip),%eax        # 20600c <__TMC_END__>
    162d:	39 f8                	cmp    %edi,%eax
    162f:	89 e5                	mov    %esp,%ebp
    1631:	74 15                	je     1648 <deregister_tm_clones+0x28>
    1633:	8b 05 a7 49 20 00    	mov    0x2049a7(%rip),%eax        # 205fe0 <_ITM_deregisterTMCloneTable>
    1639:	85 c0                	test   %eax,%eax
    163b:	74 0b                	je     1648 <deregister_tm_clones+0x28>
    163d:	5d                   	pop    %rbp
    163e:	89 c0                	mov    %eax,%eax
    1640:	ff e0                	jmpq   *%rax
    1642:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1648:	5d                   	pop    %rbp
    1649:	c3                   	retq   
    164a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00001650 <register_tm_clones>:
    1650:	8d 3d b6 49 20 00    	lea    0x2049b6(%rip),%edi        # 20600c <__TMC_END__>
    1656:	8d 35 b0 49 20 00    	lea    0x2049b0(%rip),%esi        # 20600c <__TMC_END__>
    165c:	55                   	push   %rbp
    165d:	29 fe                	sub    %edi,%esi
    165f:	89 e5                	mov    %esp,%ebp
    1661:	c1 fe 02             	sar    $0x2,%esi
    1664:	89 f0                	mov    %esi,%eax
    1666:	c1 e8 1f             	shr    $0x1f,%eax
    1669:	01 c6                	add    %eax,%esi
    166b:	d1 fe                	sar    %esi
    166d:	74 11                	je     1680 <register_tm_clones+0x30>
    166f:	8b 05 7b 49 20 00    	mov    0x20497b(%rip),%eax        # 205ff0 <_ITM_registerTMCloneTable>
    1675:	85 c0                	test   %eax,%eax
    1677:	74 07                	je     1680 <register_tm_clones+0x30>
    1679:	5d                   	pop    %rbp
    167a:	89 c0                	mov    %eax,%eax
    167c:	ff e0                	jmpq   *%rax
    167e:	66 90                	xchg   %ax,%ax
    1680:	5d                   	pop    %rbp
    1681:	c3                   	retq   
    1682:	0f 1f 40 00          	nopl   0x0(%rax)
    1686:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    168d:	00 00 00 

00001690 <__do_global_dtors_aux>:
    1690:	80 3d d5 4a 20 00 00 	cmpb   $0x0,0x204ad5(%rip)        # 20616c <completed.7688>
    1697:	75 27                	jne    16c0 <__do_global_dtors_aux+0x30>
    1699:	8b 05 39 49 20 00    	mov    0x204939(%rip),%eax        # 205fd8 <__cxa_finalize@GLIBC_2.16>
    169f:	55                   	push   %rbp
    16a0:	89 e5                	mov    %esp,%ebp
    16a2:	85 c0                	test   %eax,%eax
    16a4:	74 0b                	je     16b1 <__do_global_dtors_aux+0x21>
    16a6:	8b 3d 58 49 20 00    	mov    0x204958(%rip),%edi        # 206004 <__dso_handle>
    16ac:	e8 2f ff ff ff       	callq  15e0 <__cxa_finalize@plt>
    16b1:	e8 6a ff ff ff       	callq  1620 <deregister_tm_clones>
    16b6:	c6 05 af 4a 20 00 01 	movb   $0x1,0x204aaf(%rip)        # 20616c <completed.7688>
    16bd:	5d                   	pop    %rbp
    16be:	c3                   	retq   
    16bf:	90                   	nop
    16c0:	f3 c3                	repz retq 
    16c2:	0f 1f 40 00          	nopl   0x0(%rax)
    16c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    16cd:	00 00 00 

000016d0 <frame_dummy>:
    16d0:	55                   	push   %rbp
    16d1:	89 e5                	mov    %esp,%ebp
    16d3:	5d                   	pop    %rbp
    16d4:	e9 77 ff ff ff       	jmpq   1650 <register_tm_clones>

000016d9 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0>:
    16d9:	55                   	push   %rbp
    16da:	89 e5                	mov    %esp,%ebp
    16dc:	41 57                	push   %r15
    16de:	41 56                	push   %r14
    16e0:	41 55                	push   %r13
    16e2:	41 54                	push   %r12
    16e4:	53                   	push   %rbx
    16e5:	83 ec 38             	sub    $0x38,%esp
    16e8:	48 89 fb             	mov    %rdi,%rbx
    16eb:	67 8b 47 0c          	mov    0xc(%edi),%eax
    16ef:	41 89 c7             	mov    %eax,%r15d
    16f2:	67 89 45 b0          	mov    %eax,-0x50(%ebp)
    16f6:	e8 d5 fe ff ff       	callq  15d0 <omp_get_num_threads@plt>
    16fb:	41 89 c5             	mov    %eax,%r13d
    16fe:	e8 4d fe ff ff       	callq  1550 <omp_get_thread_num@plt>
    1703:	89 c7                	mov    %eax,%edi
    1705:	44 89 f8             	mov    %r15d,%eax
    1708:	83 e8 01             	sub    $0x1,%eax
    170b:	99                   	cltd   
    170c:	41 f7 fd             	idiv   %r13d
    170f:	89 c1                	mov    %eax,%ecx
    1711:	89 d6                	mov    %edx,%esi
    1713:	39 d7                	cmp    %edx,%edi
    1715:	0f 8c f5 02 00 00    	jl     1a10 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x337>
    171b:	0f af f9             	imul   %ecx,%edi
    171e:	8d 04 37             	lea    (%rdi,%rsi,1),%eax
    1721:	67 89 45 a8          	mov    %eax,-0x58(%ebp)
    1725:	01 c1                	add    %eax,%ecx
    1727:	89 ce                	mov    %ecx,%esi
    1729:	67 89 4d a4          	mov    %ecx,-0x5c(%ebp)
    172d:	67 c7 45 b4 01 00 00 	movl   $0x1,-0x4c(%ebp)
    1734:	00 
    1735:	39 c8                	cmp    %ecx,%eax
    1737:	0f 8d ad 00 00 00    	jge    17ea <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x111>
    173d:	83 c0 01             	add    $0x1,%eax
    1740:	67 89 45 ac          	mov    %eax,-0x54(%ebp)
    1744:	83 c6 01             	add    $0x1,%esi
    1747:	67 89 75 b4          	mov    %esi,-0x4c(%ebp)
    174b:	39 f0                	cmp    %esi,%eax
    174d:	0f 8d 85 00 00 00    	jge    17d8 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0xff>
    1753:	67 f3 0f 10 43 10    	movss  0x10(%ebx),%xmm0
    1759:	67 8b 73 08          	mov    0x8(%ebx),%esi
    175d:	67 89 75 c8          	mov    %esi,-0x38(%ebp)
    1761:	67 8b 4b 04          	mov    0x4(%ebx),%ecx
    1765:	67 0f b6 43 30       	movzbl 0x30(%ebx),%eax
    176a:	c1 e0 0d             	shl    $0xd,%eax
    176d:	67 8b 55 a8          	mov    -0x58(%ebp),%edx
    1771:	44 8d 7c 02 01       	lea    0x1(%rdx,%rax,1),%r15d
    1776:	41 c1 e7 0d          	shl    $0xd,%r15d
    177a:	41 01 cf             	add    %ecx,%r15d
    177d:	67 8b 45 a4          	mov    -0x5c(%ebp),%eax
    1781:	83 c0 01             	add    $0x1,%eax
    1784:	67 89 45 c4          	mov    %eax,-0x3c(%ebp)
    1788:	8d 46 fe             	lea    -0x2(%rsi),%eax
    178b:	89 c2                	mov    %eax,%edx
    178d:	83 e2 fe             	and    $0xfffffffe,%edx
    1790:	8d 72 03             	lea    0x3(%rdx),%esi
    1793:	67 89 75 c0          	mov    %esi,-0x40(%ebp)
    1797:	67 8b 75 ac          	mov    -0x54(%ebp),%esi
    179b:	67 89 75 cc          	mov    %esi,-0x34(%ebp)
    179f:	67 8b 33             	mov    (%ebx),%esi
    17a2:	8d 56 09             	lea    0x9(%rsi),%edx
    17a5:	29 ca                	sub    %ecx,%edx
    17a7:	67 89 55 bc          	mov    %edx,-0x44(%ebp)
    17ab:	83 e0 fe             	and    $0xfffffffe,%eax
    17ae:	83 c0 0a             	add    $0xa,%eax
    17b1:	67 89 45 b8          	mov    %eax,-0x48(%ebp)
    17b5:	f3 0f 10 2d a3 31 00 	movss  0x31a3(%rip),%xmm5        # 4960 <_IO_stdin_used+0x100>
    17bc:	00 
    17bd:	41 bc ff 00 00 00    	mov    $0xff,%r12d
    17c3:	0f 28 e5             	movaps %xmm5,%xmm4
    17c6:	eb 6d                	jmp    1835 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x15c>
    17c8:	67 8b 45 ac          	mov    -0x54(%ebp),%eax
    17cc:	67 03 45 a4          	add    -0x5c(%ebp),%eax
    17d0:	67 2b 45 a8          	sub    -0x58(%ebp),%eax
    17d4:	67 89 45 ac          	mov    %eax,-0x54(%ebp)
    17d8:	67 8b 45 ac          	mov    -0x54(%ebp),%eax
    17dc:	67 39 45 b0          	cmp    %eax,-0x50(%ebp)
    17e0:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    17e6:	44 0f 44 e0          	cmove  %eax,%r12d
    17ea:	67 8b 75 b0          	mov    -0x50(%ebp),%esi
    17ee:	67 39 75 b4          	cmp    %esi,-0x4c(%ebp)
    17f2:	0f 84 0e 02 00 00    	je     1a06 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x32d>
    17f8:	83 c4 38             	add    $0x38,%esp
    17fb:	5b                   	pop    %rbx
    17fc:	41 5c                	pop    %r12
    17fe:	41 5d                	pop    %r13
    1800:	41 5e                	pop    %r14
    1802:	41 5f                	pop    %r15
    1804:	5d                   	pop    %rbp
    1805:	c3                   	retq   
    1806:	67 89 4b 1c          	mov    %ecx,0x1c(%ebx)
    180a:	67 89 53 20          	mov    %edx,0x20(%ebx)
    180e:	67 89 7b 24          	mov    %edi,0x24(%ebx)
    1812:	67 44 89 4b 28       	mov    %r9d,0x28(%ebx)
    1817:	67 8b 45 c0          	mov    -0x40(%ebp),%eax
    181b:	67 89 43 18          	mov    %eax,0x18(%ebx)
    181f:	67 83 45 cc 01       	addl   $0x1,-0x34(%ebp)
    1824:	67 8b 45 cc          	mov    -0x34(%ebp),%eax
    1828:	41 81 c7 00 20 00 00 	add    $0x2000,%r15d
    182f:	67 3b 45 c4          	cmp    -0x3c(%ebp),%eax
    1833:	74 93                	je     17c8 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0xef>
    1835:	67 c7 43 18 01 00 00 	movl   $0x1,0x18(%ebx)
    183c:	00 
    183d:	67 83 7d c8 01       	cmpl   $0x1,-0x38(%ebp)
    1842:	7e db                	jle    181f <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x146>
    1844:	67 8b 43 2c          	mov    0x2c(%ebx),%eax
    1848:	41 8d 77 08          	lea    0x8(%r15),%esi
    184c:	67 8b 4d bc          	mov    -0x44(%ebp),%ecx
    1850:	46 8d 14 39          	lea    (%rcx,%r15,1),%r10d
    1854:	67 8b 4d b8          	mov    -0x48(%ebp),%ecx
    1858:	46 8d 34 39          	lea    (%rcx,%r15,1),%r14d
    185c:	f3 0f 10 1d fc 30 00 	movss  0x30fc(%rip),%xmm3        # 4960 <_IO_stdin_used+0x100>
    1863:	00 
    1864:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    186a:	0f 28 d3             	movaps %xmm3,%xmm2
    186d:	eb 39                	jmp    18a8 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x1cf>
    186f:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1873:	f3 41 0f 2a c9       	cvtsi2ss %r9d,%xmm1
    1878:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    187c:	f3 44 0f 2c c9       	cvttss2si %xmm1,%r9d
    1881:	41 81 f9 ff 00 00 00 	cmp    $0xff,%r9d
    1888:	45 0f 4f cc          	cmovg  %r12d,%r9d
    188c:	45 85 c9             	test   %r9d,%r9d
    188f:	45 0f 48 cb          	cmovs  %r11d,%r9d
    1893:	67 45 88 48 01       	mov    %r9b,0x1(%r8d)
    1898:	83 c6 02             	add    $0x2,%esi
    189b:	41 83 c2 02          	add    $0x2,%r10d
    189f:	44 39 f6             	cmp    %r14d,%esi
    18a2:	0f 84 5e ff ff ff    	je     1806 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x12d>
    18a8:	41 89 f1             	mov    %esi,%r9d
    18ab:	67 0f b6 be 00 e0 ff 	movzbl -0x2000(%esi),%edi
    18b2:	ff 
    18b3:	67 0f af 38          	imul   (%eax),%edi
    18b7:	67 44 0f b6 ae 01 e0 	movzbl -0x1fff(%esi),%r13d
    18be:	ff ff 
    18c0:	67 44 0f af 68 04    	imul   0x4(%eax),%r13d
    18c6:	42 8d 3c 2f          	lea    (%rdi,%r13,1),%edi
    18ca:	67 0f b6 8e 02 e0 ff 	movzbl -0x1ffe(%esi),%ecx
    18d1:	ff 
    18d2:	67 0f af 48 08       	imul   0x8(%eax),%ecx
    18d7:	44 8d 2c 0f          	lea    (%rdi,%rcx,1),%r13d
    18db:	67 0f b6 3e          	movzbl (%esi),%edi
    18df:	67 0f af 78 0c       	imul   0xc(%eax),%edi
    18e4:	67 0f b6 56 01       	movzbl 0x1(%esi),%edx
    18e9:	67 0f af 50 10       	imul   0x10(%eax),%edx
    18ee:	8d 3c 17             	lea    (%rdi,%rdx,1),%edi
    18f1:	67 0f b6 56 02       	movzbl 0x2(%esi),%edx
    18f6:	67 0f af 50 14       	imul   0x14(%eax),%edx
    18fb:	01 fa                	add    %edi,%edx
    18fd:	41 8d 4c 15 00       	lea    0x0(%r13,%rdx,1),%ecx
    1902:	67 0f b6 be 00 20 00 	movzbl 0x2000(%esi),%edi
    1909:	00 
    190a:	67 0f af 78 18       	imul   0x18(%eax),%edi
    190f:	67 0f b6 96 01 20 00 	movzbl 0x2001(%esi),%edx
    1916:	00 
    1917:	67 0f af 50 1c       	imul   0x1c(%eax),%edx
    191c:	8d 3c 17             	lea    (%rdi,%rdx,1),%edi
    191f:	67 0f b6 96 02 20 00 	movzbl 0x2002(%esi),%edx
    1926:	00 
    1927:	67 0f af 50 20       	imul   0x20(%eax),%edx
    192c:	01 fa                	add    %edi,%edx
    192e:	01 ca                	add    %ecx,%edx
    1930:	0f 2e c3             	ucomiss %xmm3,%xmm0
    1933:	7a 05                	jp     193a <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x261>
    1935:	0f 2e c5             	ucomiss %xmm5,%xmm0
    1938:	74 10                	je     194a <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x271>
    193a:	66 0f ef c9          	pxor   %xmm1,%xmm1
    193e:	f3 0f 2a ca          	cvtsi2ss %edx,%xmm1
    1942:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    1946:	f3 0f 2c d1          	cvttss2si %xmm1,%edx
    194a:	45 89 d0             	mov    %r10d,%r8d
    194d:	81 fa ff 00 00 00    	cmp    $0xff,%edx
    1953:	41 0f 4f d4          	cmovg  %r12d,%edx
    1957:	85 d2                	test   %edx,%edx
    1959:	41 0f 48 d3          	cmovs  %r11d,%edx
    195d:	67 41 88 12          	mov    %dl,(%r10d)
    1961:	67 41 0f b6 91 01 e0 	movzbl -0x1fff(%r9d),%edx
    1968:	ff ff 
    196a:	89 d7                	mov    %edx,%edi
    196c:	67 0f af 38          	imul   (%eax),%edi
    1970:	67 41 0f b6 89 02 e0 	movzbl -0x1ffe(%r9d),%ecx
    1977:	ff ff 
    1979:	67 0f af 48 04       	imul   0x4(%eax),%ecx
    197e:	8d 14 0f             	lea    (%rdi,%rcx,1),%edx
    1981:	67 41 0f b6 89 03 e0 	movzbl -0x1ffd(%r9d),%ecx
    1988:	ff ff 
    198a:	67 0f af 48 08       	imul   0x8(%eax),%ecx
    198f:	01 d1                	add    %edx,%ecx
    1991:	67 41 0f b6 79 01    	movzbl 0x1(%r9d),%edi
    1997:	67 0f af 78 0c       	imul   0xc(%eax),%edi
    199c:	67 41 0f b6 51 02    	movzbl 0x2(%r9d),%edx
    19a2:	67 0f af 50 10       	imul   0x10(%eax),%edx
    19a7:	8d 3c 17             	lea    (%rdi,%rdx,1),%edi
    19aa:	67 41 0f b6 51 03    	movzbl 0x3(%r9d),%edx
    19b0:	67 0f af 50 14       	imul   0x14(%eax),%edx
    19b5:	01 fa                	add    %edi,%edx
    19b7:	67 45 0f b6 a9 01 20 	movzbl 0x2001(%r9d),%r13d
    19be:	00 00 
    19c0:	67 44 0f af 68 18    	imul   0x18(%eax),%r13d
    19c6:	67 41 0f b6 b9 02 20 	movzbl 0x2002(%r9d),%edi
    19cd:	00 00 
    19cf:	67 0f af 78 1c       	imul   0x1c(%eax),%edi
    19d4:	41 01 fd             	add    %edi,%r13d
    19d7:	67 41 0f b6 b9 03 20 	movzbl 0x2003(%r9d),%edi
    19de:	00 00 
    19e0:	67 0f af 78 20       	imul   0x20(%eax),%edi
    19e5:	44 01 ef             	add    %r13d,%edi
    19e8:	44 8d 0c 11          	lea    (%rcx,%rdx,1),%r9d
    19ec:	41 01 f9             	add    %edi,%r9d
    19ef:	0f 2e c2             	ucomiss %xmm2,%xmm0
    19f2:	0f 8a 77 fe ff ff    	jp     186f <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x196>
    19f8:	0f 2e c4             	ucomiss %xmm4,%xmm0
    19fb:	0f 85 6e fe ff ff    	jne    186f <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x196>
    1a01:	e9 7b fe ff ff       	jmpq   1881 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x1a8>
    1a06:	67 44 89 63 14       	mov    %r12d,0x14(%ebx)
    1a0b:	e9 e8 fd ff ff       	jmpq   17f8 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x11f>
    1a10:	8d 48 01             	lea    0x1(%rax),%ecx
    1a13:	be 00 00 00 00       	mov    $0x0,%esi
    1a18:	e9 fe fc ff ff       	jmpq   171b <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x42>

00001a1d <main>:
    1a1d:	55                   	push   %rbp
    1a1e:	89 e5                	mov    %esp,%ebp
    1a20:	41 57                	push   %r15
    1a22:	41 56                	push   %r14
    1a24:	41 55                	push   %r13
    1a26:	41 54                	push   %r12
    1a28:	53                   	push   %rbx
    1a29:	81 ec 98 01 00 00    	sub    $0x198,%esp
    1a2f:	41 89 fc             	mov    %edi,%r12d
    1a32:	67 48 89 b5 80 fe ff 	mov    %rsi,-0x180(%ebp)
    1a39:	ff 
    1a3a:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    1a41:	00 
    1a42:	67 89 45 cc          	mov    %eax,-0x34(%ebp)
    1a46:	31 c0                	xor    %eax,%eax
    1a48:	83 ff 01             	cmp    $0x1,%edi
    1a4b:	7e 50                	jle    1a9d <main+0x80>
    1a4d:	8d 95 c0 fe ff ff    	lea    -0x140(%rbp),%edx
    1a53:	89 d2                	mov    %edx,%edx
    1a55:	67 8b 85 80 fe ff ff 	mov    -0x180(%ebp),%eax
    1a5c:	67 8b 70 04          	mov    0x4(%eax),%esi
    1a60:	8d bd 00 ff ff ff    	lea    -0x100(%rbp),%edi
    1a66:	89 ff                	mov    %edi,%edi
    1a68:	e8 53 fa ff ff       	callq  14c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    1a6d:	8d bd 20 ff ff ff    	lea    -0xe0(%rbp),%edi
    1a73:	8d 47 08             	lea    0x8(%rdi),%eax
    1a76:	67 89 85 20 ff ff ff 	mov    %eax,-0xe0(%ebp)
    1a7d:	67 8b b5 00 ff ff ff 	mov    -0x100(%ebp),%esi
    1a84:	89 f2                	mov    %esi,%edx
    1a86:	67 03 95 04 ff ff ff 	add    -0xfc(%ebp),%edx
    1a8d:	89 f6                	mov    %esi,%esi
    1a8f:	89 ff                	mov    %edi,%edi
    1a91:	83 ec 08             	sub    $0x8,%esp
    1a94:	6a 00                	pushq  $0x0
    1a96:	e8 a3 0c 00 00       	callq  273e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag>
    1a9b:	eb 27                	jmp    1ac4 <main+0xa7>
    1a9d:	67 8b 85 80 fe ff ff 	mov    -0x180(%ebp),%eax
    1aa4:	67 8b 08             	mov    (%eax),%ecx
    1aa7:	8b 3d 73 45 20 00    	mov    0x204573(%rip),%edi        # 206020 <stderr@@GLIBC_2.16>
    1aad:	8d 15 fd 2d 00 00    	lea    0x2dfd(%rip),%edx        # 48b0 <_IO_stdin_used+0x50>
    1ab3:	be 01 00 00 00       	mov    $0x1,%esi
    1ab8:	b8 00 00 00 00       	mov    $0x0,%eax
    1abd:	e8 ee fa ff ff       	callq  15b0 <__fprintf_chk@plt>
    1ac2:	eb 89                	jmp    1a4d <main+0x30>
    1ac4:	83 c4 10             	add    $0x10,%esp
    1ac7:	8d bd 20 ff ff ff    	lea    -0xe0(%rbp),%edi
    1acd:	89 ff                	mov    %edi,%edi
    1acf:	b9 07 00 00 00       	mov    $0x7,%ecx
    1ad4:	ba 00 00 00 00       	mov    $0x0,%edx
    1ad9:	8d 35 5a 2e 00 00    	lea    0x2e5a(%rip),%esi        # 4939 <_IO_stdin_used+0xd9>
    1adf:	e8 8c fa ff ff       	callq  1570 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcjj@plt>
    1ae4:	83 f8 ff             	cmp    $0xffffffff,%eax
    1ae7:	74 3d                	je     1b26 <main+0x109>
    1ae9:	8d 7d 80             	lea    -0x80(%rbp),%edi
    1aec:	8d b5 00 ff ff ff    	lea    -0x100(%rbp),%esi
    1af2:	89 f6                	mov    %esi,%esi
    1af4:	89 ff                	mov    %edi,%edi
    1af6:	89 c1                	mov    %eax,%ecx
    1af8:	ba 00 00 00 00       	mov    $0x0,%edx
    1afd:	e8 7e f8 ff ff       	callq  1380 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEjj@plt>
    1b02:	8d 5d 80             	lea    -0x80(%rbp),%ebx
    1b05:	89 de                	mov    %ebx,%esi
    1b07:	8d bd 20 ff ff ff    	lea    -0xe0(%rbp),%edi
    1b0d:	89 ff                	mov    %edi,%edi
    1b0f:	e8 6c f9 ff ff       	callq  1480 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>
    1b14:	67 8b 45 80          	mov    -0x80(%ebp),%eax
    1b18:	83 c3 08             	add    $0x8,%ebx
    1b1b:	39 d8                	cmp    %ebx,%eax
    1b1d:	74 07                	je     1b26 <main+0x109>
    1b1f:	89 c7                	mov    %eax,%edi
    1b21:	e8 1a f9 ff ff       	callq  1440 <_ZdlPv@plt>
    1b26:	8d 7d a0             	lea    -0x60(%rbp),%edi
    1b29:	8d 47 08             	lea    0x8(%rdi),%eax
    1b2c:	67 89 45 a0          	mov    %eax,-0x60(%ebp)
    1b30:	67 8b b5 00 ff ff ff 	mov    -0x100(%ebp),%esi
    1b37:	89 f2                	mov    %esi,%edx
    1b39:	67 03 95 04 ff ff ff 	add    -0xfc(%ebp),%edx
    1b40:	89 f6                	mov    %esi,%esi
    1b42:	89 ff                	mov    %edi,%edi
    1b44:	83 ec 08             	sub    $0x8,%esp
    1b47:	6a 00                	pushq  $0x0
    1b49:	e8 f0 0b 00 00       	callq  273e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag>
    1b4e:	83 c4 10             	add    $0x10,%esp
    1b51:	8d 7d a0             	lea    -0x60(%rbp),%edi
    1b54:	89 ff                	mov    %edi,%edi
    1b56:	e8 cb 07 00 00       	callq  2326 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    1b5b:	89 c3                	mov    %eax,%ebx
    1b5d:	67 8b 45 a0          	mov    -0x60(%ebp),%eax
    1b61:	8d 55 a8             	lea    -0x58(%rbp),%edx
    1b64:	39 d0                	cmp    %edx,%eax
    1b66:	74 07                	je     1b6f <main+0x152>
    1b68:	89 c7                	mov    %eax,%edi
    1b6a:	e8 d1 f8 ff ff       	callq  1440 <_ZdlPv@plt>
    1b6f:	41 83 fc 02          	cmp    $0x2,%r12d
    1b73:	0f 8e 32 06 00 00    	jle    21ab <main+0x78e>
    1b79:	41 8d 44 24 fd       	lea    -0x3(%r12),%eax
    1b7e:	48 83 c0 01          	add    $0x1,%rax
    1b82:	67 48 89 85 70 fe ff 	mov    %rax,-0x190(%ebp)
    1b89:	ff 
    1b8a:	67 48 c7 85 b8 fe ff 	movq   $0x0,-0x148(%ebp)
    1b91:	ff 00 00 00 00 
    1b96:	67 c7 85 4c fe ff ff 	movl   $0x0,-0x1b4(%ebp)
    1b9d:	00 00 00 00 
    1ba1:	66 0f ef ff          	pxor   %xmm7,%xmm7
    1ba5:	67 f2 0f 11 bd 78 fe 	movsd  %xmm7,-0x188(%ebp)
    1bac:	ff ff 
    1bae:	8d 85 40 ff ff ff    	lea    -0xc0(%rbp),%eax
    1bb4:	67 89 85 48 fe ff ff 	mov    %eax,-0x1b8(%ebp)
    1bbb:	83 c0 08             	add    $0x8,%eax
    1bbe:	67 89 85 ac fe ff ff 	mov    %eax,-0x154(%ebp)
    1bc5:	44 8d 7d 80          	lea    -0x80(%rbp),%r15d
    1bc9:	41 8d 47 08          	lea    0x8(%r15),%eax
    1bcd:	67 89 85 a8 fe ff ff 	mov    %eax,-0x158(%ebp)
    1bd4:	e9 1c 05 00 00       	jmpq   20f5 <main+0x6d8>
    1bd9:	8d 3d a1 2c 00 00    	lea    0x2ca1(%rip),%edi        # 4880 <_IO_stdin_used+0x20>
    1bdf:	e8 1c f8 ff ff       	callq  1400 <_ZSt19__throw_logic_errorPKc@plt>
    1be4:	89 c3                	mov    %eax,%ebx
    1be6:	e9 7a 06 00 00       	jmpq   2265 <main+0x848>
    1beb:	8d b5 c0 fe ff ff    	lea    -0x140(%rbp),%esi
    1bf1:	89 f6                	mov    %esi,%esi
    1bf3:	67 8b bd 48 fe ff ff 	mov    -0x1b8(%ebp),%edi
    1bfa:	ba 00 00 00 00       	mov    $0x0,%edx
    1bff:	e8 7c f9 ff ff       	callq  1580 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj@plt>
    1c04:	67 89 85 40 ff ff ff 	mov    %eax,-0xc0(%ebp)
    1c0b:	67 8b 85 c0 fe ff ff 	mov    -0x140(%ebp),%eax
    1c12:	67 89 85 48 ff ff ff 	mov    %eax,-0xb8(%ebp)
    1c19:	e9 2a 05 00 00       	jmpq   2148 <main+0x72b>
    1c1e:	67 41 0f b6 45 00    	movzbl 0x0(%r13d),%eax
    1c24:	67 88 07             	mov    %al,(%edi)
    1c27:	e9 36 05 00 00       	jmpq   2162 <main+0x745>
    1c2c:	44 89 ee             	mov    %r13d,%esi
    1c2f:	89 ff                	mov    %edi,%edi
    1c31:	44 89 e2             	mov    %r12d,%edx
    1c34:	e8 57 f7 ff ff       	callq  1390 <memcpy@plt>
    1c39:	e9 24 05 00 00       	jmpq   2162 <main+0x745>
    1c3e:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
    1c43:	67 2b 45 84          	sub    -0x7c(%ebp),%eax
    1c47:	83 f8 08             	cmp    $0x8,%eax
    1c4a:	76 17                	jbe    1c63 <main+0x246>
    1c4c:	8d 05 04 2d 00 00    	lea    0x2d04(%rip),%eax        # 4956 <_IO_stdin_used+0xf6>
    1c52:	89 c6                	mov    %eax,%esi
    1c54:	44 89 ff             	mov    %r15d,%edi
    1c57:	ba 09 00 00 00       	mov    $0x9,%edx
    1c5c:	e8 ef f7 ff ff       	callq  1450 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj@plt>
    1c61:	eb 40                	jmp    1ca3 <main+0x286>
    1c63:	8d 3d d8 2c 00 00    	lea    0x2cd8(%rip),%edi        # 4941 <_IO_stdin_used+0xe1>
    1c69:	e8 52 f7 ff ff       	callq  13c0 <_ZSt20__throw_length_errorPKc@plt>
    1c6e:	89 c3                	mov    %eax,%ebx
    1c70:	67 8b 45 80          	mov    -0x80(%ebp),%eax
    1c74:	8d 55 88             	lea    -0x78(%rbp),%edx
    1c77:	39 d0                	cmp    %edx,%eax
    1c79:	74 07                	je     1c82 <main+0x265>
    1c7b:	89 c7                	mov    %eax,%edi
    1c7d:	e8 be f7 ff ff       	callq  1440 <_ZdlPv@plt>
    1c82:	67 8b 85 40 ff ff ff 	mov    -0xc0(%ebp),%eax
    1c89:	8d 95 48 ff ff ff    	lea    -0xb8(%rbp),%edx
    1c8f:	39 d0                	cmp    %edx,%eax
    1c91:	0f 84 ce 05 00 00    	je     2265 <main+0x848>
    1c97:	89 c7                	mov    %eax,%edi
    1c99:	e8 a2 f7 ff ff       	callq  1440 <_ZdlPv@plt>
    1c9e:	e9 c2 05 00 00       	jmpq   2265 <main+0x848>
    1ca3:	67 8b b5 20 ff ff ff 	mov    -0xe0(%ebp),%esi
    1caa:	44 89 ff             	mov    %r15d,%edi
    1cad:	67 8b 95 24 ff ff ff 	mov    -0xdc(%ebp),%edx
    1cb4:	e8 97 f7 ff ff       	callq  1450 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj@plt>
    1cb9:	67 81 7d 84 ff ff ff 	cmpl   $0x7fffffff,-0x7c(%ebp)
    1cc0:	7f 
    1cc1:	74 15                	je     1cd8 <main+0x2bb>
    1cc3:	44 89 ff             	mov    %r15d,%edi
    1cc6:	ba 01 00 00 00       	mov    $0x1,%edx
    1ccb:	8d 35 8d 2c 00 00    	lea    0x2c8d(%rip),%esi        # 495e <_IO_stdin_used+0xfe>
    1cd1:	e8 7a f7 ff ff       	callq  1450 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj@plt>
    1cd6:	eb 12                	jmp    1cea <main+0x2cd>
    1cd8:	8d 3d 63 2c 00 00    	lea    0x2c63(%rip),%edi        # 4941 <_IO_stdin_used+0xe1>
    1cde:	e8 dd f6 ff ff       	callq  13c0 <_ZSt20__throw_length_errorPKc@plt>
    1ce3:	89 c3                	mov    %eax,%ebx
    1ce5:	e9 c6 05 00 00       	jmpq   22b0 <main+0x893>
    1cea:	89 c2                	mov    %eax,%edx
    1cec:	8d 4d a8             	lea    -0x58(%rbp),%ecx
    1cef:	67 89 4d a0          	mov    %ecx,-0x60(%ebp)
    1cf3:	67 8b 08             	mov    (%eax),%ecx
    1cf6:	83 c0 08             	add    $0x8,%eax
    1cf9:	39 c1                	cmp    %eax,%ecx
    1cfb:	74 3e                	je     1d3b <main+0x31e>
    1cfd:	67 89 4d a0          	mov    %ecx,-0x60(%ebp)
    1d01:	67 8b 4a 08          	mov    0x8(%edx),%ecx
    1d05:	67 89 4d a8          	mov    %ecx,-0x58(%ebp)
    1d09:	67 8b 4a 04          	mov    0x4(%edx),%ecx
    1d0d:	67 89 4d a4          	mov    %ecx,-0x5c(%ebp)
    1d11:	67 89 02             	mov    %eax,(%edx)
    1d14:	67 c7 42 04 00 00 00 	movl   $0x0,0x4(%edx)
    1d1b:	00 
    1d1c:	67 c6 42 08 00       	movb   $0x0,0x8(%edx)
    1d21:	67 8b b5 40 ff ff ff 	mov    -0xc0(%ebp),%esi
    1d28:	8d 7d a0             	lea    -0x60(%rbp),%edi
    1d2b:	89 ff                	mov    %edi,%edi
    1d2d:	67 8b 95 44 ff ff ff 	mov    -0xbc(%ebp),%edx
    1d34:	e8 17 f7 ff ff       	callq  1450 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj@plt>
    1d39:	eb 16                	jmp    1d51 <main+0x334>
    1d3b:	67 48 8b 72 08       	mov    0x8(%edx),%rsi
    1d40:	67 48 8b 7a 10       	mov    0x10(%edx),%rdi
    1d45:	67 48 89 75 a8       	mov    %rsi,-0x58(%ebp)
    1d4a:	67 48 89 7d b0       	mov    %rdi,-0x50(%ebp)
    1d4f:	eb b8                	jmp    1d09 <main+0x2ec>
    1d51:	89 c2                	mov    %eax,%edx
    1d53:	8d 8d 68 ff ff ff    	lea    -0x98(%rbp),%ecx
    1d59:	67 89 8d 60 ff ff ff 	mov    %ecx,-0xa0(%ebp)
    1d60:	67 8b 08             	mov    (%eax),%ecx
    1d63:	83 c0 08             	add    $0x8,%eax
    1d66:	39 c1                	cmp    %eax,%ecx
    1d68:	74 5f                	je     1dc9 <main+0x3ac>
    1d6a:	67 89 8d 60 ff ff ff 	mov    %ecx,-0xa0(%ebp)
    1d71:	67 8b 4a 08          	mov    0x8(%edx),%ecx
    1d75:	67 89 8d 68 ff ff ff 	mov    %ecx,-0x98(%ebp)
    1d7c:	67 8b 4a 04          	mov    0x4(%edx),%ecx
    1d80:	67 89 8d 64 ff ff ff 	mov    %ecx,-0x9c(%ebp)
    1d87:	67 89 02             	mov    %eax,(%edx)
    1d8a:	67 c7 42 04 00 00 00 	movl   $0x0,0x4(%edx)
    1d91:	00 
    1d92:	67 c6 42 08 00       	movb   $0x0,0x8(%edx)
    1d97:	67 8b 7d a0          	mov    -0x60(%ebp),%edi
    1d9b:	8d 45 a8             	lea    -0x58(%rbp),%eax
    1d9e:	39 c7                	cmp    %eax,%edi
    1da0:	74 07                	je     1da9 <main+0x38c>
    1da2:	89 ff                	mov    %edi,%edi
    1da4:	e8 97 f6 ff ff       	callq  1440 <_ZdlPv@plt>
    1da9:	67 8b 7d 80          	mov    -0x80(%ebp),%edi
    1dad:	67 3b bd a8 fe ff ff 	cmp    -0x158(%ebp),%edi
    1db4:	74 07                	je     1dbd <main+0x3a0>
    1db6:	89 ff                	mov    %edi,%edi
    1db8:	e8 83 f6 ff ff       	callq  1440 <_ZdlPv@plt>
    1dbd:	bf 08 00 00 0c       	mov    $0xc000008,%edi
    1dc2:	e8 69 f5 ff ff       	callq  1330 <_Znwj@plt>
    1dc7:	eb 1c                	jmp    1de5 <main+0x3c8>
    1dc9:	67 48 8b 72 08       	mov    0x8(%edx),%rsi
    1dce:	67 48 8b 7a 10       	mov    0x10(%edx),%rdi
    1dd3:	67 48 89 b5 68 ff ff 	mov    %rsi,-0x98(%ebp)
    1dda:	ff 
    1ddb:	67 48 89 bd 70 ff ff 	mov    %rdi,-0x90(%ebp)
    1de2:	ff 
    1de3:	eb 97                	jmp    1d7c <main+0x35f>
    1de5:	49 89 c4             	mov    %rax,%r12
    1de8:	67 48 89 85 98 fe ff 	mov    %rax,-0x168(%ebp)
    1def:	ff 
    1df0:	41 89 c6             	mov    %eax,%r14d
    1df3:	bf 08 00 00 0c       	mov    $0xc000008,%edi
    1df8:	e8 33 f5 ff ff       	callq  1330 <_Znwj@plt>
    1dfd:	67 48 89 85 b0 fe ff 	mov    %rax,-0x150(%ebp)
    1e04:	ff 
    1e05:	41 89 c5             	mov    %eax,%r13d
    1e08:	67 8b bd 40 ff ff ff 	mov    -0xc0(%ebp),%edi
    1e0f:	4c 89 e6             	mov    %r12,%rsi
    1e12:	e8 4a 27 00 00       	callq  4561 <cs1300bmp_readfile>
    1e17:	85 c0                	test   %eax,%eax
    1e19:	0f 84 64 02 00 00    	je     2083 <main+0x666>
    1e1f:	0f 31                	rdtsc  
    1e21:	48 c1 e2 20          	shl    $0x20,%rdx
    1e25:	89 c0                	mov    %eax,%eax
    1e27:	48 09 c2             	or     %rax,%rdx
    1e2a:	67 48 89 95 68 fe ff 	mov    %rdx,-0x198(%ebp)
    1e31:	ff 
    1e32:	67 41 8b 14 24       	mov    (%r12d),%edx
    1e37:	67 41 89 55 00       	mov    %edx,0x0(%r13d)
    1e3c:	67 41 8b 44 24 04    	mov    0x4(%r12d),%eax
    1e42:	67 41 89 45 04       	mov    %eax,0x4(%r13d)
    1e47:	8d 72 ff             	lea    -0x1(%rdx),%esi
    1e4a:	41 89 f0             	mov    %esi,%r8d
    1e4d:	83 e8 01             	sub    $0x1,%eax
    1e50:	41 89 c1             	mov    %eax,%r9d
    1e53:	67 0f b6 43 08       	movzbl 0x8(%ebx),%eax
    1e58:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1e5c:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    1e60:	f2 0f 10 05 00 2b 00 	movsd  0x2b00(%rip),%xmm0        # 4968 <_IO_stdin_used+0x108>
    1e67:	00 
    1e68:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1e6c:	66 0f ef ed          	pxor   %xmm5,%xmm5
    1e70:	f2 0f 5a e8          	cvtsd2ss %xmm0,%xmm5
    1e74:	67 f3 0f 11 ad a4 fe 	movss  %xmm5,-0x15c(%ebp)
    1e7b:	ff ff 
    1e7d:	8d 7d a0             	lea    -0x60(%rbp),%edi
    1e80:	b9 00 00 00 00       	mov    $0x0,%ecx
    1e85:	b8 00 00 00 00       	mov    $0x0,%eax
    1e8a:	89 ca                	mov    %ecx,%edx
    1e8c:	67 0f af 53 04       	imul   0x4(%ebx),%edx
    1e91:	01 c2                	add    %eax,%edx
    1e93:	67 8b 33             	mov    (%ebx),%esi
    1e96:	67 8b 14 96          	mov    (%esi,%edx,4),%edx
    1e9a:	67 89 14 87          	mov    %edx,(%edi,%eax,4)
    1e9e:	83 c0 01             	add    $0x1,%eax
    1ea1:	83 f8 03             	cmp    $0x3,%eax
    1ea4:	75 e4                	jne    1e8a <main+0x46d>
    1ea6:	83 c1 01             	add    $0x1,%ecx
    1ea9:	83 c7 0c             	add    $0xc,%edi
    1eac:	83 f9 03             	cmp    $0x3,%ecx
    1eaf:	75 d4                	jne    1e85 <main+0x468>
    1eb1:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    1eb7:	8d 45 a0             	lea    -0x60(%rbp),%eax
    1eba:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    1ec1:	8d 85 c0 fe ff ff    	lea    -0x140(%rbp),%eax
    1ec7:	89 c0                	mov    %eax,%eax
    1ec9:	67 48 89 85 90 fe ff 	mov    %rax,-0x170(%ebp)
    1ed0:	ff 
    1ed1:	8d 05 02 f8 ff ff    	lea    -0x7fe(%rip),%eax        # 16d9 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0>
    1ed7:	67 48 89 85 88 fe ff 	mov    %rax,-0x178(%ebp)
    1ede:	ff 
    1edf:	67 89 9d 54 fe ff ff 	mov    %ebx,-0x1ac(%ebp)
    1ee6:	44 89 c3             	mov    %r8d,%ebx
    1ee9:	67 8b 85 64 fe ff ff 	mov    -0x19c(%ebp),%eax
    1ef0:	67 8b 95 60 fe ff ff 	mov    -0x1a0(%ebp),%edx
    1ef7:	67 8b b5 5c fe ff ff 	mov    -0x1a4(%ebp),%esi
    1efe:	67 8b bd 58 fe ff ff 	mov    -0x1a8(%ebp),%edi
    1f05:	67 44 89 bd 50 fe ff 	mov    %r15d,-0x1b0(%ebp)
    1f0c:	ff 
    1f0d:	45 89 cf             	mov    %r9d,%r15d
    1f10:	67 44 88 a5 f0 fe ff 	mov    %r12b,-0x110(%ebp)
    1f17:	ff 
    1f18:	67 f3 0f 10 95 a4 fe 	movss  -0x15c(%ebp),%xmm2
    1f1f:	ff ff 
    1f21:	67 f3 0f 11 95 d0 fe 	movss  %xmm2,-0x130(%ebp)
    1f28:	ff ff 
    1f2a:	67 44 89 bd cc fe ff 	mov    %r15d,-0x134(%ebp)
    1f31:	ff 
    1f32:	67 89 9d c8 fe ff ff 	mov    %ebx,-0x138(%ebp)
    1f39:	67 44 89 b5 c4 fe ff 	mov    %r14d,-0x13c(%ebp)
    1f40:	ff 
    1f41:	67 44 89 ad c0 fe ff 	mov    %r13d,-0x140(%ebp)
    1f48:	ff 
    1f49:	67 89 8d d8 fe ff ff 	mov    %ecx,-0x128(%ebp)
    1f50:	67 89 85 dc fe ff ff 	mov    %eax,-0x124(%ebp)
    1f57:	67 89 95 e0 fe ff ff 	mov    %edx,-0x120(%ebp)
    1f5e:	67 89 b5 e4 fe ff ff 	mov    %esi,-0x11c(%ebp)
    1f65:	67 89 bd e8 fe ff ff 	mov    %edi,-0x118(%ebp)
    1f6c:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    1f73:	67 89 85 ec fe ff ff 	mov    %eax,-0x114(%ebp)
    1f7a:	b9 00 00 00 00       	mov    $0x0,%ecx
    1f7f:	ba 04 00 00 00       	mov    $0x4,%edx
    1f84:	67 48 8b b5 90 fe ff 	mov    -0x170(%ebp),%rsi
    1f8b:	ff 
    1f8c:	67 48 8b bd 88 fe ff 	mov    -0x178(%ebp),%rdi
    1f93:	ff 
    1f94:	e8 77 f5 ff ff       	callq  1510 <GOMP_parallel@plt>
    1f99:	67 8b 8d d8 fe ff ff 	mov    -0x128(%ebp),%ecx
    1fa0:	67 8b 85 dc fe ff ff 	mov    -0x124(%ebp),%eax
    1fa7:	67 8b 95 e0 fe ff ff 	mov    -0x120(%ebp),%edx
    1fae:	67 8b b5 e4 fe ff ff 	mov    -0x11c(%ebp),%esi
    1fb5:	67 8b bd e8 fe ff ff 	mov    -0x118(%ebp),%edi
    1fbc:	41 83 c4 01          	add    $0x1,%r12d
    1fc0:	41 80 fc 03          	cmp    $0x3,%r12b
    1fc4:	0f 85 46 ff ff ff    	jne    1f10 <main+0x4f3>
    1fca:	67 8b 9d 54 fe ff ff 	mov    -0x1ac(%ebp),%ebx
    1fd1:	67 89 85 64 fe ff ff 	mov    %eax,-0x19c(%ebp)
    1fd8:	67 89 95 60 fe ff ff 	mov    %edx,-0x1a0(%ebp)
    1fdf:	67 89 b5 5c fe ff ff 	mov    %esi,-0x1a4(%ebp)
    1fe6:	67 89 bd 58 fe ff ff 	mov    %edi,-0x1a8(%ebp)
    1fed:	67 44 8b bd 50 fe ff 	mov    -0x1b0(%ebp),%r15d
    1ff4:	ff 
    1ff5:	0f 31                	rdtsc  
    1ff7:	48 c1 e2 20          	shl    $0x20,%rdx
    1ffb:	89 c0                	mov    %eax,%eax
    1ffd:	48 09 c2             	or     %rax,%rdx
    2000:	67 48 2b 95 68 fe ff 	sub    -0x198(%ebp),%rdx
    2007:	ff 
    2008:	66 0f ef c0          	pxor   %xmm0,%xmm0
    200c:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
    2011:	67 41 8b 45 00       	mov    0x0(%r13d),%eax
    2016:	67 41 0f af 45 04    	imul   0x4(%r13d),%eax
    201c:	66 0f ef c9          	pxor   %xmm1,%xmm1
    2020:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    2024:	66 0f 28 d8          	movapd %xmm0,%xmm3
    2028:	f2 0f 5e d9          	divsd  %xmm1,%xmm3
    202c:	66 49 0f 7e dc       	movq   %xmm3,%r12
    2031:	8b 3d e9 3f 20 00    	mov    0x203fe9(%rip),%edi        # 206020 <stderr@@GLIBC_2.16>
    2037:	66 0f 28 cb          	movapd %xmm3,%xmm1
    203b:	8d 15 9f 28 00 00    	lea    0x289f(%rip),%edx        # 48e0 <_IO_stdin_used+0x80>
    2041:	be 01 00 00 00       	mov    $0x1,%esi
    2046:	b8 02 00 00 00       	mov    $0x2,%eax
    204b:	e8 60 f5 ff ff       	callq  15b0 <__fprintf_chk@plt>
    2050:	66 49 0f 6e e4       	movq   %r12,%xmm4
    2055:	67 f2 0f 58 a5 78 fe 	addsd  -0x188(%ebp),%xmm4
    205c:	ff ff 
    205e:	67 f2 0f 11 a5 78 fe 	movsd  %xmm4,-0x188(%ebp)
    2065:	ff ff 
    2067:	67 83 85 4c fe ff ff 	addl   $0x1,-0x1b4(%ebp)
    206e:	01 
    206f:	67 8b bd 60 ff ff ff 	mov    -0xa0(%ebp),%edi
    2076:	67 48 8b b5 b0 fe ff 	mov    -0x150(%ebp),%rsi
    207d:	ff 
    207e:	e8 3d 26 00 00       	callq  46c0 <cs1300bmp_writefile>
    2083:	be 08 00 00 0c       	mov    $0xc000008,%esi
    2088:	67 48 8b bd 98 fe ff 	mov    -0x168(%ebp),%rdi
    208f:	ff 
    2090:	e8 5b f3 ff ff       	callq  13f0 <_ZdlPvj@plt>
    2095:	be 08 00 00 0c       	mov    $0xc000008,%esi
    209a:	67 48 8b bd b0 fe ff 	mov    -0x150(%ebp),%rdi
    20a1:	ff 
    20a2:	e8 49 f3 ff ff       	callq  13f0 <_ZdlPvj@plt>
    20a7:	67 8b bd 60 ff ff ff 	mov    -0xa0(%ebp),%edi
    20ae:	8d 85 68 ff ff ff    	lea    -0x98(%rbp),%eax
    20b4:	39 c7                	cmp    %eax,%edi
    20b6:	74 07                	je     20bf <main+0x6a2>
    20b8:	89 ff                	mov    %edi,%edi
    20ba:	e8 81 f3 ff ff       	callq  1440 <_ZdlPv@plt>
    20bf:	67 8b bd 40 ff ff ff 	mov    -0xc0(%ebp),%edi
    20c6:	67 3b bd ac fe ff ff 	cmp    -0x154(%ebp),%edi
    20cd:	74 07                	je     20d6 <main+0x6b9>
    20cf:	89 ff                	mov    %edi,%edi
    20d1:	e8 6a f3 ff ff       	callq  1440 <_ZdlPv@plt>
    20d6:	67 48 83 85 b8 fe ff 	addq   $0x1,-0x148(%ebp)
    20dd:	ff 01 
    20df:	67 48 8b 85 b8 fe ff 	mov    -0x148(%ebp),%rax
    20e6:	ff 
    20e7:	67 48 39 85 70 fe ff 	cmp    %rax,-0x190(%ebp)
    20ee:	ff 
    20ef:	0f 84 ce 00 00 00    	je     21c3 <main+0x7a6>
    20f5:	67 8b 85 80 fe ff ff 	mov    -0x180(%ebp),%eax
    20fc:	67 8b b5 b8 fe ff ff 	mov    -0x148(%ebp),%esi
    2103:	67 44 8b 6c b0 08    	mov    0x8(%eax,%esi,4),%r13d
    2109:	67 8b 85 ac fe ff ff 	mov    -0x154(%ebp),%eax
    2110:	67 89 85 40 ff ff ff 	mov    %eax,-0xc0(%ebp)
    2117:	45 85 ed             	test   %r13d,%r13d
    211a:	0f 84 b9 fa ff ff    	je     1bd9 <main+0x1bc>
    2120:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    2125:	b8 00 00 00 00       	mov    $0x0,%eax
    212a:	44 89 ef             	mov    %r13d,%edi
    212d:	67 f2 ae             	repnz scas %es:(%edi),%al
    2130:	f7 d1                	not    %ecx
    2132:	44 8d 61 ff          	lea    -0x1(%rcx),%r12d
    2136:	67 44 89 a5 c0 fe ff 	mov    %r12d,-0x140(%ebp)
    213d:	ff 
    213e:	41 83 fc 0f          	cmp    $0xf,%r12d
    2142:	0f 87 a3 fa ff ff    	ja     1beb <main+0x1ce>
    2148:	67 8b bd 40 ff ff ff 	mov    -0xc0(%ebp),%edi
    214f:	41 83 fc 01          	cmp    $0x1,%r12d
    2153:	0f 84 c5 fa ff ff    	je     1c1e <main+0x201>
    2159:	45 85 e4             	test   %r12d,%r12d
    215c:	0f 85 ca fa ff ff    	jne    1c2c <main+0x20f>
    2162:	67 8b 85 c0 fe ff ff 	mov    -0x140(%ebp),%eax
    2169:	67 89 85 44 ff ff ff 	mov    %eax,-0xbc(%ebp)
    2170:	67 8b 95 40 ff ff ff 	mov    -0xc0(%ebp),%edx
    2177:	67 c6 04 02 00       	movb   $0x0,(%edx,%eax,1)
    217c:	67 8b 85 a8 fe ff ff 	mov    -0x158(%ebp),%eax
    2183:	67 89 45 80          	mov    %eax,-0x80(%ebp)
    2187:	67 c7 45 84 00 00 00 	movl   $0x0,-0x7c(%ebp)
    218e:	00 
    218f:	67 c6 45 88 00       	movb   $0x0,-0x78(%ebp)
    2194:	67 8b 85 24 ff ff ff 	mov    -0xdc(%ebp),%eax
    219b:	8d 70 09             	lea    0x9(%rax),%esi
    219e:	44 89 ff             	mov    %r15d,%edi
    21a1:	e8 fa f1 ff ff       	callq  13a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj@plt>
    21a6:	e9 93 fa ff ff       	jmpq   1c3e <main+0x221>
    21ab:	67 c7 85 4c fe ff ff 	movl   $0x0,-0x1b4(%ebp)
    21b2:	00 00 00 00 
    21b6:	66 0f ef ff          	pxor   %xmm7,%xmm7
    21ba:	67 f2 0f 11 bd 78 fe 	movsd  %xmm7,-0x188(%ebp)
    21c1:	ff ff 
    21c3:	66 0f ef c0          	pxor   %xmm0,%xmm0
    21c7:	67 f2 0f 2a 85 4c fe 	cvtsi2sdl -0x1b4(%ebp),%xmm0
    21ce:	ff ff 
    21d0:	67 f2 0f 10 bd 78 fe 	movsd  -0x188(%ebp),%xmm7
    21d7:	ff ff 
    21d9:	f2 0f 5e f8          	divsd  %xmm0,%xmm7
    21dd:	66 0f 28 c7          	movapd %xmm7,%xmm0
    21e1:	8b 3d e5 3e 20 00    	mov    0x203ee5(%rip),%edi        # 2060cc <stdout@@GLIBC_2.16>
    21e7:	8d 15 2b 27 00 00    	lea    0x272b(%rip),%edx        # 4918 <_IO_stdin_used+0xb8>
    21ed:	be 01 00 00 00       	mov    $0x1,%esi
    21f2:	b8 01 00 00 00       	mov    $0x1,%eax
    21f7:	e8 b4 f3 ff ff       	callq  15b0 <__fprintf_chk@plt>
    21fc:	67 8b 85 20 ff ff ff 	mov    -0xe0(%ebp),%eax
    2203:	8d 95 28 ff ff ff    	lea    -0xd8(%rbp),%edx
    2209:	39 d0                	cmp    %edx,%eax
    220b:	74 07                	je     2214 <main+0x7f7>
    220d:	89 c7                	mov    %eax,%edi
    220f:	e8 2c f2 ff ff       	callq  1440 <_ZdlPv@plt>
    2214:	67 8b bd 00 ff ff ff 	mov    -0x100(%ebp),%edi
    221b:	8d 85 08 ff ff ff    	lea    -0xf8(%rbp),%eax
    2221:	39 c7                	cmp    %eax,%edi
    2223:	74 07                	je     222c <main+0x80f>
    2225:	89 ff                	mov    %edi,%edi
    2227:	e8 14 f2 ff ff       	callq  1440 <_ZdlPv@plt>
    222c:	b8 00 00 00 00       	mov    $0x0,%eax
    2231:	67 8b 5d cc          	mov    -0x34(%ebp),%ebx
    2235:	64 33 1c 25 18 00 00 	xor    %fs:0x18,%ebx
    223c:	00 
    223d:	0f 85 af 00 00 00    	jne    22f2 <main+0x8d5>
    2243:	8d 65 d8             	lea    -0x28(%rbp),%esp
    2246:	5b                   	pop    %rbx
    2247:	41 5c                	pop    %r12
    2249:	41 5d                	pop    %r13
    224b:	41 5e                	pop    %r14
    224d:	41 5f                	pop    %r15
    224f:	5d                   	pop    %rbp
    2250:	c3                   	retq   
    2251:	89 c3                	mov    %eax,%ebx
    2253:	67 8b 45 a0          	mov    -0x60(%ebp),%eax
    2257:	8d 55 a8             	lea    -0x58(%rbp),%edx
    225a:	39 d0                	cmp    %edx,%eax
    225c:	74 07                	je     2265 <main+0x848>
    225e:	89 c7                	mov    %eax,%edi
    2260:	e8 db f1 ff ff       	callq  1440 <_ZdlPv@plt>
    2265:	67 8b 85 20 ff ff ff 	mov    -0xe0(%ebp),%eax
    226c:	8d 95 28 ff ff ff    	lea    -0xd8(%rbp),%edx
    2272:	39 d0                	cmp    %edx,%eax
    2274:	74 07                	je     227d <main+0x860>
    2276:	89 c7                	mov    %eax,%edi
    2278:	e8 c3 f1 ff ff       	callq  1440 <_ZdlPv@plt>
    227d:	67 8b 85 00 ff ff ff 	mov    -0x100(%ebp),%eax
    2284:	8d 95 08 ff ff ff    	lea    -0xf8(%rbp),%edx
    228a:	39 d0                	cmp    %edx,%eax
    228c:	74 07                	je     2295 <main+0x878>
    228e:	89 c7                	mov    %eax,%edi
    2290:	e8 ab f1 ff ff       	callq  1440 <_ZdlPv@plt>
    2295:	89 df                	mov    %ebx,%edi
    2297:	e8 04 f3 ff ff       	callq  15a0 <_Unwind_Resume@plt>
    229c:	89 c3                	mov    %eax,%ebx
    229e:	67 8b 45 a0          	mov    -0x60(%ebp),%eax
    22a2:	8d 55 a8             	lea    -0x58(%rbp),%edx
    22a5:	39 d0                	cmp    %edx,%eax
    22a7:	74 07                	je     22b0 <main+0x893>
    22a9:	89 c7                	mov    %eax,%edi
    22ab:	e8 90 f1 ff ff       	callq  1440 <_ZdlPv@plt>
    22b0:	67 8b 45 80          	mov    -0x80(%ebp),%eax
    22b4:	8d 55 88             	lea    -0x78(%rbp),%edx
    22b7:	39 d0                	cmp    %edx,%eax
    22b9:	0f 84 c3 f9 ff ff    	je     1c82 <main+0x265>
    22bf:	89 c7                	mov    %eax,%edi
    22c1:	e8 7a f1 ff ff       	callq  1440 <_ZdlPv@plt>
    22c6:	e9 b7 f9 ff ff       	jmpq   1c82 <main+0x265>
    22cb:	89 c3                	mov    %eax,%ebx
    22cd:	67 8b 85 60 ff ff ff 	mov    -0xa0(%ebp),%eax
    22d4:	8d 95 68 ff ff ff    	lea    -0x98(%rbp),%edx
    22da:	39 d0                	cmp    %edx,%eax
    22dc:	0f 84 a0 f9 ff ff    	je     1c82 <main+0x265>
    22e2:	89 c7                	mov    %eax,%edi
    22e4:	e8 57 f1 ff ff       	callq  1440 <_ZdlPv@plt>
    22e9:	e9 94 f9 ff ff       	jmpq   1c82 <main+0x265>
    22ee:	89 c3                	mov    %eax,%ebx
    22f0:	eb 8b                	jmp    227d <main+0x860>
    22f2:	e8 79 f1 ff ff       	callq  1470 <__stack_chk_fail@plt>

000022f7 <_GLOBAL__sub_I_main>:
    22f7:	55                   	push   %rbp
    22f8:	89 e5                	mov    %esp,%ebp
    22fa:	53                   	push   %rbx
    22fb:	83 ec 08             	sub    $0x8,%esp
    22fe:	8d 1d 69 3e 20 00    	lea    0x203e69(%rip),%ebx        # 20616d <_ZStL8__ioinit>
    2304:	48 89 df             	mov    %rbx,%rdi
    2307:	e8 14 f2 ff ff       	callq  1520 <_ZNSt8ios_base4InitC1Ev@plt>
    230c:	8d 15 f2 3c 20 00    	lea    0x203cf2(%rip),%edx        # 206004 <__dso_handle>
    2312:	48 89 de             	mov    %rbx,%rsi
    2315:	8b 3d dd 3c 20 00    	mov    0x203cdd(%rip),%edi        # 205ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    231b:	e8 00 f1 ff ff       	callq  1420 <__cxa_atexit@plt>
    2320:	83 c4 08             	add    $0x8,%esp
    2323:	5b                   	pop    %rbx
    2324:	5d                   	pop    %rbp
    2325:	c3                   	retq   

00002326 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    2326:	55                   	push   %rbp
    2327:	89 e5                	mov    %esp,%ebp
    2329:	41 57                	push   %r15
    232b:	41 56                	push   %r14
    232d:	41 55                	push   %r13
    232f:	41 54                	push   %r12
    2331:	53                   	push   %rbx
    2332:	81 ec 58 01 00 00    	sub    $0x158,%esp
    2338:	49 89 fc             	mov    %rdi,%r12
    233b:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    2342:	00 
    2343:	67 89 45 cc          	mov    %eax,-0x34(%ebp)
    2347:	31 c0                	xor    %eax,%eax
    2349:	67 8b 1f             	mov    (%edi),%ebx
    234c:	44 8d ad a0 fe ff ff 	lea    -0x160(%rbp),%r13d
    2353:	41 8d bd 98 00 00 00 	lea    0x98(%r13),%edi
    235a:	89 ff                	mov    %edi,%edi
    235c:	e8 ff ef ff ff       	callq  1360 <_ZNSt8ios_baseC2Ev@plt>
    2361:	8d 05 f1 38 20 00    	lea    0x2038f1(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2367:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    236e:	67 c7 45 a8 00 00 00 	movl   $0x0,-0x58(%ebp)
    2375:	00 
    2376:	67 c6 45 ac 00       	movb   $0x0,-0x54(%ebp)
    237b:	67 c6 45 ad 00       	movb   $0x0,-0x53(%ebp)
    2380:	67 c7 45 b0 00 00 00 	movl   $0x0,-0x50(%ebp)
    2387:	00 
    2388:	67 c7 45 b4 00 00 00 	movl   $0x0,-0x4c(%ebp)
    238f:	00 
    2390:	67 c7 45 b8 00 00 00 	movl   $0x0,-0x48(%ebp)
    2397:	00 
    2398:	67 c7 45 bc 00 00 00 	movl   $0x0,-0x44(%ebp)
    239f:	00 
    23a0:	8b 05 9e 39 20 00    	mov    0x20399e(%rip),%eax        # 205d44 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    23a6:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    23ad:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    23b1:	8b 35 91 39 20 00    	mov    0x203991(%rip),%esi        # 205d48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    23b7:	67 89 b4 05 a0 fe ff 	mov    %esi,-0x160(%ebp,%eax,1)
    23be:	ff 
    23bf:	67 c7 85 a4 fe ff ff 	movl   $0x0,-0x15c(%ebp)
    23c6:	00 00 00 00 
    23ca:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    23d1:	44 89 ef             	mov    %r13d,%edi
    23d4:	67 03 78 f4          	add    -0xc(%eax),%edi
    23d8:	be 00 00 00 00       	mov    $0x0,%esi
    23dd:	e8 ce f0 ff ff       	callq  14b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    23e2:	8d 05 d4 38 20 00    	lea    0x2038d4(%rip),%eax        # 205cbc <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0xc>
    23e8:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    23ef:	8d 40 14             	lea    0x14(%rax),%eax
    23f2:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    23f9:	8d bd a8 fe ff ff    	lea    -0x158(%rbp),%edi
    23ff:	89 ff                	mov    %edi,%edi
    2401:	e8 5a f0 ff ff       	callq  1460 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2406:	44 89 e8             	mov    %r13d,%eax
    2409:	41 8d 75 08          	lea    0x8(%r13),%esi
    240d:	89 f6                	mov    %esi,%esi
    240f:	05 98 00 00 00       	add    $0x98,%eax
    2414:	89 c7                	mov    %eax,%edi
    2416:	e8 95 f0 ff ff       	callq  14b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    241b:	89 de                	mov    %ebx,%esi
    241d:	8d bd a8 fe ff ff    	lea    -0x158(%rbp),%edi
    2423:	89 ff                	mov    %edi,%edi
    2425:	ba 08 00 00 00       	mov    $0x8,%edx
    242a:	e8 01 f0 ff ff       	callq  1430 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    242f:	85 c0                	test   %eax,%eax
    2431:	74 21                	je     2454 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x12e>
    2433:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    243a:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    243e:	8d bc 05 a0 fe ff ff 	lea    -0x160(%rbp,%rax,1),%edi
    2445:	be 00 00 00 00       	mov    $0x0,%esi
    244a:	e8 11 f1 ff ff       	callq  1560 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    244f:	e9 84 00 00 00       	jmpq   24d8 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b2>
    2454:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    245b:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    245f:	8d 84 05 a0 fe ff ff 	lea    -0x160(%rbp,%rax,1),%eax
    2466:	67 8b 70 14          	mov    0x14(%eax),%esi
    246a:	83 ce 04             	or     $0x4,%esi
    246d:	89 c7                	mov    %eax,%edi
    246f:	e8 ec f0 ff ff       	callq  1560 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2474:	eb 62                	jmp    24d8 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b2>
    2476:	89 c3                	mov    %eax,%ebx
    2478:	8d bd a8 fe ff ff    	lea    -0x158(%rbp),%edi
    247e:	89 ff                	mov    %edi,%edi
    2480:	e8 bb f0 ff ff       	callq  1540 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    2485:	8b 05 b9 38 20 00    	mov    0x2038b9(%rip),%eax        # 205d44 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    248b:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    2492:	67 8b 50 f4          	mov    -0xc(%eax),%edx
    2496:	8b 05 ac 38 20 00    	mov    0x2038ac(%rip),%eax        # 205d48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    249c:	67 89 84 15 a0 fe ff 	mov    %eax,-0x160(%ebp,%edx,1)
    24a3:	ff 
    24a4:	67 c7 85 a4 fe ff ff 	movl   $0x0,-0x15c(%ebp)
    24ab:	00 00 00 00 
    24af:	8d 05 a3 37 20 00    	lea    0x2037a3(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    24b5:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    24bc:	8d bd 38 ff ff ff    	lea    -0xc8(%rbp),%edi
    24c2:	89 ff                	mov    %edi,%edi
    24c4:	e8 a7 ee ff ff       	callq  1370 <_ZNSt8ios_baseD2Ev@plt>
    24c9:	89 df                	mov    %ebx,%edi
    24cb:	e8 d0 f0 ff ff       	callq  15a0 <_Unwind_Resume@plt>
    24d0:	89 c3                	mov    %eax,%ebx
    24d2:	eb b1                	jmp    2485 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x15f>
    24d4:	89 c3                	mov    %eax,%ebx
    24d6:	eb d7                	jmp    24af <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x189>
    24d8:	67 f6 85 4c ff ff ff 	testb  $0x1,-0xb4(%ebp)
    24df:	01 
    24e0:	0f 85 0d 02 00 00    	jne    26f3 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3cd>
    24e6:	67 c7 85 94 fe ff ff 	movl   $0x0,-0x16c(%ebp)
    24ed:	00 00 00 00 
    24f1:	8d b5 94 fe ff ff    	lea    -0x16c(%rbp),%esi
    24f7:	89 f6                	mov    %esi,%esi
    24f9:	8d bd a0 fe ff ff    	lea    -0x160(%rbp),%edi
    24ff:	89 ff                	mov    %edi,%edi
    2501:	e8 ca ee ff ff       	callq  13d0 <_ZNSirsERi@plt>
    2506:	bf 0c 00 00 00       	mov    $0xc,%edi
    250b:	e8 20 ee ff ff       	callq  1330 <_Znwj@plt>
    2510:	67 48 89 85 80 fe ff 	mov    %rax,-0x180(%ebp)
    2517:	ff 
    2518:	41 89 c4             	mov    %eax,%r12d
    251b:	67 8b bd 94 fe ff ff 	mov    -0x16c(%ebp),%edi
    2522:	67 c6 40 08 01       	movb   $0x1,0x8(%eax)
    2527:	67 89 78 04          	mov    %edi,0x4(%eax)
    252b:	0f af ff             	imul   %edi,%edi
    252e:	81 ff ff ff ff 1f    	cmp    $0x1fffffff,%edi
    2534:	77 24                	ja     255a <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x234>
    2536:	c1 e7 02             	shl    $0x2,%edi
    2539:	e8 d2 ee ff ff       	callq  1410 <_Znaj@plt>
    253e:	67 41 89 04 24       	mov    %eax,(%r12d)
    2543:	8d b5 98 fe ff ff    	lea    -0x168(%rbp),%esi
    2549:	89 f6                	mov    %esi,%esi
    254b:	8d bd a0 fe ff ff    	lea    -0x160(%rbp),%edi
    2551:	89 ff                	mov    %edi,%edi
    2553:	e8 78 ee ff ff       	callq  13d0 <_ZNSirsERi@plt>
    2558:	eb 2d                	jmp    2587 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x261>
    255a:	e8 81 ef ff ff       	callq  14e0 <__cxa_throw_bad_array_new_length@plt>
    255f:	89 c3                	mov    %eax,%ebx
    2561:	be 0c 00 00 00       	mov    $0xc,%esi
    2566:	67 48 8b bd 80 fe ff 	mov    -0x180(%ebp),%rdi
    256d:	ff 
    256e:	e8 7d ee ff ff       	callq  13f0 <_ZdlPvj@plt>
    2573:	8d bd a0 fe ff ff    	lea    -0x160(%rbp),%edi
    2579:	89 ff                	mov    %edi,%edi
    257b:	e8 d0 ed ff ff       	callq  1350 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    2580:	89 df                	mov    %ebx,%edi
    2582:	e8 19 f0 ff ff       	callq  15a0 <_Unwind_Resume@plt>
    2587:	67 8b 85 98 fe ff ff 	mov    -0x168(%ebp),%eax
    258e:	67 41 88 44 24 08    	mov    %al,0x8(%r12d)
    2594:	67 c7 85 9c fe ff ff 	movl   $0x0,-0x164(%ebp)
    259b:	00 00 00 00 
    259f:	67 83 bd 94 fe ff ff 	cmpl   $0x0,-0x16c(%ebp)
    25a6:	00 
    25a7:	0f 8e 86 00 00 00    	jle    2633 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x30d>
    25ad:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    25b3:	8d 85 9c fe ff ff    	lea    -0x164(%rbp),%eax
    25b9:	67 89 85 8c fe ff ff 	mov    %eax,-0x174(%ebp)
    25c0:	8d 85 a0 fe ff ff    	lea    -0x160(%rbp),%eax
    25c6:	67 89 85 88 fe ff ff 	mov    %eax,-0x178(%ebp)
    25cd:	eb 43                	jmp    2612 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2ec>
    25cf:	44 89 e8             	mov    %r13d,%eax
    25d2:	67 41 0f af 44 24 04 	imul   0x4(%r12d),%eax
    25d9:	01 d8                	add    %ebx,%eax
    25db:	67 41 8b 14 24       	mov    (%r12d),%edx
    25e0:	67 8b 8d 9c fe ff ff 	mov    -0x164(%ebp),%ecx
    25e7:	67 89 0c 82          	mov    %ecx,(%edx,%eax,4)
    25eb:	83 c3 01             	add    $0x1,%ebx
    25ee:	67 39 9d 94 fe ff ff 	cmp    %ebx,-0x16c(%ebp)
    25f5:	7e 0d                	jle    2604 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2de>
    25f7:	4c 89 f6             	mov    %r14,%rsi
    25fa:	4c 89 ff             	mov    %r15,%rdi
    25fd:	e8 ce ed ff ff       	callq  13d0 <_ZNSirsERi@plt>
    2602:	eb cb                	jmp    25cf <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2a9>
    2604:	41 83 c5 01          	add    $0x1,%r13d
    2608:	67 44 39 ad 94 fe ff 	cmp    %r13d,-0x16c(%ebp)
    260f:	ff 
    2610:	7e 21                	jle    2633 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x30d>
    2612:	67 83 bd 94 fe ff ff 	cmpl   $0x0,-0x16c(%ebp)
    2619:	00 
    261a:	7e e8                	jle    2604 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2de>
    261c:	bb 00 00 00 00       	mov    $0x0,%ebx
    2621:	67 44 8b b5 8c fe ff 	mov    -0x174(%ebp),%r14d
    2628:	ff 
    2629:	67 44 8b bd 88 fe ff 	mov    -0x178(%ebp),%r15d
    2630:	ff 
    2631:	eb c4                	jmp    25f7 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d1>
    2633:	8d 05 83 36 20 00    	lea    0x203683(%rip),%eax        # 205cbc <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0xc>
    2639:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    2640:	8d 40 14             	lea    0x14(%rax),%eax
    2643:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    264a:	8d 05 90 36 20 00    	lea    0x203690(%rip),%eax        # 205ce0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2650:	67 89 85 a8 fe ff ff 	mov    %eax,-0x158(%ebp)
    2657:	8d 9d a0 fe ff ff    	lea    -0x160(%rbp),%ebx
    265d:	8d 7b 08             	lea    0x8(%rbx),%edi
    2660:	89 ff                	mov    %edi,%edi
    2662:	e8 d9 ec ff ff       	callq  1340 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2667:	8d 7b 48             	lea    0x48(%rbx),%edi
    266a:	89 ff                	mov    %edi,%edi
    266c:	e8 4f ef ff ff       	callq  15c0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2671:	8d 05 f1 35 20 00    	lea    0x2035f1(%rip),%eax        # 205c68 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2677:	67 89 85 a8 fe ff ff 	mov    %eax,-0x158(%ebp)
    267e:	8d 7b 24             	lea    0x24(%rbx),%edi
    2681:	89 ff                	mov    %edi,%edi
    2683:	e8 48 ee ff ff       	callq  14d0 <_ZNSt6localeD1Ev@plt>
    2688:	8b 05 b6 36 20 00    	mov    0x2036b6(%rip),%eax        # 205d44 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    268e:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    2695:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    2699:	8b 35 a9 36 20 00    	mov    0x2036a9(%rip),%esi        # 205d48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    269f:	67 89 b4 05 a0 fe ff 	mov    %esi,-0x160(%ebp,%eax,1)
    26a6:	ff 
    26a7:	67 c7 85 a4 fe ff ff 	movl   $0x0,-0x15c(%ebp)
    26ae:	00 00 00 00 
    26b2:	8d 05 a0 35 20 00    	lea    0x2035a0(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    26b8:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    26bf:	8d bb 98 00 00 00    	lea    0x98(%rbx),%edi
    26c5:	89 ff                	mov    %edi,%edi
    26c7:	e8 a4 ec ff ff       	callq  1370 <_ZNSt8ios_baseD2Ev@plt>
    26cc:	67 48 8b 85 80 fe ff 	mov    -0x180(%ebp),%rax
    26d3:	ff 
    26d4:	67 8b 75 cc          	mov    -0x34(%ebp),%esi
    26d8:	64 33 34 25 18 00 00 	xor    %fs:0x18,%esi
    26df:	00 
    26e0:	75 56                	jne    2738 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x412>
    26e2:	81 c4 58 01 00 00    	add    $0x158,%esp
    26e8:	5b                   	pop    %rbx
    26e9:	41 5c                	pop    %r12
    26eb:	41 5d                	pop    %r13
    26ed:	41 5e                	pop    %r14
    26ef:	41 5f                	pop    %r15
    26f1:	5d                   	pop    %rbp
    26f2:	c3                   	retq   
    26f3:	ba 18 00 00 00       	mov    $0x18,%edx
    26f8:	8d 35 66 21 00 00    	lea    0x2166(%rip),%esi        # 4864 <_IO_stdin_used+0x4>
    26fe:	8d 3d dc 39 20 00    	lea    0x2039dc(%rip),%edi        # 2060e0 <_ZSt4cerr@@GLIBCXX_3.4>
    2704:	e8 97 ed ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2709:	67 41 8b 54 24 04    	mov    0x4(%r12d),%edx
    270f:	67 41 8b 34 24       	mov    (%r12d),%esi
    2714:	8d 3d c6 39 20 00    	lea    0x2039c6(%rip),%edi        # 2060e0 <_ZSt4cerr@@GLIBCXX_3.4>
    271a:	e8 81 ed ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    271f:	48 89 c7             	mov    %rax,%rdi
    2722:	e8 89 ec ff ff       	callq  13b0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    2727:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    272c:	e8 cf ed ff ff       	callq  1500 <exit@plt>
    2731:	89 c3                	mov    %eax,%ebx
    2733:	e9 3b fe ff ff       	jmpq   2573 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x24d>
    2738:	e8 33 ed ff ff       	callq  1470 <__stack_chk_fail@plt>
    273d:	90                   	nop

0000273e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag>:
    273e:	55                   	push   %rbp
    273f:	89 e5                	mov    %esp,%ebp
    2741:	41 55                	push   %r13
    2743:	41 54                	push   %r12
    2745:	53                   	push   %rbx
    2746:	83 ec 18             	sub    $0x18,%esp
    2749:	49 89 fc             	mov    %rdi,%r12
    274c:	49 89 f5             	mov    %rsi,%r13
    274f:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    2756:	00 
    2757:	67 89 45 dc          	mov    %eax,-0x24(%ebp)
    275b:	31 c0                	xor    %eax,%eax
    275d:	48 39 d6             	cmp    %rdx,%rsi
    2760:	74 05                	je     2767 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag+0x29>
    2762:	48 85 f6             	test   %rsi,%rsi
    2765:	74 48                	je     27af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag+0x71>
    2767:	89 d3                	mov    %edx,%ebx
    2769:	44 29 eb             	sub    %r13d,%ebx
    276c:	67 89 5d d8          	mov    %ebx,-0x28(%ebp)
    2770:	83 fb 0f             	cmp    $0xf,%ebx
    2773:	77 45                	ja     27ba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag+0x7c>
    2775:	67 41 8b 3c 24       	mov    (%r12d),%edi
    277a:	83 fb 01             	cmp    $0x1,%ebx
    277d:	74 5e                	je     27dd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag+0x9f>
    277f:	85 db                	test   %ebx,%ebx
    2781:	75 65                	jne    27e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag+0xaa>
    2783:	67 8b 45 d8          	mov    -0x28(%ebp),%eax
    2787:	67 41 89 44 24 04    	mov    %eax,0x4(%r12d)
    278d:	67 41 8b 14 24       	mov    (%r12d),%edx
    2792:	67 c6 04 02 00       	movb   $0x0,(%edx,%eax,1)
    2797:	67 8b 45 dc          	mov    -0x24(%ebp),%eax
    279b:	64 33 04 25 18 00 00 	xor    %fs:0x18,%eax
    27a2:	00 
    27a3:	75 51                	jne    27f6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag+0xb8>
    27a5:	83 c4 18             	add    $0x18,%esp
    27a8:	5b                   	pop    %rbx
    27a9:	41 5c                	pop    %r12
    27ab:	41 5d                	pop    %r13
    27ad:	5d                   	pop    %rbp
    27ae:	c3                   	retq   
    27af:	8d 3d cb 20 00 00    	lea    0x20cb(%rip),%edi        # 4880 <_IO_stdin_used+0x20>
    27b5:	e8 46 ec ff ff       	callq  1400 <_ZSt19__throw_logic_errorPKc@plt>
    27ba:	8d 75 d8             	lea    -0x28(%rbp),%esi
    27bd:	89 f6                	mov    %esi,%esi
    27bf:	ba 00 00 00 00       	mov    $0x0,%edx
    27c4:	4c 89 e7             	mov    %r12,%rdi
    27c7:	e8 b4 ed ff ff       	callq  1580 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj@plt>
    27cc:	67 41 89 04 24       	mov    %eax,(%r12d)
    27d1:	67 8b 45 d8          	mov    -0x28(%ebp),%eax
    27d5:	67 41 89 44 24 08    	mov    %eax,0x8(%r12d)
    27db:	eb 98                	jmp    2775 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag+0x37>
    27dd:	67 41 0f b6 45 00    	movzbl 0x0(%r13d),%eax
    27e3:	67 88 07             	mov    %al,(%edi)
    27e6:	eb 9b                	jmp    2783 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag+0x45>
    27e8:	89 ff                	mov    %edi,%edi
    27ea:	89 da                	mov    %ebx,%edx
    27ec:	4c 89 ee             	mov    %r13,%rsi
    27ef:	e8 9c eb ff ff       	callq  1390 <memcpy@plt>
    27f4:	eb 8d                	jmp    2783 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag+0x45>
    27f6:	e8 75 ec ff ff       	callq  1470 <__stack_chk_fail@plt>

000027fb <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    27fb:	55                   	push   %rbp
    27fc:	89 e5                	mov    %esp,%ebp
    27fe:	41 55                	push   %r13
    2800:	41 54                	push   %r12
    2802:	53                   	push   %rbx
    2803:	83 ec 18             	sub    $0x18,%esp
    2806:	49 89 fc             	mov    %rdi,%r12
    2809:	48 89 f3             	mov    %rsi,%rbx
    280c:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    2813:	00 
    2814:	67 89 45 dc          	mov    %eax,-0x24(%ebp)
    2818:	31 c0                	xor    %eax,%eax
    281a:	ba 01 00 00 00       	mov    $0x1,%edx
    281f:	8d 75 db             	lea    -0x25(%rbp),%esi
    2822:	48 89 df             	mov    %rbx,%rdi
    2825:	e8 06 ed ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    282a:	67 8b 03             	mov    (%ebx),%eax
    282d:	67 8b 50 f4          	mov    -0xc(%eax),%edx
    2831:	b8 01 00 00 00       	mov    $0x1,%eax
    2836:	67 f6 44 1a 14 02    	testb  $0x2,0x14(%edx,%ebx,1)
    283c:	74 18                	je     2856 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x5b>
    283e:	67 8b 4d dc          	mov    -0x24(%ebp),%ecx
    2842:	64 33 0c 25 18 00 00 	xor    %fs:0x18,%ecx
    2849:	00 
    284a:	75 51                	jne    289d <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0xa2>
    284c:	83 c4 18             	add    $0x18,%esp
    284f:	5b                   	pop    %rbx
    2850:	41 5c                	pop    %r12
    2852:	41 5d                	pop    %r13
    2854:	5d                   	pop    %rbp
    2855:	c3                   	retq   
    2856:	67 44 0f b6 6d db    	movzbl -0x25(%ebp),%r13d
    285c:	ba 01 00 00 00       	mov    $0x1,%edx
    2861:	8d 75 db             	lea    -0x25(%rbp),%esi
    2864:	48 89 df             	mov    %rbx,%rdi
    2867:	e8 c4 ec ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    286c:	67 8b 03             	mov    (%ebx),%eax
    286f:	67 8b 50 f4          	mov    -0xc(%eax),%edx
    2873:	b8 01 00 00 00       	mov    $0x1,%eax
    2878:	67 f6 44 1a 14 02    	testb  $0x2,0x14(%edx,%ebx,1)
    287e:	75 be                	jne    283e <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x43>
    2880:	67 0f b6 45 db       	movzbl -0x25(%ebp),%eax
    2885:	c1 e0 08             	shl    $0x8,%eax
    2888:	89 c2                	mov    %eax,%edx
    288a:	41 0f b6 c5          	movzbl %r13b,%eax
    288e:	09 d0                	or     %edx,%eax
    2890:	67 66 41 89 04 24    	mov    %ax,(%r12d)
    2896:	b8 00 00 00 00       	mov    $0x0,%eax
    289b:	eb a1                	jmp    283e <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x43>
    289d:	e8 ce eb ff ff       	callq  1470 <__stack_chk_fail@plt>

000028a2 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    28a2:	55                   	push   %rbp
    28a3:	89 e5                	mov    %esp,%ebp
    28a5:	41 54                	push   %r12
    28a7:	53                   	push   %rbx
    28a8:	83 ec 10             	sub    $0x10,%esp
    28ab:	49 89 fc             	mov    %rdi,%r12
    28ae:	48 89 f3             	mov    %rsi,%rbx
    28b1:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    28b8:	00 
    28b9:	67 89 45 ec          	mov    %eax,-0x14(%ebp)
    28bd:	31 c0                	xor    %eax,%eax
    28bf:	8d 7d ea             	lea    -0x16(%rbp),%edi
    28c2:	89 ff                	mov    %edi,%edi
    28c4:	e8 32 ff ff ff       	callq  27fb <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    28c9:	84 c0                	test   %al,%al
    28cb:	74 16                	je     28e3 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x41>
    28cd:	67 8b 4d ec          	mov    -0x14(%ebp),%ecx
    28d1:	64 33 0c 25 18 00 00 	xor    %fs:0x18,%ecx
    28d8:	00 
    28d9:	75 2f                	jne    290a <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x68>
    28db:	83 c4 10             	add    $0x10,%esp
    28de:	5b                   	pop    %rbx
    28df:	41 5c                	pop    %r12
    28e1:	5d                   	pop    %rbp
    28e2:	c3                   	retq   
    28e3:	8d 7d e8             	lea    -0x18(%rbp),%edi
    28e6:	89 ff                	mov    %edi,%edi
    28e8:	48 89 de             	mov    %rbx,%rsi
    28eb:	e8 0b ff ff ff       	callq  27fb <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    28f0:	84 c0                	test   %al,%al
    28f2:	75 d9                	jne    28cd <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x2b>
    28f4:	67 0f b7 55 e8       	movzwl -0x18(%ebp),%edx
    28f9:	c1 e2 10             	shl    $0x10,%edx
    28fc:	67 0f b7 4d ea       	movzwl -0x16(%ebp),%ecx
    2901:	09 ca                	or     %ecx,%edx
    2903:	67 41 89 14 24       	mov    %edx,(%r12d)
    2908:	eb c3                	jmp    28cd <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x2b>
    290a:	e8 61 eb ff ff       	callq  1470 <__stack_chk_fail@plt>

0000290f <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>:
    290f:	55                   	push   %rbp
    2910:	89 e5                	mov    %esp,%ebp
    2912:	53                   	push   %rbx
    2913:	83 ec 18             	sub    $0x18,%esp
    2916:	89 fb                	mov    %edi,%ebx
    2918:	48 89 f7             	mov    %rsi,%rdi
    291b:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    2922:	00 
    2923:	67 89 45 ec          	mov    %eax,-0x14(%ebp)
    2927:	31 c0                	xor    %eax,%eax
    2929:	67 88 5d eb          	mov    %bl,-0x15(%ebp)
    292d:	ba 01 00 00 00       	mov    $0x1,%edx
    2932:	8d 75 eb             	lea    -0x15(%rbp),%esi
    2935:	e8 66 eb ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    293a:	0f b6 cf             	movzbl %bh,%ecx
    293d:	67 88 4d ea          	mov    %cl,-0x16(%ebp)
    2941:	8d 75 ea             	lea    -0x16(%rbp),%esi
    2944:	89 f6                	mov    %esi,%esi
    2946:	ba 01 00 00 00       	mov    $0x1,%edx
    294b:	48 89 c7             	mov    %rax,%rdi
    294e:	e8 4d eb ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2953:	67 8b 45 ec          	mov    -0x14(%ebp),%eax
    2957:	64 33 04 25 18 00 00 	xor    %fs:0x18,%eax
    295e:	00 
    295f:	75 06                	jne    2967 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE+0x58>
    2961:	83 c4 18             	add    $0x18,%esp
    2964:	5b                   	pop    %rbx
    2965:	5d                   	pop    %rbp
    2966:	c3                   	retq   
    2967:	e8 04 eb ff ff       	callq  1470 <__stack_chk_fail@plt>

0000296c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>:
    296c:	55                   	push   %rbp
    296d:	89 e5                	mov    %esp,%ebp
    296f:	41 54                	push   %r12
    2971:	53                   	push   %rbx
    2972:	89 fb                	mov    %edi,%ebx
    2974:	49 89 f4             	mov    %rsi,%r12
    2977:	0f b7 ff             	movzwl %di,%edi
    297a:	e8 90 ff ff ff       	callq  290f <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    297f:	c1 eb 10             	shr    $0x10,%ebx
    2982:	89 df                	mov    %ebx,%edi
    2984:	4c 89 e6             	mov    %r12,%rsi
    2987:	e8 83 ff ff ff       	callq  290f <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    298c:	5b                   	pop    %rbx
    298d:	41 5c                	pop    %r12
    298f:	5d                   	pop    %rbp
    2990:	c3                   	retq   

00002991 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    2991:	55                   	push   %rbp
    2992:	89 e5                	mov    %esp,%ebp
    2994:	41 57                	push   %r15
    2996:	41 56                	push   %r14
    2998:	41 55                	push   %r13
    299a:	41 54                	push   %r12
    299c:	53                   	push   %rbx
    299d:	83 ec 18             	sub    $0x18,%esp
    29a0:	49 89 fc             	mov    %rdi,%r12
    29a3:	48 89 f3             	mov    %rsi,%rbx
    29a6:	49 89 d5             	mov    %rdx,%r13
    29a9:	49 89 ce             	mov    %rcx,%r14
    29ac:	4d 89 c7             	mov    %r8,%r15
    29af:	67 4c 89 4d c8       	mov    %r9,-0x38(%ebp)
    29b4:	48 89 fe             	mov    %rdi,%rsi
    29b7:	48 89 df             	mov    %rbx,%rdi
    29ba:	e8 3c fe ff ff       	callq  27fb <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    29bf:	84 c0                	test   %al,%al
    29c1:	75 22                	jne    29e5 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    29c3:	67 0f b7 03          	movzwl (%ebx),%eax
    29c7:	89 c2                	mov    %eax,%edx
    29c9:	c1 e2 08             	shl    $0x8,%edx
    29cc:	66 c1 f8 08          	sar    $0x8,%ax
    29d0:	01 d0                	add    %edx,%eax
    29d2:	67 66 89 03          	mov    %ax,(%ebx)
    29d6:	4c 89 e6             	mov    %r12,%rsi
    29d9:	4c 89 ef             	mov    %r13,%rdi
    29dc:	e8 c1 fe ff ff       	callq  28a2 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    29e1:	84 c0                	test   %al,%al
    29e3:	74 0e                	je     29f3 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x62>
    29e5:	83 c4 18             	add    $0x18,%esp
    29e8:	5b                   	pop    %rbx
    29e9:	41 5c                	pop    %r12
    29eb:	41 5d                	pop    %r13
    29ed:	41 5e                	pop    %r14
    29ef:	41 5f                	pop    %r15
    29f1:	5d                   	pop    %rbp
    29f2:	c3                   	retq   
    29f3:	4c 89 e6             	mov    %r12,%rsi
    29f6:	4c 89 f7             	mov    %r14,%rdi
    29f9:	e8 fd fd ff ff       	callq  27fb <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    29fe:	84 c0                	test   %al,%al
    2a00:	75 e3                	jne    29e5 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    2a02:	4c 89 e6             	mov    %r12,%rsi
    2a05:	4c 89 ff             	mov    %r15,%rdi
    2a08:	e8 ee fd ff ff       	callq  27fb <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2a0d:	84 c0                	test   %al,%al
    2a0f:	75 d4                	jne    29e5 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    2a11:	4c 89 e6             	mov    %r12,%rsi
    2a14:	67 48 8b 7d c8       	mov    -0x38(%ebp),%rdi
    2a19:	e8 84 fe ff ff       	callq  28a2 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2a1e:	eb c5                	jmp    29e5 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>

00002a20 <_ZL8bmp_readPcPmPlPPhS3_S3_>:
    2a20:	55                   	push   %rbp
    2a21:	89 e5                	mov    %esp,%ebp
    2a23:	41 57                	push   %r15
    2a25:	41 56                	push   %r14
    2a27:	41 55                	push   %r13
    2a29:	41 54                	push   %r12
    2a2b:	53                   	push   %rbx
    2a2c:	81 ec d8 01 00 00    	sub    $0x1d8,%esp
    2a32:	49 89 ff             	mov    %rdi,%r15
    2a35:	67 48 89 b5 58 fe ff 	mov    %rsi,-0x1a8(%ebp)
    2a3c:	ff 
    2a3d:	67 48 89 95 48 fe ff 	mov    %rdx,-0x1b8(%ebp)
    2a44:	ff 
    2a45:	67 48 89 8d 50 fe ff 	mov    %rcx,-0x1b0(%ebp)
    2a4c:	ff 
    2a4d:	67 4c 89 85 40 fe ff 	mov    %r8,-0x1c0(%ebp)
    2a54:	ff 
    2a55:	67 4c 89 8d 38 fe ff 	mov    %r9,-0x1c8(%ebp)
    2a5c:	ff 
    2a5d:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    2a64:	00 
    2a65:	67 89 45 cc          	mov    %eax,-0x34(%ebp)
    2a69:	31 c0                	xor    %eax,%eax
    2a6b:	8d 9d a0 fe ff ff    	lea    -0x160(%rbp),%ebx
    2a71:	8d bb 98 00 00 00    	lea    0x98(%rbx),%edi
    2a77:	89 ff                	mov    %edi,%edi
    2a79:	e8 e2 e8 ff ff       	callq  1360 <_ZNSt8ios_baseC2Ev@plt>
    2a7e:	8d 05 d4 31 20 00    	lea    0x2031d4(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2a84:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    2a8b:	67 c7 45 a8 00 00 00 	movl   $0x0,-0x58(%ebp)
    2a92:	00 
    2a93:	67 c6 45 ac 00       	movb   $0x0,-0x54(%ebp)
    2a98:	67 c6 45 ad 00       	movb   $0x0,-0x53(%ebp)
    2a9d:	67 c7 45 b0 00 00 00 	movl   $0x0,-0x50(%ebp)
    2aa4:	00 
    2aa5:	67 c7 45 b4 00 00 00 	movl   $0x0,-0x4c(%ebp)
    2aac:	00 
    2aad:	67 c7 45 b8 00 00 00 	movl   $0x0,-0x48(%ebp)
    2ab4:	00 
    2ab5:	67 c7 45 bc 00 00 00 	movl   $0x0,-0x44(%ebp)
    2abc:	00 
    2abd:	44 8b 25 80 32 20 00 	mov    0x203280(%rip),%r12d        # 205d44 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    2ac4:	67 44 89 a5 a0 fe ff 	mov    %r12d,-0x160(%ebp)
    2acb:	ff 
    2acc:	44 8b 2d 75 32 20 00 	mov    0x203275(%rip),%r13d        # 205d48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2ad3:	67 41 8b 44 24 f4    	mov    -0xc(%r12d),%eax
    2ad9:	67 44 89 ac 05 a0 fe 	mov    %r13d,-0x160(%ebp,%eax,1)
    2ae0:	ff ff 
    2ae2:	67 c7 85 a4 fe ff ff 	movl   $0x0,-0x15c(%ebp)
    2ae9:	00 00 00 00 
    2aed:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    2af4:	89 df                	mov    %ebx,%edi
    2af6:	67 03 78 f4          	add    -0xc(%eax),%edi
    2afa:	be 00 00 00 00       	mov    $0x0,%esi
    2aff:	e8 ac e9 ff ff       	callq  14b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b04:	8d 05 b2 31 20 00    	lea    0x2031b2(%rip),%eax        # 205cbc <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0xc>
    2b0a:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    2b11:	8d 40 14             	lea    0x14(%rax),%eax
    2b14:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    2b1b:	8d bd a8 fe ff ff    	lea    -0x158(%rbp),%edi
    2b21:	89 ff                	mov    %edi,%edi
    2b23:	e8 38 e9 ff ff       	callq  1460 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b28:	89 df                	mov    %ebx,%edi
    2b2a:	8d 73 08             	lea    0x8(%rbx),%esi
    2b2d:	89 f6                	mov    %esi,%esi
    2b2f:	81 c7 98 00 00 00    	add    $0x98,%edi
    2b35:	89 ff                	mov    %edi,%edi
    2b37:	e8 74 e9 ff ff       	callq  14b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b3c:	eb 5a                	jmp    2b98 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x178>
    2b3e:	89 c3                	mov    %eax,%ebx
    2b40:	8d bd a8 fe ff ff    	lea    -0x158(%rbp),%edi
    2b46:	89 ff                	mov    %edi,%edi
    2b48:	e8 f3 e9 ff ff       	callq  1540 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    2b4d:	67 44 89 a5 a0 fe ff 	mov    %r12d,-0x160(%ebp)
    2b54:	ff 
    2b55:	67 41 8b 54 24 f4    	mov    -0xc(%r12d),%edx
    2b5b:	67 44 89 ac 15 a0 fe 	mov    %r13d,-0x160(%ebp,%edx,1)
    2b62:	ff ff 
    2b64:	67 c7 85 a4 fe ff ff 	movl   $0x0,-0x15c(%ebp)
    2b6b:	00 00 00 00 
    2b6f:	8d 05 e3 30 20 00    	lea    0x2030e3(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2b75:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    2b7c:	8d bd 38 ff ff ff    	lea    -0xc8(%rbp),%edi
    2b82:	89 ff                	mov    %edi,%edi
    2b84:	e8 e7 e7 ff ff       	callq  1370 <_ZNSt8ios_baseD2Ev@plt>
    2b89:	89 df                	mov    %ebx,%edi
    2b8b:	e8 10 ea ff ff       	callq  15a0 <_Unwind_Resume@plt>
    2b90:	89 c3                	mov    %eax,%ebx
    2b92:	eb b9                	jmp    2b4d <_ZL8bmp_readPcPmPlPPhS3_S3_+0x12d>
    2b94:	89 c3                	mov    %eax,%ebx
    2b96:	eb d7                	jmp    2b6f <_ZL8bmp_readPcPmPlPPhS3_S3_+0x14f>
    2b98:	8d bd a8 fe ff ff    	lea    -0x158(%rbp),%edi
    2b9e:	89 ff                	mov    %edi,%edi
    2ba0:	ba 0c 00 00 00       	mov    $0xc,%edx
    2ba5:	4c 89 fe             	mov    %r15,%rsi
    2ba8:	e8 83 e8 ff ff       	callq  1430 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2bad:	85 c0                	test   %eax,%eax
    2baf:	74 1e                	je     2bcf <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1af>
    2bb1:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    2bb8:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    2bbc:	8d bc 05 a0 fe ff ff 	lea    -0x160(%rbp,%rax,1),%edi
    2bc3:	be 00 00 00 00       	mov    $0x0,%esi
    2bc8:	e8 93 e9 ff ff       	callq  1560 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2bcd:	eb 20                	jmp    2bef <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1cf>
    2bcf:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    2bd6:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    2bda:	8d bc 05 a0 fe ff ff 	lea    -0x160(%rbp,%rax,1),%edi
    2be1:	67 8b 77 14          	mov    0x14(%edi),%esi
    2be5:	83 ce 04             	or     $0x4,%esi
    2be8:	89 ff                	mov    %edi,%edi
    2bea:	e8 71 e9 ff ff       	callq  1560 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2bef:	67 f6 85 4c ff ff ff 	testb  $0x5,-0xb4(%ebp)
    2bf6:	05 
    2bf7:	74 47                	je     2c40 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x220>
    2bf9:	ba 01 00 00 00       	mov    $0x1,%edx
    2bfe:	8d 35 c5 1e 00 00    	lea    0x1ec5(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    2c04:	8d 3d 36 34 20 00    	lea    0x203436(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2c0a:	e8 91 e8 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2c0f:	ba 18 00 00 00       	mov    $0x18,%edx
    2c14:	8d 35 56 1d 00 00    	lea    0x1d56(%rip),%esi        # 4970 <_IO_stdin_used+0x110>
    2c1a:	8d 3d 20 34 20 00    	lea    0x203420(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2c20:	e8 7b e8 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2c25:	ba 21 00 00 00       	mov    $0x21,%edx
    2c2a:	8d 35 d8 1e 00 00    	lea    0x1ed8(%rip),%esi        # 4b08 <_IO_stdin_used+0x2a8>
    2c30:	8d 3d 0a 34 20 00    	lea    0x20340a(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2c36:	e8 65 e8 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2c3b:	e9 46 11 00 00       	jmpq   3d86 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1366>
    2c40:	44 8d 8d 7c fe ff ff 	lea    -0x184(%rbp),%r9d
    2c47:	44 8d 85 76 fe ff ff 	lea    -0x18a(%rbp),%r8d
    2c4e:	8d 8d 74 fe ff ff    	lea    -0x18c(%rbp),%ecx
    2c54:	89 c9                	mov    %ecx,%ecx
    2c56:	8d 95 8c fe ff ff    	lea    -0x174(%rbp),%edx
    2c5c:	89 d2                	mov    %edx,%edx
    2c5e:	8d b5 70 fe ff ff    	lea    -0x190(%rbp),%esi
    2c64:	89 f6                	mov    %esi,%esi
    2c66:	8d bd a0 fe ff ff    	lea    -0x160(%rbp),%edi
    2c6c:	89 ff                	mov    %edi,%edi
    2c6e:	45 89 c9             	mov    %r9d,%r9d
    2c71:	45 89 c0             	mov    %r8d,%r8d
    2c74:	e8 18 fd ff ff       	callq  2991 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>
    2c79:	41 89 c6             	mov    %eax,%r14d
    2c7c:	84 c0                	test   %al,%al
    2c7e:	75 28                	jne    2ca8 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x288>
    2c80:	67 66 81 bd 70 fe ff 	cmpw   $0x424d,-0x190(%ebp)
    2c87:	ff 4d 42 
    2c8a:	0f 84 b9 01 00 00    	je     2e49 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x429>
    2c90:	ba 01 00 00 00       	mov    $0x1,%edx
    2c95:	8d 35 2e 1e 00 00    	lea    0x1e2e(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    2c9b:	8d 3d 9f 33 20 00    	lea    0x20339f(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2ca1:	e8 fa e7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2ca6:	eb 47                	jmp    2cef <_ZL8bmp_readPcPmPlPPhS3_S3_+0x2cf>
    2ca8:	ba 01 00 00 00       	mov    $0x1,%edx
    2cad:	8d 35 16 1e 00 00    	lea    0x1e16(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    2cb3:	8d 3d 87 33 20 00    	lea    0x203387(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2cb9:	e8 e2 e7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2cbe:	ba 17 00 00 00       	mov    $0x17,%edx
    2cc3:	8d 35 c0 1c 00 00    	lea    0x1cc0(%rip),%esi        # 4989 <_IO_stdin_used+0x129>
    2cc9:	8d 3d 71 33 20 00    	lea    0x203371(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2ccf:	e8 cc e7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2cd4:	ba 1b 00 00 00       	mov    $0x1b,%edx
    2cd9:	8d 35 c2 1c 00 00    	lea    0x1cc2(%rip),%esi        # 49a1 <_IO_stdin_used+0x141>
    2cdf:	8d 3d 5b 33 20 00    	lea    0x20335b(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2ce5:	e8 b6 e7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2cea:	e9 9d 10 00 00       	jmpq   3d8c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x136c>
    2cef:	ba 17 00 00 00       	mov    $0x17,%edx
    2cf4:	8d 35 8f 1c 00 00    	lea    0x1c8f(%rip),%esi        # 4989 <_IO_stdin_used+0x129>
    2cfa:	8d 3d 40 33 20 00    	lea    0x203340(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2d00:	e8 9b e7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2d05:	ba 30 00 00 00       	mov    $0x30,%edx
    2d0a:	8d 35 20 1e 00 00    	lea    0x1e20(%rip),%esi        # 4b30 <_IO_stdin_used+0x2d0>
    2d10:	8d 3d 2a 33 20 00    	lea    0x20332a(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2d16:	e8 85 e7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2d1b:	ba 19 00 00 00       	mov    $0x19,%edx
    2d20:	8d 35 97 1c 00 00    	lea    0x1c97(%rip),%esi        # 49bd <_IO_stdin_used+0x15d>
    2d26:	8d 3d 14 33 20 00    	lea    0x203314(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2d2c:	e8 6f e7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2d31:	be 4d 42 00 00       	mov    $0x424d,%esi
    2d36:	8d 3d 04 33 20 00    	lea    0x203304(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2d3c:	e8 9f e6 ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d41:	ba 01 00 00 00       	mov    $0x1,%edx
    2d46:	8d 35 7d 1d 00 00    	lea    0x1d7d(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    2d4c:	48 89 c7             	mov    %rax,%rdi
    2d4f:	e8 4c e7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2d54:	ba 01 00 00 00       	mov    $0x1,%edx
    2d59:	8d 35 6a 1d 00 00    	lea    0x1d6a(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    2d5f:	8d 3d db 32 20 00    	lea    0x2032db(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2d65:	e8 36 e7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2d6a:	ba 12 00 00 00       	mov    $0x12,%edx
    2d6f:	8d 35 62 1c 00 00    	lea    0x1c62(%rip),%esi        # 49d7 <_IO_stdin_used+0x177>
    2d75:	8d 3d c5 32 20 00    	lea    0x2032c5(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2d7b:	e8 20 e7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2d80:	67 0f b6 85 71 fe ff 	movzbl -0x18f(%ebp),%eax
    2d87:	ff 
    2d88:	67 88 85 69 fe ff ff 	mov    %al,-0x197(%ebp)
    2d8f:	ba 01 00 00 00       	mov    $0x1,%edx
    2d94:	8d b5 69 fe ff ff    	lea    -0x197(%rbp),%esi
    2d9a:	8d 3d a0 32 20 00    	lea    0x2032a0(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2da0:	e8 fb e6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2da5:	67 0f b7 95 70 fe ff 	movzwl -0x190(%ebp),%edx
    2dac:	ff 
    2dad:	67 88 95 6a fe ff ff 	mov    %dl,-0x196(%ebp)
    2db4:	8d b5 6a fe ff ff    	lea    -0x196(%rbp),%esi
    2dba:	89 f6                	mov    %esi,%esi
    2dbc:	ba 01 00 00 00       	mov    $0x1,%edx
    2dc1:	48 89 c7             	mov    %rax,%rdi
    2dc4:	e8 d7 e6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2dc9:	ba 03 00 00 00       	mov    $0x3,%edx
    2dce:	8d 35 16 1c 00 00    	lea    0x1c16(%rip),%esi        # 49ea <_IO_stdin_used+0x18a>
    2dd4:	48 89 c7             	mov    %rax,%rdi
    2dd7:	e8 c4 e6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2ddc:	ba 19 00 00 00       	mov    $0x19,%edx
    2de1:	8d 35 d6 1b 00 00    	lea    0x1bd6(%rip),%esi        # 49bd <_IO_stdin_used+0x15d>
    2de7:	8d 3d 53 32 20 00    	lea    0x203253(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2ded:	e8 ae e6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2df2:	67 0f b7 b5 70 fe ff 	movzwl -0x190(%ebp),%esi
    2df9:	ff 
    2dfa:	8d 3d 40 32 20 00    	lea    0x203240(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2e00:	e8 db e5 ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e05:	ba 01 00 00 00       	mov    $0x1,%edx
    2e0a:	8d 35 b9 1c 00 00    	lea    0x1cb9(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    2e10:	48 89 c7             	mov    %rax,%rdi
    2e13:	e8 88 e6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2e18:	ba 01 00 00 00       	mov    $0x1,%edx
    2e1d:	8d 35 a6 1c 00 00    	lea    0x1ca6(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    2e23:	8d 3d 17 32 20 00    	lea    0x203217(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2e29:	e8 72 e6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2e2e:	ba 3a 00 00 00       	mov    $0x3a,%edx
    2e33:	8d 35 2f 1d 00 00    	lea    0x1d2f(%rip),%esi        # 4b68 <_IO_stdin_used+0x308>
    2e39:	8d 3d 01 32 20 00    	lea    0x203201(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2e3f:	e8 5c e6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2e44:	e9 02 10 00 00       	jmpq   3e4b <_ZL8bmp_readPcPmPlPPhS3_S3_+0x142b>
    2e49:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2e4f:	89 f6                	mov    %esi,%esi
    2e51:	8d bd 94 fe ff ff    	lea    -0x16c(%rbp),%edi
    2e57:	89 ff                	mov    %edi,%edi
    2e59:	e8 44 fa ff ff       	callq  28a2 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2e5e:	84 c0                	test   %al,%al
    2e60:	74 1b                	je     2e7d <_ZL8bmp_readPcPmPlPPhS3_S3_+0x45d>
    2e62:	ba 01 00 00 00       	mov    $0x1,%edx
    2e67:	8d 35 5c 1c 00 00    	lea    0x1c5c(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    2e6d:	8d 3d cd 31 20 00    	lea    0x2031cd(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2e73:	e8 28 e6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2e78:	e9 6b 01 00 00       	jmpq   2fe8 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x5c8>
    2e7d:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2e83:	89 f6                	mov    %esi,%esi
    2e85:	67 48 8b bd 58 fe ff 	mov    -0x1a8(%ebp),%rdi
    2e8c:	ff 
    2e8d:	e8 10 fa ff ff       	callq  28a2 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2e92:	84 c0                	test   %al,%al
    2e94:	75 cc                	jne    2e62 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    2e96:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2e9c:	89 f6                	mov    %esi,%esi
    2e9e:	8d bd 7a fe ff ff    	lea    -0x186(%rbp),%edi
    2ea4:	89 ff                	mov    %edi,%edi
    2ea6:	e8 50 f9 ff ff       	callq  27fb <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2eab:	84 c0                	test   %al,%al
    2ead:	75 b3                	jne    2e62 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    2eaf:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2eb5:	89 f6                	mov    %esi,%esi
    2eb7:	8d bd 78 fe ff ff    	lea    -0x188(%rbp),%edi
    2ebd:	89 ff                	mov    %edi,%edi
    2ebf:	e8 37 f9 ff ff       	callq  27fb <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2ec4:	84 c0                	test   %al,%al
    2ec6:	75 9a                	jne    2e62 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    2ec8:	67 0f b7 85 78 fe ff 	movzwl -0x188(%ebp),%eax
    2ecf:	ff 
    2ed0:	c1 e0 10             	shl    $0x10,%eax
    2ed3:	67 0f b7 95 7a fe ff 	movzwl -0x186(%ebp),%edx
    2eda:	ff 
    2edb:	09 d0                	or     %edx,%eax
    2edd:	67 8b 8d 48 fe ff ff 	mov    -0x1b8(%ebp),%ecx
    2ee4:	67 89 01             	mov    %eax,(%ecx)
    2ee7:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2eed:	89 f6                	mov    %esi,%esi
    2eef:	8d bd 72 fe ff ff    	lea    -0x18e(%rbp),%edi
    2ef5:	89 ff                	mov    %edi,%edi
    2ef7:	e8 ff f8 ff ff       	callq  27fb <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2efc:	84 c0                	test   %al,%al
    2efe:	0f 85 5e ff ff ff    	jne    2e62 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    2f04:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2f0a:	89 f6                	mov    %esi,%esi
    2f0c:	8d bd 6e fe ff ff    	lea    -0x192(%rbp),%edi
    2f12:	89 ff                	mov    %edi,%edi
    2f14:	e8 e2 f8 ff ff       	callq  27fb <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2f19:	84 c0                	test   %al,%al
    2f1b:	0f 85 41 ff ff ff    	jne    2e62 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    2f21:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2f27:	89 f6                	mov    %esi,%esi
    2f29:	8d bd 88 fe ff ff    	lea    -0x178(%rbp),%edi
    2f2f:	89 ff                	mov    %edi,%edi
    2f31:	e8 6c f9 ff ff       	callq  28a2 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2f36:	84 c0                	test   %al,%al
    2f38:	0f 85 24 ff ff ff    	jne    2e62 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    2f3e:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2f44:	89 f6                	mov    %esi,%esi
    2f46:	8d bd 98 fe ff ff    	lea    -0x168(%rbp),%edi
    2f4c:	89 ff                	mov    %edi,%edi
    2f4e:	e8 4f f9 ff ff       	callq  28a2 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2f53:	84 c0                	test   %al,%al
    2f55:	0f 85 07 ff ff ff    	jne    2e62 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    2f5b:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2f61:	89 f6                	mov    %esi,%esi
    2f63:	8d bd 90 fe ff ff    	lea    -0x170(%rbp),%edi
    2f69:	89 ff                	mov    %edi,%edi
    2f6b:	e8 32 f9 ff ff       	callq  28a2 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2f70:	84 c0                	test   %al,%al
    2f72:	0f 85 ea fe ff ff    	jne    2e62 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    2f78:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2f7e:	89 f6                	mov    %esi,%esi
    2f80:	8d bd 9c fe ff ff    	lea    -0x164(%rbp),%edi
    2f86:	89 ff                	mov    %edi,%edi
    2f88:	e8 15 f9 ff ff       	callq  28a2 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2f8d:	84 c0                	test   %al,%al
    2f8f:	0f 85 cd fe ff ff    	jne    2e62 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    2f95:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2f9b:	89 f6                	mov    %esi,%esi
    2f9d:	8d bd 84 fe ff ff    	lea    -0x17c(%rbp),%edi
    2fa3:	89 ff                	mov    %edi,%edi
    2fa5:	e8 f8 f8 ff ff       	callq  28a2 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2faa:	84 c0                	test   %al,%al
    2fac:	0f 85 b0 fe ff ff    	jne    2e62 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    2fb2:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2fb8:	89 f6                	mov    %esi,%esi
    2fba:	8d bd 80 fe ff ff    	lea    -0x180(%rbp),%edi
    2fc0:	89 ff                	mov    %edi,%edi
    2fc2:	e8 db f8 ff ff       	callq  28a2 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2fc7:	41 89 c6             	mov    %eax,%r14d
    2fca:	84 c0                	test   %al,%al
    2fcc:	0f 85 90 fe ff ff    	jne    2e62 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    2fd2:	67 8b bd 84 fe ff ff 	mov    -0x17c(%ebp),%edi
    2fd9:	85 ff                	test   %edi,%edi
    2fdb:	0f 84 06 0f 00 00    	je     3ee7 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x14c7>
    2fe1:	e8 2a e4 ff ff       	callq  1410 <_Znaj@plt>
    2fe6:	eb 31                	jmp    3019 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x5f9>
    2fe8:	ba 17 00 00 00       	mov    $0x17,%edx
    2fed:	8d 35 96 19 00 00    	lea    0x1996(%rip),%esi        # 4989 <_IO_stdin_used+0x129>
    2ff3:	8d 3d 47 30 20 00    	lea    0x203047(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2ff9:	e8 a2 e4 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2ffe:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3003:	8d 35 e5 19 00 00    	lea    0x19e5(%rip),%esi        # 49ee <_IO_stdin_used+0x18e>
    3009:	8d 3d 31 30 20 00    	lea    0x203031(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    300f:	e8 8c e4 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3014:	e9 3d 0e 00 00       	jmpq   3e56 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1436>
    3019:	67 48 89 85 18 fe ff 	mov    %rax,-0x1e8(%ebp)
    3020:	ff 
    3021:	67 89 85 2c fe ff ff 	mov    %eax,-0x1d4(%ebp)
    3028:	67 8b bd 84 fe ff ff 	mov    -0x17c(%ebp),%edi
    302f:	e8 dc e3 ff ff       	callq  1410 <_Znaj@plt>
    3034:	67 48 89 85 10 fe ff 	mov    %rax,-0x1f0(%ebp)
    303b:	ff 
    303c:	67 89 85 30 fe ff ff 	mov    %eax,-0x1d0(%ebp)
    3043:	67 8b bd 84 fe ff ff 	mov    -0x17c(%ebp),%edi
    304a:	e8 c1 e3 ff ff       	callq  1410 <_Znaj@plt>
    304f:	67 48 89 85 08 fe ff 	mov    %rax,-0x1f8(%ebp)
    3056:	ff 
    3057:	67 89 85 34 fe ff ff 	mov    %eax,-0x1cc(%ebp)
    305e:	67 8b bd 84 fe ff ff 	mov    -0x17c(%ebp),%edi
    3065:	e8 a6 e3 ff ff       	callq  1410 <_Znaj@plt>
    306a:	67 48 89 85 00 fe ff 	mov    %rax,-0x200(%ebp)
    3071:	ff 
    3072:	67 89 85 28 fe ff ff 	mov    %eax,-0x1d8(%ebp)
    3079:	67 8b 85 84 fe ff ff 	mov    -0x17c(%ebp),%eax
    3080:	85 c0                	test   %eax,%eax
    3082:	0f 84 15 0e 00 00    	je     3e9d <_ZL8bmp_readPcPmPlPPhS3_S3_+0x147d>
    3088:	8d 40 ff             	lea    -0x1(%rax),%eax
    308b:	48 83 c0 01          	add    $0x1,%rax
    308f:	67 48 89 85 20 fe ff 	mov    %rax,-0x1e0(%ebp)
    3096:	ff 
    3097:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    309d:	44 8d bd 6b fe ff ff 	lea    -0x195(%rbp),%r15d
    30a4:	44 8d a5 a0 fe ff ff 	lea    -0x160(%rbp),%r12d
    30ab:	45 89 e4             	mov    %r12d,%r12d
    30ae:	e9 28 02 00 00       	jmpq   32db <_ZL8bmp_readPcPmPlPPhS3_S3_+0x8bb>
    30b3:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    30ba:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    30be:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    30c5:	ff 02 
    30c7:	75 26                	jne    30ef <_ZL8bmp_readPcPmPlPPhS3_S3_+0x6cf>
    30c9:	67 0f b6 85 6b fe ff 	movzbl -0x195(%ebp),%eax
    30d0:	ff 
    30d1:	67 8b 8d 34 fe ff ff 	mov    -0x1cc(%ebp),%ecx
    30d8:	67 42 88 04 29       	mov    %al,(%ecx,%r13d,1)
    30dd:	ba 01 00 00 00       	mov    $0x1,%edx
    30e2:	4c 89 fe             	mov    %r15,%rsi
    30e5:	4c 89 e7             	mov    %r12,%rdi
    30e8:	e8 43 e4 ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    30ed:	eb 68                	jmp    3157 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x737>
    30ef:	ba 01 00 00 00       	mov    $0x1,%edx
    30f4:	8d 35 cf 19 00 00    	lea    0x19cf(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    30fa:	8d 3d 40 2f 20 00    	lea    0x202f40(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3100:	e8 9b e3 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3105:	ba 1f 00 00 00       	mov    $0x1f,%edx
    310a:	8d 35 98 1a 00 00    	lea    0x1a98(%rip),%esi        # 4ba8 <_IO_stdin_used+0x348>
    3110:	8d 3d 2a 2f 20 00    	lea    0x202f2a(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3116:	e8 85 e3 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    311b:	ba 25 00 00 00       	mov    $0x25,%edx
    3120:	8d 35 a2 1a 00 00    	lea    0x1aa2(%rip),%esi        # 4bc8 <_IO_stdin_used+0x368>
    3126:	8d 3d 14 2f 20 00    	lea    0x202f14(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    312c:	e8 6f e3 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3131:	44 89 ee             	mov    %r13d,%esi
    3134:	8d 3d 06 2f 20 00    	lea    0x202f06(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    313a:	e8 a1 e2 ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    313f:	ba 02 00 00 00       	mov    $0x2,%edx
    3144:	8d 35 a1 18 00 00    	lea    0x18a1(%rip),%esi        # 49eb <_IO_stdin_used+0x18b>
    314a:	48 89 c7             	mov    %rax,%rdi
    314d:	e8 4e e3 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3152:	e9 fc 01 00 00       	jmpq   3353 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x933>
    3157:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    315e:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    3162:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    3169:	ff 02 
    316b:	75 26                	jne    3193 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x773>
    316d:	67 0f b6 85 6b fe ff 	movzbl -0x195(%ebp),%eax
    3174:	ff 
    3175:	67 8b 8d 30 fe ff ff 	mov    -0x1d0(%ebp),%ecx
    317c:	67 42 88 04 29       	mov    %al,(%ecx,%r13d,1)
    3181:	ba 01 00 00 00       	mov    $0x1,%edx
    3186:	4c 89 fe             	mov    %r15,%rsi
    3189:	4c 89 e7             	mov    %r12,%rdi
    318c:	e8 9f e3 ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    3191:	eb 68                	jmp    31fb <_ZL8bmp_readPcPmPlPPhS3_S3_+0x7db>
    3193:	ba 01 00 00 00       	mov    $0x1,%edx
    3198:	8d 35 2b 19 00 00    	lea    0x192b(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    319e:	8d 3d 9c 2e 20 00    	lea    0x202e9c(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    31a4:	e8 f7 e2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    31a9:	ba 1f 00 00 00       	mov    $0x1f,%edx
    31ae:	8d 35 f4 19 00 00    	lea    0x19f4(%rip),%esi        # 4ba8 <_IO_stdin_used+0x348>
    31b4:	8d 3d 86 2e 20 00    	lea    0x202e86(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    31ba:	e8 e1 e2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    31bf:	ba 25 00 00 00       	mov    $0x25,%edx
    31c4:	8d 35 26 1a 00 00    	lea    0x1a26(%rip),%esi        # 4bf0 <_IO_stdin_used+0x390>
    31ca:	8d 3d 70 2e 20 00    	lea    0x202e70(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    31d0:	e8 cb e2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    31d5:	44 89 ee             	mov    %r13d,%esi
    31d8:	8d 3d 62 2e 20 00    	lea    0x202e62(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    31de:	e8 fd e1 ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    31e3:	ba 02 00 00 00       	mov    $0x2,%edx
    31e8:	8d 35 fd 17 00 00    	lea    0x17fd(%rip),%esi        # 49eb <_IO_stdin_used+0x18b>
    31ee:	48 89 c7             	mov    %rax,%rdi
    31f1:	e8 aa e2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    31f6:	e9 58 01 00 00       	jmpq   3353 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x933>
    31fb:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    3202:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    3206:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    320d:	ff 02 
    320f:	75 26                	jne    3237 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x817>
    3211:	67 0f b6 85 6b fe ff 	movzbl -0x195(%ebp),%eax
    3218:	ff 
    3219:	67 8b 8d 2c fe ff ff 	mov    -0x1d4(%ebp),%ecx
    3220:	67 42 88 04 29       	mov    %al,(%ecx,%r13d,1)
    3225:	ba 01 00 00 00       	mov    $0x1,%edx
    322a:	4c 89 fe             	mov    %r15,%rsi
    322d:	4c 89 e7             	mov    %r12,%rdi
    3230:	e8 fb e2 ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    3235:	eb 68                	jmp    329f <_ZL8bmp_readPcPmPlPPhS3_S3_+0x87f>
    3237:	ba 01 00 00 00       	mov    $0x1,%edx
    323c:	8d 35 87 18 00 00    	lea    0x1887(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    3242:	8d 3d f8 2d 20 00    	lea    0x202df8(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3248:	e8 53 e2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    324d:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3252:	8d 35 50 19 00 00    	lea    0x1950(%rip),%esi        # 4ba8 <_IO_stdin_used+0x348>
    3258:	8d 3d e2 2d 20 00    	lea    0x202de2(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    325e:	e8 3d e2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3263:	ba 25 00 00 00       	mov    $0x25,%edx
    3268:	8d 35 aa 19 00 00    	lea    0x19aa(%rip),%esi        # 4c18 <_IO_stdin_used+0x3b8>
    326e:	8d 3d cc 2d 20 00    	lea    0x202dcc(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3274:	e8 27 e2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3279:	44 89 ee             	mov    %r13d,%esi
    327c:	8d 3d be 2d 20 00    	lea    0x202dbe(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3282:	e8 59 e1 ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3287:	ba 02 00 00 00       	mov    $0x2,%edx
    328c:	8d 35 59 17 00 00    	lea    0x1759(%rip),%esi        # 49eb <_IO_stdin_used+0x18b>
    3292:	48 89 c7             	mov    %rax,%rdi
    3295:	e8 06 e2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    329a:	e9 b4 00 00 00       	jmpq   3353 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x933>
    329f:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    32a6:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    32aa:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    32b1:	ff 02 
    32b3:	75 3b                	jne    32f0 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x8d0>
    32b5:	67 0f b6 85 6b fe ff 	movzbl -0x195(%ebp),%eax
    32bc:	ff 
    32bd:	67 8b 8d 28 fe ff ff 	mov    -0x1d8(%ebp),%ecx
    32c4:	67 42 88 04 29       	mov    %al,(%ecx,%r13d,1)
    32c9:	49 83 c5 01          	add    $0x1,%r13
    32cd:	67 4c 39 ad 20 fe ff 	cmp    %r13,-0x1e0(%ebp)
    32d4:	ff 
    32d5:	0f 84 c2 0b 00 00    	je     3e9d <_ZL8bmp_readPcPmPlPPhS3_S3_+0x147d>
    32db:	ba 01 00 00 00       	mov    $0x1,%edx
    32e0:	4c 89 fe             	mov    %r15,%rsi
    32e3:	4c 89 e7             	mov    %r12,%rdi
    32e6:	e8 45 e2 ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    32eb:	e9 c3 fd ff ff       	jmpq   30b3 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x693>
    32f0:	ba 01 00 00 00       	mov    $0x1,%edx
    32f5:	8d 35 ce 17 00 00    	lea    0x17ce(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    32fb:	8d 3d 3f 2d 20 00    	lea    0x202d3f(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3301:	e8 9a e1 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3306:	ba 1f 00 00 00       	mov    $0x1f,%edx
    330b:	8d 35 97 18 00 00    	lea    0x1897(%rip),%esi        # 4ba8 <_IO_stdin_used+0x348>
    3311:	8d 3d 29 2d 20 00    	lea    0x202d29(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3317:	e8 84 e1 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    331c:	ba 25 00 00 00       	mov    $0x25,%edx
    3321:	8d 35 19 19 00 00    	lea    0x1919(%rip),%esi        # 4c40 <_IO_stdin_used+0x3e0>
    3327:	8d 3d 13 2d 20 00    	lea    0x202d13(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    332d:	e8 6e e1 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3332:	44 89 ee             	mov    %r13d,%esi
    3335:	8d 3d 05 2d 20 00    	lea    0x202d05(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    333b:	e8 a0 e0 ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3340:	ba 02 00 00 00       	mov    $0x2,%edx
    3345:	8d 35 a0 16 00 00    	lea    0x16a0(%rip),%esi        # 49eb <_IO_stdin_used+0x18b>
    334b:	48 89 c7             	mov    %rax,%rdi
    334e:	e8 4d e1 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3353:	ba 01 00 00 00       	mov    $0x1,%edx
    3358:	8d 35 6b 17 00 00    	lea    0x176b(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    335e:	8d 3d dc 2c 20 00    	lea    0x202cdc(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3364:	e8 37 e1 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3369:	ba 17 00 00 00       	mov    $0x17,%edx
    336e:	8d 35 15 16 00 00    	lea    0x1615(%rip),%esi        # 4989 <_IO_stdin_used+0x129>
    3374:	8d 3d c6 2c 20 00    	lea    0x202cc6(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    337a:	e8 21 e1 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    337f:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3384:	8d 35 80 16 00 00    	lea    0x1680(%rip),%esi        # 4a0a <_IO_stdin_used+0x1aa>
    338a:	8d 3d b0 2c 20 00    	lea    0x202cb0(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3390:	e8 0b e1 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3395:	e9 c7 0a 00 00       	jmpq   3e61 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1441>
    339a:	67 8b 8d 50 fe ff ff 	mov    -0x1b0(%ebp),%ecx
    33a1:	67 89 01             	mov    %eax,(%ecx)
    33a4:	89 df                	mov    %ebx,%edi
    33a6:	e8 65 e0 ff ff       	callq  1410 <_Znaj@plt>
    33ab:	67 8b 8d 40 fe ff ff 	mov    -0x1c0(%ebp),%ecx
    33b2:	67 89 01             	mov    %eax,(%ecx)
    33b5:	89 df                	mov    %ebx,%edi
    33b7:	e8 54 e0 ff ff       	callq  1410 <_Znaj@plt>
    33bc:	67 89 85 34 fe ff ff 	mov    %eax,-0x1cc(%ebp)
    33c3:	67 8b 8d 38 fe ff ff 	mov    -0x1c8(%ebp),%ecx
    33ca:	67 89 01             	mov    %eax,(%ecx)
    33cd:	67 0f b7 85 6e fe ff 	movzwl -0x192(%ebp),%eax
    33d4:	ff 
    33d5:	66 83 f8 08          	cmp    $0x8,%ax
    33d9:	74 25                	je     3400 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x9e0>
    33db:	66 83 f8 18          	cmp    $0x18,%ax
    33df:	0f 84 cb 03 00 00    	je     37b0 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xd90>
    33e5:	ba 01 00 00 00       	mov    $0x1,%edx
    33ea:	8d 35 d9 16 00 00    	lea    0x16d9(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    33f0:	8d 3d 4a 2c 20 00    	lea    0x202c4a(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    33f6:	e8 a5 e0 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    33fb:	e9 09 09 00 00       	jmpq   3d09 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x12e9>
    3400:	67 8b 85 50 fe ff ff 	mov    -0x1b0(%ebp),%eax
    3407:	67 44 8b 38          	mov    (%eax),%r15d
    340b:	67 8b 85 58 fe ff ff 	mov    -0x1a8(%ebp),%eax
    3412:	67 8b 08             	mov    (%eax),%ecx
    3415:	67 89 8d 18 fe ff ff 	mov    %ecx,-0x1e8(%ebp)
    341c:	89 c8                	mov    %ecx,%eax
    341e:	f7 d8                	neg    %eax
    3420:	83 e0 03             	and    $0x3,%eax
    3423:	67 89 85 30 fe ff ff 	mov    %eax,-0x1d0(%ebp)
    342a:	67 48 8b 9d 48 fe ff 	mov    -0x1b8(%ebp),%rbx
    3431:	ff 
    3432:	67 8b 03             	mov    (%ebx),%eax
    3435:	67 89 85 58 fe ff ff 	mov    %eax,-0x1a8(%ebp)
    343c:	c1 f8 1f             	sar    $0x1f,%eax
    343f:	89 da                	mov    %ebx,%edx
    3441:	89 c3                	mov    %eax,%ebx
    3443:	67 33 1a             	xor    (%edx),%ebx
    3446:	29 c3                	sub    %eax,%ebx
    3448:	67 89 9d 08 fe ff ff 	mov    %ebx,-0x1f8(%ebp)
    344f:	85 db                	test   %ebx,%ebx
    3451:	0f 8e e6 02 00 00    	jle    373d <_ZL8bmp_readPcPmPlPPhS3_S3_+0xd1d>
    3457:	67 c7 85 2c fe ff ff 	movl   $0x0,-0x1d4(%ebp)
    345e:	00 00 00 00 
    3462:	8d 41 ff             	lea    -0x1(%rcx),%eax
    3465:	67 89 85 10 fe ff ff 	mov    %eax,-0x1f0(%ebp)
    346c:	8d 85 6c fe ff ff    	lea    -0x194(%rbp),%eax
    3472:	67 89 85 28 fe ff ff 	mov    %eax,-0x1d8(%ebp)
    3479:	8d 85 a0 fe ff ff    	lea    -0x160(%rbp),%eax
    347f:	67 89 85 20 fe ff ff 	mov    %eax,-0x1e0(%ebp)
    3486:	67 83 bd 18 fe ff ff 	cmpl   $0x0,-0x1e8(%ebp)
    348d:	00 
    348e:	74 3c                	je     34cc <_ZL8bmp_readPcPmPlPPhS3_S3_+0xaac>
    3490:	67 8b 85 10 fe ff ff 	mov    -0x1f0(%ebp),%eax
    3497:	48 83 c0 01          	add    $0x1,%rax
    349b:	67 48 89 85 48 fe ff 	mov    %rax,-0x1b8(%ebp)
    34a2:	ff 
    34a3:	bb 00 00 00 00       	mov    $0x0,%ebx
    34a8:	67 44 8b ad 28 fe ff 	mov    -0x1d8(%ebp),%r13d
    34af:	ff 
    34b0:	67 8b 85 20 fe ff ff 	mov    -0x1e0(%ebp),%eax
    34b7:	67 48 89 85 58 fe ff 	mov    %rax,-0x1a8(%ebp)
    34be:	ff 
    34bf:	41 8d 47 01          	lea    0x1(%r15),%eax
    34c3:	67 89 85 34 fe ff ff 	mov    %eax,-0x1cc(%ebp)
    34ca:	eb 64                	jmp    3530 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xb10>
    34cc:	45 89 fc             	mov    %r15d,%r12d
    34cf:	67 83 bd 30 fe ff ff 	cmpl   $0x0,-0x1d0(%ebp)
    34d6:	00 
    34d7:	0f 8e 37 02 00 00    	jle    3714 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xcf4>
    34dd:	bb 00 00 00 00       	mov    $0x0,%ebx
    34e2:	67 44 8b ad 28 fe ff 	mov    -0x1d8(%ebp),%r13d
    34e9:	ff 
    34ea:	67 44 8b bd 20 fe ff 	mov    -0x1e0(%ebp),%r15d
    34f1:	ff 
    34f2:	e9 05 01 00 00       	jmpq   35fc <_ZL8bmp_readPcPmPlPPhS3_S3_+0xbdc>
    34f7:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    34fe:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    3502:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    3509:	ff 02 
    350b:	75 3d                	jne    354a <_ZL8bmp_readPcPmPlPPhS3_S3_+0xb2a>
    350d:	67 0f b6 85 6c fe ff 	movzbl -0x194(%ebp),%eax
    3514:	ff 
    3515:	67 41 88 04 1f       	mov    %al,(%r15d,%ebx,1)
    351a:	67 44 03 a5 34 fe ff 	add    -0x1cc(%ebp),%r12d
    3521:	ff 
    3522:	48 83 c3 01          	add    $0x1,%rbx
    3526:	67 48 39 9d 48 fe ff 	cmp    %rbx,-0x1b8(%ebp)
    352d:	ff 
    352e:	74 9f                	je     34cf <_ZL8bmp_readPcPmPlPPhS3_S3_+0xaaf>
    3530:	41 89 dc             	mov    %ebx,%r12d
    3533:	ba 01 00 00 00       	mov    $0x1,%edx
    3538:	4c 89 ee             	mov    %r13,%rsi
    353b:	67 48 8b bd 58 fe ff 	mov    -0x1a8(%ebp),%rdi
    3542:	ff 
    3543:	e8 e8 df ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    3548:	eb ad                	jmp    34f7 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xad7>
    354a:	ba 01 00 00 00       	mov    $0x1,%edx
    354f:	8d 35 74 15 00 00    	lea    0x1574(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    3555:	8d 3d e5 2a 20 00    	lea    0x202ae5(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    355b:	e8 40 df ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3560:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3565:	8d 35 fd 16 00 00    	lea    0x16fd(%rip),%esi        # 4c68 <_IO_stdin_used+0x408>
    356b:	8d 3d cf 2a 20 00    	lea    0x202acf(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3571:	e8 2a df ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3576:	ba 1e 00 00 00       	mov    $0x1e,%edx
    357b:	8d 35 07 17 00 00    	lea    0x1707(%rip),%esi        # 4c88 <_IO_stdin_used+0x428>
    3581:	8d 3d b9 2a 20 00    	lea    0x202ab9(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3587:	e8 14 df ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    358c:	89 de                	mov    %ebx,%esi
    358e:	8d 3d ac 2a 20 00    	lea    0x202aac(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3594:	e8 47 de ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3599:	48 89 c3             	mov    %rax,%rbx
    359c:	ba 01 00 00 00       	mov    $0x1,%edx
    35a1:	8d 35 7f 14 00 00    	lea    0x147f(%rip),%esi        # 4a26 <_IO_stdin_used+0x1c6>
    35a7:	48 89 c7             	mov    %rax,%rdi
    35aa:	e8 f1 de ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    35af:	67 8b b5 2c fe ff ff 	mov    -0x1d4(%ebp),%esi
    35b6:	48 89 df             	mov    %rbx,%rdi
    35b9:	e8 d2 df ff ff       	callq  1590 <_ZNSolsEi@plt>
    35be:	ba 03 00 00 00       	mov    $0x3,%edx
    35c3:	8d 35 5f 14 00 00    	lea    0x145f(%rip),%esi        # 4a28 <_IO_stdin_used+0x1c8>
    35c9:	48 89 c7             	mov    %rax,%rdi
    35cc:	e8 cf de ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    35d1:	e9 5e 01 00 00       	jmpq   3734 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xd14>
    35d6:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    35dd:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    35e1:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    35e8:	ff 02 
    35ea:	75 22                	jne    360e <_ZL8bmp_readPcPmPlPPhS3_S3_+0xbee>
    35ec:	83 c3 01             	add    $0x1,%ebx
    35ef:	67 39 9d 30 fe ff ff 	cmp    %ebx,-0x1d0(%ebp)
    35f6:	0f 84 18 01 00 00    	je     3714 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xcf4>
    35fc:	ba 01 00 00 00       	mov    $0x1,%edx
    3601:	4c 89 ee             	mov    %r13,%rsi
    3604:	4c 89 ff             	mov    %r15,%rdi
    3607:	e8 24 df ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    360c:	eb c8                	jmp    35d6 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xbb6>
    360e:	ba 01 00 00 00       	mov    $0x1,%edx
    3613:	8d 35 b0 14 00 00    	lea    0x14b0(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    3619:	8d 3d 21 2a 20 00    	lea    0x202a21(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    361f:	e8 7c de ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3624:	ba 1c 00 00 00       	mov    $0x1c,%edx
    3629:	8d 35 fd 13 00 00    	lea    0x13fd(%rip),%esi        # 4a2c <_IO_stdin_used+0x1cc>
    362f:	8d 3d 0b 2a 20 00    	lea    0x202a0b(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3635:	e8 66 de ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    363a:	ba 29 00 00 00       	mov    $0x29,%edx
    363f:	8d 35 63 16 00 00    	lea    0x1663(%rip),%esi        # 4ca8 <_IO_stdin_used+0x448>
    3645:	8d 3d f5 29 20 00    	lea    0x2029f5(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    364b:	e8 50 de ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3650:	89 de                	mov    %ebx,%esi
    3652:	8d 3d e8 29 20 00    	lea    0x2029e8(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3658:	e8 33 df ff ff       	callq  1590 <_ZNSolsEi@plt>
    365d:	ba 01 00 00 00       	mov    $0x1,%edx
    3662:	8d 35 61 14 00 00    	lea    0x1461(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    3668:	48 89 c7             	mov    %rax,%rdi
    366b:	e8 30 de ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3670:	ba 0b 00 00 00       	mov    $0xb,%edx
    3675:	8d 35 ce 13 00 00    	lea    0x13ce(%rip),%esi        # 4a49 <_IO_stdin_used+0x1e9>
    367b:	8d 3d bf 29 20 00    	lea    0x2029bf(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3681:	e8 1a de ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3686:	67 8b b5 30 fe ff ff 	mov    -0x1d0(%ebp),%esi
    368d:	8d 3d ad 29 20 00    	lea    0x2029ad(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3693:	e8 f8 de ff ff       	callq  1590 <_ZNSolsEi@plt>
    3698:	ba 0c 00 00 00       	mov    $0xc,%edx
    369d:	8d 35 b2 13 00 00    	lea    0x13b2(%rip),%esi        # 4a55 <_IO_stdin_used+0x1f5>
    36a3:	48 89 c7             	mov    %rax,%rdi
    36a6:	e8 f5 dd ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    36ab:	ba 15 00 00 00       	mov    $0x15,%edx
    36b0:	8d 35 ac 13 00 00    	lea    0x13ac(%rip),%esi        # 4a62 <_IO_stdin_used+0x202>
    36b6:	8d 3d 84 29 20 00    	lea    0x202984(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    36bc:	e8 df dd ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    36c1:	67 8b b5 2c fe ff ff 	mov    -0x1d4(%ebp),%esi
    36c8:	8d 3d 72 29 20 00    	lea    0x202972(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    36ce:	e8 bd de ff ff       	callq  1590 <_ZNSolsEi@plt>
    36d3:	ba 01 00 00 00       	mov    $0x1,%edx
    36d8:	8d 35 eb 13 00 00    	lea    0x13eb(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    36de:	48 89 c7             	mov    %rax,%rdi
    36e1:	e8 ba dd ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    36e6:	ba 01 00 00 00       	mov    $0x1,%edx
    36eb:	8d 35 d8 13 00 00    	lea    0x13d8(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    36f1:	8d 3d 49 29 20 00    	lea    0x202949(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    36f7:	e8 a4 dd ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    36fc:	ba 19 00 00 00       	mov    $0x19,%edx
    3701:	8d 35 71 13 00 00    	lea    0x1371(%rip),%esi        # 4a78 <_IO_stdin_used+0x218>
    3707:	8d 3d 33 29 20 00    	lea    0x202933(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    370d:	e8 8e dd ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3712:	eb 50                	jmp    3764 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xd44>
    3714:	67 83 85 2c fe ff ff 	addl   $0x1,-0x1d4(%ebp)
    371b:	01 
    371c:	67 8b 85 2c fe ff ff 	mov    -0x1d4(%ebp),%eax
    3723:	67 39 85 08 fe ff ff 	cmp    %eax,-0x1f8(%ebp)
    372a:	74 11                	je     373d <_ZL8bmp_readPcPmPlPPhS3_S3_+0xd1d>
    372c:	45 89 e7             	mov    %r12d,%r15d
    372f:	e9 52 fd ff ff       	jmpq   3486 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xa66>
    3734:	bb 01 00 00 00       	mov    $0x1,%ebx
    3739:	84 db                	test   %bl,%bl
    373b:	75 2c                	jne    3769 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xd49>
    373d:	67 48 8b 8d 50 fe ff 	mov    -0x1b0(%ebp),%rcx
    3744:	ff 
    3745:	67 8b 01             	mov    (%ecx),%eax
    3748:	67 8b 9d 40 fe ff ff 	mov    -0x1c0(%ebp),%ebx
    374f:	67 89 03             	mov    %eax,(%ebx)
    3752:	67 8b 01             	mov    (%ecx),%eax
    3755:	67 8b 8d 38 fe ff ff 	mov    -0x1c8(%ebp),%ecx
    375c:	67 89 01             	mov    %eax,(%ecx)
    375f:	e9 39 05 00 00       	jmpq   3c9d <_ZL8bmp_readPcPmPlPPhS3_S3_+0x127d>
    3764:	44 89 f3             	mov    %r14d,%ebx
    3767:	eb d0                	jmp    3739 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xd19>
    3769:	ba 01 00 00 00       	mov    $0x1,%edx
    376e:	8d 35 55 13 00 00    	lea    0x1355(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    3774:	8d 3d c6 28 20 00    	lea    0x2028c6(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    377a:	e8 21 dd ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    377f:	ba 17 00 00 00       	mov    $0x17,%edx
    3784:	8d 35 ff 11 00 00    	lea    0x11ff(%rip),%esi        # 4989 <_IO_stdin_used+0x129>
    378a:	8d 3d b0 28 20 00    	lea    0x2028b0(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3790:	e8 0b dd ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3795:	ba 1b 00 00 00       	mov    $0x1b,%edx
    379a:	8d 35 f2 12 00 00    	lea    0x12f2(%rip),%esi        # 4a92 <_IO_stdin_used+0x232>
    37a0:	8d 3d 9a 28 20 00    	lea    0x20289a(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    37a6:	e8 f5 dc ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    37ab:	e9 bc 06 00 00       	jmpq   3e6c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x144c>
    37b0:	67 8b 85 40 fe ff ff 	mov    -0x1c0(%ebp),%eax
    37b7:	67 44 8b 38          	mov    (%eax),%r15d
    37bb:	67 8b 85 50 fe ff ff 	mov    -0x1b0(%ebp),%eax
    37c2:	67 8b 00             	mov    (%eax),%eax
    37c5:	67 89 85 50 fe ff ff 	mov    %eax,-0x1b0(%ebp)
    37cc:	67 8b 85 58 fe ff ff 	mov    -0x1a8(%ebp),%eax
    37d3:	67 8b 00             	mov    (%eax),%eax
    37d6:	67 89 85 2c fe ff ff 	mov    %eax,-0x1d4(%ebp)
    37dd:	8d 04 40             	lea    (%rax,%rax,2),%eax
    37e0:	f7 d8                	neg    %eax
    37e2:	83 e0 03             	and    $0x3,%eax
    37e5:	67 89 85 40 fe ff ff 	mov    %eax,-0x1c0(%ebp)
    37ec:	67 48 8b 8d 48 fe ff 	mov    -0x1b8(%ebp),%rcx
    37f3:	ff 
    37f4:	67 8b 01             	mov    (%ecx),%eax
    37f7:	67 89 85 58 fe ff ff 	mov    %eax,-0x1a8(%ebp)
    37fe:	c1 f8 1f             	sar    $0x1f,%eax
    3801:	89 cb                	mov    %ecx,%ebx
    3803:	89 c1                	mov    %eax,%ecx
    3805:	67 33 0b             	xor    (%ebx),%ecx
    3808:	29 c1                	sub    %eax,%ecx
    380a:	67 89 8d 20 fe ff ff 	mov    %ecx,-0x1e0(%ebp)
    3811:	85 c9                	test   %ecx,%ecx
    3813:	0f 8e 84 04 00 00    	jle    3c9d <_ZL8bmp_readPcPmPlPPhS3_S3_+0x127d>
    3819:	67 c7 85 28 fe ff ff 	movl   $0x0,-0x1d8(%ebp)
    3820:	00 00 00 00 
    3824:	8d 85 6d fe ff ff    	lea    -0x193(%rbp),%eax
    382a:	67 89 85 38 fe ff ff 	mov    %eax,-0x1c8(%ebp)
    3831:	8d 85 a0 fe ff ff    	lea    -0x160(%rbp),%eax
    3837:	67 89 85 30 fe ff ff 	mov    %eax,-0x1d0(%ebp)
    383e:	67 8b 9d 34 fe ff ff 	mov    -0x1cc(%ebp),%ebx
    3845:	89 d8                	mov    %ebx,%eax
    3847:	67 8b 8d 2c fe ff ff 	mov    -0x1d4(%ebp),%ecx
    384e:	01 c8                	add    %ecx,%eax
    3850:	67 89 85 48 fe ff ff 	mov    %eax,-0x1b8(%ebp)
    3857:	67 44 8b a5 38 fe ff 	mov    -0x1c8(%ebp),%r12d
    385e:	ff 
    385f:	67 44 8b ad 30 fe ff 	mov    -0x1d0(%ebp),%r13d
    3866:	ff 
    3867:	85 c9                	test   %ecx,%ecx
    3869:	0f 85 05 02 00 00    	jne    3a74 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1054>
    386f:	67 83 bd 40 fe ff ff 	cmpl   $0x0,-0x1c0(%ebp)
    3876:	00 
    3877:	0f 8e f3 03 00 00    	jle    3c70 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1250>
    387d:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    3883:	67 44 8b ad 38 fe ff 	mov    -0x1c8(%ebp),%r13d
    388a:	ff 
    388b:	67 8b 85 30 fe ff ff 	mov    -0x1d0(%ebp),%eax
    3892:	67 48 89 85 58 fe ff 	mov    %rax,-0x1a8(%ebp)
    3899:	ff 
    389a:	e9 b3 02 00 00       	jmpq   3b52 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1132>
    389f:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    38a6:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    38aa:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    38b1:	ff 02 
    38b3:	75 23                	jne    38d8 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xeb8>
    38b5:	67 0f b6 85 6d fe ff 	movzbl -0x193(%ebp),%eax
    38bc:	ff 
    38bd:	67 88 03             	mov    %al,(%ebx)
    38c0:	83 c3 01             	add    $0x1,%ebx
    38c3:	ba 01 00 00 00       	mov    $0x1,%edx
    38c8:	4c 89 e6             	mov    %r12,%rsi
    38cb:	4c 89 ef             	mov    %r13,%rdi
    38ce:	e8 5d dc ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    38d3:	e9 91 00 00 00       	jmpq   3969 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xf49>
    38d8:	ba 01 00 00 00       	mov    $0x1,%edx
    38dd:	8d 35 e6 11 00 00    	lea    0x11e6(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    38e3:	8d 3d 57 27 20 00    	lea    0x202757(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    38e9:	e8 b2 db ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    38ee:	ba 1f 00 00 00       	mov    $0x1f,%edx
    38f3:	8d 35 df 13 00 00    	lea    0x13df(%rip),%esi        # 4cd8 <_IO_stdin_used+0x478>
    38f9:	8d 3d 41 27 20 00    	lea    0x202741(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    38ff:	e8 9c db ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3904:	ba 1e 00 00 00       	mov    $0x1e,%edx
    3909:	8d 35 e9 13 00 00    	lea    0x13e9(%rip),%esi        # 4cf8 <_IO_stdin_used+0x498>
    390f:	8d 3d 2b 27 20 00    	lea    0x20272b(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3915:	e8 86 db ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    391a:	67 8b b5 58 fe ff ff 	mov    -0x1a8(%ebp),%esi
    3921:	8d 3d 19 27 20 00    	lea    0x202719(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3927:	e8 b4 da ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    392c:	48 89 c3             	mov    %rax,%rbx
    392f:	ba 01 00 00 00       	mov    $0x1,%edx
    3934:	8d 35 ec 10 00 00    	lea    0x10ec(%rip),%esi        # 4a26 <_IO_stdin_used+0x1c6>
    393a:	48 89 c7             	mov    %rax,%rdi
    393d:	e8 5e db ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3942:	67 8b b5 28 fe ff ff 	mov    -0x1d8(%ebp),%esi
    3949:	48 89 df             	mov    %rbx,%rdi
    394c:	e8 3f dc ff ff       	callq  1590 <_ZNSolsEi@plt>
    3951:	ba 03 00 00 00       	mov    $0x3,%edx
    3956:	8d 35 cc 10 00 00    	lea    0x10cc(%rip),%esi        # 4a28 <_IO_stdin_used+0x1c8>
    395c:	48 89 c7             	mov    %rax,%rdi
    395f:	e8 3c db ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3964:	e9 2b 03 00 00       	jmpq   3c94 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1274>
    3969:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    3970:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    3974:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    397b:	ff 02 
    397d:	75 25                	jne    39a4 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xf84>
    397f:	67 0f b6 85 6d fe ff 	movzbl -0x193(%ebp),%eax
    3986:	ff 
    3987:	67 41 88 07          	mov    %al,(%r15d)
    398b:	41 83 c7 01          	add    $0x1,%r15d
    398f:	ba 01 00 00 00       	mov    $0x1,%edx
    3994:	4c 89 e6             	mov    %r12,%rsi
    3997:	4c 89 ef             	mov    %r13,%rdi
    399a:	e8 91 db ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    399f:	e9 91 00 00 00       	jmpq   3a35 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1015>
    39a4:	ba 01 00 00 00       	mov    $0x1,%edx
    39a9:	8d 35 1a 11 00 00    	lea    0x111a(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    39af:	8d 3d 8b 26 20 00    	lea    0x20268b(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    39b5:	e8 e6 da ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    39ba:	ba 1f 00 00 00       	mov    $0x1f,%edx
    39bf:	8d 35 13 13 00 00    	lea    0x1313(%rip),%esi        # 4cd8 <_IO_stdin_used+0x478>
    39c5:	8d 3d 75 26 20 00    	lea    0x202675(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    39cb:	e8 d0 da ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    39d0:	ba 1e 00 00 00       	mov    $0x1e,%edx
    39d5:	8d 35 3d 13 00 00    	lea    0x133d(%rip),%esi        # 4d18 <_IO_stdin_used+0x4b8>
    39db:	8d 3d 5f 26 20 00    	lea    0x20265f(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    39e1:	e8 ba da ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    39e6:	67 8b b5 58 fe ff ff 	mov    -0x1a8(%ebp),%esi
    39ed:	8d 3d 4d 26 20 00    	lea    0x20264d(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    39f3:	e8 e8 d9 ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    39f8:	48 89 c3             	mov    %rax,%rbx
    39fb:	ba 01 00 00 00       	mov    $0x1,%edx
    3a00:	8d 35 20 10 00 00    	lea    0x1020(%rip),%esi        # 4a26 <_IO_stdin_used+0x1c6>
    3a06:	48 89 c7             	mov    %rax,%rdi
    3a09:	e8 92 da ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3a0e:	67 8b b5 28 fe ff ff 	mov    -0x1d8(%ebp),%esi
    3a15:	48 89 df             	mov    %rbx,%rdi
    3a18:	e8 73 db ff ff       	callq  1590 <_ZNSolsEi@plt>
    3a1d:	ba 03 00 00 00       	mov    $0x3,%edx
    3a22:	8d 35 00 10 00 00    	lea    0x1000(%rip),%esi        # 4a28 <_IO_stdin_used+0x1c8>
    3a28:	48 89 c7             	mov    %rax,%rdi
    3a2b:	e8 70 da ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3a30:	e9 7a 02 00 00       	jmpq   3caf <_ZL8bmp_readPcPmPlPPhS3_S3_+0x128f>
    3a35:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    3a3c:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    3a40:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    3a47:	ff 02 
    3a49:	75 4e                	jne    3a99 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1079>
    3a4b:	67 0f b6 85 6d fe ff 	movzbl -0x193(%ebp),%eax
    3a52:	ff 
    3a53:	67 8b 8d 50 fe ff ff 	mov    -0x1b0(%ebp),%ecx
    3a5a:	67 88 01             	mov    %al,(%ecx)
    3a5d:	83 c1 01             	add    $0x1,%ecx
    3a60:	67 89 8d 50 fe ff ff 	mov    %ecx,-0x1b0(%ebp)
    3a67:	67 3b 9d 48 fe ff ff 	cmp    -0x1b8(%ebp),%ebx
    3a6e:	0f 84 fb fd ff ff    	je     386f <_ZL8bmp_readPcPmPlPPhS3_S3_+0xe4f>
    3a74:	89 d8                	mov    %ebx,%eax
    3a76:	67 2b 85 34 fe ff ff 	sub    -0x1cc(%ebp),%eax
    3a7d:	67 89 85 58 fe ff ff 	mov    %eax,-0x1a8(%ebp)
    3a84:	ba 01 00 00 00       	mov    $0x1,%edx
    3a89:	4c 89 e6             	mov    %r12,%rsi
    3a8c:	4c 89 ef             	mov    %r13,%rdi
    3a8f:	e8 9c da ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    3a94:	e9 06 fe ff ff       	jmpq   389f <_ZL8bmp_readPcPmPlPPhS3_S3_+0xe7f>
    3a99:	ba 01 00 00 00       	mov    $0x1,%edx
    3a9e:	8d 35 25 10 00 00    	lea    0x1025(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    3aa4:	8d 3d 96 25 20 00    	lea    0x202596(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3aaa:	e8 f1 d9 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3aaf:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3ab4:	8d 35 1e 12 00 00    	lea    0x121e(%rip),%esi        # 4cd8 <_IO_stdin_used+0x478>
    3aba:	8d 3d 80 25 20 00    	lea    0x202580(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3ac0:	e8 db d9 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3ac5:	ba 1e 00 00 00       	mov    $0x1e,%edx
    3aca:	8d 35 b8 11 00 00    	lea    0x11b8(%rip),%esi        # 4c88 <_IO_stdin_used+0x428>
    3ad0:	8d 3d 6a 25 20 00    	lea    0x20256a(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3ad6:	e8 c5 d9 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3adb:	67 8b b5 58 fe ff ff 	mov    -0x1a8(%ebp),%esi
    3ae2:	8d 3d 58 25 20 00    	lea    0x202558(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3ae8:	e8 f3 d8 ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3aed:	48 89 c3             	mov    %rax,%rbx
    3af0:	ba 01 00 00 00       	mov    $0x1,%edx
    3af5:	8d 35 2b 0f 00 00    	lea    0xf2b(%rip),%esi        # 4a26 <_IO_stdin_used+0x1c6>
    3afb:	48 89 c7             	mov    %rax,%rdi
    3afe:	e8 9d d9 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3b03:	67 8b b5 28 fe ff ff 	mov    -0x1d8(%ebp),%esi
    3b0a:	48 89 df             	mov    %rbx,%rdi
    3b0d:	e8 7e da ff ff       	callq  1590 <_ZNSolsEi@plt>
    3b12:	ba 03 00 00 00       	mov    $0x3,%edx
    3b17:	8d 35 0b 0f 00 00    	lea    0xf0b(%rip),%esi        # 4a28 <_IO_stdin_used+0x1c8>
    3b1d:	48 89 c7             	mov    %rax,%rdi
    3b20:	e8 7b d9 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3b25:	e9 8c 01 00 00       	jmpq   3cb6 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1296>
    3b2a:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    3b31:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    3b35:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    3b3c:	ff 02 
    3b3e:	75 29                	jne    3b69 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1149>
    3b40:	41 83 c4 01          	add    $0x1,%r12d
    3b44:	67 44 39 a5 40 fe ff 	cmp    %r12d,-0x1c0(%ebp)
    3b4b:	ff 
    3b4c:	0f 84 1e 01 00 00    	je     3c70 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1250>
    3b52:	ba 01 00 00 00       	mov    $0x1,%edx
    3b57:	4c 89 ee             	mov    %r13,%rsi
    3b5a:	67 48 8b bd 58 fe ff 	mov    -0x1a8(%ebp),%rdi
    3b61:	ff 
    3b62:	e8 c9 d9 ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    3b67:	eb c1                	jmp    3b2a <_ZL8bmp_readPcPmPlPPhS3_S3_+0x110a>
    3b69:	ba 01 00 00 00       	mov    $0x1,%edx
    3b6e:	8d 35 55 0f 00 00    	lea    0xf55(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    3b74:	8d 3d c6 24 20 00    	lea    0x2024c6(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b7a:	e8 21 d9 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3b7f:	ba 1c 00 00 00       	mov    $0x1c,%edx
    3b84:	8d 35 24 0f 00 00    	lea    0xf24(%rip),%esi        # 4aae <_IO_stdin_used+0x24e>
    3b8a:	8d 3d b0 24 20 00    	lea    0x2024b0(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b90:	e8 0b d9 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3b95:	ba 29 00 00 00       	mov    $0x29,%edx
    3b9a:	8d 35 08 11 00 00    	lea    0x1108(%rip),%esi        # 4ca8 <_IO_stdin_used+0x448>
    3ba0:	8d 3d 9a 24 20 00    	lea    0x20249a(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3ba6:	e8 f5 d8 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3bab:	44 89 e6             	mov    %r12d,%esi
    3bae:	8d 3d 8c 24 20 00    	lea    0x20248c(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3bb4:	e8 d7 d9 ff ff       	callq  1590 <_ZNSolsEi@plt>
    3bb9:	ba 01 00 00 00       	mov    $0x1,%edx
    3bbe:	8d 35 05 0f 00 00    	lea    0xf05(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    3bc4:	48 89 c7             	mov    %rax,%rdi
    3bc7:	e8 d4 d8 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3bcc:	ba 0b 00 00 00       	mov    $0xb,%edx
    3bd1:	8d 35 72 0e 00 00    	lea    0xe72(%rip),%esi        # 4a49 <_IO_stdin_used+0x1e9>
    3bd7:	8d 3d 63 24 20 00    	lea    0x202463(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3bdd:	e8 be d8 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3be2:	67 8b b5 40 fe ff ff 	mov    -0x1c0(%ebp),%esi
    3be9:	8d 3d 51 24 20 00    	lea    0x202451(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3bef:	e8 9c d9 ff ff       	callq  1590 <_ZNSolsEi@plt>
    3bf4:	ba 0c 00 00 00       	mov    $0xc,%edx
    3bf9:	8d 35 56 0e 00 00    	lea    0xe56(%rip),%esi        # 4a55 <_IO_stdin_used+0x1f5>
    3bff:	48 89 c7             	mov    %rax,%rdi
    3c02:	e8 99 d8 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3c07:	ba 15 00 00 00       	mov    $0x15,%edx
    3c0c:	8d 35 50 0e 00 00    	lea    0xe50(%rip),%esi        # 4a62 <_IO_stdin_used+0x202>
    3c12:	8d 3d 28 24 20 00    	lea    0x202428(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3c18:	e8 83 d8 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3c1d:	67 8b b5 28 fe ff ff 	mov    -0x1d8(%ebp),%esi
    3c24:	8d 3d 16 24 20 00    	lea    0x202416(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3c2a:	e8 61 d9 ff ff       	callq  1590 <_ZNSolsEi@plt>
    3c2f:	ba 01 00 00 00       	mov    $0x1,%edx
    3c34:	8d 35 8f 0e 00 00    	lea    0xe8f(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    3c3a:	48 89 c7             	mov    %rax,%rdi
    3c3d:	e8 5e d8 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3c42:	ba 01 00 00 00       	mov    $0x1,%edx
    3c47:	8d 35 7c 0e 00 00    	lea    0xe7c(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    3c4d:	8d 3d ed 23 20 00    	lea    0x2023ed(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3c53:	e8 48 d8 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3c58:	ba 19 00 00 00       	mov    $0x19,%edx
    3c5d:	8d 35 15 0e 00 00    	lea    0xe15(%rip),%esi        # 4a78 <_IO_stdin_used+0x218>
    3c63:	8d 3d d7 23 20 00    	lea    0x2023d7(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3c69:	e8 32 d8 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3c6e:	eb 4d                	jmp    3cbd <_ZL8bmp_readPcPmPlPPhS3_S3_+0x129d>
    3c70:	67 83 85 28 fe ff ff 	addl   $0x1,-0x1d8(%ebp)
    3c77:	01 
    3c78:	67 8b 85 28 fe ff ff 	mov    -0x1d8(%ebp),%eax
    3c7f:	67 39 85 20 fe ff ff 	cmp    %eax,-0x1e0(%ebp)
    3c86:	74 15                	je     3c9d <_ZL8bmp_readPcPmPlPPhS3_S3_+0x127d>
    3c88:	67 89 9d 34 fe ff ff 	mov    %ebx,-0x1cc(%ebp)
    3c8f:	e9 aa fb ff ff       	jmpq   383e <_ZL8bmp_readPcPmPlPPhS3_S3_+0xe1e>
    3c94:	bb 01 00 00 00       	mov    $0x1,%ebx
    3c99:	84 db                	test   %bl,%bl
    3c9b:	75 25                	jne    3cc2 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x12a2>
    3c9d:	8d bd a8 fe ff ff    	lea    -0x158(%rbp),%edi
    3ca3:	89 ff                	mov    %edi,%edi
    3ca5:	e8 96 d6 ff ff       	callq  1340 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    3caa:	e9 b1 00 00 00       	jmpq   3d60 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1340>
    3caf:	bb 01 00 00 00       	mov    $0x1,%ebx
    3cb4:	eb e3                	jmp    3c99 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1279>
    3cb6:	bb 01 00 00 00       	mov    $0x1,%ebx
    3cbb:	eb dc                	jmp    3c99 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1279>
    3cbd:	44 89 f3             	mov    %r14d,%ebx
    3cc0:	eb d7                	jmp    3c99 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1279>
    3cc2:	ba 01 00 00 00       	mov    $0x1,%edx
    3cc7:	8d 35 fc 0d 00 00    	lea    0xdfc(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    3ccd:	8d 3d 6d 23 20 00    	lea    0x20236d(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3cd3:	e8 c8 d7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3cd8:	ba 17 00 00 00       	mov    $0x17,%edx
    3cdd:	8d 35 a6 0c 00 00    	lea    0xca6(%rip),%esi        # 4989 <_IO_stdin_used+0x129>
    3ce3:	8d 3d 57 23 20 00    	lea    0x202357(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3ce9:	e8 b2 d7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3cee:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3cf3:	8d 35 d2 0d 00 00    	lea    0xdd2(%rip),%esi        # 4acb <_IO_stdin_used+0x26b>
    3cf9:	8d 3d 41 23 20 00    	lea    0x202341(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3cff:	e8 9c d7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3d04:	e9 6b 01 00 00       	jmpq   3e74 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1454>
    3d09:	ba 17 00 00 00       	mov    $0x17,%edx
    3d0e:	8d 35 75 0c 00 00    	lea    0xc75(%rip),%esi        # 4989 <_IO_stdin_used+0x129>
    3d14:	8d 3d 26 23 20 00    	lea    0x202326(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d1a:	e8 81 d7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3d1f:	ba 27 00 00 00       	mov    $0x27,%edx
    3d24:	8d 35 0e 10 00 00    	lea    0x100e(%rip),%esi        # 4d38 <_IO_stdin_used+0x4d8>
    3d2a:	8d 3d 10 23 20 00    	lea    0x202310(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d30:	e8 6b d7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3d35:	67 0f b7 b5 6e fe ff 	movzwl -0x192(%ebp),%esi
    3d3c:	ff 
    3d3d:	8d 3d fd 22 20 00    	lea    0x2022fd(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d43:	e8 98 d6 ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3d48:	ba 01 00 00 00       	mov    $0x1,%edx
    3d4d:	8d 35 76 0d 00 00    	lea    0xd76(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    3d53:	48 89 c7             	mov    %rax,%rdi
    3d56:	e8 45 d7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3d5b:	e9 1c 01 00 00       	jmpq   3e7c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x145c>
    3d60:	85 c0                	test   %eax,%eax
    3d62:	75 28                	jne    3d8c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x136c>
    3d64:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    3d6b:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    3d6f:	8d 84 05 a0 fe ff ff 	lea    -0x160(%rbp,%rax,1),%eax
    3d76:	67 8b 70 14          	mov    0x14(%eax),%esi
    3d7a:	83 ce 04             	or     $0x4,%esi
    3d7d:	89 c7                	mov    %eax,%edi
    3d7f:	e8 dc d7 ff ff       	callq  1560 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3d84:	eb 06                	jmp    3d8c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x136c>
    3d86:	41 be 01 00 00 00    	mov    $0x1,%r14d
    3d8c:	8d 05 2a 1f 20 00    	lea    0x201f2a(%rip),%eax        # 205cbc <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0xc>
    3d92:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    3d99:	8d 40 14             	lea    0x14(%rax),%eax
    3d9c:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    3da3:	8d 05 37 1f 20 00    	lea    0x201f37(%rip),%eax        # 205ce0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3da9:	67 89 85 a8 fe ff ff 	mov    %eax,-0x158(%ebp)
    3db0:	8d 9d a0 fe ff ff    	lea    -0x160(%rbp),%ebx
    3db6:	8d 7b 08             	lea    0x8(%rbx),%edi
    3db9:	89 ff                	mov    %edi,%edi
    3dbb:	e8 80 d5 ff ff       	callq  1340 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    3dc0:	8d 7b 48             	lea    0x48(%rbx),%edi
    3dc3:	89 ff                	mov    %edi,%edi
    3dc5:	e8 f6 d7 ff ff       	callq  15c0 <_ZNSt12__basic_fileIcED1Ev@plt>
    3dca:	8d 05 98 1e 20 00    	lea    0x201e98(%rip),%eax        # 205c68 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3dd0:	67 89 85 a8 fe ff ff 	mov    %eax,-0x158(%ebp)
    3dd7:	8d 7b 24             	lea    0x24(%rbx),%edi
    3dda:	89 ff                	mov    %edi,%edi
    3ddc:	e8 ef d6 ff ff       	callq  14d0 <_ZNSt6localeD1Ev@plt>
    3de1:	8b 05 5d 1f 20 00    	mov    0x201f5d(%rip),%eax        # 205d44 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    3de7:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    3dee:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    3df2:	8b 15 50 1f 20 00    	mov    0x201f50(%rip),%edx        # 205d48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3df8:	67 89 94 05 a0 fe ff 	mov    %edx,-0x160(%ebp,%eax,1)
    3dff:	ff 
    3e00:	67 c7 85 a4 fe ff ff 	movl   $0x0,-0x15c(%ebp)
    3e07:	00 00 00 00 
    3e0b:	8d 05 47 1e 20 00    	lea    0x201e47(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3e11:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    3e18:	8d bb 98 00 00 00    	lea    0x98(%rbx),%edi
    3e1e:	89 ff                	mov    %edi,%edi
    3e20:	e8 4b d5 ff ff       	callq  1370 <_ZNSt8ios_baseD2Ev@plt>
    3e25:	44 89 f0             	mov    %r14d,%eax
    3e28:	67 8b 4d cc          	mov    -0x34(%ebp),%ecx
    3e2c:	64 33 0c 25 18 00 00 	xor    %fs:0x18,%ecx
    3e33:	00 
    3e34:	0f 85 e0 00 00 00    	jne    3f1a <_ZL8bmp_readPcPmPlPPhS3_S3_+0x14fa>
    3e3a:	81 c4 d8 01 00 00    	add    $0x1d8,%esp
    3e40:	5b                   	pop    %rbx
    3e41:	41 5c                	pop    %r12
    3e43:	41 5d                	pop    %r13
    3e45:	41 5e                	pop    %r14
    3e47:	41 5f                	pop    %r15
    3e49:	5d                   	pop    %rbp
    3e4a:	c3                   	retq   
    3e4b:	41 be 01 00 00 00    	mov    $0x1,%r14d
    3e51:	e9 36 ff ff ff       	jmpq   3d8c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x136c>
    3e56:	41 be 01 00 00 00    	mov    $0x1,%r14d
    3e5c:	e9 2b ff ff ff       	jmpq   3d8c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x136c>
    3e61:	41 be 01 00 00 00    	mov    $0x1,%r14d
    3e67:	e9 20 ff ff ff       	jmpq   3d8c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x136c>
    3e6c:	41 89 de             	mov    %ebx,%r14d
    3e6f:	e9 18 ff ff ff       	jmpq   3d8c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x136c>
    3e74:	41 89 de             	mov    %ebx,%r14d
    3e77:	e9 10 ff ff ff       	jmpq   3d8c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x136c>
    3e7c:	41 be 01 00 00 00    	mov    $0x1,%r14d
    3e82:	e9 05 ff ff ff       	jmpq   3d8c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x136c>
    3e87:	89 c3                	mov    %eax,%ebx
    3e89:	8d bd a0 fe ff ff    	lea    -0x160(%rbp),%edi
    3e8f:	89 ff                	mov    %edi,%edi
    3e91:	e8 ba d4 ff ff       	callq  1350 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    3e96:	89 df                	mov    %ebx,%edi
    3e98:	e8 03 d7 ff ff       	callq  15a0 <_Unwind_Resume@plt>
    3e9d:	67 83 bd 18 fe ff ff 	cmpl   $0x0,-0x1e8(%ebp)
    3ea4:	00 
    3ea5:	74 0d                	je     3eb4 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1494>
    3ea7:	67 48 8b bd 18 fe ff 	mov    -0x1e8(%ebp),%rdi
    3eae:	ff 
    3eaf:	e8 dc d5 ff ff       	callq  1490 <_ZdaPv@plt>
    3eb4:	67 48 8b bd 10 fe ff 	mov    -0x1f0(%ebp),%rdi
    3ebb:	ff 
    3ebc:	85 ff                	test   %edi,%edi
    3ebe:	74 05                	je     3ec5 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x14a5>
    3ec0:	e8 cb d5 ff ff       	callq  1490 <_ZdaPv@plt>
    3ec5:	67 48 8b bd 08 fe ff 	mov    -0x1f8(%ebp),%rdi
    3ecc:	ff 
    3ecd:	85 ff                	test   %edi,%edi
    3ecf:	74 05                	je     3ed6 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x14b6>
    3ed1:	e8 ba d5 ff ff       	callq  1490 <_ZdaPv@plt>
    3ed6:	67 48 8b bd 00 fe ff 	mov    -0x200(%ebp),%rdi
    3edd:	ff 
    3ede:	85 ff                	test   %edi,%edi
    3ee0:	74 05                	je     3ee7 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x14c7>
    3ee2:	e8 a9 d5 ff ff       	callq  1490 <_ZdaPv@plt>
    3ee7:	67 48 8b 8d 48 fe ff 	mov    -0x1b8(%ebp),%rcx
    3eee:	ff 
    3eef:	67 8b 01             	mov    (%ecx),%eax
    3ef2:	67 89 85 34 fe ff ff 	mov    %eax,-0x1cc(%ebp)
    3ef9:	c1 f8 1f             	sar    $0x1f,%eax
    3efc:	89 c3                	mov    %eax,%ebx
    3efe:	67 33 19             	xor    (%ecx),%ebx
    3f01:	29 c3                	sub    %eax,%ebx
    3f03:	67 8b 85 58 fe ff ff 	mov    -0x1a8(%ebp),%eax
    3f0a:	67 0f af 18          	imul   (%eax),%ebx
    3f0e:	89 df                	mov    %ebx,%edi
    3f10:	e8 fb d4 ff ff       	callq  1410 <_Znaj@plt>
    3f15:	e9 80 f4 ff ff       	jmpq   339a <_ZL8bmp_readPcPmPlPPhS3_S3_+0x97a>
    3f1a:	e8 51 d5 ff ff       	callq  1470 <__stack_chk_fail@plt>

00003f1f <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>:
    3f1f:	55                   	push   %rbp
    3f20:	89 e5                	mov    %esp,%ebp
    3f22:	41 57                	push   %r15
    3f24:	41 56                	push   %r14
    3f26:	41 55                	push   %r13
    3f28:	41 54                	push   %r12
    3f2a:	53                   	push   %rbx
    3f2b:	83 ec 08             	sub    $0x8,%esp
    3f2e:	48 89 fb             	mov    %rdi,%rbx
    3f31:	41 89 d7             	mov    %edx,%r15d
    3f34:	41 89 cd             	mov    %ecx,%r13d
    3f37:	45 89 c4             	mov    %r8d,%r12d
    3f3a:	45 89 ce             	mov    %r9d,%r14d
    3f3d:	0f b7 fe             	movzwl %si,%edi
    3f40:	48 89 de             	mov    %rbx,%rsi
    3f43:	e8 c7 e9 ff ff       	callq  290f <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3f48:	48 89 de             	mov    %rbx,%rsi
    3f4b:	44 89 ff             	mov    %r15d,%edi
    3f4e:	e8 19 ea ff ff       	callq  296c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3f53:	41 0f b7 fd          	movzwl %r13w,%edi
    3f57:	48 89 de             	mov    %rbx,%rsi
    3f5a:	e8 b0 e9 ff ff       	callq  290f <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3f5f:	41 0f b7 fc          	movzwl %r12w,%edi
    3f63:	48 89 de             	mov    %rbx,%rsi
    3f66:	e8 a4 e9 ff ff       	callq  290f <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3f6b:	48 89 de             	mov    %rbx,%rsi
    3f6e:	44 89 f7             	mov    %r14d,%edi
    3f71:	e8 f6 e9 ff ff       	callq  296c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3f76:	83 c4 08             	add    $0x8,%esp
    3f79:	5b                   	pop    %rbx
    3f7a:	41 5c                	pop    %r12
    3f7c:	41 5d                	pop    %r13
    3f7e:	41 5e                	pop    %r14
    3f80:	41 5f                	pop    %r15
    3f82:	5d                   	pop    %rbp
    3f83:	c3                   	retq   

00003f84 <_ZL12bmp_24_writePcmlPhS0_S0_>:
    3f84:	55                   	push   %rbp
    3f85:	89 e5                	mov    %esp,%ebp
    3f87:	41 57                	push   %r15
    3f89:	41 56                	push   %r14
    3f8b:	41 55                	push   %r13
    3f8d:	41 54                	push   %r12
    3f8f:	53                   	push   %rbx
    3f90:	81 ec 68 01 00 00    	sub    $0x168,%esp
    3f96:	48 89 fb             	mov    %rdi,%rbx
    3f99:	67 89 b5 7c fe ff ff 	mov    %esi,-0x184(%ebp)
    3fa0:	41 89 d5             	mov    %edx,%r13d
    3fa3:	67 48 89 8d 90 fe ff 	mov    %rcx,-0x170(%ebp)
    3faa:	ff 
    3fab:	4d 89 c4             	mov    %r8,%r12
    3fae:	67 4c 89 8d 88 fe ff 	mov    %r9,-0x178(%ebp)
    3fb5:	ff 
    3fb6:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    3fbd:	00 
    3fbe:	67 89 45 cc          	mov    %eax,-0x34(%ebp)
    3fc2:	31 c0                	xor    %eax,%eax
    3fc4:	44 8d b5 b0 fe ff ff 	lea    -0x150(%rbp),%r14d
    3fcb:	41 8d be 94 00 00 00 	lea    0x94(%r14),%edi
    3fd2:	89 ff                	mov    %edi,%edi
    3fd4:	e8 87 d3 ff ff       	callq  1360 <_ZNSt8ios_baseC2Ev@plt>
    3fd9:	8d 05 79 1c 20 00    	lea    0x201c79(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3fdf:	67 89 85 44 ff ff ff 	mov    %eax,-0xbc(%ebp)
    3fe6:	67 c7 45 b4 00 00 00 	movl   $0x0,-0x4c(%ebp)
    3fed:	00 
    3fee:	67 c6 45 b8 00       	movb   $0x0,-0x48(%ebp)
    3ff3:	67 c6 45 b9 00       	movb   $0x0,-0x47(%ebp)
    3ff8:	67 c7 45 bc 00 00 00 	movl   $0x0,-0x44(%ebp)
    3fff:	00 
    4000:	67 c7 45 c0 00 00 00 	movl   $0x0,-0x40(%ebp)
    4007:	00 
    4008:	67 c7 45 c4 00 00 00 	movl   $0x0,-0x3c(%ebp)
    400f:	00 
    4010:	67 c7 45 c8 00 00 00 	movl   $0x0,-0x38(%ebp)
    4017:	00 
    4018:	44 8b 3d 85 1c 20 00 	mov    0x201c85(%rip),%r15d        # 205ca4 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    401f:	67 44 89 bd b0 fe ff 	mov    %r15d,-0x150(%ebp)
    4026:	ff 
    4027:	67 41 8b 47 f4       	mov    -0xc(%r15d),%eax
    402c:	8b 0d 76 1c 20 00    	mov    0x201c76(%rip),%ecx        # 205ca8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    4032:	67 89 8c 05 b0 fe ff 	mov    %ecx,-0x150(%ebp,%eax,1)
    4039:	ff 
    403a:	67 8b 85 b0 fe ff ff 	mov    -0x150(%ebp),%eax
    4041:	44 89 f7             	mov    %r14d,%edi
    4044:	67 03 78 f4          	add    -0xc(%eax),%edi
    4048:	be 00 00 00 00       	mov    $0x0,%esi
    404d:	e8 5e d4 ff ff       	callq  14b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    4052:	8d 05 cc 1c 20 00    	lea    0x201ccc(%rip),%eax        # 205d24 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0xc>
    4058:	67 89 85 b0 fe ff ff 	mov    %eax,-0x150(%ebp)
    405f:	8d 40 14             	lea    0x14(%rax),%eax
    4062:	67 89 85 44 ff ff ff 	mov    %eax,-0xbc(%ebp)
    4069:	8d bd b4 fe ff ff    	lea    -0x14c(%rbp),%edi
    406f:	89 ff                	mov    %edi,%edi
    4071:	e8 ea d3 ff ff       	callq  1460 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    4076:	44 89 f0             	mov    %r14d,%eax
    4079:	41 8d 76 04          	lea    0x4(%r14),%esi
    407d:	89 f6                	mov    %esi,%esi
    407f:	05 94 00 00 00       	add    $0x94,%eax
    4084:	89 c7                	mov    %eax,%edi
    4086:	e8 25 d4 ff ff       	callq  14b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    408b:	eb 53                	jmp    40e0 <_ZL12bmp_24_writePcmlPhS0_S0_+0x15c>
    408d:	89 c3                	mov    %eax,%ebx
    408f:	8d bd b4 fe ff ff    	lea    -0x14c(%rbp),%edi
    4095:	89 ff                	mov    %edi,%edi
    4097:	e8 a4 d4 ff ff       	callq  1540 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    409c:	67 44 89 bd b0 fe ff 	mov    %r15d,-0x150(%ebp)
    40a3:	ff 
    40a4:	67 41 8b 57 f4       	mov    -0xc(%r15d),%edx
    40a9:	8b 05 f9 1b 20 00    	mov    0x201bf9(%rip),%eax        # 205ca8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    40af:	67 89 84 15 b0 fe ff 	mov    %eax,-0x150(%ebp,%edx,1)
    40b6:	ff 
    40b7:	8d 05 9b 1b 20 00    	lea    0x201b9b(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    40bd:	67 89 85 44 ff ff ff 	mov    %eax,-0xbc(%ebp)
    40c4:	8d bd 44 ff ff ff    	lea    -0xbc(%rbp),%edi
    40ca:	89 ff                	mov    %edi,%edi
    40cc:	e8 9f d2 ff ff       	callq  1370 <_ZNSt8ios_baseD2Ev@plt>
    40d1:	89 df                	mov    %ebx,%edi
    40d3:	e8 c8 d4 ff ff       	callq  15a0 <_Unwind_Resume@plt>
    40d8:	89 c3                	mov    %eax,%ebx
    40da:	eb c0                	jmp    409c <_ZL12bmp_24_writePcmlPhS0_S0_+0x118>
    40dc:	89 c3                	mov    %eax,%ebx
    40de:	eb d7                	jmp    40b7 <_ZL12bmp_24_writePcmlPhS0_S0_+0x133>
    40e0:	8d bd b4 fe ff ff    	lea    -0x14c(%rbp),%edi
    40e6:	89 ff                	mov    %edi,%edi
    40e8:	ba 14 00 00 00       	mov    $0x14,%edx
    40ed:	48 89 de             	mov    %rbx,%rsi
    40f0:	e8 3b d3 ff ff       	callq  1430 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    40f5:	85 c0                	test   %eax,%eax
    40f7:	74 1e                	je     4117 <_ZL12bmp_24_writePcmlPhS0_S0_+0x193>
    40f9:	67 8b 85 b0 fe ff ff 	mov    -0x150(%ebp),%eax
    4100:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    4104:	8d bc 05 b0 fe ff ff 	lea    -0x150(%rbp,%rax,1),%edi
    410b:	be 00 00 00 00       	mov    $0x0,%esi
    4110:	e8 4b d4 ff ff       	callq  1560 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    4115:	eb 20                	jmp    4137 <_ZL12bmp_24_writePcmlPhS0_S0_+0x1b3>
    4117:	67 8b 85 b0 fe ff ff 	mov    -0x150(%ebp),%eax
    411e:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    4122:	8d 84 05 b0 fe ff ff 	lea    -0x150(%rbp,%rax,1),%eax
    4129:	67 8b 70 14          	mov    0x14(%eax),%esi
    412d:	83 ce 04             	or     $0x4,%esi
    4130:	89 c7                	mov    %eax,%edi
    4132:	e8 29 d4 ff ff       	callq  1560 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    4137:	67 f6 85 58 ff ff ff 	testb  $0x5,-0xa8(%ebp)
    413e:	05 
    413f:	75 60                	jne    41a1 <_ZL12bmp_24_writePcmlPhS0_S0_+0x21d>
    4141:	67 44 8b bd 7c fe ff 	mov    -0x184(%ebp),%r15d
    4148:	ff 
    4149:	43 8d 04 7f          	lea    (%r15,%r15,2),%eax
    414d:	89 c2                	mov    %eax,%edx
    414f:	f7 da                	neg    %edx
    4151:	89 d1                	mov    %edx,%ecx
    4153:	83 e1 03             	and    $0x3,%ecx
    4156:	67 89 8d 9c fe ff ff 	mov    %ecx,-0x164(%ebp)
    415d:	44 89 ea             	mov    %r13d,%edx
    4160:	c1 fa 1f             	sar    $0x1f,%edx
    4163:	89 d3                	mov    %edx,%ebx
    4165:	44 31 eb             	xor    %r13d,%ebx
    4168:	29 d3                	sub    %edx,%ebx
    416a:	67 89 9d 78 fe ff ff 	mov    %ebx,-0x188(%ebp)
    4171:	8d 14 01             	lea    (%rcx,%rax,1),%edx
    4174:	89 d0                	mov    %edx,%eax
    4176:	0f af c3             	imul   %ebx,%eax
    4179:	8d 50 36             	lea    0x36(%rax),%edx
    417c:	8d bd b0 fe ff ff    	lea    -0x150(%rbp),%edi
    4182:	89 ff                	mov    %edi,%edi
    4184:	41 b9 36 00 00 00    	mov    $0x36,%r9d
    418a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    4190:	b9 00 00 00 00       	mov    $0x0,%ecx
    4195:	be 42 4d 00 00       	mov    $0x4d42,%esi
    419a:	e8 80 fd ff ff       	callq  3f1f <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>
    419f:	eb 47                	jmp    41e8 <_ZL12bmp_24_writePcmlPhS0_S0_+0x264>
    41a1:	ba 01 00 00 00       	mov    $0x1,%edx
    41a6:	8d 35 1d 09 00 00    	lea    0x91d(%rip),%esi        # 4ac9 <_IO_stdin_used+0x269>
    41ac:	8d 3d 8e 1e 20 00    	lea    0x201e8e(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    41b2:	e8 e9 d2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    41b7:	ba 1c 00 00 00       	mov    $0x1c,%edx
    41bc:	8d 35 25 09 00 00    	lea    0x925(%rip),%esi        # 4ae7 <_IO_stdin_used+0x287>
    41c2:	8d 3d 78 1e 20 00    	lea    0x201e78(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    41c8:	e8 d3 d2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    41cd:	ba 22 00 00 00       	mov    $0x22,%edx
    41d2:	8d 35 88 0b 00 00    	lea    0xb88(%rip),%esi        # 4d60 <_IO_stdin_used+0x500>
    41d8:	8d 3d 62 1e 20 00    	lea    0x201e62(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    41de:	e8 bd d2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    41e3:	e9 53 03 00 00       	jmpq   453b <_ZL12bmp_24_writePcmlPhS0_S0_+0x5b7>
    41e8:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    41ee:	89 f6                	mov    %esi,%esi
    41f0:	bf 28 00 00 00       	mov    $0x28,%edi
    41f5:	e8 72 e7 ff ff       	callq  296c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    41fa:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    4200:	89 f6                	mov    %esi,%esi
    4202:	44 89 ff             	mov    %r15d,%edi
    4205:	e8 62 e7 ff ff       	callq  296c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    420a:	45 8d b5 ff ff 00 00 	lea    0xffff(%r13),%r14d
    4211:	45 85 ed             	test   %r13d,%r13d
    4214:	45 0f 49 f5          	cmovns %r13d,%r14d
    4218:	41 c1 fe 10          	sar    $0x10,%r14d
    421c:	41 8d 86 00 00 01 00 	lea    0x10000(%r14),%eax
    4223:	45 85 f6             	test   %r14d,%r14d
    4226:	44 0f 48 f0          	cmovs  %eax,%r14d
    422a:	44 89 e8             	mov    %r13d,%eax
    422d:	c1 f8 1f             	sar    $0x1f,%eax
    4230:	c1 e8 10             	shr    $0x10,%eax
    4233:	41 01 c5             	add    %eax,%r13d
    4236:	45 0f b7 ed          	movzwl %r13w,%r13d
    423a:	41 29 c5             	sub    %eax,%r13d
    423d:	41 8d bd 00 00 01 00 	lea    0x10000(%r13),%edi
    4244:	45 85 ed             	test   %r13d,%r13d
    4247:	41 0f 49 fd          	cmovns %r13d,%edi
    424b:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    4251:	89 f6                	mov    %esi,%esi
    4253:	0f b7 ff             	movzwl %di,%edi
    4256:	e8 b4 e6 ff ff       	callq  290f <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    425b:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    4261:	89 f6                	mov    %esi,%esi
    4263:	41 0f b7 fe          	movzwl %r14w,%edi
    4267:	e8 a3 e6 ff ff       	callq  290f <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    426c:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    4272:	89 f6                	mov    %esi,%esi
    4274:	bf 01 00 00 00       	mov    $0x1,%edi
    4279:	e8 91 e6 ff ff       	callq  290f <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    427e:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    4284:	89 f6                	mov    %esi,%esi
    4286:	bf 18 00 00 00       	mov    $0x18,%edi
    428b:	e8 7f e6 ff ff       	callq  290f <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4290:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    4296:	89 f6                	mov    %esi,%esi
    4298:	bf 00 00 00 00       	mov    $0x0,%edi
    429d:	e8 ca e6 ff ff       	callq  296c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    42a2:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    42a8:	89 f6                	mov    %esi,%esi
    42aa:	bf 00 00 00 00       	mov    $0x0,%edi
    42af:	e8 b8 e6 ff ff       	callq  296c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    42b4:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    42ba:	89 f6                	mov    %esi,%esi
    42bc:	bf 00 00 00 00       	mov    $0x0,%edi
    42c1:	e8 a6 e6 ff ff       	callq  296c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    42c6:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    42cc:	89 f6                	mov    %esi,%esi
    42ce:	bf 00 00 00 00       	mov    $0x0,%edi
    42d3:	e8 94 e6 ff ff       	callq  296c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    42d8:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    42de:	89 f6                	mov    %esi,%esi
    42e0:	bf 00 00 00 00       	mov    $0x0,%edi
    42e5:	e8 82 e6 ff ff       	callq  296c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    42ea:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    42f0:	89 f6                	mov    %esi,%esi
    42f2:	bf 00 00 00 00       	mov    $0x0,%edi
    42f7:	e8 70 e6 ff ff       	callq  296c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    42fc:	85 db                	test   %ebx,%ebx
    42fe:	0f 8e 47 01 00 00    	jle    444b <_ZL12bmp_24_writePcmlPhS0_S0_+0x4c7>
    4304:	67 44 8b ad 90 fe ff 	mov    -0x170(%ebp),%r13d
    430b:	ff 
    430c:	67 8b 9d 88 fe ff ff 	mov    -0x178(%ebp),%ebx
    4313:	67 c7 85 84 fe ff ff 	movl   $0x0,-0x17c(%ebp)
    431a:	00 00 00 00 
    431e:	8d 85 ad fe ff ff    	lea    -0x153(%rbp),%eax
    4324:	67 89 85 74 fe ff ff 	mov    %eax,-0x18c(%ebp)
    432b:	8d 85 b0 fe ff ff    	lea    -0x150(%rbp),%eax
    4331:	67 89 85 80 fe ff ff 	mov    %eax,-0x180(%ebp)
    4338:	8d 85 ae fe ff ff    	lea    -0x152(%rbp),%eax
    433e:	67 89 85 98 fe ff ff 	mov    %eax,-0x168(%ebp)
    4345:	e9 ae 00 00 00       	jmpq   43f8 <_ZL12bmp_24_writePcmlPhS0_S0_+0x474>
    434a:	67 41 0f b6 04 24    	movzbl (%r12d),%eax
    4350:	67 88 85 ae fe ff ff 	mov    %al,-0x152(%ebp)
    4357:	67 8b b5 98 fe ff ff 	mov    -0x168(%ebp),%esi
    435e:	ba 01 00 00 00       	mov    $0x1,%edx
    4363:	4c 89 f7             	mov    %r14,%rdi
    4366:	e8 35 d1 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    436b:	67 41 0f b6 45 00    	movzbl 0x0(%r13d),%eax
    4371:	67 88 85 af fe ff ff 	mov    %al,-0x151(%ebp)
    4378:	44 89 fe             	mov    %r15d,%esi
    437b:	ba 01 00 00 00       	mov    $0x1,%edx
    4380:	4c 89 f7             	mov    %r14,%rdi
    4383:	e8 18 d1 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    4388:	83 c3 01             	add    $0x1,%ebx
    438b:	41 83 c4 01          	add    $0x1,%r12d
    438f:	41 83 c5 01          	add    $0x1,%r13d
    4393:	67 44 39 ad 90 fe ff 	cmp    %r13d,-0x170(%ebp)
    439a:	ff 
    439b:	0f 84 90 00 00 00    	je     4431 <_ZL12bmp_24_writePcmlPhS0_S0_+0x4ad>
    43a1:	67 0f b6 03          	movzbl (%ebx),%eax
    43a5:	67 88 85 ad fe ff ff 	mov    %al,-0x153(%ebp)
    43ac:	ba 01 00 00 00       	mov    $0x1,%edx
    43b1:	67 48 8b b5 88 fe ff 	mov    -0x178(%ebp),%rsi
    43b8:	ff 
    43b9:	4c 89 f7             	mov    %r14,%rdi
    43bc:	e8 df d0 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    43c1:	eb 87                	jmp    434a <_ZL12bmp_24_writePcmlPhS0_S0_+0x3c6>
    43c3:	41 83 c6 01          	add    $0x1,%r14d
    43c7:	67 44 39 b5 9c fe ff 	cmp    %r14d,-0x164(%ebp)
    43ce:	ff 
    43cf:	74 0f                	je     43e0 <_ZL12bmp_24_writePcmlPhS0_S0_+0x45c>
    43d1:	be 00 00 00 00       	mov    $0x0,%esi
    43d6:	4c 89 ff             	mov    %r15,%rdi
    43d9:	e8 b2 d1 ff ff       	callq  1590 <_ZNSolsEi@plt>
    43de:	eb e3                	jmp    43c3 <_ZL12bmp_24_writePcmlPhS0_S0_+0x43f>
    43e0:	67 83 85 84 fe ff ff 	addl   $0x1,-0x17c(%ebp)
    43e7:	01 
    43e8:	67 8b 85 84 fe ff ff 	mov    -0x17c(%ebp),%eax
    43ef:	67 39 85 78 fe ff ff 	cmp    %eax,-0x188(%ebp)
    43f6:	74 53                	je     444b <_ZL12bmp_24_writePcmlPhS0_S0_+0x4c7>
    43f8:	67 8b 85 7c fe ff ff 	mov    -0x184(%ebp),%eax
    43ff:	41 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%ecx
    4404:	67 89 8d 90 fe ff ff 	mov    %ecx,-0x170(%ebp)
    440b:	67 8b 8d 74 fe ff ff 	mov    -0x18c(%ebp),%ecx
    4412:	67 48 89 8d 88 fe ff 	mov    %rcx,-0x178(%ebp)
    4419:	ff 
    441a:	67 44 8b b5 80 fe ff 	mov    -0x180(%ebp),%r14d
    4421:	ff 
    4422:	44 8d bd af fe ff ff 	lea    -0x151(%rbp),%r15d
    4429:	85 c0                	test   %eax,%eax
    442b:	0f 85 70 ff ff ff    	jne    43a1 <_ZL12bmp_24_writePcmlPhS0_S0_+0x41d>
    4431:	67 83 bd 9c fe ff ff 	cmpl   $0x0,-0x164(%ebp)
    4438:	00 
    4439:	7e a5                	jle    43e0 <_ZL12bmp_24_writePcmlPhS0_S0_+0x45c>
    443b:	41 be 00 00 00 00    	mov    $0x0,%r14d
    4441:	67 44 8b bd 80 fe ff 	mov    -0x180(%ebp),%r15d
    4448:	ff 
    4449:	eb 86                	jmp    43d1 <_ZL12bmp_24_writePcmlPhS0_S0_+0x44d>
    444b:	8d bd b4 fe ff ff    	lea    -0x14c(%rbp),%edi
    4451:	89 ff                	mov    %edi,%edi
    4453:	e8 e8 ce ff ff       	callq  1340 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    4458:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    445e:	85 c0                	test   %eax,%eax
    4460:	0f 84 b0 00 00 00    	je     4516 <_ZL12bmp_24_writePcmlPhS0_S0_+0x592>
    4466:	8d 05 b8 18 20 00    	lea    0x2018b8(%rip),%eax        # 205d24 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0xc>
    446c:	67 89 85 b0 fe ff ff 	mov    %eax,-0x150(%ebp)
    4473:	8d 40 14             	lea    0x14(%rax),%eax
    4476:	67 89 85 44 ff ff ff 	mov    %eax,-0xbc(%ebp)
    447d:	8d 05 5d 18 20 00    	lea    0x20185d(%rip),%eax        # 205ce0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    4483:	67 89 85 b4 fe ff ff 	mov    %eax,-0x14c(%ebp)
    448a:	8d 9d b0 fe ff ff    	lea    -0x150(%rbp),%ebx
    4490:	8d 7b 04             	lea    0x4(%rbx),%edi
    4493:	89 ff                	mov    %edi,%edi
    4495:	e8 a6 ce ff ff       	callq  1340 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    449a:	8d 7b 44             	lea    0x44(%rbx),%edi
    449d:	89 ff                	mov    %edi,%edi
    449f:	e8 1c d1 ff ff       	callq  15c0 <_ZNSt12__basic_fileIcED1Ev@plt>
    44a4:	8d 05 be 17 20 00    	lea    0x2017be(%rip),%eax        # 205c68 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    44aa:	67 89 85 b4 fe ff ff 	mov    %eax,-0x14c(%ebp)
    44b1:	8d 7b 20             	lea    0x20(%rbx),%edi
    44b4:	89 ff                	mov    %edi,%edi
    44b6:	e8 15 d0 ff ff       	callq  14d0 <_ZNSt6localeD1Ev@plt>
    44bb:	8b 05 e3 17 20 00    	mov    0x2017e3(%rip),%eax        # 205ca4 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    44c1:	67 89 85 b0 fe ff ff 	mov    %eax,-0x150(%ebp)
    44c8:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    44cc:	8b 15 d6 17 20 00    	mov    0x2017d6(%rip),%edx        # 205ca8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    44d2:	67 89 94 05 b0 fe ff 	mov    %edx,-0x150(%ebp,%eax,1)
    44d9:	ff 
    44da:	8d 05 78 17 20 00    	lea    0x201778(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    44e0:	67 89 85 44 ff ff ff 	mov    %eax,-0xbc(%ebp)
    44e7:	8d bb 94 00 00 00    	lea    0x94(%rbx),%edi
    44ed:	89 ff                	mov    %edi,%edi
    44ef:	e8 7c ce ff ff       	callq  1370 <_ZNSt8ios_baseD2Ev@plt>
    44f4:	44 89 e0             	mov    %r12d,%eax
    44f7:	67 8b 4d cc          	mov    -0x34(%ebp),%ecx
    44fb:	64 33 0c 25 18 00 00 	xor    %fs:0x18,%ecx
    4502:	00 
    4503:	75 57                	jne    455c <_ZL12bmp_24_writePcmlPhS0_S0_+0x5d8>
    4505:	81 c4 68 01 00 00    	add    $0x168,%esp
    450b:	5b                   	pop    %rbx
    450c:	41 5c                	pop    %r12
    450e:	41 5d                	pop    %r13
    4510:	41 5e                	pop    %r14
    4512:	41 5f                	pop    %r15
    4514:	5d                   	pop    %rbp
    4515:	c3                   	retq   
    4516:	67 8b 85 b0 fe ff ff 	mov    -0x150(%ebp),%eax
    451d:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    4521:	8d 84 05 b0 fe ff ff 	lea    -0x150(%rbp,%rax,1),%eax
    4528:	67 8b 70 14          	mov    0x14(%eax),%esi
    452c:	83 ce 04             	or     $0x4,%esi
    452f:	89 c7                	mov    %eax,%edi
    4531:	e8 2a d0 ff ff       	callq  1560 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    4536:	e9 2b ff ff ff       	jmpq   4466 <_ZL12bmp_24_writePcmlPhS0_S0_+0x4e2>
    453b:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    4541:	e9 20 ff ff ff       	jmpq   4466 <_ZL12bmp_24_writePcmlPhS0_S0_+0x4e2>
    4546:	89 c3                	mov    %eax,%ebx
    4548:	8d bd b0 fe ff ff    	lea    -0x150(%rbp),%edi
    454e:	89 ff                	mov    %edi,%edi
    4550:	e8 9b cf ff ff       	callq  14f0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    4555:	89 df                	mov    %ebx,%edi
    4557:	e8 44 d0 ff ff       	callq  15a0 <_Unwind_Resume@plt>
    455c:	e8 0f cf ff ff       	callq  1470 <__stack_chk_fail@plt>

00004561 <cs1300bmp_readfile>:
    4561:	55                   	push   %rbp
    4562:	89 e5                	mov    %esp,%ebp
    4564:	53                   	push   %rbx
    4565:	83 ec 28             	sub    $0x28,%esp
    4568:	48 89 f3             	mov    %rsi,%rbx
    456b:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    4572:	00 
    4573:	67 89 45 ec          	mov    %eax,-0x14(%ebp)
    4577:	31 c0                	xor    %eax,%eax
    4579:	67 c7 45 d8 00 00 00 	movl   $0x0,-0x28(%ebp)
    4580:	00 
    4581:	67 c7 45 dc 00 00 00 	movl   $0x0,-0x24(%ebp)
    4588:	00 
    4589:	67 c7 45 e0 00 00 00 	movl   $0x0,-0x20(%ebp)
    4590:	00 
    4591:	44 8d 4d e0          	lea    -0x20(%rbp),%r9d
    4595:	44 8d 45 dc          	lea    -0x24(%rbp),%r8d
    4599:	8d 4d d8             	lea    -0x28(%rbp),%ecx
    459c:	89 c9                	mov    %ecx,%ecx
    459e:	8d 55 e4             	lea    -0x1c(%rbp),%edx
    45a1:	89 d2                	mov    %edx,%edx
    45a3:	8d 75 e8             	lea    -0x18(%rbp),%esi
    45a6:	89 f6                	mov    %esi,%esi
    45a8:	45 89 c9             	mov    %r9d,%r9d
    45ab:	45 89 c0             	mov    %r8d,%r8d
    45ae:	e8 6d e4 ff ff       	callq  2a20 <_ZL8bmp_readPcPmPlPPhS3_S3_>
    45b3:	84 c0                	test   %al,%al
    45b5:	74 40                	je     45f7 <cs1300bmp_readfile+0x96>
    45b7:	67 8b 45 d8          	mov    -0x28(%ebp),%eax
    45bb:	85 c0                	test   %eax,%eax
    45bd:	74 07                	je     45c6 <cs1300bmp_readfile+0x65>
    45bf:	89 c7                	mov    %eax,%edi
    45c1:	e8 ca ce ff ff       	callq  1490 <_ZdaPv@plt>
    45c6:	67 8b 45 dc          	mov    -0x24(%ebp),%eax
    45ca:	85 c0                	test   %eax,%eax
    45cc:	74 07                	je     45d5 <cs1300bmp_readfile+0x74>
    45ce:	89 c7                	mov    %eax,%edi
    45d0:	e8 bb ce ff ff       	callq  1490 <_ZdaPv@plt>
    45d5:	67 8b 55 e0          	mov    -0x20(%ebp),%edx
    45d9:	b8 00 00 00 00       	mov    $0x0,%eax
    45de:	85 d2                	test   %edx,%edx
    45e0:	0f 84 c1 00 00 00    	je     46a7 <cs1300bmp_readfile+0x146>
    45e6:	89 d7                	mov    %edx,%edi
    45e8:	e8 a3 ce ff ff       	callq  1490 <_ZdaPv@plt>
    45ed:	b8 00 00 00 00       	mov    $0x0,%eax
    45f2:	e9 b0 00 00 00       	jmpq   46a7 <cs1300bmp_readfile+0x146>
    45f7:	67 8b 4d e8          	mov    -0x18(%ebp),%ecx
    45fb:	67 89 0b             	mov    %ecx,(%ebx)
    45fe:	67 44 8b 5d e4       	mov    -0x1c(%ebp),%r11d
    4603:	67 44 89 5b 04       	mov    %r11d,0x4(%ebx)
    4608:	45 85 db             	test   %r11d,%r11d
    460b:	7e 63                	jle    4670 <cs1300bmp_readfile+0x10f>
    460d:	67 44 8b 4d d8       	mov    -0x28(%ebp),%r9d
    4612:	89 de                	mov    %ebx,%esi
    4614:	67 44 8b 45 dc       	mov    -0x24(%ebp),%r8d
    4619:	67 8b 7d e0          	mov    -0x20(%ebp),%edi
    461d:	41 ba 00 00 00 00    	mov    $0x0,%r10d
    4623:	85 c9                	test   %ecx,%ecx
    4625:	74 32                	je     4659 <cs1300bmp_readfile+0xf8>
    4627:	b8 00 00 00 00       	mov    $0x0,%eax
    462c:	67 41 0f b6 14 01    	movzbl (%r9d,%eax,1),%edx
    4632:	67 88 54 06 08       	mov    %dl,0x8(%esi,%eax,1)
    4637:	67 41 0f b6 14 00    	movzbl (%r8d,%eax,1),%edx
    463d:	67 88 94 06 08 00 00 	mov    %dl,0x4000008(%esi,%eax,1)
    4644:	04 
    4645:	67 0f b6 14 07       	movzbl (%edi,%eax,1),%edx
    464a:	67 88 94 06 08 00 00 	mov    %dl,0x8000008(%esi,%eax,1)
    4651:	08 
    4652:	83 c0 01             	add    $0x1,%eax
    4655:	39 c1                	cmp    %eax,%ecx
    4657:	75 d3                	jne    462c <cs1300bmp_readfile+0xcb>
    4659:	41 83 c2 01          	add    $0x1,%r10d
    465d:	41 01 c9             	add    %ecx,%r9d
    4660:	81 c6 00 20 00 00    	add    $0x2000,%esi
    4666:	41 01 c8             	add    %ecx,%r8d
    4669:	01 cf                	add    %ecx,%edi
    466b:	45 39 d3             	cmp    %r10d,%r11d
    466e:	75 b3                	jne    4623 <cs1300bmp_readfile+0xc2>
    4670:	67 8b 45 d8          	mov    -0x28(%ebp),%eax
    4674:	85 c0                	test   %eax,%eax
    4676:	74 07                	je     467f <cs1300bmp_readfile+0x11e>
    4678:	89 c7                	mov    %eax,%edi
    467a:	e8 11 ce ff ff       	callq  1490 <_ZdaPv@plt>
    467f:	67 8b 45 dc          	mov    -0x24(%ebp),%eax
    4683:	85 c0                	test   %eax,%eax
    4685:	74 07                	je     468e <cs1300bmp_readfile+0x12d>
    4687:	89 c7                	mov    %eax,%edi
    4689:	e8 02 ce ff ff       	callq  1490 <_ZdaPv@plt>
    468e:	67 8b 55 e0          	mov    -0x20(%ebp),%edx
    4692:	b8 01 00 00 00       	mov    $0x1,%eax
    4697:	85 d2                	test   %edx,%edx
    4699:	74 0c                	je     46a7 <cs1300bmp_readfile+0x146>
    469b:	89 d7                	mov    %edx,%edi
    469d:	e8 ee cd ff ff       	callq  1490 <_ZdaPv@plt>
    46a2:	b8 01 00 00 00       	mov    $0x1,%eax
    46a7:	67 8b 5d ec          	mov    -0x14(%ebp),%ebx
    46ab:	64 33 1c 25 18 00 00 	xor    %fs:0x18,%ebx
    46b2:	00 
    46b3:	75 06                	jne    46bb <cs1300bmp_readfile+0x15a>
    46b5:	83 c4 28             	add    $0x28,%esp
    46b8:	5b                   	pop    %rbx
    46b9:	5d                   	pop    %rbp
    46ba:	c3                   	retq   
    46bb:	e8 b0 cd ff ff       	callq  1470 <__stack_chk_fail@plt>

000046c0 <cs1300bmp_writefile>:
    46c0:	55                   	push   %rbp
    46c1:	89 e5                	mov    %esp,%ebp
    46c3:	41 57                	push   %r15
    46c5:	41 56                	push   %r14
    46c7:	41 55                	push   %r13
    46c9:	41 54                	push   %r12
    46cb:	53                   	push   %rbx
    46cc:	83 ec 08             	sub    $0x8,%esp
    46cf:	49 89 fe             	mov    %rdi,%r14
    46d2:	49 89 f7             	mov    %rsi,%r15
    46d5:	67 8b 1e             	mov    (%esi),%ebx
    46d8:	67 0f af 5e 04       	imul   0x4(%esi),%ebx
    46dd:	89 df                	mov    %ebx,%edi
    46df:	e8 2c cd ff ff       	callq  1410 <_Znaj@plt>
    46e4:	49 89 c5             	mov    %rax,%r13
    46e7:	89 df                	mov    %ebx,%edi
    46e9:	e8 22 cd ff ff       	callq  1410 <_Znaj@plt>
    46ee:	49 89 c4             	mov    %rax,%r12
    46f1:	89 df                	mov    %ebx,%edi
    46f3:	e8 18 cd ff ff       	callq  1410 <_Znaj@plt>
    46f8:	48 89 c3             	mov    %rax,%rbx
    46fb:	67 41 8b 57 04       	mov    0x4(%r15d),%edx
    4700:	67 41 8b 37          	mov    (%r15d),%esi
    4704:	85 d2                	test   %edx,%edx
    4706:	7e 64                	jle    476c <cs1300bmp_writefile+0xac>
    4708:	44 89 f9             	mov    %r15d,%ecx
    470b:	41 89 f7             	mov    %esi,%r15d
    470e:	45 89 ea             	mov    %r13d,%r10d
    4711:	45 89 e1             	mov    %r12d,%r9d
    4714:	41 89 c0             	mov    %eax,%r8d
    4717:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    471d:	85 f6                	test   %esi,%esi
    471f:	7e 33                	jle    4754 <cs1300bmp_writefile+0x94>
    4721:	b8 00 00 00 00       	mov    $0x0,%eax
    4726:	67 0f b6 7c 01 08    	movzbl 0x8(%ecx,%eax,1),%edi
    472c:	67 41 88 3c 02       	mov    %dil,(%r10d,%eax,1)
    4731:	67 0f b6 bc 01 08 00 	movzbl 0x4000008(%ecx,%eax,1),%edi
    4738:	00 04 
    473a:	67 41 88 3c 01       	mov    %dil,(%r9d,%eax,1)
    473f:	67 0f b6 bc 01 08 00 	movzbl 0x8000008(%ecx,%eax,1),%edi
    4746:	00 08 
    4748:	67 41 88 3c 00       	mov    %dil,(%r8d,%eax,1)
    474d:	83 c0 01             	add    $0x1,%eax
    4750:	39 c6                	cmp    %eax,%esi
    4752:	75 d2                	jne    4726 <cs1300bmp_writefile+0x66>
    4754:	41 83 c3 01          	add    $0x1,%r11d
    4758:	81 c1 00 20 00 00    	add    $0x2000,%ecx
    475e:	45 01 fa             	add    %r15d,%r10d
    4761:	45 01 f9             	add    %r15d,%r9d
    4764:	45 01 f8             	add    %r15d,%r8d
    4767:	44 39 da             	cmp    %r11d,%edx
    476a:	75 b1                	jne    471d <cs1300bmp_writefile+0x5d>
    476c:	49 89 d9             	mov    %rbx,%r9
    476f:	4d 89 e0             	mov    %r12,%r8
    4772:	4c 89 e9             	mov    %r13,%rcx
    4775:	4c 89 f7             	mov    %r14,%rdi
    4778:	e8 07 f8 ff ff       	callq  3f84 <_ZL12bmp_24_writePcmlPhS0_S0_>
    477d:	41 89 c6             	mov    %eax,%r14d
    4780:	45 85 ed             	test   %r13d,%r13d
    4783:	74 08                	je     478d <cs1300bmp_writefile+0xcd>
    4785:	4c 89 ef             	mov    %r13,%rdi
    4788:	e8 03 cd ff ff       	callq  1490 <_ZdaPv@plt>
    478d:	45 85 e4             	test   %r12d,%r12d
    4790:	74 08                	je     479a <cs1300bmp_writefile+0xda>
    4792:	4c 89 e7             	mov    %r12,%rdi
    4795:	e8 f6 cc ff ff       	callq  1490 <_ZdaPv@plt>
    479a:	85 db                	test   %ebx,%ebx
    479c:	74 08                	je     47a6 <cs1300bmp_writefile+0xe6>
    479e:	48 89 df             	mov    %rbx,%rdi
    47a1:	e8 ea cc ff ff       	callq  1490 <_ZdaPv@plt>
    47a6:	41 83 f6 01          	xor    $0x1,%r14d
    47aa:	41 0f b6 c6          	movzbl %r14b,%eax
    47ae:	83 c4 08             	add    $0x8,%esp
    47b1:	5b                   	pop    %rbx
    47b2:	41 5c                	pop    %r12
    47b4:	41 5d                	pop    %r13
    47b6:	41 5e                	pop    %r14
    47b8:	41 5f                	pop    %r15
    47ba:	5d                   	pop    %rbp
    47bb:	c3                   	retq   

000047bc <_GLOBAL__sub_I__Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    47bc:	55                   	push   %rbp
    47bd:	89 e5                	mov    %esp,%ebp
    47bf:	53                   	push   %rbx
    47c0:	83 ec 08             	sub    $0x8,%esp
    47c3:	8d 1d a5 19 20 00    	lea    0x2019a5(%rip),%ebx        # 20616e <_ZStL8__ioinit>
    47c9:	48 89 df             	mov    %rbx,%rdi
    47cc:	e8 4f cd ff ff       	callq  1520 <_ZNSt8ios_base4InitC1Ev@plt>
    47d1:	8d 15 2d 18 20 00    	lea    0x20182d(%rip),%edx        # 206004 <__dso_handle>
    47d7:	48 89 de             	mov    %rbx,%rsi
    47da:	8b 3d 18 18 20 00    	mov    0x201818(%rip),%edi        # 205ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    47e0:	e8 3b cc ff ff       	callq  1420 <__cxa_atexit@plt>
    47e5:	83 c4 08             	add    $0x8,%esp
    47e8:	5b                   	pop    %rbx
    47e9:	5d                   	pop    %rbp
    47ea:	c3                   	retq   
    47eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000047f0 <__libc_csu_init>:
    47f0:	41 57                	push   %r15
    47f2:	41 56                	push   %r14
    47f4:	49 89 d7             	mov    %rdx,%r15
    47f7:	41 55                	push   %r13
    47f9:	41 54                	push   %r12
    47fb:	44 8d 25 3e 14 20 00 	lea    0x20143e(%rip),%r12d        # 205c40 <__frame_dummy_init_array_entry>
    4802:	55                   	push   %rbp
    4803:	8d 2d 43 14 20 00    	lea    0x201443(%rip),%ebp        # 205c4c <__init_array_end>
    4809:	53                   	push   %rbx
    480a:	41 89 fd             	mov    %edi,%r13d
    480d:	49 89 f6             	mov    %rsi,%r14
    4810:	44 29 e5             	sub    %r12d,%ebp
    4813:	83 ec 08             	sub    $0x8,%esp
    4816:	c1 fd 02             	sar    $0x2,%ebp
    4819:	e8 ea ca ff ff       	callq  1308 <_init>
    481e:	85 ed                	test   %ebp,%ebp
    4820:	74 1d                	je     483f <__libc_csu_init+0x4f>
    4822:	31 db                	xor    %ebx,%ebx
    4824:	0f 1f 40 00          	nopl   0x0(%rax)
    4828:	67 41 8b 04 9c       	mov    (%r12d,%ebx,4),%eax
    482d:	83 c3 01             	add    $0x1,%ebx
    4830:	4c 89 fa             	mov    %r15,%rdx
    4833:	4c 89 f6             	mov    %r14,%rsi
    4836:	44 89 ef             	mov    %r13d,%edi
    4839:	ff d0                	callq  *%rax
    483b:	39 dd                	cmp    %ebx,%ebp
    483d:	75 e9                	jne    4828 <__libc_csu_init+0x38>
    483f:	83 c4 08             	add    $0x8,%esp
    4842:	5b                   	pop    %rbx
    4843:	5d                   	pop    %rbp
    4844:	41 5c                	pop    %r12
    4846:	41 5d                	pop    %r13
    4848:	41 5e                	pop    %r14
    484a:	41 5f                	pop    %r15
    484c:	c3                   	retq   
    484d:	0f 1f 00             	nopl   (%rax)

00004850 <__libc_csu_fini>:
    4850:	f3 c3                	repz retq 

Disassembly of section .fini:

00004854 <_fini>:
    4854:	48 83 ec 08          	sub    $0x8,%rsp
    4858:	48 83 c4 08          	add    $0x8,%rsp
    485c:	c3                   	retq   

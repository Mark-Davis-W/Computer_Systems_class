
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
    1602:	44 8d 05 f7 32 00 00 	lea    0x32f7(%rip),%r8d        # 4900 <__libc_csu_fini>
    1609:	8d 0d 91 32 00 00    	lea    0x3291(%rip),%ecx        # 48a0 <__libc_csu_init>
    160f:	8d 3d b6 04 00 00    	lea    0x4b6(%rip),%edi        # 1acb <main>
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
    16e8:	67 48 89 7d b0       	mov    %rdi,-0x50(%ebp)
    16ed:	67 8b 5f 0c          	mov    0xc(%edi),%ebx
    16f1:	67 89 5d c0          	mov    %ebx,-0x40(%ebp)
    16f5:	66 83 fb 01          	cmp    $0x1,%bx
    16f9:	0f 86 f7 00 00 00    	jbe    17f6 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x11d>
    16ff:	e8 cc fe ff ff       	callq  15d0 <omp_get_num_threads@plt>
    1704:	89 c3                	mov    %eax,%ebx
    1706:	e8 45 fe ff ff       	callq  1550 <omp_get_thread_num@plt>
    170b:	89 c7                	mov    %eax,%edi
    170d:	67 0f b7 45 c0       	movzwl -0x40(%ebp),%eax
    1712:	83 e8 01             	sub    $0x1,%eax
    1715:	ba 00 00 00 00       	mov    $0x0,%edx
    171a:	66 f7 f3             	div    %bx
    171d:	89 c6                	mov    %eax,%esi
    171f:	89 d1                	mov    %edx,%ecx
    1721:	66 39 d7             	cmp    %dx,%di
    1724:	0f 82 94 03 00 00    	jb     1abe <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x3e5>
    172a:	0f af fe             	imul   %esi,%edi
    172d:	8d 04 0f             	lea    (%rdi,%rcx,1),%eax
    1730:	67 66 89 45 a2       	mov    %ax,-0x5e(%ebp)
    1735:	8d 1c 06             	lea    (%rsi,%rax,1),%ebx
    1738:	67 66 89 5d a0       	mov    %bx,-0x60(%ebp)
    173d:	66 39 d8             	cmp    %bx,%ax
    1740:	0f 83 c3 00 00 00    	jae    1809 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x130>
    1746:	83 c0 01             	add    $0x1,%eax
    1749:	67 66 89 45 a6       	mov    %ax,-0x5a(%ebp)
    174e:	83 c3 01             	add    $0x1,%ebx
    1751:	67 66 89 5d a4       	mov    %bx,-0x5c(%ebp)
    1756:	66 39 d8             	cmp    %bx,%ax
    1759:	0f 83 97 01 00 00    	jae    18f6 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x21d>
    175f:	67 4c 8b 75 b0       	mov    -0x50(%ebp),%r14
    1764:	67 f3 41 0f 10 46 10 	movss  0x10(%r14d),%xmm0
    176b:	67 41 8b 46 08       	mov    0x8(%r14d),%eax
    1770:	67 89 45 cc          	mov    %eax,-0x34(%ebp)
    1774:	67 41 8b 46 04       	mov    0x4(%r14d),%eax
    1779:	67 89 45 b8          	mov    %eax,-0x48(%ebp)
    177d:	67 41 8b 06          	mov    (%r14d),%eax
    1781:	67 89 45 ac          	mov    %eax,-0x54(%ebp)
    1785:	67 0f b7 45 a6       	movzwl -0x5a(%ebp),%eax
    178a:	8d 78 ff             	lea    -0x1(%rax),%edi
    178d:	67 89 7d c8          	mov    %edi,-0x38(%ebp)
    1791:	8d 78 01             	lea    0x1(%rax),%edi
    1794:	67 89 7d c4          	mov    %edi,-0x3c(%ebp)
    1798:	83 ee 01             	sub    $0x1,%esi
    179b:	0f b7 f6             	movzwl %si,%esi
    179e:	01 f0                	add    %esi,%eax
    17a0:	67 89 45 bc          	mov    %eax,-0x44(%ebp)
    17a4:	67 41 8b 46 24       	mov    0x24(%r14d),%eax
    17a9:	67 41 8b 7e 14       	mov    0x14(%r14d),%edi
    17ae:	67 41 8b 76 18       	mov    0x18(%r14d),%esi
    17b3:	67 41 8b 4e 1c       	mov    0x1c(%r14d),%ecx
    17b8:	67 41 8b 56 20       	mov    0x20(%r14d),%edx
    17bd:	bb 00 00 00 00       	mov    $0x0,%ebx
    17c2:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    17c8:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    17ce:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    17d4:	67 45 0f b6 56 2c    	movzbl 0x2c(%r14d),%r10d
    17da:	41 c1 e2 0d          	shl    $0xd,%r10d
    17de:	67 44 89 55 a8       	mov    %r10d,-0x58(%ebp)
    17e3:	f3 0f 10 1d 25 32 00 	movss  0x3225(%rip),%xmm3        # 4a10 <_IO_stdin_used+0x100>
    17ea:	00 
    17eb:	0f 28 d3             	movaps %xmm3,%xmm2
    17ee:	0f 28 eb             	movaps %xmm3,%xmm5
    17f1:	0f 28 e3             	movaps %xmm3,%xmm4
    17f4:	eb 61                	jmp    1857 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x17e>
    17f6:	67 66 c7 45 a4 01 00 	movw   $0x1,-0x5c(%ebp)
    17fd:	67 0f b7 7d c0       	movzwl -0x40(%ebp),%edi
    1802:	67 66 39 7d a4       	cmp    %di,-0x5c(%ebp)
    1807:	74 0e                	je     1817 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x13e>
    1809:	83 c4 38             	add    $0x38,%esp
    180c:	5b                   	pop    %rbx
    180d:	41 5c                	pop    %r12
    180f:	41 5d                	pop    %r13
    1811:	41 5e                	pop    %r14
    1813:	41 5f                	pop    %r15
    1815:	5d                   	pop    %rbp
    1816:	c3                   	retq   
    1817:	67 8b 5d b0          	mov    -0x50(%ebp),%ebx
    181b:	67 66 89 43 28       	mov    %ax,0x28(%ebx)
    1820:	eb e7                	jmp    1809 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x130>
    1822:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1828:	eb 17                	jmp    1841 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x168>
    182a:	bb 01 00 00 00       	mov    $0x1,%ebx
    182f:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    1835:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    183b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    1841:	67 83 45 c8 01       	addl   $0x1,-0x38(%ebp)
    1846:	67 44 8b 75 c8       	mov    -0x38(%ebp),%r14d
    184b:	67 83 45 c4 01       	addl   $0x1,-0x3c(%ebp)
    1850:	67 44 3b 75 bc       	cmp    -0x44(%ebp),%r14d
    1855:	74 56                	je     18ad <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x1d4>
    1857:	41 bd 03 00 00 00    	mov    $0x3,%r13d
    185d:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    1863:	67 83 7d cc 01       	cmpl   $0x1,-0x34(%ebp)
    1868:	7e b8                	jle    1822 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x149>
    186a:	67 8b 7d a8          	mov    -0x58(%ebp),%edi
    186e:	41 89 fc             	mov    %edi,%r12d
    1871:	67 8b 55 c8          	mov    -0x38(%ebp),%edx
    1875:	41 01 d4             	add    %edx,%r12d
    1878:	41 c1 e4 0d          	shl    $0xd,%r12d
    187c:	67 8b 75 b8          	mov    -0x48(%ebp),%esi
    1880:	41 01 f4             	add    %esi,%r12d
    1883:	44 8d 74 3a 01       	lea    0x1(%rdx,%rdi,1),%r14d
    1888:	41 c1 e6 0d          	shl    $0xd,%r14d
    188c:	46 8d 0c 36          	lea    (%rsi,%r14,1),%r9d
    1890:	89 fb                	mov    %edi,%ebx
    1892:	67 8b 4d c4          	mov    -0x3c(%ebp),%ecx
    1896:	01 cb                	add    %ecx,%ebx
    1898:	c1 e3 0d             	shl    $0xd,%ebx
    189b:	01 f3                	add    %esi,%ebx
    189d:	67 44 03 75 ac       	add    -0x54(%ebp),%r14d
    18a2:	45 89 e3             	mov    %r12d,%r11d
    18a5:	41 89 da             	mov    %ebx,%r10d
    18a8:	e9 b1 00 00 00       	jmpq   195e <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x285>
    18ad:	67 8b 45 b0          	mov    -0x50(%ebp),%eax
    18b1:	67 66 44 89 68 2a    	mov    %r13w,0x2a(%eax)
    18b7:	45 84 c0             	test   %r8b,%r8b
    18ba:	75 54                	jne    1910 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x237>
    18bc:	45 84 c9             	test   %r9b,%r9b
    18bf:	74 08                	je     18c9 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x1f0>
    18c1:	67 8b 45 b0          	mov    -0x50(%ebp),%eax
    18c5:	67 89 70 18          	mov    %esi,0x18(%eax)
    18c9:	45 84 db             	test   %r11b,%r11b
    18cc:	74 08                	je     18d6 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x1fd>
    18ce:	67 8b 45 b0          	mov    -0x50(%ebp),%eax
    18d2:	67 89 48 1c          	mov    %ecx,0x1c(%eax)
    18d6:	84 db                	test   %bl,%bl
    18d8:	74 08                	je     18e2 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x209>
    18da:	67 8b 45 b0          	mov    -0x50(%ebp),%eax
    18de:	67 89 50 20          	mov    %edx,0x20(%eax)
    18e2:	67 0f b7 45 a0       	movzwl -0x60(%ebp),%eax
    18e7:	67 66 03 45 a6       	add    -0x5a(%ebp),%ax
    18ec:	67 66 2b 45 a2       	sub    -0x5e(%ebp),%ax
    18f1:	67 66 89 45 a6       	mov    %ax,-0x5a(%ebp)
    18f6:	67 0f b7 5d a6       	movzwl -0x5a(%ebp),%ebx
    18fb:	67 0f b7 45 c0       	movzwl -0x40(%ebp),%eax
    1900:	66 39 c3             	cmp    %ax,%bx
    1903:	b8 00 00 00 00       	mov    $0x0,%eax
    1908:	0f 44 c3             	cmove  %ebx,%eax
    190b:	e9 ed fe ff ff       	jmpq   17fd <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x124>
    1910:	67 89 78 14          	mov    %edi,0x14(%eax)
    1914:	eb a6                	jmp    18bc <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x1e3>
    1916:	66 0f ef c9          	pxor   %xmm1,%xmm1
    191a:	f3 0f 2a ca          	cvtsi2ss %edx,%xmm1
    191e:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    1922:	f3 0f 2c d1          	cvttss2si %xmm1,%edx
    1926:	81 fa ff 00 00 00    	cmp    $0xff,%edx
    192c:	41 bf ff 00 00 00    	mov    $0xff,%r15d
    1932:	41 0f 4f d7          	cmovg  %r15d,%edx
    1936:	85 d2                	test   %edx,%edx
    1938:	41 bf 00 00 00 00    	mov    $0x0,%r15d
    193e:	41 0f 48 d7          	cmovs  %r15d,%edx
    1942:	67 43 88 54 30 08    	mov    %dl,0x8(%r8d,%r14d,1)
    1948:	45 0f b7 fd          	movzwl %r13w,%r15d
    194c:	45 8d 45 02          	lea    0x2(%r13),%r8d
    1950:	67 44 39 7d cc       	cmp    %r15d,-0x34(%ebp)
    1955:	0f 8e cf fe ff ff    	jle    182a <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x151>
    195b:	45 89 c5             	mov    %r8d,%r13d
    195e:	45 8d 47 01          	lea    0x1(%r15),%r8d
    1962:	67 43 0f b6 74 3c 07 	movzbl 0x7(%r12d,%r15d,1),%esi
    1969:	67 0f af 30          	imul   (%eax),%esi
    196d:	89 f1                	mov    %esi,%ecx
    196f:	67 43 0f b6 74 39 07 	movzbl 0x7(%r9d,%r15d,1),%esi
    1976:	67 0f af 70 0c       	imul   0xc(%eax),%esi
    197b:	8d 34 31             	lea    (%rcx,%rsi,1),%esi
    197e:	67 42 0f b6 54 3b 07 	movzbl 0x7(%ebx,%r15d,1),%edx
    1985:	67 0f af 50 18       	imul   0x18(%eax),%edx
    198a:	01 f2                	add    %esi,%edx
    198c:	67 43 0f b6 7c 27 08 	movzbl 0x8(%r15d,%r12d,1),%edi
    1993:	67 0f af 78 04       	imul   0x4(%eax),%edi
    1998:	67 43 0f b6 74 0f 08 	movzbl 0x8(%r15d,%r9d,1),%esi
    199f:	67 0f af 70 10       	imul   0x10(%eax),%esi
    19a4:	8d 34 37             	lea    (%rdi,%rsi,1),%esi
    19a7:	67 41 0f b6 4c 1f 08 	movzbl 0x8(%r15d,%ebx,1),%ecx
    19ae:	67 0f af 48 1c       	imul   0x1c(%eax),%ecx
    19b3:	8d 3c 0e             	lea    (%rsi,%rcx,1),%edi
    19b6:	8d 0c 3a             	lea    (%rdx,%rdi,1),%ecx
    19b9:	67 43 0f b6 74 20 08 	movzbl 0x8(%r8d,%r12d,1),%esi
    19c0:	89 f7                	mov    %esi,%edi
    19c2:	67 0f af 78 08       	imul   0x8(%eax),%edi
    19c7:	67 43 0f b6 54 08 08 	movzbl 0x8(%r8d,%r9d,1),%edx
    19ce:	67 0f af 50 14       	imul   0x14(%eax),%edx
    19d3:	8d 34 17             	lea    (%rdi,%rdx,1),%esi
    19d6:	67 41 0f b6 54 18 08 	movzbl 0x8(%r8d,%ebx,1),%edx
    19dd:	67 0f af 50 20       	imul   0x20(%eax),%edx
    19e2:	01 f2                	add    %esi,%edx
    19e4:	01 ca                	add    %ecx,%edx
    19e6:	0f 2e c3             	ucomiss %xmm3,%xmm0
    19e9:	7a 05                	jp     19f0 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x317>
    19eb:	0f 2e c4             	ucomiss %xmm4,%xmm0
    19ee:	74 10                	je     1a00 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x327>
    19f0:	66 0f ef c9          	pxor   %xmm1,%xmm1
    19f4:	f3 0f 2a ca          	cvtsi2ss %edx,%xmm1
    19f8:	f3 0f 59 c8          	mulss  %xmm0,%xmm1
    19fc:	f3 0f 2c d1          	cvttss2si %xmm1,%edx
    1a00:	81 fa ff 00 00 00    	cmp    $0xff,%edx
    1a06:	bf ff 00 00 00       	mov    $0xff,%edi
    1a0b:	0f 4f d7             	cmovg  %edi,%edx
    1a0e:	85 d2                	test   %edx,%edx
    1a10:	b9 00 00 00 00       	mov    $0x0,%ecx
    1a15:	0f 48 d1             	cmovs  %ecx,%edx
    1a18:	67 43 88 54 37 08    	mov    %dl,0x8(%r15d,%r14d,1)
    1a1e:	41 8d 57 02          	lea    0x2(%r15),%edx
    1a22:	67 43 0f b6 4c 1f 08 	movzbl 0x8(%r15d,%r11d,1),%ecx
    1a29:	89 ce                	mov    %ecx,%esi
    1a2b:	67 0f af 30          	imul   (%eax),%esi
    1a2f:	67 43 0f b6 4c 0f 08 	movzbl 0x8(%r15d,%r9d,1),%ecx
    1a36:	67 0f af 48 0c       	imul   0xc(%eax),%ecx
    1a3b:	01 f1                	add    %esi,%ecx
    1a3d:	67 43 0f b6 7c 17 08 	movzbl 0x8(%r15d,%r10d,1),%edi
    1a44:	67 0f af 78 18       	imul   0x18(%eax),%edi
    1a49:	01 cf                	add    %ecx,%edi
    1a4b:	67 43 0f b6 4c 18 08 	movzbl 0x8(%r8d,%r11d,1),%ecx
    1a52:	67 0f af 48 04       	imul   0x4(%eax),%ecx
    1a57:	41 89 cf             	mov    %ecx,%r15d
    1a5a:	67 43 0f b6 4c 08 08 	movzbl 0x8(%r8d,%r9d,1),%ecx
    1a61:	67 0f af 48 10       	imul   0x10(%eax),%ecx
    1a66:	44 01 f9             	add    %r15d,%ecx
    1a69:	67 43 0f b6 74 10 08 	movzbl 0x8(%r8d,%r10d,1),%esi
    1a70:	67 0f af 70 1c       	imul   0x1c(%eax),%esi
    1a75:	01 ce                	add    %ecx,%esi
    1a77:	67 46 0f b6 7c 1a 08 	movzbl 0x8(%edx,%r11d,1),%r15d
    1a7e:	67 44 0f af 78 08    	imul   0x8(%eax),%r15d
    1a84:	67 42 0f b6 4c 0a 08 	movzbl 0x8(%edx,%r9d,1),%ecx
    1a8b:	67 0f af 48 14       	imul   0x14(%eax),%ecx
    1a90:	41 01 cf             	add    %ecx,%r15d
    1a93:	67 42 0f b6 4c 12 08 	movzbl 0x8(%edx,%r10d,1),%ecx
    1a9a:	67 0f af 48 20       	imul   0x20(%eax),%ecx
    1a9f:	44 01 f9             	add    %r15d,%ecx
    1aa2:	8d 14 37             	lea    (%rdi,%rsi,1),%edx
    1aa5:	01 ca                	add    %ecx,%edx
    1aa7:	0f 2e c2             	ucomiss %xmm2,%xmm0
    1aaa:	0f 8a 66 fe ff ff    	jp     1916 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x23d>
    1ab0:	0f 2e c5             	ucomiss %xmm5,%xmm0
    1ab3:	0f 85 5d fe ff ff    	jne    1916 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x23d>
    1ab9:	e9 68 fe ff ff       	jmpq   1926 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x24d>
    1abe:	8d 70 01             	lea    0x1(%rax),%esi
    1ac1:	b9 00 00 00 00       	mov    $0x0,%ecx
    1ac6:	e9 5f fc ff ff       	jmpq   172a <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x51>

00001acb <main>:
    1acb:	55                   	push   %rbp
    1acc:	89 e5                	mov    %esp,%ebp
    1ace:	41 57                	push   %r15
    1ad0:	41 56                	push   %r14
    1ad2:	41 55                	push   %r13
    1ad4:	41 54                	push   %r12
    1ad6:	53                   	push   %rbx
    1ad7:	81 ec 88 01 00 00    	sub    $0x188,%esp
    1add:	41 89 fc             	mov    %edi,%r12d
    1ae0:	67 48 89 b5 90 fe ff 	mov    %rsi,-0x170(%ebp)
    1ae7:	ff 
    1ae8:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    1aef:	00 
    1af0:	67 89 45 cc          	mov    %eax,-0x34(%ebp)
    1af4:	31 c0                	xor    %eax,%eax
    1af6:	83 ff 01             	cmp    $0x1,%edi
    1af9:	7e 50                	jle    1b4b <main+0x80>
    1afb:	8d 95 d0 fe ff ff    	lea    -0x130(%rbp),%edx
    1b01:	89 d2                	mov    %edx,%edx
    1b03:	67 8b 85 90 fe ff ff 	mov    -0x170(%ebp),%eax
    1b0a:	67 8b 70 04          	mov    0x4(%eax),%esi
    1b0e:	8d bd 00 ff ff ff    	lea    -0x100(%rbp),%edi
    1b14:	89 ff                	mov    %edi,%edi
    1b16:	e8 a5 f9 ff ff       	callq  14c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    1b1b:	8d bd 20 ff ff ff    	lea    -0xe0(%rbp),%edi
    1b21:	8d 47 08             	lea    0x8(%rdi),%eax
    1b24:	67 89 85 20 ff ff ff 	mov    %eax,-0xe0(%ebp)
    1b2b:	67 8b b5 00 ff ff ff 	mov    -0x100(%ebp),%esi
    1b32:	89 f2                	mov    %esi,%edx
    1b34:	67 03 95 04 ff ff ff 	add    -0xfc(%ebp),%edx
    1b3b:	89 f6                	mov    %esi,%esi
    1b3d:	89 ff                	mov    %edi,%edi
    1b3f:	83 ec 08             	sub    $0x8,%esp
    1b42:	6a 00                	pushq  $0x0
    1b44:	e8 a5 0c 00 00       	callq  27ee <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag>
    1b49:	eb 27                	jmp    1b72 <main+0xa7>
    1b4b:	67 8b 85 90 fe ff ff 	mov    -0x170(%ebp),%eax
    1b52:	67 8b 08             	mov    (%eax),%ecx
    1b55:	8b 3d c5 44 20 00    	mov    0x2044c5(%rip),%edi        # 206020 <stderr@@GLIBC_2.16>
    1b5b:	8d 15 ff 2d 00 00    	lea    0x2dff(%rip),%edx        # 4960 <_IO_stdin_used+0x50>
    1b61:	be 01 00 00 00       	mov    $0x1,%esi
    1b66:	b8 00 00 00 00       	mov    $0x0,%eax
    1b6b:	e8 40 fa ff ff       	callq  15b0 <__fprintf_chk@plt>
    1b70:	eb 89                	jmp    1afb <main+0x30>
    1b72:	83 c4 10             	add    $0x10,%esp
    1b75:	8d bd 20 ff ff ff    	lea    -0xe0(%rbp),%edi
    1b7b:	89 ff                	mov    %edi,%edi
    1b7d:	b9 07 00 00 00       	mov    $0x7,%ecx
    1b82:	ba 00 00 00 00       	mov    $0x0,%edx
    1b87:	8d 35 5c 2e 00 00    	lea    0x2e5c(%rip),%esi        # 49e9 <_IO_stdin_used+0xd9>
    1b8d:	e8 de f9 ff ff       	callq  1570 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcjj@plt>
    1b92:	83 f8 ff             	cmp    $0xffffffff,%eax
    1b95:	74 3d                	je     1bd4 <main+0x109>
    1b97:	8d 7d 80             	lea    -0x80(%rbp),%edi
    1b9a:	8d b5 00 ff ff ff    	lea    -0x100(%rbp),%esi
    1ba0:	89 f6                	mov    %esi,%esi
    1ba2:	89 ff                	mov    %edi,%edi
    1ba4:	89 c1                	mov    %eax,%ecx
    1ba6:	ba 00 00 00 00       	mov    $0x0,%edx
    1bab:	e8 d0 f7 ff ff       	callq  1380 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEjj@plt>
    1bb0:	8d 5d 80             	lea    -0x80(%rbp),%ebx
    1bb3:	89 de                	mov    %ebx,%esi
    1bb5:	8d bd 20 ff ff ff    	lea    -0xe0(%rbp),%edi
    1bbb:	89 ff                	mov    %edi,%edi
    1bbd:	e8 be f8 ff ff       	callq  1480 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>
    1bc2:	67 8b 45 80          	mov    -0x80(%ebp),%eax
    1bc6:	83 c3 08             	add    $0x8,%ebx
    1bc9:	39 d8                	cmp    %ebx,%eax
    1bcb:	74 07                	je     1bd4 <main+0x109>
    1bcd:	89 c7                	mov    %eax,%edi
    1bcf:	e8 6c f8 ff ff       	callq  1440 <_ZdlPv@plt>
    1bd4:	8d 7d a0             	lea    -0x60(%rbp),%edi
    1bd7:	8d 47 08             	lea    0x8(%rdi),%eax
    1bda:	67 89 45 a0          	mov    %eax,-0x60(%ebp)
    1bde:	67 8b b5 00 ff ff ff 	mov    -0x100(%ebp),%esi
    1be5:	89 f2                	mov    %esi,%edx
    1be7:	67 03 95 04 ff ff ff 	add    -0xfc(%ebp),%edx
    1bee:	89 f6                	mov    %esi,%esi
    1bf0:	89 ff                	mov    %edi,%edi
    1bf2:	83 ec 08             	sub    $0x8,%esp
    1bf5:	6a 00                	pushq  $0x0
    1bf7:	e8 f2 0b 00 00       	callq  27ee <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag>
    1bfc:	83 c4 10             	add    $0x10,%esp
    1bff:	8d 7d a0             	lea    -0x60(%rbp),%edi
    1c02:	89 ff                	mov    %edi,%edi
    1c04:	e8 cd 07 00 00       	callq  23d6 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    1c09:	89 c3                	mov    %eax,%ebx
    1c0b:	67 8b 45 a0          	mov    -0x60(%ebp),%eax
    1c0f:	8d 55 a8             	lea    -0x58(%rbp),%edx
    1c12:	39 d0                	cmp    %edx,%eax
    1c14:	74 07                	je     1c1d <main+0x152>
    1c16:	89 c7                	mov    %eax,%edi
    1c18:	e8 23 f8 ff ff       	callq  1440 <_ZdlPv@plt>
    1c1d:	41 83 fc 02          	cmp    $0x2,%r12d
    1c21:	0f 8e 34 06 00 00    	jle    225b <main+0x790>
    1c27:	41 8d 44 24 fd       	lea    -0x3(%r12),%eax
    1c2c:	48 83 c0 01          	add    $0x1,%rax
    1c30:	67 48 89 85 80 fe ff 	mov    %rax,-0x180(%ebp)
    1c37:	ff 
    1c38:	67 48 c7 85 c8 fe ff 	movq   $0x0,-0x138(%ebp)
    1c3f:	ff 00 00 00 00 
    1c44:	67 c7 85 5c fe ff ff 	movl   $0x0,-0x1a4(%ebp)
    1c4b:	00 00 00 00 
    1c4f:	66 0f ef ff          	pxor   %xmm7,%xmm7
    1c53:	67 f2 0f 11 bd 88 fe 	movsd  %xmm7,-0x178(%ebp)
    1c5a:	ff ff 
    1c5c:	8d 85 40 ff ff ff    	lea    -0xc0(%rbp),%eax
    1c62:	67 89 85 58 fe ff ff 	mov    %eax,-0x1a8(%ebp)
    1c69:	83 c0 08             	add    $0x8,%eax
    1c6c:	67 89 85 bc fe ff ff 	mov    %eax,-0x144(%ebp)
    1c73:	44 8d 7d 80          	lea    -0x80(%rbp),%r15d
    1c77:	41 8d 47 08          	lea    0x8(%r15),%eax
    1c7b:	67 89 85 b8 fe ff ff 	mov    %eax,-0x148(%ebp)
    1c82:	e9 1e 05 00 00       	jmpq   21a5 <main+0x6da>
    1c87:	8d 3d a3 2c 00 00    	lea    0x2ca3(%rip),%edi        # 4930 <_IO_stdin_used+0x20>
    1c8d:	e8 6e f7 ff ff       	callq  1400 <_ZSt19__throw_logic_errorPKc@plt>
    1c92:	89 c3                	mov    %eax,%ebx
    1c94:	e9 7c 06 00 00       	jmpq   2315 <main+0x84a>
    1c99:	8d b5 d0 fe ff ff    	lea    -0x130(%rbp),%esi
    1c9f:	89 f6                	mov    %esi,%esi
    1ca1:	67 8b bd 58 fe ff ff 	mov    -0x1a8(%ebp),%edi
    1ca8:	ba 00 00 00 00       	mov    $0x0,%edx
    1cad:	e8 ce f8 ff ff       	callq  1580 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj@plt>
    1cb2:	67 89 85 40 ff ff ff 	mov    %eax,-0xc0(%ebp)
    1cb9:	67 8b 85 d0 fe ff ff 	mov    -0x130(%ebp),%eax
    1cc0:	67 89 85 48 ff ff ff 	mov    %eax,-0xb8(%ebp)
    1cc7:	e9 2c 05 00 00       	jmpq   21f8 <main+0x72d>
    1ccc:	67 41 0f b6 45 00    	movzbl 0x0(%r13d),%eax
    1cd2:	67 88 07             	mov    %al,(%edi)
    1cd5:	e9 38 05 00 00       	jmpq   2212 <main+0x747>
    1cda:	44 89 ee             	mov    %r13d,%esi
    1cdd:	89 ff                	mov    %edi,%edi
    1cdf:	44 89 e2             	mov    %r12d,%edx
    1ce2:	e8 a9 f6 ff ff       	callq  1390 <memcpy@plt>
    1ce7:	e9 26 05 00 00       	jmpq   2212 <main+0x747>
    1cec:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
    1cf1:	67 2b 45 84          	sub    -0x7c(%ebp),%eax
    1cf5:	83 f8 08             	cmp    $0x8,%eax
    1cf8:	76 17                	jbe    1d11 <main+0x246>
    1cfa:	8d 05 06 2d 00 00    	lea    0x2d06(%rip),%eax        # 4a06 <_IO_stdin_used+0xf6>
    1d00:	89 c6                	mov    %eax,%esi
    1d02:	44 89 ff             	mov    %r15d,%edi
    1d05:	ba 09 00 00 00       	mov    $0x9,%edx
    1d0a:	e8 41 f7 ff ff       	callq  1450 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj@plt>
    1d0f:	eb 40                	jmp    1d51 <main+0x286>
    1d11:	8d 3d da 2c 00 00    	lea    0x2cda(%rip),%edi        # 49f1 <_IO_stdin_used+0xe1>
    1d17:	e8 a4 f6 ff ff       	callq  13c0 <_ZSt20__throw_length_errorPKc@plt>
    1d1c:	89 c3                	mov    %eax,%ebx
    1d1e:	67 8b 45 80          	mov    -0x80(%ebp),%eax
    1d22:	8d 55 88             	lea    -0x78(%rbp),%edx
    1d25:	39 d0                	cmp    %edx,%eax
    1d27:	74 07                	je     1d30 <main+0x265>
    1d29:	89 c7                	mov    %eax,%edi
    1d2b:	e8 10 f7 ff ff       	callq  1440 <_ZdlPv@plt>
    1d30:	67 8b 85 40 ff ff ff 	mov    -0xc0(%ebp),%eax
    1d37:	8d 95 48 ff ff ff    	lea    -0xb8(%rbp),%edx
    1d3d:	39 d0                	cmp    %edx,%eax
    1d3f:	0f 84 d0 05 00 00    	je     2315 <main+0x84a>
    1d45:	89 c7                	mov    %eax,%edi
    1d47:	e8 f4 f6 ff ff       	callq  1440 <_ZdlPv@plt>
    1d4c:	e9 c4 05 00 00       	jmpq   2315 <main+0x84a>
    1d51:	67 8b b5 20 ff ff ff 	mov    -0xe0(%ebp),%esi
    1d58:	44 89 ff             	mov    %r15d,%edi
    1d5b:	67 8b 95 24 ff ff ff 	mov    -0xdc(%ebp),%edx
    1d62:	e8 e9 f6 ff ff       	callq  1450 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj@plt>
    1d67:	67 81 7d 84 ff ff ff 	cmpl   $0x7fffffff,-0x7c(%ebp)
    1d6e:	7f 
    1d6f:	74 15                	je     1d86 <main+0x2bb>
    1d71:	44 89 ff             	mov    %r15d,%edi
    1d74:	ba 01 00 00 00       	mov    $0x1,%edx
    1d79:	8d 35 8f 2c 00 00    	lea    0x2c8f(%rip),%esi        # 4a0e <_IO_stdin_used+0xfe>
    1d7f:	e8 cc f6 ff ff       	callq  1450 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj@plt>
    1d84:	eb 12                	jmp    1d98 <main+0x2cd>
    1d86:	8d 3d 65 2c 00 00    	lea    0x2c65(%rip),%edi        # 49f1 <_IO_stdin_used+0xe1>
    1d8c:	e8 2f f6 ff ff       	callq  13c0 <_ZSt20__throw_length_errorPKc@plt>
    1d91:	89 c3                	mov    %eax,%ebx
    1d93:	e9 c8 05 00 00       	jmpq   2360 <main+0x895>
    1d98:	89 c2                	mov    %eax,%edx
    1d9a:	8d 4d a8             	lea    -0x58(%rbp),%ecx
    1d9d:	67 89 4d a0          	mov    %ecx,-0x60(%ebp)
    1da1:	67 8b 08             	mov    (%eax),%ecx
    1da4:	83 c0 08             	add    $0x8,%eax
    1da7:	39 c1                	cmp    %eax,%ecx
    1da9:	74 3e                	je     1de9 <main+0x31e>
    1dab:	67 89 4d a0          	mov    %ecx,-0x60(%ebp)
    1daf:	67 8b 4a 08          	mov    0x8(%edx),%ecx
    1db3:	67 89 4d a8          	mov    %ecx,-0x58(%ebp)
    1db7:	67 8b 4a 04          	mov    0x4(%edx),%ecx
    1dbb:	67 89 4d a4          	mov    %ecx,-0x5c(%ebp)
    1dbf:	67 89 02             	mov    %eax,(%edx)
    1dc2:	67 c7 42 04 00 00 00 	movl   $0x0,0x4(%edx)
    1dc9:	00 
    1dca:	67 c6 42 08 00       	movb   $0x0,0x8(%edx)
    1dcf:	67 8b b5 40 ff ff ff 	mov    -0xc0(%ebp),%esi
    1dd6:	8d 7d a0             	lea    -0x60(%rbp),%edi
    1dd9:	89 ff                	mov    %edi,%edi
    1ddb:	67 8b 95 44 ff ff ff 	mov    -0xbc(%ebp),%edx
    1de2:	e8 69 f6 ff ff       	callq  1450 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj@plt>
    1de7:	eb 16                	jmp    1dff <main+0x334>
    1de9:	67 48 8b 72 08       	mov    0x8(%edx),%rsi
    1dee:	67 48 8b 7a 10       	mov    0x10(%edx),%rdi
    1df3:	67 48 89 75 a8       	mov    %rsi,-0x58(%ebp)
    1df8:	67 48 89 7d b0       	mov    %rdi,-0x50(%ebp)
    1dfd:	eb b8                	jmp    1db7 <main+0x2ec>
    1dff:	89 c2                	mov    %eax,%edx
    1e01:	8d 8d 68 ff ff ff    	lea    -0x98(%rbp),%ecx
    1e07:	67 89 8d 60 ff ff ff 	mov    %ecx,-0xa0(%ebp)
    1e0e:	67 8b 08             	mov    (%eax),%ecx
    1e11:	83 c0 08             	add    $0x8,%eax
    1e14:	39 c1                	cmp    %eax,%ecx
    1e16:	74 5f                	je     1e77 <main+0x3ac>
    1e18:	67 89 8d 60 ff ff ff 	mov    %ecx,-0xa0(%ebp)
    1e1f:	67 8b 4a 08          	mov    0x8(%edx),%ecx
    1e23:	67 89 8d 68 ff ff ff 	mov    %ecx,-0x98(%ebp)
    1e2a:	67 8b 4a 04          	mov    0x4(%edx),%ecx
    1e2e:	67 89 8d 64 ff ff ff 	mov    %ecx,-0x9c(%ebp)
    1e35:	67 89 02             	mov    %eax,(%edx)
    1e38:	67 c7 42 04 00 00 00 	movl   $0x0,0x4(%edx)
    1e3f:	00 
    1e40:	67 c6 42 08 00       	movb   $0x0,0x8(%edx)
    1e45:	67 8b 7d a0          	mov    -0x60(%ebp),%edi
    1e49:	8d 45 a8             	lea    -0x58(%rbp),%eax
    1e4c:	39 c7                	cmp    %eax,%edi
    1e4e:	74 07                	je     1e57 <main+0x38c>
    1e50:	89 ff                	mov    %edi,%edi
    1e52:	e8 e9 f5 ff ff       	callq  1440 <_ZdlPv@plt>
    1e57:	67 8b 7d 80          	mov    -0x80(%ebp),%edi
    1e5b:	67 3b bd b8 fe ff ff 	cmp    -0x148(%ebp),%edi
    1e62:	74 07                	je     1e6b <main+0x3a0>
    1e64:	89 ff                	mov    %edi,%edi
    1e66:	e8 d5 f5 ff ff       	callq  1440 <_ZdlPv@plt>
    1e6b:	bf 08 00 00 0c       	mov    $0xc000008,%edi
    1e70:	e8 bb f4 ff ff       	callq  1330 <_Znwj@plt>
    1e75:	eb 1c                	jmp    1e93 <main+0x3c8>
    1e77:	67 48 8b 72 08       	mov    0x8(%edx),%rsi
    1e7c:	67 48 8b 7a 10       	mov    0x10(%edx),%rdi
    1e81:	67 48 89 b5 68 ff ff 	mov    %rsi,-0x98(%ebp)
    1e88:	ff 
    1e89:	67 48 89 bd 70 ff ff 	mov    %rdi,-0x90(%ebp)
    1e90:	ff 
    1e91:	eb 97                	jmp    1e2a <main+0x35f>
    1e93:	49 89 c4             	mov    %rax,%r12
    1e96:	67 48 89 85 a8 fe ff 	mov    %rax,-0x158(%ebp)
    1e9d:	ff 
    1e9e:	41 89 c6             	mov    %eax,%r14d
    1ea1:	bf 08 00 00 0c       	mov    $0xc000008,%edi
    1ea6:	e8 85 f4 ff ff       	callq  1330 <_Znwj@plt>
    1eab:	67 48 89 85 c0 fe ff 	mov    %rax,-0x140(%ebp)
    1eb2:	ff 
    1eb3:	41 89 c5             	mov    %eax,%r13d
    1eb6:	67 8b bd 40 ff ff ff 	mov    -0xc0(%ebp),%edi
    1ebd:	4c 89 e6             	mov    %r12,%rsi
    1ec0:	e8 4c 27 00 00       	callq  4611 <cs1300bmp_readfile>
    1ec5:	85 c0                	test   %eax,%eax
    1ec7:	0f 84 66 02 00 00    	je     2133 <main+0x668>
    1ecd:	0f 31                	rdtsc  
    1ecf:	48 c1 e2 20          	shl    $0x20,%rdx
    1ed3:	89 c0                	mov    %eax,%eax
    1ed5:	48 09 c2             	or     %rax,%rdx
    1ed8:	67 48 89 95 78 fe ff 	mov    %rdx,-0x188(%ebp)
    1edf:	ff 
    1ee0:	67 41 8b 14 24       	mov    (%r12d),%edx
    1ee5:	67 41 89 55 00       	mov    %edx,0x0(%r13d)
    1eea:	67 41 8b 44 24 04    	mov    0x4(%r12d),%eax
    1ef0:	67 41 89 45 04       	mov    %eax,0x4(%r13d)
    1ef5:	8d 72 ff             	lea    -0x1(%rdx),%esi
    1ef8:	41 89 f0             	mov    %esi,%r8d
    1efb:	83 e8 01             	sub    $0x1,%eax
    1efe:	41 89 c1             	mov    %eax,%r9d
    1f01:	67 0f b6 43 08       	movzbl 0x8(%ebx),%eax
    1f06:	66 0f ef c9          	pxor   %xmm1,%xmm1
    1f0a:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    1f0e:	f2 0f 10 05 02 2b 00 	movsd  0x2b02(%rip),%xmm0        # 4a18 <_IO_stdin_used+0x108>
    1f15:	00 
    1f16:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    1f1a:	66 0f ef ed          	pxor   %xmm5,%xmm5
    1f1e:	f2 0f 5a e8          	cvtsd2ss %xmm0,%xmm5
    1f22:	67 f3 0f 11 ad b4 fe 	movss  %xmm5,-0x14c(%ebp)
    1f29:	ff ff 
    1f2b:	8d 7d a0             	lea    -0x60(%rbp),%edi
    1f2e:	b9 00 00 00 00       	mov    $0x0,%ecx
    1f33:	b8 00 00 00 00       	mov    $0x0,%eax
    1f38:	89 ca                	mov    %ecx,%edx
    1f3a:	67 0f af 53 04       	imul   0x4(%ebx),%edx
    1f3f:	01 c2                	add    %eax,%edx
    1f41:	67 8b 33             	mov    (%ebx),%esi
    1f44:	67 8b 14 96          	mov    (%esi,%edx,4),%edx
    1f48:	67 89 14 87          	mov    %edx,(%edi,%eax,4)
    1f4c:	83 c0 01             	add    $0x1,%eax
    1f4f:	83 f8 03             	cmp    $0x3,%eax
    1f52:	75 e4                	jne    1f38 <main+0x46d>
    1f54:	83 c1 01             	add    $0x1,%ecx
    1f57:	83 c7 0c             	add    $0xc,%edi
    1f5a:	83 f9 03             	cmp    $0x3,%ecx
    1f5d:	75 d4                	jne    1f33 <main+0x468>
    1f5f:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    1f65:	8d 75 a0             	lea    -0x60(%rbp),%esi
    1f68:	67 89 b5 b0 fe ff ff 	mov    %esi,-0x150(%ebp)
    1f6f:	8d 95 d0 fe ff ff    	lea    -0x130(%rbp),%edx
    1f75:	89 d1                	mov    %edx,%ecx
    1f77:	67 48 89 8d a0 fe ff 	mov    %rcx,-0x160(%ebp)
    1f7e:	ff 
    1f7f:	8d 35 54 f7 ff ff    	lea    -0x8ac(%rip),%esi        # 16d9 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0>
    1f85:	67 48 89 b5 98 fe ff 	mov    %rsi,-0x168(%ebp)
    1f8c:	ff 
    1f8d:	67 89 9d 64 fe ff ff 	mov    %ebx,-0x19c(%ebp)
    1f94:	44 89 c3             	mov    %r8d,%ebx
    1f97:	67 8b 95 74 fe ff ff 	mov    -0x18c(%ebp),%edx
    1f9e:	67 8b 8d 70 fe ff ff 	mov    -0x190(%ebp),%ecx
    1fa5:	67 8b b5 6c fe ff ff 	mov    -0x194(%ebp),%esi
    1fac:	67 8b bd 68 fe ff ff 	mov    -0x198(%ebp),%edi
    1fb3:	67 44 89 bd 60 fe ff 	mov    %r15d,-0x1a0(%ebp)
    1fba:	ff 
    1fbb:	45 89 cf             	mov    %r9d,%r15d
    1fbe:	67 44 88 a5 fc fe ff 	mov    %r12b,-0x104(%ebp)
    1fc5:	ff 
    1fc6:	67 f3 0f 10 95 b4 fe 	movss  -0x14c(%ebp),%xmm2
    1fcd:	ff ff 
    1fcf:	67 f3 0f 11 95 e0 fe 	movss  %xmm2,-0x120(%ebp)
    1fd6:	ff ff 
    1fd8:	67 44 89 bd dc fe ff 	mov    %r15d,-0x124(%ebp)
    1fdf:	ff 
    1fe0:	67 89 9d d8 fe ff ff 	mov    %ebx,-0x128(%ebp)
    1fe7:	67 44 89 b5 d4 fe ff 	mov    %r14d,-0x12c(%ebp)
    1fee:	ff 
    1fef:	67 44 89 ad d0 fe ff 	mov    %r13d,-0x130(%ebp)
    1ff6:	ff 
    1ff7:	67 89 95 e4 fe ff ff 	mov    %edx,-0x11c(%ebp)
    1ffe:	67 89 8d e8 fe ff ff 	mov    %ecx,-0x118(%ebp)
    2005:	67 89 b5 ec fe ff ff 	mov    %esi,-0x114(%ebp)
    200c:	67 89 bd f0 fe ff ff 	mov    %edi,-0x110(%ebp)
    2013:	67 8b b5 b0 fe ff ff 	mov    -0x150(%ebp),%esi
    201a:	67 89 b5 f4 fe ff ff 	mov    %esi,-0x10c(%ebp)
    2021:	67 66 89 85 fa fe ff 	mov    %ax,-0x106(%ebp)
    2028:	ff 
    2029:	b9 00 00 00 00       	mov    $0x0,%ecx
    202e:	ba 04 00 00 00       	mov    $0x4,%edx
    2033:	67 48 8b b5 a0 fe ff 	mov    -0x160(%ebp),%rsi
    203a:	ff 
    203b:	67 48 8b bd 98 fe ff 	mov    -0x168(%ebp),%rdi
    2042:	ff 
    2043:	e8 c8 f4 ff ff       	callq  1510 <GOMP_parallel@plt>
    2048:	67 8b 95 e4 fe ff ff 	mov    -0x11c(%ebp),%edx
    204f:	67 8b 8d e8 fe ff ff 	mov    -0x118(%ebp),%ecx
    2056:	67 8b b5 ec fe ff ff 	mov    -0x114(%ebp),%esi
    205d:	67 8b bd f0 fe ff ff 	mov    -0x110(%ebp),%edi
    2064:	67 0f b7 85 fa fe ff 	movzwl -0x106(%ebp),%eax
    206b:	ff 
    206c:	41 83 c4 01          	add    $0x1,%r12d
    2070:	41 80 fc 03          	cmp    $0x3,%r12b
    2074:	0f 85 44 ff ff ff    	jne    1fbe <main+0x4f3>
    207a:	67 8b 9d 64 fe ff ff 	mov    -0x19c(%ebp),%ebx
    2081:	67 89 95 74 fe ff ff 	mov    %edx,-0x18c(%ebp)
    2088:	67 89 8d 70 fe ff ff 	mov    %ecx,-0x190(%ebp)
    208f:	67 89 b5 6c fe ff ff 	mov    %esi,-0x194(%ebp)
    2096:	67 89 bd 68 fe ff ff 	mov    %edi,-0x198(%ebp)
    209d:	67 44 8b bd 60 fe ff 	mov    -0x1a0(%ebp),%r15d
    20a4:	ff 
    20a5:	0f 31                	rdtsc  
    20a7:	48 c1 e2 20          	shl    $0x20,%rdx
    20ab:	89 c0                	mov    %eax,%eax
    20ad:	48 09 c2             	or     %rax,%rdx
    20b0:	67 48 2b 95 78 fe ff 	sub    -0x188(%ebp),%rdx
    20b7:	ff 
    20b8:	66 0f ef c0          	pxor   %xmm0,%xmm0
    20bc:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
    20c1:	67 41 8b 45 00       	mov    0x0(%r13d),%eax
    20c6:	67 41 0f af 45 04    	imul   0x4(%r13d),%eax
    20cc:	66 0f ef c9          	pxor   %xmm1,%xmm1
    20d0:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    20d4:	66 0f 28 d8          	movapd %xmm0,%xmm3
    20d8:	f2 0f 5e d9          	divsd  %xmm1,%xmm3
    20dc:	66 49 0f 7e dc       	movq   %xmm3,%r12
    20e1:	8b 3d 39 3f 20 00    	mov    0x203f39(%rip),%edi        # 206020 <stderr@@GLIBC_2.16>
    20e7:	66 0f 28 cb          	movapd %xmm3,%xmm1
    20eb:	8d 15 9f 28 00 00    	lea    0x289f(%rip),%edx        # 4990 <_IO_stdin_used+0x80>
    20f1:	be 01 00 00 00       	mov    $0x1,%esi
    20f6:	b8 02 00 00 00       	mov    $0x2,%eax
    20fb:	e8 b0 f4 ff ff       	callq  15b0 <__fprintf_chk@plt>
    2100:	66 49 0f 6e e4       	movq   %r12,%xmm4
    2105:	67 f2 0f 58 a5 88 fe 	addsd  -0x178(%ebp),%xmm4
    210c:	ff ff 
    210e:	67 f2 0f 11 a5 88 fe 	movsd  %xmm4,-0x178(%ebp)
    2115:	ff ff 
    2117:	67 83 85 5c fe ff ff 	addl   $0x1,-0x1a4(%ebp)
    211e:	01 
    211f:	67 8b bd 60 ff ff ff 	mov    -0xa0(%ebp),%edi
    2126:	67 48 8b b5 c0 fe ff 	mov    -0x140(%ebp),%rsi
    212d:	ff 
    212e:	e8 3d 26 00 00       	callq  4770 <cs1300bmp_writefile>
    2133:	be 08 00 00 0c       	mov    $0xc000008,%esi
    2138:	67 48 8b bd a8 fe ff 	mov    -0x158(%ebp),%rdi
    213f:	ff 
    2140:	e8 ab f2 ff ff       	callq  13f0 <_ZdlPvj@plt>
    2145:	be 08 00 00 0c       	mov    $0xc000008,%esi
    214a:	67 48 8b bd c0 fe ff 	mov    -0x140(%ebp),%rdi
    2151:	ff 
    2152:	e8 99 f2 ff ff       	callq  13f0 <_ZdlPvj@plt>
    2157:	67 8b bd 60 ff ff ff 	mov    -0xa0(%ebp),%edi
    215e:	8d 85 68 ff ff ff    	lea    -0x98(%rbp),%eax
    2164:	39 c7                	cmp    %eax,%edi
    2166:	74 07                	je     216f <main+0x6a4>
    2168:	89 ff                	mov    %edi,%edi
    216a:	e8 d1 f2 ff ff       	callq  1440 <_ZdlPv@plt>
    216f:	67 8b bd 40 ff ff ff 	mov    -0xc0(%ebp),%edi
    2176:	67 3b bd bc fe ff ff 	cmp    -0x144(%ebp),%edi
    217d:	74 07                	je     2186 <main+0x6bb>
    217f:	89 ff                	mov    %edi,%edi
    2181:	e8 ba f2 ff ff       	callq  1440 <_ZdlPv@plt>
    2186:	67 48 83 85 c8 fe ff 	addq   $0x1,-0x138(%ebp)
    218d:	ff 01 
    218f:	67 48 8b 85 c8 fe ff 	mov    -0x138(%ebp),%rax
    2196:	ff 
    2197:	67 48 39 85 80 fe ff 	cmp    %rax,-0x180(%ebp)
    219e:	ff 
    219f:	0f 84 ce 00 00 00    	je     2273 <main+0x7a8>
    21a5:	67 8b 85 90 fe ff ff 	mov    -0x170(%ebp),%eax
    21ac:	67 8b 8d c8 fe ff ff 	mov    -0x138(%ebp),%ecx
    21b3:	67 44 8b 6c 88 08    	mov    0x8(%eax,%ecx,4),%r13d
    21b9:	67 8b 85 bc fe ff ff 	mov    -0x144(%ebp),%eax
    21c0:	67 89 85 40 ff ff ff 	mov    %eax,-0xc0(%ebp)
    21c7:	45 85 ed             	test   %r13d,%r13d
    21ca:	0f 84 b7 fa ff ff    	je     1c87 <main+0x1bc>
    21d0:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
    21d5:	b8 00 00 00 00       	mov    $0x0,%eax
    21da:	44 89 ef             	mov    %r13d,%edi
    21dd:	67 f2 ae             	repnz scas %es:(%edi),%al
    21e0:	f7 d1                	not    %ecx
    21e2:	44 8d 61 ff          	lea    -0x1(%rcx),%r12d
    21e6:	67 44 89 a5 d0 fe ff 	mov    %r12d,-0x130(%ebp)
    21ed:	ff 
    21ee:	41 83 fc 0f          	cmp    $0xf,%r12d
    21f2:	0f 87 a1 fa ff ff    	ja     1c99 <main+0x1ce>
    21f8:	67 8b bd 40 ff ff ff 	mov    -0xc0(%ebp),%edi
    21ff:	41 83 fc 01          	cmp    $0x1,%r12d
    2203:	0f 84 c3 fa ff ff    	je     1ccc <main+0x201>
    2209:	45 85 e4             	test   %r12d,%r12d
    220c:	0f 85 c8 fa ff ff    	jne    1cda <main+0x20f>
    2212:	67 8b 85 d0 fe ff ff 	mov    -0x130(%ebp),%eax
    2219:	67 89 85 44 ff ff ff 	mov    %eax,-0xbc(%ebp)
    2220:	67 8b 95 40 ff ff ff 	mov    -0xc0(%ebp),%edx
    2227:	67 c6 04 02 00       	movb   $0x0,(%edx,%eax,1)
    222c:	67 8b 85 b8 fe ff ff 	mov    -0x148(%ebp),%eax
    2233:	67 89 45 80          	mov    %eax,-0x80(%ebp)
    2237:	67 c7 45 84 00 00 00 	movl   $0x0,-0x7c(%ebp)
    223e:	00 
    223f:	67 c6 45 88 00       	movb   $0x0,-0x78(%ebp)
    2244:	67 8b 85 24 ff ff ff 	mov    -0xdc(%ebp),%eax
    224b:	8d 70 09             	lea    0x9(%rax),%esi
    224e:	44 89 ff             	mov    %r15d,%edi
    2251:	e8 4a f1 ff ff       	callq  13a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj@plt>
    2256:	e9 91 fa ff ff       	jmpq   1cec <main+0x221>
    225b:	67 c7 85 5c fe ff ff 	movl   $0x0,-0x1a4(%ebp)
    2262:	00 00 00 00 
    2266:	66 0f ef ff          	pxor   %xmm7,%xmm7
    226a:	67 f2 0f 11 bd 88 fe 	movsd  %xmm7,-0x178(%ebp)
    2271:	ff ff 
    2273:	66 0f ef c0          	pxor   %xmm0,%xmm0
    2277:	67 f2 0f 2a 85 5c fe 	cvtsi2sdl -0x1a4(%ebp),%xmm0
    227e:	ff ff 
    2280:	67 f2 0f 10 bd 88 fe 	movsd  -0x178(%ebp),%xmm7
    2287:	ff ff 
    2289:	f2 0f 5e f8          	divsd  %xmm0,%xmm7
    228d:	66 0f 28 c7          	movapd %xmm7,%xmm0
    2291:	8b 3d 35 3e 20 00    	mov    0x203e35(%rip),%edi        # 2060cc <stdout@@GLIBC_2.16>
    2297:	8d 15 2b 27 00 00    	lea    0x272b(%rip),%edx        # 49c8 <_IO_stdin_used+0xb8>
    229d:	be 01 00 00 00       	mov    $0x1,%esi
    22a2:	b8 01 00 00 00       	mov    $0x1,%eax
    22a7:	e8 04 f3 ff ff       	callq  15b0 <__fprintf_chk@plt>
    22ac:	67 8b 85 20 ff ff ff 	mov    -0xe0(%ebp),%eax
    22b3:	8d 95 28 ff ff ff    	lea    -0xd8(%rbp),%edx
    22b9:	39 d0                	cmp    %edx,%eax
    22bb:	74 07                	je     22c4 <main+0x7f9>
    22bd:	89 c7                	mov    %eax,%edi
    22bf:	e8 7c f1 ff ff       	callq  1440 <_ZdlPv@plt>
    22c4:	67 8b bd 00 ff ff ff 	mov    -0x100(%ebp),%edi
    22cb:	8d 85 08 ff ff ff    	lea    -0xf8(%rbp),%eax
    22d1:	39 c7                	cmp    %eax,%edi
    22d3:	74 07                	je     22dc <main+0x811>
    22d5:	89 ff                	mov    %edi,%edi
    22d7:	e8 64 f1 ff ff       	callq  1440 <_ZdlPv@plt>
    22dc:	b8 00 00 00 00       	mov    $0x0,%eax
    22e1:	67 8b 5d cc          	mov    -0x34(%ebp),%ebx
    22e5:	64 33 1c 25 18 00 00 	xor    %fs:0x18,%ebx
    22ec:	00 
    22ed:	0f 85 af 00 00 00    	jne    23a2 <main+0x8d7>
    22f3:	8d 65 d8             	lea    -0x28(%rbp),%esp
    22f6:	5b                   	pop    %rbx
    22f7:	41 5c                	pop    %r12
    22f9:	41 5d                	pop    %r13
    22fb:	41 5e                	pop    %r14
    22fd:	41 5f                	pop    %r15
    22ff:	5d                   	pop    %rbp
    2300:	c3                   	retq   
    2301:	89 c3                	mov    %eax,%ebx
    2303:	67 8b 45 a0          	mov    -0x60(%ebp),%eax
    2307:	8d 55 a8             	lea    -0x58(%rbp),%edx
    230a:	39 d0                	cmp    %edx,%eax
    230c:	74 07                	je     2315 <main+0x84a>
    230e:	89 c7                	mov    %eax,%edi
    2310:	e8 2b f1 ff ff       	callq  1440 <_ZdlPv@plt>
    2315:	67 8b 85 20 ff ff ff 	mov    -0xe0(%ebp),%eax
    231c:	8d 95 28 ff ff ff    	lea    -0xd8(%rbp),%edx
    2322:	39 d0                	cmp    %edx,%eax
    2324:	74 07                	je     232d <main+0x862>
    2326:	89 c7                	mov    %eax,%edi
    2328:	e8 13 f1 ff ff       	callq  1440 <_ZdlPv@plt>
    232d:	67 8b 85 00 ff ff ff 	mov    -0x100(%ebp),%eax
    2334:	8d 95 08 ff ff ff    	lea    -0xf8(%rbp),%edx
    233a:	39 d0                	cmp    %edx,%eax
    233c:	74 07                	je     2345 <main+0x87a>
    233e:	89 c7                	mov    %eax,%edi
    2340:	e8 fb f0 ff ff       	callq  1440 <_ZdlPv@plt>
    2345:	89 df                	mov    %ebx,%edi
    2347:	e8 54 f2 ff ff       	callq  15a0 <_Unwind_Resume@plt>
    234c:	89 c3                	mov    %eax,%ebx
    234e:	67 8b 45 a0          	mov    -0x60(%ebp),%eax
    2352:	8d 55 a8             	lea    -0x58(%rbp),%edx
    2355:	39 d0                	cmp    %edx,%eax
    2357:	74 07                	je     2360 <main+0x895>
    2359:	89 c7                	mov    %eax,%edi
    235b:	e8 e0 f0 ff ff       	callq  1440 <_ZdlPv@plt>
    2360:	67 8b 45 80          	mov    -0x80(%ebp),%eax
    2364:	8d 55 88             	lea    -0x78(%rbp),%edx
    2367:	39 d0                	cmp    %edx,%eax
    2369:	0f 84 c1 f9 ff ff    	je     1d30 <main+0x265>
    236f:	89 c7                	mov    %eax,%edi
    2371:	e8 ca f0 ff ff       	callq  1440 <_ZdlPv@plt>
    2376:	e9 b5 f9 ff ff       	jmpq   1d30 <main+0x265>
    237b:	89 c3                	mov    %eax,%ebx
    237d:	67 8b 85 60 ff ff ff 	mov    -0xa0(%ebp),%eax
    2384:	8d 95 68 ff ff ff    	lea    -0x98(%rbp),%edx
    238a:	39 d0                	cmp    %edx,%eax
    238c:	0f 84 9e f9 ff ff    	je     1d30 <main+0x265>
    2392:	89 c7                	mov    %eax,%edi
    2394:	e8 a7 f0 ff ff       	callq  1440 <_ZdlPv@plt>
    2399:	e9 92 f9 ff ff       	jmpq   1d30 <main+0x265>
    239e:	89 c3                	mov    %eax,%ebx
    23a0:	eb 8b                	jmp    232d <main+0x862>
    23a2:	e8 c9 f0 ff ff       	callq  1470 <__stack_chk_fail@plt>

000023a7 <_GLOBAL__sub_I_main>:
    23a7:	55                   	push   %rbp
    23a8:	89 e5                	mov    %esp,%ebp
    23aa:	53                   	push   %rbx
    23ab:	83 ec 08             	sub    $0x8,%esp
    23ae:	8d 1d b9 3d 20 00    	lea    0x203db9(%rip),%ebx        # 20616d <_ZStL8__ioinit>
    23b4:	48 89 df             	mov    %rbx,%rdi
    23b7:	e8 64 f1 ff ff       	callq  1520 <_ZNSt8ios_base4InitC1Ev@plt>
    23bc:	8d 15 42 3c 20 00    	lea    0x203c42(%rip),%edx        # 206004 <__dso_handle>
    23c2:	48 89 de             	mov    %rbx,%rsi
    23c5:	8b 3d 2d 3c 20 00    	mov    0x203c2d(%rip),%edi        # 205ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    23cb:	e8 50 f0 ff ff       	callq  1420 <__cxa_atexit@plt>
    23d0:	83 c4 08             	add    $0x8,%esp
    23d3:	5b                   	pop    %rbx
    23d4:	5d                   	pop    %rbp
    23d5:	c3                   	retq   

000023d6 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    23d6:	55                   	push   %rbp
    23d7:	89 e5                	mov    %esp,%ebp
    23d9:	41 57                	push   %r15
    23db:	41 56                	push   %r14
    23dd:	41 55                	push   %r13
    23df:	41 54                	push   %r12
    23e1:	53                   	push   %rbx
    23e2:	81 ec 58 01 00 00    	sub    $0x158,%esp
    23e8:	49 89 fc             	mov    %rdi,%r12
    23eb:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    23f2:	00 
    23f3:	67 89 45 cc          	mov    %eax,-0x34(%ebp)
    23f7:	31 c0                	xor    %eax,%eax
    23f9:	67 8b 1f             	mov    (%edi),%ebx
    23fc:	44 8d ad a0 fe ff ff 	lea    -0x160(%rbp),%r13d
    2403:	41 8d bd 98 00 00 00 	lea    0x98(%r13),%edi
    240a:	89 ff                	mov    %edi,%edi
    240c:	e8 4f ef ff ff       	callq  1360 <_ZNSt8ios_baseC2Ev@plt>
    2411:	8d 05 41 38 20 00    	lea    0x203841(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2417:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    241e:	67 c7 45 a8 00 00 00 	movl   $0x0,-0x58(%ebp)
    2425:	00 
    2426:	67 c6 45 ac 00       	movb   $0x0,-0x54(%ebp)
    242b:	67 c6 45 ad 00       	movb   $0x0,-0x53(%ebp)
    2430:	67 c7 45 b0 00 00 00 	movl   $0x0,-0x50(%ebp)
    2437:	00 
    2438:	67 c7 45 b4 00 00 00 	movl   $0x0,-0x4c(%ebp)
    243f:	00 
    2440:	67 c7 45 b8 00 00 00 	movl   $0x0,-0x48(%ebp)
    2447:	00 
    2448:	67 c7 45 bc 00 00 00 	movl   $0x0,-0x44(%ebp)
    244f:	00 
    2450:	8b 05 ee 38 20 00    	mov    0x2038ee(%rip),%eax        # 205d44 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    2456:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    245d:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    2461:	8b 35 e1 38 20 00    	mov    0x2038e1(%rip),%esi        # 205d48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2467:	67 89 b4 05 a0 fe ff 	mov    %esi,-0x160(%ebp,%eax,1)
    246e:	ff 
    246f:	67 c7 85 a4 fe ff ff 	movl   $0x0,-0x15c(%ebp)
    2476:	00 00 00 00 
    247a:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    2481:	44 89 ef             	mov    %r13d,%edi
    2484:	67 03 78 f4          	add    -0xc(%eax),%edi
    2488:	be 00 00 00 00       	mov    $0x0,%esi
    248d:	e8 1e f0 ff ff       	callq  14b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2492:	8d 05 24 38 20 00    	lea    0x203824(%rip),%eax        # 205cbc <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0xc>
    2498:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    249f:	8d 40 14             	lea    0x14(%rax),%eax
    24a2:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    24a9:	8d bd a8 fe ff ff    	lea    -0x158(%rbp),%edi
    24af:	89 ff                	mov    %edi,%edi
    24b1:	e8 aa ef ff ff       	callq  1460 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    24b6:	44 89 e8             	mov    %r13d,%eax
    24b9:	41 8d 75 08          	lea    0x8(%r13),%esi
    24bd:	89 f6                	mov    %esi,%esi
    24bf:	05 98 00 00 00       	add    $0x98,%eax
    24c4:	89 c7                	mov    %eax,%edi
    24c6:	e8 e5 ef ff ff       	callq  14b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    24cb:	89 de                	mov    %ebx,%esi
    24cd:	8d bd a8 fe ff ff    	lea    -0x158(%rbp),%edi
    24d3:	89 ff                	mov    %edi,%edi
    24d5:	ba 08 00 00 00       	mov    $0x8,%edx
    24da:	e8 51 ef ff ff       	callq  1430 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    24df:	85 c0                	test   %eax,%eax
    24e1:	74 21                	je     2504 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x12e>
    24e3:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    24ea:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    24ee:	8d bc 05 a0 fe ff ff 	lea    -0x160(%rbp,%rax,1),%edi
    24f5:	be 00 00 00 00       	mov    $0x0,%esi
    24fa:	e8 61 f0 ff ff       	callq  1560 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    24ff:	e9 84 00 00 00       	jmpq   2588 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b2>
    2504:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    250b:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    250f:	8d 84 05 a0 fe ff ff 	lea    -0x160(%rbp,%rax,1),%eax
    2516:	67 8b 70 14          	mov    0x14(%eax),%esi
    251a:	83 ce 04             	or     $0x4,%esi
    251d:	89 c7                	mov    %eax,%edi
    251f:	e8 3c f0 ff ff       	callq  1560 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2524:	eb 62                	jmp    2588 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b2>
    2526:	89 c3                	mov    %eax,%ebx
    2528:	8d bd a8 fe ff ff    	lea    -0x158(%rbp),%edi
    252e:	89 ff                	mov    %edi,%edi
    2530:	e8 0b f0 ff ff       	callq  1540 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    2535:	8b 05 09 38 20 00    	mov    0x203809(%rip),%eax        # 205d44 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    253b:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    2542:	67 8b 50 f4          	mov    -0xc(%eax),%edx
    2546:	8b 05 fc 37 20 00    	mov    0x2037fc(%rip),%eax        # 205d48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    254c:	67 89 84 15 a0 fe ff 	mov    %eax,-0x160(%ebp,%edx,1)
    2553:	ff 
    2554:	67 c7 85 a4 fe ff ff 	movl   $0x0,-0x15c(%ebp)
    255b:	00 00 00 00 
    255f:	8d 05 f3 36 20 00    	lea    0x2036f3(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2565:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    256c:	8d bd 38 ff ff ff    	lea    -0xc8(%rbp),%edi
    2572:	89 ff                	mov    %edi,%edi
    2574:	e8 f7 ed ff ff       	callq  1370 <_ZNSt8ios_baseD2Ev@plt>
    2579:	89 df                	mov    %ebx,%edi
    257b:	e8 20 f0 ff ff       	callq  15a0 <_Unwind_Resume@plt>
    2580:	89 c3                	mov    %eax,%ebx
    2582:	eb b1                	jmp    2535 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x15f>
    2584:	89 c3                	mov    %eax,%ebx
    2586:	eb d7                	jmp    255f <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x189>
    2588:	67 f6 85 4c ff ff ff 	testb  $0x1,-0xb4(%ebp)
    258f:	01 
    2590:	0f 85 0d 02 00 00    	jne    27a3 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x3cd>
    2596:	67 c7 85 94 fe ff ff 	movl   $0x0,-0x16c(%ebp)
    259d:	00 00 00 00 
    25a1:	8d b5 94 fe ff ff    	lea    -0x16c(%rbp),%esi
    25a7:	89 f6                	mov    %esi,%esi
    25a9:	8d bd a0 fe ff ff    	lea    -0x160(%rbp),%edi
    25af:	89 ff                	mov    %edi,%edi
    25b1:	e8 1a ee ff ff       	callq  13d0 <_ZNSirsERi@plt>
    25b6:	bf 0c 00 00 00       	mov    $0xc,%edi
    25bb:	e8 70 ed ff ff       	callq  1330 <_Znwj@plt>
    25c0:	67 48 89 85 80 fe ff 	mov    %rax,-0x180(%ebp)
    25c7:	ff 
    25c8:	41 89 c4             	mov    %eax,%r12d
    25cb:	67 8b bd 94 fe ff ff 	mov    -0x16c(%ebp),%edi
    25d2:	67 c6 40 08 01       	movb   $0x1,0x8(%eax)
    25d7:	67 89 78 04          	mov    %edi,0x4(%eax)
    25db:	0f af ff             	imul   %edi,%edi
    25de:	81 ff ff ff ff 1f    	cmp    $0x1fffffff,%edi
    25e4:	77 24                	ja     260a <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x234>
    25e6:	c1 e7 02             	shl    $0x2,%edi
    25e9:	e8 22 ee ff ff       	callq  1410 <_Znaj@plt>
    25ee:	67 41 89 04 24       	mov    %eax,(%r12d)
    25f3:	8d b5 98 fe ff ff    	lea    -0x168(%rbp),%esi
    25f9:	89 f6                	mov    %esi,%esi
    25fb:	8d bd a0 fe ff ff    	lea    -0x160(%rbp),%edi
    2601:	89 ff                	mov    %edi,%edi
    2603:	e8 c8 ed ff ff       	callq  13d0 <_ZNSirsERi@plt>
    2608:	eb 2d                	jmp    2637 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x261>
    260a:	e8 d1 ee ff ff       	callq  14e0 <__cxa_throw_bad_array_new_length@plt>
    260f:	89 c3                	mov    %eax,%ebx
    2611:	be 0c 00 00 00       	mov    $0xc,%esi
    2616:	67 48 8b bd 80 fe ff 	mov    -0x180(%ebp),%rdi
    261d:	ff 
    261e:	e8 cd ed ff ff       	callq  13f0 <_ZdlPvj@plt>
    2623:	8d bd a0 fe ff ff    	lea    -0x160(%rbp),%edi
    2629:	89 ff                	mov    %edi,%edi
    262b:	e8 20 ed ff ff       	callq  1350 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    2630:	89 df                	mov    %ebx,%edi
    2632:	e8 69 ef ff ff       	callq  15a0 <_Unwind_Resume@plt>
    2637:	67 8b 85 98 fe ff ff 	mov    -0x168(%ebp),%eax
    263e:	67 41 88 44 24 08    	mov    %al,0x8(%r12d)
    2644:	67 c7 85 9c fe ff ff 	movl   $0x0,-0x164(%ebp)
    264b:	00 00 00 00 
    264f:	67 83 bd 94 fe ff ff 	cmpl   $0x0,-0x16c(%ebp)
    2656:	00 
    2657:	0f 8e 86 00 00 00    	jle    26e3 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x30d>
    265d:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2663:	8d 85 9c fe ff ff    	lea    -0x164(%rbp),%eax
    2669:	67 89 85 8c fe ff ff 	mov    %eax,-0x174(%ebp)
    2670:	8d 85 a0 fe ff ff    	lea    -0x160(%rbp),%eax
    2676:	67 89 85 88 fe ff ff 	mov    %eax,-0x178(%ebp)
    267d:	eb 43                	jmp    26c2 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2ec>
    267f:	44 89 e8             	mov    %r13d,%eax
    2682:	67 41 0f af 44 24 04 	imul   0x4(%r12d),%eax
    2689:	01 d8                	add    %ebx,%eax
    268b:	67 41 8b 14 24       	mov    (%r12d),%edx
    2690:	67 8b 8d 9c fe ff ff 	mov    -0x164(%ebp),%ecx
    2697:	67 89 0c 82          	mov    %ecx,(%edx,%eax,4)
    269b:	83 c3 01             	add    $0x1,%ebx
    269e:	67 39 9d 94 fe ff ff 	cmp    %ebx,-0x16c(%ebp)
    26a5:	7e 0d                	jle    26b4 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2de>
    26a7:	4c 89 f6             	mov    %r14,%rsi
    26aa:	4c 89 ff             	mov    %r15,%rdi
    26ad:	e8 1e ed ff ff       	callq  13d0 <_ZNSirsERi@plt>
    26b2:	eb cb                	jmp    267f <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2a9>
    26b4:	41 83 c5 01          	add    $0x1,%r13d
    26b8:	67 44 39 ad 94 fe ff 	cmp    %r13d,-0x16c(%ebp)
    26bf:	ff 
    26c0:	7e 21                	jle    26e3 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x30d>
    26c2:	67 83 bd 94 fe ff ff 	cmpl   $0x0,-0x16c(%ebp)
    26c9:	00 
    26ca:	7e e8                	jle    26b4 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2de>
    26cc:	bb 00 00 00 00       	mov    $0x0,%ebx
    26d1:	67 44 8b b5 8c fe ff 	mov    -0x174(%ebp),%r14d
    26d8:	ff 
    26d9:	67 44 8b bd 88 fe ff 	mov    -0x178(%ebp),%r15d
    26e0:	ff 
    26e1:	eb c4                	jmp    26a7 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d1>
    26e3:	8d 05 d3 35 20 00    	lea    0x2035d3(%rip),%eax        # 205cbc <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0xc>
    26e9:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    26f0:	8d 40 14             	lea    0x14(%rax),%eax
    26f3:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    26fa:	8d 05 e0 35 20 00    	lea    0x2035e0(%rip),%eax        # 205ce0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2700:	67 89 85 a8 fe ff ff 	mov    %eax,-0x158(%ebp)
    2707:	8d 9d a0 fe ff ff    	lea    -0x160(%rbp),%ebx
    270d:	8d 7b 08             	lea    0x8(%rbx),%edi
    2710:	89 ff                	mov    %edi,%edi
    2712:	e8 29 ec ff ff       	callq  1340 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2717:	8d 7b 48             	lea    0x48(%rbx),%edi
    271a:	89 ff                	mov    %edi,%edi
    271c:	e8 9f ee ff ff       	callq  15c0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2721:	8d 05 41 35 20 00    	lea    0x203541(%rip),%eax        # 205c68 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2727:	67 89 85 a8 fe ff ff 	mov    %eax,-0x158(%ebp)
    272e:	8d 7b 24             	lea    0x24(%rbx),%edi
    2731:	89 ff                	mov    %edi,%edi
    2733:	e8 98 ed ff ff       	callq  14d0 <_ZNSt6localeD1Ev@plt>
    2738:	8b 05 06 36 20 00    	mov    0x203606(%rip),%eax        # 205d44 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    273e:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    2745:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    2749:	8b 35 f9 35 20 00    	mov    0x2035f9(%rip),%esi        # 205d48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    274f:	67 89 b4 05 a0 fe ff 	mov    %esi,-0x160(%ebp,%eax,1)
    2756:	ff 
    2757:	67 c7 85 a4 fe ff ff 	movl   $0x0,-0x15c(%ebp)
    275e:	00 00 00 00 
    2762:	8d 05 f0 34 20 00    	lea    0x2034f0(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2768:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    276f:	8d bb 98 00 00 00    	lea    0x98(%rbx),%edi
    2775:	89 ff                	mov    %edi,%edi
    2777:	e8 f4 eb ff ff       	callq  1370 <_ZNSt8ios_baseD2Ev@plt>
    277c:	67 48 8b 85 80 fe ff 	mov    -0x180(%ebp),%rax
    2783:	ff 
    2784:	67 8b 75 cc          	mov    -0x34(%ebp),%esi
    2788:	64 33 34 25 18 00 00 	xor    %fs:0x18,%esi
    278f:	00 
    2790:	75 56                	jne    27e8 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x412>
    2792:	81 c4 58 01 00 00    	add    $0x158,%esp
    2798:	5b                   	pop    %rbx
    2799:	41 5c                	pop    %r12
    279b:	41 5d                	pop    %r13
    279d:	41 5e                	pop    %r14
    279f:	41 5f                	pop    %r15
    27a1:	5d                   	pop    %rbp
    27a2:	c3                   	retq   
    27a3:	ba 18 00 00 00       	mov    $0x18,%edx
    27a8:	8d 35 66 21 00 00    	lea    0x2166(%rip),%esi        # 4914 <_IO_stdin_used+0x4>
    27ae:	8d 3d 2c 39 20 00    	lea    0x20392c(%rip),%edi        # 2060e0 <_ZSt4cerr@@GLIBCXX_3.4>
    27b4:	e8 e7 ec ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    27b9:	67 41 8b 54 24 04    	mov    0x4(%r12d),%edx
    27bf:	67 41 8b 34 24       	mov    (%r12d),%esi
    27c4:	8d 3d 16 39 20 00    	lea    0x203916(%rip),%edi        # 2060e0 <_ZSt4cerr@@GLIBCXX_3.4>
    27ca:	e8 d1 ec ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    27cf:	48 89 c7             	mov    %rax,%rdi
    27d2:	e8 d9 eb ff ff       	callq  13b0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    27d7:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    27dc:	e8 1f ed ff ff       	callq  1500 <exit@plt>
    27e1:	89 c3                	mov    %eax,%ebx
    27e3:	e9 3b fe ff ff       	jmpq   2623 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x24d>
    27e8:	e8 83 ec ff ff       	callq  1470 <__stack_chk_fail@plt>
    27ed:	90                   	nop

000027ee <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag>:
    27ee:	55                   	push   %rbp
    27ef:	89 e5                	mov    %esp,%ebp
    27f1:	41 55                	push   %r13
    27f3:	41 54                	push   %r12
    27f5:	53                   	push   %rbx
    27f6:	83 ec 18             	sub    $0x18,%esp
    27f9:	49 89 fc             	mov    %rdi,%r12
    27fc:	49 89 f5             	mov    %rsi,%r13
    27ff:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    2806:	00 
    2807:	67 89 45 dc          	mov    %eax,-0x24(%ebp)
    280b:	31 c0                	xor    %eax,%eax
    280d:	48 39 d6             	cmp    %rdx,%rsi
    2810:	74 05                	je     2817 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag+0x29>
    2812:	48 85 f6             	test   %rsi,%rsi
    2815:	74 48                	je     285f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag+0x71>
    2817:	89 d3                	mov    %edx,%ebx
    2819:	44 29 eb             	sub    %r13d,%ebx
    281c:	67 89 5d d8          	mov    %ebx,-0x28(%ebp)
    2820:	83 fb 0f             	cmp    $0xf,%ebx
    2823:	77 45                	ja     286a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag+0x7c>
    2825:	67 41 8b 3c 24       	mov    (%r12d),%edi
    282a:	83 fb 01             	cmp    $0x1,%ebx
    282d:	74 5e                	je     288d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag+0x9f>
    282f:	85 db                	test   %ebx,%ebx
    2831:	75 65                	jne    2898 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag+0xaa>
    2833:	67 8b 45 d8          	mov    -0x28(%ebp),%eax
    2837:	67 41 89 44 24 04    	mov    %eax,0x4(%r12d)
    283d:	67 41 8b 14 24       	mov    (%r12d),%edx
    2842:	67 c6 04 02 00       	movb   $0x0,(%edx,%eax,1)
    2847:	67 8b 45 dc          	mov    -0x24(%ebp),%eax
    284b:	64 33 04 25 18 00 00 	xor    %fs:0x18,%eax
    2852:	00 
    2853:	75 51                	jne    28a6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag+0xb8>
    2855:	83 c4 18             	add    $0x18,%esp
    2858:	5b                   	pop    %rbx
    2859:	41 5c                	pop    %r12
    285b:	41 5d                	pop    %r13
    285d:	5d                   	pop    %rbp
    285e:	c3                   	retq   
    285f:	8d 3d cb 20 00 00    	lea    0x20cb(%rip),%edi        # 4930 <_IO_stdin_used+0x20>
    2865:	e8 96 eb ff ff       	callq  1400 <_ZSt19__throw_logic_errorPKc@plt>
    286a:	8d 75 d8             	lea    -0x28(%rbp),%esi
    286d:	89 f6                	mov    %esi,%esi
    286f:	ba 00 00 00 00       	mov    $0x0,%edx
    2874:	4c 89 e7             	mov    %r12,%rdi
    2877:	e8 04 ed ff ff       	callq  1580 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj@plt>
    287c:	67 41 89 04 24       	mov    %eax,(%r12d)
    2881:	67 8b 45 d8          	mov    -0x28(%ebp),%eax
    2885:	67 41 89 44 24 08    	mov    %eax,0x8(%r12d)
    288b:	eb 98                	jmp    2825 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag+0x37>
    288d:	67 41 0f b6 45 00    	movzbl 0x0(%r13d),%eax
    2893:	67 88 07             	mov    %al,(%edi)
    2896:	eb 9b                	jmp    2833 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag+0x45>
    2898:	89 ff                	mov    %edi,%edi
    289a:	89 da                	mov    %ebx,%edx
    289c:	4c 89 ee             	mov    %r13,%rsi
    289f:	e8 ec ea ff ff       	callq  1390 <memcpy@plt>
    28a4:	eb 8d                	jmp    2833 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag+0x45>
    28a6:	e8 c5 eb ff ff       	callq  1470 <__stack_chk_fail@plt>

000028ab <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    28ab:	55                   	push   %rbp
    28ac:	89 e5                	mov    %esp,%ebp
    28ae:	41 55                	push   %r13
    28b0:	41 54                	push   %r12
    28b2:	53                   	push   %rbx
    28b3:	83 ec 18             	sub    $0x18,%esp
    28b6:	49 89 fc             	mov    %rdi,%r12
    28b9:	48 89 f3             	mov    %rsi,%rbx
    28bc:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    28c3:	00 
    28c4:	67 89 45 dc          	mov    %eax,-0x24(%ebp)
    28c8:	31 c0                	xor    %eax,%eax
    28ca:	ba 01 00 00 00       	mov    $0x1,%edx
    28cf:	8d 75 db             	lea    -0x25(%rbp),%esi
    28d2:	48 89 df             	mov    %rbx,%rdi
    28d5:	e8 56 ec ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    28da:	67 8b 03             	mov    (%ebx),%eax
    28dd:	67 8b 50 f4          	mov    -0xc(%eax),%edx
    28e1:	b8 01 00 00 00       	mov    $0x1,%eax
    28e6:	67 f6 44 1a 14 02    	testb  $0x2,0x14(%edx,%ebx,1)
    28ec:	74 18                	je     2906 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x5b>
    28ee:	67 8b 4d dc          	mov    -0x24(%ebp),%ecx
    28f2:	64 33 0c 25 18 00 00 	xor    %fs:0x18,%ecx
    28f9:	00 
    28fa:	75 51                	jne    294d <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0xa2>
    28fc:	83 c4 18             	add    $0x18,%esp
    28ff:	5b                   	pop    %rbx
    2900:	41 5c                	pop    %r12
    2902:	41 5d                	pop    %r13
    2904:	5d                   	pop    %rbp
    2905:	c3                   	retq   
    2906:	67 44 0f b6 6d db    	movzbl -0x25(%ebp),%r13d
    290c:	ba 01 00 00 00       	mov    $0x1,%edx
    2911:	8d 75 db             	lea    -0x25(%rbp),%esi
    2914:	48 89 df             	mov    %rbx,%rdi
    2917:	e8 14 ec ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    291c:	67 8b 03             	mov    (%ebx),%eax
    291f:	67 8b 50 f4          	mov    -0xc(%eax),%edx
    2923:	b8 01 00 00 00       	mov    $0x1,%eax
    2928:	67 f6 44 1a 14 02    	testb  $0x2,0x14(%edx,%ebx,1)
    292e:	75 be                	jne    28ee <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x43>
    2930:	67 0f b6 45 db       	movzbl -0x25(%ebp),%eax
    2935:	c1 e0 08             	shl    $0x8,%eax
    2938:	89 c2                	mov    %eax,%edx
    293a:	41 0f b6 c5          	movzbl %r13b,%eax
    293e:	09 d0                	or     %edx,%eax
    2940:	67 66 41 89 04 24    	mov    %ax,(%r12d)
    2946:	b8 00 00 00 00       	mov    $0x0,%eax
    294b:	eb a1                	jmp    28ee <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x43>
    294d:	e8 1e eb ff ff       	callq  1470 <__stack_chk_fail@plt>

00002952 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    2952:	55                   	push   %rbp
    2953:	89 e5                	mov    %esp,%ebp
    2955:	41 54                	push   %r12
    2957:	53                   	push   %rbx
    2958:	83 ec 10             	sub    $0x10,%esp
    295b:	49 89 fc             	mov    %rdi,%r12
    295e:	48 89 f3             	mov    %rsi,%rbx
    2961:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    2968:	00 
    2969:	67 89 45 ec          	mov    %eax,-0x14(%ebp)
    296d:	31 c0                	xor    %eax,%eax
    296f:	8d 7d ea             	lea    -0x16(%rbp),%edi
    2972:	89 ff                	mov    %edi,%edi
    2974:	e8 32 ff ff ff       	callq  28ab <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2979:	84 c0                	test   %al,%al
    297b:	74 16                	je     2993 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x41>
    297d:	67 8b 4d ec          	mov    -0x14(%ebp),%ecx
    2981:	64 33 0c 25 18 00 00 	xor    %fs:0x18,%ecx
    2988:	00 
    2989:	75 2f                	jne    29ba <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x68>
    298b:	83 c4 10             	add    $0x10,%esp
    298e:	5b                   	pop    %rbx
    298f:	41 5c                	pop    %r12
    2991:	5d                   	pop    %rbp
    2992:	c3                   	retq   
    2993:	8d 7d e8             	lea    -0x18(%rbp),%edi
    2996:	89 ff                	mov    %edi,%edi
    2998:	48 89 de             	mov    %rbx,%rsi
    299b:	e8 0b ff ff ff       	callq  28ab <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    29a0:	84 c0                	test   %al,%al
    29a2:	75 d9                	jne    297d <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x2b>
    29a4:	67 0f b7 55 e8       	movzwl -0x18(%ebp),%edx
    29a9:	c1 e2 10             	shl    $0x10,%edx
    29ac:	67 0f b7 4d ea       	movzwl -0x16(%ebp),%ecx
    29b1:	09 ca                	or     %ecx,%edx
    29b3:	67 41 89 14 24       	mov    %edx,(%r12d)
    29b8:	eb c3                	jmp    297d <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x2b>
    29ba:	e8 b1 ea ff ff       	callq  1470 <__stack_chk_fail@plt>

000029bf <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>:
    29bf:	55                   	push   %rbp
    29c0:	89 e5                	mov    %esp,%ebp
    29c2:	53                   	push   %rbx
    29c3:	83 ec 18             	sub    $0x18,%esp
    29c6:	89 fb                	mov    %edi,%ebx
    29c8:	48 89 f7             	mov    %rsi,%rdi
    29cb:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    29d2:	00 
    29d3:	67 89 45 ec          	mov    %eax,-0x14(%ebp)
    29d7:	31 c0                	xor    %eax,%eax
    29d9:	67 88 5d eb          	mov    %bl,-0x15(%ebp)
    29dd:	ba 01 00 00 00       	mov    $0x1,%edx
    29e2:	8d 75 eb             	lea    -0x15(%rbp),%esi
    29e5:	e8 b6 ea ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    29ea:	0f b6 cf             	movzbl %bh,%ecx
    29ed:	67 88 4d ea          	mov    %cl,-0x16(%ebp)
    29f1:	8d 75 ea             	lea    -0x16(%rbp),%esi
    29f4:	89 f6                	mov    %esi,%esi
    29f6:	ba 01 00 00 00       	mov    $0x1,%edx
    29fb:	48 89 c7             	mov    %rax,%rdi
    29fe:	e8 9d ea ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2a03:	67 8b 45 ec          	mov    -0x14(%ebp),%eax
    2a07:	64 33 04 25 18 00 00 	xor    %fs:0x18,%eax
    2a0e:	00 
    2a0f:	75 06                	jne    2a17 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE+0x58>
    2a11:	83 c4 18             	add    $0x18,%esp
    2a14:	5b                   	pop    %rbx
    2a15:	5d                   	pop    %rbp
    2a16:	c3                   	retq   
    2a17:	e8 54 ea ff ff       	callq  1470 <__stack_chk_fail@plt>

00002a1c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>:
    2a1c:	55                   	push   %rbp
    2a1d:	89 e5                	mov    %esp,%ebp
    2a1f:	41 54                	push   %r12
    2a21:	53                   	push   %rbx
    2a22:	89 fb                	mov    %edi,%ebx
    2a24:	49 89 f4             	mov    %rsi,%r12
    2a27:	0f b7 ff             	movzwl %di,%edi
    2a2a:	e8 90 ff ff ff       	callq  29bf <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    2a2f:	c1 eb 10             	shr    $0x10,%ebx
    2a32:	89 df                	mov    %ebx,%edi
    2a34:	4c 89 e6             	mov    %r12,%rsi
    2a37:	e8 83 ff ff ff       	callq  29bf <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    2a3c:	5b                   	pop    %rbx
    2a3d:	41 5c                	pop    %r12
    2a3f:	5d                   	pop    %rbp
    2a40:	c3                   	retq   

00002a41 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    2a41:	55                   	push   %rbp
    2a42:	89 e5                	mov    %esp,%ebp
    2a44:	41 57                	push   %r15
    2a46:	41 56                	push   %r14
    2a48:	41 55                	push   %r13
    2a4a:	41 54                	push   %r12
    2a4c:	53                   	push   %rbx
    2a4d:	83 ec 18             	sub    $0x18,%esp
    2a50:	49 89 fc             	mov    %rdi,%r12
    2a53:	48 89 f3             	mov    %rsi,%rbx
    2a56:	49 89 d5             	mov    %rdx,%r13
    2a59:	49 89 ce             	mov    %rcx,%r14
    2a5c:	4d 89 c7             	mov    %r8,%r15
    2a5f:	67 4c 89 4d c8       	mov    %r9,-0x38(%ebp)
    2a64:	48 89 fe             	mov    %rdi,%rsi
    2a67:	48 89 df             	mov    %rbx,%rdi
    2a6a:	e8 3c fe ff ff       	callq  28ab <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2a6f:	84 c0                	test   %al,%al
    2a71:	75 22                	jne    2a95 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    2a73:	67 0f b7 03          	movzwl (%ebx),%eax
    2a77:	89 c2                	mov    %eax,%edx
    2a79:	c1 e2 08             	shl    $0x8,%edx
    2a7c:	66 c1 f8 08          	sar    $0x8,%ax
    2a80:	01 d0                	add    %edx,%eax
    2a82:	67 66 89 03          	mov    %ax,(%ebx)
    2a86:	4c 89 e6             	mov    %r12,%rsi
    2a89:	4c 89 ef             	mov    %r13,%rdi
    2a8c:	e8 c1 fe ff ff       	callq  2952 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2a91:	84 c0                	test   %al,%al
    2a93:	74 0e                	je     2aa3 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x62>
    2a95:	83 c4 18             	add    $0x18,%esp
    2a98:	5b                   	pop    %rbx
    2a99:	41 5c                	pop    %r12
    2a9b:	41 5d                	pop    %r13
    2a9d:	41 5e                	pop    %r14
    2a9f:	41 5f                	pop    %r15
    2aa1:	5d                   	pop    %rbp
    2aa2:	c3                   	retq   
    2aa3:	4c 89 e6             	mov    %r12,%rsi
    2aa6:	4c 89 f7             	mov    %r14,%rdi
    2aa9:	e8 fd fd ff ff       	callq  28ab <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2aae:	84 c0                	test   %al,%al
    2ab0:	75 e3                	jne    2a95 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    2ab2:	4c 89 e6             	mov    %r12,%rsi
    2ab5:	4c 89 ff             	mov    %r15,%rdi
    2ab8:	e8 ee fd ff ff       	callq  28ab <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2abd:	84 c0                	test   %al,%al
    2abf:	75 d4                	jne    2a95 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    2ac1:	4c 89 e6             	mov    %r12,%rsi
    2ac4:	67 48 8b 7d c8       	mov    -0x38(%ebp),%rdi
    2ac9:	e8 84 fe ff ff       	callq  2952 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2ace:	eb c5                	jmp    2a95 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>

00002ad0 <_ZL8bmp_readPcPmPlPPhS3_S3_>:
    2ad0:	55                   	push   %rbp
    2ad1:	89 e5                	mov    %esp,%ebp
    2ad3:	41 57                	push   %r15
    2ad5:	41 56                	push   %r14
    2ad7:	41 55                	push   %r13
    2ad9:	41 54                	push   %r12
    2adb:	53                   	push   %rbx
    2adc:	81 ec d8 01 00 00    	sub    $0x1d8,%esp
    2ae2:	49 89 ff             	mov    %rdi,%r15
    2ae5:	67 48 89 b5 58 fe ff 	mov    %rsi,-0x1a8(%ebp)
    2aec:	ff 
    2aed:	67 48 89 95 48 fe ff 	mov    %rdx,-0x1b8(%ebp)
    2af4:	ff 
    2af5:	67 48 89 8d 50 fe ff 	mov    %rcx,-0x1b0(%ebp)
    2afc:	ff 
    2afd:	67 4c 89 85 40 fe ff 	mov    %r8,-0x1c0(%ebp)
    2b04:	ff 
    2b05:	67 4c 89 8d 38 fe ff 	mov    %r9,-0x1c8(%ebp)
    2b0c:	ff 
    2b0d:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    2b14:	00 
    2b15:	67 89 45 cc          	mov    %eax,-0x34(%ebp)
    2b19:	31 c0                	xor    %eax,%eax
    2b1b:	8d 9d a0 fe ff ff    	lea    -0x160(%rbp),%ebx
    2b21:	8d bb 98 00 00 00    	lea    0x98(%rbx),%edi
    2b27:	89 ff                	mov    %edi,%edi
    2b29:	e8 32 e8 ff ff       	callq  1360 <_ZNSt8ios_baseC2Ev@plt>
    2b2e:	8d 05 24 31 20 00    	lea    0x203124(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2b34:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    2b3b:	67 c7 45 a8 00 00 00 	movl   $0x0,-0x58(%ebp)
    2b42:	00 
    2b43:	67 c6 45 ac 00       	movb   $0x0,-0x54(%ebp)
    2b48:	67 c6 45 ad 00       	movb   $0x0,-0x53(%ebp)
    2b4d:	67 c7 45 b0 00 00 00 	movl   $0x0,-0x50(%ebp)
    2b54:	00 
    2b55:	67 c7 45 b4 00 00 00 	movl   $0x0,-0x4c(%ebp)
    2b5c:	00 
    2b5d:	67 c7 45 b8 00 00 00 	movl   $0x0,-0x48(%ebp)
    2b64:	00 
    2b65:	67 c7 45 bc 00 00 00 	movl   $0x0,-0x44(%ebp)
    2b6c:	00 
    2b6d:	44 8b 25 d0 31 20 00 	mov    0x2031d0(%rip),%r12d        # 205d44 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    2b74:	67 44 89 a5 a0 fe ff 	mov    %r12d,-0x160(%ebp)
    2b7b:	ff 
    2b7c:	44 8b 2d c5 31 20 00 	mov    0x2031c5(%rip),%r13d        # 205d48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2b83:	67 41 8b 44 24 f4    	mov    -0xc(%r12d),%eax
    2b89:	67 44 89 ac 05 a0 fe 	mov    %r13d,-0x160(%ebp,%eax,1)
    2b90:	ff ff 
    2b92:	67 c7 85 a4 fe ff ff 	movl   $0x0,-0x15c(%ebp)
    2b99:	00 00 00 00 
    2b9d:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    2ba4:	89 df                	mov    %ebx,%edi
    2ba6:	67 03 78 f4          	add    -0xc(%eax),%edi
    2baa:	be 00 00 00 00       	mov    $0x0,%esi
    2baf:	e8 fc e8 ff ff       	callq  14b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bb4:	8d 05 02 31 20 00    	lea    0x203102(%rip),%eax        # 205cbc <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0xc>
    2bba:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    2bc1:	8d 40 14             	lea    0x14(%rax),%eax
    2bc4:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    2bcb:	8d bd a8 fe ff ff    	lea    -0x158(%rbp),%edi
    2bd1:	89 ff                	mov    %edi,%edi
    2bd3:	e8 88 e8 ff ff       	callq  1460 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2bd8:	89 df                	mov    %ebx,%edi
    2bda:	8d 73 08             	lea    0x8(%rbx),%esi
    2bdd:	89 f6                	mov    %esi,%esi
    2bdf:	81 c7 98 00 00 00    	add    $0x98,%edi
    2be5:	89 ff                	mov    %edi,%edi
    2be7:	e8 c4 e8 ff ff       	callq  14b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bec:	eb 5a                	jmp    2c48 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x178>
    2bee:	89 c3                	mov    %eax,%ebx
    2bf0:	8d bd a8 fe ff ff    	lea    -0x158(%rbp),%edi
    2bf6:	89 ff                	mov    %edi,%edi
    2bf8:	e8 43 e9 ff ff       	callq  1540 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    2bfd:	67 44 89 a5 a0 fe ff 	mov    %r12d,-0x160(%ebp)
    2c04:	ff 
    2c05:	67 41 8b 54 24 f4    	mov    -0xc(%r12d),%edx
    2c0b:	67 44 89 ac 15 a0 fe 	mov    %r13d,-0x160(%ebp,%edx,1)
    2c12:	ff ff 
    2c14:	67 c7 85 a4 fe ff ff 	movl   $0x0,-0x15c(%ebp)
    2c1b:	00 00 00 00 
    2c1f:	8d 05 33 30 20 00    	lea    0x203033(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2c25:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    2c2c:	8d bd 38 ff ff ff    	lea    -0xc8(%rbp),%edi
    2c32:	89 ff                	mov    %edi,%edi
    2c34:	e8 37 e7 ff ff       	callq  1370 <_ZNSt8ios_baseD2Ev@plt>
    2c39:	89 df                	mov    %ebx,%edi
    2c3b:	e8 60 e9 ff ff       	callq  15a0 <_Unwind_Resume@plt>
    2c40:	89 c3                	mov    %eax,%ebx
    2c42:	eb b9                	jmp    2bfd <_ZL8bmp_readPcPmPlPPhS3_S3_+0x12d>
    2c44:	89 c3                	mov    %eax,%ebx
    2c46:	eb d7                	jmp    2c1f <_ZL8bmp_readPcPmPlPPhS3_S3_+0x14f>
    2c48:	8d bd a8 fe ff ff    	lea    -0x158(%rbp),%edi
    2c4e:	89 ff                	mov    %edi,%edi
    2c50:	ba 0c 00 00 00       	mov    $0xc,%edx
    2c55:	4c 89 fe             	mov    %r15,%rsi
    2c58:	e8 d3 e7 ff ff       	callq  1430 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c5d:	85 c0                	test   %eax,%eax
    2c5f:	74 1e                	je     2c7f <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1af>
    2c61:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    2c68:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    2c6c:	8d bc 05 a0 fe ff ff 	lea    -0x160(%rbp,%rax,1),%edi
    2c73:	be 00 00 00 00       	mov    $0x0,%esi
    2c78:	e8 e3 e8 ff ff       	callq  1560 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c7d:	eb 20                	jmp    2c9f <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1cf>
    2c7f:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    2c86:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    2c8a:	8d bc 05 a0 fe ff ff 	lea    -0x160(%rbp,%rax,1),%edi
    2c91:	67 8b 77 14          	mov    0x14(%edi),%esi
    2c95:	83 ce 04             	or     $0x4,%esi
    2c98:	89 ff                	mov    %edi,%edi
    2c9a:	e8 c1 e8 ff ff       	callq  1560 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c9f:	67 f6 85 4c ff ff ff 	testb  $0x5,-0xb4(%ebp)
    2ca6:	05 
    2ca7:	74 47                	je     2cf0 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x220>
    2ca9:	ba 01 00 00 00       	mov    $0x1,%edx
    2cae:	8d 35 c5 1e 00 00    	lea    0x1ec5(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    2cb4:	8d 3d 86 33 20 00    	lea    0x203386(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2cba:	e8 e1 e7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2cbf:	ba 18 00 00 00       	mov    $0x18,%edx
    2cc4:	8d 35 56 1d 00 00    	lea    0x1d56(%rip),%esi        # 4a20 <_IO_stdin_used+0x110>
    2cca:	8d 3d 70 33 20 00    	lea    0x203370(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2cd0:	e8 cb e7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2cd5:	ba 21 00 00 00       	mov    $0x21,%edx
    2cda:	8d 35 d8 1e 00 00    	lea    0x1ed8(%rip),%esi        # 4bb8 <_IO_stdin_used+0x2a8>
    2ce0:	8d 3d 5a 33 20 00    	lea    0x20335a(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2ce6:	e8 b5 e7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2ceb:	e9 46 11 00 00       	jmpq   3e36 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1366>
    2cf0:	44 8d 8d 7c fe ff ff 	lea    -0x184(%rbp),%r9d
    2cf7:	44 8d 85 76 fe ff ff 	lea    -0x18a(%rbp),%r8d
    2cfe:	8d 8d 74 fe ff ff    	lea    -0x18c(%rbp),%ecx
    2d04:	89 c9                	mov    %ecx,%ecx
    2d06:	8d 95 8c fe ff ff    	lea    -0x174(%rbp),%edx
    2d0c:	89 d2                	mov    %edx,%edx
    2d0e:	8d b5 70 fe ff ff    	lea    -0x190(%rbp),%esi
    2d14:	89 f6                	mov    %esi,%esi
    2d16:	8d bd a0 fe ff ff    	lea    -0x160(%rbp),%edi
    2d1c:	89 ff                	mov    %edi,%edi
    2d1e:	45 89 c9             	mov    %r9d,%r9d
    2d21:	45 89 c0             	mov    %r8d,%r8d
    2d24:	e8 18 fd ff ff       	callq  2a41 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>
    2d29:	41 89 c6             	mov    %eax,%r14d
    2d2c:	84 c0                	test   %al,%al
    2d2e:	75 28                	jne    2d58 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x288>
    2d30:	67 66 81 bd 70 fe ff 	cmpw   $0x424d,-0x190(%ebp)
    2d37:	ff 4d 42 
    2d3a:	0f 84 b9 01 00 00    	je     2ef9 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x429>
    2d40:	ba 01 00 00 00       	mov    $0x1,%edx
    2d45:	8d 35 2e 1e 00 00    	lea    0x1e2e(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    2d4b:	8d 3d ef 32 20 00    	lea    0x2032ef(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2d51:	e8 4a e7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2d56:	eb 47                	jmp    2d9f <_ZL8bmp_readPcPmPlPPhS3_S3_+0x2cf>
    2d58:	ba 01 00 00 00       	mov    $0x1,%edx
    2d5d:	8d 35 16 1e 00 00    	lea    0x1e16(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    2d63:	8d 3d d7 32 20 00    	lea    0x2032d7(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2d69:	e8 32 e7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2d6e:	ba 17 00 00 00       	mov    $0x17,%edx
    2d73:	8d 35 c0 1c 00 00    	lea    0x1cc0(%rip),%esi        # 4a39 <_IO_stdin_used+0x129>
    2d79:	8d 3d c1 32 20 00    	lea    0x2032c1(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2d7f:	e8 1c e7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2d84:	ba 1b 00 00 00       	mov    $0x1b,%edx
    2d89:	8d 35 c2 1c 00 00    	lea    0x1cc2(%rip),%esi        # 4a51 <_IO_stdin_used+0x141>
    2d8f:	8d 3d ab 32 20 00    	lea    0x2032ab(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2d95:	e8 06 e7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2d9a:	e9 9d 10 00 00       	jmpq   3e3c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x136c>
    2d9f:	ba 17 00 00 00       	mov    $0x17,%edx
    2da4:	8d 35 8f 1c 00 00    	lea    0x1c8f(%rip),%esi        # 4a39 <_IO_stdin_used+0x129>
    2daa:	8d 3d 90 32 20 00    	lea    0x203290(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2db0:	e8 eb e6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2db5:	ba 30 00 00 00       	mov    $0x30,%edx
    2dba:	8d 35 20 1e 00 00    	lea    0x1e20(%rip),%esi        # 4be0 <_IO_stdin_used+0x2d0>
    2dc0:	8d 3d 7a 32 20 00    	lea    0x20327a(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2dc6:	e8 d5 e6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2dcb:	ba 19 00 00 00       	mov    $0x19,%edx
    2dd0:	8d 35 97 1c 00 00    	lea    0x1c97(%rip),%esi        # 4a6d <_IO_stdin_used+0x15d>
    2dd6:	8d 3d 64 32 20 00    	lea    0x203264(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2ddc:	e8 bf e6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2de1:	be 4d 42 00 00       	mov    $0x424d,%esi
    2de6:	8d 3d 54 32 20 00    	lea    0x203254(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2dec:	e8 ef e5 ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2df1:	ba 01 00 00 00       	mov    $0x1,%edx
    2df6:	8d 35 7d 1d 00 00    	lea    0x1d7d(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    2dfc:	48 89 c7             	mov    %rax,%rdi
    2dff:	e8 9c e6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2e04:	ba 01 00 00 00       	mov    $0x1,%edx
    2e09:	8d 35 6a 1d 00 00    	lea    0x1d6a(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    2e0f:	8d 3d 2b 32 20 00    	lea    0x20322b(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2e15:	e8 86 e6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2e1a:	ba 12 00 00 00       	mov    $0x12,%edx
    2e1f:	8d 35 62 1c 00 00    	lea    0x1c62(%rip),%esi        # 4a87 <_IO_stdin_used+0x177>
    2e25:	8d 3d 15 32 20 00    	lea    0x203215(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2e2b:	e8 70 e6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2e30:	67 0f b6 85 71 fe ff 	movzbl -0x18f(%ebp),%eax
    2e37:	ff 
    2e38:	67 88 85 69 fe ff ff 	mov    %al,-0x197(%ebp)
    2e3f:	ba 01 00 00 00       	mov    $0x1,%edx
    2e44:	8d b5 69 fe ff ff    	lea    -0x197(%rbp),%esi
    2e4a:	8d 3d f0 31 20 00    	lea    0x2031f0(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2e50:	e8 4b e6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2e55:	67 0f b7 95 70 fe ff 	movzwl -0x190(%ebp),%edx
    2e5c:	ff 
    2e5d:	67 88 95 6a fe ff ff 	mov    %dl,-0x196(%ebp)
    2e64:	8d b5 6a fe ff ff    	lea    -0x196(%rbp),%esi
    2e6a:	89 f6                	mov    %esi,%esi
    2e6c:	ba 01 00 00 00       	mov    $0x1,%edx
    2e71:	48 89 c7             	mov    %rax,%rdi
    2e74:	e8 27 e6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2e79:	ba 03 00 00 00       	mov    $0x3,%edx
    2e7e:	8d 35 16 1c 00 00    	lea    0x1c16(%rip),%esi        # 4a9a <_IO_stdin_used+0x18a>
    2e84:	48 89 c7             	mov    %rax,%rdi
    2e87:	e8 14 e6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2e8c:	ba 19 00 00 00       	mov    $0x19,%edx
    2e91:	8d 35 d6 1b 00 00    	lea    0x1bd6(%rip),%esi        # 4a6d <_IO_stdin_used+0x15d>
    2e97:	8d 3d a3 31 20 00    	lea    0x2031a3(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2e9d:	e8 fe e5 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2ea2:	67 0f b7 b5 70 fe ff 	movzwl -0x190(%ebp),%esi
    2ea9:	ff 
    2eaa:	8d 3d 90 31 20 00    	lea    0x203190(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2eb0:	e8 2b e5 ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2eb5:	ba 01 00 00 00       	mov    $0x1,%edx
    2eba:	8d 35 b9 1c 00 00    	lea    0x1cb9(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    2ec0:	48 89 c7             	mov    %rax,%rdi
    2ec3:	e8 d8 e5 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2ec8:	ba 01 00 00 00       	mov    $0x1,%edx
    2ecd:	8d 35 a6 1c 00 00    	lea    0x1ca6(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    2ed3:	8d 3d 67 31 20 00    	lea    0x203167(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2ed9:	e8 c2 e5 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2ede:	ba 3a 00 00 00       	mov    $0x3a,%edx
    2ee3:	8d 35 2f 1d 00 00    	lea    0x1d2f(%rip),%esi        # 4c18 <_IO_stdin_used+0x308>
    2ee9:	8d 3d 51 31 20 00    	lea    0x203151(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2eef:	e8 ac e5 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2ef4:	e9 02 10 00 00       	jmpq   3efb <_ZL8bmp_readPcPmPlPPhS3_S3_+0x142b>
    2ef9:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2eff:	89 f6                	mov    %esi,%esi
    2f01:	8d bd 94 fe ff ff    	lea    -0x16c(%rbp),%edi
    2f07:	89 ff                	mov    %edi,%edi
    2f09:	e8 44 fa ff ff       	callq  2952 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2f0e:	84 c0                	test   %al,%al
    2f10:	74 1b                	je     2f2d <_ZL8bmp_readPcPmPlPPhS3_S3_+0x45d>
    2f12:	ba 01 00 00 00       	mov    $0x1,%edx
    2f17:	8d 35 5c 1c 00 00    	lea    0x1c5c(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    2f1d:	8d 3d 1d 31 20 00    	lea    0x20311d(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2f23:	e8 78 e5 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2f28:	e9 6b 01 00 00       	jmpq   3098 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x5c8>
    2f2d:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2f33:	89 f6                	mov    %esi,%esi
    2f35:	67 48 8b bd 58 fe ff 	mov    -0x1a8(%ebp),%rdi
    2f3c:	ff 
    2f3d:	e8 10 fa ff ff       	callq  2952 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2f42:	84 c0                	test   %al,%al
    2f44:	75 cc                	jne    2f12 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    2f46:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2f4c:	89 f6                	mov    %esi,%esi
    2f4e:	8d bd 7a fe ff ff    	lea    -0x186(%rbp),%edi
    2f54:	89 ff                	mov    %edi,%edi
    2f56:	e8 50 f9 ff ff       	callq  28ab <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2f5b:	84 c0                	test   %al,%al
    2f5d:	75 b3                	jne    2f12 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    2f5f:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2f65:	89 f6                	mov    %esi,%esi
    2f67:	8d bd 78 fe ff ff    	lea    -0x188(%rbp),%edi
    2f6d:	89 ff                	mov    %edi,%edi
    2f6f:	e8 37 f9 ff ff       	callq  28ab <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2f74:	84 c0                	test   %al,%al
    2f76:	75 9a                	jne    2f12 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    2f78:	67 0f b7 85 78 fe ff 	movzwl -0x188(%ebp),%eax
    2f7f:	ff 
    2f80:	c1 e0 10             	shl    $0x10,%eax
    2f83:	67 0f b7 95 7a fe ff 	movzwl -0x186(%ebp),%edx
    2f8a:	ff 
    2f8b:	09 d0                	or     %edx,%eax
    2f8d:	67 8b 8d 48 fe ff ff 	mov    -0x1b8(%ebp),%ecx
    2f94:	67 89 01             	mov    %eax,(%ecx)
    2f97:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2f9d:	89 f6                	mov    %esi,%esi
    2f9f:	8d bd 72 fe ff ff    	lea    -0x18e(%rbp),%edi
    2fa5:	89 ff                	mov    %edi,%edi
    2fa7:	e8 ff f8 ff ff       	callq  28ab <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2fac:	84 c0                	test   %al,%al
    2fae:	0f 85 5e ff ff ff    	jne    2f12 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    2fb4:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2fba:	89 f6                	mov    %esi,%esi
    2fbc:	8d bd 6e fe ff ff    	lea    -0x192(%rbp),%edi
    2fc2:	89 ff                	mov    %edi,%edi
    2fc4:	e8 e2 f8 ff ff       	callq  28ab <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2fc9:	84 c0                	test   %al,%al
    2fcb:	0f 85 41 ff ff ff    	jne    2f12 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    2fd1:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2fd7:	89 f6                	mov    %esi,%esi
    2fd9:	8d bd 88 fe ff ff    	lea    -0x178(%rbp),%edi
    2fdf:	89 ff                	mov    %edi,%edi
    2fe1:	e8 6c f9 ff ff       	callq  2952 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2fe6:	84 c0                	test   %al,%al
    2fe8:	0f 85 24 ff ff ff    	jne    2f12 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    2fee:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    2ff4:	89 f6                	mov    %esi,%esi
    2ff6:	8d bd 98 fe ff ff    	lea    -0x168(%rbp),%edi
    2ffc:	89 ff                	mov    %edi,%edi
    2ffe:	e8 4f f9 ff ff       	callq  2952 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3003:	84 c0                	test   %al,%al
    3005:	0f 85 07 ff ff ff    	jne    2f12 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    300b:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    3011:	89 f6                	mov    %esi,%esi
    3013:	8d bd 90 fe ff ff    	lea    -0x170(%rbp),%edi
    3019:	89 ff                	mov    %edi,%edi
    301b:	e8 32 f9 ff ff       	callq  2952 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3020:	84 c0                	test   %al,%al
    3022:	0f 85 ea fe ff ff    	jne    2f12 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    3028:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    302e:	89 f6                	mov    %esi,%esi
    3030:	8d bd 9c fe ff ff    	lea    -0x164(%rbp),%edi
    3036:	89 ff                	mov    %edi,%edi
    3038:	e8 15 f9 ff ff       	callq  2952 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    303d:	84 c0                	test   %al,%al
    303f:	0f 85 cd fe ff ff    	jne    2f12 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    3045:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    304b:	89 f6                	mov    %esi,%esi
    304d:	8d bd 84 fe ff ff    	lea    -0x17c(%rbp),%edi
    3053:	89 ff                	mov    %edi,%edi
    3055:	e8 f8 f8 ff ff       	callq  2952 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    305a:	84 c0                	test   %al,%al
    305c:	0f 85 b0 fe ff ff    	jne    2f12 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    3062:	8d b5 a0 fe ff ff    	lea    -0x160(%rbp),%esi
    3068:	89 f6                	mov    %esi,%esi
    306a:	8d bd 80 fe ff ff    	lea    -0x180(%rbp),%edi
    3070:	89 ff                	mov    %edi,%edi
    3072:	e8 db f8 ff ff       	callq  2952 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3077:	41 89 c6             	mov    %eax,%r14d
    307a:	84 c0                	test   %al,%al
    307c:	0f 85 90 fe ff ff    	jne    2f12 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x442>
    3082:	67 8b bd 84 fe ff ff 	mov    -0x17c(%ebp),%edi
    3089:	85 ff                	test   %edi,%edi
    308b:	0f 84 06 0f 00 00    	je     3f97 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x14c7>
    3091:	e8 7a e3 ff ff       	callq  1410 <_Znaj@plt>
    3096:	eb 31                	jmp    30c9 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x5f9>
    3098:	ba 17 00 00 00       	mov    $0x17,%edx
    309d:	8d 35 96 19 00 00    	lea    0x1996(%rip),%esi        # 4a39 <_IO_stdin_used+0x129>
    30a3:	8d 3d 97 2f 20 00    	lea    0x202f97(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    30a9:	e8 f2 e3 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    30ae:	ba 1b 00 00 00       	mov    $0x1b,%edx
    30b3:	8d 35 e5 19 00 00    	lea    0x19e5(%rip),%esi        # 4a9e <_IO_stdin_used+0x18e>
    30b9:	8d 3d 81 2f 20 00    	lea    0x202f81(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    30bf:	e8 dc e3 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    30c4:	e9 3d 0e 00 00       	jmpq   3f06 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1436>
    30c9:	67 48 89 85 18 fe ff 	mov    %rax,-0x1e8(%ebp)
    30d0:	ff 
    30d1:	67 89 85 2c fe ff ff 	mov    %eax,-0x1d4(%ebp)
    30d8:	67 8b bd 84 fe ff ff 	mov    -0x17c(%ebp),%edi
    30df:	e8 2c e3 ff ff       	callq  1410 <_Znaj@plt>
    30e4:	67 48 89 85 10 fe ff 	mov    %rax,-0x1f0(%ebp)
    30eb:	ff 
    30ec:	67 89 85 30 fe ff ff 	mov    %eax,-0x1d0(%ebp)
    30f3:	67 8b bd 84 fe ff ff 	mov    -0x17c(%ebp),%edi
    30fa:	e8 11 e3 ff ff       	callq  1410 <_Znaj@plt>
    30ff:	67 48 89 85 08 fe ff 	mov    %rax,-0x1f8(%ebp)
    3106:	ff 
    3107:	67 89 85 34 fe ff ff 	mov    %eax,-0x1cc(%ebp)
    310e:	67 8b bd 84 fe ff ff 	mov    -0x17c(%ebp),%edi
    3115:	e8 f6 e2 ff ff       	callq  1410 <_Znaj@plt>
    311a:	67 48 89 85 00 fe ff 	mov    %rax,-0x200(%ebp)
    3121:	ff 
    3122:	67 89 85 28 fe ff ff 	mov    %eax,-0x1d8(%ebp)
    3129:	67 8b 85 84 fe ff ff 	mov    -0x17c(%ebp),%eax
    3130:	85 c0                	test   %eax,%eax
    3132:	0f 84 15 0e 00 00    	je     3f4d <_ZL8bmp_readPcPmPlPPhS3_S3_+0x147d>
    3138:	8d 40 ff             	lea    -0x1(%rax),%eax
    313b:	48 83 c0 01          	add    $0x1,%rax
    313f:	67 48 89 85 20 fe ff 	mov    %rax,-0x1e0(%ebp)
    3146:	ff 
    3147:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    314d:	44 8d bd 6b fe ff ff 	lea    -0x195(%rbp),%r15d
    3154:	44 8d a5 a0 fe ff ff 	lea    -0x160(%rbp),%r12d
    315b:	45 89 e4             	mov    %r12d,%r12d
    315e:	e9 28 02 00 00       	jmpq   338b <_ZL8bmp_readPcPmPlPPhS3_S3_+0x8bb>
    3163:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    316a:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    316e:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    3175:	ff 02 
    3177:	75 26                	jne    319f <_ZL8bmp_readPcPmPlPPhS3_S3_+0x6cf>
    3179:	67 0f b6 85 6b fe ff 	movzbl -0x195(%ebp),%eax
    3180:	ff 
    3181:	67 8b 8d 34 fe ff ff 	mov    -0x1cc(%ebp),%ecx
    3188:	67 42 88 04 29       	mov    %al,(%ecx,%r13d,1)
    318d:	ba 01 00 00 00       	mov    $0x1,%edx
    3192:	4c 89 fe             	mov    %r15,%rsi
    3195:	4c 89 e7             	mov    %r12,%rdi
    3198:	e8 93 e3 ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    319d:	eb 68                	jmp    3207 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x737>
    319f:	ba 01 00 00 00       	mov    $0x1,%edx
    31a4:	8d 35 cf 19 00 00    	lea    0x19cf(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    31aa:	8d 3d 90 2e 20 00    	lea    0x202e90(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    31b0:	e8 eb e2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    31b5:	ba 1f 00 00 00       	mov    $0x1f,%edx
    31ba:	8d 35 98 1a 00 00    	lea    0x1a98(%rip),%esi        # 4c58 <_IO_stdin_used+0x348>
    31c0:	8d 3d 7a 2e 20 00    	lea    0x202e7a(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    31c6:	e8 d5 e2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    31cb:	ba 25 00 00 00       	mov    $0x25,%edx
    31d0:	8d 35 a2 1a 00 00    	lea    0x1aa2(%rip),%esi        # 4c78 <_IO_stdin_used+0x368>
    31d6:	8d 3d 64 2e 20 00    	lea    0x202e64(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    31dc:	e8 bf e2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    31e1:	44 89 ee             	mov    %r13d,%esi
    31e4:	8d 3d 56 2e 20 00    	lea    0x202e56(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    31ea:	e8 f1 e1 ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    31ef:	ba 02 00 00 00       	mov    $0x2,%edx
    31f4:	8d 35 a1 18 00 00    	lea    0x18a1(%rip),%esi        # 4a9b <_IO_stdin_used+0x18b>
    31fa:	48 89 c7             	mov    %rax,%rdi
    31fd:	e8 9e e2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3202:	e9 fc 01 00 00       	jmpq   3403 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x933>
    3207:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    320e:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    3212:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    3219:	ff 02 
    321b:	75 26                	jne    3243 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x773>
    321d:	67 0f b6 85 6b fe ff 	movzbl -0x195(%ebp),%eax
    3224:	ff 
    3225:	67 8b 8d 30 fe ff ff 	mov    -0x1d0(%ebp),%ecx
    322c:	67 42 88 04 29       	mov    %al,(%ecx,%r13d,1)
    3231:	ba 01 00 00 00       	mov    $0x1,%edx
    3236:	4c 89 fe             	mov    %r15,%rsi
    3239:	4c 89 e7             	mov    %r12,%rdi
    323c:	e8 ef e2 ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    3241:	eb 68                	jmp    32ab <_ZL8bmp_readPcPmPlPPhS3_S3_+0x7db>
    3243:	ba 01 00 00 00       	mov    $0x1,%edx
    3248:	8d 35 2b 19 00 00    	lea    0x192b(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    324e:	8d 3d ec 2d 20 00    	lea    0x202dec(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3254:	e8 47 e2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3259:	ba 1f 00 00 00       	mov    $0x1f,%edx
    325e:	8d 35 f4 19 00 00    	lea    0x19f4(%rip),%esi        # 4c58 <_IO_stdin_used+0x348>
    3264:	8d 3d d6 2d 20 00    	lea    0x202dd6(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    326a:	e8 31 e2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    326f:	ba 25 00 00 00       	mov    $0x25,%edx
    3274:	8d 35 26 1a 00 00    	lea    0x1a26(%rip),%esi        # 4ca0 <_IO_stdin_used+0x390>
    327a:	8d 3d c0 2d 20 00    	lea    0x202dc0(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3280:	e8 1b e2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3285:	44 89 ee             	mov    %r13d,%esi
    3288:	8d 3d b2 2d 20 00    	lea    0x202db2(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    328e:	e8 4d e1 ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3293:	ba 02 00 00 00       	mov    $0x2,%edx
    3298:	8d 35 fd 17 00 00    	lea    0x17fd(%rip),%esi        # 4a9b <_IO_stdin_used+0x18b>
    329e:	48 89 c7             	mov    %rax,%rdi
    32a1:	e8 fa e1 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    32a6:	e9 58 01 00 00       	jmpq   3403 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x933>
    32ab:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    32b2:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    32b6:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    32bd:	ff 02 
    32bf:	75 26                	jne    32e7 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x817>
    32c1:	67 0f b6 85 6b fe ff 	movzbl -0x195(%ebp),%eax
    32c8:	ff 
    32c9:	67 8b 8d 2c fe ff ff 	mov    -0x1d4(%ebp),%ecx
    32d0:	67 42 88 04 29       	mov    %al,(%ecx,%r13d,1)
    32d5:	ba 01 00 00 00       	mov    $0x1,%edx
    32da:	4c 89 fe             	mov    %r15,%rsi
    32dd:	4c 89 e7             	mov    %r12,%rdi
    32e0:	e8 4b e2 ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    32e5:	eb 68                	jmp    334f <_ZL8bmp_readPcPmPlPPhS3_S3_+0x87f>
    32e7:	ba 01 00 00 00       	mov    $0x1,%edx
    32ec:	8d 35 87 18 00 00    	lea    0x1887(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    32f2:	8d 3d 48 2d 20 00    	lea    0x202d48(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    32f8:	e8 a3 e1 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    32fd:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3302:	8d 35 50 19 00 00    	lea    0x1950(%rip),%esi        # 4c58 <_IO_stdin_used+0x348>
    3308:	8d 3d 32 2d 20 00    	lea    0x202d32(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    330e:	e8 8d e1 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3313:	ba 25 00 00 00       	mov    $0x25,%edx
    3318:	8d 35 aa 19 00 00    	lea    0x19aa(%rip),%esi        # 4cc8 <_IO_stdin_used+0x3b8>
    331e:	8d 3d 1c 2d 20 00    	lea    0x202d1c(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3324:	e8 77 e1 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3329:	44 89 ee             	mov    %r13d,%esi
    332c:	8d 3d 0e 2d 20 00    	lea    0x202d0e(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3332:	e8 a9 e0 ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3337:	ba 02 00 00 00       	mov    $0x2,%edx
    333c:	8d 35 59 17 00 00    	lea    0x1759(%rip),%esi        # 4a9b <_IO_stdin_used+0x18b>
    3342:	48 89 c7             	mov    %rax,%rdi
    3345:	e8 56 e1 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    334a:	e9 b4 00 00 00       	jmpq   3403 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x933>
    334f:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    3356:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    335a:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    3361:	ff 02 
    3363:	75 3b                	jne    33a0 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x8d0>
    3365:	67 0f b6 85 6b fe ff 	movzbl -0x195(%ebp),%eax
    336c:	ff 
    336d:	67 8b 8d 28 fe ff ff 	mov    -0x1d8(%ebp),%ecx
    3374:	67 42 88 04 29       	mov    %al,(%ecx,%r13d,1)
    3379:	49 83 c5 01          	add    $0x1,%r13
    337d:	67 4c 39 ad 20 fe ff 	cmp    %r13,-0x1e0(%ebp)
    3384:	ff 
    3385:	0f 84 c2 0b 00 00    	je     3f4d <_ZL8bmp_readPcPmPlPPhS3_S3_+0x147d>
    338b:	ba 01 00 00 00       	mov    $0x1,%edx
    3390:	4c 89 fe             	mov    %r15,%rsi
    3393:	4c 89 e7             	mov    %r12,%rdi
    3396:	e8 95 e1 ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    339b:	e9 c3 fd ff ff       	jmpq   3163 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x693>
    33a0:	ba 01 00 00 00       	mov    $0x1,%edx
    33a5:	8d 35 ce 17 00 00    	lea    0x17ce(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    33ab:	8d 3d 8f 2c 20 00    	lea    0x202c8f(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    33b1:	e8 ea e0 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    33b6:	ba 1f 00 00 00       	mov    $0x1f,%edx
    33bb:	8d 35 97 18 00 00    	lea    0x1897(%rip),%esi        # 4c58 <_IO_stdin_used+0x348>
    33c1:	8d 3d 79 2c 20 00    	lea    0x202c79(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    33c7:	e8 d4 e0 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    33cc:	ba 25 00 00 00       	mov    $0x25,%edx
    33d1:	8d 35 19 19 00 00    	lea    0x1919(%rip),%esi        # 4cf0 <_IO_stdin_used+0x3e0>
    33d7:	8d 3d 63 2c 20 00    	lea    0x202c63(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    33dd:	e8 be e0 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    33e2:	44 89 ee             	mov    %r13d,%esi
    33e5:	8d 3d 55 2c 20 00    	lea    0x202c55(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    33eb:	e8 f0 df ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    33f0:	ba 02 00 00 00       	mov    $0x2,%edx
    33f5:	8d 35 a0 16 00 00    	lea    0x16a0(%rip),%esi        # 4a9b <_IO_stdin_used+0x18b>
    33fb:	48 89 c7             	mov    %rax,%rdi
    33fe:	e8 9d e0 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3403:	ba 01 00 00 00       	mov    $0x1,%edx
    3408:	8d 35 6b 17 00 00    	lea    0x176b(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    340e:	8d 3d 2c 2c 20 00    	lea    0x202c2c(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3414:	e8 87 e0 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3419:	ba 17 00 00 00       	mov    $0x17,%edx
    341e:	8d 35 15 16 00 00    	lea    0x1615(%rip),%esi        # 4a39 <_IO_stdin_used+0x129>
    3424:	8d 3d 16 2c 20 00    	lea    0x202c16(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    342a:	e8 71 e0 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    342f:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3434:	8d 35 80 16 00 00    	lea    0x1680(%rip),%esi        # 4aba <_IO_stdin_used+0x1aa>
    343a:	8d 3d 00 2c 20 00    	lea    0x202c00(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3440:	e8 5b e0 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3445:	e9 c7 0a 00 00       	jmpq   3f11 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1441>
    344a:	67 8b 8d 50 fe ff ff 	mov    -0x1b0(%ebp),%ecx
    3451:	67 89 01             	mov    %eax,(%ecx)
    3454:	89 df                	mov    %ebx,%edi
    3456:	e8 b5 df ff ff       	callq  1410 <_Znaj@plt>
    345b:	67 8b 8d 40 fe ff ff 	mov    -0x1c0(%ebp),%ecx
    3462:	67 89 01             	mov    %eax,(%ecx)
    3465:	89 df                	mov    %ebx,%edi
    3467:	e8 a4 df ff ff       	callq  1410 <_Znaj@plt>
    346c:	67 89 85 34 fe ff ff 	mov    %eax,-0x1cc(%ebp)
    3473:	67 8b 8d 38 fe ff ff 	mov    -0x1c8(%ebp),%ecx
    347a:	67 89 01             	mov    %eax,(%ecx)
    347d:	67 0f b7 85 6e fe ff 	movzwl -0x192(%ebp),%eax
    3484:	ff 
    3485:	66 83 f8 08          	cmp    $0x8,%ax
    3489:	74 25                	je     34b0 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x9e0>
    348b:	66 83 f8 18          	cmp    $0x18,%ax
    348f:	0f 84 cb 03 00 00    	je     3860 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xd90>
    3495:	ba 01 00 00 00       	mov    $0x1,%edx
    349a:	8d 35 d9 16 00 00    	lea    0x16d9(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    34a0:	8d 3d 9a 2b 20 00    	lea    0x202b9a(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    34a6:	e8 f5 df ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    34ab:	e9 09 09 00 00       	jmpq   3db9 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x12e9>
    34b0:	67 8b 85 50 fe ff ff 	mov    -0x1b0(%ebp),%eax
    34b7:	67 44 8b 38          	mov    (%eax),%r15d
    34bb:	67 8b 85 58 fe ff ff 	mov    -0x1a8(%ebp),%eax
    34c2:	67 8b 08             	mov    (%eax),%ecx
    34c5:	67 89 8d 18 fe ff ff 	mov    %ecx,-0x1e8(%ebp)
    34cc:	89 c8                	mov    %ecx,%eax
    34ce:	f7 d8                	neg    %eax
    34d0:	83 e0 03             	and    $0x3,%eax
    34d3:	67 89 85 30 fe ff ff 	mov    %eax,-0x1d0(%ebp)
    34da:	67 48 8b 9d 48 fe ff 	mov    -0x1b8(%ebp),%rbx
    34e1:	ff 
    34e2:	67 8b 03             	mov    (%ebx),%eax
    34e5:	67 89 85 58 fe ff ff 	mov    %eax,-0x1a8(%ebp)
    34ec:	c1 f8 1f             	sar    $0x1f,%eax
    34ef:	89 da                	mov    %ebx,%edx
    34f1:	89 c3                	mov    %eax,%ebx
    34f3:	67 33 1a             	xor    (%edx),%ebx
    34f6:	29 c3                	sub    %eax,%ebx
    34f8:	67 89 9d 08 fe ff ff 	mov    %ebx,-0x1f8(%ebp)
    34ff:	85 db                	test   %ebx,%ebx
    3501:	0f 8e e6 02 00 00    	jle    37ed <_ZL8bmp_readPcPmPlPPhS3_S3_+0xd1d>
    3507:	67 c7 85 2c fe ff ff 	movl   $0x0,-0x1d4(%ebp)
    350e:	00 00 00 00 
    3512:	8d 41 ff             	lea    -0x1(%rcx),%eax
    3515:	67 89 85 10 fe ff ff 	mov    %eax,-0x1f0(%ebp)
    351c:	8d 85 6c fe ff ff    	lea    -0x194(%rbp),%eax
    3522:	67 89 85 28 fe ff ff 	mov    %eax,-0x1d8(%ebp)
    3529:	8d 85 a0 fe ff ff    	lea    -0x160(%rbp),%eax
    352f:	67 89 85 20 fe ff ff 	mov    %eax,-0x1e0(%ebp)
    3536:	67 83 bd 18 fe ff ff 	cmpl   $0x0,-0x1e8(%ebp)
    353d:	00 
    353e:	74 3c                	je     357c <_ZL8bmp_readPcPmPlPPhS3_S3_+0xaac>
    3540:	67 8b 85 10 fe ff ff 	mov    -0x1f0(%ebp),%eax
    3547:	48 83 c0 01          	add    $0x1,%rax
    354b:	67 48 89 85 48 fe ff 	mov    %rax,-0x1b8(%ebp)
    3552:	ff 
    3553:	bb 00 00 00 00       	mov    $0x0,%ebx
    3558:	67 44 8b ad 28 fe ff 	mov    -0x1d8(%ebp),%r13d
    355f:	ff 
    3560:	67 8b 85 20 fe ff ff 	mov    -0x1e0(%ebp),%eax
    3567:	67 48 89 85 58 fe ff 	mov    %rax,-0x1a8(%ebp)
    356e:	ff 
    356f:	41 8d 47 01          	lea    0x1(%r15),%eax
    3573:	67 89 85 34 fe ff ff 	mov    %eax,-0x1cc(%ebp)
    357a:	eb 64                	jmp    35e0 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xb10>
    357c:	45 89 fc             	mov    %r15d,%r12d
    357f:	67 83 bd 30 fe ff ff 	cmpl   $0x0,-0x1d0(%ebp)
    3586:	00 
    3587:	0f 8e 37 02 00 00    	jle    37c4 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xcf4>
    358d:	bb 00 00 00 00       	mov    $0x0,%ebx
    3592:	67 44 8b ad 28 fe ff 	mov    -0x1d8(%ebp),%r13d
    3599:	ff 
    359a:	67 44 8b bd 20 fe ff 	mov    -0x1e0(%ebp),%r15d
    35a1:	ff 
    35a2:	e9 05 01 00 00       	jmpq   36ac <_ZL8bmp_readPcPmPlPPhS3_S3_+0xbdc>
    35a7:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    35ae:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    35b2:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    35b9:	ff 02 
    35bb:	75 3d                	jne    35fa <_ZL8bmp_readPcPmPlPPhS3_S3_+0xb2a>
    35bd:	67 0f b6 85 6c fe ff 	movzbl -0x194(%ebp),%eax
    35c4:	ff 
    35c5:	67 41 88 04 1f       	mov    %al,(%r15d,%ebx,1)
    35ca:	67 44 03 a5 34 fe ff 	add    -0x1cc(%ebp),%r12d
    35d1:	ff 
    35d2:	48 83 c3 01          	add    $0x1,%rbx
    35d6:	67 48 39 9d 48 fe ff 	cmp    %rbx,-0x1b8(%ebp)
    35dd:	ff 
    35de:	74 9f                	je     357f <_ZL8bmp_readPcPmPlPPhS3_S3_+0xaaf>
    35e0:	41 89 dc             	mov    %ebx,%r12d
    35e3:	ba 01 00 00 00       	mov    $0x1,%edx
    35e8:	4c 89 ee             	mov    %r13,%rsi
    35eb:	67 48 8b bd 58 fe ff 	mov    -0x1a8(%ebp),%rdi
    35f2:	ff 
    35f3:	e8 38 df ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    35f8:	eb ad                	jmp    35a7 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xad7>
    35fa:	ba 01 00 00 00       	mov    $0x1,%edx
    35ff:	8d 35 74 15 00 00    	lea    0x1574(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    3605:	8d 3d 35 2a 20 00    	lea    0x202a35(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    360b:	e8 90 de ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3610:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3615:	8d 35 fd 16 00 00    	lea    0x16fd(%rip),%esi        # 4d18 <_IO_stdin_used+0x408>
    361b:	8d 3d 1f 2a 20 00    	lea    0x202a1f(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3621:	e8 7a de ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3626:	ba 1e 00 00 00       	mov    $0x1e,%edx
    362b:	8d 35 07 17 00 00    	lea    0x1707(%rip),%esi        # 4d38 <_IO_stdin_used+0x428>
    3631:	8d 3d 09 2a 20 00    	lea    0x202a09(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3637:	e8 64 de ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    363c:	89 de                	mov    %ebx,%esi
    363e:	8d 3d fc 29 20 00    	lea    0x2029fc(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3644:	e8 97 dd ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3649:	48 89 c3             	mov    %rax,%rbx
    364c:	ba 01 00 00 00       	mov    $0x1,%edx
    3651:	8d 35 7f 14 00 00    	lea    0x147f(%rip),%esi        # 4ad6 <_IO_stdin_used+0x1c6>
    3657:	48 89 c7             	mov    %rax,%rdi
    365a:	e8 41 de ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    365f:	67 8b b5 2c fe ff ff 	mov    -0x1d4(%ebp),%esi
    3666:	48 89 df             	mov    %rbx,%rdi
    3669:	e8 22 df ff ff       	callq  1590 <_ZNSolsEi@plt>
    366e:	ba 03 00 00 00       	mov    $0x3,%edx
    3673:	8d 35 5f 14 00 00    	lea    0x145f(%rip),%esi        # 4ad8 <_IO_stdin_used+0x1c8>
    3679:	48 89 c7             	mov    %rax,%rdi
    367c:	e8 1f de ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3681:	e9 5e 01 00 00       	jmpq   37e4 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xd14>
    3686:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    368d:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    3691:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    3698:	ff 02 
    369a:	75 22                	jne    36be <_ZL8bmp_readPcPmPlPPhS3_S3_+0xbee>
    369c:	83 c3 01             	add    $0x1,%ebx
    369f:	67 39 9d 30 fe ff ff 	cmp    %ebx,-0x1d0(%ebp)
    36a6:	0f 84 18 01 00 00    	je     37c4 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xcf4>
    36ac:	ba 01 00 00 00       	mov    $0x1,%edx
    36b1:	4c 89 ee             	mov    %r13,%rsi
    36b4:	4c 89 ff             	mov    %r15,%rdi
    36b7:	e8 74 de ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    36bc:	eb c8                	jmp    3686 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xbb6>
    36be:	ba 01 00 00 00       	mov    $0x1,%edx
    36c3:	8d 35 b0 14 00 00    	lea    0x14b0(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    36c9:	8d 3d 71 29 20 00    	lea    0x202971(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    36cf:	e8 cc dd ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    36d4:	ba 1c 00 00 00       	mov    $0x1c,%edx
    36d9:	8d 35 fd 13 00 00    	lea    0x13fd(%rip),%esi        # 4adc <_IO_stdin_used+0x1cc>
    36df:	8d 3d 5b 29 20 00    	lea    0x20295b(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    36e5:	e8 b6 dd ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    36ea:	ba 29 00 00 00       	mov    $0x29,%edx
    36ef:	8d 35 63 16 00 00    	lea    0x1663(%rip),%esi        # 4d58 <_IO_stdin_used+0x448>
    36f5:	8d 3d 45 29 20 00    	lea    0x202945(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    36fb:	e8 a0 dd ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3700:	89 de                	mov    %ebx,%esi
    3702:	8d 3d 38 29 20 00    	lea    0x202938(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3708:	e8 83 de ff ff       	callq  1590 <_ZNSolsEi@plt>
    370d:	ba 01 00 00 00       	mov    $0x1,%edx
    3712:	8d 35 61 14 00 00    	lea    0x1461(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    3718:	48 89 c7             	mov    %rax,%rdi
    371b:	e8 80 dd ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3720:	ba 0b 00 00 00       	mov    $0xb,%edx
    3725:	8d 35 ce 13 00 00    	lea    0x13ce(%rip),%esi        # 4af9 <_IO_stdin_used+0x1e9>
    372b:	8d 3d 0f 29 20 00    	lea    0x20290f(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3731:	e8 6a dd ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3736:	67 8b b5 30 fe ff ff 	mov    -0x1d0(%ebp),%esi
    373d:	8d 3d fd 28 20 00    	lea    0x2028fd(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3743:	e8 48 de ff ff       	callq  1590 <_ZNSolsEi@plt>
    3748:	ba 0c 00 00 00       	mov    $0xc,%edx
    374d:	8d 35 b2 13 00 00    	lea    0x13b2(%rip),%esi        # 4b05 <_IO_stdin_used+0x1f5>
    3753:	48 89 c7             	mov    %rax,%rdi
    3756:	e8 45 dd ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    375b:	ba 15 00 00 00       	mov    $0x15,%edx
    3760:	8d 35 ac 13 00 00    	lea    0x13ac(%rip),%esi        # 4b12 <_IO_stdin_used+0x202>
    3766:	8d 3d d4 28 20 00    	lea    0x2028d4(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    376c:	e8 2f dd ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3771:	67 8b b5 2c fe ff ff 	mov    -0x1d4(%ebp),%esi
    3778:	8d 3d c2 28 20 00    	lea    0x2028c2(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    377e:	e8 0d de ff ff       	callq  1590 <_ZNSolsEi@plt>
    3783:	ba 01 00 00 00       	mov    $0x1,%edx
    3788:	8d 35 eb 13 00 00    	lea    0x13eb(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    378e:	48 89 c7             	mov    %rax,%rdi
    3791:	e8 0a dd ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3796:	ba 01 00 00 00       	mov    $0x1,%edx
    379b:	8d 35 d8 13 00 00    	lea    0x13d8(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    37a1:	8d 3d 99 28 20 00    	lea    0x202899(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    37a7:	e8 f4 dc ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    37ac:	ba 19 00 00 00       	mov    $0x19,%edx
    37b1:	8d 35 71 13 00 00    	lea    0x1371(%rip),%esi        # 4b28 <_IO_stdin_used+0x218>
    37b7:	8d 3d 83 28 20 00    	lea    0x202883(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    37bd:	e8 de dc ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    37c2:	eb 50                	jmp    3814 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xd44>
    37c4:	67 83 85 2c fe ff ff 	addl   $0x1,-0x1d4(%ebp)
    37cb:	01 
    37cc:	67 8b 85 2c fe ff ff 	mov    -0x1d4(%ebp),%eax
    37d3:	67 39 85 08 fe ff ff 	cmp    %eax,-0x1f8(%ebp)
    37da:	74 11                	je     37ed <_ZL8bmp_readPcPmPlPPhS3_S3_+0xd1d>
    37dc:	45 89 e7             	mov    %r12d,%r15d
    37df:	e9 52 fd ff ff       	jmpq   3536 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xa66>
    37e4:	bb 01 00 00 00       	mov    $0x1,%ebx
    37e9:	84 db                	test   %bl,%bl
    37eb:	75 2c                	jne    3819 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xd49>
    37ed:	67 48 8b 8d 50 fe ff 	mov    -0x1b0(%ebp),%rcx
    37f4:	ff 
    37f5:	67 8b 01             	mov    (%ecx),%eax
    37f8:	67 8b 9d 40 fe ff ff 	mov    -0x1c0(%ebp),%ebx
    37ff:	67 89 03             	mov    %eax,(%ebx)
    3802:	67 8b 01             	mov    (%ecx),%eax
    3805:	67 8b 8d 38 fe ff ff 	mov    -0x1c8(%ebp),%ecx
    380c:	67 89 01             	mov    %eax,(%ecx)
    380f:	e9 39 05 00 00       	jmpq   3d4d <_ZL8bmp_readPcPmPlPPhS3_S3_+0x127d>
    3814:	44 89 f3             	mov    %r14d,%ebx
    3817:	eb d0                	jmp    37e9 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xd19>
    3819:	ba 01 00 00 00       	mov    $0x1,%edx
    381e:	8d 35 55 13 00 00    	lea    0x1355(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    3824:	8d 3d 16 28 20 00    	lea    0x202816(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    382a:	e8 71 dc ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    382f:	ba 17 00 00 00       	mov    $0x17,%edx
    3834:	8d 35 ff 11 00 00    	lea    0x11ff(%rip),%esi        # 4a39 <_IO_stdin_used+0x129>
    383a:	8d 3d 00 28 20 00    	lea    0x202800(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3840:	e8 5b dc ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3845:	ba 1b 00 00 00       	mov    $0x1b,%edx
    384a:	8d 35 f2 12 00 00    	lea    0x12f2(%rip),%esi        # 4b42 <_IO_stdin_used+0x232>
    3850:	8d 3d ea 27 20 00    	lea    0x2027ea(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3856:	e8 45 dc ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    385b:	e9 bc 06 00 00       	jmpq   3f1c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x144c>
    3860:	67 8b 85 40 fe ff ff 	mov    -0x1c0(%ebp),%eax
    3867:	67 44 8b 38          	mov    (%eax),%r15d
    386b:	67 8b 85 50 fe ff ff 	mov    -0x1b0(%ebp),%eax
    3872:	67 8b 00             	mov    (%eax),%eax
    3875:	67 89 85 50 fe ff ff 	mov    %eax,-0x1b0(%ebp)
    387c:	67 8b 85 58 fe ff ff 	mov    -0x1a8(%ebp),%eax
    3883:	67 8b 00             	mov    (%eax),%eax
    3886:	67 89 85 2c fe ff ff 	mov    %eax,-0x1d4(%ebp)
    388d:	8d 04 40             	lea    (%rax,%rax,2),%eax
    3890:	f7 d8                	neg    %eax
    3892:	83 e0 03             	and    $0x3,%eax
    3895:	67 89 85 40 fe ff ff 	mov    %eax,-0x1c0(%ebp)
    389c:	67 48 8b 8d 48 fe ff 	mov    -0x1b8(%ebp),%rcx
    38a3:	ff 
    38a4:	67 8b 01             	mov    (%ecx),%eax
    38a7:	67 89 85 58 fe ff ff 	mov    %eax,-0x1a8(%ebp)
    38ae:	c1 f8 1f             	sar    $0x1f,%eax
    38b1:	89 cb                	mov    %ecx,%ebx
    38b3:	89 c1                	mov    %eax,%ecx
    38b5:	67 33 0b             	xor    (%ebx),%ecx
    38b8:	29 c1                	sub    %eax,%ecx
    38ba:	67 89 8d 20 fe ff ff 	mov    %ecx,-0x1e0(%ebp)
    38c1:	85 c9                	test   %ecx,%ecx
    38c3:	0f 8e 84 04 00 00    	jle    3d4d <_ZL8bmp_readPcPmPlPPhS3_S3_+0x127d>
    38c9:	67 c7 85 28 fe ff ff 	movl   $0x0,-0x1d8(%ebp)
    38d0:	00 00 00 00 
    38d4:	8d 85 6d fe ff ff    	lea    -0x193(%rbp),%eax
    38da:	67 89 85 38 fe ff ff 	mov    %eax,-0x1c8(%ebp)
    38e1:	8d 85 a0 fe ff ff    	lea    -0x160(%rbp),%eax
    38e7:	67 89 85 30 fe ff ff 	mov    %eax,-0x1d0(%ebp)
    38ee:	67 8b 9d 34 fe ff ff 	mov    -0x1cc(%ebp),%ebx
    38f5:	89 d8                	mov    %ebx,%eax
    38f7:	67 8b 8d 2c fe ff ff 	mov    -0x1d4(%ebp),%ecx
    38fe:	01 c8                	add    %ecx,%eax
    3900:	67 89 85 48 fe ff ff 	mov    %eax,-0x1b8(%ebp)
    3907:	67 44 8b a5 38 fe ff 	mov    -0x1c8(%ebp),%r12d
    390e:	ff 
    390f:	67 44 8b ad 30 fe ff 	mov    -0x1d0(%ebp),%r13d
    3916:	ff 
    3917:	85 c9                	test   %ecx,%ecx
    3919:	0f 85 05 02 00 00    	jne    3b24 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1054>
    391f:	67 83 bd 40 fe ff ff 	cmpl   $0x0,-0x1c0(%ebp)
    3926:	00 
    3927:	0f 8e f3 03 00 00    	jle    3d20 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1250>
    392d:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    3933:	67 44 8b ad 38 fe ff 	mov    -0x1c8(%ebp),%r13d
    393a:	ff 
    393b:	67 8b 85 30 fe ff ff 	mov    -0x1d0(%ebp),%eax
    3942:	67 48 89 85 58 fe ff 	mov    %rax,-0x1a8(%ebp)
    3949:	ff 
    394a:	e9 b3 02 00 00       	jmpq   3c02 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1132>
    394f:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    3956:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    395a:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    3961:	ff 02 
    3963:	75 23                	jne    3988 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xeb8>
    3965:	67 0f b6 85 6d fe ff 	movzbl -0x193(%ebp),%eax
    396c:	ff 
    396d:	67 88 03             	mov    %al,(%ebx)
    3970:	83 c3 01             	add    $0x1,%ebx
    3973:	ba 01 00 00 00       	mov    $0x1,%edx
    3978:	4c 89 e6             	mov    %r12,%rsi
    397b:	4c 89 ef             	mov    %r13,%rdi
    397e:	e8 ad db ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    3983:	e9 91 00 00 00       	jmpq   3a19 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xf49>
    3988:	ba 01 00 00 00       	mov    $0x1,%edx
    398d:	8d 35 e6 11 00 00    	lea    0x11e6(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    3993:	8d 3d a7 26 20 00    	lea    0x2026a7(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3999:	e8 02 db ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    399e:	ba 1f 00 00 00       	mov    $0x1f,%edx
    39a3:	8d 35 df 13 00 00    	lea    0x13df(%rip),%esi        # 4d88 <_IO_stdin_used+0x478>
    39a9:	8d 3d 91 26 20 00    	lea    0x202691(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    39af:	e8 ec da ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    39b4:	ba 1e 00 00 00       	mov    $0x1e,%edx
    39b9:	8d 35 e9 13 00 00    	lea    0x13e9(%rip),%esi        # 4da8 <_IO_stdin_used+0x498>
    39bf:	8d 3d 7b 26 20 00    	lea    0x20267b(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    39c5:	e8 d6 da ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    39ca:	67 8b b5 58 fe ff ff 	mov    -0x1a8(%ebp),%esi
    39d1:	8d 3d 69 26 20 00    	lea    0x202669(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    39d7:	e8 04 da ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    39dc:	48 89 c3             	mov    %rax,%rbx
    39df:	ba 01 00 00 00       	mov    $0x1,%edx
    39e4:	8d 35 ec 10 00 00    	lea    0x10ec(%rip),%esi        # 4ad6 <_IO_stdin_used+0x1c6>
    39ea:	48 89 c7             	mov    %rax,%rdi
    39ed:	e8 ae da ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    39f2:	67 8b b5 28 fe ff ff 	mov    -0x1d8(%ebp),%esi
    39f9:	48 89 df             	mov    %rbx,%rdi
    39fc:	e8 8f db ff ff       	callq  1590 <_ZNSolsEi@plt>
    3a01:	ba 03 00 00 00       	mov    $0x3,%edx
    3a06:	8d 35 cc 10 00 00    	lea    0x10cc(%rip),%esi        # 4ad8 <_IO_stdin_used+0x1c8>
    3a0c:	48 89 c7             	mov    %rax,%rdi
    3a0f:	e8 8c da ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3a14:	e9 2b 03 00 00       	jmpq   3d44 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1274>
    3a19:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    3a20:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    3a24:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    3a2b:	ff 02 
    3a2d:	75 25                	jne    3a54 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xf84>
    3a2f:	67 0f b6 85 6d fe ff 	movzbl -0x193(%ebp),%eax
    3a36:	ff 
    3a37:	67 41 88 07          	mov    %al,(%r15d)
    3a3b:	41 83 c7 01          	add    $0x1,%r15d
    3a3f:	ba 01 00 00 00       	mov    $0x1,%edx
    3a44:	4c 89 e6             	mov    %r12,%rsi
    3a47:	4c 89 ef             	mov    %r13,%rdi
    3a4a:	e8 e1 da ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    3a4f:	e9 91 00 00 00       	jmpq   3ae5 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1015>
    3a54:	ba 01 00 00 00       	mov    $0x1,%edx
    3a59:	8d 35 1a 11 00 00    	lea    0x111a(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    3a5f:	8d 3d db 25 20 00    	lea    0x2025db(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3a65:	e8 36 da ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3a6a:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3a6f:	8d 35 13 13 00 00    	lea    0x1313(%rip),%esi        # 4d88 <_IO_stdin_used+0x478>
    3a75:	8d 3d c5 25 20 00    	lea    0x2025c5(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3a7b:	e8 20 da ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3a80:	ba 1e 00 00 00       	mov    $0x1e,%edx
    3a85:	8d 35 3d 13 00 00    	lea    0x133d(%rip),%esi        # 4dc8 <_IO_stdin_used+0x4b8>
    3a8b:	8d 3d af 25 20 00    	lea    0x2025af(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3a91:	e8 0a da ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3a96:	67 8b b5 58 fe ff ff 	mov    -0x1a8(%ebp),%esi
    3a9d:	8d 3d 9d 25 20 00    	lea    0x20259d(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3aa3:	e8 38 d9 ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3aa8:	48 89 c3             	mov    %rax,%rbx
    3aab:	ba 01 00 00 00       	mov    $0x1,%edx
    3ab0:	8d 35 20 10 00 00    	lea    0x1020(%rip),%esi        # 4ad6 <_IO_stdin_used+0x1c6>
    3ab6:	48 89 c7             	mov    %rax,%rdi
    3ab9:	e8 e2 d9 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3abe:	67 8b b5 28 fe ff ff 	mov    -0x1d8(%ebp),%esi
    3ac5:	48 89 df             	mov    %rbx,%rdi
    3ac8:	e8 c3 da ff ff       	callq  1590 <_ZNSolsEi@plt>
    3acd:	ba 03 00 00 00       	mov    $0x3,%edx
    3ad2:	8d 35 00 10 00 00    	lea    0x1000(%rip),%esi        # 4ad8 <_IO_stdin_used+0x1c8>
    3ad8:	48 89 c7             	mov    %rax,%rdi
    3adb:	e8 c0 d9 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3ae0:	e9 7a 02 00 00       	jmpq   3d5f <_ZL8bmp_readPcPmPlPPhS3_S3_+0x128f>
    3ae5:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    3aec:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    3af0:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    3af7:	ff 02 
    3af9:	75 4e                	jne    3b49 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1079>
    3afb:	67 0f b6 85 6d fe ff 	movzbl -0x193(%ebp),%eax
    3b02:	ff 
    3b03:	67 8b 8d 50 fe ff ff 	mov    -0x1b0(%ebp),%ecx
    3b0a:	67 88 01             	mov    %al,(%ecx)
    3b0d:	83 c1 01             	add    $0x1,%ecx
    3b10:	67 89 8d 50 fe ff ff 	mov    %ecx,-0x1b0(%ebp)
    3b17:	67 3b 9d 48 fe ff ff 	cmp    -0x1b8(%ebp),%ebx
    3b1e:	0f 84 fb fd ff ff    	je     391f <_ZL8bmp_readPcPmPlPPhS3_S3_+0xe4f>
    3b24:	89 d8                	mov    %ebx,%eax
    3b26:	67 2b 85 34 fe ff ff 	sub    -0x1cc(%ebp),%eax
    3b2d:	67 89 85 58 fe ff ff 	mov    %eax,-0x1a8(%ebp)
    3b34:	ba 01 00 00 00       	mov    $0x1,%edx
    3b39:	4c 89 e6             	mov    %r12,%rsi
    3b3c:	4c 89 ef             	mov    %r13,%rdi
    3b3f:	e8 ec d9 ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    3b44:	e9 06 fe ff ff       	jmpq   394f <_ZL8bmp_readPcPmPlPPhS3_S3_+0xe7f>
    3b49:	ba 01 00 00 00       	mov    $0x1,%edx
    3b4e:	8d 35 25 10 00 00    	lea    0x1025(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    3b54:	8d 3d e6 24 20 00    	lea    0x2024e6(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b5a:	e8 41 d9 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3b5f:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3b64:	8d 35 1e 12 00 00    	lea    0x121e(%rip),%esi        # 4d88 <_IO_stdin_used+0x478>
    3b6a:	8d 3d d0 24 20 00    	lea    0x2024d0(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b70:	e8 2b d9 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3b75:	ba 1e 00 00 00       	mov    $0x1e,%edx
    3b7a:	8d 35 b8 11 00 00    	lea    0x11b8(%rip),%esi        # 4d38 <_IO_stdin_used+0x428>
    3b80:	8d 3d ba 24 20 00    	lea    0x2024ba(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b86:	e8 15 d9 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3b8b:	67 8b b5 58 fe ff ff 	mov    -0x1a8(%ebp),%esi
    3b92:	8d 3d a8 24 20 00    	lea    0x2024a8(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3b98:	e8 43 d8 ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3b9d:	48 89 c3             	mov    %rax,%rbx
    3ba0:	ba 01 00 00 00       	mov    $0x1,%edx
    3ba5:	8d 35 2b 0f 00 00    	lea    0xf2b(%rip),%esi        # 4ad6 <_IO_stdin_used+0x1c6>
    3bab:	48 89 c7             	mov    %rax,%rdi
    3bae:	e8 ed d8 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3bb3:	67 8b b5 28 fe ff ff 	mov    -0x1d8(%ebp),%esi
    3bba:	48 89 df             	mov    %rbx,%rdi
    3bbd:	e8 ce d9 ff ff       	callq  1590 <_ZNSolsEi@plt>
    3bc2:	ba 03 00 00 00       	mov    $0x3,%edx
    3bc7:	8d 35 0b 0f 00 00    	lea    0xf0b(%rip),%esi        # 4ad8 <_IO_stdin_used+0x1c8>
    3bcd:	48 89 c7             	mov    %rax,%rdi
    3bd0:	e8 cb d8 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3bd5:	e9 8c 01 00 00       	jmpq   3d66 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1296>
    3bda:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    3be1:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    3be5:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    3bec:	ff 02 
    3bee:	75 29                	jne    3c19 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1149>
    3bf0:	41 83 c4 01          	add    $0x1,%r12d
    3bf4:	67 44 39 a5 40 fe ff 	cmp    %r12d,-0x1c0(%ebp)
    3bfb:	ff 
    3bfc:	0f 84 1e 01 00 00    	je     3d20 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1250>
    3c02:	ba 01 00 00 00       	mov    $0x1,%edx
    3c07:	4c 89 ee             	mov    %r13,%rsi
    3c0a:	67 48 8b bd 58 fe ff 	mov    -0x1a8(%ebp),%rdi
    3c11:	ff 
    3c12:	e8 19 d9 ff ff       	callq  1530 <_ZNSi4readEPci@plt>
    3c17:	eb c1                	jmp    3bda <_ZL8bmp_readPcPmPlPPhS3_S3_+0x110a>
    3c19:	ba 01 00 00 00       	mov    $0x1,%edx
    3c1e:	8d 35 55 0f 00 00    	lea    0xf55(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    3c24:	8d 3d 16 24 20 00    	lea    0x202416(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3c2a:	e8 71 d8 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3c2f:	ba 1c 00 00 00       	mov    $0x1c,%edx
    3c34:	8d 35 24 0f 00 00    	lea    0xf24(%rip),%esi        # 4b5e <_IO_stdin_used+0x24e>
    3c3a:	8d 3d 00 24 20 00    	lea    0x202400(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3c40:	e8 5b d8 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3c45:	ba 29 00 00 00       	mov    $0x29,%edx
    3c4a:	8d 35 08 11 00 00    	lea    0x1108(%rip),%esi        # 4d58 <_IO_stdin_used+0x448>
    3c50:	8d 3d ea 23 20 00    	lea    0x2023ea(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3c56:	e8 45 d8 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3c5b:	44 89 e6             	mov    %r12d,%esi
    3c5e:	8d 3d dc 23 20 00    	lea    0x2023dc(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3c64:	e8 27 d9 ff ff       	callq  1590 <_ZNSolsEi@plt>
    3c69:	ba 01 00 00 00       	mov    $0x1,%edx
    3c6e:	8d 35 05 0f 00 00    	lea    0xf05(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    3c74:	48 89 c7             	mov    %rax,%rdi
    3c77:	e8 24 d8 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3c7c:	ba 0b 00 00 00       	mov    $0xb,%edx
    3c81:	8d 35 72 0e 00 00    	lea    0xe72(%rip),%esi        # 4af9 <_IO_stdin_used+0x1e9>
    3c87:	8d 3d b3 23 20 00    	lea    0x2023b3(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3c8d:	e8 0e d8 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3c92:	67 8b b5 40 fe ff ff 	mov    -0x1c0(%ebp),%esi
    3c99:	8d 3d a1 23 20 00    	lea    0x2023a1(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3c9f:	e8 ec d8 ff ff       	callq  1590 <_ZNSolsEi@plt>
    3ca4:	ba 0c 00 00 00       	mov    $0xc,%edx
    3ca9:	8d 35 56 0e 00 00    	lea    0xe56(%rip),%esi        # 4b05 <_IO_stdin_used+0x1f5>
    3caf:	48 89 c7             	mov    %rax,%rdi
    3cb2:	e8 e9 d7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3cb7:	ba 15 00 00 00       	mov    $0x15,%edx
    3cbc:	8d 35 50 0e 00 00    	lea    0xe50(%rip),%esi        # 4b12 <_IO_stdin_used+0x202>
    3cc2:	8d 3d 78 23 20 00    	lea    0x202378(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3cc8:	e8 d3 d7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3ccd:	67 8b b5 28 fe ff ff 	mov    -0x1d8(%ebp),%esi
    3cd4:	8d 3d 66 23 20 00    	lea    0x202366(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3cda:	e8 b1 d8 ff ff       	callq  1590 <_ZNSolsEi@plt>
    3cdf:	ba 01 00 00 00       	mov    $0x1,%edx
    3ce4:	8d 35 8f 0e 00 00    	lea    0xe8f(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    3cea:	48 89 c7             	mov    %rax,%rdi
    3ced:	e8 ae d7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3cf2:	ba 01 00 00 00       	mov    $0x1,%edx
    3cf7:	8d 35 7c 0e 00 00    	lea    0xe7c(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    3cfd:	8d 3d 3d 23 20 00    	lea    0x20233d(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d03:	e8 98 d7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3d08:	ba 19 00 00 00       	mov    $0x19,%edx
    3d0d:	8d 35 15 0e 00 00    	lea    0xe15(%rip),%esi        # 4b28 <_IO_stdin_used+0x218>
    3d13:	8d 3d 27 23 20 00    	lea    0x202327(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d19:	e8 82 d7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3d1e:	eb 4d                	jmp    3d6d <_ZL8bmp_readPcPmPlPPhS3_S3_+0x129d>
    3d20:	67 83 85 28 fe ff ff 	addl   $0x1,-0x1d8(%ebp)
    3d27:	01 
    3d28:	67 8b 85 28 fe ff ff 	mov    -0x1d8(%ebp),%eax
    3d2f:	67 39 85 20 fe ff ff 	cmp    %eax,-0x1e0(%ebp)
    3d36:	74 15                	je     3d4d <_ZL8bmp_readPcPmPlPPhS3_S3_+0x127d>
    3d38:	67 89 9d 34 fe ff ff 	mov    %ebx,-0x1cc(%ebp)
    3d3f:	e9 aa fb ff ff       	jmpq   38ee <_ZL8bmp_readPcPmPlPPhS3_S3_+0xe1e>
    3d44:	bb 01 00 00 00       	mov    $0x1,%ebx
    3d49:	84 db                	test   %bl,%bl
    3d4b:	75 25                	jne    3d72 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x12a2>
    3d4d:	8d bd a8 fe ff ff    	lea    -0x158(%rbp),%edi
    3d53:	89 ff                	mov    %edi,%edi
    3d55:	e8 e6 d5 ff ff       	callq  1340 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    3d5a:	e9 b1 00 00 00       	jmpq   3e10 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1340>
    3d5f:	bb 01 00 00 00       	mov    $0x1,%ebx
    3d64:	eb e3                	jmp    3d49 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1279>
    3d66:	bb 01 00 00 00       	mov    $0x1,%ebx
    3d6b:	eb dc                	jmp    3d49 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1279>
    3d6d:	44 89 f3             	mov    %r14d,%ebx
    3d70:	eb d7                	jmp    3d49 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1279>
    3d72:	ba 01 00 00 00       	mov    $0x1,%edx
    3d77:	8d 35 fc 0d 00 00    	lea    0xdfc(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    3d7d:	8d 3d bd 22 20 00    	lea    0x2022bd(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d83:	e8 18 d7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3d88:	ba 17 00 00 00       	mov    $0x17,%edx
    3d8d:	8d 35 a6 0c 00 00    	lea    0xca6(%rip),%esi        # 4a39 <_IO_stdin_used+0x129>
    3d93:	8d 3d a7 22 20 00    	lea    0x2022a7(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3d99:	e8 02 d7 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3d9e:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3da3:	8d 35 d2 0d 00 00    	lea    0xdd2(%rip),%esi        # 4b7b <_IO_stdin_used+0x26b>
    3da9:	8d 3d 91 22 20 00    	lea    0x202291(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3daf:	e8 ec d6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3db4:	e9 6b 01 00 00       	jmpq   3f24 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1454>
    3db9:	ba 17 00 00 00       	mov    $0x17,%edx
    3dbe:	8d 35 75 0c 00 00    	lea    0xc75(%rip),%esi        # 4a39 <_IO_stdin_used+0x129>
    3dc4:	8d 3d 76 22 20 00    	lea    0x202276(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3dca:	e8 d1 d6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3dcf:	ba 27 00 00 00       	mov    $0x27,%edx
    3dd4:	8d 35 0e 10 00 00    	lea    0x100e(%rip),%esi        # 4de8 <_IO_stdin_used+0x4d8>
    3dda:	8d 3d 60 22 20 00    	lea    0x202260(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3de0:	e8 bb d6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3de5:	67 0f b7 b5 6e fe ff 	movzwl -0x192(%ebp),%esi
    3dec:	ff 
    3ded:	8d 3d 4d 22 20 00    	lea    0x20224d(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3df3:	e8 e8 d5 ff ff       	callq  13e0 <_ZNSo9_M_insertImEERSoT_@plt>
    3df8:	ba 01 00 00 00       	mov    $0x1,%edx
    3dfd:	8d 35 76 0d 00 00    	lea    0xd76(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    3e03:	48 89 c7             	mov    %rax,%rdi
    3e06:	e8 95 d6 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3e0b:	e9 1c 01 00 00       	jmpq   3f2c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x145c>
    3e10:	85 c0                	test   %eax,%eax
    3e12:	75 28                	jne    3e3c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x136c>
    3e14:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    3e1b:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    3e1f:	8d 84 05 a0 fe ff ff 	lea    -0x160(%rbp,%rax,1),%eax
    3e26:	67 8b 70 14          	mov    0x14(%eax),%esi
    3e2a:	83 ce 04             	or     $0x4,%esi
    3e2d:	89 c7                	mov    %eax,%edi
    3e2f:	e8 2c d7 ff ff       	callq  1560 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3e34:	eb 06                	jmp    3e3c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x136c>
    3e36:	41 be 01 00 00 00    	mov    $0x1,%r14d
    3e3c:	8d 05 7a 1e 20 00    	lea    0x201e7a(%rip),%eax        # 205cbc <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0xc>
    3e42:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    3e49:	8d 40 14             	lea    0x14(%rax),%eax
    3e4c:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    3e53:	8d 05 87 1e 20 00    	lea    0x201e87(%rip),%eax        # 205ce0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3e59:	67 89 85 a8 fe ff ff 	mov    %eax,-0x158(%ebp)
    3e60:	8d 9d a0 fe ff ff    	lea    -0x160(%rbp),%ebx
    3e66:	8d 7b 08             	lea    0x8(%rbx),%edi
    3e69:	89 ff                	mov    %edi,%edi
    3e6b:	e8 d0 d4 ff ff       	callq  1340 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    3e70:	8d 7b 48             	lea    0x48(%rbx),%edi
    3e73:	89 ff                	mov    %edi,%edi
    3e75:	e8 46 d7 ff ff       	callq  15c0 <_ZNSt12__basic_fileIcED1Ev@plt>
    3e7a:	8d 05 e8 1d 20 00    	lea    0x201de8(%rip),%eax        # 205c68 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3e80:	67 89 85 a8 fe ff ff 	mov    %eax,-0x158(%ebp)
    3e87:	8d 7b 24             	lea    0x24(%rbx),%edi
    3e8a:	89 ff                	mov    %edi,%edi
    3e8c:	e8 3f d6 ff ff       	callq  14d0 <_ZNSt6localeD1Ev@plt>
    3e91:	8b 05 ad 1e 20 00    	mov    0x201ead(%rip),%eax        # 205d44 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    3e97:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    3e9e:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    3ea2:	8b 15 a0 1e 20 00    	mov    0x201ea0(%rip),%edx        # 205d48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3ea8:	67 89 94 05 a0 fe ff 	mov    %edx,-0x160(%ebp,%eax,1)
    3eaf:	ff 
    3eb0:	67 c7 85 a4 fe ff ff 	movl   $0x0,-0x15c(%ebp)
    3eb7:	00 00 00 00 
    3ebb:	8d 05 97 1d 20 00    	lea    0x201d97(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3ec1:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    3ec8:	8d bb 98 00 00 00    	lea    0x98(%rbx),%edi
    3ece:	89 ff                	mov    %edi,%edi
    3ed0:	e8 9b d4 ff ff       	callq  1370 <_ZNSt8ios_baseD2Ev@plt>
    3ed5:	44 89 f0             	mov    %r14d,%eax
    3ed8:	67 8b 4d cc          	mov    -0x34(%ebp),%ecx
    3edc:	64 33 0c 25 18 00 00 	xor    %fs:0x18,%ecx
    3ee3:	00 
    3ee4:	0f 85 e0 00 00 00    	jne    3fca <_ZL8bmp_readPcPmPlPPhS3_S3_+0x14fa>
    3eea:	81 c4 d8 01 00 00    	add    $0x1d8,%esp
    3ef0:	5b                   	pop    %rbx
    3ef1:	41 5c                	pop    %r12
    3ef3:	41 5d                	pop    %r13
    3ef5:	41 5e                	pop    %r14
    3ef7:	41 5f                	pop    %r15
    3ef9:	5d                   	pop    %rbp
    3efa:	c3                   	retq   
    3efb:	41 be 01 00 00 00    	mov    $0x1,%r14d
    3f01:	e9 36 ff ff ff       	jmpq   3e3c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x136c>
    3f06:	41 be 01 00 00 00    	mov    $0x1,%r14d
    3f0c:	e9 2b ff ff ff       	jmpq   3e3c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x136c>
    3f11:	41 be 01 00 00 00    	mov    $0x1,%r14d
    3f17:	e9 20 ff ff ff       	jmpq   3e3c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x136c>
    3f1c:	41 89 de             	mov    %ebx,%r14d
    3f1f:	e9 18 ff ff ff       	jmpq   3e3c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x136c>
    3f24:	41 89 de             	mov    %ebx,%r14d
    3f27:	e9 10 ff ff ff       	jmpq   3e3c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x136c>
    3f2c:	41 be 01 00 00 00    	mov    $0x1,%r14d
    3f32:	e9 05 ff ff ff       	jmpq   3e3c <_ZL8bmp_readPcPmPlPPhS3_S3_+0x136c>
    3f37:	89 c3                	mov    %eax,%ebx
    3f39:	8d bd a0 fe ff ff    	lea    -0x160(%rbp),%edi
    3f3f:	89 ff                	mov    %edi,%edi
    3f41:	e8 0a d4 ff ff       	callq  1350 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    3f46:	89 df                	mov    %ebx,%edi
    3f48:	e8 53 d6 ff ff       	callq  15a0 <_Unwind_Resume@plt>
    3f4d:	67 83 bd 18 fe ff ff 	cmpl   $0x0,-0x1e8(%ebp)
    3f54:	00 
    3f55:	74 0d                	je     3f64 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x1494>
    3f57:	67 48 8b bd 18 fe ff 	mov    -0x1e8(%ebp),%rdi
    3f5e:	ff 
    3f5f:	e8 2c d5 ff ff       	callq  1490 <_ZdaPv@plt>
    3f64:	67 48 8b bd 10 fe ff 	mov    -0x1f0(%ebp),%rdi
    3f6b:	ff 
    3f6c:	85 ff                	test   %edi,%edi
    3f6e:	74 05                	je     3f75 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x14a5>
    3f70:	e8 1b d5 ff ff       	callq  1490 <_ZdaPv@plt>
    3f75:	67 48 8b bd 08 fe ff 	mov    -0x1f8(%ebp),%rdi
    3f7c:	ff 
    3f7d:	85 ff                	test   %edi,%edi
    3f7f:	74 05                	je     3f86 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x14b6>
    3f81:	e8 0a d5 ff ff       	callq  1490 <_ZdaPv@plt>
    3f86:	67 48 8b bd 00 fe ff 	mov    -0x200(%ebp),%rdi
    3f8d:	ff 
    3f8e:	85 ff                	test   %edi,%edi
    3f90:	74 05                	je     3f97 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x14c7>
    3f92:	e8 f9 d4 ff ff       	callq  1490 <_ZdaPv@plt>
    3f97:	67 48 8b 8d 48 fe ff 	mov    -0x1b8(%ebp),%rcx
    3f9e:	ff 
    3f9f:	67 8b 01             	mov    (%ecx),%eax
    3fa2:	67 89 85 34 fe ff ff 	mov    %eax,-0x1cc(%ebp)
    3fa9:	c1 f8 1f             	sar    $0x1f,%eax
    3fac:	89 c3                	mov    %eax,%ebx
    3fae:	67 33 19             	xor    (%ecx),%ebx
    3fb1:	29 c3                	sub    %eax,%ebx
    3fb3:	67 8b 85 58 fe ff ff 	mov    -0x1a8(%ebp),%eax
    3fba:	67 0f af 18          	imul   (%eax),%ebx
    3fbe:	89 df                	mov    %ebx,%edi
    3fc0:	e8 4b d4 ff ff       	callq  1410 <_Znaj@plt>
    3fc5:	e9 80 f4 ff ff       	jmpq   344a <_ZL8bmp_readPcPmPlPPhS3_S3_+0x97a>
    3fca:	e8 a1 d4 ff ff       	callq  1470 <__stack_chk_fail@plt>

00003fcf <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>:
    3fcf:	55                   	push   %rbp
    3fd0:	89 e5                	mov    %esp,%ebp
    3fd2:	41 57                	push   %r15
    3fd4:	41 56                	push   %r14
    3fd6:	41 55                	push   %r13
    3fd8:	41 54                	push   %r12
    3fda:	53                   	push   %rbx
    3fdb:	83 ec 08             	sub    $0x8,%esp
    3fde:	48 89 fb             	mov    %rdi,%rbx
    3fe1:	41 89 d7             	mov    %edx,%r15d
    3fe4:	41 89 cd             	mov    %ecx,%r13d
    3fe7:	45 89 c4             	mov    %r8d,%r12d
    3fea:	45 89 ce             	mov    %r9d,%r14d
    3fed:	0f b7 fe             	movzwl %si,%edi
    3ff0:	48 89 de             	mov    %rbx,%rsi
    3ff3:	e8 c7 e9 ff ff       	callq  29bf <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3ff8:	48 89 de             	mov    %rbx,%rsi
    3ffb:	44 89 ff             	mov    %r15d,%edi
    3ffe:	e8 19 ea ff ff       	callq  2a1c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4003:	41 0f b7 fd          	movzwl %r13w,%edi
    4007:	48 89 de             	mov    %rbx,%rsi
    400a:	e8 b0 e9 ff ff       	callq  29bf <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    400f:	41 0f b7 fc          	movzwl %r12w,%edi
    4013:	48 89 de             	mov    %rbx,%rsi
    4016:	e8 a4 e9 ff ff       	callq  29bf <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    401b:	48 89 de             	mov    %rbx,%rsi
    401e:	44 89 f7             	mov    %r14d,%edi
    4021:	e8 f6 e9 ff ff       	callq  2a1c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4026:	83 c4 08             	add    $0x8,%esp
    4029:	5b                   	pop    %rbx
    402a:	41 5c                	pop    %r12
    402c:	41 5d                	pop    %r13
    402e:	41 5e                	pop    %r14
    4030:	41 5f                	pop    %r15
    4032:	5d                   	pop    %rbp
    4033:	c3                   	retq   

00004034 <_ZL12bmp_24_writePcmlPhS0_S0_>:
    4034:	55                   	push   %rbp
    4035:	89 e5                	mov    %esp,%ebp
    4037:	41 57                	push   %r15
    4039:	41 56                	push   %r14
    403b:	41 55                	push   %r13
    403d:	41 54                	push   %r12
    403f:	53                   	push   %rbx
    4040:	81 ec 68 01 00 00    	sub    $0x168,%esp
    4046:	48 89 fb             	mov    %rdi,%rbx
    4049:	67 89 b5 7c fe ff ff 	mov    %esi,-0x184(%ebp)
    4050:	41 89 d5             	mov    %edx,%r13d
    4053:	67 48 89 8d 90 fe ff 	mov    %rcx,-0x170(%ebp)
    405a:	ff 
    405b:	4d 89 c4             	mov    %r8,%r12
    405e:	67 4c 89 8d 88 fe ff 	mov    %r9,-0x178(%ebp)
    4065:	ff 
    4066:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    406d:	00 
    406e:	67 89 45 cc          	mov    %eax,-0x34(%ebp)
    4072:	31 c0                	xor    %eax,%eax
    4074:	44 8d b5 b0 fe ff ff 	lea    -0x150(%rbp),%r14d
    407b:	41 8d be 94 00 00 00 	lea    0x94(%r14),%edi
    4082:	89 ff                	mov    %edi,%edi
    4084:	e8 d7 d2 ff ff       	callq  1360 <_ZNSt8ios_baseC2Ev@plt>
    4089:	8d 05 c9 1b 20 00    	lea    0x201bc9(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    408f:	67 89 85 44 ff ff ff 	mov    %eax,-0xbc(%ebp)
    4096:	67 c7 45 b4 00 00 00 	movl   $0x0,-0x4c(%ebp)
    409d:	00 
    409e:	67 c6 45 b8 00       	movb   $0x0,-0x48(%ebp)
    40a3:	67 c6 45 b9 00       	movb   $0x0,-0x47(%ebp)
    40a8:	67 c7 45 bc 00 00 00 	movl   $0x0,-0x44(%ebp)
    40af:	00 
    40b0:	67 c7 45 c0 00 00 00 	movl   $0x0,-0x40(%ebp)
    40b7:	00 
    40b8:	67 c7 45 c4 00 00 00 	movl   $0x0,-0x3c(%ebp)
    40bf:	00 
    40c0:	67 c7 45 c8 00 00 00 	movl   $0x0,-0x38(%ebp)
    40c7:	00 
    40c8:	44 8b 3d d5 1b 20 00 	mov    0x201bd5(%rip),%r15d        # 205ca4 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    40cf:	67 44 89 bd b0 fe ff 	mov    %r15d,-0x150(%ebp)
    40d6:	ff 
    40d7:	67 41 8b 47 f4       	mov    -0xc(%r15d),%eax
    40dc:	8b 0d c6 1b 20 00    	mov    0x201bc6(%rip),%ecx        # 205ca8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    40e2:	67 89 8c 05 b0 fe ff 	mov    %ecx,-0x150(%ebp,%eax,1)
    40e9:	ff 
    40ea:	67 8b 85 b0 fe ff ff 	mov    -0x150(%ebp),%eax
    40f1:	44 89 f7             	mov    %r14d,%edi
    40f4:	67 03 78 f4          	add    -0xc(%eax),%edi
    40f8:	be 00 00 00 00       	mov    $0x0,%esi
    40fd:	e8 ae d3 ff ff       	callq  14b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    4102:	8d 05 1c 1c 20 00    	lea    0x201c1c(%rip),%eax        # 205d24 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0xc>
    4108:	67 89 85 b0 fe ff ff 	mov    %eax,-0x150(%ebp)
    410f:	8d 40 14             	lea    0x14(%rax),%eax
    4112:	67 89 85 44 ff ff ff 	mov    %eax,-0xbc(%ebp)
    4119:	8d bd b4 fe ff ff    	lea    -0x14c(%rbp),%edi
    411f:	89 ff                	mov    %edi,%edi
    4121:	e8 3a d3 ff ff       	callq  1460 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    4126:	44 89 f0             	mov    %r14d,%eax
    4129:	41 8d 76 04          	lea    0x4(%r14),%esi
    412d:	89 f6                	mov    %esi,%esi
    412f:	05 94 00 00 00       	add    $0x94,%eax
    4134:	89 c7                	mov    %eax,%edi
    4136:	e8 75 d3 ff ff       	callq  14b0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    413b:	eb 53                	jmp    4190 <_ZL12bmp_24_writePcmlPhS0_S0_+0x15c>
    413d:	89 c3                	mov    %eax,%ebx
    413f:	8d bd b4 fe ff ff    	lea    -0x14c(%rbp),%edi
    4145:	89 ff                	mov    %edi,%edi
    4147:	e8 f4 d3 ff ff       	callq  1540 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    414c:	67 44 89 bd b0 fe ff 	mov    %r15d,-0x150(%ebp)
    4153:	ff 
    4154:	67 41 8b 57 f4       	mov    -0xc(%r15d),%edx
    4159:	8b 05 49 1b 20 00    	mov    0x201b49(%rip),%eax        # 205ca8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    415f:	67 89 84 15 b0 fe ff 	mov    %eax,-0x150(%ebp,%edx,1)
    4166:	ff 
    4167:	8d 05 eb 1a 20 00    	lea    0x201aeb(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    416d:	67 89 85 44 ff ff ff 	mov    %eax,-0xbc(%ebp)
    4174:	8d bd 44 ff ff ff    	lea    -0xbc(%rbp),%edi
    417a:	89 ff                	mov    %edi,%edi
    417c:	e8 ef d1 ff ff       	callq  1370 <_ZNSt8ios_baseD2Ev@plt>
    4181:	89 df                	mov    %ebx,%edi
    4183:	e8 18 d4 ff ff       	callq  15a0 <_Unwind_Resume@plt>
    4188:	89 c3                	mov    %eax,%ebx
    418a:	eb c0                	jmp    414c <_ZL12bmp_24_writePcmlPhS0_S0_+0x118>
    418c:	89 c3                	mov    %eax,%ebx
    418e:	eb d7                	jmp    4167 <_ZL12bmp_24_writePcmlPhS0_S0_+0x133>
    4190:	8d bd b4 fe ff ff    	lea    -0x14c(%rbp),%edi
    4196:	89 ff                	mov    %edi,%edi
    4198:	ba 14 00 00 00       	mov    $0x14,%edx
    419d:	48 89 de             	mov    %rbx,%rsi
    41a0:	e8 8b d2 ff ff       	callq  1430 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    41a5:	85 c0                	test   %eax,%eax
    41a7:	74 1e                	je     41c7 <_ZL12bmp_24_writePcmlPhS0_S0_+0x193>
    41a9:	67 8b 85 b0 fe ff ff 	mov    -0x150(%ebp),%eax
    41b0:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    41b4:	8d bc 05 b0 fe ff ff 	lea    -0x150(%rbp,%rax,1),%edi
    41bb:	be 00 00 00 00       	mov    $0x0,%esi
    41c0:	e8 9b d3 ff ff       	callq  1560 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    41c5:	eb 20                	jmp    41e7 <_ZL12bmp_24_writePcmlPhS0_S0_+0x1b3>
    41c7:	67 8b 85 b0 fe ff ff 	mov    -0x150(%ebp),%eax
    41ce:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    41d2:	8d 84 05 b0 fe ff ff 	lea    -0x150(%rbp,%rax,1),%eax
    41d9:	67 8b 70 14          	mov    0x14(%eax),%esi
    41dd:	83 ce 04             	or     $0x4,%esi
    41e0:	89 c7                	mov    %eax,%edi
    41e2:	e8 79 d3 ff ff       	callq  1560 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    41e7:	67 f6 85 58 ff ff ff 	testb  $0x5,-0xa8(%ebp)
    41ee:	05 
    41ef:	75 60                	jne    4251 <_ZL12bmp_24_writePcmlPhS0_S0_+0x21d>
    41f1:	67 44 8b bd 7c fe ff 	mov    -0x184(%ebp),%r15d
    41f8:	ff 
    41f9:	43 8d 04 7f          	lea    (%r15,%r15,2),%eax
    41fd:	89 c2                	mov    %eax,%edx
    41ff:	f7 da                	neg    %edx
    4201:	89 d1                	mov    %edx,%ecx
    4203:	83 e1 03             	and    $0x3,%ecx
    4206:	67 89 8d 9c fe ff ff 	mov    %ecx,-0x164(%ebp)
    420d:	44 89 ea             	mov    %r13d,%edx
    4210:	c1 fa 1f             	sar    $0x1f,%edx
    4213:	89 d3                	mov    %edx,%ebx
    4215:	44 31 eb             	xor    %r13d,%ebx
    4218:	29 d3                	sub    %edx,%ebx
    421a:	67 89 9d 78 fe ff ff 	mov    %ebx,-0x188(%ebp)
    4221:	8d 14 01             	lea    (%rcx,%rax,1),%edx
    4224:	89 d0                	mov    %edx,%eax
    4226:	0f af c3             	imul   %ebx,%eax
    4229:	8d 50 36             	lea    0x36(%rax),%edx
    422c:	8d bd b0 fe ff ff    	lea    -0x150(%rbp),%edi
    4232:	89 ff                	mov    %edi,%edi
    4234:	41 b9 36 00 00 00    	mov    $0x36,%r9d
    423a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    4240:	b9 00 00 00 00       	mov    $0x0,%ecx
    4245:	be 42 4d 00 00       	mov    $0x4d42,%esi
    424a:	e8 80 fd ff ff       	callq  3fcf <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>
    424f:	eb 47                	jmp    4298 <_ZL12bmp_24_writePcmlPhS0_S0_+0x264>
    4251:	ba 01 00 00 00       	mov    $0x1,%edx
    4256:	8d 35 1d 09 00 00    	lea    0x91d(%rip),%esi        # 4b79 <_IO_stdin_used+0x269>
    425c:	8d 3d de 1d 20 00    	lea    0x201dde(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4262:	e8 39 d2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    4267:	ba 1c 00 00 00       	mov    $0x1c,%edx
    426c:	8d 35 25 09 00 00    	lea    0x925(%rip),%esi        # 4b97 <_IO_stdin_used+0x287>
    4272:	8d 3d c8 1d 20 00    	lea    0x201dc8(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4278:	e8 23 d2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    427d:	ba 22 00 00 00       	mov    $0x22,%edx
    4282:	8d 35 88 0b 00 00    	lea    0xb88(%rip),%esi        # 4e10 <_IO_stdin_used+0x500>
    4288:	8d 3d b2 1d 20 00    	lea    0x201db2(%rip),%edi        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    428e:	e8 0d d2 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    4293:	e9 53 03 00 00       	jmpq   45eb <_ZL12bmp_24_writePcmlPhS0_S0_+0x5b7>
    4298:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    429e:	89 f6                	mov    %esi,%esi
    42a0:	bf 28 00 00 00       	mov    $0x28,%edi
    42a5:	e8 72 e7 ff ff       	callq  2a1c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    42aa:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    42b0:	89 f6                	mov    %esi,%esi
    42b2:	44 89 ff             	mov    %r15d,%edi
    42b5:	e8 62 e7 ff ff       	callq  2a1c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    42ba:	45 8d b5 ff ff 00 00 	lea    0xffff(%r13),%r14d
    42c1:	45 85 ed             	test   %r13d,%r13d
    42c4:	45 0f 49 f5          	cmovns %r13d,%r14d
    42c8:	41 c1 fe 10          	sar    $0x10,%r14d
    42cc:	41 8d 86 00 00 01 00 	lea    0x10000(%r14),%eax
    42d3:	45 85 f6             	test   %r14d,%r14d
    42d6:	44 0f 48 f0          	cmovs  %eax,%r14d
    42da:	44 89 e8             	mov    %r13d,%eax
    42dd:	c1 f8 1f             	sar    $0x1f,%eax
    42e0:	c1 e8 10             	shr    $0x10,%eax
    42e3:	41 01 c5             	add    %eax,%r13d
    42e6:	45 0f b7 ed          	movzwl %r13w,%r13d
    42ea:	41 29 c5             	sub    %eax,%r13d
    42ed:	41 8d bd 00 00 01 00 	lea    0x10000(%r13),%edi
    42f4:	45 85 ed             	test   %r13d,%r13d
    42f7:	41 0f 49 fd          	cmovns %r13d,%edi
    42fb:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    4301:	89 f6                	mov    %esi,%esi
    4303:	0f b7 ff             	movzwl %di,%edi
    4306:	e8 b4 e6 ff ff       	callq  29bf <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    430b:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    4311:	89 f6                	mov    %esi,%esi
    4313:	41 0f b7 fe          	movzwl %r14w,%edi
    4317:	e8 a3 e6 ff ff       	callq  29bf <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    431c:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    4322:	89 f6                	mov    %esi,%esi
    4324:	bf 01 00 00 00       	mov    $0x1,%edi
    4329:	e8 91 e6 ff ff       	callq  29bf <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    432e:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    4334:	89 f6                	mov    %esi,%esi
    4336:	bf 18 00 00 00       	mov    $0x18,%edi
    433b:	e8 7f e6 ff ff       	callq  29bf <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4340:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    4346:	89 f6                	mov    %esi,%esi
    4348:	bf 00 00 00 00       	mov    $0x0,%edi
    434d:	e8 ca e6 ff ff       	callq  2a1c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4352:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    4358:	89 f6                	mov    %esi,%esi
    435a:	bf 00 00 00 00       	mov    $0x0,%edi
    435f:	e8 b8 e6 ff ff       	callq  2a1c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4364:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    436a:	89 f6                	mov    %esi,%esi
    436c:	bf 00 00 00 00       	mov    $0x0,%edi
    4371:	e8 a6 e6 ff ff       	callq  2a1c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4376:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    437c:	89 f6                	mov    %esi,%esi
    437e:	bf 00 00 00 00       	mov    $0x0,%edi
    4383:	e8 94 e6 ff ff       	callq  2a1c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4388:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    438e:	89 f6                	mov    %esi,%esi
    4390:	bf 00 00 00 00       	mov    $0x0,%edi
    4395:	e8 82 e6 ff ff       	callq  2a1c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    439a:	8d b5 b0 fe ff ff    	lea    -0x150(%rbp),%esi
    43a0:	89 f6                	mov    %esi,%esi
    43a2:	bf 00 00 00 00       	mov    $0x0,%edi
    43a7:	e8 70 e6 ff ff       	callq  2a1c <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    43ac:	85 db                	test   %ebx,%ebx
    43ae:	0f 8e 47 01 00 00    	jle    44fb <_ZL12bmp_24_writePcmlPhS0_S0_+0x4c7>
    43b4:	67 44 8b ad 90 fe ff 	mov    -0x170(%ebp),%r13d
    43bb:	ff 
    43bc:	67 8b 9d 88 fe ff ff 	mov    -0x178(%ebp),%ebx
    43c3:	67 c7 85 84 fe ff ff 	movl   $0x0,-0x17c(%ebp)
    43ca:	00 00 00 00 
    43ce:	8d 85 ad fe ff ff    	lea    -0x153(%rbp),%eax
    43d4:	67 89 85 74 fe ff ff 	mov    %eax,-0x18c(%ebp)
    43db:	8d 85 b0 fe ff ff    	lea    -0x150(%rbp),%eax
    43e1:	67 89 85 80 fe ff ff 	mov    %eax,-0x180(%ebp)
    43e8:	8d 85 ae fe ff ff    	lea    -0x152(%rbp),%eax
    43ee:	67 89 85 98 fe ff ff 	mov    %eax,-0x168(%ebp)
    43f5:	e9 ae 00 00 00       	jmpq   44a8 <_ZL12bmp_24_writePcmlPhS0_S0_+0x474>
    43fa:	67 41 0f b6 04 24    	movzbl (%r12d),%eax
    4400:	67 88 85 ae fe ff ff 	mov    %al,-0x152(%ebp)
    4407:	67 8b b5 98 fe ff ff 	mov    -0x168(%ebp),%esi
    440e:	ba 01 00 00 00       	mov    $0x1,%edx
    4413:	4c 89 f7             	mov    %r14,%rdi
    4416:	e8 85 d0 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    441b:	67 41 0f b6 45 00    	movzbl 0x0(%r13d),%eax
    4421:	67 88 85 af fe ff ff 	mov    %al,-0x151(%ebp)
    4428:	44 89 fe             	mov    %r15d,%esi
    442b:	ba 01 00 00 00       	mov    $0x1,%edx
    4430:	4c 89 f7             	mov    %r14,%rdi
    4433:	e8 68 d0 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    4438:	83 c3 01             	add    $0x1,%ebx
    443b:	41 83 c4 01          	add    $0x1,%r12d
    443f:	41 83 c5 01          	add    $0x1,%r13d
    4443:	67 44 39 ad 90 fe ff 	cmp    %r13d,-0x170(%ebp)
    444a:	ff 
    444b:	0f 84 90 00 00 00    	je     44e1 <_ZL12bmp_24_writePcmlPhS0_S0_+0x4ad>
    4451:	67 0f b6 03          	movzbl (%ebx),%eax
    4455:	67 88 85 ad fe ff ff 	mov    %al,-0x153(%ebp)
    445c:	ba 01 00 00 00       	mov    $0x1,%edx
    4461:	67 48 8b b5 88 fe ff 	mov    -0x178(%ebp),%rsi
    4468:	ff 
    4469:	4c 89 f7             	mov    %r14,%rdi
    446c:	e8 2f d0 ff ff       	callq  14a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    4471:	eb 87                	jmp    43fa <_ZL12bmp_24_writePcmlPhS0_S0_+0x3c6>
    4473:	41 83 c6 01          	add    $0x1,%r14d
    4477:	67 44 39 b5 9c fe ff 	cmp    %r14d,-0x164(%ebp)
    447e:	ff 
    447f:	74 0f                	je     4490 <_ZL12bmp_24_writePcmlPhS0_S0_+0x45c>
    4481:	be 00 00 00 00       	mov    $0x0,%esi
    4486:	4c 89 ff             	mov    %r15,%rdi
    4489:	e8 02 d1 ff ff       	callq  1590 <_ZNSolsEi@plt>
    448e:	eb e3                	jmp    4473 <_ZL12bmp_24_writePcmlPhS0_S0_+0x43f>
    4490:	67 83 85 84 fe ff ff 	addl   $0x1,-0x17c(%ebp)
    4497:	01 
    4498:	67 8b 85 84 fe ff ff 	mov    -0x17c(%ebp),%eax
    449f:	67 39 85 78 fe ff ff 	cmp    %eax,-0x188(%ebp)
    44a6:	74 53                	je     44fb <_ZL12bmp_24_writePcmlPhS0_S0_+0x4c7>
    44a8:	67 8b 85 7c fe ff ff 	mov    -0x184(%ebp),%eax
    44af:	41 8d 4c 05 00       	lea    0x0(%r13,%rax,1),%ecx
    44b4:	67 89 8d 90 fe ff ff 	mov    %ecx,-0x170(%ebp)
    44bb:	67 8b 8d 74 fe ff ff 	mov    -0x18c(%ebp),%ecx
    44c2:	67 48 89 8d 88 fe ff 	mov    %rcx,-0x178(%ebp)
    44c9:	ff 
    44ca:	67 44 8b b5 80 fe ff 	mov    -0x180(%ebp),%r14d
    44d1:	ff 
    44d2:	44 8d bd af fe ff ff 	lea    -0x151(%rbp),%r15d
    44d9:	85 c0                	test   %eax,%eax
    44db:	0f 85 70 ff ff ff    	jne    4451 <_ZL12bmp_24_writePcmlPhS0_S0_+0x41d>
    44e1:	67 83 bd 9c fe ff ff 	cmpl   $0x0,-0x164(%ebp)
    44e8:	00 
    44e9:	7e a5                	jle    4490 <_ZL12bmp_24_writePcmlPhS0_S0_+0x45c>
    44eb:	41 be 00 00 00 00    	mov    $0x0,%r14d
    44f1:	67 44 8b bd 80 fe ff 	mov    -0x180(%ebp),%r15d
    44f8:	ff 
    44f9:	eb 86                	jmp    4481 <_ZL12bmp_24_writePcmlPhS0_S0_+0x44d>
    44fb:	8d bd b4 fe ff ff    	lea    -0x14c(%rbp),%edi
    4501:	89 ff                	mov    %edi,%edi
    4503:	e8 38 ce ff ff       	callq  1340 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    4508:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    450e:	85 c0                	test   %eax,%eax
    4510:	0f 84 b0 00 00 00    	je     45c6 <_ZL12bmp_24_writePcmlPhS0_S0_+0x592>
    4516:	8d 05 08 18 20 00    	lea    0x201808(%rip),%eax        # 205d24 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0xc>
    451c:	67 89 85 b0 fe ff ff 	mov    %eax,-0x150(%ebp)
    4523:	8d 40 14             	lea    0x14(%rax),%eax
    4526:	67 89 85 44 ff ff ff 	mov    %eax,-0xbc(%ebp)
    452d:	8d 05 ad 17 20 00    	lea    0x2017ad(%rip),%eax        # 205ce0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    4533:	67 89 85 b4 fe ff ff 	mov    %eax,-0x14c(%ebp)
    453a:	8d 9d b0 fe ff ff    	lea    -0x150(%rbp),%ebx
    4540:	8d 7b 04             	lea    0x4(%rbx),%edi
    4543:	89 ff                	mov    %edi,%edi
    4545:	e8 f6 cd ff ff       	callq  1340 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    454a:	8d 7b 44             	lea    0x44(%rbx),%edi
    454d:	89 ff                	mov    %edi,%edi
    454f:	e8 6c d0 ff ff       	callq  15c0 <_ZNSt12__basic_fileIcED1Ev@plt>
    4554:	8d 05 0e 17 20 00    	lea    0x20170e(%rip),%eax        # 205c68 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    455a:	67 89 85 b4 fe ff ff 	mov    %eax,-0x14c(%ebp)
    4561:	8d 7b 20             	lea    0x20(%rbx),%edi
    4564:	89 ff                	mov    %edi,%edi
    4566:	e8 65 cf ff ff       	callq  14d0 <_ZNSt6localeD1Ev@plt>
    456b:	8b 05 33 17 20 00    	mov    0x201733(%rip),%eax        # 205ca4 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    4571:	67 89 85 b0 fe ff ff 	mov    %eax,-0x150(%ebp)
    4578:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    457c:	8b 15 26 17 20 00    	mov    0x201726(%rip),%edx        # 205ca8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    4582:	67 89 94 05 b0 fe ff 	mov    %edx,-0x150(%ebp,%eax,1)
    4589:	ff 
    458a:	8d 05 c8 16 20 00    	lea    0x2016c8(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    4590:	67 89 85 44 ff ff ff 	mov    %eax,-0xbc(%ebp)
    4597:	8d bb 94 00 00 00    	lea    0x94(%rbx),%edi
    459d:	89 ff                	mov    %edi,%edi
    459f:	e8 cc cd ff ff       	callq  1370 <_ZNSt8ios_baseD2Ev@plt>
    45a4:	44 89 e0             	mov    %r12d,%eax
    45a7:	67 8b 4d cc          	mov    -0x34(%ebp),%ecx
    45ab:	64 33 0c 25 18 00 00 	xor    %fs:0x18,%ecx
    45b2:	00 
    45b3:	75 57                	jne    460c <_ZL12bmp_24_writePcmlPhS0_S0_+0x5d8>
    45b5:	81 c4 68 01 00 00    	add    $0x168,%esp
    45bb:	5b                   	pop    %rbx
    45bc:	41 5c                	pop    %r12
    45be:	41 5d                	pop    %r13
    45c0:	41 5e                	pop    %r14
    45c2:	41 5f                	pop    %r15
    45c4:	5d                   	pop    %rbp
    45c5:	c3                   	retq   
    45c6:	67 8b 85 b0 fe ff ff 	mov    -0x150(%ebp),%eax
    45cd:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    45d1:	8d 84 05 b0 fe ff ff 	lea    -0x150(%rbp,%rax,1),%eax
    45d8:	67 8b 70 14          	mov    0x14(%eax),%esi
    45dc:	83 ce 04             	or     $0x4,%esi
    45df:	89 c7                	mov    %eax,%edi
    45e1:	e8 7a cf ff ff       	callq  1560 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    45e6:	e9 2b ff ff ff       	jmpq   4516 <_ZL12bmp_24_writePcmlPhS0_S0_+0x4e2>
    45eb:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    45f1:	e9 20 ff ff ff       	jmpq   4516 <_ZL12bmp_24_writePcmlPhS0_S0_+0x4e2>
    45f6:	89 c3                	mov    %eax,%ebx
    45f8:	8d bd b0 fe ff ff    	lea    -0x150(%rbp),%edi
    45fe:	89 ff                	mov    %edi,%edi
    4600:	e8 eb ce ff ff       	callq  14f0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    4605:	89 df                	mov    %ebx,%edi
    4607:	e8 94 cf ff ff       	callq  15a0 <_Unwind_Resume@plt>
    460c:	e8 5f ce ff ff       	callq  1470 <__stack_chk_fail@plt>

00004611 <cs1300bmp_readfile>:
    4611:	55                   	push   %rbp
    4612:	89 e5                	mov    %esp,%ebp
    4614:	53                   	push   %rbx
    4615:	83 ec 28             	sub    $0x28,%esp
    4618:	48 89 f3             	mov    %rsi,%rbx
    461b:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    4622:	00 
    4623:	67 89 45 ec          	mov    %eax,-0x14(%ebp)
    4627:	31 c0                	xor    %eax,%eax
    4629:	67 c7 45 d8 00 00 00 	movl   $0x0,-0x28(%ebp)
    4630:	00 
    4631:	67 c7 45 dc 00 00 00 	movl   $0x0,-0x24(%ebp)
    4638:	00 
    4639:	67 c7 45 e0 00 00 00 	movl   $0x0,-0x20(%ebp)
    4640:	00 
    4641:	44 8d 4d e0          	lea    -0x20(%rbp),%r9d
    4645:	44 8d 45 dc          	lea    -0x24(%rbp),%r8d
    4649:	8d 4d d8             	lea    -0x28(%rbp),%ecx
    464c:	89 c9                	mov    %ecx,%ecx
    464e:	8d 55 e4             	lea    -0x1c(%rbp),%edx
    4651:	89 d2                	mov    %edx,%edx
    4653:	8d 75 e8             	lea    -0x18(%rbp),%esi
    4656:	89 f6                	mov    %esi,%esi
    4658:	45 89 c9             	mov    %r9d,%r9d
    465b:	45 89 c0             	mov    %r8d,%r8d
    465e:	e8 6d e4 ff ff       	callq  2ad0 <_ZL8bmp_readPcPmPlPPhS3_S3_>
    4663:	84 c0                	test   %al,%al
    4665:	74 40                	je     46a7 <cs1300bmp_readfile+0x96>
    4667:	67 8b 45 d8          	mov    -0x28(%ebp),%eax
    466b:	85 c0                	test   %eax,%eax
    466d:	74 07                	je     4676 <cs1300bmp_readfile+0x65>
    466f:	89 c7                	mov    %eax,%edi
    4671:	e8 1a ce ff ff       	callq  1490 <_ZdaPv@plt>
    4676:	67 8b 45 dc          	mov    -0x24(%ebp),%eax
    467a:	85 c0                	test   %eax,%eax
    467c:	74 07                	je     4685 <cs1300bmp_readfile+0x74>
    467e:	89 c7                	mov    %eax,%edi
    4680:	e8 0b ce ff ff       	callq  1490 <_ZdaPv@plt>
    4685:	67 8b 55 e0          	mov    -0x20(%ebp),%edx
    4689:	b8 00 00 00 00       	mov    $0x0,%eax
    468e:	85 d2                	test   %edx,%edx
    4690:	0f 84 c1 00 00 00    	je     4757 <cs1300bmp_readfile+0x146>
    4696:	89 d7                	mov    %edx,%edi
    4698:	e8 f3 cd ff ff       	callq  1490 <_ZdaPv@plt>
    469d:	b8 00 00 00 00       	mov    $0x0,%eax
    46a2:	e9 b0 00 00 00       	jmpq   4757 <cs1300bmp_readfile+0x146>
    46a7:	67 8b 4d e8          	mov    -0x18(%ebp),%ecx
    46ab:	67 89 0b             	mov    %ecx,(%ebx)
    46ae:	67 44 8b 5d e4       	mov    -0x1c(%ebp),%r11d
    46b3:	67 44 89 5b 04       	mov    %r11d,0x4(%ebx)
    46b8:	45 85 db             	test   %r11d,%r11d
    46bb:	7e 63                	jle    4720 <cs1300bmp_readfile+0x10f>
    46bd:	67 44 8b 4d d8       	mov    -0x28(%ebp),%r9d
    46c2:	89 de                	mov    %ebx,%esi
    46c4:	67 44 8b 45 dc       	mov    -0x24(%ebp),%r8d
    46c9:	67 8b 7d e0          	mov    -0x20(%ebp),%edi
    46cd:	41 ba 00 00 00 00    	mov    $0x0,%r10d
    46d3:	85 c9                	test   %ecx,%ecx
    46d5:	74 32                	je     4709 <cs1300bmp_readfile+0xf8>
    46d7:	b8 00 00 00 00       	mov    $0x0,%eax
    46dc:	67 41 0f b6 14 01    	movzbl (%r9d,%eax,1),%edx
    46e2:	67 88 54 06 08       	mov    %dl,0x8(%esi,%eax,1)
    46e7:	67 41 0f b6 14 00    	movzbl (%r8d,%eax,1),%edx
    46ed:	67 88 94 06 08 00 00 	mov    %dl,0x4000008(%esi,%eax,1)
    46f4:	04 
    46f5:	67 0f b6 14 07       	movzbl (%edi,%eax,1),%edx
    46fa:	67 88 94 06 08 00 00 	mov    %dl,0x8000008(%esi,%eax,1)
    4701:	08 
    4702:	83 c0 01             	add    $0x1,%eax
    4705:	39 c1                	cmp    %eax,%ecx
    4707:	75 d3                	jne    46dc <cs1300bmp_readfile+0xcb>
    4709:	41 83 c2 01          	add    $0x1,%r10d
    470d:	41 01 c9             	add    %ecx,%r9d
    4710:	81 c6 00 20 00 00    	add    $0x2000,%esi
    4716:	41 01 c8             	add    %ecx,%r8d
    4719:	01 cf                	add    %ecx,%edi
    471b:	45 39 d3             	cmp    %r10d,%r11d
    471e:	75 b3                	jne    46d3 <cs1300bmp_readfile+0xc2>
    4720:	67 8b 45 d8          	mov    -0x28(%ebp),%eax
    4724:	85 c0                	test   %eax,%eax
    4726:	74 07                	je     472f <cs1300bmp_readfile+0x11e>
    4728:	89 c7                	mov    %eax,%edi
    472a:	e8 61 cd ff ff       	callq  1490 <_ZdaPv@plt>
    472f:	67 8b 45 dc          	mov    -0x24(%ebp),%eax
    4733:	85 c0                	test   %eax,%eax
    4735:	74 07                	je     473e <cs1300bmp_readfile+0x12d>
    4737:	89 c7                	mov    %eax,%edi
    4739:	e8 52 cd ff ff       	callq  1490 <_ZdaPv@plt>
    473e:	67 8b 55 e0          	mov    -0x20(%ebp),%edx
    4742:	b8 01 00 00 00       	mov    $0x1,%eax
    4747:	85 d2                	test   %edx,%edx
    4749:	74 0c                	je     4757 <cs1300bmp_readfile+0x146>
    474b:	89 d7                	mov    %edx,%edi
    474d:	e8 3e cd ff ff       	callq  1490 <_ZdaPv@plt>
    4752:	b8 01 00 00 00       	mov    $0x1,%eax
    4757:	67 8b 5d ec          	mov    -0x14(%ebp),%ebx
    475b:	64 33 1c 25 18 00 00 	xor    %fs:0x18,%ebx
    4762:	00 
    4763:	75 06                	jne    476b <cs1300bmp_readfile+0x15a>
    4765:	83 c4 28             	add    $0x28,%esp
    4768:	5b                   	pop    %rbx
    4769:	5d                   	pop    %rbp
    476a:	c3                   	retq   
    476b:	e8 00 cd ff ff       	callq  1470 <__stack_chk_fail@plt>

00004770 <cs1300bmp_writefile>:
    4770:	55                   	push   %rbp
    4771:	89 e5                	mov    %esp,%ebp
    4773:	41 57                	push   %r15
    4775:	41 56                	push   %r14
    4777:	41 55                	push   %r13
    4779:	41 54                	push   %r12
    477b:	53                   	push   %rbx
    477c:	83 ec 08             	sub    $0x8,%esp
    477f:	49 89 fe             	mov    %rdi,%r14
    4782:	49 89 f7             	mov    %rsi,%r15
    4785:	67 8b 1e             	mov    (%esi),%ebx
    4788:	67 0f af 5e 04       	imul   0x4(%esi),%ebx
    478d:	89 df                	mov    %ebx,%edi
    478f:	e8 7c cc ff ff       	callq  1410 <_Znaj@plt>
    4794:	49 89 c5             	mov    %rax,%r13
    4797:	89 df                	mov    %ebx,%edi
    4799:	e8 72 cc ff ff       	callq  1410 <_Znaj@plt>
    479e:	49 89 c4             	mov    %rax,%r12
    47a1:	89 df                	mov    %ebx,%edi
    47a3:	e8 68 cc ff ff       	callq  1410 <_Znaj@plt>
    47a8:	48 89 c3             	mov    %rax,%rbx
    47ab:	67 41 8b 57 04       	mov    0x4(%r15d),%edx
    47b0:	67 41 8b 37          	mov    (%r15d),%esi
    47b4:	85 d2                	test   %edx,%edx
    47b6:	7e 64                	jle    481c <cs1300bmp_writefile+0xac>
    47b8:	44 89 f9             	mov    %r15d,%ecx
    47bb:	41 89 f7             	mov    %esi,%r15d
    47be:	45 89 ea             	mov    %r13d,%r10d
    47c1:	45 89 e1             	mov    %r12d,%r9d
    47c4:	41 89 c0             	mov    %eax,%r8d
    47c7:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    47cd:	85 f6                	test   %esi,%esi
    47cf:	7e 33                	jle    4804 <cs1300bmp_writefile+0x94>
    47d1:	b8 00 00 00 00       	mov    $0x0,%eax
    47d6:	67 0f b6 7c 01 08    	movzbl 0x8(%ecx,%eax,1),%edi
    47dc:	67 41 88 3c 02       	mov    %dil,(%r10d,%eax,1)
    47e1:	67 0f b6 bc 01 08 00 	movzbl 0x4000008(%ecx,%eax,1),%edi
    47e8:	00 04 
    47ea:	67 41 88 3c 01       	mov    %dil,(%r9d,%eax,1)
    47ef:	67 0f b6 bc 01 08 00 	movzbl 0x8000008(%ecx,%eax,1),%edi
    47f6:	00 08 
    47f8:	67 41 88 3c 00       	mov    %dil,(%r8d,%eax,1)
    47fd:	83 c0 01             	add    $0x1,%eax
    4800:	39 c6                	cmp    %eax,%esi
    4802:	75 d2                	jne    47d6 <cs1300bmp_writefile+0x66>
    4804:	41 83 c3 01          	add    $0x1,%r11d
    4808:	81 c1 00 20 00 00    	add    $0x2000,%ecx
    480e:	45 01 fa             	add    %r15d,%r10d
    4811:	45 01 f9             	add    %r15d,%r9d
    4814:	45 01 f8             	add    %r15d,%r8d
    4817:	44 39 da             	cmp    %r11d,%edx
    481a:	75 b1                	jne    47cd <cs1300bmp_writefile+0x5d>
    481c:	49 89 d9             	mov    %rbx,%r9
    481f:	4d 89 e0             	mov    %r12,%r8
    4822:	4c 89 e9             	mov    %r13,%rcx
    4825:	4c 89 f7             	mov    %r14,%rdi
    4828:	e8 07 f8 ff ff       	callq  4034 <_ZL12bmp_24_writePcmlPhS0_S0_>
    482d:	41 89 c6             	mov    %eax,%r14d
    4830:	45 85 ed             	test   %r13d,%r13d
    4833:	74 08                	je     483d <cs1300bmp_writefile+0xcd>
    4835:	4c 89 ef             	mov    %r13,%rdi
    4838:	e8 53 cc ff ff       	callq  1490 <_ZdaPv@plt>
    483d:	45 85 e4             	test   %r12d,%r12d
    4840:	74 08                	je     484a <cs1300bmp_writefile+0xda>
    4842:	4c 89 e7             	mov    %r12,%rdi
    4845:	e8 46 cc ff ff       	callq  1490 <_ZdaPv@plt>
    484a:	85 db                	test   %ebx,%ebx
    484c:	74 08                	je     4856 <cs1300bmp_writefile+0xe6>
    484e:	48 89 df             	mov    %rbx,%rdi
    4851:	e8 3a cc ff ff       	callq  1490 <_ZdaPv@plt>
    4856:	41 83 f6 01          	xor    $0x1,%r14d
    485a:	41 0f b6 c6          	movzbl %r14b,%eax
    485e:	83 c4 08             	add    $0x8,%esp
    4861:	5b                   	pop    %rbx
    4862:	41 5c                	pop    %r12
    4864:	41 5d                	pop    %r13
    4866:	41 5e                	pop    %r14
    4868:	41 5f                	pop    %r15
    486a:	5d                   	pop    %rbp
    486b:	c3                   	retq   

0000486c <_GLOBAL__sub_I__Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    486c:	55                   	push   %rbp
    486d:	89 e5                	mov    %esp,%ebp
    486f:	53                   	push   %rbx
    4870:	83 ec 08             	sub    $0x8,%esp
    4873:	8d 1d f5 18 20 00    	lea    0x2018f5(%rip),%ebx        # 20616e <_ZStL8__ioinit>
    4879:	48 89 df             	mov    %rbx,%rdi
    487c:	e8 9f cc ff ff       	callq  1520 <_ZNSt8ios_base4InitC1Ev@plt>
    4881:	8d 15 7d 17 20 00    	lea    0x20177d(%rip),%edx        # 206004 <__dso_handle>
    4887:	48 89 de             	mov    %rbx,%rsi
    488a:	8b 3d 68 17 20 00    	mov    0x201768(%rip),%edi        # 205ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    4890:	e8 8b cb ff ff       	callq  1420 <__cxa_atexit@plt>
    4895:	83 c4 08             	add    $0x8,%esp
    4898:	5b                   	pop    %rbx
    4899:	5d                   	pop    %rbp
    489a:	c3                   	retq   
    489b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000048a0 <__libc_csu_init>:
    48a0:	41 57                	push   %r15
    48a2:	41 56                	push   %r14
    48a4:	49 89 d7             	mov    %rdx,%r15
    48a7:	41 55                	push   %r13
    48a9:	41 54                	push   %r12
    48ab:	44 8d 25 8e 13 20 00 	lea    0x20138e(%rip),%r12d        # 205c40 <__frame_dummy_init_array_entry>
    48b2:	55                   	push   %rbp
    48b3:	8d 2d 93 13 20 00    	lea    0x201393(%rip),%ebp        # 205c4c <__init_array_end>
    48b9:	53                   	push   %rbx
    48ba:	41 89 fd             	mov    %edi,%r13d
    48bd:	49 89 f6             	mov    %rsi,%r14
    48c0:	44 29 e5             	sub    %r12d,%ebp
    48c3:	83 ec 08             	sub    $0x8,%esp
    48c6:	c1 fd 02             	sar    $0x2,%ebp
    48c9:	e8 3a ca ff ff       	callq  1308 <_init>
    48ce:	85 ed                	test   %ebp,%ebp
    48d0:	74 1d                	je     48ef <__libc_csu_init+0x4f>
    48d2:	31 db                	xor    %ebx,%ebx
    48d4:	0f 1f 40 00          	nopl   0x0(%rax)
    48d8:	67 41 8b 04 9c       	mov    (%r12d,%ebx,4),%eax
    48dd:	83 c3 01             	add    $0x1,%ebx
    48e0:	4c 89 fa             	mov    %r15,%rdx
    48e3:	4c 89 f6             	mov    %r14,%rsi
    48e6:	44 89 ef             	mov    %r13d,%edi
    48e9:	ff d0                	callq  *%rax
    48eb:	39 dd                	cmp    %ebx,%ebp
    48ed:	75 e9                	jne    48d8 <__libc_csu_init+0x38>
    48ef:	83 c4 08             	add    $0x8,%esp
    48f2:	5b                   	pop    %rbx
    48f3:	5d                   	pop    %rbp
    48f4:	41 5c                	pop    %r12
    48f6:	41 5d                	pop    %r13
    48f8:	41 5e                	pop    %r14
    48fa:	41 5f                	pop    %r15
    48fc:	c3                   	retq   
    48fd:	0f 1f 00             	nopl   (%rax)

00004900 <__libc_csu_fini>:
    4900:	f3 c3                	repz retq 

Disassembly of section .fini:

00004904 <_fini>:
    4904:	48 83 ec 08          	sub    $0x8,%rsp
    4908:	48 83 c4 08          	add    $0x8,%rsp
    490c:	c3                   	retq   


filter:     file format elf32-x86-64


Disassembly of section .init:

00001248 <_init>:
    1248:	48 83 ec 08          	sub    $0x8,%rsp
    124c:	48 8b 05 95 4d 20 00 	mov    0x204d95(%rip),%rax        # 205fe8 <__gmon_start__>
    1253:	48 85 c0             	test   %rax,%rax
    1256:	74 02                	je     125a <_init+0x12>
    1258:	ff d0                	callq  *%rax
    125a:	48 83 c4 08          	add    $0x8,%rsp
    125e:	c3                   	retq   

Disassembly of section .plt:

00001260 <.plt>:
    1260:	ff 35 02 4c 20 00    	pushq  0x204c02(%rip)        # 205e68 <_GLOBAL_OFFSET_TABLE_+0x8>
    1266:	ff 25 04 4c 20 00    	jmpq   *0x204c04(%rip)        # 205e70 <_GLOBAL_OFFSET_TABLE_+0x10>
    126c:	0f 1f 40 00          	nopl   0x0(%rax)

00001270 <_Znwj@plt>:
    1270:	ff 25 02 4c 20 00    	jmpq   *0x204c02(%rip)        # 205e78 <_Znwj@GLIBCXX_3.4>
    1276:	68 00 00 00 00       	pushq  $0x0
    127b:	e9 e0 ff ff ff       	jmpq   1260 <.plt>

00001280 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1280:	ff 25 fa 4b 20 00    	jmpq   *0x204bfa(%rip)        # 205e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1286:	68 01 00 00 00       	pushq  $0x1
    128b:	e9 d0 ff ff ff       	jmpq   1260 <.plt>

00001290 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
    1290:	ff 25 f2 4b 20 00    	jmpq   *0x204bf2(%rip)        # 205e88 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1296:	68 02 00 00 00       	pushq  $0x2
    129b:	e9 c0 ff ff ff       	jmpq   1260 <.plt>

000012a0 <_ZNSt8ios_baseC2Ev@plt>:
    12a0:	ff 25 ea 4b 20 00    	jmpq   *0x204bea(%rip)        # 205e90 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    12a6:	68 03 00 00 00       	pushq  $0x3
    12ab:	e9 b0 ff ff ff       	jmpq   1260 <.plt>

000012b0 <_ZNSt8ios_baseD2Ev@plt>:
    12b0:	ff 25 e2 4b 20 00    	jmpq   *0x204be2(%rip)        # 205e98 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    12b6:	68 04 00 00 00       	pushq  $0x4
    12bb:	e9 a0 ff ff ff       	jmpq   1260 <.plt>

000012c0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEjj@plt>:
    12c0:	ff 25 da 4b 20 00    	jmpq   *0x204bda(%rip)        # 205ea0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEjj@GLIBCXX_3.4.21>
    12c6:	68 05 00 00 00       	pushq  $0x5
    12cb:	e9 90 ff ff ff       	jmpq   1260 <.plt>

000012d0 <memcpy@plt>:
    12d0:	ff 25 d2 4b 20 00    	jmpq   *0x204bd2(%rip)        # 205ea8 <memcpy@GLIBC_2.16>
    12d6:	68 06 00 00 00       	pushq  $0x6
    12db:	e9 80 ff ff ff       	jmpq   1260 <.plt>

000012e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj@plt>:
    12e0:	ff 25 ca 4b 20 00    	jmpq   *0x204bca(%rip)        # 205eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj@GLIBCXX_3.4.21>
    12e6:	68 07 00 00 00       	pushq  $0x7
    12eb:	e9 70 ff ff ff       	jmpq   1260 <.plt>

000012f0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>:
    12f0:	ff 25 c2 4b 20 00    	jmpq   *0x204bc2(%rip)        # 205eb8 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    12f6:	68 08 00 00 00       	pushq  $0x8
    12fb:	e9 60 ff ff ff       	jmpq   1260 <.plt>

00001300 <_ZSt20__throw_length_errorPKc@plt>:
    1300:	ff 25 ba 4b 20 00    	jmpq   *0x204bba(%rip)        # 205ec0 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1306:	68 09 00 00 00       	pushq  $0x9
    130b:	e9 50 ff ff ff       	jmpq   1260 <.plt>

00001310 <_ZNSirsERi@plt>:
    1310:	ff 25 b2 4b 20 00    	jmpq   *0x204bb2(%rip)        # 205ec8 <_ZNSirsERi@GLIBCXX_3.4>
    1316:	68 0a 00 00 00       	pushq  $0xa
    131b:	e9 40 ff ff ff       	jmpq   1260 <.plt>

00001320 <_ZNSo9_M_insertImEERSoT_@plt>:
    1320:	ff 25 aa 4b 20 00    	jmpq   *0x204baa(%rip)        # 205ed0 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1326:	68 0b 00 00 00       	pushq  $0xb
    132b:	e9 30 ff ff ff       	jmpq   1260 <.plt>

00001330 <_ZdlPvj@plt>:
    1330:	ff 25 a2 4b 20 00    	jmpq   *0x204ba2(%rip)        # 205ed8 <_ZdlPvj@CXXABI_1.3.9>
    1336:	68 0c 00 00 00       	pushq  $0xc
    133b:	e9 20 ff ff ff       	jmpq   1260 <.plt>

00001340 <_ZSt19__throw_logic_errorPKc@plt>:
    1340:	ff 25 9a 4b 20 00    	jmpq   *0x204b9a(%rip)        # 205ee0 <_ZSt19__throw_logic_errorPKc@GLIBCXX_3.4>
    1346:	68 0d 00 00 00       	pushq  $0xd
    134b:	e9 10 ff ff ff       	jmpq   1260 <.plt>

00001350 <_Znaj@plt>:
    1350:	ff 25 92 4b 20 00    	jmpq   *0x204b92(%rip)        # 205ee8 <_Znaj@GLIBCXX_3.4>
    1356:	68 0e 00 00 00       	pushq  $0xe
    135b:	e9 00 ff ff ff       	jmpq   1260 <.plt>

00001360 <__cxa_atexit@plt>:
    1360:	ff 25 8a 4b 20 00    	jmpq   *0x204b8a(%rip)        # 205ef0 <__cxa_atexit@GLIBC_2.16>
    1366:	68 0f 00 00 00       	pushq  $0xf
    136b:	e9 f0 fe ff ff       	jmpq   1260 <.plt>

00001370 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1370:	ff 25 82 4b 20 00    	jmpq   *0x204b82(%rip)        # 205ef8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1376:	68 10 00 00 00       	pushq  $0x10
    137b:	e9 e0 fe ff ff       	jmpq   1260 <.plt>

00001380 <_ZdlPv@plt>:
    1380:	ff 25 7a 4b 20 00    	jmpq   *0x204b7a(%rip)        # 205f00 <_ZdlPv@GLIBCXX_3.4>
    1386:	68 11 00 00 00       	pushq  $0x11
    138b:	e9 d0 fe ff ff       	jmpq   1260 <.plt>

00001390 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj@plt>:
    1390:	ff 25 72 4b 20 00    	jmpq   *0x204b72(%rip)        # 205f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj@GLIBCXX_3.4.21>
    1396:	68 12 00 00 00       	pushq  $0x12
    139b:	e9 c0 fe ff ff       	jmpq   1260 <.plt>

000013a0 <strlen@plt>:
    13a0:	ff 25 6a 4b 20 00    	jmpq   *0x204b6a(%rip)        # 205f10 <strlen@GLIBC_2.16>
    13a6:	68 13 00 00 00       	pushq  $0x13
    13ab:	e9 b0 fe ff ff       	jmpq   1260 <.plt>

000013b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    13b0:	ff 25 62 4b 20 00    	jmpq   *0x204b62(%rip)        # 205f18 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    13b6:	68 14 00 00 00       	pushq  $0x14
    13bb:	e9 a0 fe ff ff       	jmpq   1260 <.plt>

000013c0 <__stack_chk_fail@plt>:
    13c0:	ff 25 5a 4b 20 00    	jmpq   *0x204b5a(%rip)        # 205f20 <__stack_chk_fail@GLIBC_2.16>
    13c6:	68 15 00 00 00       	pushq  $0x15
    13cb:	e9 90 fe ff ff       	jmpq   1260 <.plt>

000013d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>:
    13d0:	ff 25 52 4b 20 00    	jmpq   *0x204b52(%rip)        # 205f28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@GLIBCXX_3.4.21>
    13d6:	68 16 00 00 00       	pushq  $0x16
    13db:	e9 80 fe ff ff       	jmpq   1260 <.plt>

000013e0 <_ZdaPv@plt>:
    13e0:	ff 25 4a 4b 20 00    	jmpq   *0x204b4a(%rip)        # 205f30 <_ZdaPv@GLIBCXX_3.4>
    13e6:	68 17 00 00 00       	pushq  $0x17
    13eb:	e9 70 fe ff ff       	jmpq   1260 <.plt>

000013f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>:
    13f0:	ff 25 42 4b 20 00    	jmpq   *0x204b42(%rip)        # 205f38 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@GLIBCXX_3.4.9>
    13f6:	68 18 00 00 00       	pushq  $0x18
    13fb:	e9 60 fe ff ff       	jmpq   1260 <.plt>

00001400 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1400:	ff 25 3a 4b 20 00    	jmpq   *0x204b3a(%rip)        # 205f40 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1406:	68 19 00 00 00       	pushq  $0x19
    140b:	e9 50 fe ff ff       	jmpq   1260 <.plt>

00001410 <_ZNSt6localeD1Ev@plt>:
    1410:	ff 25 32 4b 20 00    	jmpq   *0x204b32(%rip)        # 205f48 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1416:	68 1a 00 00 00       	pushq  $0x1a
    141b:	e9 40 fe ff ff       	jmpq   1260 <.plt>

00001420 <__cxa_throw_bad_array_new_length@plt>:
    1420:	ff 25 2a 4b 20 00    	jmpq   *0x204b2a(%rip)        # 205f50 <__cxa_throw_bad_array_new_length@CXXABI_1.3.8>
    1426:	68 1b 00 00 00       	pushq  $0x1b
    142b:	e9 30 fe ff ff       	jmpq   1260 <.plt>

00001430 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1430:	ff 25 22 4b 20 00    	jmpq   *0x204b22(%rip)        # 205f58 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1436:	68 1c 00 00 00       	pushq  $0x1c
    143b:	e9 20 fe ff ff       	jmpq   1260 <.plt>

00001440 <exit@plt>:
    1440:	ff 25 1a 4b 20 00    	jmpq   *0x204b1a(%rip)        # 205f60 <exit@GLIBC_2.16>
    1446:	68 1d 00 00 00       	pushq  $0x1d
    144b:	e9 10 fe ff ff       	jmpq   1260 <.plt>

00001450 <GOMP_parallel@plt>:
    1450:	ff 25 12 4b 20 00    	jmpq   *0x204b12(%rip)        # 205f68 <GOMP_parallel@GOMP_4.0>
    1456:	68 1e 00 00 00       	pushq  $0x1e
    145b:	e9 00 fe ff ff       	jmpq   1260 <.plt>

00001460 <_ZNSt8ios_base4InitC1Ev@plt>:
    1460:	ff 25 0a 4b 20 00    	jmpq   *0x204b0a(%rip)        # 205f70 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    1466:	68 1f 00 00 00       	pushq  $0x1f
    146b:	e9 f0 fd ff ff       	jmpq   1260 <.plt>

00001470 <_ZNSi4readEPci@plt>:
    1470:	ff 25 02 4b 20 00    	jmpq   *0x204b02(%rip)        # 205f78 <_ZNSi4readEPci@GLIBCXX_3.4>
    1476:	68 20 00 00 00       	pushq  $0x20
    147b:	e9 e0 fd ff ff       	jmpq   1260 <.plt>

00001480 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1480:	ff 25 fa 4a 20 00    	jmpq   *0x204afa(%rip)        # 205f80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1486:	68 21 00 00 00       	pushq  $0x21
    148b:	e9 d0 fd ff ff       	jmpq   1260 <.plt>

00001490 <omp_get_thread_num@plt>:
    1490:	ff 25 f2 4a 20 00    	jmpq   *0x204af2(%rip)        # 205f88 <omp_get_thread_num@OMP_1.0>
    1496:	68 22 00 00 00       	pushq  $0x22
    149b:	e9 c0 fd ff ff       	jmpq   1260 <.plt>

000014a0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    14a0:	ff 25 ea 4a 20 00    	jmpq   *0x204aea(%rip)        # 205f90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    14a6:	68 23 00 00 00       	pushq  $0x23
    14ab:	e9 b0 fd ff ff       	jmpq   1260 <.plt>

000014b0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcjj@plt>:
    14b0:	ff 25 e2 4a 20 00    	jmpq   *0x204ae2(%rip)        # 205f98 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcjj@GLIBCXX_3.4.21>
    14b6:	68 24 00 00 00       	pushq  $0x24
    14bb:	e9 a0 fd ff ff       	jmpq   1260 <.plt>

000014c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj@plt>:
    14c0:	ff 25 da 4a 20 00    	jmpq   *0x204ada(%rip)        # 205fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj@GLIBCXX_3.4.21>
    14c6:	68 25 00 00 00       	pushq  $0x25
    14cb:	e9 90 fd ff ff       	jmpq   1260 <.plt>

000014d0 <_ZNSolsEi@plt>:
    14d0:	ff 25 d2 4a 20 00    	jmpq   *0x204ad2(%rip)        # 205fa8 <_ZNSolsEi@GLIBCXX_3.4>
    14d6:	68 26 00 00 00       	pushq  $0x26
    14db:	e9 80 fd ff ff       	jmpq   1260 <.plt>

000014e0 <_Unwind_Resume@plt>:
    14e0:	ff 25 ca 4a 20 00    	jmpq   *0x204aca(%rip)        # 205fb0 <_Unwind_Resume@GCC_3.0>
    14e6:	68 27 00 00 00       	pushq  $0x27
    14eb:	e9 70 fd ff ff       	jmpq   1260 <.plt>

000014f0 <__fprintf_chk@plt>:
    14f0:	ff 25 c2 4a 20 00    	jmpq   *0x204ac2(%rip)        # 205fb8 <__fprintf_chk@GLIBC_2.16>
    14f6:	68 28 00 00 00       	pushq  $0x28
    14fb:	e9 60 fd ff ff       	jmpq   1260 <.plt>

00001500 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1500:	ff 25 ba 4a 20 00    	jmpq   *0x204aba(%rip)        # 205fc0 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1506:	68 29 00 00 00       	pushq  $0x29
    150b:	e9 50 fd ff ff       	jmpq   1260 <.plt>

00001510 <omp_get_num_threads@plt>:
    1510:	ff 25 b2 4a 20 00    	jmpq   *0x204ab2(%rip)        # 205fc8 <omp_get_num_threads@OMP_1.0>
    1516:	68 2a 00 00 00       	pushq  $0x2a
    151b:	e9 40 fd ff ff       	jmpq   1260 <.plt>

Disassembly of section .plt.got:

00001520 <__cxa_finalize@plt>:
    1520:	ff 25 b2 4a 20 00    	jmpq   *0x204ab2(%rip)        # 205fd8 <__cxa_finalize@GLIBC_2.16>
    1526:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00001530 <main>:
    1530:	55                   	push   %rbp
    1531:	89 e5                	mov    %esp,%ebp
    1533:	41 57                	push   %r15
    1535:	41 56                	push   %r14
    1537:	41 55                	push   %r13
    1539:	41 54                	push   %r12
    153b:	53                   	push   %rbx
    153c:	89 fb                	mov    %edi,%ebx
    153e:	81 ec 98 01 00 00    	sub    $0x198,%esp
    1544:	67 48 89 b5 78 fe ff 	mov    %rsi,-0x188(%ebp)
    154b:	ff 
    154c:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    1553:	00 
    1554:	67 89 45 cc          	mov    %eax,-0x34(%ebp)
    1558:	31 c0                	xor    %eax,%eax
    155a:	83 ff 01             	cmp    $0x1,%edi
    155d:	0f 8e be 06 00 00    	jle    1c21 <main+0x6f1>
    1563:	67 8b 85 78 fe ff ff 	mov    -0x188(%ebp),%eax
    156a:	67 44 8b 68 04       	mov    0x4(%eax),%r13d
    156f:	8d 85 00 ff ff ff    	lea    -0x100(%rbp),%eax
    1575:	67 89 85 44 fe ff ff 	mov    %eax,-0x1bc(%ebp)
    157c:	83 c0 08             	add    $0x8,%eax
    157f:	67 89 85 00 ff ff ff 	mov    %eax,-0x100(%ebp)
    1586:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    158b:	45 85 ed             	test   %r13d,%r13d
    158e:	74 0b                	je     159b <main+0x6b>
    1590:	4c 89 ef             	mov    %r13,%rdi
    1593:	e8 08 fe ff ff       	callq  13a0 <strlen@plt>
    1598:	44 01 e8             	add    %r13d,%eax
    159b:	67 8b bd 44 fe ff ff 	mov    -0x1bc(%ebp),%edi
    15a2:	89 c2                	mov    %eax,%edx
    15a4:	4c 89 ee             	mov    %r13,%rsi
    15a7:	49 89 ff             	mov    %rdi,%r15
    15aa:	e8 61 0c 00 00       	callq  2210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    15af:	67 8b b5 00 ff ff ff 	mov    -0x100(%ebp),%esi
    15b6:	8d bd 20 ff ff ff    	lea    -0xe0(%rbp),%edi
    15bc:	8d 47 08             	lea    0x8(%rdi),%eax
    15bf:	49 89 fe             	mov    %rdi,%r14
    15c2:	67 89 bd 40 fe ff ff 	mov    %edi,-0x1c0(%ebp)
    15c9:	89 f2                	mov    %esi,%edx
    15cb:	67 03 95 04 ff ff ff 	add    -0xfc(%ebp),%edx
    15d2:	67 89 85 20 ff ff ff 	mov    %eax,-0xe0(%ebp)
    15d9:	e8 32 0c 00 00       	callq  2210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    15de:	8d 35 16 2f 00 00    	lea    0x2f16(%rip),%esi        # 44fa <_IO_stdin_used+0xda>
    15e4:	31 d2                	xor    %edx,%edx
    15e6:	44 89 f7             	mov    %r14d,%edi
    15e9:	b9 07 00 00 00       	mov    $0x7,%ecx
    15ee:	e8 bd fe ff ff       	callq  14b0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcjj@plt>
    15f3:	83 f8 ff             	cmp    $0xffffffff,%eax
    15f6:	74 31                	je     1629 <main+0xf9>
    15f8:	8d 7d 80             	lea    -0x80(%rbp),%edi
    15fb:	44 89 fe             	mov    %r15d,%esi
    15fe:	89 c1                	mov    %eax,%ecx
    1600:	31 d2                	xor    %edx,%edx
    1602:	49 89 fc             	mov    %rdi,%r12
    1605:	e8 b6 fc ff ff       	callq  12c0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEjj@plt>
    160a:	44 89 e6             	mov    %r12d,%esi
    160d:	44 89 f7             	mov    %r14d,%edi
    1610:	41 83 c4 08          	add    $0x8,%r12d
    1614:	e8 b7 fd ff ff       	callq  13d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>
    1619:	67 8b 45 80          	mov    -0x80(%ebp),%eax
    161d:	44 39 e0             	cmp    %r12d,%eax
    1620:	74 07                	je     1629 <main+0xf9>
    1622:	89 c7                	mov    %eax,%edi
    1624:	e8 57 fd ff ff       	callq  1380 <_ZdlPv@plt>
    1629:	67 8b b5 00 ff ff ff 	mov    -0x100(%ebp),%esi
    1630:	8d 7d a0             	lea    -0x60(%rbp),%edi
    1633:	8d 47 08             	lea    0x8(%rdi),%eax
    1636:	49 89 ff             	mov    %rdi,%r15
    1639:	89 f2                	mov    %esi,%edx
    163b:	67 03 95 04 ff ff ff 	add    -0xfc(%ebp),%edx
    1642:	67 89 45 a0          	mov    %eax,-0x60(%ebp)
    1646:	e8 c5 0b 00 00       	callq  2210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    164b:	44 89 ff             	mov    %r15d,%edi
    164e:	e8 8d 0c 00 00       	callq  22e0 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    1653:	41 89 c5             	mov    %eax,%r13d
    1656:	67 8b 45 a0          	mov    -0x60(%ebp),%eax
    165a:	41 8d 57 08          	lea    0x8(%r15),%edx
    165e:	39 d0                	cmp    %edx,%eax
    1660:	74 07                	je     1669 <main+0x139>
    1662:	89 c7                	mov    %eax,%edi
    1664:	e8 17 fd ff ff       	callq  1380 <_ZdlPv@plt>
    1669:	83 fb 02             	cmp    $0x2,%ebx
    166c:	0f 8e d6 05 00 00    	jle    1c48 <main+0x718>
    1672:	8d 43 fd             	lea    -0x3(%rbx),%eax
    1675:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1679:	45 31 f6             	xor    %r14d,%r14d
    167c:	67 c7 85 48 fe ff ff 	movl   $0x0,-0x1b8(%ebp)
    1683:	00 00 00 00 
    1687:	48 83 c0 01          	add    $0x1,%rax
    168b:	67 48 89 85 68 fe ff 	mov    %rax,-0x198(%ebp)
    1692:	ff 
    1693:	8d 85 40 ff ff ff    	lea    -0xc0(%rbp),%eax
    1699:	67 c5 fb 11 bd 70 fe 	vmovsd %xmm7,-0x190(%ebp)
    16a0:	ff ff 
    16a2:	67 89 85 b8 fe ff ff 	mov    %eax,-0x148(%ebp)
    16a9:	8d 45 80             	lea    -0x80(%rbp),%eax
    16ac:	67 89 85 bc fe ff ff 	mov    %eax,-0x144(%ebp)
    16b3:	83 c0 08             	add    $0x8,%eax
    16b6:	67 89 85 a4 fe ff ff 	mov    %eax,-0x15c(%ebp)
    16bd:	0f 1f 00             	nopl   (%rax)
    16c0:	67 8b 85 78 fe ff ff 	mov    -0x188(%ebp),%eax
    16c7:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    16cc:	67 46 8b 64 b0 08    	mov    0x8(%eax,%r14d,4),%r12d
    16d2:	67 8b 85 b8 fe ff ff 	mov    -0x148(%ebp),%eax
    16d9:	83 c0 08             	add    $0x8,%eax
    16dc:	45 85 e4             	test   %r12d,%r12d
    16df:	67 89 85 40 ff ff ff 	mov    %eax,-0xc0(%ebp)
    16e6:	74 0c                	je     16f4 <main+0x1c4>
    16e8:	4c 89 e7             	mov    %r12,%rdi
    16eb:	e8 b0 fc ff ff       	callq  13a0 <strlen@plt>
    16f0:	41 8d 14 04          	lea    (%r12,%rax,1),%edx
    16f4:	67 8b bd b8 fe ff ff 	mov    -0x148(%ebp),%edi
    16fb:	4c 89 e6             	mov    %r12,%rsi
    16fe:	e8 0d 0b 00 00       	callq  2210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>
    1703:	67 8b 85 a4 fe ff ff 	mov    -0x15c(%ebp),%eax
    170a:	67 8b bd bc fe ff ff 	mov    -0x144(%ebp),%edi
    1711:	67 c7 45 84 00 00 00 	movl   $0x0,-0x7c(%ebp)
    1718:	00 
    1719:	67 c6 45 88 00       	movb   $0x0,-0x78(%ebp)
    171e:	67 89 45 80          	mov    %eax,-0x80(%ebp)
    1722:	67 8b 85 24 ff ff ff 	mov    -0xdc(%ebp),%eax
    1729:	8d 70 09             	lea    0x9(%rax),%esi
    172c:	e8 af fb ff ff       	callq  12e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEj@plt>
    1731:	b8 ff ff ff 7f       	mov    $0x7fffffff,%eax
    1736:	67 2b 45 84          	sub    -0x7c(%ebp),%eax
    173a:	83 f8 08             	cmp    $0x8,%eax
    173d:	0f 86 a6 05 00 00    	jbe    1ce9 <main+0x7b9>
    1743:	67 8b bd bc fe ff ff 	mov    -0x144(%ebp),%edi
    174a:	8d 35 c7 2d 00 00    	lea    0x2dc7(%rip),%esi        # 4517 <_IO_stdin_used+0xf7>
    1750:	ba 09 00 00 00       	mov    $0x9,%edx
    1755:	48 89 fb             	mov    %rdi,%rbx
    1758:	e8 33 fc ff ff       	callq  1390 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj@plt>
    175d:	67 8b b5 20 ff ff ff 	mov    -0xe0(%ebp),%esi
    1764:	67 8b 95 24 ff ff ff 	mov    -0xdc(%ebp),%edx
    176b:	89 df                	mov    %ebx,%edi
    176d:	e8 1e fc ff ff       	callq  1390 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj@plt>
    1772:	67 81 7d 84 ff ff ff 	cmpl   $0x7fffffff,-0x7c(%ebp)
    1779:	7f 
    177a:	0f 84 e5 04 00 00    	je     1c65 <main+0x735>
    1780:	67 8b bd bc fe ff ff 	mov    -0x144(%ebp),%edi
    1787:	8d 35 92 2d 00 00    	lea    0x2d92(%rip),%esi        # 451f <_IO_stdin_used+0xff>
    178d:	ba 01 00 00 00       	mov    $0x1,%edx
    1792:	e8 f9 fb ff ff       	callq  1390 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj@plt>
    1797:	41 8d 4f 08          	lea    0x8(%r15),%ecx
    179b:	89 c2                	mov    %eax,%edx
    179d:	83 c0 08             	add    $0x8,%eax
    17a0:	67 89 4d a0          	mov    %ecx,-0x60(%ebp)
    17a4:	67 8b 48 f8          	mov    -0x8(%eax),%ecx
    17a8:	39 c1                	cmp    %eax,%ecx
    17aa:	0f 84 60 04 00 00    	je     1c10 <main+0x6e0>
    17b0:	67 89 4d a0          	mov    %ecx,-0x60(%ebp)
    17b4:	67 8b 4a 08          	mov    0x8(%edx),%ecx
    17b8:	67 89 4d a8          	mov    %ecx,-0x58(%ebp)
    17bc:	67 8b 4a 04          	mov    0x4(%edx),%ecx
    17c0:	44 89 ff             	mov    %r15d,%edi
    17c3:	67 89 4d a4          	mov    %ecx,-0x5c(%ebp)
    17c7:	67 89 02             	mov    %eax,(%edx)
    17ca:	67 8b b5 40 ff ff ff 	mov    -0xc0(%ebp),%esi
    17d1:	67 c7 42 04 00 00 00 	movl   $0x0,0x4(%edx)
    17d8:	00 
    17d9:	67 c6 42 08 00       	movb   $0x0,0x8(%edx)
    17de:	67 8b 95 44 ff ff ff 	mov    -0xbc(%ebp),%edx
    17e5:	e8 a6 fb ff ff       	callq  1390 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcj@plt>
    17ea:	8d 9d 60 ff ff ff    	lea    -0xa0(%rbp),%ebx
    17f0:	89 c2                	mov    %eax,%edx
    17f2:	83 c0 08             	add    $0x8,%eax
    17f5:	8d 4b 08             	lea    0x8(%rbx),%ecx
    17f8:	67 89 9d 90 fe ff ff 	mov    %ebx,-0x170(%ebp)
    17ff:	67 89 8d 60 ff ff ff 	mov    %ecx,-0xa0(%ebp)
    1806:	67 8b 48 f8          	mov    -0x8(%eax),%ecx
    180a:	39 c1                	cmp    %eax,%ecx
    180c:	0f 84 e6 03 00 00    	je     1bf8 <main+0x6c8>
    1812:	67 89 8d 60 ff ff ff 	mov    %ecx,-0xa0(%ebp)
    1819:	67 8b 4a 08          	mov    0x8(%edx),%ecx
    181d:	67 89 8d 68 ff ff ff 	mov    %ecx,-0x98(%ebp)
    1824:	67 8b 4a 04          	mov    0x4(%edx),%ecx
    1828:	67 c6 42 08 00       	movb   $0x0,0x8(%edx)
    182d:	67 89 8d 64 ff ff ff 	mov    %ecx,-0x9c(%ebp)
    1834:	67 89 02             	mov    %eax,(%edx)
    1837:	41 8d 47 08          	lea    0x8(%r15),%eax
    183b:	67 c7 42 04 00 00 00 	movl   $0x0,0x4(%edx)
    1842:	00 
    1843:	67 8b 7d a0          	mov    -0x60(%ebp),%edi
    1847:	39 c7                	cmp    %eax,%edi
    1849:	74 05                	je     1850 <main+0x320>
    184b:	e8 30 fb ff ff       	callq  1380 <_ZdlPv@plt>
    1850:	67 8b 7d 80          	mov    -0x80(%ebp),%edi
    1854:	67 3b bd a4 fe ff ff 	cmp    -0x15c(%ebp),%edi
    185b:	74 05                	je     1862 <main+0x332>
    185d:	e8 1e fb ff ff       	callq  1380 <_ZdlPv@plt>
    1862:	bf 08 00 00 30       	mov    $0x30000008,%edi
    1867:	e8 04 fa ff ff       	callq  1270 <_Znwj@plt>
    186c:	bf 08 00 00 30       	mov    $0x30000008,%edi
    1871:	67 48 89 85 b0 fe ff 	mov    %rax,-0x150(%ebp)
    1878:	ff 
    1879:	41 89 c4             	mov    %eax,%r12d
    187c:	e8 ef f9 ff ff       	callq  1270 <_Znwj@plt>
    1881:	67 8b bd 40 ff ff ff 	mov    -0xc0(%ebp),%edi
    1888:	67 48 8b b5 b0 fe ff 	mov    -0x150(%ebp),%rsi
    188f:	ff 
    1890:	89 c3                	mov    %eax,%ebx
    1892:	67 48 89 85 a8 fe ff 	mov    %rax,-0x158(%ebp)
    1899:	ff 
    189a:	e8 b1 28 00 00       	callq  4150 <cs1300bmp_readfile>
    189f:	85 c0                	test   %eax,%eax
    18a1:	0f 84 50 02 00 00    	je     1af7 <main+0x5c7>
    18a7:	0f 31                	rdtsc  
    18a9:	89 c0                	mov    %eax,%eax
    18ab:	48 c1 e2 20          	shl    $0x20,%rdx
    18af:	67 41 8b 7d 00       	mov    0x0(%r13d),%edi
    18b4:	48 09 c2             	or     %rax,%rdx
    18b7:	67 41 8b 04 24       	mov    (%r12d),%eax
    18bc:	44 89 fe             	mov    %r15d,%esi
    18bf:	67 48 89 95 60 fe ff 	mov    %rdx,-0x1a0(%ebp)
    18c6:	ff 
    18c7:	67 41 8b 54 24 04    	mov    0x4(%r12d),%edx
    18cd:	31 c9                	xor    %ecx,%ecx
    18cf:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    18d3:	67 89 03             	mov    %eax,(%ebx)
    18d6:	83 e8 01             	sub    $0x1,%eax
    18d9:	67 89 85 98 fe ff ff 	mov    %eax,-0x168(%ebp)
    18e0:	8d 42 ff             	lea    -0x1(%rdx),%eax
    18e3:	67 89 53 04          	mov    %edx,0x4(%ebx)
    18e7:	c5 fb 10 05 39 2c 00 	vmovsd 0x2c39(%rip),%xmm0        # 4528 <_IO_stdin_used+0x108>
    18ee:	00 
    18ef:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    18f6:	67 41 0f b6 45 08    	movzbl 0x8(%r13d),%eax
    18fc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    1900:	c5 f3 2a c8          	vcvtsi2sd %eax,%xmm1,%xmm1
    1904:	c5 fb 5e c1          	vdivsd %xmm1,%xmm0,%xmm0
    1908:	c5 db 5a e0          	vcvtsd2ss %xmm0,%xmm4,%xmm4
    190c:	67 c5 fa 11 a5 94 fe 	vmovss %xmm4,-0x16c(%ebp)
    1913:	ff ff 
    1915:	31 c0                	xor    %eax,%eax
    1917:	67 41 8b 55 04       	mov    0x4(%r13d),%edx
    191c:	0f af d1             	imul   %ecx,%edx
    191f:	01 c2                	add    %eax,%edx
    1921:	67 8b 14 97          	mov    (%edi,%edx,4),%edx
    1925:	67 89 14 86          	mov    %edx,(%esi,%eax,4)
    1929:	83 c0 01             	add    $0x1,%eax
    192c:	83 f8 03             	cmp    $0x3,%eax
    192f:	75 e6                	jne    1917 <main+0x3e7>
    1931:	83 c1 01             	add    $0x1,%ecx
    1934:	83 c6 0c             	add    $0xc,%esi
    1937:	83 f9 03             	cmp    $0x3,%ecx
    193a:	75 d9                	jne    1915 <main+0x3e5>
    193c:	8d 35 ae 05 00 00    	lea    0x5ae(%rip),%esi        # 1ef0 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0>
    1942:	67 8b 95 5c fe ff ff 	mov    -0x1a4(%ebp),%edx
    1949:	67 8b bd 54 fe ff ff 	mov    -0x1ac(%ebp),%edi
    1950:	67 44 8b 85 50 fe ff 	mov    -0x1b0(%ebp),%r8d
    1957:	ff 
    1958:	31 c0                	xor    %eax,%eax
    195a:	67 44 89 ad 4c fe ff 	mov    %r13d,-0x1b4(%ebp)
    1961:	ff 
    1962:	67 48 89 b5 80 fe ff 	mov    %rsi,-0x180(%ebp)
    1969:	ff 
    196a:	8d b5 c0 fe ff ff    	lea    -0x140(%rbp),%esi
    1970:	41 89 c5             	mov    %eax,%r13d
    1973:	67 48 89 b5 88 fe ff 	mov    %rsi,-0x178(%ebp)
    197a:	ff 
    197b:	67 8b b5 58 fe ff ff 	mov    -0x1a8(%ebp),%esi
    1982:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    1989:	67 89 b5 e0 fe ff ff 	mov    %esi,-0x120(%ebp)
    1990:	67 89 bd e4 fe ff ff 	mov    %edi,-0x11c(%ebp)
    1997:	67 48 8b b5 88 fe ff 	mov    -0x178(%ebp),%rsi
    199e:	ff 
    199f:	67 48 8b bd 80 fe ff 	mov    -0x180(%ebp),%rdi
    19a6:	ff 
    19a7:	67 66 44 89 ad f0 fe 	mov    %r13w,-0x110(%ebp)
    19ae:	ff ff 
    19b0:	41 83 c5 01          	add    $0x1,%r13d
    19b4:	67 89 85 cc fe ff ff 	mov    %eax,-0x134(%ebp)
    19bb:	67 8b 85 98 fe ff ff 	mov    -0x168(%ebp),%eax
    19c2:	67 c5 fa 10 95 94 fe 	vmovss -0x16c(%ebp),%xmm2
    19c9:	ff ff 
    19cb:	67 89 8d d8 fe ff ff 	mov    %ecx,-0x128(%ebp)
    19d2:	31 c9                	xor    %ecx,%ecx
    19d4:	67 89 95 dc fe ff ff 	mov    %edx,-0x124(%ebp)
    19db:	ba 04 00 00 00       	mov    $0x4,%edx
    19e0:	67 44 89 85 e8 fe ff 	mov    %r8d,-0x118(%ebp)
    19e7:	ff 
    19e8:	67 c5 fa 11 95 d0 fe 	vmovss %xmm2,-0x130(%ebp)
    19ef:	ff ff 
    19f1:	67 89 85 c8 fe ff ff 	mov    %eax,-0x138(%ebp)
    19f8:	67 44 89 a5 c4 fe ff 	mov    %r12d,-0x13c(%ebp)
    19ff:	ff 
    1a00:	67 89 9d c0 fe ff ff 	mov    %ebx,-0x140(%ebp)
    1a07:	67 44 89 bd ec fe ff 	mov    %r15d,-0x114(%ebp)
    1a0e:	ff 
    1a0f:	e8 3c fa ff ff       	callq  1450 <GOMP_parallel@plt>
    1a14:	66 41 83 fd 03       	cmp    $0x3,%r13w
    1a19:	67 8b 8d d8 fe ff ff 	mov    -0x128(%ebp),%ecx
    1a20:	67 8b 95 dc fe ff ff 	mov    -0x124(%ebp),%edx
    1a27:	67 8b b5 e0 fe ff ff 	mov    -0x120(%ebp),%esi
    1a2e:	67 8b bd e4 fe ff ff 	mov    -0x11c(%ebp),%edi
    1a35:	67 44 8b 85 e8 fe ff 	mov    -0x118(%ebp),%r8d
    1a3c:	ff 
    1a3d:	0f 85 3f ff ff ff    	jne    1982 <main+0x452>
    1a43:	67 44 8b ad 4c fe ff 	mov    -0x1b4(%ebp),%r13d
    1a4a:	ff 
    1a4b:	67 89 95 5c fe ff ff 	mov    %edx,-0x1a4(%ebp)
    1a52:	67 89 b5 58 fe ff ff 	mov    %esi,-0x1a8(%ebp)
    1a59:	67 89 bd 54 fe ff ff 	mov    %edi,-0x1ac(%ebp)
    1a60:	67 44 89 85 50 fe ff 	mov    %r8d,-0x1b0(%ebp)
    1a67:	ff 
    1a68:	0f 31                	rdtsc  
    1a6a:	89 c0                	mov    %eax,%eax
    1a6c:	48 c1 e2 20          	shl    $0x20,%rdx
    1a70:	8b 3d aa 45 20 00    	mov    0x2045aa(%rip),%edi        # 206020 <stderr@@GLIBC_2.16>
    1a76:	48 09 c2             	or     %rax,%rdx
    1a79:	67 8b 03             	mov    (%ebx),%eax
    1a7c:	67 48 2b 95 60 fe ff 	sub    -0x1a0(%ebp),%rdx
    1a83:	ff 
    1a84:	67 0f af 43 04       	imul   0x4(%ebx),%eax
    1a89:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1a8d:	be 01 00 00 00       	mov    $0x1,%esi
    1a92:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1a96:	c4 e1 fb 2a c2       	vcvtsi2sd %rdx,%xmm0,%xmm0
    1a9b:	8d 15 e7 29 00 00    	lea    0x29e7(%rip),%edx        # 4488 <_IO_stdin_used+0x68>
    1aa1:	c5 f3 2a c8          	vcvtsi2sd %eax,%xmm1,%xmm1
    1aa5:	c5 fb 5e d9          	vdivsd %xmm1,%xmm0,%xmm3
    1aa9:	b8 02 00 00 00       	mov    $0x2,%eax
    1aae:	c5 f9 28 cb          	vmovapd %xmm3,%xmm1
    1ab2:	67 c5 fb 11 9d 98 fe 	vmovsd %xmm3,-0x168(%ebp)
    1ab9:	ff ff 
    1abb:	e8 30 fa ff ff       	callq  14f0 <__fprintf_chk@plt>
    1ac0:	67 c5 fb 10 b5 70 fe 	vmovsd -0x190(%ebp),%xmm6
    1ac7:	ff ff 
    1ac9:	67 8b bd 60 ff ff ff 	mov    -0xa0(%ebp),%edi
    1ad0:	67 48 8b b5 a8 fe ff 	mov    -0x158(%ebp),%rsi
    1ad7:	ff 
    1ad8:	67 83 85 48 fe ff ff 	addl   $0x1,-0x1b8(%ebp)
    1adf:	01 
    1ae0:	67 c5 cb 58 ad 98 fe 	vaddsd -0x168(%ebp),%xmm6,%xmm5
    1ae7:	ff ff 
    1ae9:	67 c5 fb 11 ad 70 fe 	vmovsd %xmm5,-0x190(%ebp)
    1af0:	ff ff 
    1af2:	e8 b9 27 00 00       	callq  42b0 <cs1300bmp_writefile>
    1af7:	67 48 8b bd b0 fe ff 	mov    -0x150(%ebp),%rdi
    1afe:	ff 
    1aff:	be 08 00 00 30       	mov    $0x30000008,%esi
    1b04:	e8 27 f8 ff ff       	callq  1330 <_ZdlPvj@plt>
    1b09:	67 48 8b bd a8 fe ff 	mov    -0x158(%ebp),%rdi
    1b10:	ff 
    1b11:	be 08 00 00 30       	mov    $0x30000008,%esi
    1b16:	e8 15 f8 ff ff       	callq  1330 <_ZdlPvj@plt>
    1b1b:	67 8b bd 60 ff ff ff 	mov    -0xa0(%ebp),%edi
    1b22:	67 8b 85 90 fe ff ff 	mov    -0x170(%ebp),%eax
    1b29:	83 c0 08             	add    $0x8,%eax
    1b2c:	39 c7                	cmp    %eax,%edi
    1b2e:	74 05                	je     1b35 <main+0x605>
    1b30:	e8 4b f8 ff ff       	callq  1380 <_ZdlPv@plt>
    1b35:	67 8b bd 40 ff ff ff 	mov    -0xc0(%ebp),%edi
    1b3c:	67 8b 85 b8 fe ff ff 	mov    -0x148(%ebp),%eax
    1b43:	83 c0 08             	add    $0x8,%eax
    1b46:	39 c7                	cmp    %eax,%edi
    1b48:	74 05                	je     1b4f <main+0x61f>
    1b4a:	e8 31 f8 ff ff       	callq  1380 <_ZdlPv@plt>
    1b4f:	49 83 c6 01          	add    $0x1,%r14
    1b53:	67 4c 39 b5 68 fe ff 	cmp    %r14,-0x198(%ebp)
    1b5a:	ff 
    1b5b:	0f 85 5f fb ff ff    	jne    16c0 <main+0x190>
    1b61:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1b65:	8b 3d 61 45 20 00    	mov    0x204561(%rip),%edi        # 2060cc <stdout@@GLIBC_2.16>
    1b6b:	8d 15 4f 29 00 00    	lea    0x294f(%rip),%edx        # 44c0 <_IO_stdin_used+0xa0>
    1b71:	67 c5 fb 10 bd 70 fe 	vmovsd -0x190(%ebp),%xmm7
    1b78:	ff ff 
    1b7a:	be 01 00 00 00       	mov    $0x1,%esi
    1b7f:	b8 01 00 00 00       	mov    $0x1,%eax
    1b84:	67 c5 fb 2a 85 48 fe 	vcvtsi2sdl -0x1b8(%ebp),%xmm0,%xmm0
    1b8b:	ff ff 
    1b8d:	c5 c3 5e c0          	vdivsd %xmm0,%xmm7,%xmm0
    1b91:	e8 5a f9 ff ff       	callq  14f0 <__fprintf_chk@plt>
    1b96:	67 8b 95 40 fe ff ff 	mov    -0x1c0(%ebp),%edx
    1b9d:	67 8b 85 20 ff ff ff 	mov    -0xe0(%ebp),%eax
    1ba4:	83 c2 08             	add    $0x8,%edx
    1ba7:	39 d0                	cmp    %edx,%eax
    1ba9:	74 07                	je     1bb2 <main+0x682>
    1bab:	89 c7                	mov    %eax,%edi
    1bad:	e8 ce f7 ff ff       	callq  1380 <_ZdlPv@plt>
    1bb2:	67 8b bd 00 ff ff ff 	mov    -0x100(%ebp),%edi
    1bb9:	67 8b 85 44 fe ff ff 	mov    -0x1bc(%ebp),%eax
    1bc0:	83 c0 08             	add    $0x8,%eax
    1bc3:	39 c7                	cmp    %eax,%edi
    1bc5:	74 05                	je     1bcc <main+0x69c>
    1bc7:	e8 b4 f7 ff ff       	callq  1380 <_ZdlPv@plt>
    1bcc:	31 c0                	xor    %eax,%eax
    1bce:	67 8b 5d cc          	mov    -0x34(%ebp),%ebx
    1bd2:	64 33 1c 25 18 00 00 	xor    %fs:0x18,%ebx
    1bd9:	00 
    1bda:	0f 85 7b 01 00 00    	jne    1d5b <main+0x82b>
    1be0:	81 c4 98 01 00 00    	add    $0x198,%esp
    1be6:	5b                   	pop    %rbx
    1be7:	41 5c                	pop    %r12
    1be9:	41 5d                	pop    %r13
    1beb:	41 5e                	pop    %r14
    1bed:	41 5f                	pop    %r15
    1bef:	5d                   	pop    %rbp
    1bf0:	c3                   	retq   
    1bf1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1bf8:	67 c5 fa 6f 42 08    	vmovdqu 0x8(%edx),%xmm0
    1bfe:	67 c5 f8 11 85 68 ff 	vmovups %xmm0,-0x98(%ebp)
    1c05:	ff ff 
    1c07:	e9 18 fc ff ff       	jmpq   1824 <main+0x2f4>
    1c0c:	0f 1f 40 00          	nopl   0x0(%rax)
    1c10:	67 c5 fa 6f 42 08    	vmovdqu 0x8(%edx),%xmm0
    1c16:	67 c5 f8 11 45 a8    	vmovups %xmm0,-0x58(%ebp)
    1c1c:	e9 9b fb ff ff       	jmpq   17bc <main+0x28c>
    1c21:	67 8b 85 78 fe ff ff 	mov    -0x188(%ebp),%eax
    1c28:	8b 3d f2 43 20 00    	mov    0x2043f2(%rip),%edi        # 206020 <stderr@@GLIBC_2.16>
    1c2e:	8d 15 24 28 00 00    	lea    0x2824(%rip),%edx        # 4458 <_IO_stdin_used+0x38>
    1c34:	be 01 00 00 00       	mov    $0x1,%esi
    1c39:	67 8b 08             	mov    (%eax),%ecx
    1c3c:	31 c0                	xor    %eax,%eax
    1c3e:	e8 ad f8 ff ff       	callq  14f0 <__fprintf_chk@plt>
    1c43:	e9 1b f9 ff ff       	jmpq   1563 <main+0x33>
    1c48:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1c4c:	67 c7 85 48 fe ff ff 	movl   $0x0,-0x1b8(%ebp)
    1c53:	00 00 00 00 
    1c57:	67 c5 fb 11 bd 70 fe 	vmovsd %xmm7,-0x190(%ebp)
    1c5e:	ff ff 
    1c60:	e9 fc fe ff ff       	jmpq   1b61 <main+0x631>
    1c65:	8d 3d 97 28 00 00    	lea    0x2897(%rip),%edi        # 4502 <_IO_stdin_used+0xe2>
    1c6b:	e8 90 f6 ff ff       	callq  1300 <_ZSt20__throw_length_errorPKc@plt>
    1c70:	89 c3                	mov    %eax,%ebx
    1c72:	c5 f8 77             	vzeroupper 
    1c75:	67 8b 95 bc fe ff ff 	mov    -0x144(%ebp),%edx
    1c7c:	67 8b 45 80          	mov    -0x80(%ebp),%eax
    1c80:	83 c2 08             	add    $0x8,%edx
    1c83:	39 d0                	cmp    %edx,%eax
    1c85:	74 07                	je     1c8e <main+0x75e>
    1c87:	89 c7                	mov    %eax,%edi
    1c89:	e8 f2 f6 ff ff       	callq  1380 <_ZdlPv@plt>
    1c8e:	67 8b 85 b8 fe ff ff 	mov    -0x148(%ebp),%eax
    1c95:	67 8b 95 40 ff ff ff 	mov    -0xc0(%ebp),%edx
    1c9c:	83 c0 08             	add    $0x8,%eax
    1c9f:	39 c2                	cmp    %eax,%edx
    1ca1:	74 07                	je     1caa <main+0x77a>
    1ca3:	89 d7                	mov    %edx,%edi
    1ca5:	e8 d6 f6 ff ff       	callq  1380 <_ZdlPv@plt>
    1caa:	67 8b 95 40 fe ff ff 	mov    -0x1c0(%ebp),%edx
    1cb1:	67 8b 85 20 ff ff ff 	mov    -0xe0(%ebp),%eax
    1cb8:	83 c2 08             	add    $0x8,%edx
    1cbb:	39 d0                	cmp    %edx,%eax
    1cbd:	74 07                	je     1cc6 <main+0x796>
    1cbf:	89 c7                	mov    %eax,%edi
    1cc1:	e8 ba f6 ff ff       	callq  1380 <_ZdlPv@plt>
    1cc6:	67 8b 95 44 fe ff ff 	mov    -0x1bc(%ebp),%edx
    1ccd:	67 8b 85 00 ff ff ff 	mov    -0x100(%ebp),%eax
    1cd4:	83 c2 08             	add    $0x8,%edx
    1cd7:	39 d0                	cmp    %edx,%eax
    1cd9:	74 07                	je     1ce2 <main+0x7b2>
    1cdb:	89 c7                	mov    %eax,%edi
    1cdd:	e8 9e f6 ff ff       	callq  1380 <_ZdlPv@plt>
    1ce2:	89 df                	mov    %ebx,%edi
    1ce4:	e8 f7 f7 ff ff       	callq  14e0 <_Unwind_Resume@plt>
    1ce9:	8d 3d 13 28 00 00    	lea    0x2813(%rip),%edi        # 4502 <_IO_stdin_used+0xe2>
    1cef:	e8 0c f6 ff ff       	callq  1300 <_ZSt20__throw_length_errorPKc@plt>
    1cf4:	67 8b 95 bc fe ff ff 	mov    -0x144(%ebp),%edx
    1cfb:	89 c3                	mov    %eax,%ebx
    1cfd:	67 8b 45 80          	mov    -0x80(%ebp),%eax
    1d01:	83 c2 08             	add    $0x8,%edx
    1d04:	39 d0                	cmp    %edx,%eax
    1d06:	74 43                	je     1d4b <main+0x81b>
    1d08:	89 c7                	mov    %eax,%edi
    1d0a:	c5 f8 77             	vzeroupper 
    1d0d:	e8 6e f6 ff ff       	callq  1380 <_ZdlPv@plt>
    1d12:	e9 77 ff ff ff       	jmpq   1c8e <main+0x75e>
    1d17:	89 c3                	mov    %eax,%ebx
    1d19:	67 8b 45 a0          	mov    -0x60(%ebp),%eax
    1d1d:	41 8d 57 08          	lea    0x8(%r15),%edx
    1d21:	39 d0                	cmp    %edx,%eax
    1d23:	74 2e                	je     1d53 <main+0x823>
    1d25:	89 c7                	mov    %eax,%edi
    1d27:	c5 f8 77             	vzeroupper 
    1d2a:	e8 51 f6 ff ff       	callq  1380 <_ZdlPv@plt>
    1d2f:	e9 76 ff ff ff       	jmpq   1caa <main+0x77a>
    1d34:	67 8b 95 90 fe ff ff 	mov    -0x170(%ebp),%edx
    1d3b:	89 c3                	mov    %eax,%ebx
    1d3d:	67 8b 85 60 ff ff ff 	mov    -0xa0(%ebp),%eax
    1d44:	83 c2 08             	add    $0x8,%edx
    1d47:	39 d0                	cmp    %edx,%eax
    1d49:	75 bd                	jne    1d08 <main+0x7d8>
    1d4b:	c5 f8 77             	vzeroupper 
    1d4e:	e9 3b ff ff ff       	jmpq   1c8e <main+0x75e>
    1d53:	c5 f8 77             	vzeroupper 
    1d56:	e9 4f ff ff ff       	jmpq   1caa <main+0x77a>
    1d5b:	e8 60 f6 ff ff       	callq  13c0 <__stack_chk_fail@plt>
    1d60:	67 8b 55 a0          	mov    -0x60(%ebp),%edx
    1d64:	89 c3                	mov    %eax,%ebx
    1d66:	41 8d 47 08          	lea    0x8(%r15),%eax
    1d6a:	39 c2                	cmp    %eax,%edx
    1d6c:	74 23                	je     1d91 <main+0x861>
    1d6e:	89 d7                	mov    %edx,%edi
    1d70:	c5 f8 77             	vzeroupper 
    1d73:	e8 08 f6 ff ff       	callq  1380 <_ZdlPv@plt>
    1d78:	e9 f8 fe ff ff       	jmpq   1c75 <main+0x745>
    1d7d:	89 c3                	mov    %eax,%ebx
    1d7f:	c5 f8 77             	vzeroupper 
    1d82:	e9 3f ff ff ff       	jmpq   1cc6 <main+0x796>
    1d87:	89 c3                	mov    %eax,%ebx
    1d89:	c5 f8 77             	vzeroupper 
    1d8c:	e9 19 ff ff ff       	jmpq   1caa <main+0x77a>
    1d91:	c5 f8 77             	vzeroupper 
    1d94:	e9 dc fe ff ff       	jmpq   1c75 <main+0x745>
    1d99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00001da0 <_GLOBAL__sub_I_main>:
    1da0:	55                   	push   %rbp
    1da1:	89 e5                	mov    %esp,%ebp
    1da3:	53                   	push   %rbx
    1da4:	8d 1d c3 43 20 00    	lea    0x2043c3(%rip),%ebx        # 20616d <_ZStL8__ioinit>
    1daa:	83 ec 08             	sub    $0x8,%esp
    1dad:	48 89 df             	mov    %rbx,%rdi
    1db0:	e8 ab f6 ff ff       	callq  1460 <_ZNSt8ios_base4InitC1Ev@plt>
    1db5:	8b 3d 3d 42 20 00    	mov    0x20423d(%rip),%edi        # 205ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1dbb:	83 c4 08             	add    $0x8,%esp
    1dbe:	48 89 de             	mov    %rbx,%rsi
    1dc1:	5b                   	pop    %rbx
    1dc2:	5d                   	pop    %rbp
    1dc3:	8d 15 3b 42 20 00    	lea    0x20423b(%rip),%edx        # 206004 <__dso_handle>
    1dc9:	e9 92 f5 ff ff       	jmpq   1360 <__cxa_atexit@plt>
    1dce:	66 90                	xchg   %ax,%ax

00001dd0 <_GLOBAL__sub_I__Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    1dd0:	55                   	push   %rbp
    1dd1:	89 e5                	mov    %esp,%ebp
    1dd3:	53                   	push   %rbx
    1dd4:	8d 1d 94 43 20 00    	lea    0x204394(%rip),%ebx        # 20616e <_ZStL8__ioinit>
    1dda:	83 ec 08             	sub    $0x8,%esp
    1ddd:	48 89 df             	mov    %rbx,%rdi
    1de0:	e8 7b f6 ff ff       	callq  1460 <_ZNSt8ios_base4InitC1Ev@plt>
    1de5:	8b 3d 0d 42 20 00    	mov    0x20420d(%rip),%edi        # 205ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    1deb:	83 c4 08             	add    $0x8,%esp
    1dee:	48 89 de             	mov    %rbx,%rsi
    1df1:	5b                   	pop    %rbx
    1df2:	5d                   	pop    %rbp
    1df3:	8d 15 0b 42 20 00    	lea    0x20420b(%rip),%edx        # 206004 <__dso_handle>
    1df9:	e9 62 f5 ff ff       	jmpq   1360 <__cxa_atexit@plt>
    1dfe:	66 90                	xchg   %ax,%ax

00001e00 <_start>:
    1e00:	31 ed                	xor    %ebp,%ebp
    1e02:	41 89 d1             	mov    %edx,%r9d
    1e05:	8b 34 24             	mov    (%rsp),%esi
    1e08:	83 c4 04             	add    $0x4,%esp
    1e0b:	89 e2                	mov    %esp,%edx
    1e0d:	83 e4 f0             	and    $0xfffffff0,%esp
    1e10:	50                   	push   %rax
    1e11:	54                   	push   %rsp
    1e12:	44 8d 05 f7 25 00 00 	lea    0x25f7(%rip),%r8d        # 4410 <__libc_csu_fini>
    1e19:	8d 0d 91 25 00 00    	lea    0x2591(%rip),%ecx        # 43b0 <__libc_csu_init>
    1e1f:	8d 3d 0b f7 ff ff    	lea    -0x8f5(%rip),%edi        # 1530 <main>
    1e25:	ff 15 a5 41 20 00    	callq  *0x2041a5(%rip)        # 205fd0 <__libc_start_main@GLIBC_2.16>
    1e2b:	f4                   	hlt    
    1e2c:	0f 1f 40 00          	nopl   0x0(%rax)

00001e30 <deregister_tm_clones>:
    1e30:	8d 3d d6 41 20 00    	lea    0x2041d6(%rip),%edi        # 20600c <__TMC_END__>
    1e36:	55                   	push   %rbp
    1e37:	8d 05 cf 41 20 00    	lea    0x2041cf(%rip),%eax        # 20600c <__TMC_END__>
    1e3d:	39 f8                	cmp    %edi,%eax
    1e3f:	89 e5                	mov    %esp,%ebp
    1e41:	74 15                	je     1e58 <deregister_tm_clones+0x28>
    1e43:	8b 05 97 41 20 00    	mov    0x204197(%rip),%eax        # 205fe0 <_ITM_deregisterTMCloneTable>
    1e49:	85 c0                	test   %eax,%eax
    1e4b:	74 0b                	je     1e58 <deregister_tm_clones+0x28>
    1e4d:	5d                   	pop    %rbp
    1e4e:	89 c0                	mov    %eax,%eax
    1e50:	ff e0                	jmpq   *%rax
    1e52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1e58:	5d                   	pop    %rbp
    1e59:	c3                   	retq   
    1e5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00001e60 <register_tm_clones>:
    1e60:	8d 3d a6 41 20 00    	lea    0x2041a6(%rip),%edi        # 20600c <__TMC_END__>
    1e66:	8d 35 a0 41 20 00    	lea    0x2041a0(%rip),%esi        # 20600c <__TMC_END__>
    1e6c:	55                   	push   %rbp
    1e6d:	29 fe                	sub    %edi,%esi
    1e6f:	89 e5                	mov    %esp,%ebp
    1e71:	c1 fe 02             	sar    $0x2,%esi
    1e74:	89 f0                	mov    %esi,%eax
    1e76:	c1 e8 1f             	shr    $0x1f,%eax
    1e79:	01 c6                	add    %eax,%esi
    1e7b:	d1 fe                	sar    %esi
    1e7d:	74 11                	je     1e90 <register_tm_clones+0x30>
    1e7f:	8b 05 6b 41 20 00    	mov    0x20416b(%rip),%eax        # 205ff0 <_ITM_registerTMCloneTable>
    1e85:	85 c0                	test   %eax,%eax
    1e87:	74 07                	je     1e90 <register_tm_clones+0x30>
    1e89:	5d                   	pop    %rbp
    1e8a:	89 c0                	mov    %eax,%eax
    1e8c:	ff e0                	jmpq   *%rax
    1e8e:	66 90                	xchg   %ax,%ax
    1e90:	5d                   	pop    %rbp
    1e91:	c3                   	retq   
    1e92:	0f 1f 40 00          	nopl   0x0(%rax)
    1e96:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1e9d:	00 00 00 

00001ea0 <__do_global_dtors_aux>:
    1ea0:	80 3d c5 42 20 00 00 	cmpb   $0x0,0x2042c5(%rip)        # 20616c <completed.7688>
    1ea7:	75 27                	jne    1ed0 <__do_global_dtors_aux+0x30>
    1ea9:	8b 05 29 41 20 00    	mov    0x204129(%rip),%eax        # 205fd8 <__cxa_finalize@GLIBC_2.16>
    1eaf:	55                   	push   %rbp
    1eb0:	89 e5                	mov    %esp,%ebp
    1eb2:	85 c0                	test   %eax,%eax
    1eb4:	74 0b                	je     1ec1 <__do_global_dtors_aux+0x21>
    1eb6:	8b 3d 48 41 20 00    	mov    0x204148(%rip),%edi        # 206004 <__dso_handle>
    1ebc:	e8 5f f6 ff ff       	callq  1520 <__cxa_finalize@plt>
    1ec1:	e8 6a ff ff ff       	callq  1e30 <deregister_tm_clones>
    1ec6:	c6 05 9f 42 20 00 01 	movb   $0x1,0x20429f(%rip)        # 20616c <completed.7688>
    1ecd:	5d                   	pop    %rbp
    1ece:	c3                   	retq   
    1ecf:	90                   	nop
    1ed0:	f3 c3                	repz retq 
    1ed2:	0f 1f 40 00          	nopl   0x0(%rax)
    1ed6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1edd:	00 00 00 

00001ee0 <frame_dummy>:
    1ee0:	55                   	push   %rbp
    1ee1:	89 e5                	mov    %esp,%ebp
    1ee3:	5d                   	pop    %rbp
    1ee4:	e9 77 ff ff ff       	jmpq   1e60 <register_tm_clones>
    1ee9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00001ef0 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0>:
    1ef0:	55                   	push   %rbp
    1ef1:	89 e5                	mov    %esp,%ebp
    1ef3:	41 57                	push   %r15
    1ef5:	41 56                	push   %r14
    1ef7:	41 55                	push   %r13
    1ef9:	41 54                	push   %r12
    1efb:	49 89 fe             	mov    %rdi,%r14
    1efe:	53                   	push   %rbx
    1eff:	83 ec 48             	sub    $0x48,%esp
    1f02:	67 8b 47 0c          	mov    0xc(%edi),%eax
    1f06:	41 89 c7             	mov    %eax,%r15d
    1f09:	67 89 45 ac          	mov    %eax,-0x54(%ebp)
    1f0d:	e8 fe f5 ff ff       	callq  1510 <omp_get_num_threads@plt>
    1f12:	89 c3                	mov    %eax,%ebx
    1f14:	e8 77 f5 ff ff       	callq  1490 <omp_get_thread_num@plt>
    1f19:	89 c1                	mov    %eax,%ecx
    1f1b:	44 89 f8             	mov    %r15d,%eax
    1f1e:	83 e8 01             	sub    $0x1,%eax
    1f21:	99                   	cltd   
    1f22:	f7 fb                	idiv   %ebx
    1f24:	39 d1                	cmp    %edx,%ecx
    1f26:	7d 05                	jge    1f2d <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x3d>
    1f28:	83 c0 01             	add    $0x1,%eax
    1f2b:	31 d2                	xor    %edx,%edx
    1f2d:	0f af c8             	imul   %eax,%ecx
    1f30:	67 c7 45 c4 01 00 00 	movl   $0x1,-0x3c(%ebp)
    1f37:	00 
    1f38:	8d 1c 11             	lea    (%rcx,%rdx,1),%ebx
    1f3b:	01 d8                	add    %ebx,%eax
    1f3d:	67 89 5d a4          	mov    %ebx,-0x5c(%ebp)
    1f41:	39 c3                	cmp    %eax,%ebx
    1f43:	67 89 45 a0          	mov    %eax,-0x60(%ebp)
    1f47:	0f 8d 87 02 00 00    	jge    21d4 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x2e4>
    1f4d:	8d 7b 01             	lea    0x1(%rbx),%edi
    1f50:	83 c0 01             	add    $0x1,%eax
    1f53:	67 89 45 c4          	mov    %eax,-0x3c(%ebp)
    1f57:	39 c7                	cmp    %eax,%edi
    1f59:	67 89 7d a8          	mov    %edi,-0x58(%ebp)
    1f5d:	0f 8d 71 02 00 00    	jge    21d4 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x2e4>
    1f63:	67 41 0f bf 46 30    	movswl 0x30(%r14d),%eax
    1f69:	67 41 8b 56 04       	mov    0x4(%r14d),%edx
    1f6e:	41 bd ff 00 00 00    	mov    $0xff,%r13d
    1f74:	67 41 8b 36          	mov    (%r14d),%esi
    1f78:	67 45 8b 5e 08       	mov    0x8(%r14d),%r11d
    1f7d:	45 31 e4             	xor    %r12d,%r12d
    1f80:	67 c4 c1 7a 10 46 10 	vmovss 0x10(%r14d),%xmm0
    1f87:	67 89 7d cc          	mov    %edi,-0x34(%ebp)
    1f8b:	c5 fa 10 0d 91 25 00 	vmovss 0x2591(%rip),%xmm1        # 4524 <_IO_stdin_used+0x104>
    1f92:	00 
    1f93:	67 4c 89 75 b8       	mov    %r14,-0x48(%ebp)
    1f98:	c1 e0 0d             	shl    $0xd,%eax
    1f9b:	67 44 89 5d c0       	mov    %r11d,-0x40(%ebp)
    1fa0:	8d 4c 03 01          	lea    0x1(%rbx,%rax,1),%ecx
    1fa4:	01 d8                	add    %ebx,%eax
    1fa6:	c1 e0 0c             	shl    $0xc,%eax
    1fa9:	c1 e1 0f             	shl    $0xf,%ecx
    1fac:	41 89 c7             	mov    %eax,%r15d
    1faf:	67 41 8b 46 2c       	mov    0x2c(%r14d),%eax
    1fb4:	44 8d 54 0a 08       	lea    0x8(%rdx,%rcx,1),%r10d
    1fb9:	8d 4c 0e 0c          	lea    0xc(%rsi,%rcx,1),%ecx
    1fbd:	67 89 4d c8          	mov    %ecx,-0x38(%ebp)
    1fc1:	41 8d 4b fe          	lea    -0x2(%r11),%ecx
    1fc5:	d1 e9                	shr    %ecx
    1fc7:	8d 5c 09 03          	lea    0x3(%rcx,%rcx,1),%ebx
    1fcb:	67 89 4d b4          	mov    %ecx,-0x4c(%ebp)
    1fcf:	67 89 5d 9c          	mov    %ebx,-0x64(%ebp)
    1fd3:	8d 5a 10             	lea    0x10(%rdx),%ebx
    1fd6:	67 89 5d b0          	mov    %ebx,-0x50(%ebp)
    1fda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1fe0:	67 83 45 cc 01       	addl   $0x1,-0x34(%ebp)
    1fe5:	67 83 7d c0 01       	cmpl   $0x1,-0x40(%ebp)
    1fea:	67 8b 5d b8          	mov    -0x48(%ebp),%ebx
    1fee:	67 c7 43 18 01 00 00 	movl   $0x1,0x18(%ebx)
    1ff5:	00 
    1ff6:	0f 8e 9c 01 00 00    	jle    2198 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x2a8>
    1ffc:	67 8b 5d b4          	mov    -0x4c(%ebp),%ebx
    2000:	45 8d b2 00 80 00 00 	lea    0x8000(%r10),%r14d
    2007:	67 44 8b 5d c8       	mov    -0x38(%ebp),%r11d
    200c:	45 8d 82 00 80 ff ff 	lea    -0x8000(%r10),%r8d
    2013:	45 89 f1             	mov    %r14d,%r9d
    2016:	42 8d 14 3b          	lea    (%rbx,%r15,1),%edx
    201a:	67 8b 5d b0          	mov    -0x50(%ebp),%ebx
    201e:	8d 1c d3             	lea    (%rbx,%rdx,8),%ebx
    2021:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2028:	67 41 8b 30          	mov    (%r8d),%esi
    202c:	67 41 8b 48 04       	mov    0x4(%r8d),%ecx
    2031:	67 0f af 30          	imul   (%eax),%esi
    2035:	67 0f af 48 04       	imul   0x4(%eax),%ecx
    203a:	67 8b 78 0c          	mov    0xc(%eax),%edi
    203e:	67 41 8b 52 04       	mov    0x4(%r10d),%edx
    2043:	67 0f af 50 10       	imul   0x10(%eax),%edx
    2048:	8d 34 0e             	lea    (%rsi,%rcx,1),%esi
    204b:	67 41 8b 48 08       	mov    0x8(%r8d),%ecx
    2050:	67 0f af 48 08       	imul   0x8(%eax),%ecx
    2055:	01 f1                	add    %esi,%ecx
    2057:	67 41 8b 32          	mov    (%r10d),%esi
    205b:	0f af fe             	imul   %esi,%edi
    205e:	8d 34 17             	lea    (%rdi,%rdx,1),%esi
    2061:	67 41 8b 52 08       	mov    0x8(%r10d),%edx
    2066:	67 0f af 50 14       	imul   0x14(%eax),%edx
    206b:	01 f2                	add    %esi,%edx
    206d:	67 41 8b 31          	mov    (%r9d),%esi
    2071:	01 d1                	add    %edx,%ecx
    2073:	67 41 8b 51 04       	mov    0x4(%r9d),%edx
    2078:	67 0f af 70 18       	imul   0x18(%eax),%esi
    207d:	67 0f af 50 1c       	imul   0x1c(%eax),%edx
    2082:	8d 34 16             	lea    (%rsi,%rdx,1),%esi
    2085:	67 41 8b 51 08       	mov    0x8(%r9d),%edx
    208a:	67 0f af 50 20       	imul   0x20(%eax),%edx
    208f:	01 f2                	add    %esi,%edx
    2091:	01 ca                	add    %ecx,%edx
    2093:	c5 f8 2e c1          	vucomiss %xmm1,%xmm0
    2097:	7a 02                	jp     209b <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x1ab>
    2099:	74 10                	je     20ab <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x1bb>
    209b:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    209f:	c5 ea 2a d2          	vcvtsi2ss %edx,%xmm2,%xmm2
    20a3:	c5 ea 59 d0          	vmulss %xmm0,%xmm2,%xmm2
    20a7:	c5 fa 2c d2          	vcvttss2si %xmm2,%edx
    20ab:	81 fa ff 00 00 00    	cmp    $0xff,%edx
    20b1:	41 0f 4f d5          	cmovg  %r13d,%edx
    20b5:	85 d2                	test   %edx,%edx
    20b7:	41 0f 48 d4          	cmovs  %r12d,%edx
    20bb:	67 41 89 13          	mov    %edx,(%r11d)
    20bf:	67 41 8b 50 04       	mov    0x4(%r8d),%edx
    20c4:	67 8b 08             	mov    (%eax),%ecx
    20c7:	67 41 8b 70 08       	mov    0x8(%r8d),%esi
    20cc:	67 0f af 70 04       	imul   0x4(%eax),%esi
    20d1:	67 8b 78 0c          	mov    0xc(%eax),%edi
    20d5:	0f af ca             	imul   %edx,%ecx
    20d8:	8d 14 31             	lea    (%rcx,%rsi,1),%edx
    20db:	67 41 8b 70 0c       	mov    0xc(%r8d),%esi
    20e0:	67 41 8b 4a 08       	mov    0x8(%r10d),%ecx
    20e5:	67 0f af 70 08       	imul   0x8(%eax),%esi
    20ea:	67 0f af 48 10       	imul   0x10(%eax),%ecx
    20ef:	01 d6                	add    %edx,%esi
    20f1:	67 41 8b 52 04       	mov    0x4(%r10d),%edx
    20f6:	0f af fa             	imul   %edx,%edi
    20f9:	8d 14 0f             	lea    (%rdi,%rcx,1),%edx
    20fc:	67 41 8b 4a 0c       	mov    0xc(%r10d),%ecx
    2101:	67 41 8b 79 04       	mov    0x4(%r9d),%edi
    2106:	67 0f af 48 14       	imul   0x14(%eax),%ecx
    210b:	67 0f af 78 18       	imul   0x18(%eax),%edi
    2110:	01 d1                	add    %edx,%ecx
    2112:	67 41 8b 51 08       	mov    0x8(%r9d),%edx
    2117:	67 0f af 50 1c       	imul   0x1c(%eax),%edx
    211c:	01 d7                	add    %edx,%edi
    211e:	67 41 8b 51 0c       	mov    0xc(%r9d),%edx
    2123:	67 0f af 50 20       	imul   0x20(%eax),%edx
    2128:	01 fa                	add    %edi,%edx
    212a:	8d 3c 0e             	lea    (%rsi,%rcx,1),%edi
    212d:	01 d7                	add    %edx,%edi
    212f:	c5 f8 2e c1          	vucomiss %xmm1,%xmm0
    2133:	7a 02                	jp     2137 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x247>
    2135:	74 10                	je     2147 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x257>
    2137:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
    213b:	c5 ea 2a d7          	vcvtsi2ss %edi,%xmm2,%xmm2
    213f:	c5 ea 59 d0          	vmulss %xmm0,%xmm2,%xmm2
    2143:	c5 fa 2c fa          	vcvttss2si %xmm2,%edi
    2147:	81 ff ff 00 00 00    	cmp    $0xff,%edi
    214d:	41 0f 4f fd          	cmovg  %r13d,%edi
    2151:	85 ff                	test   %edi,%edi
    2153:	41 0f 48 fc          	cmovs  %r12d,%edi
    2157:	41 83 c0 08          	add    $0x8,%r8d
    215b:	41 83 c2 08          	add    $0x8,%r10d
    215f:	67 41 89 7b 04       	mov    %edi,0x4(%r11d)
    2164:	41 83 c1 08          	add    $0x8,%r9d
    2168:	41 83 c3 08          	add    $0x8,%r11d
    216c:	41 39 d8             	cmp    %ebx,%r8d
    216f:	0f 85 b3 fe ff ff    	jne    2028 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x138>
    2175:	67 48 8b 5d b8       	mov    -0x48(%ebp),%rbx
    217a:	67 89 73 1c          	mov    %esi,0x1c(%ebx)
    217e:	67 8b 75 9c          	mov    -0x64(%ebp),%esi
    2182:	67 89 4b 20          	mov    %ecx,0x20(%ebx)
    2186:	67 89 53 24          	mov    %edx,0x24(%ebx)
    218a:	67 89 7b 28          	mov    %edi,0x28(%ebx)
    218e:	67 89 73 18          	mov    %esi,0x18(%ebx)
    2192:	eb 0b                	jmp    219f <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x2af>
    2194:	0f 1f 40 00          	nopl   0x0(%rax)
    2198:	45 8d b2 00 80 00 00 	lea    0x8000(%r10),%r14d
    219f:	67 81 45 c8 00 80 00 	addl   $0x8000,-0x38(%ebp)
    21a6:	00 
    21a7:	41 81 c7 00 10 00 00 	add    $0x1000,%r15d
    21ae:	67 8b 4d cc          	mov    -0x34(%ebp),%ecx
    21b2:	67 39 4d c4          	cmp    %ecx,-0x3c(%ebp)
    21b6:	45 89 f2             	mov    %r14d,%r10d
    21b9:	0f 85 21 fe ff ff    	jne    1fe0 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0xf0>
    21bf:	67 8b 45 a8          	mov    -0x58(%ebp),%eax
    21c3:	67 03 45 a0          	add    -0x60(%ebp),%eax
    21c7:	67 2b 45 a4          	sub    -0x5c(%ebp),%eax
    21cb:	67 4c 8b 75 b8       	mov    -0x48(%ebp),%r14
    21d0:	67 89 45 a8          	mov    %eax,-0x58(%ebp)
    21d4:	67 8b 5d ac          	mov    -0x54(%ebp),%ebx
    21d8:	67 39 5d c4          	cmp    %ebx,-0x3c(%ebp)
    21dc:	74 12                	je     21f0 <_Z11applyFilterP6FilterP9cs1300bmpS2_._omp_fn.0+0x300>
    21de:	83 c4 48             	add    $0x48,%esp
    21e1:	5b                   	pop    %rbx
    21e2:	41 5c                	pop    %r12
    21e4:	41 5d                	pop    %r13
    21e6:	41 5e                	pop    %r14
    21e8:	41 5f                	pop    %r15
    21ea:	5d                   	pop    %rbp
    21eb:	c3                   	retq   
    21ec:	0f 1f 40 00          	nopl   0x0(%rax)
    21f0:	67 8b 45 a8          	mov    -0x58(%ebp),%eax
    21f4:	67 41 89 46 14       	mov    %eax,0x14(%r14d)
    21f9:	83 c4 48             	add    $0x48,%esp
    21fc:	5b                   	pop    %rbx
    21fd:	41 5c                	pop    %r12
    21ff:	41 5d                	pop    %r13
    2201:	41 5e                	pop    %r14
    2203:	41 5f                	pop    %r15
    2205:	5d                   	pop    %rbp
    2206:	c3                   	retq   
    2207:	90                   	nop
    2208:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    220f:	00 

00002210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30>:
    2210:	55                   	push   %rbp
    2211:	89 e5                	mov    %esp,%ebp
    2213:	41 55                	push   %r13
    2215:	41 54                	push   %r12
    2217:	53                   	push   %rbx
    2218:	49 89 fc             	mov    %rdi,%r12
    221b:	49 89 f5             	mov    %rsi,%r13
    221e:	83 ec 18             	sub    $0x18,%esp
    2221:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    2228:	00 
    2229:	67 89 45 dc          	mov    %eax,-0x24(%ebp)
    222d:	31 c0                	xor    %eax,%eax
    222f:	48 85 f6             	test   %rsi,%rsi
    2232:	75 09                	jne    223d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x2d>
    2234:	48 85 d2             	test   %rdx,%rdx
    2237:	0f 85 89 00 00 00    	jne    22c6 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xb6>
    223d:	89 d3                	mov    %edx,%ebx
    223f:	44 29 eb             	sub    %r13d,%ebx
    2242:	83 fb 0f             	cmp    $0xf,%ebx
    2245:	67 89 5d d8          	mov    %ebx,-0x28(%ebp)
    2249:	77 45                	ja     2290 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x80>
    224b:	67 41 8b 04 24       	mov    (%r12d),%eax
    2250:	83 fb 01             	cmp    $0x1,%ebx
    2253:	89 c7                	mov    %eax,%edi
    2255:	75 69                	jne    22c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xb0>
    2257:	67 41 0f b6 55 00    	movzbl 0x0(%r13d),%edx
    225d:	67 88 10             	mov    %dl,(%eax)
    2260:	67 41 8b 04 24       	mov    (%r12d),%eax
    2265:	67 8b 55 d8          	mov    -0x28(%ebp),%edx
    2269:	67 41 89 54 24 04    	mov    %edx,0x4(%r12d)
    226f:	67 c6 04 10 00       	movb   $0x0,(%eax,%edx,1)
    2274:	67 8b 45 dc          	mov    -0x24(%ebp),%eax
    2278:	64 33 04 25 18 00 00 	xor    %fs:0x18,%eax
    227f:	00 
    2280:	75 4f                	jne    22d1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0xc1>
    2282:	83 c4 18             	add    $0x18,%esp
    2285:	5b                   	pop    %rbx
    2286:	41 5c                	pop    %r12
    2288:	41 5d                	pop    %r13
    228a:	5d                   	pop    %rbp
    228b:	c3                   	retq   
    228c:	0f 1f 40 00          	nopl   0x0(%rax)
    2290:	8d 75 d8             	lea    -0x28(%rbp),%esi
    2293:	4c 89 e7             	mov    %r12,%rdi
    2296:	31 d2                	xor    %edx,%edx
    2298:	e8 23 f2 ff ff       	callq  14c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERjj@plt>
    229d:	89 c7                	mov    %eax,%edi
    229f:	67 41 89 04 24       	mov    %eax,(%r12d)
    22a4:	67 8b 45 d8          	mov    -0x28(%ebp),%eax
    22a8:	67 41 89 44 24 08    	mov    %eax,0x8(%r12d)
    22ae:	89 da                	mov    %ebx,%edx
    22b0:	4c 89 ee             	mov    %r13,%rsi
    22b3:	e8 18 f0 ff ff       	callq  12d0 <memcpy@plt>
    22b8:	67 41 8b 04 24       	mov    (%r12d),%eax
    22bd:	eb a6                	jmp    2265 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x55>
    22bf:	90                   	nop
    22c0:	85 db                	test   %ebx,%ebx
    22c2:	74 a1                	je     2265 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x55>
    22c4:	eb e8                	jmp    22ae <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.isra.30+0x9e>
    22c6:	8d 3d 5c 21 00 00    	lea    0x215c(%rip),%edi        # 4428 <_IO_stdin_used+0x8>
    22cc:	e8 6f f0 ff ff       	callq  1340 <_ZSt19__throw_logic_errorPKc@plt>
    22d1:	e8 ea f0 ff ff       	callq  13c0 <__stack_chk_fail@plt>
    22d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    22dd:	00 00 00 

000022e0 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    22e0:	55                   	push   %rbp
    22e1:	89 e5                	mov    %esp,%ebp
    22e3:	41 57                	push   %r15
    22e5:	41 56                	push   %r14
    22e7:	41 55                	push   %r13
    22e9:	44 8d ad a0 fe ff ff 	lea    -0x160(%rbp),%r13d
    22f0:	41 54                	push   %r12
    22f2:	53                   	push   %rbx
    22f3:	48 89 fb             	mov    %rdi,%rbx
    22f6:	81 ec 58 01 00 00    	sub    $0x158,%esp
    22fc:	67 44 8b 27          	mov    (%edi),%r12d
    2300:	41 8d bd 98 00 00 00 	lea    0x98(%r13),%edi
    2307:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    230e:	00 
    230f:	67 89 45 cc          	mov    %eax,-0x34(%ebp)
    2313:	31 c0                	xor    %eax,%eax
    2315:	e8 86 ef ff ff       	callq  12a0 <_ZNSt8ios_baseC2Ev@plt>
    231a:	8d 05 38 39 20 00    	lea    0x203938(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2320:	67 c6 45 ac 00       	movb   $0x0,-0x54(%ebp)
    2325:	67 48 c7 45 b0 00 00 	movq   $0x0,-0x50(%ebp)
    232c:	00 00 
    232e:	67 48 c7 45 b8 00 00 	movq   $0x0,-0x48(%ebp)
    2335:	00 00 
    2337:	8b 35 0b 3a 20 00    	mov    0x203a0b(%rip),%esi        # 205d48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    233d:	44 89 ef             	mov    %r13d,%edi
    2340:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    2347:	8b 05 f7 39 20 00    	mov    0x2039f7(%rip),%eax        # 205d44 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    234d:	67 c7 45 a8 00 00 00 	movl   $0x0,-0x58(%ebp)
    2354:	00 
    2355:	67 c6 45 ad 00       	movb   $0x0,-0x53(%ebp)
    235a:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    2361:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    2365:	67 89 b4 05 a0 fe ff 	mov    %esi,-0x160(%ebp,%eax,1)
    236c:	ff 
    236d:	8b 05 d1 39 20 00    	mov    0x2039d1(%rip),%eax        # 205d44 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    2373:	31 f6                	xor    %esi,%esi
    2375:	67 c7 85 a4 fe ff ff 	movl   $0x0,-0x15c(%ebp)
    237c:	00 00 00 00 
    2380:	67 03 78 f4          	add    -0xc(%eax),%edi
    2384:	e8 77 f0 ff ff       	callq  1400 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2389:	8d 05 2d 39 20 00    	lea    0x20392d(%rip),%eax        # 205cbc <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0xc>
    238f:	41 8d 7d 08          	lea    0x8(%r13),%edi
    2393:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    239a:	83 c0 14             	add    $0x14,%eax
    239d:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    23a4:	e8 07 f0 ff ff       	callq  13b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    23a9:	41 8d 75 08          	lea    0x8(%r13),%esi
    23ad:	41 8d bd 98 00 00 00 	lea    0x98(%r13),%edi
    23b4:	e8 47 f0 ff ff       	callq  1400 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    23b9:	41 8d 7d 08          	lea    0x8(%r13),%edi
    23bd:	44 89 e6             	mov    %r12d,%esi
    23c0:	ba 08 00 00 00       	mov    $0x8,%edx
    23c5:	e8 a6 ef ff ff       	callq  1370 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    23ca:	67 8b 95 a0 fe ff ff 	mov    -0x160(%ebp),%edx
    23d1:	44 89 ef             	mov    %r13d,%edi
    23d4:	67 03 7a f4          	add    -0xc(%edx),%edi
    23d8:	85 c0                	test   %eax,%eax
    23da:	0f 84 b4 01 00 00    	je     2594 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2b4>
    23e0:	31 f6                	xor    %esi,%esi
    23e2:	e8 b9 f0 ff ff       	callq  14a0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    23e7:	67 f6 85 4c ff ff ff 	testb  $0x1,-0xb4(%ebp)
    23ee:	01 
    23ef:	0f 85 4d 02 00 00    	jne    2642 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x362>
    23f5:	8d b5 94 fe ff ff    	lea    -0x16c(%rbp),%esi
    23fb:	44 89 ef             	mov    %r13d,%edi
    23fe:	67 c7 85 94 fe ff ff 	movl   $0x0,-0x16c(%ebp)
    2405:	00 00 00 00 
    2409:	e8 02 ef ff ff       	callq  1310 <_ZNSirsERi@plt>
    240e:	bf 0c 00 00 00       	mov    $0xc,%edi
    2413:	e8 58 ee ff ff       	callq  1270 <_Znwj@plt>
    2418:	67 8b bd 94 fe ff ff 	mov    -0x16c(%ebp),%edi
    241f:	67 48 89 85 88 fe ff 	mov    %rax,-0x178(%ebp)
    2426:	ff 
    2427:	41 89 c4             	mov    %eax,%r12d
    242a:	67 c6 40 08 01       	movb   $0x1,0x8(%eax)
    242f:	67 89 78 04          	mov    %edi,0x4(%eax)
    2433:	0f af ff             	imul   %edi,%edi
    2436:	81 ff ff ff ff 1f    	cmp    $0x1fffffff,%edi
    243c:	0f 8f f4 01 00 00    	jg     2636 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x356>
    2442:	c1 e7 02             	shl    $0x2,%edi
    2445:	e8 06 ef ff ff       	callq  1350 <_Znaj@plt>
    244a:	8d b5 98 fe ff ff    	lea    -0x168(%rbp),%esi
    2450:	67 41 89 04 24       	mov    %eax,(%r12d)
    2455:	44 89 ef             	mov    %r13d,%edi
    2458:	e8 b3 ee ff ff       	callq  1310 <_ZNSirsERi@plt>
    245d:	67 8b 85 98 fe ff ff 	mov    -0x168(%ebp),%eax
    2464:	67 c7 85 9c fe ff ff 	movl   $0x0,-0x164(%ebp)
    246b:	00 00 00 00 
    246f:	67 41 88 44 24 08    	mov    %al,0x8(%r12d)
    2475:	67 8b 85 94 fe ff ff 	mov    -0x16c(%ebp),%eax
    247c:	85 c0                	test   %eax,%eax
    247e:	7e 5a                	jle    24da <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1fa>
    2480:	44 8d bd 9c fe ff ff 	lea    -0x164(%rbp),%r15d
    2487:	45 31 f6             	xor    %r14d,%r14d
    248a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2490:	31 db                	xor    %ebx,%ebx
    2492:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2498:	44 89 ef             	mov    %r13d,%edi
    249b:	4c 89 fe             	mov    %r15,%rsi
    249e:	e8 6d ee ff ff       	callq  1310 <_ZNSirsERi@plt>
    24a3:	67 41 8b 44 24 04    	mov    0x4(%r12d),%eax
    24a9:	67 41 8b 14 24       	mov    (%r12d),%edx
    24ae:	67 8b 8d 9c fe ff ff 	mov    -0x164(%ebp),%ecx
    24b5:	41 0f af c6          	imul   %r14d,%eax
    24b9:	01 d8                	add    %ebx,%eax
    24bb:	83 c3 01             	add    $0x1,%ebx
    24be:	67 89 0c 82          	mov    %ecx,(%edx,%eax,4)
    24c2:	67 8b 85 94 fe ff ff 	mov    -0x16c(%ebp),%eax
    24c9:	39 d8                	cmp    %ebx,%eax
    24cb:	7f cb                	jg     2498 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b8>
    24cd:	41 83 c6 01          	add    $0x1,%r14d
    24d1:	44 39 f0             	cmp    %r14d,%eax
    24d4:	7e 04                	jle    24da <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1fa>
    24d6:	85 c0                	test   %eax,%eax
    24d8:	7f b6                	jg     2490 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1b0>
    24da:	8d 05 dc 37 20 00    	lea    0x2037dc(%rip),%eax        # 205cbc <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0xc>
    24e0:	41 8d 7d 08          	lea    0x8(%r13),%edi
    24e4:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    24eb:	83 c0 14             	add    $0x14,%eax
    24ee:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    24f5:	8d 05 e5 37 20 00    	lea    0x2037e5(%rip),%eax        # 205ce0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    24fb:	67 89 85 a8 fe ff ff 	mov    %eax,-0x158(%ebp)
    2502:	e8 79 ed ff ff       	callq  1280 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2507:	41 8d 7d 48          	lea    0x48(%r13),%edi
    250b:	e8 f0 ef ff ff       	callq  1500 <_ZNSt12__basic_fileIcED1Ev@plt>
    2510:	8d 05 52 37 20 00    	lea    0x203752(%rip),%eax        # 205c68 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2516:	41 8d 7d 24          	lea    0x24(%r13),%edi
    251a:	67 89 85 a8 fe ff ff 	mov    %eax,-0x158(%ebp)
    2521:	e8 ea ee ff ff       	callq  1410 <_ZNSt6localeD1Ev@plt>
    2526:	8b 05 18 38 20 00    	mov    0x203818(%rip),%eax        # 205d44 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    252c:	8b 35 16 38 20 00    	mov    0x203816(%rip),%esi        # 205d48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2532:	41 8d bd 98 00 00 00 	lea    0x98(%r13),%edi
    2539:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    2540:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    2544:	67 89 b4 05 a0 fe ff 	mov    %esi,-0x160(%ebp,%eax,1)
    254b:	ff 
    254c:	8d 05 06 37 20 00    	lea    0x203706(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2552:	67 c7 85 a4 fe ff ff 	movl   $0x0,-0x15c(%ebp)
    2559:	00 00 00 00 
    255d:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    2564:	e8 47 ed ff ff       	callq  12b0 <_ZNSt8ios_baseD2Ev@plt>
    2569:	67 8b 75 cc          	mov    -0x34(%ebp),%esi
    256d:	64 33 34 25 18 00 00 	xor    %fs:0x18,%esi
    2574:	00 
    2575:	67 48 8b 85 88 fe ff 	mov    -0x178(%ebp),%rax
    257c:	ff 
    257d:	0f 85 88 00 00 00    	jne    260b <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x32b>
    2583:	81 c4 58 01 00 00    	add    $0x158,%esp
    2589:	5b                   	pop    %rbx
    258a:	41 5c                	pop    %r12
    258c:	41 5d                	pop    %r13
    258e:	41 5e                	pop    %r14
    2590:	41 5f                	pop    %r15
    2592:	5d                   	pop    %rbp
    2593:	c3                   	retq   
    2594:	67 8b 77 14          	mov    0x14(%edi),%esi
    2598:	83 ce 04             	or     $0x4,%esi
    259b:	e8 00 ef ff ff       	callq  14a0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    25a0:	e9 42 fe ff ff       	jmpq   23e7 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x107>
    25a5:	41 8d 7d 08          	lea    0x8(%r13),%edi
    25a9:	89 c3                	mov    %eax,%ebx
    25ab:	c5 f8 77             	vzeroupper 
    25ae:	e8 cd ee ff ff       	callq  1480 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    25b3:	8b 05 8b 37 20 00    	mov    0x20378b(%rip),%eax        # 205d44 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    25b9:	67 8b 50 f4          	mov    -0xc(%eax),%edx
    25bd:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    25c4:	8b 05 7e 37 20 00    	mov    0x20377e(%rip),%eax        # 205d48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    25ca:	67 89 84 15 a0 fe ff 	mov    %eax,-0x160(%ebp,%edx,1)
    25d1:	ff 
    25d2:	67 c7 85 a4 fe ff ff 	movl   $0x0,-0x15c(%ebp)
    25d9:	00 00 00 00 
    25dd:	8d 05 75 36 20 00    	lea    0x203675(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    25e3:	41 8d bd 98 00 00 00 	lea    0x98(%r13),%edi
    25ea:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    25f1:	e8 ba ec ff ff       	callq  12b0 <_ZNSt8ios_baseD2Ev@plt>
    25f6:	89 df                	mov    %ebx,%edi
    25f8:	e8 e3 ee ff ff       	callq  14e0 <_Unwind_Resume@plt>
    25fd:	89 c3                	mov    %eax,%ebx
    25ff:	c5 f8 77             	vzeroupper 
    2602:	eb af                	jmp    25b3 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2d3>
    2604:	89 c3                	mov    %eax,%ebx
    2606:	c5 f8 77             	vzeroupper 
    2609:	eb d2                	jmp    25dd <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x2fd>
    260b:	e8 b0 ed ff ff       	callq  13c0 <__stack_chk_fail@plt>
    2610:	67 48 8b bd 88 fe ff 	mov    -0x178(%ebp),%rdi
    2617:	ff 
    2618:	89 c3                	mov    %eax,%ebx
    261a:	be 0c 00 00 00       	mov    $0xc,%esi
    261f:	c5 f8 77             	vzeroupper 
    2622:	e8 09 ed ff ff       	callq  1330 <_ZdlPvj@plt>
    2627:	44 89 ef             	mov    %r13d,%edi
    262a:	e8 61 ec ff ff       	callq  1290 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    262f:	89 df                	mov    %ebx,%edi
    2631:	e8 aa ee ff ff       	callq  14e0 <_Unwind_Resume@plt>
    2636:	e8 e5 ed ff ff       	callq  1420 <__cxa_throw_bad_array_new_length@plt>
    263b:	89 c3                	mov    %eax,%ebx
    263d:	c5 f8 77             	vzeroupper 
    2640:	eb e5                	jmp    2627 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x347>
    2642:	44 8d 25 97 3a 20 00 	lea    0x203a97(%rip),%r12d        # 2060e0 <_ZSt4cerr@@GLIBCXX_3.4>
    2649:	8d 35 92 1e 00 00    	lea    0x1e92(%rip),%esi        # 44e1 <_IO_stdin_used+0xc1>
    264f:	ba 18 00 00 00       	mov    $0x18,%edx
    2654:	4c 89 e7             	mov    %r12,%rdi
    2657:	e8 94 ed ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    265c:	67 8b 33             	mov    (%ebx),%esi
    265f:	67 8b 53 04          	mov    0x4(%ebx),%edx
    2663:	4c 89 e7             	mov    %r12,%rdi
    2666:	e8 85 ed ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    266b:	48 89 c7             	mov    %rax,%rdi
    266e:	e8 7d ec ff ff       	callq  12f0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@plt>
    2673:	83 cf ff             	or     $0xffffffff,%edi
    2676:	e8 c5 ed ff ff       	callq  1440 <exit@plt>
    267b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00002680 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    2680:	55                   	push   %rbp
    2681:	ba 01 00 00 00       	mov    $0x1,%edx
    2686:	89 e5                	mov    %esp,%ebp
    2688:	41 56                	push   %r14
    268a:	41 55                	push   %r13
    268c:	41 54                	push   %r12
    268e:	44 8d 65 db          	lea    -0x25(%rbp),%r12d
    2692:	53                   	push   %rbx
    2693:	48 89 f3             	mov    %rsi,%rbx
    2696:	49 89 fd             	mov    %rdi,%r13
    2699:	83 ec 10             	sub    $0x10,%esp
    269c:	4c 89 e6             	mov    %r12,%rsi
    269f:	48 89 df             	mov    %rbx,%rdi
    26a2:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    26a9:	00 
    26aa:	67 89 45 dc          	mov    %eax,-0x24(%ebp)
    26ae:	31 c0                	xor    %eax,%eax
    26b0:	e8 bb ed ff ff       	callq  1470 <_ZNSi4readEPci@plt>
    26b5:	67 8b 03             	mov    (%ebx),%eax
    26b8:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    26bc:	67 f6 44 18 14 02    	testb  $0x2,0x14(%eax,%ebx,1)
    26c2:	74 24                	je     26e8 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x68>
    26c4:	b8 01 00 00 00       	mov    $0x1,%eax
    26c9:	67 8b 4d dc          	mov    -0x24(%ebp),%ecx
    26cd:	64 33 0c 25 18 00 00 	xor    %fs:0x18,%ecx
    26d4:	00 
    26d5:	75 50                	jne    2727 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0xa7>
    26d7:	83 c4 10             	add    $0x10,%esp
    26da:	5b                   	pop    %rbx
    26db:	41 5c                	pop    %r12
    26dd:	41 5d                	pop    %r13
    26df:	41 5e                	pop    %r14
    26e1:	5d                   	pop    %rbp
    26e2:	c3                   	retq   
    26e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    26e8:	ba 01 00 00 00       	mov    $0x1,%edx
    26ed:	4c 89 e6             	mov    %r12,%rsi
    26f0:	48 89 df             	mov    %rbx,%rdi
    26f3:	67 44 0f b6 75 db    	movzbl -0x25(%ebp),%r14d
    26f9:	e8 72 ed ff ff       	callq  1470 <_ZNSi4readEPci@plt>
    26fe:	67 8b 03             	mov    (%ebx),%eax
    2701:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    2705:	67 f6 44 18 14 02    	testb  $0x2,0x14(%eax,%ebx,1)
    270b:	75 b7                	jne    26c4 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x44>
    270d:	67 0f b6 45 db       	movzbl -0x25(%ebp),%eax
    2712:	c1 e0 08             	shl    $0x8,%eax
    2715:	89 c2                	mov    %eax,%edx
    2717:	41 0f b6 c6          	movzbl %r14b,%eax
    271b:	09 d0                	or     %edx,%eax
    271d:	67 66 41 89 45 00    	mov    %ax,0x0(%r13d)
    2723:	31 c0                	xor    %eax,%eax
    2725:	eb a2                	jmp    26c9 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x49>
    2727:	e8 94 ec ff ff       	callq  13c0 <__stack_chk_fail@plt>
    272c:	0f 1f 40 00          	nopl   0x0(%rax)

00002730 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    2730:	55                   	push   %rbp
    2731:	89 e5                	mov    %esp,%ebp
    2733:	41 54                	push   %r12
    2735:	53                   	push   %rbx
    2736:	49 89 fc             	mov    %rdi,%r12
    2739:	8d 7d ea             	lea    -0x16(%rbp),%edi
    273c:	48 89 f3             	mov    %rsi,%rbx
    273f:	83 ec 10             	sub    $0x10,%esp
    2742:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    2749:	00 
    274a:	67 89 45 ec          	mov    %eax,-0x14(%ebp)
    274e:	31 c0                	xor    %eax,%eax
    2750:	e8 2b ff ff ff       	callq  2680 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2755:	84 c0                	test   %al,%al
    2757:	74 1f                	je     2778 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x48>
    2759:	b8 01 00 00 00       	mov    $0x1,%eax
    275e:	67 8b 4d ec          	mov    -0x14(%ebp),%ecx
    2762:	64 33 0c 25 18 00 00 	xor    %fs:0x18,%ecx
    2769:	00 
    276a:	75 31                	jne    279d <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x6d>
    276c:	83 c4 10             	add    $0x10,%esp
    276f:	5b                   	pop    %rbx
    2770:	41 5c                	pop    %r12
    2772:	5d                   	pop    %rbp
    2773:	c3                   	retq   
    2774:	0f 1f 40 00          	nopl   0x0(%rax)
    2778:	8d 7d e8             	lea    -0x18(%rbp),%edi
    277b:	48 89 de             	mov    %rbx,%rsi
    277e:	e8 fd fe ff ff       	callq  2680 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2783:	84 c0                	test   %al,%al
    2785:	75 d2                	jne    2759 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x29>
    2787:	67 0f b7 55 e8       	movzwl -0x18(%ebp),%edx
    278c:	67 0f b7 4d ea       	movzwl -0x16(%ebp),%ecx
    2791:	c1 e2 10             	shl    $0x10,%edx
    2794:	09 ca                	or     %ecx,%edx
    2796:	67 41 89 14 24       	mov    %edx,(%r12d)
    279b:	eb c1                	jmp    275e <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x2e>
    279d:	e8 1e ec ff ff       	callq  13c0 <__stack_chk_fail@plt>
    27a2:	0f 1f 40 00          	nopl   0x0(%rax)
    27a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27ad:	00 00 00 

000027b0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>:
    27b0:	55                   	push   %rbp
    27b1:	ba 01 00 00 00       	mov    $0x1,%edx
    27b6:	89 e5                	mov    %esp,%ebp
    27b8:	53                   	push   %rbx
    27b9:	89 fb                	mov    %edi,%ebx
    27bb:	48 89 f7             	mov    %rsi,%rdi
    27be:	8d 75 eb             	lea    -0x15(%rbp),%esi
    27c1:	83 ec 18             	sub    $0x18,%esp
    27c4:	67 88 5d eb          	mov    %bl,-0x15(%ebp)
    27c8:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    27cf:	00 
    27d0:	67 89 45 ec          	mov    %eax,-0x14(%ebp)
    27d4:	31 c0                	xor    %eax,%eax
    27d6:	e8 15 ec ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    27db:	8d 75 ea             	lea    -0x16(%rbp),%esi
    27de:	ba 01 00 00 00       	mov    $0x1,%edx
    27e3:	48 89 c7             	mov    %rax,%rdi
    27e6:	67 88 7d ea          	mov    %bh,-0x16(%ebp)
    27ea:	e8 01 ec ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    27ef:	67 8b 45 ec          	mov    -0x14(%ebp),%eax
    27f3:	64 33 04 25 18 00 00 	xor    %fs:0x18,%eax
    27fa:	00 
    27fb:	75 06                	jne    2803 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE+0x53>
    27fd:	83 c4 18             	add    $0x18,%esp
    2800:	5b                   	pop    %rbx
    2801:	5d                   	pop    %rbp
    2802:	c3                   	retq   
    2803:	e8 b8 eb ff ff       	callq  13c0 <__stack_chk_fail@plt>
    2808:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    280f:	00 

00002810 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>:
    2810:	55                   	push   %rbp
    2811:	89 e5                	mov    %esp,%ebp
    2813:	41 54                	push   %r12
    2815:	53                   	push   %rbx
    2816:	89 fb                	mov    %edi,%ebx
    2818:	49 89 f4             	mov    %rsi,%r12
    281b:	0f b7 ff             	movzwl %di,%edi
    281e:	c1 eb 10             	shr    $0x10,%ebx
    2821:	e8 8a ff ff ff       	callq  27b0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    2826:	89 df                	mov    %ebx,%edi
    2828:	4c 89 e6             	mov    %r12,%rsi
    282b:	5b                   	pop    %rbx
    282c:	41 5c                	pop    %r12
    282e:	5d                   	pop    %rbp
    282f:	e9 7c ff ff ff       	jmpq   27b0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    2834:	66 90                	xchg   %ax,%ax
    2836:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    283d:	00 00 00 

00002840 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    2840:	55                   	push   %rbp
    2841:	89 e5                	mov    %esp,%ebp
    2843:	41 57                	push   %r15
    2845:	41 56                	push   %r14
    2847:	41 55                	push   %r13
    2849:	41 54                	push   %r12
    284b:	49 89 fc             	mov    %rdi,%r12
    284e:	53                   	push   %rbx
    284f:	48 89 f3             	mov    %rsi,%rbx
    2852:	48 89 fe             	mov    %rdi,%rsi
    2855:	48 89 df             	mov    %rbx,%rdi
    2858:	49 89 d7             	mov    %rdx,%r15
    285b:	49 89 cd             	mov    %rcx,%r13
    285e:	83 ec 18             	sub    $0x18,%esp
    2861:	4d 89 c6             	mov    %r8,%r14
    2864:	67 4c 89 4d c8       	mov    %r9,-0x38(%ebp)
    2869:	e8 12 fe ff ff       	callq  2680 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    286e:	84 c0                	test   %al,%al
    2870:	75 22                	jne    2894 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    2872:	67 0f b7 03          	movzwl (%ebx),%eax
    2876:	4c 89 e6             	mov    %r12,%rsi
    2879:	4c 89 ff             	mov    %r15,%rdi
    287c:	89 c1                	mov    %eax,%ecx
    287e:	66 c1 f8 08          	sar    $0x8,%ax
    2882:	c1 e1 08             	shl    $0x8,%ecx
    2885:	01 c8                	add    %ecx,%eax
    2887:	67 66 89 03          	mov    %ax,(%ebx)
    288b:	e8 a0 fe ff ff       	callq  2730 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2890:	84 c0                	test   %al,%al
    2892:	74 1c                	je     28b0 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x70>
    2894:	83 c4 18             	add    $0x18,%esp
    2897:	b8 01 00 00 00       	mov    $0x1,%eax
    289c:	5b                   	pop    %rbx
    289d:	41 5c                	pop    %r12
    289f:	41 5d                	pop    %r13
    28a1:	41 5e                	pop    %r14
    28a3:	41 5f                	pop    %r15
    28a5:	5d                   	pop    %rbp
    28a6:	c3                   	retq   
    28a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    28ae:	00 00 
    28b0:	4c 89 e6             	mov    %r12,%rsi
    28b3:	4c 89 ef             	mov    %r13,%rdi
    28b6:	e8 c5 fd ff ff       	callq  2680 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    28bb:	84 c0                	test   %al,%al
    28bd:	75 d5                	jne    2894 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    28bf:	4c 89 e6             	mov    %r12,%rsi
    28c2:	4c 89 f7             	mov    %r14,%rdi
    28c5:	e8 b6 fd ff ff       	callq  2680 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    28ca:	84 c0                	test   %al,%al
    28cc:	75 c6                	jne    2894 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x54>
    28ce:	67 48 8b 7d c8       	mov    -0x38(%ebp),%rdi
    28d3:	83 c4 18             	add    $0x18,%esp
    28d6:	4c 89 e6             	mov    %r12,%rsi
    28d9:	5b                   	pop    %rbx
    28da:	41 5c                	pop    %r12
    28dc:	41 5d                	pop    %r13
    28de:	41 5e                	pop    %r14
    28e0:	41 5f                	pop    %r15
    28e2:	5d                   	pop    %rbp
    28e3:	e9 48 fe ff ff       	jmpq   2730 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    28e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28ef:	00 

000028f0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7>:
    28f0:	55                   	push   %rbp
    28f1:	89 e5                	mov    %esp,%ebp
    28f3:	41 57                	push   %r15
    28f5:	41 56                	push   %r14
    28f7:	41 55                	push   %r13
    28f9:	41 54                	push   %r12
    28fb:	49 89 fd             	mov    %rdi,%r13
    28fe:	53                   	push   %rbx
    28ff:	8d 9d a0 fe ff ff    	lea    -0x160(%rbp),%ebx
    2905:	49 89 d6             	mov    %rdx,%r14
    2908:	44 8d 3d 49 33 20 00 	lea    0x203349(%rip),%r15d        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    290f:	8d bb 98 00 00 00    	lea    0x98(%rbx),%edi
    2915:	81 ec e8 01 00 00    	sub    $0x1e8,%esp
    291b:	67 48 89 b5 50 fe ff 	mov    %rsi,-0x1b0(%ebp)
    2922:	ff 
    2923:	67 48 89 8d 48 fe ff 	mov    %rcx,-0x1b8(%ebp)
    292a:	ff 
    292b:	67 4c 89 85 40 fe ff 	mov    %r8,-0x1c0(%ebp)
    2932:	ff 
    2933:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    293a:	00 
    293b:	67 89 45 cc          	mov    %eax,-0x34(%ebp)
    293f:	31 c0                	xor    %eax,%eax
    2941:	67 4c 89 8d 38 fe ff 	mov    %r9,-0x1c8(%ebp)
    2948:	ff 
    2949:	e8 52 e9 ff ff       	callq  12a0 <_ZNSt8ios_baseC2Ev@plt>
    294e:	44 8b 25 ef 33 20 00 	mov    0x2033ef(%rip),%r12d        # 205d44 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    2955:	67 c6 45 ac 00       	movb   $0x0,-0x54(%ebp)
    295a:	89 df                	mov    %ebx,%edi
    295c:	67 48 c7 45 b0 00 00 	movq   $0x0,-0x50(%ebp)
    2963:	00 00 
    2965:	67 48 c7 45 b8 00 00 	movq   $0x0,-0x48(%ebp)
    296c:	00 00 
    296e:	31 f6                	xor    %esi,%esi
    2970:	8b 0d d2 33 20 00    	mov    0x2033d2(%rip),%ecx        # 205d48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2976:	67 44 89 bd 38 ff ff 	mov    %r15d,-0xc8(%ebp)
    297d:	ff 
    297e:	67 41 8b 44 24 f4    	mov    -0xc(%r12d),%eax
    2984:	67 c7 45 a8 00 00 00 	movl   $0x0,-0x58(%ebp)
    298b:	00 
    298c:	67 c6 45 ad 00       	movb   $0x0,-0x53(%ebp)
    2991:	67 44 89 a5 a0 fe ff 	mov    %r12d,-0x160(%ebp)
    2998:	ff 
    2999:	67 89 8c 05 a0 fe ff 	mov    %ecx,-0x160(%ebp,%eax,1)
    29a0:	ff 
    29a1:	67 c7 85 a4 fe ff ff 	movl   $0x0,-0x15c(%ebp)
    29a8:	00 00 00 00 
    29ac:	67 41 03 7c 24 f4    	add    -0xc(%r12d),%edi
    29b2:	e8 49 ea ff ff       	callq  1400 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29b7:	8d 05 ff 32 20 00    	lea    0x2032ff(%rip),%eax        # 205cbc <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0xc>
    29bd:	8d 7b 08             	lea    0x8(%rbx),%edi
    29c0:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    29c7:	83 c0 14             	add    $0x14,%eax
    29ca:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    29d1:	e8 da e9 ff ff       	callq  13b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    29d6:	8d 73 08             	lea    0x8(%rbx),%esi
    29d9:	8d bb 98 00 00 00    	lea    0x98(%rbx),%edi
    29df:	e8 1c ea ff ff       	callq  1400 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29e4:	8d 7b 08             	lea    0x8(%rbx),%edi
    29e7:	ba 0c 00 00 00       	mov    $0xc,%edx
    29ec:	4c 89 ee             	mov    %r13,%rsi
    29ef:	e8 7c e9 ff ff       	callq  1370 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    29f4:	67 8b 95 a0 fe ff ff 	mov    -0x160(%ebp),%edx
    29fb:	89 df                	mov    %ebx,%edi
    29fd:	67 03 7a f4          	add    -0xc(%edx),%edi
    2a01:	85 c0                	test   %eax,%eax
    2a03:	0f 84 bf 02 00 00    	je     2cc8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x3d8>
    2a09:	31 f6                	xor    %esi,%esi
    2a0b:	e8 90 ea ff ff       	callq  14a0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a10:	67 f6 85 4c ff ff ff 	testb  $0x5,-0xb4(%ebp)
    2a17:	05 
    2a18:	0f 84 fa 00 00 00    	je     2b18 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x228>
    2a1e:	44 8d 35 1b 36 20 00 	lea    0x20361b(%rip),%r14d        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2a25:	8d 35 5e 1c 00 00    	lea    0x1c5e(%rip),%esi        # 4689 <_IO_stdin_used+0x269>
    2a2b:	ba 01 00 00 00       	mov    $0x1,%edx
    2a30:	4c 89 f7             	mov    %r14,%rdi
    2a33:	e8 b8 e9 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2a38:	8d 35 f2 1a 00 00    	lea    0x1af2(%rip),%esi        # 4530 <_IO_stdin_used+0x110>
    2a3e:	ba 18 00 00 00       	mov    $0x18,%edx
    2a43:	4c 89 f7             	mov    %r14,%rdi
    2a46:	e8 a5 e9 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2a4b:	8d 35 77 1c 00 00    	lea    0x1c77(%rip),%esi        # 46c8 <_IO_stdin_used+0x2a8>
    2a51:	ba 21 00 00 00       	mov    $0x21,%edx
    2a56:	4c 89 f7             	mov    %r14,%rdi
    2a59:	e8 92 e9 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2a5e:	67 c6 85 5f fe ff ff 	movb   $0x1,-0x1a1(%ebp)
    2a65:	01 
    2a66:	8d 05 50 32 20 00    	lea    0x203250(%rip),%eax        # 205cbc <_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0xc>
    2a6c:	8d 7b 08             	lea    0x8(%rbx),%edi
    2a6f:	67 89 85 a0 fe ff ff 	mov    %eax,-0x160(%ebp)
    2a76:	83 c0 14             	add    $0x14,%eax
    2a79:	67 89 85 38 ff ff ff 	mov    %eax,-0xc8(%ebp)
    2a80:	8d 05 5a 32 20 00    	lea    0x20325a(%rip),%eax        # 205ce0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2a86:	67 89 85 a8 fe ff ff 	mov    %eax,-0x158(%ebp)
    2a8d:	e8 ee e7 ff ff       	callq  1280 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a92:	8d 7b 48             	lea    0x48(%rbx),%edi
    2a95:	e8 66 ea ff ff       	callq  1500 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a9a:	8d 05 c8 31 20 00    	lea    0x2031c8(%rip),%eax        # 205c68 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2aa0:	8d 7b 24             	lea    0x24(%rbx),%edi
    2aa3:	67 89 85 a8 fe ff ff 	mov    %eax,-0x158(%ebp)
    2aaa:	e8 61 e9 ff ff       	callq  1410 <_ZNSt6localeD1Ev@plt>
    2aaf:	67 41 8b 44 24 f4    	mov    -0xc(%r12d),%eax
    2ab5:	8b 0d 8d 32 20 00    	mov    0x20328d(%rip),%ecx        # 205d48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    2abb:	8d bb 98 00 00 00    	lea    0x98(%rbx),%edi
    2ac1:	67 44 89 a5 a0 fe ff 	mov    %r12d,-0x160(%ebp)
    2ac8:	ff 
    2ac9:	67 89 8c 05 a0 fe ff 	mov    %ecx,-0x160(%ebp,%eax,1)
    2ad0:	ff 
    2ad1:	67 c7 85 a4 fe ff ff 	movl   $0x0,-0x15c(%ebp)
    2ad8:	00 00 00 00 
    2adc:	67 44 89 bd 38 ff ff 	mov    %r15d,-0xc8(%ebp)
    2ae3:	ff 
    2ae4:	e8 c7 e7 ff ff       	callq  12b0 <_ZNSt8ios_baseD2Ev@plt>
    2ae9:	67 8b 4d cc          	mov    -0x34(%ebp),%ecx
    2aed:	64 33 0c 25 18 00 00 	xor    %fs:0x18,%ecx
    2af4:	00 
    2af5:	67 0f b6 85 5f fe ff 	movzbl -0x1a1(%ebp),%eax
    2afc:	ff 
    2afd:	0f 85 51 10 00 00    	jne    3b54 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1264>
    2b03:	81 c4 e8 01 00 00    	add    $0x1e8,%esp
    2b09:	5b                   	pop    %rbx
    2b0a:	41 5c                	pop    %r12
    2b0c:	41 5d                	pop    %r13
    2b0e:	41 5e                	pop    %r14
    2b10:	41 5f                	pop    %r15
    2b12:	5d                   	pop    %rbp
    2b13:	c3                   	retq   
    2b14:	0f 1f 40 00          	nopl   0x0(%rax)
    2b18:	44 8d 8d 7c fe ff ff 	lea    -0x184(%rbp),%r9d
    2b1f:	44 8d 85 76 fe ff ff 	lea    -0x18a(%rbp),%r8d
    2b26:	8d 8d 74 fe ff ff    	lea    -0x18c(%rbp),%ecx
    2b2c:	8d 95 8c fe ff ff    	lea    -0x174(%rbp),%edx
    2b32:	8d b5 70 fe ff ff    	lea    -0x190(%rbp),%esi
    2b38:	89 df                	mov    %ebx,%edi
    2b3a:	e8 01 fd ff ff       	callq  2840 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>
    2b3f:	84 c0                	test   %al,%al
    2b41:	67 88 85 5f fe ff ff 	mov    %al,-0x1a1(%ebp)
    2b48:	0f 85 92 01 00 00    	jne    2ce0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x3f0>
    2b4e:	67 66 81 bd 70 fe ff 	cmpw   $0x424d,-0x190(%ebp)
    2b55:	ff 4d 42 
    2b58:	0f 84 ca 01 00 00    	je     2d28 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x438>
    2b5e:	8d 05 25 1b 00 00    	lea    0x1b25(%rip),%eax        # 4689 <_IO_stdin_used+0x269>
    2b64:	44 8d 35 d5 34 20 00 	lea    0x2034d5(%rip),%r14d        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2b6b:	ba 01 00 00 00       	mov    $0x1,%edx
    2b70:	48 89 c6             	mov    %rax,%rsi
    2b73:	4c 89 f7             	mov    %r14,%rdi
    2b76:	67 48 89 85 50 fe ff 	mov    %rax,-0x1b0(%ebp)
    2b7d:	ff 
    2b7e:	e8 6d e8 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2b83:	8d 35 c0 19 00 00    	lea    0x19c0(%rip),%esi        # 4549 <_IO_stdin_used+0x129>
    2b89:	ba 17 00 00 00       	mov    $0x17,%edx
    2b8e:	4c 89 f7             	mov    %r14,%rdi
    2b91:	e8 5a e8 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2b96:	8d 35 54 1b 00 00    	lea    0x1b54(%rip),%esi        # 46f0 <_IO_stdin_used+0x2d0>
    2b9c:	ba 30 00 00 00       	mov    $0x30,%edx
    2ba1:	4c 89 f7             	mov    %r14,%rdi
    2ba4:	e8 47 e8 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2ba9:	44 8d 2d cd 19 00 00 	lea    0x19cd(%rip),%r13d        # 457d <_IO_stdin_used+0x15d>
    2bb0:	ba 19 00 00 00       	mov    $0x19,%edx
    2bb5:	4c 89 f7             	mov    %r14,%rdi
    2bb8:	4c 89 ee             	mov    %r13,%rsi
    2bbb:	e8 30 e8 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2bc0:	be 4d 42 00 00       	mov    $0x424d,%esi
    2bc5:	4c 89 f7             	mov    %r14,%rdi
    2bc8:	e8 53 e7 ff ff       	callq  1320 <_ZNSo9_M_insertImEERSoT_@plt>
    2bcd:	67 48 8b b5 50 fe ff 	mov    -0x1b0(%ebp),%rsi
    2bd4:	ff 
    2bd5:	ba 01 00 00 00       	mov    $0x1,%edx
    2bda:	48 89 c7             	mov    %rax,%rdi
    2bdd:	e8 0e e8 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2be2:	67 48 8b b5 50 fe ff 	mov    -0x1b0(%ebp),%rsi
    2be9:	ff 
    2bea:	ba 01 00 00 00       	mov    $0x1,%edx
    2bef:	4c 89 f7             	mov    %r14,%rdi
    2bf2:	e8 f9 e7 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2bf7:	8d 35 9a 19 00 00    	lea    0x199a(%rip),%esi        # 4597 <_IO_stdin_used+0x177>
    2bfd:	ba 12 00 00 00       	mov    $0x12,%edx
    2c02:	4c 89 f7             	mov    %r14,%rdi
    2c05:	e8 e6 e7 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2c0a:	67 0f b6 85 71 fe ff 	movzbl -0x18f(%ebp),%eax
    2c11:	ff 
    2c12:	8d b5 6a fe ff ff    	lea    -0x196(%rbp),%esi
    2c18:	ba 01 00 00 00       	mov    $0x1,%edx
    2c1d:	4c 89 f7             	mov    %r14,%rdi
    2c20:	67 88 85 6a fe ff ff 	mov    %al,-0x196(%ebp)
    2c27:	e8 c4 e7 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2c2c:	67 0f b7 95 70 fe ff 	movzwl -0x190(%ebp),%edx
    2c33:	ff 
    2c34:	8d b5 69 fe ff ff    	lea    -0x197(%rbp),%esi
    2c3a:	48 89 c7             	mov    %rax,%rdi
    2c3d:	67 88 95 69 fe ff ff 	mov    %dl,-0x197(%ebp)
    2c44:	ba 01 00 00 00       	mov    $0x1,%edx
    2c49:	e8 a2 e7 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2c4e:	8d 35 56 19 00 00    	lea    0x1956(%rip),%esi        # 45aa <_IO_stdin_used+0x18a>
    2c54:	ba 03 00 00 00       	mov    $0x3,%edx
    2c59:	48 89 c7             	mov    %rax,%rdi
    2c5c:	e8 8f e7 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2c61:	ba 19 00 00 00       	mov    $0x19,%edx
    2c66:	4c 89 ee             	mov    %r13,%rsi
    2c69:	4c 89 f7             	mov    %r14,%rdi
    2c6c:	e8 7f e7 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2c71:	67 0f b7 b5 70 fe ff 	movzwl -0x190(%ebp),%esi
    2c78:	ff 
    2c79:	4c 89 f7             	mov    %r14,%rdi
    2c7c:	e8 9f e6 ff ff       	callq  1320 <_ZNSo9_M_insertImEERSoT_@plt>
    2c81:	67 4c 8b ad 50 fe ff 	mov    -0x1b0(%ebp),%r13
    2c88:	ff 
    2c89:	ba 01 00 00 00       	mov    $0x1,%edx
    2c8e:	48 89 c7             	mov    %rax,%rdi
    2c91:	4c 89 ee             	mov    %r13,%rsi
    2c94:	e8 57 e7 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2c99:	ba 01 00 00 00       	mov    $0x1,%edx
    2c9e:	4c 89 ee             	mov    %r13,%rsi
    2ca1:	4c 89 f7             	mov    %r14,%rdi
    2ca4:	e8 47 e7 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2ca9:	8d 35 79 1a 00 00    	lea    0x1a79(%rip),%esi        # 4728 <_IO_stdin_used+0x308>
    2caf:	ba 3a 00 00 00       	mov    $0x3a,%edx
    2cb4:	4c 89 f7             	mov    %r14,%rdi
    2cb7:	e8 34 e7 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2cbc:	e9 9d fd ff ff       	jmpq   2a5e <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x16e>
    2cc1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2cc8:	67 8b 77 14          	mov    0x14(%edi),%esi
    2ccc:	83 ce 04             	or     $0x4,%esi
    2ccf:	e8 cc e7 ff ff       	callq  14a0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2cd4:	e9 37 fd ff ff       	jmpq   2a10 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x120>
    2cd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2ce0:	44 8d 35 59 33 20 00 	lea    0x203359(%rip),%r14d        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2ce7:	8d 35 9c 19 00 00    	lea    0x199c(%rip),%esi        # 4689 <_IO_stdin_used+0x269>
    2ced:	ba 01 00 00 00       	mov    $0x1,%edx
    2cf2:	4c 89 f7             	mov    %r14,%rdi
    2cf5:	e8 f6 e6 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2cfa:	8d 35 49 18 00 00    	lea    0x1849(%rip),%esi        # 4549 <_IO_stdin_used+0x129>
    2d00:	ba 17 00 00 00       	mov    $0x17,%edx
    2d05:	4c 89 f7             	mov    %r14,%rdi
    2d08:	e8 e3 e6 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2d0d:	8d 35 4e 18 00 00    	lea    0x184e(%rip),%esi        # 4561 <_IO_stdin_used+0x141>
    2d13:	ba 1b 00 00 00       	mov    $0x1b,%edx
    2d18:	4c 89 f7             	mov    %r14,%rdi
    2d1b:	e8 d0 e6 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2d20:	e9 41 fd ff ff       	jmpq   2a66 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x176>
    2d25:	0f 1f 00             	nopl   (%rax)
    2d28:	8d bd 94 fe ff ff    	lea    -0x16c(%rbp),%edi
    2d2e:	89 de                	mov    %ebx,%esi
    2d30:	e8 fb f9 ff ff       	callq  2730 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2d35:	84 c0                	test   %al,%al
    2d37:	74 47                	je     2d80 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x490>
    2d39:	44 8d 35 00 33 20 00 	lea    0x203300(%rip),%r14d        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    2d40:	8d 35 43 19 00 00    	lea    0x1943(%rip),%esi        # 4689 <_IO_stdin_used+0x269>
    2d46:	ba 01 00 00 00       	mov    $0x1,%edx
    2d4b:	4c 89 f7             	mov    %r14,%rdi
    2d4e:	e8 9d e6 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2d53:	8d 35 f0 17 00 00    	lea    0x17f0(%rip),%esi        # 4549 <_IO_stdin_used+0x129>
    2d59:	ba 17 00 00 00       	mov    $0x17,%edx
    2d5e:	4c 89 f7             	mov    %r14,%rdi
    2d61:	e8 8a e6 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2d66:	8d 35 42 18 00 00    	lea    0x1842(%rip),%esi        # 45ae <_IO_stdin_used+0x18e>
    2d6c:	ba 1b 00 00 00       	mov    $0x1b,%edx
    2d71:	4c 89 f7             	mov    %r14,%rdi
    2d74:	e8 77 e6 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    2d79:	e9 e0 fc ff ff       	jmpq   2a5e <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x16e>
    2d7e:	66 90                	xchg   %ax,%ax
    2d80:	67 48 8b bd 50 fe ff 	mov    -0x1b0(%ebp),%rdi
    2d87:	ff 
    2d88:	89 de                	mov    %ebx,%esi
    2d8a:	e8 a1 f9 ff ff       	callq  2730 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2d8f:	84 c0                	test   %al,%al
    2d91:	75 a6                	jne    2d39 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x449>
    2d93:	8d bd 7a fe ff ff    	lea    -0x186(%rbp),%edi
    2d99:	89 de                	mov    %ebx,%esi
    2d9b:	e8 e0 f8 ff ff       	callq  2680 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2da0:	84 c0                	test   %al,%al
    2da2:	75 95                	jne    2d39 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x449>
    2da4:	8d bd 78 fe ff ff    	lea    -0x188(%rbp),%edi
    2daa:	89 de                	mov    %ebx,%esi
    2dac:	e8 cf f8 ff ff       	callq  2680 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2db1:	84 c0                	test   %al,%al
    2db3:	75 84                	jne    2d39 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x449>
    2db5:	67 0f b7 85 78 fe ff 	movzwl -0x188(%ebp),%eax
    2dbc:	ff 
    2dbd:	67 0f b7 95 7a fe ff 	movzwl -0x186(%ebp),%edx
    2dc4:	ff 
    2dc5:	8d bd 72 fe ff ff    	lea    -0x18e(%rbp),%edi
    2dcb:	89 de                	mov    %ebx,%esi
    2dcd:	c1 e0 10             	shl    $0x10,%eax
    2dd0:	09 d0                	or     %edx,%eax
    2dd2:	67 41 89 06          	mov    %eax,(%r14d)
    2dd6:	e8 a5 f8 ff ff       	callq  2680 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2ddb:	84 c0                	test   %al,%al
    2ddd:	0f 85 56 ff ff ff    	jne    2d39 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x449>
    2de3:	8d bd 6e fe ff ff    	lea    -0x192(%rbp),%edi
    2de9:	89 de                	mov    %ebx,%esi
    2deb:	e8 90 f8 ff ff       	callq  2680 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2df0:	84 c0                	test   %al,%al
    2df2:	0f 85 41 ff ff ff    	jne    2d39 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x449>
    2df8:	8d bd 88 fe ff ff    	lea    -0x178(%rbp),%edi
    2dfe:	89 de                	mov    %ebx,%esi
    2e00:	e8 2b f9 ff ff       	callq  2730 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2e05:	84 c0                	test   %al,%al
    2e07:	0f 85 2c ff ff ff    	jne    2d39 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x449>
    2e0d:	8d bd 98 fe ff ff    	lea    -0x168(%rbp),%edi
    2e13:	89 de                	mov    %ebx,%esi
    2e15:	e8 16 f9 ff ff       	callq  2730 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2e1a:	84 c0                	test   %al,%al
    2e1c:	0f 85 17 ff ff ff    	jne    2d39 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x449>
    2e22:	8d bd 90 fe ff ff    	lea    -0x170(%rbp),%edi
    2e28:	89 de                	mov    %ebx,%esi
    2e2a:	e8 01 f9 ff ff       	callq  2730 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2e2f:	84 c0                	test   %al,%al
    2e31:	0f 85 02 ff ff ff    	jne    2d39 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x449>
    2e37:	8d bd 9c fe ff ff    	lea    -0x164(%rbp),%edi
    2e3d:	89 de                	mov    %ebx,%esi
    2e3f:	e8 ec f8 ff ff       	callq  2730 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2e44:	84 c0                	test   %al,%al
    2e46:	0f 85 ed fe ff ff    	jne    2d39 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x449>
    2e4c:	8d bd 84 fe ff ff    	lea    -0x17c(%rbp),%edi
    2e52:	89 de                	mov    %ebx,%esi
    2e54:	e8 d7 f8 ff ff       	callq  2730 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2e59:	84 c0                	test   %al,%al
    2e5b:	0f 85 d8 fe ff ff    	jne    2d39 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x449>
    2e61:	8d bd 80 fe ff ff    	lea    -0x180(%rbp),%edi
    2e67:	89 de                	mov    %ebx,%esi
    2e69:	e8 c2 f8 ff ff       	callq  2730 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    2e6e:	84 c0                	test   %al,%al
    2e70:	67 88 85 5f fe ff ff 	mov    %al,-0x1a1(%ebp)
    2e77:	0f 85 bc fe ff ff    	jne    2d39 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x449>
    2e7d:	67 8b bd 84 fe ff ff 	mov    -0x17c(%ebp),%edi
    2e84:	85 ff                	test   %edi,%edi
    2e86:	0f 84 b0 02 00 00    	je     313c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x84c>
    2e8c:	e8 bf e4 ff ff       	callq  1350 <_Znaj@plt>
    2e91:	67 8b bd 84 fe ff ff 	mov    -0x17c(%ebp),%edi
    2e98:	67 48 89 85 08 fe ff 	mov    %rax,-0x1f8(%ebp)
    2e9f:	ff 
    2ea0:	67 89 85 1c fe ff ff 	mov    %eax,-0x1e4(%ebp)
    2ea7:	e8 a4 e4 ff ff       	callq  1350 <_Znaj@plt>
    2eac:	67 8b bd 84 fe ff ff 	mov    -0x17c(%ebp),%edi
    2eb3:	67 48 89 85 00 fe ff 	mov    %rax,-0x200(%ebp)
    2eba:	ff 
    2ebb:	67 89 85 58 fe ff ff 	mov    %eax,-0x1a8(%ebp)
    2ec2:	e8 89 e4 ff ff       	callq  1350 <_Znaj@plt>
    2ec7:	67 8b bd 84 fe ff ff 	mov    -0x17c(%ebp),%edi
    2ece:	67 48 89 85 f8 fd ff 	mov    %rax,-0x208(%ebp)
    2ed5:	ff 
    2ed6:	67 89 85 20 fe ff ff 	mov    %eax,-0x1e0(%ebp)
    2edd:	e8 6e e4 ff ff       	callq  1350 <_Znaj@plt>
    2ee2:	67 48 89 85 f0 fd ff 	mov    %rax,-0x210(%ebp)
    2ee9:	ff 
    2eea:	67 89 85 18 fe ff ff 	mov    %eax,-0x1e8(%ebp)
    2ef1:	67 8b 85 84 fe ff ff 	mov    -0x17c(%ebp),%eax
    2ef8:	85 c0                	test   %eax,%eax
    2efa:	0f 84 08 02 00 00    	je     3108 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x818>
    2f00:	83 e8 01             	sub    $0x1,%eax
    2f03:	67 48 c7 85 28 fe ff 	movq   $0x0,-0x1d8(%ebp)
    2f0a:	ff 00 00 00 00 
    2f0f:	48 83 c0 01          	add    $0x1,%rax
    2f13:	67 48 89 85 10 fe ff 	mov    %rax,-0x1f0(%ebp)
    2f1a:	ff 
    2f1b:	8d 85 6b fe ff ff    	lea    -0x195(%rbp),%eax
    2f21:	67 48 89 85 30 fe ff 	mov    %rax,-0x1d0(%ebp)
    2f28:	ff 
    2f29:	e9 fb 00 00 00       	jmpq   3029 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x739>
    2f2e:	66 90                	xchg   %ax,%ax
    2f30:	67 0f b6 85 6b fe ff 	movzbl -0x195(%ebp),%eax
    2f37:	ff 
    2f38:	67 8b 8d 20 fe ff ff 	mov    -0x1e0(%ebp),%ecx
    2f3f:	89 df                	mov    %ebx,%edi
    2f41:	67 48 8b b5 30 fe ff 	mov    -0x1d0(%ebp),%rsi
    2f48:	ff 
    2f49:	ba 01 00 00 00       	mov    $0x1,%edx
    2f4e:	67 42 88 04 29       	mov    %al,(%ecx,%r13d,1)
    2f53:	e8 18 e5 ff ff       	callq  1470 <_ZNSi4readEPci@plt>
    2f58:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    2f5f:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    2f63:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    2f6a:	ff 02 
    2f6c:	0f 85 fa 09 00 00    	jne    396c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x107c>
    2f72:	67 0f b6 85 6b fe ff 	movzbl -0x195(%ebp),%eax
    2f79:	ff 
    2f7a:	67 8b 8d 58 fe ff ff 	mov    -0x1a8(%ebp),%ecx
    2f81:	89 df                	mov    %ebx,%edi
    2f83:	67 48 8b b5 30 fe ff 	mov    -0x1d0(%ebp),%rsi
    2f8a:	ff 
    2f8b:	ba 01 00 00 00       	mov    $0x1,%edx
    2f90:	67 42 88 04 29       	mov    %al,(%ecx,%r13d,1)
    2f95:	e8 d6 e4 ff ff       	callq  1470 <_ZNSi4readEPci@plt>
    2f9a:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    2fa1:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    2fa5:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    2fac:	ff 02 
    2fae:	0f 85 08 0a 00 00    	jne    39bc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x10cc>
    2fb4:	67 0f b6 85 6b fe ff 	movzbl -0x195(%ebp),%eax
    2fbb:	ff 
    2fbc:	67 8b 8d 1c fe ff ff 	mov    -0x1e4(%ebp),%ecx
    2fc3:	89 df                	mov    %ebx,%edi
    2fc5:	67 48 8b b5 30 fe ff 	mov    -0x1d0(%ebp),%rsi
    2fcc:	ff 
    2fcd:	ba 01 00 00 00       	mov    $0x1,%edx
    2fd2:	67 42 88 04 29       	mov    %al,(%ecx,%r13d,1)
    2fd7:	e8 94 e4 ff ff       	callq  1470 <_ZNSi4readEPci@plt>
    2fdc:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    2fe3:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    2fe7:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    2fee:	ff 02 
    2ff0:	0f 85 16 0a 00 00    	jne    3a0c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x111c>
    2ff6:	67 0f b6 85 6b fe ff 	movzbl -0x195(%ebp),%eax
    2ffd:	ff 
    2ffe:	67 8b 8d 18 fe ff ff 	mov    -0x1e8(%ebp),%ecx
    3005:	67 48 83 85 28 fe ff 	addq   $0x1,-0x1d8(%ebp)
    300c:	ff 01 
    300e:	67 42 88 04 29       	mov    %al,(%ecx,%r13d,1)
    3013:	67 48 8b 85 28 fe ff 	mov    -0x1d8(%ebp),%rax
    301a:	ff 
    301b:	67 48 39 85 10 fe ff 	cmp    %rax,-0x1f0(%ebp)
    3022:	ff 
    3023:	0f 84 df 00 00 00    	je     3108 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x818>
    3029:	67 48 8b b5 30 fe ff 	mov    -0x1d0(%ebp),%rsi
    3030:	ff 
    3031:	89 df                	mov    %ebx,%edi
    3033:	ba 01 00 00 00       	mov    $0x1,%edx
    3038:	67 44 8b ad 28 fe ff 	mov    -0x1d8(%ebp),%r13d
    303f:	ff 
    3040:	e8 2b e4 ff ff       	callq  1470 <_ZNSi4readEPci@plt>
    3045:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    304c:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    3050:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    3057:	ff 02 
    3059:	0f 84 d1 fe ff ff    	je     2f30 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x640>
    305f:	8d 05 24 16 00 00    	lea    0x1624(%rip),%eax        # 4689 <_IO_stdin_used+0x269>
    3065:	44 8d 35 d4 2f 20 00 	lea    0x202fd4(%rip),%r14d        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    306c:	ba 01 00 00 00       	mov    $0x1,%edx
    3071:	48 89 c6             	mov    %rax,%rsi
    3074:	4c 89 f7             	mov    %r14,%rdi
    3077:	67 48 89 85 50 fe ff 	mov    %rax,-0x1b0(%ebp)
    307e:	ff 
    307f:	e8 6c e3 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3084:	8d 35 de 16 00 00    	lea    0x16de(%rip),%esi        # 4768 <_IO_stdin_used+0x348>
    308a:	ba 1f 00 00 00       	mov    $0x1f,%edx
    308f:	4c 89 f7             	mov    %r14,%rdi
    3092:	e8 59 e3 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3097:	8d 35 eb 16 00 00    	lea    0x16eb(%rip),%esi        # 4788 <_IO_stdin_used+0x368>
    309d:	ba 25 00 00 00       	mov    $0x25,%edx
    30a2:	4c 89 f7             	mov    %r14,%rdi
    30a5:	e8 46 e3 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    30aa:	44 89 ee             	mov    %r13d,%esi
    30ad:	4c 89 f7             	mov    %r14,%rdi
    30b0:	e8 6b e2 ff ff       	callq  1320 <_ZNSo9_M_insertImEERSoT_@plt>
    30b5:	8d 35 f0 14 00 00    	lea    0x14f0(%rip),%esi        # 45ab <_IO_stdin_used+0x18b>
    30bb:	ba 02 00 00 00       	mov    $0x2,%edx
    30c0:	48 89 c7             	mov    %rax,%rdi
    30c3:	e8 28 e3 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    30c8:	67 48 8b b5 50 fe ff 	mov    -0x1b0(%ebp),%rsi
    30cf:	ff 
    30d0:	ba 01 00 00 00       	mov    $0x1,%edx
    30d5:	4c 89 f7             	mov    %r14,%rdi
    30d8:	e8 13 e3 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    30dd:	8d 35 66 14 00 00    	lea    0x1466(%rip),%esi        # 4549 <_IO_stdin_used+0x129>
    30e3:	ba 17 00 00 00       	mov    $0x17,%edx
    30e8:	4c 89 f7             	mov    %r14,%rdi
    30eb:	e8 00 e3 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    30f0:	8d 35 d4 14 00 00    	lea    0x14d4(%rip),%esi        # 45ca <_IO_stdin_used+0x1aa>
    30f6:	ba 1b 00 00 00       	mov    $0x1b,%edx
    30fb:	4c 89 f7             	mov    %r14,%rdi
    30fe:	e8 ed e2 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3103:	e9 56 f9 ff ff       	jmpq   2a5e <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x16e>
    3108:	67 48 8b bd 08 fe ff 	mov    -0x1f8(%ebp),%rdi
    310f:	ff 
    3110:	e8 cb e2 ff ff       	callq  13e0 <_ZdaPv@plt>
    3115:	67 48 8b bd 00 fe ff 	mov    -0x200(%ebp),%rdi
    311c:	ff 
    311d:	e8 be e2 ff ff       	callq  13e0 <_ZdaPv@plt>
    3122:	67 48 8b bd f8 fd ff 	mov    -0x208(%ebp),%rdi
    3129:	ff 
    312a:	e8 b1 e2 ff ff       	callq  13e0 <_ZdaPv@plt>
    312f:	67 48 8b bd f0 fd ff 	mov    -0x210(%ebp),%rdi
    3136:	ff 
    3137:	e8 a4 e2 ff ff       	callq  13e0 <_ZdaPv@plt>
    313c:	67 41 8b 06          	mov    (%r14d),%eax
    3140:	67 45 8b 2e          	mov    (%r14d),%r13d
    3144:	c1 f8 1f             	sar    $0x1f,%eax
    3147:	41 31 c5             	xor    %eax,%r13d
    314a:	41 29 c5             	sub    %eax,%r13d
    314d:	67 8b 85 50 fe ff ff 	mov    -0x1b0(%ebp),%eax
    3154:	67 44 0f af 28       	imul   (%eax),%r13d
    3159:	44 89 ef             	mov    %r13d,%edi
    315c:	e8 ef e1 ff ff       	callq  1350 <_Znaj@plt>
    3161:	67 8b 8d 48 fe ff ff 	mov    -0x1b8(%ebp),%ecx
    3168:	44 89 ef             	mov    %r13d,%edi
    316b:	67 89 01             	mov    %eax,(%ecx)
    316e:	e8 dd e1 ff ff       	callq  1350 <_Znaj@plt>
    3173:	67 8b 8d 40 fe ff ff 	mov    -0x1c0(%ebp),%ecx
    317a:	44 89 ef             	mov    %r13d,%edi
    317d:	67 89 01             	mov    %eax,(%ecx)
    3180:	e8 cb e1 ff ff       	callq  1350 <_Znaj@plt>
    3185:	67 8b 8d 38 fe ff ff 	mov    -0x1c8(%ebp),%ecx
    318c:	67 89 85 30 fe ff ff 	mov    %eax,-0x1d0(%ebp)
    3193:	67 89 01             	mov    %eax,(%ecx)
    3196:	67 0f b7 85 6e fe ff 	movzwl -0x192(%ebp),%eax
    319d:	ff 
    319e:	66 83 f8 08          	cmp    $0x8,%ax
    31a2:	0f 84 68 04 00 00    	je     3610 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xd20>
    31a8:	66 83 f8 18          	cmp    $0x18,%ax
    31ac:	74 72                	je     3220 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x930>
    31ae:	44 8d 2d d4 14 00 00 	lea    0x14d4(%rip),%r13d        # 4689 <_IO_stdin_used+0x269>
    31b5:	44 8d 35 84 2e 20 00 	lea    0x202e84(%rip),%r14d        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    31bc:	ba 01 00 00 00       	mov    $0x1,%edx
    31c1:	4c 89 ee             	mov    %r13,%rsi
    31c4:	4c 89 f7             	mov    %r14,%rdi
    31c7:	e8 24 e2 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    31cc:	8d 35 77 13 00 00    	lea    0x1377(%rip),%esi        # 4549 <_IO_stdin_used+0x129>
    31d2:	ba 17 00 00 00       	mov    $0x17,%edx
    31d7:	4c 89 f7             	mov    %r14,%rdi
    31da:	e8 11 e2 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    31df:	8d 35 13 17 00 00    	lea    0x1713(%rip),%esi        # 48f8 <_IO_stdin_used+0x4d8>
    31e5:	ba 27 00 00 00       	mov    $0x27,%edx
    31ea:	4c 89 f7             	mov    %r14,%rdi
    31ed:	e8 fe e1 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    31f2:	67 0f b7 b5 6e fe ff 	movzwl -0x192(%ebp),%esi
    31f9:	ff 
    31fa:	4c 89 f7             	mov    %r14,%rdi
    31fd:	e8 1e e1 ff ff       	callq  1320 <_ZNSo9_M_insertImEERSoT_@plt>
    3202:	ba 01 00 00 00       	mov    $0x1,%edx
    3207:	4c 89 ee             	mov    %r13,%rsi
    320a:	48 89 c7             	mov    %rax,%rdi
    320d:	e8 de e1 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3212:	e9 47 f8 ff ff       	jmpq   2a5e <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x16e>
    3217:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    321e:	00 00 
    3220:	67 8b 85 40 fe ff ff 	mov    -0x1c0(%ebp),%eax
    3227:	67 8b 8d 50 fe ff ff 	mov    -0x1b0(%ebp),%ecx
    322e:	67 8b 00             	mov    (%eax),%eax
    3231:	67 8b 09             	mov    (%ecx),%ecx
    3234:	67 89 85 40 fe ff ff 	mov    %eax,-0x1c0(%ebp)
    323b:	67 8b 85 48 fe ff ff 	mov    -0x1b8(%ebp),%eax
    3242:	8d 14 49             	lea    (%rcx,%rcx,2),%edx
    3245:	67 89 8d 1c fe ff ff 	mov    %ecx,-0x1e4(%ebp)
    324c:	f7 da                	neg    %edx
    324e:	67 8b 00             	mov    (%eax),%eax
    3251:	83 e2 03             	and    $0x3,%edx
    3254:	67 89 95 28 fe ff ff 	mov    %edx,-0x1d8(%ebp)
    325b:	67 89 85 48 fe ff ff 	mov    %eax,-0x1b8(%ebp)
    3262:	67 41 8b 06          	mov    (%r14d),%eax
    3266:	99                   	cltd   
    3267:	89 d1                	mov    %edx,%ecx
    3269:	31 c1                	xor    %eax,%ecx
    326b:	29 d1                	sub    %edx,%ecx
    326d:	85 c0                	test   %eax,%eax
    326f:	67 89 8d 18 fe ff ff 	mov    %ecx,-0x1e8(%ebp)
    3276:	0f 84 5a 03 00 00    	je     35d6 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xce6>
    327c:	8d 85 6d fe ff ff    	lea    -0x193(%rbp),%eax
    3282:	67 c7 85 58 fe ff ff 	movl   $0x0,-0x1a8(%ebp)
    3289:	00 00 00 00 
    328d:	67 89 85 20 fe ff ff 	mov    %eax,-0x1e0(%ebp)
    3294:	67 44 8b ad 48 fe ff 	mov    -0x1b8(%ebp),%r13d
    329b:	ff 
    329c:	67 8b 8d 1c fe ff ff 	mov    -0x1e4(%ebp),%ecx
    32a3:	67 44 8b b5 20 fe ff 	mov    -0x1e0(%ebp),%r14d
    32aa:	ff 
    32ab:	44 89 e8             	mov    %r13d,%eax
    32ae:	01 c8                	add    %ecx,%eax
    32b0:	85 c9                	test   %ecx,%ecx
    32b2:	67 89 85 50 fe ff ff 	mov    %eax,-0x1b0(%ebp)
    32b9:	0f 85 b4 00 00 00    	jne    3373 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xa83>
    32bf:	e9 bb 01 00 00       	jmpq   347f <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xb8f>
    32c4:	0f 1f 40 00          	nopl   0x0(%rax)
    32c8:	67 0f b6 85 6d fe ff 	movzbl -0x193(%ebp),%eax
    32cf:	ff 
    32d0:	67 8b 8d 30 fe ff ff 	mov    -0x1d0(%ebp),%ecx
    32d7:	89 df                	mov    %ebx,%edi
    32d9:	ba 01 00 00 00       	mov    $0x1,%edx
    32de:	4c 89 f6             	mov    %r14,%rsi
    32e1:	83 c1 01             	add    $0x1,%ecx
    32e4:	67 88 41 ff          	mov    %al,-0x1(%ecx)
    32e8:	67 89 8d 30 fe ff ff 	mov    %ecx,-0x1d0(%ebp)
    32ef:	e8 7c e1 ff ff       	callq  1470 <_ZNSi4readEPci@plt>
    32f4:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    32fb:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    32ff:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    3306:	ff 02 
    3308:	0f 85 4e 07 00 00    	jne    3a5c <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x116c>
    330e:	67 0f b6 85 6d fe ff 	movzbl -0x193(%ebp),%eax
    3315:	ff 
    3316:	67 8b 8d 40 fe ff ff 	mov    -0x1c0(%ebp),%ecx
    331d:	89 df                	mov    %ebx,%edi
    331f:	ba 01 00 00 00       	mov    $0x1,%edx
    3324:	4c 89 f6             	mov    %r14,%rsi
    3327:	83 c1 01             	add    $0x1,%ecx
    332a:	67 88 41 ff          	mov    %al,-0x1(%ecx)
    332e:	67 89 8d 40 fe ff ff 	mov    %ecx,-0x1c0(%ebp)
    3335:	e8 36 e1 ff ff       	callq  1470 <_ZNSi4readEPci@plt>
    333a:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    3341:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    3345:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    334c:	ff 02 
    334e:	0f 85 58 07 00 00    	jne    3aac <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x11bc>
    3354:	67 0f b6 85 6d fe ff 	movzbl -0x193(%ebp),%eax
    335b:	ff 
    335c:	41 83 c5 01          	add    $0x1,%r13d
    3360:	67 41 88 45 ff       	mov    %al,-0x1(%r13d)
    3365:	67 44 39 ad 50 fe ff 	cmp    %r13d,-0x1b0(%ebp)
    336c:	ff 
    336d:	0f 84 0c 01 00 00    	je     347f <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xb8f>
    3373:	44 89 e8             	mov    %r13d,%eax
    3376:	67 2b 85 48 fe ff ff 	sub    -0x1b8(%ebp),%eax
    337d:	89 df                	mov    %ebx,%edi
    337f:	ba 01 00 00 00       	mov    $0x1,%edx
    3384:	4c 89 f6             	mov    %r14,%rsi
    3387:	67 89 85 38 fe ff ff 	mov    %eax,-0x1c8(%ebp)
    338e:	e8 dd e0 ff ff       	callq  1470 <_ZNSi4readEPci@plt>
    3393:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    339a:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    339e:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    33a5:	ff 02 
    33a7:	0f 84 1b ff ff ff    	je     32c8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x9d8>
    33ad:	8d 05 d6 12 00 00    	lea    0x12d6(%rip),%eax        # 4689 <_IO_stdin_used+0x269>
    33b3:	44 8d 35 86 2c 20 00 	lea    0x202c86(%rip),%r14d        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    33ba:	ba 01 00 00 00       	mov    $0x1,%edx
    33bf:	48 89 c6             	mov    %rax,%rsi
    33c2:	4c 89 f7             	mov    %r14,%rdi
    33c5:	67 48 89 85 50 fe ff 	mov    %rax,-0x1b0(%ebp)
    33cc:	ff 
    33cd:	e8 1e e0 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    33d2:	8d 35 c0 14 00 00    	lea    0x14c0(%rip),%esi        # 4898 <_IO_stdin_used+0x478>
    33d8:	ba 1f 00 00 00       	mov    $0x1f,%edx
    33dd:	4c 89 f7             	mov    %r14,%rdi
    33e0:	e8 0b e0 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    33e5:	8d 35 cd 14 00 00    	lea    0x14cd(%rip),%esi        # 48b8 <_IO_stdin_used+0x498>
    33eb:	ba 1e 00 00 00       	mov    $0x1e,%edx
    33f0:	4c 89 f7             	mov    %r14,%rdi
    33f3:	e8 f8 df ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    33f8:	67 8b b5 38 fe ff ff 	mov    -0x1c8(%ebp),%esi
    33ff:	4c 89 f7             	mov    %r14,%rdi
    3402:	e8 19 df ff ff       	callq  1320 <_ZNSo9_M_insertImEERSoT_@plt>
    3407:	8d 35 d9 11 00 00    	lea    0x11d9(%rip),%esi        # 45e6 <_IO_stdin_used+0x1c6>
    340d:	ba 01 00 00 00       	mov    $0x1,%edx
    3412:	48 89 c7             	mov    %rax,%rdi
    3415:	49 89 c5             	mov    %rax,%r13
    3418:	e8 d3 df ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    341d:	67 8b b5 58 fe ff ff 	mov    -0x1a8(%ebp),%esi
    3424:	4c 89 ef             	mov    %r13,%rdi
    3427:	e8 a4 e0 ff ff       	callq  14d0 <_ZNSolsEi@plt>
    342c:	8d 35 b6 11 00 00    	lea    0x11b6(%rip),%esi        # 45e8 <_IO_stdin_used+0x1c8>
    3432:	ba 03 00 00 00       	mov    $0x3,%edx
    3437:	48 89 c7             	mov    %rax,%rdi
    343a:	e8 b1 df ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    343f:	67 48 8b b5 50 fe ff 	mov    -0x1b0(%ebp),%rsi
    3446:	ff 
    3447:	ba 01 00 00 00       	mov    $0x1,%edx
    344c:	4c 89 f7             	mov    %r14,%rdi
    344f:	e8 9c df ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3454:	8d 35 ef 10 00 00    	lea    0x10ef(%rip),%esi        # 4549 <_IO_stdin_used+0x129>
    345a:	ba 17 00 00 00       	mov    $0x17,%edx
    345f:	4c 89 f7             	mov    %r14,%rdi
    3462:	e8 89 df ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3467:	8d 35 1e 12 00 00    	lea    0x121e(%rip),%esi        # 468b <_IO_stdin_used+0x26b>
    346d:	ba 1b 00 00 00       	mov    $0x1b,%edx
    3472:	4c 89 f7             	mov    %r14,%rdi
    3475:	e8 76 df ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    347a:	e9 df f5 ff ff       	jmpq   2a5e <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x16e>
    347f:	67 8b 85 28 fe ff ff 	mov    -0x1d8(%ebp),%eax
    3486:	85 c0                	test   %eax,%eax
    3488:	0f 84 9d 06 00 00    	je     3b2b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x123b>
    348e:	67 c7 85 50 fe ff ff 	movl   $0x0,-0x1b0(%ebp)
    3495:	00 00 00 00 
    3499:	67 44 8b b5 20 fe ff 	mov    -0x1e0(%ebp),%r14d
    34a0:	ff 
    34a1:	eb 21                	jmp    34c4 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xbd4>
    34a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    34a8:	67 83 85 50 fe ff ff 	addl   $0x1,-0x1b0(%ebp)
    34af:	01 
    34b0:	67 8b 85 50 fe ff ff 	mov    -0x1b0(%ebp),%eax
    34b7:	67 39 85 28 fe ff ff 	cmp    %eax,-0x1d8(%ebp)
    34be:	0f 84 67 06 00 00    	je     3b2b <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x123b>
    34c4:	89 df                	mov    %ebx,%edi
    34c6:	ba 01 00 00 00       	mov    $0x1,%edx
    34cb:	4c 89 f6             	mov    %r14,%rsi
    34ce:	e8 9d df ff ff       	callq  1470 <_ZNSi4readEPci@plt>
    34d3:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    34da:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    34de:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    34e5:	ff 02 
    34e7:	74 bf                	je     34a8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xbb8>
    34e9:	44 8d 2d 99 11 00 00 	lea    0x1199(%rip),%r13d        # 4689 <_IO_stdin_used+0x269>
    34f0:	44 8d 35 49 2b 20 00 	lea    0x202b49(%rip),%r14d        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    34f7:	ba 01 00 00 00       	mov    $0x1,%edx
    34fc:	4c 89 ee             	mov    %r13,%rsi
    34ff:	4c 89 f7             	mov    %r14,%rdi
    3502:	e8 e9 de ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3507:	8d 35 61 11 00 00    	lea    0x1161(%rip),%esi        # 466e <_IO_stdin_used+0x24e>
    350d:	ba 1c 00 00 00       	mov    $0x1c,%edx
    3512:	4c 89 f7             	mov    %r14,%rdi
    3515:	e8 d6 de ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    351a:	8d 35 48 13 00 00    	lea    0x1348(%rip),%esi        # 4868 <_IO_stdin_used+0x448>
    3520:	ba 29 00 00 00       	mov    $0x29,%edx
    3525:	4c 89 f7             	mov    %r14,%rdi
    3528:	e8 c3 de ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    352d:	67 8b b5 50 fe ff ff 	mov    -0x1b0(%ebp),%esi
    3534:	4c 89 f7             	mov    %r14,%rdi
    3537:	e8 94 df ff ff       	callq  14d0 <_ZNSolsEi@plt>
    353c:	ba 01 00 00 00       	mov    $0x1,%edx
    3541:	4c 89 ee             	mov    %r13,%rsi
    3544:	48 89 c7             	mov    %rax,%rdi
    3547:	e8 a4 de ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    354c:	8d 35 b7 10 00 00    	lea    0x10b7(%rip),%esi        # 4609 <_IO_stdin_used+0x1e9>
    3552:	ba 0b 00 00 00       	mov    $0xb,%edx
    3557:	4c 89 f7             	mov    %r14,%rdi
    355a:	e8 91 de ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    355f:	67 8b b5 28 fe ff ff 	mov    -0x1d8(%ebp),%esi
    3566:	4c 89 f7             	mov    %r14,%rdi
    3569:	e8 62 df ff ff       	callq  14d0 <_ZNSolsEi@plt>
    356e:	8d 35 a1 10 00 00    	lea    0x10a1(%rip),%esi        # 4615 <_IO_stdin_used+0x1f5>
    3574:	ba 0c 00 00 00       	mov    $0xc,%edx
    3579:	48 89 c7             	mov    %rax,%rdi
    357c:	e8 6f de ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3581:	8d 35 9b 10 00 00    	lea    0x109b(%rip),%esi        # 4622 <_IO_stdin_used+0x202>
    3587:	ba 15 00 00 00       	mov    $0x15,%edx
    358c:	4c 89 f7             	mov    %r14,%rdi
    358f:	e8 5c de ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3594:	67 8b b5 58 fe ff ff 	mov    -0x1a8(%ebp),%esi
    359b:	4c 89 f7             	mov    %r14,%rdi
    359e:	e8 2d df ff ff       	callq  14d0 <_ZNSolsEi@plt>
    35a3:	ba 01 00 00 00       	mov    $0x1,%edx
    35a8:	4c 89 ee             	mov    %r13,%rsi
    35ab:	48 89 c7             	mov    %rax,%rdi
    35ae:	e8 3d de ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    35b3:	ba 01 00 00 00       	mov    $0x1,%edx
    35b8:	4c 89 ee             	mov    %r13,%rsi
    35bb:	4c 89 f7             	mov    %r14,%rdi
    35be:	e8 2d de ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    35c3:	8d 35 6f 10 00 00    	lea    0x106f(%rip),%esi        # 4638 <_IO_stdin_used+0x218>
    35c9:	ba 19 00 00 00       	mov    $0x19,%edx
    35ce:	4c 89 f7             	mov    %r14,%rdi
    35d1:	e8 1a de ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    35d6:	8d 7b 08             	lea    0x8(%rbx),%edi
    35d9:	e8 a2 dc ff ff       	callq  1280 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    35de:	85 c0                	test   %eax,%eax
    35e0:	0f 85 80 f4 ff ff    	jne    2a66 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x176>
    35e6:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    35ed:	67 8b 48 f4          	mov    -0xc(%eax),%ecx
    35f1:	01 d9                	add    %ebx,%ecx
    35f3:	89 cf                	mov    %ecx,%edi
    35f5:	67 8b 77 14          	mov    0x14(%edi),%esi
    35f9:	83 ce 04             	or     $0x4,%esi
    35fc:	e8 9f de ff ff       	callq  14a0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3601:	e9 60 f4 ff ff       	jmpq   2a66 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x176>
    3606:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    360d:	00 00 00 
    3610:	67 8b 95 50 fe ff ff 	mov    -0x1b0(%ebp),%edx
    3617:	67 8b 85 48 fe ff ff 	mov    -0x1b8(%ebp),%eax
    361e:	67 8b 32             	mov    (%edx),%esi
    3621:	67 8b 00             	mov    (%eax),%eax
    3624:	89 f2                	mov    %esi,%edx
    3626:	67 89 85 30 fe ff ff 	mov    %eax,-0x1d0(%ebp)
    362d:	89 c1                	mov    %eax,%ecx
    362f:	67 41 8b 06          	mov    (%r14d),%eax
    3633:	f7 da                	neg    %edx
    3635:	67 89 b5 10 fe ff ff 	mov    %esi,-0x1f0(%ebp)
    363c:	83 e2 03             	and    $0x3,%edx
    363f:	67 89 95 1c fe ff ff 	mov    %edx,-0x1e4(%ebp)
    3646:	99                   	cltd   
    3647:	89 d7                	mov    %edx,%edi
    3649:	31 c7                	xor    %eax,%edi
    364b:	29 d7                	sub    %edx,%edi
    364d:	85 c0                	test   %eax,%eax
    364f:	67 89 bd 08 fe ff ff 	mov    %edi,-0x1f8(%ebp)
    3656:	0f 84 ed 02 00 00    	je     3949 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x1059>
    365c:	8d 46 ff             	lea    -0x1(%rsi),%eax
    365f:	67 c7 85 18 fe ff ff 	movl   $0x0,-0x1e8(%ebp)
    3666:	00 00 00 00 
    366a:	48 83 c0 01          	add    $0x1,%rax
    366e:	67 48 89 85 20 fe ff 	mov    %rax,-0x1e0(%ebp)
    3675:	ff 
    3676:	8d 85 6c fe ff ff    	lea    -0x194(%rbp),%eax
    367c:	67 89 85 50 fe ff ff 	mov    %eax,-0x1b0(%ebp)
    3683:	67 8b 85 30 fe ff ff 	mov    -0x1d0(%ebp),%eax
    368a:	67 8b 8d 10 fe ff ff 	mov    -0x1f0(%ebp),%ecx
    3691:	45 31 f6             	xor    %r14d,%r14d
    3694:	83 c0 01             	add    $0x1,%eax
    3697:	85 c9                	test   %ecx,%ecx
    3699:	67 89 85 28 fe ff ff 	mov    %eax,-0x1d8(%ebp)
    36a0:	75 44                	jne    36e6 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xdf6>
    36a2:	e9 39 01 00 00       	jmpq   37e0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xef0>
    36a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    36ae:	00 00 
    36b0:	67 0f b6 85 6c fe ff 	movzbl -0x194(%ebp),%eax
    36b7:	ff 
    36b8:	67 8b 8d 30 fe ff ff 	mov    -0x1d0(%ebp),%ecx
    36bf:	67 44 03 ad 28 fe ff 	add    -0x1d8(%ebp),%r13d
    36c6:	ff 
    36c7:	67 42 88 04 31       	mov    %al,(%ecx,%r14d,1)
    36cc:	49 83 c6 01          	add    $0x1,%r14
    36d0:	67 4c 39 b5 20 fe ff 	cmp    %r14,-0x1e0(%ebp)
    36d7:	ff 
    36d8:	67 44 89 ad 58 fe ff 	mov    %r13d,-0x1a8(%ebp)
    36df:	ff 
    36e0:	0f 84 08 01 00 00    	je     37ee <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xefe>
    36e6:	67 8b b5 50 fe ff ff 	mov    -0x1b0(%ebp),%esi
    36ed:	89 df                	mov    %ebx,%edi
    36ef:	ba 01 00 00 00       	mov    $0x1,%edx
    36f4:	45 89 f5             	mov    %r14d,%r13d
    36f7:	e8 74 dd ff ff       	callq  1470 <_ZNSi4readEPci@plt>
    36fc:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    3703:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    3707:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    370e:	ff 02 
    3710:	74 9e                	je     36b0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xdc0>
    3712:	8d 05 71 0f 00 00    	lea    0xf71(%rip),%eax        # 4689 <_IO_stdin_used+0x269>
    3718:	44 8d 35 21 29 20 00 	lea    0x202921(%rip),%r14d        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    371f:	ba 01 00 00 00       	mov    $0x1,%edx
    3724:	48 89 c6             	mov    %rax,%rsi
    3727:	4c 89 f7             	mov    %r14,%rdi
    372a:	67 48 89 85 50 fe ff 	mov    %rax,-0x1b0(%ebp)
    3731:	ff 
    3732:	e8 b9 dc ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3737:	8d 35 eb 10 00 00    	lea    0x10eb(%rip),%esi        # 4828 <_IO_stdin_used+0x408>
    373d:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3742:	4c 89 f7             	mov    %r14,%rdi
    3745:	e8 a6 dc ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    374a:	8d 35 f8 10 00 00    	lea    0x10f8(%rip),%esi        # 4848 <_IO_stdin_used+0x428>
    3750:	ba 1e 00 00 00       	mov    $0x1e,%edx
    3755:	4c 89 f7             	mov    %r14,%rdi
    3758:	e8 93 dc ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    375d:	44 89 ee             	mov    %r13d,%esi
    3760:	4c 89 f7             	mov    %r14,%rdi
    3763:	e8 b8 db ff ff       	callq  1320 <_ZNSo9_M_insertImEERSoT_@plt>
    3768:	8d 35 78 0e 00 00    	lea    0xe78(%rip),%esi        # 45e6 <_IO_stdin_used+0x1c6>
    376e:	ba 01 00 00 00       	mov    $0x1,%edx
    3773:	48 89 c7             	mov    %rax,%rdi
    3776:	49 89 c5             	mov    %rax,%r13
    3779:	e8 72 dc ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    377e:	67 8b b5 18 fe ff ff 	mov    -0x1e8(%ebp),%esi
    3785:	4c 89 ef             	mov    %r13,%rdi
    3788:	e8 43 dd ff ff       	callq  14d0 <_ZNSolsEi@plt>
    378d:	8d 35 55 0e 00 00    	lea    0xe55(%rip),%esi        # 45e8 <_IO_stdin_used+0x1c8>
    3793:	ba 03 00 00 00       	mov    $0x3,%edx
    3798:	48 89 c7             	mov    %rax,%rdi
    379b:	e8 50 dc ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    37a0:	67 48 8b b5 50 fe ff 	mov    -0x1b0(%ebp),%rsi
    37a7:	ff 
    37a8:	ba 01 00 00 00       	mov    $0x1,%edx
    37ad:	4c 89 f7             	mov    %r14,%rdi
    37b0:	e8 3b dc ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    37b5:	8d 35 8e 0d 00 00    	lea    0xd8e(%rip),%esi        # 4549 <_IO_stdin_used+0x129>
    37bb:	ba 17 00 00 00       	mov    $0x17,%edx
    37c0:	4c 89 f7             	mov    %r14,%rdi
    37c3:	e8 28 dc ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    37c8:	8d 35 84 0e 00 00    	lea    0xe84(%rip),%esi        # 4652 <_IO_stdin_used+0x232>
    37ce:	ba 1b 00 00 00       	mov    $0x1b,%edx
    37d3:	4c 89 f7             	mov    %r14,%rdi
    37d6:	e8 15 dc ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    37db:	e9 7e f2 ff ff       	jmpq   2a5e <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x16e>
    37e0:	67 8b 85 30 fe ff ff 	mov    -0x1d0(%ebp),%eax
    37e7:	67 89 85 58 fe ff ff 	mov    %eax,-0x1a8(%ebp)
    37ee:	67 8b 95 1c fe ff ff 	mov    -0x1e4(%ebp),%edx
    37f5:	85 d2                	test   %edx,%edx
    37f7:	0f 84 ff 02 00 00    	je     3afc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x120c>
    37fd:	45 31 ed             	xor    %r13d,%r13d
    3800:	67 44 8b b5 50 fe ff 	mov    -0x1b0(%ebp),%r14d
    3807:	ff 
    3808:	eb 18                	jmp    3822 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xf32>
    380a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    3810:	41 83 c5 01          	add    $0x1,%r13d
    3814:	67 44 39 ad 1c fe ff 	cmp    %r13d,-0x1e4(%ebp)
    381b:	ff 
    381c:	0f 84 da 02 00 00    	je     3afc <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x120c>
    3822:	89 df                	mov    %ebx,%edi
    3824:	ba 01 00 00 00       	mov    $0x1,%edx
    3829:	4c 89 f6             	mov    %r14,%rsi
    382c:	e8 3f dc ff ff       	callq  1470 <_ZNSi4readEPci@plt>
    3831:	67 8b 85 a0 fe ff ff 	mov    -0x160(%ebp),%eax
    3838:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    383c:	67 f6 84 05 b4 fe ff 	testb  $0x2,-0x14c(%ebp,%eax,1)
    3843:	ff 02 
    3845:	74 c9                	je     3810 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xf20>
    3847:	8d 05 3c 0e 00 00    	lea    0xe3c(%rip),%eax        # 4689 <_IO_stdin_used+0x269>
    384d:	44 8d 35 ec 27 20 00 	lea    0x2027ec(%rip),%r14d        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3854:	ba 01 00 00 00       	mov    $0x1,%edx
    3859:	48 89 c6             	mov    %rax,%rsi
    385c:	4c 89 f7             	mov    %r14,%rdi
    385f:	67 48 89 85 50 fe ff 	mov    %rax,-0x1b0(%ebp)
    3866:	ff 
    3867:	e8 84 db ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    386c:	8d 35 7a 0d 00 00    	lea    0xd7a(%rip),%esi        # 45ec <_IO_stdin_used+0x1cc>
    3872:	ba 1c 00 00 00       	mov    $0x1c,%edx
    3877:	4c 89 f7             	mov    %r14,%rdi
    387a:	e8 71 db ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    387f:	8d 35 e3 0f 00 00    	lea    0xfe3(%rip),%esi        # 4868 <_IO_stdin_used+0x448>
    3885:	ba 29 00 00 00       	mov    $0x29,%edx
    388a:	4c 89 f7             	mov    %r14,%rdi
    388d:	e8 5e db ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3892:	44 89 ee             	mov    %r13d,%esi
    3895:	4c 89 f7             	mov    %r14,%rdi
    3898:	e8 33 dc ff ff       	callq  14d0 <_ZNSolsEi@plt>
    389d:	67 4c 8b ad 50 fe ff 	mov    -0x1b0(%ebp),%r13
    38a4:	ff 
    38a5:	ba 01 00 00 00       	mov    $0x1,%edx
    38aa:	48 89 c7             	mov    %rax,%rdi
    38ad:	4c 89 ee             	mov    %r13,%rsi
    38b0:	e8 3b db ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    38b5:	8d 35 4e 0d 00 00    	lea    0xd4e(%rip),%esi        # 4609 <_IO_stdin_used+0x1e9>
    38bb:	ba 0b 00 00 00       	mov    $0xb,%edx
    38c0:	4c 89 f7             	mov    %r14,%rdi
    38c3:	e8 28 db ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    38c8:	67 8b b5 1c fe ff ff 	mov    -0x1e4(%ebp),%esi
    38cf:	4c 89 f7             	mov    %r14,%rdi
    38d2:	e8 f9 db ff ff       	callq  14d0 <_ZNSolsEi@plt>
    38d7:	8d 35 38 0d 00 00    	lea    0xd38(%rip),%esi        # 4615 <_IO_stdin_used+0x1f5>
    38dd:	ba 0c 00 00 00       	mov    $0xc,%edx
    38e2:	48 89 c7             	mov    %rax,%rdi
    38e5:	e8 06 db ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    38ea:	8d 35 32 0d 00 00    	lea    0xd32(%rip),%esi        # 4622 <_IO_stdin_used+0x202>
    38f0:	ba 15 00 00 00       	mov    $0x15,%edx
    38f5:	4c 89 f7             	mov    %r14,%rdi
    38f8:	e8 f3 da ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    38fd:	67 8b b5 18 fe ff ff 	mov    -0x1e8(%ebp),%esi
    3904:	4c 89 f7             	mov    %r14,%rdi
    3907:	e8 c4 db ff ff       	callq  14d0 <_ZNSolsEi@plt>
    390c:	ba 01 00 00 00       	mov    $0x1,%edx
    3911:	4c 89 ee             	mov    %r13,%rsi
    3914:	48 89 c7             	mov    %rax,%rdi
    3917:	e8 d4 da ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    391c:	ba 01 00 00 00       	mov    $0x1,%edx
    3921:	4c 89 ee             	mov    %r13,%rsi
    3924:	4c 89 f7             	mov    %r14,%rdi
    3927:	e8 c4 da ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    392c:	8d 35 06 0d 00 00    	lea    0xd06(%rip),%esi        # 4638 <_IO_stdin_used+0x218>
    3932:	ba 19 00 00 00       	mov    $0x19,%edx
    3937:	4c 89 f7             	mov    %r14,%rdi
    393a:	e8 b1 da ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    393f:	67 8b 85 48 fe ff ff 	mov    -0x1b8(%ebp),%eax
    3946:	67 8b 08             	mov    (%eax),%ecx
    3949:	67 8b 85 40 fe ff ff 	mov    -0x1c0(%ebp),%eax
    3950:	67 89 08             	mov    %ecx,(%eax)
    3953:	67 8b 85 48 fe ff ff 	mov    -0x1b8(%ebp),%eax
    395a:	67 8b 8d 38 fe ff ff 	mov    -0x1c8(%ebp),%ecx
    3961:	67 8b 00             	mov    (%eax),%eax
    3964:	67 89 01             	mov    %eax,(%ecx)
    3967:	e9 6a fc ff ff       	jmpq   35d6 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xce6>
    396c:	8d 05 17 0d 00 00    	lea    0xd17(%rip),%eax        # 4689 <_IO_stdin_used+0x269>
    3972:	44 8d 35 c7 26 20 00 	lea    0x2026c7(%rip),%r14d        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3979:	ba 01 00 00 00       	mov    $0x1,%edx
    397e:	48 89 c6             	mov    %rax,%rsi
    3981:	4c 89 f7             	mov    %r14,%rdi
    3984:	67 48 89 85 50 fe ff 	mov    %rax,-0x1b0(%ebp)
    398b:	ff 
    398c:	e8 5f da ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3991:	8d 35 d1 0d 00 00    	lea    0xdd1(%rip),%esi        # 4768 <_IO_stdin_used+0x348>
    3997:	ba 1f 00 00 00       	mov    $0x1f,%edx
    399c:	4c 89 f7             	mov    %r14,%rdi
    399f:	e8 4c da ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    39a4:	8d 35 06 0e 00 00    	lea    0xe06(%rip),%esi        # 47b0 <_IO_stdin_used+0x390>
    39aa:	ba 25 00 00 00       	mov    $0x25,%edx
    39af:	4c 89 f7             	mov    %r14,%rdi
    39b2:	e8 39 da ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    39b7:	e9 ee f6 ff ff       	jmpq   30aa <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x7ba>
    39bc:	8d 05 c7 0c 00 00    	lea    0xcc7(%rip),%eax        # 4689 <_IO_stdin_used+0x269>
    39c2:	44 8d 35 77 26 20 00 	lea    0x202677(%rip),%r14d        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    39c9:	ba 01 00 00 00       	mov    $0x1,%edx
    39ce:	48 89 c6             	mov    %rax,%rsi
    39d1:	4c 89 f7             	mov    %r14,%rdi
    39d4:	67 48 89 85 50 fe ff 	mov    %rax,-0x1b0(%ebp)
    39db:	ff 
    39dc:	e8 0f da ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    39e1:	8d 35 81 0d 00 00    	lea    0xd81(%rip),%esi        # 4768 <_IO_stdin_used+0x348>
    39e7:	ba 1f 00 00 00       	mov    $0x1f,%edx
    39ec:	4c 89 f7             	mov    %r14,%rdi
    39ef:	e8 fc d9 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    39f4:	8d 35 de 0d 00 00    	lea    0xdde(%rip),%esi        # 47d8 <_IO_stdin_used+0x3b8>
    39fa:	ba 25 00 00 00       	mov    $0x25,%edx
    39ff:	4c 89 f7             	mov    %r14,%rdi
    3a02:	e8 e9 d9 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3a07:	e9 9e f6 ff ff       	jmpq   30aa <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x7ba>
    3a0c:	8d 05 77 0c 00 00    	lea    0xc77(%rip),%eax        # 4689 <_IO_stdin_used+0x269>
    3a12:	44 8d 35 27 26 20 00 	lea    0x202627(%rip),%r14d        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3a19:	ba 01 00 00 00       	mov    $0x1,%edx
    3a1e:	48 89 c6             	mov    %rax,%rsi
    3a21:	4c 89 f7             	mov    %r14,%rdi
    3a24:	67 48 89 85 50 fe ff 	mov    %rax,-0x1b0(%ebp)
    3a2b:	ff 
    3a2c:	e8 bf d9 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3a31:	8d 35 31 0d 00 00    	lea    0xd31(%rip),%esi        # 4768 <_IO_stdin_used+0x348>
    3a37:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3a3c:	4c 89 f7             	mov    %r14,%rdi
    3a3f:	e8 ac d9 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3a44:	8d 35 b6 0d 00 00    	lea    0xdb6(%rip),%esi        # 4800 <_IO_stdin_used+0x3e0>
    3a4a:	ba 25 00 00 00       	mov    $0x25,%edx
    3a4f:	4c 89 f7             	mov    %r14,%rdi
    3a52:	e8 99 d9 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3a57:	e9 4e f6 ff ff       	jmpq   30aa <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x7ba>
    3a5c:	8d 05 27 0c 00 00    	lea    0xc27(%rip),%eax        # 4689 <_IO_stdin_used+0x269>
    3a62:	44 8d 35 d7 25 20 00 	lea    0x2025d7(%rip),%r14d        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3a69:	ba 01 00 00 00       	mov    $0x1,%edx
    3a6e:	48 89 c6             	mov    %rax,%rsi
    3a71:	4c 89 f7             	mov    %r14,%rdi
    3a74:	67 48 89 85 50 fe ff 	mov    %rax,-0x1b0(%ebp)
    3a7b:	ff 
    3a7c:	e8 6f d9 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3a81:	8d 35 11 0e 00 00    	lea    0xe11(%rip),%esi        # 4898 <_IO_stdin_used+0x478>
    3a87:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3a8c:	4c 89 f7             	mov    %r14,%rdi
    3a8f:	e8 5c d9 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3a94:	8d 35 3e 0e 00 00    	lea    0xe3e(%rip),%esi        # 48d8 <_IO_stdin_used+0x4b8>
    3a9a:	ba 1e 00 00 00       	mov    $0x1e,%edx
    3a9f:	4c 89 f7             	mov    %r14,%rdi
    3aa2:	e8 49 d9 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3aa7:	e9 4c f9 ff ff       	jmpq   33f8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xb08>
    3aac:	8d 05 d7 0b 00 00    	lea    0xbd7(%rip),%eax        # 4689 <_IO_stdin_used+0x269>
    3ab2:	44 8d 35 87 25 20 00 	lea    0x202587(%rip),%r14d        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    3ab9:	ba 01 00 00 00       	mov    $0x1,%edx
    3abe:	48 89 c6             	mov    %rax,%rsi
    3ac1:	4c 89 f7             	mov    %r14,%rdi
    3ac4:	67 48 89 85 50 fe ff 	mov    %rax,-0x1b0(%ebp)
    3acb:	ff 
    3acc:	e8 1f d9 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3ad1:	8d 35 c1 0d 00 00    	lea    0xdc1(%rip),%esi        # 4898 <_IO_stdin_used+0x478>
    3ad7:	ba 1f 00 00 00       	mov    $0x1f,%edx
    3adc:	4c 89 f7             	mov    %r14,%rdi
    3adf:	e8 0c d9 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3ae4:	8d 35 5e 0d 00 00    	lea    0xd5e(%rip),%esi        # 4848 <_IO_stdin_used+0x428>
    3aea:	ba 1e 00 00 00       	mov    $0x1e,%edx
    3aef:	4c 89 f7             	mov    %r14,%rdi
    3af2:	e8 f9 d8 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3af7:	e9 fc f8 ff ff       	jmpq   33f8 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xb08>
    3afc:	67 83 85 18 fe ff ff 	addl   $0x1,-0x1e8(%ebp)
    3b03:	01 
    3b04:	67 8b 85 18 fe ff ff 	mov    -0x1e8(%ebp),%eax
    3b0b:	67 3b 85 08 fe ff ff 	cmp    -0x1f8(%ebp),%eax
    3b12:	0f 84 27 fe ff ff    	je     393f <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x104f>
    3b18:	67 8b 85 58 fe ff ff 	mov    -0x1a8(%ebp),%eax
    3b1f:	67 89 85 30 fe ff ff 	mov    %eax,-0x1d0(%ebp)
    3b26:	e9 58 fb ff ff       	jmpq   3683 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xd93>
    3b2b:	67 83 85 58 fe ff ff 	addl   $0x1,-0x1a8(%ebp)
    3b32:	01 
    3b33:	67 8b 85 58 fe ff ff 	mov    -0x1a8(%ebp),%eax
    3b3a:	67 39 85 18 fe ff ff 	cmp    %eax,-0x1e8(%ebp)
    3b41:	0f 84 8f fa ff ff    	je     35d6 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0xce6>
    3b47:	67 44 89 ad 48 fe ff 	mov    %r13d,-0x1b8(%ebp)
    3b4e:	ff 
    3b4f:	e9 40 f7 ff ff       	jmpq   3294 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x9a4>
    3b54:	e8 67 d8 ff ff       	callq  13c0 <__stack_chk_fail@plt>
    3b59:	8d 7b 08             	lea    0x8(%rbx),%edi
    3b5c:	41 89 c5             	mov    %eax,%r13d
    3b5f:	c5 f8 77             	vzeroupper 
    3b62:	e8 19 d9 ff ff       	callq  1480 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    3b67:	44 89 e8             	mov    %r13d,%eax
    3b6a:	67 41 8b 54 24 f4    	mov    -0xc(%r12d),%edx
    3b70:	8b 0d d2 21 20 00    	mov    0x2021d2(%rip),%ecx        # 205d48 <_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3b76:	67 44 89 a5 a0 fe ff 	mov    %r12d,-0x160(%ebp)
    3b7d:	ff 
    3b7e:	41 89 c4             	mov    %eax,%r12d
    3b81:	67 89 8c 15 a0 fe ff 	mov    %ecx,-0x160(%ebp,%edx,1)
    3b88:	ff 
    3b89:	67 c7 85 a4 fe ff ff 	movl   $0x0,-0x15c(%ebp)
    3b90:	00 00 00 00 
    3b94:	8d bb 98 00 00 00    	lea    0x98(%rbx),%edi
    3b9a:	67 44 89 bd 38 ff ff 	mov    %r15d,-0xc8(%ebp)
    3ba1:	ff 
    3ba2:	e8 09 d7 ff ff       	callq  12b0 <_ZNSt8ios_baseD2Ev@plt>
    3ba7:	44 89 e7             	mov    %r12d,%edi
    3baa:	e8 31 d9 ff ff       	callq  14e0 <_Unwind_Resume@plt>
    3baf:	41 89 c4             	mov    %eax,%r12d
    3bb2:	c5 f8 77             	vzeroupper 
    3bb5:	eb dd                	jmp    3b94 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x12a4>
    3bb7:	c5 f8 77             	vzeroupper 
    3bba:	eb ae                	jmp    3b6a <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7+0x127a>
    3bbc:	41 89 c4             	mov    %eax,%r12d
    3bbf:	89 df                	mov    %ebx,%edi
    3bc1:	c5 f8 77             	vzeroupper 
    3bc4:	e8 c7 d6 ff ff       	callq  1290 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    3bc9:	44 89 e7             	mov    %r12d,%edi
    3bcc:	e8 0f d9 ff ff       	callq  14e0 <_Unwind_Resume@plt>
    3bd1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3bd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3bdd:	00 00 00 

00003be0 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>:
    3be0:	55                   	push   %rbp
    3be1:	89 e5                	mov    %esp,%ebp
    3be3:	41 57                	push   %r15
    3be5:	41 56                	push   %r14
    3be7:	41 55                	push   %r13
    3be9:	41 54                	push   %r12
    3beb:	41 89 d7             	mov    %edx,%r15d
    3bee:	53                   	push   %rbx
    3bef:	48 89 fb             	mov    %rdi,%rbx
    3bf2:	0f b7 fe             	movzwl %si,%edi
    3bf5:	48 89 de             	mov    %rbx,%rsi
    3bf8:	41 89 cd             	mov    %ecx,%r13d
    3bfb:	45 89 c4             	mov    %r8d,%r12d
    3bfe:	83 ec 08             	sub    $0x8,%esp
    3c01:	45 89 ce             	mov    %r9d,%r14d
    3c04:	e8 a7 eb ff ff       	callq  27b0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3c09:	48 89 de             	mov    %rbx,%rsi
    3c0c:	44 89 ff             	mov    %r15d,%edi
    3c0f:	e8 fc eb ff ff       	callq  2810 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3c14:	41 0f b7 fd          	movzwl %r13w,%edi
    3c18:	48 89 de             	mov    %rbx,%rsi
    3c1b:	e8 90 eb ff ff       	callq  27b0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3c20:	41 0f b7 fc          	movzwl %r12w,%edi
    3c24:	48 89 de             	mov    %rbx,%rsi
    3c27:	e8 84 eb ff ff       	callq  27b0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3c2c:	83 c4 08             	add    $0x8,%esp
    3c2f:	48 89 de             	mov    %rbx,%rsi
    3c32:	44 89 f7             	mov    %r14d,%edi
    3c35:	5b                   	pop    %rbx
    3c36:	41 5c                	pop    %r12
    3c38:	41 5d                	pop    %r13
    3c3a:	41 5e                	pop    %r14
    3c3c:	41 5f                	pop    %r15
    3c3e:	5d                   	pop    %rbp
    3c3f:	e9 cc eb ff ff       	jmpq   2810 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3c44:	66 90                	xchg   %ax,%ax
    3c46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3c4d:	00 00 00 

00003c50 <_ZL12bmp_24_writePcmlPhS0_S0_>:
    3c50:	55                   	push   %rbp
    3c51:	89 e5                	mov    %esp,%ebp
    3c53:	41 57                	push   %r15
    3c55:	41 56                	push   %r14
    3c57:	44 8d bd b0 fe ff ff 	lea    -0x150(%rbp),%r15d
    3c5e:	41 55                	push   %r13
    3c60:	41 54                	push   %r12
    3c62:	53                   	push   %rbx
    3c63:	49 89 fd             	mov    %rdi,%r13
    3c66:	41 89 d4             	mov    %edx,%r12d
    3c69:	41 8d bf 94 00 00 00 	lea    0x94(%r15),%edi
    3c70:	4c 89 c3             	mov    %r8,%rbx
    3c73:	4d 89 ce             	mov    %r9,%r14
    3c76:	81 ec 68 01 00 00    	sub    $0x168,%esp
    3c7c:	67 89 b5 78 fe ff ff 	mov    %esi,-0x188(%ebp)
    3c83:	67 48 89 8d 98 fe ff 	mov    %rcx,-0x168(%ebp)
    3c8a:	ff 
    3c8b:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    3c92:	00 
    3c93:	67 89 45 cc          	mov    %eax,-0x34(%ebp)
    3c97:	31 c0                	xor    %eax,%eax
    3c99:	e8 02 d6 ff ff       	callq  12a0 <_ZNSt8ios_baseC2Ev@plt>
    3c9e:	8d 05 b4 1f 20 00    	lea    0x201fb4(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3ca4:	67 c6 45 b8 00       	movb   $0x0,-0x48(%ebp)
    3ca9:	67 48 c7 45 bc 00 00 	movq   $0x0,-0x44(%ebp)
    3cb0:	00 00 
    3cb2:	67 48 c7 45 c4 00 00 	movq   $0x0,-0x3c(%ebp)
    3cb9:	00 00 
    3cbb:	44 89 ff             	mov    %r15d,%edi
    3cbe:	67 c7 45 b4 00 00 00 	movl   $0x0,-0x4c(%ebp)
    3cc5:	00 
    3cc6:	67 89 85 44 ff ff ff 	mov    %eax,-0xbc(%ebp)
    3ccd:	8b 05 d1 1f 20 00    	mov    0x201fd1(%rip),%eax        # 205ca4 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    3cd3:	31 f6                	xor    %esi,%esi
    3cd5:	67 c6 45 b9 00       	movb   $0x0,-0x47(%ebp)
    3cda:	67 03 78 f4          	add    -0xc(%eax),%edi
    3cde:	67 89 85 b0 fe ff ff 	mov    %eax,-0x150(%ebp)
    3ce5:	8b 05 bd 1f 20 00    	mov    0x201fbd(%rip),%eax        # 205ca8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3ceb:	67 89 07             	mov    %eax,(%edi)
    3cee:	e8 0d d7 ff ff       	callq  1400 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    3cf3:	8d 05 2b 20 20 00    	lea    0x20202b(%rip),%eax        # 205d24 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0xc>
    3cf9:	41 8d 7f 04          	lea    0x4(%r15),%edi
    3cfd:	67 89 85 b0 fe ff ff 	mov    %eax,-0x150(%ebp)
    3d04:	83 c0 14             	add    $0x14,%eax
    3d07:	67 89 85 44 ff ff ff 	mov    %eax,-0xbc(%ebp)
    3d0e:	e8 9d d6 ff ff       	callq  13b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    3d13:	41 8d 77 04          	lea    0x4(%r15),%esi
    3d17:	41 8d bf 94 00 00 00 	lea    0x94(%r15),%edi
    3d1e:	e8 dd d6 ff ff       	callq  1400 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    3d23:	41 8d 7f 04          	lea    0x4(%r15),%edi
    3d27:	ba 14 00 00 00       	mov    $0x14,%edx
    3d2c:	4c 89 ee             	mov    %r13,%rsi
    3d2f:	e8 3c d6 ff ff       	callq  1370 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    3d34:	67 8b 95 b0 fe ff ff 	mov    -0x150(%ebp),%edx
    3d3b:	44 89 ff             	mov    %r15d,%edi
    3d3e:	67 03 7a f4          	add    -0xc(%edx),%edi
    3d42:	85 c0                	test   %eax,%eax
    3d44:	0f 84 56 03 00 00    	je     40a0 <_ZL12bmp_24_writePcmlPhS0_S0_+0x450>
    3d4a:	31 f6                	xor    %esi,%esi
    3d4c:	e8 4f d7 ff ff       	callq  14a0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    3d51:	67 f6 85 58 ff ff ff 	testb  $0x5,-0xa8(%ebp)
    3d58:	05 
    3d59:	0f 85 f1 02 00 00    	jne    4050 <_ZL12bmp_24_writePcmlPhS0_S0_+0x400>
    3d5f:	67 44 8b ad 78 fe ff 	mov    -0x188(%ebp),%r13d
    3d66:	ff 
    3d67:	44 89 ff             	mov    %r15d,%edi
    3d6a:	41 b9 36 00 00 00    	mov    $0x36,%r9d
    3d70:	45 31 c0             	xor    %r8d,%r8d
    3d73:	43 8d 44 6d 00       	lea    0x0(%r13,%r13,2),%eax
    3d78:	89 c2                	mov    %eax,%edx
    3d7a:	f7 da                	neg    %edx
    3d7c:	83 e2 03             	and    $0x3,%edx
    3d7f:	89 d6                	mov    %edx,%esi
    3d81:	67 89 95 90 fe ff ff 	mov    %edx,-0x170(%ebp)
    3d88:	44 89 e2             	mov    %r12d,%edx
    3d8b:	c1 fa 1f             	sar    $0x1f,%edx
    3d8e:	89 d1                	mov    %edx,%ecx
    3d90:	44 31 e1             	xor    %r12d,%ecx
    3d93:	29 d1                	sub    %edx,%ecx
    3d95:	8d 14 06             	lea    (%rsi,%rax,1),%edx
    3d98:	be 42 4d 00 00       	mov    $0x4d42,%esi
    3d9d:	67 89 8d 74 fe ff ff 	mov    %ecx,-0x18c(%ebp)
    3da4:	89 d0                	mov    %edx,%eax
    3da6:	0f af c1             	imul   %ecx,%eax
    3da9:	31 c9                	xor    %ecx,%ecx
    3dab:	8d 50 36             	lea    0x36(%rax),%edx
    3dae:	e8 2d fe ff ff       	callq  3be0 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>
    3db3:	44 89 fe             	mov    %r15d,%esi
    3db6:	bf 28 00 00 00       	mov    $0x28,%edi
    3dbb:	e8 50 ea ff ff       	callq  2810 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3dc0:	44 89 fe             	mov    %r15d,%esi
    3dc3:	44 89 ef             	mov    %r13d,%edi
    3dc6:	e8 45 ea ff ff       	callq  2810 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3dcb:	45 8d ac 24 ff ff 00 	lea    0xffff(%r12),%r13d
    3dd2:	00 
    3dd3:	45 85 e4             	test   %r12d,%r12d
    3dd6:	44 89 fe             	mov    %r15d,%esi
    3dd9:	45 0f 49 ec          	cmovns %r12d,%r13d
    3ddd:	41 c1 fd 10          	sar    $0x10,%r13d
    3de1:	41 8d 85 00 00 01 00 	lea    0x10000(%r13),%eax
    3de8:	45 85 ed             	test   %r13d,%r13d
    3deb:	44 0f 48 e8          	cmovs  %eax,%r13d
    3def:	44 89 e0             	mov    %r12d,%eax
    3df2:	c1 f8 1f             	sar    $0x1f,%eax
    3df5:	c1 e8 10             	shr    $0x10,%eax
    3df8:	41 8d 3c 04          	lea    (%r12,%rax,1),%edi
    3dfc:	0f b7 ff             	movzwl %di,%edi
    3dff:	29 c7                	sub    %eax,%edi
    3e01:	8d 87 00 00 01 00    	lea    0x10000(%rdi),%eax
    3e07:	85 ff                	test   %edi,%edi
    3e09:	0f 48 f8             	cmovs  %eax,%edi
    3e0c:	e8 9f e9 ff ff       	callq  27b0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3e11:	44 89 fe             	mov    %r15d,%esi
    3e14:	44 89 ef             	mov    %r13d,%edi
    3e17:	e8 94 e9 ff ff       	callq  27b0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3e1c:	44 89 fe             	mov    %r15d,%esi
    3e1f:	bf 01 00 00 00       	mov    $0x1,%edi
    3e24:	e8 87 e9 ff ff       	callq  27b0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3e29:	44 89 fe             	mov    %r15d,%esi
    3e2c:	bf 18 00 00 00       	mov    $0x18,%edi
    3e31:	e8 7a e9 ff ff       	callq  27b0 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3e36:	44 89 fe             	mov    %r15d,%esi
    3e39:	31 ff                	xor    %edi,%edi
    3e3b:	e8 d0 e9 ff ff       	callq  2810 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3e40:	44 89 fe             	mov    %r15d,%esi
    3e43:	31 ff                	xor    %edi,%edi
    3e45:	e8 c6 e9 ff ff       	callq  2810 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3e4a:	44 89 fe             	mov    %r15d,%esi
    3e4d:	31 ff                	xor    %edi,%edi
    3e4f:	e8 bc e9 ff ff       	callq  2810 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3e54:	44 89 fe             	mov    %r15d,%esi
    3e57:	31 ff                	xor    %edi,%edi
    3e59:	e8 b2 e9 ff ff       	callq  2810 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3e5e:	44 89 fe             	mov    %r15d,%esi
    3e61:	31 ff                	xor    %edi,%edi
    3e63:	e8 a8 e9 ff ff       	callq  2810 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3e68:	44 89 fe             	mov    %r15d,%esi
    3e6b:	31 ff                	xor    %edi,%edi
    3e6d:	e8 9e e9 ff ff       	callq  2810 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3e72:	45 85 e4             	test   %r12d,%r12d
    3e75:	0f 84 19 01 00 00    	je     3f94 <_ZL12bmp_24_writePcmlPhS0_S0_+0x344>
    3e7b:	8d 85 ae fe ff ff    	lea    -0x152(%rbp),%eax
    3e81:	67 44 8b a5 98 fe ff 	mov    -0x168(%ebp),%r12d
    3e88:	ff 
    3e89:	45 89 f5             	mov    %r14d,%r13d
    3e8c:	67 c7 85 7c fe ff ff 	movl   $0x0,-0x184(%ebp)
    3e93:	00 00 00 00 
    3e97:	67 89 85 98 fe ff ff 	mov    %eax,-0x168(%ebp)
    3e9e:	8d 85 af fe ff ff    	lea    -0x151(%rbp),%eax
    3ea4:	67 89 85 94 fe ff ff 	mov    %eax,-0x16c(%ebp)
    3eab:	8d 85 ad fe ff ff    	lea    -0x153(%rbp),%eax
    3eb1:	67 48 89 85 88 fe ff 	mov    %rax,-0x178(%ebp)
    3eb8:	ff 
    3eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3ec0:	67 8b 85 78 fe ff ff 	mov    -0x188(%ebp),%eax
    3ec7:	85 c0                	test   %eax,%eax
    3ec9:	44 8d 34 03          	lea    (%rbx,%rax,1),%r14d
    3ecd:	74 73                	je     3f42 <_ZL12bmp_24_writePcmlPhS0_S0_+0x2f2>
    3ecf:	90                   	nop
    3ed0:	67 41 0f b6 45 00    	movzbl 0x0(%r13d),%eax
    3ed6:	67 48 8b b5 88 fe ff 	mov    -0x178(%ebp),%rsi
    3edd:	ff 
    3ede:	44 89 ff             	mov    %r15d,%edi
    3ee1:	ba 01 00 00 00       	mov    $0x1,%edx
    3ee6:	67 88 85 ad fe ff ff 	mov    %al,-0x153(%ebp)
    3eed:	e8 fe d4 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3ef2:	67 0f b6 03          	movzbl (%ebx),%eax
    3ef6:	67 8b b5 98 fe ff ff 	mov    -0x168(%ebp),%esi
    3efd:	44 89 ff             	mov    %r15d,%edi
    3f00:	ba 01 00 00 00       	mov    $0x1,%edx
    3f05:	67 88 85 ae fe ff ff 	mov    %al,-0x152(%ebp)
    3f0c:	e8 df d4 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3f11:	67 41 0f b6 04 24    	movzbl (%r12d),%eax
    3f17:	67 8b b5 94 fe ff ff 	mov    -0x16c(%ebp),%esi
    3f1e:	44 89 ff             	mov    %r15d,%edi
    3f21:	ba 01 00 00 00       	mov    $0x1,%edx
    3f26:	67 88 85 af fe ff ff 	mov    %al,-0x151(%ebp)
    3f2d:	e8 be d4 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    3f32:	83 c3 01             	add    $0x1,%ebx
    3f35:	41 83 c5 01          	add    $0x1,%r13d
    3f39:	41 83 c4 01          	add    $0x1,%r12d
    3f3d:	41 39 de             	cmp    %ebx,%r14d
    3f40:	75 8e                	jne    3ed0 <_ZL12bmp_24_writePcmlPhS0_S0_+0x280>
    3f42:	67 8b 85 90 fe ff ff 	mov    -0x170(%ebp),%eax
    3f49:	85 c0                	test   %eax,%eax
    3f4b:	74 2b                	je     3f78 <_ZL12bmp_24_writePcmlPhS0_S0_+0x328>
    3f4d:	44 89 f8             	mov    %r15d,%eax
    3f50:	45 31 f6             	xor    %r14d,%r14d
    3f53:	67 48 89 85 80 fe ff 	mov    %rax,-0x180(%ebp)
    3f5a:	ff 
    3f5b:	67 48 8b bd 80 fe ff 	mov    -0x180(%ebp),%rdi
    3f62:	ff 
    3f63:	31 f6                	xor    %esi,%esi
    3f65:	e8 66 d5 ff ff       	callq  14d0 <_ZNSolsEi@plt>
    3f6a:	41 83 c6 01          	add    $0x1,%r14d
    3f6e:	67 44 39 b5 90 fe ff 	cmp    %r14d,-0x170(%ebp)
    3f75:	ff 
    3f76:	75 e3                	jne    3f5b <_ZL12bmp_24_writePcmlPhS0_S0_+0x30b>
    3f78:	67 83 85 7c fe ff ff 	addl   $0x1,-0x184(%ebp)
    3f7f:	01 
    3f80:	67 8b 85 7c fe ff ff 	mov    -0x184(%ebp),%eax
    3f87:	67 39 85 74 fe ff ff 	cmp    %eax,-0x18c(%ebp)
    3f8e:	0f 85 2c ff ff ff    	jne    3ec0 <_ZL12bmp_24_writePcmlPhS0_S0_+0x270>
    3f94:	41 8d 7f 04          	lea    0x4(%r15),%edi
    3f98:	e8 e3 d2 ff ff       	callq  1280 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    3f9d:	85 c0                	test   %eax,%eax
    3f9f:	0f 84 0c 01 00 00    	je     40b1 <_ZL12bmp_24_writePcmlPhS0_S0_+0x461>
    3fa5:	31 db                	xor    %ebx,%ebx
    3fa7:	8d 05 77 1d 20 00    	lea    0x201d77(%rip),%eax        # 205d24 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0xc>
    3fad:	41 8d 7f 04          	lea    0x4(%r15),%edi
    3fb1:	67 89 85 b0 fe ff ff 	mov    %eax,-0x150(%ebp)
    3fb8:	83 c0 14             	add    $0x14,%eax
    3fbb:	67 89 85 44 ff ff ff 	mov    %eax,-0xbc(%ebp)
    3fc2:	8d 05 18 1d 20 00    	lea    0x201d18(%rip),%eax        # 205ce0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3fc8:	67 89 85 b4 fe ff ff 	mov    %eax,-0x14c(%ebp)
    3fcf:	e8 ac d2 ff ff       	callq  1280 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    3fd4:	41 8d 7f 44          	lea    0x44(%r15),%edi
    3fd8:	e8 23 d5 ff ff       	callq  1500 <_ZNSt12__basic_fileIcED1Ev@plt>
    3fdd:	8d 05 85 1c 20 00    	lea    0x201c85(%rip),%eax        # 205c68 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3fe3:	41 8d 7f 20          	lea    0x20(%r15),%edi
    3fe7:	67 89 85 b4 fe ff ff 	mov    %eax,-0x14c(%ebp)
    3fee:	e8 1d d4 ff ff       	callq  1410 <_ZNSt6localeD1Ev@plt>
    3ff3:	8b 05 ab 1c 20 00    	mov    0x201cab(%rip),%eax        # 205ca4 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    3ff9:	8b 0d a9 1c 20 00    	mov    0x201ca9(%rip),%ecx        # 205ca8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    3fff:	41 8d bf 94 00 00 00 	lea    0x94(%r15),%edi
    4006:	67 89 85 b0 fe ff ff 	mov    %eax,-0x150(%ebp)
    400d:	67 8b 40 f4          	mov    -0xc(%eax),%eax
    4011:	67 89 8c 05 b0 fe ff 	mov    %ecx,-0x150(%ebp,%eax,1)
    4018:	ff 
    4019:	8d 05 39 1c 20 00    	lea    0x201c39(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    401f:	67 89 85 44 ff ff ff 	mov    %eax,-0xbc(%ebp)
    4026:	e8 85 d2 ff ff       	callq  12b0 <_ZNSt8ios_baseD2Ev@plt>
    402b:	67 8b 4d cc          	mov    -0x34(%ebp),%ecx
    402f:	64 33 0c 25 18 00 00 	xor    %fs:0x18,%ecx
    4036:	00 
    4037:	89 d8                	mov    %ebx,%eax
    4039:	0f 85 93 00 00 00    	jne    40d2 <_ZL12bmp_24_writePcmlPhS0_S0_+0x482>
    403f:	81 c4 68 01 00 00    	add    $0x168,%esp
    4045:	5b                   	pop    %rbx
    4046:	41 5c                	pop    %r12
    4048:	41 5d                	pop    %r13
    404a:	41 5e                	pop    %r14
    404c:	41 5f                	pop    %r15
    404e:	5d                   	pop    %rbp
    404f:	c3                   	retq   
    4050:	8d 1d ea 1f 20 00    	lea    0x201fea(%rip),%ebx        # 206040 <_ZSt4cout@@GLIBCXX_3.4>
    4056:	8d 35 2d 06 00 00    	lea    0x62d(%rip),%esi        # 4689 <_IO_stdin_used+0x269>
    405c:	ba 01 00 00 00       	mov    $0x1,%edx
    4061:	48 89 df             	mov    %rbx,%rdi
    4064:	e8 87 d3 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    4069:	8d 35 38 06 00 00    	lea    0x638(%rip),%esi        # 46a7 <_IO_stdin_used+0x287>
    406f:	ba 1c 00 00 00       	mov    $0x1c,%edx
    4074:	48 89 df             	mov    %rbx,%rdi
    4077:	e8 74 d3 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    407c:	8d 35 9e 08 00 00    	lea    0x89e(%rip),%esi        # 4920 <_IO_stdin_used+0x500>
    4082:	ba 22 00 00 00       	mov    $0x22,%edx
    4087:	48 89 df             	mov    %rbx,%rdi
    408a:	e8 61 d3 ff ff       	callq  13f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i@plt>
    408f:	bb 01 00 00 00       	mov    $0x1,%ebx
    4094:	e9 0e ff ff ff       	jmpq   3fa7 <_ZL12bmp_24_writePcmlPhS0_S0_+0x357>
    4099:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    40a0:	67 8b 77 14          	mov    0x14(%edi),%esi
    40a4:	83 ce 04             	or     $0x4,%esi
    40a7:	e8 f4 d3 ff ff       	callq  14a0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    40ac:	e9 a0 fc ff ff       	jmpq   3d51 <_ZL12bmp_24_writePcmlPhS0_S0_+0x101>
    40b1:	67 8b 85 b0 fe ff ff 	mov    -0x150(%ebp),%eax
    40b8:	67 8b 48 f4          	mov    -0xc(%eax),%ecx
    40bc:	44 01 f9             	add    %r15d,%ecx
    40bf:	89 cf                	mov    %ecx,%edi
    40c1:	67 8b 77 14          	mov    0x14(%edi),%esi
    40c5:	83 ce 04             	or     $0x4,%esi
    40c8:	e8 d3 d3 ff ff       	callq  14a0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    40cd:	e9 d3 fe ff ff       	jmpq   3fa5 <_ZL12bmp_24_writePcmlPhS0_S0_+0x355>
    40d2:	e8 e9 d2 ff ff       	callq  13c0 <__stack_chk_fail@plt>
    40d7:	89 c3                	mov    %eax,%ebx
    40d9:	44 89 ff             	mov    %r15d,%edi
    40dc:	c5 f8 77             	vzeroupper 
    40df:	e8 4c d3 ff ff       	callq  1430 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    40e4:	89 df                	mov    %ebx,%edi
    40e6:	e8 f5 d3 ff ff       	callq  14e0 <_Unwind_Resume@plt>
    40eb:	41 8d 7f 04          	lea    0x4(%r15),%edi
    40ef:	89 c3                	mov    %eax,%ebx
    40f1:	c5 f8 77             	vzeroupper 
    40f4:	e8 87 d3 ff ff       	callq  1480 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    40f9:	8b 05 a5 1b 20 00    	mov    0x201ba5(%rip),%eax        # 205ca4 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x4>
    40ff:	67 89 85 b0 fe ff ff 	mov    %eax,-0x150(%ebp)
    4106:	67 8b 50 f4          	mov    -0xc(%eax),%edx
    410a:	8b 05 98 1b 20 00    	mov    0x201b98(%rip),%eax        # 205ca8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    4110:	67 89 84 15 b0 fe ff 	mov    %eax,-0x150(%ebp,%edx,1)
    4117:	ff 
    4118:	8d 05 3a 1b 20 00    	lea    0x201b3a(%rip),%eax        # 205c58 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@@GLIBCXX_3.4+0x8>
    411e:	41 8d bf 94 00 00 00 	lea    0x94(%r15),%edi
    4125:	67 89 85 44 ff ff ff 	mov    %eax,-0xbc(%ebp)
    412c:	e8 7f d1 ff ff       	callq  12b0 <_ZNSt8ios_baseD2Ev@plt>
    4131:	89 df                	mov    %ebx,%edi
    4133:	e8 a8 d3 ff ff       	callq  14e0 <_Unwind_Resume@plt>
    4138:	89 c3                	mov    %eax,%ebx
    413a:	c5 f8 77             	vzeroupper 
    413d:	eb ba                	jmp    40f9 <_ZL12bmp_24_writePcmlPhS0_S0_+0x4a9>
    413f:	89 c3                	mov    %eax,%ebx
    4141:	c5 f8 77             	vzeroupper 
    4144:	eb d2                	jmp    4118 <_ZL12bmp_24_writePcmlPhS0_S0_+0x4c8>
    4146:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    414d:	00 00 00 

00004150 <cs1300bmp_readfile>:
    4150:	55                   	push   %rbp
    4151:	89 e5                	mov    %esp,%ebp
    4153:	41 54                	push   %r12
    4155:	53                   	push   %rbx
    4156:	44 8d 4d e0          	lea    -0x20(%rbp),%r9d
    415a:	48 89 f3             	mov    %rsi,%rbx
    415d:	44 8d 45 dc          	lea    -0x24(%rbp),%r8d
    4161:	8d 4d d8             	lea    -0x28(%rbp),%ecx
    4164:	8d 55 e4             	lea    -0x1c(%rbp),%edx
    4167:	8d 75 e8             	lea    -0x18(%rbp),%esi
    416a:	83 ec 20             	sub    $0x20,%esp
    416d:	67 c7 45 d8 00 00 00 	movl   $0x0,-0x28(%ebp)
    4174:	00 
    4175:	67 c7 45 dc 00 00 00 	movl   $0x0,-0x24(%ebp)
    417c:	00 
    417d:	64 8b 04 25 18 00 00 	mov    %fs:0x18,%eax
    4184:	00 
    4185:	67 89 45 ec          	mov    %eax,-0x14(%ebp)
    4189:	31 c0                	xor    %eax,%eax
    418b:	67 c7 45 e0 00 00 00 	movl   $0x0,-0x20(%ebp)
    4192:	00 
    4193:	e8 58 e7 ff ff       	callq  28f0 <_ZL8bmp_readPcPmPlPPhS3_S3_.constprop.7>
    4198:	84 c0                	test   %al,%al
    419a:	74 54                	je     41f0 <cs1300bmp_readfile+0xa0>
    419c:	67 8b 45 d8          	mov    -0x28(%ebp),%eax
    41a0:	85 c0                	test   %eax,%eax
    41a2:	74 07                	je     41ab <cs1300bmp_readfile+0x5b>
    41a4:	89 c7                	mov    %eax,%edi
    41a6:	e8 35 d2 ff ff       	callq  13e0 <_ZdaPv@plt>
    41ab:	67 8b 45 dc          	mov    -0x24(%ebp),%eax
    41af:	85 c0                	test   %eax,%eax
    41b1:	74 07                	je     41ba <cs1300bmp_readfile+0x6a>
    41b3:	89 c7                	mov    %eax,%edi
    41b5:	e8 26 d2 ff ff       	callq  13e0 <_ZdaPv@plt>
    41ba:	67 8b 45 e0          	mov    -0x20(%ebp),%eax
    41be:	31 db                	xor    %ebx,%ebx
    41c0:	85 c0                	test   %eax,%eax
    41c2:	74 07                	je     41cb <cs1300bmp_readfile+0x7b>
    41c4:	89 c7                	mov    %eax,%edi
    41c6:	e8 15 d2 ff ff       	callq  13e0 <_ZdaPv@plt>
    41cb:	89 d8                	mov    %ebx,%eax
    41cd:	67 8b 5d ec          	mov    -0x14(%ebp),%ebx
    41d1:	64 33 1c 25 18 00 00 	xor    %fs:0x18,%ebx
    41d8:	00 
    41d9:	0f 85 c7 00 00 00    	jne    42a6 <cs1300bmp_readfile+0x156>
    41df:	83 c4 20             	add    $0x20,%esp
    41e2:	5b                   	pop    %rbx
    41e3:	41 5c                	pop    %r12
    41e5:	5d                   	pop    %rbp
    41e6:	c3                   	retq   
    41e7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    41ee:	00 00 
    41f0:	67 44 8b 5d e4       	mov    -0x1c(%ebp),%r11d
    41f5:	67 8b 4d e8          	mov    -0x18(%ebp),%ecx
    41f9:	67 44 8b 65 d8       	mov    -0x28(%ebp),%r12d
    41fe:	45 85 db             	test   %r11d,%r11d
    4201:	67 89 0b             	mov    %ecx,(%ebx)
    4204:	67 44 89 5b 04       	mov    %r11d,0x4(%ebx)
    4209:	7e 69                	jle    4274 <cs1300bmp_readfile+0x124>
    420b:	67 44 8b 45 dc       	mov    -0x24(%ebp),%r8d
    4210:	67 8b 7d e0          	mov    -0x20(%ebp),%edi
    4214:	45 89 e1             	mov    %r12d,%r9d
    4217:	89 de                	mov    %ebx,%esi
    4219:	45 31 d2             	xor    %r10d,%r10d
    421c:	0f 1f 40 00          	nopl   0x0(%rax)
    4220:	85 c9                	test   %ecx,%ecx
    4222:	74 39                	je     425d <cs1300bmp_readfile+0x10d>
    4224:	31 c0                	xor    %eax,%eax
    4226:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    422d:	00 00 00 
    4230:	67 41 0f b6 14 01    	movzbl (%r9d,%eax,1),%edx
    4236:	67 89 54 86 08       	mov    %edx,0x8(%esi,%eax,4)
    423b:	67 41 0f b6 14 00    	movzbl (%r8d,%eax,1),%edx
    4241:	67 89 94 86 08 00 00 	mov    %edx,0x10000008(%esi,%eax,4)
    4248:	10 
    4249:	67 0f b6 14 07       	movzbl (%edi,%eax,1),%edx
    424e:	67 89 94 86 08 00 00 	mov    %edx,0x20000008(%esi,%eax,4)
    4255:	20 
    4256:	83 c0 01             	add    $0x1,%eax
    4259:	39 c1                	cmp    %eax,%ecx
    425b:	75 d3                	jne    4230 <cs1300bmp_readfile+0xe0>
    425d:	41 83 c2 01          	add    $0x1,%r10d
    4261:	41 01 c9             	add    %ecx,%r9d
    4264:	81 c6 00 80 00 00    	add    $0x8000,%esi
    426a:	41 01 c8             	add    %ecx,%r8d
    426d:	01 cf                	add    %ecx,%edi
    426f:	45 39 d3             	cmp    %r10d,%r11d
    4272:	75 ac                	jne    4220 <cs1300bmp_readfile+0xd0>
    4274:	45 85 e4             	test   %r12d,%r12d
    4277:	74 08                	je     4281 <cs1300bmp_readfile+0x131>
    4279:	44 89 e7             	mov    %r12d,%edi
    427c:	e8 5f d1 ff ff       	callq  13e0 <_ZdaPv@plt>
    4281:	67 8b 45 dc          	mov    -0x24(%ebp),%eax
    4285:	85 c0                	test   %eax,%eax
    4287:	74 07                	je     4290 <cs1300bmp_readfile+0x140>
    4289:	89 c7                	mov    %eax,%edi
    428b:	e8 50 d1 ff ff       	callq  13e0 <_ZdaPv@plt>
    4290:	67 8b 45 e0          	mov    -0x20(%ebp),%eax
    4294:	bb 01 00 00 00       	mov    $0x1,%ebx
    4299:	85 c0                	test   %eax,%eax
    429b:	0f 85 23 ff ff ff    	jne    41c4 <cs1300bmp_readfile+0x74>
    42a1:	e9 25 ff ff ff       	jmpq   41cb <cs1300bmp_readfile+0x7b>
    42a6:	e8 15 d1 ff ff       	callq  13c0 <__stack_chk_fail@plt>
    42ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

000042b0 <cs1300bmp_writefile>:
    42b0:	55                   	push   %rbp
    42b1:	89 e5                	mov    %esp,%ebp
    42b3:	41 57                	push   %r15
    42b5:	41 56                	push   %r14
    42b7:	41 55                	push   %r13
    42b9:	41 54                	push   %r12
    42bb:	49 89 fd             	mov    %rdi,%r13
    42be:	53                   	push   %rbx
    42bf:	49 89 f7             	mov    %rsi,%r15
    42c2:	83 ec 08             	sub    $0x8,%esp
    42c5:	67 44 8b 36          	mov    (%esi),%r14d
    42c9:	67 44 0f af 76 04    	imul   0x4(%esi),%r14d
    42cf:	44 89 f7             	mov    %r14d,%edi
    42d2:	e8 79 d0 ff ff       	callq  1350 <_Znaj@plt>
    42d7:	44 89 f7             	mov    %r14d,%edi
    42da:	49 89 c4             	mov    %rax,%r12
    42dd:	e8 6e d0 ff ff       	callq  1350 <_Znaj@plt>
    42e2:	44 89 f7             	mov    %r14d,%edi
    42e5:	48 89 c3             	mov    %rax,%rbx
    42e8:	e8 63 d0 ff ff       	callq  1350 <_Znaj@plt>
    42ed:	67 41 8b 57 04       	mov    0x4(%r15d),%edx
    42f2:	49 89 c6             	mov    %rax,%r14
    42f5:	67 45 8b 17          	mov    (%r15d),%r10d
    42f9:	85 d2                	test   %edx,%edx
    42fb:	7e 67                	jle    4364 <cs1300bmp_writefile+0xb4>
    42fd:	44 89 f9             	mov    %r15d,%ecx
    4300:	45 89 e1             	mov    %r12d,%r9d
    4303:	41 89 d8             	mov    %ebx,%r8d
    4306:	89 c6                	mov    %eax,%esi
    4308:	45 31 db             	xor    %r11d,%r11d
    430b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    4310:	45 85 d2             	test   %r10d,%r10d
    4313:	7e 37                	jle    434c <cs1300bmp_writefile+0x9c>
    4315:	31 c0                	xor    %eax,%eax
    4317:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    431e:	00 00 
    4320:	67 8b 7c 81 08       	mov    0x8(%ecx,%eax,4),%edi
    4325:	67 41 88 3c 01       	mov    %dil,(%r9d,%eax,1)
    432a:	67 8b bc 81 08 00 00 	mov    0x10000008(%ecx,%eax,4),%edi
    4331:	10 
    4332:	67 41 88 3c 00       	mov    %dil,(%r8d,%eax,1)
    4337:	67 8b bc 81 08 00 00 	mov    0x20000008(%ecx,%eax,4),%edi
    433e:	20 
    433f:	67 40 88 3c 06       	mov    %dil,(%esi,%eax,1)
    4344:	83 c0 01             	add    $0x1,%eax
    4347:	41 39 c2             	cmp    %eax,%r10d
    434a:	75 d4                	jne    4320 <cs1300bmp_writefile+0x70>
    434c:	41 83 c3 01          	add    $0x1,%r11d
    4350:	81 c1 00 80 00 00    	add    $0x8000,%ecx
    4356:	45 01 d1             	add    %r10d,%r9d
    4359:	45 01 d0             	add    %r10d,%r8d
    435c:	44 01 d6             	add    %r10d,%esi
    435f:	44 39 da             	cmp    %r11d,%edx
    4362:	75 ac                	jne    4310 <cs1300bmp_writefile+0x60>
    4364:	4d 89 f1             	mov    %r14,%r9
    4367:	49 89 d8             	mov    %rbx,%r8
    436a:	4c 89 e1             	mov    %r12,%rcx
    436d:	44 89 d6             	mov    %r10d,%esi
    4370:	4c 89 ef             	mov    %r13,%rdi
    4373:	e8 d8 f8 ff ff       	callq  3c50 <_ZL12bmp_24_writePcmlPhS0_S0_>
    4378:	4c 89 e7             	mov    %r12,%rdi
    437b:	41 89 c5             	mov    %eax,%r13d
    437e:	e8 5d d0 ff ff       	callq  13e0 <_ZdaPv@plt>
    4383:	48 89 df             	mov    %rbx,%rdi
    4386:	41 83 f5 01          	xor    $0x1,%r13d
    438a:	e8 51 d0 ff ff       	callq  13e0 <_ZdaPv@plt>
    438f:	4c 89 f7             	mov    %r14,%rdi
    4392:	e8 49 d0 ff ff       	callq  13e0 <_ZdaPv@plt>
    4397:	83 c4 08             	add    $0x8,%esp
    439a:	41 0f b6 c5          	movzbl %r13b,%eax
    439e:	5b                   	pop    %rbx
    439f:	41 5c                	pop    %r12
    43a1:	41 5d                	pop    %r13
    43a3:	41 5e                	pop    %r14
    43a5:	41 5f                	pop    %r15
    43a7:	5d                   	pop    %rbp
    43a8:	c3                   	retq   
    43a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

000043b0 <__libc_csu_init>:
    43b0:	41 57                	push   %r15
    43b2:	41 56                	push   %r14
    43b4:	49 89 d7             	mov    %rdx,%r15
    43b7:	41 55                	push   %r13
    43b9:	41 54                	push   %r12
    43bb:	44 8d 25 7e 18 20 00 	lea    0x20187e(%rip),%r12d        # 205c40 <__frame_dummy_init_array_entry>
    43c2:	55                   	push   %rbp
    43c3:	8d 2d 83 18 20 00    	lea    0x201883(%rip),%ebp        # 205c4c <__init_array_end>
    43c9:	53                   	push   %rbx
    43ca:	41 89 fd             	mov    %edi,%r13d
    43cd:	49 89 f6             	mov    %rsi,%r14
    43d0:	44 29 e5             	sub    %r12d,%ebp
    43d3:	83 ec 08             	sub    $0x8,%esp
    43d6:	c1 fd 02             	sar    $0x2,%ebp
    43d9:	e8 6a ce ff ff       	callq  1248 <_init>
    43de:	85 ed                	test   %ebp,%ebp
    43e0:	74 1d                	je     43ff <__libc_csu_init+0x4f>
    43e2:	31 db                	xor    %ebx,%ebx
    43e4:	0f 1f 40 00          	nopl   0x0(%rax)
    43e8:	67 41 8b 04 9c       	mov    (%r12d,%ebx,4),%eax
    43ed:	83 c3 01             	add    $0x1,%ebx
    43f0:	4c 89 fa             	mov    %r15,%rdx
    43f3:	4c 89 f6             	mov    %r14,%rsi
    43f6:	44 89 ef             	mov    %r13d,%edi
    43f9:	ff d0                	callq  *%rax
    43fb:	39 dd                	cmp    %ebx,%ebp
    43fd:	75 e9                	jne    43e8 <__libc_csu_init+0x38>
    43ff:	83 c4 08             	add    $0x8,%esp
    4402:	5b                   	pop    %rbx
    4403:	5d                   	pop    %rbp
    4404:	41 5c                	pop    %r12
    4406:	41 5d                	pop    %r13
    4408:	41 5e                	pop    %r14
    440a:	41 5f                	pop    %r15
    440c:	c3                   	retq   
    440d:	0f 1f 00             	nopl   (%rax)

00004410 <__libc_csu_fini>:
    4410:	f3 c3                	repz retq 

Disassembly of section .fini:

00004414 <_fini>:
    4414:	48 83 ec 08          	sub    $0x8,%rsp
    4418:	48 83 c4 08          	add    $0x8,%rsp
    441c:	c3                   	retq   

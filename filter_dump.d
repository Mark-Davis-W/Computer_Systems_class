
filter:     file format elf64-x86-64


Disassembly of section .init:

00000000000019b8 <_init>:
    19b8:	48 83 ec 08          	sub    $0x8,%rsp
    19bc:	48 8b 05 25 56 20 00 	mov    0x205625(%rip),%rax        # 206fe8 <__gmon_start__>
    19c3:	48 85 c0             	test   %rax,%rax
    19c6:	74 02                	je     19ca <_init+0x12>
    19c8:	ff d0                	callq  *%rax
    19ca:	48 83 c4 08          	add    $0x8,%rsp
    19ce:	c3                   	retq   

Disassembly of section .plt:

00000000000019d0 <.plt>:
    19d0:	ff 35 5a 54 20 00    	pushq  0x20545a(%rip)        # 206e30 <_GLOBAL_OFFSET_TABLE_+0x8>
    19d6:	ff 25 5c 54 20 00    	jmpq   *0x20545c(%rip)        # 206e38 <_GLOBAL_OFFSET_TABLE_+0x10>
    19dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000019e0 <_Znam@plt>:
    19e0:	ff 25 5a 54 20 00    	jmpq   *0x20545a(%rip)        # 206e40 <_Znam@GLIBCXX_3.4>
    19e6:	68 00 00 00 00       	pushq  $0x0
    19eb:	e9 e0 ff ff ff       	jmpq   19d0 <.plt>

00000000000019f0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    19f0:	ff 25 52 54 20 00    	jmpq   *0x205452(%rip)        # 206e48 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    19f6:	68 01 00 00 00       	pushq  $0x1
    19fb:	e9 d0 ff ff ff       	jmpq   19d0 <.plt>

0000000000001a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm@plt>:
    1a00:	ff 25 4a 54 20 00    	jmpq   *0x20544a(%rip)        # 206e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm@GLIBCXX_3.4.21>
    1a06:	68 02 00 00 00       	pushq  $0x2
    1a0b:	e9 c0 ff ff ff       	jmpq   19d0 <.plt>

0000000000001a10 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@plt>:
    1a10:	ff 25 42 54 20 00    	jmpq   *0x205442(%rip)        # 206e58 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1a16:	68 03 00 00 00       	pushq  $0x3
    1a1b:	e9 b0 ff ff ff       	jmpq   19d0 <.plt>

0000000000001a20 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a20:	ff 25 3a 54 20 00    	jmpq   *0x20543a(%rip)        # 206e60 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a26:	68 04 00 00 00       	pushq  $0x4
    1a2b:	e9 a0 ff ff ff       	jmpq   19d0 <.plt>

0000000000001a30 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>:
    1a30:	ff 25 32 54 20 00    	jmpq   *0x205432(%rip)        # 206e68 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@GLIBCXX_3.4.21>
    1a36:	68 05 00 00 00       	pushq  $0x5
    1a3b:	e9 90 ff ff ff       	jmpq   19d0 <.plt>

0000000000001a40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>:
    1a40:	ff 25 2a 54 20 00    	jmpq   *0x20542a(%rip)        # 206e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@GLIBCXX_3.4.21>
    1a46:	68 06 00 00 00       	pushq  $0x6
    1a4b:	e9 80 ff ff ff       	jmpq   19d0 <.plt>

0000000000001a50 <_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@plt>:
    1a50:	ff 25 22 54 20 00    	jmpq   *0x205422(%rip)        # 206e78 <_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@GLIBCXX_3.4>
    1a56:	68 07 00 00 00       	pushq  $0x7
    1a5b:	e9 70 ff ff ff       	jmpq   19d0 <.plt>

0000000000001a60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@plt>:
    1a60:	ff 25 1a 54 20 00    	jmpq   *0x20541a(%rip)        # 206e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@GLIBCXX_3.4.21>
    1a66:	68 08 00 00 00       	pushq  $0x8
    1a6b:	e9 60 ff ff ff       	jmpq   19d0 <.plt>

0000000000001a70 <_ZNSirsERi@plt>:
    1a70:	ff 25 12 54 20 00    	jmpq   *0x205412(%rip)        # 206e88 <_ZNSirsERi@GLIBCXX_3.4>
    1a76:	68 09 00 00 00       	pushq  $0x9
    1a7b:	e9 50 ff ff ff       	jmpq   19d0 <.plt>

0000000000001a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1a80:	ff 25 0a 54 20 00    	jmpq   *0x20540a(%rip)        # 206e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1a86:	68 0a 00 00 00       	pushq  $0xa
    1a8b:	e9 40 ff ff ff       	jmpq   19d0 <.plt>

0000000000001a90 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1a90:	ff 25 02 54 20 00    	jmpq   *0x205402(%rip)        # 206e98 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1a96:	68 0b 00 00 00       	pushq  $0xb
    1a9b:	e9 30 ff ff ff       	jmpq   19d0 <.plt>

0000000000001aa0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>:
    1aa0:	ff 25 fa 53 20 00    	jmpq   *0x2053fa(%rip)        # 206ea0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@GLIBCXX_3.4.21>
    1aa6:	68 0c 00 00 00       	pushq  $0xc
    1aab:	e9 20 ff ff ff       	jmpq   19d0 <.plt>

0000000000001ab0 <__cxa_atexit@plt>:
    1ab0:	ff 25 f2 53 20 00    	jmpq   *0x2053f2(%rip)        # 206ea8 <__cxa_atexit@GLIBC_2.2.5>
    1ab6:	68 0d 00 00 00       	pushq  $0xd
    1abb:	e9 10 ff ff ff       	jmpq   19d0 <.plt>

0000000000001ac0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>:
    1ac0:	ff 25 ea 53 20 00    	jmpq   *0x2053ea(%rip)        # 206eb0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@GLIBCXX_3.4.21>
    1ac6:	68 0e 00 00 00       	pushq  $0xe
    1acb:	e9 00 ff ff ff       	jmpq   19d0 <.plt>

0000000000001ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>:
    1ad0:	ff 25 e2 53 20 00    	jmpq   *0x2053e2(%rip)        # 206eb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@GLIBCXX_3.4>
    1ad6:	68 0f 00 00 00       	pushq  $0xf
    1adb:	e9 f0 fe ff ff       	jmpq   19d0 <.plt>

0000000000001ae0 <_Znwm@plt>:
    1ae0:	ff 25 da 53 20 00    	jmpq   *0x2053da(%rip)        # 206ec0 <_Znwm@GLIBCXX_3.4>
    1ae6:	68 10 00 00 00       	pushq  $0x10
    1aeb:	e9 e0 fe ff ff       	jmpq   19d0 <.plt>

0000000000001af0 <_ZdlPvm@plt>:
    1af0:	ff 25 d2 53 20 00    	jmpq   *0x2053d2(%rip)        # 206ec8 <_ZdlPvm@CXXABI_1.3.9>
    1af6:	68 11 00 00 00       	pushq  $0x11
    1afb:	e9 d0 fe ff ff       	jmpq   19d0 <.plt>

0000000000001b00 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@plt>:
    1b00:	ff 25 ca 53 20 00    	jmpq   *0x2053ca(%rip)        # 206ed0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@GLIBCXX_3.4.21>
    1b06:	68 12 00 00 00       	pushq  $0x12
    1b0b:	e9 c0 fe ff ff       	jmpq   19d0 <.plt>

0000000000001b10 <_ZNSolsEPFRSoS_E@plt>:
    1b10:	ff 25 c2 53 20 00    	jmpq   *0x2053c2(%rip)        # 206ed8 <_ZNSolsEPFRSoS_E@GLIBCXX_3.4>
    1b16:	68 13 00 00 00       	pushq  $0x13
    1b1b:	e9 b0 fe ff ff       	jmpq   19d0 <.plt>

0000000000001b20 <_ZNSaIcED1Ev@plt>:
    1b20:	ff 25 ba 53 20 00    	jmpq   *0x2053ba(%rip)        # 206ee0 <_ZNSaIcED1Ev@GLIBCXX_3.4>
    1b26:	68 14 00 00 00       	pushq  $0x14
    1b2b:	e9 a0 fe ff ff       	jmpq   19d0 <.plt>

0000000000001b30 <__stack_chk_fail@plt>:
    1b30:	ff 25 b2 53 20 00    	jmpq   *0x2053b2(%rip)        # 206ee8 <__stack_chk_fail@GLIBC_2.4>
    1b36:	68 15 00 00 00       	pushq  $0x15
    1b3b:	e9 90 fe ff ff       	jmpq   19d0 <.plt>

0000000000001b40 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@plt>:
    1b40:	ff 25 aa 53 20 00    	jmpq   *0x2053aa(%rip)        # 206ef0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1b46:	68 16 00 00 00       	pushq  $0x16
    1b4b:	e9 80 fe ff ff       	jmpq   19d0 <.plt>

0000000000001b50 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>:
    1b50:	ff 25 a2 53 20 00    	jmpq   *0x2053a2(%rip)        # 206ef8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@GLIBCXX_3.4>
    1b56:	68 17 00 00 00       	pushq  $0x17
    1b5b:	e9 70 fe ff ff       	jmpq   19d0 <.plt>

0000000000001b60 <exit@plt>:
    1b60:	ff 25 9a 53 20 00    	jmpq   *0x20539a(%rip)        # 206f00 <exit@GLIBC_2.2.5>
    1b66:	68 18 00 00 00       	pushq  $0x18
    1b6b:	e9 60 fe ff ff       	jmpq   19d0 <.plt>

0000000000001b70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>:
    1b70:	ff 25 92 53 20 00    	jmpq   *0x205392(%rip)        # 206f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@GLIBCXX_3.4.21>
    1b76:	68 19 00 00 00       	pushq  $0x19
    1b7b:	e9 50 fe ff ff       	jmpq   19d0 <.plt>

0000000000001b80 <_ZNSi4readEPcl@plt>:
    1b80:	ff 25 8a 53 20 00    	jmpq   *0x20538a(%rip)        # 206f10 <_ZNSi4readEPcl@GLIBCXX_3.4>
    1b86:	68 1a 00 00 00       	pushq  $0x1a
    1b8b:	e9 40 fe ff ff       	jmpq   19d0 <.plt>

0000000000001b90 <_ZdaPv@plt>:
    1b90:	ff 25 82 53 20 00    	jmpq   *0x205382(%rip)        # 206f18 <_ZdaPv@GLIBCXX_3.4>
    1b96:	68 1b 00 00 00       	pushq  $0x1b
    1b9b:	e9 30 fe ff ff       	jmpq   19d0 <.plt>

0000000000001ba0 <_ZNSolsEj@plt>:
    1ba0:	ff 25 7a 53 20 00    	jmpq   *0x20537a(%rip)        # 206f20 <_ZNSolsEj@GLIBCXX_3.4>
    1ba6:	68 1c 00 00 00       	pushq  $0x1c
    1bab:	e9 20 fe ff ff       	jmpq   19d0 <.plt>

0000000000001bb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>:
    1bb0:	ff 25 72 53 20 00    	jmpq   *0x205372(%rip)        # 206f28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@GLIBCXX_3.4.21>
    1bb6:	68 1d 00 00 00       	pushq  $0x1d
    1bbb:	e9 10 fe ff ff       	jmpq   19d0 <.plt>

0000000000001bc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>:
    1bc0:	ff 25 6a 53 20 00    	jmpq   *0x20536a(%rip)        # 206f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@GLIBCXX_3.4.21>
    1bc6:	68 1e 00 00 00       	pushq  $0x1e
    1bcb:	e9 00 fe ff ff       	jmpq   19d0 <.plt>

0000000000001bd0 <__cxa_throw_bad_array_new_length@plt>:
    1bd0:	ff 25 62 53 20 00    	jmpq   *0x205362(%rip)        # 206f38 <__cxa_throw_bad_array_new_length@CXXABI_1.3.8>
    1bd6:	68 1f 00 00 00       	pushq  $0x1f
    1bdb:	e9 f0 fd ff ff       	jmpq   19d0 <.plt>

0000000000001be0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@plt>:
    1be0:	ff 25 5a 53 20 00    	jmpq   *0x20535a(%rip)        # 206f40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1be6:	68 20 00 00 00       	pushq  $0x20
    1beb:	e9 e0 fd ff ff       	jmpq   19d0 <.plt>

0000000000001bf0 <fprintf@plt>:
    1bf0:	ff 25 52 53 20 00    	jmpq   *0x205352(%rip)        # 206f48 <fprintf@GLIBC_2.2.5>
    1bf6:	68 21 00 00 00       	pushq  $0x21
    1bfb:	e9 d0 fd ff ff       	jmpq   19d0 <.plt>

0000000000001c00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1c00:	ff 25 4a 53 20 00    	jmpq   *0x20534a(%rip)        # 206f50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1c06:	68 22 00 00 00       	pushq  $0x22
    1c0b:	e9 c0 fd ff ff       	jmpq   19d0 <.plt>

0000000000001c10 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h@plt>:
    1c10:	ff 25 42 53 20 00    	jmpq   *0x205342(%rip)        # 206f58 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h@GLIBCXX_3.4>
    1c16:	68 23 00 00 00       	pushq  $0x23
    1c1b:	e9 b0 fd ff ff       	jmpq   19d0 <.plt>

0000000000001c20 <_ZNSt8ios_base4InitC1Ev@plt>:
    1c20:	ff 25 3a 53 20 00    	jmpq   *0x20533a(%rip)        # 206f60 <_ZNSt8ios_base4InitC1Ev@GLIBCXX_3.4>
    1c26:	68 24 00 00 00       	pushq  $0x24
    1c2b:	e9 a0 fd ff ff       	jmpq   19d0 <.plt>

0000000000001c30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@plt>:
    1c30:	ff 25 32 53 20 00    	jmpq   *0x205332(%rip)        # 206f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@GLIBCXX_3.4.21>
    1c36:	68 25 00 00 00       	pushq  $0x25
    1c3b:	e9 90 fd ff ff       	jmpq   19d0 <.plt>

0000000000001c40 <_ZNSolsEt@plt>:
    1c40:	ff 25 2a 53 20 00    	jmpq   *0x20532a(%rip)        # 206f70 <_ZNSolsEt@GLIBCXX_3.4>
    1c46:	68 26 00 00 00       	pushq  $0x26
    1c4b:	e9 80 fd ff ff       	jmpq   19d0 <.plt>

0000000000001c50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev@plt>:
    1c50:	ff 25 22 53 20 00    	jmpq   *0x205322(%rip)        # 206f78 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1c56:	68 27 00 00 00       	pushq  $0x27
    1c5b:	e9 70 fd ff ff       	jmpq   19d0 <.plt>

0000000000001c60 <_ZNSolsEi@plt>:
    1c60:	ff 25 1a 53 20 00    	jmpq   *0x20531a(%rip)        # 206f80 <_ZNSolsEi@GLIBCXX_3.4>
    1c66:	68 28 00 00 00       	pushq  $0x28
    1c6b:	e9 60 fd ff ff       	jmpq   19d0 <.plt>

0000000000001c70 <_Unwind_Resume@plt>:
    1c70:	ff 25 12 53 20 00    	jmpq   *0x205312(%rip)        # 206f88 <_Unwind_Resume@GCC_3.0>
    1c76:	68 29 00 00 00       	pushq  $0x29
    1c7b:	e9 50 fd ff ff       	jmpq   19d0 <.plt>

0000000000001c80 <_ZNSaIcEC1Ev@plt>:
    1c80:	ff 25 0a 53 20 00    	jmpq   *0x20530a(%rip)        # 206f90 <_ZNSaIcEC1Ev@GLIBCXX_3.4>
    1c86:	68 2a 00 00 00       	pushq  $0x2a
    1c8b:	e9 40 fd ff ff       	jmpq   19d0 <.plt>

0000000000001c90 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv@plt>:
    1c90:	ff 25 02 53 20 00    	jmpq   *0x205302(%rip)        # 206f98 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv@GLIBCXX_3.4>
    1c96:	68 2b 00 00 00       	pushq  $0x2b
    1c9b:	e9 30 fd ff ff       	jmpq   19d0 <.plt>

0000000000001ca0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt>:
    1ca0:	ff 25 fa 52 20 00    	jmpq   *0x2052fa(%rip)        # 206fa0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1ca6:	68 2c 00 00 00       	pushq  $0x2c
    1cab:	e9 20 fd ff ff       	jmpq   19d0 <.plt>

0000000000001cb0 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@plt>:
    1cb0:	ff 25 f2 52 20 00    	jmpq   *0x2052f2(%rip)        # 206fa8 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@GLIBCXX_3.4>
    1cb6:	68 2d 00 00 00       	pushq  $0x2d
    1cbb:	e9 10 fd ff ff       	jmpq   19d0 <.plt>

0000000000001cc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@plt>:
    1cc0:	ff 25 ea 52 20 00    	jmpq   *0x2052ea(%rip)        # 206fb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@GLIBCXX_3.4.21>
    1cc6:	68 2e 00 00 00       	pushq  $0x2e
    1ccb:	e9 00 fd ff ff       	jmpq   19d0 <.plt>

0000000000001cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@plt>:
    1cd0:	ff 25 e2 52 20 00    	jmpq   *0x2052e2(%rip)        # 206fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@GLIBCXX_3.4.21>
    1cd6:	68 2f 00 00 00       	pushq  $0x2f
    1cdb:	e9 f0 fc ff ff       	jmpq   19d0 <.plt>

0000000000001ce0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm@plt>:
    1ce0:	ff 25 da 52 20 00    	jmpq   *0x2052da(%rip)        # 206fc0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm@GLIBCXX_3.4.21>
    1ce6:	68 30 00 00 00       	pushq  $0x30
    1ceb:	e9 e0 fc ff ff       	jmpq   19d0 <.plt>

Disassembly of section .plt.got:

0000000000001cf0 <__cxa_finalize@plt>:
    1cf0:	ff 25 d2 52 20 00    	jmpq   *0x2052d2(%rip)        # 206fc8 <__cxa_finalize@GLIBC_2.2.5>
    1cf6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001d00 <_start>:
    1d00:	31 ed                	xor    %ebp,%ebp
    1d02:	49 89 d1             	mov    %rdx,%r9
    1d05:	5e                   	pop    %rsi
    1d06:	48 89 e2             	mov    %rsp,%rdx
    1d09:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1d0d:	50                   	push   %rax
    1d0e:	54                   	push   %rsp
    1d0f:	4c 8d 05 7a 3a 00 00 	lea    0x3a7a(%rip),%r8        # 5790 <__libc_csu_fini>
    1d16:	48 8d 0d 03 3a 00 00 	lea    0x3a03(%rip),%rcx        # 5720 <__libc_csu_init>
    1d1d:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 1e0a <main>
    1d24:	ff 15 b6 52 20 00    	callq  *0x2052b6(%rip)        # 206fe0 <__libc_start_main@GLIBC_2.2.5>
    1d2a:	f4                   	hlt    
    1d2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001d30 <deregister_tm_clones>:
    1d30:	48 8d 3d e9 52 20 00 	lea    0x2052e9(%rip),%rdi        # 207020 <stdout@@GLIBC_2.2.5>
    1d37:	55                   	push   %rbp
    1d38:	48 8d 05 e1 52 20 00 	lea    0x2052e1(%rip),%rax        # 207020 <stdout@@GLIBC_2.2.5>
    1d3f:	48 39 f8             	cmp    %rdi,%rax
    1d42:	48 89 e5             	mov    %rsp,%rbp
    1d45:	74 19                	je     1d60 <deregister_tm_clones+0x30>
    1d47:	48 8b 05 8a 52 20 00 	mov    0x20528a(%rip),%rax        # 206fd8 <_ITM_deregisterTMCloneTable>
    1d4e:	48 85 c0             	test   %rax,%rax
    1d51:	74 0d                	je     1d60 <deregister_tm_clones+0x30>
    1d53:	5d                   	pop    %rbp
    1d54:	ff e0                	jmpq   *%rax
    1d56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1d5d:	00 00 00 
    1d60:	5d                   	pop    %rbp
    1d61:	c3                   	retq   
    1d62:	0f 1f 40 00          	nopl   0x0(%rax)
    1d66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1d6d:	00 00 00 

0000000000001d70 <register_tm_clones>:
    1d70:	48 8d 3d a9 52 20 00 	lea    0x2052a9(%rip),%rdi        # 207020 <stdout@@GLIBC_2.2.5>
    1d77:	48 8d 35 a2 52 20 00 	lea    0x2052a2(%rip),%rsi        # 207020 <stdout@@GLIBC_2.2.5>
    1d7e:	55                   	push   %rbp
    1d7f:	48 29 fe             	sub    %rdi,%rsi
    1d82:	48 89 e5             	mov    %rsp,%rbp
    1d85:	48 c1 fe 03          	sar    $0x3,%rsi
    1d89:	48 89 f0             	mov    %rsi,%rax
    1d8c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1d90:	48 01 c6             	add    %rax,%rsi
    1d93:	48 d1 fe             	sar    %rsi
    1d96:	74 18                	je     1db0 <register_tm_clones+0x40>
    1d98:	48 8b 05 51 52 20 00 	mov    0x205251(%rip),%rax        # 206ff0 <_ITM_registerTMCloneTable>
    1d9f:	48 85 c0             	test   %rax,%rax
    1da2:	74 0c                	je     1db0 <register_tm_clones+0x40>
    1da4:	5d                   	pop    %rbp
    1da5:	ff e0                	jmpq   *%rax
    1da7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1dae:	00 00 
    1db0:	5d                   	pop    %rbp
    1db1:	c3                   	retq   
    1db2:	0f 1f 40 00          	nopl   0x0(%rax)
    1db6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1dbd:	00 00 00 

0000000000001dc0 <__do_global_dtors_aux>:
    1dc0:	80 3d c9 54 20 00 00 	cmpb   $0x0,0x2054c9(%rip)        # 207290 <completed.7697>
    1dc7:	75 2f                	jne    1df8 <__do_global_dtors_aux+0x38>
    1dc9:	48 83 3d f7 51 20 00 	cmpq   $0x0,0x2051f7(%rip)        # 206fc8 <__cxa_finalize@GLIBC_2.2.5>
    1dd0:	00 
    1dd1:	55                   	push   %rbp
    1dd2:	48 89 e5             	mov    %rsp,%rbp
    1dd5:	74 0c                	je     1de3 <__do_global_dtors_aux+0x23>
    1dd7:	48 8b 3d 2a 52 20 00 	mov    0x20522a(%rip),%rdi        # 207008 <__dso_handle>
    1dde:	e8 0d ff ff ff       	callq  1cf0 <__cxa_finalize@plt>
    1de3:	e8 48 ff ff ff       	callq  1d30 <deregister_tm_clones>
    1de8:	c6 05 a1 54 20 00 01 	movb   $0x1,0x2054a1(%rip)        # 207290 <completed.7697>
    1def:	5d                   	pop    %rbp
    1df0:	c3                   	retq   
    1df1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1df8:	f3 c3                	repz retq 
    1dfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001e00 <frame_dummy>:
    1e00:	55                   	push   %rbp
    1e01:	48 89 e5             	mov    %rsp,%rbp
    1e04:	5d                   	pop    %rbp
    1e05:	e9 66 ff ff ff       	jmpq   1d70 <register_tm_clones>

0000000000001e0a <main>:
    1e0a:	55                   	push   %rbp
    1e0b:	48 89 e5             	mov    %rsp,%rbp
    1e0e:	53                   	push   %rbx
    1e0f:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    1e16:	89 bd dc fe ff ff    	mov    %edi,-0x124(%rbp)
    1e1c:	48 89 b5 d0 fe ff ff 	mov    %rsi,-0x130(%rbp)
    1e23:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e2a:	00 00 
    1e2c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1e30:	31 c0                	xor    %eax,%eax
    1e32:	83 bd dc fe ff ff 01 	cmpl   $0x1,-0x124(%rbp)
    1e39:	7f 25                	jg     1e60 <main+0x56>
    1e3b:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    1e42:	48 8b 10             	mov    (%rax),%rdx
    1e45:	48 8b 05 14 53 20 00 	mov    0x205314(%rip),%rax        # 207160 <stderr@@GLIBC_2.2.5>
    1e4c:	48 8d 35 5d 39 00 00 	lea    0x395d(%rip),%rsi        # 57b0 <_ZStL19piecewise_construct+0x8>
    1e53:	48 89 c7             	mov    %rax,%rdi
    1e56:	b8 00 00 00 00       	mov    $0x0,%eax
    1e5b:	e8 90 fd ff ff       	callq  1bf0 <fprintf@plt>
    1e60:	48 8d 85 e3 fe ff ff 	lea    -0x11d(%rbp),%rax
    1e67:	48 89 c7             	mov    %rax,%rdi
    1e6a:	e8 11 fe ff ff       	callq  1c80 <_ZNSaIcEC1Ev@plt>
    1e6f:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    1e76:	48 83 c0 08          	add    $0x8,%rax
    1e7a:	48 8b 08             	mov    (%rax),%rcx
    1e7d:	48 8d 95 e3 fe ff ff 	lea    -0x11d(%rbp),%rdx
    1e84:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    1e8b:	48 89 ce             	mov    %rcx,%rsi
    1e8e:	48 89 c7             	mov    %rax,%rdi
    1e91:	e8 1a fd ff ff       	callq  1bb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    1e96:	48 8d 85 e3 fe ff ff 	lea    -0x11d(%rbp),%rax
    1e9d:	48 89 c7             	mov    %rax,%rdi
    1ea0:	e8 7b fc ff ff       	callq  1b20 <_ZNSaIcED1Ev@plt>
    1ea5:	48 8d 95 20 ff ff ff 	lea    -0xe0(%rbp),%rdx
    1eac:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    1eb3:	48 89 d6             	mov    %rdx,%rsi
    1eb6:	48 89 c7             	mov    %rax,%rdi
    1eb9:	e8 82 fb ff ff       	callq  1a40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    1ebe:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    1ec5:	ba 00 00 00 00       	mov    $0x0,%edx
    1eca:	48 8d 35 0d 39 00 00 	lea    0x390d(%rip),%rsi        # 57de <_ZStL19piecewise_construct+0x36>
    1ed1:	48 89 c7             	mov    %rax,%rdi
    1ed4:	e8 07 fe ff ff       	callq  1ce0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm@plt>
    1ed9:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
    1ee0:	48 83 bd f8 fe ff ff 	cmpq   $0xffffffffffffffff,-0x108(%rbp)
    1ee7:	ff 
    1ee8:	74 44                	je     1f2e <main+0x124>
    1eea:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1eee:	48 8b 95 f8 fe ff ff 	mov    -0x108(%rbp),%rdx
    1ef5:	48 8d b5 20 ff ff ff 	lea    -0xe0(%rbp),%rsi
    1efc:	48 89 d1             	mov    %rdx,%rcx
    1eff:	ba 00 00 00 00       	mov    $0x0,%edx
    1f04:	48 89 c7             	mov    %rax,%rdi
    1f07:	e8 f4 fb ff ff       	callq  1b00 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm@plt>
    1f0c:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
    1f10:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    1f17:	48 89 d6             	mov    %rdx,%rsi
    1f1a:	48 89 c7             	mov    %rax,%rdi
    1f1d:	e8 4e fc ff ff       	callq  1b70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@plt>
    1f22:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1f26:	48 89 c7             	mov    %rax,%rdi
    1f29:	e8 52 fb ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    1f2e:	48 8d 95 20 ff ff ff 	lea    -0xe0(%rbp),%rdx
    1f35:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1f39:	48 89 d6             	mov    %rdx,%rsi
    1f3c:	48 89 c7             	mov    %rax,%rdi
    1f3f:	e8 fc fa ff ff       	callq  1a40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@plt>
    1f44:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1f48:	48 89 c7             	mov    %rax,%rdi
    1f4b:	e8 46 03 00 00       	callq  2296 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>
    1f50:	48 89 85 00 ff ff ff 	mov    %rax,-0x100(%rbp)
    1f57:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1f5b:	48 89 c7             	mov    %rax,%rdi
    1f5e:	e8 1d fb ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    1f63:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1f67:	f2 0f 11 85 f0 fe ff 	movsd  %xmm0,-0x110(%rbp)
    1f6e:	ff 
    1f6f:	c7 85 e4 fe ff ff 00 	movl   $0x0,-0x11c(%rbp)
    1f76:	00 00 00 
    1f79:	c7 85 e8 fe ff ff 02 	movl   $0x2,-0x118(%rbp)
    1f80:	00 00 00 
    1f83:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    1f89:	3b 85 dc fe ff ff    	cmp    -0x124(%rbp),%eax
    1f8f:	0f 8d ca 01 00 00    	jge    215f <main+0x355>
    1f95:	48 8d 85 e3 fe ff ff 	lea    -0x11d(%rbp),%rax
    1f9c:	48 89 c7             	mov    %rax,%rdi
    1f9f:	e8 dc fc ff ff       	callq  1c80 <_ZNSaIcEC1Ev@plt>
    1fa4:	8b 85 e8 fe ff ff    	mov    -0x118(%rbp),%eax
    1faa:	48 98                	cltq   
    1fac:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1fb3:	00 
    1fb4:	48 8b 85 d0 fe ff ff 	mov    -0x130(%rbp),%rax
    1fbb:	48 01 d0             	add    %rdx,%rax
    1fbe:	48 8b 08             	mov    (%rax),%rcx
    1fc1:	48 8d 95 e3 fe ff ff 	lea    -0x11d(%rbp),%rdx
    1fc8:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    1fcf:	48 89 ce             	mov    %rcx,%rsi
    1fd2:	48 89 c7             	mov    %rax,%rdi
    1fd5:	e8 d6 fb ff ff       	callq  1bb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@plt>
    1fda:	48 8d 85 e3 fe ff ff 	lea    -0x11d(%rbp),%rax
    1fe1:	48 89 c7             	mov    %rax,%rdi
    1fe4:	e8 37 fb ff ff       	callq  1b20 <_ZNSaIcED1Ev@plt>
    1fe9:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    1fed:	48 8d 95 40 ff ff ff 	lea    -0xc0(%rbp),%rdx
    1ff4:	48 8d 35 eb 37 00 00 	lea    0x37eb(%rip),%rsi        # 57e6 <_ZStL19piecewise_construct+0x3e>
    1ffb:	48 89 c7             	mov    %rax,%rdi
    1ffe:	e8 01 10 00 00       	callq  3004 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_>
    2003:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2007:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
    200b:	48 8d 15 de 37 00 00 	lea    0x37de(%rip),%rdx        # 57f0 <_ZStL19piecewise_construct+0x48>
    2012:	48 89 ce             	mov    %rcx,%rsi
    2015:	48 89 c7             	mov    %rax,%rdi
    2018:	e8 b1 10 00 00       	callq  30ce <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_>
    201d:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    2021:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    2028:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
    202c:	48 89 ce             	mov    %rcx,%rsi
    202f:	48 89 c7             	mov    %rax,%rdi
    2032:	e8 de 10 00 00       	callq  3115 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_>
    2037:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    203b:	48 89 c7             	mov    %rax,%rdi
    203e:	e8 3d fa ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    2043:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    2047:	48 89 c7             	mov    %rax,%rdi
    204a:	e8 31 fa ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    204f:	bf 08 00 00 0c       	mov    $0xc000008,%edi
    2054:	e8 87 fa ff ff       	callq  1ae0 <_Znwm@plt>
    2059:	48 89 85 08 ff ff ff 	mov    %rax,-0xf8(%rbp)
    2060:	bf 08 00 00 0c       	mov    $0xc000008,%edi
    2065:	e8 76 fa ff ff       	callq  1ae0 <_Znwm@plt>
    206a:	48 89 85 10 ff ff ff 	mov    %rax,-0xf0(%rbp)
    2071:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    2078:	48 89 c7             	mov    %rax,%rdi
    207b:	e8 b0 f9 ff ff       	callq  1a30 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>
    2080:	48 89 c2             	mov    %rax,%rdx
    2083:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    208a:	48 89 c6             	mov    %rax,%rsi
    208d:	48 89 d7             	mov    %rdx,%rdi
    2090:	e8 06 32 00 00       	callq  529b <cs1300bmp_readfile>
    2095:	89 85 ec fe ff ff    	mov    %eax,-0x114(%rbp)
    209b:	83 bd ec fe ff ff 00 	cmpl   $0x0,-0x114(%rbp)
    20a2:	74 6c                	je     2110 <main+0x306>
    20a4:	48 8b 95 10 ff ff ff 	mov    -0xf0(%rbp),%rdx
    20ab:	48 8b 8d 08 ff ff ff 	mov    -0xf8(%rbp),%rcx
    20b2:	48 8b 85 00 ff ff ff 	mov    -0x100(%rbp),%rax
    20b9:	48 89 ce             	mov    %rcx,%rsi
    20bc:	48 89 c7             	mov    %rax,%rdi
    20bf:	e8 f4 03 00 00       	callq  24b8 <_Z11applyFilterP6FilterP9cs1300bmpS2_>
    20c4:	66 48 0f 7e c0       	movq   %xmm0,%rax
    20c9:	48 89 85 18 ff ff ff 	mov    %rax,-0xe8(%rbp)
    20d0:	f2 0f 10 85 f0 fe ff 	movsd  -0x110(%rbp),%xmm0
    20d7:	ff 
    20d8:	f2 0f 58 85 18 ff ff 	addsd  -0xe8(%rbp),%xmm0
    20df:	ff 
    20e0:	f2 0f 11 85 f0 fe ff 	movsd  %xmm0,-0x110(%rbp)
    20e7:	ff 
    20e8:	83 85 e4 fe ff ff 01 	addl   $0x1,-0x11c(%rbp)
    20ef:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    20f3:	48 89 c7             	mov    %rax,%rdi
    20f6:	e8 35 f9 ff ff       	callq  1a30 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>
    20fb:	48 89 c2             	mov    %rax,%rdx
    20fe:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    2105:	48 89 c6             	mov    %rax,%rsi
    2108:	48 89 d7             	mov    %rdx,%rdi
    210b:	e8 a7 33 00 00       	callq  54b7 <cs1300bmp_writefile>
    2110:	48 8b 85 08 ff ff ff 	mov    -0xf8(%rbp),%rax
    2117:	be 08 00 00 0c       	mov    $0xc000008,%esi
    211c:	48 89 c7             	mov    %rax,%rdi
    211f:	e8 cc f9 ff ff       	callq  1af0 <_ZdlPvm@plt>
    2124:	48 8b 85 10 ff ff ff 	mov    -0xf0(%rbp),%rax
    212b:	be 08 00 00 0c       	mov    $0xc000008,%esi
    2130:	48 89 c7             	mov    %rax,%rdi
    2133:	e8 b8 f9 ff ff       	callq  1af0 <_ZdlPvm@plt>
    2138:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    213c:	48 89 c7             	mov    %rax,%rdi
    213f:	e8 3c f9 ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    2144:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    214b:	48 89 c7             	mov    %rax,%rdi
    214e:	e8 2d f9 ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    2153:	83 85 e8 fe ff ff 01 	addl   $0x1,-0x118(%rbp)
    215a:	e9 24 fe ff ff       	jmpq   1f83 <main+0x179>
    215f:	f2 0f 2a 85 e4 fe ff 	cvtsi2sdl -0x11c(%rbp),%xmm0
    2166:	ff 
    2167:	f2 0f 10 8d f0 fe ff 	movsd  -0x110(%rbp),%xmm1
    216e:	ff 
    216f:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    2173:	66 0f 28 c1          	movapd %xmm1,%xmm0
    2177:	48 8b 05 a2 4e 20 00 	mov    0x204ea2(%rip),%rax        # 207020 <stdout@@GLIBC_2.2.5>
    217e:	48 8d 35 73 36 00 00 	lea    0x3673(%rip),%rsi        # 57f8 <_ZStL19piecewise_construct+0x50>
    2185:	48 89 c7             	mov    %rax,%rdi
    2188:	b8 01 00 00 00       	mov    $0x1,%eax
    218d:	e8 5e fa ff ff       	callq  1bf0 <fprintf@plt>
    2192:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    2199:	48 89 c7             	mov    %rax,%rdi
    219c:	e8 df f8 ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    21a1:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    21a8:	48 89 c7             	mov    %rax,%rdi
    21ab:	e8 d0 f8 ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    21b0:	b8 00 00 00 00       	mov    $0x0,%eax
    21b5:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    21b9:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    21c0:	00 00 
    21c2:	0f 84 c4 00 00 00    	je     228c <main+0x482>
    21c8:	e9 ba 00 00 00       	jmpq   2287 <main+0x47d>
    21cd:	48 89 c3             	mov    %rax,%rbx
    21d0:	48 8d 85 e3 fe ff ff 	lea    -0x11d(%rbp),%rax
    21d7:	48 89 c7             	mov    %rax,%rdi
    21da:	e8 41 f9 ff ff       	callq  1b20 <_ZNSaIcED1Ev@plt>
    21df:	48 89 d8             	mov    %rbx,%rax
    21e2:	48 89 c7             	mov    %rax,%rdi
    21e5:	e8 86 fa ff ff       	callq  1c70 <_Unwind_Resume@plt>
    21ea:	48 89 c3             	mov    %rax,%rbx
    21ed:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    21f1:	48 89 c7             	mov    %rax,%rdi
    21f4:	e8 87 f8 ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    21f9:	eb 5e                	jmp    2259 <main+0x44f>
    21fb:	48 89 c3             	mov    %rax,%rbx
    21fe:	48 8d 85 e3 fe ff ff 	lea    -0x11d(%rbp),%rax
    2205:	48 89 c7             	mov    %rax,%rdi
    2208:	e8 13 f9 ff ff       	callq  1b20 <_ZNSaIcED1Ev@plt>
    220d:	eb 4a                	jmp    2259 <main+0x44f>
    220f:	48 89 c3             	mov    %rax,%rbx
    2212:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    2216:	48 89 c7             	mov    %rax,%rdi
    2219:	e8 62 f8 ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    221e:	eb 03                	jmp    2223 <main+0x419>
    2220:	48 89 c3             	mov    %rax,%rbx
    2223:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
    2227:	48 89 c7             	mov    %rax,%rdi
    222a:	e8 51 f8 ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    222f:	eb 14                	jmp    2245 <main+0x43b>
    2231:	48 89 c3             	mov    %rax,%rbx
    2234:	48 8d 45 80          	lea    -0x80(%rbp),%rax
    2238:	48 89 c7             	mov    %rax,%rdi
    223b:	e8 40 f8 ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    2240:	eb 03                	jmp    2245 <main+0x43b>
    2242:	48 89 c3             	mov    %rax,%rbx
    2245:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
    224c:	48 89 c7             	mov    %rax,%rdi
    224f:	e8 2c f8 ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    2254:	eb 03                	jmp    2259 <main+0x44f>
    2256:	48 89 c3             	mov    %rax,%rbx
    2259:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
    2260:	48 89 c7             	mov    %rax,%rdi
    2263:	e8 18 f8 ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    2268:	eb 03                	jmp    226d <main+0x463>
    226a:	48 89 c3             	mov    %rax,%rbx
    226d:	48 8d 85 20 ff ff ff 	lea    -0xe0(%rbp),%rax
    2274:	48 89 c7             	mov    %rax,%rdi
    2277:	e8 04 f8 ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    227c:	48 89 d8             	mov    %rbx,%rax
    227f:	48 89 c7             	mov    %rax,%rdi
    2282:	e8 e9 f9 ff ff       	callq  1c70 <_Unwind_Resume@plt>
    2287:	e8 a4 f8 ff ff       	callq  1b30 <__stack_chk_fail@plt>
    228c:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    2293:	5b                   	pop    %rbx
    2294:	5d                   	pop    %rbp
    2295:	c3                   	retq   

0000000000002296 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE>:
    2296:	55                   	push   %rbp
    2297:	48 89 e5             	mov    %rsp,%rbp
    229a:	41 54                	push   %r12
    229c:	53                   	push   %rbx
    229d:	48 81 ec 40 02 00 00 	sub    $0x240,%rsp
    22a4:	48 89 bd b8 fd ff ff 	mov    %rdi,-0x248(%rbp)
    22ab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    22b2:	00 00 
    22b4:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    22b8:	31 c0                	xor    %eax,%eax
    22ba:	48 8b 85 b8 fd ff ff 	mov    -0x248(%rbp),%rax
    22c1:	48 89 c7             	mov    %rax,%rdi
    22c4:	e8 67 f7 ff ff       	callq  1a30 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@plt>
    22c9:	48 89 c1             	mov    %rax,%rcx
    22cc:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    22d3:	ba 08 00 00 00       	mov    $0x8,%edx
    22d8:	48 89 ce             	mov    %rcx,%rsi
    22db:	48 89 c7             	mov    %rax,%rdi
    22de:	e8 bd f9 ff ff       	callq  1ca0 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@plt>
    22e3:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    22ea:	48 05 00 01 00 00    	add    $0x100,%rax
    22f0:	48 89 c7             	mov    %rax,%rdi
    22f3:	e8 98 f9 ff ff       	callq  1c90 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3badEv@plt>
    22f8:	83 f0 01             	xor    $0x1,%eax
    22fb:	84 c0                	test   %al,%al
    22fd:	0f 84 2b 01 00 00    	je     242e <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x198>
    2303:	c7 85 c4 fd ff ff 00 	movl   $0x0,-0x23c(%rbp)
    230a:	00 00 00 
    230d:	48 8d 95 c4 fd ff ff 	lea    -0x23c(%rbp),%rdx
    2314:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    231b:	48 89 d6             	mov    %rdx,%rsi
    231e:	48 89 c7             	mov    %rax,%rdi
    2321:	e8 4a f7 ff ff       	callq  1a70 <_ZNSirsERi@plt>
    2326:	bf 10 00 00 00       	mov    $0x10,%edi
    232b:	e8 b0 f7 ff ff       	callq  1ae0 <_Znwm@plt>
    2330:	48 89 c3             	mov    %rax,%rbx
    2333:	8b 85 c4 fd ff ff    	mov    -0x23c(%rbp),%eax
    2339:	89 c6                	mov    %eax,%esi
    233b:	48 89 df             	mov    %rbx,%rdi
    233e:	e8 95 0b 00 00       	callq  2ed8 <_ZN6FilterC1Ei>
    2343:	48 89 9d d8 fd ff ff 	mov    %rbx,-0x228(%rbp)
    234a:	48 8d 95 c8 fd ff ff 	lea    -0x238(%rbp),%rdx
    2351:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    2358:	48 89 d6             	mov    %rdx,%rsi
    235b:	48 89 c7             	mov    %rax,%rdi
    235e:	e8 0d f7 ff ff       	callq  1a70 <_ZNSirsERi@plt>
    2363:	8b 95 c8 fd ff ff    	mov    -0x238(%rbp),%edx
    2369:	48 8b 85 d8 fd ff ff 	mov    -0x228(%rbp),%rax
    2370:	89 d6                	mov    %edx,%esi
    2372:	48 89 c7             	mov    %rax,%rdi
    2375:	e8 46 0c 00 00       	callq  2fc0 <_ZN6Filter10setDivisorEi>
    237a:	c7 85 cc fd ff ff 00 	movl   $0x0,-0x234(%rbp)
    2381:	00 00 00 
    2384:	c7 85 d0 fd ff ff 00 	movl   $0x0,-0x230(%rbp)
    238b:	00 00 00 
    238e:	8b 85 c4 fd ff ff    	mov    -0x23c(%rbp),%eax
    2394:	39 85 d0 fd ff ff    	cmp    %eax,-0x230(%rbp)
    239a:	7d 64                	jge    2400 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x16a>
    239c:	c7 85 d4 fd ff ff 00 	movl   $0x0,-0x22c(%rbp)
    23a3:	00 00 00 
    23a6:	8b 85 c4 fd ff ff    	mov    -0x23c(%rbp),%eax
    23ac:	39 85 d4 fd ff ff    	cmp    %eax,-0x22c(%rbp)
    23b2:	7d 43                	jge    23f7 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x161>
    23b4:	48 8d 95 cc fd ff ff 	lea    -0x234(%rbp),%rdx
    23bb:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    23c2:	48 89 d6             	mov    %rdx,%rsi
    23c5:	48 89 c7             	mov    %rax,%rdi
    23c8:	e8 a3 f6 ff ff       	callq  1a70 <_ZNSirsERi@plt>
    23cd:	8b 8d cc fd ff ff    	mov    -0x234(%rbp),%ecx
    23d3:	8b 95 d4 fd ff ff    	mov    -0x22c(%rbp),%edx
    23d9:	8b b5 d0 fd ff ff    	mov    -0x230(%rbp),%esi
    23df:	48 8b 85 d8 fd ff ff 	mov    -0x228(%rbp),%rax
    23e6:	48 89 c7             	mov    %rax,%rdi
    23e9:	e8 86 0b 00 00       	callq  2f74 <_ZN6Filter3setEiii>
    23ee:	83 85 d4 fd ff ff 01 	addl   $0x1,-0x22c(%rbp)
    23f5:	eb af                	jmp    23a6 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x110>
    23f7:	83 85 d0 fd ff ff 01 	addl   $0x1,-0x230(%rbp)
    23fe:	eb 8e                	jmp    238e <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0xf8>
    2400:	48 8b 9d d8 fd ff ff 	mov    -0x228(%rbp),%rbx
    2407:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    240e:	48 89 c7             	mov    %rax,%rdi
    2411:	e8 0a f6 ff ff       	callq  1a20 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    2416:	48 89 d8             	mov    %rbx,%rax
    2419:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    241d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2424:	00 00 
    2426:	0f 84 80 00 00 00    	je     24ac <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x216>
    242c:	eb 79                	jmp    24a7 <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x211>
    242e:	48 8d 35 e4 33 00 00 	lea    0x33e4(%rip),%rsi        # 5819 <_ZStL19piecewise_construct+0x71>
    2435:	48 8d 3d 44 4d 20 00 	lea    0x204d44(%rip),%rdi        # 207180 <_ZSt4cerr@@GLIBCXX_3.4>
    243c:	e8 8f f6 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    2441:	48 89 c2             	mov    %rax,%rdx
    2444:	48 8b 85 b8 fd ff ff 	mov    -0x248(%rbp),%rax
    244b:	48 89 c6             	mov    %rax,%rsi
    244e:	48 89 d7             	mov    %rdx,%rdi
    2451:	e8 6a f6 ff ff       	callq  1ac0 <_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@plt>
    2456:	48 89 c2             	mov    %rax,%rdx
    2459:	48 8b 05 70 4b 20 00 	mov    0x204b70(%rip),%rax        # 206fd0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GLIBCXX_3.4>
    2460:	48 89 c6             	mov    %rax,%rsi
    2463:	48 89 d7             	mov    %rdx,%rdi
    2466:	e8 a5 f6 ff ff       	callq  1b10 <_ZNSolsEPFRSoS_E@plt>
    246b:	bf ff ff ff ff       	mov    $0xffffffff,%edi
    2470:	e8 eb f6 ff ff       	callq  1b60 <exit@plt>
    2475:	49 89 c4             	mov    %rax,%r12
    2478:	be 10 00 00 00       	mov    $0x10,%esi
    247d:	48 89 df             	mov    %rbx,%rdi
    2480:	e8 6b f6 ff ff       	callq  1af0 <_ZdlPvm@plt>
    2485:	4c 89 e3             	mov    %r12,%rbx
    2488:	eb 03                	jmp    248d <_Z10readFilterNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE+0x1f7>
    248a:	48 89 c3             	mov    %rax,%rbx
    248d:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    2494:	48 89 c7             	mov    %rax,%rdi
    2497:	e8 84 f5 ff ff       	callq  1a20 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    249c:	48 89 d8             	mov    %rbx,%rax
    249f:	48 89 c7             	mov    %rax,%rdi
    24a2:	e8 c9 f7 ff ff       	callq  1c70 <_Unwind_Resume@plt>
    24a7:	e8 84 f6 ff ff       	callq  1b30 <__stack_chk_fail@plt>
    24ac:	48 81 c4 40 02 00 00 	add    $0x240,%rsp
    24b3:	5b                   	pop    %rbx
    24b4:	41 5c                	pop    %r12
    24b6:	5d                   	pop    %rbp
    24b7:	c3                   	retq   

00000000000024b8 <_Z11applyFilterP6FilterP9cs1300bmpS2_>:
    24b8:	55                   	push   %rbp
    24b9:	48 89 e5             	mov    %rsp,%rbp
    24bc:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
    24c3:	48 89 bd 28 ff ff ff 	mov    %rdi,-0xd8(%rbp)
    24ca:	48 89 b5 20 ff ff ff 	mov    %rsi,-0xe0(%rbp)
    24d1:	48 89 95 18 ff ff ff 	mov    %rdx,-0xe8(%rbp)
    24d8:	e8 0c 0b 00 00       	callq  2fe9 <_Z7rdtscllv>
    24dd:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    24e1:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    24e8:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    24ec:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    24f3:	8b 10                	mov    (%rax),%edx
    24f5:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    24fc:	89 10                	mov    %edx,(%rax)
    24fe:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    2505:	8b 00                	mov    (%rax),%eax
    2507:	89 85 64 ff ff ff    	mov    %eax,-0x9c(%rbp)
    250d:	48 8b 85 20 ff ff ff 	mov    -0xe0(%rbp),%rax
    2514:	8b 50 04             	mov    0x4(%rax),%edx
    2517:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    251e:	89 50 04             	mov    %edx,0x4(%rax)
    2521:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    2528:	8b 40 04             	mov    0x4(%rax),%eax
    252b:	89 85 68 ff ff ff    	mov    %eax,-0x98(%rbp)
    2531:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
    2537:	83 e8 01             	sub    $0x1,%eax
    253a:	89 85 6c ff ff ff    	mov    %eax,-0x94(%rbp)
    2540:	8b 85 68 ff ff ff    	mov    -0x98(%rbp),%eax
    2546:	83 e8 01             	sub    $0x1,%eax
    2549:	89 85 70 ff ff ff    	mov    %eax,-0x90(%rbp)
    254f:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    2556:	48 89 c7             	mov    %rax,%rdi
    2559:	e8 7a 0a 00 00       	callq  2fd8 <_ZN6Filter7getSizeEv>
    255e:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%rbp)
    2564:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    256b:	48 89 c7             	mov    %rax,%rdi
    256e:	e8 3d 0a 00 00       	callq  2fb0 <_ZN6Filter10getDivisorEv>
    2573:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    2577:	f2 0f 10 0d f1 32 00 	movsd  0x32f1(%rip),%xmm1        # 5870 <_ZStL19piecewise_construct+0xc8>
    257e:	00 
    257f:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    2583:	66 0f 28 c1          	movapd %xmm1,%xmm0
    2587:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
    258c:	c7 85 40 ff ff ff 00 	movl   $0x0,-0xc0(%rbp)
    2593:	00 00 00 
    2596:	c7 85 44 ff ff ff 00 	movl   $0x0,-0xbc(%rbp)
    259d:	00 00 00 
    25a0:	c7 85 34 ff ff ff 00 	movl   $0x0,-0xcc(%rbp)
    25a7:	00 00 00 
    25aa:	83 bd 34 ff ff ff 02 	cmpl   $0x2,-0xcc(%rbp)
    25b1:	0f 8f ef 07 00 00    	jg     2da6 <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x8ee>
    25b7:	c7 85 38 ff ff ff 01 	movl   $0x1,-0xc8(%rbp)
    25be:	00 00 00 
    25c1:	8b 85 38 ff ff ff    	mov    -0xc8(%rbp),%eax
    25c7:	3b 85 70 ff ff ff    	cmp    -0x90(%rbp),%eax
    25cd:	0f 8f c7 07 00 00    	jg     2d9a <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x8e2>
    25d3:	c7 85 3c ff ff ff 01 	movl   $0x1,-0xc4(%rbp)
    25da:	00 00 00 
    25dd:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    25e3:	3b 85 6c ff ff ff    	cmp    -0x94(%rbp),%eax
    25e9:	0f 8f 9f 07 00 00    	jg     2d8e <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x8d6>
    25ef:	c7 85 48 ff ff ff 00 	movl   $0x0,-0xb8(%rbp)
    25f6:	00 00 00 
    25f9:	c7 85 4c ff ff ff 00 	movl   $0x0,-0xb4(%rbp)
    2600:	00 00 00 
    2603:	c7 85 50 ff ff ff 00 	movl   $0x0,-0xb0(%rbp)
    260a:	00 00 00 
    260d:	c7 85 54 ff ff ff 00 	movl   $0x0,-0xac(%rbp)
    2614:	00 00 00 
    2617:	c7 85 58 ff ff ff 00 	movl   $0x0,-0xa8(%rbp)
    261e:	00 00 00 
    2621:	c7 85 5c ff ff ff 00 	movl   $0x0,-0xa4(%rbp)
    2628:	00 00 00 
    262b:	c7 85 60 ff ff ff 00 	movl   $0x0,-0xa0(%rbp)
    2632:	00 00 00 
    2635:	c7 85 44 ff ff ff 00 	movl   $0x0,-0xbc(%rbp)
    263c:	00 00 00 
    263f:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    2645:	3b 85 74 ff ff ff    	cmp    -0x8c(%rbp),%eax
    264b:	0f 8d a4 03 00 00    	jge    29f5 <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x53d>
    2651:	8b 95 3c ff ff ff    	mov    -0xc4(%rbp),%edx
    2657:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    265d:	01 d0                	add    %edx,%eax
    265f:	83 e8 01             	sub    $0x1,%eax
    2662:	89 85 78 ff ff ff    	mov    %eax,-0x88(%rbp)
    2668:	8b 95 3c ff ff ff    	mov    -0xc4(%rbp),%edx
    266e:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    2674:	01 d0                	add    %edx,%eax
    2676:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
    267c:	8b 95 3c ff ff ff    	mov    -0xc4(%rbp),%edx
    2682:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    2688:	01 d0                	add    %edx,%eax
    268a:	83 c0 01             	add    $0x1,%eax
    268d:	89 45 80             	mov    %eax,-0x80(%rbp)
    2690:	8b 95 3c ff ff ff    	mov    -0xc4(%rbp),%edx
    2696:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    269c:	01 d0                	add    %edx,%eax
    269e:	83 c0 02             	add    $0x2,%eax
    26a1:	89 45 84             	mov    %eax,-0x7c(%rbp)
    26a4:	8b 95 3c ff ff ff    	mov    -0xc4(%rbp),%edx
    26aa:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    26b0:	01 d0                	add    %edx,%eax
    26b2:	83 c0 03             	add    $0x3,%eax
    26b5:	89 45 88             	mov    %eax,-0x78(%rbp)
    26b8:	8b 95 3c ff ff ff    	mov    -0xc4(%rbp),%edx
    26be:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    26c4:	01 d0                	add    %edx,%eax
    26c6:	83 c0 04             	add    $0x4,%eax
    26c9:	89 45 8c             	mov    %eax,-0x74(%rbp)
    26cc:	8b 95 3c ff ff ff    	mov    -0xc4(%rbp),%edx
    26d2:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    26d8:	01 d0                	add    %edx,%eax
    26da:	83 c0 05             	add    $0x5,%eax
    26dd:	89 45 90             	mov    %eax,-0x70(%rbp)
    26e0:	c7 85 40 ff ff ff 00 	movl   $0x0,-0xc0(%rbp)
    26e7:	00 00 00 
    26ea:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    26f0:	3b 85 74 ff ff ff    	cmp    -0x8c(%rbp),%eax
    26f6:	0f 8d ed 02 00 00    	jge    29e9 <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x531>
    26fc:	8b 95 38 ff ff ff    	mov    -0xc8(%rbp),%edx
    2702:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
    2708:	01 d0                	add    %edx,%eax
    270a:	83 e8 01             	sub    $0x1,%eax
    270d:	89 45 94             	mov    %eax,-0x6c(%rbp)
    2710:	8b 95 44 ff ff ff    	mov    -0xbc(%rbp),%edx
    2716:	8b 8d 40 ff ff ff    	mov    -0xc0(%rbp),%ecx
    271c:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    2723:	89 ce                	mov    %ecx,%esi
    2725:	48 89 c7             	mov    %rax,%rdi
    2728:	e8 11 08 00 00       	callq  2f3e <_ZN6Filter3getEii>
    272d:	89 45 98             	mov    %eax,-0x68(%rbp)
    2730:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    2736:	8d 50 01             	lea    0x1(%rax),%edx
    2739:	8b 8d 40 ff ff ff    	mov    -0xc0(%rbp),%ecx
    273f:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    2746:	89 ce                	mov    %ecx,%esi
    2748:	48 89 c7             	mov    %rax,%rdi
    274b:	e8 ee 07 00 00       	callq  2f3e <_ZN6Filter3getEii>
    2750:	89 45 9c             	mov    %eax,-0x64(%rbp)
    2753:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    2759:	8d 50 02             	lea    0x2(%rax),%edx
    275c:	8b 8d 40 ff ff ff    	mov    -0xc0(%rbp),%ecx
    2762:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    2769:	89 ce                	mov    %ecx,%esi
    276b:	48 89 c7             	mov    %rax,%rdi
    276e:	e8 cb 07 00 00       	callq  2f3e <_ZN6Filter3getEii>
    2773:	89 45 a0             	mov    %eax,-0x60(%rbp)
    2776:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    277c:	8d 50 03             	lea    0x3(%rax),%edx
    277f:	8b 8d 40 ff ff ff    	mov    -0xc0(%rbp),%ecx
    2785:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    278c:	89 ce                	mov    %ecx,%esi
    278e:	48 89 c7             	mov    %rax,%rdi
    2791:	e8 a8 07 00 00       	callq  2f3e <_ZN6Filter3getEii>
    2796:	89 45 a4             	mov    %eax,-0x5c(%rbp)
    2799:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    279f:	8d 50 04             	lea    0x4(%rax),%edx
    27a2:	8b 8d 40 ff ff ff    	mov    -0xc0(%rbp),%ecx
    27a8:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    27af:	89 ce                	mov    %ecx,%esi
    27b1:	48 89 c7             	mov    %rax,%rdi
    27b4:	e8 85 07 00 00       	callq  2f3e <_ZN6Filter3getEii>
    27b9:	89 45 a8             	mov    %eax,-0x58(%rbp)
    27bc:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    27c2:	8d 50 05             	lea    0x5(%rax),%edx
    27c5:	8b 8d 40 ff ff ff    	mov    -0xc0(%rbp),%ecx
    27cb:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    27d2:	89 ce                	mov    %ecx,%esi
    27d4:	48 89 c7             	mov    %rax,%rdi
    27d7:	e8 62 07 00 00       	callq  2f3e <_ZN6Filter3getEii>
    27dc:	89 45 ac             	mov    %eax,-0x54(%rbp)
    27df:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
    27e5:	8d 50 06             	lea    0x6(%rax),%edx
    27e8:	8b 8d 40 ff ff ff    	mov    -0xc0(%rbp),%ecx
    27ee:	48 8b 85 28 ff ff ff 	mov    -0xd8(%rbp),%rax
    27f5:	89 ce                	mov    %ecx,%esi
    27f7:	48 89 c7             	mov    %rax,%rdi
    27fa:	e8 3f 07 00 00       	callq  2f3e <_ZN6Filter3getEii>
    27ff:	89 45 b0             	mov    %eax,-0x50(%rbp)
    2802:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    2806:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    280c:	48 98                	cltq   
    280e:	8b 8d 34 ff ff ff    	mov    -0xcc(%rbp),%ecx
    2814:	48 63 f1             	movslq %ecx,%rsi
    2817:	8b 4d 94             	mov    -0x6c(%rbp),%ecx
    281a:	48 63 c9             	movslq %ecx,%rcx
    281d:	48 c1 e6 0d          	shl    $0xd,%rsi
    2821:	48 01 f1             	add    %rsi,%rcx
    2824:	48 c1 e1 0d          	shl    $0xd,%rcx
    2828:	48 01 ca             	add    %rcx,%rdx
    282b:	48 01 d0             	add    %rdx,%rax
    282e:	48 83 c0 08          	add    $0x8,%rax
    2832:	0f b6 00             	movzbl (%rax),%eax
    2835:	0f b6 c0             	movzbl %al,%eax
    2838:	89 45 b4             	mov    %eax,-0x4c(%rbp)
    283b:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    283f:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
    2845:	48 98                	cltq   
    2847:	8b 8d 34 ff ff ff    	mov    -0xcc(%rbp),%ecx
    284d:	48 63 f1             	movslq %ecx,%rsi
    2850:	8b 4d 94             	mov    -0x6c(%rbp),%ecx
    2853:	48 63 c9             	movslq %ecx,%rcx
    2856:	48 c1 e6 0d          	shl    $0xd,%rsi
    285a:	48 01 f1             	add    %rsi,%rcx
    285d:	48 c1 e1 0d          	shl    $0xd,%rcx
    2861:	48 01 ca             	add    %rcx,%rdx
    2864:	48 01 d0             	add    %rdx,%rax
    2867:	48 83 c0 08          	add    $0x8,%rax
    286b:	0f b6 00             	movzbl (%rax),%eax
    286e:	0f b6 c0             	movzbl %al,%eax
    2871:	89 45 b8             	mov    %eax,-0x48(%rbp)
    2874:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    2878:	8b 45 80             	mov    -0x80(%rbp),%eax
    287b:	48 98                	cltq   
    287d:	8b 8d 34 ff ff ff    	mov    -0xcc(%rbp),%ecx
    2883:	48 63 f1             	movslq %ecx,%rsi
    2886:	8b 4d 94             	mov    -0x6c(%rbp),%ecx
    2889:	48 63 c9             	movslq %ecx,%rcx
    288c:	48 c1 e6 0d          	shl    $0xd,%rsi
    2890:	48 01 f1             	add    %rsi,%rcx
    2893:	48 c1 e1 0d          	shl    $0xd,%rcx
    2897:	48 01 ca             	add    %rcx,%rdx
    289a:	48 01 d0             	add    %rdx,%rax
    289d:	48 83 c0 08          	add    $0x8,%rax
    28a1:	0f b6 00             	movzbl (%rax),%eax
    28a4:	0f b6 c0             	movzbl %al,%eax
    28a7:	89 45 bc             	mov    %eax,-0x44(%rbp)
    28aa:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    28ae:	8b 45 84             	mov    -0x7c(%rbp),%eax
    28b1:	48 98                	cltq   
    28b3:	8b 8d 34 ff ff ff    	mov    -0xcc(%rbp),%ecx
    28b9:	48 63 f1             	movslq %ecx,%rsi
    28bc:	8b 4d 94             	mov    -0x6c(%rbp),%ecx
    28bf:	48 63 c9             	movslq %ecx,%rcx
    28c2:	48 c1 e6 0d          	shl    $0xd,%rsi
    28c6:	48 01 f1             	add    %rsi,%rcx
    28c9:	48 c1 e1 0d          	shl    $0xd,%rcx
    28cd:	48 01 ca             	add    %rcx,%rdx
    28d0:	48 01 d0             	add    %rdx,%rax
    28d3:	48 83 c0 08          	add    $0x8,%rax
    28d7:	0f b6 00             	movzbl (%rax),%eax
    28da:	0f b6 c0             	movzbl %al,%eax
    28dd:	89 45 c0             	mov    %eax,-0x40(%rbp)
    28e0:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    28e4:	8b 45 88             	mov    -0x78(%rbp),%eax
    28e7:	48 98                	cltq   
    28e9:	8b 8d 34 ff ff ff    	mov    -0xcc(%rbp),%ecx
    28ef:	48 63 f1             	movslq %ecx,%rsi
    28f2:	8b 4d 94             	mov    -0x6c(%rbp),%ecx
    28f5:	48 63 c9             	movslq %ecx,%rcx
    28f8:	48 c1 e6 0d          	shl    $0xd,%rsi
    28fc:	48 01 f1             	add    %rsi,%rcx
    28ff:	48 c1 e1 0d          	shl    $0xd,%rcx
    2903:	48 01 ca             	add    %rcx,%rdx
    2906:	48 01 d0             	add    %rdx,%rax
    2909:	48 83 c0 08          	add    $0x8,%rax
    290d:	0f b6 00             	movzbl (%rax),%eax
    2910:	0f b6 c0             	movzbl %al,%eax
    2913:	89 45 c4             	mov    %eax,-0x3c(%rbp)
    2916:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    291a:	8b 45 8c             	mov    -0x74(%rbp),%eax
    291d:	48 98                	cltq   
    291f:	8b 8d 34 ff ff ff    	mov    -0xcc(%rbp),%ecx
    2925:	48 63 f1             	movslq %ecx,%rsi
    2928:	8b 4d 94             	mov    -0x6c(%rbp),%ecx
    292b:	48 63 c9             	movslq %ecx,%rcx
    292e:	48 c1 e6 0d          	shl    $0xd,%rsi
    2932:	48 01 f1             	add    %rsi,%rcx
    2935:	48 c1 e1 0d          	shl    $0xd,%rcx
    2939:	48 01 ca             	add    %rcx,%rdx
    293c:	48 01 d0             	add    %rdx,%rax
    293f:	48 83 c0 08          	add    $0x8,%rax
    2943:	0f b6 00             	movzbl (%rax),%eax
    2946:	0f b6 c0             	movzbl %al,%eax
    2949:	89 45 c8             	mov    %eax,-0x38(%rbp)
    294c:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    2950:	8b 45 90             	mov    -0x70(%rbp),%eax
    2953:	48 98                	cltq   
    2955:	8b 8d 34 ff ff ff    	mov    -0xcc(%rbp),%ecx
    295b:	48 63 f1             	movslq %ecx,%rsi
    295e:	8b 4d 94             	mov    -0x6c(%rbp),%ecx
    2961:	48 63 c9             	movslq %ecx,%rcx
    2964:	48 c1 e6 0d          	shl    $0xd,%rsi
    2968:	48 01 f1             	add    %rsi,%rcx
    296b:	48 c1 e1 0d          	shl    $0xd,%rcx
    296f:	48 01 ca             	add    %rcx,%rdx
    2972:	48 01 d0             	add    %rdx,%rax
    2975:	48 83 c0 08          	add    $0x8,%rax
    2979:	0f b6 00             	movzbl (%rax),%eax
    297c:	0f b6 c0             	movzbl %al,%eax
    297f:	89 45 cc             	mov    %eax,-0x34(%rbp)
    2982:	8b 45 b4             	mov    -0x4c(%rbp),%eax
    2985:	0f af 45 98          	imul   -0x68(%rbp),%eax
    2989:	01 85 48 ff ff ff    	add    %eax,-0xb8(%rbp)
    298f:	8b 45 b8             	mov    -0x48(%rbp),%eax
    2992:	0f af 45 9c          	imul   -0x64(%rbp),%eax
    2996:	01 85 4c ff ff ff    	add    %eax,-0xb4(%rbp)
    299c:	8b 45 bc             	mov    -0x44(%rbp),%eax
    299f:	0f af 45 a0          	imul   -0x60(%rbp),%eax
    29a3:	01 85 50 ff ff ff    	add    %eax,-0xb0(%rbp)
    29a9:	8b 45 c0             	mov    -0x40(%rbp),%eax
    29ac:	0f af 45 a4          	imul   -0x5c(%rbp),%eax
    29b0:	01 85 54 ff ff ff    	add    %eax,-0xac(%rbp)
    29b6:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    29b9:	0f af 45 a8          	imul   -0x58(%rbp),%eax
    29bd:	01 85 58 ff ff ff    	add    %eax,-0xa8(%rbp)
    29c3:	8b 45 c8             	mov    -0x38(%rbp),%eax
    29c6:	0f af 45 ac          	imul   -0x54(%rbp),%eax
    29ca:	01 85 5c ff ff ff    	add    %eax,-0xa4(%rbp)
    29d0:	8b 45 cc             	mov    -0x34(%rbp),%eax
    29d3:	0f af 45 b0          	imul   -0x50(%rbp),%eax
    29d7:	01 85 60 ff ff ff    	add    %eax,-0xa0(%rbp)
    29dd:	83 85 40 ff ff ff 01 	addl   $0x1,-0xc0(%rbp)
    29e4:	e9 01 fd ff ff       	jmpq   26ea <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x232>
    29e9:	83 85 44 ff ff ff 07 	addl   $0x7,-0xbc(%rbp)
    29f0:	e9 4a fc ff ff       	jmpq   263f <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x187>
    29f5:	f2 0f 10 05 73 2e 00 	movsd  0x2e73(%rip),%xmm0        # 5870 <_ZStL19piecewise_construct+0xc8>
    29fc:	00 
    29fd:	66 0f 2e 45 e0       	ucomisd -0x20(%rbp),%xmm0
    2a02:	7a 0f                	jp     2a13 <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x55b>
    2a04:	f2 0f 10 05 64 2e 00 	movsd  0x2e64(%rip),%xmm0        # 5870 <_ZStL19piecewise_construct+0xc8>
    2a0b:	00 
    2a0c:	66 0f 2e 45 e0       	ucomisd -0x20(%rbp),%xmm0
    2a11:	74 5c                	je     2a6f <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x5b7>
    2a13:	f2 0f 2a 85 48 ff ff 	cvtsi2sdl -0xb8(%rbp),%xmm0
    2a1a:	ff 
    2a1b:	f2 0f 59 45 e0       	mulsd  -0x20(%rbp),%xmm0
    2a20:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
    2a24:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
    2a2a:	f2 0f 2a 85 4c ff ff 	cvtsi2sdl -0xb4(%rbp),%xmm0
    2a31:	ff 
    2a32:	f2 0f 59 45 e0       	mulsd  -0x20(%rbp),%xmm0
    2a37:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
    2a3b:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
    2a41:	f2 0f 2a 85 50 ff ff 	cvtsi2sdl -0xb0(%rbp),%xmm0
    2a48:	ff 
    2a49:	f2 0f 59 45 e0       	mulsd  -0x20(%rbp),%xmm0
    2a4e:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
    2a52:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
    2a58:	f2 0f 2a 85 54 ff ff 	cvtsi2sdl -0xac(%rbp),%xmm0
    2a5f:	ff 
    2a60:	f2 0f 59 45 e0       	mulsd  -0x20(%rbp),%xmm0
    2a65:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
    2a69:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
    2a6f:	83 bd 48 ff ff ff 00 	cmpl   $0x0,-0xb8(%rbp)
    2a76:	78 18                	js     2a90 <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x5d8>
    2a78:	b8 ff 00 00 00       	mov    $0xff,%eax
    2a7d:	81 bd 48 ff ff ff ff 	cmpl   $0xff,-0xb8(%rbp)
    2a84:	00 00 00 
    2a87:	0f 4e 85 48 ff ff ff 	cmovle -0xb8(%rbp),%eax
    2a8e:	eb 05                	jmp    2a95 <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x5dd>
    2a90:	b8 00 00 00 00       	mov    $0x0,%eax
    2a95:	89 85 48 ff ff ff    	mov    %eax,-0xb8(%rbp)
    2a9b:	83 bd 4c ff ff ff 00 	cmpl   $0x0,-0xb4(%rbp)
    2aa2:	78 18                	js     2abc <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x604>
    2aa4:	b8 ff 00 00 00       	mov    $0xff,%eax
    2aa9:	81 bd 4c ff ff ff ff 	cmpl   $0xff,-0xb4(%rbp)
    2ab0:	00 00 00 
    2ab3:	0f 4e 85 4c ff ff ff 	cmovle -0xb4(%rbp),%eax
    2aba:	eb 05                	jmp    2ac1 <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x609>
    2abc:	b8 00 00 00 00       	mov    $0x0,%eax
    2ac1:	89 85 4c ff ff ff    	mov    %eax,-0xb4(%rbp)
    2ac7:	83 bd 50 ff ff ff 00 	cmpl   $0x0,-0xb0(%rbp)
    2ace:	78 18                	js     2ae8 <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x630>
    2ad0:	b8 ff 00 00 00       	mov    $0xff,%eax
    2ad5:	81 bd 50 ff ff ff ff 	cmpl   $0xff,-0xb0(%rbp)
    2adc:	00 00 00 
    2adf:	0f 4e 85 50 ff ff ff 	cmovle -0xb0(%rbp),%eax
    2ae6:	eb 05                	jmp    2aed <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x635>
    2ae8:	b8 00 00 00 00       	mov    $0x0,%eax
    2aed:	89 85 50 ff ff ff    	mov    %eax,-0xb0(%rbp)
    2af3:	83 bd 54 ff ff ff 00 	cmpl   $0x0,-0xac(%rbp)
    2afa:	78 18                	js     2b14 <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x65c>
    2afc:	b8 ff 00 00 00       	mov    $0xff,%eax
    2b01:	81 bd 54 ff ff ff ff 	cmpl   $0xff,-0xac(%rbp)
    2b08:	00 00 00 
    2b0b:	0f 4e 85 54 ff ff ff 	cmovle -0xac(%rbp),%eax
    2b12:	eb 05                	jmp    2b19 <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x661>
    2b14:	b8 00 00 00 00       	mov    $0x0,%eax
    2b19:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
    2b1f:	83 bd 58 ff ff ff 00 	cmpl   $0x0,-0xa8(%rbp)
    2b26:	78 18                	js     2b40 <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x688>
    2b28:	b8 ff 00 00 00       	mov    $0xff,%eax
    2b2d:	81 bd 58 ff ff ff ff 	cmpl   $0xff,-0xa8(%rbp)
    2b34:	00 00 00 
    2b37:	0f 4e 85 58 ff ff ff 	cmovle -0xa8(%rbp),%eax
    2b3e:	eb 05                	jmp    2b45 <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x68d>
    2b40:	b8 00 00 00 00       	mov    $0x0,%eax
    2b45:	89 85 58 ff ff ff    	mov    %eax,-0xa8(%rbp)
    2b4b:	83 bd 5c ff ff ff 00 	cmpl   $0x0,-0xa4(%rbp)
    2b52:	78 18                	js     2b6c <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x6b4>
    2b54:	b8 ff 00 00 00       	mov    $0xff,%eax
    2b59:	81 bd 5c ff ff ff ff 	cmpl   $0xff,-0xa4(%rbp)
    2b60:	00 00 00 
    2b63:	0f 4e 85 5c ff ff ff 	cmovle -0xa4(%rbp),%eax
    2b6a:	eb 05                	jmp    2b71 <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x6b9>
    2b6c:	b8 00 00 00 00       	mov    $0x0,%eax
    2b71:	89 85 5c ff ff ff    	mov    %eax,-0xa4(%rbp)
    2b77:	83 bd 60 ff ff ff 00 	cmpl   $0x0,-0xa0(%rbp)
    2b7e:	78 18                	js     2b98 <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x6e0>
    2b80:	b8 ff 00 00 00       	mov    $0xff,%eax
    2b85:	81 bd 60 ff ff ff ff 	cmpl   $0xff,-0xa0(%rbp)
    2b8c:	00 00 00 
    2b8f:	0f 4e 85 60 ff ff ff 	cmovle -0xa0(%rbp),%eax
    2b96:	eb 05                	jmp    2b9d <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x6e5>
    2b98:	b8 00 00 00 00       	mov    $0x0,%eax
    2b9d:	89 85 60 ff ff ff    	mov    %eax,-0xa0(%rbp)
    2ba3:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
    2ba9:	89 c7                	mov    %eax,%edi
    2bab:	48 8b 95 18 ff ff ff 	mov    -0xe8(%rbp),%rdx
    2bb2:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    2bb8:	48 98                	cltq   
    2bba:	8b 8d 34 ff ff ff    	mov    -0xcc(%rbp),%ecx
    2bc0:	48 63 f1             	movslq %ecx,%rsi
    2bc3:	8b 8d 38 ff ff ff    	mov    -0xc8(%rbp),%ecx
    2bc9:	48 63 c9             	movslq %ecx,%rcx
    2bcc:	48 c1 e6 0d          	shl    $0xd,%rsi
    2bd0:	48 01 f1             	add    %rsi,%rcx
    2bd3:	48 c1 e1 0d          	shl    $0xd,%rcx
    2bd7:	48 01 ca             	add    %rcx,%rdx
    2bda:	48 01 d0             	add    %rdx,%rax
    2bdd:	48 83 c0 08          	add    $0x8,%rax
    2be1:	40 88 38             	mov    %dil,(%rax)
    2be4:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    2bea:	8d 48 01             	lea    0x1(%rax),%ecx
    2bed:	8b 85 4c ff ff ff    	mov    -0xb4(%rbp),%eax
    2bf3:	89 c7                	mov    %eax,%edi
    2bf5:	48 8b 95 18 ff ff ff 	mov    -0xe8(%rbp),%rdx
    2bfc:	48 63 c1             	movslq %ecx,%rax
    2bff:	8b 8d 34 ff ff ff    	mov    -0xcc(%rbp),%ecx
    2c05:	48 63 f1             	movslq %ecx,%rsi
    2c08:	8b 8d 38 ff ff ff    	mov    -0xc8(%rbp),%ecx
    2c0e:	48 63 c9             	movslq %ecx,%rcx
    2c11:	48 c1 e6 0d          	shl    $0xd,%rsi
    2c15:	48 01 f1             	add    %rsi,%rcx
    2c18:	48 c1 e1 0d          	shl    $0xd,%rcx
    2c1c:	48 01 ca             	add    %rcx,%rdx
    2c1f:	48 01 d0             	add    %rdx,%rax
    2c22:	48 83 c0 08          	add    $0x8,%rax
    2c26:	40 88 38             	mov    %dil,(%rax)
    2c29:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    2c2f:	8d 48 02             	lea    0x2(%rax),%ecx
    2c32:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
    2c38:	89 c7                	mov    %eax,%edi
    2c3a:	48 8b 95 18 ff ff ff 	mov    -0xe8(%rbp),%rdx
    2c41:	48 63 c1             	movslq %ecx,%rax
    2c44:	8b 8d 34 ff ff ff    	mov    -0xcc(%rbp),%ecx
    2c4a:	48 63 f1             	movslq %ecx,%rsi
    2c4d:	8b 8d 38 ff ff ff    	mov    -0xc8(%rbp),%ecx
    2c53:	48 63 c9             	movslq %ecx,%rcx
    2c56:	48 c1 e6 0d          	shl    $0xd,%rsi
    2c5a:	48 01 f1             	add    %rsi,%rcx
    2c5d:	48 c1 e1 0d          	shl    $0xd,%rcx
    2c61:	48 01 ca             	add    %rcx,%rdx
    2c64:	48 01 d0             	add    %rdx,%rax
    2c67:	48 83 c0 08          	add    $0x8,%rax
    2c6b:	40 88 38             	mov    %dil,(%rax)
    2c6e:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    2c74:	8d 48 03             	lea    0x3(%rax),%ecx
    2c77:	8b 85 54 ff ff ff    	mov    -0xac(%rbp),%eax
    2c7d:	89 c7                	mov    %eax,%edi
    2c7f:	48 8b 95 18 ff ff ff 	mov    -0xe8(%rbp),%rdx
    2c86:	48 63 c1             	movslq %ecx,%rax
    2c89:	8b 8d 34 ff ff ff    	mov    -0xcc(%rbp),%ecx
    2c8f:	48 63 f1             	movslq %ecx,%rsi
    2c92:	8b 8d 38 ff ff ff    	mov    -0xc8(%rbp),%ecx
    2c98:	48 63 c9             	movslq %ecx,%rcx
    2c9b:	48 c1 e6 0d          	shl    $0xd,%rsi
    2c9f:	48 01 f1             	add    %rsi,%rcx
    2ca2:	48 c1 e1 0d          	shl    $0xd,%rcx
    2ca6:	48 01 ca             	add    %rcx,%rdx
    2ca9:	48 01 d0             	add    %rdx,%rax
    2cac:	48 83 c0 08          	add    $0x8,%rax
    2cb0:	40 88 38             	mov    %dil,(%rax)
    2cb3:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    2cb9:	8d 48 04             	lea    0x4(%rax),%ecx
    2cbc:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
    2cc2:	89 c7                	mov    %eax,%edi
    2cc4:	48 8b 95 18 ff ff ff 	mov    -0xe8(%rbp),%rdx
    2ccb:	48 63 c1             	movslq %ecx,%rax
    2cce:	8b 8d 34 ff ff ff    	mov    -0xcc(%rbp),%ecx
    2cd4:	48 63 f1             	movslq %ecx,%rsi
    2cd7:	8b 8d 38 ff ff ff    	mov    -0xc8(%rbp),%ecx
    2cdd:	48 63 c9             	movslq %ecx,%rcx
    2ce0:	48 c1 e6 0d          	shl    $0xd,%rsi
    2ce4:	48 01 f1             	add    %rsi,%rcx
    2ce7:	48 c1 e1 0d          	shl    $0xd,%rcx
    2ceb:	48 01 ca             	add    %rcx,%rdx
    2cee:	48 01 d0             	add    %rdx,%rax
    2cf1:	48 83 c0 08          	add    $0x8,%rax
    2cf5:	40 88 38             	mov    %dil,(%rax)
    2cf8:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    2cfe:	8d 48 05             	lea    0x5(%rax),%ecx
    2d01:	8b 85 5c ff ff ff    	mov    -0xa4(%rbp),%eax
    2d07:	89 c7                	mov    %eax,%edi
    2d09:	48 8b 95 18 ff ff ff 	mov    -0xe8(%rbp),%rdx
    2d10:	48 63 c1             	movslq %ecx,%rax
    2d13:	8b 8d 34 ff ff ff    	mov    -0xcc(%rbp),%ecx
    2d19:	48 63 f1             	movslq %ecx,%rsi
    2d1c:	8b 8d 38 ff ff ff    	mov    -0xc8(%rbp),%ecx
    2d22:	48 63 c9             	movslq %ecx,%rcx
    2d25:	48 c1 e6 0d          	shl    $0xd,%rsi
    2d29:	48 01 f1             	add    %rsi,%rcx
    2d2c:	48 c1 e1 0d          	shl    $0xd,%rcx
    2d30:	48 01 ca             	add    %rcx,%rdx
    2d33:	48 01 d0             	add    %rdx,%rax
    2d36:	48 83 c0 08          	add    $0x8,%rax
    2d3a:	40 88 38             	mov    %dil,(%rax)
    2d3d:	8b 85 3c ff ff ff    	mov    -0xc4(%rbp),%eax
    2d43:	8d 48 06             	lea    0x6(%rax),%ecx
    2d46:	8b 85 60 ff ff ff    	mov    -0xa0(%rbp),%eax
    2d4c:	89 c7                	mov    %eax,%edi
    2d4e:	48 8b 95 18 ff ff ff 	mov    -0xe8(%rbp),%rdx
    2d55:	48 63 c1             	movslq %ecx,%rax
    2d58:	8b 8d 34 ff ff ff    	mov    -0xcc(%rbp),%ecx
    2d5e:	48 63 f1             	movslq %ecx,%rsi
    2d61:	8b 8d 38 ff ff ff    	mov    -0xc8(%rbp),%ecx
    2d67:	48 63 c9             	movslq %ecx,%rcx
    2d6a:	48 c1 e6 0d          	shl    $0xd,%rsi
    2d6e:	48 01 f1             	add    %rsi,%rcx
    2d71:	48 c1 e1 0d          	shl    $0xd,%rcx
    2d75:	48 01 ca             	add    %rcx,%rdx
    2d78:	48 01 d0             	add    %rdx,%rax
    2d7b:	48 83 c0 08          	add    $0x8,%rax
    2d7f:	40 88 38             	mov    %dil,(%rax)
    2d82:	83 85 3c ff ff ff 01 	addl   $0x1,-0xc4(%rbp)
    2d89:	e9 4f f8 ff ff       	jmpq   25dd <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x125>
    2d8e:	83 85 38 ff ff ff 01 	addl   $0x1,-0xc8(%rbp)
    2d95:	e9 27 f8 ff ff       	jmpq   25c1 <_Z11applyFilterP6FilterP9cs1300bmpS2_+0x109>
    2d9a:	83 85 34 ff ff ff 01 	addl   $0x1,-0xcc(%rbp)
    2da1:	e9 04 f8 ff ff       	jmpq   25aa <_Z11applyFilterP6FilterP9cs1300bmpS2_+0xf2>
    2da6:	e8 3e 02 00 00       	callq  2fe9 <_Z7rdtscllv>
    2dab:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    2daf:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    2db3:	48 2b 45 d0          	sub    -0x30(%rbp),%rax
    2db7:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    2dbc:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
    2dc1:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    2dc8:	8b 10                	mov    (%rax),%edx
    2dca:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    2dd1:	8b 40 04             	mov    0x4(%rax),%eax
    2dd4:	0f af c2             	imul   %edx,%eax
    2dd7:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    2ddb:	f2 0f 10 4d f0       	movsd  -0x10(%rbp),%xmm1
    2de0:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    2de4:	66 0f 28 c1          	movapd %xmm1,%xmm0
    2de8:	f2 0f 11 45 f8       	movsd  %xmm0,-0x8(%rbp)
    2ded:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    2df4:	8b 10                	mov    (%rax),%edx
    2df6:	48 8b 85 18 ff ff ff 	mov    -0xe8(%rbp),%rax
    2dfd:	8b 40 04             	mov    0x4(%rax),%eax
    2e00:	0f af c2             	imul   %edx,%eax
    2e03:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
    2e07:	f2 0f 10 4d f0       	movsd  -0x10(%rbp),%xmm1
    2e0c:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    2e10:	66 0f 28 c1          	movapd %xmm1,%xmm0
    2e14:	48 8b 05 45 43 20 00 	mov    0x204345(%rip),%rax        # 207160 <stderr@@GLIBC_2.2.5>
    2e1b:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    2e1f:	66 0f 28 c8          	movapd %xmm0,%xmm1
    2e23:	48 89 95 10 ff ff ff 	mov    %rdx,-0xf0(%rbp)
    2e2a:	f2 0f 10 85 10 ff ff 	movsd  -0xf0(%rbp),%xmm0
    2e31:	ff 
    2e32:	48 8d 35 ff 29 00 00 	lea    0x29ff(%rip),%rsi        # 5838 <_ZStL19piecewise_construct+0x90>
    2e39:	48 89 c7             	mov    %rax,%rdi
    2e3c:	b8 02 00 00 00       	mov    $0x2,%eax
    2e41:	e8 aa ed ff ff       	callq  1bf0 <fprintf@plt>
    2e46:	f2 0f 10 45 f8       	movsd  -0x8(%rbp),%xmm0
    2e4b:	c9                   	leaveq 
    2e4c:	c3                   	retq   

0000000000002e4d <_Z41__static_initialization_and_destruction_0ii>:
    2e4d:	55                   	push   %rbp
    2e4e:	48 89 e5             	mov    %rsp,%rbp
    2e51:	48 83 ec 10          	sub    $0x10,%rsp
    2e55:	89 7d fc             	mov    %edi,-0x4(%rbp)
    2e58:	89 75 f8             	mov    %esi,-0x8(%rbp)
    2e5b:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    2e5f:	75 32                	jne    2e93 <_Z41__static_initialization_and_destruction_0ii+0x46>
    2e61:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    2e68:	75 29                	jne    2e93 <_Z41__static_initialization_and_destruction_0ii+0x46>
    2e6a:	48 8d 3d 20 44 20 00 	lea    0x204420(%rip),%rdi        # 207291 <_ZStL8__ioinit>
    2e71:	e8 aa ed ff ff       	callq  1c20 <_ZNSt8ios_base4InitC1Ev@plt>
    2e76:	48 8d 15 8b 41 20 00 	lea    0x20418b(%rip),%rdx        # 207008 <__dso_handle>
    2e7d:	48 8d 35 0d 44 20 00 	lea    0x20440d(%rip),%rsi        # 207291 <_ZStL8__ioinit>
    2e84:	48 8b 05 6d 41 20 00 	mov    0x20416d(%rip),%rax        # 206ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    2e8b:	48 89 c7             	mov    %rax,%rdi
    2e8e:	e8 1d ec ff ff       	callq  1ab0 <__cxa_atexit@plt>
    2e93:	90                   	nop
    2e94:	c9                   	leaveq 
    2e95:	c3                   	retq   

0000000000002e96 <_GLOBAL__sub_I_main>:
    2e96:	55                   	push   %rbp
    2e97:	48 89 e5             	mov    %rsp,%rbp
    2e9a:	be ff ff 00 00       	mov    $0xffff,%esi
    2e9f:	bf 01 00 00 00       	mov    $0x1,%edi
    2ea4:	e8 a4 ff ff ff       	callq  2e4d <_Z41__static_initialization_and_destruction_0ii>
    2ea9:	5d                   	pop    %rbp
    2eaa:	c3                   	retq   

0000000000002eab <_ZNSt11char_traitsIcE6lengthEPKc>:
    2eab:	55                   	push   %rbp
    2eac:	48 89 e5             	mov    %rsp,%rbp
    2eaf:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2eb3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2eb7:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2ebe:	48 89 c2             	mov    %rax,%rdx
    2ec1:	b8 00 00 00 00       	mov    $0x0,%eax
    2ec6:	48 89 d7             	mov    %rdx,%rdi
    2ec9:	f2 ae                	repnz scas %es:(%rdi),%al
    2ecb:	48 89 c8             	mov    %rcx,%rax
    2ece:	48 f7 d0             	not    %rax
    2ed1:	48 83 e8 01          	sub    $0x1,%rax
    2ed5:	5d                   	pop    %rbp
    2ed6:	c3                   	retq   
    2ed7:	90                   	nop

0000000000002ed8 <_ZN6FilterC1Ei>:
    2ed8:	55                   	push   %rbp
    2ed9:	48 89 e5             	mov    %rsp,%rbp
    2edc:	48 83 ec 10          	sub    $0x10,%rsp
    2ee0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2ee4:	89 75 f4             	mov    %esi,-0xc(%rbp)
    2ee7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2eeb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    2ef1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2ef5:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2ef8:	89 50 04             	mov    %edx,0x4(%rax)
    2efb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2eff:	8b 50 04             	mov    0x4(%rax),%edx
    2f02:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2f06:	8b 40 04             	mov    0x4(%rax),%eax
    2f09:	0f af c2             	imul   %edx,%eax
    2f0c:	48 98                	cltq   
    2f0e:	48 ba fe ff ff ff ff 	movabs $0x1ffffffffffffffe,%rdx
    2f15:	ff ff 1f 
    2f18:	48 39 d0             	cmp    %rdx,%rax
    2f1b:	77 06                	ja     2f23 <_ZN6FilterC1Ei+0x4b>
    2f1d:	48 c1 e0 02          	shl    $0x2,%rax
    2f21:	eb 05                	jmp    2f28 <_ZN6FilterC1Ei+0x50>
    2f23:	e8 a8 ec ff ff       	callq  1bd0 <__cxa_throw_bad_array_new_length@plt>
    2f28:	48 89 c7             	mov    %rax,%rdi
    2f2b:	e8 b0 ea ff ff       	callq  19e0 <_Znam@plt>
    2f30:	48 89 c2             	mov    %rax,%rdx
    2f33:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2f37:	48 89 50 08          	mov    %rdx,0x8(%rax)
    2f3b:	90                   	nop
    2f3c:	c9                   	leaveq 
    2f3d:	c3                   	retq   

0000000000002f3e <_ZN6Filter3getEii>:
    2f3e:	55                   	push   %rbp
    2f3f:	48 89 e5             	mov    %rsp,%rbp
    2f42:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2f46:	89 75 f4             	mov    %esi,-0xc(%rbp)
    2f49:	89 55 f0             	mov    %edx,-0x10(%rbp)
    2f4c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2f50:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2f54:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2f58:	8b 40 04             	mov    0x4(%rax),%eax
    2f5b:	0f af 45 f4          	imul   -0xc(%rbp),%eax
    2f5f:	89 c1                	mov    %eax,%ecx
    2f61:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2f64:	01 c8                	add    %ecx,%eax
    2f66:	48 98                	cltq   
    2f68:	48 c1 e0 02          	shl    $0x2,%rax
    2f6c:	48 01 d0             	add    %rdx,%rax
    2f6f:	8b 00                	mov    (%rax),%eax
    2f71:	5d                   	pop    %rbp
    2f72:	c3                   	retq   
    2f73:	90                   	nop

0000000000002f74 <_ZN6Filter3setEiii>:
    2f74:	55                   	push   %rbp
    2f75:	48 89 e5             	mov    %rsp,%rbp
    2f78:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2f7c:	89 75 f4             	mov    %esi,-0xc(%rbp)
    2f7f:	89 55 f0             	mov    %edx,-0x10(%rbp)
    2f82:	89 4d ec             	mov    %ecx,-0x14(%rbp)
    2f85:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2f89:	48 8b 50 08          	mov    0x8(%rax),%rdx
    2f8d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2f91:	8b 40 04             	mov    0x4(%rax),%eax
    2f94:	0f af 45 f4          	imul   -0xc(%rbp),%eax
    2f98:	89 c1                	mov    %eax,%ecx
    2f9a:	8b 45 f0             	mov    -0x10(%rbp),%eax
    2f9d:	01 c8                	add    %ecx,%eax
    2f9f:	48 98                	cltq   
    2fa1:	48 c1 e0 02          	shl    $0x2,%rax
    2fa5:	48 01 c2             	add    %rax,%rdx
    2fa8:	8b 45 ec             	mov    -0x14(%rbp),%eax
    2fab:	89 02                	mov    %eax,(%rdx)
    2fad:	90                   	nop
    2fae:	5d                   	pop    %rbp
    2faf:	c3                   	retq   

0000000000002fb0 <_ZN6Filter10getDivisorEv>:
    2fb0:	55                   	push   %rbp
    2fb1:	48 89 e5             	mov    %rsp,%rbp
    2fb4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2fb8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2fbc:	8b 00                	mov    (%rax),%eax
    2fbe:	5d                   	pop    %rbp
    2fbf:	c3                   	retq   

0000000000002fc0 <_ZN6Filter10setDivisorEi>:
    2fc0:	55                   	push   %rbp
    2fc1:	48 89 e5             	mov    %rsp,%rbp
    2fc4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2fc8:	89 75 f4             	mov    %esi,-0xc(%rbp)
    2fcb:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2fcf:	8b 55 f4             	mov    -0xc(%rbp),%edx
    2fd2:	89 10                	mov    %edx,(%rax)
    2fd4:	90                   	nop
    2fd5:	5d                   	pop    %rbp
    2fd6:	c3                   	retq   
    2fd7:	90                   	nop

0000000000002fd8 <_ZN6Filter7getSizeEv>:
    2fd8:	55                   	push   %rbp
    2fd9:	48 89 e5             	mov    %rsp,%rbp
    2fdc:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    2fe0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    2fe4:	8b 40 04             	mov    0x4(%rax),%eax
    2fe7:	5d                   	pop    %rbp
    2fe8:	c3                   	retq   

0000000000002fe9 <_Z7rdtscllv>:
    2fe9:	55                   	push   %rbp
    2fea:	48 89 e5             	mov    %rsp,%rbp
    2fed:	0f 31                	rdtsc  
    2fef:	89 45 f8             	mov    %eax,-0x8(%rbp)
    2ff2:	89 55 fc             	mov    %edx,-0x4(%rbp)
    2ff5:	8b 45 f8             	mov    -0x8(%rbp),%eax
    2ff8:	8b 55 fc             	mov    -0x4(%rbp),%edx
    2ffb:	48 c1 e2 20          	shl    $0x20,%rdx
    2fff:	48 09 d0             	or     %rdx,%rax
    3002:	5d                   	pop    %rbp
    3003:	c3                   	retq   

0000000000003004 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_>:
    3004:	55                   	push   %rbp
    3005:	48 89 e5             	mov    %rsp,%rbp
    3008:	53                   	push   %rbx
    3009:	48 83 ec 38          	sub    $0x38,%rsp
    300d:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    3011:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
    3015:	48 89 55 c8          	mov    %rdx,-0x38(%rbp)
    3019:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3020:	00 00 
    3022:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    3026:	31 c0                	xor    %eax,%eax
    3028:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    302c:	48 89 c7             	mov    %rax,%rdi
    302f:	e8 77 fe ff ff       	callq  2eab <_ZNSt11char_traitsIcE6lengthEPKc>
    3034:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    3038:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    303c:	48 89 c7             	mov    %rax,%rdi
    303f:	e8 7c eb ff ff       	callq  1bc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@plt>
    3044:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3048:	48 89 c7             	mov    %rax,%rdi
    304b:	e8 50 ea ff ff       	callq  1aa0 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@plt>
    3050:	48 89 c2             	mov    %rax,%rdx
    3053:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3057:	48 01 c2             	add    %rax,%rdx
    305a:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    305e:	48 89 d6             	mov    %rdx,%rsi
    3061:	48 89 c7             	mov    %rax,%rdi
    3064:	e8 c7 eb ff ff       	callq  1c30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm@plt>
    3069:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    306d:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    3071:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3075:	48 89 ce             	mov    %rcx,%rsi
    3078:	48 89 c7             	mov    %rax,%rdi
    307b:	e8 80 e9 ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm@plt>
    3080:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
    3084:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3088:	48 89 d6             	mov    %rdx,%rsi
    308b:	48 89 c7             	mov    %rax,%rdi
    308e:	e8 3d ec ff ff       	callq  1cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@plt>
    3093:	eb 1a                	jmp    30af <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_+0xab>
    3095:	48 89 c3             	mov    %rax,%rbx
    3098:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    309c:	48 89 c7             	mov    %rax,%rdi
    309f:	e8 dc e9 ff ff       	callq  1a80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@plt>
    30a4:	48 89 d8             	mov    %rbx,%rax
    30a7:	48 89 c7             	mov    %rax,%rdi
    30aa:	e8 c1 eb ff ff       	callq  1c70 <_Unwind_Resume@plt>
    30af:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    30b3:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    30b7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    30be:	00 00 
    30c0:	74 05                	je     30c7 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_+0xc3>
    30c2:	e8 69 ea ff ff       	callq  1b30 <__stack_chk_fail@plt>
    30c7:	48 83 c4 38          	add    $0x38,%rsp
    30cb:	5b                   	pop    %rbx
    30cc:	5d                   	pop    %rbp
    30cd:	c3                   	retq   

00000000000030ce <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_>:
    30ce:	55                   	push   %rbp
    30cf:	48 89 e5             	mov    %rsp,%rbp
    30d2:	48 83 ec 20          	sub    $0x20,%rsp
    30d6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    30da:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    30de:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    30e2:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    30e6:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    30ea:	48 89 d6             	mov    %rdx,%rsi
    30ed:	48 89 c7             	mov    %rax,%rdi
    30f0:	e8 cb eb ff ff       	callq  1cc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@plt>
    30f5:	48 89 c7             	mov    %rax,%rdi
    30f8:	e8 5f 00 00 00       	callq  315c <_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_>
    30fd:	48 89 c2             	mov    %rax,%rdx
    3100:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3104:	48 89 d6             	mov    %rdx,%rsi
    3107:	48 89 c7             	mov    %rax,%rdi
    310a:	e8 51 e9 ff ff       	callq  1a60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@plt>
    310f:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3113:	c9                   	leaveq 
    3114:	c3                   	retq   

0000000000003115 <_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_>:
    3115:	55                   	push   %rbp
    3116:	48 89 e5             	mov    %rsp,%rbp
    3119:	48 83 ec 20          	sub    $0x20,%rsp
    311d:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3121:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3125:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3129:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    312d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3131:	48 89 d6             	mov    %rdx,%rsi
    3134:	48 89 c7             	mov    %rax,%rdi
    3137:	e8 94 eb ff ff       	callq  1cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@plt>
    313c:	48 89 c7             	mov    %rax,%rdi
    313f:	e8 18 00 00 00       	callq  315c <_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_>
    3144:	48 89 c2             	mov    %rax,%rdx
    3147:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    314b:	48 89 d6             	mov    %rdx,%rsi
    314e:	48 89 c7             	mov    %rax,%rdi
    3151:	e8 0a e9 ff ff       	callq  1a60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@plt>
    3156:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    315a:	c9                   	leaveq 
    315b:	c3                   	retq   

000000000000315c <_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_>:
    315c:	55                   	push   %rbp
    315d:	48 89 e5             	mov    %rsp,%rbp
    3160:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3164:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3168:	5d                   	pop    %rbp
    3169:	c3                   	retq   

000000000000316a <_ZL16bmp_08_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPh>:
    316a:	55                   	push   %rbp
    316b:	48 89 e5             	mov    %rsp,%rbp
    316e:	53                   	push   %rbx
    316f:	48 83 ec 58          	sub    $0x58,%rsp
    3173:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    3177:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    317b:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    317f:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
    3183:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    318a:	00 00 
    318c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    3190:	31 c0                	xor    %eax,%eax
    3192:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    3196:	f7 d8                	neg    %eax
    3198:	83 e0 03             	and    $0x3,%eax
    319b:	89 45 dc             	mov    %eax,-0x24(%rbp)
    319e:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    31a2:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    31a6:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    31ad:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    31b4:	8b 45 d0             	mov    -0x30(%rbp),%eax
    31b7:	48 63 d8             	movslq %eax,%rbx
    31ba:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    31be:	48 89 c7             	mov    %rax,%rdi
    31c1:	e8 26 25 00 00       	callq  56ec <_ZSt3absl>
    31c6:	48 39 c3             	cmp    %rax,%rbx
    31c9:	0f 9c c0             	setl   %al
    31cc:	84 c0                	test   %al,%al
    31ce:	0f 84 4a 02 00 00    	je     341e <_ZL16bmp_08_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPh+0x2b4>
    31d4:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
    31db:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    31de:	48 39 45 b0          	cmp    %rax,-0x50(%rbp)
    31e2:	0f 86 e3 00 00 00    	jbe    32cb <_ZL16bmp_08_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPh+0x161>
    31e8:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    31ec:	48 8d 4d ca          	lea    -0x36(%rbp),%rcx
    31f0:	ba 01 00 00 00       	mov    $0x1,%edx
    31f5:	48 89 ce             	mov    %rcx,%rsi
    31f8:	48 89 c7             	mov    %rax,%rdi
    31fb:	e8 80 e9 ff ff       	callq  1b80 <_ZNSi4readEPcl@plt>
    3200:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3204:	48 8b 00             	mov    (%rax),%rax
    3207:	48 83 e8 18          	sub    $0x18,%rax
    320b:	48 8b 00             	mov    (%rax),%rax
    320e:	48 89 c2             	mov    %rax,%rdx
    3211:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3215:	48 01 d0             	add    %rdx,%rax
    3218:	48 89 c7             	mov    %rax,%rdi
    321b:	e8 90 ea ff ff       	callq  1cb0 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@plt>
    3220:	88 45 cb             	mov    %al,-0x35(%rbp)
    3223:	80 7d cb 00          	cmpb   $0x0,-0x35(%rbp)
    3227:	0f 84 80 00 00 00    	je     32ad <_ZL16bmp_08_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPh+0x143>
    322d:	48 8d 35 47 26 00 00 	lea    0x2647(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    3234:	48 8d 3d 05 3e 20 00 	lea    0x203e05(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    323b:	e8 90 e8 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3240:	48 8d 35 39 26 00 00 	lea    0x2639(%rip),%rsi        # 5880 <_ZStL6ignore+0x6>
    3247:	48 8d 3d f2 3d 20 00 	lea    0x203df2(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    324e:	e8 7d e8 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3253:	48 8d 35 46 26 00 00 	lea    0x2646(%rip),%rsi        # 58a0 <_ZStL6ignore+0x26>
    325a:	48 8d 3d df 3d 20 00 	lea    0x203ddf(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3261:	e8 6a e8 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3266:	48 89 c2             	mov    %rax,%rdx
    3269:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    326c:	89 c6                	mov    %eax,%esi
    326e:	48 89 d7             	mov    %rdx,%rdi
    3271:	e8 2a e9 ff ff       	callq  1ba0 <_ZNSolsEj@plt>
    3276:	48 8d 35 42 26 00 00 	lea    0x2642(%rip),%rsi        # 58bf <_ZStL6ignore+0x45>
    327d:	48 89 c7             	mov    %rax,%rdi
    3280:	e8 4b e8 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3285:	48 89 c2             	mov    %rax,%rdx
    3288:	8b 45 d0             	mov    -0x30(%rbp),%eax
    328b:	89 c6                	mov    %eax,%esi
    328d:	48 89 d7             	mov    %rdx,%rdi
    3290:	e8 cb e9 ff ff       	callq  1c60 <_ZNSolsEi@plt>
    3295:	48 8d 35 25 26 00 00 	lea    0x2625(%rip),%rsi        # 58c1 <_ZStL6ignore+0x47>
    329c:	48 89 c7             	mov    %rax,%rdi
    329f:	e8 2c e8 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    32a4:	0f b6 45 cb          	movzbl -0x35(%rbp),%eax
    32a8:	e9 76 01 00 00       	jmpq   3423 <_ZL16bmp_08_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPh+0x2b9>
    32ad:	0f b6 45 ca          	movzbl -0x36(%rbp),%eax
    32b1:	89 c2                	mov    %eax,%edx
    32b3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    32b7:	88 10                	mov    %dl,(%rax)
    32b9:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    32bd:	48 83 45 e0 01       	addq   $0x1,-0x20(%rbp)
    32c2:	83 45 d4 01          	addl   $0x1,-0x2c(%rbp)
    32c6:	e9 10 ff ff ff       	jmpq   31db <_ZL16bmp_08_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPh+0x71>
    32cb:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%rbp)
    32d2:	8b 45 d8             	mov    -0x28(%rbp),%eax
    32d5:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    32d8:	0f 8d 37 01 00 00    	jge    3415 <_ZL16bmp_08_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPh+0x2ab>
    32de:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    32e2:	48 8d 4d ca          	lea    -0x36(%rbp),%rcx
    32e6:	ba 01 00 00 00       	mov    $0x1,%edx
    32eb:	48 89 ce             	mov    %rcx,%rsi
    32ee:	48 89 c7             	mov    %rax,%rdi
    32f1:	e8 8a e8 ff ff       	callq  1b80 <_ZNSi4readEPcl@plt>
    32f6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    32fa:	48 8b 00             	mov    (%rax),%rax
    32fd:	48 83 e8 18          	sub    $0x18,%rax
    3301:	48 8b 00             	mov    (%rax),%rax
    3304:	48 89 c2             	mov    %rax,%rdx
    3307:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    330b:	48 01 d0             	add    %rdx,%rax
    330e:	48 89 c7             	mov    %rax,%rdi
    3311:	e8 9a e9 ff ff       	callq  1cb0 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@plt>
    3316:	88 45 cb             	mov    %al,-0x35(%rbp)
    3319:	80 7d cb 00          	cmpb   $0x0,-0x35(%rbp)
    331d:	0f 84 e9 00 00 00    	je     340c <_ZL16bmp_08_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPh+0x2a2>
    3323:	48 8d 35 51 25 00 00 	lea    0x2551(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    332a:	48 8d 3d 0f 3d 20 00 	lea    0x203d0f(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3331:	e8 9a e7 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3336:	48 8d 35 88 25 00 00 	lea    0x2588(%rip),%rsi        # 58c5 <_ZStL6ignore+0x4b>
    333d:	48 8d 3d fc 3c 20 00 	lea    0x203cfc(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3344:	e8 87 e7 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3349:	48 8d 35 98 25 00 00 	lea    0x2598(%rip),%rsi        # 58e8 <_ZStL6ignore+0x6e>
    3350:	48 8d 3d e9 3c 20 00 	lea    0x203ce9(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3357:	e8 74 e7 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    335c:	48 89 c2             	mov    %rax,%rdx
    335f:	8b 45 d8             	mov    -0x28(%rbp),%eax
    3362:	89 c6                	mov    %eax,%esi
    3364:	48 89 d7             	mov    %rdx,%rdi
    3367:	e8 f4 e8 ff ff       	callq  1c60 <_ZNSolsEi@plt>
    336c:	48 8d 35 08 25 00 00 	lea    0x2508(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    3373:	48 89 c7             	mov    %rax,%rdi
    3376:	e8 55 e7 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    337b:	48 8d 35 90 25 00 00 	lea    0x2590(%rip),%rsi        # 5912 <_ZStL6ignore+0x98>
    3382:	48 8d 3d b7 3c 20 00 	lea    0x203cb7(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3389:	e8 42 e7 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    338e:	48 89 c2             	mov    %rax,%rdx
    3391:	8b 45 dc             	mov    -0x24(%rbp),%eax
    3394:	89 c6                	mov    %eax,%esi
    3396:	48 89 d7             	mov    %rdx,%rdi
    3399:	e8 c2 e8 ff ff       	callq  1c60 <_ZNSolsEi@plt>
    339e:	48 8d 35 79 25 00 00 	lea    0x2579(%rip),%rsi        # 591e <_ZStL6ignore+0xa4>
    33a5:	48 89 c7             	mov    %rax,%rdi
    33a8:	e8 23 e7 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    33ad:	48 8d 35 77 25 00 00 	lea    0x2577(%rip),%rsi        # 592b <_ZStL6ignore+0xb1>
    33b4:	48 8d 3d 85 3c 20 00 	lea    0x203c85(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    33bb:	e8 10 e7 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    33c0:	48 89 c2             	mov    %rax,%rdx
    33c3:	8b 45 d0             	mov    -0x30(%rbp),%eax
    33c6:	89 c6                	mov    %eax,%esi
    33c8:	48 89 d7             	mov    %rdx,%rdi
    33cb:	e8 90 e8 ff ff       	callq  1c60 <_ZNSolsEi@plt>
    33d0:	48 8d 35 a4 24 00 00 	lea    0x24a4(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    33d7:	48 89 c7             	mov    %rax,%rdi
    33da:	e8 f1 e6 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    33df:	48 8d 35 95 24 00 00 	lea    0x2495(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    33e6:	48 8d 3d 53 3c 20 00 	lea    0x203c53(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    33ed:	e8 de e6 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    33f2:	48 8d 35 48 25 00 00 	lea    0x2548(%rip),%rsi        # 5941 <_ZStL6ignore+0xc7>
    33f9:	48 8d 3d 40 3c 20 00 	lea    0x203c40(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3400:	e8 cb e6 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3405:	b8 00 00 00 00       	mov    $0x0,%eax
    340a:	eb 17                	jmp    3423 <_ZL16bmp_08_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPh+0x2b9>
    340c:	83 45 d8 01          	addl   $0x1,-0x28(%rbp)
    3410:	e9 bd fe ff ff       	jmpq   32d2 <_ZL16bmp_08_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPh+0x168>
    3415:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    3419:	e9 96 fd ff ff       	jmpq   31b4 <_ZL16bmp_08_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPh+0x4a>
    341e:	b8 00 00 00 00       	mov    $0x0,%eax
    3423:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    3427:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    342e:	00 00 
    3430:	74 05                	je     3437 <_ZL16bmp_08_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPh+0x2cd>
    3432:	e8 f9 e6 ff ff       	callq  1b30 <__stack_chk_fail@plt>
    3437:	48 83 c4 58          	add    $0x58,%rsp
    343b:	5b                   	pop    %rbx
    343c:	5d                   	pop    %rbp
    343d:	c3                   	retq   

000000000000343e <_ZL16bmp_24_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPhS4_S4_>:
    343e:	55                   	push   %rbp
    343f:	48 89 e5             	mov    %rsp,%rbp
    3442:	53                   	push   %rbx
    3443:	48 83 ec 78          	sub    $0x78,%rsp
    3447:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    344b:	48 89 75 a0          	mov    %rsi,-0x60(%rbp)
    344f:	48 89 55 98          	mov    %rdx,-0x68(%rbp)
    3453:	48 89 4d 90          	mov    %rcx,-0x70(%rbp)
    3457:	4c 89 45 88          	mov    %r8,-0x78(%rbp)
    345b:	4c 89 4d 80          	mov    %r9,-0x80(%rbp)
    345f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3466:	00 00 
    3468:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    346c:	31 c0                	xor    %eax,%eax
    346e:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    3472:	89 c2                	mov    %eax,%edx
    3474:	89 d0                	mov    %edx,%eax
    3476:	01 c0                	add    %eax,%eax
    3478:	01 d0                	add    %edx,%eax
    347a:	f7 d8                	neg    %eax
    347c:	83 e0 03             	and    $0x3,%eax
    347f:	89 45 cc             	mov    %eax,-0x34(%rbp)
    3482:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    3486:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    348a:	48 8b 45 88          	mov    -0x78(%rbp),%rax
    348e:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    3492:	48 8b 45 80          	mov    -0x80(%rbp),%rax
    3496:	48 89 45 d0          	mov    %rax,-0x30(%rbp)
    349a:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    34a1:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%rbp)
    34a8:	8b 45 c0             	mov    -0x40(%rbp),%eax
    34ab:	48 63 d8             	movslq %eax,%rbx
    34ae:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    34b2:	48 89 c7             	mov    %rax,%rdi
    34b5:	e8 32 22 00 00       	callq  56ec <_ZSt3absl>
    34ba:	48 39 c3             	cmp    %rax,%rbx
    34bd:	0f 9c c0             	setl   %al
    34c0:	84 c0                	test   %al,%al
    34c2:	0f 84 fe 03 00 00    	je     38c6 <_ZL16bmp_24_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x488>
    34c8:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%rbp)
    34cf:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    34d2:	48 39 45 a0          	cmp    %rax,-0x60(%rbp)
    34d6:	0f 86 97 02 00 00    	jbe    3773 <_ZL16bmp_24_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x335>
    34dc:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    34e0:	48 8d 4d ba          	lea    -0x46(%rbp),%rcx
    34e4:	ba 01 00 00 00       	mov    $0x1,%edx
    34e9:	48 89 ce             	mov    %rcx,%rsi
    34ec:	48 89 c7             	mov    %rax,%rdi
    34ef:	e8 8c e6 ff ff       	callq  1b80 <_ZNSi4readEPcl@plt>
    34f4:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    34f8:	48 8b 00             	mov    (%rax),%rax
    34fb:	48 83 e8 18          	sub    $0x18,%rax
    34ff:	48 8b 00             	mov    (%rax),%rax
    3502:	48 89 c2             	mov    %rax,%rdx
    3505:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3509:	48 01 d0             	add    %rdx,%rax
    350c:	48 89 c7             	mov    %rax,%rdi
    350f:	e8 9c e7 ff ff       	callq  1cb0 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@plt>
    3514:	88 45 bb             	mov    %al,-0x45(%rbp)
    3517:	80 7d bb 00          	cmpb   $0x0,-0x45(%rbp)
    351b:	0f 84 80 00 00 00    	je     35a1 <_ZL16bmp_24_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x163>
    3521:	48 8d 35 53 23 00 00 	lea    0x2353(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    3528:	48 8d 3d 11 3b 20 00 	lea    0x203b11(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    352f:	e8 9c e5 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3534:	48 8d 35 25 24 00 00 	lea    0x2425(%rip),%rsi        # 5960 <_ZStL6ignore+0xe6>
    353b:	48 8d 3d fe 3a 20 00 	lea    0x203afe(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3542:	e8 89 e5 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3547:	48 8d 35 32 24 00 00 	lea    0x2432(%rip),%rsi        # 5980 <_ZStL6ignore+0x106>
    354e:	48 8d 3d eb 3a 20 00 	lea    0x203aeb(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3555:	e8 76 e5 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    355a:	48 89 c2             	mov    %rax,%rdx
    355d:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    3560:	89 c6                	mov    %eax,%esi
    3562:	48 89 d7             	mov    %rdx,%rdi
    3565:	e8 36 e6 ff ff       	callq  1ba0 <_ZNSolsEj@plt>
    356a:	48 8d 35 4e 23 00 00 	lea    0x234e(%rip),%rsi        # 58bf <_ZStL6ignore+0x45>
    3571:	48 89 c7             	mov    %rax,%rdi
    3574:	e8 57 e5 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3579:	48 89 c2             	mov    %rax,%rdx
    357c:	8b 45 c0             	mov    -0x40(%rbp),%eax
    357f:	89 c6                	mov    %eax,%esi
    3581:	48 89 d7             	mov    %rdx,%rdi
    3584:	e8 d7 e6 ff ff       	callq  1c60 <_ZNSolsEi@plt>
    3589:	48 8d 35 31 23 00 00 	lea    0x2331(%rip),%rsi        # 58c1 <_ZStL6ignore+0x47>
    3590:	48 89 c7             	mov    %rax,%rdi
    3593:	e8 38 e5 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3598:	0f b6 45 bb          	movzbl -0x45(%rbp),%eax
    359c:	e9 2a 03 00 00       	jmpq   38cb <_ZL16bmp_24_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x48d>
    35a1:	0f b6 45 ba          	movzbl -0x46(%rbp),%eax
    35a5:	89 c2                	mov    %eax,%edx
    35a7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    35ab:	88 10                	mov    %dl,(%rax)
    35ad:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    35b1:	48 83 45 d0 01       	addq   $0x1,-0x30(%rbp)
    35b6:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    35ba:	48 8d 4d ba          	lea    -0x46(%rbp),%rcx
    35be:	ba 01 00 00 00       	mov    $0x1,%edx
    35c3:	48 89 ce             	mov    %rcx,%rsi
    35c6:	48 89 c7             	mov    %rax,%rdi
    35c9:	e8 b2 e5 ff ff       	callq  1b80 <_ZNSi4readEPcl@plt>
    35ce:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    35d2:	48 8b 00             	mov    (%rax),%rax
    35d5:	48 83 e8 18          	sub    $0x18,%rax
    35d9:	48 8b 00             	mov    (%rax),%rax
    35dc:	48 89 c2             	mov    %rax,%rdx
    35df:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    35e3:	48 01 d0             	add    %rdx,%rax
    35e6:	48 89 c7             	mov    %rax,%rdi
    35e9:	e8 c2 e6 ff ff       	callq  1cb0 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@plt>
    35ee:	88 45 bb             	mov    %al,-0x45(%rbp)
    35f1:	80 7d bb 00          	cmpb   $0x0,-0x45(%rbp)
    35f5:	0f 84 80 00 00 00    	je     367b <_ZL16bmp_24_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x23d>
    35fb:	48 8d 35 79 22 00 00 	lea    0x2279(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    3602:	48 8d 3d 37 3a 20 00 	lea    0x203a37(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3609:	e8 c2 e4 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    360e:	48 8d 35 4b 23 00 00 	lea    0x234b(%rip),%rsi        # 5960 <_ZStL6ignore+0xe6>
    3615:	48 8d 3d 24 3a 20 00 	lea    0x203a24(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    361c:	e8 af e4 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3621:	48 8d 35 78 23 00 00 	lea    0x2378(%rip),%rsi        # 59a0 <_ZStL6ignore+0x126>
    3628:	48 8d 3d 11 3a 20 00 	lea    0x203a11(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    362f:	e8 9c e4 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3634:	48 89 c2             	mov    %rax,%rdx
    3637:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    363a:	89 c6                	mov    %eax,%esi
    363c:	48 89 d7             	mov    %rdx,%rdi
    363f:	e8 5c e5 ff ff       	callq  1ba0 <_ZNSolsEj@plt>
    3644:	48 8d 35 74 22 00 00 	lea    0x2274(%rip),%rsi        # 58bf <_ZStL6ignore+0x45>
    364b:	48 89 c7             	mov    %rax,%rdi
    364e:	e8 7d e4 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3653:	48 89 c2             	mov    %rax,%rdx
    3656:	8b 45 c0             	mov    -0x40(%rbp),%eax
    3659:	89 c6                	mov    %eax,%esi
    365b:	48 89 d7             	mov    %rdx,%rdi
    365e:	e8 fd e5 ff ff       	callq  1c60 <_ZNSolsEi@plt>
    3663:	48 8d 35 57 22 00 00 	lea    0x2257(%rip),%rsi        # 58c1 <_ZStL6ignore+0x47>
    366a:	48 89 c7             	mov    %rax,%rdi
    366d:	e8 5e e4 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3672:	0f b6 45 bb          	movzbl -0x45(%rbp),%eax
    3676:	e9 50 02 00 00       	jmpq   38cb <_ZL16bmp_24_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x48d>
    367b:	0f b6 45 ba          	movzbl -0x46(%rbp),%eax
    367f:	89 c2                	mov    %eax,%edx
    3681:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3685:	88 10                	mov    %dl,(%rax)
    3687:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    368b:	48 83 45 d8 01       	addq   $0x1,-0x28(%rbp)
    3690:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3694:	48 8d 4d ba          	lea    -0x46(%rbp),%rcx
    3698:	ba 01 00 00 00       	mov    $0x1,%edx
    369d:	48 89 ce             	mov    %rcx,%rsi
    36a0:	48 89 c7             	mov    %rax,%rdi
    36a3:	e8 d8 e4 ff ff       	callq  1b80 <_ZNSi4readEPcl@plt>
    36a8:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    36ac:	48 8b 00             	mov    (%rax),%rax
    36af:	48 83 e8 18          	sub    $0x18,%rax
    36b3:	48 8b 00             	mov    (%rax),%rax
    36b6:	48 89 c2             	mov    %rax,%rdx
    36b9:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    36bd:	48 01 d0             	add    %rdx,%rax
    36c0:	48 89 c7             	mov    %rax,%rdi
    36c3:	e8 e8 e5 ff ff       	callq  1cb0 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@plt>
    36c8:	88 45 bb             	mov    %al,-0x45(%rbp)
    36cb:	80 7d bb 00          	cmpb   $0x0,-0x45(%rbp)
    36cf:	0f 84 80 00 00 00    	je     3755 <_ZL16bmp_24_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x317>
    36d5:	48 8d 35 9f 21 00 00 	lea    0x219f(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    36dc:	48 8d 3d 5d 39 20 00 	lea    0x20395d(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    36e3:	e8 e8 e3 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    36e8:	48 8d 35 71 22 00 00 	lea    0x2271(%rip),%rsi        # 5960 <_ZStL6ignore+0xe6>
    36ef:	48 8d 3d 4a 39 20 00 	lea    0x20394a(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    36f6:	e8 d5 e3 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    36fb:	48 8d 35 9e 21 00 00 	lea    0x219e(%rip),%rsi        # 58a0 <_ZStL6ignore+0x26>
    3702:	48 8d 3d 37 39 20 00 	lea    0x203937(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3709:	e8 c2 e3 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    370e:	48 89 c2             	mov    %rax,%rdx
    3711:	8b 45 c4             	mov    -0x3c(%rbp),%eax
    3714:	89 c6                	mov    %eax,%esi
    3716:	48 89 d7             	mov    %rdx,%rdi
    3719:	e8 82 e4 ff ff       	callq  1ba0 <_ZNSolsEj@plt>
    371e:	48 8d 35 9a 21 00 00 	lea    0x219a(%rip),%rsi        # 58bf <_ZStL6ignore+0x45>
    3725:	48 89 c7             	mov    %rax,%rdi
    3728:	e8 a3 e3 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    372d:	48 89 c2             	mov    %rax,%rdx
    3730:	8b 45 c0             	mov    -0x40(%rbp),%eax
    3733:	89 c6                	mov    %eax,%esi
    3735:	48 89 d7             	mov    %rdx,%rdi
    3738:	e8 23 e5 ff ff       	callq  1c60 <_ZNSolsEi@plt>
    373d:	48 8d 35 7d 21 00 00 	lea    0x217d(%rip),%rsi        # 58c1 <_ZStL6ignore+0x47>
    3744:	48 89 c7             	mov    %rax,%rdi
    3747:	e8 84 e3 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    374c:	0f b6 45 bb          	movzbl -0x45(%rbp),%eax
    3750:	e9 76 01 00 00       	jmpq   38cb <_ZL16bmp_24_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x48d>
    3755:	0f b6 45 ba          	movzbl -0x46(%rbp),%eax
    3759:	89 c2                	mov    %eax,%edx
    375b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    375f:	88 10                	mov    %dl,(%rax)
    3761:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    3765:	48 83 45 e0 01       	addq   $0x1,-0x20(%rbp)
    376a:	83 45 c4 01          	addl   $0x1,-0x3c(%rbp)
    376e:	e9 5c fd ff ff       	jmpq   34cf <_ZL16bmp_24_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x91>
    3773:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    377a:	8b 45 c8             	mov    -0x38(%rbp),%eax
    377d:	3b 45 cc             	cmp    -0x34(%rbp),%eax
    3780:	0f 8d 37 01 00 00    	jge    38bd <_ZL16bmp_24_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x47f>
    3786:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    378a:	48 8d 4d ba          	lea    -0x46(%rbp),%rcx
    378e:	ba 01 00 00 00       	mov    $0x1,%edx
    3793:	48 89 ce             	mov    %rcx,%rsi
    3796:	48 89 c7             	mov    %rax,%rdi
    3799:	e8 e2 e3 ff ff       	callq  1b80 <_ZNSi4readEPcl@plt>
    379e:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    37a2:	48 8b 00             	mov    (%rax),%rax
    37a5:	48 83 e8 18          	sub    $0x18,%rax
    37a9:	48 8b 00             	mov    (%rax),%rax
    37ac:	48 89 c2             	mov    %rax,%rdx
    37af:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    37b3:	48 01 d0             	add    %rdx,%rax
    37b6:	48 89 c7             	mov    %rax,%rdi
    37b9:	e8 f2 e4 ff ff       	callq  1cb0 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@plt>
    37be:	88 45 bb             	mov    %al,-0x45(%rbp)
    37c1:	80 7d bb 00          	cmpb   $0x0,-0x45(%rbp)
    37c5:	0f 84 e9 00 00 00    	je     38b4 <_ZL16bmp_24_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x476>
    37cb:	48 8d 35 a9 20 00 00 	lea    0x20a9(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    37d2:	48 8d 3d 67 38 20 00 	lea    0x203867(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    37d9:	e8 f2 e2 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    37de:	48 8d 35 da 21 00 00 	lea    0x21da(%rip),%rsi        # 59bf <_ZStL6ignore+0x145>
    37e5:	48 8d 3d 54 38 20 00 	lea    0x203854(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    37ec:	e8 df e2 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    37f1:	48 8d 35 f0 20 00 00 	lea    0x20f0(%rip),%rsi        # 58e8 <_ZStL6ignore+0x6e>
    37f8:	48 8d 3d 41 38 20 00 	lea    0x203841(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    37ff:	e8 cc e2 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3804:	48 89 c2             	mov    %rax,%rdx
    3807:	8b 45 c8             	mov    -0x38(%rbp),%eax
    380a:	89 c6                	mov    %eax,%esi
    380c:	48 89 d7             	mov    %rdx,%rdi
    380f:	e8 4c e4 ff ff       	callq  1c60 <_ZNSolsEi@plt>
    3814:	48 8d 35 60 20 00 00 	lea    0x2060(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    381b:	48 89 c7             	mov    %rax,%rdi
    381e:	e8 ad e2 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3823:	48 8d 35 e8 20 00 00 	lea    0x20e8(%rip),%rsi        # 5912 <_ZStL6ignore+0x98>
    382a:	48 8d 3d 0f 38 20 00 	lea    0x20380f(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3831:	e8 9a e2 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3836:	48 89 c2             	mov    %rax,%rdx
    3839:	8b 45 cc             	mov    -0x34(%rbp),%eax
    383c:	89 c6                	mov    %eax,%esi
    383e:	48 89 d7             	mov    %rdx,%rdi
    3841:	e8 1a e4 ff ff       	callq  1c60 <_ZNSolsEi@plt>
    3846:	48 8d 35 d1 20 00 00 	lea    0x20d1(%rip),%rsi        # 591e <_ZStL6ignore+0xa4>
    384d:	48 89 c7             	mov    %rax,%rdi
    3850:	e8 7b e2 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3855:	48 8d 35 cf 20 00 00 	lea    0x20cf(%rip),%rsi        # 592b <_ZStL6ignore+0xb1>
    385c:	48 8d 3d dd 37 20 00 	lea    0x2037dd(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3863:	e8 68 e2 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3868:	48 89 c2             	mov    %rax,%rdx
    386b:	8b 45 c0             	mov    -0x40(%rbp),%eax
    386e:	89 c6                	mov    %eax,%esi
    3870:	48 89 d7             	mov    %rdx,%rdi
    3873:	e8 e8 e3 ff ff       	callq  1c60 <_ZNSolsEi@plt>
    3878:	48 8d 35 fc 1f 00 00 	lea    0x1ffc(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    387f:	48 89 c7             	mov    %rax,%rdi
    3882:	e8 49 e2 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3887:	48 8d 35 ed 1f 00 00 	lea    0x1fed(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    388e:	48 8d 3d ab 37 20 00 	lea    0x2037ab(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3895:	e8 36 e2 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    389a:	48 8d 35 a0 20 00 00 	lea    0x20a0(%rip),%rsi        # 5941 <_ZStL6ignore+0xc7>
    38a1:	48 8d 3d 98 37 20 00 	lea    0x203798(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    38a8:	e8 23 e2 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    38ad:	b8 00 00 00 00       	mov    $0x0,%eax
    38b2:	eb 17                	jmp    38cb <_ZL16bmp_24_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x48d>
    38b4:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    38b8:	e9 bd fe ff ff       	jmpq   377a <_ZL16bmp_24_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x33c>
    38bd:	83 45 c0 01          	addl   $0x1,-0x40(%rbp)
    38c1:	e9 e2 fb ff ff       	jmpq   34a8 <_ZL16bmp_24_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x6a>
    38c6:	b8 00 00 00 00       	mov    $0x0,%eax
    38cb:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    38cf:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    38d6:	00 00 
    38d8:	74 05                	je     38df <_ZL16bmp_24_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x4a1>
    38da:	e8 51 e2 ff ff       	callq  1b30 <__stack_chk_fail@plt>
    38df:	48 83 c4 78          	add    $0x78,%rsp
    38e3:	5b                   	pop    %rbx
    38e4:	5d                   	pop    %rbp
    38e5:	c3                   	retq   

00000000000038e6 <_ZL17bmp_24_data_writeRSt14basic_ofstreamIcSt11char_traitsIcEEmlPhS4_S4_>:
    38e6:	55                   	push   %rbp
    38e7:	48 89 e5             	mov    %rsp,%rbp
    38ea:	53                   	push   %rbx
    38eb:	48 83 ec 68          	sub    $0x68,%rsp
    38ef:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    38f3:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    38f7:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    38fb:	48 89 4d a0          	mov    %rcx,-0x60(%rbp)
    38ff:	4c 89 45 98          	mov    %r8,-0x68(%rbp)
    3903:	4c 89 4d 90          	mov    %r9,-0x70(%rbp)
    3907:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    390b:	89 c2                	mov    %eax,%edx
    390d:	89 d0                	mov    %edx,%eax
    390f:	01 c0                	add    %eax,%eax
    3911:	01 d0                	add    %edx,%eax
    3913:	f7 d8                	neg    %eax
    3915:	83 e0 03             	and    $0x3,%eax
    3918:	89 45 d4             	mov    %eax,-0x2c(%rbp)
    391b:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    391f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    3923:	48 8b 45 98          	mov    -0x68(%rbp),%rax
    3927:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    392b:	48 8b 45 90          	mov    -0x70(%rbp),%rax
    392f:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    3933:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    393a:	8b 45 c8             	mov    -0x38(%rbp),%eax
    393d:	48 63 d8             	movslq %eax,%rbx
    3940:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3944:	48 89 c7             	mov    %rax,%rdi
    3947:	e8 a0 1d 00 00       	callq  56ec <_ZSt3absl>
    394c:	48 39 c3             	cmp    %rax,%rbx
    394f:	0f 9c c0             	setl   %al
    3952:	84 c0                	test   %al,%al
    3954:	0f 84 9c 00 00 00    	je     39f6 <_ZL17bmp_24_data_writeRSt14basic_ofstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x110>
    395a:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    3961:	8b 45 cc             	mov    -0x34(%rbp),%eax
    3964:	48 39 45 b0          	cmp    %rax,-0x50(%rbp)
    3968:	76 5d                	jbe    39c7 <_ZL17bmp_24_data_writeRSt14basic_ofstreamIcSt11char_traitsIcEEmlPhS4_S4_+0xe1>
    396a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    396e:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    3972:	0f b6 12             	movzbl (%rdx),%edx
    3975:	0f b6 d2             	movzbl %dl,%edx
    3978:	89 d6                	mov    %edx,%esi
    397a:	48 89 c7             	mov    %rax,%rdi
    397d:	e8 8e e2 ff ff       	callq  1c10 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h@plt>
    3982:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3986:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    398a:	0f b6 12             	movzbl (%rdx),%edx
    398d:	0f b6 d2             	movzbl %dl,%edx
    3990:	89 d6                	mov    %edx,%esi
    3992:	48 89 c7             	mov    %rax,%rdi
    3995:	e8 76 e2 ff ff       	callq  1c10 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h@plt>
    399a:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    399e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    39a2:	0f b6 12             	movzbl (%rdx),%edx
    39a5:	0f b6 d2             	movzbl %dl,%edx
    39a8:	89 d6                	mov    %edx,%esi
    39aa:	48 89 c7             	mov    %rax,%rdi
    39ad:	e8 5e e2 ff ff       	callq  1c10 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h@plt>
    39b2:	48 83 45 d8 01       	addq   $0x1,-0x28(%rbp)
    39b7:	48 83 45 e0 01       	addq   $0x1,-0x20(%rbp)
    39bc:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    39c1:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    39c5:	eb 9a                	jmp    3961 <_ZL17bmp_24_data_writeRSt14basic_ofstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x7b>
    39c7:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    39ce:	8b 45 d0             	mov    -0x30(%rbp),%eax
    39d1:	3b 45 d4             	cmp    -0x2c(%rbp),%eax
    39d4:	7d 17                	jge    39ed <_ZL17bmp_24_data_writeRSt14basic_ofstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x107>
    39d6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    39da:	be 00 00 00 00       	mov    $0x0,%esi
    39df:	48 89 c7             	mov    %rax,%rdi
    39e2:	e8 79 e2 ff ff       	callq  1c60 <_ZNSolsEi@plt>
    39e7:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    39eb:	eb e1                	jmp    39ce <_ZL17bmp_24_data_writeRSt14basic_ofstreamIcSt11char_traitsIcEEmlPhS4_S4_+0xe8>
    39ed:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    39f1:	e9 44 ff ff ff       	jmpq   393a <_ZL17bmp_24_data_writeRSt14basic_ofstreamIcSt11char_traitsIcEEmlPhS4_S4_+0x54>
    39f6:	90                   	nop
    39f7:	48 83 c4 68          	add    $0x68,%rsp
    39fb:	5b                   	pop    %rbx
    39fc:	5d                   	pop    %rbp
    39fd:	c3                   	retq   

00000000000039fe <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    39fe:	55                   	push   %rbp
    39ff:	48 89 e5             	mov    %rsp,%rbp
    3a02:	48 83 ec 40          	sub    $0x40,%rsp
    3a06:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3a0a:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3a0e:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    3a12:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    3a16:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    3a1a:	4c 89 4d c0          	mov    %r9,-0x40(%rbp)
    3a1e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3a22:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3a26:	48 89 d6             	mov    %rdx,%rsi
    3a29:	48 89 c7             	mov    %rax,%rdi
    3a2c:	e8 5c 16 00 00       	callq  508d <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3a31:	88 45 fd             	mov    %al,-0x3(%rbp)
    3a34:	80 7d fd 00          	cmpb   $0x0,-0x3(%rbp)
    3a38:	74 09                	je     3a43 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x45>
    3a3a:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
    3a3e:	e9 cb 00 00 00       	jmpq   3b0e <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x110>
    3a43:	0f b6 05 ce 35 20 00 	movzbl 0x2035ce(%rip),%eax        # 207018 <_ZL13bmp_byte_swap>
    3a4a:	84 c0                	test   %al,%al
    3a4c:	74 30                	je     3a7e <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x80>
    3a4e:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3a52:	0f b7 00             	movzwl (%rax),%eax
    3a55:	66 c1 e8 08          	shr    $0x8,%ax
    3a59:	88 45 fe             	mov    %al,-0x2(%rbp)
    3a5c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3a60:	0f b7 00             	movzwl (%rax),%eax
    3a63:	88 45 ff             	mov    %al,-0x1(%rbp)
    3a66:	66 0f be 45 ff       	movsbw -0x1(%rbp),%ax
    3a6b:	c1 e0 08             	shl    $0x8,%eax
    3a6e:	89 c2                	mov    %eax,%edx
    3a70:	66 0f be 45 fe       	movsbw -0x2(%rbp),%ax
    3a75:	01 c2                	add    %eax,%edx
    3a77:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3a7b:	66 89 10             	mov    %dx,(%rax)
    3a7e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3a82:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3a86:	48 89 d6             	mov    %rdx,%rsi
    3a89:	48 89 c7             	mov    %rax,%rdi
    3a8c:	e8 91 14 00 00       	callq  4f22 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3a91:	88 45 fd             	mov    %al,-0x3(%rbp)
    3a94:	80 7d fd 00          	cmpb   $0x0,-0x3(%rbp)
    3a98:	74 06                	je     3aa0 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0xa2>
    3a9a:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
    3a9e:	eb 6e                	jmp    3b0e <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x110>
    3aa0:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3aa4:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3aa8:	48 89 d6             	mov    %rdx,%rsi
    3aab:	48 89 c7             	mov    %rax,%rdi
    3aae:	e8 da 15 00 00       	callq  508d <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3ab3:	88 45 fd             	mov    %al,-0x3(%rbp)
    3ab6:	80 7d fd 00          	cmpb   $0x0,-0x3(%rbp)
    3aba:	74 06                	je     3ac2 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0xc4>
    3abc:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
    3ac0:	eb 4c                	jmp    3b0e <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x110>
    3ac2:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3ac6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3aca:	48 89 d6             	mov    %rdx,%rsi
    3acd:	48 89 c7             	mov    %rax,%rdi
    3ad0:	e8 b8 15 00 00       	callq  508d <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3ad5:	88 45 fd             	mov    %al,-0x3(%rbp)
    3ad8:	80 7d fd 00          	cmpb   $0x0,-0x3(%rbp)
    3adc:	74 06                	je     3ae4 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0xe6>
    3ade:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
    3ae2:	eb 2a                	jmp    3b0e <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x110>
    3ae4:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3ae8:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    3aec:	48 89 d6             	mov    %rdx,%rsi
    3aef:	48 89 c7             	mov    %rax,%rdi
    3af2:	e8 2b 14 00 00       	callq  4f22 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3af7:	88 45 fd             	mov    %al,-0x3(%rbp)
    3afa:	80 7d fd 00          	cmpb   $0x0,-0x3(%rbp)
    3afe:	74 06                	je     3b06 <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x108>
    3b00:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
    3b04:	eb 08                	jmp    3b0e <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_+0x110>
    3b06:	c6 45 fd 00          	movb   $0x0,-0x3(%rbp)
    3b0a:	0f b6 45 fd          	movzbl -0x3(%rbp),%eax
    3b0e:	c9                   	leaveq 
    3b0f:	c3                   	retq   

0000000000003b10 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>:
    3b10:	55                   	push   %rbp
    3b11:	48 89 e5             	mov    %rsp,%rbp
    3b14:	48 83 ec 30          	sub    $0x30,%rsp
    3b18:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3b1c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3b20:	89 c8                	mov    %ecx,%eax
    3b22:	44 89 c1             	mov    %r8d,%ecx
    3b25:	4c 89 4d d8          	mov    %r9,-0x28(%rbp)
    3b29:	89 f2                	mov    %esi,%edx
    3b2b:	66 89 55 f4          	mov    %dx,-0xc(%rbp)
    3b2f:	66 89 45 f0          	mov    %ax,-0x10(%rbp)
    3b33:	89 c8                	mov    %ecx,%eax
    3b35:	66 89 45 e4          	mov    %ax,-0x1c(%rbp)
    3b39:	0f b7 45 f4          	movzwl -0xc(%rbp),%eax
    3b3d:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3b41:	48 89 d6             	mov    %rdx,%rsi
    3b44:	89 c7                	mov    %eax,%edi
    3b46:	e8 d6 16 00 00       	callq  5221 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3b4b:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3b4f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3b53:	48 89 d6             	mov    %rdx,%rsi
    3b56:	48 89 c7             	mov    %rax,%rdi
    3b59:	e8 b3 14 00 00       	callq  5011 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3b5e:	0f b7 45 f0          	movzwl -0x10(%rbp),%eax
    3b62:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3b66:	48 89 d6             	mov    %rdx,%rsi
    3b69:	89 c7                	mov    %eax,%edi
    3b6b:	e8 b1 16 00 00       	callq  5221 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3b70:	0f b7 45 e4          	movzwl -0x1c(%rbp),%eax
    3b74:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3b78:	48 89 d6             	mov    %rdx,%rsi
    3b7b:	89 c7                	mov    %eax,%edi
    3b7d:	e8 9f 16 00 00       	callq  5221 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3b82:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3b86:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3b8a:	48 89 d6             	mov    %rdx,%rsi
    3b8d:	48 89 c7             	mov    %rax,%rdi
    3b90:	e8 7c 14 00 00       	callq  5011 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3b95:	90                   	nop
    3b96:	c9                   	leaveq 
    3b97:	c3                   	retq   

0000000000003b98 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_>:
    3b98:	55                   	push   %rbp
    3b99:	48 89 e5             	mov    %rsp,%rbp
    3b9c:	48 83 ec 40          	sub    $0x40,%rsp
    3ba0:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    3ba4:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    3ba8:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    3bac:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    3bb0:	4c 89 45 c8          	mov    %r8,-0x38(%rbp)
    3bb4:	4c 89 4d c0          	mov    %r9,-0x40(%rbp)
    3bb8:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3bbc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3bc0:	48 89 d6             	mov    %rdx,%rsi
    3bc3:	48 89 c7             	mov    %rax,%rdi
    3bc6:	e8 57 13 00 00       	callq  4f22 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3bcb:	88 45 ff             	mov    %al,-0x1(%rbp)
    3bce:	80 7d ff 00          	cmpb   $0x0,-0x1(%rbp)
    3bd2:	74 09                	je     3bdd <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x45>
    3bd4:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    3bd8:	e9 6b 01 00 00       	jmpq   3d48 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x1b0>
    3bdd:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3be1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    3be5:	48 89 d6             	mov    %rdx,%rsi
    3be8:	48 89 c7             	mov    %rax,%rdi
    3beb:	e8 32 13 00 00       	callq  4f22 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3bf0:	88 45 ff             	mov    %al,-0x1(%rbp)
    3bf3:	80 7d ff 00          	cmpb   $0x0,-0x1(%rbp)
    3bf7:	74 09                	je     3c02 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x6a>
    3bf9:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    3bfd:	e9 46 01 00 00       	jmpq   3d48 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x1b0>
    3c02:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3c06:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    3c0a:	48 89 d6             	mov    %rdx,%rsi
    3c0d:	48 89 c7             	mov    %rax,%rdi
    3c10:	e8 58 11 00 00       	callq  4d6d <_ZL13long_int_readPlRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3c15:	88 45 ff             	mov    %al,-0x1(%rbp)
    3c18:	80 7d ff 00          	cmpb   $0x0,-0x1(%rbp)
    3c1c:	74 09                	je     3c27 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x8f>
    3c1e:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    3c22:	e9 21 01 00 00       	jmpq   3d48 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x1b0>
    3c27:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3c2b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3c2f:	48 89 d6             	mov    %rdx,%rsi
    3c32:	48 89 c7             	mov    %rax,%rdi
    3c35:	e8 53 14 00 00       	callq  508d <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3c3a:	88 45 ff             	mov    %al,-0x1(%rbp)
    3c3d:	80 7d ff 00          	cmpb   $0x0,-0x1(%rbp)
    3c41:	74 09                	je     3c4c <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0xb4>
    3c43:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    3c47:	e9 fc 00 00 00       	jmpq   3d48 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x1b0>
    3c4c:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3c50:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    3c54:	48 89 d6             	mov    %rdx,%rsi
    3c57:	48 89 c7             	mov    %rax,%rdi
    3c5a:	e8 2e 14 00 00       	callq  508d <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3c5f:	88 45 ff             	mov    %al,-0x1(%rbp)
    3c62:	80 7d ff 00          	cmpb   $0x0,-0x1(%rbp)
    3c66:	74 09                	je     3c71 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0xd9>
    3c68:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    3c6c:	e9 d7 00 00 00       	jmpq   3d48 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x1b0>
    3c71:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3c75:	48 89 c6             	mov    %rax,%rsi
    3c78:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    3c7c:	e8 a1 12 00 00       	callq  4f22 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3c81:	88 45 ff             	mov    %al,-0x1(%rbp)
    3c84:	80 7d ff 00          	cmpb   $0x0,-0x1(%rbp)
    3c88:	74 09                	je     3c93 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0xfb>
    3c8a:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    3c8e:	e9 b5 00 00 00       	jmpq   3d48 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x1b0>
    3c93:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3c97:	48 8b 45 18          	mov    0x18(%rbp),%rax
    3c9b:	48 89 d6             	mov    %rdx,%rsi
    3c9e:	48 89 c7             	mov    %rax,%rdi
    3ca1:	e8 7c 12 00 00       	callq  4f22 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3ca6:	88 45 ff             	mov    %al,-0x1(%rbp)
    3ca9:	80 7d ff 00          	cmpb   $0x0,-0x1(%rbp)
    3cad:	74 09                	je     3cb8 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x120>
    3caf:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    3cb3:	e9 90 00 00 00       	jmpq   3d48 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x1b0>
    3cb8:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3cbc:	48 8b 45 20          	mov    0x20(%rbp),%rax
    3cc0:	48 89 d6             	mov    %rdx,%rsi
    3cc3:	48 89 c7             	mov    %rax,%rdi
    3cc6:	e8 57 12 00 00       	callq  4f22 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3ccb:	88 45 ff             	mov    %al,-0x1(%rbp)
    3cce:	80 7d ff 00          	cmpb   $0x0,-0x1(%rbp)
    3cd2:	74 06                	je     3cda <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x142>
    3cd4:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    3cd8:	eb 6e                	jmp    3d48 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x1b0>
    3cda:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3cde:	48 8b 45 28          	mov    0x28(%rbp),%rax
    3ce2:	48 89 d6             	mov    %rdx,%rsi
    3ce5:	48 89 c7             	mov    %rax,%rdi
    3ce8:	e8 35 12 00 00       	callq  4f22 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3ced:	88 45 ff             	mov    %al,-0x1(%rbp)
    3cf0:	80 7d ff 00          	cmpb   $0x0,-0x1(%rbp)
    3cf4:	74 06                	je     3cfc <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x164>
    3cf6:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    3cfa:	eb 4c                	jmp    3d48 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x1b0>
    3cfc:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3d00:	48 8b 45 30          	mov    0x30(%rbp),%rax
    3d04:	48 89 d6             	mov    %rdx,%rsi
    3d07:	48 89 c7             	mov    %rax,%rdi
    3d0a:	e8 13 12 00 00       	callq  4f22 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3d0f:	88 45 ff             	mov    %al,-0x1(%rbp)
    3d12:	80 7d ff 00          	cmpb   $0x0,-0x1(%rbp)
    3d16:	74 06                	je     3d1e <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x186>
    3d18:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    3d1c:	eb 2a                	jmp    3d48 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x1b0>
    3d1e:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    3d22:	48 8b 45 38          	mov    0x38(%rbp),%rax
    3d26:	48 89 d6             	mov    %rdx,%rsi
    3d29:	48 89 c7             	mov    %rax,%rdi
    3d2c:	e8 f1 11 00 00       	callq  4f22 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>
    3d31:	88 45 ff             	mov    %al,-0x1(%rbp)
    3d34:	80 7d ff 00          	cmpb   $0x0,-0x1(%rbp)
    3d38:	74 06                	je     3d40 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x1a8>
    3d3a:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    3d3e:	eb 08                	jmp    3d48 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_+0x1b0>
    3d40:	c6 45 ff 00          	movb   $0x0,-0x1(%rbp)
    3d44:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    3d48:	c9                   	leaveq 
    3d49:	c3                   	retq   

0000000000003d4a <_ZL17bmp_header2_writeRSt14basic_ofstreamIcSt11char_traitsIcEEmmlttmmmmmm>:
    3d4a:	55                   	push   %rbp
    3d4b:	48 89 e5             	mov    %rsp,%rbp
    3d4e:	48 83 ec 30          	sub    $0x30,%rsp
    3d52:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    3d56:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    3d5a:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    3d5e:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    3d62:	44 89 c0             	mov    %r8d,%eax
    3d65:	44 89 ca             	mov    %r9d,%edx
    3d68:	66 89 45 dc          	mov    %ax,-0x24(%rbp)
    3d6c:	89 d0                	mov    %edx,%eax
    3d6e:	66 89 45 d8          	mov    %ax,-0x28(%rbp)
    3d72:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3d76:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    3d7a:	48 89 d6             	mov    %rdx,%rsi
    3d7d:	48 89 c7             	mov    %rax,%rdi
    3d80:	e8 8c 12 00 00       	callq  5011 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3d85:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3d89:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    3d8d:	48 89 d6             	mov    %rdx,%rsi
    3d90:	48 89 c7             	mov    %rax,%rdi
    3d93:	e8 79 12 00 00       	callq  5011 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3d98:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3d9c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3da0:	48 89 d6             	mov    %rdx,%rsi
    3da3:	48 89 c7             	mov    %rax,%rdi
    3da6:	e8 b0 10 00 00       	callq  4e5b <_ZL14long_int_writelRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3dab:	0f b7 45 dc          	movzwl -0x24(%rbp),%eax
    3daf:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3db3:	48 89 d6             	mov    %rdx,%rsi
    3db6:	89 c7                	mov    %eax,%edi
    3db8:	e8 64 14 00 00       	callq  5221 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3dbd:	0f b7 45 d8          	movzwl -0x28(%rbp),%eax
    3dc1:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3dc5:	48 89 d6             	mov    %rdx,%rsi
    3dc8:	89 c7                	mov    %eax,%edi
    3dca:	e8 52 14 00 00       	callq  5221 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3dcf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    3dd3:	48 89 c6             	mov    %rax,%rsi
    3dd6:	48 8b 7d 10          	mov    0x10(%rbp),%rdi
    3dda:	e8 32 12 00 00       	callq  5011 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3ddf:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3de3:	48 8b 45 18          	mov    0x18(%rbp),%rax
    3de7:	48 89 d6             	mov    %rdx,%rsi
    3dea:	48 89 c7             	mov    %rax,%rdi
    3ded:	e8 1f 12 00 00       	callq  5011 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3df2:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3df6:	48 8b 45 20          	mov    0x20(%rbp),%rax
    3dfa:	48 89 d6             	mov    %rdx,%rsi
    3dfd:	48 89 c7             	mov    %rax,%rdi
    3e00:	e8 0c 12 00 00       	callq  5011 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3e05:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3e09:	48 8b 45 28          	mov    0x28(%rbp),%rax
    3e0d:	48 89 d6             	mov    %rdx,%rsi
    3e10:	48 89 c7             	mov    %rax,%rdi
    3e13:	e8 f9 11 00 00       	callq  5011 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3e18:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3e1c:	48 8b 45 30          	mov    0x30(%rbp),%rax
    3e20:	48 89 d6             	mov    %rdx,%rsi
    3e23:	48 89 c7             	mov    %rax,%rdi
    3e26:	e8 e6 11 00 00       	callq  5011 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3e2b:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    3e2f:	48 8b 45 38          	mov    0x38(%rbp),%rax
    3e33:	48 89 d6             	mov    %rdx,%rsi
    3e36:	48 89 c7             	mov    %rax,%rdi
    3e39:	e8 d3 11 00 00       	callq  5011 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>
    3e3e:	90                   	nop
    3e3f:	c9                   	leaveq 
    3e40:	c3                   	retq   

0000000000003e41 <_ZL16bmp_palette_readRSt14basic_ifstreamIcSt11char_traitsIcEEmPhS4_S4_S4_>:
    3e41:	55                   	push   %rbp
    3e42:	48 89 e5             	mov    %rsp,%rbp
    3e45:	48 83 ec 60          	sub    $0x60,%rsp
    3e49:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    3e4d:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    3e51:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    3e55:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    3e59:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
    3e5d:	4c 89 4d a0          	mov    %r9,-0x60(%rbp)
    3e61:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3e68:	00 00 
    3e6a:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    3e6e:	31 c0                	xor    %eax,%eax
    3e70:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    3e74:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    3e78:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    3e7c:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    3e80:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    3e84:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    3e88:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    3e8c:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    3e90:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
    3e97:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    3e9a:	48 39 45 c0          	cmp    %rax,-0x40(%rbp)
    3e9e:	0f 86 d2 02 00 00    	jbe    4176 <_ZL16bmp_palette_readRSt14basic_ifstreamIcSt11char_traitsIcEEmPhS4_S4_S4_+0x335>
    3ea4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3ea8:	48 8d 4d d2          	lea    -0x2e(%rbp),%rcx
    3eac:	ba 01 00 00 00       	mov    $0x1,%edx
    3eb1:	48 89 ce             	mov    %rcx,%rsi
    3eb4:	48 89 c7             	mov    %rax,%rdi
    3eb7:	e8 c4 dc ff ff       	callq  1b80 <_ZNSi4readEPcl@plt>
    3ebc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3ec0:	48 8b 00             	mov    (%rax),%rax
    3ec3:	48 83 e8 18          	sub    $0x18,%rax
    3ec7:	48 8b 00             	mov    (%rax),%rax
    3eca:	48 89 c2             	mov    %rax,%rdx
    3ecd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3ed1:	48 01 d0             	add    %rdx,%rax
    3ed4:	48 89 c7             	mov    %rax,%rdi
    3ed7:	e8 d4 dd ff ff       	callq  1cb0 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@plt>
    3edc:	88 45 d3             	mov    %al,-0x2d(%rbp)
    3edf:	80 7d d3 00          	cmpb   $0x0,-0x2d(%rbp)
    3ee3:	74 61                	je     3f46 <_ZL16bmp_palette_readRSt14basic_ifstreamIcSt11char_traitsIcEEmPhS4_S4_S4_+0x105>
    3ee5:	48 8d 35 8f 19 00 00 	lea    0x198f(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    3eec:	48 8d 3d 4d 31 20 00 	lea    0x20314d(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3ef3:	e8 d8 db ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3ef8:	48 8d 35 e1 1a 00 00 	lea    0x1ae1(%rip),%rsi        # 59e0 <_ZStL6ignore+0x166>
    3eff:	48 8d 3d 3a 31 20 00 	lea    0x20313a(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3f06:	e8 c5 db ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3f0b:	48 8d 35 ee 1a 00 00 	lea    0x1aee(%rip),%rsi        # 5a00 <_ZStL6ignore+0x186>
    3f12:	48 8d 3d 27 31 20 00 	lea    0x203127(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3f19:	e8 b2 db ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3f1e:	48 89 c2             	mov    %rax,%rdx
    3f21:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    3f24:	89 c6                	mov    %eax,%esi
    3f26:	48 89 d7             	mov    %rdx,%rdi
    3f29:	e8 72 dc ff ff       	callq  1ba0 <_ZNSolsEj@plt>
    3f2e:	48 8d 35 f1 1a 00 00 	lea    0x1af1(%rip),%rsi        # 5a26 <_ZStL6ignore+0x1ac>
    3f35:	48 89 c7             	mov    %rax,%rdi
    3f38:	e8 93 db ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3f3d:	0f b6 45 d3          	movzbl -0x2d(%rbp),%eax
    3f41:	e9 38 02 00 00       	jmpq   417e <_ZL16bmp_palette_readRSt14basic_ifstreamIcSt11char_traitsIcEEmPhS4_S4_S4_+0x33d>
    3f46:	0f b6 45 d2          	movzbl -0x2e(%rbp),%eax
    3f4a:	89 c2                	mov    %eax,%edx
    3f4c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    3f50:	88 10                	mov    %dl,(%rax)
    3f52:	48 83 45 e0 01       	addq   $0x1,-0x20(%rbp)
    3f57:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3f5b:	48 8d 4d d2          	lea    -0x2e(%rbp),%rcx
    3f5f:	ba 01 00 00 00       	mov    $0x1,%edx
    3f64:	48 89 ce             	mov    %rcx,%rsi
    3f67:	48 89 c7             	mov    %rax,%rdi
    3f6a:	e8 11 dc ff ff       	callq  1b80 <_ZNSi4readEPcl@plt>
    3f6f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3f73:	48 8b 00             	mov    (%rax),%rax
    3f76:	48 83 e8 18          	sub    $0x18,%rax
    3f7a:	48 8b 00             	mov    (%rax),%rax
    3f7d:	48 89 c2             	mov    %rax,%rdx
    3f80:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    3f84:	48 01 d0             	add    %rdx,%rax
    3f87:	48 89 c7             	mov    %rax,%rdi
    3f8a:	e8 21 dd ff ff       	callq  1cb0 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@plt>
    3f8f:	88 45 d3             	mov    %al,-0x2d(%rbp)
    3f92:	80 7d d3 00          	cmpb   $0x0,-0x2d(%rbp)
    3f96:	74 61                	je     3ff9 <_ZL16bmp_palette_readRSt14basic_ifstreamIcSt11char_traitsIcEEmPhS4_S4_S4_+0x1b8>
    3f98:	48 8d 35 dc 18 00 00 	lea    0x18dc(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    3f9f:	48 8d 3d 9a 30 20 00 	lea    0x20309a(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3fa6:	e8 25 db ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3fab:	48 8d 35 2e 1a 00 00 	lea    0x1a2e(%rip),%rsi        # 59e0 <_ZStL6ignore+0x166>
    3fb2:	48 8d 3d 87 30 20 00 	lea    0x203087(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3fb9:	e8 12 db ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3fbe:	48 8d 35 6b 1a 00 00 	lea    0x1a6b(%rip),%rsi        # 5a30 <_ZStL6ignore+0x1b6>
    3fc5:	48 8d 3d 74 30 20 00 	lea    0x203074(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    3fcc:	e8 ff da ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3fd1:	48 89 c2             	mov    %rax,%rdx
    3fd4:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    3fd7:	89 c6                	mov    %eax,%esi
    3fd9:	48 89 d7             	mov    %rdx,%rdi
    3fdc:	e8 bf db ff ff       	callq  1ba0 <_ZNSolsEj@plt>
    3fe1:	48 8d 35 3e 1a 00 00 	lea    0x1a3e(%rip),%rsi        # 5a26 <_ZStL6ignore+0x1ac>
    3fe8:	48 89 c7             	mov    %rax,%rdi
    3feb:	e8 e0 da ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    3ff0:	0f b6 45 d3          	movzbl -0x2d(%rbp),%eax
    3ff4:	e9 85 01 00 00       	jmpq   417e <_ZL16bmp_palette_readRSt14basic_ifstreamIcSt11char_traitsIcEEmPhS4_S4_S4_+0x33d>
    3ff9:	0f b6 45 d2          	movzbl -0x2e(%rbp),%eax
    3ffd:	89 c2                	mov    %eax,%edx
    3fff:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4003:	88 10                	mov    %dl,(%rax)
    4005:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    400a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    400e:	48 8d 4d d2          	lea    -0x2e(%rbp),%rcx
    4012:	ba 01 00 00 00       	mov    $0x1,%edx
    4017:	48 89 ce             	mov    %rcx,%rsi
    401a:	48 89 c7             	mov    %rax,%rdi
    401d:	e8 5e db ff ff       	callq  1b80 <_ZNSi4readEPcl@plt>
    4022:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4026:	48 8b 00             	mov    (%rax),%rax
    4029:	48 83 e8 18          	sub    $0x18,%rax
    402d:	48 8b 00             	mov    (%rax),%rax
    4030:	48 89 c2             	mov    %rax,%rdx
    4033:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4037:	48 01 d0             	add    %rdx,%rax
    403a:	48 89 c7             	mov    %rax,%rdi
    403d:	e8 6e dc ff ff       	callq  1cb0 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@plt>
    4042:	88 45 d3             	mov    %al,-0x2d(%rbp)
    4045:	80 7d d3 00          	cmpb   $0x0,-0x2d(%rbp)
    4049:	74 61                	je     40ac <_ZL16bmp_palette_readRSt14basic_ifstreamIcSt11char_traitsIcEEmPhS4_S4_S4_+0x26b>
    404b:	48 8d 35 29 18 00 00 	lea    0x1829(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    4052:	48 8d 3d e7 2f 20 00 	lea    0x202fe7(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4059:	e8 72 da ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    405e:	48 8d 35 7b 19 00 00 	lea    0x197b(%rip),%rsi        # 59e0 <_ZStL6ignore+0x166>
    4065:	48 8d 3d d4 2f 20 00 	lea    0x202fd4(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    406c:	e8 5f da ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4071:	48 8d 35 e0 19 00 00 	lea    0x19e0(%rip),%rsi        # 5a58 <_ZStL6ignore+0x1de>
    4078:	48 8d 3d c1 2f 20 00 	lea    0x202fc1(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    407f:	e8 4c da ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4084:	48 89 c2             	mov    %rax,%rdx
    4087:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    408a:	89 c6                	mov    %eax,%esi
    408c:	48 89 d7             	mov    %rdx,%rdi
    408f:	e8 0c db ff ff       	callq  1ba0 <_ZNSolsEj@plt>
    4094:	48 8d 35 8b 19 00 00 	lea    0x198b(%rip),%rsi        # 5a26 <_ZStL6ignore+0x1ac>
    409b:	48 89 c7             	mov    %rax,%rdi
    409e:	e8 2d da ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    40a3:	0f b6 45 d3          	movzbl -0x2d(%rbp),%eax
    40a7:	e9 d2 00 00 00       	jmpq   417e <_ZL16bmp_palette_readRSt14basic_ifstreamIcSt11char_traitsIcEEmPhS4_S4_S4_+0x33d>
    40ac:	0f b6 45 d2          	movzbl -0x2e(%rbp),%eax
    40b0:	89 c2                	mov    %eax,%edx
    40b2:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    40b6:	88 10                	mov    %dl,(%rax)
    40b8:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    40bd:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    40c1:	48 8d 4d d2          	lea    -0x2e(%rbp),%rcx
    40c5:	ba 01 00 00 00       	mov    $0x1,%edx
    40ca:	48 89 ce             	mov    %rcx,%rsi
    40cd:	48 89 c7             	mov    %rax,%rdi
    40d0:	e8 ab da ff ff       	callq  1b80 <_ZNSi4readEPcl@plt>
    40d5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    40d9:	48 8b 00             	mov    (%rax),%rax
    40dc:	48 83 e8 18          	sub    $0x18,%rax
    40e0:	48 8b 00             	mov    (%rax),%rax
    40e3:	48 89 c2             	mov    %rax,%rdx
    40e6:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    40ea:	48 01 d0             	add    %rdx,%rax
    40ed:	48 89 c7             	mov    %rax,%rdi
    40f0:	e8 bb db ff ff       	callq  1cb0 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@plt>
    40f5:	88 45 d3             	mov    %al,-0x2d(%rbp)
    40f8:	80 7d d3 00          	cmpb   $0x0,-0x2d(%rbp)
    40fc:	74 5e                	je     415c <_ZL16bmp_palette_readRSt14basic_ifstreamIcSt11char_traitsIcEEmPhS4_S4_S4_+0x31b>
    40fe:	48 8d 35 76 17 00 00 	lea    0x1776(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    4105:	48 8d 3d 34 2f 20 00 	lea    0x202f34(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    410c:	e8 bf d9 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4111:	48 8d 35 c8 18 00 00 	lea    0x18c8(%rip),%rsi        # 59e0 <_ZStL6ignore+0x166>
    4118:	48 8d 3d 21 2f 20 00 	lea    0x202f21(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    411f:	e8 ac d9 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4124:	48 8d 35 55 19 00 00 	lea    0x1955(%rip),%rsi        # 5a80 <_ZStL6ignore+0x206>
    412b:	48 8d 3d 0e 2f 20 00 	lea    0x202f0e(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4132:	e8 99 d9 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4137:	48 89 c2             	mov    %rax,%rdx
    413a:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    413d:	89 c6                	mov    %eax,%esi
    413f:	48 89 d7             	mov    %rdx,%rdi
    4142:	e8 59 da ff ff       	callq  1ba0 <_ZNSolsEj@plt>
    4147:	48 8d 35 d8 18 00 00 	lea    0x18d8(%rip),%rsi        # 5a26 <_ZStL6ignore+0x1ac>
    414e:	48 89 c7             	mov    %rax,%rdi
    4151:	e8 7a d9 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4156:	0f b6 45 d3          	movzbl -0x2d(%rbp),%eax
    415a:	eb 22                	jmp    417e <_ZL16bmp_palette_readRSt14basic_ifstreamIcSt11char_traitsIcEEmPhS4_S4_S4_+0x33d>
    415c:	0f b6 45 d2          	movzbl -0x2e(%rbp),%eax
    4160:	89 c2                	mov    %eax,%edx
    4162:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    4166:	88 10                	mov    %dl,(%rax)
    4168:	48 83 45 d8 01       	addq   $0x1,-0x28(%rbp)
    416d:	83 45 d4 01          	addl   $0x1,-0x2c(%rbp)
    4171:	e9 21 fd ff ff       	jmpq   3e97 <_ZL16bmp_palette_readRSt14basic_ifstreamIcSt11char_traitsIcEEmPhS4_S4_S4_+0x56>
    4176:	c6 45 d3 00          	movb   $0x0,-0x2d(%rbp)
    417a:	0f b6 45 d3          	movzbl -0x2d(%rbp),%eax
    417e:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    4182:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    4189:	00 00 
    418b:	74 05                	je     4192 <_ZL16bmp_palette_readRSt14basic_ifstreamIcSt11char_traitsIcEEmPhS4_S4_S4_+0x351>
    418d:	e8 9e d9 ff ff       	callq  1b30 <__stack_chk_fail@plt>
    4192:	c9                   	leaveq 
    4193:	c3                   	retq   

0000000000004194 <_ZL17bmp_palette_writeRSt14basic_ofstreamIcSt11char_traitsIcEEmPhS4_S4_S4_>:
    4194:	55                   	push   %rbp
    4195:	48 89 e5             	mov    %rsp,%rbp
    4198:	48 83 ec 60          	sub    $0x60,%rsp
    419c:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    41a0:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    41a4:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    41a8:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    41ac:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
    41b0:	4c 89 4d a0          	mov    %r9,-0x60(%rbp)
    41b4:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    41b8:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    41bc:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    41c0:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    41c4:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    41c8:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    41cc:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    41d0:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
    41d4:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%rbp)
    41db:	8b 45 dc             	mov    -0x24(%rbp),%eax
    41de:	48 39 45 c0          	cmp    %rax,-0x40(%rbp)
    41e2:	76 7d                	jbe    4261 <_ZL17bmp_palette_writeRSt14basic_ofstreamIcSt11char_traitsIcEEmPhS4_S4_S4_+0xcd>
    41e4:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    41e8:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    41ec:	0f b6 12             	movzbl (%rdx),%edx
    41ef:	0f b6 d2             	movzbl %dl,%edx
    41f2:	89 d6                	mov    %edx,%esi
    41f4:	48 89 c7             	mov    %rax,%rdi
    41f7:	e8 14 da ff ff       	callq  1c10 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h@plt>
    41fc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4200:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    4204:	0f b6 12             	movzbl (%rdx),%edx
    4207:	0f b6 d2             	movzbl %dl,%edx
    420a:	89 d6                	mov    %edx,%esi
    420c:	48 89 c7             	mov    %rax,%rdi
    420f:	e8 fc d9 ff ff       	callq  1c10 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h@plt>
    4214:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4218:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    421c:	0f b6 12             	movzbl (%rdx),%edx
    421f:	0f b6 d2             	movzbl %dl,%edx
    4222:	89 d6                	mov    %edx,%esi
    4224:	48 89 c7             	mov    %rax,%rdi
    4227:	e8 e4 d9 ff ff       	callq  1c10 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h@plt>
    422c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    4230:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    4234:	0f b6 12             	movzbl (%rdx),%edx
    4237:	0f b6 d2             	movzbl %dl,%edx
    423a:	89 d6                	mov    %edx,%esi
    423c:	48 89 c7             	mov    %rax,%rdi
    423f:	e8 cc d9 ff ff       	callq  1c10 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h@plt>
    4244:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
    4249:	48 83 45 f0 01       	addq   $0x1,-0x10(%rbp)
    424e:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    4253:	48 83 45 e0 01       	addq   $0x1,-0x20(%rbp)
    4258:	83 45 dc 01          	addl   $0x1,-0x24(%rbp)
    425c:	e9 7a ff ff ff       	jmpq   41db <_ZL17bmp_palette_writeRSt14basic_ofstreamIcSt11char_traitsIcEEmPhS4_S4_S4_+0x47>
    4261:	90                   	nop
    4262:	c9                   	leaveq 
    4263:	c3                   	retq   

0000000000004264 <_ZL8bmp_readPcPmPlPPhS3_S3_>:
    4264:	55                   	push   %rbp
    4265:	48 89 e5             	mov    %rsp,%rbp
    4268:	53                   	push   %rbx
    4269:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
    4270:	48 89 bd 58 fd ff ff 	mov    %rdi,-0x2a8(%rbp)
    4277:	48 89 b5 50 fd ff ff 	mov    %rsi,-0x2b0(%rbp)
    427e:	48 89 95 48 fd ff ff 	mov    %rdx,-0x2b8(%rbp)
    4285:	48 89 8d 40 fd ff ff 	mov    %rcx,-0x2c0(%rbp)
    428c:	4c 89 85 38 fd ff ff 	mov    %r8,-0x2c8(%rbp)
    4293:	4c 89 8d 30 fd ff ff 	mov    %r9,-0x2d0(%rbp)
    429a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    42a1:	00 00 
    42a3:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    42a7:	31 c0                	xor    %eax,%eax
    42a9:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    42b0:	48 89 c7             	mov    %rax,%rdi
    42b3:	e8 88 d8 ff ff       	callq  1b40 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev@plt>
    42b8:	be 04 00 00 00       	mov    $0x4,%esi
    42bd:	bf 08 00 00 00       	mov    $0x8,%edi
    42c2:	e8 3f 14 00 00       	callq  5706 <_ZStorSt13_Ios_OpenmodeS_>
    42c7:	89 c2                	mov    %eax,%edx
    42c9:	48 8b 8d 58 fd ff ff 	mov    -0x2a8(%rbp),%rcx
    42d0:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    42d7:	48 89 ce             	mov    %rcx,%rsi
    42da:	48 89 c7             	mov    %rax,%rdi
    42dd:	e8 ae d7 ff ff       	callq  1a90 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    42e2:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    42e9:	48 05 00 01 00 00    	add    $0x100,%rax
    42ef:	48 89 c7             	mov    %rax,%rdi
    42f2:	e8 59 d7 ff ff       	callq  1a50 <_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@plt>
    42f7:	84 c0                	test   %al,%al
    42f9:	74 4c                	je     4347 <_ZL8bmp_readPcPmPlPPhS3_S3_+0xe3>
    42fb:	c6 85 67 fd ff ff 01 	movb   $0x1,-0x299(%rbp)
    4302:	48 8d 35 72 15 00 00 	lea    0x1572(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    4309:	48 8d 3d 30 2d 20 00 	lea    0x202d30(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4310:	e8 bb d7 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4315:	48 8d 35 8a 17 00 00 	lea    0x178a(%rip),%rsi        # 5aa6 <_ZStL6ignore+0x22c>
    431c:	48 8d 3d 1d 2d 20 00 	lea    0x202d1d(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4323:	e8 a8 d7 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4328:	48 8d 35 91 17 00 00 	lea    0x1791(%rip),%rsi        # 5ac0 <_ZStL6ignore+0x246>
    432f:	48 8d 3d 0a 2d 20 00 	lea    0x202d0a(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4336:	e8 95 d7 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    433b:	0f b6 9d 67 fd ff ff 	movzbl -0x299(%rbp),%ebx
    4342:	e9 6a 06 00 00       	jmpq   49b1 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x74d>
    4347:	4c 8d 85 78 fd ff ff 	lea    -0x288(%rbp),%r8
    434e:	48 8d bd 70 fd ff ff 	lea    -0x290(%rbp),%rdi
    4355:	48 8d 8d 6e fd ff ff 	lea    -0x292(%rbp),%rcx
    435c:	48 8d 95 98 fd ff ff 	lea    -0x268(%rbp),%rdx
    4363:	48 8d b5 6a fd ff ff 	lea    -0x296(%rbp),%rsi
    436a:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    4371:	4d 89 c1             	mov    %r8,%r9
    4374:	49 89 f8             	mov    %rdi,%r8
    4377:	48 89 c7             	mov    %rax,%rdi
    437a:	e8 7f f6 ff ff       	callq  39fe <_Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>
    437f:	88 85 67 fd ff ff    	mov    %al,-0x299(%rbp)
    4385:	80 bd 67 fd ff ff 00 	cmpb   $0x0,-0x299(%rbp)
    438c:	74 45                	je     43d3 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x16f>
    438e:	48 8d 35 e6 14 00 00 	lea    0x14e6(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    4395:	48 8d 3d a4 2c 20 00 	lea    0x202ca4(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    439c:	e8 2f d7 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    43a1:	48 8d 35 3a 17 00 00 	lea    0x173a(%rip),%rsi        # 5ae2 <_ZStL6ignore+0x268>
    43a8:	48 8d 3d 91 2c 20 00 	lea    0x202c91(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    43af:	e8 1c d7 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    43b4:	48 8d 35 3f 17 00 00 	lea    0x173f(%rip),%rsi        # 5afa <_ZStL6ignore+0x280>
    43bb:	48 8d 3d 7e 2c 20 00 	lea    0x202c7e(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    43c2:	e8 09 d7 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    43c7:	0f b6 9d 67 fd ff ff 	movzbl -0x299(%rbp),%ebx
    43ce:	e9 de 05 00 00       	jmpq   49b1 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x74d>
    43d3:	66 c7 85 72 fd ff ff 	movw   $0x424d,-0x28e(%rbp)
    43da:	4d 42 
    43dc:	0f b7 85 6a fd ff ff 	movzwl -0x296(%rbp),%eax
    43e3:	66 39 85 72 fd ff ff 	cmp    %ax,-0x28e(%rbp)
    43ea:	0f 84 3f 01 00 00    	je     452f <_ZL8bmp_readPcPmPlPPhS3_S3_+0x2cb>
    43f0:	48 8d 35 84 14 00 00 	lea    0x1484(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    43f7:	48 8d 3d 42 2c 20 00 	lea    0x202c42(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    43fe:	e8 cd d6 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4403:	48 8d 35 d8 16 00 00 	lea    0x16d8(%rip),%rsi        # 5ae2 <_ZStL6ignore+0x268>
    440a:	48 8d 3d 2f 2c 20 00 	lea    0x202c2f(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4411:	e8 ba d6 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4416:	48 8d 35 fb 16 00 00 	lea    0x16fb(%rip),%rsi        # 5b18 <_ZStL6ignore+0x29e>
    441d:	48 8d 3d 1c 2c 20 00 	lea    0x202c1c(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4424:	e8 a7 d6 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4429:	48 8d 35 19 17 00 00 	lea    0x1719(%rip),%rsi        # 5b49 <_ZStL6ignore+0x2cf>
    4430:	48 8d 3d 09 2c 20 00 	lea    0x202c09(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4437:	e8 94 d6 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    443c:	48 89 c2             	mov    %rax,%rdx
    443f:	0f b7 85 72 fd ff ff 	movzwl -0x28e(%rbp),%eax
    4446:	89 c6                	mov    %eax,%esi
    4448:	48 89 d7             	mov    %rdx,%rdi
    444b:	e8 f0 d7 ff ff       	callq  1c40 <_ZNSolsEt@plt>
    4450:	48 8d 35 24 14 00 00 	lea    0x1424(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    4457:	48 89 c7             	mov    %rax,%rdi
    445a:	e8 71 d6 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    445f:	48 8d 35 15 14 00 00 	lea    0x1415(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    4466:	48 8d 3d d3 2b 20 00 	lea    0x202bd3(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    446d:	e8 5e d6 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4472:	48 8d 35 ea 16 00 00 	lea    0x16ea(%rip),%rsi        # 5b63 <_ZStL6ignore+0x2e9>
    4479:	48 8d 3d c0 2b 20 00 	lea    0x202bc0(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4480:	e8 4b d6 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4485:	48 89 c2             	mov    %rax,%rdx
    4488:	0f b7 85 6a fd ff ff 	movzwl -0x296(%rbp),%eax
    448f:	66 c1 e8 08          	shr    $0x8,%ax
    4493:	0f be c0             	movsbl %al,%eax
    4496:	89 c6                	mov    %eax,%esi
    4498:	48 89 d7             	mov    %rdx,%rdi
    449b:	e8 b0 d6 ff ff       	callq  1b50 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>
    44a0:	48 89 c2             	mov    %rax,%rdx
    44a3:	0f b7 85 6a fd ff ff 	movzwl -0x296(%rbp),%eax
    44aa:	0f be c0             	movsbl %al,%eax
    44ad:	89 c6                	mov    %eax,%esi
    44af:	48 89 d7             	mov    %rdx,%rdi
    44b2:	e8 99 d6 ff ff       	callq  1b50 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>
    44b7:	48 8d 35 b8 16 00 00 	lea    0x16b8(%rip),%rsi        # 5b76 <_ZStL6ignore+0x2fc>
    44be:	48 89 c7             	mov    %rax,%rdi
    44c1:	e8 0a d6 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    44c6:	48 8d 35 7c 16 00 00 	lea    0x167c(%rip),%rsi        # 5b49 <_ZStL6ignore+0x2cf>
    44cd:	48 8d 3d 6c 2b 20 00 	lea    0x202b6c(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    44d4:	e8 f7 d5 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    44d9:	48 89 c2             	mov    %rax,%rdx
    44dc:	0f b7 85 6a fd ff ff 	movzwl -0x296(%rbp),%eax
    44e3:	0f b7 c0             	movzwl %ax,%eax
    44e6:	89 c6                	mov    %eax,%esi
    44e8:	48 89 d7             	mov    %rdx,%rdi
    44eb:	e8 50 d7 ff ff       	callq  1c40 <_ZNSolsEt@plt>
    44f0:	48 8d 35 84 13 00 00 	lea    0x1384(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    44f7:	48 89 c7             	mov    %rax,%rdi
    44fa:	e8 d1 d5 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    44ff:	48 8d 35 75 13 00 00 	lea    0x1375(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    4506:	48 8d 3d 33 2b 20 00 	lea    0x202b33(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    450d:	e8 be d5 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4512:	48 8d 35 67 16 00 00 	lea    0x1667(%rip),%rsi        # 5b80 <_ZStL6ignore+0x306>
    4519:	48 8d 3d 20 2b 20 00 	lea    0x202b20(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4520:	e8 ab d5 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4525:	bb 01 00 00 00       	mov    $0x1,%ebx
    452a:	e9 82 04 00 00       	jmpq   49b1 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x74d>
    452f:	4c 8d 8d 68 fd ff ff 	lea    -0x298(%rbp),%r9
    4536:	4c 8d 85 6c fd ff ff 	lea    -0x294(%rbp),%r8
    453d:	48 8b 8d 48 fd ff ff 	mov    -0x2b8(%rbp),%rcx
    4544:	48 8b 95 50 fd ff ff 	mov    -0x2b0(%rbp),%rdx
    454b:	48 8d b5 a8 fd ff ff 	lea    -0x258(%rbp),%rsi
    4552:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    4559:	48 8d bd 80 fd ff ff 	lea    -0x280(%rbp),%rdi
    4560:	57                   	push   %rdi
    4561:	48 8d bd 88 fd ff ff 	lea    -0x278(%rbp),%rdi
    4568:	57                   	push   %rdi
    4569:	48 8d bd b8 fd ff ff 	lea    -0x248(%rbp),%rdi
    4570:	57                   	push   %rdi
    4571:	48 8d bd a0 fd ff ff 	lea    -0x260(%rbp),%rdi
    4578:	57                   	push   %rdi
    4579:	48 8d bd b0 fd ff ff 	lea    -0x250(%rbp),%rdi
    4580:	57                   	push   %rdi
    4581:	48 8d bd 90 fd ff ff 	lea    -0x270(%rbp),%rdi
    4588:	57                   	push   %rdi
    4589:	48 89 c7             	mov    %rax,%rdi
    458c:	e8 07 f6 ff ff       	callq  3b98 <_ZL16bmp_header2_readRSt14basic_ifstreamIcSt11char_traitsIcEEPmS4_PlPtS6_S4_S4_S4_S4_S4_S4_>
    4591:	48 83 c4 30          	add    $0x30,%rsp
    4595:	88 85 67 fd ff ff    	mov    %al,-0x299(%rbp)
    459b:	80 bd 67 fd ff ff 00 	cmpb   $0x0,-0x299(%rbp)
    45a2:	74 45                	je     45e9 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x385>
    45a4:	48 8d 35 d0 12 00 00 	lea    0x12d0(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    45ab:	48 8d 3d 8e 2a 20 00 	lea    0x202a8e(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    45b2:	e8 19 d5 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    45b7:	48 8d 35 24 15 00 00 	lea    0x1524(%rip),%rsi        # 5ae2 <_ZStL6ignore+0x268>
    45be:	48 8d 3d 7b 2a 20 00 	lea    0x202a7b(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    45c5:	e8 06 d5 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    45ca:	48 8d 35 ea 15 00 00 	lea    0x15ea(%rip),%rsi        # 5bbb <_ZStL6ignore+0x341>
    45d1:	48 8d 3d 68 2a 20 00 	lea    0x202a68(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    45d8:	e8 f3 d4 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    45dd:	0f b6 9d 67 fd ff ff 	movzbl -0x299(%rbp),%ebx
    45e4:	e9 c8 03 00 00       	jmpq   49b1 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x74d>
    45e9:	48 8b 85 88 fd ff ff 	mov    -0x278(%rbp),%rax
    45f0:	48 85 c0             	test   %rax,%rax
    45f3:	0f 84 48 01 00 00    	je     4741 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x4dd>
    45f9:	48 8b 85 88 fd ff ff 	mov    -0x278(%rbp),%rax
    4600:	48 89 c7             	mov    %rax,%rdi
    4603:	e8 d8 d3 ff ff       	callq  19e0 <_Znam@plt>
    4608:	48 89 85 c0 fd ff ff 	mov    %rax,-0x240(%rbp)
    460f:	48 8b 85 88 fd ff ff 	mov    -0x278(%rbp),%rax
    4616:	48 89 c7             	mov    %rax,%rdi
    4619:	e8 c2 d3 ff ff       	callq  19e0 <_Znam@plt>
    461e:	48 89 85 c8 fd ff ff 	mov    %rax,-0x238(%rbp)
    4625:	48 8b 85 88 fd ff ff 	mov    -0x278(%rbp),%rax
    462c:	48 89 c7             	mov    %rax,%rdi
    462f:	e8 ac d3 ff ff       	callq  19e0 <_Znam@plt>
    4634:	48 89 85 d0 fd ff ff 	mov    %rax,-0x230(%rbp)
    463b:	48 8b 85 88 fd ff ff 	mov    -0x278(%rbp),%rax
    4642:	48 89 c7             	mov    %rax,%rdi
    4645:	e8 96 d3 ff ff       	callq  19e0 <_Znam@plt>
    464a:	48 89 85 d8 fd ff ff 	mov    %rax,-0x228(%rbp)
    4651:	48 8b b5 88 fd ff ff 	mov    -0x278(%rbp),%rsi
    4658:	4c 8b 85 d8 fd ff ff 	mov    -0x228(%rbp),%r8
    465f:	48 8b bd d0 fd ff ff 	mov    -0x230(%rbp),%rdi
    4666:	48 8b 8d c8 fd ff ff 	mov    -0x238(%rbp),%rcx
    466d:	48 8b 95 c0 fd ff ff 	mov    -0x240(%rbp),%rdx
    4674:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    467b:	4d 89 c1             	mov    %r8,%r9
    467e:	49 89 f8             	mov    %rdi,%r8
    4681:	48 89 c7             	mov    %rax,%rdi
    4684:	e8 b8 f7 ff ff       	callq  3e41 <_ZL16bmp_palette_readRSt14basic_ifstreamIcSt11char_traitsIcEEmPhS4_S4_S4_>
    4689:	88 85 67 fd ff ff    	mov    %al,-0x299(%rbp)
    468f:	80 bd 67 fd ff ff 00 	cmpb   $0x0,-0x299(%rbp)
    4696:	74 45                	je     46dd <_ZL8bmp_readPcPmPlPPhS3_S3_+0x479>
    4698:	48 8d 35 dc 11 00 00 	lea    0x11dc(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    469f:	48 8d 3d 9a 29 20 00 	lea    0x20299a(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    46a6:	e8 25 d4 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    46ab:	48 8d 35 30 14 00 00 	lea    0x1430(%rip),%rsi        # 5ae2 <_ZStL6ignore+0x268>
    46b2:	48 8d 3d 87 29 20 00 	lea    0x202987(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    46b9:	e8 12 d4 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    46be:	48 8d 35 12 15 00 00 	lea    0x1512(%rip),%rsi        # 5bd7 <_ZStL6ignore+0x35d>
    46c5:	48 8d 3d 74 29 20 00 	lea    0x202974(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    46cc:	e8 ff d3 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    46d1:	0f b6 9d 67 fd ff ff 	movzbl -0x299(%rbp),%ebx
    46d8:	e9 d4 02 00 00       	jmpq   49b1 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x74d>
    46dd:	48 83 bd c0 fd ff ff 	cmpq   $0x0,-0x240(%rbp)
    46e4:	00 
    46e5:	74 0f                	je     46f6 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x492>
    46e7:	48 8b 85 c0 fd ff ff 	mov    -0x240(%rbp),%rax
    46ee:	48 89 c7             	mov    %rax,%rdi
    46f1:	e8 9a d4 ff ff       	callq  1b90 <_ZdaPv@plt>
    46f6:	48 83 bd c8 fd ff ff 	cmpq   $0x0,-0x238(%rbp)
    46fd:	00 
    46fe:	74 0f                	je     470f <_ZL8bmp_readPcPmPlPPhS3_S3_+0x4ab>
    4700:	48 8b 85 c8 fd ff ff 	mov    -0x238(%rbp),%rax
    4707:	48 89 c7             	mov    %rax,%rdi
    470a:	e8 81 d4 ff ff       	callq  1b90 <_ZdaPv@plt>
    470f:	48 83 bd d0 fd ff ff 	cmpq   $0x0,-0x230(%rbp)
    4716:	00 
    4717:	74 0f                	je     4728 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x4c4>
    4719:	48 8b 85 d0 fd ff ff 	mov    -0x230(%rbp),%rax
    4720:	48 89 c7             	mov    %rax,%rdi
    4723:	e8 68 d4 ff ff       	callq  1b90 <_ZdaPv@plt>
    4728:	48 83 bd d8 fd ff ff 	cmpq   $0x0,-0x228(%rbp)
    472f:	00 
    4730:	74 0f                	je     4741 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x4dd>
    4732:	48 8b 85 d8 fd ff ff 	mov    -0x228(%rbp),%rax
    4739:	48 89 c7             	mov    %rax,%rdi
    473c:	e8 4f d4 ff ff       	callq  1b90 <_ZdaPv@plt>
    4741:	48 8b 85 50 fd ff ff 	mov    -0x2b0(%rbp),%rax
    4748:	48 8b 00             	mov    (%rax),%rax
    474b:	89 c3                	mov    %eax,%ebx
    474d:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    4754:	48 8b 00             	mov    (%rax),%rax
    4757:	48 89 c7             	mov    %rax,%rdi
    475a:	e8 8d 0f 00 00       	callq  56ec <_ZSt3absl>
    475f:	0f af c3             	imul   %ebx,%eax
    4762:	89 85 74 fd ff ff    	mov    %eax,-0x28c(%rbp)
    4768:	8b 85 74 fd ff ff    	mov    -0x28c(%rbp),%eax
    476e:	48 98                	cltq   
    4770:	48 89 c7             	mov    %rax,%rdi
    4773:	e8 68 d2 ff ff       	callq  19e0 <_Znam@plt>
    4778:	48 89 c2             	mov    %rax,%rdx
    477b:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    4782:	48 89 10             	mov    %rdx,(%rax)
    4785:	8b 85 74 fd ff ff    	mov    -0x28c(%rbp),%eax
    478b:	48 98                	cltq   
    478d:	48 89 c7             	mov    %rax,%rdi
    4790:	e8 4b d2 ff ff       	callq  19e0 <_Znam@plt>
    4795:	48 89 c2             	mov    %rax,%rdx
    4798:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    479f:	48 89 10             	mov    %rdx,(%rax)
    47a2:	8b 85 74 fd ff ff    	mov    -0x28c(%rbp),%eax
    47a8:	48 98                	cltq   
    47aa:	48 89 c7             	mov    %rax,%rdi
    47ad:	e8 2e d2 ff ff       	callq  19e0 <_Znam@plt>
    47b2:	48 89 c2             	mov    %rax,%rdx
    47b5:	48 8b 85 30 fd ff ff 	mov    -0x2d0(%rbp),%rax
    47bc:	48 89 10             	mov    %rdx,(%rax)
    47bf:	0f b7 85 68 fd ff ff 	movzwl -0x298(%rbp),%eax
    47c6:	66 83 f8 08          	cmp    $0x8,%ax
    47ca:	0f 85 ae 00 00 00    	jne    487e <_ZL8bmp_readPcPmPlPPhS3_S3_+0x61a>
    47d0:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    47d7:	48 8b 08             	mov    (%rax),%rcx
    47da:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    47e1:	48 8b 10             	mov    (%rax),%rdx
    47e4:	48 8b 85 50 fd ff ff 	mov    -0x2b0(%rbp),%rax
    47eb:	48 8b 30             	mov    (%rax),%rsi
    47ee:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    47f5:	48 89 c7             	mov    %rax,%rdi
    47f8:	e8 6d e9 ff ff       	callq  316a <_ZL16bmp_08_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPh>
    47fd:	88 85 67 fd ff ff    	mov    %al,-0x299(%rbp)
    4803:	80 bd 67 fd ff ff 00 	cmpb   $0x0,-0x299(%rbp)
    480a:	74 45                	je     4851 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x5ed>
    480c:	48 8d 35 68 10 00 00 	lea    0x1068(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    4813:	48 8d 3d 26 28 20 00 	lea    0x202826(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    481a:	e8 b1 d2 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    481f:	48 8d 35 bc 12 00 00 	lea    0x12bc(%rip),%rsi        # 5ae2 <_ZStL6ignore+0x268>
    4826:	48 8d 3d 13 28 20 00 	lea    0x202813(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    482d:	e8 9e d2 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4832:	48 8d 35 ba 13 00 00 	lea    0x13ba(%rip),%rsi        # 5bf3 <_ZStL6ignore+0x379>
    4839:	48 8d 3d 00 28 20 00 	lea    0x202800(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4840:	e8 8b d2 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4845:	0f b6 9d 67 fd ff ff 	movzbl -0x299(%rbp),%ebx
    484c:	e9 60 01 00 00       	jmpq   49b1 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x74d>
    4851:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    4858:	48 8b 10             	mov    (%rax),%rdx
    485b:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    4862:	48 89 10             	mov    %rdx,(%rax)
    4865:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    486c:	48 8b 10             	mov    (%rax),%rdx
    486f:	48 8b 85 30 fd ff ff 	mov    -0x2d0(%rbp),%rax
    4876:	48 89 10             	mov    %rdx,(%rax)
    4879:	e9 16 01 00 00       	jmpq   4994 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x730>
    487e:	0f b7 85 68 fd ff ff 	movzwl -0x298(%rbp),%eax
    4885:	66 83 f8 18          	cmp    $0x18,%ax
    4889:	0f 85 9f 00 00 00    	jne    492e <_ZL8bmp_readPcPmPlPPhS3_S3_+0x6ca>
    488f:	48 8b 85 30 fd ff ff 	mov    -0x2d0(%rbp),%rax
    4896:	4c 8b 00             	mov    (%rax),%r8
    4899:	48 8b 85 38 fd ff ff 	mov    -0x2c8(%rbp),%rax
    48a0:	48 8b 38             	mov    (%rax),%rdi
    48a3:	48 8b 85 40 fd ff ff 	mov    -0x2c0(%rbp),%rax
    48aa:	48 8b 08             	mov    (%rax),%rcx
    48ad:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    48b4:	48 8b 10             	mov    (%rax),%rdx
    48b7:	48 8b 85 50 fd ff ff 	mov    -0x2b0(%rbp),%rax
    48be:	48 8b 30             	mov    (%rax),%rsi
    48c1:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    48c8:	4d 89 c1             	mov    %r8,%r9
    48cb:	49 89 f8             	mov    %rdi,%r8
    48ce:	48 89 c7             	mov    %rax,%rdi
    48d1:	e8 68 eb ff ff       	callq  343e <_ZL16bmp_24_data_readRSt14basic_ifstreamIcSt11char_traitsIcEEmlPhS4_S4_>
    48d6:	88 85 67 fd ff ff    	mov    %al,-0x299(%rbp)
    48dc:	80 bd 67 fd ff ff 00 	cmpb   $0x0,-0x299(%rbp)
    48e3:	0f 84 ab 00 00 00    	je     4994 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x730>
    48e9:	48 8d 35 8b 0f 00 00 	lea    0xf8b(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    48f0:	48 8d 3d 49 27 20 00 	lea    0x202749(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    48f7:	e8 d4 d1 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    48fc:	48 8d 35 df 11 00 00 	lea    0x11df(%rip),%rsi        # 5ae2 <_ZStL6ignore+0x268>
    4903:	48 8d 3d 36 27 20 00 	lea    0x202736(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    490a:	e8 c1 d1 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    490f:	48 8d 35 f9 12 00 00 	lea    0x12f9(%rip),%rsi        # 5c0f <_ZStL6ignore+0x395>
    4916:	48 8d 3d 23 27 20 00 	lea    0x202723(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    491d:	e8 ae d1 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4922:	0f b6 9d 67 fd ff ff 	movzbl -0x299(%rbp),%ebx
    4929:	e9 83 00 00 00       	jmpq   49b1 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x74d>
    492e:	48 8d 35 46 0f 00 00 	lea    0xf46(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    4935:	48 8d 3d 04 27 20 00 	lea    0x202704(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    493c:	e8 8f d1 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4941:	48 8d 35 9a 11 00 00 	lea    0x119a(%rip),%rsi        # 5ae2 <_ZStL6ignore+0x268>
    4948:	48 8d 3d f1 26 20 00 	lea    0x2026f1(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    494f:	e8 7c d1 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4954:	48 8d 35 d5 12 00 00 	lea    0x12d5(%rip),%rsi        # 5c30 <_ZStL6ignore+0x3b6>
    495b:	48 8d 3d de 26 20 00 	lea    0x2026de(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4962:	e8 69 d1 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4967:	48 89 c2             	mov    %rax,%rdx
    496a:	0f b7 85 68 fd ff ff 	movzwl -0x298(%rbp),%eax
    4971:	0f b7 c0             	movzwl %ax,%eax
    4974:	89 c6                	mov    %eax,%esi
    4976:	48 89 d7             	mov    %rdx,%rdi
    4979:	e8 c2 d2 ff ff       	callq  1c40 <_ZNSolsEt@plt>
    497e:	48 8d 35 f6 0e 00 00 	lea    0xef6(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    4985:	48 89 c7             	mov    %rax,%rdi
    4988:	e8 43 d1 ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    498d:	bb 01 00 00 00       	mov    $0x1,%ebx
    4992:	eb 1d                	jmp    49b1 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x74d>
    4994:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    499b:	48 89 c7             	mov    %rax,%rdi
    499e:	e8 6d d0 ff ff       	callq  1a10 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv@plt>
    49a3:	c6 85 67 fd ff ff 00 	movb   $0x0,-0x299(%rbp)
    49aa:	0f b6 9d 67 fd ff ff 	movzbl -0x299(%rbp),%ebx
    49b1:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    49b8:	48 89 c7             	mov    %rax,%rdi
    49bb:	e8 60 d0 ff ff       	callq  1a20 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    49c0:	89 d8                	mov    %ebx,%eax
    49c2:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    49c6:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    49cd:	00 00 
    49cf:	74 24                	je     49f5 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x791>
    49d1:	eb 1d                	jmp    49f0 <_ZL8bmp_readPcPmPlPPhS3_S3_+0x78c>
    49d3:	48 89 c3             	mov    %rax,%rbx
    49d6:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    49dd:	48 89 c7             	mov    %rax,%rdi
    49e0:	e8 3b d0 ff ff       	callq  1a20 <_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@plt>
    49e5:	48 89 d8             	mov    %rbx,%rax
    49e8:	48 89 c7             	mov    %rax,%rdi
    49eb:	e8 80 d2 ff ff       	callq  1c70 <_Unwind_Resume@plt>
    49f0:	e8 3b d1 ff ff       	callq  1b30 <__stack_chk_fail@plt>
    49f5:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    49f9:	c9                   	leaveq 
    49fa:	c3                   	retq   

00000000000049fb <_ZL12bmp_24_writePcmlPhS0_S0_>:
    49fb:	55                   	push   %rbp
    49fc:	48 89 e5             	mov    %rsp,%rbp
    49ff:	53                   	push   %rbx
    4a00:	48 81 ec c8 02 00 00 	sub    $0x2c8,%rsp
    4a07:	48 89 bd 58 fd ff ff 	mov    %rdi,-0x2a8(%rbp)
    4a0e:	48 89 b5 50 fd ff ff 	mov    %rsi,-0x2b0(%rbp)
    4a15:	48 89 95 48 fd ff ff 	mov    %rdx,-0x2b8(%rbp)
    4a1c:	48 89 8d 40 fd ff ff 	mov    %rcx,-0x2c0(%rbp)
    4a23:	4c 89 85 38 fd ff ff 	mov    %r8,-0x2c8(%rbp)
    4a2a:	4c 89 8d 30 fd ff ff 	mov    %r9,-0x2d0(%rbp)
    4a31:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4a38:	00 00 
    4a3a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    4a3e:	31 c0                	xor    %eax,%eax
    4a40:	48 c7 85 78 fd ff ff 	movq   $0x0,-0x288(%rbp)
    4a47:	00 00 00 00 
    4a4b:	48 c7 85 80 fd ff ff 	movq   $0x0,-0x280(%rbp)
    4a52:	00 00 00 00 
    4a56:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    4a5d:	48 89 c7             	mov    %rax,%rdi
    4a60:	e8 eb d1 ff ff       	callq  1c50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev@plt>
    4a65:	48 c7 85 88 fd ff ff 	movq   $0x0,-0x278(%rbp)
    4a6c:	00 00 00 00 
    4a70:	66 c7 85 6c fd ff ff 	movw   $0x0,-0x294(%rbp)
    4a77:	00 00 
    4a79:	66 c7 85 6e fd ff ff 	movw   $0x0,-0x292(%rbp)
    4a80:	00 00 
    4a82:	48 c7 85 90 fd ff ff 	movq   $0x0,-0x270(%rbp)
    4a89:	00 00 00 00 
    4a8d:	48 c7 85 98 fd ff ff 	movq   $0x28,-0x268(%rbp)
    4a94:	28 00 00 00 
    4a98:	be 04 00 00 00       	mov    $0x4,%esi
    4a9d:	bf 10 00 00 00       	mov    $0x10,%edi
    4aa2:	e8 5f 0c 00 00       	callq  5706 <_ZStorSt13_Ios_OpenmodeS_>
    4aa7:	89 c2                	mov    %eax,%edx
    4aa9:	48 8b 8d 58 fd ff ff 	mov    -0x2a8(%rbp),%rcx
    4ab0:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    4ab7:	48 89 ce             	mov    %rcx,%rsi
    4aba:	48 89 c7             	mov    %rax,%rdi
    4abd:	e8 2e cf ff ff       	callq  19f0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    4ac2:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    4ac9:	48 05 f8 00 00 00    	add    $0xf8,%rax
    4acf:	48 89 c7             	mov    %rax,%rdi
    4ad2:	e8 79 cf ff ff       	callq  1a50 <_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv@plt>
    4ad7:	88 85 69 fd ff ff    	mov    %al,-0x297(%rbp)
    4add:	80 bd 69 fd ff ff 00 	cmpb   $0x0,-0x297(%rbp)
    4ae4:	74 45                	je     4b2b <_ZL12bmp_24_writePcmlPhS0_S0_+0x130>
    4ae6:	48 8d 35 8e 0d 00 00 	lea    0xd8e(%rip),%rsi        # 587b <_ZStL6ignore+0x1>
    4aed:	48 8d 3d 4c 25 20 00 	lea    0x20254c(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4af4:	e8 d7 cf ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4af9:	48 8d 35 58 11 00 00 	lea    0x1158(%rip),%rsi        # 5c58 <_ZStL6ignore+0x3de>
    4b00:	48 8d 3d 39 25 20 00 	lea    0x202539(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4b07:	e8 c4 cf ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4b0c:	48 8d 35 65 11 00 00 	lea    0x1165(%rip),%rsi        # 5c78 <_ZStL6ignore+0x3fe>
    4b13:	48 8d 3d 26 25 20 00 	lea    0x202526(%rip),%rdi        # 207040 <_ZSt4cout@@GLIBCXX_3.4>
    4b1a:	e8 b1 cf ff ff       	callq  1ad0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
    4b1f:	0f b6 9d 69 fd ff ff 	movzbl -0x297(%rbp),%ebx
    4b26:	e9 f8 01 00 00       	jmpq   4d23 <_ZL12bmp_24_writePcmlPhS0_S0_+0x328>
    4b2b:	0f b6 05 e6 24 20 00 	movzbl 0x2024e6(%rip),%eax        # 207018 <_ZL13bmp_byte_swap>
    4b32:	84 c0                	test   %al,%al
    4b34:	74 0b                	je     4b41 <_ZL12bmp_24_writePcmlPhS0_S0_+0x146>
    4b36:	66 c7 85 6a fd ff ff 	movw   $0x4d42,-0x296(%rbp)
    4b3d:	42 4d 
    4b3f:	eb 09                	jmp    4b4a <_ZL12bmp_24_writePcmlPhS0_S0_+0x14f>
    4b41:	66 c7 85 6a fd ff ff 	movw   $0x424d,-0x296(%rbp)
    4b48:	4d 42 
    4b4a:	48 8b 85 50 fd ff ff 	mov    -0x2b0(%rbp),%rax
    4b51:	89 c2                	mov    %eax,%edx
    4b53:	89 d0                	mov    %edx,%eax
    4b55:	01 c0                	add    %eax,%eax
    4b57:	01 d0                	add    %edx,%eax
    4b59:	f7 d8                	neg    %eax
    4b5b:	83 e0 03             	and    $0x3,%eax
    4b5e:	89 85 74 fd ff ff    	mov    %eax,-0x28c(%rbp)
    4b64:	48 8b 95 50 fd ff ff 	mov    -0x2b0(%rbp),%rdx
    4b6b:	48 89 d0             	mov    %rdx,%rax
    4b6e:	48 01 c0             	add    %rax,%rax
    4b71:	48 01 c2             	add    %rax,%rdx
    4b74:	8b 85 74 fd ff ff    	mov    -0x28c(%rbp),%eax
    4b7a:	48 98                	cltq   
    4b7c:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
    4b80:	48 8b 85 48 fd ff ff 	mov    -0x2b8(%rbp),%rax
    4b87:	48 89 c7             	mov    %rax,%rdi
    4b8a:	e8 5d 0b 00 00       	callq  56ec <_ZSt3absl>
    4b8f:	48 0f af c3          	imul   %rbx,%rax
    4b93:	48 83 c0 36          	add    $0x36,%rax
    4b97:	48 89 85 a0 fd ff ff 	mov    %rax,-0x260(%rbp)
    4b9e:	48 c7 85 a8 fd ff ff 	movq   $0x36,-0x258(%rbp)
    4ba5:	36 00 00 00 
    4ba9:	0f b7 bd 6e fd ff ff 	movzwl -0x292(%rbp),%edi
    4bb0:	0f b7 8d 6c fd ff ff 	movzwl -0x294(%rbp),%ecx
    4bb7:	0f b7 b5 6a fd ff ff 	movzwl -0x296(%rbp),%esi
    4bbe:	4c 8b 85 a8 fd ff ff 	mov    -0x258(%rbp),%r8
    4bc5:	48 8b 95 a0 fd ff ff 	mov    -0x260(%rbp),%rdx
    4bcc:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    4bd3:	4d 89 c1             	mov    %r8,%r9
    4bd6:	41 89 f8             	mov    %edi,%r8d
    4bd9:	48 89 c7             	mov    %rax,%rdi
    4bdc:	e8 2f ef ff ff       	callq  3b10 <_Z17bmp_header1_writeRSt14basic_ofstreamIcSt11char_traitsIcEEtmttm>
    4be1:	66 c7 85 70 fd ff ff 	movw   $0x1,-0x290(%rbp)
    4be8:	01 00 
    4bea:	66 c7 85 72 fd ff ff 	movw   $0x18,-0x28e(%rbp)
    4bf1:	18 00 
    4bf3:	48 c7 85 b0 fd ff ff 	movq   $0x0,-0x250(%rbp)
    4bfa:	00 00 00 00 
    4bfe:	48 c7 85 b8 fd ff ff 	movq   $0x0,-0x248(%rbp)
    4c05:	00 00 00 00 
    4c09:	48 c7 85 c0 fd ff ff 	movq   $0x0,-0x240(%rbp)
    4c10:	00 00 00 00 
    4c14:	48 c7 85 c8 fd ff ff 	movq   $0x0,-0x238(%rbp)
    4c1b:	00 00 00 00 
    4c1f:	48 c7 85 d0 fd ff ff 	movq   $0x0,-0x230(%rbp)
    4c26:	00 00 00 00 
    4c2a:	48 c7 85 d8 fd ff ff 	movq   $0x0,-0x228(%rbp)
    4c31:	00 00 00 00 
    4c35:	44 0f b7 85 72 fd ff 	movzwl -0x28e(%rbp),%r8d
    4c3c:	ff 
    4c3d:	0f b7 bd 70 fd ff ff 	movzwl -0x290(%rbp),%edi
    4c44:	48 8b 8d 48 fd ff ff 	mov    -0x2b8(%rbp),%rcx
    4c4b:	48 8b 95 50 fd ff ff 	mov    -0x2b0(%rbp),%rdx
    4c52:	48 8b b5 98 fd ff ff 	mov    -0x268(%rbp),%rsi
    4c59:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    4c60:	ff b5 d8 fd ff ff    	pushq  -0x228(%rbp)
    4c66:	ff b5 d0 fd ff ff    	pushq  -0x230(%rbp)
    4c6c:	ff b5 c8 fd ff ff    	pushq  -0x238(%rbp)
    4c72:	ff b5 c0 fd ff ff    	pushq  -0x240(%rbp)
    4c78:	ff b5 b8 fd ff ff    	pushq  -0x248(%rbp)
    4c7e:	ff b5 b0 fd ff ff    	pushq  -0x250(%rbp)
    4c84:	45 89 c1             	mov    %r8d,%r9d
    4c87:	41 89 f8             	mov    %edi,%r8d
    4c8a:	48 89 c7             	mov    %rax,%rdi
    4c8d:	e8 b8 f0 ff ff       	callq  3d4a <_ZL17bmp_header2_writeRSt14basic_ofstreamIcSt11char_traitsIcEEmmlttmmmmmm>
    4c92:	48 83 c4 30          	add    $0x30,%rsp
    4c96:	4c 8b 85 78 fd ff ff 	mov    -0x288(%rbp),%r8
    4c9d:	48 8b bd 80 fd ff ff 	mov    -0x280(%rbp),%rdi
    4ca4:	48 8b 8d 88 fd ff ff 	mov    -0x278(%rbp),%rcx
    4cab:	48 8b 95 90 fd ff ff 	mov    -0x270(%rbp),%rdx
    4cb2:	48 8b b5 d0 fd ff ff 	mov    -0x230(%rbp),%rsi
    4cb9:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    4cc0:	4d 89 c1             	mov    %r8,%r9
    4cc3:	49 89 f8             	mov    %rdi,%r8
    4cc6:	48 89 c7             	mov    %rax,%rdi
    4cc9:	e8 c6 f4 ff ff       	callq  4194 <_ZL17bmp_palette_writeRSt14basic_ofstreamIcSt11char_traitsIcEEmPhS4_S4_S4_>
    4cce:	4c 8b 85 30 fd ff ff 	mov    -0x2d0(%rbp),%r8
    4cd5:	48 8b bd 38 fd ff ff 	mov    -0x2c8(%rbp),%rdi
    4cdc:	48 8b 8d 40 fd ff ff 	mov    -0x2c0(%rbp),%rcx
    4ce3:	48 8b 95 48 fd ff ff 	mov    -0x2b8(%rbp),%rdx
    4cea:	48 8b b5 50 fd ff ff 	mov    -0x2b0(%rbp),%rsi
    4cf1:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    4cf8:	4d 89 c1             	mov    %r8,%r9
    4cfb:	49 89 f8             	mov    %rdi,%r8
    4cfe:	48 89 c7             	mov    %rax,%rdi
    4d01:	e8 e0 eb ff ff       	callq  38e6 <_ZL17bmp_24_data_writeRSt14basic_ofstreamIcSt11char_traitsIcEEmlPhS4_S4_>
    4d06:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    4d0d:	48 89 c7             	mov    %rax,%rdi
    4d10:	e8 cb ce ff ff       	callq  1be0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@plt>
    4d15:	c6 85 69 fd ff ff 00 	movb   $0x0,-0x297(%rbp)
    4d1c:	0f b6 9d 69 fd ff ff 	movzbl -0x297(%rbp),%ebx
    4d23:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    4d2a:	48 89 c7             	mov    %rax,%rdi
    4d2d:	e8 ce ce ff ff       	callq  1c00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    4d32:	89 d8                	mov    %ebx,%eax
    4d34:	48 8b 5d e8          	mov    -0x18(%rbp),%rbx
    4d38:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    4d3f:	00 00 
    4d41:	74 24                	je     4d67 <_ZL12bmp_24_writePcmlPhS0_S0_+0x36c>
    4d43:	eb 1d                	jmp    4d62 <_ZL12bmp_24_writePcmlPhS0_S0_+0x367>
    4d45:	48 89 c3             	mov    %rax,%rbx
    4d48:	48 8d 85 e0 fd ff ff 	lea    -0x220(%rbp),%rax
    4d4f:	48 89 c7             	mov    %rax,%rdi
    4d52:	e8 a9 ce ff ff       	callq  1c00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    4d57:	48 89 d8             	mov    %rbx,%rax
    4d5a:	48 89 c7             	mov    %rax,%rdi
    4d5d:	e8 0e cf ff ff       	callq  1c70 <_Unwind_Resume@plt>
    4d62:	e8 c9 cd ff ff       	callq  1b30 <__stack_chk_fail@plt>
    4d67:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    4d6b:	c9                   	leaveq 
    4d6c:	c3                   	retq   

0000000000004d6d <_ZL13long_int_readPlRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    4d6d:	55                   	push   %rbp
    4d6e:	48 89 e5             	mov    %rsp,%rbp
    4d71:	48 83 ec 20          	sub    $0x20,%rsp
    4d75:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4d79:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4d7d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4d84:	00 00 
    4d86:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4d8a:	31 c0                	xor    %eax,%eax
    4d8c:	0f b6 05 85 22 20 00 	movzbl 0x202285(%rip),%eax        # 207018 <_ZL13bmp_byte_swap>
    4d93:	84 c0                	test   %al,%al
    4d95:	74 47                	je     4dde <_ZL13long_int_readPlRSt14basic_ifstreamIcSt11char_traitsIcEE+0x71>
    4d97:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    4d9b:	48 8d 45 f6          	lea    -0xa(%rbp),%rax
    4d9f:	48 89 d6             	mov    %rdx,%rsi
    4da2:	48 89 c7             	mov    %rax,%rdi
    4da5:	e8 e3 02 00 00       	callq  508d <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4daa:	88 45 f3             	mov    %al,-0xd(%rbp)
    4dad:	80 7d f3 00          	cmpb   $0x0,-0xd(%rbp)
    4db1:	74 09                	je     4dbc <_ZL13long_int_readPlRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4f>
    4db3:	0f b6 45 f3          	movzbl -0xd(%rbp),%eax
    4db7:	e9 89 00 00 00       	jmpq   4e45 <_ZL13long_int_readPlRSt14basic_ifstreamIcSt11char_traitsIcEE+0xd8>
    4dbc:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    4dc0:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    4dc4:	48 89 d6             	mov    %rdx,%rsi
    4dc7:	48 89 c7             	mov    %rax,%rdi
    4dca:	e8 be 02 00 00       	callq  508d <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4dcf:	88 45 f3             	mov    %al,-0xd(%rbp)
    4dd2:	80 7d f3 00          	cmpb   $0x0,-0xd(%rbp)
    4dd6:	74 4a                	je     4e22 <_ZL13long_int_readPlRSt14basic_ifstreamIcSt11char_traitsIcEE+0xb5>
    4dd8:	0f b6 45 f3          	movzbl -0xd(%rbp),%eax
    4ddc:	eb 67                	jmp    4e45 <_ZL13long_int_readPlRSt14basic_ifstreamIcSt11char_traitsIcEE+0xd8>
    4dde:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    4de2:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    4de6:	48 89 d6             	mov    %rdx,%rsi
    4de9:	48 89 c7             	mov    %rax,%rdi
    4dec:	e8 9c 02 00 00       	callq  508d <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4df1:	88 45 f3             	mov    %al,-0xd(%rbp)
    4df4:	80 7d f3 00          	cmpb   $0x0,-0xd(%rbp)
    4df8:	74 06                	je     4e00 <_ZL13long_int_readPlRSt14basic_ifstreamIcSt11char_traitsIcEE+0x93>
    4dfa:	0f b6 45 f3          	movzbl -0xd(%rbp),%eax
    4dfe:	eb 45                	jmp    4e45 <_ZL13long_int_readPlRSt14basic_ifstreamIcSt11char_traitsIcEE+0xd8>
    4e00:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    4e04:	48 8d 45 f6          	lea    -0xa(%rbp),%rax
    4e08:	48 89 d6             	mov    %rdx,%rsi
    4e0b:	48 89 c7             	mov    %rax,%rdi
    4e0e:	e8 7a 02 00 00       	callq  508d <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4e13:	88 45 f3             	mov    %al,-0xd(%rbp)
    4e16:	80 7d f3 00          	cmpb   $0x0,-0xd(%rbp)
    4e1a:	74 06                	je     4e22 <_ZL13long_int_readPlRSt14basic_ifstreamIcSt11char_traitsIcEE+0xb5>
    4e1c:	0f b6 45 f3          	movzbl -0xd(%rbp),%eax
    4e20:	eb 23                	jmp    4e45 <_ZL13long_int_readPlRSt14basic_ifstreamIcSt11char_traitsIcEE+0xd8>
    4e22:	0f b7 45 f4          	movzwl -0xc(%rbp),%eax
    4e26:	0f b7 c0             	movzwl %ax,%eax
    4e29:	c1 e0 10             	shl    $0x10,%eax
    4e2c:	48 63 d0             	movslq %eax,%rdx
    4e2f:	0f b7 45 f6          	movzwl -0xa(%rbp),%eax
    4e33:	0f b7 c0             	movzwl %ax,%eax
    4e36:	48 09 c2             	or     %rax,%rdx
    4e39:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4e3d:	48 89 10             	mov    %rdx,(%rax)
    4e40:	b8 00 00 00 00       	mov    $0x0,%eax
    4e45:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    4e49:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    4e50:	00 00 
    4e52:	74 05                	je     4e59 <_ZL13long_int_readPlRSt14basic_ifstreamIcSt11char_traitsIcEE+0xec>
    4e54:	e8 d7 cc ff ff       	callq  1b30 <__stack_chk_fail@plt>
    4e59:	c9                   	leaveq 
    4e5a:	c3                   	retq   

0000000000004e5b <_ZL14long_int_writelRSt14basic_ofstreamIcSt11char_traitsIcEE>:
    4e5b:	55                   	push   %rbp
    4e5c:	48 89 e5             	mov    %rsp,%rbp
    4e5f:	48 83 ec 20          	sub    $0x20,%rsp
    4e63:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4e67:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4e6b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4e6f:	48 8d 90 ff ff 00 00 	lea    0xffff(%rax),%rdx
    4e76:	48 85 c0             	test   %rax,%rax
    4e79:	48 0f 48 c2          	cmovs  %rdx,%rax
    4e7d:	48 c1 f8 10          	sar    $0x10,%rax
    4e81:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4e85:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    4e8a:	79 08                	jns    4e94 <_ZL14long_int_writelRSt14basic_ofstreamIcSt11char_traitsIcEE+0x39>
    4e8c:	48 81 45 f8 00 00 01 	addq   $0x10000,-0x8(%rbp)
    4e93:	00 
    4e94:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4e98:	66 89 45 f4          	mov    %ax,-0xc(%rbp)
    4e9c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4ea0:	48 99                	cqto   
    4ea2:	48 c1 ea 30          	shr    $0x30,%rdx
    4ea6:	48 01 d0             	add    %rdx,%rax
    4ea9:	0f b7 c0             	movzwl %ax,%eax
    4eac:	48 29 d0             	sub    %rdx,%rax
    4eaf:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4eb3:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    4eb8:	79 08                	jns    4ec2 <_ZL14long_int_writelRSt14basic_ofstreamIcSt11char_traitsIcEE+0x67>
    4eba:	48 81 45 f8 00 00 01 	addq   $0x10000,-0x8(%rbp)
    4ec1:	00 
    4ec2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    4ec6:	66 89 45 f6          	mov    %ax,-0xa(%rbp)
    4eca:	0f b6 05 47 21 20 00 	movzbl 0x202147(%rip),%eax        # 207018 <_ZL13bmp_byte_swap>
    4ed1:	84 c0                	test   %al,%al
    4ed3:	74 26                	je     4efb <_ZL14long_int_writelRSt14basic_ofstreamIcSt11char_traitsIcEE+0xa0>
    4ed5:	0f b7 45 f6          	movzwl -0xa(%rbp),%eax
    4ed9:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    4edd:	48 89 d6             	mov    %rdx,%rsi
    4ee0:	89 c7                	mov    %eax,%edi
    4ee2:	e8 3a 03 00 00       	callq  5221 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4ee7:	0f b7 45 f4          	movzwl -0xc(%rbp),%eax
    4eeb:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    4eef:	48 89 d6             	mov    %rdx,%rsi
    4ef2:	89 c7                	mov    %eax,%edi
    4ef4:	e8 28 03 00 00       	callq  5221 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4ef9:	eb 25                	jmp    4f20 <_ZL14long_int_writelRSt14basic_ofstreamIcSt11char_traitsIcEE+0xc5>
    4efb:	0f b7 45 f4          	movzwl -0xc(%rbp),%eax
    4eff:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    4f03:	48 89 d6             	mov    %rdx,%rsi
    4f06:	89 c7                	mov    %eax,%edi
    4f08:	e8 14 03 00 00       	callq  5221 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4f0d:	0f b7 45 f6          	movzwl -0xa(%rbp),%eax
    4f11:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    4f15:	48 89 d6             	mov    %rdx,%rsi
    4f18:	89 c7                	mov    %eax,%edi
    4f1a:	e8 02 03 00 00       	callq  5221 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    4f1f:	90                   	nop
    4f20:	c9                   	leaveq 
    4f21:	c3                   	retq   

0000000000004f22 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    4f22:	55                   	push   %rbp
    4f23:	48 89 e5             	mov    %rsp,%rbp
    4f26:	48 83 ec 20          	sub    $0x20,%rsp
    4f2a:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    4f2e:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    4f32:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    4f39:	00 00 
    4f3b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    4f3f:	31 c0                	xor    %eax,%eax
    4f41:	0f b6 05 d0 20 20 00 	movzbl 0x2020d0(%rip),%eax        # 207018 <_ZL13bmp_byte_swap>
    4f48:	84 c0                	test   %al,%al
    4f4a:	74 47                	je     4f93 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x71>
    4f4c:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    4f50:	48 8d 45 f6          	lea    -0xa(%rbp),%rax
    4f54:	48 89 d6             	mov    %rdx,%rsi
    4f57:	48 89 c7             	mov    %rax,%rdi
    4f5a:	e8 2e 01 00 00       	callq  508d <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4f5f:	88 45 f3             	mov    %al,-0xd(%rbp)
    4f62:	80 7d f3 00          	cmpb   $0x0,-0xd(%rbp)
    4f66:	74 09                	je     4f71 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x4f>
    4f68:	0f b6 45 f3          	movzbl -0xd(%rbp),%eax
    4f6c:	e9 8a 00 00 00       	jmpq   4ffb <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0xd9>
    4f71:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    4f75:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    4f79:	48 89 d6             	mov    %rdx,%rsi
    4f7c:	48 89 c7             	mov    %rax,%rdi
    4f7f:	e8 09 01 00 00       	callq  508d <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4f84:	88 45 f3             	mov    %al,-0xd(%rbp)
    4f87:	80 7d f3 00          	cmpb   $0x0,-0xd(%rbp)
    4f8b:	74 4a                	je     4fd7 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0xb5>
    4f8d:	0f b6 45 f3          	movzbl -0xd(%rbp),%eax
    4f91:	eb 68                	jmp    4ffb <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0xd9>
    4f93:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    4f97:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    4f9b:	48 89 d6             	mov    %rdx,%rsi
    4f9e:	48 89 c7             	mov    %rax,%rdi
    4fa1:	e8 e7 00 00 00       	callq  508d <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4fa6:	88 45 f3             	mov    %al,-0xd(%rbp)
    4fa9:	80 7d f3 00          	cmpb   $0x0,-0xd(%rbp)
    4fad:	74 06                	je     4fb5 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0x93>
    4faf:	0f b6 45 f3          	movzbl -0xd(%rbp),%eax
    4fb3:	eb 46                	jmp    4ffb <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0xd9>
    4fb5:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    4fb9:	48 8d 45 f6          	lea    -0xa(%rbp),%rax
    4fbd:	48 89 d6             	mov    %rdx,%rsi
    4fc0:	48 89 c7             	mov    %rax,%rdi
    4fc3:	e8 c5 00 00 00       	callq  508d <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>
    4fc8:	88 45 f3             	mov    %al,-0xd(%rbp)
    4fcb:	80 7d f3 00          	cmpb   $0x0,-0xd(%rbp)
    4fcf:	74 06                	je     4fd7 <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0xb5>
    4fd1:	0f b6 45 f3          	movzbl -0xd(%rbp),%eax
    4fd5:	eb 24                	jmp    4ffb <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0xd9>
    4fd7:	0f b7 45 f4          	movzwl -0xc(%rbp),%eax
    4fdb:	0f b7 c0             	movzwl %ax,%eax
    4fde:	c1 e0 10             	shl    $0x10,%eax
    4fe1:	89 c2                	mov    %eax,%edx
    4fe3:	0f b7 45 f6          	movzwl -0xa(%rbp),%eax
    4fe7:	0f b7 c0             	movzwl %ax,%eax
    4fea:	09 d0                	or     %edx,%eax
    4fec:	48 63 d0             	movslq %eax,%rdx
    4fef:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    4ff3:	48 89 10             	mov    %rdx,(%rax)
    4ff6:	b8 00 00 00 00       	mov    $0x0,%eax
    4ffb:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    4fff:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    5006:	00 00 
    5008:	74 05                	je     500f <_ZL15u_long_int_readPmRSt14basic_ifstreamIcSt11char_traitsIcEE+0xed>
    500a:	e8 21 cb ff ff       	callq  1b30 <__stack_chk_fail@plt>
    500f:	c9                   	leaveq 
    5010:	c3                   	retq   

0000000000005011 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE>:
    5011:	55                   	push   %rbp
    5012:	48 89 e5             	mov    %rsp,%rbp
    5015:	48 83 ec 20          	sub    $0x20,%rsp
    5019:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    501d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    5021:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    5025:	48 c1 e8 10          	shr    $0x10,%rax
    5029:	66 89 45 fc          	mov    %ax,-0x4(%rbp)
    502d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    5031:	66 89 45 fe          	mov    %ax,-0x2(%rbp)
    5035:	0f b6 05 dc 1f 20 00 	movzbl 0x201fdc(%rip),%eax        # 207018 <_ZL13bmp_byte_swap>
    503c:	84 c0                	test   %al,%al
    503e:	74 26                	je     5066 <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE+0x55>
    5040:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    5044:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    5048:	48 89 d6             	mov    %rdx,%rsi
    504b:	89 c7                	mov    %eax,%edi
    504d:	e8 cf 01 00 00       	callq  5221 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    5052:	0f b7 45 fc          	movzwl -0x4(%rbp),%eax
    5056:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    505a:	48 89 d6             	mov    %rdx,%rsi
    505d:	89 c7                	mov    %eax,%edi
    505f:	e8 bd 01 00 00       	callq  5221 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    5064:	eb 25                	jmp    508b <_ZL16u_long_int_writemRSt14basic_ofstreamIcSt11char_traitsIcEE+0x7a>
    5066:	0f b7 45 fc          	movzwl -0x4(%rbp),%eax
    506a:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    506e:	48 89 d6             	mov    %rdx,%rsi
    5071:	89 c7                	mov    %eax,%edi
    5073:	e8 a9 01 00 00       	callq  5221 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    5078:	0f b7 45 fe          	movzwl -0x2(%rbp),%eax
    507c:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    5080:	48 89 d6             	mov    %rdx,%rsi
    5083:	89 c7                	mov    %eax,%edi
    5085:	e8 97 01 00 00       	callq  5221 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>
    508a:	90                   	nop
    508b:	c9                   	leaveq 
    508c:	c3                   	retq   

000000000000508d <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE>:
    508d:	55                   	push   %rbp
    508e:	48 89 e5             	mov    %rsp,%rbp
    5091:	48 83 ec 20          	sub    $0x20,%rsp
    5095:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    5099:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    509d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    50a4:	00 00 
    50a6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    50aa:	31 c0                	xor    %eax,%eax
    50ac:	0f b6 05 65 1f 20 00 	movzbl 0x201f65(%rip),%eax        # 207018 <_ZL13bmp_byte_swap>
    50b3:	84 c0                	test   %al,%al
    50b5:	0f 84 9f 00 00 00    	je     515a <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0xcd>
    50bb:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    50bf:	48 8d 4d f5          	lea    -0xb(%rbp),%rcx
    50c3:	ba 01 00 00 00       	mov    $0x1,%edx
    50c8:	48 89 ce             	mov    %rcx,%rsi
    50cb:	48 89 c7             	mov    %rax,%rdi
    50ce:	e8 ad ca ff ff       	callq  1b80 <_ZNSi4readEPcl@plt>
    50d3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    50d7:	48 8b 00             	mov    (%rax),%rax
    50da:	48 83 e8 18          	sub    $0x18,%rax
    50de:	48 8b 00             	mov    (%rax),%rax
    50e1:	48 89 c2             	mov    %rax,%rdx
    50e4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    50e8:	48 01 d0             	add    %rdx,%rax
    50eb:	48 89 c7             	mov    %rax,%rdi
    50ee:	e8 bd cb ff ff       	callq  1cb0 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@plt>
    50f3:	84 c0                	test   %al,%al
    50f5:	74 0a                	je     5101 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x74>
    50f7:	b8 01 00 00 00       	mov    $0x1,%eax
    50fc:	e9 0a 01 00 00       	jmpq   520b <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x17e>
    5101:	0f b6 45 f5          	movzbl -0xb(%rbp),%eax
    5105:	88 45 f7             	mov    %al,-0x9(%rbp)
    5108:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    510c:	48 8d 4d f5          	lea    -0xb(%rbp),%rcx
    5110:	ba 01 00 00 00       	mov    $0x1,%edx
    5115:	48 89 ce             	mov    %rcx,%rsi
    5118:	48 89 c7             	mov    %rax,%rdi
    511b:	e8 60 ca ff ff       	callq  1b80 <_ZNSi4readEPcl@plt>
    5120:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    5124:	48 8b 00             	mov    (%rax),%rax
    5127:	48 83 e8 18          	sub    $0x18,%rax
    512b:	48 8b 00             	mov    (%rax),%rax
    512e:	48 89 c2             	mov    %rax,%rdx
    5131:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    5135:	48 01 d0             	add    %rdx,%rax
    5138:	48 89 c7             	mov    %rax,%rdi
    513b:	e8 70 cb ff ff       	callq  1cb0 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@plt>
    5140:	84 c0                	test   %al,%al
    5142:	74 0a                	je     514e <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0xc1>
    5144:	b8 01 00 00 00       	mov    $0x1,%eax
    5149:	e9 bd 00 00 00       	jmpq   520b <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x17e>
    514e:	0f b6 45 f5          	movzbl -0xb(%rbp),%eax
    5152:	88 45 f6             	mov    %al,-0xa(%rbp)
    5155:	e9 94 00 00 00       	jmpq   51ee <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x161>
    515a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    515e:	48 8d 4d f5          	lea    -0xb(%rbp),%rcx
    5162:	ba 01 00 00 00       	mov    $0x1,%edx
    5167:	48 89 ce             	mov    %rcx,%rsi
    516a:	48 89 c7             	mov    %rax,%rdi
    516d:	e8 0e ca ff ff       	callq  1b80 <_ZNSi4readEPcl@plt>
    5172:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    5176:	48 8b 00             	mov    (%rax),%rax
    5179:	48 83 e8 18          	sub    $0x18,%rax
    517d:	48 8b 00             	mov    (%rax),%rax
    5180:	48 89 c2             	mov    %rax,%rdx
    5183:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    5187:	48 01 d0             	add    %rdx,%rax
    518a:	48 89 c7             	mov    %rax,%rdi
    518d:	e8 1e cb ff ff       	callq  1cb0 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@plt>
    5192:	84 c0                	test   %al,%al
    5194:	74 07                	je     519d <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x110>
    5196:	b8 01 00 00 00       	mov    $0x1,%eax
    519b:	eb 6e                	jmp    520b <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x17e>
    519d:	0f b6 45 f5          	movzbl -0xb(%rbp),%eax
    51a1:	88 45 f6             	mov    %al,-0xa(%rbp)
    51a4:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    51a8:	48 8d 4d f5          	lea    -0xb(%rbp),%rcx
    51ac:	ba 01 00 00 00       	mov    $0x1,%edx
    51b1:	48 89 ce             	mov    %rcx,%rsi
    51b4:	48 89 c7             	mov    %rax,%rdi
    51b7:	e8 c4 c9 ff ff       	callq  1b80 <_ZNSi4readEPcl@plt>
    51bc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    51c0:	48 8b 00             	mov    (%rax),%rax
    51c3:	48 83 e8 18          	sub    $0x18,%rax
    51c7:	48 8b 00             	mov    (%rax),%rax
    51ca:	48 89 c2             	mov    %rax,%rdx
    51cd:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    51d1:	48 01 d0             	add    %rdx,%rax
    51d4:	48 89 c7             	mov    %rax,%rdi
    51d7:	e8 d4 ca ff ff       	callq  1cb0 <_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv@plt>
    51dc:	84 c0                	test   %al,%al
    51de:	74 07                	je     51e7 <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x15a>
    51e0:	b8 01 00 00 00       	mov    $0x1,%eax
    51e5:	eb 24                	jmp    520b <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x17e>
    51e7:	0f b6 45 f5          	movzbl -0xb(%rbp),%eax
    51eb:	88 45 f7             	mov    %al,-0x9(%rbp)
    51ee:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    51f2:	c1 e0 08             	shl    $0x8,%eax
    51f5:	89 c2                	mov    %eax,%edx
    51f7:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
    51fb:	09 d0                	or     %edx,%eax
    51fd:	89 c2                	mov    %eax,%edx
    51ff:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    5203:	66 89 10             	mov    %dx,(%rax)
    5206:	b8 00 00 00 00       	mov    $0x0,%eax
    520b:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    520f:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    5216:	00 00 
    5218:	74 05                	je     521f <_ZL16u_short_int_readPtRSt14basic_ifstreamIcSt11char_traitsIcEE+0x192>
    521a:	e8 11 c9 ff ff       	callq  1b30 <__stack_chk_fail@plt>
    521f:	c9                   	leaveq 
    5220:	c3                   	retq   

0000000000005221 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE>:
    5221:	55                   	push   %rbp
    5222:	48 89 e5             	mov    %rsp,%rbp
    5225:	48 83 ec 20          	sub    $0x20,%rsp
    5229:	89 f8                	mov    %edi,%eax
    522b:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    522f:	66 89 45 ec          	mov    %ax,-0x14(%rbp)
    5233:	0f b7 45 ec          	movzwl -0x14(%rbp),%eax
    5237:	66 c1 e8 08          	shr    $0x8,%ax
    523b:	88 45 fe             	mov    %al,-0x2(%rbp)
    523e:	0f b7 45 ec          	movzwl -0x14(%rbp),%eax
    5242:	88 45 ff             	mov    %al,-0x1(%rbp)
    5245:	0f b6 05 cc 1d 20 00 	movzbl 0x201dcc(%rip),%eax        # 207018 <_ZL13bmp_byte_swap>
    524c:	84 c0                	test   %al,%al
    524e:	74 25                	je     5275 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE+0x54>
    5250:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    5254:	0f b6 55 ff          	movzbl -0x1(%rbp),%edx
    5258:	89 d6                	mov    %edx,%esi
    525a:	48 89 c7             	mov    %rax,%rdi
    525d:	e8 ae c9 ff ff       	callq  1c10 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h@plt>
    5262:	48 89 c2             	mov    %rax,%rdx
    5265:	0f b6 45 fe          	movzbl -0x2(%rbp),%eax
    5269:	89 c6                	mov    %eax,%esi
    526b:	48 89 d7             	mov    %rdx,%rdi
    526e:	e8 9d c9 ff ff       	callq  1c10 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h@plt>
    5273:	eb 24                	jmp    5299 <_ZL17u_short_int_writetRSt14basic_ofstreamIcSt11char_traitsIcEE+0x78>
    5275:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    5279:	0f b6 55 fe          	movzbl -0x2(%rbp),%edx
    527d:	89 d6                	mov    %edx,%esi
    527f:	48 89 c7             	mov    %rax,%rdi
    5282:	e8 89 c9 ff ff       	callq  1c10 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h@plt>
    5287:	48 89 c2             	mov    %rax,%rdx
    528a:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
    528e:	89 c6                	mov    %eax,%esi
    5290:	48 89 d7             	mov    %rdx,%rdi
    5293:	e8 78 c9 ff ff       	callq  1c10 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h@plt>
    5298:	90                   	nop
    5299:	c9                   	leaveq 
    529a:	c3                   	retq   

000000000000529b <cs1300bmp_readfile>:
    529b:	55                   	push   %rbp
    529c:	48 89 e5             	mov    %rsp,%rbp
    529f:	48 83 ec 50          	sub    $0x50,%rsp
    52a3:	48 89 7d b8          	mov    %rdi,-0x48(%rbp)
    52a7:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
    52ab:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    52b2:	00 00 
    52b4:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    52b8:	31 c0                	xor    %eax,%eax
    52ba:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
    52c1:	00 
    52c2:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    52c9:	00 
    52ca:	48 c7 45 e0 00 00 00 	movq   $0x0,-0x20(%rbp)
    52d1:	00 
    52d2:	4c 8d 45 e0          	lea    -0x20(%rbp),%r8
    52d6:	48 8d 7d d8          	lea    -0x28(%rbp),%rdi
    52da:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
    52de:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    52e2:	48 8d 75 f0          	lea    -0x10(%rbp),%rsi
    52e6:	48 8b 45 b8          	mov    -0x48(%rbp),%rax
    52ea:	4d 89 c1             	mov    %r8,%r9
    52ed:	49 89 f8             	mov    %rdi,%r8
    52f0:	48 89 c7             	mov    %rax,%rdi
    52f3:	e8 6c ef ff ff       	callq  4264 <_ZL8bmp_readPcPmPlPPhS3_S3_>
    52f8:	88 45 c7             	mov    %al,-0x39(%rbp)
    52fb:	80 7d c7 00          	cmpb   $0x0,-0x39(%rbp)
    52ff:	74 49                	je     534a <cs1300bmp_readfile+0xaf>
    5301:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    5305:	48 85 c0             	test   %rax,%rax
    5308:	74 0c                	je     5316 <cs1300bmp_readfile+0x7b>
    530a:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    530e:	48 89 c7             	mov    %rax,%rdi
    5311:	e8 7a c8 ff ff       	callq  1b90 <_ZdaPv@plt>
    5316:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    531a:	48 85 c0             	test   %rax,%rax
    531d:	74 0c                	je     532b <cs1300bmp_readfile+0x90>
    531f:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    5323:	48 89 c7             	mov    %rax,%rdi
    5326:	e8 65 c8 ff ff       	callq  1b90 <_ZdaPv@plt>
    532b:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    532f:	48 85 c0             	test   %rax,%rax
    5332:	74 0c                	je     5340 <cs1300bmp_readfile+0xa5>
    5334:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    5338:	48 89 c7             	mov    %rax,%rdi
    533b:	e8 50 c8 ff ff       	callq  1b90 <_ZdaPv@plt>
    5340:	b8 00 00 00 00       	mov    $0x0,%eax
    5345:	e9 57 01 00 00       	jmpq   54a1 <cs1300bmp_readfile+0x206>
    534a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    534e:	89 c2                	mov    %eax,%edx
    5350:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    5354:	89 10                	mov    %edx,(%rax)
    5356:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    535a:	89 c2                	mov    %eax,%edx
    535c:	48 8b 45 b0          	mov    -0x50(%rbp),%rax
    5360:	89 50 04             	mov    %edx,0x4(%rax)
    5363:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%rbp)
    536a:	8b 45 c8             	mov    -0x38(%rbp),%eax
    536d:	48 63 d0             	movslq %eax,%rdx
    5370:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    5374:	48 39 c2             	cmp    %rax,%rdx
    5377:	0f 8d e0 00 00 00    	jge    545d <cs1300bmp_readfile+0x1c2>
    537d:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%rbp)
    5384:	8b 55 cc             	mov    -0x34(%rbp),%edx
    5387:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    538b:	48 39 c2             	cmp    %rax,%rdx
    538e:	0f 83 c0 00 00 00    	jae    5454 <cs1300bmp_readfile+0x1b9>
    5394:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    5398:	8b 55 c8             	mov    -0x38(%rbp),%edx
    539b:	48 63 ca             	movslq %edx,%rcx
    539e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    53a2:	48 0f af ca          	imul   %rdx,%rcx
    53a6:	8b 55 cc             	mov    -0x34(%rbp),%edx
    53a9:	48 01 ca             	add    %rcx,%rdx
    53ac:	48 01 d0             	add    %rdx,%rax
    53af:	0f b6 00             	movzbl (%rax),%eax
    53b2:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    53b6:	8b 55 cc             	mov    -0x34(%rbp),%edx
    53b9:	8b 75 c8             	mov    -0x38(%rbp),%esi
    53bc:	48 63 f6             	movslq %esi,%rsi
    53bf:	48 c1 e6 0d          	shl    $0xd,%rsi
    53c3:	48 01 f1             	add    %rsi,%rcx
    53c6:	48 01 ca             	add    %rcx,%rdx
    53c9:	48 83 c2 08          	add    $0x8,%rdx
    53cd:	88 02                	mov    %al,(%rdx)
    53cf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    53d3:	8b 55 c8             	mov    -0x38(%rbp),%edx
    53d6:	48 63 ca             	movslq %edx,%rcx
    53d9:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    53dd:	48 0f af ca          	imul   %rdx,%rcx
    53e1:	8b 55 cc             	mov    -0x34(%rbp),%edx
    53e4:	48 01 ca             	add    %rcx,%rdx
    53e7:	48 01 d0             	add    %rdx,%rax
    53ea:	0f b6 00             	movzbl (%rax),%eax
    53ed:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    53f1:	8b 55 cc             	mov    -0x34(%rbp),%edx
    53f4:	8b 75 c8             	mov    -0x38(%rbp),%esi
    53f7:	48 63 f6             	movslq %esi,%rsi
    53fa:	48 c1 e6 0d          	shl    $0xd,%rsi
    53fe:	48 01 f1             	add    %rsi,%rcx
    5401:	48 01 ca             	add    %rcx,%rdx
    5404:	48 81 c2 08 00 00 04 	add    $0x4000008,%rdx
    540b:	88 02                	mov    %al,(%rdx)
    540d:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    5411:	8b 55 c8             	mov    -0x38(%rbp),%edx
    5414:	48 63 ca             	movslq %edx,%rcx
    5417:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    541b:	48 0f af ca          	imul   %rdx,%rcx
    541f:	8b 55 cc             	mov    -0x34(%rbp),%edx
    5422:	48 01 ca             	add    %rcx,%rdx
    5425:	48 01 d0             	add    %rdx,%rax
    5428:	0f b6 00             	movzbl (%rax),%eax
    542b:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    542f:	8b 55 cc             	mov    -0x34(%rbp),%edx
    5432:	8b 75 c8             	mov    -0x38(%rbp),%esi
    5435:	48 63 f6             	movslq %esi,%rsi
    5438:	48 c1 e6 0d          	shl    $0xd,%rsi
    543c:	48 01 f1             	add    %rsi,%rcx
    543f:	48 01 ca             	add    %rcx,%rdx
    5442:	48 81 c2 08 00 00 08 	add    $0x8000008,%rdx
    5449:	88 02                	mov    %al,(%rdx)
    544b:	83 45 cc 01          	addl   $0x1,-0x34(%rbp)
    544f:	e9 30 ff ff ff       	jmpq   5384 <cs1300bmp_readfile+0xe9>
    5454:	83 45 c8 01          	addl   $0x1,-0x38(%rbp)
    5458:	e9 0d ff ff ff       	jmpq   536a <cs1300bmp_readfile+0xcf>
    545d:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    5461:	48 85 c0             	test   %rax,%rax
    5464:	74 0c                	je     5472 <cs1300bmp_readfile+0x1d7>
    5466:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
    546a:	48 89 c7             	mov    %rax,%rdi
    546d:	e8 1e c7 ff ff       	callq  1b90 <_ZdaPv@plt>
    5472:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    5476:	48 85 c0             	test   %rax,%rax
    5479:	74 0c                	je     5487 <cs1300bmp_readfile+0x1ec>
    547b:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    547f:	48 89 c7             	mov    %rax,%rdi
    5482:	e8 09 c7 ff ff       	callq  1b90 <_ZdaPv@plt>
    5487:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    548b:	48 85 c0             	test   %rax,%rax
    548e:	74 0c                	je     549c <cs1300bmp_readfile+0x201>
    5490:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    5494:	48 89 c7             	mov    %rax,%rdi
    5497:	e8 f4 c6 ff ff       	callq  1b90 <_ZdaPv@plt>
    549c:	b8 01 00 00 00       	mov    $0x1,%eax
    54a1:	48 8b 7d f8          	mov    -0x8(%rbp),%rdi
    54a5:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
    54ac:	00 00 
    54ae:	74 05                	je     54b5 <cs1300bmp_readfile+0x21a>
    54b0:	e8 7b c6 ff ff       	callq  1b30 <__stack_chk_fail@plt>
    54b5:	c9                   	leaveq 
    54b6:	c3                   	retq   

00000000000054b7 <cs1300bmp_writefile>:
    54b7:	55                   	push   %rbp
    54b8:	48 89 e5             	mov    %rsp,%rbp
    54bb:	48 83 ec 40          	sub    $0x40,%rsp
    54bf:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
    54c3:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    54c7:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    54cb:	8b 10                	mov    (%rax),%edx
    54cd:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    54d1:	8b 40 04             	mov    0x4(%rax),%eax
    54d4:	0f af c2             	imul   %edx,%eax
    54d7:	89 45 d8             	mov    %eax,-0x28(%rbp)
    54da:	8b 45 d8             	mov    -0x28(%rbp),%eax
    54dd:	48 98                	cltq   
    54df:	48 89 c7             	mov    %rax,%rdi
    54e2:	e8 f9 c4 ff ff       	callq  19e0 <_Znam@plt>
    54e7:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    54eb:	8b 45 d8             	mov    -0x28(%rbp),%eax
    54ee:	48 98                	cltq   
    54f0:	48 89 c7             	mov    %rax,%rdi
    54f3:	e8 e8 c4 ff ff       	callq  19e0 <_Znam@plt>
    54f8:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    54fc:	8b 45 d8             	mov    -0x28(%rbp),%eax
    54ff:	48 98                	cltq   
    5501:	48 89 c7             	mov    %rax,%rdi
    5504:	e8 d7 c4 ff ff       	callq  19e0 <_Znam@plt>
    5509:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    550d:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    5511:	8b 40 04             	mov    0x4(%rax),%eax
    5514:	89 45 dc             	mov    %eax,-0x24(%rbp)
    5517:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    551b:	8b 00                	mov    (%rax),%eax
    551d:	89 45 e0             	mov    %eax,-0x20(%rbp)
    5520:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%rbp)
    5527:	8b 45 d0             	mov    -0x30(%rbp),%eax
    552a:	3b 45 dc             	cmp    -0x24(%rbp),%eax
    552d:	0f 8d d7 00 00 00    	jge    560a <cs1300bmp_writefile+0x153>
    5533:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%rbp)
    553a:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    553d:	3b 45 e0             	cmp    -0x20(%rbp),%eax
    5540:	0f 8d bb 00 00 00    	jge    5601 <cs1300bmp_writefile+0x14a>
    5546:	8b 45 d0             	mov    -0x30(%rbp),%eax
    5549:	0f af 45 e0          	imul   -0x20(%rbp),%eax
    554d:	89 c2                	mov    %eax,%edx
    554f:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    5552:	01 d0                	add    %edx,%eax
    5554:	48 63 d0             	movslq %eax,%rdx
    5557:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    555b:	48 01 c2             	add    %rax,%rdx
    555e:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    5562:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    5565:	48 98                	cltq   
    5567:	8b 75 d0             	mov    -0x30(%rbp),%esi
    556a:	48 63 f6             	movslq %esi,%rsi
    556d:	48 c1 e6 0d          	shl    $0xd,%rsi
    5571:	48 01 f1             	add    %rsi,%rcx
    5574:	48 01 c8             	add    %rcx,%rax
    5577:	48 83 c0 08          	add    $0x8,%rax
    557b:	0f b6 00             	movzbl (%rax),%eax
    557e:	88 02                	mov    %al,(%rdx)
    5580:	8b 45 d0             	mov    -0x30(%rbp),%eax
    5583:	0f af 45 e0          	imul   -0x20(%rbp),%eax
    5587:	89 c2                	mov    %eax,%edx
    5589:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    558c:	01 d0                	add    %edx,%eax
    558e:	48 63 d0             	movslq %eax,%rdx
    5591:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    5595:	48 01 c2             	add    %rax,%rdx
    5598:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    559c:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    559f:	48 98                	cltq   
    55a1:	8b 75 d0             	mov    -0x30(%rbp),%esi
    55a4:	48 63 f6             	movslq %esi,%rsi
    55a7:	48 c1 e6 0d          	shl    $0xd,%rsi
    55ab:	48 01 f1             	add    %rsi,%rcx
    55ae:	48 01 c8             	add    %rcx,%rax
    55b1:	48 05 08 00 00 04    	add    $0x4000008,%rax
    55b7:	0f b6 00             	movzbl (%rax),%eax
    55ba:	88 02                	mov    %al,(%rdx)
    55bc:	8b 45 d0             	mov    -0x30(%rbp),%eax
    55bf:	0f af 45 e0          	imul   -0x20(%rbp),%eax
    55c3:	89 c2                	mov    %eax,%edx
    55c5:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    55c8:	01 d0                	add    %edx,%eax
    55ca:	48 63 d0             	movslq %eax,%rdx
    55cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    55d1:	48 01 c2             	add    %rax,%rdx
    55d4:	48 8b 4d c0          	mov    -0x40(%rbp),%rcx
    55d8:	8b 45 d4             	mov    -0x2c(%rbp),%eax
    55db:	48 98                	cltq   
    55dd:	8b 75 d0             	mov    -0x30(%rbp),%esi
    55e0:	48 63 f6             	movslq %esi,%rsi
    55e3:	48 c1 e6 0d          	shl    $0xd,%rsi
    55e7:	48 01 f1             	add    %rsi,%rcx
    55ea:	48 01 c8             	add    %rcx,%rax
    55ed:	48 05 08 00 00 08    	add    $0x8000008,%rax
    55f3:	0f b6 00             	movzbl (%rax),%eax
    55f6:	88 02                	mov    %al,(%rdx)
    55f8:	83 45 d4 01          	addl   $0x1,-0x2c(%rbp)
    55fc:	e9 39 ff ff ff       	jmpq   553a <cs1300bmp_writefile+0x83>
    5601:	83 45 d0 01          	addl   $0x1,-0x30(%rbp)
    5605:	e9 1d ff ff ff       	jmpq   5527 <cs1300bmp_writefile+0x70>
    560a:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    560e:	8b 40 04             	mov    0x4(%rax),%eax
    5611:	48 63 d0             	movslq %eax,%rdx
    5614:	48 8b 45 c0          	mov    -0x40(%rbp),%rax
    5618:	8b 00                	mov    (%rax),%eax
    561a:	48 63 f0             	movslq %eax,%rsi
    561d:	4c 8b 45 f8          	mov    -0x8(%rbp),%r8
    5621:	48 8b 7d f0          	mov    -0x10(%rbp),%rdi
    5625:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    5629:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    562d:	4d 89 c1             	mov    %r8,%r9
    5630:	49 89 f8             	mov    %rdi,%r8
    5633:	48 89 c7             	mov    %rax,%rdi
    5636:	e8 c0 f3 ff ff       	callq  49fb <_ZL12bmp_24_writePcmlPhS0_S0_>
    563b:	0f b6 c0             	movzbl %al,%eax
    563e:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    5641:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    5646:	74 0c                	je     5654 <cs1300bmp_writefile+0x19d>
    5648:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    564c:	48 89 c7             	mov    %rax,%rdi
    564f:	e8 3c c5 ff ff       	callq  1b90 <_ZdaPv@plt>
    5654:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    5659:	74 0c                	je     5667 <cs1300bmp_writefile+0x1b0>
    565b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    565f:	48 89 c7             	mov    %rax,%rdi
    5662:	e8 29 c5 ff ff       	callq  1b90 <_ZdaPv@plt>
    5667:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    566c:	74 0c                	je     567a <cs1300bmp_writefile+0x1c3>
    566e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    5672:	48 89 c7             	mov    %rax,%rdi
    5675:	e8 16 c5 ff ff       	callq  1b90 <_ZdaPv@plt>
    567a:	83 7d e4 00          	cmpl   $0x0,-0x1c(%rbp)
    567e:	74 07                	je     5687 <cs1300bmp_writefile+0x1d0>
    5680:	b8 00 00 00 00       	mov    $0x0,%eax
    5685:	eb 05                	jmp    568c <cs1300bmp_writefile+0x1d5>
    5687:	b8 01 00 00 00       	mov    $0x1,%eax
    568c:	c9                   	leaveq 
    568d:	c3                   	retq   

000000000000568e <_Z41__static_initialization_and_destruction_0ii>:
    568e:	55                   	push   %rbp
    568f:	48 89 e5             	mov    %rsp,%rbp
    5692:	48 83 ec 10          	sub    $0x10,%rsp
    5696:	89 7d fc             	mov    %edi,-0x4(%rbp)
    5699:	89 75 f8             	mov    %esi,-0x8(%rbp)
    569c:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
    56a0:	75 32                	jne    56d4 <_Z41__static_initialization_and_destruction_0ii+0x46>
    56a2:	81 7d f8 ff ff 00 00 	cmpl   $0xffff,-0x8(%rbp)
    56a9:	75 29                	jne    56d4 <_Z41__static_initialization_and_destruction_0ii+0x46>
    56ab:	48 8d 3d e0 1b 20 00 	lea    0x201be0(%rip),%rdi        # 207292 <_ZStL8__ioinit>
    56b2:	e8 69 c5 ff ff       	callq  1c20 <_ZNSt8ios_base4InitC1Ev@plt>
    56b7:	48 8d 15 4a 19 20 00 	lea    0x20194a(%rip),%rdx        # 207008 <__dso_handle>
    56be:	48 8d 35 cd 1b 20 00 	lea    0x201bcd(%rip),%rsi        # 207292 <_ZStL8__ioinit>
    56c5:	48 8b 05 2c 19 20 00 	mov    0x20192c(%rip),%rax        # 206ff8 <_ZNSt8ios_base4InitD1Ev@GLIBCXX_3.4>
    56cc:	48 89 c7             	mov    %rax,%rdi
    56cf:	e8 dc c3 ff ff       	callq  1ab0 <__cxa_atexit@plt>
    56d4:	90                   	nop
    56d5:	c9                   	leaveq 
    56d6:	c3                   	retq   

00000000000056d7 <_GLOBAL__sub_I__Z16bmp_header1_readRSt14basic_ifstreamIcSt11char_traitsIcEEPtPmS4_S4_S5_>:
    56d7:	55                   	push   %rbp
    56d8:	48 89 e5             	mov    %rsp,%rbp
    56db:	be ff ff 00 00       	mov    $0xffff,%esi
    56e0:	bf 01 00 00 00       	mov    $0x1,%edi
    56e5:	e8 a4 ff ff ff       	callq  568e <_Z41__static_initialization_and_destruction_0ii>
    56ea:	5d                   	pop    %rbp
    56eb:	c3                   	retq   

00000000000056ec <_ZSt3absl>:
    56ec:	55                   	push   %rbp
    56ed:	48 89 e5             	mov    %rsp,%rbp
    56f0:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    56f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    56f8:	48 99                	cqto   
    56fa:	48 89 d0             	mov    %rdx,%rax
    56fd:	48 33 45 f8          	xor    -0x8(%rbp),%rax
    5701:	48 29 d0             	sub    %rdx,%rax
    5704:	5d                   	pop    %rbp
    5705:	c3                   	retq   

0000000000005706 <_ZStorSt13_Ios_OpenmodeS_>:
    5706:	55                   	push   %rbp
    5707:	48 89 e5             	mov    %rsp,%rbp
    570a:	89 7d fc             	mov    %edi,-0x4(%rbp)
    570d:	89 75 f8             	mov    %esi,-0x8(%rbp)
    5710:	8b 45 fc             	mov    -0x4(%rbp),%eax
    5713:	0b 45 f8             	or     -0x8(%rbp),%eax
    5716:	5d                   	pop    %rbp
    5717:	c3                   	retq   
    5718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    571f:	00 

0000000000005720 <__libc_csu_init>:
    5720:	41 57                	push   %r15
    5722:	41 56                	push   %r14
    5724:	49 89 d7             	mov    %rdx,%r15
    5727:	41 55                	push   %r13
    5729:	41 54                	push   %r12
    572b:	4c 8d 25 c6 14 20 00 	lea    0x2014c6(%rip),%r12        # 206bf8 <__frame_dummy_init_array_entry>
    5732:	55                   	push   %rbp
    5733:	48 8d 2d d6 14 20 00 	lea    0x2014d6(%rip),%rbp        # 206c10 <__init_array_end>
    573a:	53                   	push   %rbx
    573b:	41 89 fd             	mov    %edi,%r13d
    573e:	49 89 f6             	mov    %rsi,%r14
    5741:	4c 29 e5             	sub    %r12,%rbp
    5744:	48 83 ec 08          	sub    $0x8,%rsp
    5748:	48 c1 fd 03          	sar    $0x3,%rbp
    574c:	e8 67 c2 ff ff       	callq  19b8 <_init>
    5751:	48 85 ed             	test   %rbp,%rbp
    5754:	74 20                	je     5776 <__libc_csu_init+0x56>
    5756:	31 db                	xor    %ebx,%ebx
    5758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    575f:	00 
    5760:	4c 89 fa             	mov    %r15,%rdx
    5763:	4c 89 f6             	mov    %r14,%rsi
    5766:	44 89 ef             	mov    %r13d,%edi
    5769:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    576d:	48 83 c3 01          	add    $0x1,%rbx
    5771:	48 39 dd             	cmp    %rbx,%rbp
    5774:	75 ea                	jne    5760 <__libc_csu_init+0x40>
    5776:	48 83 c4 08          	add    $0x8,%rsp
    577a:	5b                   	pop    %rbx
    577b:	5d                   	pop    %rbp
    577c:	41 5c                	pop    %r12
    577e:	41 5d                	pop    %r13
    5780:	41 5e                	pop    %r14
    5782:	41 5f                	pop    %r15
    5784:	c3                   	retq   
    5785:	90                   	nop
    5786:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    578d:	00 00 00 

0000000000005790 <__libc_csu_fini>:
    5790:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000005794 <_fini>:
    5794:	48 83 ec 08          	sub    $0x8,%rsp
    5798:	48 83 c4 08          	add    $0x8,%rsp
    579c:	c3                   	retq   

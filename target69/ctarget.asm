
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <__gmon_start__>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 05                	je     400c5d <_init+0x15>
  400c58:	e8 43 02 00 00       	callq  400ea0 <__gmon_start__@plt>
  400c5d:	48 83 c4 08          	add    $0x8,%rsp
  400c61:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <.plt>:
  400c70:	ff 35 92 43 20 00    	pushq  0x204392(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 43 20 00    	jmpq   *0x204394(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605048 <write@GLIBC_2.2.5>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cf0 <__stack_chk_fail@plt>:
  400cf0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605050 <__stack_chk_fail@GLIBC_2.4>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d00 <mmap@plt>:
  400d00:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605078 <read@GLIBC_2.2.5>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d50 <__libc_start_main@plt>:
  400d50:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d60 <signal@plt>:
  400d60:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d70 <gethostbyname@plt>:
  400d70:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d80 <__memmove_chk@plt>:
  400d80:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605098 <__memmove_chk@GLIBC_2.3.4>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d90 <strtol@plt>:
  400d90:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050a0 <strtol@GLIBC_2.2.5>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400da0 <memcpy@plt>:
  400da0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050a8 <memcpy@GLIBC_2.14>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400db0 <time@plt>:
  400db0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050b0 <time@GLIBC_2.2.5>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dc0 <random@plt>:
  400dc0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050b8 <random@GLIBC_2.2.5>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dd0 <_IO_getc@plt>:
  400dd0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050c0 <_IO_getc@GLIBC_2.2.5>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <.plt>

0000000000400de0 <__isoc99_sscanf@plt>:
  400de0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050c8 <__isoc99_sscanf@GLIBC_2.7>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <.plt>

0000000000400df0 <munmap@plt>:
  400df0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050d0 <munmap@GLIBC_2.2.5>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e00 <__printf_chk@plt>:
  400e00:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050d8 <__printf_chk@GLIBC_2.3.4>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e10 <fopen@plt>:
  400e10:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050e0 <fopen@GLIBC_2.2.5>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e20 <getopt@plt>:
  400e20:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050e8 <getopt@GLIBC_2.2.5>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e30 <strtoul@plt>:
  400e30:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050f0 <strtoul@GLIBC_2.2.5>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e40 <gethostname@plt>:
  400e40:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050f8 <gethostname@GLIBC_2.2.5>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605100 <exit@GLIBC_2.2.5>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605108 <connect@GLIBC_2.2.5>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e70 <__fprintf_chk@plt>:
  400e70:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605110 <__fprintf_chk@GLIBC_2.3.4>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e80 <__sprintf_chk@plt>:
  400e80:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605118 <__sprintf_chk@GLIBC_2.3.4>
  400e86:	68 20 00 00 00       	pushq  $0x20
  400e8b:	e9 e0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e90 <socket@plt>:
  400e90:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400e96:	68 21 00 00 00       	pushq  $0x21
  400e9b:	e9 d0 fd ff ff       	jmpq   400c70 <.plt>

Disassembly of section .plt.got:

0000000000400ea0 <__gmon_start__@plt>:
  400ea0:	ff 25 52 41 20 00    	jmpq   *0x204152(%rip)        # 604ff8 <__gmon_start__>
  400ea6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400eb0 <_start>:
  400eb0:	31 ed                	xor    %ebp,%ebp
  400eb2:	49 89 d1             	mov    %rdx,%r9
  400eb5:	5e                   	pop    %rsi
  400eb6:	48 89 e2             	mov    %rsp,%rdx
  400eb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ebd:	50                   	push   %rax
  400ebe:	54                   	push   %rsp
  400ebf:	49 c7 c0 10 2e 40 00 	mov    $0x402e10,%r8
  400ec6:	48 c7 c1 a0 2d 40 00 	mov    $0x402da0,%rcx
  400ecd:	48 c7 c7 b5 11 40 00 	mov    $0x4011b5,%rdi
  400ed4:	e8 77 fe ff ff       	callq  400d50 <__libc_start_main@plt>
  400ed9:	f4                   	hlt    
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ee5:	55                   	push   %rbp
  400ee6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400eec:	48 83 f8 0e          	cmp    $0xe,%rax
  400ef0:	48 89 e5             	mov    %rsp,%rbp
  400ef3:	76 1b                	jbe    400f10 <deregister_tm_clones+0x30>
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	48 85 c0             	test   %rax,%rax
  400efd:	74 11                	je     400f10 <deregister_tm_clones+0x30>
  400eff:	5d                   	pop    %rbp
  400f00:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f05:	ff e0                	jmpq   *%rax
  400f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f0e:	00 00 
  400f10:	5d                   	pop    %rbp
  400f11:	c3                   	retq   
  400f12:	0f 1f 40 00          	nopl   0x0(%rax)
  400f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f1d:	00 00 00 

0000000000400f20 <register_tm_clones>:
  400f20:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f25:	55                   	push   %rbp
  400f26:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f31:	48 89 e5             	mov    %rsp,%rbp
  400f34:	48 89 f0             	mov    %rsi,%rax
  400f37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f3b:	48 01 c6             	add    %rax,%rsi
  400f3e:	48 d1 fe             	sar    %rsi
  400f41:	74 15                	je     400f58 <register_tm_clones+0x38>
  400f43:	b8 00 00 00 00       	mov    $0x0,%eax
  400f48:	48 85 c0             	test   %rax,%rax
  400f4b:	74 0b                	je     400f58 <register_tm_clones+0x38>
  400f4d:	5d                   	pop    %rbp
  400f4e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f53:	ff e0                	jmpq   *%rax
  400f55:	0f 1f 00             	nopl   (%rax)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 81 45 20 00 00 	cmpb   $0x0,0x204581(%rip)        # 6054e8 <completed.7594>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 6e ff ff ff       	callq  400ee0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 6e 45 20 00 01 	movb   $0x1,0x20456e(%rip)        # 6054e8 <completed.7594>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f89:	75 05                	jne    400f90 <frame_dummy+0x10>
  400f8b:	eb 93                	jmp    400f20 <register_tm_clones>
  400f8d:	0f 1f 00             	nopl   (%rax)
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	48 85 c0             	test   %rax,%rax
  400f98:	74 f1                	je     400f8b <frame_dummy+0xb>
  400f9a:	55                   	push   %rbp
  400f9b:	48 89 e5             	mov    %rsp,%rbp
  400f9e:	ff d0                	callq  *%rax
  400fa0:	5d                   	pop    %rbp
  400fa1:	e9 7a ff ff ff       	jmpq   400f20 <register_tm_clones>

0000000000400fa6 <usage>:
  400fa6:	48 83 ec 08          	sub    $0x8,%rsp
  400faa:	48 89 fa             	mov    %rdi,%rdx
  400fad:	83 3d 74 45 20 00 00 	cmpl   $0x0,0x204574(%rip)        # 605528 <is_checker>
  400fb4:	74 3e                	je     400ff4 <usage+0x4e>
  400fb6:	be 28 2e 40 00       	mov    $0x402e28,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 60 2e 40 00       	mov    $0x402e60,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf d8 2f 40 00       	mov    $0x402fd8,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf 88 2e 40 00       	mov    $0x402e88,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf f2 2f 40 00       	mov    $0x402ff2,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 0e 30 40 00       	mov    $0x40300e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf b0 2e 40 00       	mov    $0x402eb0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf d8 2e 40 00       	mov    $0x402ed8,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 2c 30 40 00       	mov    $0x40302c,%edi
  401021:	e8 aa fc ff ff       	callq  400cd0 <puts@plt>
  401026:	bf 00 00 00 00       	mov    $0x0,%edi
  40102b:	e8 20 fe ff ff       	callq  400e50 <exit@plt>

0000000000401030 <initialize_target>:
  401030:	55                   	push   %rbp
  401031:	53                   	push   %rbx
  401032:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401039:	89 f5                	mov    %esi,%ebp
  40103b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401042:	00 00 
  401044:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40104b:	00 
  40104c:	31 c0                	xor    %eax,%eax
  40104e:	89 3d c4 44 20 00    	mov    %edi,0x2044c4(%rip)        # 605518 <check_level>
  401054:	8b 3d 0e 41 20 00    	mov    0x20410e(%rip),%edi        # 605168 <target_id>
  40105a:	e8 1e 1d 00 00       	callq  402d7d <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 11 1d 00 00       	callq  402d7d <gencookie>
  40106c:	89 05 ae 44 20 00    	mov    %eax,0x2044ae(%rip)        # 605520 <authkey>
  401072:	8b 05 f0 40 20 00    	mov    0x2040f0(%rip),%eax        # 605168 <target_id>
  401078:	8d 78 01             	lea    0x1(%rax),%edi
  40107b:	e8 20 fc ff ff       	callq  400ca0 <srandom@plt>
  401080:	e8 3b fd ff ff       	callq  400dc0 <random@plt>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 03 03 00 00       	callq  40138f <scramble>
  40108c:	89 c3                	mov    %eax,%ebx
  40108e:	85 ed                	test   %ebp,%ebp
  401090:	74 18                	je     4010aa <initialize_target+0x7a>
  401092:	bf 00 00 00 00       	mov    $0x0,%edi
  401097:	e8 14 fd ff ff       	callq  400db0 <time@plt>
  40109c:	89 c7                	mov    %eax,%edi
  40109e:	e8 fd fb ff ff       	callq  400ca0 <srandom@plt>
  4010a3:	e8 18 fd ff ff       	callq  400dc0 <random@plt>
  4010a8:	eb 05                	jmp    4010af <initialize_target+0x7f>
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	01 c3                	add    %eax,%ebx
  4010b1:	0f b7 db             	movzwl %bx,%ebx
  4010b4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010bb:	89 c0                	mov    %eax,%eax
  4010bd:	48 89 05 dc 43 20 00 	mov    %rax,0x2043dc(%rip)        # 6054a0 <buf_offset>
  4010c4:	c6 05 7d 50 20 00 63 	movb   $0x63,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 08 2f 40 00       	mov    $0x402f08,%edi
  4010fb:	e8 d0 fb ff ff       	callq  400cd0 <puts@plt>
  401100:	bf 08 00 00 00       	mov    $0x8,%edi
  401105:	e8 46 fd ff ff       	callq  400e50 <exit@plt>
  40110a:	48 89 e6             	mov    %rsp,%rsi
  40110d:	e8 6e fb ff ff       	callq  400c80 <strcasecmp@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 21                	je     401137 <initialize_target+0x107>
  401116:	83 c3 01             	add    $0x1,%ebx
  401119:	eb 05                	jmp    401120 <initialize_target+0xf0>
  40111b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401120:	48 63 c3             	movslq %ebx,%rax
  401123:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40112a:	00 
  40112b:	48 85 ff             	test   %rdi,%rdi
  40112e:	75 da                	jne    40110a <initialize_target+0xda>
  401130:	b8 00 00 00 00       	mov    $0x0,%eax
  401135:	eb 05                	jmp    40113c <initialize_target+0x10c>
  401137:	b8 01 00 00 00       	mov    $0x1,%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	75 1c                	jne    40115c <initialize_target+0x12c>
  401140:	48 89 e2             	mov    %rsp,%rdx
  401143:	be 40 2f 40 00       	mov    $0x402f40,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 7e 19 00 00       	callq  402ae7 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be 80 2f 40 00       	mov    $0x402f80,%esi
  40117a:	bf 01 00 00 00       	mov    $0x1,%edi
  40117f:	b8 00 00 00 00       	mov    $0x0,%eax
  401184:	e8 77 fc ff ff       	callq  400e00 <__printf_chk@plt>
  401189:	bf 08 00 00 00       	mov    $0x8,%edi
  40118e:	e8 bd fc ff ff       	callq  400e50 <exit@plt>
  401193:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40119a:	00 
  40119b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a2:	00 00 
  4011a4:	74 05                	je     4011ab <initialize_target+0x17b>
  4011a6:	e8 45 fb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4011ab:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011b2:	5b                   	pop    %rbx
  4011b3:	5d                   	pop    %rbp
  4011b4:	c3                   	retq   

00000000004011b5 <main>:
  4011b5:	41 56                	push   %r14
  4011b7:	41 55                	push   %r13
  4011b9:	41 54                	push   %r12
  4011bb:	55                   	push   %rbp
  4011bc:	53                   	push   %rbx
  4011bd:	41 89 fc             	mov    %edi,%r12d
  4011c0:	48 89 f3             	mov    %rsi,%rbx
  4011c3:	be 22 1e 40 00       	mov    $0x401e22,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be d4 1d 40 00       	mov    $0x401dd4,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 70 1e 40 00       	mov    $0x401e70,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be be 1e 40 00       	mov    $0x401ebe,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 4a 30 40 00       	mov    $0x40304a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 45 30 40 00       	mov    $0x403045,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 90 30 40 00 	jmpq   *0x403090(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be ed 33 40 00       	mov    $0x4033ed,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 52 30 40 00       	mov    $0x403052,%edx
  401287:	be 01 00 00 00       	mov    $0x1,%esi
  40128c:	48 8b 3d 4d 42 20 00 	mov    0x20424d(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401293:	e8 d8 fb ff ff       	callq  400e70 <__fprintf_chk@plt>
  401298:	b8 01 00 00 00       	mov    $0x1,%eax
  40129d:	e9 e4 00 00 00       	jmpq   401386 <main+0x1d1>
  4012a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012a7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ac:	48 8b 3d 15 42 20 00 	mov    0x204215(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012b3:	e8 78 fb ff ff       	callq  400e30 <strtoul@plt>
  4012b8:	41 89 c6             	mov    %eax,%r14d
  4012bb:	eb 46                	jmp    401303 <main+0x14e>
  4012bd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d fa 41 20 00 	mov    0x2041fa(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 bd fa ff ff       	callq  400d90 <strtol@plt>
  4012d3:	41 89 c5             	mov    %eax,%r13d
  4012d6:	eb 2b                	jmp    401303 <main+0x14e>
  4012d8:	c7 05 c6 41 20 00 00 	movl   $0x0,0x2041c6(%rip)        # 6054a8 <notify>
  4012df:	00 00 00 
  4012e2:	eb 1f                	jmp    401303 <main+0x14e>
  4012e4:	0f be d2             	movsbl %dl,%edx
  4012e7:	be 6f 30 40 00       	mov    $0x40306f,%esi
  4012ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f6:	e8 05 fb ff ff       	callq  400e00 <__printf_chk@plt>
  4012fb:	48 8b 3b             	mov    (%rbx),%rdi
  4012fe:	e8 a3 fc ff ff       	callq  400fa6 <usage>
  401303:	48 89 ea             	mov    %rbp,%rdx
  401306:	48 89 de             	mov    %rbx,%rsi
  401309:	44 89 e7             	mov    %r12d,%edi
  40130c:	e8 0f fb ff ff       	callq  400e20 <getopt@plt>
  401311:	89 c2                	mov    %eax,%edx
  401313:	3c ff                	cmp    $0xff,%al
  401315:	0f 85 22 ff ff ff    	jne    40123d <main+0x88>
  40131b:	be 00 00 00 00       	mov    $0x0,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be a8 2f 40 00       	mov    $0x402fa8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 fb 06 00 00       	callq  401a56 <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be 82 30 40 00       	mov    $0x403082,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 3d 0c 00 00       	callq  401fbe <stable_launch>
  401381:	b8 00 00 00 00       	mov    $0x0,%eax
  401386:	5b                   	pop    %rbx
  401387:	5d                   	pop    %rbp
  401388:	41 5c                	pop    %r12
  40138a:	41 5d                	pop    %r13
  40138c:	41 5e                	pop    %r14
  40138e:	c3                   	retq   

000000000040138f <scramble>:
  40138f:	48 83 ec 38          	sub    $0x38,%rsp
  401393:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40139a:	00 00 
  40139c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013a1:	31 c0                	xor    %eax,%eax
  4013a3:	eb 10                	jmp    4013b5 <scramble+0x26>
  4013a5:	69 d0 0e e6 00 00    	imul   $0xe60e,%eax,%edx
  4013ab:	01 fa                	add    %edi,%edx
  4013ad:	89 c1                	mov    %eax,%ecx
  4013af:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013b2:	83 c0 01             	add    $0x1,%eax
  4013b5:	83 f8 09             	cmp    $0x9,%eax
  4013b8:	76 eb                	jbe    4013a5 <scramble+0x16>
  4013ba:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4013be:	69 c0 a9 e0 00 00    	imul   $0xe0a9,%eax,%eax
  4013c4:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4013c8:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4013cc:	69 c0 0f 2a 00 00    	imul   $0x2a0f,%eax,%eax
  4013d2:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4013d6:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013da:	69 c0 d1 6d 00 00    	imul   $0x6dd1,%eax,%eax
  4013e0:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4013e4:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013e8:	69 c0 e5 39 00 00    	imul   $0x39e5,%eax,%eax
  4013ee:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4013f2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013f6:	69 c0 36 ef 00 00    	imul   $0xef36,%eax,%eax
  4013fc:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401400:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401404:	69 c0 f0 4d 00 00    	imul   $0x4df0,%eax,%eax
  40140a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40140e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401412:	69 c0 e8 2c 00 00    	imul   $0x2ce8,%eax,%eax
  401418:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40141c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401420:	69 c0 c9 e9 00 00    	imul   $0xe9c9,%eax,%eax
  401426:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40142a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40142e:	69 c0 ab 54 00 00    	imul   $0x54ab,%eax,%eax
  401434:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401438:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40143c:	69 c0 43 a6 00 00    	imul   $0xa643,%eax,%eax
  401442:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401446:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40144a:	69 c0 fa a7 00 00    	imul   $0xa7fa,%eax,%eax
  401450:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401454:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401458:	69 c0 16 c5 00 00    	imul   $0xc516,%eax,%eax
  40145e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401462:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401466:	69 c0 94 c8 00 00    	imul   $0xc894,%eax,%eax
  40146c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401470:	8b 04 24             	mov    (%rsp),%eax
  401473:	69 c0 5c c2 00 00    	imul   $0xc25c,%eax,%eax
  401479:	89 04 24             	mov    %eax,(%rsp)
  40147c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401480:	69 c0 c5 bb 00 00    	imul   $0xbbc5,%eax,%eax
  401486:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40148a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40148e:	69 c0 38 52 00 00    	imul   $0x5238,%eax,%eax
  401494:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401498:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40149c:	69 c0 f5 7e 00 00    	imul   $0x7ef5,%eax,%eax
  4014a2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014a6:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014aa:	69 c0 21 2c 00 00    	imul   $0x2c21,%eax,%eax
  4014b0:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014b4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014b8:	69 c0 b9 23 00 00    	imul   $0x23b9,%eax,%eax
  4014be:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014c2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014c6:	69 c0 da 21 00 00    	imul   $0x21da,%eax,%eax
  4014cc:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014d0:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014d4:	69 c0 1f fb 00 00    	imul   $0xfb1f,%eax,%eax
  4014da:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014de:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014e2:	69 c0 e3 43 00 00    	imul   $0x43e3,%eax,%eax
  4014e8:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014ec:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4014f0:	69 c0 06 44 00 00    	imul   $0x4406,%eax,%eax
  4014f6:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4014fa:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014fe:	69 c0 14 09 00 00    	imul   $0x914,%eax,%eax
  401504:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401508:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40150c:	69 c0 d7 d0 00 00    	imul   $0xd0d7,%eax,%eax
  401512:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401516:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40151a:	69 c0 de be 00 00    	imul   $0xbede,%eax,%eax
  401520:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401524:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401528:	69 c0 d6 8e 00 00    	imul   $0x8ed6,%eax,%eax
  40152e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401532:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401536:	69 c0 45 98 00 00    	imul   $0x9845,%eax,%eax
  40153c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401540:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401544:	69 c0 f6 0b 00 00    	imul   $0xbf6,%eax,%eax
  40154a:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40154e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401552:	69 c0 94 c3 00 00    	imul   $0xc394,%eax,%eax
  401558:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40155c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401560:	69 c0 3e 4d 00 00    	imul   $0x4d3e,%eax,%eax
  401566:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40156a:	8b 04 24             	mov    (%rsp),%eax
  40156d:	69 c0 2a 64 00 00    	imul   $0x642a,%eax,%eax
  401573:	89 04 24             	mov    %eax,(%rsp)
  401576:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40157a:	69 c0 13 92 00 00    	imul   $0x9213,%eax,%eax
  401580:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401584:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401588:	69 c0 fa b8 00 00    	imul   $0xb8fa,%eax,%eax
  40158e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401592:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401596:	69 c0 51 f6 00 00    	imul   $0xf651,%eax,%eax
  40159c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015a0:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015a4:	69 c0 bc c8 00 00    	imul   $0xc8bc,%eax,%eax
  4015aa:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015ae:	8b 04 24             	mov    (%rsp),%eax
  4015b1:	69 c0 a0 4a 00 00    	imul   $0x4aa0,%eax,%eax
  4015b7:	89 04 24             	mov    %eax,(%rsp)
  4015ba:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015be:	69 c0 79 19 00 00    	imul   $0x1979,%eax,%eax
  4015c4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015c8:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015cc:	69 c0 4c 3a 00 00    	imul   $0x3a4c,%eax,%eax
  4015d2:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015d6:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015da:	69 c0 57 27 00 00    	imul   $0x2757,%eax,%eax
  4015e0:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015e4:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015e8:	69 c0 e4 d1 00 00    	imul   $0xd1e4,%eax,%eax
  4015ee:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015f2:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015f6:	69 c0 f6 83 00 00    	imul   $0x83f6,%eax,%eax
  4015fc:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401600:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401604:	69 c0 2a 6a 00 00    	imul   $0x6a2a,%eax,%eax
  40160a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40160e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401612:	69 c0 24 b8 00 00    	imul   $0xb824,%eax,%eax
  401618:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40161c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401620:	69 c0 dc 76 00 00    	imul   $0x76dc,%eax,%eax
  401626:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40162a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40162e:	69 c0 dd 3d 00 00    	imul   $0x3ddd,%eax,%eax
  401634:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401638:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40163c:	69 c0 85 91 00 00    	imul   $0x9185,%eax,%eax
  401642:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401646:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40164a:	69 c0 4f 90 00 00    	imul   $0x904f,%eax,%eax
  401650:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401654:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401658:	69 c0 53 32 00 00    	imul   $0x3253,%eax,%eax
  40165e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401662:	8b 04 24             	mov    (%rsp),%eax
  401665:	69 c0 66 d9 00 00    	imul   $0xd966,%eax,%eax
  40166b:	89 04 24             	mov    %eax,(%rsp)
  40166e:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401672:	69 c0 1e 24 00 00    	imul   $0x241e,%eax,%eax
  401678:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40167c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401680:	69 c0 15 1a 00 00    	imul   $0x1a15,%eax,%eax
  401686:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40168a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40168e:	69 c0 c2 ae 00 00    	imul   $0xaec2,%eax,%eax
  401694:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401698:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40169c:	69 c0 64 fd 00 00    	imul   $0xfd64,%eax,%eax
  4016a2:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4016a6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016aa:	69 c0 1b 56 00 00    	imul   $0x561b,%eax,%eax
  4016b0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016b4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016b8:	69 c0 33 f4 00 00    	imul   $0xf433,%eax,%eax
  4016be:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016c2:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016c6:	69 c0 f1 0a 00 00    	imul   $0xaf1,%eax,%eax
  4016cc:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016d0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016d4:	69 c0 b9 88 00 00    	imul   $0x88b9,%eax,%eax
  4016da:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016de:	8b 04 24             	mov    (%rsp),%eax
  4016e1:	69 c0 64 94 00 00    	imul   $0x9464,%eax,%eax
  4016e7:	89 04 24             	mov    %eax,(%rsp)
  4016ea:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016ee:	69 c0 3c eb 00 00    	imul   $0xeb3c,%eax,%eax
  4016f4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016f8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016fc:	69 c0 97 bc 00 00    	imul   $0xbc97,%eax,%eax
  401702:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401706:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40170a:	69 c0 5b cf 00 00    	imul   $0xcf5b,%eax,%eax
  401710:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401714:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401718:	69 c0 21 cb 00 00    	imul   $0xcb21,%eax,%eax
  40171e:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401722:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401726:	69 c0 b5 71 00 00    	imul   $0x71b5,%eax,%eax
  40172c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401730:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401734:	69 c0 f4 a8 00 00    	imul   $0xa8f4,%eax,%eax
  40173a:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40173e:	8b 04 24             	mov    (%rsp),%eax
  401741:	69 c0 18 26 00 00    	imul   $0x2618,%eax,%eax
  401747:	89 04 24             	mov    %eax,(%rsp)
  40174a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40174e:	69 c0 3e ed 00 00    	imul   $0xed3e,%eax,%eax
  401754:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401758:	8b 04 24             	mov    (%rsp),%eax
  40175b:	69 c0 d1 3b 00 00    	imul   $0x3bd1,%eax,%eax
  401761:	89 04 24             	mov    %eax,(%rsp)
  401764:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401768:	69 c0 bc 73 00 00    	imul   $0x73bc,%eax,%eax
  40176e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401772:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401776:	69 c0 0f 85 00 00    	imul   $0x850f,%eax,%eax
  40177c:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401780:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401784:	69 c0 f1 5d 00 00    	imul   $0x5df1,%eax,%eax
  40178a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40178e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401792:	69 c0 d7 f1 00 00    	imul   $0xf1d7,%eax,%eax
  401798:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40179c:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4017a0:	69 c0 6b f1 00 00    	imul   $0xf16b,%eax,%eax
  4017a6:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4017aa:	ba 00 00 00 00       	mov    $0x0,%edx
  4017af:	b8 00 00 00 00       	mov    $0x0,%eax
  4017b4:	eb 0a                	jmp    4017c0 <scramble+0x431>
  4017b6:	89 d1                	mov    %edx,%ecx
  4017b8:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4017bb:	01 c8                	add    %ecx,%eax
  4017bd:	83 c2 01             	add    $0x1,%edx
  4017c0:	83 fa 09             	cmp    $0x9,%edx
  4017c3:	76 f1                	jbe    4017b6 <scramble+0x427>
  4017c5:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4017ca:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4017d1:	00 00 
  4017d3:	74 05                	je     4017da <scramble+0x44b>
  4017d5:	e8 16 f5 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4017da:	48 83 c4 38          	add    $0x38,%rsp
  4017de:	c3                   	retq   

00000000004017df <getbuf>:
  4017df:	48 83 ec 18          	sub    $0x18,%rsp
  4017e3:	48 89 e7             	mov    %rsp,%rdi
  4017e6:	e8 a0 02 00 00       	callq  401a8b <Gets>
  4017eb:	b8 01 00 00 00       	mov    $0x1,%eax
  4017f0:	48 83 c4 18          	add    $0x18,%rsp
  4017f4:	c3                   	retq   

00000000004017f5 <touch1>:
  4017f5:	48 83 ec 08          	sub    $0x8,%rsp
  4017f9:	c7 05 19 3d 20 00 01 	movl   $0x1,0x203d19(%rip)        # 60551c <vlevel>
  401800:	00 00 00 
  401803:	bf 4a 32 40 00       	mov    $0x40324a,%edi
  401808:	e8 c3 f4 ff ff       	callq  400cd0 <puts@plt>
  40180d:	bf 01 00 00 00       	mov    $0x1,%edi
  401812:	e8 b9 04 00 00       	callq  401cd0 <validate>
  401817:	bf 00 00 00 00       	mov    $0x0,%edi
  40181c:	e8 2f f6 ff ff       	callq  400e50 <exit@plt>

0000000000401821 <touch2>:
  401821:	48 83 ec 08          	sub    $0x8,%rsp
  401825:	89 fa                	mov    %edi,%edx
  401827:	c7 05 eb 3c 20 00 02 	movl   $0x2,0x203ceb(%rip)        # 60551c <vlevel>
  40182e:	00 00 00 
  401831:	39 3d ed 3c 20 00    	cmp    %edi,0x203ced(%rip)        # 605524 <cookie>
  401837:	75 20                	jne    401859 <touch2+0x38>
  401839:	be 68 32 40 00       	mov    $0x403268,%esi
  40183e:	bf 01 00 00 00       	mov    $0x1,%edi
  401843:	b8 00 00 00 00       	mov    $0x0,%eax
  401848:	e8 b3 f5 ff ff       	callq  400e00 <__printf_chk@plt>
  40184d:	bf 02 00 00 00       	mov    $0x2,%edi
  401852:	e8 79 04 00 00       	callq  401cd0 <validate>
  401857:	eb 1e                	jmp    401877 <touch2+0x56>
  401859:	be 90 32 40 00       	mov    $0x403290,%esi
  40185e:	bf 01 00 00 00       	mov    $0x1,%edi
  401863:	b8 00 00 00 00       	mov    $0x0,%eax
  401868:	e8 93 f5 ff ff       	callq  400e00 <__printf_chk@plt>
  40186d:	bf 02 00 00 00       	mov    $0x2,%edi
  401872:	e8 35 05 00 00       	callq  401dac <fail>
  401877:	bf 00 00 00 00       	mov    $0x0,%edi
  40187c:	e8 cf f5 ff ff       	callq  400e50 <exit@plt>

0000000000401881 <hexmatch>:
  401881:	55                   	push   %rbp
  401882:	53                   	push   %rbx
  401883:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  40188a:	89 fb                	mov    %edi,%ebx
  40188c:	48 89 f5             	mov    %rsi,%rbp
  40188f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401896:	00 00 
  401898:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  40189d:	31 c0                	xor    %eax,%eax
  40189f:	e8 1c f5 ff ff       	callq  400dc0 <random@plt>
  4018a4:	48 89 c1             	mov    %rax,%rcx
  4018a7:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018ae:	0a d7 a3 
  4018b1:	48 f7 ea             	imul   %rdx
  4018b4:	48 01 ca             	add    %rcx,%rdx
  4018b7:	48 c1 fa 06          	sar    $0x6,%rdx
  4018bb:	48 89 c8             	mov    %rcx,%rax
  4018be:	48 c1 f8 3f          	sar    $0x3f,%rax
  4018c2:	48 29 c2             	sub    %rax,%rdx
  4018c5:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4018c9:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4018cd:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4018d4:	00 
  4018d5:	48 89 ca             	mov    %rcx,%rdx
  4018d8:	48 29 c2             	sub    %rax,%rdx
  4018db:	48 8d 34 14          	lea    (%rsp,%rdx,1),%rsi
  4018df:	c6 46 08 00          	movb   $0x0,0x8(%rsi)
  4018e3:	ba 07 00 00 00       	mov    $0x7,%edx
  4018e8:	eb 31                	jmp    40191b <hexmatch+0x9a>
  4018ea:	8d 0c 95 00 00 00 00 	lea    0x0(,%rdx,4),%ecx
  4018f1:	89 d8                	mov    %ebx,%eax
  4018f3:	d3 e8                	shr    %cl,%eax
  4018f5:	83 e0 0f             	and    $0xf,%eax
  4018f8:	3c 09                	cmp    $0x9,%al
  4018fa:	77 0f                	ja     40190b <hexmatch+0x8a>
  4018fc:	b9 07 00 00 00       	mov    $0x7,%ecx
  401901:	29 d1                	sub    %edx,%ecx
  401903:	83 c0 30             	add    $0x30,%eax
  401906:	88 04 0e             	mov    %al,(%rsi,%rcx,1)
  401909:	eb 0d                	jmp    401918 <hexmatch+0x97>
  40190b:	b9 07 00 00 00       	mov    $0x7,%ecx
  401910:	29 d1                	sub    %edx,%ecx
  401912:	83 c0 57             	add    $0x57,%eax
  401915:	88 04 0e             	mov    %al,(%rsi,%rcx,1)
  401918:	83 ea 01             	sub    $0x1,%edx
  40191b:	83 fa 07             	cmp    $0x7,%edx
  40191e:	76 ca                	jbe    4018ea <hexmatch+0x69>
  401920:	ba 09 00 00 00       	mov    $0x9,%edx
  401925:	48 89 ef             	mov    %rbp,%rdi
  401928:	e8 83 f3 ff ff       	callq  400cb0 <strncmp@plt>
  40192d:	85 c0                	test   %eax,%eax
  40192f:	0f 94 c0             	sete   %al
  401932:	0f b6 c0             	movzbl %al,%eax
  401935:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
  40193a:	64 48 33 3c 25 28 00 	xor    %fs:0x28,%rdi
  401941:	00 00 
  401943:	74 05                	je     40194a <hexmatch+0xc9>
  401945:	e8 a6 f3 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40194a:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
  401951:	5b                   	pop    %rbx
  401952:	5d                   	pop    %rbp
  401953:	c3                   	retq   

0000000000401954 <touch3>:
  401954:	53                   	push   %rbx
  401955:	48 89 fb             	mov    %rdi,%rbx
  401958:	c7 05 ba 3b 20 00 03 	movl   $0x3,0x203bba(%rip)        # 60551c <vlevel>
  40195f:	00 00 00 
  401962:	48 89 fe             	mov    %rdi,%rsi
  401965:	8b 3d b9 3b 20 00    	mov    0x203bb9(%rip),%edi        # 605524 <cookie>
  40196b:	e8 11 ff ff ff       	callq  401881 <hexmatch>
  401970:	85 c0                	test   %eax,%eax
  401972:	74 23                	je     401997 <touch3+0x43>
  401974:	48 89 da             	mov    %rbx,%rdx
  401977:	be b8 32 40 00       	mov    $0x4032b8,%esi
  40197c:	bf 01 00 00 00       	mov    $0x1,%edi
  401981:	b8 00 00 00 00       	mov    $0x0,%eax
  401986:	e8 75 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  40198b:	bf 03 00 00 00       	mov    $0x3,%edi
  401990:	e8 3b 03 00 00       	callq  401cd0 <validate>
  401995:	eb 21                	jmp    4019b8 <touch3+0x64>
  401997:	48 89 da             	mov    %rbx,%rdx
  40199a:	be e0 32 40 00       	mov    $0x4032e0,%esi
  40199f:	bf 01 00 00 00       	mov    $0x1,%edi
  4019a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a9:	e8 52 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019ae:	bf 03 00 00 00       	mov    $0x3,%edi
  4019b3:	e8 f4 03 00 00       	callq  401dac <fail>
  4019b8:	bf 00 00 00 00       	mov    $0x0,%edi
  4019bd:	e8 8e f4 ff ff       	callq  400e50 <exit@plt>

00000000004019c2 <test>:
  4019c2:	48 83 ec 08          	sub    $0x8,%rsp
  4019c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019cb:	e8 0f fe ff ff       	callq  4017df <getbuf>
  4019d0:	89 c2                	mov    %eax,%edx
  4019d2:	be 08 33 40 00       	mov    $0x403308,%esi
  4019d7:	bf 01 00 00 00       	mov    $0x1,%edi
  4019dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e1:	e8 1a f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019e6:	48 83 c4 08          	add    $0x8,%rsp
  4019ea:	c3                   	retq   

00000000004019eb <save_char>:
  4019eb:	8b 05 53 47 20 00    	mov    0x204753(%rip),%eax        # 606144 <gets_cnt>
  4019f1:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4019f6:	7f 49                	jg     401a41 <save_char+0x56>
  4019f8:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4019fb:	89 f9                	mov    %edi,%ecx
  4019fd:	c0 e9 04             	shr    $0x4,%cl
  401a00:	83 e1 0f             	and    $0xf,%ecx
  401a03:	0f b6 b1 30 36 40 00 	movzbl 0x403630(%rcx),%esi
  401a0a:	48 63 ca             	movslq %edx,%rcx
  401a0d:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401a14:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401a17:	83 e7 0f             	and    $0xf,%edi
  401a1a:	0f b6 b7 30 36 40 00 	movzbl 0x403630(%rdi),%esi
  401a21:	48 63 c9             	movslq %ecx,%rcx
  401a24:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401a2b:	83 c2 02             	add    $0x2,%edx
  401a2e:	48 63 d2             	movslq %edx,%rdx
  401a31:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401a38:	83 c0 01             	add    $0x1,%eax
  401a3b:	89 05 03 47 20 00    	mov    %eax,0x204703(%rip)        # 606144 <gets_cnt>
  401a41:	f3 c3                	repz retq 

0000000000401a43 <save_term>:
  401a43:	8b 05 fb 46 20 00    	mov    0x2046fb(%rip),%eax        # 606144 <gets_cnt>
  401a49:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a4c:	48 98                	cltq   
  401a4e:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401a55:	c3                   	retq   

0000000000401a56 <check_fail>:
  401a56:	48 83 ec 08          	sub    $0x8,%rsp
  401a5a:	0f be 15 e7 46 20 00 	movsbl 0x2046e7(%rip),%edx        # 606148 <target_prefix>
  401a61:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401a67:	8b 0d ab 3a 20 00    	mov    0x203aab(%rip),%ecx        # 605518 <check_level>
  401a6d:	be 2b 33 40 00       	mov    $0x40332b,%esi
  401a72:	bf 01 00 00 00       	mov    $0x1,%edi
  401a77:	b8 00 00 00 00       	mov    $0x0,%eax
  401a7c:	e8 7f f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a81:	bf 01 00 00 00       	mov    $0x1,%edi
  401a86:	e8 c5 f3 ff ff       	callq  400e50 <exit@plt>

0000000000401a8b <Gets>:
  401a8b:	41 54                	push   %r12
  401a8d:	55                   	push   %rbp
  401a8e:	53                   	push   %rbx
  401a8f:	49 89 fc             	mov    %rdi,%r12
  401a92:	c7 05 a8 46 20 00 00 	movl   $0x0,0x2046a8(%rip)        # 606144 <gets_cnt>
  401a99:	00 00 00 
  401a9c:	48 89 fb             	mov    %rdi,%rbx
  401a9f:	eb 11                	jmp    401ab2 <Gets+0x27>
  401aa1:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401aa5:	88 03                	mov    %al,(%rbx)
  401aa7:	0f b6 f8             	movzbl %al,%edi
  401aaa:	e8 3c ff ff ff       	callq  4019eb <save_char>
  401aaf:	48 89 eb             	mov    %rbp,%rbx
  401ab2:	48 8b 3d 57 3a 20 00 	mov    0x203a57(%rip),%rdi        # 605510 <infile>
  401ab9:	e8 12 f3 ff ff       	callq  400dd0 <_IO_getc@plt>
  401abe:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ac1:	74 05                	je     401ac8 <Gets+0x3d>
  401ac3:	83 f8 0a             	cmp    $0xa,%eax
  401ac6:	75 d9                	jne    401aa1 <Gets+0x16>
  401ac8:	c6 03 00             	movb   $0x0,(%rbx)
  401acb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad0:	e8 6e ff ff ff       	callq  401a43 <save_term>
  401ad5:	4c 89 e0             	mov    %r12,%rax
  401ad8:	5b                   	pop    %rbx
  401ad9:	5d                   	pop    %rbp
  401ada:	41 5c                	pop    %r12
  401adc:	c3                   	retq   

0000000000401add <notify_server>:
  401add:	53                   	push   %rbx
  401ade:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401ae5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401aec:	00 00 
  401aee:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401af5:	00 
  401af6:	31 c0                	xor    %eax,%eax
  401af8:	83 3d 29 3a 20 00 00 	cmpl   $0x0,0x203a29(%rip)        # 605528 <is_checker>
  401aff:	0f 85 aa 01 00 00    	jne    401caf <notify_server+0x1d2>
  401b05:	89 fb                	mov    %edi,%ebx
  401b07:	8b 05 37 46 20 00    	mov    0x204637(%rip),%eax        # 606144 <gets_cnt>
  401b0d:	83 c0 64             	add    $0x64,%eax
  401b10:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b15:	7e 1e                	jle    401b35 <notify_server+0x58>
  401b17:	be 60 34 40 00       	mov    $0x403460,%esi
  401b1c:	bf 01 00 00 00       	mov    $0x1,%edi
  401b21:	b8 00 00 00 00       	mov    $0x0,%eax
  401b26:	e8 d5 f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b2b:	bf 01 00 00 00       	mov    $0x1,%edi
  401b30:	e8 1b f3 ff ff       	callq  400e50 <exit@plt>
  401b35:	0f be 05 0c 46 20 00 	movsbl 0x20460c(%rip),%eax        # 606148 <target_prefix>
  401b3c:	83 3d 65 39 20 00 00 	cmpl   $0x0,0x203965(%rip)        # 6054a8 <notify>
  401b43:	74 08                	je     401b4d <notify_server+0x70>
  401b45:	8b 15 d5 39 20 00    	mov    0x2039d5(%rip),%edx        # 605520 <authkey>
  401b4b:	eb 05                	jmp    401b52 <notify_server+0x75>
  401b4d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401b52:	85 db                	test   %ebx,%ebx
  401b54:	74 08                	je     401b5e <notify_server+0x81>
  401b56:	41 b9 41 33 40 00    	mov    $0x403341,%r9d
  401b5c:	eb 06                	jmp    401b64 <notify_server+0x87>
  401b5e:	41 b9 46 33 40 00    	mov    $0x403346,%r9d
  401b64:	68 40 55 60 00       	pushq  $0x605540
  401b69:	56                   	push   %rsi
  401b6a:	50                   	push   %rax
  401b6b:	52                   	push   %rdx
  401b6c:	44 8b 05 f5 35 20 00 	mov    0x2035f5(%rip),%r8d        # 605168 <target_id>
  401b73:	b9 4b 33 40 00       	mov    $0x40334b,%ecx
  401b78:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b7d:	be 01 00 00 00       	mov    $0x1,%esi
  401b82:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401b87:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8c:	e8 ef f2 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401b91:	48 83 c4 20          	add    $0x20,%rsp
  401b95:	83 3d 0c 39 20 00 00 	cmpl   $0x0,0x20390c(%rip)        # 6054a8 <notify>
  401b9c:	0f 84 81 00 00 00    	je     401c23 <notify_server+0x146>
  401ba2:	85 db                	test   %ebx,%ebx
  401ba4:	74 6e                	je     401c14 <notify_server+0x137>
  401ba6:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401bad:	00 
  401bae:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401bb4:	48 89 e1             	mov    %rsp,%rcx
  401bb7:	48 8b 15 b2 35 20 00 	mov    0x2035b2(%rip),%rdx        # 605170 <lab>
  401bbe:	48 8b 35 b3 35 20 00 	mov    0x2035b3(%rip),%rsi        # 605178 <course>
  401bc5:	48 8b 3d 94 35 20 00 	mov    0x203594(%rip),%rdi        # 605160 <user_id>
  401bcc:	e8 09 11 00 00       	callq  402cda <driver_post>
  401bd1:	85 c0                	test   %eax,%eax
  401bd3:	79 26                	jns    401bfb <notify_server+0x11e>
  401bd5:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401bdc:	00 
  401bdd:	be 67 33 40 00       	mov    $0x403367,%esi
  401be2:	bf 01 00 00 00       	mov    $0x1,%edi
  401be7:	b8 00 00 00 00       	mov    $0x0,%eax
  401bec:	e8 0f f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401bf1:	bf 01 00 00 00       	mov    $0x1,%edi
  401bf6:	e8 55 f2 ff ff       	callq  400e50 <exit@plt>
  401bfb:	bf 90 34 40 00       	mov    $0x403490,%edi
  401c00:	e8 cb f0 ff ff       	callq  400cd0 <puts@plt>
  401c05:	bf 73 33 40 00       	mov    $0x403373,%edi
  401c0a:	e8 c1 f0 ff ff       	callq  400cd0 <puts@plt>
  401c0f:	e9 9b 00 00 00       	jmpq   401caf <notify_server+0x1d2>
  401c14:	bf 7d 33 40 00       	mov    $0x40337d,%edi
  401c19:	e8 b2 f0 ff ff       	callq  400cd0 <puts@plt>
  401c1e:	e9 8c 00 00 00       	jmpq   401caf <notify_server+0x1d2>
  401c23:	85 db                	test   %ebx,%ebx
  401c25:	74 07                	je     401c2e <notify_server+0x151>
  401c27:	ba 41 33 40 00       	mov    $0x403341,%edx
  401c2c:	eb 05                	jmp    401c33 <notify_server+0x156>
  401c2e:	ba 46 33 40 00       	mov    $0x403346,%edx
  401c33:	be c8 34 40 00       	mov    $0x4034c8,%esi
  401c38:	bf 01 00 00 00       	mov    $0x1,%edi
  401c3d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c42:	e8 b9 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c47:	48 8b 15 12 35 20 00 	mov    0x203512(%rip),%rdx        # 605160 <user_id>
  401c4e:	be 84 33 40 00       	mov    $0x403384,%esi
  401c53:	bf 01 00 00 00       	mov    $0x1,%edi
  401c58:	b8 00 00 00 00       	mov    $0x0,%eax
  401c5d:	e8 9e f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c62:	48 8b 15 0f 35 20 00 	mov    0x20350f(%rip),%rdx        # 605178 <course>
  401c69:	be 91 33 40 00       	mov    $0x403391,%esi
  401c6e:	bf 01 00 00 00       	mov    $0x1,%edi
  401c73:	b8 00 00 00 00       	mov    $0x0,%eax
  401c78:	e8 83 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c7d:	48 8b 15 ec 34 20 00 	mov    0x2034ec(%rip),%rdx        # 605170 <lab>
  401c84:	be 9d 33 40 00       	mov    $0x40339d,%esi
  401c89:	bf 01 00 00 00       	mov    $0x1,%edi
  401c8e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c93:	e8 68 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c98:	48 89 e2             	mov    %rsp,%rdx
  401c9b:	be a6 33 40 00       	mov    $0x4033a6,%esi
  401ca0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ca5:	b8 00 00 00 00       	mov    $0x0,%eax
  401caa:	e8 51 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401caf:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401cb6:	00 
  401cb7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401cbe:	00 00 
  401cc0:	74 05                	je     401cc7 <notify_server+0x1ea>
  401cc2:	e8 29 f0 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401cc7:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401cce:	5b                   	pop    %rbx
  401ccf:	c3                   	retq   

0000000000401cd0 <validate>:
  401cd0:	4c 8d 54 24 08       	lea    0x8(%rsp),%r10
  401cd5:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401cd9:	41 ff 72 f8          	pushq  -0x8(%r10)
  401cdd:	55                   	push   %rbp
  401cde:	48 89 e5             	mov    %rsp,%rbp
  401ce1:	41 52                	push   %r10
  401ce3:	53                   	push   %rbx
  401ce4:	89 fb                	mov    %edi,%ebx
  401ce6:	83 3d 3b 38 20 00 00 	cmpl   $0x0,0x20383b(%rip)        # 605528 <is_checker>
  401ced:	74 6b                	je     401d5a <validate+0x8a>
  401cef:	39 3d 27 38 20 00    	cmp    %edi,0x203827(%rip)        # 60551c <vlevel>
  401cf5:	74 14                	je     401d0b <validate+0x3b>
  401cf7:	bf b2 33 40 00       	mov    $0x4033b2,%edi
  401cfc:	e8 cf ef ff ff       	callq  400cd0 <puts@plt>
  401d01:	b8 00 00 00 00       	mov    $0x0,%eax
  401d06:	e8 4b fd ff ff       	callq  401a56 <check_fail>
  401d0b:	8b 15 07 38 20 00    	mov    0x203807(%rip),%edx        # 605518 <check_level>
  401d11:	39 d7                	cmp    %edx,%edi
  401d13:	74 20                	je     401d35 <validate+0x65>
  401d15:	89 f9                	mov    %edi,%ecx
  401d17:	be f0 34 40 00       	mov    $0x4034f0,%esi
  401d1c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d21:	b8 00 00 00 00       	mov    $0x0,%eax
  401d26:	e8 d5 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d2b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d30:	e8 21 fd ff ff       	callq  401a56 <check_fail>
  401d35:	0f be 15 0c 44 20 00 	movsbl 0x20440c(%rip),%edx        # 606148 <target_prefix>
  401d3c:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401d42:	89 f9                	mov    %edi,%ecx
  401d44:	be d0 33 40 00       	mov    $0x4033d0,%esi
  401d49:	bf 01 00 00 00       	mov    $0x1,%edi
  401d4e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d53:	e8 a8 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d58:	eb 49                	jmp    401da3 <validate+0xd3>
  401d5a:	3b 3d bc 37 20 00    	cmp    0x2037bc(%rip),%edi        # 60551c <vlevel>
  401d60:	74 18                	je     401d7a <validate+0xaa>
  401d62:	bf b2 33 40 00       	mov    $0x4033b2,%edi
  401d67:	e8 64 ef ff ff       	callq  400cd0 <puts@plt>
  401d6c:	89 de                	mov    %ebx,%esi
  401d6e:	bf 00 00 00 00       	mov    $0x0,%edi
  401d73:	e8 65 fd ff ff       	callq  401add <notify_server>
  401d78:	eb 29                	jmp    401da3 <validate+0xd3>
  401d7a:	0f be 0d c7 43 20 00 	movsbl 0x2043c7(%rip),%ecx        # 606148 <target_prefix>
  401d81:	89 fa                	mov    %edi,%edx
  401d83:	be 18 35 40 00       	mov    $0x403518,%esi
  401d88:	bf 01 00 00 00       	mov    $0x1,%edi
  401d8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401d92:	e8 69 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d97:	89 de                	mov    %ebx,%esi
  401d99:	bf 01 00 00 00       	mov    $0x1,%edi
  401d9e:	e8 3a fd ff ff       	callq  401add <notify_server>
  401da3:	5b                   	pop    %rbx
  401da4:	41 5a                	pop    %r10
  401da6:	5d                   	pop    %rbp
  401da7:	49 8d 62 f8          	lea    -0x8(%r10),%rsp
  401dab:	c3                   	retq   

0000000000401dac <fail>:
  401dac:	48 83 ec 08          	sub    $0x8,%rsp
  401db0:	83 3d 71 37 20 00 00 	cmpl   $0x0,0x203771(%rip)        # 605528 <is_checker>
  401db7:	74 0a                	je     401dc3 <fail+0x17>
  401db9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dbe:	e8 93 fc ff ff       	callq  401a56 <check_fail>
  401dc3:	89 fe                	mov    %edi,%esi
  401dc5:	bf 00 00 00 00       	mov    $0x0,%edi
  401dca:	e8 0e fd ff ff       	callq  401add <notify_server>
  401dcf:	48 83 c4 08          	add    $0x8,%rsp
  401dd3:	c3                   	retq   

0000000000401dd4 <bushandler>:
  401dd4:	48 83 ec 08          	sub    $0x8,%rsp
  401dd8:	83 3d 49 37 20 00 00 	cmpl   $0x0,0x203749(%rip)        # 605528 <is_checker>
  401ddf:	74 14                	je     401df5 <bushandler+0x21>
  401de1:	bf e5 33 40 00       	mov    $0x4033e5,%edi
  401de6:	e8 e5 ee ff ff       	callq  400cd0 <puts@plt>
  401deb:	b8 00 00 00 00       	mov    $0x0,%eax
  401df0:	e8 61 fc ff ff       	callq  401a56 <check_fail>
  401df5:	bf 50 35 40 00       	mov    $0x403550,%edi
  401dfa:	e8 d1 ee ff ff       	callq  400cd0 <puts@plt>
  401dff:	bf ef 33 40 00       	mov    $0x4033ef,%edi
  401e04:	e8 c7 ee ff ff       	callq  400cd0 <puts@plt>
  401e09:	be 00 00 00 00       	mov    $0x0,%esi
  401e0e:	bf 00 00 00 00       	mov    $0x0,%edi
  401e13:	e8 c5 fc ff ff       	callq  401add <notify_server>
  401e18:	bf 01 00 00 00       	mov    $0x1,%edi
  401e1d:	e8 2e f0 ff ff       	callq  400e50 <exit@plt>

0000000000401e22 <seghandler>:
  401e22:	48 83 ec 08          	sub    $0x8,%rsp
  401e26:	83 3d fb 36 20 00 00 	cmpl   $0x0,0x2036fb(%rip)        # 605528 <is_checker>
  401e2d:	74 14                	je     401e43 <seghandler+0x21>
  401e2f:	bf 05 34 40 00       	mov    $0x403405,%edi
  401e34:	e8 97 ee ff ff       	callq  400cd0 <puts@plt>
  401e39:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3e:	e8 13 fc ff ff       	callq  401a56 <check_fail>
  401e43:	bf 70 35 40 00       	mov    $0x403570,%edi
  401e48:	e8 83 ee ff ff       	callq  400cd0 <puts@plt>
  401e4d:	bf ef 33 40 00       	mov    $0x4033ef,%edi
  401e52:	e8 79 ee ff ff       	callq  400cd0 <puts@plt>
  401e57:	be 00 00 00 00       	mov    $0x0,%esi
  401e5c:	bf 00 00 00 00       	mov    $0x0,%edi
  401e61:	e8 77 fc ff ff       	callq  401add <notify_server>
  401e66:	bf 01 00 00 00       	mov    $0x1,%edi
  401e6b:	e8 e0 ef ff ff       	callq  400e50 <exit@plt>

0000000000401e70 <illegalhandler>:
  401e70:	48 83 ec 08          	sub    $0x8,%rsp
  401e74:	83 3d ad 36 20 00 00 	cmpl   $0x0,0x2036ad(%rip)        # 605528 <is_checker>
  401e7b:	74 14                	je     401e91 <illegalhandler+0x21>
  401e7d:	bf 18 34 40 00       	mov    $0x403418,%edi
  401e82:	e8 49 ee ff ff       	callq  400cd0 <puts@plt>
  401e87:	b8 00 00 00 00       	mov    $0x0,%eax
  401e8c:	e8 c5 fb ff ff       	callq  401a56 <check_fail>
  401e91:	bf 98 35 40 00       	mov    $0x403598,%edi
  401e96:	e8 35 ee ff ff       	callq  400cd0 <puts@plt>
  401e9b:	bf ef 33 40 00       	mov    $0x4033ef,%edi
  401ea0:	e8 2b ee ff ff       	callq  400cd0 <puts@plt>
  401ea5:	be 00 00 00 00       	mov    $0x0,%esi
  401eaa:	bf 00 00 00 00       	mov    $0x0,%edi
  401eaf:	e8 29 fc ff ff       	callq  401add <notify_server>
  401eb4:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb9:	e8 92 ef ff ff       	callq  400e50 <exit@plt>

0000000000401ebe <sigalrmhandler>:
  401ebe:	48 83 ec 08          	sub    $0x8,%rsp
  401ec2:	83 3d 5f 36 20 00 00 	cmpl   $0x0,0x20365f(%rip)        # 605528 <is_checker>
  401ec9:	74 14                	je     401edf <sigalrmhandler+0x21>
  401ecb:	bf 2c 34 40 00       	mov    $0x40342c,%edi
  401ed0:	e8 fb ed ff ff       	callq  400cd0 <puts@plt>
  401ed5:	b8 00 00 00 00       	mov    $0x0,%eax
  401eda:	e8 77 fb ff ff       	callq  401a56 <check_fail>
  401edf:	ba 05 00 00 00       	mov    $0x5,%edx
  401ee4:	be c8 35 40 00       	mov    $0x4035c8,%esi
  401ee9:	bf 01 00 00 00       	mov    $0x1,%edi
  401eee:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef3:	e8 08 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ef8:	be 00 00 00 00       	mov    $0x0,%esi
  401efd:	bf 00 00 00 00       	mov    $0x0,%edi
  401f02:	e8 d6 fb ff ff       	callq  401add <notify_server>
  401f07:	bf 01 00 00 00       	mov    $0x1,%edi
  401f0c:	e8 3f ef ff ff       	callq  400e50 <exit@plt>

0000000000401f11 <launch>:
  401f11:	55                   	push   %rbp
  401f12:	48 89 e5             	mov    %rsp,%rbp
  401f15:	48 83 ec 10          	sub    $0x10,%rsp
  401f19:	48 89 fa             	mov    %rdi,%rdx
  401f1c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f23:	00 00 
  401f25:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f29:	31 c0                	xor    %eax,%eax
  401f2b:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f2f:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f33:	48 29 c4             	sub    %rax,%rsp
  401f36:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f3b:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f3f:	be f4 00 00 00       	mov    $0xf4,%esi
  401f44:	e8 c7 ed ff ff       	callq  400d10 <memset@plt>
  401f49:	48 8b 05 70 35 20 00 	mov    0x203570(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401f50:	48 39 05 b9 35 20 00 	cmp    %rax,0x2035b9(%rip)        # 605510 <infile>
  401f57:	75 14                	jne    401f6d <launch+0x5c>
  401f59:	be 34 34 40 00       	mov    $0x403434,%esi
  401f5e:	bf 01 00 00 00       	mov    $0x1,%edi
  401f63:	b8 00 00 00 00       	mov    $0x0,%eax
  401f68:	e8 93 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f6d:	c7 05 a5 35 20 00 00 	movl   $0x0,0x2035a5(%rip)        # 60551c <vlevel>
  401f74:	00 00 00 
  401f77:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7c:	e8 41 fa ff ff       	callq  4019c2 <test>
  401f81:	83 3d a0 35 20 00 00 	cmpl   $0x0,0x2035a0(%rip)        # 605528 <is_checker>
  401f88:	74 14                	je     401f9e <launch+0x8d>
  401f8a:	bf 41 34 40 00       	mov    $0x403441,%edi
  401f8f:	e8 3c ed ff ff       	callq  400cd0 <puts@plt>
  401f94:	b8 00 00 00 00       	mov    $0x0,%eax
  401f99:	e8 b8 fa ff ff       	callq  401a56 <check_fail>
  401f9e:	bf 4c 34 40 00       	mov    $0x40344c,%edi
  401fa3:	e8 28 ed ff ff       	callq  400cd0 <puts@plt>
  401fa8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401fac:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401fb3:	00 00 
  401fb5:	74 05                	je     401fbc <launch+0xab>
  401fb7:	e8 34 ed ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401fbc:	c9                   	leaveq 
  401fbd:	c3                   	retq   

0000000000401fbe <stable_launch>:
  401fbe:	53                   	push   %rbx
  401fbf:	48 89 3d 42 35 20 00 	mov    %rdi,0x203542(%rip)        # 605508 <global_offset>
  401fc6:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401fcc:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401fd2:	b9 32 01 00 00       	mov    $0x132,%ecx
  401fd7:	ba 07 00 00 00       	mov    $0x7,%edx
  401fdc:	be 00 00 10 00       	mov    $0x100000,%esi
  401fe1:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401fe6:	e8 15 ed ff ff       	callq  400d00 <mmap@plt>
  401feb:	48 89 c3             	mov    %rax,%rbx
  401fee:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401ff4:	74 37                	je     40202d <stable_launch+0x6f>
  401ff6:	be 00 00 10 00       	mov    $0x100000,%esi
  401ffb:	48 89 c7             	mov    %rax,%rdi
  401ffe:	e8 ed ed ff ff       	callq  400df0 <munmap@plt>
  402003:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402008:	ba 00 36 40 00       	mov    $0x403600,%edx
  40200d:	be 01 00 00 00       	mov    $0x1,%esi
  402012:	48 8b 3d c7 34 20 00 	mov    0x2034c7(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402019:	b8 00 00 00 00       	mov    $0x0,%eax
  40201e:	e8 4d ee ff ff       	callq  400e70 <__fprintf_chk@plt>
  402023:	bf 01 00 00 00       	mov    $0x1,%edi
  402028:	e8 23 ee ff ff       	callq  400e50 <exit@plt>
  40202d:	48 8d 90 f0 ff 0f 00 	lea    0xffff0(%rax),%rdx
  402034:	48 89 15 15 41 20 00 	mov    %rdx,0x204115(%rip)        # 606150 <stack_top>
  40203b:	48 89 e0             	mov    %rsp,%rax
  40203e:	48 89 d4             	mov    %rdx,%rsp
  402041:	48 89 c2             	mov    %rax,%rdx
  402044:	48 89 15 b5 34 20 00 	mov    %rdx,0x2034b5(%rip)        # 605500 <global_save_stack>
  40204b:	48 8b 3d b6 34 20 00 	mov    0x2034b6(%rip),%rdi        # 605508 <global_offset>
  402052:	e8 ba fe ff ff       	callq  401f11 <launch>
  402057:	48 8b 05 a2 34 20 00 	mov    0x2034a2(%rip),%rax        # 605500 <global_save_stack>
  40205e:	48 89 c4             	mov    %rax,%rsp
  402061:	be 00 00 10 00       	mov    $0x100000,%esi
  402066:	48 89 df             	mov    %rbx,%rdi
  402069:	e8 82 ed ff ff       	callq  400df0 <munmap@plt>
  40206e:	5b                   	pop    %rbx
  40206f:	c3                   	retq   

0000000000402070 <rio_readinitb>:
  402070:	89 37                	mov    %esi,(%rdi)
  402072:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402079:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40207d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402081:	c3                   	retq   

0000000000402082 <sigalrm_handler>:
  402082:	48 83 ec 08          	sub    $0x8,%rsp
  402086:	b9 00 00 00 00       	mov    $0x0,%ecx
  40208b:	ba 40 36 40 00       	mov    $0x403640,%edx
  402090:	be 01 00 00 00       	mov    $0x1,%esi
  402095:	48 8b 3d 44 34 20 00 	mov    0x203444(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  40209c:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a1:	e8 ca ed ff ff       	callq  400e70 <__fprintf_chk@plt>
  4020a6:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ab:	e8 a0 ed ff ff       	callq  400e50 <exit@plt>

00000000004020b0 <rio_writen>:
  4020b0:	41 55                	push   %r13
  4020b2:	41 54                	push   %r12
  4020b4:	55                   	push   %rbp
  4020b5:	53                   	push   %rbx
  4020b6:	48 83 ec 08          	sub    $0x8,%rsp
  4020ba:	41 89 fc             	mov    %edi,%r12d
  4020bd:	48 89 f5             	mov    %rsi,%rbp
  4020c0:	49 89 d5             	mov    %rdx,%r13
  4020c3:	48 89 d3             	mov    %rdx,%rbx
  4020c6:	eb 28                	jmp    4020f0 <rio_writen+0x40>
  4020c8:	48 89 da             	mov    %rbx,%rdx
  4020cb:	48 89 ee             	mov    %rbp,%rsi
  4020ce:	44 89 e7             	mov    %r12d,%edi
  4020d1:	e8 0a ec ff ff       	callq  400ce0 <write@plt>
  4020d6:	48 85 c0             	test   %rax,%rax
  4020d9:	7f 0f                	jg     4020ea <rio_writen+0x3a>
  4020db:	e8 b0 eb ff ff       	callq  400c90 <__errno_location@plt>
  4020e0:	83 38 04             	cmpl   $0x4,(%rax)
  4020e3:	75 15                	jne    4020fa <rio_writen+0x4a>
  4020e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ea:	48 29 c3             	sub    %rax,%rbx
  4020ed:	48 01 c5             	add    %rax,%rbp
  4020f0:	48 85 db             	test   %rbx,%rbx
  4020f3:	75 d3                	jne    4020c8 <rio_writen+0x18>
  4020f5:	4c 89 e8             	mov    %r13,%rax
  4020f8:	eb 07                	jmp    402101 <rio_writen+0x51>
  4020fa:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402101:	48 83 c4 08          	add    $0x8,%rsp
  402105:	5b                   	pop    %rbx
  402106:	5d                   	pop    %rbp
  402107:	41 5c                	pop    %r12
  402109:	41 5d                	pop    %r13
  40210b:	c3                   	retq   

000000000040210c <rio_read>:
  40210c:	41 55                	push   %r13
  40210e:	41 54                	push   %r12
  402110:	55                   	push   %rbp
  402111:	53                   	push   %rbx
  402112:	48 83 ec 08          	sub    $0x8,%rsp
  402116:	48 89 fb             	mov    %rdi,%rbx
  402119:	49 89 f5             	mov    %rsi,%r13
  40211c:	49 89 d4             	mov    %rdx,%r12
  40211f:	eb 2e                	jmp    40214f <rio_read+0x43>
  402121:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402125:	8b 3b                	mov    (%rbx),%edi
  402127:	ba 00 20 00 00       	mov    $0x2000,%edx
  40212c:	48 89 ee             	mov    %rbp,%rsi
  40212f:	e8 0c ec ff ff       	callq  400d40 <read@plt>
  402134:	89 43 04             	mov    %eax,0x4(%rbx)
  402137:	85 c0                	test   %eax,%eax
  402139:	79 0c                	jns    402147 <rio_read+0x3b>
  40213b:	e8 50 eb ff ff       	callq  400c90 <__errno_location@plt>
  402140:	83 38 04             	cmpl   $0x4,(%rax)
  402143:	74 0a                	je     40214f <rio_read+0x43>
  402145:	eb 37                	jmp    40217e <rio_read+0x72>
  402147:	85 c0                	test   %eax,%eax
  402149:	74 3c                	je     402187 <rio_read+0x7b>
  40214b:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40214f:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402152:	85 ed                	test   %ebp,%ebp
  402154:	7e cb                	jle    402121 <rio_read+0x15>
  402156:	89 e8                	mov    %ebp,%eax
  402158:	49 39 c4             	cmp    %rax,%r12
  40215b:	77 03                	ja     402160 <rio_read+0x54>
  40215d:	44 89 e5             	mov    %r12d,%ebp
  402160:	4c 63 e5             	movslq %ebp,%r12
  402163:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402167:	4c 89 e2             	mov    %r12,%rdx
  40216a:	4c 89 ef             	mov    %r13,%rdi
  40216d:	e8 2e ec ff ff       	callq  400da0 <memcpy@plt>
  402172:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402176:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402179:	4c 89 e0             	mov    %r12,%rax
  40217c:	eb 0e                	jmp    40218c <rio_read+0x80>
  40217e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402185:	eb 05                	jmp    40218c <rio_read+0x80>
  402187:	b8 00 00 00 00       	mov    $0x0,%eax
  40218c:	48 83 c4 08          	add    $0x8,%rsp
  402190:	5b                   	pop    %rbx
  402191:	5d                   	pop    %rbp
  402192:	41 5c                	pop    %r12
  402194:	41 5d                	pop    %r13
  402196:	c3                   	retq   

0000000000402197 <rio_readlineb>:
  402197:	41 55                	push   %r13
  402199:	41 54                	push   %r12
  40219b:	55                   	push   %rbp
  40219c:	53                   	push   %rbx
  40219d:	48 83 ec 18          	sub    $0x18,%rsp
  4021a1:	49 89 fd             	mov    %rdi,%r13
  4021a4:	48 89 f5             	mov    %rsi,%rbp
  4021a7:	49 89 d4             	mov    %rdx,%r12
  4021aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021b1:	00 00 
  4021b3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4021b8:	31 c0                	xor    %eax,%eax
  4021ba:	bb 01 00 00 00       	mov    $0x1,%ebx
  4021bf:	eb 3f                	jmp    402200 <rio_readlineb+0x69>
  4021c1:	ba 01 00 00 00       	mov    $0x1,%edx
  4021c6:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4021cb:	4c 89 ef             	mov    %r13,%rdi
  4021ce:	e8 39 ff ff ff       	callq  40210c <rio_read>
  4021d3:	83 f8 01             	cmp    $0x1,%eax
  4021d6:	75 15                	jne    4021ed <rio_readlineb+0x56>
  4021d8:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4021dc:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4021e1:	88 55 00             	mov    %dl,0x0(%rbp)
  4021e4:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4021e9:	75 0e                	jne    4021f9 <rio_readlineb+0x62>
  4021eb:	eb 1a                	jmp    402207 <rio_readlineb+0x70>
  4021ed:	85 c0                	test   %eax,%eax
  4021ef:	75 22                	jne    402213 <rio_readlineb+0x7c>
  4021f1:	48 83 fb 01          	cmp    $0x1,%rbx
  4021f5:	75 13                	jne    40220a <rio_readlineb+0x73>
  4021f7:	eb 23                	jmp    40221c <rio_readlineb+0x85>
  4021f9:	48 83 c3 01          	add    $0x1,%rbx
  4021fd:	48 89 c5             	mov    %rax,%rbp
  402200:	4c 39 e3             	cmp    %r12,%rbx
  402203:	72 bc                	jb     4021c1 <rio_readlineb+0x2a>
  402205:	eb 03                	jmp    40220a <rio_readlineb+0x73>
  402207:	48 89 c5             	mov    %rax,%rbp
  40220a:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40220e:	48 89 d8             	mov    %rbx,%rax
  402211:	eb 0e                	jmp    402221 <rio_readlineb+0x8a>
  402213:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40221a:	eb 05                	jmp    402221 <rio_readlineb+0x8a>
  40221c:	b8 00 00 00 00       	mov    $0x0,%eax
  402221:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402226:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40222d:	00 00 
  40222f:	74 05                	je     402236 <rio_readlineb+0x9f>
  402231:	e8 ba ea ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402236:	48 83 c4 18          	add    $0x18,%rsp
  40223a:	5b                   	pop    %rbx
  40223b:	5d                   	pop    %rbp
  40223c:	41 5c                	pop    %r12
  40223e:	41 5d                	pop    %r13
  402240:	c3                   	retq   

0000000000402241 <urlencode>:
  402241:	41 54                	push   %r12
  402243:	55                   	push   %rbp
  402244:	53                   	push   %rbx
  402245:	48 83 ec 10          	sub    $0x10,%rsp
  402249:	48 89 fb             	mov    %rdi,%rbx
  40224c:	48 89 f5             	mov    %rsi,%rbp
  40224f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402256:	00 00 
  402258:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40225d:	31 c0                	xor    %eax,%eax
  40225f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402266:	f2 ae                	repnz scas %es:(%rdi),%al
  402268:	48 f7 d1             	not    %rcx
  40226b:	8d 41 ff             	lea    -0x1(%rcx),%eax
  40226e:	e9 aa 00 00 00       	jmpq   40231d <urlencode+0xdc>
  402273:	44 0f b6 03          	movzbl (%rbx),%r8d
  402277:	41 80 f8 2a          	cmp    $0x2a,%r8b
  40227b:	0f 94 c2             	sete   %dl
  40227e:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402282:	0f 94 c0             	sete   %al
  402285:	08 c2                	or     %al,%dl
  402287:	75 24                	jne    4022ad <urlencode+0x6c>
  402289:	41 80 f8 2e          	cmp    $0x2e,%r8b
  40228d:	74 1e                	je     4022ad <urlencode+0x6c>
  40228f:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402293:	74 18                	je     4022ad <urlencode+0x6c>
  402295:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402299:	3c 09                	cmp    $0x9,%al
  40229b:	76 10                	jbe    4022ad <urlencode+0x6c>
  40229d:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4022a1:	3c 19                	cmp    $0x19,%al
  4022a3:	76 08                	jbe    4022ad <urlencode+0x6c>
  4022a5:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4022a9:	3c 19                	cmp    $0x19,%al
  4022ab:	77 0a                	ja     4022b7 <urlencode+0x76>
  4022ad:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4022b1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022b5:	eb 5f                	jmp    402316 <urlencode+0xd5>
  4022b7:	41 80 f8 20          	cmp    $0x20,%r8b
  4022bb:	75 0a                	jne    4022c7 <urlencode+0x86>
  4022bd:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4022c1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022c5:	eb 4f                	jmp    402316 <urlencode+0xd5>
  4022c7:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4022cb:	3c 5f                	cmp    $0x5f,%al
  4022cd:	0f 96 c2             	setbe  %dl
  4022d0:	41 80 f8 09          	cmp    $0x9,%r8b
  4022d4:	0f 94 c0             	sete   %al
  4022d7:	08 c2                	or     %al,%dl
  4022d9:	74 50                	je     40232b <urlencode+0xea>
  4022db:	45 0f b6 c0          	movzbl %r8b,%r8d
  4022df:	b9 d8 36 40 00       	mov    $0x4036d8,%ecx
  4022e4:	ba 08 00 00 00       	mov    $0x8,%edx
  4022e9:	be 01 00 00 00       	mov    $0x1,%esi
  4022ee:	48 89 e7             	mov    %rsp,%rdi
  4022f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f6:	e8 85 eb ff ff       	callq  400e80 <__sprintf_chk@plt>
  4022fb:	0f b6 04 24          	movzbl (%rsp),%eax
  4022ff:	88 45 00             	mov    %al,0x0(%rbp)
  402302:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402307:	88 45 01             	mov    %al,0x1(%rbp)
  40230a:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40230f:	88 45 02             	mov    %al,0x2(%rbp)
  402312:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402316:	48 83 c3 01          	add    $0x1,%rbx
  40231a:	44 89 e0             	mov    %r12d,%eax
  40231d:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402321:	85 c0                	test   %eax,%eax
  402323:	0f 85 4a ff ff ff    	jne    402273 <urlencode+0x32>
  402329:	eb 05                	jmp    402330 <urlencode+0xef>
  40232b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402330:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402335:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  40233c:	00 00 
  40233e:	74 05                	je     402345 <urlencode+0x104>
  402340:	e8 ab e9 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402345:	48 83 c4 10          	add    $0x10,%rsp
  402349:	5b                   	pop    %rbx
  40234a:	5d                   	pop    %rbp
  40234b:	41 5c                	pop    %r12
  40234d:	c3                   	retq   

000000000040234e <submitr>:
  40234e:	41 57                	push   %r15
  402350:	41 56                	push   %r14
  402352:	41 55                	push   %r13
  402354:	41 54                	push   %r12
  402356:	55                   	push   %rbp
  402357:	53                   	push   %rbx
  402358:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40235f:	49 89 fc             	mov    %rdi,%r12
  402362:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402366:	49 89 d7             	mov    %rdx,%r15
  402369:	49 89 ce             	mov    %rcx,%r14
  40236c:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402371:	4d 89 cd             	mov    %r9,%r13
  402374:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  40237b:	00 
  40237c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402383:	00 00 
  402385:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  40238c:	00 
  40238d:	31 c0                	xor    %eax,%eax
  40238f:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  402396:	00 
  402397:	ba 00 00 00 00       	mov    $0x0,%edx
  40239c:	be 01 00 00 00       	mov    $0x1,%esi
  4023a1:	bf 02 00 00 00       	mov    $0x2,%edi
  4023a6:	e8 e5 ea ff ff       	callq  400e90 <socket@plt>
  4023ab:	85 c0                	test   %eax,%eax
  4023ad:	79 4e                	jns    4023fd <submitr+0xaf>
  4023af:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023b6:	3a 20 43 
  4023b9:	48 89 03             	mov    %rax,(%rbx)
  4023bc:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4023c3:	20 75 6e 
  4023c6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023ca:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023d1:	74 6f 20 
  4023d4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023d8:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4023df:	65 20 73 
  4023e2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023e6:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4023ed:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4023f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023f8:	e9 97 06 00 00       	jmpq   402a94 <submitr+0x746>
  4023fd:	89 c5                	mov    %eax,%ebp
  4023ff:	4c 89 e7             	mov    %r12,%rdi
  402402:	e8 69 e9 ff ff       	callq  400d70 <gethostbyname@plt>
  402407:	48 85 c0             	test   %rax,%rax
  40240a:	75 67                	jne    402473 <submitr+0x125>
  40240c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402413:	3a 20 44 
  402416:	48 89 03             	mov    %rax,(%rbx)
  402419:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402420:	20 75 6e 
  402423:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402427:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40242e:	74 6f 20 
  402431:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402435:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40243c:	76 65 20 
  40243f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402443:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40244a:	72 20 61 
  40244d:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402451:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402458:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  40245e:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402462:	89 ef                	mov    %ebp,%edi
  402464:	e8 c7 e8 ff ff       	callq  400d30 <close@plt>
  402469:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40246e:	e9 21 06 00 00       	jmpq   402a94 <submitr+0x746>
  402473:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  40247a:	00 00 
  40247c:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402483:	00 00 
  402485:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  40248c:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402490:	48 8b 40 18          	mov    0x18(%rax),%rax
  402494:	48 8b 30             	mov    (%rax),%rsi
  402497:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  40249c:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4024a1:	e8 da e8 ff ff       	callq  400d80 <__memmove_chk@plt>
  4024a6:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4024ab:	66 c1 c8 08          	ror    $0x8,%ax
  4024af:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4024b4:	ba 10 00 00 00       	mov    $0x10,%edx
  4024b9:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4024be:	89 ef                	mov    %ebp,%edi
  4024c0:	e8 9b e9 ff ff       	callq  400e60 <connect@plt>
  4024c5:	85 c0                	test   %eax,%eax
  4024c7:	79 59                	jns    402522 <submitr+0x1d4>
  4024c9:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4024d0:	3a 20 55 
  4024d3:	48 89 03             	mov    %rax,(%rbx)
  4024d6:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4024dd:	20 74 6f 
  4024e0:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024e4:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4024eb:	65 63 74 
  4024ee:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024f2:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4024f9:	68 65 20 
  4024fc:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402500:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402507:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  40250d:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402511:	89 ef                	mov    %ebp,%edi
  402513:	e8 18 e8 ff ff       	callq  400d30 <close@plt>
  402518:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40251d:	e9 72 05 00 00       	jmpq   402a94 <submitr+0x746>
  402522:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402529:	b8 00 00 00 00       	mov    $0x0,%eax
  40252e:	48 89 f1             	mov    %rsi,%rcx
  402531:	4c 89 ef             	mov    %r13,%rdi
  402534:	f2 ae                	repnz scas %es:(%rdi),%al
  402536:	48 f7 d1             	not    %rcx
  402539:	48 89 ca             	mov    %rcx,%rdx
  40253c:	48 89 f1             	mov    %rsi,%rcx
  40253f:	4c 89 ff             	mov    %r15,%rdi
  402542:	f2 ae                	repnz scas %es:(%rdi),%al
  402544:	48 f7 d1             	not    %rcx
  402547:	49 89 c8             	mov    %rcx,%r8
  40254a:	48 89 f1             	mov    %rsi,%rcx
  40254d:	4c 89 f7             	mov    %r14,%rdi
  402550:	f2 ae                	repnz scas %es:(%rdi),%al
  402552:	48 f7 d1             	not    %rcx
  402555:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40255a:	48 89 f1             	mov    %rsi,%rcx
  40255d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402562:	f2 ae                	repnz scas %es:(%rdi),%al
  402564:	48 89 c8             	mov    %rcx,%rax
  402567:	48 f7 d0             	not    %rax
  40256a:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  40256f:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402574:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40257b:	00 
  40257c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402582:	76 72                	jbe    4025f6 <submitr+0x2a8>
  402584:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40258b:	3a 20 52 
  40258e:	48 89 03             	mov    %rax,(%rbx)
  402591:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402598:	20 73 74 
  40259b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40259f:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4025a6:	74 6f 6f 
  4025a9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025ad:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4025b4:	65 2e 20 
  4025b7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025bb:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4025c2:	61 73 65 
  4025c5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025c9:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4025d0:	49 54 52 
  4025d3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025d7:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4025de:	55 46 00 
  4025e1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025e5:	89 ef                	mov    %ebp,%edi
  4025e7:	e8 44 e7 ff ff       	callq  400d30 <close@plt>
  4025ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025f1:	e9 9e 04 00 00       	jmpq   402a94 <submitr+0x746>
  4025f6:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4025fd:	00 
  4025fe:	b9 00 04 00 00       	mov    $0x400,%ecx
  402603:	b8 00 00 00 00       	mov    $0x0,%eax
  402608:	48 89 f7             	mov    %rsi,%rdi
  40260b:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40260e:	4c 89 ef             	mov    %r13,%rdi
  402611:	e8 2b fc ff ff       	callq  402241 <urlencode>
  402616:	85 c0                	test   %eax,%eax
  402618:	0f 89 8a 00 00 00    	jns    4026a8 <submitr+0x35a>
  40261e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402625:	3a 20 52 
  402628:	48 89 03             	mov    %rax,(%rbx)
  40262b:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402632:	20 73 74 
  402635:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402639:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402640:	63 6f 6e 
  402643:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402647:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40264e:	20 61 6e 
  402651:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402655:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40265c:	67 61 6c 
  40265f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402663:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  40266a:	6e 70 72 
  40266d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402671:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402678:	6c 65 20 
  40267b:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40267f:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402686:	63 74 65 
  402689:	48 89 43 38          	mov    %rax,0x38(%rbx)
  40268d:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402693:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  402697:	89 ef                	mov    %ebp,%edi
  402699:	e8 92 e6 ff ff       	callq  400d30 <close@plt>
  40269e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026a3:	e9 ec 03 00 00       	jmpq   402a94 <submitr+0x746>
  4026a8:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4026af:	00 
  4026b0:	41 54                	push   %r12
  4026b2:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4026b9:	00 
  4026ba:	50                   	push   %rax
  4026bb:	4d 89 f9             	mov    %r15,%r9
  4026be:	4d 89 f0             	mov    %r14,%r8
  4026c1:	b9 68 36 40 00       	mov    $0x403668,%ecx
  4026c6:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026cb:	be 01 00 00 00       	mov    $0x1,%esi
  4026d0:	4c 89 ef             	mov    %r13,%rdi
  4026d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4026d8:	e8 a3 e7 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4026dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4026e2:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4026e9:	4c 89 ef             	mov    %r13,%rdi
  4026ec:	f2 ae                	repnz scas %es:(%rdi),%al
  4026ee:	48 f7 d1             	not    %rcx
  4026f1:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4026f5:	4c 89 ee             	mov    %r13,%rsi
  4026f8:	89 ef                	mov    %ebp,%edi
  4026fa:	e8 b1 f9 ff ff       	callq  4020b0 <rio_writen>
  4026ff:	48 83 c4 10          	add    $0x10,%rsp
  402703:	48 85 c0             	test   %rax,%rax
  402706:	79 6e                	jns    402776 <submitr+0x428>
  402708:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40270f:	3a 20 43 
  402712:	48 89 03             	mov    %rax,(%rbx)
  402715:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40271c:	20 75 6e 
  40271f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402723:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40272a:	74 6f 20 
  40272d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402731:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402738:	20 74 6f 
  40273b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40273f:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402746:	72 65 73 
  402749:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40274d:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402754:	65 72 76 
  402757:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40275b:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402761:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402765:	89 ef                	mov    %ebp,%edi
  402767:	e8 c4 e5 ff ff       	callq  400d30 <close@plt>
  40276c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402771:	e9 1e 03 00 00       	jmpq   402a94 <submitr+0x746>
  402776:	89 ee                	mov    %ebp,%esi
  402778:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40277d:	e8 ee f8 ff ff       	callq  402070 <rio_readinitb>
  402782:	ba 00 20 00 00       	mov    $0x2000,%edx
  402787:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40278e:	00 
  40278f:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402794:	e8 fe f9 ff ff       	callq  402197 <rio_readlineb>
  402799:	48 85 c0             	test   %rax,%rax
  40279c:	7f 7d                	jg     40281b <submitr+0x4cd>
  40279e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027a5:	3a 20 43 
  4027a8:	48 89 03             	mov    %rax,(%rbx)
  4027ab:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027b2:	20 75 6e 
  4027b5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027b9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027c0:	74 6f 20 
  4027c3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027c7:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4027ce:	66 69 72 
  4027d1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027d5:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4027dc:	61 64 65 
  4027df:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027e3:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4027ea:	6d 20 72 
  4027ed:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027f1:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4027f8:	20 73 65 
  4027fb:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027ff:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402806:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40280a:	89 ef                	mov    %ebp,%edi
  40280c:	e8 1f e5 ff ff       	callq  400d30 <close@plt>
  402811:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402816:	e9 79 02 00 00       	jmpq   402a94 <submitr+0x746>
  40281b:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402822:	00 
  402823:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402828:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  40282f:	00 
  402830:	be df 36 40 00       	mov    $0x4036df,%esi
  402835:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  40283c:	00 
  40283d:	b8 00 00 00 00       	mov    $0x0,%eax
  402842:	e8 99 e5 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402847:	e9 95 00 00 00       	jmpq   4028e1 <submitr+0x593>
  40284c:	ba 00 20 00 00       	mov    $0x2000,%edx
  402851:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402858:	00 
  402859:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40285e:	e8 34 f9 ff ff       	callq  402197 <rio_readlineb>
  402863:	48 85 c0             	test   %rax,%rax
  402866:	7f 79                	jg     4028e1 <submitr+0x593>
  402868:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40286f:	3a 20 43 
  402872:	48 89 03             	mov    %rax,(%rbx)
  402875:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40287c:	20 75 6e 
  40287f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402883:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40288a:	74 6f 20 
  40288d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402891:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402898:	68 65 61 
  40289b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40289f:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4028a6:	66 72 6f 
  4028a9:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028ad:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4028b4:	20 72 65 
  4028b7:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028bb:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4028c2:	73 65 72 
  4028c5:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028c9:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4028d0:	89 ef                	mov    %ebp,%edi
  4028d2:	e8 59 e4 ff ff       	callq  400d30 <close@plt>
  4028d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028dc:	e9 b3 01 00 00       	jmpq   402a94 <submitr+0x746>
  4028e1:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4028e8:	00 
  4028e9:	b8 0d 00 00 00       	mov    $0xd,%eax
  4028ee:	29 d0                	sub    %edx,%eax
  4028f0:	75 1b                	jne    40290d <submitr+0x5bf>
  4028f2:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4028f9:	00 
  4028fa:	b8 0a 00 00 00       	mov    $0xa,%eax
  4028ff:	29 d0                	sub    %edx,%eax
  402901:	75 0a                	jne    40290d <submitr+0x5bf>
  402903:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  40290a:	00 
  40290b:	f7 d8                	neg    %eax
  40290d:	85 c0                	test   %eax,%eax
  40290f:	0f 85 37 ff ff ff    	jne    40284c <submitr+0x4fe>
  402915:	ba 00 20 00 00       	mov    $0x2000,%edx
  40291a:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402921:	00 
  402922:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402927:	e8 6b f8 ff ff       	callq  402197 <rio_readlineb>
  40292c:	48 85 c0             	test   %rax,%rax
  40292f:	0f 8f 83 00 00 00    	jg     4029b8 <submitr+0x66a>
  402935:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40293c:	3a 20 43 
  40293f:	48 89 03             	mov    %rax,(%rbx)
  402942:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402949:	20 75 6e 
  40294c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402950:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402957:	74 6f 20 
  40295a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40295e:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402965:	73 74 61 
  402968:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40296c:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402973:	65 73 73 
  402976:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40297a:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402981:	72 6f 6d 
  402984:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402988:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  40298f:	6c 74 20 
  402992:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402996:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  40299d:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  4029a3:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  4029a7:	89 ef                	mov    %ebp,%edi
  4029a9:	e8 82 e3 ff ff       	callq  400d30 <close@plt>
  4029ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029b3:	e9 dc 00 00 00       	jmpq   402a94 <submitr+0x746>
  4029b8:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  4029bd:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4029c4:	74 37                	je     4029fd <submitr+0x6af>
  4029c6:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  4029cd:	00 
  4029ce:	b9 a8 36 40 00       	mov    $0x4036a8,%ecx
  4029d3:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4029da:	be 01 00 00 00       	mov    $0x1,%esi
  4029df:	48 89 df             	mov    %rbx,%rdi
  4029e2:	b8 00 00 00 00       	mov    $0x0,%eax
  4029e7:	e8 94 e4 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4029ec:	89 ef                	mov    %ebp,%edi
  4029ee:	e8 3d e3 ff ff       	callq  400d30 <close@plt>
  4029f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029f8:	e9 97 00 00 00       	jmpq   402a94 <submitr+0x746>
  4029fd:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a04:	00 
  402a05:	48 89 df             	mov    %rbx,%rdi
  402a08:	e8 b3 e2 ff ff       	callq  400cc0 <strcpy@plt>
  402a0d:	89 ef                	mov    %ebp,%edi
  402a0f:	e8 1c e3 ff ff       	callq  400d30 <close@plt>
  402a14:	0f b6 03             	movzbl (%rbx),%eax
  402a17:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402a1c:	29 c2                	sub    %eax,%edx
  402a1e:	75 22                	jne    402a42 <submitr+0x6f4>
  402a20:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402a24:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402a29:	29 c8                	sub    %ecx,%eax
  402a2b:	75 17                	jne    402a44 <submitr+0x6f6>
  402a2d:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402a31:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a36:	29 c8                	sub    %ecx,%eax
  402a38:	75 0a                	jne    402a44 <submitr+0x6f6>
  402a3a:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402a3e:	f7 d8                	neg    %eax
  402a40:	eb 02                	jmp    402a44 <submitr+0x6f6>
  402a42:	89 d0                	mov    %edx,%eax
  402a44:	85 c0                	test   %eax,%eax
  402a46:	74 40                	je     402a88 <submitr+0x73a>
  402a48:	bf f0 36 40 00       	mov    $0x4036f0,%edi
  402a4d:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a52:	48 89 de             	mov    %rbx,%rsi
  402a55:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a57:	0f 97 c0             	seta   %al
  402a5a:	0f 92 c1             	setb   %cl
  402a5d:	29 c8                	sub    %ecx,%eax
  402a5f:	0f be c0             	movsbl %al,%eax
  402a62:	85 c0                	test   %eax,%eax
  402a64:	74 2e                	je     402a94 <submitr+0x746>
  402a66:	85 d2                	test   %edx,%edx
  402a68:	75 13                	jne    402a7d <submitr+0x72f>
  402a6a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a6e:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402a73:	29 c2                	sub    %eax,%edx
  402a75:	75 06                	jne    402a7d <submitr+0x72f>
  402a77:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402a7b:	f7 da                	neg    %edx
  402a7d:	85 d2                	test   %edx,%edx
  402a7f:	75 0e                	jne    402a8f <submitr+0x741>
  402a81:	b8 00 00 00 00       	mov    $0x0,%eax
  402a86:	eb 0c                	jmp    402a94 <submitr+0x746>
  402a88:	b8 00 00 00 00       	mov    $0x0,%eax
  402a8d:	eb 05                	jmp    402a94 <submitr+0x746>
  402a8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a94:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402a9b:	00 
  402a9c:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402aa3:	00 00 
  402aa5:	74 05                	je     402aac <submitr+0x75e>
  402aa7:	e8 44 e2 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402aac:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402ab3:	5b                   	pop    %rbx
  402ab4:	5d                   	pop    %rbp
  402ab5:	41 5c                	pop    %r12
  402ab7:	41 5d                	pop    %r13
  402ab9:	41 5e                	pop    %r14
  402abb:	41 5f                	pop    %r15
  402abd:	c3                   	retq   

0000000000402abe <init_timeout>:
  402abe:	85 ff                	test   %edi,%edi
  402ac0:	74 23                	je     402ae5 <init_timeout+0x27>
  402ac2:	53                   	push   %rbx
  402ac3:	89 fb                	mov    %edi,%ebx
  402ac5:	85 ff                	test   %edi,%edi
  402ac7:	79 05                	jns    402ace <init_timeout+0x10>
  402ac9:	bb 00 00 00 00       	mov    $0x0,%ebx
  402ace:	be 82 20 40 00       	mov    $0x402082,%esi
  402ad3:	bf 0e 00 00 00       	mov    $0xe,%edi
  402ad8:	e8 83 e2 ff ff       	callq  400d60 <signal@plt>
  402add:	89 df                	mov    %ebx,%edi
  402adf:	e8 3c e2 ff ff       	callq  400d20 <alarm@plt>
  402ae4:	5b                   	pop    %rbx
  402ae5:	f3 c3                	repz retq 

0000000000402ae7 <init_driver>:
  402ae7:	55                   	push   %rbp
  402ae8:	53                   	push   %rbx
  402ae9:	48 83 ec 28          	sub    $0x28,%rsp
  402aed:	48 89 fd             	mov    %rdi,%rbp
  402af0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402af7:	00 00 
  402af9:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402afe:	31 c0                	xor    %eax,%eax
  402b00:	be 01 00 00 00       	mov    $0x1,%esi
  402b05:	bf 0d 00 00 00       	mov    $0xd,%edi
  402b0a:	e8 51 e2 ff ff       	callq  400d60 <signal@plt>
  402b0f:	be 01 00 00 00       	mov    $0x1,%esi
  402b14:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b19:	e8 42 e2 ff ff       	callq  400d60 <signal@plt>
  402b1e:	be 01 00 00 00       	mov    $0x1,%esi
  402b23:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b28:	e8 33 e2 ff ff       	callq  400d60 <signal@plt>
  402b2d:	ba 00 00 00 00       	mov    $0x0,%edx
  402b32:	be 01 00 00 00       	mov    $0x1,%esi
  402b37:	bf 02 00 00 00       	mov    $0x2,%edi
  402b3c:	e8 4f e3 ff ff       	callq  400e90 <socket@plt>
  402b41:	85 c0                	test   %eax,%eax
  402b43:	79 4f                	jns    402b94 <init_driver+0xad>
  402b45:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b4c:	3a 20 43 
  402b4f:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b53:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b5a:	20 75 6e 
  402b5d:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b61:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b68:	74 6f 20 
  402b6b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b6f:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b76:	65 20 73 
  402b79:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b7d:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b84:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b8a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b8f:	e9 2a 01 00 00       	jmpq   402cbe <init_driver+0x1d7>
  402b94:	89 c3                	mov    %eax,%ebx
  402b96:	bf 3e 31 40 00       	mov    $0x40313e,%edi
  402b9b:	e8 d0 e1 ff ff       	callq  400d70 <gethostbyname@plt>
  402ba0:	48 85 c0             	test   %rax,%rax
  402ba3:	75 68                	jne    402c0d <init_driver+0x126>
  402ba5:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402bac:	3a 20 44 
  402baf:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bb3:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402bba:	20 75 6e 
  402bbd:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402bc1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bc8:	74 6f 20 
  402bcb:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bcf:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402bd6:	76 65 20 
  402bd9:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402bdd:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402be4:	72 20 61 
  402be7:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402beb:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402bf2:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402bf8:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402bfc:	89 df                	mov    %ebx,%edi
  402bfe:	e8 2d e1 ff ff       	callq  400d30 <close@plt>
  402c03:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c08:	e9 b1 00 00 00       	jmpq   402cbe <init_driver+0x1d7>
  402c0d:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402c14:	00 
  402c15:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402c1c:	00 00 
  402c1e:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402c24:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402c28:	48 8b 40 18          	mov    0x18(%rax),%rax
  402c2c:	48 8b 30             	mov    (%rax),%rsi
  402c2f:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402c34:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402c39:	e8 42 e1 ff ff       	callq  400d80 <__memmove_chk@plt>
  402c3e:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402c45:	ba 10 00 00 00       	mov    $0x10,%edx
  402c4a:	48 89 e6             	mov    %rsp,%rsi
  402c4d:	89 df                	mov    %ebx,%edi
  402c4f:	e8 0c e2 ff ff       	callq  400e60 <connect@plt>
  402c54:	85 c0                	test   %eax,%eax
  402c56:	79 50                	jns    402ca8 <init_driver+0x1c1>
  402c58:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402c5f:	3a 20 55 
  402c62:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c66:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402c6d:	20 74 6f 
  402c70:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c74:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c7b:	65 63 74 
  402c7e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c82:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402c89:	65 72 76 
  402c8c:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c90:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c96:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402c9a:	89 df                	mov    %ebx,%edi
  402c9c:	e8 8f e0 ff ff       	callq  400d30 <close@plt>
  402ca1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ca6:	eb 16                	jmp    402cbe <init_driver+0x1d7>
  402ca8:	89 df                	mov    %ebx,%edi
  402caa:	e8 81 e0 ff ff       	callq  400d30 <close@plt>
  402caf:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402cb5:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402cb9:	b8 00 00 00 00       	mov    $0x0,%eax
  402cbe:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402cc3:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402cca:	00 00 
  402ccc:	74 05                	je     402cd3 <init_driver+0x1ec>
  402cce:	e8 1d e0 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402cd3:	48 83 c4 28          	add    $0x28,%rsp
  402cd7:	5b                   	pop    %rbx
  402cd8:	5d                   	pop    %rbp
  402cd9:	c3                   	retq   

0000000000402cda <driver_post>:
  402cda:	53                   	push   %rbx
  402cdb:	4c 89 cb             	mov    %r9,%rbx
  402cde:	45 85 c0             	test   %r8d,%r8d
  402ce1:	74 27                	je     402d0a <driver_post+0x30>
  402ce3:	48 89 ca             	mov    %rcx,%rdx
  402ce6:	be f5 36 40 00       	mov    $0x4036f5,%esi
  402ceb:	bf 01 00 00 00       	mov    $0x1,%edi
  402cf0:	b8 00 00 00 00       	mov    $0x0,%eax
  402cf5:	e8 06 e1 ff ff       	callq  400e00 <__printf_chk@plt>
  402cfa:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402cff:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d03:	b8 00 00 00 00       	mov    $0x0,%eax
  402d08:	eb 3f                	jmp    402d49 <driver_post+0x6f>
  402d0a:	48 85 ff             	test   %rdi,%rdi
  402d0d:	74 2c                	je     402d3b <driver_post+0x61>
  402d0f:	80 3f 00             	cmpb   $0x0,(%rdi)
  402d12:	74 27                	je     402d3b <driver_post+0x61>
  402d14:	48 83 ec 08          	sub    $0x8,%rsp
  402d18:	41 51                	push   %r9
  402d1a:	49 89 c9             	mov    %rcx,%r9
  402d1d:	49 89 d0             	mov    %rdx,%r8
  402d20:	48 89 f9             	mov    %rdi,%rcx
  402d23:	48 89 f2             	mov    %rsi,%rdx
  402d26:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402d2b:	bf 3e 31 40 00       	mov    $0x40313e,%edi
  402d30:	e8 19 f6 ff ff       	callq  40234e <submitr>
  402d35:	48 83 c4 10          	add    $0x10,%rsp
  402d39:	eb 0e                	jmp    402d49 <driver_post+0x6f>
  402d3b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d40:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d44:	b8 00 00 00 00       	mov    $0x0,%eax
  402d49:	5b                   	pop    %rbx
  402d4a:	c3                   	retq   

0000000000402d4b <check>:
  402d4b:	89 f8                	mov    %edi,%eax
  402d4d:	c1 e8 1c             	shr    $0x1c,%eax
  402d50:	85 c0                	test   %eax,%eax
  402d52:	74 1d                	je     402d71 <check+0x26>
  402d54:	b9 00 00 00 00       	mov    $0x0,%ecx
  402d59:	eb 0b                	jmp    402d66 <check+0x1b>
  402d5b:	89 f8                	mov    %edi,%eax
  402d5d:	d3 e8                	shr    %cl,%eax
  402d5f:	3c 0a                	cmp    $0xa,%al
  402d61:	74 14                	je     402d77 <check+0x2c>
  402d63:	83 c1 08             	add    $0x8,%ecx
  402d66:	83 f9 1f             	cmp    $0x1f,%ecx
  402d69:	7e f0                	jle    402d5b <check+0x10>
  402d6b:	b8 01 00 00 00       	mov    $0x1,%eax
  402d70:	c3                   	retq   
  402d71:	b8 00 00 00 00       	mov    $0x0,%eax
  402d76:	c3                   	retq   
  402d77:	b8 00 00 00 00       	mov    $0x0,%eax
  402d7c:	c3                   	retq   

0000000000402d7d <gencookie>:
  402d7d:	53                   	push   %rbx
  402d7e:	83 c7 01             	add    $0x1,%edi
  402d81:	e8 1a df ff ff       	callq  400ca0 <srandom@plt>
  402d86:	e8 35 e0 ff ff       	callq  400dc0 <random@plt>
  402d8b:	89 c3                	mov    %eax,%ebx
  402d8d:	89 c7                	mov    %eax,%edi
  402d8f:	e8 b7 ff ff ff       	callq  402d4b <check>
  402d94:	85 c0                	test   %eax,%eax
  402d96:	74 ee                	je     402d86 <gencookie+0x9>
  402d98:	89 d8                	mov    %ebx,%eax
  402d9a:	5b                   	pop    %rbx
  402d9b:	c3                   	retq   
  402d9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402da0 <__libc_csu_init>:
  402da0:	41 57                	push   %r15
  402da2:	41 56                	push   %r14
  402da4:	41 89 ff             	mov    %edi,%r15d
  402da7:	41 55                	push   %r13
  402da9:	41 54                	push   %r12
  402dab:	4c 8d 25 5e 20 20 00 	lea    0x20205e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402db2:	55                   	push   %rbp
  402db3:	48 8d 2d 5e 20 20 00 	lea    0x20205e(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402dba:	53                   	push   %rbx
  402dbb:	49 89 f6             	mov    %rsi,%r14
  402dbe:	49 89 d5             	mov    %rdx,%r13
  402dc1:	4c 29 e5             	sub    %r12,%rbp
  402dc4:	48 83 ec 08          	sub    $0x8,%rsp
  402dc8:	48 c1 fd 03          	sar    $0x3,%rbp
  402dcc:	e8 77 de ff ff       	callq  400c48 <_init>
  402dd1:	48 85 ed             	test   %rbp,%rbp
  402dd4:	74 20                	je     402df6 <__libc_csu_init+0x56>
  402dd6:	31 db                	xor    %ebx,%ebx
  402dd8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402ddf:	00 
  402de0:	4c 89 ea             	mov    %r13,%rdx
  402de3:	4c 89 f6             	mov    %r14,%rsi
  402de6:	44 89 ff             	mov    %r15d,%edi
  402de9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402ded:	48 83 c3 01          	add    $0x1,%rbx
  402df1:	48 39 eb             	cmp    %rbp,%rbx
  402df4:	75 ea                	jne    402de0 <__libc_csu_init+0x40>
  402df6:	48 83 c4 08          	add    $0x8,%rsp
  402dfa:	5b                   	pop    %rbx
  402dfb:	5d                   	pop    %rbp
  402dfc:	41 5c                	pop    %r12
  402dfe:	41 5d                	pop    %r13
  402e00:	41 5e                	pop    %r14
  402e02:	41 5f                	pop    %r15
  402e04:	c3                   	retq   
  402e05:	90                   	nop
  402e06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402e0d:	00 00 00 

0000000000402e10 <__libc_csu_fini>:
  402e10:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402e14 <_fini>:
  402e14:	48 83 ec 08          	sub    $0x8,%rsp
  402e18:	48 83 c4 08          	add    $0x8,%rsp
  402e1c:	c3                   	retq   

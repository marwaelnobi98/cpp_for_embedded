
GPIO_Driver/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 e5 34 00 00 	mov    0x34e5(%rip),%rax        # 140004500 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 e6 34 00 00 	mov    0x34e6(%rip),%rax        # 140004510 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 e9 34 00 00 	mov    0x34e9(%rip),%rax        # 140004520 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 5c 34 00 00 	mov    0x345c(%rip),%rax        # 1400044a0 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 8f 34 00 00 	mov    0x348f(%rip),%rax        # 1400044f0 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 5f 00 00    	mov    %ecx,0x5fb9(%rip)        # 140007020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 a1 19 00 00       	call   140002a18 <__set_app_type>
   140001077:	e8 14 19 00 00       	call   140002990 <__p__fmode>
   14000107c:	48 8b 15 3d 35 00 00 	mov    0x353d(%rip),%rdx        # 1400045c0 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 14 19 00 00       	call   1400029a0 <__p__commode>
   14000108c:	48 8b 15 0d 35 00 00 	mov    0x350d(%rip),%rdx        # 1400045a0 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 04 09 00 00       	call   1400019a0 <_setargv>
   14000109c:	48 8b 05 8d 33 00 00 	mov    0x338d(%rip),%rax        # 140004430 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 5e 19 00 00       	call   140002a18 <__set_app_type>
   1400010ba:	eb bb                	jmp    140001077 <pre_c_init+0x67>
   1400010bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400010c0:	0f b7 50 18          	movzwl 0x18(%rax),%edx
   1400010c4:	66 81 fa 0b 01       	cmp    $0x10b,%dx
   1400010c9:	74 45                	je     140001110 <pre_c_init+0x100>
   1400010cb:	66 81 fa 0b 02       	cmp    $0x20b,%dx
   1400010d0:	75 88                	jne    14000105a <pre_c_init+0x4a>
   1400010d2:	83 b8 84 00 00 00 0e 	cmpl   $0xe,0x84(%rax)
   1400010d9:	0f 86 7b ff ff ff    	jbe    14000105a <pre_c_init+0x4a>
   1400010df:	8b 90 f8 00 00 00    	mov    0xf8(%rax),%edx
   1400010e5:	31 c9                	xor    %ecx,%ecx
   1400010e7:	85 d2                	test   %edx,%edx
   1400010e9:	0f 95 c1             	setne  %cl
   1400010ec:	e9 69 ff ff ff       	jmp    14000105a <pre_c_init+0x4a>
   1400010f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400010f8:	48 8b 0d e1 34 00 00 	mov    0x34e1(%rip),%rcx        # 1400045e0 <.refptr._matherr>
   1400010ff:	e8 fc 0f 00 00       	call   140002100 <__mingw_setusermatherr>
   140001104:	31 c0                	xor    %eax,%eax
   140001106:	48 83 c4 28          	add    $0x28,%rsp
   14000110a:	c3                   	ret    
   14000110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001110:	83 78 74 0e          	cmpl   $0xe,0x74(%rax)
   140001114:	0f 86 40 ff ff ff    	jbe    14000105a <pre_c_init+0x4a>
   14000111a:	44 8b 80 e8 00 00 00 	mov    0xe8(%rax),%r8d
   140001121:	31 c9                	xor    %ecx,%ecx
   140001123:	45 85 c0             	test   %r8d,%r8d
   140001126:	0f 95 c1             	setne  %cl
   140001129:	e9 2c ff ff ff       	jmp    14000105a <pre_c_init+0x4a>
   14000112e:	66 90                	xchg   %ax,%ax

0000000140001130 <pre_cpp_init>:
   140001130:	48 83 ec 38          	sub    $0x38,%rsp
   140001134:	48 8b 05 b5 34 00 00 	mov    0x34b5(%rip),%rax        # 1400045f0 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 5e 00 00 	lea    0x5ee6(%rip),%r8        # 140007028 <envp>
   140001142:	48 8d 15 e7 5e 00 00 	lea    0x5ee7(%rip),%rdx        # 140007030 <argv>
   140001149:	48 8d 0d e8 5e 00 00 	lea    0x5ee8(%rip),%rcx        # 140007038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 5e 00 00    	mov    %eax,0x5ec0(%rip)        # 140007018 <startinfo>
   140001158:	48 8d 05 b9 5e 00 00 	lea    0x5eb9(%rip),%rax        # 140007018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 45 34 00 00 	mov    0x3445(%rip),%rax        # 1400045b0 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 95 18 00 00       	call   140002a08 <__getmainargs>
   140001173:	90                   	nop
   140001174:	48 83 c4 38          	add    $0x38,%rsp
   140001178:	c3                   	ret    
   140001179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140001180 <__tmainCRTStartup>:
   140001180:	41 55                	push   %r13
   140001182:	41 54                	push   %r12
   140001184:	55                   	push   %rbp
   140001185:	57                   	push   %rdi
   140001186:	56                   	push   %rsi
   140001187:	53                   	push   %rbx
   140001188:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   14000118f:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140001194:	31 c0                	xor    %eax,%eax
   140001196:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
   14000119b:	4c 89 c7             	mov    %r8,%rdi
   14000119e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
   1400011a1:	48 8b 3d 48 33 00 00 	mov    0x3348(%rip),%rdi        # 1400044f0 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d 7c 33 00 00 	mov    0x337c(%rip),%rbx        # 140004540 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 4b 70 00 00 	mov    0x704b(%rip),%r12        # 14000821c <__imp_Sleep>
   1400011d1:	eb 16                	jmp    1400011e9 <__tmainCRTStartup+0x69>
   1400011d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400011d8:	48 39 c6             	cmp    %rax,%rsi
   1400011db:	0f 84 17 02 00 00    	je     1400013f8 <__tmainCRTStartup+0x278>
   1400011e1:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
   1400011e6:	41 ff d4             	call   *%r12
   1400011e9:	48 89 e8             	mov    %rbp,%rax
   1400011ec:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
   1400011f1:	48 85 c0             	test   %rax,%rax
   1400011f4:	75 e2                	jne    1400011d8 <__tmainCRTStartup+0x58>
   1400011f6:	48 8b 35 53 33 00 00 	mov    0x3353(%rip),%rsi        # 140004550 <.refptr.__native_startup_state>
   1400011fd:	31 ed                	xor    %ebp,%ebp
   1400011ff:	8b 06                	mov    (%rsi),%eax
   140001201:	83 f8 01             	cmp    $0x1,%eax
   140001204:	0f 84 05 02 00 00    	je     14000140f <__tmainCRTStartup+0x28f>
   14000120a:	8b 06                	mov    (%rsi),%eax
   14000120c:	85 c0                	test   %eax,%eax
   14000120e:	0f 84 6c 02 00 00    	je     140001480 <__tmainCRTStartup+0x300>
   140001214:	c7 05 fe 5d 00 00 01 	movl   $0x1,0x5dfe(%rip)        # 14000701c <has_cctor>
   14000121b:	00 00 00 
   14000121e:	8b 06                	mov    (%rsi),%eax
   140001220:	83 f8 01             	cmp    $0x1,%eax
   140001223:	0f 84 fb 01 00 00    	je     140001424 <__tmainCRTStartup+0x2a4>
   140001229:	85 ed                	test   %ebp,%ebp
   14000122b:	0f 84 14 02 00 00    	je     140001445 <__tmainCRTStartup+0x2c5>
   140001231:	48 8b 05 58 32 00 00 	mov    0x3258(%rip),%rax        # 140004490 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 1f 0b 00 00       	call   140001d70 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 78 33 00 00 	mov    0x3378(%rip),%rcx        # 1400045d0 <.refptr._gnu_exception_handler>
   140001258:	ff 15 b6 6f 00 00    	call   *0x6fb6(%rip)        # 140008214 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 cb 32 00 00 	mov    0x32cb(%rip),%rdx        # 140004530 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 5c 17 00 00       	call   1400029d0 <_set_invalid_parameter_handler>
   140001274:	e8 07 09 00 00       	call   140001b80 <_fpreset>
   140001279:	48 8b 05 20 32 00 00 	mov    0x3220(%rip),%rax        # 1400044a0 <.refptr.__image_base__>
   140001280:	48 89 05 89 5d 00 00 	mov    %rax,0x5d89(%rip)        # 140007010 <__mingw_winmain_hInstance>
   140001287:	e8 24 17 00 00       	call   1400029b0 <__p__acmdln>
   14000128c:	31 c9                	xor    %ecx,%ecx
   14000128e:	48 8b 00             	mov    (%rax),%rax
   140001291:	48 85 c0             	test   %rax,%rax
   140001294:	75 1c                	jne    1400012b2 <__tmainCRTStartup+0x132>
   140001296:	eb 58                	jmp    1400012f0 <__tmainCRTStartup+0x170>
   140001298:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000129f:	00 
   1400012a0:	84 d2                	test   %dl,%dl
   1400012a2:	74 45                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012a4:	83 e1 01             	and    $0x1,%ecx
   1400012a7:	74 27                	je     1400012d0 <__tmainCRTStartup+0x150>
   1400012a9:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400012ae:	48 83 c0 01          	add    $0x1,%rax
   1400012b2:	0f b6 10             	movzbl (%rax),%edx
   1400012b5:	80 fa 20             	cmp    $0x20,%dl
   1400012b8:	7e e6                	jle    1400012a0 <__tmainCRTStartup+0x120>
   1400012ba:	41 89 c8             	mov    %ecx,%r8d
   1400012bd:	41 83 f0 01          	xor    $0x1,%r8d
   1400012c1:	80 fa 22             	cmp    $0x22,%dl
   1400012c4:	41 0f 44 c8          	cmove  %r8d,%ecx
   1400012c8:	eb e4                	jmp    1400012ae <__tmainCRTStartup+0x12e>
   1400012ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400012d0:	84 d2                	test   %dl,%dl
   1400012d2:	74 15                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400012d8:	0f b6 50 01          	movzbl 0x1(%rax),%edx
   1400012dc:	48 83 c0 01          	add    $0x1,%rax
   1400012e0:	84 d2                	test   %dl,%dl
   1400012e2:	74 05                	je     1400012e9 <__tmainCRTStartup+0x169>
   1400012e4:	80 fa 20             	cmp    $0x20,%dl
   1400012e7:	7e ef                	jle    1400012d8 <__tmainCRTStartup+0x158>
   1400012e9:	48 89 05 18 5d 00 00 	mov    %rax,0x5d18(%rip)        # 140007008 <__mingw_winmain_lpCmdLine>
   1400012f0:	44 8b 07             	mov    (%rdi),%r8d
   1400012f3:	45 85 c0             	test   %r8d,%r8d
   1400012f6:	74 16                	je     14000130e <__tmainCRTStartup+0x18e>
   1400012f8:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400012fd:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140001302:	0f 85 e0 00 00 00    	jne    1400013e8 <__tmainCRTStartup+0x268>
   140001308:	89 05 f2 1c 00 00    	mov    %eax,0x1cf2(%rip)        # 140003000 <__data_start__>
   14000130e:	48 63 2d 23 5d 00 00 	movslq 0x5d23(%rip),%rbp        # 140007038 <argc>
   140001315:	44 8d 65 01          	lea    0x1(%rbp),%r12d
   140001319:	4d 63 e4             	movslq %r12d,%r12
   14000131c:	49 c1 e4 03          	shl    $0x3,%r12
   140001320:	4c 89 e1             	mov    %r12,%rcx
   140001323:	e8 50 17 00 00       	call   140002a78 <malloc>
   140001328:	4c 8b 2d 01 5d 00 00 	mov    0x5d01(%rip),%r13        # 140007030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 46 17 00 00       	call   140002a90 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 22 17 00 00       	call   140002a78 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 12 17 00 00       	call   140002a80 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 5c 00 00 	mov    %rdi,0x5caa(%rip)        # 140007030 <argv>
   140001386:	e8 f5 05 00 00       	call   140001980 <__main>
   14000138b:	48 8b 05 1e 31 00 00 	mov    0x311e(%rip),%rax        # 1400044b0 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 5c 00 00 	mov    0x5c8f(%rip),%r8        # 140007028 <envp>
   140001399:	8b 0d 99 5c 00 00    	mov    0x5c99(%rip),%ecx        # 140007038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 5c 00 00 	mov    0x5c84(%rip),%rdx        # 140007030 <argv>
   1400013ac:	e8 ef 03 00 00       	call   1400017a0 <main>
   1400013b1:	8b 0d 69 5c 00 00    	mov    0x5c69(%rip),%ecx        # 140007020 <managedapp>
   1400013b7:	89 05 67 5c 00 00    	mov    %eax,0x5c67(%rip)        # 140007024 <mainret>
   1400013bd:	85 c9                	test   %ecx,%ecx
   1400013bf:	0f 84 d9 00 00 00    	je     14000149e <__tmainCRTStartup+0x31e>
   1400013c5:	8b 15 51 5c 00 00    	mov    0x5c51(%rip),%edx        # 14000701c <has_cctor>
   1400013cb:	85 d2                	test   %edx,%edx
   1400013cd:	0f 84 8d 00 00 00    	je     140001460 <__tmainCRTStartup+0x2e0>
   1400013d3:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   1400013da:	5b                   	pop    %rbx
   1400013db:	5e                   	pop    %rsi
   1400013dc:	5f                   	pop    %rdi
   1400013dd:	5d                   	pop    %rbp
   1400013de:	41 5c                	pop    %r12
   1400013e0:	41 5d                	pop    %r13
   1400013e2:	c3                   	ret    
   1400013e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400013e8:	0f b7 44 24 60       	movzwl 0x60(%rsp),%eax
   1400013ed:	e9 16 ff ff ff       	jmp    140001308 <__tmainCRTStartup+0x188>
   1400013f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400013f8:	48 8b 35 51 31 00 00 	mov    0x3151(%rip),%rsi        # 140004550 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 0f 16 00 00       	call   140002a28 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 45 31 00 00 	mov    0x3145(%rip),%rdx        # 140004570 <.refptr.__xc_z>
   14000142b:	48 8b 0d 2e 31 00 00 	mov    0x312e(%rip),%rcx        # 140004560 <.refptr.__xc_a>
   140001432:	e8 01 16 00 00       	call   140002a38 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 a3 6d 00 00    	call   *0x6da3(%rip)        # 1400081fc <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 cb 15 00 00       	call   140002a30 <_cexit>
   140001465:	8b 05 b9 5b 00 00    	mov    0x5bb9(%rip),%eax        # 140007024 <mainret>
   14000146b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001472:	5b                   	pop    %rbx
   140001473:	5e                   	pop    %rsi
   140001474:	5f                   	pop    %rdi
   140001475:	5d                   	pop    %rbp
   140001476:	41 5c                	pop    %r12
   140001478:	41 5d                	pop    %r13
   14000147a:	c3                   	ret    
   14000147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001480:	48 8b 15 09 31 00 00 	mov    0x3109(%rip),%rdx        # 140004590 <.refptr.__xi_z>
   140001487:	48 8b 0d f2 30 00 00 	mov    0x30f2(%rip),%rcx        # 140004580 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 9f 15 00 00       	call   140002a38 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 b3 15 00 00       	call   140002a58 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 35 30 00 00 	mov    0x3035(%rip),%rax        # 1400044f0 <.refptr.__mingw_app_type>
   1400014bb:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   1400014c1:	e8 ba fc ff ff       	call   140001180 <__tmainCRTStartup>
   1400014c6:	90                   	nop

00000001400014c7 <.l_endw>:
   1400014c7:	90                   	nop
   1400014c8:	48 83 c4 28          	add    $0x28,%rsp
   1400014cc:	c3                   	ret    
   1400014cd:	0f 1f 00             	nopl   (%rax)

00000001400014d0 <mainCRTStartup>:
   1400014d0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014d4 <.l_start>:
   1400014d4:	48 8b 05 15 30 00 00 	mov    0x3015(%rip),%rax        # 1400044f0 <.refptr.__mingw_app_type>
   1400014db:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   1400014e1:	e8 9a fc ff ff       	call   140001180 <__tmainCRTStartup>
   1400014e6:	90                   	nop

00000001400014e7 <.l_end>:
   1400014e7:	90                   	nop
   1400014e8:	48 83 c4 28          	add    $0x28,%rsp
   1400014ec:	c3                   	ret    
   1400014ed:	0f 1f 00             	nopl   (%rax)

00000001400014f0 <atexit>:
   1400014f0:	48 83 ec 28          	sub    $0x28,%rsp
   1400014f4:	e8 47 15 00 00       	call   140002a40 <_onexit>
   1400014f9:	48 83 f8 01          	cmp    $0x1,%rax
   1400014fd:	19 c0                	sbb    %eax,%eax
   1400014ff:	48 83 c4 28          	add    $0x28,%rsp
   140001503:	c3                   	ret    
   140001504:	90                   	nop
   140001505:	90                   	nop
   140001506:	90                   	nop
   140001507:	90                   	nop
   140001508:	90                   	nop
   140001509:	90                   	nop
   14000150a:	90                   	nop
   14000150b:	90                   	nop
   14000150c:	90                   	nop
   14000150d:	90                   	nop
   14000150e:	90                   	nop
   14000150f:	90                   	nop

0000000140001510 <__gcc_register_frame>:
   140001510:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 140001520 <__gcc_deregister_frame>
   140001517:	e9 d4 ff ff ff       	jmp    1400014f0 <atexit>
   14000151c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001520 <__gcc_deregister_frame>:
   140001520:	c3                   	ret    
   140001521:	90                   	nop
   140001522:	90                   	nop
   140001523:	90                   	nop
   140001524:	90                   	nop
   140001525:	90                   	nop
   140001526:	90                   	nop
   140001527:	90                   	nop
   140001528:	90                   	nop
   140001529:	90                   	nop
   14000152a:	90                   	nop
   14000152b:	90                   	nop
   14000152c:	90                   	nop
   14000152d:	90                   	nop
   14000152e:	90                   	nop
#include "GPIO.hpp"
#include <iostream>


Driver::Driver()
   14000152f:	90                   	nop

0000000140001530 <_ZN6DriverC1Ev>:
   140001530:	55                   	push   %rbp
   140001531:	48 89 e5             	mov    %rsp,%rbp
   140001534:	48 83 ec 20          	sub    $0x20,%rsp
   140001538:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
{
    std::cout<<"Calling defualt Constructor"<<std::endl;
   14000153c:	48 8d 05 bd 2a 00 00 	lea    0x2abd(%rip),%rax        # 140004000 <.rdata>
   140001543:	48 89 c2             	mov    %rax,%rdx
   140001546:	48 8b 05 f3 2e 00 00 	mov    0x2ef3(%rip),%rax        # 140004440 <__fu0__ZSt4cout>
   14000154d:	48 89 c1             	mov    %rax,%rcx
   140001550:	e8 53 03 00 00       	call   1400018a8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001555:	48 89 c1             	mov    %rax,%rcx
   140001558:	48 8b 05 f1 2e 00 00 	mov    0x2ef1(%rip),%rax        # 140004450 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000155f:	48 89 c2             	mov    %rax,%rdx
   140001562:	e8 61 03 00 00       	call   1400018c8 <_ZNSolsEPFRSoS_E>
    /* The default selected microcontroller is the arm */
    c=arm;
   140001567:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000156b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    
}
   140001571:	90                   	nop
   140001572:	48 83 c4 20          	add    $0x20,%rsp
   140001576:	5d                   	pop    %rbp
   140001577:	c3                   	ret    

0000000140001578 <_ZN6DriverC1E20microcontroller_type>:

Driver::Driver(microcontroller_type d)
   140001578:	55                   	push   %rbp
   140001579:	48 89 e5             	mov    %rsp,%rbp
   14000157c:	48 83 ec 20          	sub    $0x20,%rsp
   140001580:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140001584:	89 55 18             	mov    %edx,0x18(%rbp)
{
    std::cout<<"Calling paramtrized Constructor"<<std::endl;
   140001587:	48 8d 05 92 2a 00 00 	lea    0x2a92(%rip),%rax        # 140004020 <.rdata+0x20>
   14000158e:	48 89 c2             	mov    %rax,%rdx
   140001591:	48 8b 05 a8 2e 00 00 	mov    0x2ea8(%rip),%rax        # 140004440 <__fu0__ZSt4cout>
   140001598:	48 89 c1             	mov    %rax,%rcx
   14000159b:	e8 08 03 00 00       	call   1400018a8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400015a0:	48 89 c1             	mov    %rax,%rcx
   1400015a3:	48 8b 05 a6 2e 00 00 	mov    0x2ea6(%rip),%rax        # 140004450 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400015aa:	48 89 c2             	mov    %rax,%rdx
   1400015ad:	e8 16 03 00 00       	call   1400018c8 <_ZNSolsEPFRSoS_E>
    c=d;
   1400015b2:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400015b6:	8b 55 18             	mov    0x18(%rbp),%edx
   1400015b9:	89 10                	mov    %edx,(%rax)
   
    switch (c)
   1400015bb:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400015bf:	8b 00                	mov    (%rax),%eax
   1400015c1:	85 c0                	test   %eax,%eax
   1400015c3:	74 07                	je     1400015cc <_ZN6DriverC1E20microcontroller_type+0x54>
   1400015c5:	83 f8 01             	cmp    $0x1,%eax
   1400015c8:	74 05                	je     1400015cf <_ZN6DriverC1E20microcontroller_type+0x57>
    case avr:
        /* init the driver */      
        break;
    /*TODO: implement all other microcontroller */
    default:
        break;
   1400015ca:	eb 04                	jmp    1400015d0 <_ZN6DriverC1E20microcontroller_type+0x58>
        break;
   1400015cc:	90                   	nop
   1400015cd:	eb 01                	jmp    1400015d0 <_ZN6DriverC1E20microcontroller_type+0x58>
        break;
   1400015cf:	90                   	nop
    }
}
   1400015d0:	90                   	nop
   1400015d1:	48 83 c4 20          	add    $0x20,%rsp
   1400015d5:	5d                   	pop    %rbp
   1400015d6:	c3                   	ret    
   1400015d7:	90                   	nop

00000001400015d8 <_ZN6DriverD1Ev>:
Driver::~Driver()
   1400015d8:	55                   	push   %rbp
   1400015d9:	48 89 e5             	mov    %rsp,%rbp
   1400015dc:	48 83 ec 20          	sub    $0x20,%rsp
   1400015e0:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
{
    std::cout<<"Calling GPIO Driver destructor"<<std::endl;
   1400015e4:	48 8d 05 55 2a 00 00 	lea    0x2a55(%rip),%rax        # 140004040 <.rdata+0x40>
   1400015eb:	48 89 c2             	mov    %rax,%rdx
   1400015ee:	48 8b 05 4b 2e 00 00 	mov    0x2e4b(%rip),%rax        # 140004440 <__fu0__ZSt4cout>
   1400015f5:	48 89 c1             	mov    %rax,%rcx
   1400015f8:	e8 ab 02 00 00       	call   1400018a8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400015fd:	48 89 c1             	mov    %rax,%rcx
   140001600:	48 8b 05 49 2e 00 00 	mov    0x2e49(%rip),%rax        # 140004450 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001607:	48 89 c2             	mov    %rax,%rdx
   14000160a:	e8 b9 02 00 00       	call   1400018c8 <_ZNSolsEPFRSoS_E>
}
   14000160f:	90                   	nop
   140001610:	48 83 c4 20          	add    $0x20,%rsp
   140001614:	5d                   	pop    %rbp
   140001615:	c3                   	ret    

0000000140001616 <_ZN6Driver16driver_writeDataEPc>:

void Driver::driver_writeData(char * DataContainer)
{
   140001616:	55                   	push   %rbp
   140001617:	48 89 e5             	mov    %rsp,%rbp
   14000161a:	48 83 ec 20          	sub    $0x20,%rsp
   14000161e:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   140001622:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    switch (c)
   140001626:	48 8b 45 10          	mov    0x10(%rbp),%rax
   14000162a:	8b 00                	mov    (%rax),%eax
   14000162c:	85 c0                	test   %eax,%eax
   14000162e:	74 07                	je     140001637 <_ZN6Driver16driver_writeDataEPc+0x21>
   140001630:	83 f8 01             	cmp    $0x1,%eax
   140001633:	74 2f                	je     140001664 <_ZN6Driver16driver_writeDataEPc+0x4e>
        */
        std ::cout << "Writing Data with avr..."<<std::endl;
        break;
        /*TODO: implement all other microcontroller */
    default:
        break;
   140001635:	eb 59                	jmp    140001690 <_ZN6Driver16driver_writeDataEPc+0x7a>
        std ::cout << "Writing Data with arm..."<<std::endl;
   140001637:	48 8d 05 21 2a 00 00 	lea    0x2a21(%rip),%rax        # 14000405f <.rdata+0x5f>
   14000163e:	48 89 c2             	mov    %rax,%rdx
   140001641:	48 8b 05 f8 2d 00 00 	mov    0x2df8(%rip),%rax        # 140004440 <__fu0__ZSt4cout>
   140001648:	48 89 c1             	mov    %rax,%rcx
   14000164b:	e8 58 02 00 00       	call   1400018a8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001650:	48 89 c1             	mov    %rax,%rcx
   140001653:	48 8b 05 f6 2d 00 00 	mov    0x2df6(%rip),%rax        # 140004450 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   14000165a:	48 89 c2             	mov    %rax,%rdx
   14000165d:	e8 66 02 00 00       	call   1400018c8 <_ZNSolsEPFRSoS_E>
        break;
   140001662:	eb 2c                	jmp    140001690 <_ZN6Driver16driver_writeDataEPc+0x7a>
        std ::cout << "Writing Data with avr..."<<std::endl;
   140001664:	48 8d 05 0d 2a 00 00 	lea    0x2a0d(%rip),%rax        # 140004078 <.rdata+0x78>
   14000166b:	48 89 c2             	mov    %rax,%rdx
   14000166e:	48 8b 05 cb 2d 00 00 	mov    0x2dcb(%rip),%rax        # 140004440 <__fu0__ZSt4cout>
   140001675:	48 89 c1             	mov    %rax,%rcx
   140001678:	e8 2b 02 00 00       	call   1400018a8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   14000167d:	48 89 c1             	mov    %rax,%rcx
   140001680:	48 8b 05 c9 2d 00 00 	mov    0x2dc9(%rip),%rax        # 140004450 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001687:	48 89 c2             	mov    %rax,%rdx
   14000168a:	e8 39 02 00 00       	call   1400018c8 <_ZNSolsEPFRSoS_E>
        break;
   14000168f:	90                   	nop
    }
}
   140001690:	90                   	nop
   140001691:	48 83 c4 20          	add    $0x20,%rsp
   140001695:	5d                   	pop    %rbp
   140001696:	c3                   	ret    
   140001697:	90                   	nop

0000000140001698 <_ZN6Driver15driver_readDataEPc>:

void Driver::driver_readData(char * DataContainer)
{
   140001698:	55                   	push   %rbp
   140001699:	48 89 e5             	mov    %rsp,%rbp
   14000169c:	48 83 ec 20          	sub    $0x20,%rsp
   1400016a0:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   1400016a4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
        switch (c)
   1400016a8:	48 8b 45 10          	mov    0x10(%rbp),%rax
   1400016ac:	8b 00                	mov    (%rax),%eax
   1400016ae:	85 c0                	test   %eax,%eax
   1400016b0:	74 07                	je     1400016b9 <_ZN6Driver15driver_readDataEPc+0x21>
   1400016b2:	83 f8 01             	cmp    $0x1,%eax
   1400016b5:	74 2f                	je     1400016e6 <_ZN6Driver15driver_readDataEPc+0x4e>
           receive data on input pin 
        */
        std ::cout << "Reading Data with avr..."<<std::endl;
        break;
    default:
        break;
   1400016b7:	eb 59                	jmp    140001712 <_ZN6Driver15driver_readDataEPc+0x7a>
        std ::cout << "Reading Data with arm..."<<std::endl;
   1400016b9:	48 8d 05 d1 29 00 00 	lea    0x29d1(%rip),%rax        # 140004091 <.rdata+0x91>
   1400016c0:	48 89 c2             	mov    %rax,%rdx
   1400016c3:	48 8b 05 76 2d 00 00 	mov    0x2d76(%rip),%rax        # 140004440 <__fu0__ZSt4cout>
   1400016ca:	48 89 c1             	mov    %rax,%rcx
   1400016cd:	e8 d6 01 00 00       	call   1400018a8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400016d2:	48 89 c1             	mov    %rax,%rcx
   1400016d5:	48 8b 05 74 2d 00 00 	mov    0x2d74(%rip),%rax        # 140004450 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400016dc:	48 89 c2             	mov    %rax,%rdx
   1400016df:	e8 e4 01 00 00       	call   1400018c8 <_ZNSolsEPFRSoS_E>
        break;
   1400016e4:	eb 2c                	jmp    140001712 <_ZN6Driver15driver_readDataEPc+0x7a>
        std ::cout << "Reading Data with avr..."<<std::endl;
   1400016e6:	48 8d 05 bd 29 00 00 	lea    0x29bd(%rip),%rax        # 1400040aa <.rdata+0xaa>
   1400016ed:	48 89 c2             	mov    %rax,%rdx
   1400016f0:	48 8b 05 49 2d 00 00 	mov    0x2d49(%rip),%rax        # 140004440 <__fu0__ZSt4cout>
   1400016f7:	48 89 c1             	mov    %rax,%rcx
   1400016fa:	e8 a9 01 00 00       	call   1400018a8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400016ff:	48 89 c1             	mov    %rax,%rcx
   140001702:	48 8b 05 47 2d 00 00 	mov    0x2d47(%rip),%rax        # 140004450 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001709:	48 89 c2             	mov    %rax,%rdx
   14000170c:	e8 b7 01 00 00       	call   1400018c8 <_ZNSolsEPFRSoS_E>
        break;
   140001711:	90                   	nop
    }
   140001712:	90                   	nop
   140001713:	48 83 c4 20          	add    $0x20,%rsp
   140001717:	5d                   	pop    %rbp
   140001718:	c3                   	ret    

0000000140001719 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   140001719:	55                   	push   %rbp
   14000171a:	48 89 e5             	mov    %rsp,%rbp
   14000171d:	48 83 ec 20          	sub    $0x20,%rsp
   140001721:	48 8d 05 18 59 00 00 	lea    0x5918(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   140001728:	48 89 c1             	mov    %rax,%rcx
   14000172b:	e8 88 01 00 00       	call   1400018b8 <_ZNSt8ios_base4InitD1Ev>
   140001730:	90                   	nop
   140001731:	48 83 c4 20          	add    $0x20,%rsp
   140001735:	5d                   	pop    %rbp
   140001736:	c3                   	ret    

0000000140001737 <_Z41__static_initialization_and_destruction_0ii>:
   140001737:	55                   	push   %rbp
   140001738:	48 89 e5             	mov    %rsp,%rbp
   14000173b:	48 83 ec 20          	sub    $0x20,%rsp
   14000173f:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001742:	89 55 18             	mov    %edx,0x18(%rbp)
   140001745:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   140001749:	75 27                	jne    140001772 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000174b:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   140001752:	75 1e                	jne    140001772 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001754:	48 8d 05 e5 58 00 00 	lea    0x58e5(%rip),%rax        # 140007040 <_ZStL8__ioinit>
   14000175b:	48 89 c1             	mov    %rax,%rcx
   14000175e:	e8 5d 01 00 00       	call   1400018c0 <_ZNSt8ios_base4InitC1Ev>
   140001763:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001719 <__tcf_0>
   14000176a:	48 89 c1             	mov    %rax,%rcx
   14000176d:	e8 7e fd ff ff       	call   1400014f0 <atexit>
   140001772:	90                   	nop
   140001773:	48 83 c4 20          	add    $0x20,%rsp
   140001777:	5d                   	pop    %rbp
   140001778:	c3                   	ret    

0000000140001779 <_GLOBAL__sub_I__ZN6DriverC2Ev>:
   140001779:	55                   	push   %rbp
   14000177a:	48 89 e5             	mov    %rsp,%rbp
   14000177d:	48 83 ec 20          	sub    $0x20,%rsp
   140001781:	ba ff ff 00 00       	mov    $0xffff,%edx
   140001786:	b9 01 00 00 00       	mov    $0x1,%ecx
   14000178b:	e8 a7 ff ff ff       	call   140001737 <_Z41__static_initialization_and_destruction_0ii>
   140001790:	90                   	nop
   140001791:	48 83 c4 20          	add    $0x20,%rsp
   140001795:	5d                   	pop    %rbp
   140001796:	c3                   	ret    
   140001797:	90                   	nop
   140001798:	90                   	nop
   140001799:	90                   	nop
   14000179a:	90                   	nop
   14000179b:	90                   	nop
   14000179c:	90                   	nop
   14000179d:	90                   	nop
   14000179e:	90                   	nop
#include <iostream>
#include "GPIO.hpp"
using namespace std;

int main()
{
   14000179f:	90                   	nop

00000001400017a0 <main>:
   1400017a0:	55                   	push   %rbp
   1400017a1:	53                   	push   %rbx
   1400017a2:	48 83 ec 48          	sub    $0x48,%rsp
   1400017a6:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   1400017ab:	e8 d0 01 00 00       	call   140001980 <__main>
    char arr[]="GPIO Driver lab";      /*The Data Buffer To be Sent */
   1400017b0:	48 b8 47 50 49 4f 20 	movabs $0x697244204f495047,%rax
   1400017b7:	44 72 69 
   1400017ba:	48 ba 76 65 72 20 6c 	movabs $0x62616c20726576,%rdx
   1400017c1:	61 62 00 
   1400017c4:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   1400017c8:	48 89 55 f8          	mov    %rdx,-0x8(%rbp)
 
    Driver Driver(arm);      /*Driver Object Creation  */
   1400017cc:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
   1400017d0:	ba 00 00 00 00       	mov    $0x0,%edx
   1400017d5:	48 89 c1             	mov    %rax,%rcx
   1400017d8:	e8 9b fd ff ff       	call   140001578 <_ZN6DriverC1E20microcontroller_type>

    Driver.driver_readData(arr); /*Sending Data  */
   1400017dd:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
   1400017e1:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
   1400017e5:	48 89 c1             	mov    %rax,%rcx
   1400017e8:	e8 ab fe ff ff       	call   140001698 <_ZN6Driver15driver_readDataEPc>

   1400017ed:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
   1400017f1:	48 89 c1             	mov    %rax,%rcx
   1400017f4:	e8 df fd ff ff       	call   1400015d8 <_ZN6DriverD1Ev>
   1400017f9:	b8 00 00 00 00       	mov    $0x0,%eax
   1400017fe:	eb 1a                	jmp    14000181a <main+0x7a>
   140001800:	48 89 c3             	mov    %rax,%rbx
   140001803:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
   140001807:	48 89 c1             	mov    %rax,%rcx
   14000180a:	e8 c9 fd ff ff       	call   1400015d8 <_ZN6DriverD1Ev>
   14000180f:	48 89 d8             	mov    %rbx,%rax
   140001812:	48 89 c1             	mov    %rax,%rcx
   140001815:	e8 26 11 00 00       	call   140002940 <_Unwind_Resume>
   14000181a:	48 83 c4 48          	add    $0x48,%rsp
   14000181e:	5b                   	pop    %rbx
   14000181f:	5d                   	pop    %rbp
   140001820:	c3                   	ret    

0000000140001821 <__tcf_0>:
   140001821:	55                   	push   %rbp
   140001822:	48 89 e5             	mov    %rsp,%rbp
   140001825:	48 83 ec 20          	sub    $0x20,%rsp
   140001829:	48 8d 05 20 58 00 00 	lea    0x5820(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   140001830:	48 89 c1             	mov    %rax,%rcx
   140001833:	e8 80 00 00 00       	call   1400018b8 <_ZNSt8ios_base4InitD1Ev>
   140001838:	90                   	nop
   140001839:	48 83 c4 20          	add    $0x20,%rsp
   14000183d:	5d                   	pop    %rbp
   14000183e:	c3                   	ret    

000000014000183f <_Z41__static_initialization_and_destruction_0ii>:
   14000183f:	55                   	push   %rbp
   140001840:	48 89 e5             	mov    %rsp,%rbp
   140001843:	48 83 ec 20          	sub    $0x20,%rsp
   140001847:	89 4d 10             	mov    %ecx,0x10(%rbp)
   14000184a:	89 55 18             	mov    %edx,0x18(%rbp)
   14000184d:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   140001851:	75 27                	jne    14000187a <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001853:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   14000185a:	75 1e                	jne    14000187a <_Z41__static_initialization_and_destruction_0ii+0x3b>
   14000185c:	48 8d 05 ed 57 00 00 	lea    0x57ed(%rip),%rax        # 140007050 <_ZStL8__ioinit>
   140001863:	48 89 c1             	mov    %rax,%rcx
   140001866:	e8 55 00 00 00       	call   1400018c0 <_ZNSt8ios_base4InitC1Ev>
   14000186b:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001821 <__tcf_0>
   140001872:	48 89 c1             	mov    %rax,%rcx
   140001875:	e8 76 fc ff ff       	call   1400014f0 <atexit>
   14000187a:	90                   	nop
   14000187b:	48 83 c4 20          	add    $0x20,%rsp
   14000187f:	5d                   	pop    %rbp
   140001880:	c3                   	ret    

0000000140001881 <_GLOBAL__sub_I_main>:
   140001881:	55                   	push   %rbp
   140001882:	48 89 e5             	mov    %rsp,%rbp
   140001885:	48 83 ec 20          	sub    $0x20,%rsp
   140001889:	ba ff ff 00 00       	mov    $0xffff,%edx
   14000188e:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001893:	e8 a7 ff ff ff       	call   14000183f <_Z41__static_initialization_and_destruction_0ii>
   140001898:	90                   	nop
   140001899:	48 83 c4 20          	add    $0x20,%rsp
   14000189d:	5d                   	pop    %rbp
   14000189e:	c3                   	ret    
   14000189f:	90                   	nop

00000001400018a0 <__gxx_personality_seh0>:
   1400018a0:	ff 25 ae 6a 00 00    	jmp    *0x6aae(%rip)        # 140008354 <__imp___gxx_personality_seh0>
   1400018a6:	90                   	nop
   1400018a7:	90                   	nop

00000001400018a8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   1400018a8:	ff 25 9e 6a 00 00    	jmp    *0x6a9e(%rip)        # 14000834c <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   1400018ae:	90                   	nop
   1400018af:	90                   	nop

00000001400018b0 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   1400018b0:	ff 25 8e 6a 00 00    	jmp    *0x6a8e(%rip)        # 140008344 <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   1400018b6:	90                   	nop
   1400018b7:	90                   	nop

00000001400018b8 <_ZNSt8ios_base4InitD1Ev>:
   1400018b8:	ff 25 76 6a 00 00    	jmp    *0x6a76(%rip)        # 140008334 <__imp__ZNSt8ios_base4InitD1Ev>
   1400018be:	90                   	nop
   1400018bf:	90                   	nop

00000001400018c0 <_ZNSt8ios_base4InitC1Ev>:
   1400018c0:	ff 25 66 6a 00 00    	jmp    *0x6a66(%rip)        # 14000832c <__imp__ZNSt8ios_base4InitC1Ev>
   1400018c6:	90                   	nop
   1400018c7:	90                   	nop

00000001400018c8 <_ZNSolsEPFRSoS_E>:
   1400018c8:	ff 25 56 6a 00 00    	jmp    *0x6a56(%rip)        # 140008324 <__imp__ZNSolsEPFRSoS_E>
   1400018ce:	90                   	nop
   1400018cf:	90                   	nop

00000001400018d0 <__do_global_dtors>:
   1400018d0:	48 83 ec 28          	sub    $0x28,%rsp
   1400018d4:	48 8b 05 35 17 00 00 	mov    0x1735(%rip),%rax        # 140003010 <p.0>
   1400018db:	48 8b 00             	mov    (%rax),%rax
   1400018de:	48 85 c0             	test   %rax,%rax
   1400018e1:	74 22                	je     140001905 <__do_global_dtors+0x35>
   1400018e3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400018e8:	ff d0                	call   *%rax
   1400018ea:	48 8b 05 1f 17 00 00 	mov    0x171f(%rip),%rax        # 140003010 <p.0>
   1400018f1:	48 8d 50 08          	lea    0x8(%rax),%rdx
   1400018f5:	48 8b 40 08          	mov    0x8(%rax),%rax
   1400018f9:	48 89 15 10 17 00 00 	mov    %rdx,0x1710(%rip)        # 140003010 <p.0>
   140001900:	48 85 c0             	test   %rax,%rax
   140001903:	75 e3                	jne    1400018e8 <__do_global_dtors+0x18>
   140001905:	48 83 c4 28          	add    $0x28,%rsp
   140001909:	c3                   	ret    
   14000190a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001910 <__do_global_ctors>:
   140001910:	56                   	push   %rsi
   140001911:	53                   	push   %rbx
   140001912:	48 83 ec 28          	sub    $0x28,%rsp
   140001916:	48 8b 15 43 2b 00 00 	mov    0x2b43(%rip),%rdx        # 140004460 <.refptr.__CTOR_LIST__>
   14000191d:	48 8b 02             	mov    (%rdx),%rax
   140001920:	89 c1                	mov    %eax,%ecx
   140001922:	83 f8 ff             	cmp    $0xffffffff,%eax
   140001925:	74 39                	je     140001960 <__do_global_ctors+0x50>
   140001927:	85 c9                	test   %ecx,%ecx
   140001929:	74 20                	je     14000194b <__do_global_ctors+0x3b>
   14000192b:	89 c8                	mov    %ecx,%eax
   14000192d:	83 e9 01             	sub    $0x1,%ecx
   140001930:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   140001934:	48 29 c8             	sub    %rcx,%rax
   140001937:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   14000193c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001940:	ff 13                	call   *(%rbx)
   140001942:	48 83 eb 08          	sub    $0x8,%rbx
   140001946:	48 39 f3             	cmp    %rsi,%rbx
   140001949:	75 f5                	jne    140001940 <__do_global_ctors+0x30>
   14000194b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 1400018d0 <__do_global_dtors>
   140001952:	48 83 c4 28          	add    $0x28,%rsp
   140001956:	5b                   	pop    %rbx
   140001957:	5e                   	pop    %rsi
   140001958:	e9 93 fb ff ff       	jmp    1400014f0 <atexit>
   14000195d:	0f 1f 00             	nopl   (%rax)
   140001960:	31 c0                	xor    %eax,%eax
   140001962:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140001968:	44 8d 40 01          	lea    0x1(%rax),%r8d
   14000196c:	89 c1                	mov    %eax,%ecx
   14000196e:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   140001973:	4c 89 c0             	mov    %r8,%rax
   140001976:	75 f0                	jne    140001968 <__do_global_ctors+0x58>
   140001978:	eb ad                	jmp    140001927 <__do_global_ctors+0x17>
   14000197a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001980 <__main>:
   140001980:	8b 05 da 56 00 00    	mov    0x56da(%rip),%eax        # 140007060 <initialized>
   140001986:	85 c0                	test   %eax,%eax
   140001988:	74 06                	je     140001990 <__main+0x10>
   14000198a:	c3                   	ret    
   14000198b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001990:	c7 05 c6 56 00 00 01 	movl   $0x1,0x56c6(%rip)        # 140007060 <initialized>
   140001997:	00 00 00 
   14000199a:	e9 71 ff ff ff       	jmp    140001910 <__do_global_ctors>
   14000199f:	90                   	nop

00000001400019a0 <_setargv>:
   1400019a0:	31 c0                	xor    %eax,%eax
   1400019a2:	c3                   	ret    
   1400019a3:	90                   	nop
   1400019a4:	90                   	nop
   1400019a5:	90                   	nop
   1400019a6:	90                   	nop
   1400019a7:	90                   	nop
   1400019a8:	90                   	nop
   1400019a9:	90                   	nop
   1400019aa:	90                   	nop
   1400019ab:	90                   	nop
   1400019ac:	90                   	nop
   1400019ad:	90                   	nop
   1400019ae:	90                   	nop
   1400019af:	90                   	nop

00000001400019b0 <__dyn_tls_dtor>:
   1400019b0:	48 83 ec 28          	sub    $0x28,%rsp
   1400019b4:	83 fa 03             	cmp    $0x3,%edx
   1400019b7:	74 17                	je     1400019d0 <__dyn_tls_dtor+0x20>
   1400019b9:	85 d2                	test   %edx,%edx
   1400019bb:	74 13                	je     1400019d0 <__dyn_tls_dtor+0x20>
   1400019bd:	b8 01 00 00 00       	mov    $0x1,%eax
   1400019c2:	48 83 c4 28          	add    $0x28,%rsp
   1400019c6:	c3                   	ret    
   1400019c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400019ce:	00 00 
   1400019d0:	e8 9b 0a 00 00       	call   140002470 <__mingw_TLScallback>
   1400019d5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400019da:	48 83 c4 28          	add    $0x28,%rsp
   1400019de:	c3                   	ret    
   1400019df:	90                   	nop

00000001400019e0 <__dyn_tls_init>:
   1400019e0:	56                   	push   %rsi
   1400019e1:	53                   	push   %rbx
   1400019e2:	48 83 ec 28          	sub    $0x28,%rsp
   1400019e6:	48 8b 05 33 2a 00 00 	mov    0x2a33(%rip),%rax        # 140004420 <.refptr._CRT_MT>
   1400019ed:	83 38 02             	cmpl   $0x2,(%rax)
   1400019f0:	74 06                	je     1400019f8 <__dyn_tls_init+0x18>
   1400019f2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   1400019f8:	83 fa 02             	cmp    $0x2,%edx
   1400019fb:	74 13                	je     140001a10 <__dyn_tls_init+0x30>
   1400019fd:	83 fa 01             	cmp    $0x1,%edx
   140001a00:	74 4e                	je     140001a50 <__dyn_tls_init+0x70>
   140001a02:	b8 01 00 00 00       	mov    $0x1,%eax
   140001a07:	48 83 c4 28          	add    $0x28,%rsp
   140001a0b:	5b                   	pop    %rbx
   140001a0c:	5e                   	pop    %rsi
   140001a0d:	c3                   	ret    
   140001a0e:	66 90                	xchg   %ax,%ax
   140001a10:	48 8d 1d 41 76 00 00 	lea    0x7641(%rip),%rbx        # 140009058 <__xd_z>
   140001a17:	48 8d 35 3a 76 00 00 	lea    0x763a(%rip),%rsi        # 140009058 <__xd_z>
   140001a1e:	48 39 de             	cmp    %rbx,%rsi
   140001a21:	74 df                	je     140001a02 <__dyn_tls_init+0x22>
   140001a23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001a28:	48 8b 03             	mov    (%rbx),%rax
   140001a2b:	48 85 c0             	test   %rax,%rax
   140001a2e:	74 02                	je     140001a32 <__dyn_tls_init+0x52>
   140001a30:	ff d0                	call   *%rax
   140001a32:	48 83 c3 08          	add    $0x8,%rbx
   140001a36:	48 39 de             	cmp    %rbx,%rsi
   140001a39:	75 ed                	jne    140001a28 <__dyn_tls_init+0x48>
   140001a3b:	b8 01 00 00 00       	mov    $0x1,%eax
   140001a40:	48 83 c4 28          	add    $0x28,%rsp
   140001a44:	5b                   	pop    %rbx
   140001a45:	5e                   	pop    %rsi
   140001a46:	c3                   	ret    
   140001a47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001a4e:	00 00 
   140001a50:	e8 1b 0a 00 00       	call   140002470 <__mingw_TLScallback>
   140001a55:	b8 01 00 00 00       	mov    $0x1,%eax
   140001a5a:	48 83 c4 28          	add    $0x28,%rsp
   140001a5e:	5b                   	pop    %rbx
   140001a5f:	5e                   	pop    %rsi
   140001a60:	c3                   	ret    
   140001a61:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001a68:	00 00 00 00 
   140001a6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001a70 <__tlregdtor>:
   140001a70:	31 c0                	xor    %eax,%eax
   140001a72:	c3                   	ret    
   140001a73:	90                   	nop
   140001a74:	90                   	nop
   140001a75:	90                   	nop
   140001a76:	90                   	nop
   140001a77:	90                   	nop
   140001a78:	90                   	nop
   140001a79:	90                   	nop
   140001a7a:	90                   	nop
   140001a7b:	90                   	nop
   140001a7c:	90                   	nop
   140001a7d:	90                   	nop
   140001a7e:	90                   	nop
   140001a7f:	90                   	nop

0000000140001a80 <_matherr>:
   140001a80:	56                   	push   %rsi
   140001a81:	53                   	push   %rbx
   140001a82:	48 83 ec 78          	sub    $0x78,%rsp
   140001a86:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   140001a8b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140001a90:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140001a96:	83 39 06             	cmpl   $0x6,(%rcx)
   140001a99:	0f 87 cd 00 00 00    	ja     140001b6c <_matherr+0xec>
   140001a9f:	8b 01                	mov    (%rcx),%eax
   140001aa1:	48 8d 15 bc 27 00 00 	lea    0x27bc(%rip),%rdx        # 140004264 <.rdata+0x124>
   140001aa8:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140001aac:	48 01 d0             	add    %rdx,%rax
   140001aaf:	ff e0                	jmp    *%rax
   140001ab1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001ab8:	48 8d 1d a0 26 00 00 	lea    0x26a0(%rip),%rbx        # 14000415f <.rdata+0x1f>
   140001abf:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140001ac5:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   140001aca:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   140001acf:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140001ad3:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001ad8:	e8 03 0f 00 00       	call   1400029e0 <__acrt_iob_func>
   140001add:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140001ae4:	49 89 d8             	mov    %rbx,%r8
   140001ae7:	48 8d 15 4a 27 00 00 	lea    0x274a(%rip),%rdx        # 140004238 <.rdata+0xf8>
   140001aee:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140001af4:	48 89 c1             	mov    %rax,%rcx
   140001af7:	49 89 f1             	mov    %rsi,%r9
   140001afa:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140001b00:	e8 5b 0f 00 00       	call   140002a60 <fprintf>
   140001b05:	90                   	nop
   140001b06:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   140001b0b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140001b10:	31 c0                	xor    %eax,%eax
   140001b12:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140001b18:	48 83 c4 78          	add    $0x78,%rsp
   140001b1c:	5b                   	pop    %rbx
   140001b1d:	5e                   	pop    %rsi
   140001b1e:	c3                   	ret    
   140001b1f:	90                   	nop
   140001b20:	48 8d 1d 19 26 00 00 	lea    0x2619(%rip),%rbx        # 140004140 <.rdata>
   140001b27:	eb 96                	jmp    140001abf <_matherr+0x3f>
   140001b29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001b30:	48 8d 1d 69 26 00 00 	lea    0x2669(%rip),%rbx        # 1400041a0 <.rdata+0x60>
   140001b37:	eb 86                	jmp    140001abf <_matherr+0x3f>
   140001b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140001b40:	48 8d 1d 39 26 00 00 	lea    0x2639(%rip),%rbx        # 140004180 <.rdata+0x40>
   140001b47:	e9 73 ff ff ff       	jmp    140001abf <_matherr+0x3f>
   140001b4c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001b50:	48 8d 1d 99 26 00 00 	lea    0x2699(%rip),%rbx        # 1400041f0 <.rdata+0xb0>
   140001b57:	e9 63 ff ff ff       	jmp    140001abf <_matherr+0x3f>
   140001b5c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001b60:	48 8d 1d 61 26 00 00 	lea    0x2661(%rip),%rbx        # 1400041c8 <.rdata+0x88>
   140001b67:	e9 53 ff ff ff       	jmp    140001abf <_matherr+0x3f>
   140001b6c:	48 8d 1d b3 26 00 00 	lea    0x26b3(%rip),%rbx        # 140004226 <.rdata+0xe6>
   140001b73:	e9 47 ff ff ff       	jmp    140001abf <_matherr+0x3f>
   140001b78:	90                   	nop
   140001b79:	90                   	nop
   140001b7a:	90                   	nop
   140001b7b:	90                   	nop
   140001b7c:	90                   	nop
   140001b7d:	90                   	nop
   140001b7e:	90                   	nop
   140001b7f:	90                   	nop

0000000140001b80 <_fpreset>:
   140001b80:	db e3                	fninit 
   140001b82:	c3                   	ret    
   140001b83:	90                   	nop
   140001b84:	90                   	nop
   140001b85:	90                   	nop
   140001b86:	90                   	nop
   140001b87:	90                   	nop
   140001b88:	90                   	nop
   140001b89:	90                   	nop
   140001b8a:	90                   	nop
   140001b8b:	90                   	nop
   140001b8c:	90                   	nop
   140001b8d:	90                   	nop
   140001b8e:	90                   	nop
   140001b8f:	90                   	nop

0000000140001b90 <__report_error>:
   140001b90:	41 54                	push   %r12
   140001b92:	53                   	push   %rbx
   140001b93:	48 83 ec 38          	sub    $0x38,%rsp
   140001b97:	49 89 cc             	mov    %rcx,%r12
   140001b9a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   140001b9f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001ba4:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140001ba9:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   140001bae:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140001bb3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140001bb8:	e8 23 0e 00 00       	call   1400029e0 <__acrt_iob_func>
   140001bbd:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140001bc3:	ba 01 00 00 00       	mov    $0x1,%edx
   140001bc8:	48 8d 0d b1 26 00 00 	lea    0x26b1(%rip),%rcx        # 140004280 <.rdata>
   140001bcf:	49 89 c1             	mov    %rax,%r9
   140001bd2:	e8 99 0e 00 00       	call   140002a70 <fwrite>
   140001bd7:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140001bdc:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001be1:	e8 fa 0d 00 00       	call   1400029e0 <__acrt_iob_func>
   140001be6:	4c 89 e2             	mov    %r12,%rdx
   140001be9:	48 89 c1             	mov    %rax,%rcx
   140001bec:	49 89 d8             	mov    %rbx,%r8
   140001bef:	e8 ac 0e 00 00       	call   140002aa0 <vfprintf>
   140001bf4:	e8 4f 0e 00 00       	call   140002a48 <abort>
   140001bf9:	90                   	nop
   140001bfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140001c00 <mark_section_writable>:
   140001c00:	41 54                	push   %r12
   140001c02:	56                   	push   %rsi
   140001c03:	53                   	push   %rbx
   140001c04:	48 83 ec 50          	sub    $0x50,%rsp
   140001c08:	48 63 1d b5 54 00 00 	movslq 0x54b5(%rip),%rbx        # 1400070c4 <maxSections>
   140001c0f:	49 89 cc             	mov    %rcx,%r12
   140001c12:	85 db                	test   %ebx,%ebx
   140001c14:	0f 8e 16 01 00 00    	jle    140001d30 <mark_section_writable+0x130>
   140001c1a:	48 8b 05 a7 54 00 00 	mov    0x54a7(%rip),%rax        # 1400070c8 <the_secs>
   140001c21:	45 31 c9             	xor    %r9d,%r9d
   140001c24:	48 83 c0 18          	add    $0x18,%rax
   140001c28:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140001c2f:	00 
   140001c30:	4c 8b 00             	mov    (%rax),%r8
   140001c33:	4d 39 e0             	cmp    %r12,%r8
   140001c36:	77 13                	ja     140001c4b <mark_section_writable+0x4b>
   140001c38:	48 8b 50 08          	mov    0x8(%rax),%rdx
   140001c3c:	8b 52 08             	mov    0x8(%rdx),%edx
   140001c3f:	49 01 d0             	add    %rdx,%r8
   140001c42:	4d 39 c4             	cmp    %r8,%r12
   140001c45:	0f 82 8a 00 00 00    	jb     140001cd5 <mark_section_writable+0xd5>
   140001c4b:	41 83 c1 01          	add    $0x1,%r9d
   140001c4f:	48 83 c0 28          	add    $0x28,%rax
   140001c53:	41 39 d9             	cmp    %ebx,%r9d
   140001c56:	75 d8                	jne    140001c30 <mark_section_writable+0x30>
   140001c58:	4c 89 e1             	mov    %r12,%rcx
   140001c5b:	e8 20 0a 00 00       	call   140002680 <__mingw_GetSectionForAddress>
   140001c60:	48 89 c6             	mov    %rax,%rsi
   140001c63:	48 85 c0             	test   %rax,%rax
   140001c66:	0f 84 e6 00 00 00    	je     140001d52 <mark_section_writable+0x152>
   140001c6c:	48 8b 05 55 54 00 00 	mov    0x5455(%rip),%rax        # 1400070c8 <the_secs>
   140001c73:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   140001c77:	48 c1 e3 03          	shl    $0x3,%rbx
   140001c7b:	48 01 d8             	add    %rbx,%rax
   140001c7e:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140001c82:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140001c88:	e8 23 0b 00 00       	call   1400027b0 <_GetPEImageBase>
   140001c8d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140001c90:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140001c96:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   140001c9a:	48 8b 05 27 54 00 00 	mov    0x5427(%rip),%rax        # 1400070c8 <the_secs>
   140001ca1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140001ca6:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   140001cab:	ff 15 83 65 00 00    	call   *0x6583(%rip)        # 140008234 <__imp_VirtualQuery>
   140001cb1:	48 85 c0             	test   %rax,%rax
   140001cb4:	0f 84 7d 00 00 00    	je     140001d37 <mark_section_writable+0x137>
   140001cba:	8b 44 24 44          	mov    0x44(%rsp),%eax
   140001cbe:	8d 50 c0             	lea    -0x40(%rax),%edx
   140001cc1:	83 e2 bf             	and    $0xffffffbf,%edx
   140001cc4:	74 08                	je     140001cce <mark_section_writable+0xce>
   140001cc6:	8d 50 fc             	lea    -0x4(%rax),%edx
   140001cc9:	83 e2 fb             	and    $0xfffffffb,%edx
   140001ccc:	75 12                	jne    140001ce0 <mark_section_writable+0xe0>
   140001cce:	83 05 ef 53 00 00 01 	addl   $0x1,0x53ef(%rip)        # 1400070c4 <maxSections>
   140001cd5:	48 83 c4 50          	add    $0x50,%rsp
   140001cd9:	5b                   	pop    %rbx
   140001cda:	5e                   	pop    %rsi
   140001cdb:	41 5c                	pop    %r12
   140001cdd:	c3                   	ret    
   140001cde:	66 90                	xchg   %ax,%ax
   140001ce0:	83 f8 02             	cmp    $0x2,%eax
   140001ce3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140001ce8:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   140001ced:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140001cf3:	b8 40 00 00 00       	mov    $0x40,%eax
   140001cf8:	44 0f 45 c0          	cmovne %eax,%r8d
   140001cfc:	48 03 1d c5 53 00 00 	add    0x53c5(%rip),%rbx        # 1400070c8 <the_secs>
   140001d03:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140001d07:	49 89 d9             	mov    %rbx,%r9
   140001d0a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   140001d0e:	ff 15 18 65 00 00    	call   *0x6518(%rip)        # 14000822c <__imp_VirtualProtect>
   140001d14:	85 c0                	test   %eax,%eax
   140001d16:	75 b6                	jne    140001cce <mark_section_writable+0xce>
   140001d18:	ff 15 d6 64 00 00    	call   *0x64d6(%rip)        # 1400081f4 <__imp_GetLastError>
   140001d1e:	48 8d 0d d3 25 00 00 	lea    0x25d3(%rip),%rcx        # 1400042f8 <.rdata+0x78>
   140001d25:	89 c2                	mov    %eax,%edx
   140001d27:	e8 64 fe ff ff       	call   140001b90 <__report_error>
   140001d2c:	0f 1f 40 00          	nopl   0x0(%rax)
   140001d30:	31 db                	xor    %ebx,%ebx
   140001d32:	e9 21 ff ff ff       	jmp    140001c58 <mark_section_writable+0x58>
   140001d37:	48 8b 05 8a 53 00 00 	mov    0x538a(%rip),%rax        # 1400070c8 <the_secs>
   140001d3e:	8b 56 08             	mov    0x8(%rsi),%edx
   140001d41:	48 8d 0d 78 25 00 00 	lea    0x2578(%rip),%rcx        # 1400042c0 <.rdata+0x40>
   140001d48:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   140001d4d:	e8 3e fe ff ff       	call   140001b90 <__report_error>
   140001d52:	4c 89 e2             	mov    %r12,%rdx
   140001d55:	48 8d 0d 44 25 00 00 	lea    0x2544(%rip),%rcx        # 1400042a0 <.rdata+0x20>
   140001d5c:	e8 2f fe ff ff       	call   140001b90 <__report_error>
   140001d61:	90                   	nop
   140001d62:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001d69:	00 00 00 00 
   140001d6d:	0f 1f 00             	nopl   (%rax)

0000000140001d70 <_pei386_runtime_relocator>:
   140001d70:	55                   	push   %rbp
   140001d71:	41 57                	push   %r15
   140001d73:	41 56                	push   %r14
   140001d75:	41 55                	push   %r13
   140001d77:	41 54                	push   %r12
   140001d79:	57                   	push   %rdi
   140001d7a:	56                   	push   %rsi
   140001d7b:	53                   	push   %rbx
   140001d7c:	48 83 ec 48          	sub    $0x48,%rsp
   140001d80:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140001d85:	8b 35 35 53 00 00    	mov    0x5335(%rip),%esi        # 1400070c0 <was_init.0>
   140001d8b:	85 f6                	test   %esi,%esi
   140001d8d:	74 11                	je     140001da0 <_pei386_runtime_relocator+0x30>
   140001d8f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140001d93:	5b                   	pop    %rbx
   140001d94:	5e                   	pop    %rsi
   140001d95:	5f                   	pop    %rdi
   140001d96:	41 5c                	pop    %r12
   140001d98:	41 5d                	pop    %r13
   140001d9a:	41 5e                	pop    %r14
   140001d9c:	41 5f                	pop    %r15
   140001d9e:	5d                   	pop    %rbp
   140001d9f:	c3                   	ret    
   140001da0:	c7 05 16 53 00 00 01 	movl   $0x1,0x5316(%rip)        # 1400070c0 <was_init.0>
   140001da7:	00 00 00 
   140001daa:	e8 51 09 00 00       	call   140002700 <__mingw_GetSectionCount>
   140001daf:	48 98                	cltq   
   140001db1:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140001db5:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   140001dbc:	00 
   140001dbd:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140001dc1:	e8 8a 0b 00 00       	call   140002950 <___chkstk_ms>
   140001dc6:	48 8b 3d a3 26 00 00 	mov    0x26a3(%rip),%rdi        # 140004470 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   140001dcd:	48 8b 1d ac 26 00 00 	mov    0x26ac(%rip),%rbx        # 140004480 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140001dd4:	c7 05 e6 52 00 00 00 	movl   $0x0,0x52e6(%rip)        # 1400070c4 <maxSections>
   140001ddb:	00 00 00 
   140001dde:	48 29 c4             	sub    %rax,%rsp
   140001de1:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140001de6:	48 89 05 db 52 00 00 	mov    %rax,0x52db(%rip)        # 1400070c8 <the_secs>
   140001ded:	48 89 f8             	mov    %rdi,%rax
   140001df0:	48 29 d8             	sub    %rbx,%rax
   140001df3:	48 83 f8 07          	cmp    $0x7,%rax
   140001df7:	7e 96                	jle    140001d8f <_pei386_runtime_relocator+0x1f>
   140001df9:	8b 13                	mov    (%rbx),%edx
   140001dfb:	48 83 f8 0b          	cmp    $0xb,%rax
   140001dff:	0f 8f 83 01 00 00    	jg     140001f88 <_pei386_runtime_relocator+0x218>
   140001e05:	8b 03                	mov    (%rbx),%eax
   140001e07:	85 c0                	test   %eax,%eax
   140001e09:	0f 85 29 02 00 00    	jne    140002038 <_pei386_runtime_relocator+0x2c8>
   140001e0f:	8b 43 04             	mov    0x4(%rbx),%eax
   140001e12:	85 c0                	test   %eax,%eax
   140001e14:	0f 85 1e 02 00 00    	jne    140002038 <_pei386_runtime_relocator+0x2c8>
   140001e1a:	8b 53 08             	mov    0x8(%rbx),%edx
   140001e1d:	83 fa 01             	cmp    $0x1,%edx
   140001e20:	0f 85 72 02 00 00    	jne    140002098 <_pei386_runtime_relocator+0x328>
   140001e26:	48 83 c3 0c          	add    $0xc,%rbx
   140001e2a:	48 39 fb             	cmp    %rdi,%rbx
   140001e2d:	0f 83 5c ff ff ff    	jae    140001d8f <_pei386_runtime_relocator+0x1f>
   140001e33:	4c 8b 3d 66 26 00 00 	mov    0x2666(%rip),%r15        # 1400044a0 <.refptr.__image_base__>
   140001e3a:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   140001e41:	ff ff ff 
   140001e44:	eb 5d                	jmp    140001ea3 <_pei386_runtime_relocator+0x133>
   140001e46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140001e4d:	00 00 00 
   140001e50:	41 0f b6 06          	movzbl (%r14),%eax
   140001e54:	49 89 c3             	mov    %rax,%r11
   140001e57:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   140001e5e:	84 c0                	test   %al,%al
   140001e60:	49 0f 48 c3          	cmovs  %r11,%rax
   140001e64:	48 29 c8             	sub    %rcx,%rax
   140001e67:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001e6e:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001e72:	75 17                	jne    140001e8b <_pei386_runtime_relocator+0x11b>
   140001e74:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   140001e78:	0f 8c 06 02 00 00    	jl     140002084 <_pei386_runtime_relocator+0x314>
   140001e7e:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140001e85:	0f 8f f9 01 00 00    	jg     140002084 <_pei386_runtime_relocator+0x314>
   140001e8b:	4c 89 f1             	mov    %r14,%rcx
   140001e8e:	e8 6d fd ff ff       	call   140001c00 <mark_section_writable>
   140001e93:	45 88 2e             	mov    %r13b,(%r14)
   140001e96:	48 83 c3 0c          	add    $0xc,%rbx
   140001e9a:	48 39 fb             	cmp    %rdi,%rbx
   140001e9d:	0f 83 8d 00 00 00    	jae    140001f30 <_pei386_runtime_relocator+0x1c0>
   140001ea3:	8b 0b                	mov    (%rbx),%ecx
   140001ea5:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140001ea9:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   140001ead:	4c 01 f9             	add    %r15,%rcx
   140001eb0:	41 0f b6 d0          	movzbl %r8b,%edx
   140001eb4:	4c 8b 09             	mov    (%rcx),%r9
   140001eb7:	4d 01 fe             	add    %r15,%r14
   140001eba:	83 fa 20             	cmp    $0x20,%edx
   140001ebd:	0f 84 25 01 00 00    	je     140001fe8 <_pei386_runtime_relocator+0x278>
   140001ec3:	0f 87 e7 00 00 00    	ja     140001fb0 <_pei386_runtime_relocator+0x240>
   140001ec9:	83 fa 08             	cmp    $0x8,%edx
   140001ecc:	74 82                	je     140001e50 <_pei386_runtime_relocator+0xe0>
   140001ece:	83 fa 10             	cmp    $0x10,%edx
   140001ed1:	0f 85 a1 01 00 00    	jne    140002078 <_pei386_runtime_relocator+0x308>
   140001ed7:	41 0f b7 06          	movzwl (%r14),%eax
   140001edb:	49 89 c3             	mov    %rax,%r11
   140001ede:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140001ee5:	66 85 c0             	test   %ax,%ax
   140001ee8:	49 0f 48 c3          	cmovs  %r11,%rax
   140001eec:	48 29 c8             	sub    %rcx,%rax
   140001eef:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001ef6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001efa:	75 1a                	jne    140001f16 <_pei386_runtime_relocator+0x1a6>
   140001efc:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140001f03:	0f 8c 7b 01 00 00    	jl     140002084 <_pei386_runtime_relocator+0x314>
   140001f09:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140001f10:	0f 8f 6e 01 00 00    	jg     140002084 <_pei386_runtime_relocator+0x314>
   140001f16:	4c 89 f1             	mov    %r14,%rcx
   140001f19:	48 83 c3 0c          	add    $0xc,%rbx
   140001f1d:	e8 de fc ff ff       	call   140001c00 <mark_section_writable>
   140001f22:	66 45 89 2e          	mov    %r13w,(%r14)
   140001f26:	48 39 fb             	cmp    %rdi,%rbx
   140001f29:	0f 82 74 ff ff ff    	jb     140001ea3 <_pei386_runtime_relocator+0x133>
   140001f2f:	90                   	nop
   140001f30:	8b 15 8e 51 00 00    	mov    0x518e(%rip),%edx        # 1400070c4 <maxSections>
   140001f36:	85 d2                	test   %edx,%edx
   140001f38:	0f 8e 51 fe ff ff    	jle    140001d8f <_pei386_runtime_relocator+0x1f>
   140001f3e:	48 8b 3d e7 62 00 00 	mov    0x62e7(%rip),%rdi        # 14000822c <__imp_VirtualProtect>
   140001f45:	31 db                	xor    %ebx,%ebx
   140001f47:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   140001f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001f50:	48 8b 05 71 51 00 00 	mov    0x5171(%rip),%rax        # 1400070c8 <the_secs>
   140001f57:	48 01 d8             	add    %rbx,%rax
   140001f5a:	44 8b 00             	mov    (%rax),%r8d
   140001f5d:	45 85 c0             	test   %r8d,%r8d
   140001f60:	74 0d                	je     140001f6f <_pei386_runtime_relocator+0x1ff>
   140001f62:	48 8b 50 10          	mov    0x10(%rax),%rdx
   140001f66:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140001f6a:	4d 89 e1             	mov    %r12,%r9
   140001f6d:	ff d7                	call   *%rdi
   140001f6f:	83 c6 01             	add    $0x1,%esi
   140001f72:	48 83 c3 28          	add    $0x28,%rbx
   140001f76:	3b 35 48 51 00 00    	cmp    0x5148(%rip),%esi        # 1400070c4 <maxSections>
   140001f7c:	7c d2                	jl     140001f50 <_pei386_runtime_relocator+0x1e0>
   140001f7e:	e9 0c fe ff ff       	jmp    140001d8f <_pei386_runtime_relocator+0x1f>
   140001f83:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001f88:	85 d2                	test   %edx,%edx
   140001f8a:	0f 85 a8 00 00 00    	jne    140002038 <_pei386_runtime_relocator+0x2c8>
   140001f90:	8b 43 04             	mov    0x4(%rbx),%eax
   140001f93:	89 c2                	mov    %eax,%edx
   140001f95:	0b 53 08             	or     0x8(%rbx),%edx
   140001f98:	0f 85 74 fe ff ff    	jne    140001e12 <_pei386_runtime_relocator+0xa2>
   140001f9e:	48 83 c3 0c          	add    $0xc,%rbx
   140001fa2:	e9 5e fe ff ff       	jmp    140001e05 <_pei386_runtime_relocator+0x95>
   140001fa7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140001fae:	00 00 
   140001fb0:	83 fa 40             	cmp    $0x40,%edx
   140001fb3:	0f 85 bf 00 00 00    	jne    140002078 <_pei386_runtime_relocator+0x308>
   140001fb9:	49 8b 06             	mov    (%r14),%rax
   140001fbc:	48 29 c8             	sub    %rcx,%rax
   140001fbf:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140001fc6:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140001fca:	75 09                	jne    140001fd5 <_pei386_runtime_relocator+0x265>
   140001fcc:	4d 85 ed             	test   %r13,%r13
   140001fcf:	0f 89 af 00 00 00    	jns    140002084 <_pei386_runtime_relocator+0x314>
   140001fd5:	4c 89 f1             	mov    %r14,%rcx
   140001fd8:	e8 23 fc ff ff       	call   140001c00 <mark_section_writable>
   140001fdd:	4d 89 2e             	mov    %r13,(%r14)
   140001fe0:	e9 b1 fe ff ff       	jmp    140001e96 <_pei386_runtime_relocator+0x126>
   140001fe5:	0f 1f 00             	nopl   (%rax)
   140001fe8:	41 8b 06             	mov    (%r14),%eax
   140001feb:	49 89 c2             	mov    %rax,%r10
   140001fee:	4c 09 e0             	or     %r12,%rax
   140001ff1:	45 85 d2             	test   %r10d,%r10d
   140001ff4:	49 0f 49 c2          	cmovns %r10,%rax
   140001ff8:	48 29 c8             	sub    %rcx,%rax
   140001ffb:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002002:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140002006:	75 19                	jne    140002021 <_pei386_runtime_relocator+0x2b1>
   140002008:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   14000200f:	ff ff ff 
   140002012:	49 39 c5             	cmp    %rax,%r13
   140002015:	7e 6d                	jle    140002084 <_pei386_runtime_relocator+0x314>
   140002017:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000201c:	49 39 c5             	cmp    %rax,%r13
   14000201f:	7f 63                	jg     140002084 <_pei386_runtime_relocator+0x314>
   140002021:	4c 89 f1             	mov    %r14,%rcx
   140002024:	e8 d7 fb ff ff       	call   140001c00 <mark_section_writable>
   140002029:	45 89 2e             	mov    %r13d,(%r14)
   14000202c:	e9 65 fe ff ff       	jmp    140001e96 <_pei386_runtime_relocator+0x126>
   140002031:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002038:	48 39 fb             	cmp    %rdi,%rbx
   14000203b:	0f 83 4e fd ff ff    	jae    140001d8f <_pei386_runtime_relocator+0x1f>
   140002041:	4c 8b 35 58 24 00 00 	mov    0x2458(%rip),%r14        # 1400044a0 <.refptr.__image_base__>
   140002048:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000204f:	00 
   140002050:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   140002054:	44 8b 2b             	mov    (%rbx),%r13d
   140002057:	48 83 c3 08          	add    $0x8,%rbx
   14000205b:	4d 01 f4             	add    %r14,%r12
   14000205e:	45 03 2c 24          	add    (%r12),%r13d
   140002062:	4c 89 e1             	mov    %r12,%rcx
   140002065:	e8 96 fb ff ff       	call   140001c00 <mark_section_writable>
   14000206a:	45 89 2c 24          	mov    %r13d,(%r12)
   14000206e:	48 39 fb             	cmp    %rdi,%rbx
   140002071:	72 dd                	jb     140002050 <_pei386_runtime_relocator+0x2e0>
   140002073:	e9 b8 fe ff ff       	jmp    140001f30 <_pei386_runtime_relocator+0x1c0>
   140002078:	48 8d 0d d9 22 00 00 	lea    0x22d9(%rip),%rcx        # 140004358 <.rdata+0xd8>
   14000207f:	e8 0c fb ff ff       	call   140001b90 <__report_error>
   140002084:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140002089:	4d 89 f0             	mov    %r14,%r8
   14000208c:	48 8d 0d f5 22 00 00 	lea    0x22f5(%rip),%rcx        # 140004388 <.rdata+0x108>
   140002093:	e8 f8 fa ff ff       	call   140001b90 <__report_error>
   140002098:	48 8d 0d 81 22 00 00 	lea    0x2281(%rip),%rcx        # 140004320 <.rdata+0xa0>
   14000209f:	e8 ec fa ff ff       	call   140001b90 <__report_error>
   1400020a4:	90                   	nop
   1400020a5:	90                   	nop
   1400020a6:	90                   	nop
   1400020a7:	90                   	nop
   1400020a8:	90                   	nop
   1400020a9:	90                   	nop
   1400020aa:	90                   	nop
   1400020ab:	90                   	nop
   1400020ac:	90                   	nop
   1400020ad:	90                   	nop
   1400020ae:	90                   	nop
   1400020af:	90                   	nop

00000001400020b0 <__mingw_raise_matherr>:
   1400020b0:	48 83 ec 58          	sub    $0x58,%rsp
   1400020b4:	48 8b 05 15 50 00 00 	mov    0x5015(%rip),%rax        # 1400070d0 <stUserMathErr>
   1400020bb:	48 85 c0             	test   %rax,%rax
   1400020be:	74 2c                	je     1400020ec <__mingw_raise_matherr+0x3c>
   1400020c0:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   1400020c7:	00 00 
   1400020c9:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   1400020cd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400020d2:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   1400020d7:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   1400020dd:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   1400020e3:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   1400020e9:	ff d0                	call   *%rax
   1400020eb:	90                   	nop
   1400020ec:	48 83 c4 58          	add    $0x58,%rsp
   1400020f0:	c3                   	ret    
   1400020f1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400020f8:	00 00 00 00 
   1400020fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002100 <__mingw_setusermatherr>:
   140002100:	48 89 0d c9 4f 00 00 	mov    %rcx,0x4fc9(%rip)        # 1400070d0 <stUserMathErr>
   140002107:	e9 14 09 00 00       	jmp    140002a20 <__setusermatherr>
   14000210c:	90                   	nop
   14000210d:	90                   	nop
   14000210e:	90                   	nop
   14000210f:	90                   	nop

0000000140002110 <_gnu_exception_handler>:
   140002110:	41 54                	push   %r12
   140002112:	48 83 ec 20          	sub    $0x20,%rsp
   140002116:	48 8b 11             	mov    (%rcx),%rdx
   140002119:	8b 02                	mov    (%rdx),%eax
   14000211b:	49 89 cc             	mov    %rcx,%r12
   14000211e:	89 c1                	mov    %eax,%ecx
   140002120:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   140002126:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   14000212c:	0f 84 be 00 00 00    	je     1400021f0 <_gnu_exception_handler+0xe0>
   140002132:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   140002137:	0f 87 9a 00 00 00    	ja     1400021d7 <_gnu_exception_handler+0xc7>
   14000213d:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   140002142:	76 44                	jbe    140002188 <_gnu_exception_handler+0x78>
   140002144:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   140002149:	83 f8 09             	cmp    $0x9,%eax
   14000214c:	77 2a                	ja     140002178 <_gnu_exception_handler+0x68>
   14000214e:	48 8d 15 8b 22 00 00 	lea    0x228b(%rip),%rdx        # 1400043e0 <.rdata>
   140002155:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   140002159:	48 01 d0             	add    %rdx,%rax
   14000215c:	ff e0                	jmp    *%rax
   14000215e:	66 90                	xchg   %ax,%ax
   140002160:	ba 01 00 00 00       	mov    $0x1,%edx
   140002165:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000216a:	e8 19 09 00 00       	call   140002a88 <signal>
   14000216f:	e8 0c fa ff ff       	call   140001b80 <_fpreset>
   140002174:	0f 1f 40 00          	nopl   0x0(%rax)
   140002178:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000217d:	48 83 c4 20          	add    $0x20,%rsp
   140002181:	41 5c                	pop    %r12
   140002183:	c3                   	ret    
   140002184:	0f 1f 40 00          	nopl   0x0(%rax)
   140002188:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   14000218d:	0f 84 dd 00 00 00    	je     140002270 <_gnu_exception_handler+0x160>
   140002193:	76 3b                	jbe    1400021d0 <_gnu_exception_handler+0xc0>
   140002195:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   14000219a:	74 dc                	je     140002178 <_gnu_exception_handler+0x68>
   14000219c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   1400021a1:	75 34                	jne    1400021d7 <_gnu_exception_handler+0xc7>
   1400021a3:	31 d2                	xor    %edx,%edx
   1400021a5:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400021aa:	e8 d9 08 00 00       	call   140002a88 <signal>
   1400021af:	48 83 f8 01          	cmp    $0x1,%rax
   1400021b3:	0f 84 e3 00 00 00    	je     14000229c <_gnu_exception_handler+0x18c>
   1400021b9:	48 85 c0             	test   %rax,%rax
   1400021bc:	74 19                	je     1400021d7 <_gnu_exception_handler+0xc7>
   1400021be:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400021c3:	ff d0                	call   *%rax
   1400021c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400021ca:	eb b1                	jmp    14000217d <_gnu_exception_handler+0x6d>
   1400021cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400021d0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   1400021d5:	74 a1                	je     140002178 <_gnu_exception_handler+0x68>
   1400021d7:	48 8b 05 12 4f 00 00 	mov    0x4f12(%rip),%rax        # 1400070f0 <__mingw_oldexcpt_handler>
   1400021de:	48 85 c0             	test   %rax,%rax
   1400021e1:	74 1d                	je     140002200 <_gnu_exception_handler+0xf0>
   1400021e3:	4c 89 e1             	mov    %r12,%rcx
   1400021e6:	48 83 c4 20          	add    $0x20,%rsp
   1400021ea:	41 5c                	pop    %r12
   1400021ec:	48 ff e0             	rex.W jmp *%rax
   1400021ef:	90                   	nop
   1400021f0:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   1400021f4:	0f 85 38 ff ff ff    	jne    140002132 <_gnu_exception_handler+0x22>
   1400021fa:	e9 79 ff ff ff       	jmp    140002178 <_gnu_exception_handler+0x68>
   1400021ff:	90                   	nop
   140002200:	31 c0                	xor    %eax,%eax
   140002202:	48 83 c4 20          	add    $0x20,%rsp
   140002206:	41 5c                	pop    %r12
   140002208:	c3                   	ret    
   140002209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002210:	31 d2                	xor    %edx,%edx
   140002212:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002217:	e8 6c 08 00 00       	call   140002a88 <signal>
   14000221c:	48 83 f8 01          	cmp    $0x1,%rax
   140002220:	0f 84 3a ff ff ff    	je     140002160 <_gnu_exception_handler+0x50>
   140002226:	48 85 c0             	test   %rax,%rax
   140002229:	74 ac                	je     1400021d7 <_gnu_exception_handler+0xc7>
   14000222b:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002230:	ff d0                	call   *%rax
   140002232:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002237:	e9 41 ff ff ff       	jmp    14000217d <_gnu_exception_handler+0x6d>
   14000223c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002240:	31 d2                	xor    %edx,%edx
   140002242:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002247:	e8 3c 08 00 00       	call   140002a88 <signal>
   14000224c:	48 83 f8 01          	cmp    $0x1,%rax
   140002250:	75 d4                	jne    140002226 <_gnu_exception_handler+0x116>
   140002252:	ba 01 00 00 00       	mov    $0x1,%edx
   140002257:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000225c:	e8 27 08 00 00       	call   140002a88 <signal>
   140002261:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002266:	e9 12 ff ff ff       	jmp    14000217d <_gnu_exception_handler+0x6d>
   14000226b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002270:	31 d2                	xor    %edx,%edx
   140002272:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002277:	e8 0c 08 00 00       	call   140002a88 <signal>
   14000227c:	48 83 f8 01          	cmp    $0x1,%rax
   140002280:	74 31                	je     1400022b3 <_gnu_exception_handler+0x1a3>
   140002282:	48 85 c0             	test   %rax,%rax
   140002285:	0f 84 4c ff ff ff    	je     1400021d7 <_gnu_exception_handler+0xc7>
   14000228b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002290:	ff d0                	call   *%rax
   140002292:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002297:	e9 e1 fe ff ff       	jmp    14000217d <_gnu_exception_handler+0x6d>
   14000229c:	ba 01 00 00 00       	mov    $0x1,%edx
   1400022a1:	b9 04 00 00 00       	mov    $0x4,%ecx
   1400022a6:	e8 dd 07 00 00       	call   140002a88 <signal>
   1400022ab:	83 c8 ff             	or     $0xffffffff,%eax
   1400022ae:	e9 ca fe ff ff       	jmp    14000217d <_gnu_exception_handler+0x6d>
   1400022b3:	ba 01 00 00 00       	mov    $0x1,%edx
   1400022b8:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400022bd:	e8 c6 07 00 00       	call   140002a88 <signal>
   1400022c2:	83 c8 ff             	or     $0xffffffff,%eax
   1400022c5:	e9 b3 fe ff ff       	jmp    14000217d <_gnu_exception_handler+0x6d>
   1400022ca:	90                   	nop
   1400022cb:	90                   	nop
   1400022cc:	90                   	nop
   1400022cd:	90                   	nop
   1400022ce:	90                   	nop
   1400022cf:	90                   	nop

00000001400022d0 <__mingwthr_run_key_dtors.part.0>:
   1400022d0:	41 55                	push   %r13
   1400022d2:	41 54                	push   %r12
   1400022d4:	57                   	push   %rdi
   1400022d5:	56                   	push   %rsi
   1400022d6:	53                   	push   %rbx
   1400022d7:	48 83 ec 20          	sub    $0x20,%rsp
   1400022db:	4c 8d 2d 3e 4e 00 00 	lea    0x4e3e(%rip),%r13        # 140007120 <__mingwthr_cs>
   1400022e2:	4c 89 e9             	mov    %r13,%rcx
   1400022e5:	ff 15 01 5f 00 00    	call   *0x5f01(%rip)        # 1400081ec <__imp_EnterCriticalSection>
   1400022eb:	48 8b 1d 0e 4e 00 00 	mov    0x4e0e(%rip),%rbx        # 140007100 <key_dtor_list>
   1400022f2:	48 85 db             	test   %rbx,%rbx
   1400022f5:	74 35                	je     14000232c <__mingwthr_run_key_dtors.part.0+0x5c>
   1400022f7:	48 8b 3d 26 5f 00 00 	mov    0x5f26(%rip),%rdi        # 140008224 <__imp_TlsGetValue>
   1400022fe:	48 8b 35 ef 5e 00 00 	mov    0x5eef(%rip),%rsi        # 1400081f4 <__imp_GetLastError>
   140002305:	0f 1f 00             	nopl   (%rax)
   140002308:	8b 0b                	mov    (%rbx),%ecx
   14000230a:	ff d7                	call   *%rdi
   14000230c:	49 89 c4             	mov    %rax,%r12
   14000230f:	ff d6                	call   *%rsi
   140002311:	85 c0                	test   %eax,%eax
   140002313:	75 0e                	jne    140002323 <__mingwthr_run_key_dtors.part.0+0x53>
   140002315:	4d 85 e4             	test   %r12,%r12
   140002318:	74 09                	je     140002323 <__mingwthr_run_key_dtors.part.0+0x53>
   14000231a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   14000231e:	4c 89 e1             	mov    %r12,%rcx
   140002321:	ff d0                	call   *%rax
   140002323:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002327:	48 85 db             	test   %rbx,%rbx
   14000232a:	75 dc                	jne    140002308 <__mingwthr_run_key_dtors.part.0+0x38>
   14000232c:	4c 89 e9             	mov    %r13,%rcx
   14000232f:	48 83 c4 20          	add    $0x20,%rsp
   140002333:	5b                   	pop    %rbx
   140002334:	5e                   	pop    %rsi
   140002335:	5f                   	pop    %rdi
   140002336:	41 5c                	pop    %r12
   140002338:	41 5d                	pop    %r13
   14000233a:	48 ff 25 cb 5e 00 00 	rex.W jmp *0x5ecb(%rip)        # 14000820c <__imp_LeaveCriticalSection>
   140002341:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002348:	00 00 00 00 
   14000234c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002350 <___w64_mingwthr_add_key_dtor>:
   140002350:	41 54                	push   %r12
   140002352:	57                   	push   %rdi
   140002353:	56                   	push   %rsi
   140002354:	53                   	push   %rbx
   140002355:	48 83 ec 28          	sub    $0x28,%rsp
   140002359:	8b 05 a9 4d 00 00    	mov    0x4da9(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   14000235f:	89 cf                	mov    %ecx,%edi
   140002361:	48 89 d6             	mov    %rdx,%rsi
   140002364:	85 c0                	test   %eax,%eax
   140002366:	75 10                	jne    140002378 <___w64_mingwthr_add_key_dtor+0x28>
   140002368:	48 83 c4 28          	add    $0x28,%rsp
   14000236c:	5b                   	pop    %rbx
   14000236d:	5e                   	pop    %rsi
   14000236e:	5f                   	pop    %rdi
   14000236f:	41 5c                	pop    %r12
   140002371:	c3                   	ret    
   140002372:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002378:	ba 18 00 00 00       	mov    $0x18,%edx
   14000237d:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002382:	e8 c9 06 00 00       	call   140002a50 <calloc>
   140002387:	48 89 c3             	mov    %rax,%rbx
   14000238a:	48 85 c0             	test   %rax,%rax
   14000238d:	74 3d                	je     1400023cc <___w64_mingwthr_add_key_dtor+0x7c>
   14000238f:	4c 8d 25 8a 4d 00 00 	lea    0x4d8a(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002396:	89 38                	mov    %edi,(%rax)
   140002398:	48 89 70 08          	mov    %rsi,0x8(%rax)
   14000239c:	4c 89 e1             	mov    %r12,%rcx
   14000239f:	ff 15 47 5e 00 00    	call   *0x5e47(%rip)        # 1400081ec <__imp_EnterCriticalSection>
   1400023a5:	48 8b 05 54 4d 00 00 	mov    0x4d54(%rip),%rax        # 140007100 <key_dtor_list>
   1400023ac:	4c 89 e1             	mov    %r12,%rcx
   1400023af:	48 89 1d 4a 4d 00 00 	mov    %rbx,0x4d4a(%rip)        # 140007100 <key_dtor_list>
   1400023b6:	48 89 43 10          	mov    %rax,0x10(%rbx)
   1400023ba:	ff 15 4c 5e 00 00    	call   *0x5e4c(%rip)        # 14000820c <__imp_LeaveCriticalSection>
   1400023c0:	31 c0                	xor    %eax,%eax
   1400023c2:	48 83 c4 28          	add    $0x28,%rsp
   1400023c6:	5b                   	pop    %rbx
   1400023c7:	5e                   	pop    %rsi
   1400023c8:	5f                   	pop    %rdi
   1400023c9:	41 5c                	pop    %r12
   1400023cb:	c3                   	ret    
   1400023cc:	83 c8 ff             	or     $0xffffffff,%eax
   1400023cf:	eb 97                	jmp    140002368 <___w64_mingwthr_add_key_dtor+0x18>
   1400023d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400023d8:	00 00 00 00 
   1400023dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400023e0 <___w64_mingwthr_remove_key_dtor>:
   1400023e0:	41 54                	push   %r12
   1400023e2:	53                   	push   %rbx
   1400023e3:	48 83 ec 28          	sub    $0x28,%rsp
   1400023e7:	8b 05 1b 4d 00 00    	mov    0x4d1b(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400023ed:	89 cb                	mov    %ecx,%ebx
   1400023ef:	85 c0                	test   %eax,%eax
   1400023f1:	75 0d                	jne    140002400 <___w64_mingwthr_remove_key_dtor+0x20>
   1400023f3:	31 c0                	xor    %eax,%eax
   1400023f5:	48 83 c4 28          	add    $0x28,%rsp
   1400023f9:	5b                   	pop    %rbx
   1400023fa:	41 5c                	pop    %r12
   1400023fc:	c3                   	ret    
   1400023fd:	0f 1f 00             	nopl   (%rax)
   140002400:	4c 8d 25 19 4d 00 00 	lea    0x4d19(%rip),%r12        # 140007120 <__mingwthr_cs>
   140002407:	4c 89 e1             	mov    %r12,%rcx
   14000240a:	ff 15 dc 5d 00 00    	call   *0x5ddc(%rip)        # 1400081ec <__imp_EnterCriticalSection>
   140002410:	48 8b 0d e9 4c 00 00 	mov    0x4ce9(%rip),%rcx        # 140007100 <key_dtor_list>
   140002417:	48 85 c9             	test   %rcx,%rcx
   14000241a:	74 27                	je     140002443 <___w64_mingwthr_remove_key_dtor+0x63>
   14000241c:	31 d2                	xor    %edx,%edx
   14000241e:	eb 0b                	jmp    14000242b <___w64_mingwthr_remove_key_dtor+0x4b>
   140002420:	48 89 ca             	mov    %rcx,%rdx
   140002423:	48 85 c0             	test   %rax,%rax
   140002426:	74 1b                	je     140002443 <___w64_mingwthr_remove_key_dtor+0x63>
   140002428:	48 89 c1             	mov    %rax,%rcx
   14000242b:	8b 01                	mov    (%rcx),%eax
   14000242d:	39 d8                	cmp    %ebx,%eax
   14000242f:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002433:	75 eb                	jne    140002420 <___w64_mingwthr_remove_key_dtor+0x40>
   140002435:	48 85 d2             	test   %rdx,%rdx
   140002438:	74 26                	je     140002460 <___w64_mingwthr_remove_key_dtor+0x80>
   14000243a:	48 89 42 10          	mov    %rax,0x10(%rdx)
   14000243e:	e8 25 06 00 00       	call   140002a68 <free>
   140002443:	4c 89 e1             	mov    %r12,%rcx
   140002446:	ff 15 c0 5d 00 00    	call   *0x5dc0(%rip)        # 14000820c <__imp_LeaveCriticalSection>
   14000244c:	31 c0                	xor    %eax,%eax
   14000244e:	48 83 c4 28          	add    $0x28,%rsp
   140002452:	5b                   	pop    %rbx
   140002453:	41 5c                	pop    %r12
   140002455:	c3                   	ret    
   140002456:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000245d:	00 00 00 
   140002460:	48 89 05 99 4c 00 00 	mov    %rax,0x4c99(%rip)        # 140007100 <key_dtor_list>
   140002467:	eb d5                	jmp    14000243e <___w64_mingwthr_remove_key_dtor+0x5e>
   140002469:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002470 <__mingw_TLScallback>:
   140002470:	53                   	push   %rbx
   140002471:	48 83 ec 20          	sub    $0x20,%rsp
   140002475:	83 fa 02             	cmp    $0x2,%edx
   140002478:	74 46                	je     1400024c0 <__mingw_TLScallback+0x50>
   14000247a:	77 2c                	ja     1400024a8 <__mingw_TLScallback+0x38>
   14000247c:	85 d2                	test   %edx,%edx
   14000247e:	74 50                	je     1400024d0 <__mingw_TLScallback+0x60>
   140002480:	8b 05 82 4c 00 00    	mov    0x4c82(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   140002486:	85 c0                	test   %eax,%eax
   140002488:	0f 84 b2 00 00 00    	je     140002540 <__mingw_TLScallback+0xd0>
   14000248e:	c7 05 70 4c 00 00 01 	movl   $0x1,0x4c70(%rip)        # 140007108 <__mingwthr_cs_init>
   140002495:	00 00 00 
   140002498:	b8 01 00 00 00       	mov    $0x1,%eax
   14000249d:	48 83 c4 20          	add    $0x20,%rsp
   1400024a1:	5b                   	pop    %rbx
   1400024a2:	c3                   	ret    
   1400024a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400024a8:	83 fa 03             	cmp    $0x3,%edx
   1400024ab:	75 eb                	jne    140002498 <__mingw_TLScallback+0x28>
   1400024ad:	8b 05 55 4c 00 00    	mov    0x4c55(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400024b3:	85 c0                	test   %eax,%eax
   1400024b5:	74 e1                	je     140002498 <__mingw_TLScallback+0x28>
   1400024b7:	e8 14 fe ff ff       	call   1400022d0 <__mingwthr_run_key_dtors.part.0>
   1400024bc:	eb da                	jmp    140002498 <__mingw_TLScallback+0x28>
   1400024be:	66 90                	xchg   %ax,%ax
   1400024c0:	e8 bb f6 ff ff       	call   140001b80 <_fpreset>
   1400024c5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400024ca:	48 83 c4 20          	add    $0x20,%rsp
   1400024ce:	5b                   	pop    %rbx
   1400024cf:	c3                   	ret    
   1400024d0:	8b 05 32 4c 00 00    	mov    0x4c32(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400024d6:	85 c0                	test   %eax,%eax
   1400024d8:	75 56                	jne    140002530 <__mingw_TLScallback+0xc0>
   1400024da:	8b 05 28 4c 00 00    	mov    0x4c28(%rip),%eax        # 140007108 <__mingwthr_cs_init>
   1400024e0:	83 f8 01             	cmp    $0x1,%eax
   1400024e3:	75 b3                	jne    140002498 <__mingw_TLScallback+0x28>
   1400024e5:	48 8b 1d 14 4c 00 00 	mov    0x4c14(%rip),%rbx        # 140007100 <key_dtor_list>
   1400024ec:	48 85 db             	test   %rbx,%rbx
   1400024ef:	74 18                	je     140002509 <__mingw_TLScallback+0x99>
   1400024f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400024f8:	48 89 d9             	mov    %rbx,%rcx
   1400024fb:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   1400024ff:	e8 64 05 00 00       	call   140002a68 <free>
   140002504:	48 85 db             	test   %rbx,%rbx
   140002507:	75 ef                	jne    1400024f8 <__mingw_TLScallback+0x88>
   140002509:	48 8d 0d 10 4c 00 00 	lea    0x4c10(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002510:	48 c7 05 e5 4b 00 00 	movq   $0x0,0x4be5(%rip)        # 140007100 <key_dtor_list>
   140002517:	00 00 00 00 
   14000251b:	c7 05 e3 4b 00 00 00 	movl   $0x0,0x4be3(%rip)        # 140007108 <__mingwthr_cs_init>
   140002522:	00 00 00 
   140002525:	ff 15 b9 5c 00 00    	call   *0x5cb9(%rip)        # 1400081e4 <__IAT_start__>
   14000252b:	e9 68 ff ff ff       	jmp    140002498 <__mingw_TLScallback+0x28>
   140002530:	e8 9b fd ff ff       	call   1400022d0 <__mingwthr_run_key_dtors.part.0>
   140002535:	eb a3                	jmp    1400024da <__mingw_TLScallback+0x6a>
   140002537:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000253e:	00 00 
   140002540:	48 8d 0d d9 4b 00 00 	lea    0x4bd9(%rip),%rcx        # 140007120 <__mingwthr_cs>
   140002547:	ff 15 b7 5c 00 00    	call   *0x5cb7(%rip)        # 140008204 <__imp_InitializeCriticalSection>
   14000254d:	e9 3c ff ff ff       	jmp    14000248e <__mingw_TLScallback+0x1e>
   140002552:	90                   	nop
   140002553:	90                   	nop
   140002554:	90                   	nop
   140002555:	90                   	nop
   140002556:	90                   	nop
   140002557:	90                   	nop
   140002558:	90                   	nop
   140002559:	90                   	nop
   14000255a:	90                   	nop
   14000255b:	90                   	nop
   14000255c:	90                   	nop
   14000255d:	90                   	nop
   14000255e:	90                   	nop
   14000255f:	90                   	nop

0000000140002560 <_ValidateImageBase>:
   140002560:	31 c0                	xor    %eax,%eax
   140002562:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002567:	75 0f                	jne    140002578 <_ValidateImageBase+0x18>
   140002569:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   14000256d:	48 01 d1             	add    %rdx,%rcx
   140002570:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002576:	74 08                	je     140002580 <_ValidateImageBase+0x20>
   140002578:	c3                   	ret    
   140002579:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002580:	31 c0                	xor    %eax,%eax
   140002582:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002588:	0f 94 c0             	sete   %al
   14000258b:	c3                   	ret    
   14000258c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002590 <_FindPESection>:
   140002590:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002594:	48 01 c1             	add    %rax,%rcx
   140002597:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   14000259b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   1400025a0:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   1400025a4:	85 c9                	test   %ecx,%ecx
   1400025a6:	74 2d                	je     1400025d5 <_FindPESection+0x45>
   1400025a8:	83 e9 01             	sub    $0x1,%ecx
   1400025ab:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   1400025af:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   1400025b4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400025b8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400025bc:	4c 89 c1             	mov    %r8,%rcx
   1400025bf:	49 39 d0             	cmp    %rdx,%r8
   1400025c2:	77 08                	ja     1400025cc <_FindPESection+0x3c>
   1400025c4:	03 48 08             	add    0x8(%rax),%ecx
   1400025c7:	48 39 d1             	cmp    %rdx,%rcx
   1400025ca:	77 0b                	ja     1400025d7 <_FindPESection+0x47>
   1400025cc:	48 83 c0 28          	add    $0x28,%rax
   1400025d0:	4c 39 c8             	cmp    %r9,%rax
   1400025d3:	75 e3                	jne    1400025b8 <_FindPESection+0x28>
   1400025d5:	31 c0                	xor    %eax,%eax
   1400025d7:	c3                   	ret    
   1400025d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400025df:	00 

00000001400025e0 <_FindPESectionByName>:
   1400025e0:	41 54                	push   %r12
   1400025e2:	56                   	push   %rsi
   1400025e3:	53                   	push   %rbx
   1400025e4:	48 83 ec 20          	sub    $0x20,%rsp
   1400025e8:	48 89 cb             	mov    %rcx,%rbx
   1400025eb:	e8 a0 04 00 00       	call   140002a90 <strlen>
   1400025f0:	48 83 f8 08          	cmp    $0x8,%rax
   1400025f4:	77 7a                	ja     140002670 <_FindPESectionByName+0x90>
   1400025f6:	48 8b 15 a3 1e 00 00 	mov    0x1ea3(%rip),%rdx        # 1400044a0 <.refptr.__image_base__>
   1400025fd:	45 31 e4             	xor    %r12d,%r12d
   140002600:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002605:	75 57                	jne    14000265e <_FindPESectionByName+0x7e>
   140002607:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   14000260b:	48 01 d0             	add    %rdx,%rax
   14000260e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002614:	75 48                	jne    14000265e <_FindPESectionByName+0x7e>
   140002616:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000261c:	75 40                	jne    14000265e <_FindPESectionByName+0x7e>
   14000261e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002622:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002627:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   14000262b:	85 c0                	test   %eax,%eax
   14000262d:	74 41                	je     140002670 <_FindPESectionByName+0x90>
   14000262f:	83 e8 01             	sub    $0x1,%eax
   140002632:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002636:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   14000263b:	eb 0c                	jmp    140002649 <_FindPESectionByName+0x69>
   14000263d:	0f 1f 00             	nopl   (%rax)
   140002640:	49 83 c4 28          	add    $0x28,%r12
   140002644:	49 39 f4             	cmp    %rsi,%r12
   140002647:	74 27                	je     140002670 <_FindPESectionByName+0x90>
   140002649:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   14000264f:	48 89 da             	mov    %rbx,%rdx
   140002652:	4c 89 e1             	mov    %r12,%rcx
   140002655:	e8 3e 04 00 00       	call   140002a98 <strncmp>
   14000265a:	85 c0                	test   %eax,%eax
   14000265c:	75 e2                	jne    140002640 <_FindPESectionByName+0x60>
   14000265e:	4c 89 e0             	mov    %r12,%rax
   140002661:	48 83 c4 20          	add    $0x20,%rsp
   140002665:	5b                   	pop    %rbx
   140002666:	5e                   	pop    %rsi
   140002667:	41 5c                	pop    %r12
   140002669:	c3                   	ret    
   14000266a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002670:	45 31 e4             	xor    %r12d,%r12d
   140002673:	4c 89 e0             	mov    %r12,%rax
   140002676:	48 83 c4 20          	add    $0x20,%rsp
   14000267a:	5b                   	pop    %rbx
   14000267b:	5e                   	pop    %rsi
   14000267c:	41 5c                	pop    %r12
   14000267e:	c3                   	ret    
   14000267f:	90                   	nop

0000000140002680 <__mingw_GetSectionForAddress>:
   140002680:	48 8b 15 19 1e 00 00 	mov    0x1e19(%rip),%rdx        # 1400044a0 <.refptr.__image_base__>
   140002687:	31 c0                	xor    %eax,%eax
   140002689:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   14000268e:	75 10                	jne    1400026a0 <__mingw_GetSectionForAddress+0x20>
   140002690:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002694:	49 01 d0             	add    %rdx,%r8
   140002697:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000269e:	74 08                	je     1400026a8 <__mingw_GetSectionForAddress+0x28>
   1400026a0:	c3                   	ret    
   1400026a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400026a8:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400026af:	75 ef                	jne    1400026a0 <__mingw_GetSectionForAddress+0x20>
   1400026b1:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   1400026b6:	48 29 d1             	sub    %rdx,%rcx
   1400026b9:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   1400026be:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   1400026c3:	85 d2                	test   %edx,%edx
   1400026c5:	74 2e                	je     1400026f5 <__mingw_GetSectionForAddress+0x75>
   1400026c7:	83 ea 01             	sub    $0x1,%edx
   1400026ca:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   1400026ce:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   1400026d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400026d8:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   1400026dc:	4c 89 c2             	mov    %r8,%rdx
   1400026df:	4c 39 c1             	cmp    %r8,%rcx
   1400026e2:	72 08                	jb     1400026ec <__mingw_GetSectionForAddress+0x6c>
   1400026e4:	03 50 08             	add    0x8(%rax),%edx
   1400026e7:	48 39 d1             	cmp    %rdx,%rcx
   1400026ea:	72 b4                	jb     1400026a0 <__mingw_GetSectionForAddress+0x20>
   1400026ec:	48 83 c0 28          	add    $0x28,%rax
   1400026f0:	4c 39 c8             	cmp    %r9,%rax
   1400026f3:	75 e3                	jne    1400026d8 <__mingw_GetSectionForAddress+0x58>
   1400026f5:	31 c0                	xor    %eax,%eax
   1400026f7:	c3                   	ret    
   1400026f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400026ff:	00 

0000000140002700 <__mingw_GetSectionCount>:
   140002700:	48 8b 05 99 1d 00 00 	mov    0x1d99(%rip),%rax        # 1400044a0 <.refptr.__image_base__>
   140002707:	45 31 c0             	xor    %r8d,%r8d
   14000270a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   14000270f:	75 0f                	jne    140002720 <__mingw_GetSectionCount+0x20>
   140002711:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002715:	48 01 d0             	add    %rdx,%rax
   140002718:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   14000271e:	74 08                	je     140002728 <__mingw_GetSectionCount+0x28>
   140002720:	44 89 c0             	mov    %r8d,%eax
   140002723:	c3                   	ret    
   140002724:	0f 1f 40 00          	nopl   0x0(%rax)
   140002728:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   14000272e:	75 f0                	jne    140002720 <__mingw_GetSectionCount+0x20>
   140002730:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002735:	44 89 c0             	mov    %r8d,%eax
   140002738:	c3                   	ret    
   140002739:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002740 <_FindPESectionExec>:
   140002740:	4c 8b 05 59 1d 00 00 	mov    0x1d59(%rip),%r8        # 1400044a0 <.refptr.__image_base__>
   140002747:	31 c0                	xor    %eax,%eax
   140002749:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   14000274f:	75 0f                	jne    140002760 <_FindPESectionExec+0x20>
   140002751:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002755:	4c 01 c2             	add    %r8,%rdx
   140002758:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   14000275e:	74 08                	je     140002768 <_FindPESectionExec+0x28>
   140002760:	c3                   	ret    
   140002761:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002768:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   14000276e:	75 f0                	jne    140002760 <_FindPESectionExec+0x20>
   140002770:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002774:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002779:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   14000277d:	85 d2                	test   %edx,%edx
   14000277f:	74 27                	je     1400027a8 <_FindPESectionExec+0x68>
   140002781:	83 ea 01             	sub    $0x1,%edx
   140002784:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002788:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   14000278d:	0f 1f 00             	nopl   (%rax)
   140002790:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002794:	74 09                	je     14000279f <_FindPESectionExec+0x5f>
   140002796:	48 85 c9             	test   %rcx,%rcx
   140002799:	74 c5                	je     140002760 <_FindPESectionExec+0x20>
   14000279b:	48 83 e9 01          	sub    $0x1,%rcx
   14000279f:	48 83 c0 28          	add    $0x28,%rax
   1400027a3:	48 39 d0             	cmp    %rdx,%rax
   1400027a6:	75 e8                	jne    140002790 <_FindPESectionExec+0x50>
   1400027a8:	31 c0                	xor    %eax,%eax
   1400027aa:	c3                   	ret    
   1400027ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000001400027b0 <_GetPEImageBase>:
   1400027b0:	48 8b 05 e9 1c 00 00 	mov    0x1ce9(%rip),%rax        # 1400044a0 <.refptr.__image_base__>
   1400027b7:	45 31 c0             	xor    %r8d,%r8d
   1400027ba:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   1400027bf:	75 0f                	jne    1400027d0 <_GetPEImageBase+0x20>
   1400027c1:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   1400027c5:	48 01 c2             	add    %rax,%rdx
   1400027c8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   1400027ce:	74 08                	je     1400027d8 <_GetPEImageBase+0x28>
   1400027d0:	4c 89 c0             	mov    %r8,%rax
   1400027d3:	c3                   	ret    
   1400027d4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400027d8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   1400027de:	4c 0f 44 c0          	cmove  %rax,%r8
   1400027e2:	4c 89 c0             	mov    %r8,%rax
   1400027e5:	c3                   	ret    
   1400027e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400027ed:	00 00 00 

00000001400027f0 <_IsNonwritableInCurrentImage>:
   1400027f0:	48 8b 15 a9 1c 00 00 	mov    0x1ca9(%rip),%rdx        # 1400044a0 <.refptr.__image_base__>
   1400027f7:	31 c0                	xor    %eax,%eax
   1400027f9:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   1400027fe:	75 10                	jne    140002810 <_IsNonwritableInCurrentImage+0x20>
   140002800:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002804:	49 01 d0             	add    %rdx,%r8
   140002807:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   14000280e:	74 08                	je     140002818 <_IsNonwritableInCurrentImage+0x28>
   140002810:	c3                   	ret    
   140002811:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002818:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   14000281f:	75 ef                	jne    140002810 <_IsNonwritableInCurrentImage+0x20>
   140002821:	48 29 d1             	sub    %rdx,%rcx
   140002824:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002829:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000282e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002833:	45 85 c0             	test   %r8d,%r8d
   140002836:	74 d8                	je     140002810 <_IsNonwritableInCurrentImage+0x20>
   140002838:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   14000283c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002840:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002845:	0f 1f 00             	nopl   (%rax)
   140002848:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   14000284c:	4c 89 c0             	mov    %r8,%rax
   14000284f:	4c 39 c1             	cmp    %r8,%rcx
   140002852:	72 08                	jb     14000285c <_IsNonwritableInCurrentImage+0x6c>
   140002854:	03 42 08             	add    0x8(%rdx),%eax
   140002857:	48 39 c1             	cmp    %rax,%rcx
   14000285a:	72 14                	jb     140002870 <_IsNonwritableInCurrentImage+0x80>
   14000285c:	48 83 c2 28          	add    $0x28,%rdx
   140002860:	4c 39 ca             	cmp    %r9,%rdx
   140002863:	75 e3                	jne    140002848 <_IsNonwritableInCurrentImage+0x58>
   140002865:	31 c0                	xor    %eax,%eax
   140002867:	c3                   	ret    
   140002868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000286f:	00 
   140002870:	8b 42 24             	mov    0x24(%rdx),%eax
   140002873:	f7 d0                	not    %eax
   140002875:	c1 e8 1f             	shr    $0x1f,%eax
   140002878:	c3                   	ret    
   140002879:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002880 <__mingw_enum_import_library_names>:
   140002880:	4c 8b 1d 19 1c 00 00 	mov    0x1c19(%rip),%r11        # 1400044a0 <.refptr.__image_base__>
   140002887:	45 31 c9             	xor    %r9d,%r9d
   14000288a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140002890:	75 10                	jne    1400028a2 <__mingw_enum_import_library_names+0x22>
   140002892:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140002896:	4d 01 d8             	add    %r11,%r8
   140002899:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   1400028a0:	74 0e                	je     1400028b0 <__mingw_enum_import_library_names+0x30>
   1400028a2:	4c 89 c8             	mov    %r9,%rax
   1400028a5:	c3                   	ret    
   1400028a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400028ad:	00 00 00 
   1400028b0:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   1400028b7:	75 e9                	jne    1400028a2 <__mingw_enum_import_library_names+0x22>
   1400028b9:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   1400028c0:	85 c0                	test   %eax,%eax
   1400028c2:	74 de                	je     1400028a2 <__mingw_enum_import_library_names+0x22>
   1400028c4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400028c9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   1400028ce:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   1400028d3:	45 85 c0             	test   %r8d,%r8d
   1400028d6:	74 ca                	je     1400028a2 <__mingw_enum_import_library_names+0x22>
   1400028d8:	41 83 e8 01          	sub    $0x1,%r8d
   1400028dc:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   1400028e0:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   1400028e5:	0f 1f 00             	nopl   (%rax)
   1400028e8:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   1400028ec:	4d 89 c8             	mov    %r9,%r8
   1400028ef:	4c 39 c8             	cmp    %r9,%rax
   1400028f2:	72 09                	jb     1400028fd <__mingw_enum_import_library_names+0x7d>
   1400028f4:	44 03 42 08          	add    0x8(%rdx),%r8d
   1400028f8:	4c 39 c0             	cmp    %r8,%rax
   1400028fb:	72 13                	jb     140002910 <__mingw_enum_import_library_names+0x90>
   1400028fd:	48 83 c2 28          	add    $0x28,%rdx
   140002901:	49 39 d2             	cmp    %rdx,%r10
   140002904:	75 e2                	jne    1400028e8 <__mingw_enum_import_library_names+0x68>
   140002906:	45 31 c9             	xor    %r9d,%r9d
   140002909:	4c 89 c8             	mov    %r9,%rax
   14000290c:	c3                   	ret    
   14000290d:	0f 1f 00             	nopl   (%rax)
   140002910:	4c 01 d8             	add    %r11,%rax
   140002913:	eb 0a                	jmp    14000291f <__mingw_enum_import_library_names+0x9f>
   140002915:	0f 1f 00             	nopl   (%rax)
   140002918:	83 e9 01             	sub    $0x1,%ecx
   14000291b:	48 83 c0 14          	add    $0x14,%rax
   14000291f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   140002923:	45 85 c0             	test   %r8d,%r8d
   140002926:	75 07                	jne    14000292f <__mingw_enum_import_library_names+0xaf>
   140002928:	8b 50 0c             	mov    0xc(%rax),%edx
   14000292b:	85 d2                	test   %edx,%edx
   14000292d:	74 d7                	je     140002906 <__mingw_enum_import_library_names+0x86>
   14000292f:	85 c9                	test   %ecx,%ecx
   140002931:	7f e5                	jg     140002918 <__mingw_enum_import_library_names+0x98>
   140002933:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   140002937:	4d 01 d9             	add    %r11,%r9
   14000293a:	4c 89 c8             	mov    %r9,%rax
   14000293d:	c3                   	ret    
   14000293e:	90                   	nop
   14000293f:	90                   	nop

0000000140002940 <_Unwind_Resume>:
   140002940:	ff 25 ce 59 00 00    	jmp    *0x59ce(%rip)        # 140008314 <__imp__Unwind_Resume>
   140002946:	90                   	nop
   140002947:	90                   	nop
   140002948:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000294f:	00 

0000000140002950 <___chkstk_ms>:
   140002950:	51                   	push   %rcx
   140002951:	50                   	push   %rax
   140002952:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002958:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   14000295d:	72 19                	jb     140002978 <___chkstk_ms+0x28>
   14000295f:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   140002966:	48 83 09 00          	orq    $0x0,(%rcx)
   14000296a:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   140002970:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   140002976:	77 e7                	ja     14000295f <___chkstk_ms+0xf>
   140002978:	48 29 c1             	sub    %rax,%rcx
   14000297b:	48 83 09 00          	orq    $0x0,(%rcx)
   14000297f:	58                   	pop    %rax
   140002980:	59                   	pop    %rcx
   140002981:	c3                   	ret    
   140002982:	90                   	nop
   140002983:	90                   	nop
   140002984:	90                   	nop
   140002985:	90                   	nop
   140002986:	90                   	nop
   140002987:	90                   	nop
   140002988:	90                   	nop
   140002989:	90                   	nop
   14000298a:	90                   	nop
   14000298b:	90                   	nop
   14000298c:	90                   	nop
   14000298d:	90                   	nop
   14000298e:	90                   	nop
   14000298f:	90                   	nop

0000000140002990 <__p__fmode>:
   140002990:	48 8b 05 49 1b 00 00 	mov    0x1b49(%rip),%rax        # 1400044e0 <.refptr.__imp__fmode>
   140002997:	48 8b 00             	mov    (%rax),%rax
   14000299a:	c3                   	ret    
   14000299b:	90                   	nop
   14000299c:	90                   	nop
   14000299d:	90                   	nop
   14000299e:	90                   	nop
   14000299f:	90                   	nop

00000001400029a0 <__p__commode>:
   1400029a0:	48 8b 05 29 1b 00 00 	mov    0x1b29(%rip),%rax        # 1400044d0 <.refptr.__imp__commode>
   1400029a7:	48 8b 00             	mov    (%rax),%rax
   1400029aa:	c3                   	ret    
   1400029ab:	90                   	nop
   1400029ac:	90                   	nop
   1400029ad:	90                   	nop
   1400029ae:	90                   	nop
   1400029af:	90                   	nop

00000001400029b0 <__p__acmdln>:
   1400029b0:	48 8b 05 09 1b 00 00 	mov    0x1b09(%rip),%rax        # 1400044c0 <.refptr.__imp__acmdln>
   1400029b7:	48 8b 00             	mov    (%rax),%rax
   1400029ba:	c3                   	ret    
   1400029bb:	90                   	nop
   1400029bc:	90                   	nop
   1400029bd:	90                   	nop
   1400029be:	90                   	nop
   1400029bf:	90                   	nop

00000001400029c0 <_get_invalid_parameter_handler>:
   1400029c0:	48 8b 05 c9 47 00 00 	mov    0x47c9(%rip),%rax        # 140007190 <handler>
   1400029c7:	c3                   	ret    
   1400029c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400029cf:	00 

00000001400029d0 <_set_invalid_parameter_handler>:
   1400029d0:	48 89 c8             	mov    %rcx,%rax
   1400029d3:	48 87 05 b6 47 00 00 	xchg   %rax,0x47b6(%rip)        # 140007190 <handler>
   1400029da:	c3                   	ret    
   1400029db:	90                   	nop
   1400029dc:	90                   	nop
   1400029dd:	90                   	nop
   1400029de:	90                   	nop
   1400029df:	90                   	nop

00000001400029e0 <__acrt_iob_func>:
   1400029e0:	53                   	push   %rbx
   1400029e1:	48 83 ec 20          	sub    $0x20,%rsp
   1400029e5:	89 cb                	mov    %ecx,%ebx
   1400029e7:	e8 24 00 00 00       	call   140002a10 <__iob_func>
   1400029ec:	89 d9                	mov    %ebx,%ecx
   1400029ee:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   1400029f2:	48 c1 e2 04          	shl    $0x4,%rdx
   1400029f6:	48 01 d0             	add    %rdx,%rax
   1400029f9:	48 83 c4 20          	add    $0x20,%rsp
   1400029fd:	5b                   	pop    %rbx
   1400029fe:	c3                   	ret    
   1400029ff:	90                   	nop

0000000140002a00 <__C_specific_handler>:
   140002a00:	ff 25 3e 58 00 00    	jmp    *0x583e(%rip)        # 140008244 <__imp___C_specific_handler>
   140002a06:	90                   	nop
   140002a07:	90                   	nop

0000000140002a08 <__getmainargs>:
   140002a08:	ff 25 3e 58 00 00    	jmp    *0x583e(%rip)        # 14000824c <__imp___getmainargs>
   140002a0e:	90                   	nop
   140002a0f:	90                   	nop

0000000140002a10 <__iob_func>:
   140002a10:	ff 25 46 58 00 00    	jmp    *0x5846(%rip)        # 14000825c <__imp___iob_func>
   140002a16:	90                   	nop
   140002a17:	90                   	nop

0000000140002a18 <__set_app_type>:
   140002a18:	ff 25 46 58 00 00    	jmp    *0x5846(%rip)        # 140008264 <__imp___set_app_type>
   140002a1e:	90                   	nop
   140002a1f:	90                   	nop

0000000140002a20 <__setusermatherr>:
   140002a20:	ff 25 46 58 00 00    	jmp    *0x5846(%rip)        # 14000826c <__imp___setusermatherr>
   140002a26:	90                   	nop
   140002a27:	90                   	nop

0000000140002a28 <_amsg_exit>:
   140002a28:	ff 25 4e 58 00 00    	jmp    *0x584e(%rip)        # 14000827c <__imp__amsg_exit>
   140002a2e:	90                   	nop
   140002a2f:	90                   	nop

0000000140002a30 <_cexit>:
   140002a30:	ff 25 4e 58 00 00    	jmp    *0x584e(%rip)        # 140008284 <__imp__cexit>
   140002a36:	90                   	nop
   140002a37:	90                   	nop

0000000140002a38 <_initterm>:
   140002a38:	ff 25 5e 58 00 00    	jmp    *0x585e(%rip)        # 14000829c <__imp__initterm>
   140002a3e:	90                   	nop
   140002a3f:	90                   	nop

0000000140002a40 <_onexit>:
   140002a40:	ff 25 5e 58 00 00    	jmp    *0x585e(%rip)        # 1400082a4 <__imp__onexit>
   140002a46:	90                   	nop
   140002a47:	90                   	nop

0000000140002a48 <abort>:
   140002a48:	ff 25 5e 58 00 00    	jmp    *0x585e(%rip)        # 1400082ac <__imp_abort>
   140002a4e:	90                   	nop
   140002a4f:	90                   	nop

0000000140002a50 <calloc>:
   140002a50:	ff 25 5e 58 00 00    	jmp    *0x585e(%rip)        # 1400082b4 <__imp_calloc>
   140002a56:	90                   	nop
   140002a57:	90                   	nop

0000000140002a58 <exit>:
   140002a58:	ff 25 5e 58 00 00    	jmp    *0x585e(%rip)        # 1400082bc <__imp_exit>
   140002a5e:	90                   	nop
   140002a5f:	90                   	nop

0000000140002a60 <fprintf>:
   140002a60:	ff 25 5e 58 00 00    	jmp    *0x585e(%rip)        # 1400082c4 <__imp_fprintf>
   140002a66:	90                   	nop
   140002a67:	90                   	nop

0000000140002a68 <free>:
   140002a68:	ff 25 5e 58 00 00    	jmp    *0x585e(%rip)        # 1400082cc <__imp_free>
   140002a6e:	90                   	nop
   140002a6f:	90                   	nop

0000000140002a70 <fwrite>:
   140002a70:	ff 25 5e 58 00 00    	jmp    *0x585e(%rip)        # 1400082d4 <__imp_fwrite>
   140002a76:	90                   	nop
   140002a77:	90                   	nop

0000000140002a78 <malloc>:
   140002a78:	ff 25 5e 58 00 00    	jmp    *0x585e(%rip)        # 1400082dc <__imp_malloc>
   140002a7e:	90                   	nop
   140002a7f:	90                   	nop

0000000140002a80 <memcpy>:
   140002a80:	ff 25 5e 58 00 00    	jmp    *0x585e(%rip)        # 1400082e4 <__imp_memcpy>
   140002a86:	90                   	nop
   140002a87:	90                   	nop

0000000140002a88 <signal>:
   140002a88:	ff 25 5e 58 00 00    	jmp    *0x585e(%rip)        # 1400082ec <__imp_signal>
   140002a8e:	90                   	nop
   140002a8f:	90                   	nop

0000000140002a90 <strlen>:
   140002a90:	ff 25 5e 58 00 00    	jmp    *0x585e(%rip)        # 1400082f4 <__imp_strlen>
   140002a96:	90                   	nop
   140002a97:	90                   	nop

0000000140002a98 <strncmp>:
   140002a98:	ff 25 5e 58 00 00    	jmp    *0x585e(%rip)        # 1400082fc <__imp_strncmp>
   140002a9e:	90                   	nop
   140002a9f:	90                   	nop

0000000140002aa0 <vfprintf>:
   140002aa0:	ff 25 5e 58 00 00    	jmp    *0x585e(%rip)        # 140008304 <__imp_vfprintf>
   140002aa6:	90                   	nop
   140002aa7:	90                   	nop
   140002aa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002aaf:	00 

0000000140002ab0 <VirtualQuery>:
   140002ab0:	ff 25 7e 57 00 00    	jmp    *0x577e(%rip)        # 140008234 <__imp_VirtualQuery>
   140002ab6:	90                   	nop
   140002ab7:	90                   	nop

0000000140002ab8 <VirtualProtect>:
   140002ab8:	ff 25 6e 57 00 00    	jmp    *0x576e(%rip)        # 14000822c <__imp_VirtualProtect>
   140002abe:	90                   	nop
   140002abf:	90                   	nop

0000000140002ac0 <TlsGetValue>:
   140002ac0:	ff 25 5e 57 00 00    	jmp    *0x575e(%rip)        # 140008224 <__imp_TlsGetValue>
   140002ac6:	90                   	nop
   140002ac7:	90                   	nop

0000000140002ac8 <Sleep>:
   140002ac8:	ff 25 4e 57 00 00    	jmp    *0x574e(%rip)        # 14000821c <__imp_Sleep>
   140002ace:	90                   	nop
   140002acf:	90                   	nop

0000000140002ad0 <SetUnhandledExceptionFilter>:
   140002ad0:	ff 25 3e 57 00 00    	jmp    *0x573e(%rip)        # 140008214 <__imp_SetUnhandledExceptionFilter>
   140002ad6:	90                   	nop
   140002ad7:	90                   	nop

0000000140002ad8 <LeaveCriticalSection>:
   140002ad8:	ff 25 2e 57 00 00    	jmp    *0x572e(%rip)        # 14000820c <__imp_LeaveCriticalSection>
   140002ade:	90                   	nop
   140002adf:	90                   	nop

0000000140002ae0 <InitializeCriticalSection>:
   140002ae0:	ff 25 1e 57 00 00    	jmp    *0x571e(%rip)        # 140008204 <__imp_InitializeCriticalSection>
   140002ae6:	90                   	nop
   140002ae7:	90                   	nop

0000000140002ae8 <GetStartupInfoA>:
   140002ae8:	ff 25 0e 57 00 00    	jmp    *0x570e(%rip)        # 1400081fc <__imp_GetStartupInfoA>
   140002aee:	90                   	nop
   140002aef:	90                   	nop

0000000140002af0 <GetLastError>:
   140002af0:	ff 25 fe 56 00 00    	jmp    *0x56fe(%rip)        # 1400081f4 <__imp_GetLastError>
   140002af6:	90                   	nop
   140002af7:	90                   	nop

0000000140002af8 <EnterCriticalSection>:
   140002af8:	ff 25 ee 56 00 00    	jmp    *0x56ee(%rip)        # 1400081ec <__imp_EnterCriticalSection>
   140002afe:	90                   	nop
   140002aff:	90                   	nop

0000000140002b00 <DeleteCriticalSection>:
   140002b00:	ff 25 de 56 00 00    	jmp    *0x56de(%rip)        # 1400081e4 <__IAT_start__>
   140002b06:	90                   	nop
   140002b07:	90                   	nop
   140002b08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002b0f:	00 

0000000140002b10 <register_frame_ctor>:
   140002b10:	e9 fb e9 ff ff       	jmp    140001510 <__gcc_register_frame>
   140002b15:	90                   	nop
   140002b16:	90                   	nop
   140002b17:	90                   	nop
   140002b18:	90                   	nop
   140002b19:	90                   	nop
   140002b1a:	90                   	nop
   140002b1b:	90                   	nop
   140002b1c:	90                   	nop
   140002b1d:	90                   	nop
   140002b1e:	90                   	nop
   140002b1f:	90                   	nop

0000000140002b20 <__CTOR_LIST__>:
   140002b20:	ff                   	(bad)  
   140002b21:	ff                   	(bad)  
   140002b22:	ff                   	(bad)  
   140002b23:	ff                   	(bad)  
   140002b24:	ff                   	(bad)  
   140002b25:	ff                   	(bad)  
   140002b26:	ff                   	(bad)  
   140002b27:	ff                   	.byte 0xff

0000000140002b28 <.ctors>:
   140002b28:	79 17                	jns    140002b41 <.ctors.65535+0x9>
   140002b2a:	00 40 01             	add    %al,0x1(%rax)
   140002b2d:	00 00                	add    %al,(%rax)
	...

0000000140002b30 <.ctors>:
   140002b30:	81 18 00 40 01 00    	sbbl   $0x14000,(%rax)
	...

0000000140002b38 <.ctors.65535>:
   140002b38:	10 2b                	adc    %ch,(%rbx)
   140002b3a:	00 40 01             	add    %al,0x1(%rax)
	...

0000000140002b48 <__DTOR_LIST__>:
   140002b48:	ff                   	(bad)  
   140002b49:	ff                   	(bad)  
   140002b4a:	ff                   	(bad)  
   140002b4b:	ff                   	(bad)  
   140002b4c:	ff                   	(bad)  
   140002b4d:	ff                   	(bad)  
   140002b4e:	ff                   	(bad)  
   140002b4f:	ff 00                	incl   (%rax)
   140002b51:	00 00                	add    %al,(%rax)
   140002b53:	00 00                	add    %al,(%rax)
   140002b55:	00 00                	add    %al,(%rax)
	...

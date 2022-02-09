
assignement_1_Strings/out.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <__mingw_invalidParameterHandler>:
   140001000:	c3                   	ret    
   140001001:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140001008:	00 00 00 00 
   14000100c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140001010 <pre_c_init>:
   140001010:	48 83 ec 28          	sub    $0x28,%rsp
   140001014:	48 8b 05 75 44 00 00 	mov    0x4475(%rip),%rax        # 140005490 <.refptr.__mingw_initltsdrot_force>
   14000101b:	31 c9                	xor    %ecx,%ecx
   14000101d:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001023:	48 8b 05 76 44 00 00 	mov    0x4476(%rip),%rax        # 1400054a0 <.refptr.__mingw_initltsdyn_force>
   14000102a:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   140001030:	48 8b 05 79 44 00 00 	mov    0x4479(%rip),%rax        # 1400054b0 <.refptr.__mingw_initltssuo_force>
   140001037:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
   14000103d:	48 8b 05 ec 43 00 00 	mov    0x43ec(%rip),%rax        # 140005430 <.refptr.__image_base__>
   140001044:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140001049:	75 0f                	jne    14000105a <pre_c_init+0x4a>
   14000104b:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   14000104f:	48 01 d0             	add    %rdx,%rax
   140001052:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140001058:	74 66                	je     1400010c0 <pre_c_init+0xb0>
   14000105a:	48 8b 05 1f 44 00 00 	mov    0x441f(%rip),%rax        # 140005480 <.refptr.__mingw_app_type>
   140001061:	89 0d b9 6f 00 00    	mov    %ecx,0x6fb9(%rip)        # 140008020 <managedapp>
   140001067:	8b 00                	mov    (%rax),%eax
   140001069:	85 c0                	test   %eax,%eax
   14000106b:	74 43                	je     1400010b0 <pre_c_init+0xa0>
   14000106d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001072:	e8 21 21 00 00       	call   140003198 <__set_app_type>
   140001077:	e8 94 20 00 00       	call   140003110 <__p__fmode>
   14000107c:	48 8b 15 cd 44 00 00 	mov    0x44cd(%rip),%rdx        # 140005550 <.refptr._fmode>
   140001083:	8b 12                	mov    (%rdx),%edx
   140001085:	89 10                	mov    %edx,(%rax)
   140001087:	e8 94 20 00 00       	call   140003120 <__p__commode>
   14000108c:	48 8b 15 9d 44 00 00 	mov    0x449d(%rip),%rdx        # 140005530 <.refptr._commode>
   140001093:	8b 12                	mov    (%rdx),%edx
   140001095:	89 10                	mov    %edx,(%rax)
   140001097:	e8 84 10 00 00       	call   140002120 <_setargv>
   14000109c:	48 8b 05 0d 43 00 00 	mov    0x430d(%rip),%rax        # 1400053b0 <.refptr._MINGW_INSTALL_DEBUG_MATHERR>
   1400010a3:	83 38 01             	cmpl   $0x1,(%rax)
   1400010a6:	74 50                	je     1400010f8 <pre_c_init+0xe8>
   1400010a8:	31 c0                	xor    %eax,%eax
   1400010aa:	48 83 c4 28          	add    $0x28,%rsp
   1400010ae:	c3                   	ret    
   1400010af:	90                   	nop
   1400010b0:	b9 01 00 00 00       	mov    $0x1,%ecx
   1400010b5:	e8 de 20 00 00       	call   140003198 <__set_app_type>
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
   1400010f8:	48 8b 0d 71 44 00 00 	mov    0x4471(%rip),%rcx        # 140005570 <.refptr._matherr>
   1400010ff:	e8 7c 17 00 00       	call   140002880 <__mingw_setusermatherr>
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
   140001134:	48 8b 05 45 44 00 00 	mov    0x4445(%rip),%rax        # 140005580 <.refptr._newmode>
   14000113b:	4c 8d 05 e6 6e 00 00 	lea    0x6ee6(%rip),%r8        # 140008028 <envp>
   140001142:	48 8d 15 e7 6e 00 00 	lea    0x6ee7(%rip),%rdx        # 140008030 <argv>
   140001149:	48 8d 0d e8 6e 00 00 	lea    0x6ee8(%rip),%rcx        # 140008038 <argc>
   140001150:	8b 00                	mov    (%rax),%eax
   140001152:	89 05 c0 6e 00 00    	mov    %eax,0x6ec0(%rip)        # 140008018 <startinfo>
   140001158:	48 8d 05 b9 6e 00 00 	lea    0x6eb9(%rip),%rax        # 140008018 <startinfo>
   14000115f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140001164:	48 8b 05 d5 43 00 00 	mov    0x43d5(%rip),%rax        # 140005540 <.refptr._dowildcard>
   14000116b:	44 8b 08             	mov    (%rax),%r9d
   14000116e:	e8 15 20 00 00       	call   140003188 <__getmainargs>
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
   1400011a1:	48 8b 3d d8 42 00 00 	mov    0x42d8(%rip),%rdi        # 140005480 <.refptr.__mingw_app_type>
   1400011a8:	44 8b 0f             	mov    (%rdi),%r9d
   1400011ab:	45 85 c9             	test   %r9d,%r9d
   1400011ae:	0f 85 9c 02 00 00    	jne    140001450 <__tmainCRTStartup+0x2d0>
   1400011b4:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   1400011bb:	00 00 
   1400011bd:	48 8b 1d 0c 43 00 00 	mov    0x430c(%rip),%rbx        # 1400054d0 <.refptr.__native_startup_lock>
   1400011c4:	48 8b 70 08          	mov    0x8(%rax),%rsi
   1400011c8:	31 ed                	xor    %ebp,%ebp
   1400011ca:	4c 8b 25 bb 80 00 00 	mov    0x80bb(%rip),%r12        # 14000928c <__imp_Sleep>
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
   1400011f6:	48 8b 35 e3 42 00 00 	mov    0x42e3(%rip),%rsi        # 1400054e0 <.refptr.__native_startup_state>
   1400011fd:	31 ed                	xor    %ebp,%ebp
   1400011ff:	8b 06                	mov    (%rsi),%eax
   140001201:	83 f8 01             	cmp    $0x1,%eax
   140001204:	0f 84 05 02 00 00    	je     14000140f <__tmainCRTStartup+0x28f>
   14000120a:	8b 06                	mov    (%rsi),%eax
   14000120c:	85 c0                	test   %eax,%eax
   14000120e:	0f 84 6c 02 00 00    	je     140001480 <__tmainCRTStartup+0x300>
   140001214:	c7 05 fe 6d 00 00 01 	movl   $0x1,0x6dfe(%rip)        # 14000801c <has_cctor>
   14000121b:	00 00 00 
   14000121e:	8b 06                	mov    (%rsi),%eax
   140001220:	83 f8 01             	cmp    $0x1,%eax
   140001223:	0f 84 fb 01 00 00    	je     140001424 <__tmainCRTStartup+0x2a4>
   140001229:	85 ed                	test   %ebp,%ebp
   14000122b:	0f 84 14 02 00 00    	je     140001445 <__tmainCRTStartup+0x2c5>
   140001231:	48 8b 05 e8 41 00 00 	mov    0x41e8(%rip),%rax        # 140005420 <.refptr.__dyn_tls_init_callback>
   140001238:	48 8b 00             	mov    (%rax),%rax
   14000123b:	48 85 c0             	test   %rax,%rax
   14000123e:	74 0c                	je     14000124c <__tmainCRTStartup+0xcc>
   140001240:	45 31 c0             	xor    %r8d,%r8d
   140001243:	ba 02 00 00 00       	mov    $0x2,%edx
   140001248:	31 c9                	xor    %ecx,%ecx
   14000124a:	ff d0                	call   *%rax
   14000124c:	e8 9f 12 00 00       	call   1400024f0 <_pei386_runtime_relocator>
   140001251:	48 8b 0d 08 43 00 00 	mov    0x4308(%rip),%rcx        # 140005560 <.refptr._gnu_exception_handler>
   140001258:	ff 15 26 80 00 00    	call   *0x8026(%rip)        # 140009284 <__imp_SetUnhandledExceptionFilter>
   14000125e:	48 8b 15 5b 42 00 00 	mov    0x425b(%rip),%rdx        # 1400054c0 <.refptr.__mingw_oldexcpt_handler>
   140001265:	48 8d 0d 94 fd ff ff 	lea    -0x26c(%rip),%rcx        # 140001000 <__mingw_invalidParameterHandler>
   14000126c:	48 89 02             	mov    %rax,(%rdx)
   14000126f:	e8 dc 1e 00 00       	call   140003150 <_set_invalid_parameter_handler>
   140001274:	e8 87 10 00 00       	call   140002300 <_fpreset>
   140001279:	48 8b 05 b0 41 00 00 	mov    0x41b0(%rip),%rax        # 140005430 <.refptr.__image_base__>
   140001280:	48 89 05 89 6d 00 00 	mov    %rax,0x6d89(%rip)        # 140008010 <__mingw_winmain_hInstance>
   140001287:	e8 a4 1e 00 00       	call   140003130 <__p__acmdln>
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
   1400012e9:	48 89 05 18 6d 00 00 	mov    %rax,0x6d18(%rip)        # 140008008 <__mingw_winmain_lpCmdLine>
   1400012f0:	44 8b 07             	mov    (%rdi),%r8d
   1400012f3:	45 85 c0             	test   %r8d,%r8d
   1400012f6:	74 16                	je     14000130e <__tmainCRTStartup+0x18e>
   1400012f8:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400012fd:	f6 44 24 5c 01       	testb  $0x1,0x5c(%rsp)
   140001302:	0f 85 e0 00 00 00    	jne    1400013e8 <__tmainCRTStartup+0x268>
   140001308:	89 05 f2 2c 00 00    	mov    %eax,0x2cf2(%rip)        # 140004000 <__data_start__>
   14000130e:	48 63 2d 23 6d 00 00 	movslq 0x6d23(%rip),%rbp        # 140008038 <argc>
   140001315:	44 8d 65 01          	lea    0x1(%rbp),%r12d
   140001319:	4d 63 e4             	movslq %r12d,%r12
   14000131c:	49 c1 e4 03          	shl    $0x3,%r12
   140001320:	4c 89 e1             	mov    %r12,%rcx
   140001323:	e8 d0 1e 00 00       	call   1400031f8 <malloc>
   140001328:	4c 8b 2d 01 6d 00 00 	mov    0x6d01(%rip),%r13        # 140008030 <argv>
   14000132f:	48 89 c7             	mov    %rax,%rdi
   140001332:	85 ed                	test   %ebp,%ebp
   140001334:	7e 42                	jle    140001378 <__tmainCRTStartup+0x1f8>
   140001336:	31 db                	xor    %ebx,%ebx
   140001338:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000133f:	00 
   140001340:	49 8b 4c dd 00       	mov    0x0(%r13,%rbx,8),%rcx
   140001345:	e8 c6 1e 00 00       	call   140003210 <strlen>
   14000134a:	48 8d 70 01          	lea    0x1(%rax),%rsi
   14000134e:	48 89 f1             	mov    %rsi,%rcx
   140001351:	e8 a2 1e 00 00       	call   1400031f8 <malloc>
   140001356:	49 89 f0             	mov    %rsi,%r8
   140001359:	48 89 04 df          	mov    %rax,(%rdi,%rbx,8)
   14000135d:	49 8b 54 dd 00       	mov    0x0(%r13,%rbx,8),%rdx
   140001362:	48 89 c1             	mov    %rax,%rcx
   140001365:	48 83 c3 01          	add    $0x1,%rbx
   140001369:	e8 92 1e 00 00       	call   140003200 <memcpy>
   14000136e:	48 39 dd             	cmp    %rbx,%rbp
   140001371:	75 cd                	jne    140001340 <__tmainCRTStartup+0x1c0>
   140001373:	4a 8d 44 27 f8       	lea    -0x8(%rdi,%r12,1),%rax
   140001378:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
   14000137f:	48 89 3d aa 6c 00 00 	mov    %rdi,0x6caa(%rip)        # 140008030 <argv>
   140001386:	e8 75 0d 00 00       	call   140002100 <__main>
   14000138b:	48 8b 05 ae 40 00 00 	mov    0x40ae(%rip),%rax        # 140005440 <.refptr.__imp___initenv>
   140001392:	4c 8b 05 8f 6c 00 00 	mov    0x6c8f(%rip),%r8        # 140008028 <envp>
   140001399:	8b 0d 99 6c 00 00    	mov    0x6c99(%rip),%ecx        # 140008038 <argc>
   14000139f:	48 8b 00             	mov    (%rax),%rax
   1400013a2:	4c 89 00             	mov    %r8,(%rax)
   1400013a5:	48 8b 15 84 6c 00 00 	mov    0x6c84(%rip),%rdx        # 140008030 <argv>
   1400013ac:	e8 7f 01 00 00       	call   140001530 <main>
   1400013b1:	8b 0d 69 6c 00 00    	mov    0x6c69(%rip),%ecx        # 140008020 <managedapp>
   1400013b7:	89 05 67 6c 00 00    	mov    %eax,0x6c67(%rip)        # 140008024 <mainret>
   1400013bd:	85 c9                	test   %ecx,%ecx
   1400013bf:	0f 84 d9 00 00 00    	je     14000149e <__tmainCRTStartup+0x31e>
   1400013c5:	8b 15 51 6c 00 00    	mov    0x6c51(%rip),%edx        # 14000801c <has_cctor>
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
   1400013f8:	48 8b 35 e1 40 00 00 	mov    0x40e1(%rip),%rsi        # 1400054e0 <.refptr.__native_startup_state>
   1400013ff:	bd 01 00 00 00       	mov    $0x1,%ebp
   140001404:	8b 06                	mov    (%rsi),%eax
   140001406:	83 f8 01             	cmp    $0x1,%eax
   140001409:	0f 85 fb fd ff ff    	jne    14000120a <__tmainCRTStartup+0x8a>
   14000140f:	b9 1f 00 00 00       	mov    $0x1f,%ecx
   140001414:	e8 8f 1d 00 00       	call   1400031a8 <_amsg_exit>
   140001419:	8b 06                	mov    (%rsi),%eax
   14000141b:	83 f8 01             	cmp    $0x1,%eax
   14000141e:	0f 85 05 fe ff ff    	jne    140001229 <__tmainCRTStartup+0xa9>
   140001424:	48 8b 15 d5 40 00 00 	mov    0x40d5(%rip),%rdx        # 140005500 <.refptr.__xc_z>
   14000142b:	48 8b 0d be 40 00 00 	mov    0x40be(%rip),%rcx        # 1400054f0 <.refptr.__xc_a>
   140001432:	e8 81 1d 00 00       	call   1400031b8 <_initterm>
   140001437:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
   14000143d:	85 ed                	test   %ebp,%ebp
   14000143f:	0f 85 ec fd ff ff    	jne    140001231 <__tmainCRTStartup+0xb1>
   140001445:	31 c0                	xor    %eax,%eax
   140001447:	48 87 03             	xchg   %rax,(%rbx)
   14000144a:	e9 e2 fd ff ff       	jmp    140001231 <__tmainCRTStartup+0xb1>
   14000144f:	90                   	nop
   140001450:	4c 89 c1             	mov    %r8,%rcx
   140001453:	ff 15 13 7e 00 00    	call   *0x7e13(%rip)        # 14000926c <__imp_GetStartupInfoA>
   140001459:	e9 56 fd ff ff       	jmp    1400011b4 <__tmainCRTStartup+0x34>
   14000145e:	66 90                	xchg   %ax,%ax
   140001460:	e8 4b 1d 00 00       	call   1400031b0 <_cexit>
   140001465:	8b 05 b9 6b 00 00    	mov    0x6bb9(%rip),%eax        # 140008024 <mainret>
   14000146b:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140001472:	5b                   	pop    %rbx
   140001473:	5e                   	pop    %rsi
   140001474:	5f                   	pop    %rdi
   140001475:	5d                   	pop    %rbp
   140001476:	41 5c                	pop    %r12
   140001478:	41 5d                	pop    %r13
   14000147a:	c3                   	ret    
   14000147b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140001480:	48 8b 15 99 40 00 00 	mov    0x4099(%rip),%rdx        # 140005520 <.refptr.__xi_z>
   140001487:	48 8b 0d 82 40 00 00 	mov    0x4082(%rip),%rcx        # 140005510 <.refptr.__xi_a>
   14000148e:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
   140001494:	e8 1f 1d 00 00       	call   1400031b8 <_initterm>
   140001499:	e9 80 fd ff ff       	jmp    14000121e <__tmainCRTStartup+0x9e>
   14000149e:	89 c1                	mov    %eax,%ecx
   1400014a0:	e8 33 1d 00 00       	call   1400031d8 <exit>
   1400014a5:	90                   	nop
   1400014a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400014ad:	00 00 00 

00000001400014b0 <WinMainCRTStartup>:
   1400014b0:	48 83 ec 28          	sub    $0x28,%rsp

00000001400014b4 <.l_startw>:
   1400014b4:	48 8b 05 c5 3f 00 00 	mov    0x3fc5(%rip),%rax        # 140005480 <.refptr.__mingw_app_type>
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
   1400014d4:	48 8b 05 a5 3f 00 00 	mov    0x3fa5(%rip),%rax        # 140005480 <.refptr.__mingw_app_type>
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
   1400014f4:	e8 c7 1c 00 00       	call   1400031c0 <_onexit>
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

#include <iostream>
#include <string>
#include <sstream>
using namespace std;
int main() {
   14000152f:	90                   	nop

0000000140001530 <main>:
   140001530:	55                   	push   %rbp
   140001531:	41 57                	push   %r15
   140001533:	41 56                	push   %r14
   140001535:	41 55                	push   %r13
   140001537:	41 54                	push   %r12
   140001539:	57                   	push   %rdi
   14000153a:	56                   	push   %rsi
   14000153b:	53                   	push   %rbx
   14000153c:	b8 18 e5 04 00       	mov    $0x4e518,%eax
   140001541:	e8 8a 1b 00 00       	call   1400030d0 <___chkstk_ms>
   140001546:	48 29 c4             	sub    %rax,%rsp
   140001549:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
   140001550:	00 
   140001551:	e8 aa 0b 00 00       	call   140002100 <__main>
		}
	 cout<<"music"<<" "<<music<<"b"<<" "<<"images"<<" "<<image<<"b"<<" " << "movies"<<" "<<movies<<"b"<<" " << 
	"others"<<" "<<others<<"b"<<endl;
	}
    return 0;
   140001556:	48 89 e0             	mov    %rsp,%rax
   140001559:	49 89 c5             	mov    %rax,%r13
	int music=0, image=0, movies=0, others=0,tc,x;
   14000155c:	c7 85 8c e4 04 00 00 	movl   $0x0,0x4e48c(%rbp)
   140001563:	00 00 00 
   140001566:	c7 85 88 e4 04 00 00 	movl   $0x0,0x4e488(%rbp)
   14000156d:	00 00 00 
   140001570:	c7 85 84 e4 04 00 00 	movl   $0x0,0x4e484(%rbp)
   140001577:	00 00 00 
   14000157a:	c7 85 80 e4 04 00 00 	movl   $0x0,0x4e480(%rbp)
   140001581:	00 00 00 
	string str,str1,str2,a;
   140001584:	48 8d 85 b0 e3 04 00 	lea    0x4e3b0(%rbp),%rax
   14000158b:	48 89 c1             	mov    %rax,%rcx
   14000158e:	e8 6d 0a 00 00       	call   140002000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
   140001593:	48 8d 85 90 e3 04 00 	lea    0x4e390(%rbp),%rax
   14000159a:	48 89 c1             	mov    %rax,%rcx
   14000159d:	e8 5e 0a 00 00       	call   140002000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
   1400015a2:	48 8d 85 70 e3 04 00 	lea    0x4e370(%rbp),%rax
   1400015a9:	48 89 c1             	mov    %rax,%rcx
   1400015ac:	e8 4f 0a 00 00       	call   140002000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
   1400015b1:	48 8d 85 50 e3 04 00 	lea    0x4e350(%rbp),%rax
   1400015b8:	48 89 c1             	mov    %rax,%rcx
   1400015bb:	e8 40 0a 00 00       	call   140002000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
	int g[tc];
   1400015c0:	8b 85 dc e3 04 00    	mov    0x4e3dc(%rbp),%eax
   1400015c6:	48 63 d0             	movslq %eax,%rdx
   1400015c9:	48 83 ea 01          	sub    $0x1,%rdx
   1400015cd:	48 89 95 60 e4 04 00 	mov    %rdx,0x4e460(%rbp)
   1400015d4:	48 63 d0             	movslq %eax,%rdx
   1400015d7:	48 89 55 b0          	mov    %rdx,-0x50(%rbp)
   1400015db:	48 c7 45 b8 00 00 00 	movq   $0x0,-0x48(%rbp)
   1400015e2:	00 
   1400015e3:	48 63 d0             	movslq %eax,%rdx
   1400015e6:	48 89 d6             	mov    %rdx,%rsi
   1400015e9:	bf 00 00 00 00       	mov    $0x0,%edi
   1400015ee:	48 98                	cltq   
   1400015f0:	48 c1 e0 02          	shl    $0x2,%rax
   1400015f4:	48 83 c0 0f          	add    $0xf,%rax
   1400015f8:	48 c1 e8 04          	shr    $0x4,%rax
   1400015fc:	48 c1 e0 04          	shl    $0x4,%rax
   140001600:	e8 cb 1a 00 00       	call   1400030d0 <___chkstk_ms>
   140001605:	48 29 c4             	sub    %rax,%rsp
   140001608:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   14000160d:	48 83 c0 03          	add    $0x3,%rax
   140001611:	48 c1 e8 02          	shr    $0x2,%rax
   140001615:	48 c1 e0 02          	shl    $0x2,%rax
   140001619:	48 89 85 58 e4 04 00 	mov    %rax,0x4e458(%rbp)
	string c[100][100]={};
   140001620:	48 8d 85 50 01 00 00 	lea    0x150(%rbp),%rax
   140001627:	bb 63 00 00 00       	mov    $0x63,%ebx
   14000162c:	48 89 c7             	mov    %rax,%rdi
   14000162f:	eb 2a                	jmp    14000165b <main+0x12b>
   140001631:	49 89 fc             	mov    %rdi,%r12
   140001634:	be 63 00 00 00       	mov    $0x63,%esi
   140001639:	eb 10                	jmp    14000164b <main+0x11b>
   14000163b:	4c 89 e1             	mov    %r12,%rcx
   14000163e:	e8 bd 09 00 00       	call   140002000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
   140001643:	49 83 c4 20          	add    $0x20,%r12
   140001647:	48 83 ee 01          	sub    $0x1,%rsi
   14000164b:	48 85 f6             	test   %rsi,%rsi
   14000164e:	79 eb                	jns    14000163b <main+0x10b>
   140001650:	48 81 c7 80 0c 00 00 	add    $0xc80,%rdi
   140001657:	48 83 eb 01          	sub    $0x1,%rbx
   14000165b:	48 85 db             	test   %rbx,%rbx
   14000165e:	79 d1                	jns    140001631 <main+0x101>
	string Input[tc]={};
   140001660:	8b 9d dc e3 04 00    	mov    0x4e3dc(%rbp),%ebx
   140001666:	48 63 c3             	movslq %ebx,%rax
   140001669:	48 83 e8 01          	sub    $0x1,%rax
   14000166d:	48 89 85 50 e4 04 00 	mov    %rax,0x4e450(%rbp)
   140001674:	48 63 c3             	movslq %ebx,%rax
   140001677:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   14000167b:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
   140001682:	00 
   140001683:	48 63 c3             	movslq %ebx,%rax
   140001686:	49 89 c6             	mov    %rax,%r14
   140001689:	41 bf 00 00 00 00    	mov    $0x0,%r15d
   14000168f:	48 63 c3             	movslq %ebx,%rax
   140001692:	48 c1 e0 05          	shl    $0x5,%rax
   140001696:	48 83 c0 0f          	add    $0xf,%rax
   14000169a:	48 c1 e8 04          	shr    $0x4,%rax
   14000169e:	48 c1 e0 04          	shl    $0x4,%rax
   1400016a2:	e8 29 1a 00 00       	call   1400030d0 <___chkstk_ms>
   1400016a7:	48 29 c4             	sub    %rax,%rsp
   1400016aa:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   1400016af:	48 83 c0 07          	add    $0x7,%rax
   1400016b3:	48 c1 e8 03          	shr    $0x3,%rax
   1400016b7:	48 c1 e0 03          	shl    $0x3,%rax
   1400016bb:	48 89 85 48 e4 04 00 	mov    %rax,0x4e448(%rbp)
   1400016c2:	48 8b 85 48 e4 04 00 	mov    0x4e448(%rbp),%rax
   1400016c9:	48 63 d3             	movslq %ebx,%rdx
   1400016cc:	48 8d 72 ff          	lea    -0x1(%rdx),%rsi
   1400016d0:	48 89 c7             	mov    %rax,%rdi
   1400016d3:	eb 10                	jmp    1400016e5 <main+0x1b5>
   1400016d5:	48 89 f9             	mov    %rdi,%rcx
   1400016d8:	e8 23 09 00 00       	call   140002000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
   1400016dd:	48 83 c7 20          	add    $0x20,%rdi
   1400016e1:	48 83 ee 01          	sub    $0x1,%rsi
   1400016e5:	48 85 f6             	test   %rsi,%rsi
   1400016e8:	79 eb                	jns    1400016d5 <main+0x1a5>
	cin>>tc; //Get the Number of Test Cases Groups
   1400016ea:	48 8d 85 dc e3 04 00 	lea    0x4e3dc(%rbp),%rax
   1400016f1:	48 89 c2             	mov    %rax,%rdx
   1400016f4:	48 8b 05 c5 3c 00 00 	mov    0x3cc5(%rip),%rax        # 1400053c0 <__fu1__ZSt3cin>
   1400016fb:	48 89 c1             	mov    %rax,%rcx
   1400016fe:	e8 15 09 00 00       	call   140002018 <_ZNSirsERi>
    for(int i = 0 ; i < tc ; i++){
   140001703:	c7 85 7c e4 04 00 00 	movl   $0x0,0x4e47c(%rbp)
   14000170a:	00 00 00 
   14000170d:	eb 33                	jmp    140001742 <main+0x212>
      cin>>g[i]; //Get the number of Test Cases per Group 
   14000170f:	8b 85 7c e4 04 00    	mov    0x4e47c(%rbp),%eax
   140001715:	48 98                	cltq   
   140001717:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   14000171e:	00 
   14000171f:	48 8b 85 58 e4 04 00 	mov    0x4e458(%rbp),%rax
   140001726:	48 01 d0             	add    %rdx,%rax
   140001729:	48 89 c2             	mov    %rax,%rdx
   14000172c:	48 8b 05 8d 3c 00 00 	mov    0x3c8d(%rip),%rax        # 1400053c0 <__fu1__ZSt3cin>
   140001733:	48 89 c1             	mov    %rax,%rcx
   140001736:	e8 dd 08 00 00       	call   140002018 <_ZNSirsERi>
    for(int i = 0 ; i < tc ; i++){
   14000173b:	83 85 7c e4 04 00 01 	addl   $0x1,0x4e47c(%rbp)
   140001742:	8b 85 dc e3 04 00    	mov    0x4e3dc(%rbp),%eax
   140001748:	39 85 7c e4 04 00    	cmp    %eax,0x4e47c(%rbp)
   14000174e:	7c bf                	jl     14000170f <main+0x1df>
    for(int i = 0 ; i < tc ;++i)
   140001750:	c7 85 78 e4 04 00 00 	movl   $0x0,0x4e478(%rbp)
   140001757:	00 00 00 
   14000175a:	e9 2c 01 00 00       	jmp    14000188b <main+0x35b>
        for(int j=0 ;j<g[i];++j)
   14000175f:	c7 85 74 e4 04 00 00 	movl   $0x0,0x4e474(%rbp)
   140001766:	00 00 00 
   140001769:	e9 f7 00 00 00       	jmp    140001865 <main+0x335>
            getline(cin,c[i][j]); //Get the Test Case 
   14000176e:	48 8d 8d 50 01 00 00 	lea    0x150(%rbp),%rcx
   140001775:	8b 85 74 e4 04 00    	mov    0x4e474(%rbp),%eax
   14000177b:	4c 63 c0             	movslq %eax,%r8
   14000177e:	8b 85 78 e4 04 00    	mov    0x4e478(%rbp),%eax
   140001784:	48 63 d0             	movslq %eax,%rdx
   140001787:	48 89 d0             	mov    %rdx,%rax
   14000178a:	48 c1 e0 02          	shl    $0x2,%rax
   14000178e:	48 01 d0             	add    %rdx,%rax
   140001791:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140001798:	00 
   140001799:	48 01 d0             	add    %rdx,%rax
   14000179c:	48 c1 e0 02          	shl    $0x2,%rax
   1400017a0:	4c 01 c0             	add    %r8,%rax
   1400017a3:	48 c1 e0 05          	shl    $0x5,%rax
   1400017a7:	48 01 c8             	add    %rcx,%rax
   1400017aa:	48 89 c2             	mov    %rax,%rdx
   1400017ad:	48 8b 05 0c 3c 00 00 	mov    0x3c0c(%rip),%rax        # 1400053c0 <__fu1__ZSt3cin>
   1400017b4:	48 89 c1             	mov    %rax,%rcx
   1400017b7:	e8 04 08 00 00       	call   140001fc0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
            while (c[i][j].length()==0 ) // Keep reading a new line while there is a blank line
   1400017bc:	eb 4e                	jmp    14000180c <main+0x2dc>
				getline(cin,c[i][j]);
   1400017be:	48 8d 8d 50 01 00 00 	lea    0x150(%rbp),%rcx
   1400017c5:	8b 85 74 e4 04 00    	mov    0x4e474(%rbp),%eax
   1400017cb:	4c 63 c0             	movslq %eax,%r8
   1400017ce:	8b 85 78 e4 04 00    	mov    0x4e478(%rbp),%eax
   1400017d4:	48 63 d0             	movslq %eax,%rdx
   1400017d7:	48 89 d0             	mov    %rdx,%rax
   1400017da:	48 c1 e0 02          	shl    $0x2,%rax
   1400017de:	48 01 d0             	add    %rdx,%rax
   1400017e1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   1400017e8:	00 
   1400017e9:	48 01 d0             	add    %rdx,%rax
   1400017ec:	48 c1 e0 02          	shl    $0x2,%rax
   1400017f0:	4c 01 c0             	add    %r8,%rax
   1400017f3:	48 c1 e0 05          	shl    $0x5,%rax
   1400017f7:	48 01 c8             	add    %rcx,%rax
   1400017fa:	48 89 c2             	mov    %rax,%rdx
   1400017fd:	48 8b 05 bc 3b 00 00 	mov    0x3bbc(%rip),%rax        # 1400053c0 <__fu1__ZSt3cin>
   140001804:	48 89 c1             	mov    %rax,%rcx
   140001807:	e8 b4 07 00 00       	call   140001fc0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
            while (c[i][j].length()==0 ) // Keep reading a new line while there is a blank line
   14000180c:	48 8d 8d 50 01 00 00 	lea    0x150(%rbp),%rcx
   140001813:	8b 85 74 e4 04 00    	mov    0x4e474(%rbp),%eax
   140001819:	4c 63 c0             	movslq %eax,%r8
   14000181c:	8b 85 78 e4 04 00    	mov    0x4e478(%rbp),%eax
   140001822:	48 63 d0             	movslq %eax,%rdx
   140001825:	48 89 d0             	mov    %rdx,%rax
   140001828:	48 c1 e0 02          	shl    $0x2,%rax
   14000182c:	48 01 d0             	add    %rdx,%rax
   14000182f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140001836:	00 
   140001837:	48 01 d0             	add    %rdx,%rax
   14000183a:	48 c1 e0 02          	shl    $0x2,%rax
   14000183e:	4c 01 c0             	add    %r8,%rax
   140001841:	48 c1 e0 05          	shl    $0x5,%rax
   140001845:	48 01 c8             	add    %rcx,%rax
   140001848:	48 89 c1             	mov    %rax,%rcx
   14000184b:	e8 e0 07 00 00       	call   140002030 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>
   140001850:	48 85 c0             	test   %rax,%rax
   140001853:	0f 94 c0             	sete   %al
   140001856:	84 c0                	test   %al,%al
   140001858:	0f 85 60 ff ff ff    	jne    1400017be <main+0x28e>
        for(int j=0 ;j<g[i];++j)
   14000185e:	83 85 74 e4 04 00 01 	addl   $0x1,0x4e474(%rbp)
   140001865:	48 8b 85 58 e4 04 00 	mov    0x4e458(%rbp),%rax
   14000186c:	8b 95 78 e4 04 00    	mov    0x4e478(%rbp),%edx
   140001872:	48 63 d2             	movslq %edx,%rdx
   140001875:	8b 04 90             	mov    (%rax,%rdx,4),%eax
   140001878:	39 85 74 e4 04 00    	cmp    %eax,0x4e474(%rbp)
   14000187e:	0f 8c ea fe ff ff    	jl     14000176e <main+0x23e>
    for(int i = 0 ; i < tc ;++i)
   140001884:	83 85 78 e4 04 00 01 	addl   $0x1,0x4e478(%rbp)
   14000188b:	8b 85 dc e3 04 00    	mov    0x4e3dc(%rbp),%eax
   140001891:	39 85 78 e4 04 00    	cmp    %eax,0x4e478(%rbp)
   140001897:	0f 8c c2 fe ff ff    	jl     14000175f <main+0x22f>
	for(int i = 0 ; i < tc ; i++)
   14000189d:	c7 85 70 e4 04 00 00 	movl   $0x0,0x4e470(%rbp)
   1400018a4:	00 00 00 
   1400018a7:	e9 00 05 00 00       	jmp    140001dac <main+0x87c>
		music=0, image=0, movies=0, others=0;
   1400018ac:	c7 85 8c e4 04 00 00 	movl   $0x0,0x4e48c(%rbp)
   1400018b3:	00 00 00 
   1400018b6:	c7 85 88 e4 04 00 00 	movl   $0x0,0x4e488(%rbp)
   1400018bd:	00 00 00 
   1400018c0:	c7 85 84 e4 04 00 00 	movl   $0x0,0x4e484(%rbp)
   1400018c7:	00 00 00 
   1400018ca:	c7 85 80 e4 04 00 00 	movl   $0x0,0x4e480(%rbp)
   1400018d1:	00 00 00 
		for(int j=0;j<g[i];j++){
   1400018d4:	c7 85 6c e4 04 00 00 	movl   $0x0,0x4e46c(%rbp)
   1400018db:	00 00 00 
   1400018de:	e9 3c 03 00 00       	jmp    140001c1f <main+0x6ef>
			Index_of_Extension = c[i][j].find_last_of("."); //Get the the Last Index of Extention 
   1400018e3:	48 8d 8d 50 01 00 00 	lea    0x150(%rbp),%rcx
   1400018ea:	8b 85 6c e4 04 00    	mov    0x4e46c(%rbp),%eax
   1400018f0:	4c 63 c0             	movslq %eax,%r8
   1400018f3:	8b 85 70 e4 04 00    	mov    0x4e470(%rbp),%eax
   1400018f9:	48 63 d0             	movslq %eax,%rdx
   1400018fc:	48 89 d0             	mov    %rdx,%rax
   1400018ff:	48 c1 e0 02          	shl    $0x2,%rax
   140001903:	48 01 d0             	add    %rdx,%rax
   140001906:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   14000190d:	00 
   14000190e:	48 01 d0             	add    %rdx,%rax
   140001911:	48 c1 e0 02          	shl    $0x2,%rax
   140001915:	4c 01 c0             	add    %r8,%rax
   140001918:	48 c1 e0 05          	shl    $0x5,%rax
   14000191c:	48 01 c8             	add    %rcx,%rax
   14000191f:	49 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%r8
   140001926:	48 8d 15 d3 36 00 00 	lea    0x36d3(%rip),%rdx        # 140005000 <.rdata>
   14000192d:	48 89 c1             	mov    %rax,%rcx
   140001930:	e8 0b 07 00 00       	call   140002040 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy>
   140001935:	89 85 44 e4 04 00    	mov    %eax,0x4e444(%rbp)
			str =c[i][j].substr(Index_of_Extension +1); //SubString the word starting from the Index of Extention 
   14000193b:	48 8d 8d 50 01 00 00 	lea    0x150(%rbp),%rcx
   140001942:	8b 85 6c e4 04 00    	mov    0x4e46c(%rbp),%eax
   140001948:	4c 63 c0             	movslq %eax,%r8
   14000194b:	8b 85 70 e4 04 00    	mov    0x4e470(%rbp),%eax
   140001951:	48 63 d0             	movslq %eax,%rdx
   140001954:	48 89 d0             	mov    %rdx,%rax
   140001957:	48 c1 e0 02          	shl    $0x2,%rax
   14000195b:	48 01 d0             	add    %rdx,%rax
   14000195e:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
   140001965:	00 
   140001966:	48 01 d0             	add    %rdx,%rax
   140001969:	48 c1 e0 02          	shl    $0x2,%rax
   14000196d:	4c 01 c0             	add    %r8,%rax
   140001970:	48 c1 e0 05          	shl    $0x5,%rax
   140001974:	48 8d 14 01          	lea    (%rcx,%rax,1),%rdx
   140001978:	8b 85 44 e4 04 00    	mov    0x4e444(%rbp),%eax
   14000197e:	83 c0 01             	add    $0x1,%eax
   140001981:	48 63 c8             	movslq %eax,%rcx
   140001984:	48 8d 85 e0 e3 04 00 	lea    0x4e3e0(%rbp),%rax
   14000198b:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
   140001992:	49 89 c8             	mov    %rcx,%r8
   140001995:	48 89 c1             	mov    %rax,%rcx
   140001998:	e8 8b 06 00 00       	call   140002028 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>
   14000199d:	48 8d 95 e0 e3 04 00 	lea    0x4e3e0(%rbp),%rdx
   1400019a4:	48 8d 85 b0 e3 04 00 	lea    0x4e3b0(%rbp),%rax
   1400019ab:	48 89 c1             	mov    %rax,%rcx
   1400019ae:	e8 3d 06 00 00       	call   140001ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>
   1400019b3:	48 8d 85 e0 e3 04 00 	lea    0x4e3e0(%rbp),%rax
   1400019ba:	48 89 c1             	mov    %rax,%rcx
   1400019bd:	e8 36 06 00 00       	call   140001ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
			Index_Space = str.find(" "); //Get the Index of Space
   1400019c2:	48 8d 85 b0 e3 04 00 	lea    0x4e3b0(%rbp),%rax
   1400019c9:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   1400019cf:	48 8d 15 2c 36 00 00 	lea    0x362c(%rip),%rdx        # 140005002 <.rdata+0x2>
   1400019d6:	48 89 c1             	mov    %rax,%rcx
   1400019d9:	e8 5a 06 00 00       	call   140002038 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy>
   1400019de:	89 85 40 e4 04 00    	mov    %eax,0x4e440(%rbp)
			str1 =str.substr(0,Index_Space); // Get the Extention type 
   1400019e4:	8b 85 40 e4 04 00    	mov    0x4e440(%rbp),%eax
   1400019ea:	48 63 c8             	movslq %eax,%rcx
   1400019ed:	48 8d 85 00 e4 04 00 	lea    0x4e400(%rbp),%rax
   1400019f4:	48 8d 95 b0 e3 04 00 	lea    0x4e3b0(%rbp),%rdx
   1400019fb:	49 89 c9             	mov    %rcx,%r9
   1400019fe:	41 b8 00 00 00 00    	mov    $0x0,%r8d
   140001a04:	48 89 c1             	mov    %rax,%rcx
   140001a07:	e8 1c 06 00 00       	call   140002028 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>
   140001a0c:	48 8d 95 00 e4 04 00 	lea    0x4e400(%rbp),%rdx
   140001a13:	48 8d 85 90 e3 04 00 	lea    0x4e390(%rbp),%rax
   140001a1a:	48 89 c1             	mov    %rax,%rcx
   140001a1d:	e8 ce 05 00 00       	call   140001ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>
   140001a22:	48 8d 85 00 e4 04 00 	lea    0x4e400(%rbp),%rax
   140001a29:	48 89 c1             	mov    %rax,%rcx
   140001a2c:	e8 c7 05 00 00       	call   140001ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
			str2 =str.substr(Index_Space); //Get the Size
   140001a31:	8b 85 40 e4 04 00    	mov    0x4e440(%rbp),%eax
   140001a37:	48 63 c8             	movslq %eax,%rcx
   140001a3a:	48 8d 85 20 e4 04 00 	lea    0x4e420(%rbp),%rax
   140001a41:	48 8d 95 b0 e3 04 00 	lea    0x4e3b0(%rbp),%rdx
   140001a48:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
   140001a4f:	49 89 c8             	mov    %rcx,%r8
   140001a52:	48 89 c1             	mov    %rax,%rcx
   140001a55:	e8 ce 05 00 00       	call   140002028 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>
   140001a5a:	48 8d 95 20 e4 04 00 	lea    0x4e420(%rbp),%rdx
   140001a61:	48 8d 85 70 e3 04 00 	lea    0x4e370(%rbp),%rax
   140001a68:	48 89 c1             	mov    %rax,%rcx
   140001a6b:	e8 80 05 00 00       	call   140001ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>
   140001a70:	48 8d 85 20 e4 04 00 	lea    0x4e420(%rbp),%rax
   140001a77:	48 89 c1             	mov    %rax,%rcx
   140001a7a:	e8 79 05 00 00       	call   140001ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
			stringstream s(str2); //Converting the Size From String to integer 
   140001a7f:	ba 08 00 00 00       	mov    $0x8,%edx
   140001a84:	b9 10 00 00 00       	mov    $0x10,%ecx
   140001a89:	e8 32 18 00 00       	call   1400032c0 <_ZStorSt13_Ios_OpenmodeS_>
   140001a8e:	89 c1                	mov    %eax,%ecx
   140001a90:	48 8d 95 70 e3 04 00 	lea    0x4e370(%rbp),%rdx
   140001a97:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001a9b:	41 89 c8             	mov    %ecx,%r8d
   140001a9e:	48 89 c1             	mov    %rax,%rcx
   140001aa1:	e8 42 05 00 00       	call   140001fe8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
			s >> x;
   140001aa6:	48 8d 95 d8 e3 04 00 	lea    0x4e3d8(%rbp),%rdx
   140001aad:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001ab1:	48 89 c1             	mov    %rax,%rcx
   140001ab4:	e8 5f 05 00 00       	call   140002018 <_ZNSirsERi>
			if(str1 == "mp3" ||str1 == "flac" || str1 == "aac")
   140001ab9:	48 8d 85 90 e3 04 00 	lea    0x4e390(%rbp),%rax
   140001ac0:	48 8d 15 3d 35 00 00 	lea    0x353d(%rip),%rdx        # 140005004 <.rdata+0x4>
   140001ac7:	48 89 c1             	mov    %rax,%rcx
   140001aca:	e8 c1 17 00 00       	call   140003290 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001acf:	84 c0                	test   %al,%al
   140001ad1:	75 34                	jne    140001b07 <main+0x5d7>
   140001ad3:	48 8d 85 90 e3 04 00 	lea    0x4e390(%rbp),%rax
   140001ada:	48 8d 15 27 35 00 00 	lea    0x3527(%rip),%rdx        # 140005008 <.rdata+0x8>
   140001ae1:	48 89 c1             	mov    %rax,%rcx
   140001ae4:	e8 a7 17 00 00       	call   140003290 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001ae9:	84 c0                	test   %al,%al
   140001aeb:	75 1a                	jne    140001b07 <main+0x5d7>
   140001aed:	48 8d 85 90 e3 04 00 	lea    0x4e390(%rbp),%rax
   140001af4:	48 8d 15 12 35 00 00 	lea    0x3512(%rip),%rdx        # 14000500d <.rdata+0xd>
   140001afb:	48 89 c1             	mov    %rax,%rcx
   140001afe:	e8 8d 17 00 00       	call   140003290 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001b03:	84 c0                	test   %al,%al
   140001b05:	74 07                	je     140001b0e <main+0x5de>
   140001b07:	b8 01 00 00 00       	mov    $0x1,%eax
   140001b0c:	eb 05                	jmp    140001b13 <main+0x5e3>
   140001b0e:	b8 00 00 00 00       	mov    $0x0,%eax
   140001b13:	84 c0                	test   %al,%al
   140001b15:	74 11                	je     140001b28 <main+0x5f8>
				music+= x;
   140001b17:	8b 85 d8 e3 04 00    	mov    0x4e3d8(%rbp),%eax
   140001b1d:	01 85 8c e4 04 00    	add    %eax,0x4e48c(%rbp)
   140001b23:	e9 e4 00 00 00       	jmp    140001c0c <main+0x6dc>
			else if(str1 == "jpg" ||str1 == "bmp" || str1 == "gif")
   140001b28:	48 8d 85 90 e3 04 00 	lea    0x4e390(%rbp),%rax
   140001b2f:	48 8d 15 db 34 00 00 	lea    0x34db(%rip),%rdx        # 140005011 <.rdata+0x11>
   140001b36:	48 89 c1             	mov    %rax,%rcx
   140001b39:	e8 52 17 00 00       	call   140003290 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001b3e:	84 c0                	test   %al,%al
   140001b40:	75 34                	jne    140001b76 <main+0x646>
   140001b42:	48 8d 85 90 e3 04 00 	lea    0x4e390(%rbp),%rax
   140001b49:	48 8d 15 c5 34 00 00 	lea    0x34c5(%rip),%rdx        # 140005015 <.rdata+0x15>
   140001b50:	48 89 c1             	mov    %rax,%rcx
   140001b53:	e8 38 17 00 00       	call   140003290 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001b58:	84 c0                	test   %al,%al
   140001b5a:	75 1a                	jne    140001b76 <main+0x646>
   140001b5c:	48 8d 85 90 e3 04 00 	lea    0x4e390(%rbp),%rax
   140001b63:	48 8d 15 af 34 00 00 	lea    0x34af(%rip),%rdx        # 140005019 <.rdata+0x19>
   140001b6a:	48 89 c1             	mov    %rax,%rcx
   140001b6d:	e8 1e 17 00 00       	call   140003290 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001b72:	84 c0                	test   %al,%al
   140001b74:	74 07                	je     140001b7d <main+0x64d>
   140001b76:	b8 01 00 00 00       	mov    $0x1,%eax
   140001b7b:	eb 05                	jmp    140001b82 <main+0x652>
   140001b7d:	b8 00 00 00 00       	mov    $0x0,%eax
   140001b82:	84 c0                	test   %al,%al
   140001b84:	74 0e                	je     140001b94 <main+0x664>
				image+= x;
   140001b86:	8b 85 d8 e3 04 00    	mov    0x4e3d8(%rbp),%eax
   140001b8c:	01 85 88 e4 04 00    	add    %eax,0x4e488(%rbp)
   140001b92:	eb 78                	jmp    140001c0c <main+0x6dc>
			else if(str1 == "mp4" ||str1 == "avi" || str1 == "mkv")
   140001b94:	48 8d 85 90 e3 04 00 	lea    0x4e390(%rbp),%rax
   140001b9b:	48 8d 15 7b 34 00 00 	lea    0x347b(%rip),%rdx        # 14000501d <.rdata+0x1d>
   140001ba2:	48 89 c1             	mov    %rax,%rcx
   140001ba5:	e8 e6 16 00 00       	call   140003290 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001baa:	84 c0                	test   %al,%al
   140001bac:	75 34                	jne    140001be2 <main+0x6b2>
   140001bae:	48 8d 85 90 e3 04 00 	lea    0x4e390(%rbp),%rax
   140001bb5:	48 8d 15 65 34 00 00 	lea    0x3465(%rip),%rdx        # 140005021 <.rdata+0x21>
   140001bbc:	48 89 c1             	mov    %rax,%rcx
   140001bbf:	e8 cc 16 00 00       	call   140003290 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001bc4:	84 c0                	test   %al,%al
   140001bc6:	75 1a                	jne    140001be2 <main+0x6b2>
   140001bc8:	48 8d 85 90 e3 04 00 	lea    0x4e390(%rbp),%rax
   140001bcf:	48 8d 15 4f 34 00 00 	lea    0x344f(%rip),%rdx        # 140005025 <.rdata+0x25>
   140001bd6:	48 89 c1             	mov    %rax,%rcx
   140001bd9:	e8 b2 16 00 00       	call   140003290 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>
   140001bde:	84 c0                	test   %al,%al
   140001be0:	74 07                	je     140001be9 <main+0x6b9>
   140001be2:	b8 01 00 00 00       	mov    $0x1,%eax
   140001be7:	eb 05                	jmp    140001bee <main+0x6be>
   140001be9:	b8 00 00 00 00       	mov    $0x0,%eax
   140001bee:	84 c0                	test   %al,%al
   140001bf0:	74 0e                	je     140001c00 <main+0x6d0>
				movies+= x;
   140001bf2:	8b 85 d8 e3 04 00    	mov    0x4e3d8(%rbp),%eax
   140001bf8:	01 85 84 e4 04 00    	add    %eax,0x4e484(%rbp)
   140001bfe:	eb 0c                	jmp    140001c0c <main+0x6dc>
				others+=x;
   140001c00:	8b 85 d8 e3 04 00    	mov    0x4e3d8(%rbp),%eax
   140001c06:	01 85 80 e4 04 00    	add    %eax,0x4e480(%rbp)
		}
   140001c0c:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001c10:	48 89 c1             	mov    %rax,%rcx
   140001c13:	e8 c8 03 00 00       	call   140001fe0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
		for(int j=0;j<g[i];j++){
   140001c18:	83 85 6c e4 04 00 01 	addl   $0x1,0x4e46c(%rbp)
   140001c1f:	48 8b 85 58 e4 04 00 	mov    0x4e458(%rbp),%rax
   140001c26:	8b 95 70 e4 04 00    	mov    0x4e470(%rbp),%edx
   140001c2c:	48 63 d2             	movslq %edx,%rdx
   140001c2f:	8b 04 90             	mov    (%rax,%rdx,4),%eax
   140001c32:	39 85 6c e4 04 00    	cmp    %eax,0x4e46c(%rbp)
   140001c38:	0f 8c a5 fc ff ff    	jl     1400018e3 <main+0x3b3>
	 cout<<"music"<<" "<<music<<"b"<<" "<<"images"<<" "<<image<<"b"<<" " << "movies"<<" "<<movies<<"b"<<" " << 
   140001c3e:	48 8d 05 e4 33 00 00 	lea    0x33e4(%rip),%rax        # 140005029 <.rdata+0x29>
   140001c45:	48 89 c2             	mov    %rax,%rdx
   140001c48:	48 8b 05 81 37 00 00 	mov    0x3781(%rip),%rax        # 1400053d0 <__fu0__ZSt4cout>
   140001c4f:	48 89 c1             	mov    %rax,%rcx
   140001c52:	e8 61 03 00 00       	call   140001fb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001c57:	48 89 c1             	mov    %rax,%rcx
   140001c5a:	48 8d 05 a1 33 00 00 	lea    0x33a1(%rip),%rax        # 140005002 <.rdata+0x2>
   140001c61:	48 89 c2             	mov    %rax,%rdx
   140001c64:	e8 4f 03 00 00       	call   140001fb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001c69:	48 89 c1             	mov    %rax,%rcx
   140001c6c:	8b 85 8c e4 04 00    	mov    0x4e48c(%rbp),%eax
   140001c72:	89 c2                	mov    %eax,%edx
   140001c74:	e8 8f 03 00 00       	call   140002008 <_ZNSolsEi>
   140001c79:	48 89 c1             	mov    %rax,%rcx
   140001c7c:	48 8d 05 ac 33 00 00 	lea    0x33ac(%rip),%rax        # 14000502f <.rdata+0x2f>
   140001c83:	48 89 c2             	mov    %rax,%rdx
   140001c86:	e8 2d 03 00 00       	call   140001fb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001c8b:	48 89 c1             	mov    %rax,%rcx
   140001c8e:	48 8d 05 6d 33 00 00 	lea    0x336d(%rip),%rax        # 140005002 <.rdata+0x2>
   140001c95:	48 89 c2             	mov    %rax,%rdx
   140001c98:	e8 1b 03 00 00       	call   140001fb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001c9d:	48 89 c1             	mov    %rax,%rcx
   140001ca0:	48 8d 05 8a 33 00 00 	lea    0x338a(%rip),%rax        # 140005031 <.rdata+0x31>
   140001ca7:	48 89 c2             	mov    %rax,%rdx
   140001caa:	e8 09 03 00 00       	call   140001fb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001caf:	48 89 c1             	mov    %rax,%rcx
   140001cb2:	48 8d 05 49 33 00 00 	lea    0x3349(%rip),%rax        # 140005002 <.rdata+0x2>
   140001cb9:	48 89 c2             	mov    %rax,%rdx
   140001cbc:	e8 f7 02 00 00       	call   140001fb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001cc1:	48 89 c1             	mov    %rax,%rcx
   140001cc4:	8b 85 88 e4 04 00    	mov    0x4e488(%rbp),%eax
   140001cca:	89 c2                	mov    %eax,%edx
   140001ccc:	e8 37 03 00 00       	call   140002008 <_ZNSolsEi>
   140001cd1:	48 89 c1             	mov    %rax,%rcx
   140001cd4:	48 8d 05 54 33 00 00 	lea    0x3354(%rip),%rax        # 14000502f <.rdata+0x2f>
   140001cdb:	48 89 c2             	mov    %rax,%rdx
   140001cde:	e8 d5 02 00 00       	call   140001fb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001ce3:	48 89 c1             	mov    %rax,%rcx
   140001ce6:	48 8d 05 15 33 00 00 	lea    0x3315(%rip),%rax        # 140005002 <.rdata+0x2>
   140001ced:	48 89 c2             	mov    %rax,%rdx
   140001cf0:	e8 c3 02 00 00       	call   140001fb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001cf5:	48 89 c1             	mov    %rax,%rcx
   140001cf8:	48 8d 05 39 33 00 00 	lea    0x3339(%rip),%rax        # 140005038 <.rdata+0x38>
   140001cff:	48 89 c2             	mov    %rax,%rdx
   140001d02:	e8 b1 02 00 00       	call   140001fb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001d07:	48 89 c1             	mov    %rax,%rcx
   140001d0a:	48 8d 05 f1 32 00 00 	lea    0x32f1(%rip),%rax        # 140005002 <.rdata+0x2>
   140001d11:	48 89 c2             	mov    %rax,%rdx
   140001d14:	e8 9f 02 00 00       	call   140001fb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001d19:	48 89 c1             	mov    %rax,%rcx
	"others"<<" "<<others<<"b"<<endl;
   140001d1c:	8b 85 84 e4 04 00    	mov    0x4e484(%rbp),%eax
   140001d22:	89 c2                	mov    %eax,%edx
   140001d24:	e8 df 02 00 00       	call   140002008 <_ZNSolsEi>
   140001d29:	48 89 c1             	mov    %rax,%rcx
   140001d2c:	48 8d 05 fc 32 00 00 	lea    0x32fc(%rip),%rax        # 14000502f <.rdata+0x2f>
   140001d33:	48 89 c2             	mov    %rax,%rdx
   140001d36:	e8 7d 02 00 00       	call   140001fb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001d3b:	48 89 c1             	mov    %rax,%rcx
   140001d3e:	48 8d 05 bd 32 00 00 	lea    0x32bd(%rip),%rax        # 140005002 <.rdata+0x2>
   140001d45:	48 89 c2             	mov    %rax,%rdx
   140001d48:	e8 6b 02 00 00       	call   140001fb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001d4d:	48 89 c1             	mov    %rax,%rcx
   140001d50:	48 8d 05 e8 32 00 00 	lea    0x32e8(%rip),%rax        # 14000503f <.rdata+0x3f>
   140001d57:	48 89 c2             	mov    %rax,%rdx
   140001d5a:	e8 59 02 00 00       	call   140001fb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001d5f:	48 89 c1             	mov    %rax,%rcx
   140001d62:	48 8d 05 99 32 00 00 	lea    0x3299(%rip),%rax        # 140005002 <.rdata+0x2>
   140001d69:	48 89 c2             	mov    %rax,%rdx
   140001d6c:	e8 47 02 00 00       	call   140001fb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001d71:	48 89 c1             	mov    %rax,%rcx
   140001d74:	8b 85 80 e4 04 00    	mov    0x4e480(%rbp),%eax
   140001d7a:	89 c2                	mov    %eax,%edx
   140001d7c:	e8 87 02 00 00       	call   140002008 <_ZNSolsEi>
   140001d81:	48 89 c1             	mov    %rax,%rcx
   140001d84:	48 8d 05 a4 32 00 00 	lea    0x32a4(%rip),%rax        # 14000502f <.rdata+0x2f>
   140001d8b:	48 89 c2             	mov    %rax,%rdx
   140001d8e:	e8 25 02 00 00       	call   140001fb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001d93:	48 89 c1             	mov    %rax,%rcx
   140001d96:	48 8b 05 43 36 00 00 	mov    0x3643(%rip),%rax        # 1400053e0 <.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001d9d:	48 89 c2             	mov    %rax,%rdx
   140001da0:	e8 6b 02 00 00       	call   140002010 <_ZNSolsEPFRSoS_E>
	for(int i = 0 ; i < tc ; i++)
   140001da5:	83 85 70 e4 04 00 01 	addl   $0x1,0x4e470(%rbp)
   140001dac:	8b 85 dc e3 04 00    	mov    0x4e3dc(%rbp),%eax
   140001db2:	39 85 70 e4 04 00    	cmp    %eax,0x4e470(%rbp)
   140001db8:	0f 8c ee fa ff ff    	jl     1400018ac <main+0x37c>
    return 0;
   140001dbe:	be 00 00 00 00       	mov    $0x0,%esi
	string Input[tc]={};
   140001dc3:	48 63 c3             	movslq %ebx,%rax
   140001dc6:	48 c1 e0 05          	shl    $0x5,%rax
   140001dca:	48 89 c2             	mov    %rax,%rdx
   140001dcd:	48 8b 85 48 e4 04 00 	mov    0x4e448(%rbp),%rax
   140001dd4:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
   140001dd8:	48 39 9d 48 e4 04 00 	cmp    %rbx,0x4e448(%rbp)
   140001ddf:	74 0e                	je     140001def <main+0x8bf>
	string Input[tc]={};
   140001de1:	48 83 eb 20          	sub    $0x20,%rbx
   140001de5:	48 89 d9             	mov    %rbx,%rcx
   140001de8:	e8 0b 02 00 00       	call   140001ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001ded:	eb e9                	jmp    140001dd8 <main+0x8a8>
	string Input[tc]={};
   140001def:	90                   	nop
	string c[100][100]={};
   140001df0:	48 8d 9d 50 01 00 00 	lea    0x150(%rbp),%rbx
   140001df7:	48 81 c3 00 e2 04 00 	add    $0x4e200,%rbx
   140001dfe:	48 8d 85 50 01 00 00 	lea    0x150(%rbp),%rax
   140001e05:	48 39 c3             	cmp    %rax,%rbx
   140001e08:	74 0e                	je     140001e18 <main+0x8e8>
	string c[100][100]={};
   140001e0a:	48 83 eb 20          	sub    $0x20,%rbx
   140001e0e:	48 89 d9             	mov    %rbx,%rcx
   140001e11:	e8 e2 01 00 00       	call   140001ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001e16:	eb e6                	jmp    140001dfe <main+0x8ce>
	string c[100][100]={};
   140001e18:	90                   	nop
   140001e19:	48 8d 85 50 e3 04 00 	lea    0x4e350(%rbp),%rax
   140001e20:	48 89 c1             	mov    %rax,%rcx
   140001e23:	e8 d0 01 00 00       	call   140001ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001e28:	48 8d 85 70 e3 04 00 	lea    0x4e370(%rbp),%rax
   140001e2f:	48 89 c1             	mov    %rax,%rcx
   140001e32:	e8 c1 01 00 00       	call   140001ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001e37:	48 8d 85 90 e3 04 00 	lea    0x4e390(%rbp),%rax
   140001e3e:	48 89 c1             	mov    %rax,%rcx
   140001e41:	e8 b2 01 00 00       	call   140001ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001e46:	48 8d 85 b0 e3 04 00 	lea    0x4e3b0(%rbp),%rax
   140001e4d:	48 89 c1             	mov    %rax,%rcx
   140001e50:	e8 a3 01 00 00       	call   140001ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001e55:	4c 89 ec             	mov    %r13,%rsp
   140001e58:	89 f0                	mov    %esi,%eax
   140001e5a:	e9 b4 00 00 00       	jmp    140001f13 <main+0x9e3>
		}
   140001e5f:	48 89 c6             	mov    %rax,%rsi
   140001e62:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
   140001e66:	48 89 c1             	mov    %rax,%rcx
   140001e69:	e8 72 01 00 00       	call   140001fe0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001e6e:	eb 03                	jmp    140001e73 <main+0x943>
	string Input[tc]={};
   140001e70:	48 89 c6             	mov    %rax,%rsi
   140001e73:	48 63 c3             	movslq %ebx,%rax
   140001e76:	48 c1 e0 05          	shl    $0x5,%rax
   140001e7a:	48 89 c2             	mov    %rax,%rdx
   140001e7d:	48 8b 85 48 e4 04 00 	mov    0x4e448(%rbp),%rax
   140001e84:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
   140001e88:	48 39 9d 48 e4 04 00 	cmp    %rbx,0x4e448(%rbp)
   140001e8f:	74 0e                	je     140001e9f <main+0x96f>
	string Input[tc]={};
   140001e91:	48 83 eb 20          	sub    $0x20,%rbx
   140001e95:	48 89 d9             	mov    %rbx,%rcx
   140001e98:	e8 5b 01 00 00       	call   140001ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001e9d:	eb e9                	jmp    140001e88 <main+0x958>
	string Input[tc]={};
   140001e9f:	90                   	nop
	string c[100][100]={};
   140001ea0:	48 8d 9d 50 01 00 00 	lea    0x150(%rbp),%rbx
   140001ea7:	48 81 c3 00 e2 04 00 	add    $0x4e200,%rbx
   140001eae:	48 8d 85 50 01 00 00 	lea    0x150(%rbp),%rax
   140001eb5:	48 39 c3             	cmp    %rax,%rbx
   140001eb8:	74 0e                	je     140001ec8 <main+0x998>
	string c[100][100]={};
   140001eba:	48 83 eb 20          	sub    $0x20,%rbx
   140001ebe:	48 89 d9             	mov    %rbx,%rcx
   140001ec1:	e8 32 01 00 00       	call   140001ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001ec6:	eb e6                	jmp    140001eae <main+0x97e>
	string c[100][100]={};
   140001ec8:	90                   	nop
   140001ec9:	48 89 f3             	mov    %rsi,%rbx
   140001ecc:	48 8d 85 50 e3 04 00 	lea    0x4e350(%rbp),%rax
   140001ed3:	48 89 c1             	mov    %rax,%rcx
   140001ed6:	e8 1d 01 00 00       	call   140001ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001edb:	48 8d 85 70 e3 04 00 	lea    0x4e370(%rbp),%rax
   140001ee2:	48 89 c1             	mov    %rax,%rcx
   140001ee5:	e8 0e 01 00 00       	call   140001ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001eea:	48 8d 85 90 e3 04 00 	lea    0x4e390(%rbp),%rax
   140001ef1:	48 89 c1             	mov    %rax,%rcx
   140001ef4:	e8 ff 00 00 00       	call   140001ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001ef9:	48 8d 85 b0 e3 04 00 	lea    0x4e3b0(%rbp),%rax
   140001f00:	48 89 c1             	mov    %rax,%rcx
   140001f03:	e8 f0 00 00 00       	call   140001ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001f08:	48 89 d8             	mov    %rbx,%rax
   140001f0b:	48 89 c1             	mov    %rax,%rcx
   140001f0e:	e8 ad 11 00 00       	call   1400030c0 <_Unwind_Resume>
   140001f13:	48 8d a5 98 e4 04 00 	lea    0x4e498(%rbp),%rsp
   140001f1a:	5b                   	pop    %rbx
   140001f1b:	5e                   	pop    %rsi
   140001f1c:	5f                   	pop    %rdi
   140001f1d:	41 5c                	pop    %r12
   140001f1f:	41 5d                	pop    %r13
   140001f21:	41 5e                	pop    %r14
   140001f23:	41 5f                	pop    %r15
   140001f25:	5d                   	pop    %rbp
   140001f26:	c3                   	ret    

0000000140001f27 <__tcf_0>:
  extern wostream wclog;	/// Linked to standard error (buffered)
#endif
  ///@}

  // For construction of filebuffers for cout, cin, cerr, clog et. al.
  static ios_base::Init __ioinit;
   140001f27:	55                   	push   %rbp
   140001f28:	48 89 e5             	mov    %rsp,%rbp
   140001f2b:	48 83 ec 20          	sub    $0x20,%rsp
   140001f2f:	48 8d 05 0a 61 00 00 	lea    0x610a(%rip),%rax        # 140008040 <_ZStL8__ioinit>
   140001f36:	48 89 c1             	mov    %rax,%rcx
   140001f39:	e8 92 00 00 00       	call   140001fd0 <_ZNSt8ios_base4InitD1Ev>
   140001f3e:	90                   	nop
   140001f3f:	48 83 c4 20          	add    $0x20,%rsp
   140001f43:	5d                   	pop    %rbp
   140001f44:	c3                   	ret    

0000000140001f45 <_Z41__static_initialization_and_destruction_0ii>:
   140001f45:	55                   	push   %rbp
   140001f46:	48 89 e5             	mov    %rsp,%rbp
   140001f49:	48 83 ec 20          	sub    $0x20,%rsp
   140001f4d:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140001f50:	89 55 18             	mov    %edx,0x18(%rbp)
   140001f53:	83 7d 10 01          	cmpl   $0x1,0x10(%rbp)
   140001f57:	75 27                	jne    140001f80 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001f59:	81 7d 18 ff ff 00 00 	cmpl   $0xffff,0x18(%rbp)
   140001f60:	75 1e                	jne    140001f80 <_Z41__static_initialization_and_destruction_0ii+0x3b>
   140001f62:	48 8d 05 d7 60 00 00 	lea    0x60d7(%rip),%rax        # 140008040 <_ZStL8__ioinit>
   140001f69:	48 89 c1             	mov    %rax,%rcx
   140001f6c:	e8 67 00 00 00       	call   140001fd8 <_ZNSt8ios_base4InitC1Ev>
   140001f71:	48 8d 05 af ff ff ff 	lea    -0x51(%rip),%rax        # 140001f27 <__tcf_0>
   140001f78:	48 89 c1             	mov    %rax,%rcx
   140001f7b:	e8 70 f5 ff ff       	call   1400014f0 <atexit>
   140001f80:	90                   	nop
   140001f81:	48 83 c4 20          	add    $0x20,%rsp
   140001f85:	5d                   	pop    %rbp
   140001f86:	c3                   	ret    

0000000140001f87 <_GLOBAL__sub_I_main>:
   140001f87:	55                   	push   %rbp
   140001f88:	48 89 e5             	mov    %rsp,%rbp
   140001f8b:	48 83 ec 20          	sub    $0x20,%rsp
   140001f8f:	ba ff ff 00 00       	mov    $0xffff,%edx
   140001f94:	b9 01 00 00 00       	mov    $0x1,%ecx
   140001f99:	e8 a7 ff ff ff       	call   140001f45 <_Z41__static_initialization_and_destruction_0ii>
   140001f9e:	90                   	nop
   140001f9f:	48 83 c4 20          	add    $0x20,%rsp
   140001fa3:	5d                   	pop    %rbp
   140001fa4:	c3                   	ret    
   140001fa5:	90                   	nop
   140001fa6:	90                   	nop
   140001fa7:	90                   	nop
   140001fa8:	90                   	nop
   140001fa9:	90                   	nop
   140001faa:	90                   	nop
   140001fab:	90                   	nop
   140001fac:	90                   	nop
   140001fad:	90                   	nop
   140001fae:	90                   	nop
   140001faf:	90                   	nop

0000000140001fb0 <__gxx_personality_seh0>:
   140001fb0:	ff 25 7e 74 00 00    	jmp    *0x747e(%rip)        # 140009434 <__imp___gxx_personality_seh0>
   140001fb6:	90                   	nop
   140001fb7:	90                   	nop

0000000140001fb8 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>:
   140001fb8:	ff 25 6e 74 00 00    	jmp    *0x746e(%rip)        # 14000942c <__imp__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc>
   140001fbe:	90                   	nop
   140001fbf:	90                   	nop

0000000140001fc0 <_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>:
   140001fc0:	ff 25 5e 74 00 00    	jmp    *0x745e(%rip)        # 140009424 <__imp__ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE>
   140001fc6:	90                   	nop
   140001fc7:	90                   	nop

0000000140001fc8 <_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>:
   140001fc8:	ff 25 4e 74 00 00    	jmp    *0x744e(%rip)        # 14000941c <__imp__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_>
   140001fce:	90                   	nop
   140001fcf:	90                   	nop

0000000140001fd0 <_ZNSt8ios_base4InitD1Ev>:
   140001fd0:	ff 25 2e 74 00 00    	jmp    *0x742e(%rip)        # 140009404 <__imp__ZNSt8ios_base4InitD1Ev>
   140001fd6:	90                   	nop
   140001fd7:	90                   	nop

0000000140001fd8 <_ZNSt8ios_base4InitC1Ev>:
   140001fd8:	ff 25 1e 74 00 00    	jmp    *0x741e(%rip)        # 1400093fc <__imp__ZNSt8ios_base4InitC1Ev>
   140001fde:	90                   	nop
   140001fdf:	90                   	nop

0000000140001fe0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>:
   140001fe0:	ff 25 0e 74 00 00    	jmp    *0x740e(%rip)        # 1400093f4 <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev>
   140001fe6:	90                   	nop
   140001fe7:	90                   	nop

0000000140001fe8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>:
   140001fe8:	ff 25 fe 73 00 00    	jmp    *0x73fe(%rip)        # 1400093ec <__imp__ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode>
   140001fee:	90                   	nop
   140001fef:	90                   	nop

0000000140001ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>:
   140001ff0:	ff 25 ee 73 00 00    	jmp    *0x73ee(%rip)        # 1400093e4 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_>
   140001ff6:	90                   	nop
   140001ff7:	90                   	nop

0000000140001ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>:
   140001ff8:	ff 25 de 73 00 00    	jmp    *0x73de(%rip)        # 1400093dc <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev>
   140001ffe:	90                   	nop
   140001fff:	90                   	nop

0000000140002000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>:
   140002000:	ff 25 ce 73 00 00    	jmp    *0x73ce(%rip)        # 1400093d4 <__imp__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev>
   140002006:	90                   	nop
   140002007:	90                   	nop

0000000140002008 <_ZNSolsEi>:
   140002008:	ff 25 be 73 00 00    	jmp    *0x73be(%rip)        # 1400093cc <__imp__ZNSolsEi>
   14000200e:	90                   	nop
   14000200f:	90                   	nop

0000000140002010 <_ZNSolsEPFRSoS_E>:
   140002010:	ff 25 ae 73 00 00    	jmp    *0x73ae(%rip)        # 1400093c4 <__imp__ZNSolsEPFRSoS_E>
   140002016:	90                   	nop
   140002017:	90                   	nop

0000000140002018 <_ZNSirsERi>:
   140002018:	ff 25 9e 73 00 00    	jmp    *0x739e(%rip)        # 1400093bc <__imp__ZNSirsERi>
   14000201e:	90                   	nop
   14000201f:	90                   	nop

0000000140002020 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc>:
   140002020:	ff 25 8e 73 00 00    	jmp    *0x738e(%rip)        # 1400093b4 <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc>
   140002026:	90                   	nop
   140002027:	90                   	nop

0000000140002028 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>:
   140002028:	ff 25 7e 73 00 00    	jmp    *0x737e(%rip)        # 1400093ac <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy>
   14000202e:	90                   	nop
   14000202f:	90                   	nop

0000000140002030 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>:
   140002030:	ff 25 6e 73 00 00    	jmp    *0x736e(%rip)        # 1400093a4 <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv>
   140002036:	90                   	nop
   140002037:	90                   	nop

0000000140002038 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy>:
   140002038:	ff 25 5e 73 00 00    	jmp    *0x735e(%rip)        # 14000939c <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy>
   14000203e:	90                   	nop
   14000203f:	90                   	nop

0000000140002040 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy>:
   140002040:	ff 25 4e 73 00 00    	jmp    *0x734e(%rip)        # 140009394 <__imp__ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy>
   140002046:	90                   	nop
   140002047:	90                   	nop
   140002048:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000204f:	00 

0000000140002050 <__do_global_dtors>:
   140002050:	48 83 ec 28          	sub    $0x28,%rsp
   140002054:	48 8b 05 b5 1f 00 00 	mov    0x1fb5(%rip),%rax        # 140004010 <p.0>
   14000205b:	48 8b 00             	mov    (%rax),%rax
   14000205e:	48 85 c0             	test   %rax,%rax
   140002061:	74 22                	je     140002085 <__do_global_dtors+0x35>
   140002063:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002068:	ff d0                	call   *%rax
   14000206a:	48 8b 05 9f 1f 00 00 	mov    0x1f9f(%rip),%rax        # 140004010 <p.0>
   140002071:	48 8d 50 08          	lea    0x8(%rax),%rdx
   140002075:	48 8b 40 08          	mov    0x8(%rax),%rax
   140002079:	48 89 15 90 1f 00 00 	mov    %rdx,0x1f90(%rip)        # 140004010 <p.0>
   140002080:	48 85 c0             	test   %rax,%rax
   140002083:	75 e3                	jne    140002068 <__do_global_dtors+0x18>
   140002085:	48 83 c4 28          	add    $0x28,%rsp
   140002089:	c3                   	ret    
   14000208a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140002090 <__do_global_ctors>:
   140002090:	56                   	push   %rsi
   140002091:	53                   	push   %rbx
   140002092:	48 83 ec 28          	sub    $0x28,%rsp
   140002096:	48 8b 15 53 33 00 00 	mov    0x3353(%rip),%rdx        # 1400053f0 <.refptr.__CTOR_LIST__>
   14000209d:	48 8b 02             	mov    (%rdx),%rax
   1400020a0:	89 c1                	mov    %eax,%ecx
   1400020a2:	83 f8 ff             	cmp    $0xffffffff,%eax
   1400020a5:	74 39                	je     1400020e0 <__do_global_ctors+0x50>
   1400020a7:	85 c9                	test   %ecx,%ecx
   1400020a9:	74 20                	je     1400020cb <__do_global_ctors+0x3b>
   1400020ab:	89 c8                	mov    %ecx,%eax
   1400020ad:	83 e9 01             	sub    $0x1,%ecx
   1400020b0:	48 8d 1c c2          	lea    (%rdx,%rax,8),%rbx
   1400020b4:	48 29 c8             	sub    %rcx,%rax
   1400020b7:	48 8d 74 c2 f8       	lea    -0x8(%rdx,%rax,8),%rsi
   1400020bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400020c0:	ff 13                	call   *(%rbx)
   1400020c2:	48 83 eb 08          	sub    $0x8,%rbx
   1400020c6:	48 39 f3             	cmp    %rsi,%rbx
   1400020c9:	75 f5                	jne    1400020c0 <__do_global_ctors+0x30>
   1400020cb:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 140002050 <__do_global_dtors>
   1400020d2:	48 83 c4 28          	add    $0x28,%rsp
   1400020d6:	5b                   	pop    %rbx
   1400020d7:	5e                   	pop    %rsi
   1400020d8:	e9 13 f4 ff ff       	jmp    1400014f0 <atexit>
   1400020dd:	0f 1f 00             	nopl   (%rax)
   1400020e0:	31 c0                	xor    %eax,%eax
   1400020e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400020e8:	44 8d 40 01          	lea    0x1(%rax),%r8d
   1400020ec:	89 c1                	mov    %eax,%ecx
   1400020ee:	4a 83 3c c2 00       	cmpq   $0x0,(%rdx,%r8,8)
   1400020f3:	4c 89 c0             	mov    %r8,%rax
   1400020f6:	75 f0                	jne    1400020e8 <__do_global_ctors+0x58>
   1400020f8:	eb ad                	jmp    1400020a7 <__do_global_ctors+0x17>
   1400020fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140002100 <__main>:
   140002100:	8b 05 4a 5f 00 00    	mov    0x5f4a(%rip),%eax        # 140008050 <initialized>
   140002106:	85 c0                	test   %eax,%eax
   140002108:	74 06                	je     140002110 <__main+0x10>
   14000210a:	c3                   	ret    
   14000210b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002110:	c7 05 36 5f 00 00 01 	movl   $0x1,0x5f36(%rip)        # 140008050 <initialized>
   140002117:	00 00 00 
   14000211a:	e9 71 ff ff ff       	jmp    140002090 <__do_global_ctors>
   14000211f:	90                   	nop

0000000140002120 <_setargv>:
   140002120:	31 c0                	xor    %eax,%eax
   140002122:	c3                   	ret    
   140002123:	90                   	nop
   140002124:	90                   	nop
   140002125:	90                   	nop
   140002126:	90                   	nop
   140002127:	90                   	nop
   140002128:	90                   	nop
   140002129:	90                   	nop
   14000212a:	90                   	nop
   14000212b:	90                   	nop
   14000212c:	90                   	nop
   14000212d:	90                   	nop
   14000212e:	90                   	nop
   14000212f:	90                   	nop

0000000140002130 <__dyn_tls_dtor>:
   140002130:	48 83 ec 28          	sub    $0x28,%rsp
   140002134:	83 fa 03             	cmp    $0x3,%edx
   140002137:	74 17                	je     140002150 <__dyn_tls_dtor+0x20>
   140002139:	85 d2                	test   %edx,%edx
   14000213b:	74 13                	je     140002150 <__dyn_tls_dtor+0x20>
   14000213d:	b8 01 00 00 00       	mov    $0x1,%eax
   140002142:	48 83 c4 28          	add    $0x28,%rsp
   140002146:	c3                   	ret    
   140002147:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000214e:	00 00 
   140002150:	e8 9b 0a 00 00       	call   140002bf0 <__mingw_TLScallback>
   140002155:	b8 01 00 00 00       	mov    $0x1,%eax
   14000215a:	48 83 c4 28          	add    $0x28,%rsp
   14000215e:	c3                   	ret    
   14000215f:	90                   	nop

0000000140002160 <__dyn_tls_init>:
   140002160:	56                   	push   %rsi
   140002161:	53                   	push   %rbx
   140002162:	48 83 ec 28          	sub    $0x28,%rsp
   140002166:	48 8b 05 33 32 00 00 	mov    0x3233(%rip),%rax        # 1400053a0 <.refptr._CRT_MT>
   14000216d:	83 38 02             	cmpl   $0x2,(%rax)
   140002170:	74 06                	je     140002178 <__dyn_tls_init+0x18>
   140002172:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
   140002178:	83 fa 02             	cmp    $0x2,%edx
   14000217b:	74 13                	je     140002190 <__dyn_tls_init+0x30>
   14000217d:	83 fa 01             	cmp    $0x1,%edx
   140002180:	74 4e                	je     1400021d0 <__dyn_tls_init+0x70>
   140002182:	b8 01 00 00 00       	mov    $0x1,%eax
   140002187:	48 83 c4 28          	add    $0x28,%rsp
   14000218b:	5b                   	pop    %rbx
   14000218c:	5e                   	pop    %rsi
   14000218d:	c3                   	ret    
   14000218e:	66 90                	xchg   %ax,%ax
   140002190:	48 8d 1d c1 7e 00 00 	lea    0x7ec1(%rip),%rbx        # 14000a058 <__xd_z>
   140002197:	48 8d 35 ba 7e 00 00 	lea    0x7eba(%rip),%rsi        # 14000a058 <__xd_z>
   14000219e:	48 39 de             	cmp    %rbx,%rsi
   1400021a1:	74 df                	je     140002182 <__dyn_tls_init+0x22>
   1400021a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400021a8:	48 8b 03             	mov    (%rbx),%rax
   1400021ab:	48 85 c0             	test   %rax,%rax
   1400021ae:	74 02                	je     1400021b2 <__dyn_tls_init+0x52>
   1400021b0:	ff d0                	call   *%rax
   1400021b2:	48 83 c3 08          	add    $0x8,%rbx
   1400021b6:	48 39 de             	cmp    %rbx,%rsi
   1400021b9:	75 ed                	jne    1400021a8 <__dyn_tls_init+0x48>
   1400021bb:	b8 01 00 00 00       	mov    $0x1,%eax
   1400021c0:	48 83 c4 28          	add    $0x28,%rsp
   1400021c4:	5b                   	pop    %rbx
   1400021c5:	5e                   	pop    %rsi
   1400021c6:	c3                   	ret    
   1400021c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400021ce:	00 00 
   1400021d0:	e8 1b 0a 00 00       	call   140002bf0 <__mingw_TLScallback>
   1400021d5:	b8 01 00 00 00       	mov    $0x1,%eax
   1400021da:	48 83 c4 28          	add    $0x28,%rsp
   1400021de:	5b                   	pop    %rbx
   1400021df:	5e                   	pop    %rsi
   1400021e0:	c3                   	ret    
   1400021e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400021e8:	00 00 00 00 
   1400021ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000001400021f0 <__tlregdtor>:
   1400021f0:	31 c0                	xor    %eax,%eax
   1400021f2:	c3                   	ret    
   1400021f3:	90                   	nop
   1400021f4:	90                   	nop
   1400021f5:	90                   	nop
   1400021f6:	90                   	nop
   1400021f7:	90                   	nop
   1400021f8:	90                   	nop
   1400021f9:	90                   	nop
   1400021fa:	90                   	nop
   1400021fb:	90                   	nop
   1400021fc:	90                   	nop
   1400021fd:	90                   	nop
   1400021fe:	90                   	nop
   1400021ff:	90                   	nop

0000000140002200 <_matherr>:
   140002200:	56                   	push   %rsi
   140002201:	53                   	push   %rbx
   140002202:	48 83 ec 78          	sub    $0x78,%rsp
   140002206:	0f 29 74 24 40       	movaps %xmm6,0x40(%rsp)
   14000220b:	0f 29 7c 24 50       	movaps %xmm7,0x50(%rsp)
   140002210:	44 0f 29 44 24 60    	movaps %xmm8,0x60(%rsp)
   140002216:	83 39 06             	cmpl   $0x6,(%rcx)
   140002219:	0f 87 cd 00 00 00    	ja     1400022ec <_matherr+0xec>
   14000221f:	8b 01                	mov    (%rcx),%eax
   140002221:	48 8d 15 bc 2f 00 00 	lea    0x2fbc(%rip),%rdx        # 1400051e4 <.rdata+0x124>
   140002228:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   14000222c:	48 01 d0             	add    %rdx,%rax
   14000222f:	ff e0                	jmp    *%rax
   140002231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002238:	48 8d 1d a0 2e 00 00 	lea    0x2ea0(%rip),%rbx        # 1400050df <.rdata+0x1f>
   14000223f:	f2 44 0f 10 41 20    	movsd  0x20(%rcx),%xmm8
   140002245:	f2 0f 10 79 18       	movsd  0x18(%rcx),%xmm7
   14000224a:	f2 0f 10 71 10       	movsd  0x10(%rcx),%xmm6
   14000224f:	48 8b 71 08          	mov    0x8(%rcx),%rsi
   140002253:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002258:	e8 03 0f 00 00       	call   140003160 <__acrt_iob_func>
   14000225d:	f2 44 0f 11 44 24 30 	movsd  %xmm8,0x30(%rsp)
   140002264:	49 89 d8             	mov    %rbx,%r8
   140002267:	48 8d 15 4a 2f 00 00 	lea    0x2f4a(%rip),%rdx        # 1400051b8 <.rdata+0xf8>
   14000226e:	f2 0f 11 7c 24 28    	movsd  %xmm7,0x28(%rsp)
   140002274:	48 89 c1             	mov    %rax,%rcx
   140002277:	49 89 f1             	mov    %rsi,%r9
   14000227a:	f2 0f 11 74 24 20    	movsd  %xmm6,0x20(%rsp)
   140002280:	e8 5b 0f 00 00       	call   1400031e0 <fprintf>
   140002285:	90                   	nop
   140002286:	0f 28 74 24 40       	movaps 0x40(%rsp),%xmm6
   14000228b:	0f 28 7c 24 50       	movaps 0x50(%rsp),%xmm7
   140002290:	31 c0                	xor    %eax,%eax
   140002292:	44 0f 28 44 24 60    	movaps 0x60(%rsp),%xmm8
   140002298:	48 83 c4 78          	add    $0x78,%rsp
   14000229c:	5b                   	pop    %rbx
   14000229d:	5e                   	pop    %rsi
   14000229e:	c3                   	ret    
   14000229f:	90                   	nop
   1400022a0:	48 8d 1d 19 2e 00 00 	lea    0x2e19(%rip),%rbx        # 1400050c0 <.rdata>
   1400022a7:	eb 96                	jmp    14000223f <_matherr+0x3f>
   1400022a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400022b0:	48 8d 1d 69 2e 00 00 	lea    0x2e69(%rip),%rbx        # 140005120 <.rdata+0x60>
   1400022b7:	eb 86                	jmp    14000223f <_matherr+0x3f>
   1400022b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400022c0:	48 8d 1d 39 2e 00 00 	lea    0x2e39(%rip),%rbx        # 140005100 <.rdata+0x40>
   1400022c7:	e9 73 ff ff ff       	jmp    14000223f <_matherr+0x3f>
   1400022cc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400022d0:	48 8d 1d 99 2e 00 00 	lea    0x2e99(%rip),%rbx        # 140005170 <.rdata+0xb0>
   1400022d7:	e9 63 ff ff ff       	jmp    14000223f <_matherr+0x3f>
   1400022dc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400022e0:	48 8d 1d 61 2e 00 00 	lea    0x2e61(%rip),%rbx        # 140005148 <.rdata+0x88>
   1400022e7:	e9 53 ff ff ff       	jmp    14000223f <_matherr+0x3f>
   1400022ec:	48 8d 1d b3 2e 00 00 	lea    0x2eb3(%rip),%rbx        # 1400051a6 <.rdata+0xe6>
   1400022f3:	e9 47 ff ff ff       	jmp    14000223f <_matherr+0x3f>
   1400022f8:	90                   	nop
   1400022f9:	90                   	nop
   1400022fa:	90                   	nop
   1400022fb:	90                   	nop
   1400022fc:	90                   	nop
   1400022fd:	90                   	nop
   1400022fe:	90                   	nop
   1400022ff:	90                   	nop

0000000140002300 <_fpreset>:
   140002300:	db e3                	fninit 
   140002302:	c3                   	ret    
   140002303:	90                   	nop
   140002304:	90                   	nop
   140002305:	90                   	nop
   140002306:	90                   	nop
   140002307:	90                   	nop
   140002308:	90                   	nop
   140002309:	90                   	nop
   14000230a:	90                   	nop
   14000230b:	90                   	nop
   14000230c:	90                   	nop
   14000230d:	90                   	nop
   14000230e:	90                   	nop
   14000230f:	90                   	nop

0000000140002310 <__report_error>:
   140002310:	41 54                	push   %r12
   140002312:	53                   	push   %rbx
   140002313:	48 83 ec 38          	sub    $0x38,%rsp
   140002317:	49 89 cc             	mov    %rcx,%r12
   14000231a:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
   14000231f:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002324:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
   140002329:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
   14000232e:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
   140002333:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140002338:	e8 23 0e 00 00       	call   140003160 <__acrt_iob_func>
   14000233d:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
   140002343:	ba 01 00 00 00       	mov    $0x1,%edx
   140002348:	48 8d 0d b1 2e 00 00 	lea    0x2eb1(%rip),%rcx        # 140005200 <.rdata>
   14000234f:	49 89 c1             	mov    %rax,%r9
   140002352:	e8 99 0e 00 00       	call   1400031f0 <fwrite>
   140002357:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   14000235c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002361:	e8 fa 0d 00 00       	call   140003160 <__acrt_iob_func>
   140002366:	4c 89 e2             	mov    %r12,%rdx
   140002369:	48 89 c1             	mov    %rax,%rcx
   14000236c:	49 89 d8             	mov    %rbx,%r8
   14000236f:	e8 ac 0e 00 00       	call   140003220 <vfprintf>
   140002374:	e8 4f 0e 00 00       	call   1400031c8 <abort>
   140002379:	90                   	nop
   14000237a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000140002380 <mark_section_writable>:
   140002380:	41 54                	push   %r12
   140002382:	56                   	push   %rsi
   140002383:	53                   	push   %rbx
   140002384:	48 83 ec 50          	sub    $0x50,%rsp
   140002388:	48 63 1d 25 5d 00 00 	movslq 0x5d25(%rip),%rbx        # 1400080b4 <maxSections>
   14000238f:	49 89 cc             	mov    %rcx,%r12
   140002392:	85 db                	test   %ebx,%ebx
   140002394:	0f 8e 16 01 00 00    	jle    1400024b0 <mark_section_writable+0x130>
   14000239a:	48 8b 05 17 5d 00 00 	mov    0x5d17(%rip),%rax        # 1400080b8 <the_secs>
   1400023a1:	45 31 c9             	xor    %r9d,%r9d
   1400023a4:	48 83 c0 18          	add    $0x18,%rax
   1400023a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400023af:	00 
   1400023b0:	4c 8b 00             	mov    (%rax),%r8
   1400023b3:	4d 39 e0             	cmp    %r12,%r8
   1400023b6:	77 13                	ja     1400023cb <mark_section_writable+0x4b>
   1400023b8:	48 8b 50 08          	mov    0x8(%rax),%rdx
   1400023bc:	8b 52 08             	mov    0x8(%rdx),%edx
   1400023bf:	49 01 d0             	add    %rdx,%r8
   1400023c2:	4d 39 c4             	cmp    %r8,%r12
   1400023c5:	0f 82 8a 00 00 00    	jb     140002455 <mark_section_writable+0xd5>
   1400023cb:	41 83 c1 01          	add    $0x1,%r9d
   1400023cf:	48 83 c0 28          	add    $0x28,%rax
   1400023d3:	41 39 d9             	cmp    %ebx,%r9d
   1400023d6:	75 d8                	jne    1400023b0 <mark_section_writable+0x30>
   1400023d8:	4c 89 e1             	mov    %r12,%rcx
   1400023db:	e8 20 0a 00 00       	call   140002e00 <__mingw_GetSectionForAddress>
   1400023e0:	48 89 c6             	mov    %rax,%rsi
   1400023e3:	48 85 c0             	test   %rax,%rax
   1400023e6:	0f 84 e6 00 00 00    	je     1400024d2 <mark_section_writable+0x152>
   1400023ec:	48 8b 05 c5 5c 00 00 	mov    0x5cc5(%rip),%rax        # 1400080b8 <the_secs>
   1400023f3:	48 8d 1c 9b          	lea    (%rbx,%rbx,4),%rbx
   1400023f7:	48 c1 e3 03          	shl    $0x3,%rbx
   1400023fb:	48 01 d8             	add    %rbx,%rax
   1400023fe:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140002402:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
   140002408:	e8 23 0b 00 00       	call   140002f30 <_GetPEImageBase>
   14000240d:	8b 56 0c             	mov    0xc(%rsi),%edx
   140002410:	41 b8 30 00 00 00    	mov    $0x30,%r8d
   140002416:	48 8d 0c 10          	lea    (%rax,%rdx,1),%rcx
   14000241a:	48 8b 05 97 5c 00 00 	mov    0x5c97(%rip),%rax        # 1400080b8 <the_secs>
   140002421:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140002426:	48 89 4c 18 18       	mov    %rcx,0x18(%rax,%rbx,1)
   14000242b:	ff 15 73 6e 00 00    	call   *0x6e73(%rip)        # 1400092a4 <__imp_VirtualQuery>
   140002431:	48 85 c0             	test   %rax,%rax
   140002434:	0f 84 7d 00 00 00    	je     1400024b7 <mark_section_writable+0x137>
   14000243a:	8b 44 24 44          	mov    0x44(%rsp),%eax
   14000243e:	8d 50 c0             	lea    -0x40(%rax),%edx
   140002441:	83 e2 bf             	and    $0xffffffbf,%edx
   140002444:	74 08                	je     14000244e <mark_section_writable+0xce>
   140002446:	8d 50 fc             	lea    -0x4(%rax),%edx
   140002449:	83 e2 fb             	and    $0xfffffffb,%edx
   14000244c:	75 12                	jne    140002460 <mark_section_writable+0xe0>
   14000244e:	83 05 5f 5c 00 00 01 	addl   $0x1,0x5c5f(%rip)        # 1400080b4 <maxSections>
   140002455:	48 83 c4 50          	add    $0x50,%rsp
   140002459:	5b                   	pop    %rbx
   14000245a:	5e                   	pop    %rsi
   14000245b:	41 5c                	pop    %r12
   14000245d:	c3                   	ret    
   14000245e:	66 90                	xchg   %ax,%ax
   140002460:	83 f8 02             	cmp    $0x2,%eax
   140002463:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
   140002468:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   14000246d:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140002473:	b8 40 00 00 00       	mov    $0x40,%eax
   140002478:	44 0f 45 c0          	cmovne %eax,%r8d
   14000247c:	48 03 1d 35 5c 00 00 	add    0x5c35(%rip),%rbx        # 1400080b8 <the_secs>
   140002483:	48 89 4b 08          	mov    %rcx,0x8(%rbx)
   140002487:	49 89 d9             	mov    %rbx,%r9
   14000248a:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   14000248e:	ff 15 08 6e 00 00    	call   *0x6e08(%rip)        # 14000929c <__imp_VirtualProtect>
   140002494:	85 c0                	test   %eax,%eax
   140002496:	75 b6                	jne    14000244e <mark_section_writable+0xce>
   140002498:	ff 15 c6 6d 00 00    	call   *0x6dc6(%rip)        # 140009264 <__imp_GetLastError>
   14000249e:	48 8d 0d d3 2d 00 00 	lea    0x2dd3(%rip),%rcx        # 140005278 <.rdata+0x78>
   1400024a5:	89 c2                	mov    %eax,%edx
   1400024a7:	e8 64 fe ff ff       	call   140002310 <__report_error>
   1400024ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400024b0:	31 db                	xor    %ebx,%ebx
   1400024b2:	e9 21 ff ff ff       	jmp    1400023d8 <mark_section_writable+0x58>
   1400024b7:	48 8b 05 fa 5b 00 00 	mov    0x5bfa(%rip),%rax        # 1400080b8 <the_secs>
   1400024be:	8b 56 08             	mov    0x8(%rsi),%edx
   1400024c1:	48 8d 0d 78 2d 00 00 	lea    0x2d78(%rip),%rcx        # 140005240 <.rdata+0x40>
   1400024c8:	4c 8b 44 18 18       	mov    0x18(%rax,%rbx,1),%r8
   1400024cd:	e8 3e fe ff ff       	call   140002310 <__report_error>
   1400024d2:	4c 89 e2             	mov    %r12,%rdx
   1400024d5:	48 8d 0d 44 2d 00 00 	lea    0x2d44(%rip),%rcx        # 140005220 <.rdata+0x20>
   1400024dc:	e8 2f fe ff ff       	call   140002310 <__report_error>
   1400024e1:	90                   	nop
   1400024e2:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   1400024e9:	00 00 00 00 
   1400024ed:	0f 1f 00             	nopl   (%rax)

00000001400024f0 <_pei386_runtime_relocator>:
   1400024f0:	55                   	push   %rbp
   1400024f1:	41 57                	push   %r15
   1400024f3:	41 56                	push   %r14
   1400024f5:	41 55                	push   %r13
   1400024f7:	41 54                	push   %r12
   1400024f9:	57                   	push   %rdi
   1400024fa:	56                   	push   %rsi
   1400024fb:	53                   	push   %rbx
   1400024fc:	48 83 ec 48          	sub    $0x48,%rsp
   140002500:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
   140002505:	8b 35 a5 5b 00 00    	mov    0x5ba5(%rip),%esi        # 1400080b0 <was_init.0>
   14000250b:	85 f6                	test   %esi,%esi
   14000250d:	74 11                	je     140002520 <_pei386_runtime_relocator+0x30>
   14000250f:	48 8d 65 08          	lea    0x8(%rbp),%rsp
   140002513:	5b                   	pop    %rbx
   140002514:	5e                   	pop    %rsi
   140002515:	5f                   	pop    %rdi
   140002516:	41 5c                	pop    %r12
   140002518:	41 5d                	pop    %r13
   14000251a:	41 5e                	pop    %r14
   14000251c:	41 5f                	pop    %r15
   14000251e:	5d                   	pop    %rbp
   14000251f:	c3                   	ret    
   140002520:	c7 05 86 5b 00 00 01 	movl   $0x1,0x5b86(%rip)        # 1400080b0 <was_init.0>
   140002527:	00 00 00 
   14000252a:	e8 51 09 00 00       	call   140002e80 <__mingw_GetSectionCount>
   14000252f:	48 98                	cltq   
   140002531:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002535:	48 8d 04 c5 0f 00 00 	lea    0xf(,%rax,8),%rax
   14000253c:	00 
   14000253d:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
   140002541:	e8 8a 0b 00 00       	call   1400030d0 <___chkstk_ms>
   140002546:	48 8b 3d b3 2e 00 00 	mov    0x2eb3(%rip),%rdi        # 140005400 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST_END__>
   14000254d:	48 8b 1d bc 2e 00 00 	mov    0x2ebc(%rip),%rbx        # 140005410 <.refptr.__RUNTIME_PSEUDO_RELOC_LIST__>
   140002554:	c7 05 56 5b 00 00 00 	movl   $0x0,0x5b56(%rip)        # 1400080b4 <maxSections>
   14000255b:	00 00 00 
   14000255e:	48 29 c4             	sub    %rax,%rsp
   140002561:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   140002566:	48 89 05 4b 5b 00 00 	mov    %rax,0x5b4b(%rip)        # 1400080b8 <the_secs>
   14000256d:	48 89 f8             	mov    %rdi,%rax
   140002570:	48 29 d8             	sub    %rbx,%rax
   140002573:	48 83 f8 07          	cmp    $0x7,%rax
   140002577:	7e 96                	jle    14000250f <_pei386_runtime_relocator+0x1f>
   140002579:	8b 13                	mov    (%rbx),%edx
   14000257b:	48 83 f8 0b          	cmp    $0xb,%rax
   14000257f:	0f 8f 83 01 00 00    	jg     140002708 <_pei386_runtime_relocator+0x218>
   140002585:	8b 03                	mov    (%rbx),%eax
   140002587:	85 c0                	test   %eax,%eax
   140002589:	0f 85 29 02 00 00    	jne    1400027b8 <_pei386_runtime_relocator+0x2c8>
   14000258f:	8b 43 04             	mov    0x4(%rbx),%eax
   140002592:	85 c0                	test   %eax,%eax
   140002594:	0f 85 1e 02 00 00    	jne    1400027b8 <_pei386_runtime_relocator+0x2c8>
   14000259a:	8b 53 08             	mov    0x8(%rbx),%edx
   14000259d:	83 fa 01             	cmp    $0x1,%edx
   1400025a0:	0f 85 72 02 00 00    	jne    140002818 <_pei386_runtime_relocator+0x328>
   1400025a6:	48 83 c3 0c          	add    $0xc,%rbx
   1400025aa:	48 39 fb             	cmp    %rdi,%rbx
   1400025ad:	0f 83 5c ff ff ff    	jae    14000250f <_pei386_runtime_relocator+0x1f>
   1400025b3:	4c 8b 3d 76 2e 00 00 	mov    0x2e76(%rip),%r15        # 140005430 <.refptr.__image_base__>
   1400025ba:	49 bc 00 00 00 00 ff 	movabs $0xffffffff00000000,%r12
   1400025c1:	ff ff ff 
   1400025c4:	eb 5d                	jmp    140002623 <_pei386_runtime_relocator+0x133>
   1400025c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   1400025cd:	00 00 00 
   1400025d0:	41 0f b6 06          	movzbl (%r14),%eax
   1400025d4:	49 89 c3             	mov    %rax,%r11
   1400025d7:	49 81 cb 00 ff ff ff 	or     $0xffffffffffffff00,%r11
   1400025de:	84 c0                	test   %al,%al
   1400025e0:	49 0f 48 c3          	cmovs  %r11,%rax
   1400025e4:	48 29 c8             	sub    %rcx,%rax
   1400025e7:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   1400025ee:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   1400025f2:	75 17                	jne    14000260b <_pei386_runtime_relocator+0x11b>
   1400025f4:	49 83 fd 80          	cmp    $0xffffffffffffff80,%r13
   1400025f8:	0f 8c 06 02 00 00    	jl     140002804 <_pei386_runtime_relocator+0x314>
   1400025fe:	49 81 fd ff 00 00 00 	cmp    $0xff,%r13
   140002605:	0f 8f f9 01 00 00    	jg     140002804 <_pei386_runtime_relocator+0x314>
   14000260b:	4c 89 f1             	mov    %r14,%rcx
   14000260e:	e8 6d fd ff ff       	call   140002380 <mark_section_writable>
   140002613:	45 88 2e             	mov    %r13b,(%r14)
   140002616:	48 83 c3 0c          	add    $0xc,%rbx
   14000261a:	48 39 fb             	cmp    %rdi,%rbx
   14000261d:	0f 83 8d 00 00 00    	jae    1400026b0 <_pei386_runtime_relocator+0x1c0>
   140002623:	8b 0b                	mov    (%rbx),%ecx
   140002625:	44 8b 43 08          	mov    0x8(%rbx),%r8d
   140002629:	44 8b 73 04          	mov    0x4(%rbx),%r14d
   14000262d:	4c 01 f9             	add    %r15,%rcx
   140002630:	41 0f b6 d0          	movzbl %r8b,%edx
   140002634:	4c 8b 09             	mov    (%rcx),%r9
   140002637:	4d 01 fe             	add    %r15,%r14
   14000263a:	83 fa 20             	cmp    $0x20,%edx
   14000263d:	0f 84 25 01 00 00    	je     140002768 <_pei386_runtime_relocator+0x278>
   140002643:	0f 87 e7 00 00 00    	ja     140002730 <_pei386_runtime_relocator+0x240>
   140002649:	83 fa 08             	cmp    $0x8,%edx
   14000264c:	74 82                	je     1400025d0 <_pei386_runtime_relocator+0xe0>
   14000264e:	83 fa 10             	cmp    $0x10,%edx
   140002651:	0f 85 a1 01 00 00    	jne    1400027f8 <_pei386_runtime_relocator+0x308>
   140002657:	41 0f b7 06          	movzwl (%r14),%eax
   14000265b:	49 89 c3             	mov    %rax,%r11
   14000265e:	49 81 cb 00 00 ff ff 	or     $0xffffffffffff0000,%r11
   140002665:	66 85 c0             	test   %ax,%ax
   140002668:	49 0f 48 c3          	cmovs  %r11,%rax
   14000266c:	48 29 c8             	sub    %rcx,%rax
   14000266f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002676:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   14000267a:	75 1a                	jne    140002696 <_pei386_runtime_relocator+0x1a6>
   14000267c:	49 81 fd 00 80 ff ff 	cmp    $0xffffffffffff8000,%r13
   140002683:	0f 8c 7b 01 00 00    	jl     140002804 <_pei386_runtime_relocator+0x314>
   140002689:	49 81 fd ff ff 00 00 	cmp    $0xffff,%r13
   140002690:	0f 8f 6e 01 00 00    	jg     140002804 <_pei386_runtime_relocator+0x314>
   140002696:	4c 89 f1             	mov    %r14,%rcx
   140002699:	48 83 c3 0c          	add    $0xc,%rbx
   14000269d:	e8 de fc ff ff       	call   140002380 <mark_section_writable>
   1400026a2:	66 45 89 2e          	mov    %r13w,(%r14)
   1400026a6:	48 39 fb             	cmp    %rdi,%rbx
   1400026a9:	0f 82 74 ff ff ff    	jb     140002623 <_pei386_runtime_relocator+0x133>
   1400026af:	90                   	nop
   1400026b0:	8b 15 fe 59 00 00    	mov    0x59fe(%rip),%edx        # 1400080b4 <maxSections>
   1400026b6:	85 d2                	test   %edx,%edx
   1400026b8:	0f 8e 51 fe ff ff    	jle    14000250f <_pei386_runtime_relocator+0x1f>
   1400026be:	48 8b 3d d7 6b 00 00 	mov    0x6bd7(%rip),%rdi        # 14000929c <__imp_VirtualProtect>
   1400026c5:	31 db                	xor    %ebx,%ebx
   1400026c7:	4c 8d 65 fc          	lea    -0x4(%rbp),%r12
   1400026cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400026d0:	48 8b 05 e1 59 00 00 	mov    0x59e1(%rip),%rax        # 1400080b8 <the_secs>
   1400026d7:	48 01 d8             	add    %rbx,%rax
   1400026da:	44 8b 00             	mov    (%rax),%r8d
   1400026dd:	45 85 c0             	test   %r8d,%r8d
   1400026e0:	74 0d                	je     1400026ef <_pei386_runtime_relocator+0x1ff>
   1400026e2:	48 8b 50 10          	mov    0x10(%rax),%rdx
   1400026e6:	48 8b 48 08          	mov    0x8(%rax),%rcx
   1400026ea:	4d 89 e1             	mov    %r12,%r9
   1400026ed:	ff d7                	call   *%rdi
   1400026ef:	83 c6 01             	add    $0x1,%esi
   1400026f2:	48 83 c3 28          	add    $0x28,%rbx
   1400026f6:	3b 35 b8 59 00 00    	cmp    0x59b8(%rip),%esi        # 1400080b4 <maxSections>
   1400026fc:	7c d2                	jl     1400026d0 <_pei386_runtime_relocator+0x1e0>
   1400026fe:	e9 0c fe ff ff       	jmp    14000250f <_pei386_runtime_relocator+0x1f>
   140002703:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002708:	85 d2                	test   %edx,%edx
   14000270a:	0f 85 a8 00 00 00    	jne    1400027b8 <_pei386_runtime_relocator+0x2c8>
   140002710:	8b 43 04             	mov    0x4(%rbx),%eax
   140002713:	89 c2                	mov    %eax,%edx
   140002715:	0b 53 08             	or     0x8(%rbx),%edx
   140002718:	0f 85 74 fe ff ff    	jne    140002592 <_pei386_runtime_relocator+0xa2>
   14000271e:	48 83 c3 0c          	add    $0xc,%rbx
   140002722:	e9 5e fe ff ff       	jmp    140002585 <_pei386_runtime_relocator+0x95>
   140002727:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000272e:	00 00 
   140002730:	83 fa 40             	cmp    $0x40,%edx
   140002733:	0f 85 bf 00 00 00    	jne    1400027f8 <_pei386_runtime_relocator+0x308>
   140002739:	49 8b 06             	mov    (%r14),%rax
   14000273c:	48 29 c8             	sub    %rcx,%rax
   14000273f:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002746:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   14000274a:	75 09                	jne    140002755 <_pei386_runtime_relocator+0x265>
   14000274c:	4d 85 ed             	test   %r13,%r13
   14000274f:	0f 89 af 00 00 00    	jns    140002804 <_pei386_runtime_relocator+0x314>
   140002755:	4c 89 f1             	mov    %r14,%rcx
   140002758:	e8 23 fc ff ff       	call   140002380 <mark_section_writable>
   14000275d:	4d 89 2e             	mov    %r13,(%r14)
   140002760:	e9 b1 fe ff ff       	jmp    140002616 <_pei386_runtime_relocator+0x126>
   140002765:	0f 1f 00             	nopl   (%rax)
   140002768:	41 8b 06             	mov    (%r14),%eax
   14000276b:	49 89 c2             	mov    %rax,%r10
   14000276e:	4c 09 e0             	or     %r12,%rax
   140002771:	45 85 d2             	test   %r10d,%r10d
   140002774:	49 0f 49 c2          	cmovns %r10,%rax
   140002778:	48 29 c8             	sub    %rcx,%rax
   14000277b:	41 81 e0 c0 00 00 00 	and    $0xc0,%r8d
   140002782:	4e 8d 2c 08          	lea    (%rax,%r9,1),%r13
   140002786:	75 19                	jne    1400027a1 <_pei386_runtime_relocator+0x2b1>
   140002788:	48 b8 ff ff ff 7f ff 	movabs $0xffffffff7fffffff,%rax
   14000278f:	ff ff ff 
   140002792:	49 39 c5             	cmp    %rax,%r13
   140002795:	7e 6d                	jle    140002804 <_pei386_runtime_relocator+0x314>
   140002797:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000279c:	49 39 c5             	cmp    %rax,%r13
   14000279f:	7f 63                	jg     140002804 <_pei386_runtime_relocator+0x314>
   1400027a1:	4c 89 f1             	mov    %r14,%rcx
   1400027a4:	e8 d7 fb ff ff       	call   140002380 <mark_section_writable>
   1400027a9:	45 89 2e             	mov    %r13d,(%r14)
   1400027ac:	e9 65 fe ff ff       	jmp    140002616 <_pei386_runtime_relocator+0x126>
   1400027b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400027b8:	48 39 fb             	cmp    %rdi,%rbx
   1400027bb:	0f 83 4e fd ff ff    	jae    14000250f <_pei386_runtime_relocator+0x1f>
   1400027c1:	4c 8b 35 68 2c 00 00 	mov    0x2c68(%rip),%r14        # 140005430 <.refptr.__image_base__>
   1400027c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400027cf:	00 
   1400027d0:	44 8b 63 04          	mov    0x4(%rbx),%r12d
   1400027d4:	44 8b 2b             	mov    (%rbx),%r13d
   1400027d7:	48 83 c3 08          	add    $0x8,%rbx
   1400027db:	4d 01 f4             	add    %r14,%r12
   1400027de:	45 03 2c 24          	add    (%r12),%r13d
   1400027e2:	4c 89 e1             	mov    %r12,%rcx
   1400027e5:	e8 96 fb ff ff       	call   140002380 <mark_section_writable>
   1400027ea:	45 89 2c 24          	mov    %r13d,(%r12)
   1400027ee:	48 39 fb             	cmp    %rdi,%rbx
   1400027f1:	72 dd                	jb     1400027d0 <_pei386_runtime_relocator+0x2e0>
   1400027f3:	e9 b8 fe ff ff       	jmp    1400026b0 <_pei386_runtime_relocator+0x1c0>
   1400027f8:	48 8d 0d d9 2a 00 00 	lea    0x2ad9(%rip),%rcx        # 1400052d8 <.rdata+0xd8>
   1400027ff:	e8 0c fb ff ff       	call   140002310 <__report_error>
   140002804:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140002809:	4d 89 f0             	mov    %r14,%r8
   14000280c:	48 8d 0d f5 2a 00 00 	lea    0x2af5(%rip),%rcx        # 140005308 <.rdata+0x108>
   140002813:	e8 f8 fa ff ff       	call   140002310 <__report_error>
   140002818:	48 8d 0d 81 2a 00 00 	lea    0x2a81(%rip),%rcx        # 1400052a0 <.rdata+0xa0>
   14000281f:	e8 ec fa ff ff       	call   140002310 <__report_error>
   140002824:	90                   	nop
   140002825:	90                   	nop
   140002826:	90                   	nop
   140002827:	90                   	nop
   140002828:	90                   	nop
   140002829:	90                   	nop
   14000282a:	90                   	nop
   14000282b:	90                   	nop
   14000282c:	90                   	nop
   14000282d:	90                   	nop
   14000282e:	90                   	nop
   14000282f:	90                   	nop

0000000140002830 <__mingw_raise_matherr>:
   140002830:	48 83 ec 58          	sub    $0x58,%rsp
   140002834:	48 8b 05 85 58 00 00 	mov    0x5885(%rip),%rax        # 1400080c0 <stUserMathErr>
   14000283b:	48 85 c0             	test   %rax,%rax
   14000283e:	74 2c                	je     14000286c <__mingw_raise_matherr+0x3c>
   140002840:	f2 0f 10 84 24 80 00 	movsd  0x80(%rsp),%xmm0
   140002847:	00 00 
   140002849:	89 4c 24 20          	mov    %ecx,0x20(%rsp)
   14000284d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140002852:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
   140002857:	f2 0f 11 54 24 30    	movsd  %xmm2,0x30(%rsp)
   14000285d:	f2 0f 11 5c 24 38    	movsd  %xmm3,0x38(%rsp)
   140002863:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
   140002869:	ff d0                	call   *%rax
   14000286b:	90                   	nop
   14000286c:	48 83 c4 58          	add    $0x58,%rsp
   140002870:	c3                   	ret    
   140002871:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002878:	00 00 00 00 
   14000287c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002880 <__mingw_setusermatherr>:
   140002880:	48 89 0d 39 58 00 00 	mov    %rcx,0x5839(%rip)        # 1400080c0 <stUserMathErr>
   140002887:	e9 14 09 00 00       	jmp    1400031a0 <__setusermatherr>
   14000288c:	90                   	nop
   14000288d:	90                   	nop
   14000288e:	90                   	nop
   14000288f:	90                   	nop

0000000140002890 <_gnu_exception_handler>:
   140002890:	41 54                	push   %r12
   140002892:	48 83 ec 20          	sub    $0x20,%rsp
   140002896:	48 8b 11             	mov    (%rcx),%rdx
   140002899:	8b 02                	mov    (%rdx),%eax
   14000289b:	49 89 cc             	mov    %rcx,%r12
   14000289e:	89 c1                	mov    %eax,%ecx
   1400028a0:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
   1400028a6:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
   1400028ac:	0f 84 be 00 00 00    	je     140002970 <_gnu_exception_handler+0xe0>
   1400028b2:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
   1400028b7:	0f 87 9a 00 00 00    	ja     140002957 <_gnu_exception_handler+0xc7>
   1400028bd:	3d 8b 00 00 c0       	cmp    $0xc000008b,%eax
   1400028c2:	76 44                	jbe    140002908 <_gnu_exception_handler+0x78>
   1400028c4:	05 73 ff ff 3f       	add    $0x3fffff73,%eax
   1400028c9:	83 f8 09             	cmp    $0x9,%eax
   1400028cc:	77 2a                	ja     1400028f8 <_gnu_exception_handler+0x68>
   1400028ce:	48 8d 15 8b 2a 00 00 	lea    0x2a8b(%rip),%rdx        # 140005360 <.rdata>
   1400028d5:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
   1400028d9:	48 01 d0             	add    %rdx,%rax
   1400028dc:	ff e0                	jmp    *%rax
   1400028de:	66 90                	xchg   %ax,%ax
   1400028e0:	ba 01 00 00 00       	mov    $0x1,%edx
   1400028e5:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400028ea:	e8 19 09 00 00       	call   140003208 <signal>
   1400028ef:	e8 0c fa ff ff       	call   140002300 <_fpreset>
   1400028f4:	0f 1f 40 00          	nopl   0x0(%rax)
   1400028f8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400028fd:	48 83 c4 20          	add    $0x20,%rsp
   140002901:	41 5c                	pop    %r12
   140002903:	c3                   	ret    
   140002904:	0f 1f 40 00          	nopl   0x0(%rax)
   140002908:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
   14000290d:	0f 84 dd 00 00 00    	je     1400029f0 <_gnu_exception_handler+0x160>
   140002913:	76 3b                	jbe    140002950 <_gnu_exception_handler+0xc0>
   140002915:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
   14000291a:	74 dc                	je     1400028f8 <_gnu_exception_handler+0x68>
   14000291c:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
   140002921:	75 34                	jne    140002957 <_gnu_exception_handler+0xc7>
   140002923:	31 d2                	xor    %edx,%edx
   140002925:	b9 04 00 00 00       	mov    $0x4,%ecx
   14000292a:	e8 d9 08 00 00       	call   140003208 <signal>
   14000292f:	48 83 f8 01          	cmp    $0x1,%rax
   140002933:	0f 84 e3 00 00 00    	je     140002a1c <_gnu_exception_handler+0x18c>
   140002939:	48 85 c0             	test   %rax,%rax
   14000293c:	74 19                	je     140002957 <_gnu_exception_handler+0xc7>
   14000293e:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002943:	ff d0                	call   *%rax
   140002945:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   14000294a:	eb b1                	jmp    1400028fd <_gnu_exception_handler+0x6d>
   14000294c:	0f 1f 40 00          	nopl   0x0(%rax)
   140002950:	3d 02 00 00 80       	cmp    $0x80000002,%eax
   140002955:	74 a1                	je     1400028f8 <_gnu_exception_handler+0x68>
   140002957:	48 8b 05 82 57 00 00 	mov    0x5782(%rip),%rax        # 1400080e0 <__mingw_oldexcpt_handler>
   14000295e:	48 85 c0             	test   %rax,%rax
   140002961:	74 1d                	je     140002980 <_gnu_exception_handler+0xf0>
   140002963:	4c 89 e1             	mov    %r12,%rcx
   140002966:	48 83 c4 20          	add    $0x20,%rsp
   14000296a:	41 5c                	pop    %r12
   14000296c:	48 ff e0             	rex.W jmp *%rax
   14000296f:	90                   	nop
   140002970:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
   140002974:	0f 85 38 ff ff ff    	jne    1400028b2 <_gnu_exception_handler+0x22>
   14000297a:	e9 79 ff ff ff       	jmp    1400028f8 <_gnu_exception_handler+0x68>
   14000297f:	90                   	nop
   140002980:	31 c0                	xor    %eax,%eax
   140002982:	48 83 c4 20          	add    $0x20,%rsp
   140002986:	41 5c                	pop    %r12
   140002988:	c3                   	ret    
   140002989:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002990:	31 d2                	xor    %edx,%edx
   140002992:	b9 08 00 00 00       	mov    $0x8,%ecx
   140002997:	e8 6c 08 00 00       	call   140003208 <signal>
   14000299c:	48 83 f8 01          	cmp    $0x1,%rax
   1400029a0:	0f 84 3a ff ff ff    	je     1400028e0 <_gnu_exception_handler+0x50>
   1400029a6:	48 85 c0             	test   %rax,%rax
   1400029a9:	74 ac                	je     140002957 <_gnu_exception_handler+0xc7>
   1400029ab:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400029b0:	ff d0                	call   *%rax
   1400029b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400029b7:	e9 41 ff ff ff       	jmp    1400028fd <_gnu_exception_handler+0x6d>
   1400029bc:	0f 1f 40 00          	nopl   0x0(%rax)
   1400029c0:	31 d2                	xor    %edx,%edx
   1400029c2:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400029c7:	e8 3c 08 00 00       	call   140003208 <signal>
   1400029cc:	48 83 f8 01          	cmp    $0x1,%rax
   1400029d0:	75 d4                	jne    1400029a6 <_gnu_exception_handler+0x116>
   1400029d2:	ba 01 00 00 00       	mov    $0x1,%edx
   1400029d7:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400029dc:	e8 27 08 00 00       	call   140003208 <signal>
   1400029e1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400029e6:	e9 12 ff ff ff       	jmp    1400028fd <_gnu_exception_handler+0x6d>
   1400029eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400029f0:	31 d2                	xor    %edx,%edx
   1400029f2:	b9 0b 00 00 00       	mov    $0xb,%ecx
   1400029f7:	e8 0c 08 00 00       	call   140003208 <signal>
   1400029fc:	48 83 f8 01          	cmp    $0x1,%rax
   140002a00:	74 31                	je     140002a33 <_gnu_exception_handler+0x1a3>
   140002a02:	48 85 c0             	test   %rax,%rax
   140002a05:	0f 84 4c ff ff ff    	je     140002957 <_gnu_exception_handler+0xc7>
   140002a0b:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002a10:	ff d0                	call   *%rax
   140002a12:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   140002a17:	e9 e1 fe ff ff       	jmp    1400028fd <_gnu_exception_handler+0x6d>
   140002a1c:	ba 01 00 00 00       	mov    $0x1,%edx
   140002a21:	b9 04 00 00 00       	mov    $0x4,%ecx
   140002a26:	e8 dd 07 00 00       	call   140003208 <signal>
   140002a2b:	83 c8 ff             	or     $0xffffffff,%eax
   140002a2e:	e9 ca fe ff ff       	jmp    1400028fd <_gnu_exception_handler+0x6d>
   140002a33:	ba 01 00 00 00       	mov    $0x1,%edx
   140002a38:	b9 0b 00 00 00       	mov    $0xb,%ecx
   140002a3d:	e8 c6 07 00 00       	call   140003208 <signal>
   140002a42:	83 c8 ff             	or     $0xffffffff,%eax
   140002a45:	e9 b3 fe ff ff       	jmp    1400028fd <_gnu_exception_handler+0x6d>
   140002a4a:	90                   	nop
   140002a4b:	90                   	nop
   140002a4c:	90                   	nop
   140002a4d:	90                   	nop
   140002a4e:	90                   	nop
   140002a4f:	90                   	nop

0000000140002a50 <__mingwthr_run_key_dtors.part.0>:
   140002a50:	41 55                	push   %r13
   140002a52:	41 54                	push   %r12
   140002a54:	57                   	push   %rdi
   140002a55:	56                   	push   %rsi
   140002a56:	53                   	push   %rbx
   140002a57:	48 83 ec 20          	sub    $0x20,%rsp
   140002a5b:	4c 8d 2d be 56 00 00 	lea    0x56be(%rip),%r13        # 140008120 <__mingwthr_cs>
   140002a62:	4c 89 e9             	mov    %r13,%rcx
   140002a65:	ff 15 f1 67 00 00    	call   *0x67f1(%rip)        # 14000925c <__imp_EnterCriticalSection>
   140002a6b:	48 8b 1d 8e 56 00 00 	mov    0x568e(%rip),%rbx        # 140008100 <key_dtor_list>
   140002a72:	48 85 db             	test   %rbx,%rbx
   140002a75:	74 35                	je     140002aac <__mingwthr_run_key_dtors.part.0+0x5c>
   140002a77:	48 8b 3d 16 68 00 00 	mov    0x6816(%rip),%rdi        # 140009294 <__imp_TlsGetValue>
   140002a7e:	48 8b 35 df 67 00 00 	mov    0x67df(%rip),%rsi        # 140009264 <__imp_GetLastError>
   140002a85:	0f 1f 00             	nopl   (%rax)
   140002a88:	8b 0b                	mov    (%rbx),%ecx
   140002a8a:	ff d7                	call   *%rdi
   140002a8c:	49 89 c4             	mov    %rax,%r12
   140002a8f:	ff d6                	call   *%rsi
   140002a91:	85 c0                	test   %eax,%eax
   140002a93:	75 0e                	jne    140002aa3 <__mingwthr_run_key_dtors.part.0+0x53>
   140002a95:	4d 85 e4             	test   %r12,%r12
   140002a98:	74 09                	je     140002aa3 <__mingwthr_run_key_dtors.part.0+0x53>
   140002a9a:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140002a9e:	4c 89 e1             	mov    %r12,%rcx
   140002aa1:	ff d0                	call   *%rax
   140002aa3:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002aa7:	48 85 db             	test   %rbx,%rbx
   140002aaa:	75 dc                	jne    140002a88 <__mingwthr_run_key_dtors.part.0+0x38>
   140002aac:	4c 89 e9             	mov    %r13,%rcx
   140002aaf:	48 83 c4 20          	add    $0x20,%rsp
   140002ab3:	5b                   	pop    %rbx
   140002ab4:	5e                   	pop    %rsi
   140002ab5:	5f                   	pop    %rdi
   140002ab6:	41 5c                	pop    %r12
   140002ab8:	41 5d                	pop    %r13
   140002aba:	48 ff 25 bb 67 00 00 	rex.W jmp *0x67bb(%rip)        # 14000927c <__imp_LeaveCriticalSection>
   140002ac1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002ac8:	00 00 00 00 
   140002acc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002ad0 <___w64_mingwthr_add_key_dtor>:
   140002ad0:	41 54                	push   %r12
   140002ad2:	57                   	push   %rdi
   140002ad3:	56                   	push   %rsi
   140002ad4:	53                   	push   %rbx
   140002ad5:	48 83 ec 28          	sub    $0x28,%rsp
   140002ad9:	8b 05 29 56 00 00    	mov    0x5629(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   140002adf:	89 cf                	mov    %ecx,%edi
   140002ae1:	48 89 d6             	mov    %rdx,%rsi
   140002ae4:	85 c0                	test   %eax,%eax
   140002ae6:	75 10                	jne    140002af8 <___w64_mingwthr_add_key_dtor+0x28>
   140002ae8:	48 83 c4 28          	add    $0x28,%rsp
   140002aec:	5b                   	pop    %rbx
   140002aed:	5e                   	pop    %rsi
   140002aee:	5f                   	pop    %rdi
   140002aef:	41 5c                	pop    %r12
   140002af1:	c3                   	ret    
   140002af2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002af8:	ba 18 00 00 00       	mov    $0x18,%edx
   140002afd:	b9 01 00 00 00       	mov    $0x1,%ecx
   140002b02:	e8 c9 06 00 00       	call   1400031d0 <calloc>
   140002b07:	48 89 c3             	mov    %rax,%rbx
   140002b0a:	48 85 c0             	test   %rax,%rax
   140002b0d:	74 3d                	je     140002b4c <___w64_mingwthr_add_key_dtor+0x7c>
   140002b0f:	4c 8d 25 0a 56 00 00 	lea    0x560a(%rip),%r12        # 140008120 <__mingwthr_cs>
   140002b16:	89 38                	mov    %edi,(%rax)
   140002b18:	48 89 70 08          	mov    %rsi,0x8(%rax)
   140002b1c:	4c 89 e1             	mov    %r12,%rcx
   140002b1f:	ff 15 37 67 00 00    	call   *0x6737(%rip)        # 14000925c <__imp_EnterCriticalSection>
   140002b25:	48 8b 05 d4 55 00 00 	mov    0x55d4(%rip),%rax        # 140008100 <key_dtor_list>
   140002b2c:	4c 89 e1             	mov    %r12,%rcx
   140002b2f:	48 89 1d ca 55 00 00 	mov    %rbx,0x55ca(%rip)        # 140008100 <key_dtor_list>
   140002b36:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140002b3a:	ff 15 3c 67 00 00    	call   *0x673c(%rip)        # 14000927c <__imp_LeaveCriticalSection>
   140002b40:	31 c0                	xor    %eax,%eax
   140002b42:	48 83 c4 28          	add    $0x28,%rsp
   140002b46:	5b                   	pop    %rbx
   140002b47:	5e                   	pop    %rsi
   140002b48:	5f                   	pop    %rdi
   140002b49:	41 5c                	pop    %r12
   140002b4b:	c3                   	ret    
   140002b4c:	83 c8 ff             	or     $0xffffffff,%eax
   140002b4f:	eb 97                	jmp    140002ae8 <___w64_mingwthr_add_key_dtor+0x18>
   140002b51:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
   140002b58:	00 00 00 00 
   140002b5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002b60 <___w64_mingwthr_remove_key_dtor>:
   140002b60:	41 54                	push   %r12
   140002b62:	53                   	push   %rbx
   140002b63:	48 83 ec 28          	sub    $0x28,%rsp
   140002b67:	8b 05 9b 55 00 00    	mov    0x559b(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   140002b6d:	89 cb                	mov    %ecx,%ebx
   140002b6f:	85 c0                	test   %eax,%eax
   140002b71:	75 0d                	jne    140002b80 <___w64_mingwthr_remove_key_dtor+0x20>
   140002b73:	31 c0                	xor    %eax,%eax
   140002b75:	48 83 c4 28          	add    $0x28,%rsp
   140002b79:	5b                   	pop    %rbx
   140002b7a:	41 5c                	pop    %r12
   140002b7c:	c3                   	ret    
   140002b7d:	0f 1f 00             	nopl   (%rax)
   140002b80:	4c 8d 25 99 55 00 00 	lea    0x5599(%rip),%r12        # 140008120 <__mingwthr_cs>
   140002b87:	4c 89 e1             	mov    %r12,%rcx
   140002b8a:	ff 15 cc 66 00 00    	call   *0x66cc(%rip)        # 14000925c <__imp_EnterCriticalSection>
   140002b90:	48 8b 0d 69 55 00 00 	mov    0x5569(%rip),%rcx        # 140008100 <key_dtor_list>
   140002b97:	48 85 c9             	test   %rcx,%rcx
   140002b9a:	74 27                	je     140002bc3 <___w64_mingwthr_remove_key_dtor+0x63>
   140002b9c:	31 d2                	xor    %edx,%edx
   140002b9e:	eb 0b                	jmp    140002bab <___w64_mingwthr_remove_key_dtor+0x4b>
   140002ba0:	48 89 ca             	mov    %rcx,%rdx
   140002ba3:	48 85 c0             	test   %rax,%rax
   140002ba6:	74 1b                	je     140002bc3 <___w64_mingwthr_remove_key_dtor+0x63>
   140002ba8:	48 89 c1             	mov    %rax,%rcx
   140002bab:	8b 01                	mov    (%rcx),%eax
   140002bad:	39 d8                	cmp    %ebx,%eax
   140002baf:	48 8b 41 10          	mov    0x10(%rcx),%rax
   140002bb3:	75 eb                	jne    140002ba0 <___w64_mingwthr_remove_key_dtor+0x40>
   140002bb5:	48 85 d2             	test   %rdx,%rdx
   140002bb8:	74 26                	je     140002be0 <___w64_mingwthr_remove_key_dtor+0x80>
   140002bba:	48 89 42 10          	mov    %rax,0x10(%rdx)
   140002bbe:	e8 25 06 00 00       	call   1400031e8 <free>
   140002bc3:	4c 89 e1             	mov    %r12,%rcx
   140002bc6:	ff 15 b0 66 00 00    	call   *0x66b0(%rip)        # 14000927c <__imp_LeaveCriticalSection>
   140002bcc:	31 c0                	xor    %eax,%eax
   140002bce:	48 83 c4 28          	add    $0x28,%rsp
   140002bd2:	5b                   	pop    %rbx
   140002bd3:	41 5c                	pop    %r12
   140002bd5:	c3                   	ret    
   140002bd6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002bdd:	00 00 00 
   140002be0:	48 89 05 19 55 00 00 	mov    %rax,0x5519(%rip)        # 140008100 <key_dtor_list>
   140002be7:	eb d5                	jmp    140002bbe <___w64_mingwthr_remove_key_dtor+0x5e>
   140002be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002bf0 <__mingw_TLScallback>:
   140002bf0:	53                   	push   %rbx
   140002bf1:	48 83 ec 20          	sub    $0x20,%rsp
   140002bf5:	83 fa 02             	cmp    $0x2,%edx
   140002bf8:	74 46                	je     140002c40 <__mingw_TLScallback+0x50>
   140002bfa:	77 2c                	ja     140002c28 <__mingw_TLScallback+0x38>
   140002bfc:	85 d2                	test   %edx,%edx
   140002bfe:	74 50                	je     140002c50 <__mingw_TLScallback+0x60>
   140002c00:	8b 05 02 55 00 00    	mov    0x5502(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   140002c06:	85 c0                	test   %eax,%eax
   140002c08:	0f 84 b2 00 00 00    	je     140002cc0 <__mingw_TLScallback+0xd0>
   140002c0e:	c7 05 f0 54 00 00 01 	movl   $0x1,0x54f0(%rip)        # 140008108 <__mingwthr_cs_init>
   140002c15:	00 00 00 
   140002c18:	b8 01 00 00 00       	mov    $0x1,%eax
   140002c1d:	48 83 c4 20          	add    $0x20,%rsp
   140002c21:	5b                   	pop    %rbx
   140002c22:	c3                   	ret    
   140002c23:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002c28:	83 fa 03             	cmp    $0x3,%edx
   140002c2b:	75 eb                	jne    140002c18 <__mingw_TLScallback+0x28>
   140002c2d:	8b 05 d5 54 00 00    	mov    0x54d5(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   140002c33:	85 c0                	test   %eax,%eax
   140002c35:	74 e1                	je     140002c18 <__mingw_TLScallback+0x28>
   140002c37:	e8 14 fe ff ff       	call   140002a50 <__mingwthr_run_key_dtors.part.0>
   140002c3c:	eb da                	jmp    140002c18 <__mingw_TLScallback+0x28>
   140002c3e:	66 90                	xchg   %ax,%ax
   140002c40:	e8 bb f6 ff ff       	call   140002300 <_fpreset>
   140002c45:	b8 01 00 00 00       	mov    $0x1,%eax
   140002c4a:	48 83 c4 20          	add    $0x20,%rsp
   140002c4e:	5b                   	pop    %rbx
   140002c4f:	c3                   	ret    
   140002c50:	8b 05 b2 54 00 00    	mov    0x54b2(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   140002c56:	85 c0                	test   %eax,%eax
   140002c58:	75 56                	jne    140002cb0 <__mingw_TLScallback+0xc0>
   140002c5a:	8b 05 a8 54 00 00    	mov    0x54a8(%rip),%eax        # 140008108 <__mingwthr_cs_init>
   140002c60:	83 f8 01             	cmp    $0x1,%eax
   140002c63:	75 b3                	jne    140002c18 <__mingw_TLScallback+0x28>
   140002c65:	48 8b 1d 94 54 00 00 	mov    0x5494(%rip),%rbx        # 140008100 <key_dtor_list>
   140002c6c:	48 85 db             	test   %rbx,%rbx
   140002c6f:	74 18                	je     140002c89 <__mingw_TLScallback+0x99>
   140002c71:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002c78:	48 89 d9             	mov    %rbx,%rcx
   140002c7b:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
   140002c7f:	e8 64 05 00 00       	call   1400031e8 <free>
   140002c84:	48 85 db             	test   %rbx,%rbx
   140002c87:	75 ef                	jne    140002c78 <__mingw_TLScallback+0x88>
   140002c89:	48 8d 0d 90 54 00 00 	lea    0x5490(%rip),%rcx        # 140008120 <__mingwthr_cs>
   140002c90:	48 c7 05 65 54 00 00 	movq   $0x0,0x5465(%rip)        # 140008100 <key_dtor_list>
   140002c97:	00 00 00 00 
   140002c9b:	c7 05 63 54 00 00 00 	movl   $0x0,0x5463(%rip)        # 140008108 <__mingwthr_cs_init>
   140002ca2:	00 00 00 
   140002ca5:	ff 15 a9 65 00 00    	call   *0x65a9(%rip)        # 140009254 <__IAT_start__>
   140002cab:	e9 68 ff ff ff       	jmp    140002c18 <__mingw_TLScallback+0x28>
   140002cb0:	e8 9b fd ff ff       	call   140002a50 <__mingwthr_run_key_dtors.part.0>
   140002cb5:	eb a3                	jmp    140002c5a <__mingw_TLScallback+0x6a>
   140002cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140002cbe:	00 00 
   140002cc0:	48 8d 0d 59 54 00 00 	lea    0x5459(%rip),%rcx        # 140008120 <__mingwthr_cs>
   140002cc7:	ff 15 a7 65 00 00    	call   *0x65a7(%rip)        # 140009274 <__imp_InitializeCriticalSection>
   140002ccd:	e9 3c ff ff ff       	jmp    140002c0e <__mingw_TLScallback+0x1e>
   140002cd2:	90                   	nop
   140002cd3:	90                   	nop
   140002cd4:	90                   	nop
   140002cd5:	90                   	nop
   140002cd6:	90                   	nop
   140002cd7:	90                   	nop
   140002cd8:	90                   	nop
   140002cd9:	90                   	nop
   140002cda:	90                   	nop
   140002cdb:	90                   	nop
   140002cdc:	90                   	nop
   140002cdd:	90                   	nop
   140002cde:	90                   	nop
   140002cdf:	90                   	nop

0000000140002ce0 <_ValidateImageBase>:
   140002ce0:	31 c0                	xor    %eax,%eax
   140002ce2:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
   140002ce7:	75 0f                	jne    140002cf8 <_ValidateImageBase+0x18>
   140002ce9:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
   140002ced:	48 01 d1             	add    %rdx,%rcx
   140002cf0:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140002cf6:	74 08                	je     140002d00 <_ValidateImageBase+0x20>
   140002cf8:	c3                   	ret    
   140002cf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002d00:	31 c0                	xor    %eax,%eax
   140002d02:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
   140002d08:	0f 94 c0             	sete   %al
   140002d0b:	c3                   	ret    
   140002d0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000140002d10 <_FindPESection>:
   140002d10:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140002d14:	48 01 c1             	add    %rax,%rcx
   140002d17:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
   140002d1b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
   140002d20:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
   140002d24:	85 c9                	test   %ecx,%ecx
   140002d26:	74 2d                	je     140002d55 <_FindPESection+0x45>
   140002d28:	83 e9 01             	sub    $0x1,%ecx
   140002d2b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   140002d2f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
   140002d34:	0f 1f 40 00          	nopl   0x0(%rax)
   140002d38:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140002d3c:	4c 89 c1             	mov    %r8,%rcx
   140002d3f:	49 39 d0             	cmp    %rdx,%r8
   140002d42:	77 08                	ja     140002d4c <_FindPESection+0x3c>
   140002d44:	03 48 08             	add    0x8(%rax),%ecx
   140002d47:	48 39 d1             	cmp    %rdx,%rcx
   140002d4a:	77 0b                	ja     140002d57 <_FindPESection+0x47>
   140002d4c:	48 83 c0 28          	add    $0x28,%rax
   140002d50:	4c 39 c8             	cmp    %r9,%rax
   140002d53:	75 e3                	jne    140002d38 <_FindPESection+0x28>
   140002d55:	31 c0                	xor    %eax,%eax
   140002d57:	c3                   	ret    
   140002d58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002d5f:	00 

0000000140002d60 <_FindPESectionByName>:
   140002d60:	41 54                	push   %r12
   140002d62:	56                   	push   %rsi
   140002d63:	53                   	push   %rbx
   140002d64:	48 83 ec 20          	sub    $0x20,%rsp
   140002d68:	48 89 cb             	mov    %rcx,%rbx
   140002d6b:	e8 a0 04 00 00       	call   140003210 <strlen>
   140002d70:	48 83 f8 08          	cmp    $0x8,%rax
   140002d74:	77 7a                	ja     140002df0 <_FindPESectionByName+0x90>
   140002d76:	48 8b 15 b3 26 00 00 	mov    0x26b3(%rip),%rdx        # 140005430 <.refptr.__image_base__>
   140002d7d:	45 31 e4             	xor    %r12d,%r12d
   140002d80:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002d85:	75 57                	jne    140002dde <_FindPESectionByName+0x7e>
   140002d87:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
   140002d8b:	48 01 d0             	add    %rdx,%rax
   140002d8e:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002d94:	75 48                	jne    140002dde <_FindPESectionByName+0x7e>
   140002d96:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   140002d9c:	75 40                	jne    140002dde <_FindPESectionByName+0x7e>
   140002d9e:	0f b7 50 14          	movzwl 0x14(%rax),%edx
   140002da2:	4c 8d 64 10 18       	lea    0x18(%rax,%rdx,1),%r12
   140002da7:	0f b7 40 06          	movzwl 0x6(%rax),%eax
   140002dab:	85 c0                	test   %eax,%eax
   140002dad:	74 41                	je     140002df0 <_FindPESectionByName+0x90>
   140002daf:	83 e8 01             	sub    $0x1,%eax
   140002db2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002db6:	49 8d 74 c4 28       	lea    0x28(%r12,%rax,8),%rsi
   140002dbb:	eb 0c                	jmp    140002dc9 <_FindPESectionByName+0x69>
   140002dbd:	0f 1f 00             	nopl   (%rax)
   140002dc0:	49 83 c4 28          	add    $0x28,%r12
   140002dc4:	49 39 f4             	cmp    %rsi,%r12
   140002dc7:	74 27                	je     140002df0 <_FindPESectionByName+0x90>
   140002dc9:	41 b8 08 00 00 00    	mov    $0x8,%r8d
   140002dcf:	48 89 da             	mov    %rbx,%rdx
   140002dd2:	4c 89 e1             	mov    %r12,%rcx
   140002dd5:	e8 3e 04 00 00       	call   140003218 <strncmp>
   140002dda:	85 c0                	test   %eax,%eax
   140002ddc:	75 e2                	jne    140002dc0 <_FindPESectionByName+0x60>
   140002dde:	4c 89 e0             	mov    %r12,%rax
   140002de1:	48 83 c4 20          	add    $0x20,%rsp
   140002de5:	5b                   	pop    %rbx
   140002de6:	5e                   	pop    %rsi
   140002de7:	41 5c                	pop    %r12
   140002de9:	c3                   	ret    
   140002dea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002df0:	45 31 e4             	xor    %r12d,%r12d
   140002df3:	4c 89 e0             	mov    %r12,%rax
   140002df6:	48 83 c4 20          	add    $0x20,%rsp
   140002dfa:	5b                   	pop    %rbx
   140002dfb:	5e                   	pop    %rsi
   140002dfc:	41 5c                	pop    %r12
   140002dfe:	c3                   	ret    
   140002dff:	90                   	nop

0000000140002e00 <__mingw_GetSectionForAddress>:
   140002e00:	48 8b 15 29 26 00 00 	mov    0x2629(%rip),%rdx        # 140005430 <.refptr.__image_base__>
   140002e07:	31 c0                	xor    %eax,%eax
   140002e09:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002e0e:	75 10                	jne    140002e20 <__mingw_GetSectionForAddress+0x20>
   140002e10:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002e14:	49 01 d0             	add    %rdx,%r8
   140002e17:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002e1e:	74 08                	je     140002e28 <__mingw_GetSectionForAddress+0x28>
   140002e20:	c3                   	ret    
   140002e21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002e28:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002e2f:	75 ef                	jne    140002e20 <__mingw_GetSectionForAddress+0x20>
   140002e31:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
   140002e36:	48 29 d1             	sub    %rdx,%rcx
   140002e39:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
   140002e3e:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
   140002e43:	85 d2                	test   %edx,%edx
   140002e45:	74 2e                	je     140002e75 <__mingw_GetSectionForAddress+0x75>
   140002e47:	83 ea 01             	sub    $0x1,%edx
   140002e4a:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002e4e:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
   140002e53:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002e58:	44 8b 40 0c          	mov    0xc(%rax),%r8d
   140002e5c:	4c 89 c2             	mov    %r8,%rdx
   140002e5f:	4c 39 c1             	cmp    %r8,%rcx
   140002e62:	72 08                	jb     140002e6c <__mingw_GetSectionForAddress+0x6c>
   140002e64:	03 50 08             	add    0x8(%rax),%edx
   140002e67:	48 39 d1             	cmp    %rdx,%rcx
   140002e6a:	72 b4                	jb     140002e20 <__mingw_GetSectionForAddress+0x20>
   140002e6c:	48 83 c0 28          	add    $0x28,%rax
   140002e70:	4c 39 c8             	cmp    %r9,%rax
   140002e73:	75 e3                	jne    140002e58 <__mingw_GetSectionForAddress+0x58>
   140002e75:	31 c0                	xor    %eax,%eax
   140002e77:	c3                   	ret    
   140002e78:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002e7f:	00 

0000000140002e80 <__mingw_GetSectionCount>:
   140002e80:	48 8b 05 a9 25 00 00 	mov    0x25a9(%rip),%rax        # 140005430 <.refptr.__image_base__>
   140002e87:	45 31 c0             	xor    %r8d,%r8d
   140002e8a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140002e8f:	75 0f                	jne    140002ea0 <__mingw_GetSectionCount+0x20>
   140002e91:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002e95:	48 01 d0             	add    %rdx,%rax
   140002e98:	81 38 50 45 00 00    	cmpl   $0x4550,(%rax)
   140002e9e:	74 08                	je     140002ea8 <__mingw_GetSectionCount+0x28>
   140002ea0:	44 89 c0             	mov    %r8d,%eax
   140002ea3:	c3                   	ret    
   140002ea4:	0f 1f 40 00          	nopl   0x0(%rax)
   140002ea8:	66 81 78 18 0b 02    	cmpw   $0x20b,0x18(%rax)
   140002eae:	75 f0                	jne    140002ea0 <__mingw_GetSectionCount+0x20>
   140002eb0:	44 0f b7 40 06       	movzwl 0x6(%rax),%r8d
   140002eb5:	44 89 c0             	mov    %r8d,%eax
   140002eb8:	c3                   	ret    
   140002eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140002ec0 <_FindPESectionExec>:
   140002ec0:	4c 8b 05 69 25 00 00 	mov    0x2569(%rip),%r8        # 140005430 <.refptr.__image_base__>
   140002ec7:	31 c0                	xor    %eax,%eax
   140002ec9:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
   140002ecf:	75 0f                	jne    140002ee0 <_FindPESectionExec+0x20>
   140002ed1:	49 63 50 3c          	movslq 0x3c(%r8),%rdx
   140002ed5:	4c 01 c2             	add    %r8,%rdx
   140002ed8:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   140002ede:	74 08                	je     140002ee8 <_FindPESectionExec+0x28>
   140002ee0:	c3                   	ret    
   140002ee1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002ee8:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   140002eee:	75 f0                	jne    140002ee0 <_FindPESectionExec+0x20>
   140002ef0:	0f b7 42 14          	movzwl 0x14(%rdx),%eax
   140002ef4:	48 8d 44 02 18       	lea    0x18(%rdx,%rax,1),%rax
   140002ef9:	0f b7 52 06          	movzwl 0x6(%rdx),%edx
   140002efd:	85 d2                	test   %edx,%edx
   140002eff:	74 27                	je     140002f28 <_FindPESectionExec+0x68>
   140002f01:	83 ea 01             	sub    $0x1,%edx
   140002f04:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
   140002f08:	48 8d 54 d0 28       	lea    0x28(%rax,%rdx,8),%rdx
   140002f0d:	0f 1f 00             	nopl   (%rax)
   140002f10:	f6 40 27 20          	testb  $0x20,0x27(%rax)
   140002f14:	74 09                	je     140002f1f <_FindPESectionExec+0x5f>
   140002f16:	48 85 c9             	test   %rcx,%rcx
   140002f19:	74 c5                	je     140002ee0 <_FindPESectionExec+0x20>
   140002f1b:	48 83 e9 01          	sub    $0x1,%rcx
   140002f1f:	48 83 c0 28          	add    $0x28,%rax
   140002f23:	48 39 d0             	cmp    %rdx,%rax
   140002f26:	75 e8                	jne    140002f10 <_FindPESectionExec+0x50>
   140002f28:	31 c0                	xor    %eax,%eax
   140002f2a:	c3                   	ret    
   140002f2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000140002f30 <_GetPEImageBase>:
   140002f30:	48 8b 05 f9 24 00 00 	mov    0x24f9(%rip),%rax        # 140005430 <.refptr.__image_base__>
   140002f37:	45 31 c0             	xor    %r8d,%r8d
   140002f3a:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%rax)
   140002f3f:	75 0f                	jne    140002f50 <_GetPEImageBase+0x20>
   140002f41:	48 63 50 3c          	movslq 0x3c(%rax),%rdx
   140002f45:	48 01 c2             	add    %rax,%rdx
   140002f48:	81 3a 50 45 00 00    	cmpl   $0x4550,(%rdx)
   140002f4e:	74 08                	je     140002f58 <_GetPEImageBase+0x28>
   140002f50:	4c 89 c0             	mov    %r8,%rax
   140002f53:	c3                   	ret    
   140002f54:	0f 1f 40 00          	nopl   0x0(%rax)
   140002f58:	66 81 7a 18 0b 02    	cmpw   $0x20b,0x18(%rdx)
   140002f5e:	4c 0f 44 c0          	cmove  %rax,%r8
   140002f62:	4c 89 c0             	mov    %r8,%rax
   140002f65:	c3                   	ret    
   140002f66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   140002f6d:	00 00 00 

0000000140002f70 <_IsNonwritableInCurrentImage>:
   140002f70:	48 8b 15 b9 24 00 00 	mov    0x24b9(%rip),%rdx        # 140005430 <.refptr.__image_base__>
   140002f77:	31 c0                	xor    %eax,%eax
   140002f79:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
   140002f7e:	75 10                	jne    140002f90 <_IsNonwritableInCurrentImage+0x20>
   140002f80:	4c 63 42 3c          	movslq 0x3c(%rdx),%r8
   140002f84:	49 01 d0             	add    %rdx,%r8
   140002f87:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140002f8e:	74 08                	je     140002f98 <_IsNonwritableInCurrentImage+0x28>
   140002f90:	c3                   	ret    
   140002f91:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140002f98:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140002f9f:	75 ef                	jne    140002f90 <_IsNonwritableInCurrentImage+0x20>
   140002fa1:	48 29 d1             	sub    %rdx,%rcx
   140002fa4:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140002fa9:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   140002fae:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140002fb3:	45 85 c0             	test   %r8d,%r8d
   140002fb6:	74 d8                	je     140002f90 <_IsNonwritableInCurrentImage+0x20>
   140002fb8:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   140002fbc:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
   140002fc0:	4c 8d 4c c2 28       	lea    0x28(%rdx,%rax,8),%r9
   140002fc5:	0f 1f 00             	nopl   (%rax)
   140002fc8:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
   140002fcc:	4c 89 c0             	mov    %r8,%rax
   140002fcf:	4c 39 c1             	cmp    %r8,%rcx
   140002fd2:	72 08                	jb     140002fdc <_IsNonwritableInCurrentImage+0x6c>
   140002fd4:	03 42 08             	add    0x8(%rdx),%eax
   140002fd7:	48 39 c1             	cmp    %rax,%rcx
   140002fda:	72 14                	jb     140002ff0 <_IsNonwritableInCurrentImage+0x80>
   140002fdc:	48 83 c2 28          	add    $0x28,%rdx
   140002fe0:	4c 39 ca             	cmp    %r9,%rdx
   140002fe3:	75 e3                	jne    140002fc8 <_IsNonwritableInCurrentImage+0x58>
   140002fe5:	31 c0                	xor    %eax,%eax
   140002fe7:	c3                   	ret    
   140002fe8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140002fef:	00 
   140002ff0:	8b 42 24             	mov    0x24(%rdx),%eax
   140002ff3:	f7 d0                	not    %eax
   140002ff5:	c1 e8 1f             	shr    $0x1f,%eax
   140002ff8:	c3                   	ret    
   140002ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000140003000 <__mingw_enum_import_library_names>:
   140003000:	4c 8b 1d 29 24 00 00 	mov    0x2429(%rip),%r11        # 140005430 <.refptr.__image_base__>
   140003007:	45 31 c9             	xor    %r9d,%r9d
   14000300a:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
   140003010:	75 10                	jne    140003022 <__mingw_enum_import_library_names+0x22>
   140003012:	4d 63 43 3c          	movslq 0x3c(%r11),%r8
   140003016:	4d 01 d8             	add    %r11,%r8
   140003019:	41 81 38 50 45 00 00 	cmpl   $0x4550,(%r8)
   140003020:	74 0e                	je     140003030 <__mingw_enum_import_library_names+0x30>
   140003022:	4c 89 c8             	mov    %r9,%rax
   140003025:	c3                   	ret    
   140003026:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
   14000302d:	00 00 00 
   140003030:	66 41 81 78 18 0b 02 	cmpw   $0x20b,0x18(%r8)
   140003037:	75 e9                	jne    140003022 <__mingw_enum_import_library_names+0x22>
   140003039:	41 8b 80 90 00 00 00 	mov    0x90(%r8),%eax
   140003040:	85 c0                	test   %eax,%eax
   140003042:	74 de                	je     140003022 <__mingw_enum_import_library_names+0x22>
   140003044:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   140003049:	49 8d 54 10 18       	lea    0x18(%r8,%rdx,1),%rdx
   14000304e:	45 0f b7 40 06       	movzwl 0x6(%r8),%r8d
   140003053:	45 85 c0             	test   %r8d,%r8d
   140003056:	74 ca                	je     140003022 <__mingw_enum_import_library_names+0x22>
   140003058:	41 83 e8 01          	sub    $0x1,%r8d
   14000305c:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
   140003060:	4e 8d 54 c2 28       	lea    0x28(%rdx,%r8,8),%r10
   140003065:	0f 1f 00             	nopl   (%rax)
   140003068:	44 8b 4a 0c          	mov    0xc(%rdx),%r9d
   14000306c:	4d 89 c8             	mov    %r9,%r8
   14000306f:	4c 39 c8             	cmp    %r9,%rax
   140003072:	72 09                	jb     14000307d <__mingw_enum_import_library_names+0x7d>
   140003074:	44 03 42 08          	add    0x8(%rdx),%r8d
   140003078:	4c 39 c0             	cmp    %r8,%rax
   14000307b:	72 13                	jb     140003090 <__mingw_enum_import_library_names+0x90>
   14000307d:	48 83 c2 28          	add    $0x28,%rdx
   140003081:	49 39 d2             	cmp    %rdx,%r10
   140003084:	75 e2                	jne    140003068 <__mingw_enum_import_library_names+0x68>
   140003086:	45 31 c9             	xor    %r9d,%r9d
   140003089:	4c 89 c8             	mov    %r9,%rax
   14000308c:	c3                   	ret    
   14000308d:	0f 1f 00             	nopl   (%rax)
   140003090:	4c 01 d8             	add    %r11,%rax
   140003093:	eb 0a                	jmp    14000309f <__mingw_enum_import_library_names+0x9f>
   140003095:	0f 1f 00             	nopl   (%rax)
   140003098:	83 e9 01             	sub    $0x1,%ecx
   14000309b:	48 83 c0 14          	add    $0x14,%rax
   14000309f:	44 8b 40 04          	mov    0x4(%rax),%r8d
   1400030a3:	45 85 c0             	test   %r8d,%r8d
   1400030a6:	75 07                	jne    1400030af <__mingw_enum_import_library_names+0xaf>
   1400030a8:	8b 50 0c             	mov    0xc(%rax),%edx
   1400030ab:	85 d2                	test   %edx,%edx
   1400030ad:	74 d7                	je     140003086 <__mingw_enum_import_library_names+0x86>
   1400030af:	85 c9                	test   %ecx,%ecx
   1400030b1:	7f e5                	jg     140003098 <__mingw_enum_import_library_names+0x98>
   1400030b3:	44 8b 48 0c          	mov    0xc(%rax),%r9d
   1400030b7:	4d 01 d9             	add    %r11,%r9
   1400030ba:	4c 89 c8             	mov    %r9,%rax
   1400030bd:	c3                   	ret    
   1400030be:	90                   	nop
   1400030bf:	90                   	nop

00000001400030c0 <_Unwind_Resume>:
   1400030c0:	ff 25 be 62 00 00    	jmp    *0x62be(%rip)        # 140009384 <__imp__Unwind_Resume>
   1400030c6:	90                   	nop
   1400030c7:	90                   	nop
   1400030c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400030cf:	00 

00000001400030d0 <___chkstk_ms>:
   1400030d0:	51                   	push   %rcx
   1400030d1:	50                   	push   %rax
   1400030d2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400030d8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
   1400030dd:	72 19                	jb     1400030f8 <___chkstk_ms+0x28>
   1400030df:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
   1400030e6:	48 83 09 00          	orq    $0x0,(%rcx)
   1400030ea:	48 2d 00 10 00 00    	sub    $0x1000,%rax
   1400030f0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
   1400030f6:	77 e7                	ja     1400030df <___chkstk_ms+0xf>
   1400030f8:	48 29 c1             	sub    %rax,%rcx
   1400030fb:	48 83 09 00          	orq    $0x0,(%rcx)
   1400030ff:	58                   	pop    %rax
   140003100:	59                   	pop    %rcx
   140003101:	c3                   	ret    
   140003102:	90                   	nop
   140003103:	90                   	nop
   140003104:	90                   	nop
   140003105:	90                   	nop
   140003106:	90                   	nop
   140003107:	90                   	nop
   140003108:	90                   	nop
   140003109:	90                   	nop
   14000310a:	90                   	nop
   14000310b:	90                   	nop
   14000310c:	90                   	nop
   14000310d:	90                   	nop
   14000310e:	90                   	nop
   14000310f:	90                   	nop

0000000140003110 <__p__fmode>:
   140003110:	48 8b 05 59 23 00 00 	mov    0x2359(%rip),%rax        # 140005470 <.refptr.__imp__fmode>
   140003117:	48 8b 00             	mov    (%rax),%rax
   14000311a:	c3                   	ret    
   14000311b:	90                   	nop
   14000311c:	90                   	nop
   14000311d:	90                   	nop
   14000311e:	90                   	nop
   14000311f:	90                   	nop

0000000140003120 <__p__commode>:
   140003120:	48 8b 05 39 23 00 00 	mov    0x2339(%rip),%rax        # 140005460 <.refptr.__imp__commode>
   140003127:	48 8b 00             	mov    (%rax),%rax
   14000312a:	c3                   	ret    
   14000312b:	90                   	nop
   14000312c:	90                   	nop
   14000312d:	90                   	nop
   14000312e:	90                   	nop
   14000312f:	90                   	nop

0000000140003130 <__p__acmdln>:
   140003130:	48 8b 05 19 23 00 00 	mov    0x2319(%rip),%rax        # 140005450 <.refptr.__imp__acmdln>
   140003137:	48 8b 00             	mov    (%rax),%rax
   14000313a:	c3                   	ret    
   14000313b:	90                   	nop
   14000313c:	90                   	nop
   14000313d:	90                   	nop
   14000313e:	90                   	nop
   14000313f:	90                   	nop

0000000140003140 <_get_invalid_parameter_handler>:
   140003140:	48 8b 05 49 50 00 00 	mov    0x5049(%rip),%rax        # 140008190 <handler>
   140003147:	c3                   	ret    
   140003148:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000314f:	00 

0000000140003150 <_set_invalid_parameter_handler>:
   140003150:	48 89 c8             	mov    %rcx,%rax
   140003153:	48 87 05 36 50 00 00 	xchg   %rax,0x5036(%rip)        # 140008190 <handler>
   14000315a:	c3                   	ret    
   14000315b:	90                   	nop
   14000315c:	90                   	nop
   14000315d:	90                   	nop
   14000315e:	90                   	nop
   14000315f:	90                   	nop

0000000140003160 <__acrt_iob_func>:
   140003160:	53                   	push   %rbx
   140003161:	48 83 ec 20          	sub    $0x20,%rsp
   140003165:	89 cb                	mov    %ecx,%ebx
   140003167:	e8 24 00 00 00       	call   140003190 <__iob_func>
   14000316c:	89 d9                	mov    %ebx,%ecx
   14000316e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
   140003172:	48 c1 e2 04          	shl    $0x4,%rdx
   140003176:	48 01 d0             	add    %rdx,%rax
   140003179:	48 83 c4 20          	add    $0x20,%rsp
   14000317d:	5b                   	pop    %rbx
   14000317e:	c3                   	ret    
   14000317f:	90                   	nop

0000000140003180 <__C_specific_handler>:
   140003180:	ff 25 2e 61 00 00    	jmp    *0x612e(%rip)        # 1400092b4 <__imp___C_specific_handler>
   140003186:	90                   	nop
   140003187:	90                   	nop

0000000140003188 <__getmainargs>:
   140003188:	ff 25 2e 61 00 00    	jmp    *0x612e(%rip)        # 1400092bc <__imp___getmainargs>
   14000318e:	90                   	nop
   14000318f:	90                   	nop

0000000140003190 <__iob_func>:
   140003190:	ff 25 36 61 00 00    	jmp    *0x6136(%rip)        # 1400092cc <__imp___iob_func>
   140003196:	90                   	nop
   140003197:	90                   	nop

0000000140003198 <__set_app_type>:
   140003198:	ff 25 36 61 00 00    	jmp    *0x6136(%rip)        # 1400092d4 <__imp___set_app_type>
   14000319e:	90                   	nop
   14000319f:	90                   	nop

00000001400031a0 <__setusermatherr>:
   1400031a0:	ff 25 36 61 00 00    	jmp    *0x6136(%rip)        # 1400092dc <__imp___setusermatherr>
   1400031a6:	90                   	nop
   1400031a7:	90                   	nop

00000001400031a8 <_amsg_exit>:
   1400031a8:	ff 25 3e 61 00 00    	jmp    *0x613e(%rip)        # 1400092ec <__imp__amsg_exit>
   1400031ae:	90                   	nop
   1400031af:	90                   	nop

00000001400031b0 <_cexit>:
   1400031b0:	ff 25 3e 61 00 00    	jmp    *0x613e(%rip)        # 1400092f4 <__imp__cexit>
   1400031b6:	90                   	nop
   1400031b7:	90                   	nop

00000001400031b8 <_initterm>:
   1400031b8:	ff 25 4e 61 00 00    	jmp    *0x614e(%rip)        # 14000930c <__imp__initterm>
   1400031be:	90                   	nop
   1400031bf:	90                   	nop

00000001400031c0 <_onexit>:
   1400031c0:	ff 25 4e 61 00 00    	jmp    *0x614e(%rip)        # 140009314 <__imp__onexit>
   1400031c6:	90                   	nop
   1400031c7:	90                   	nop

00000001400031c8 <abort>:
   1400031c8:	ff 25 4e 61 00 00    	jmp    *0x614e(%rip)        # 14000931c <__imp_abort>
   1400031ce:	90                   	nop
   1400031cf:	90                   	nop

00000001400031d0 <calloc>:
   1400031d0:	ff 25 4e 61 00 00    	jmp    *0x614e(%rip)        # 140009324 <__imp_calloc>
   1400031d6:	90                   	nop
   1400031d7:	90                   	nop

00000001400031d8 <exit>:
   1400031d8:	ff 25 4e 61 00 00    	jmp    *0x614e(%rip)        # 14000932c <__imp_exit>
   1400031de:	90                   	nop
   1400031df:	90                   	nop

00000001400031e0 <fprintf>:
   1400031e0:	ff 25 4e 61 00 00    	jmp    *0x614e(%rip)        # 140009334 <__imp_fprintf>
   1400031e6:	90                   	nop
   1400031e7:	90                   	nop

00000001400031e8 <free>:
   1400031e8:	ff 25 4e 61 00 00    	jmp    *0x614e(%rip)        # 14000933c <__imp_free>
   1400031ee:	90                   	nop
   1400031ef:	90                   	nop

00000001400031f0 <fwrite>:
   1400031f0:	ff 25 4e 61 00 00    	jmp    *0x614e(%rip)        # 140009344 <__imp_fwrite>
   1400031f6:	90                   	nop
   1400031f7:	90                   	nop

00000001400031f8 <malloc>:
   1400031f8:	ff 25 4e 61 00 00    	jmp    *0x614e(%rip)        # 14000934c <__imp_malloc>
   1400031fe:	90                   	nop
   1400031ff:	90                   	nop

0000000140003200 <memcpy>:
   140003200:	ff 25 4e 61 00 00    	jmp    *0x614e(%rip)        # 140009354 <__imp_memcpy>
   140003206:	90                   	nop
   140003207:	90                   	nop

0000000140003208 <signal>:
   140003208:	ff 25 4e 61 00 00    	jmp    *0x614e(%rip)        # 14000935c <__imp_signal>
   14000320e:	90                   	nop
   14000320f:	90                   	nop

0000000140003210 <strlen>:
   140003210:	ff 25 4e 61 00 00    	jmp    *0x614e(%rip)        # 140009364 <__imp_strlen>
   140003216:	90                   	nop
   140003217:	90                   	nop

0000000140003218 <strncmp>:
   140003218:	ff 25 4e 61 00 00    	jmp    *0x614e(%rip)        # 14000936c <__imp_strncmp>
   14000321e:	90                   	nop
   14000321f:	90                   	nop

0000000140003220 <vfprintf>:
   140003220:	ff 25 4e 61 00 00    	jmp    *0x614e(%rip)        # 140009374 <__imp_vfprintf>
   140003226:	90                   	nop
   140003227:	90                   	nop
   140003228:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000322f:	00 

0000000140003230 <VirtualQuery>:
   140003230:	ff 25 6e 60 00 00    	jmp    *0x606e(%rip)        # 1400092a4 <__imp_VirtualQuery>
   140003236:	90                   	nop
   140003237:	90                   	nop

0000000140003238 <VirtualProtect>:
   140003238:	ff 25 5e 60 00 00    	jmp    *0x605e(%rip)        # 14000929c <__imp_VirtualProtect>
   14000323e:	90                   	nop
   14000323f:	90                   	nop

0000000140003240 <TlsGetValue>:
   140003240:	ff 25 4e 60 00 00    	jmp    *0x604e(%rip)        # 140009294 <__imp_TlsGetValue>
   140003246:	90                   	nop
   140003247:	90                   	nop

0000000140003248 <Sleep>:
   140003248:	ff 25 3e 60 00 00    	jmp    *0x603e(%rip)        # 14000928c <__imp_Sleep>
   14000324e:	90                   	nop
   14000324f:	90                   	nop

0000000140003250 <SetUnhandledExceptionFilter>:
   140003250:	ff 25 2e 60 00 00    	jmp    *0x602e(%rip)        # 140009284 <__imp_SetUnhandledExceptionFilter>
   140003256:	90                   	nop
   140003257:	90                   	nop

0000000140003258 <LeaveCriticalSection>:
   140003258:	ff 25 1e 60 00 00    	jmp    *0x601e(%rip)        # 14000927c <__imp_LeaveCriticalSection>
   14000325e:	90                   	nop
   14000325f:	90                   	nop

0000000140003260 <InitializeCriticalSection>:
   140003260:	ff 25 0e 60 00 00    	jmp    *0x600e(%rip)        # 140009274 <__imp_InitializeCriticalSection>
   140003266:	90                   	nop
   140003267:	90                   	nop

0000000140003268 <GetStartupInfoA>:
   140003268:	ff 25 fe 5f 00 00    	jmp    *0x5ffe(%rip)        # 14000926c <__imp_GetStartupInfoA>
   14000326e:	90                   	nop
   14000326f:	90                   	nop

0000000140003270 <GetLastError>:
   140003270:	ff 25 ee 5f 00 00    	jmp    *0x5fee(%rip)        # 140009264 <__imp_GetLastError>
   140003276:	90                   	nop
   140003277:	90                   	nop

0000000140003278 <EnterCriticalSection>:
   140003278:	ff 25 de 5f 00 00    	jmp    *0x5fde(%rip)        # 14000925c <__imp_EnterCriticalSection>
   14000327e:	90                   	nop
   14000327f:	90                   	nop

0000000140003280 <DeleteCriticalSection>:
   140003280:	ff 25 ce 5f 00 00    	jmp    *0x5fce(%rip)        # 140009254 <__IAT_start__>
   140003286:	90                   	nop
   140003287:	90                   	nop
   140003288:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000328f:	00 

0000000140003290 <_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_>:
   *  @param __rhs  C string.
   *  @return  True if @a __lhs.compare(@a __rhs) == 0.  False otherwise.
   */
  template<typename _CharT, typename _Traits, typename _Alloc>
    inline bool
    operator==(const basic_string<_CharT, _Traits, _Alloc>& __lhs,
   140003290:	55                   	push   %rbp
   140003291:	48 89 e5             	mov    %rsp,%rbp
   140003294:	48 83 ec 20          	sub    $0x20,%rsp
   140003298:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   14000329c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
	       const _CharT* __rhs)
    { return __lhs.compare(__rhs) == 0; }
   1400032a0:	48 8b 45 18          	mov    0x18(%rbp),%rax
   1400032a4:	48 89 c2             	mov    %rax,%rdx
   1400032a7:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
   1400032ab:	e8 70 ed ff ff       	call   140002020 <_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc>
   1400032b0:	85 c0                	test   %eax,%eax
   1400032b2:	0f 94 c0             	sete   %al
   1400032b5:	48 83 c4 20          	add    $0x20,%rsp
   1400032b9:	5d                   	pop    %rbp
   1400032ba:	c3                   	ret    
   1400032bb:	90                   	nop
   1400032bc:	90                   	nop
   1400032bd:	90                   	nop
   1400032be:	90                   	nop
  operator&(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) & static_cast<int>(__b)); }

  inline _GLIBCXX_CONSTEXPR _Ios_Openmode
  operator|(_Ios_Openmode __a, _Ios_Openmode __b)
  { return _Ios_Openmode(static_cast<int>(__a) | static_cast<int>(__b)); }
   1400032bf:	90                   	nop

00000001400032c0 <_ZStorSt13_Ios_OpenmodeS_>:
   1400032c0:	55                   	push   %rbp
   1400032c1:	48 89 e5             	mov    %rsp,%rbp
   1400032c4:	89 4d 10             	mov    %ecx,0x10(%rbp)
   1400032c7:	89 55 18             	mov    %edx,0x18(%rbp)
   1400032ca:	8b 45 10             	mov    0x10(%rbp),%eax
   1400032cd:	0b 45 18             	or     0x18(%rbp),%eax
   1400032d0:	5d                   	pop    %rbp
   1400032d1:	c3                   	ret    
   1400032d2:	90                   	nop
   1400032d3:	90                   	nop
   1400032d4:	90                   	nop
   1400032d5:	90                   	nop
   1400032d6:	90                   	nop
   1400032d7:	90                   	nop
   1400032d8:	90                   	nop
   1400032d9:	90                   	nop
   1400032da:	90                   	nop
   1400032db:	90                   	nop
   1400032dc:	90                   	nop
   1400032dd:	90                   	nop
   1400032de:	90                   	nop
   1400032df:	90                   	nop

00000001400032e0 <register_frame_ctor>:
   1400032e0:	e9 2b e2 ff ff       	jmp    140001510 <__gcc_register_frame>
   1400032e5:	90                   	nop
   1400032e6:	90                   	nop
   1400032e7:	90                   	nop
   1400032e8:	90                   	nop
   1400032e9:	90                   	nop
   1400032ea:	90                   	nop
   1400032eb:	90                   	nop
   1400032ec:	90                   	nop
   1400032ed:	90                   	nop
   1400032ee:	90                   	nop
   1400032ef:	90                   	nop

00000001400032f0 <__CTOR_LIST__>:
   1400032f0:	ff                   	(bad)  
   1400032f1:	ff                   	(bad)  
   1400032f2:	ff                   	(bad)  
   1400032f3:	ff                   	(bad)  
   1400032f4:	ff                   	(bad)  
   1400032f5:	ff                   	(bad)  
   1400032f6:	ff                   	(bad)  
   1400032f7:	ff                   	.byte 0xff

00000001400032f8 <.ctors>:
   1400032f8:	87 1f                	xchg   %ebx,(%rdi)
   1400032fa:	00 40 01             	add    %al,0x1(%rax)
   1400032fd:	00 00                	add    %al,(%rax)
	...

0000000140003300 <.ctors.65535>:
   140003300:	e0 32                	loopne 140003334 <__DTOR_LIST__+0x24>
   140003302:	00 40 01             	add    %al,0x1(%rax)
	...

0000000140003310 <__DTOR_LIST__>:
   140003310:	ff                   	(bad)  
   140003311:	ff                   	(bad)  
   140003312:	ff                   	(bad)  
   140003313:	ff                   	(bad)  
   140003314:	ff                   	(bad)  
   140003315:	ff                   	(bad)  
   140003316:	ff                   	(bad)  
   140003317:	ff 00                	incl   (%rax)
   140003319:	00 00                	add    %al,(%rax)
   14000331b:	00 00                	add    %al,(%rax)
   14000331d:	00 00                	add    %al,(%rax)
	...

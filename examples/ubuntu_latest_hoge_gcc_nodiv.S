
hoge_gcc_nodiv:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x37>
 328:	78 38                	js     362 <__abi_tag-0x2a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	20 00                	and    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 02                	add    %al,(%rdx)
 359:	80 00 c0             	addb   $0xc0,(%rax)
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    $0x0,%al
 36a:	00 00                	add    %al,(%rax)
 36c:	14 00                	adc    $0x0,%al
 36e:	00 00                	add    %al,(%rax)
 370:	03 00                	add    (%rax),%eax
 372:	00 00                	add    %al,(%rax)
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push %rbp
 377:	00 57 ba             	add    %dl,-0x46(%rdi)
 37a:	bd 1a f9 4e 7c       	mov    $0x7c4ef91a,%ebp
 37f:	f3 36 39 43 f5       	repz ss cmp %eax,-0xb(%rbx)
 384:	8b 5e 9b             	mov    -0x65(%rsi),%ebx
 387:	cf                   	iret
 388:	3b 08                	cmp    (%rax),%ecx
 38a:	d3 c5                	rol    %cl,%ebp

Disassembly of section .note.ABI-tag:

000000000000038c <__abi_tag>:
 38c:	04 00                	add    $0x0,%al
 38e:	00 00                	add    %al,(%rax)
 390:	10 00                	adc    %al,(%rax)
 392:	00 00                	add    %al,(%rax)
 394:	01 00                	add    %eax,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push %rbp
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 03                	add    %al,(%rbx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 02                	add    %al,(%rdx)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	02 00                	add    (%rax),%al
 3b2:	00 00                	add    %al,(%rax)
 3b4:	0e                   	(bad)
 3b5:	00 00                	add    %al,(%rax)
 3b7:	00 01                	add    %al,(%rcx)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 06                	add    %al,(%rsi)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 81 00 00 01 10    	add    %al,0x10010000(%rcx)
 3c7:	00 0e                	add    %cl,(%rsi)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 00                	add    %al,(%rax)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 28                	add    %ch,(%rax)
 3d1:	1d 8c 1c d1 65       	sbb    $0x65d11c8c,%eax
 3d6:	ce                   	(bad)
 3d7:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003d8 <.dynsym>:
	...
 3f0:	42 00 00             	rex.X add %al,(%rax)
 3f3:	00 12                	add    %dl,(%rdx)
	...
 405:	00 00                	add    %al,(%rax)
 407:	00 b2 00 00 00 20    	add    %dh,0x20000000(%rdx)
	...
 41d:	00 00                	add    %al,(%rax)
 41f:	00 01                	add    %al,(%rcx)
 421:	00 00                	add    %al,(%rax)
 423:	00 12                	add    %dl,(%rdx)
	...
 435:	00 00                	add    %al,(%rax)
 437:	00 0f                	add    %cl,(%rdi)
 439:	00 00                	add    %al,(%rax)
 43b:	00 12                	add    %dl,(%rdx)
	...
 44d:	00 00                	add    %al,(%rax)
 44f:	00 34 00             	add    %dh,(%rax,%rax,1)
 452:	00 00                	add    %al,(%rax)
 454:	12 00                	adc    (%rax),%al
	...
 466:	00 00                	add    %al,(%rax)
 468:	69 00 00 00 12 00    	imul   $0x120000,(%rax),%eax
	...
 47e:	00 00                	add    %al,(%rax)
 480:	54                   	push   %rsp
 481:	00 00                	add    %al,(%rax)
 483:	00 12                	add    %dl,(%rdx)
	...
 495:	00 00                	add    %al,(%rax)
 497:	00 ce                	add    %cl,%dh
 499:	00 00                	add    %al,(%rax)
 49b:	00 20                	add    %ah,(%rax)
	...
 4ad:	00 00                	add    %al,(%rax)
 4af:	00 0a                	add    %cl,(%rdx)
 4b1:	00 00                	add    %al,(%rax)
 4b3:	00 12                	add    %dl,(%rdx)
	...
 4c5:	00 00                	add    %al,(%rax)
 4c7:	00 2d 00 00 00 12    	add    %ch,0x12000000(%rip)        # 120004cd <_end+0x11ffc4ad>
	...
 4dd:	00 00                	add    %al,(%rax)
 4df:	00 20                	add    %ah,(%rax)
 4e1:	00 00                	add    %al,(%rax)
 4e3:	00 12                	add    %dl,(%rdx)
	...
 4f5:	00 00                	add    %al,(%rax)
 4f7:	00 dd                	add    %bl,%ch
 4f9:	00 00                	add    %al,(%rax)
 4fb:	00 20                	add    %ah,(%rax)
	...
 50d:	00 00                	add    %al,(%rax)
 50f:	00 55 00             	add    %dl,0x0(%rbp)
 512:	00 00                	add    %al,(%rax)
 514:	12 00                	adc    (%rax),%al
	...
 526:	00 00                	add    %al,(%rax)
 528:	3b 00                	cmp    (%rax),%eax
 52a:	00 00                	add    %al,(%rax)
 52c:	11 00                	adc    %eax,(%rax)
 52e:	1a 00                	sbb    (%rax),%al
 530:	10 40 00             	adc    %al,0x0(%rax)
 533:	00 00                	add    %al,(%rax)
 535:	00 00                	add    %al,(%rax)
 537:	00 08                	add    %cl,(%rax)
 539:	00 00                	add    %al,(%rax)
 53b:	00 00                	add    %al,(%rax)
 53d:	00 00                	add    %al,(%rax)
 53f:	00 5a 00             	add    %bl,0x0(%rdx)
 542:	00 00                	add    %al,(%rax)
 544:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000558 <.dynstr>:
 558:	00 63 6c             	add    %ah,0x6c(%rbx)
 55b:	6f                   	outsl  %ds:(%rsi),(%dx)
 55c:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 55f:	67 65 74 74          	addr32 gs je 5d7 <__abi_tag+0x24b>
 563:	69 6d 65 00 5f 5f 73 	imul   $0x735f5f00,0x65(%rbp),%ebp
 56a:	74 61                	je     5cd <__abi_tag+0x241>
 56c:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 56f:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 572:	5f                   	pop    %rdi
 573:	66 61                	data16 (bad)
 575:	69 6c 00 5f 5f 70 72 	imul   $0x6972705f,0x5f(%rax,%rax,1),%ebp
 57c:	69 
 57d:	6e                   	outsb  %ds:(%rsi),(%dx)
 57e:	74 66                	je     5e6 <__abi_tag+0x25a>
 580:	5f                   	pop    %rdi
 581:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 584:	00 66 66             	add    %ah,0x66(%rsi)
 587:	6c                   	insb   (%dx),%es:(%rdi)
 588:	75 73                	jne    5fd <__abi_tag+0x271>
 58a:	68 00 73 79 73       	push   $0x73797300
 58f:	74 65                	je     5f6 <__abi_tag+0x26a>
 591:	6d                   	insl   (%dx),%es:(%rdi)
 592:	00 73 74             	add    %dh,0x74(%rbx)
 595:	64 6f                	outsl  %fs:(%rsi),(%dx)
 597:	75 74                	jne    60d <__abi_tag+0x281>
 599:	00 5f 5f             	add    %bl,0x5f(%rdi)
 59c:	6c                   	insb   (%dx),%es:(%rdi)
 59d:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 5a4:	72 74                	jb     61a <__abi_tag+0x28e>
 5a6:	5f                   	pop    %rdi
 5a7:	6d                   	insl   (%dx),%es:(%rdi)
 5a8:	61                   	(bad)
 5a9:	69 6e 00 73 72 61 6e 	imul   $0x6e617273,0x0(%rsi),%ebp
 5b0:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 5b4:	63 78 61             	movsxd 0x61(%rax),%edi
 5b7:	5f                   	pop    %rdi
 5b8:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 5be:	7a 65                	jp     625 <__abi_tag+0x299>
 5c0:	00 6d 65             	add    %ch,0x65(%rbp)
 5c3:	6d                   	insl   (%dx),%es:(%rdi)
 5c4:	73 65                	jae    62b <__abi_tag+0x29f>
 5c6:	74 00                	je     5c8 <__abi_tag+0x23c>
 5c8:	6c                   	insb   (%dx),%es:(%rdi)
 5c9:	69 62 63 2e 73 6f 2e 	imul   $0x2e6f732e,0x63(%rdx),%esp
 5d0:	36 00 47 4c          	ss add %al,0x4c(%rdi)
 5d4:	49                   	rex.WB
 5d5:	42                   	rex.X
 5d6:	43 5f                	rex.XB pop %r15
 5d8:	32 2e                	xor    (%rsi),%ch
 5da:	33 2e                	xor    (%rsi),%ebp
 5dc:	34 00                	xor    $0x0,%al
 5de:	47                   	rex.RXB
 5df:	4c                   	rex.WR
 5e0:	49                   	rex.WB
 5e1:	42                   	rex.X
 5e2:	43 5f                	rex.XB pop %r15
 5e4:	32 2e                	xor    (%rsi),%ch
 5e6:	34 00                	xor    $0x0,%al
 5e8:	47                   	rex.RXB
 5e9:	4c                   	rex.WR
 5ea:	49                   	rex.WB
 5eb:	42                   	rex.X
 5ec:	43 5f                	rex.XB pop %r15
 5ee:	32 2e                	xor    (%rsi),%ch
 5f0:	31 37                	xor    %esi,(%rdi)
 5f2:	00 47 4c             	add    %al,0x4c(%rdi)
 5f5:	49                   	rex.WB
 5f6:	42                   	rex.X
 5f7:	43 5f                	rex.XB pop %r15
 5f9:	32 2e                	xor    (%rsi),%ch
 5fb:	32 2e                	xor    (%rsi),%ch
 5fd:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 602:	42                   	rex.X
 603:	43 5f                	rex.XB pop %r15
 605:	32 2e                	xor    (%rsi),%ch
 607:	33 34 00             	xor    (%rax,%rax,1),%esi
 60a:	5f                   	pop    %rdi
 60b:	49 54                	rex.WB push %r12
 60d:	4d 5f                	rex.WRB pop %r15
 60f:	64 65 72 65          	fs gs jb 678 <__abi_tag+0x2ec>
 613:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 61a:	4d 
 61b:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 61d:	6f                   	outsl  %ds:(%rsi),(%dx)
 61e:	6e                   	outsb  %ds:(%rsi),(%dx)
 61f:	65 54                	gs push %rsp
 621:	61                   	(bad)
 622:	62 6c 65             	(bad)
 625:	00 5f 5f             	add    %bl,0x5f(%rdi)
 628:	67 6d                	insl   (%dx),%es:(%edi)
 62a:	6f                   	outsl  %ds:(%rsi),(%dx)
 62b:	6e                   	outsb  %ds:(%rsi),(%dx)
 62c:	5f                   	pop    %rdi
 62d:	73 74                	jae    6a3 <__abi_tag+0x317>
 62f:	61                   	(bad)
 630:	72 74                	jb     6a6 <__abi_tag+0x31a>
 632:	5f                   	pop    %rdi
 633:	5f                   	pop    %rdi
 634:	00 5f 49             	add    %bl,0x49(%rdi)
 637:	54                   	push   %rsp
 638:	4d 5f                	rex.WRB pop %r15
 63a:	72 65                	jb     6a1 <__abi_tag+0x315>
 63c:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 643:	4d 
 644:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 646:	6f                   	outsl  %ds:(%rsi),(%dx)
 647:	6e                   	outsb  %ds:(%rsi),(%dx)
 648:	65 54                	gs push %rsp
 64a:	61                   	(bad)
 64b:	62                   	.byte 0x62
 64c:	6c                   	insb   (%dx),%es:(%rdi)
 64d:	65                   	gs
	...

Disassembly of section .gnu.version:

0000000000000650 <.gnu.version>:
 650:	00 00                	add    %al,(%rax)
 652:	02 00                	add    (%rax),%al
 654:	01 00                	add    %eax,(%rax)
 656:	04 00                	add    $0x0,%al
 658:	05 00 03 00 03       	add    $0x3000300,%eax
 65d:	00 03                	add    %al,(%rbx)
 65f:	00 01                	add    %al,(%rcx)
 661:	00 03                	add    %al,(%rbx)
 663:	00 03                	add    %al,(%rbx)
 665:	00 06                	add    %al,(%rsi)
 667:	00 01                	add    %al,(%rcx)
 669:	00 03                	add    %al,(%rbx)
 66b:	00 03                	add    %al,(%rbx)
 66d:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .gnu.version_r:

0000000000000670 <.gnu.version_r>:
 670:	01 00                	add    %eax,(%rax)
 672:	05 00 70 00 00       	add    $0x7000,%eax
 677:	00 10                	add    %dl,(%rax)
 679:	00 00                	add    %al,(%rax)
 67b:	00 00                	add    %al,(%rax)
 67d:	00 00                	add    %al,(%rax)
 67f:	00 74 19 69          	add    %dh,0x69(%rcx,%rbx,1)
 683:	09 00                	or     %eax,(%rax)
 685:	00 06                	add    %al,(%rsi)
 687:	00 7a 00             	add    %bh,0x0(%rdx)
 68a:	00 00                	add    %al,(%rax)
 68c:	10 00                	adc    %al,(%rax)
 68e:	00 00                	add    %al,(%rax)
 690:	14 69                	adc    $0x69,%al
 692:	69 0d 00 00 05 00 86 	imul   $0x86,0x50000(%rip),%ecx        # 5069c <_end+0x4c67c>
 699:	00 00 00 
 69c:	10 00                	adc    %al,(%rax)
 69e:	00 00                	add    %al,(%rax)
 6a0:	97                   	xchg   %eax,%edi
 6a1:	91                   	xchg   %eax,%ecx
 6a2:	96                   	xchg   %eax,%esi
 6a3:	06                   	(bad)
 6a4:	00 00                	add    %al,(%rax)
 6a6:	04 00                	add    $0x0,%al
 6a8:	90                   	nop
 6a9:	00 00                	add    %al,(%rax)
 6ab:	00 10                	add    %dl,(%rax)
 6ad:	00 00                	add    %al,(%rax)
 6af:	00 75 1a             	add    %dh,0x1a(%rbp)
 6b2:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
 6b8:	9b                   	fwait
 6b9:	00 00                	add    %al,(%rax)
 6bb:	00 10                	add    %dl,(%rax)
 6bd:	00 00                	add    %al,(%rax)
 6bf:	00 b4 91 96 06 00 00 	add    %dh,0x696(%rcx,%rdx,4)
 6c6:	02 00                	add    (%rax),%al
 6c8:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
 6c9:	00 00                	add    %al,(%rax)
 6cb:	00 00                	add    %al,(%rax)
 6cd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000006d0 <.rela.dyn>:
 6d0:	78 3d                	js     70f <__abi_tag+0x383>
 6d2:	00 00                	add    %al,(%rax)
 6d4:	00 00                	add    %al,(%rax)
 6d6:	00 00                	add    %al,(%rax)
 6d8:	08 00                	or     %al,(%rax)
 6da:	00 00                	add    %al,(%rax)
 6dc:	00 00                	add    %al,(%rax)
 6de:	00 00                	add    %al,(%rax)
 6e0:	a0 13 00 00 00 00 00 	movabs 0x8000000000000013,%al
 6e7:	00 80 
 6e9:	3d 00 00 00 00       	cmp    $0x0,%eax
 6ee:	00 00                	add    %al,(%rax)
 6f0:	08 00                	or     %al,(%rax)
 6f2:	00 00                	add    %al,(%rax)
 6f4:	00 00                	add    %al,(%rax)
 6f6:	00 00                	add    %al,(%rax)
 6f8:	60                   	(bad)
 6f9:	13 00                	adc    (%rax),%eax
 6fb:	00 00                	add    %al,(%rax)
 6fd:	00 00                	add    %al,(%rax)
 6ff:	00 08                	add    %cl,(%rax)
 701:	40 00 00             	rex add %al,(%rax)
 704:	00 00                	add    %al,(%rax)
 706:	00 00                	add    %al,(%rax)
 708:	08 00                	or     %al,(%rax)
 70a:	00 00                	add    %al,(%rax)
 70c:	00 00                	add    %al,(%rax)
 70e:	00 00                	add    %al,(%rax)
 710:	08 40 00             	or     %al,0x0(%rax)
 713:	00 00                	add    %al,(%rax)
 715:	00 00                	add    %al,(%rax)
 717:	00 d8                	add    %bl,%al
 719:	3f                   	(bad)
 71a:	00 00                	add    %al,(%rax)
 71c:	00 00                	add    %al,(%rax)
 71e:	00 00                	add    %al,(%rax)
 720:	06                   	(bad)
 721:	00 00                	add    %al,(%rax)
 723:	00 01                	add    %al,(%rcx)
	...
 72d:	00 00                	add    %al,(%rax)
 72f:	00 e0                	add    %ah,%al
 731:	3f                   	(bad)
 732:	00 00                	add    %al,(%rax)
 734:	00 00                	add    %al,(%rax)
 736:	00 00                	add    %al,(%rax)
 738:	06                   	(bad)
 739:	00 00                	add    %al,(%rax)
 73b:	00 02                	add    %al,(%rdx)
	...
 745:	00 00                	add    %al,(%rax)
 747:	00 e8                	add    %ch,%al
 749:	3f                   	(bad)
 74a:	00 00                	add    %al,(%rax)
 74c:	00 00                	add    %al,(%rax)
 74e:	00 00                	add    %al,(%rax)
 750:	06                   	(bad)
 751:	00 00                	add    %al,(%rax)
 753:	00 08                	add    %cl,(%rax)
	...
 75d:	00 00                	add    %al,(%rax)
 75f:	00 f0                	add    %dh,%al
 761:	3f                   	(bad)
 762:	00 00                	add    %al,(%rax)
 764:	00 00                	add    %al,(%rax)
 766:	00 00                	add    %al,(%rax)
 768:	06                   	(bad)
 769:	00 00                	add    %al,(%rax)
 76b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 776:	00 00                	add    %al,(%rax)
 778:	f8                   	clc
 779:	3f                   	(bad)
 77a:	00 00                	add    %al,(%rax)
 77c:	00 00                	add    %al,(%rax)
 77e:	00 00                	add    %al,(%rax)
 780:	06                   	(bad)
 781:	00 00                	add    %al,(%rax)
 783:	00 0f                	add    %cl,(%rdi)
	...
 78d:	00 00                	add    %al,(%rax)
 78f:	00 10                	add    %dl,(%rax)
 791:	40 00 00             	rex add %al,(%rax)
 794:	00 00                	add    %al,(%rax)
 796:	00 00                	add    %al,(%rax)
 798:	05 00 00 00 0e       	add    $0xe000000,%eax
	...

Disassembly of section .rela.plt:

00000000000007a8 <.rela.plt>:
 7a8:	90                   	nop
 7a9:	3f                   	(bad)
 7aa:	00 00                	add    %al,(%rax)
 7ac:	00 00                	add    %al,(%rax)
 7ae:	00 00                	add    %al,(%rax)
 7b0:	07                   	(bad)
 7b1:	00 00                	add    %al,(%rax)
 7b3:	00 03                	add    %al,(%rbx)
	...
 7bd:	00 00                	add    %al,(%rax)
 7bf:	00 98 3f 00 00 00    	add    %bl,0x3f(%rax)
 7c5:	00 00                	add    %al,(%rax)
 7c7:	00 07                	add    %al,(%rdi)
 7c9:	00 00                	add    %al,(%rax)
 7cb:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 7d6:	00 00                	add    %al,(%rax)
 7d8:	a0 3f 00 00 00 00 00 	movabs 0x70000000000003f,%al
 7df:	00 07 
 7e1:	00 00                	add    %al,(%rax)
 7e3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 7e9 <__abi_tag+0x45d>
 7e9:	00 00                	add    %al,(%rax)
 7eb:	00 00                	add    %al,(%rax)
 7ed:	00 00                	add    %al,(%rax)
 7ef:	00 a8 3f 00 00 00    	add    %ch,0x3f(%rax)
 7f5:	00 00                	add    %al,(%rax)
 7f7:	00 07                	add    %al,(%rdi)
 7f9:	00 00                	add    %al,(%rax)
 7fb:	00 06                	add    %al,(%rsi)
	...
 805:	00 00                	add    %al,(%rax)
 807:	00 b0 3f 00 00 00    	add    %dh,0x3f(%rax)
 80d:	00 00                	add    %al,(%rax)
 80f:	00 07                	add    %al,(%rdi)
 811:	00 00                	add    %al,(%rax)
 813:	00 07                	add    %al,(%rdi)
	...
 81d:	00 00                	add    %al,(%rax)
 81f:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
 825:	00 00                	add    %al,(%rax)
 827:	00 07                	add    %al,(%rdi)
 829:	00 00                	add    %al,(%rax)
 82b:	00 09                	add    %cl,(%rcx)
	...
 835:	00 00                	add    %al,(%rax)
 837:	00 c0                	add    %al,%al
 839:	3f                   	(bad)
 83a:	00 00                	add    %al,(%rax)
 83c:	00 00                	add    %al,(%rax)
 83e:	00 00                	add    %al,(%rax)
 840:	07                   	(bad)
 841:	00 00                	add    %al,(%rax)
 843:	00 0a                	add    %cl,(%rdx)
	...
 84d:	00 00                	add    %al,(%rax)
 84f:	00 c8                	add    %cl,%al
 851:	3f                   	(bad)
 852:	00 00                	add    %al,(%rax)
 854:	00 00                	add    %al,(%rax)
 856:	00 00                	add    %al,(%rax)
 858:	07                   	(bad)
 859:	00 00                	add    %al,(%rax)
 85b:	00 0b                	add    %cl,(%rbx)
	...
 865:	00 00                	add    %al,(%rax)
 867:	00 d0                	add    %dl,%al
 869:	3f                   	(bad)
 86a:	00 00                	add    %al,(%rax)
 86c:	00 00                	add    %al,(%rax)
 86e:	00 00                	add    %al,(%rax)
 870:	07                   	(bad)
 871:	00 00                	add    %al,(%rax)
 873:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 879 <__abi_tag+0x4ed>
 879:	00 00                	add    %al,(%rax)
 87b:	00 00                	add    %al,(%rax)
 87d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 5a 2f 00 00    	push   0x2f5a(%rip)        # 3f80 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 5c 2f 00 00    	jmp    *0x2f5c(%rip)        # 3f88 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	e9 e2 ff ff ff       	jmp    1020 <_init+0x20>
    103e:	66 90                	xchg   %ax,%ax
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	e9 d2 ff ff ff       	jmp    1020 <_init+0x20>
    104e:	66 90                	xchg   %ax,%ax
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	e9 c2 ff ff ff       	jmp    1020 <_init+0x20>
    105e:	66 90                	xchg   %ax,%ax
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   $0x3
    1069:	e9 b2 ff ff ff       	jmp    1020 <_init+0x20>
    106e:	66 90                	xchg   %ax,%ax
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   $0x4
    1079:	e9 a2 ff ff ff       	jmp    1020 <_init+0x20>
    107e:	66 90                	xchg   %ax,%ax
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   $0x5
    1089:	e9 92 ff ff ff       	jmp    1020 <_init+0x20>
    108e:	66 90                	xchg   %ax,%ax
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   $0x6
    1099:	e9 82 ff ff ff       	jmp    1020 <_init+0x20>
    109e:	66 90                	xchg   %ax,%ax
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	e9 72 ff ff ff       	jmp    1020 <_init+0x20>
    10ae:	66 90                	xchg   %ax,%ax
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	e9 62 ff ff ff       	jmp    1020 <_init+0x20>
    10be:	66 90                	xchg   %ax,%ax

Disassembly of section .plt.got:

00000000000010c0 <__cxa_finalize@plt>:
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	ff 25 2e 2f 00 00    	jmp    *0x2f2e(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    10ca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010d0 <clock_gettime@plt>:
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	ff 25 b6 2e 00 00    	jmp    *0x2eb6(%rip)        # 3f90 <clock_gettime@GLIBC_2.17>
    10da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010e0 <__stack_chk_fail@plt>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	ff 25 ae 2e 00 00    	jmp    *0x2eae(%rip)        # 3f98 <__stack_chk_fail@GLIBC_2.4>
    10ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010f0 <system@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	ff 25 a6 2e 00 00    	jmp    *0x2ea6(%rip)        # 3fa0 <system@GLIBC_2.2.5>
    10fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001100 <memset@plt>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	ff 25 9e 2e 00 00    	jmp    *0x2e9e(%rip)        # 3fa8 <memset@GLIBC_2.2.5>
    110a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001110 <srand@plt>:
    1110:	f3 0f 1e fa          	endbr64
    1114:	ff 25 96 2e 00 00    	jmp    *0x2e96(%rip)        # 3fb0 <srand@GLIBC_2.2.5>
    111a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001120 <time@plt>:
    1120:	f3 0f 1e fa          	endbr64
    1124:	ff 25 8e 2e 00 00    	jmp    *0x2e8e(%rip)        # 3fb8 <time@GLIBC_2.2.5>
    112a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001130 <fflush@plt>:
    1130:	f3 0f 1e fa          	endbr64
    1134:	ff 25 86 2e 00 00    	jmp    *0x2e86(%rip)        # 3fc0 <fflush@GLIBC_2.2.5>
    113a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001140 <__printf_chk@plt>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	ff 25 7e 2e 00 00    	jmp    *0x2e7e(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    114a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001150 <rand@plt>:
    1150:	f3 0f 1e fa          	endbr64
    1154:	ff 25 76 2e 00 00    	jmp    *0x2e76(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    115a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001160 <main>:
  static const char arch_str[] = {"unknown");
#endif
  return arch_str;
}

int main(void) {
    1160:	f3 0f 1e fa          	endbr64
    1164:	41 57                	push   %r15
    1166:	41 56                	push   %r14
  int result = 0;
  int count = 0;
  int64_t total = 0;
    1168:	45 31 f6             	xor    %r14d,%r14d
int main(void) {
    116b:	41 55                	push   %r13
    116d:	41 54                	push   %r12
  while (total < 3LL * 1000 * 1000 * 1000) {
    116f:	41 bc ff 5d d0 b2    	mov    $0xb2d05dff,%r12d
int main(void) {
    1175:	55                   	push   %rbp
    1176:	53                   	push   %rbx
  int count = 0;
    1177:	31 db                	xor    %ebx,%ebx
int main(void) {
    1179:	48 83 ec 28          	sub    $0x28,%rsp
    117d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1184:	00 00 
    1186:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    118b:	31 c0                	xor    %eax,%eax
  while (total < 3LL * 1000 * 1000 * 1000) {
    118d:	48 89 e5             	mov    %rsp,%rbp
    srand(time(NULL));                 // FIX random seed
    1190:	31 ff                	xor    %edi,%edi
    int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
    int64_t s = get_time_ns();
    result += loops(40,r);
    int64_t e = get_time_ns();
    total += e - s;
    ++count;
    1192:	83 c3 01             	add    $0x1,%ebx
    srand(time(NULL));                 // FIX random seed
    1195:	e8 86 ff ff ff       	call   1120 <time@plt>
    119a:	89 c7                	mov    %eax,%edi
    119c:	e8 6f ff ff ff       	call   1110 <srand@plt>
    int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
    11a1:	e8 aa ff ff ff       	call   1150 <rand@plt>
  clock_gettime(CLOCK_MONOTONIC, &ts);
    11a6:	48 89 ee             	mov    %rbp,%rsi
    11a9:	bf 01 00 00 00       	mov    $0x1,%edi
    int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
    11ae:	41 89 c5             	mov    %eax,%r13d
  clock_gettime(CLOCK_MONOTONIC, &ts);
    11b1:	e8 1a ff ff ff       	call   10d0 <clock_gettime@plt>
    int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
    11b6:	49 63 cd             	movslq %r13d,%rcx
    11b9:	44 89 e8             	mov    %r13d,%eax
    11bc:	44 89 ee             	mov    %r13d,%esi
    11bf:	48 69 c9 ad 8b db 68 	imul   $0x68db8bad,%rcx,%rcx
    11c6:	c1 f8 1f             	sar    $0x1f,%eax
    result += loops(40,r);
    11c9:	bf 28 00 00 00       	mov    $0x28,%edi
  return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
    11ce:	4c 69 3c 24 00 ca 9a 	imul   $0x3b9aca00,(%rsp),%r15
    11d5:	3b 
    11d6:	4c 03 7c 24 08       	add    0x8(%rsp),%r15
    int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
    11db:	48 c1 f9 2c          	sar    $0x2c,%rcx
    11df:	29 c1                	sub    %eax,%ecx
    11e1:	69 c9 10 27 00 00    	imul   $0x2710,%ecx,%ecx
    11e7:	29 ce                	sub    %ecx,%esi
    result += loops(40,r);
    11e9:	e8 c2 01 00 00       	call   13b0 <loops>
  clock_gettime(CLOCK_MONOTONIC, &ts);
    11ee:	48 89 ee             	mov    %rbp,%rsi
    11f1:	bf 01 00 00 00       	mov    $0x1,%edi
    11f6:	e8 d5 fe ff ff       	call   10d0 <clock_gettime@plt>
  return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
    11fb:	48 69 04 24 00 ca 9a 	imul   $0x3b9aca00,(%rsp),%rax
    1202:	3b 
    1203:	48 03 44 24 08       	add    0x8(%rsp),%rax
    total += e - s;
    1208:	4c 29 f8             	sub    %r15,%rax
    120b:	49 01 c6             	add    %rax,%r14
  while (total < 3LL * 1000 * 1000 * 1000) {
    120e:	4d 39 e6             	cmp    %r12,%r14
    1211:	0f 8e 79 ff ff ff    	jle    1190 <main+0x30>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
    1217:	48 8d 0d 4b 0e 00 00 	lea    0xe4b(%rip),%rcx        # 2069 <arch_str.1>
    121e:	48 8d 15 3b 0e 00 00 	lea    0xe3b(%rip),%rdx        # 2060 <compiler_str.0>
    1225:	bf 02 00 00 00       	mov    $0x2,%edi
    122a:	31 c0                	xor    %eax,%eax
    122c:	48 8d 35 d1 0d 00 00 	lea    0xdd1(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1233:	e8 08 ff ff ff       	call   1140 <__printf_chk@plt>
  }
  // fprintf(stderr, "result=%d\n", result);
  printf("%s,%s,", get_compiler_str(), get_arch_str());
  fflush(stdout);
    1238:	48 8b 3d d1 2d 00 00 	mov    0x2dd1(%rip),%rdi        # 4010 <stdout@GLIBC_2.2.5>
    123f:	e8 ec fe ff ff       	call   1130 <fflush@plt>
#if defined(__linux__)
  system("LC_ALL=C lscpu | grep 'Model name:' | sed 's/^.*: *//' | tr -d '\\n'");
    1244:	48 8d 3d cd 0d 00 00 	lea    0xdcd(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    124b:	e8 a0 fe ff ff       	call   10f0 <system@plt>
#elif defined(NO_DIV)
  static const char cs[] = {"nodiv"};
#else
  static const char cs[] = {"original"};
#endif
  printf(",%s,%d,%ld\n", cs, count, total/count/1000000);
    1250:	4c 89 f0             	mov    %r14,%rax
    1253:	48 63 cb             	movslq %ebx,%rcx
    1256:	bf 02 00 00 00       	mov    $0x2,%edi
    125b:	48 99                	cqto
    125d:	48 8d 35 a7 0d 00 00 	lea    0xda7(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    1264:	48 f7 f9             	idiv   %rcx
    1267:	48 ba db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rdx
    126e:	de 1b 43 
    1271:	89 d9                	mov    %ebx,%ecx
    1273:	48 f7 e2             	mul    %rdx
    1276:	31 c0                	xor    %eax,%eax
    1278:	48 c1 ea 12          	shr    $0x12,%rdx
    127c:	49 89 d0             	mov    %rdx,%r8
    127f:	48 8d 15 ea 0d 00 00 	lea    0xdea(%rip),%rdx        # 2070 <cs.2>
    1286:	e8 b5 fe ff ff       	call   1140 <__printf_chk@plt>
}
    128b:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1290:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1297:	00 00 
    1299:	75 11                	jne    12ac <main+0x14c>
    129b:	48 83 c4 28          	add    $0x28,%rsp
    129f:	31 c0                	xor    %eax,%eax
    12a1:	5b                   	pop    %rbx
    12a2:	5d                   	pop    %rbp
    12a3:	41 5c                	pop    %r12
    12a5:	41 5d                	pop    %r13
    12a7:	41 5e                	pop    %r14
    12a9:	41 5f                	pop    %r15
    12ab:	c3                   	ret
    12ac:	e8 2f fe ff ff       	call   10e0 <__stack_chk_fail@plt>
    12b1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    12b8:	00 00 00 
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <_start>:
    12c0:	f3 0f 1e fa          	endbr64
    12c4:	31 ed                	xor    %ebp,%ebp
    12c6:	49 89 d1             	mov    %rdx,%r9
    12c9:	5e                   	pop    %rsi
    12ca:	48 89 e2             	mov    %rsp,%rdx
    12cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    12d1:	50                   	push   %rax
    12d2:	54                   	push   %rsp
    12d3:	45 31 c0             	xor    %r8d,%r8d
    12d6:	31 c9                	xor    %ecx,%ecx
    12d8:	48 8d 3d 81 fe ff ff 	lea    -0x17f(%rip),%rdi        # 1160 <main>
    12df:	ff 15 f3 2c 00 00    	call   *0x2cf3(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    12e5:	f4                   	hlt
    12e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    12ed:	00 00 00 

00000000000012f0 <deregister_tm_clones>:
    12f0:	48 8d 3d 19 2d 00 00 	lea    0x2d19(%rip),%rdi        # 4010 <stdout@GLIBC_2.2.5>
    12f7:	48 8d 05 12 2d 00 00 	lea    0x2d12(%rip),%rax        # 4010 <stdout@GLIBC_2.2.5>
    12fe:	48 39 f8             	cmp    %rdi,%rax
    1301:	74 15                	je     1318 <deregister_tm_clones+0x28>
    1303:	48 8b 05 d6 2c 00 00 	mov    0x2cd6(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    130a:	48 85 c0             	test   %rax,%rax
    130d:	74 09                	je     1318 <deregister_tm_clones+0x28>
    130f:	ff e0                	jmp    *%rax
    1311:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1318:	c3                   	ret
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <register_tm_clones>:
    1320:	48 8d 3d e9 2c 00 00 	lea    0x2ce9(%rip),%rdi        # 4010 <stdout@GLIBC_2.2.5>
    1327:	48 8d 35 e2 2c 00 00 	lea    0x2ce2(%rip),%rsi        # 4010 <stdout@GLIBC_2.2.5>
    132e:	48 29 fe             	sub    %rdi,%rsi
    1331:	48 89 f0             	mov    %rsi,%rax
    1334:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1338:	48 c1 f8 03          	sar    $0x3,%rax
    133c:	48 01 c6             	add    %rax,%rsi
    133f:	48 d1 fe             	sar    $1,%rsi
    1342:	74 14                	je     1358 <register_tm_clones+0x38>
    1344:	48 8b 05 a5 2c 00 00 	mov    0x2ca5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    134b:	48 85 c0             	test   %rax,%rax
    134e:	74 08                	je     1358 <register_tm_clones+0x38>
    1350:	ff e0                	jmp    *%rax
    1352:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1358:	c3                   	ret
    1359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <__do_global_dtors_aux>:
    1360:	f3 0f 1e fa          	endbr64
    1364:	80 3d ad 2c 00 00 00 	cmpb   $0x0,0x2cad(%rip)        # 4018 <completed.0>
    136b:	75 2b                	jne    1398 <__do_global_dtors_aux+0x38>
    136d:	55                   	push   %rbp
    136e:	48 83 3d 82 2c 00 00 	cmpq   $0x0,0x2c82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1375:	00 
    1376:	48 89 e5             	mov    %rsp,%rbp
    1379:	74 0c                	je     1387 <__do_global_dtors_aux+0x27>
    137b:	48 8b 3d 86 2c 00 00 	mov    0x2c86(%rip),%rdi        # 4008 <__dso_handle>
    1382:	e8 39 fd ff ff       	call   10c0 <__cxa_finalize@plt>
    1387:	e8 64 ff ff ff       	call   12f0 <deregister_tm_clones>
    138c:	c6 05 85 2c 00 00 01 	movb   $0x1,0x2c85(%rip)        # 4018 <completed.0>
    1393:	5d                   	pop    %rbp
    1394:	c3                   	ret
    1395:	0f 1f 00             	nopl   (%rax)
    1398:	c3                   	ret
    1399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013a0 <frame_dummy>:
    13a0:	f3 0f 1e fa          	endbr64
    13a4:	e9 77 ff ff ff       	jmp    1320 <register_tm_clones>
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013b0 <loops>:
#include <stdint.h>
#include "loops.h"

int loops(int u, int r) {
    13b0:	f3 0f 1e fa          	endbr64
    13b4:	55                   	push   %rbp
    13b5:	53                   	push   %rbx
    13b6:	4c 8d 9c 24 00 70 ff 	lea    -0x9000(%rsp),%r11
    13bd:	ff 
    13be:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    13c5:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    13ca:	4c 39 dc             	cmp    %r11,%rsp
    13cd:	75 ef                	jne    13be <loops+0xe>
    13cf:	48 81 ec 58 0c 00 00 	sub    $0xc58,%rsp
  int32_t a[10000] = {0};            // Array of 10k elements initialized to 0
    13d6:	ba 40 9c 00 00       	mov    $0x9c40,%edx
int loops(int u, int r) {
    13db:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13e2:	00 00 
    13e4:	48 89 84 24 48 9c 00 	mov    %rax,0x9c48(%rsp)
    13eb:	00 
    13ec:	31 c0                	xor    %eax,%eax
  int32_t a[10000] = {0};            // Array of 10k elements initialized to 0
    13ee:	48 89 e1             	mov    %rsp,%rcx
int loops(int u, int r) {
    13f1:	89 fd                	mov    %edi,%ebp
    13f3:	48 63 de             	movslq %esi,%rbx
  int32_t a[10000] = {0};            // Array of 10k elements initialized to 0
    13f6:	48 89 cf             	mov    %rcx,%rdi
    13f9:	31 f6                	xor    %esi,%esi
    13fb:	e8 00 fd ff ff       	call   1100 <memset@plt>
  for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
    1400:	66 0f 6e fb          	movd   %ebx,%xmm7
    1404:	66 0f 6e ed          	movd   %ebp,%xmm5
    1408:	66 0f 6f 1d 70 0c 00 	movdqa 0xc70(%rip),%xmm3        # 2080 <cs.2+0x10>
    140f:	00 
    1410:	66 0f 70 ff 00       	pshufd $0x0,%xmm7,%xmm7
    1415:	48 89 c2             	mov    %rax,%rdx
    1418:	66 0f 70 ed 00       	pshufd $0x0,%xmm5,%xmm5
    141d:	48 8d 8c 24 40 9c 00 	lea    0x9c40(%rsp),%rcx
    1424:	00 
int loops(int u, int r) {
    1425:	66 0f ef f6          	pxor   %xmm6,%xmm6
      a[i] = a[i] + j++ % u;  // Simple sum
      a[i] = a[i] + j++ % u;  // Simple sum
      a[i] = a[i] + j++ % u;  // Simple sum
      a[i] = a[i] + j++ % u;  // Simple sum
#elif defined(NO_DIV)
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    1429:	66 0f 6f 12          	movdqa (%rdx),%xmm2
int loops(int u, int r) {
    142d:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1431:	b8 10 27 00 00       	mov    $0x2710,%eax
    1436:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    143d:	00 00 00 
      k = (k == u ? 0 : k);
    1440:	66 0f 6f c8          	movdqa %xmm0,%xmm1
    1444:	66 0f 76 cd          	pcmpeqd %xmm5,%xmm1
    1448:	66 0f 76 ce          	pcmpeqd %xmm6,%xmm1
    144c:	66 0f 6f e1          	movdqa %xmm1,%xmm4
    1450:	66 0f db e0          	pand   %xmm0,%xmm4
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    1454:	66 0f fe c3          	paddd  %xmm3,%xmm0
    1458:	66 0f db c1          	pand   %xmm1,%xmm0
    145c:	66 0f df cb          	pandn  %xmm3,%xmm1
    1460:	66 0f fe d4          	paddd  %xmm4,%xmm2
    1464:	66 0f eb c1          	por    %xmm1,%xmm0
    1468:	83 e8 01             	sub    $0x1,%eax
    146b:	75 d3                	jne    1440 <loops+0x90>
#else
    for (int j = 0; j < 10000; j++) {  // 10k inner loop iterations, per outer loop iteration
      a[i] = a[i] + j % u;  // Simple sum
#endif
    }
    a[i] += r;  // Add a random value to each element in array
    146d:	66 0f fe d7          	paddd  %xmm7,%xmm2
    1471:	48 83 c2 10          	add    $0x10,%rdx
    1475:	0f 29 52 f0          	movaps %xmm2,-0x10(%rdx)
  for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
    1479:	48 39 ca             	cmp    %rcx,%rdx
    147c:	75 ab                	jne    1429 <loops+0x79>
  }
  return a[r];
    147e:	8b 04 9c             	mov    (%rsp,%rbx,4),%eax
}
    1481:	48 8b 94 24 48 9c 00 	mov    0x9c48(%rsp),%rdx
    1488:	00 
    1489:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1490:	00 00 
    1492:	75 0a                	jne    149e <loops+0xee>
    1494:	48 81 c4 58 9c 00 00 	add    $0x9c58,%rsp
    149b:	5b                   	pop    %rbx
    149c:	5d                   	pop    %rbp
    149d:	c3                   	ret
    149e:	e8 3d fc ff ff       	call   10e0 <__stack_chk_fail@plt>

Disassembly of section .fini:

00000000000014a4 <_fini>:
    14a4:	f3 0f 1e fa          	endbr64
    14a8:	48 83 ec 08          	sub    $0x8,%rsp
    14ac:	48 83 c4 08          	add    $0x8,%rsp
    14b0:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	25 73 2c 25 73       	and    $0x73252c73,%eax
    2009:	2c 00                	sub    $0x0,%al
    200b:	2c 25                	sub    $0x25,%al
    200d:	73 2c                	jae    203b <_IO_stdin_used+0x3b>
    200f:	25 64 2c 25 6c       	and    $0x6c252c64,%eax
    2014:	64 0a 00             	or     %fs:(%rax),%al
    2017:	00 4c 43 5f          	add    %cl,0x5f(%rbx,%rax,2)
    201b:	41                   	rex.B
    201c:	4c                   	rex.WR
    201d:	4c 3d 43 20 6c 73    	rex.WR cmp $0x736c2043,%rax
    2023:	63 70 75             	movsxd 0x75(%rax),%esi
    2026:	20 7c 20 67          	and    %bh,0x67(%rax,%riz,1)
    202a:	72 65                	jb     2091 <__GNU_EH_FRAME_HDR+0x1>
    202c:	70 20                	jo     204e <_IO_stdin_used+0x4e>
    202e:	27                   	(bad)
    202f:	4d 6f                	rex.WRB outsl %ds:(%rsi),(%dx)
    2031:	64 65 6c             	fs gs insb (%dx),%es:(%rdi)
    2034:	20 6e 61             	and    %ch,0x61(%rsi)
    2037:	6d                   	insl   (%dx),%es:(%rdi)
    2038:	65 3a 27             	cmp    %gs:(%rdi),%ah
    203b:	20 7c 20 73          	and    %bh,0x73(%rax,%riz,1)
    203f:	65 64 20 27          	gs and %ah,%fs:(%rdi)
    2043:	73 2f                	jae    2074 <cs.2+0x4>
    2045:	5e                   	pop    %rsi
    2046:	2e 2a 3a             	cs sub (%rdx),%bh
    2049:	20 2a                	and    %ch,(%rdx)
    204b:	2f                   	(bad)
    204c:	2f                   	(bad)
    204d:	27                   	(bad)
    204e:	20 7c 20 74          	and    %bh,0x74(%rax,%riz,1)
    2052:	72 20                	jb     2074 <cs.2+0x4>
    2054:	2d 64 20 27 5c       	sub    $0x5c272064,%eax
    2059:	6e                   	outsb  %ds:(%rsi),(%dx)
    205a:	27                   	(bad)
    205b:	00 00                	add    %al,(%rax)
    205d:	00 00                	add    %al,(%rax)
	...

0000000000002060 <compiler_str.0>:
  static const char compiler_str[] = {"GCC " STRINGIFY(__GNUC__) "." STRINGIFY(__GNUC_MINOR__)};
    2060:	47                   	rex.RXB
    2061:	43                   	rex.XB
    2062:	43 20 31             	rex.XB and %sil,(%r9)
    2065:	33 2e                	xor    (%rsi),%ebp
    2067:	33 00                	xor    (%rax),%eax

0000000000002069 <arch_str.1>:
  static const char arch_str[] = {"x86-64"};
    2069:	78 38                	js     20a3 <__GNU_EH_FRAME_HDR+0x13>
    206b:	36 2d 36 34 00     	ss sub $0x6e003436,%eax

0000000000002070 <cs.2>:
  static const char cs[] = {"nodiv"};
    2070:	6e                   	outsb  %ds:(%rsi),(%dx)
    2071:	6f                   	outsl  %ds:(%rsi),(%dx)
    2072:	64 69 76 00 00 00 00 	imul   $0x0,%fs:0x0(%rsi),%esi
    2079:	00 
    207a:	00 00                	add    %al,(%rax)
    207c:	00 00                	add    %al,(%rax)
    207e:	00 00                	add    %al,(%rax)
    2080:	01 00                	add    %eax,(%rax)
    2082:	00 00                	add    %al,(%rax)
    2084:	01 00                	add    %eax,(%rax)
    2086:	00 00                	add    %al,(%rax)
    2088:	01 00                	add    %eax,(%rax)
    208a:	00 00                	add    %al,(%rax)
    208c:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame_hdr:

0000000000002090 <__GNU_EH_FRAME_HDR>:
    2090:	01 1b                	add    %ebx,(%rbx)
    2092:	03 3b                	add    (%rbx),%edi
    2094:	3c 00                	cmp    $0x0,%al
    2096:	00 00                	add    %al,(%rax)
    2098:	06                   	(bad)
    2099:	00 00                	add    %al,(%rax)
    209b:	00 90 ef ff ff 70    	add    %dl,0x70ffffef(%rax)
    20a1:	00 00                	add    %al,(%rax)
    20a3:	00 30                	add    %dh,(%rax)
    20a5:	f0 ff                	lock (bad)
    20a7:	ff 98 00 00 00 40    	lcall  *0x40000000(%rax)
    20ad:	f0 ff                	lock (bad)
    20af:	ff b0 00 00 00 d0    	push   -0x30000000(%rax)
    20b5:	f0 ff                	lock (bad)
    20b7:	ff c8                	dec    %eax
    20b9:	00 00                	add    %al,(%rax)
    20bb:	00 30                	add    %dh,(%rax)
    20bd:	f2 ff                	repnz (bad)
    20bf:	ff 58 00             	lcall  *0x0(%rax)
    20c2:	00 00                	add    %al,(%rax)
    20c4:	20 f3                	and    %dh,%bl
    20c6:	ff                   	(bad)
    20c7:	ff 18                	lcall  *(%rax)
    20c9:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .eh_frame:

00000000000020d0 <__FRAME_END__-0x110>:
    20d0:	14 00                	adc    $0x0,%al
    20d2:	00 00                	add    %al,(%rax)
    20d4:	00 00                	add    %al,(%rax)
    20d6:	00 00                	add    %al,(%rax)
    20d8:	01 7a 52             	add    %edi,0x52(%rdx)
    20db:	00 01                	add    %al,(%rcx)
    20dd:	78 10                	js     20ef <__GNU_EH_FRAME_HDR+0x5f>
    20df:	01 1b                	add    %ebx,(%rbx)
    20e1:	0c 07                	or     $0x7,%al
    20e3:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    20e9:	00 00                	add    %al,(%rax)
    20eb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    20ee:	00 00                	add    %al,(%rax)
    20f0:	d0 f1                	shl    $1,%cl
    20f2:	ff                   	(bad)
    20f3:	ff 26                	jmp    *(%rsi)
    20f5:	00 00                	add    %al,(%rax)
    20f7:	00 00                	add    %al,(%rax)
    20f9:	44 07                	rex.R (bad)
    20fb:	10 00                	adc    %al,(%rax)
    20fd:	00 00                	add    %al,(%rax)
    20ff:	00 24 00             	add    %ah,(%rax,%rax,1)
    2102:	00 00                	add    %al,(%rax)
    2104:	34 00                	xor    $0x0,%al
    2106:	00 00                	add    %al,(%rax)
    2108:	18 ef                	sbb    %ch,%bh
    210a:	ff                   	(bad)
    210b:	ff a0 00 00 00 00    	jmp    *0x0(%rax)
    2111:	0e                   	(bad)
    2112:	10 46 0e             	adc    %al,0xe(%rsi)
    2115:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2118:	0b 77 08             	or     0x8(%rdi),%esi
    211b:	80 00 3f             	addb   $0x3f,(%rax)
    211e:	1a 39                	sbb    (%rcx),%bh
    2120:	2a 33                	sub    (%rbx),%dh
    2122:	24 22                	and    $0x22,%al
    2124:	00 00                	add    %al,(%rax)
    2126:	00 00                	add    %al,(%rax)
    2128:	14 00                	adc    $0x0,%al
    212a:	00 00                	add    %al,(%rax)
    212c:	5c                   	pop    %rsp
    212d:	00 00                	add    %al,(%rax)
    212f:	00 90 ef ff ff 10    	add    %dl,0x10ffffef(%rax)
	...
    213d:	00 00                	add    %al,(%rax)
    213f:	00 14 00             	add    %dl,(%rax,%rax,1)
    2142:	00 00                	add    %al,(%rax)
    2144:	74 00                	je     2146 <__GNU_EH_FRAME_HDR+0xb6>
    2146:	00 00                	add    %al,(%rax)
    2148:	88 ef                	mov    %ch,%bh
    214a:	ff                   	(bad)
    214b:	ff 90 00 00 00 00    	call   *0x0(%rax)
    2151:	00 00                	add    %al,(%rax)
    2153:	00 00                	add    %al,(%rax)
    2155:	00 00                	add    %al,(%rax)
    2157:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
    215b:	00 8c 00 00 00 00 f0 	add    %cl,-0x10000000(%rax,%rax,1)
    2162:	ff                   	(bad)
    2163:	ff 51 01             	call   *0x1(%rcx)
    2166:	00 00                	add    %al,(%rax)
    2168:	00 46 0e             	add    %al,0xe(%rsi)
    216b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
    2171:	8e 03                	mov    (%rbx),%es
    2173:	45 0e                	rex.RB (bad)
    2175:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
    217b:	8c 05 47 0e 30 86    	mov    %es,-0x79cff1b9(%rip)        # ffffffff86302fc8 <_end+0xffffffff862fefa8>
    2181:	06                   	(bad)
    2182:	41 0e                	rex.B (bad)
    2184:	38 83 07 46 0e 60    	cmp    %al,0x600e4607(%rbx)
    218a:	03 22                	add    (%rdx),%esp
    218c:	01 0a                	add    %ecx,(%rdx)
    218e:	0e                   	(bad)
    218f:	38 43 0e             	cmp    %al,0xe(%rbx)
    2192:	30 41 0e             	xor    %al,0xe(%rcx)
    2195:	28 42 0e             	sub    %al,0xe(%rdx)
    2198:	20 42 0e             	and    %al,0xe(%rdx)
    219b:	18 42 0e             	sbb    %al,0xe(%rdx)
    219e:	10 42 0e             	adc    %al,0xe(%rdx)
    21a1:	08 41 0b             	or     %al,0xb(%rcx)
    21a4:	00 00                	add    %al,(%rax)
    21a6:	00 00                	add    %al,(%rax)
    21a8:	34 00                	xor    $0x0,%al
    21aa:	00 00                	add    %al,(%rax)
    21ac:	dc 00                	faddl  (%rax)
    21ae:	00 00                	add    %al,(%rax)
    21b0:	00 f2                	add    %dh,%dl
    21b2:	ff                   	(bad)
    21b3:	ff f3                	push   %rbx
    21b5:	00 00                	add    %al,(%rax)
    21b7:	00 00                	add    %al,(%rax)
    21b9:	45 0e                	rex.RB (bad)
    21bb:	10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    21c1:	83 03 48             	addl   $0x48,(%rbx)
    21c4:	0c 0b                	or     $0xb,%al
    21c6:	98                   	cwtl
    21c7:	a0 02 51 0d 07 47 0e 	movabs 0xb8f00e47070d5102,%al
    21ce:	f0 b8 
    21d0:	02 02                	add    (%rdx),%al
    21d2:	c5 0a 0e             	(bad)
    21d5:	18 41 0e             	sbb    %al,0xe(%rcx)
    21d8:	10 41 0e             	adc    %al,0xe(%rcx)
    21db:	08 41 0b             	or     %al,0xb(%rcx)
	...

00000000000021e0 <__FRAME_END__>:
    21e0:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003d78 <__frame_dummy_init_array_entry>:
    3d78:	a0                   	.byte 0xa0
    3d79:	13 00                	adc    (%rax),%eax
    3d7b:	00 00                	add    %al,(%rax)
    3d7d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003d80 <__do_global_dtors_aux_fini_array_entry>:
    3d80:	60                   	(bad)
    3d81:	13 00                	adc    (%rax),%eax
    3d83:	00 00                	add    %al,(%rax)
    3d85:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003d88 <_DYNAMIC>:
    3d88:	01 00                	add    %eax,(%rax)
    3d8a:	00 00                	add    %al,(%rax)
    3d8c:	00 00                	add    %al,(%rax)
    3d8e:	00 00                	add    %al,(%rax)
    3d90:	70 00                	jo     3d92 <_DYNAMIC+0xa>
    3d92:	00 00                	add    %al,(%rax)
    3d94:	00 00                	add    %al,(%rax)
    3d96:	00 00                	add    %al,(%rax)
    3d98:	0c 00                	or     $0x0,%al
    3d9a:	00 00                	add    %al,(%rax)
    3d9c:	00 00                	add    %al,(%rax)
    3d9e:	00 00                	add    %al,(%rax)
    3da0:	00 10                	add    %dl,(%rax)
    3da2:	00 00                	add    %al,(%rax)
    3da4:	00 00                	add    %al,(%rax)
    3da6:	00 00                	add    %al,(%rax)
    3da8:	0d 00 00 00 00       	or     $0x0,%eax
    3dad:	00 00                	add    %al,(%rax)
    3daf:	00 a4 14 00 00 00 00 	add    %ah,0x0(%rsp,%rdx,1)
    3db6:	00 00                	add    %al,(%rax)
    3db8:	19 00                	sbb    %eax,(%rax)
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
    3dbe:	00 00                	add    %al,(%rax)
    3dc0:	78 3d                	js     3dff <_DYNAMIC+0x77>
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	1b 00                	sbb    (%rax),%eax
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	08 00                	or     %al,(%rax)
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	1a 00                	sbb    (%rax),%al
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3de7 <_DYNAMIC+0x5f>
    3de7:	00 1c 00             	add    %bl,(%rax,%rax,1)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	08 00                	or     %al,(%rax)
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	f5                   	cmc
    3df9:	fe                   	(bad)
    3dfa:	ff 6f 00             	ljmp   *0x0(%rdi)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e0d <_DYNAMIC+0x85>
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 58 05             	add    %bl,0x5(%rax)
    3e12:	00 00                	add    %al,(%rax)
    3e14:	00 00                	add    %al,(%rax)
    3e16:	00 00                	add    %al,(%rax)
    3e18:	06                   	(bad)
    3e19:	00 00                	add    %al,(%rax)
    3e1b:	00 00                	add    %al,(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 d8                	add    %bl,%al
    3e21:	03 00                	add    (%rax),%eax
    3e23:	00 00                	add    %al,(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 0a                	add    %cl,(%rdx)
    3e29:	00 00                	add    %al,(%rax)
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 f7                	add    %dh,%bh
    3e31:	00 00                	add    %al,(%rax)
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 0b                	add    %cl,(%rbx)
    3e39:	00 00                	add    %al,(%rax)
    3e3b:	00 00                	add    %al,(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 18                	add    %bl,(%rax)
    3e41:	00 00                	add    %al,(%rax)
    3e43:	00 00                	add    %al,(%rax)
    3e45:	00 00                	add    %al,(%rax)
    3e47:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e4d <_DYNAMIC+0xc5>
	...
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 03                	add    %al,(%rbx)
    3e59:	00 00                	add    %al,(%rax)
    3e5b:	00 00                	add    %al,(%rax)
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 78 3f             	add    %bh,0x3f(%rax)
    3e62:	00 00                	add    %al,(%rax)
    3e64:	00 00                	add    %al,(%rax)
    3e66:	00 00                	add    %al,(%rax)
    3e68:	02 00                	add    (%rax),%al
    3e6a:	00 00                	add    %al,(%rax)
    3e6c:	00 00                	add    %al,(%rax)
    3e6e:	00 00                	add    %al,(%rax)
    3e70:	d8 00                	fadds  (%rax)
    3e72:	00 00                	add    %al,(%rax)
    3e74:	00 00                	add    %al,(%rax)
    3e76:	00 00                	add    %al,(%rax)
    3e78:	14 00                	adc    $0x0,%al
    3e7a:	00 00                	add    %al,(%rax)
    3e7c:	00 00                	add    %al,(%rax)
    3e7e:	00 00                	add    %al,(%rax)
    3e80:	07                   	(bad)
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 17                	add    %dl,(%rdi)
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 a8 07 00 00 00    	add    %ch,0x7(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 07                	add    %al,(%rdi)
    3e99:	00 00                	add    %al,(%rax)
    3e9b:	00 00                	add    %al,(%rax)
    3e9d:	00 00                	add    %al,(%rax)
    3e9f:	00 d0                	add    %dl,%al
    3ea1:	06                   	(bad)
    3ea2:	00 00                	add    %al,(%rax)
    3ea4:	00 00                	add    %al,(%rax)
    3ea6:	00 00                	add    %al,(%rax)
    3ea8:	08 00                	or     %al,(%rax)
    3eaa:	00 00                	add    %al,(%rax)
    3eac:	00 00                	add    %al,(%rax)
    3eae:	00 00                	add    %al,(%rax)
    3eb0:	d8 00                	fadds  (%rax)
    3eb2:	00 00                	add    %al,(%rax)
    3eb4:	00 00                	add    %al,(%rax)
    3eb6:	00 00                	add    %al,(%rax)
    3eb8:	09 00                	or     %eax,(%rax)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	18 00                	sbb    %al,(%rax)
    3ec2:	00 00                	add    %al,(%rax)
    3ec4:	00 00                	add    %al,(%rax)
    3ec6:	00 00                	add    %al,(%rax)
    3ec8:	1e                   	(bad)
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 08                	add    %cl,(%rax)
    3ed1:	00 00                	add    %al,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 fb                	add    %bh,%bl
    3ed9:	ff                   	(bad)
    3eda:	ff 6f 00             	ljmp   *0x0(%rdi)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 01                	add    %al,(%rcx)
    3ee1:	00 00                	add    %al,(%rax)
    3ee3:	08 00                	or     %al,(%rax)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 fe                	add    %bh,%dh
    3ee9:	ff                   	(bad)
    3eea:	ff 6f 00             	ljmp   *0x0(%rdi)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 70 06             	add    %dh,0x6(%rax)
    3ef2:	00 00                	add    %al,(%rax)
    3ef4:	00 00                	add    %al,(%rax)
    3ef6:	00 00                	add    %al,(%rax)
    3ef8:	ff                   	(bad)
    3ef9:	ff                   	(bad)
    3efa:	ff 6f 00             	ljmp   *0x0(%rdi)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 01                	add    %al,(%rcx)
    3f01:	00 00                	add    %al,(%rax)
    3f03:	00 00                	add    %al,(%rax)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 f0                	add    %dh,%al
    3f09:	ff                   	(bad)
    3f0a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 50 06             	add    %dl,0x6(%rax)
    3f12:	00 00                	add    %al,(%rax)
    3f14:	00 00                	add    %al,(%rax)
    3f16:	00 00                	add    %al,(%rax)
    3f18:	f9                   	stc
    3f19:	ff                   	(bad)
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003f78 <_GLOBAL_OFFSET_TABLE_>:
    3f78:	88 3d 00 00 00 00    	mov    %bh,0x0(%rip)        # 3f7e <_GLOBAL_OFFSET_TABLE_+0x6>
	...
    3f8e:	00 00                	add    %al,(%rax)
    3f90:	30 10                	xor    %dl,(%rax)
    3f92:	00 00                	add    %al,(%rax)
    3f94:	00 00                	add    %al,(%rax)
    3f96:	00 00                	add    %al,(%rax)
    3f98:	40 10 00             	rex adc %al,(%rax)
    3f9b:	00 00                	add    %al,(%rax)
    3f9d:	00 00                	add    %al,(%rax)
    3f9f:	00 50 10             	add    %dl,0x10(%rax)
    3fa2:	00 00                	add    %al,(%rax)
    3fa4:	00 00                	add    %al,(%rax)
    3fa6:	00 00                	add    %al,(%rax)
    3fa8:	60                   	(bad)
    3fa9:	10 00                	adc    %al,(%rax)
    3fab:	00 00                	add    %al,(%rax)
    3fad:	00 00                	add    %al,(%rax)
    3faf:	00 70 10             	add    %dh,0x10(%rax)
    3fb2:	00 00                	add    %al,(%rax)
    3fb4:	00 00                	add    %al,(%rax)
    3fb6:	00 00                	add    %al,(%rax)
    3fb8:	80 10 00             	adcb   $0x0,(%rax)
    3fbb:	00 00                	add    %al,(%rax)
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 90 10 00 00 00    	add    %dl,0x10(%rax)
    3fc5:	00 00                	add    %al,(%rax)
    3fc7:	00 a0 10 00 00 00    	add    %ah,0x10(%rax)
    3fcd:	00 00                	add    %al,(%rax)
    3fcf:	00 b0 10 00 00 00    	add    %dh,0x10(%rax)
	...

Disassembly of section .data:

0000000000004000 <__data_start>:
	...

0000000000004008 <__dso_handle>:
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x314>
   a:	74 75                	je     81 <__abi_tag-0x30b>
   c:	20 31                	and    %dh,(%rcx)
   e:	33 2e                	xor    (%rsi),%ebp
  10:	33 2e                	xor    (%rsi),%ebp
  12:	30 2d 36 75 62 75    	xor    %ch,0x75627536(%rip)        # 7562754e <_end+0x7562352e>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2fc>
  1b:	32 7e 32             	xor    0x32(%rsi),%bh
  1e:	34 2e                	xor    $0x2e,%al
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 31                	and    %dh,(%rcx)
  25:	33 2e                	xor    (%rsi),%ebp
  27:	33 2e                	xor    (%rsi),%ebp
  29:	30 00                	xor    %al,(%rax)

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	60                   	(bad)
  11:	11 00                	adc    %eax,(%rax)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 51 01             	add    %dl,0x1(%rcx)
	...
  2e:	00 00                	add    %al,(%rax)
  30:	2c 00                	sub    $0x0,%al
  32:	00 00                	add    %al,(%rax)
  34:	02 00                	add    (%rax),%al
  36:	8a 07                	mov    (%rdi),%al
  38:	00 00                	add    %al,(%rax)
  3a:	08 00                	or     %al,(%rax)
  3c:	00 00                	add    %al,(%rax)
  3e:	00 00                	add    %al,(%rax)
  40:	b0 13                	mov    $0x13,%al
  42:	00 00                	add    %al,(%rax)
  44:	00 00                	add    %al,(%rax)
  46:	00 00                	add    %al,(%rax)
  48:	f3 00 00             	repz add %al,(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	86 07                	xchg   %al,(%rdi)
   2:	00 00                	add    %al,(%rax)
   4:	05 00 01 08 00       	add    $0x80100,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 1b                	add    %bl,(%rbx)
   d:	30 01                	xor    %al,(%rcx)
   f:	00 00                	add    %al,(%rax)
  11:	1d 00 00 00 00       	sbb    $0x0,%eax
  16:	07                   	(bad)
  17:	00 00                	add    %al,(%rax)
  19:	00 38                	add    %bh,(%rax)
	...
  27:	00 00                	add    %al,(%rax)
  29:	00 04 01             	add    %al,(%rcx,%rax,1)
  2c:	08 66 02             	or     %ah,0x2(%rsi)
  2f:	00 00                	add    %al,(%rax)
  31:	04 02                	add    $0x2,%al
  33:	07                   	(bad)
  34:	09 01                	or     %eax,(%rcx)
  36:	00 00                	add    %al,(%rax)
  38:	04 04                	add    $0x4,%al
  3a:	07                   	(bad)
  3b:	57                   	push   %rdi
  3c:	00 00                	add    %al,(%rax)
  3e:	00 04 08             	add    %al,(%rax,%rcx,1)
  41:	07                   	(bad)
  42:	52                   	push   %rdx
  43:	00 00                	add    %al,(%rax)
  45:	00 04 01             	add    %al,(%rcx,%rax,1)
  48:	06                   	(bad)
  49:	68 02 00 00 04       	push   $0x4000002
  4e:	02 05 74 02 00 00    	add    0x274(%rip),%al        # 2c8 <__abi_tag-0xc4>
  54:	1c 04                	sbb    $0x4,%al
  56:	05 69 6e 74 00       	add    $0x746e69,%eax
  5b:	03 64 00 00          	add    0x0(%rax,%rax,1),%esp
  5f:	00 03                	add    %al,(%rbx)
  61:	2c 19                	sub    $0x19,%al
  63:	67 00 00             	add    %al,(%eax)
  66:	00 04 08             	add    %al,(%rax,%rcx,1)
  69:	05 81 00 00 00       	add    $0x81,%eax
  6e:	03 07                	add    (%rdi),%eax
  70:	00 00                	add    %al,(%rax)
  72:	00 03                	add    %al,(%rbx)
  74:	98                   	cwtl
  75:	19 67 00             	sbb    %esp,0x0(%rdi)
  78:	00 00                	add    %al,(%rax)
  7a:	03 b5 02 00 00 03    	add    0x3000002(%rbp),%esi
  80:	99                   	cltd
  81:	1b 67 00             	sbb    0x0(%rdi),%esp
  84:	00 00                	add    %al,(%rax)
  86:	03 ed                	add    %ebp,%ebp
  88:	02 00                	add    (%rax),%al
  8a:	00 03                	add    %al,(%rbx)
  8c:	a0 1a 67 00 00 00 03 	movabs 0x25a03000000671a,%al
  93:	5a 02 
  95:	00 00                	add    %al,(%rax)
  97:	03 a9 1d 54 00 00    	add    0x541d(%rcx),%ebp
  9d:	00 1d 08 03 03 02    	add    %bl,0x2030308(%rip)        # 20303ab <_end+0x202c38b>
  a3:	00 00                	add    %al,(%rax)
  a5:	03 c5                	add    %ebp,%eax
  a7:	21 67 00             	and    %esp,0x0(%rdi)
  aa:	00 00                	add    %al,(%rax)
  ac:	05 b1 00 00 00       	add    $0xb1,%eax
  b1:	04 01                	add    $0x1,%al
  b3:	06                   	(bad)
  b4:	6f                   	outsl  %ds:(%rsi),(%dx)
  b5:	02 00                	add    (%rax),%al
  b7:	00 0a                	add    %cl,(%rdx)
  b9:	b1 00                	mov    $0x0,%cl
  bb:	00 00                	add    %al,(%rax)
  bd:	03 66 00             	add    0x0(%rsi),%esp
  c0:	00 00                	add    %al,(%rax)
  c2:	04 1b                	add    $0x1b,%al
  c4:	13 5b 00             	adc    0x0(%rbx),%ebx
  c7:	00 00                	add    %al,(%rax)
  c9:	03 2f                	add    (%rdi),%ebp
  cb:	00 00                	add    %al,(%rax)
  cd:	00 05 d6 17 3f 00    	add    %al,0x3f17d6(%rip)        # 3f18a9 <_end+0x3ed889>
  d3:	00 00                	add    %al,(%rax)
  d5:	04 08                	add    $0x8,%al
  d7:	05 7c 00 00 00       	add    $0x7c,%eax
  dc:	03 5c 02 00          	add    0x0(%rdx,%rax,1),%ebx
  e0:	00 06                	add    %al,(%rsi)
  e2:	07                   	(bad)
  e3:	15 92 00 00 00       	adc    $0x92,%eax
  e8:	03 ef                	add    %edi,%ebp
  ea:	02 00                	add    (%rax),%al
  ec:	00 07                	add    %al,(%rdi)
  ee:	0a 12                	or     (%rdx),%dl
  f0:	86 00                	xchg   %al,(%rax)
  f2:	00 00                	add    %al,(%rax)
  f4:	11 8c 02 00 00 10 08 	adc    %ecx,0x8100000(%rdx,%rax,1)
  fb:	0b 1b                	or     (%rbx),%ebx
  fd:	01 00                	add    %eax,(%rax)
  ff:	00 01                	add    %al,(%rcx)
 101:	fc                   	cld
 102:	01 00                	add    %eax,(%rax)
 104:	00 08                	add    %cl,(%rax)
 106:	10 0c 86             	adc    %cl,(%rsi,%rax,4)
 109:	00 00                	add    %al,(%rax)
 10b:	00 00                	add    %al,(%rax)
 10d:	01 e3                	add    %esp,%ebx
 10f:	01 00                	add    %eax,(%rax)
 111:	00 08                	add    %cl,(%rax)
 113:	15 15 a0 00 00       	adc    $0xa015,%eax
 118:	00 08                	add    %cl,(%rax)
 11a:	00 04 08             	add    %al,(%rax,%rcx,1)
 11d:	07                   	(bad)
 11e:	4d 00 00             	rex.WRB add %r8b,(%r8)
 121:	00 11                	add    %dl,(%rcx)
 123:	2e 02 00             	cs add (%rax),%al
 126:	00 d8                	add    %bl,%al
 128:	09 31                	or     %esi,(%rcx)
 12a:	a8 02                	test   $0x2,%al
 12c:	00 00                	add    %al,(%rax)
 12e:	01 9f 00 00 00 09    	add    %ebx,0x9000000(%rdi)
 134:	33 07                	xor    (%rdi),%eax
 136:	54                   	push   %rsp
 137:	00 00                	add    %al,(%rax)
 139:	00 00                	add    %al,(%rax)
 13b:	01 1b                	add    %ebx,(%rbx)
 13d:	00 00                	add    %al,(%rax)
 13f:	00 09                	add    %cl,(%rcx)
 141:	36 09 ac 00 00 00 08 	ss or  %ebp,0x1080000(%rax,%rax,1)
 148:	01 
 149:	92                   	xchg   %eax,%edx
 14a:	00 00                	add    %al,(%rax)
 14c:	00 09                	add    %cl,(%rcx)
 14e:	37                   	(bad)
 14f:	09 ac 00 00 00 10 01 	or     %ebp,0x1100000(%rax,%rax,1)
 156:	bf 02 00 00 09       	mov    $0x9000002,%edi
 15b:	38 09                	cmp    %cl,(%rcx)
 15d:	ac                   	lods   %ds:(%rsi),%al
 15e:	00 00                	add    %al,(%rax)
 160:	00 18                	add    %bl,(%rax)
 162:	01 29                	add    %ebp,(%rcx)
 164:	03 00                	add    (%rax),%eax
 166:	00 09                	add    %cl,(%rcx)
 168:	39 09                	cmp    %ecx,(%rcx)
 16a:	ac                   	lods   %ds:(%rsi),%al
 16b:	00 00                	add    %al,(%rax)
 16d:	00 20                	add    %ah,(%rax)
 16f:	01 fb                	add    %edi,%ebx
 171:	00 00                	add    %al,(%rax)
 173:	00 09                	add    %cl,(%rcx)
 175:	3a 09                	cmp    (%rcx),%cl
 177:	ac                   	lods   %ds:(%rsi),%al
 178:	00 00                	add    %al,(%rax)
 17a:	00 28                	add    %ch,(%rax)
 17c:	01 15 02 00 00 09    	add    %edx,0x9000002(%rip)        # 9000184 <_end+0x8ffc164>
 182:	3b 09                	cmp    (%rcx),%ecx
 184:	ac                   	lods   %ds:(%rsi),%al
 185:	00 00                	add    %al,(%rax)
 187:	00 30                	add    %dh,(%rax)
 189:	01 40 00             	add    %eax,0x0(%rax)
 18c:	00 00                	add    %al,(%rax)
 18e:	09 3c 09             	or     %edi,(%rcx,%rcx,1)
 191:	ac                   	lods   %ds:(%rsi),%al
 192:	00 00                	add    %al,(%rax)
 194:	00 38                	add    %bh,(%rax)
 196:	01 a6 00 00 00 09    	add    %esp,0x9000000(%rsi)
 19c:	3d 09 ac 00 00       	cmp    $0xac09,%eax
 1a1:	00 40 01             	add    %al,0x1(%rax)
 1a4:	1c 01                	sbb    $0x1,%al
 1a6:	00 00                	add    %al,(%rax)
 1a8:	09 40 09             	or     %eax,0x9(%rax)
 1ab:	ac                   	lods   %ds:(%rsi),%al
 1ac:	00 00                	add    %al,(%rax)
 1ae:	00 48 01             	add    %cl,0x1(%rax)
 1b1:	ff 02                	incl   (%rdx)
 1b3:	00 00                	add    %al,(%rax)
 1b5:	09 41 09             	or     %eax,0x9(%rcx)
 1b8:	ac                   	lods   %ds:(%rsi),%al
 1b9:	00 00                	add    %al,(%rax)
 1bb:	00 50 01             	add    %dl,0x1(%rax)
 1be:	cd 02                	int    $0x2
 1c0:	00 00                	add    %al,(%rax)
 1c2:	09 42 09             	or     %eax,0x9(%rdx)
 1c5:	ac                   	lods   %ds:(%rsi),%al
 1c6:	00 00                	add    %al,(%rax)
 1c8:	00 58 01             	add    %bl,0x1(%rax)
 1cb:	4b 02 00             	rex.WXB add (%r8),%al
 1ce:	00 09                	add    %cl,(%rcx)
 1d0:	44 16                	rex.R (bad)
 1d2:	c1 02 00             	roll   $0x0,(%rdx)
 1d5:	00 60 01             	add    %ah,0x1(%rax)
 1d8:	28 00                	sub    %al,(%rax)
 1da:	00 00                	add    %al,(%rax)
 1dc:	09 46 14             	or     %eax,0x14(%rsi)
 1df:	c6 02 00             	movb   $0x0,(%rdx)
 1e2:	00 68 01             	add    %ch,0x1(%rax)
 1e5:	8a 00                	mov    (%rax),%al
 1e7:	00 00                	add    %al,(%rax)
 1e9:	09 48 07             	or     %ecx,0x7(%rax)
 1ec:	54                   	push   %rsp
 1ed:	00 00                	add    %al,(%rax)
 1ef:	00 70 01             	add    %dh,0x1(%rax)
 1f2:	c2 01 00             	ret    $0x1
 1f5:	00 09                	add    %cl,(%rcx)
 1f7:	49 07                	rex.WB (bad)
 1f9:	54                   	push   %rsp
 1fa:	00 00                	add    %al,(%rax)
 1fc:	00 74 01 d7          	add    %dh,-0x29(%rcx,%rax,1)
 200:	00 00                	add    %al,(%rax)
 202:	00 09                	add    %cl,(%rcx)
 204:	4a 0b 6e 00          	rex.WX or 0x0(%rsi),%rbp
 208:	00 00                	add    %al,(%rax)
 20a:	78 01                	js     20d <__abi_tag-0x17f>
 20c:	b2 00                	mov    $0x0,%dl
 20e:	00 00                	add    %al,(%rax)
 210:	09 4d 12             	or     %ecx,0x12(%rbp)
 213:	31 00                	xor    %eax,(%rax)
 215:	00 00                	add    %al,(%rax)
 217:	80 01 95             	addb   $0x95,(%rcx)
 21a:	02 00                	add    (%rax),%al
 21c:	00 09                	add    %cl,(%rcx)
 21e:	4e 0f 46 00          	rex.WRX cmovbe (%rax),%r8
 222:	00 00                	add    %al,(%rax)
 224:	82                   	(bad)
 225:	01 36                	add    %esi,(%rsi)
 227:	00 00                	add    %al,(%rax)
 229:	00 09                	add    %cl,(%rcx)
 22b:	4f 08 cb             	rex.WRXB or %r9b,%r11b
 22e:	02 00                	add    (%rax),%al
 230:	00 83 01 2a 01 00    	add    %al,0x12a01(%rbx)
 236:	00 09                	add    %cl,(%rcx)
 238:	51                   	push   %rcx
 239:	0f db 02             	pand   (%rdx),%mm0
 23c:	00 00                	add    %al,(%rax)
 23e:	88 01                	mov    %al,(%rcx)
 240:	db 00                	fildl  (%rax)
 242:	00 00                	add    %al,(%rax)
 244:	09 59 0d             	or     %ebx,0xd(%rcx)
 247:	7a 00                	jp     249 <__abi_tag-0x143>
 249:	00 00                	add    %al,(%rax)
 24b:	90                   	nop
 24c:	01 c1                	add    %eax,%ecx
 24e:	00 00                	add    %al,(%rax)
 250:	00 09                	add    %cl,(%rcx)
 252:	5b                   	pop    %rbx
 253:	17                   	(bad)
 254:	e5 02                	in     $0x2,%eax
 256:	00 00                	add    %al,(%rax)
 258:	98                   	cwtl
 259:	01 81 02 00 00 09    	add    %eax,0x9000002(%rcx)
 25f:	5c                   	pop    %rsp
 260:	19 ef                	sbb    %ebp,%edi
 262:	02 00                	add    (%rax),%al
 264:	00 a0 01 16 03 00    	add    %ah,0x31601(%rax)
 26a:	00 09                	add    %cl,(%rcx)
 26c:	5d                   	pop    %rbp
 26d:	14 c6                	adc    $0xc6,%al
 26f:	02 00                	add    (%rax),%al
 271:	00 a8 01 ee 00 00    	add    %ch,0xee01(%rax)
 277:	00 09                	add    %cl,(%rcx)
 279:	5e                   	pop    %rsi
 27a:	09 9e 00 00 00 b0    	or     %ebx,-0x50000000(%rsi)
 280:	01 e6                	add    %esp,%esi
 282:	02 00                	add    (%rax),%al
 284:	00 09                	add    %cl,(%rcx)
 286:	5f                   	pop    %rdi
 287:	0a c9                	or     %cl,%cl
 289:	00 00                	add    %al,(%rax)
 28b:	00 b8 01 ca 01 00    	add    %bh,0x1ca01(%rax)
 291:	00 09                	add    %cl,(%rcx)
 293:	60                   	(bad)
 294:	07                   	(bad)
 295:	54                   	push   %rsp
 296:	00 00                	add    %al,(%rax)
 298:	00 c0                	add    %al,%al
 29a:	01 f6                	add    %esi,%esi
 29c:	02 00                	add    (%rax),%al
 29e:	00 09                	add    %cl,(%rcx)
 2a0:	62                   	(bad)
 2a1:	08 f4                	or     %dh,%ah
 2a3:	02 00                	add    (%rax),%al
 2a5:	00 c4                	add    %al,%ah
 2a7:	00 03                	add    %al,(%rbx)
 2a9:	32 02                	xor    (%rdx),%al
 2ab:	00 00                	add    %al,(%rax)
 2ad:	0a 07                	or     (%rdi),%al
 2af:	19 22                	sbb    %esp,(%rdx)
 2b1:	01 00                	add    %eax,(%rax)
 2b3:	00 1e                	add    %bl,(%rsi)
 2b5:	23 02                	and    (%rdx),%eax
 2b7:	00 00                	add    %al,(%rax)
 2b9:	09 2b                	or     %ebp,(%rbx)
 2bb:	0e                   	(bad)
 2bc:	0d e3 00 00 00       	or     $0xe3,%eax
 2c1:	05 bc 02 00 00       	add    $0x2bc,%eax
 2c6:	05 22 01 00 00       	add    $0x122,%eax
 2cb:	07                   	(bad)
 2cc:	b1 00                	mov    $0x0,%cl
 2ce:	00 00                	add    %al,(%rax)
 2d0:	db 02                	fildl  (%rdx)
 2d2:	00 00                	add    %al,(%rax)
 2d4:	08 3f                	or     %bh,(%rdi)
 2d6:	00 00                	add    %al,(%rax)
 2d8:	00 00                	add    %al,(%rax)
 2da:	00 05 b4 02 00 00    	add    %al,0x2b4(%rip)        # 594 <__abi_tag+0x208>
 2e0:	0d be 00 00 00       	or     $0xbe,%eax
 2e5:	05 e0 02 00 00       	add    $0x2e0,%eax
 2ea:	0d 7e 02 00 00       	or     $0x27e,%eax
 2ef:	05 ea 02 00 00       	add    $0x2ea,%eax
 2f4:	07                   	(bad)
 2f5:	b1 00                	mov    $0x0,%cl
 2f7:	00 00                	add    %al,(%rax)
 2f9:	04 03                	add    $0x3,%al
 2fb:	00 00                	add    %al,(%rax)
 2fd:	08 3f                	or     %bh,(%rdi)
 2ff:	00 00                	add    %al,(%rax)
 301:	00 13                	add    %dl,(%rbx)
 303:	00 05 b8 00 00 00    	add    %al,0xb8(%rip)        # 3c1 <__abi_tag+0x35>
 309:	1f                   	(bad)
 30a:	04 03                	add    $0x3,%al
 30c:	00 00                	add    %al,(%rax)
 30e:	05 a8 02 00 00       	add    $0x2a8,%eax
 313:	20 d0                	and    %dl,%al
 315:	01 00                	add    %eax,(%rax)
 317:	00 0e                	add    %cl,(%rsi)
 319:	96                   	xchg   %eax,%esi
 31a:	0e                   	(bad)
 31b:	0e                   	(bad)
 31c:	03 00                	add    (%rax),%eax
 31e:	00 0b                	add    %cl,(%rbx)
 320:	ca 00 00             	lret   $0x0
 323:	00 0b                	add    %cl,(%rbx)
 325:	34 0c                	xor    $0xc,%al
 327:	54                   	push   %rsp
 328:	00 00                	add    %al,(%rax)
 32a:	00 3b                	add    %bh,(%rbx)
 32c:	03 00                	add    (%rax),%eax
 32e:	00 06                	add    %al,(%rsi)
 330:	54                   	push   %rsp
 331:	00 00                	add    %al,(%rax)
 333:	00 06                	add    %al,(%rsi)
 335:	04 03                	add    $0x3,%al
 337:	00 00                	add    %al,(%rax)
 339:	12 00                	adc    (%rax),%al
 33b:	13 6e 00             	adc    0x0(%rsi),%ebp
 33e:	00 00                	add    %al,(%rax)
 340:	0c 21                	or     $0x21,%al
 342:	01 54 00 00          	add    %edx,0x0(%rax,%rax,1)
 346:	00 56 03             	add    %dl,0x3(%rsi)
 349:	00 00                	add    %al,(%rax)
 34b:	06                   	(bad)
 34c:	dc 00                	faddl  (%rax)
 34e:	00 00                	add    %al,(%rax)
 350:	06                   	(bad)
 351:	56                   	push   %rsi
 352:	03 00                	add    (%rax),%eax
 354:	00 00                	add    %al,(%rax)
 356:	05 f4 00 00 00       	add    $0xf4,%eax
 35b:	13 0f                	adc    (%rdi),%ecx
 35d:	03 00                	add    (%rax),%eax
 35f:	00 0d 9b 03 54 00    	add    %cl,0x54039b(%rip)        # 540700 <_end+0x53c6e0>
 365:	00 00                	add    %al,(%rax)
 367:	71 03                	jno    36c <__abi_tag-0x20>
 369:	00 00                	add    %al,(%rax)
 36b:	06                   	(bad)
 36c:	04 03                	add    $0x3,%al
 36e:	00 00                	add    %al,(%rax)
 370:	00 0b                	add    %cl,(%rbx)
 372:	44 02 00             	add    (%rax),%r8b
 375:	00 0e                	add    %cl,(%rsi)
 377:	ec                   	in     (%dx),%al
 378:	0c 54                	or     $0x54,%al
 37a:	00 00                	add    %al,(%rax)
 37c:	00 87 03 00 00 06    	add    %al,0x6000003(%rdi)
 382:	0e                   	(bad)
 383:	03 00                	add    (%rax),%eax
 385:	00 00                	add    %al,(%rax)
 387:	0b 15 00 00 00 0f    	or     0xf000000(%rip),%edx        # f00038d <_end+0xeffc36d>
 38d:	02 05 54 00 00 00    	add    0x54(%rip),%al        # 3e7 <__abi_tag+0x5b>
 393:	a2 03 00 00 06 54 00 	movabs %al,0x5406000003
 39a:	00 00 
 39c:	06                   	(bad)
 39d:	54                   	push   %rsp
 39e:	00 00                	add    %al,(%rax)
 3a0:	00 00                	add    %al,(%rax)
 3a2:	21 55 02             	and    %edx,0x2(%rbp)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	0d 3d 02 0c 54       	or     $0x540c023d,%eax
 3ac:	00 00                	add    %al,(%rax)
 3ae:	00 22                	add    %ah,(%rdx)
 3b0:	54                   	push   %rsp
 3b1:	02 00                	add    (%rax),%al
 3b3:	00 0d 3f 02 0d c2    	add    %cl,-0x3df2fdc1(%rip)        # ffffffffc20d05f8 <_end+0xffffffffc20cc5d8>
 3b9:	03 00                	add    (%rax),%eax
 3bb:	00 06                	add    %al,(%rsi)
 3bd:	38 00                	cmp    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	00 0b                	add    %cl,(%rbx)
 3c3:	77 00                	ja     3c5 <__abi_tag+0x39>
 3c5:	00 00                	add    %al,(%rax)
 3c7:	0c 4c                	or     $0x4c,%al
 3c9:	0f e8 00             	psubsb (%rax),%mm0
 3cc:	00 00                	add    %al,(%rax)
 3ce:	d8 03                	fadds  (%rbx)
 3d0:	00 00                	add    %al,(%rax)
 3d2:	06                   	(bad)
 3d3:	d8 03                	fadds  (%rbx)
 3d5:	00 00                	add    %al,(%rax)
 3d7:	00 05 e8 00 00 00    	add    %al,0xe8(%rip)        # 4c5 <__abi_tag+0x139>
 3dd:	23 24 03             	and    (%rbx,%rax,1),%esp
 3e0:	00 00                	add    %al,(%rax)
 3e2:	01 2e                	add    %ebp,(%rsi)
 3e4:	05 54 00 00 00       	add    $0x54,%eax
 3e9:	60                   	(bad)
 3ea:	11 00                	adc    %eax,(%rax)
 3ec:	00 00                	add    %al,(%rax)
 3ee:	00 00                	add    %al,(%rax)
 3f0:	00 51 01             	add    %dl,0x1(%rcx)
 3f3:	00 00                	add    %al,(%rax)
 3f5:	00 00                	add    %al,(%rax)
 3f7:	00 00                	add    %al,(%rax)
 3f9:	01 9c bf 06 00 00 0e 	add    %ebx,0xe000006(%rdi,%rdi,4)
 400:	38 03                	cmp    %al,(%rbx)
 402:	00 00                	add    %al,(%rax)
 404:	2f                   	(bad)
 405:	07                   	(bad)
 406:	54                   	push   %rsp
 407:	00 00                	add    %al,(%rax)
 409:	00 0e                	add    %cl,(%rsi)
 40b:	00 00                	add    %al,(%rax)
 40d:	00 0c 00             	add    %cl,(%rax,%rax,1)
 410:	00 00                	add    %al,(%rax)
 412:	0e                   	(bad)
 413:	0f 00 00             	sldt   (%rax)
 416:	00 30                	add    %dh,(%rax)
 418:	07                   	(bad)
 419:	54                   	push   %rsp
 41a:	00 00                	add    %al,(%rax)
 41c:	00 26                	add    %ah,(%rsi)
 41e:	00 00                	add    %al,(%rax)
 420:	00 1c 00             	add    %bl,(%rax,%rax,1)
 423:	00 00                	add    %al,(%rax)
 425:	0e                   	(bad)
 426:	e0 02                	loopne 42a <__abi_tag+0x9e>
 428:	00 00                	add    %al,(%rax)
 42a:	31 0b                	xor    %ecx,(%rbx)
 42c:	bd 00 00 00 57       	mov    $0x57000000,%ebp
 431:	00 00                	add    %al,(%rax)
 433:	00 51 00             	add    %dl,0x0(%rcx)
 436:	00 00                	add    %al,(%rax)
 438:	24 63                	and    $0x63,%al
 43a:	73 00                	jae    43c <__abi_tag+0xb0>
 43c:	01 46 15             	add    %eax,0x15(%rsi)
 43f:	cf                   	iret
 440:	06                   	(bad)
 441:	00 00                	add    %al,(%rax)
 443:	09 03                	or     %eax,(%rbx)
 445:	70 20                	jo     467 <__abi_tag+0xdb>
 447:	00 00                	add    %al,(%rax)
 449:	00 00                	add    %al,(%rax)
 44b:	00 00                	add    %al,(%rax)
 44d:	25 90 11 00 00       	and    $0x1190,%eax
 452:	00 00                	add    %al,(%rax)
 454:	00 00                	add    %al,(%rax)
 456:	7e 00                	jle    458 <__abi_tag+0xcc>
 458:	00 00                	add    %al,(%rax)
 45a:	00 00                	add    %al,(%rax)
 45c:	00 00                	add    %al,(%rax)
 45e:	84 05 00 00 0f 72    	test   %al,0x720f0000(%rip)        # 720f0464 <_end+0x720ec444>
 464:	00 34 09             	add    %dh,(%rcx,%rcx,1)
 467:	54                   	push   %rsp
 468:	00 00                	add    %al,(%rax)
 46a:	00 7a 00             	add    %bh,0x0(%rdx)
 46d:	00 00                	add    %al,(%rax)
 46f:	74 00                	je     471 <__abi_tag+0xe5>
 471:	00 00                	add    %al,(%rax)
 473:	0f 73                	(bad)
 475:	00 35 0d bd 00 00    	add    %dh,0xbd0d(%rip)        # c188 <_end+0x8168>
 47b:	00 b8 00 00 00 b4    	add    %bh,-0x4c000000(%rax)
 481:	00 00                	add    %al,(%rax)
 483:	00 0f                	add    %cl,(%rdi)
 485:	65 00 37             	add    %dh,%gs:(%rdi)
 488:	0d bd 00 00 00       	or     $0xbd,%eax
 48d:	d3 00                	roll   %cl,(%rax)
 48f:	00 00                	add    %al,(%rax)
 491:	cf                   	iret
 492:	00 00                	add    %al,(%rax)
 494:	00 14 46             	add    %dl,(%rsi,%rax,2)
 497:	07                   	(bad)
 498:	00 00                	add    %al,(%rax)
 49a:	b1 11                	mov    $0x11,%cl
 49c:	00 00                	add    %al,(%rax)
 49e:	00 00                	add    %al,(%rax)
 4a0:	00 00                	add    %al,(%rax)
 4a2:	01 0c 00             	add    %ecx,(%rax,%rax,1)
 4a5:	00 00                	add    %al,(%rax)
 4a7:	35 11 d6 04 00       	xor    $0x4d611,%eax
 4ac:	00 26                	add    %ah,(%rsi)
 4ae:	0c 00                	or     $0x0,%al
 4b0:	00 00                	add    %al,(%rax)
 4b2:	15 55 07 00 00       	adc    $0x755,%eax
 4b7:	03 91 a0 7f 09 b6    	add    -0x49f68060(%rcx),%edx
 4bd:	11 00                	adc    %eax,(%rax)
 4bf:	00 00                	add    %al,(%rax)
 4c1:	00 00                	add    %al,(%rax)
 4c3:	00 3b                	add    %bh,(%rbx)
 4c5:	03 00                	add    (%rax),%eax
 4c7:	00 02                	add    %al,(%rdx)
 4c9:	01 55 01             	add    %edx,0x1(%rbp)
 4cc:	31 02                	xor    %eax,(%rdx)
 4ce:	01 54 02 76          	add    %edx,0x76(%rdx,%rax,1)
 4d2:	00 00                	add    %al,(%rax)
 4d4:	00 00                	add    %al,(%rax)
 4d6:	16                   	(bad)
 4d7:	46 07                	rex.RX (bad)
 4d9:	00 00                	add    %al,(%rax)
 4db:	ee                   	out    %al,(%dx)
 4dc:	11 00                	adc    %eax,(%rax)
 4de:	00 00                	add    %al,(%rax)
 4e0:	00 00                	add    %al,(%rax)
 4e2:	00 01                	add    %al,(%rcx)
 4e4:	ee                   	out    %al,(%dx)
 4e5:	11 00                	adc    %eax,(%rax)
 4e7:	00 00                	add    %al,(%rax)
 4e9:	00 00                	add    %al,(%rax)
 4eb:	00 1a                	add    %bl,(%rdx)
 4ed:	00 00                	add    %al,(%rax)
 4ef:	00 00                	add    %al,(%rax)
 4f1:	00 00                	add    %al,(%rax)
 4f3:	00 37                	add    %dh,(%rdi)
 4f5:	11 1d 05 00 00 15    	adc    %ebx,0x15000005(%rip)        # 15000500 <_end+0x14ffc4e0>
 4fb:	55                   	push   %rbp
 4fc:	07                   	(bad)
 4fd:	00 00                	add    %al,(%rax)
 4ff:	03 91 a0 7f 09 fb    	add    -0x4f68060(%rcx),%edx
 505:	11 00                	adc    %eax,(%rax)
 507:	00 00                	add    %al,(%rax)
 509:	00 00                	add    %al,(%rax)
 50b:	00 3b                	add    %bh,(%rbx)
 50d:	03 00                	add    (%rax),%eax
 50f:	00 02                	add    %al,(%rdx)
 511:	01 55 01             	add    %edx,0x1(%rbp)
 514:	31 02                	xor    %eax,(%rdx)
 516:	01 54 02 76          	add    %edx,0x76(%rdx,%rax,1)
 51a:	00 00                	add    %al,(%rax)
 51c:	00 17                	add    %dl,(%rdi)
 51e:	9a                   	(bad)
 51f:	11 00                	adc    %eax,(%rax)
 521:	00 00                	add    %al,(%rax)
 523:	00 00                	add    %al,(%rax)
 525:	00 c2                	add    %al,%dl
 527:	03 00                	add    (%rax),%eax
 529:	00 34 05 00 00 02 01 	add    %dh,0x1020000(,%rax,1)
 530:	55                   	push   %rbp
 531:	01 30                	add    %esi,(%rax)
 533:	00 0c a1             	add    %cl,(%rcx,%riz,4)
 536:	11 00                	adc    %eax,(%rax)
 538:	00 00                	add    %al,(%rax)
 53a:	00 00                	add    %al,(%rax)
 53c:	00 af 03 00 00 0c    	add    %ch,0xc000003(%rdi)
 542:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 543:	11 00                	adc    %eax,(%rax)
 545:	00 00                	add    %al,(%rax)
 547:	00 00                	add    %al,(%rax)
 549:	00 a2 03 00 00 09    	add    %ah,0x9000003(%rdx)
 54f:	ee                   	out    %al,(%dx)
 550:	11 00                	adc    %eax,(%rax)
 552:	00 00                	add    %al,(%rax)
 554:	00 00                	add    %al,(%rax)
 556:	00 87 03 00 00 02    	add    %al,0x2000003(%rdi)
 55c:	01 55 02             	add    %edx,0x2(%rbp)
 55f:	08 28                	or     %ch,(%rax)
 561:	02 01                	add    (%rcx),%al
 563:	54                   	push   %rsp
 564:	1d 7d 00 7d 00       	sbb    $0x7d007d,%eax
 569:	08 20                	or     %ah,(%rax)
 56b:	24 08                	and    $0x8,%al
 56d:	20 26                	and    %ah,(%rsi)
 56f:	0c ad                	or     $0xad,%al
 571:	8b db                	mov    %ebx,%ebx
 573:	68 1e 08 2c 26       	push   $0x262c081e
 578:	7d 00                	jge    57a <__abi_tag+0x1ee>
 57a:	4f                   	rex.WRXB
 57b:	26 1c 0a             	es sbb $0xa,%al
 57e:	10 27                	adc    %ah,(%rdi)
 580:	1e                   	(bad)
 581:	1c 00                	sbb    $0x0,%al
 583:	00 18                	add    %bl,(%rax)
 585:	d4                   	(bad)
 586:	06                   	(bad)
 587:	00 00                	add    %al,(%rax)
 589:	17                   	(bad)
 58a:	12 00                	adc    (%rax),%al
 58c:	00 00                	add    %al,(%rax)
 58e:	00 00                	add    %al,(%rax)
 590:	00 01                	add    %al,(%rcx)
 592:	17                   	(bad)
 593:	12 00                	adc    (%rax),%al
	...
 5a1:	00 18                	add    %bl,(%rax)
 5a3:	0d 07 00 00 17       	or     $0x17000007,%eax
 5a8:	12 00                	adc    (%rax),%al
 5aa:	00 00                	add    %al,(%rax)
 5ac:	00 00                	add    %al,(%rax)
 5ae:	00 04 17             	add    %al,(%rdi,%rdx,1)
 5b1:	12 00                	adc    (%rax),%al
	...
 5bf:	00 16                	add    %dl,(%rsi)
 5c1:	61                   	(bad)
 5c2:	07                   	(bad)
 5c3:	00 00                	add    %al,(%rax)
 5c5:	17                   	(bad)
 5c6:	12 00                	adc    (%rax),%al
 5c8:	00 00                	add    %al,(%rax)
 5ca:	00 00                	add    %al,(%rax)
 5cc:	00 08                	add    %cl,(%rax)
 5ce:	17                   	(bad)
 5cf:	12 00                	adc    (%rax),%al
 5d1:	00 00                	add    %al,(%rax)
 5d3:	00 00                	add    %al,(%rax)
 5d5:	00 21                	add    %ah,(%rcx)
 5d7:	00 00                	add    %al,(%rax)
 5d9:	00 00                	add    %al,(%rax)
 5db:	00 00                	add    %al,(%rax)
 5dd:	00 3c 03             	add    %bh,(%rbx,%rax,1)
 5e0:	2c 06                	sub    $0x6,%al
 5e2:	00 00                	add    %al,(%rax)
 5e4:	19 72 07             	sbb    %esi,0x7(%rdx)
 5e7:	00 00                	add    %al,(%rax)
 5e9:	f7 00 00 00 f5 00    	testl  $0xf50000,(%rax)
 5ef:	00 00                	add    %al,(%rax)
 5f1:	09 38                	or     %edi,(%rax)
 5f3:	12 00                	adc    (%rax),%al
 5f5:	00 00                	add    %al,(%rax)
 5f7:	00 00                	add    %al,(%rax)
 5f9:	00 1f                	add    %bl,(%rdi)
 5fb:	03 00                	add    (%rax),%eax
 5fd:	00 02                	add    %al,(%rdx)
 5ff:	01 55 01             	add    %edx,0x1(%rbp)
 602:	32 02                	xor    (%rdx),%al
 604:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 608:	04 20                	add    $0x20,%al
 60a:	00 00                	add    %al,(%rax)
 60c:	00 00                	add    %al,(%rax)
 60e:	00 00                	add    %al,(%rax)
 610:	02 01                	add    (%rcx),%al
 612:	51                   	push   %rcx
 613:	09 03                	or     %eax,(%rbx)
 615:	60                   	(bad)
 616:	20 00                	and    %al,(%rax)
 618:	00 00                	add    %al,(%rax)
 61a:	00 00                	add    %al,(%rax)
 61c:	00 02                	add    %al,(%rdx)
 61e:	01 52 09             	add    %edx,0x9(%rdx)
 621:	03 69 20             	add    0x20(%rcx),%ebp
	...
 62c:	14 61                	adc    $0x61,%al
 62e:	07                   	(bad)
 62f:	00 00                	add    %al,(%rax)
 631:	50                   	push   %rax
 632:	12 00                	adc    (%rax),%al
 634:	00 00                	add    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	00 02                	add    %al,(%rdx)
 63a:	1f                   	(bad)
 63b:	00 00                	add    %al,(%rax)
 63d:	00 4a 03             	add    %cl,0x3(%rdx)
 640:	85 06                	test   %eax,(%rsi)
 642:	00 00                	add    %al,(%rax)
 644:	19 72 07             	sbb    %esi,0x7(%rdx)
 647:	00 00                	add    %al,(%rax)
 649:	0f 01 00             	sgdt   (%rax)
 64c:	00 0d 01 00 00 09    	add    %cl,0x9000001(%rip)        # 9000653 <_end+0x8ffc633>
 652:	8b 12                	mov    (%rdx),%edx
 654:	00 00                	add    %al,(%rax)
 656:	00 00                	add    %al,(%rax)
 658:	00 00                	add    %al,(%rax)
 65a:	1f                   	(bad)
 65b:	03 00                	add    (%rax),%eax
 65d:	00 02                	add    %al,(%rdx)
 65f:	01 55 01             	add    %edx,0x1(%rbp)
 662:	32 02                	xor    (%rdx),%al
 664:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 668:	0b 20                	or     (%rax),%esp
 66a:	00 00                	add    %al,(%rax)
 66c:	00 00                	add    %al,(%rax)
 66e:	00 00                	add    %al,(%rax)
 670:	02 01                	add    (%rcx),%al
 672:	51                   	push   %rcx
 673:	09 03                	or     %eax,(%rbx)
 675:	70 20                	jo     697 <__abi_tag+0x30b>
 677:	00 00                	add    %al,(%rax)
 679:	00 00                	add    %al,(%rax)
 67b:	00 00                	add    %al,(%rax)
 67d:	02 01                	add    (%rcx),%al
 67f:	52                   	push   %rdx
 680:	02 73 00             	add    0x0(%rbx),%dh
 683:	00 00                	add    %al,(%rax)
 685:	0c 44                	or     $0x44,%al
 687:	12 00                	adc    (%rax),%al
 689:	00 00                	add    %al,(%rax)
 68b:	00 00                	add    %al,(%rax)
 68d:	00 71 03             	add    %dh,0x3(%rcx)
 690:	00 00                	add    %al,(%rax)
 692:	17                   	(bad)
 693:	50                   	push   %rax
 694:	12 00                	adc    (%rax),%al
 696:	00 00                	add    %al,(%rax)
 698:	00 00                	add    %al,(%rax)
 69a:	00 5b 03             	add    %bl,0x3(%rbx)
 69d:	00 00                	add    %al,(%rax)
 69f:	b1 06                	mov    $0x6,%cl
 6a1:	00 00                	add    %al,(%rax)
 6a3:	02 01                	add    (%rcx),%al
 6a5:	55                   	push   %rbp
 6a6:	09 03                	or     %eax,(%rbx)
 6a8:	18 20                	sbb    %ah,(%rax)
 6aa:	00 00                	add    %al,(%rax)
 6ac:	00 00                	add    %al,(%rax)
 6ae:	00 00                	add    %al,(%rax)
 6b0:	00 0c b1             	add    %cl,(%rcx,%rsi,4)
 6b3:	12 00                	adc    (%rax),%al
 6b5:	00 00                	add    %al,(%rax)
 6b7:	00 00                	add    %al,(%rax)
 6b9:	00 80 07 00 00 00    	add    %al,0x7(%rax)
 6bf:	07                   	(bad)
 6c0:	b8 00 00 00 cf       	mov    $0xcf000000,%eax
 6c5:	06                   	(bad)
 6c6:	00 00                	add    %al,(%rax)
 6c8:	08 3f                	or     %bh,(%rdi)
 6ca:	00 00                	add    %al,(%rax)
 6cc:	00 05 00 0a bf 06    	add    %al,0x6bf0a00(%rip)        # 6bf10d2 <_end+0x6bed0b2>
 6d2:	00 00                	add    %al,(%rax)
 6d4:	10 37                	adc    %dh,(%rdi)
 6d6:	02 00                	add    (%rax),%al
 6d8:	00 1d 14 04 03 00    	add    %bl,0x30414(%rip)        # 30af2 <_end+0x2cad2>
 6de:	00 f8                	add    %bh,%al
 6e0:	06                   	(bad)
 6e1:	00 00                	add    %al,(%rax)
 6e3:	1a 3b                	sbb    (%rbx),%bh
 6e5:	02 00                	add    (%rax),%al
 6e7:	00 1f                	add    %bl,(%rdi)
 6e9:	08 07                	or     %al,(%rdi)
 6eb:	00 00                	add    %al,(%rax)
 6ed:	09 03                	or     %eax,(%rbx)
 6ef:	69 20 00 00 00 00    	imul   $0x0,(%rax),%esp
 6f5:	00 00                	add    %al,(%rax)
 6f7:	00 07                	add    %al,(%rdi)
 6f9:	b8 00 00 00 08       	mov    $0x8000000,%eax
 6fe:	07                   	(bad)
 6ff:	00 00                	add    %al,(%rax)
 701:	08 3f                	or     %bh,(%rdi)
 703:	00 00                	add    %al,(%rax)
 705:	00 06                	add    %al,(%rsi)
 707:	00 0a                	add    %cl,(%rdx)
 709:	f8                   	clc
 70a:	06                   	(bad)
 70b:	00 00                	add    %al,(%rax)
 70d:	10 eb                	adc    %ch,%bl
 70f:	01 00                	add    %eax,(%rax)
 711:	00 10                	add    %dl,(%rax)
 713:	14 04                	adc    $0x4,%al
 715:	03 00                	add    (%rax),%eax
 717:	00 31                	add    %dh,(%rcx)
 719:	07                   	(bad)
 71a:	00 00                	add    %al,(%rax)
 71c:	1a ef                	sbb    %bh,%ch
 71e:	01 00                	add    %eax,(%rax)
 720:	00 14 41             	add    %dl,(%rcx,%rax,2)
 723:	07                   	(bad)
 724:	00 00                	add    %al,(%rax)
 726:	09 03                	or     %eax,(%rbx)
 728:	60                   	(bad)
 729:	20 00                	and    %al,(%rax)
 72b:	00 00                	add    %al,(%rax)
 72d:	00 00                	add    %al,(%rax)
 72f:	00 00                	add    %al,(%rax)
 731:	07                   	(bad)
 732:	b8 00 00 00 41       	mov    $0x41000000,%eax
 737:	07                   	(bad)
 738:	00 00                	add    %al,(%rax)
 73a:	08 3f                	or     %bh,(%rdi)
 73c:	00 00                	add    %al,(%rax)
 73e:	00 08                	add    %cl,(%rax)
 740:	00 0a                	add    %cl,(%rdx)
 742:	31 07                	xor    %eax,(%rdi)
 744:	00 00                	add    %al,(%rax)
 746:	10 d7                	adc    %dl,%bh
 748:	01 00                	add    %eax,(%rax)
 74a:	00 07                	add    %al,(%rdi)
 74c:	10 bd 00 00 00 61    	adc    %bh,0x61000000(%rbp)
 752:	07                   	(bad)
 753:	00 00                	add    %al,(%rax)
 755:	27                   	(bad)
 756:	74 73                	je     7cb <__abi_tag+0x43f>
 758:	00 01                	add    %al,(%rcx)
 75a:	08 13                	or     %dl,(%rbx)
 75c:	f4                   	hlt
 75d:	00 00                	add    %al,(%rax)
 75f:	00 00                	add    %al,(%rax)
 761:	28 00                	sub    %al,(%rax)
 763:	00 00                	add    %al,(%rax)
 765:	00 02                	add    %al,(%rdx)
 767:	54                   	push   %rsp
 768:	01 54 00 00          	add    %edx,0x0(%rax,%rax,1)
 76c:	00 03                	add    %al,(%rbx)
 76e:	80 07 00             	addb   $0x0,(%rdi)
 771:	00 29                	add    %ch,(%rcx)
 773:	da 02                	fiaddl (%rdx)
 775:	00 00                	add    %al,(%rax)
 777:	02 54 20 09          	add    0x9(%rax,%riz,1),%dl
 77b:	03 00                	add    (%rax),%eax
 77d:	00 12                	add    %dl,(%rdx)
 77f:	00 2a                	add    %ch,(%rdx)
 781:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
 782:	02 00                	add    (%rax),%al
 784:	00 a4 02 00 00 00 6f 	add    %ah,0x6f000000(%rdx,%rax,1)
 78b:	01 00                	add    %eax,(%rax)
 78d:	00 05 00 01 08 77    	add    %al,0x77080100(%rip)        # 77080893 <_end+0x7707c873>
 793:	02 00                	add    (%rax),%al
 795:	00 06                	add    %al,(%rsi)
 797:	30 01                	xor    %al,(%rcx)
 799:	00 00                	add    %al,(%rax)
 79b:	1d 40 01 00 00       	sbb    $0x140,%eax
 7a0:	07                   	(bad)
 7a1:	00 00                	add    %al,(%rax)
 7a3:	00 b0 13 00 00 00    	add    %dh,0x13(%rax)
 7a9:	00 00                	add    %al,(%rax)
 7ab:	00 f3                	add    %dh,%bl
 7ad:	00 00                	add    %al,(%rax)
 7af:	00 00                	add    %al,(%rax)
 7b1:	00 00                	add    %al,(%rax)
 7b3:	00 d2                	add    %dl,%dl
 7b5:	01 00                	add    %eax,(%rax)
 7b7:	00 01                	add    %al,(%rcx)
 7b9:	01 08                	add    %ecx,(%rax)
 7bb:	66 02 00             	data16 add (%rax),%al
 7be:	00 01                	add    %al,(%rcx)
 7c0:	02 07                	add    (%rdi),%al
 7c2:	09 01                	or     %eax,(%rcx)
 7c4:	00 00                	add    %al,(%rax)
 7c6:	01 04 07             	add    %eax,(%rdi,%rax,1)
 7c9:	57                   	push   %rdi
 7ca:	00 00                	add    %al,(%rax)
 7cc:	00 01                	add    %al,(%rcx)
 7ce:	08 07                	or     %al,(%rdi)
 7d0:	52                   	push   %rdx
 7d1:	00 00                	add    %al,(%rax)
 7d3:	00 01                	add    %al,(%rcx)
 7d5:	01 06                	add    %eax,(%rsi)
 7d7:	68 02 00 00 01       	push   $0x1000002
 7dc:	02 05 74 02 00 00    	add    0x274(%rip),%al        # a56 <__abi_tag+0x6ca>
 7e2:	04 50                	add    $0x50,%al
 7e4:	03 00                	add    (%rax),%eax
 7e6:	00 02                	add    %al,(%rdx)
 7e8:	29 14 64             	sub    %edx,(%rsp,%riz,2)
 7eb:	00 00                	add    %al,(%rax)
 7ed:	00 07                	add    %al,(%rdi)
 7ef:	04 05                	add    $0x5,%al
 7f1:	69 6e 74 00 01 08 05 	imul   $0x5080100,0x74(%rsi),%ebp
 7f8:	81 00 00 00 01 01    	addl   $0x1010000,(%rax)
 7fe:	06                   	(bad)
 7ff:	6f                   	outsl  %ds:(%rsi),(%dx)
 800:	02 00                	add    (%rax),%al
 802:	00 04 52             	add    %al,(%rdx,%rdx,2)
 805:	03 00                	add    (%rax),%eax
 807:	00 03                	add    %al,(%rbx)
 809:	1a 13                	sbb    (%rbx),%dl
 80b:	58                   	pop    %rax
 80c:	00 00                	add    %al,(%rax)
 80e:	00 08                	add    %cl,(%rax)
 810:	15 00 00 00 01       	adc    $0x1000000,%eax
 815:	04 05                	add    $0x5,%al
 817:	64 00 00             	add    %al,%fs:(%rax)
 81a:	00 b0 13 00 00 00    	add    %dh,0x13(%rax)
 820:	00 00                	add    %al,(%rax)
 822:	00 f3                	add    %dh,%bl
 824:	00 00                	add    %al,(%rax)
 826:	00 00                	add    %al,(%rax)
 828:	00 00                	add    %al,(%rax)
 82a:	00 01                	add    %al,(%rcx)
 82c:	9c                   	pushf
 82d:	4d 01 00             	add    %r8,(%r8)
 830:	00 05 75 00 0f 64    	add    %al,0x640f0075(%rip)        # 640f08ab <_end+0x640ec88b>
 836:	00 00                	add    %al,(%rax)
 838:	00 39                	add    %bh,(%rcx)
 83a:	01 00                	add    %eax,(%rax)
 83c:	00 31                	add    %dh,(%rcx)
 83e:	01 00                	add    %eax,(%rax)
 840:	00 05 72 00 16 64    	add    %al,0x64160072(%rip)        # 641608b8 <_end+0x6415c898>
 846:	00 00                	add    %al,(%rax)
 848:	00 5c 01 00          	add    %bl,0x0(%rcx,%rax,1)
 84c:	00 56 01             	add    %dl,0x1(%rsi)
 84f:	00 00                	add    %al,(%rax)
 851:	09 61 00             	or     %esp,0x0(%rcx)
 854:	01 05 0b 4d 01 00    	add    %eax,0x14d0b(%rip)        # 15565 <_end+0x11545>
 85a:	00 04 91             	add    %al,(%rcx,%rdx,4)
 85d:	90                   	nop
 85e:	c7                   	(bad)
 85f:	7d 0a                	jge    86b <__abi_tag+0x4df>
 861:	50                   	push   %rax
 862:	00 00                	add    %al,(%rax)
 864:	00 19                	add    %bl,(%rcx)
 866:	01 00                	add    %eax,(%rax)
 868:	00 02                	add    %al,(%rdx)
 86a:	69 00 06 0c 64 00    	imul   $0x640c06,(%rax),%eax
 870:	00 00                	add    %al,(%rax)
 872:	74 01                	je     875 <__abi_tag+0x4e9>
 874:	00 00                	add    %al,(%rax)
 876:	72 01                	jb     879 <__abi_tag+0x4ed>
 878:	00 00                	add    %al,(%rax)
 87a:	0b 5c 00 00          	or     0x0(%rax,%rax,1),%ebx
 87e:	00 02                	add    %al,(%rdx)
 880:	6a 00                	push   $0x0
 882:	0e                   	(bad)
 883:	0e                   	(bad)
 884:	64 00 00             	add    %al,%fs:(%rax)
 887:	00 7d 01             	add    %bh,0x1(%rbp)
 88a:	00 00                	add    %al,(%rax)
 88c:	7b 01                	jnp    88f <__abi_tag+0x503>
 88e:	00 00                	add    %al,(%rax)
 890:	02 6b 00             	add    0x0(%rbx),%ch
 893:	0e                   	(bad)
 894:	15 64 00 00 00       	adc    $0x64,%eax
 899:	7d 01                	jge    89c <__abi_tag+0x510>
 89b:	00 00                	add    %al,(%rax)
 89d:	7b 01                	jnp    8a0 <__abi_tag+0x514>
 89f:	00 00                	add    %al,(%rax)
 8a1:	00 00                	add    %al,(%rax)
 8a3:	0c 00                	or     $0x0,%al
 8a5:	14 00                	adc    $0x0,%al
 8a7:	00 00                	add    %al,(%rax)
 8a9:	00 00                	add    %al,(%rax)
 8ab:	00 5e 01             	add    %bl,0x1(%rsi)
 8ae:	00 00                	add    %al,(%rax)
 8b0:	3f                   	(bad)
 8b1:	01 00                	add    %eax,(%rax)
 8b3:	00 03                	add    %al,(%rbx)
 8b5:	01 55 04             	add    %edx,0x4(%rbp)
 8b8:	91                   	xchg   %eax,%ecx
 8b9:	90                   	nop
 8ba:	c7                   	(bad)
 8bb:	7d 03                	jge    8c0 <__abi_tag+0x534>
 8bd:	01 54 01 30          	add    %edx,0x30(%rcx,%rax,1)
 8c1:	03 01                	add    (%rcx),%eax
 8c3:	51                   	push   %rcx
 8c4:	03 0a                	add    (%rdx),%ecx
 8c6:	40 9c                	rex pushf
 8c8:	00 0d a3 14 00 00    	add    %cl,0x14a3(%rip)        # 1d71 <_fini+0x8cd>
 8ce:	00 00                	add    %al,(%rax)
 8d0:	00 00                	add    %al,(%rax)
 8d2:	69 01 00 00 00 0e    	imul   $0xe000000,(%rcx),%eax
 8d8:	79 00                	jns    8da <__abi_tag+0x54e>
 8da:	00 00                	add    %al,(%rax)
 8dc:	5e                   	pop    %rsi
 8dd:	01 00                	add    %eax,(%rax)
 8df:	00 0f                	add    %cl,(%rdi)
 8e1:	43 00 00             	rex.XB add %al,(%r8)
 8e4:	00 0f                	add    %cl,(%rdi)
 8e6:	27                   	(bad)
 8e7:	00 10                	add    %dl,(%rax)
 8e9:	49 03 00             	add    (%r8),%rax
 8ec:	00 3f                	add    %bh,(%rdi)
 8ee:	03 00                	add    (%rax),%eax
 8f0:	00 04 00             	add    %al,(%rax,%rax,1)
 8f3:	11 a4 02 00 00 a4 02 	adc    %esp,0x2a40000(%rdx,%rax,1)
 8fa:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 0d 00 03 0e 3a    	add    %ecx,0x3a0e0300(%rip)        # 3a0e0306 <_end+0x3a0dc2e6>
   6:	0b 3b                	or     (%rbx),%edi
   8:	0b 39                	or     (%rcx),%edi
   a:	0b 49 13             	or     0x13(%rcx),%ecx
   d:	38 0b                	cmp    %cl,(%rbx)
   f:	00 00                	add    %al,(%rax)
  11:	02 49 00             	add    0x0(%rcx),%cl
  14:	02 18                	add    (%rax),%bl
  16:	7e 18                	jle    30 <__abi_tag-0x35c>
  18:	00 00                	add    %al,(%rax)
  1a:	03 16                	add    (%rsi),%edx
  1c:	00 03                	add    %al,(%rbx)
  1e:	0e                   	(bad)
  1f:	3a 0b                	cmp    (%rbx),%cl
  21:	3b 0b                	cmp    (%rbx),%ecx
  23:	39 0b                	cmp    %ecx,(%rbx)
  25:	49 13 00             	adc    (%r8),%rax
  28:	00 04 24             	add    %al,(%rsp)
  2b:	00 0b                	add    %cl,(%rbx)
  2d:	0b 3e                	or     (%rsi),%edi
  2f:	0b 03                	or     (%rbx),%eax
  31:	0e                   	(bad)
  32:	00 00                	add    %al,(%rax)
  34:	05 0f 00 0b 21       	add    $0x210b000f,%eax
  39:	08 49 13             	or     %cl,0x13(%rcx)
  3c:	00 00                	add    %al,(%rax)
  3e:	06                   	(bad)
  3f:	05 00 49 13 00       	add    $0x134900,%eax
  44:	00 07                	add    %al,(%rdi)
  46:	01 01                	add    %eax,(%rcx)
  48:	49 13 01             	adc    (%r9),%rax
  4b:	13 00                	adc    (%rax),%eax
  4d:	00 08                	add    %cl,(%rax)
  4f:	21 00                	and    %eax,(%rax)
  51:	49 13 2f             	adc    (%r15),%rbp
  54:	0b 00                	or     (%rax),%eax
  56:	00 09                	add    %cl,(%rcx)
  58:	48 01 7d 01          	add    %rdi,0x1(%rbp)
  5c:	7f 13                	jg     71 <__abi_tag-0x31b>
  5e:	00 00                	add    %al,(%rax)
  60:	0a 26                	or     (%rsi),%ah
  62:	00 49 13             	add    %cl,0x13(%rcx)
  65:	00 00                	add    %al,(%rax)
  67:	0b 2e                	or     (%rsi),%ebp
  69:	01 3f                	add    %edi,(%rdi)
  6b:	19 03                	sbb    %eax,(%rbx)
  6d:	0e                   	(bad)
  6e:	3a 0b                	cmp    (%rbx),%cl
  70:	3b 0b                	cmp    (%rbx),%ecx
  72:	39 0b                	cmp    %ecx,(%rbx)
  74:	27                   	(bad)
  75:	19 49 13             	sbb    %ecx,0x13(%rcx)
  78:	3c 19                	cmp    $0x19,%al
  7a:	01 13                	add    %edx,(%rbx)
  7c:	00 00                	add    %al,(%rax)
  7e:	0c 48                	or     $0x48,%al
  80:	00 7d 01             	add    %bh,0x1(%rbp)
  83:	7f 13                	jg     98 <__abi_tag-0x2f4>
  85:	00 00                	add    %al,(%rax)
  87:	0d 13 00 03 0e       	or     $0xe030013,%eax
  8c:	3c 19                	cmp    $0x19,%al
  8e:	00 00                	add    %al,(%rax)
  90:	0e                   	(bad)
  91:	34 00                	xor    $0x0,%al
  93:	03 0e                	add    (%rsi),%ecx
  95:	3a 21                	cmp    (%rcx),%ah
  97:	01 3b                	add    %edi,(%rbx)
  99:	0b 39                	or     (%rcx),%edi
  9b:	0b 49 13             	or     0x13(%rcx),%ecx
  9e:	02 17                	add    (%rdi),%dl
  a0:	b7 42                	mov    $0x42,%bh
  a2:	17                   	(bad)
  a3:	00 00                	add    %al,(%rax)
  a5:	0f 34                	sysenter
  a7:	00 03                	add    %al,(%rbx)
  a9:	08 3a                	or     %bh,(%rdx)
  ab:	21 01                	and    %eax,(%rcx)
  ad:	3b 0b                	cmp    (%rbx),%ecx
  af:	39 0b                	cmp    %ecx,(%rbx)
  b1:	49 13 02             	adc    (%r10),%rax
  b4:	17                   	(bad)
  b5:	b7 42                	mov    $0x42,%bh
  b7:	17                   	(bad)
  b8:	00 00                	add    %al,(%rax)
  ba:	10 2e                	adc    %ch,(%rsi)
  bc:	01 03                	add    %eax,(%rbx)
  be:	0e                   	(bad)
  bf:	3a 21                	cmp    (%rcx),%ah
  c1:	01 3b                	add    %edi,(%rbx)
  c3:	0b 39                	or     (%rcx),%edi
  c5:	0b 27                	or     (%rdi),%esp
  c7:	19 49 13             	sbb    %ecx,0x13(%rcx)
  ca:	20 21                	and    %ah,(%rcx)
  cc:	01 01                	add    %eax,(%rcx)
  ce:	13 00                	adc    (%rax),%eax
  d0:	00 11                	add    %dl,(%rcx)
  d2:	13 01                	adc    (%rcx),%eax
  d4:	03 0e                	add    (%rsi),%ecx
  d6:	0b 0b                	or     (%rbx),%ecx
  d8:	3a 0b                	cmp    (%rbx),%cl
  da:	3b 0b                	cmp    (%rbx),%ecx
  dc:	39 21                	cmp    %esp,(%rcx)
  de:	08 01                	or     %al,(%rcx)
  e0:	13 00                	adc    (%rax),%eax
  e2:	00 12                	add    %dl,(%rdx)
  e4:	18 00                	sbb    %al,(%rax)
  e6:	00 00                	add    %al,(%rax)
  e8:	13 2e                	adc    (%rsi),%ebp
  ea:	01 3f                	add    %edi,(%rdi)
  ec:	19 03                	sbb    %eax,(%rbx)
  ee:	0e                   	(bad)
  ef:	3a 0b                	cmp    (%rbx),%cl
  f1:	3b 05 39 21 0c 27    	cmp    0x270c2139(%rip),%eax        # 270c2230 <_end+0x270be210>
  f7:	19 49 13             	sbb    %ecx,0x13(%rcx)
  fa:	3c 19                	cmp    $0x19,%al
  fc:	01 13                	add    %edx,(%rbx)
  fe:	00 00                	add    %al,(%rax)
 100:	14 1d                	adc    $0x1d,%al
 102:	01 31                	add    %esi,(%rcx)
 104:	13 52 01             	adc    0x1(%rdx),%edx
 107:	b8 42 0b 55 17       	mov    $0x17550b42,%eax
 10c:	58                   	pop    %rax
 10d:	21 01                	and    %eax,(%rcx)
 10f:	59                   	pop    %rcx
 110:	0b 57 0b             	or     0xb(%rdi),%edx
 113:	01 13                	add    %edx,(%rbx)
 115:	00 00                	add    %al,(%rax)
 117:	15 34 00 31 13       	adc    $0x13310034,%eax
 11c:	02 18                	add    (%rax),%bl
 11e:	00 00                	add    %al,(%rax)
 120:	16                   	(bad)
 121:	1d 01 31 13 52       	sbb    $0x52133101,%eax
 126:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
 12c:	12 07                	adc    (%rdi),%al
 12e:	58                   	pop    %rax
 12f:	21 01                	and    %eax,(%rcx)
 131:	59                   	pop    %rcx
 132:	0b 57 0b             	or     0xb(%rdi),%edx
 135:	01 13                	add    %edx,(%rbx)
 137:	00 00                	add    %al,(%rax)
 139:	17                   	(bad)
 13a:	48 01 7d 01          	add    %rdi,0x1(%rbp)
 13e:	7f 13                	jg     153 <__abi_tag-0x239>
 140:	01 13                	add    %edx,(%rbx)
 142:	00 00                	add    %al,(%rax)
 144:	18 1d 00 31 13 52    	sbb    %bl,0x52133100(%rip)        # 5213324a <_end+0x5212f22a>
 14a:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
 150:	12 07                	adc    (%rdi),%al
 152:	58                   	pop    %rax
 153:	21 01                	and    %eax,(%rcx)
 155:	59                   	pop    %rcx
 156:	21 3c 57             	and    %edi,(%rdi,%rdx,2)
 159:	21 03                	and    %eax,(%rbx)
 15b:	00 00                	add    %al,(%rax)
 15d:	19 05 00 31 13 02    	sbb    %eax,0x2133100(%rip)        # 2133263 <_end+0x212f243>
 163:	17                   	(bad)
 164:	b7 42                	mov    $0x42,%bh
 166:	17                   	(bad)
 167:	00 00                	add    %al,(%rax)
 169:	1a 34 00             	sbb    (%rax,%rax,1),%dh
 16c:	03 0e                	add    (%rsi),%ecx
 16e:	3a 21                	cmp    (%rcx),%ah
 170:	01 3b                	add    %edi,(%rbx)
 172:	0b 39                	or     (%rcx),%edi
 174:	21 15 49 13 02 18    	and    %edx,0x18021349(%rip)        # 180214c3 <_end+0x1801d4a3>
 17a:	00 00                	add    %al,(%rax)
 17c:	1b 11                	sbb    (%rcx),%edx
 17e:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b1492 <_end+0x30ad472>
 184:	1f                   	(bad)
 185:	1b 1f                	sbb    (%rdi),%ebx
 187:	55                   	push   %rbp
 188:	17                   	(bad)
 189:	11 01                	adc    %eax,(%rcx)
 18b:	10 17                	adc    %dl,(%rdi)
 18d:	00 00                	add    %al,(%rax)
 18f:	1c 24                	sbb    $0x24,%al
 191:	00 0b                	add    %cl,(%rbx)
 193:	0b 3e                	or     (%rsi),%edi
 195:	0b 03                	or     (%rbx),%eax
 197:	08 00                	or     %al,(%rax)
 199:	00 1d 0f 00 0b 0b    	add    %bl,0xb0b000f(%rip)        # b0b01ae <_end+0xb0ac18e>
 19f:	00 00                	add    %al,(%rax)
 1a1:	1e                   	(bad)
 1a2:	16                   	(bad)
 1a3:	00 03                	add    %al,(%rbx)
 1a5:	0e                   	(bad)
 1a6:	3a 0b                	cmp    (%rbx),%cl
 1a8:	3b 0b                	cmp    (%rbx),%ecx
 1aa:	39 0b                	cmp    %ecx,(%rbx)
 1ac:	00 00                	add    %al,(%rax)
 1ae:	1f                   	(bad)
 1af:	37                   	(bad)
 1b0:	00 49 13             	add    %cl,0x13(%rcx)
 1b3:	00 00                	add    %al,(%rax)
 1b5:	20 34 00             	and    %dh,(%rax,%rax,1)
 1b8:	03 0e                	add    (%rsi),%ecx
 1ba:	3a 0b                	cmp    (%rbx),%cl
 1bc:	3b 0b                	cmp    (%rbx),%ecx
 1be:	39 0b                	cmp    %ecx,(%rbx)
 1c0:	49 13 3f             	adc    (%r15),%rdi
 1c3:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1c6:	00 00                	add    %al,(%rax)
 1c8:	21 2e                	and    %ebp,(%rsi)
 1ca:	00 3f                	add    %bh,(%rdi)
 1cc:	19 03                	sbb    %eax,(%rbx)
 1ce:	0e                   	(bad)
 1cf:	3a 0b                	cmp    (%rbx),%cl
 1d1:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270d10 <_end+0x1926ccf0>
 1d7:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 1db:	00 00                	add    %al,(%rax)
 1dd:	22 2e                	and    (%rsi),%ch
 1df:	01 3f                	add    %edi,(%rdi)
 1e1:	19 03                	sbb    %eax,(%rbx)
 1e3:	0e                   	(bad)
 1e4:	3a 0b                	cmp    (%rbx),%cl
 1e6:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270d25 <_end+0x1926cd05>
 1ec:	3c 19                	cmp    $0x19,%al
 1ee:	01 13                	add    %edx,(%rbx)
 1f0:	00 00                	add    %al,(%rax)
 1f2:	23 2e                	and    (%rsi),%ebp
 1f4:	01 3f                	add    %edi,(%rdi)
 1f6:	19 03                	sbb    %eax,(%rbx)
 1f8:	0e                   	(bad)
 1f9:	3a 0b                	cmp    (%rbx),%cl
 1fb:	3b 0b                	cmp    (%rbx),%ecx
 1fd:	39 0b                	cmp    %ecx,(%rbx)
 1ff:	27                   	(bad)
 200:	19 49 13             	sbb    %ecx,0x13(%rcx)
 203:	11 01                	adc    %eax,(%rcx)
 205:	12 07                	adc    (%rdi),%al
 207:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 20b:	01 13                	add    %edx,(%rbx)
 20d:	00 00                	add    %al,(%rax)
 20f:	24 34                	and    $0x34,%al
 211:	00 03                	add    %al,(%rbx)
 213:	08 3a                	or     %bh,(%rdx)
 215:	0b 3b                	or     (%rbx),%edi
 217:	0b 39                	or     (%rcx),%edi
 219:	0b 49 13             	or     0x13(%rcx),%ecx
 21c:	02 18                	add    (%rax),%bl
 21e:	00 00                	add    %al,(%rax)
 220:	25 0b 01 11 01       	and    $0x111010b,%eax
 225:	12 07                	adc    (%rdi),%al
 227:	01 13                	add    %edx,(%rbx)
 229:	00 00                	add    %al,(%rax)
 22b:	26 0b 01             	es or  (%rcx),%eax
 22e:	55                   	push   %rbp
 22f:	17                   	(bad)
 230:	00 00                	add    %al,(%rax)
 232:	27                   	(bad)
 233:	34 00                	xor    $0x0,%al
 235:	03 08                	add    (%rax),%ecx
 237:	3a 0b                	cmp    (%rbx),%cl
 239:	3b 0b                	cmp    (%rbx),%ecx
 23b:	39 0b                	cmp    %ecx,(%rbx)
 23d:	49 13 00             	adc    (%r8),%rax
 240:	00 28                	add    %ch,(%rax)
 242:	2e 01 3f             	cs add %edi,(%rdi)
 245:	19 03                	sbb    %eax,(%rbx)
 247:	0e                   	(bad)
 248:	3a 0b                	cmp    (%rbx),%cl
 24a:	3b 0b                	cmp    (%rbx),%ecx
 24c:	39 0b                	cmp    %ecx,(%rbx)
 24e:	27                   	(bad)
 24f:	19 49 13             	sbb    %ecx,0x13(%rcx)
 252:	20 0b                	and    %cl,(%rbx)
 254:	34 19                	xor    $0x19,%al
 256:	01 13                	add    %edx,(%rbx)
 258:	00 00                	add    %al,(%rax)
 25a:	29 05 00 03 0e 3a    	sub    %eax,0x3a0e0300(%rip)        # 3a0e0560 <_end+0x3a0dc540>
 260:	0b 3b                	or     (%rbx),%edi
 262:	0b 39                	or     (%rcx),%edi
 264:	0b 49 13             	or     0x13(%rcx),%ecx
 267:	00 00                	add    %al,(%rax)
 269:	2a 2e                	sub    (%rsi),%ch
 26b:	00 3f                	add    %bh,(%rdi)
 26d:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 270:	6e                   	outsb  %ds:(%rsi),(%dx)
 271:	0e                   	(bad)
 272:	03 0e                	add    (%rsi),%ecx
 274:	00 00                	add    %al,(%rax)
 276:	00 01                	add    %al,(%rcx)
 278:	24 00                	and    $0x0,%al
 27a:	0b 0b                	or     (%rbx),%ecx
 27c:	3e 0b 03             	ds or  (%rbx),%eax
 27f:	0e                   	(bad)
 280:	00 00                	add    %al,(%rax)
 282:	02 34 00             	add    (%rax,%rax,1),%dh
 285:	03 08                	add    (%rax),%ecx
 287:	3a 21                	cmp    (%rcx),%ah
 289:	01 3b                	add    %edi,(%rbx)
 28b:	0b 39                	or     (%rcx),%edi
 28d:	0b 49 13             	or     0x13(%rcx),%ecx
 290:	02 17                	add    (%rdi),%dl
 292:	b7 42                	mov    $0x42,%bh
 294:	17                   	(bad)
 295:	00 00                	add    %al,(%rax)
 297:	03 49 00             	add    0x0(%rcx),%ecx
 29a:	02 18                	add    (%rax),%bl
 29c:	7e 18                	jle    2b6 <__abi_tag-0xd6>
 29e:	00 00                	add    %al,(%rax)
 2a0:	04 16                	add    $0x16,%al
 2a2:	00 03                	add    %al,(%rbx)
 2a4:	0e                   	(bad)
 2a5:	3a 0b                	cmp    (%rbx),%cl
 2a7:	3b 0b                	cmp    (%rbx),%ecx
 2a9:	39 0b                	cmp    %ecx,(%rbx)
 2ab:	49 13 00             	adc    (%r8),%rax
 2ae:	00 05 05 00 03 08    	add    %al,0x8030005(%rip)        # 80302b9 <_end+0x802c299>
 2b4:	3a 21                	cmp    (%rcx),%ah
 2b6:	01 3b                	add    %edi,(%rbx)
 2b8:	21 04 39             	and    %eax,(%rcx,%rdi,1)
 2bb:	0b 49 13             	or     0x13(%rcx),%ecx
 2be:	02 17                	add    (%rdi),%dl
 2c0:	b7 42                	mov    $0x42,%bh
 2c2:	17                   	(bad)
 2c3:	00 00                	add    %al,(%rax)
 2c5:	06                   	(bad)
 2c6:	11 01                	adc    %eax,(%rcx)
 2c8:	25 0e 13 0b 03       	and    $0x30b130e,%eax
 2cd:	1f                   	(bad)
 2ce:	1b 1f                	sbb    (%rdi),%ebx
 2d0:	11 01                	adc    %eax,(%rcx)
 2d2:	12 07                	adc    (%rdi),%al
 2d4:	10 17                	adc    %dl,(%rdi)
 2d6:	00 00                	add    %al,(%rax)
 2d8:	07                   	(bad)
 2d9:	24 00                	and    $0x0,%al
 2db:	0b 0b                	or     (%rbx),%ecx
 2dd:	3e 0b 03             	ds or  (%rbx),%eax
 2e0:	08 00                	or     %al,(%rax)
 2e2:	00 08                	add    %cl,(%rax)
 2e4:	2e 01 3f             	cs add %edi,(%rdi)
 2e7:	19 03                	sbb    %eax,(%rbx)
 2e9:	0e                   	(bad)
 2ea:	3a 0b                	cmp    (%rbx),%cl
 2ec:	3b 0b                	cmp    (%rbx),%ecx
 2ee:	39 0b                	cmp    %ecx,(%rbx)
 2f0:	27                   	(bad)
 2f1:	19 49 13             	sbb    %ecx,0x13(%rcx)
 2f4:	11 01                	adc    %eax,(%rcx)
 2f6:	12 07                	adc    (%rdi),%al
 2f8:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 2fc:	01 13                	add    %edx,(%rbx)
 2fe:	00 00                	add    %al,(%rax)
 300:	09 34 00             	or     %esi,(%rax,%rax,1)
 303:	03 08                	add    (%rax),%ecx
 305:	3a 0b                	cmp    (%rbx),%cl
 307:	3b 0b                	cmp    (%rbx),%ecx
 309:	39 0b                	cmp    %ecx,(%rbx)
 30b:	49 13 02             	adc    (%r10),%rax
 30e:	18 00                	sbb    %al,(%rax)
 310:	00 0a                	add    %cl,(%rdx)
 312:	0b 01                	or     (%rcx),%eax
 314:	55                   	push   %rbp
 315:	17                   	(bad)
 316:	01 13                	add    %edx,(%rbx)
 318:	00 00                	add    %al,(%rax)
 31a:	0b 0b                	or     (%rbx),%ecx
 31c:	01 55 17             	add    %edx,0x17(%rbp)
 31f:	00 00                	add    %al,(%rax)
 321:	0c 48                	or     $0x48,%al
 323:	01 7d 01             	add    %edi,0x1(%rbp)
 326:	7f 13                	jg     33b <__abi_tag-0x51>
 328:	01 13                	add    %edx,(%rbx)
 32a:	00 00                	add    %al,(%rax)
 32c:	0d 48 00 7d 01       	or     $0x17d0048,%eax
 331:	7f 13                	jg     346 <__abi_tag-0x46>
 333:	00 00                	add    %al,(%rax)
 335:	0e                   	(bad)
 336:	01 01                	add    %eax,(%rcx)
 338:	49 13 01             	adc    (%r9),%rax
 33b:	13 00                	adc    (%rax),%eax
 33d:	00 0f                	add    %cl,(%rdi)
 33f:	21 00                	and    %eax,(%rax)
 341:	49 13 2f             	adc    (%r15),%rbp
 344:	05 00 00 10 2e       	add    $0x2e100000,%eax
 349:	00 3f                	add    %bh,(%rdi)
 34b:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 34e:	6e                   	outsb  %ds:(%rsi),(%dx)
 34f:	0e                   	(bad)
 350:	03 0e                	add    (%rsi),%ecx
 352:	3a 0b                	cmp    (%rbx),%cl
 354:	3b 0b                	cmp    (%rbx),%ecx
 356:	00 00                	add    %al,(%rax)
 358:	11 2e                	adc    %ebp,(%rsi)
 35a:	00 3f                	add    %bh,(%rdi)
 35c:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 35f:	6e                   	outsb  %ds:(%rsi),(%dx)
 360:	0e                   	(bad)
 361:	03 0e                	add    (%rsi),%ecx
 363:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	ce                   	(bad)
   1:	01 00                	add    %eax,(%rax)
   3:	00 05 00 08 00 80    	add    %al,-0x7ffff800(%rip)        # ffffffff80000809 <_end+0xffffffff7fffc7e9>
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	01 01                	add    %eax,(%rcx)
   f:	fb                   	sti
  10:	0e                   	(bad)
  11:	0d 00 01 01 01       	or     $0x1010100,%eax
  16:	01 00                	add    %eax,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	01 00                	add    %eax,(%rax)
  1c:	00 01                	add    %al,(%rcx)
  1e:	01 01                	add    %eax,(%rcx)
  20:	1f                   	(bad)
  21:	05 07 00 00 00       	add    $0x7,%eax
  26:	33 00                	xor    (%rax),%eax
  28:	00 00                	add    %al,(%rax)
  2a:	56                   	push   %rsi
  2b:	00 00                	add    %al,(%rax)
  2d:	00 7f 00             	add    %bh,0x0(%rdi)
  30:	00 00                	add    %al,(%rax)
  32:	a8 00                	test   $0x0,%al
  34:	00 00                	add    %al,(%rax)
  36:	02 01                	add    (%rcx),%al
  38:	1f                   	(bad)
  39:	02 0f                	add    (%rdi),%cl
  3b:	10 00                	adc    %al,(%rax)
	...
  45:	00 b5 00 00 00 01    	add    %dh,0x1000000(%rbp)
  4b:	be 00 00 00 01       	mov    $0x1000000,%esi
  50:	c6 00 00             	movb   $0x0,(%rax)
  53:	00 01                	add    %al,(%rcx)
  55:	d4                   	(bad)
  56:	00 00                	add    %al,(%rax)
  58:	00 02                	add    %al,(%rdx)
  5a:	dd 00                	fldl   (%rax)
  5c:	00 00                	add    %al,(%rax)
  5e:	03 e9                	add    %ecx,%ebp
  60:	00 00                	add    %al,(%rax)
  62:	00 03                	add    %al,(%rbx)
  64:	f2 00 00             	repnz add %al,(%rax)
  67:	00 03                	add    %al,(%rbx)
  69:	04 01                	add    $0x1,%al
  6b:	00 00                	add    %al,(%rax)
  6d:	03 0b                	add    (%rbx),%ecx
  6f:	01 00                	add    %eax,(%rax)
  71:	00 03                	add    %al,(%rbx)
  73:	12 01                	adc    (%rcx),%al
  75:	00 00                	add    %al,(%rax)
  77:	01 20                	add    %esp,(%rax)
  79:	01 00                	add    %eax,(%rax)
  7b:	00 04 27             	add    %al,(%rdi,%riz,1)
  7e:	01 00                	add    %eax,(%rax)
  80:	00 04 30             	add    %al,(%rax,%rsi,1)
  83:	01 00                	add    %eax,(%rax)
  85:	00 04 38             	add    %al,(%rax,%rdi,1)
  88:	01 00                	add    %eax,(%rax)
  8a:	00 00                	add    %al,(%rax)
  8c:	05 10 00 09 02       	add    $0x2090010,%eax
  91:	60                   	(bad)
  92:	11 00                	adc    %eax,(%rax)
  94:	00 00                	add    %al,(%rax)
  96:	00 00                	add    %al,(%rax)
  98:	00 03                	add    %al,(%rbx)
  9a:	2d 01 05 0b 06       	sub    $0x60b0501,%eax
  9f:	85 05 10 39 4e 62    	test   %eax,0x624e3910(%rip)        # 624e39b5 <_end+0x624df995>
  a5:	05 07 30 05 10       	add    $0x10053007,%eax
  aa:	2c 4a                	sub    $0x4a,%al
  ac:	05 03 06 f3 13       	add    $0x13f30603,%eax
  b1:	13 13                	adc    (%rbx),%edx
  b3:	05 10 01 05 05       	add    $0x5050110,%eax
  b8:	3d 05 0b 06 01       	cmp    $0x1060b05,%eax
  bd:	05 05 34 05 0b       	add    $0xb053405,%eax
  c2:	03 7a 3c             	add    0x3c(%rdx),%edi
  c5:	05 05 00 02 04       	add    $0x4020005,%eax
  ca:	01 58 06             	add    %ebx,0x6(%rax)
  cd:	75 05                	jne    d4 <__abi_tag-0x2b8>
  cf:	0d 06 01 05 03       	or     $0x3050106,%eax
  d4:	03 55 58             	add    0x58(%rbp),%edx
  d7:	05 0d 03 2b 82       	add    $0x822b030d,%eax
  dc:	05 05 06 3d 05       	add    $0x53d0605,%eax
  e1:	10 03                	adc    %al,(%rbx)
  e3:	52                   	push   %rdx
  e4:	01 05 03 13 13 59    	add    %eax,0x59131303(%rip)        # 591313ed <_end+0x5912d3cd>
  ea:	05 09 00 02 04       	add    $0x4020009,%eax
  ef:	01 06                	add    %eax,(%rsi)
  f1:	03 2a                	add    (%rdx),%ebp
  f3:	01 05 0f 08 30 05    	add    %eax,0x530080f(%rip)        # 5300908 <_end+0x52fc8e8>
  f9:	1d 03 54 58 05       	sbb    $0x5585403,%eax
  fe:	2a 82 58 05 05 06    	sub    0x6050558(%rdx),%al
 104:	03 2c 01             	add    (%rcx,%rax,1),%ebp
 107:	05 09 00 02 04       	add    $0x4020009,%eax
 10c:	01 06                	add    %eax,(%rsi)
 10e:	10 05 0f d8 05 05    	adc    %al,0x505d80f(%rip)        # 505d923 <_end+0x5059903>
 114:	06                   	(bad)
 115:	59                   	pop    %rcx
 116:	05 10 03 50 01       	add    $0x1500310,%eax
 11b:	05 03 13 13 c9       	add    $0xc9131303,%eax
 120:	05 1d 06 01 05       	add    $0x501061d,%eax
 125:	2a 82 58 05 05 06    	sub    0x6050558(%rdx),%al
 12b:	03 2e                	add    (%rsi),%ebp
 12d:	01 05 10 06 01 05    	add    %eax,0x5010610(%rip)        # 5010743 <_end+0x500c723>
 133:	0b 3c 05 05 06 3d 06 	or     0x63d0605(,%rax,1),%edi
 13a:	01 05 10 06 03 79    	add    %eax,0x79030610(%rip)        # 79030750 <_end+0x7902c730>
 140:	01 05 03 03 0a 90    	add    %eax,-0x6ff5fcfd(%rip)        # ffffffff900a0449 <_end+0xffffffff9009c429>
 146:	05 14 03 61 01       	add    $0x1610314,%eax
 14b:	05 03 14 03 0c       	add    $0xc031403,%eax
 150:	01 05 14 03 65 01    	add    %eax,0x1650314(%rip)        # 165046a <_end+0x164c44a>
 156:	05 03 16 18 06       	add    $0x6181603,%eax
 15b:	01 04 02             	add    %eax,(%rdx,%rax,1)
 15e:	05 01 06 03 3a       	add    $0x3a030601,%eax
 163:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a05156c <_end+0xa04d54c>
 169:	06                   	(bad)
 16a:	01 08                	add    %ecx,(%rax)
 16c:	f2 04 01             	repnz add $0x1,%al
 16f:	05 03 06 03 67       	add    $0x67030603,%eax
 174:	01 bc c1 16 04 02 05 	add    %edi,0x5020416(%rcx,%rax,8)
 17b:	01 03                	add    %eax,(%rbx)
 17d:	0a 01                	or     (%rcx),%al
 17f:	05 03 14 04 01       	add    $0x1041403,%eax
 184:	05 2a 06 03 74       	add    $0x7403062a,%eax
 189:	01 04 02             	add    %eax,(%rdx,%rax,1)
 18c:	05 0a 03 0c 66       	add    $0x660c030a,%eax
 191:	04 01                	add    $0x1,%al
 193:	05 2a 03 74 58       	add    $0x5874032a,%eax
 198:	04 02                	add    $0x2,%al
 19a:	05 0a 03 0c 2e       	add    $0x2e0c030a,%eax
 19f:	04 01                	add    $0x1,%al
 1a1:	05 2a 03 74 74       	add    $0x7474032a,%eax
 1a6:	05 03 3c 04 02       	add    $0x2043c03,%eax
 1ab:	05 0a 03 0c 9e       	add    $0x9e0c030a,%eax
 1b0:	04 01                	add    $0x1,%al
 1b2:	05 03 03 74 2e       	add    $0x2e740303,%eax
 1b7:	04 02                	add    $0x2,%al
 1b9:	05 0a 03 0c 3c       	add    $0x3c0c030a,%eax
 1be:	08 4a 04             	or     %cl,0x4(%rdx)
 1c1:	01 05 01 03 75 01    	add    %eax,0x1750301(%rip)        # 17504c8 <_end+0x174c4a8>
 1c7:	08 66 58             	or     %ah,0x58(%rsi)
 1ca:	2e 2e 20 02          	cs cs and %al,(%rdx)
 1ce:	05 00 01 01 e5       	add    $0xe5010100,%eax
 1d3:	00 00                	add    %al,(%rax)
 1d5:	00 05 00 08 00 3d    	add    %al,0x3d000800(%rip)        # 3d0009db <_end+0x3cffc9bb>
 1db:	00 00                	add    %al,(%rax)
 1dd:	00 01                	add    %al,(%rcx)
 1df:	01 01                	add    %eax,(%rcx)
 1e1:	fb                   	sti
 1e2:	0e                   	(bad)
 1e3:	0d 00 01 01 01       	or     $0x1010100,%eax
 1e8:	01 00                	add    %eax,(%rax)
 1ea:	00 00                	add    %al,(%rax)
 1ec:	01 00                	add    %eax,(%rax)
 1ee:	00 01                	add    %al,(%rcx)
 1f0:	01 01                	add    %eax,(%rcx)
 1f2:	1f                   	(bad)
 1f3:	02 07                	add    (%rdi),%al
 1f5:	00 00                	add    %al,(%rax)
 1f7:	00 33                	add    %dh,(%rbx)
 1f9:	00 00                	add    %al,(%rax)
 1fb:	00 02                	add    %al,(%rdx)
 1fd:	01 1f                	add    %ebx,(%rdi)
 1ff:	02 0f                	add    (%rdi),%cl
 201:	05 40 01 00 00       	add    $0x140,%eax
 206:	00 40 01             	add    %al,0x1(%rax)
 209:	00 00                	add    %al,(%rax)
 20b:	00 be 00 00 00 01    	add    %bh,0x1000000(%rsi)
 211:	c6 00 00             	movb   $0x0,(%rax)
 214:	00 01                	add    %al,(%rcx)
 216:	48 01 00             	add    %rax,(%rax)
 219:	00 00                	add    %al,(%rax)
 21b:	05 19 00 09 02       	add    $0x2090019,%eax
 220:	b0 13                	mov    $0x13,%al
 222:	00 00                	add    %al,(%rax)
 224:	00 00                	add    %al,(%rax)
 226:	00 00                	add    %al,(%rax)
 228:	15 06 01 05 0b       	adc    $0xb050106,%eax
 22d:	02 26                	add    (%rsi),%ah
 22f:	13 05 19 57 05 03    	adc    0x3055719(%rip),%eax        # 305594e <_end+0x305192e>
 235:	06                   	(bad)
 236:	08 2f                	or     %ch,(%rdi)
 238:	05 0b 06 01 05       	add    $0x501060b,%eax
 23d:	19 3b                	sbb    %edi,(%rbx)
 23f:	05 0b 59 3c 2e       	add    $0x2e3c590b,%eax
 244:	05 03 06 59 05       	add    $0x5590603,%eax
 249:	08 01                	or     %al,(%rcx)
 24b:	05 15 00 02 04       	add    $0x4020015,%eax
 250:	01 01                	add    %eax,(%rcx)
 252:	05 19 06 02 25       	add    $0x25020619,%eax
 257:	10 05 1e 00 02 04    	adc    %al,0x402001e(%rip)        # 402027b <_end+0x401c25b>
 25d:	01 06                	add    %eax,(%rsi)
 25f:	03 0a                	add    (%rdx),%ecx
 261:	4a 05 19 06 03 76    	rex.WX add $0x76030619,%rax
 267:	4a 05 07 06 03 0b    	rex.WX add $0xb030607,%rax
 26d:	08 2e                	or     %ch,(%rsi)
 26f:	05 17 06 01 05       	add    $0x5010617,%eax
 274:	2d 00 02 04 02       	sub    $0x2040200,%eax
 279:	08 3b                	or     %bh,(%rbx)
 27b:	05 07 06 08 3e       	add    $0x3e080607,%eax
 280:	05 2a 00 02 04       	add    $0x402002a,%eax
 285:	02 10                	add    (%rax),%dl
 287:	05 1e 00 02 04       	add    $0x402001e,%eax
 28c:	01 01                	add    %eax,(%rcx)
 28e:	05 05 60 05 0a       	add    $0xa056005,%eax
 293:	06                   	(bad)
 294:	01 05 1f 00 02 04    	add    %eax,0x402001f(%rip)        # 40202b9 <_end+0x401c299>
 29a:	02 06                	add    (%rsi),%al
 29c:	03 70 ba             	add    -0x46(%rax),%esi
 29f:	05 15 00 02 04       	add    $0x4020015,%eax
 2a4:	01 01                	add    %eax,(%rcx)
 2a6:	05 03 03 12 58       	add    $0x58120303,%eax
 2ab:	05 0b 06 01 05       	add    $0x501060b,%eax
 2b0:	01 3d 08 9e 20 20    	add    %edi,0x20209e08(%rip)        # 2020a0be <_end+0x2020609e>
 2b6:	02                   	.byte 0x2
 2b7:	05                   	.byte 0x5
 2b8:	00 01                	add    %al,(%rcx)
 2ba:	01                   	.byte 0x1

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	70 72                	jo     74 <__abi_tag-0x318>
   2:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
   9:	6f                   	outsl  %ds:(%rsi),(%dx)
   a:	66 66 5f             	data16 pop %di
   d:	74 00                	je     f <__abi_tag-0x37d>
   f:	63 6f 75             	movsxd 0x75(%rdi),%ebp
  12:	6e                   	outsb  %ds:(%rsi),(%dx)
  13:	74 00                	je     15 <__abi_tag-0x377>
  15:	6c                   	insb   (%dx),%es:(%rdi)
  16:	6f                   	outsl  %ds:(%rsi),(%dx)
  17:	6f                   	outsl  %ds:(%rsi),(%dx)
  18:	70 73                	jo     8d <__abi_tag-0x2ff>
  1a:	00 5f 49             	add    %bl,0x49(%rdi)
  1d:	4f 5f                	rex.WRXB pop %r15
  1f:	72 65                	jb     86 <__abi_tag-0x306>
  21:	61                   	(bad)
  22:	64 5f                	fs pop %rdi
  24:	70 74                	jo     9a <__abi_tag-0x2f2>
  26:	72 00                	jb     28 <__abi_tag-0x364>
  28:	5f                   	pop    %rdi
  29:	63 68 61             	movsxd 0x61(%rax),%ebp
  2c:	69 6e 00 73 69 7a 65 	imul   $0x657a6973,0x0(%rsi),%ebp
  33:	5f                   	pop    %rdi
  34:	74 00                	je     36 <__abi_tag-0x356>
  36:	5f                   	pop    %rdi
  37:	73 68                	jae    a1 <__abi_tag-0x2eb>
  39:	6f                   	outsl  %ds:(%rsi),(%dx)
  3a:	72 74                	jb     b0 <__abi_tag-0x2dc>
  3c:	62 75 66 00 5f 49 4f 	vmaxsh 0x9e(%rcx),%xmm19,%xmm9
  43:	5f                   	pop    %rdi
  44:	62 75 66 5f 62       	(bad)
  49:	61                   	(bad)
  4a:	73 65                	jae    b1 <__abi_tag-0x2db>
  4c:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  50:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  55:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  59:	73 69                	jae    c4 <__abi_tag-0x2c8>
  5b:	67 6e                	outsb  %ds:(%esi),(%dx)
  5d:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  62:	74 00                	je     64 <__abi_tag-0x328>
  64:	5f                   	pop    %rdi
  65:	5f                   	pop    %rdi
  66:	69 6e 74 36 34 5f 74 	imul   $0x745f3436,0x74(%rsi),%ebp
  6d:	00 63 6c             	add    %ah,0x6c(%rbx)
  70:	6f                   	outsl  %ds:(%rsi),(%dx)
  71:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
  74:	67 65 74 74          	addr32 gs je ec <__abi_tag-0x2a0>
  78:	69 6d 65 00 6c 6f 6e 	imul   $0x6e6f6c00,0x65(%rbp),%ebp
  7f:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  84:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  88:	74 00                	je     8a <__abi_tag-0x302>
  8a:	5f                   	pop    %rdi
  8b:	66 69 6c 65 6e 6f 00 	imul   $0x6f,0x6e(%rbp,%riz,2),%bp
  92:	5f                   	pop    %rdi
  93:	49                   	rex.WB
  94:	4f 5f                	rex.WRXB pop %r15
  96:	72 65                	jb     fd <__abi_tag-0x28f>
  98:	61                   	(bad)
  99:	64 5f                	fs pop %rdi
  9b:	65 6e                	outsb  %gs:(%rsi),(%dx)
  9d:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
  a1:	6c                   	insb   (%dx),%es:(%rdi)
  a2:	61                   	(bad)
  a3:	67 73 00             	addr32 jae a6 <__abi_tag-0x2e6>
  a6:	5f                   	pop    %rdi
  a7:	49                   	rex.WB
  a8:	4f 5f                	rex.WRXB pop %r15
  aa:	62 75 66 5f 65       	(bad)
  af:	6e                   	outsb  %ds:(%rsi),(%dx)
  b0:	64 00 5f 63          	add    %bl,%fs:0x63(%rdi)
  b4:	75 72                	jne    128 <__abi_tag-0x264>
  b6:	5f                   	pop    %rdi
  b7:	63 6f 6c             	movsxd 0x6c(%rdi),%ebp
  ba:	75 6d                	jne    129 <__abi_tag-0x263>
  bc:	6e                   	outsb  %ds:(%rsi),(%dx)
  bd:	00 5f 49             	add    %bl,0x49(%rdi)
  c0:	4f 5f                	rex.WRXB pop %r15
  c2:	63 6f 64             	movsxd 0x64(%rdi),%ebp
  c5:	65 63 76 74          	movsxd %gs:0x74(%rsi),%esi
  c9:	00 5f 5f             	add    %bl,0x5f(%rdi)
  cc:	70 72                	jo     140 <__abi_tag-0x24c>
  ce:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
  d5:	6b 00 5f             	imul   $0x5f,(%rax),%eax
  d8:	6f                   	outsl  %ds:(%rsi),(%dx)
  d9:	6c                   	insb   (%dx),%es:(%rdi)
  da:	64 5f                	fs pop %rdi
  dc:	6f                   	outsl  %ds:(%rsi),(%dx)
  dd:	66 66 73 65          	data16 data16 jae 146 <__abi_tag-0x246>
  e1:	74 00                	je     e3 <__abi_tag-0x2a9>
  e3:	5f                   	pop    %rdi
  e4:	49                   	rex.WB
  e5:	4f 5f                	rex.WRXB pop %r15
  e7:	6d                   	insl   (%dx),%es:(%rdi)
  e8:	61                   	(bad)
  e9:	72 6b                	jb     156 <__abi_tag-0x236>
  eb:	65 72 00             	gs jb  ee <__abi_tag-0x29e>
  ee:	5f                   	pop    %rdi
  ef:	66 72 65             	data16 jb 157 <__abi_tag-0x235>
  f2:	65 72 65             	gs jb  15a <__abi_tag-0x232>
  f5:	73 5f                	jae    156 <__abi_tag-0x236>
  f7:	62 75 66 00 5f 49 4f 	vmaxsh 0x9e(%rcx),%xmm19,%xmm9
  fe:	5f                   	pop    %rdi
  ff:	77 72                	ja     173 <__abi_tag-0x219>
 101:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
 108:	00 
 109:	73 68                	jae    173 <__abi_tag-0x219>
 10b:	6f                   	outsl  %ds:(%rsi),(%dx)
 10c:	72 74                	jb     182 <__abi_tag-0x20a>
 10e:	20 75 6e             	and    %dh,0x6e(%rbp)
 111:	73 69                	jae    17c <__abi_tag-0x210>
 113:	67 6e                	outsb  %ds:(%esi),(%dx)
 115:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 11a:	74 00                	je     11c <__abi_tag-0x270>
 11c:	5f                   	pop    %rdi
 11d:	49                   	rex.WB
 11e:	4f 5f                	rex.WRXB pop %r15
 120:	73 61                	jae    183 <__abi_tag-0x209>
 122:	76 65                	jbe    189 <__abi_tag-0x203>
 124:	5f                   	pop    %rdi
 125:	62 61 73 65 00       	(bad)
 12a:	5f                   	pop    %rdi
 12b:	6c                   	insb   (%dx),%es:(%rdi)
 12c:	6f                   	outsl  %ds:(%rsi),(%dx)
 12d:	63 6b 00             	movsxd 0x0(%rbx),%ebp
 130:	47                   	rex.RXB
 131:	4e 55                	rex.WRX push %rbp
 133:	20 43 31             	and    %al,0x31(%rbx)
 136:	37                   	(bad)
 137:	20 31                	and    %dh,(%rcx)
 139:	33 2e                	xor    (%rsi),%ebp
 13b:	33 2e                	xor    (%rsi),%ebp
 13d:	30 20                	xor    %ah,(%rax)
 13f:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
 144:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 14a:	72 69                	jb     1b5 <__abi_tag-0x1d7>
 14c:	63 20                	movsxd (%rax),%esp
 14e:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 153:	68 3d 78 38 36       	push   $0x3638783d
 158:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 15d:	67 20 2d 4f 33 20 2d 	and    %ch,0x2d20334f(%eip)        # 2d2034b3 <_end+0x2d1ff493>
 164:	66 61                	data16 (bad)
 166:	73 79                	jae    1e1 <__abi_tag-0x1ab>
 168:	6e                   	outsb  %ds:(%rsi),(%dx)
 169:	63 68 72             	movsxd 0x72(%rax),%ebp
 16c:	6f                   	outsl  %ds:(%rsi),(%dx)
 16d:	6e                   	outsb  %ds:(%rsi),(%dx)
 16e:	6f                   	outsl  %ds:(%rsi),(%dx)
 16f:	75 73                	jne    1e4 <__abi_tag-0x1a8>
 171:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
 176:	6e                   	outsb  %ds:(%rsi),(%dx)
 177:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
 17d:	65 73 20             	gs jae 1a0 <__abi_tag-0x1ec>
 180:	2d 66 73 74 61       	sub    $0x61747366,%eax
 185:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
 188:	70 72                	jo     1fc <__abi_tag-0x190>
 18a:	6f                   	outsl  %ds:(%rsi),(%dx)
 18b:	74 65                	je     1f2 <__abi_tag-0x19a>
 18d:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
 191:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
 196:	6e                   	outsb  %ds:(%rsi),(%dx)
 197:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 61747504 <_end+0x617434e4>
 19e:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
 1a1:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
 1a5:	68 2d 70 72 6f       	push   $0x6f72702d
 1aa:	74 65                	je     211 <__abi_tag-0x17b>
 1ac:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
 1b0:	6e                   	outsb  %ds:(%rsi),(%dx)
 1b1:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d66651d <_end+0x2d6624fd>
 1b7:	70 72                	jo     22b <__abi_tag-0x161>
 1b9:	6f                   	outsl  %ds:(%rsi),(%dx)
 1ba:	74 65                	je     221 <__abi_tag-0x16b>
 1bc:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
 1c0:	6e                   	outsb  %ds:(%rsi),(%dx)
 1c1:	00 5f 66             	add    %bl,0x66(%rdi)
 1c4:	6c                   	insb   (%dx),%es:(%rdi)
 1c5:	61                   	(bad)
 1c6:	67 73 32             	addr32 jae 1fb <__abi_tag-0x191>
 1c9:	00 5f 6d             	add    %bl,0x6d(%rdi)
 1cc:	6f                   	outsl  %ds:(%rsi),(%dx)
 1cd:	64 65 00 73 74       	fs add %dh,%gs:0x74(%rbx)
 1d2:	64 6f                	outsl  %fs:(%rsi),(%dx)
 1d4:	75 74                	jne    24a <__abi_tag-0x142>
 1d6:	00 67 65             	add    %ah,0x65(%rdi)
 1d9:	74 5f                	je     23a <__abi_tag-0x152>
 1db:	74 69                	je     246 <__abi_tag-0x146>
 1dd:	6d                   	insl   (%dx),%es:(%rdi)
 1de:	65 5f                	gs pop %rdi
 1e0:	6e                   	outsb  %ds:(%rsi),(%dx)
 1e1:	73 00                	jae    1e3 <__abi_tag-0x1a9>
 1e3:	74 76                	je     25b <__abi_tag-0x131>
 1e5:	5f                   	pop    %rdi
 1e6:	6e                   	outsb  %ds:(%rsi),(%dx)
 1e7:	73 65                	jae    24e <__abi_tag-0x13e>
 1e9:	63 00                	movsxd (%rax),%eax
 1eb:	67 65 74 5f          	addr32 gs je 24e <__abi_tag-0x13e>
 1ef:	63 6f 6d             	movsxd 0x6d(%rdi),%ebp
 1f2:	70 69                	jo     25d <__abi_tag-0x12f>
 1f4:	6c                   	insb   (%dx),%es:(%rdi)
 1f5:	65 72 5f             	gs jb  257 <__abi_tag-0x135>
 1f8:	73 74                	jae    26e <__abi_tag-0x11e>
 1fa:	72 00                	jb     1fc <__abi_tag-0x190>
 1fc:	74 76                	je     274 <__abi_tag-0x118>
 1fe:	5f                   	pop    %rdi
 1ff:	73 65                	jae    266 <__abi_tag-0x126>
 201:	63 00                	movsxd (%rax),%eax
 203:	5f                   	pop    %rdi
 204:	5f                   	pop    %rdi
 205:	73 79                	jae    280 <__abi_tag-0x10c>
 207:	73 63                	jae    26c <__abi_tag-0x120>
 209:	61                   	(bad)
 20a:	6c                   	insb   (%dx),%es:(%rdi)
 20b:	6c                   	insb   (%dx),%es:(%rdi)
 20c:	5f                   	pop    %rdi
 20d:	73 6c                	jae    27b <__abi_tag-0x111>
 20f:	6f                   	outsl  %ds:(%rsi),(%dx)
 210:	6e                   	outsb  %ds:(%rsi),(%dx)
 211:	67 5f                	addr32 pop %rdi
 213:	74 00                	je     215 <__abi_tag-0x177>
 215:	5f                   	pop    %rdi
 216:	49                   	rex.WB
 217:	4f 5f                	rex.WRXB pop %r15
 219:	77 72                	ja     28d <__abi_tag-0xff>
 21b:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 222:	00 
 223:	5f                   	pop    %rdi
 224:	49                   	rex.WB
 225:	4f 5f                	rex.WRXB pop %r15
 227:	6c                   	insb   (%dx),%es:(%rdi)
 228:	6f                   	outsl  %ds:(%rsi),(%dx)
 229:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 22c:	74 00                	je     22e <__abi_tag-0x15e>
 22e:	5f                   	pop    %rdi
 22f:	49                   	rex.WB
 230:	4f 5f                	rex.WRXB pop %r15
 232:	46                   	rex.RX
 233:	49                   	rex.WB
 234:	4c                   	rex.WR
 235:	45 00 67 65          	add    %r12b,0x65(%r15)
 239:	74 5f                	je     29a <__abi_tag-0xf2>
 23b:	61                   	(bad)
 23c:	72 63                	jb     2a1 <__abi_tag-0xeb>
 23e:	68 5f 73 74 72       	push   $0x7274735f
 243:	00 66 66             	add    %ah,0x66(%rsi)
 246:	6c                   	insb   (%dx),%es:(%rdi)
 247:	75 73                	jne    2bc <__abi_tag-0xd0>
 249:	68 00 5f 6d 61       	push   $0x616d5f00
 24e:	72 6b                	jb     2bb <__abi_tag-0xd1>
 250:	65 72 73             	gs jb  2c6 <__abi_tag-0xc6>
 253:	00 73 72             	add    %dh,0x72(%rbx)
 256:	61                   	(bad)
 257:	6e                   	outsb  %ds:(%rsi),(%dx)
 258:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 25c:	63 6c 6f 63          	movsxd 0x63(%rdi,%rbp,2),%ebp
 260:	6b 69 64 5f          	imul   $0x5f,0x64(%rcx),%ebp
 264:	74 00                	je     266 <__abi_tag-0x126>
 266:	75 6e                	jne    2d6 <__abi_tag-0xb6>
 268:	73 69                	jae    2d3 <__abi_tag-0xb9>
 26a:	67 6e                	outsb  %ds:(%esi),(%dx)
 26c:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 271:	61                   	(bad)
 272:	72 00                	jb     274 <__abi_tag-0x118>
 274:	73 68                	jae    2de <__abi_tag-0xae>
 276:	6f                   	outsl  %ds:(%rsi),(%dx)
 277:	72 74                	jb     2ed <__abi_tag-0x9f>
 279:	20 69 6e             	and    %ch,0x6e(%rcx)
 27c:	74 00                	je     27e <__abi_tag-0x10e>
 27e:	5f                   	pop    %rdi
 27f:	49                   	rex.WB
 280:	4f 5f                	rex.WRXB pop %r15
 282:	77 69                	ja     2ed <__abi_tag-0x9f>
 284:	64 65 5f             	fs gs pop %rdi
 287:	64 61                	fs (bad)
 289:	74 61                	je     2ec <__abi_tag-0xa0>
 28b:	00 74 69 6d          	add    %dh,0x6d(%rcx,%rbp,2)
 28f:	65 73 70             	gs jae 302 <__abi_tag-0x8a>
 292:	65 63 00             	movsxd %gs:(%rax),%eax
 295:	5f                   	pop    %rdi
 296:	76 74                	jbe    30c <__abi_tag-0x80>
 298:	61                   	(bad)
 299:	62                   	(bad)
 29a:	6c                   	insb   (%dx),%es:(%rdi)
 29b:	65 5f                	gs pop %rdi
 29d:	6f                   	outsl  %ds:(%rsi),(%dx)
 29e:	66 66 73 65          	data16 data16 jae 307 <__abi_tag-0x85>
 2a2:	74 00                	je     2a4 <__abi_tag-0xe8>
 2a4:	5f                   	pop    %rdi
 2a5:	5f                   	pop    %rdi
 2a6:	73 74                	jae    31c <__abi_tag-0x70>
 2a8:	61                   	(bad)
 2a9:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 2ac:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 2af:	5f                   	pop    %rdi
 2b0:	66 61                	data16 (bad)
 2b2:	69 6c 00 5f 5f 6f 66 	imul   $0x66666f5f,0x5f(%rax,%rax,1),%ebp
 2b9:	66 
 2ba:	36 34 5f             	ss xor $0x5f,%al
 2bd:	74 00                	je     2bf <__abi_tag-0xcd>
 2bf:	5f                   	pop    %rdi
 2c0:	49                   	rex.WB
 2c1:	4f 5f                	rex.WRXB pop %r15
 2c3:	72 65                	jb     32a <__abi_tag-0x62>
 2c5:	61                   	(bad)
 2c6:	64 5f                	fs pop %rdi
 2c8:	62 61 73 65 00       	(bad)
 2cd:	5f                   	pop    %rdi
 2ce:	49                   	rex.WB
 2cf:	4f 5f                	rex.WRXB pop %r15
 2d1:	73 61                	jae    334 <__abi_tag-0x58>
 2d3:	76 65                	jbe    33a <__abi_tag-0x52>
 2d5:	5f                   	pop    %rdi
 2d6:	65 6e                	outsb  %gs:(%rsi),(%dx)
 2d8:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 2dc:	66 6d                	insw   (%dx),%es:(%rdi)
 2de:	74 00                	je     2e0 <__abi_tag-0xac>
 2e0:	74 6f                	je     351 <__abi_tag-0x3b>
 2e2:	74 61                	je     345 <__abi_tag-0x47>
 2e4:	6c                   	insb   (%dx),%es:(%rdi)
 2e5:	00 5f 5f             	add    %bl,0x5f(%rdi)
 2e8:	70 61                	jo     34b <__abi_tag-0x41>
 2ea:	64 35 00 5f 5f 74    	fs xor $0x745f5f00,%eax
 2f0:	69 6d 65 5f 74 00 5f 	imul   $0x5f00745f,0x65(%rbp),%ebp
 2f7:	75 6e                	jne    367 <__abi_tag-0x25>
 2f9:	75 73                	jne    36e <__abi_tag-0x1e>
 2fb:	65 64 32 00          	gs xor %fs:(%rax),%al
 2ff:	5f                   	pop    %rdi
 300:	49                   	rex.WB
 301:	4f 5f                	rex.WRXB pop %r15
 303:	62 61 63 6b 75       	(bad)
 308:	70 5f                	jo     369 <__abi_tag-0x23>
 30a:	62 61 73 65 00       	(bad)
 30f:	73 79                	jae    38a <__abi_tag-0x2>
 311:	73 74                	jae    387 <__abi_tag-0x5>
 313:	65 6d                	gs insl (%dx),%es:(%rdi)
 315:	00 5f 66             	add    %bl,0x66(%rdi)
 318:	72 65                	jb     37f <__abi_tag-0xd>
 31a:	65 72 65             	gs jb  382 <__abi_tag-0xa>
 31d:	73 5f                	jae    37e <__abi_tag-0xe>
 31f:	6c                   	insb   (%dx),%es:(%rdi)
 320:	69 73 74 00 6d 61 69 	imul   $0x69616d00,0x74(%rbx),%esi
 327:	6e                   	outsb  %ds:(%rsi),(%dx)
 328:	00 5f 49             	add    %bl,0x49(%rdi)
 32b:	4f 5f                	rex.WRXB pop %r15
 32d:	77 72                	ja     3a1 <__abi_tag+0x15>
 32f:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 336:	65 
 337:	00 72 65             	add    %dh,0x65(%rdx)
 33a:	73 75                	jae    3b1 <__abi_tag+0x25>
 33c:	6c                   	insb   (%dx),%es:(%rdi)
 33d:	74 00                	je     33f <__abi_tag-0x4d>
 33f:	5f                   	pop    %rdi
 340:	5f                   	pop    %rdi
 341:	62 75 69 6c 74       	(bad)
 346:	69 6e 5f 6d 65 6d 73 	imul   $0x736d656d,0x5f(%rsi),%ebp
 34d:	65 74 00             	gs je  350 <__abi_tag-0x3c>
 350:	5f                   	pop    %rdi
 351:	5f                   	pop    %rdi
 352:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%rsi),%ebp
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	68 6f 67 65 2e       	push   $0x2e65676f
   5:	63 00                	movsxd (%rax),%eax
   7:	2f                   	(bad)
   8:	68 6f 6d 65 2f       	push   $0x2f656d6f
   d:	72 75                	jb     84 <__abi_tag-0x308>
   f:	6e                   	outsb  %ds:(%rsi),(%dx)
  10:	6e                   	outsb  %ds:(%rsi),(%dx)
  11:	65 72 2f             	gs jb  43 <__abi_tag-0x349>
  14:	77 6f                	ja     85 <__abi_tag-0x307>
  16:	72 6b                	jb     83 <__abi_tag-0x309>
  18:	2f                   	(bad)
  19:	6c                   	insb   (%dx),%es:(%rdi)
  1a:	6f                   	outsl  %ds:(%rsi),(%dx)
  1b:	6f                   	outsl  %ds:(%rsi),(%dx)
  1c:	70 73                	jo     91 <__abi_tag-0x2fb>
  1e:	5f                   	pop    %rdi
  1f:	63 5f 70             	movsxd 0x70(%rdi),%ebx
  22:	65 72 66             	gs jb  8b <__abi_tag-0x301>
  25:	2f                   	(bad)
  26:	6c                   	insb   (%dx),%es:(%rdi)
  27:	6f                   	outsl  %ds:(%rsi),(%dx)
  28:	6f                   	outsl  %ds:(%rsi),(%dx)
  29:	70 73                	jo     9e <__abi_tag-0x2ee>
  2b:	5f                   	pop    %rdi
  2c:	63 5f 70             	movsxd 0x70(%rdi),%ebx
  2f:	65 72 66             	gs jb  98 <__abi_tag-0x2f4>
  32:	00 2f                	add    %ch,(%rdi)
  34:	75 73                	jne    a9 <__abi_tag-0x2e3>
  36:	72 2f                	jb     67 <__abi_tag-0x325>
  38:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  3f:	2f                   	(bad)
  40:	78 38                	js     7a <__abi_tag-0x312>
  42:	36 5f                	ss pop %rdi
  44:	36 34 2d             	ss xor $0x2d,%al
  47:	6c                   	insb   (%dx),%es:(%rdi)
  48:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  4f:	75 2f                	jne    80 <__abi_tag-0x30c>
  51:	62 69 74 73 00       	(bad)
  56:	2f                   	(bad)
  57:	75 73                	jne    cc <__abi_tag-0x2c0>
  59:	72 2f                	jb     8a <__abi_tag-0x302>
  5b:	6c                   	insb   (%dx),%es:(%rdi)
  5c:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  63:	78 38                	js     9d <__abi_tag-0x2ef>
  65:	36 5f                	ss pop %rdi
  67:	36 34 2d             	ss xor $0x2d,%al
  6a:	6c                   	insb   (%dx),%es:(%rdi)
  6b:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  72:	75 2f                	jne    a3 <__abi_tag-0x2e9>
  74:	31 33                	xor    %esi,(%rbx)
  76:	2f                   	(bad)
  77:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  7e:	00 2f                	add    %ch,(%rdi)
  80:	75 73                	jne    f5 <__abi_tag-0x297>
  82:	72 2f                	jb     b3 <__abi_tag-0x2d9>
  84:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  8b:	2f                   	(bad)
  8c:	78 38                	js     c6 <__abi_tag-0x2c6>
  8e:	36 5f                	ss pop %rdi
  90:	36 34 2d             	ss xor $0x2d,%al
  93:	6c                   	insb   (%dx),%es:(%rdi)
  94:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  9b:	75 2f                	jne    cc <__abi_tag-0x2c0>
  9d:	62 69 74 73 2f       	(bad)
  a2:	74 79                	je     11d <__abi_tag-0x26f>
  a4:	70 65                	jo     10b <__abi_tag-0x281>
  a6:	73 00                	jae    a8 <__abi_tag-0x2e4>
  a8:	2f                   	(bad)
  a9:	75 73                	jne    11e <__abi_tag-0x26e>
  ab:	72 2f                	jb     dc <__abi_tag-0x2b0>
  ad:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  b4:	00 73 74             	add    %dh,0x74(%rbx)
  b7:	64 69 6f 32 2e 68 00 	imul   $0x7400682e,%fs:0x32(%rdi),%ebp
  be:	74 
  bf:	79 70                	jns    131 <__abi_tag-0x25b>
  c1:	65 73 2e             	gs jae f2 <__abi_tag-0x29a>
  c4:	68 00 73 74 64       	push   $0x64747300
  c9:	69 6e 74 2d 69 6e 74 	imul   $0x746e692d,0x74(%rsi),%ebp
  d0:	6e                   	outsb  %ds:(%rsi),(%dx)
  d1:	2e 68 00 73 74 64    	cs push $0x64747300
  d7:	64 65 66 2e 68 00 63 	fs gs cs pushw $0x6300
  de:	6c                   	insb   (%dx),%es:(%rdi)
  df:	6f                   	outsl  %ds:(%rsi),(%dx)
  e0:	63 6b 69             	movsxd 0x69(%rbx),%ebp
  e3:	64 5f                	fs pop %rdi
  e5:	74 2e                	je     115 <__abi_tag-0x277>
  e7:	68 00 74 69 6d       	push   $0x6d697400
  ec:	65 5f                	gs pop %rdi
  ee:	74 2e                	je     11e <__abi_tag-0x26e>
  f0:	68 00 73 74 72       	push   $0x72747300
  f5:	75 63                	jne    15a <__abi_tag-0x232>
  f7:	74 5f                	je     158 <__abi_tag-0x234>
  f9:	74 69                	je     164 <__abi_tag-0x228>
  fb:	6d                   	insl   (%dx),%es:(%rdi)
  fc:	65 73 70             	gs jae 16f <__abi_tag-0x21d>
  ff:	65 63 2e             	movsxd %gs:(%rsi),%ebp
 102:	68 00 73 74 72       	push   $0x72747300
 107:	75 63                	jne    16c <__abi_tag-0x220>
 109:	74 5f                	je     16a <__abi_tag-0x222>
 10b:	46                   	rex.RX
 10c:	49                   	rex.WB
 10d:	4c                   	rex.WR
 10e:	45                   	rex.RB
 10f:	2e 68 00 73 74 64    	cs push $0x64747300
 115:	69 6f 32 2d 64 65 63 	imul   $0x6365642d,0x32(%rdi),%ebp
 11c:	6c                   	insb   (%dx),%es:(%rdi)
 11d:	2e 68 00 74 69 6d    	cs push $0x6d697400
 123:	65 2e 68 00 73 74 64 	gs cs push $0x64747300
 12a:	6c                   	insb   (%dx),%es:(%rdi)
 12b:	69 62 2e 68 00 73 74 	imul   $0x74730068,0x2e(%rdx),%esp
 132:	64 69 6f 2e 68 00 6c 	imul   $0x6f6c0068,%fs:0x2e(%rdi),%ebp
 139:	6f 
 13a:	6f                   	outsl  %ds:(%rsi),(%dx)
 13b:	70 73                	jo     1b0 <__abi_tag-0x1dc>
 13d:	2e 68 00 6c 6f 6f    	cs push $0x6f6f6c00
 143:	70 73                	jo     1b8 <__abi_tag-0x1d4>
 145:	2e 63 00             	cs movsxd (%rax),%eax
 148:	3c 62                	cmp    $0x62,%al
 14a:	75 69                	jne    1b5 <__abi_tag-0x1d7>
 14c:	6c                   	insb   (%dx),%es:(%rdi)
 14d:	74 2d                	je     17c <__abi_tag-0x210>
 14f:	69                   	.byte 0x69
 150:	6e                   	outsb  %ds:(%rsi),(%dx)
 151:	3e                   	ds
	...

Disassembly of section .debug_loclists:

0000000000000000 <.debug_loclists>:
   0:	21 01                	and    %eax,(%rcx)
   2:	00 00                	add    %al,(%rax)
   4:	05 00 08 00 00       	add    $0x800,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	04 08                	add    $0x8,%al
   f:	8d 11                	lea    (%rcx),%edx
  11:	00 00                	add    %al,(%rax)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 02                	add    %al,(%rdx)
  19:	30 9f 00 02 00 00    	xor    %bl,0x200(%rdi)
  1f:	00 00                	add    %al,(%rax)
  21:	01 01                	add    %eax,(%rcx)
  23:	00 00                	add    %al,(%rax)
  25:	00 06                	add    %al,(%rsi)
  27:	8d 11                	lea    (%rcx),%edx
  29:	00 00                	add    %al,(%rax)
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
  2f:	04 00                	add    $0x0,%al
  31:	03 02                	add    (%rdx),%eax
  33:	30 9f 04 03 08 01    	xor    %bl,0x1080304(%rdi)
  39:	53                   	push   %rbx
  3a:	04 08                	add    $0x8,%al
  3c:	81 01 03 73 7f 9f    	addl   $0x9f7f7303,(%rcx)
  42:	04 81                	add    $0x81,%al
  44:	01 95 02 01 53 04    	add    %edx,0x4530102(%rbp)
  4a:	9f                   	lahf
  4b:	02 a4 02 01 53 00 03 	add    0x3005301(%rdx,%rax,1),%ah
  52:	00 00                	add    %al,(%rax)
  54:	00 00                	add    %al,(%rax)
  56:	00 06                	add    %al,(%rsi)
  58:	8d 11                	lea    (%rcx),%edx
  5a:	00 00                	add    %al,(%rax)
  5c:	00 00                	add    %al,(%rax)
  5e:	00 00                	add    %al,(%rax)
  60:	04 00                	add    $0x0,%al
  62:	03 02                	add    (%rdx),%eax
  64:	30 9f 04 03 9c 02    	xor    %bl,0x29c0304(%rdi)
  6a:	01 5e 04             	add    %ebx,0x4(%rsi)
  6d:	9f                   	lahf
  6e:	02 a4 02 01 5e 00 00 	add    0x5e01(%rdx,%rax,1),%ah
  75:	00 00                	add    %al,(%rax)
  77:	00 00                	add    %al,(%rax)
  79:	00 06                	add    %al,(%rsi)
  7b:	b1 11                	mov    $0x11,%cl
  7d:	00 00                	add    %al,(%rax)
  7f:	00 00                	add    %al,(%rax)
  81:	00 00                	add    %al,(%rax)
  83:	04 00                	add    $0x0,%al
  85:	04 0b                	add    $0xb,%al
  87:	70 00                	jo     89 <__abi_tag-0x303>
  89:	0a 10                	or     (%rax),%dl
  8b:	27                   	(bad)
  8c:	14 14                	adc    $0x14,%al
  8e:	1b 1e                	sbb    (%rsi),%ebx
  90:	1c 9f                	sbb    $0x9f,%al
  92:	04 04                	add    $0x4,%al
  94:	f6 01 0b             	testb  $0xb,(%rcx)
  97:	7d 00                	jge    99 <__abi_tag-0x2f3>
  99:	0a 10                	or     (%rax),%dl
  9b:	27                   	(bad)
  9c:	14 14                	adc    $0x14,%al
  9e:	1b 1e                	sbb    (%rsi),%ebx
  a0:	1c 9f                	sbb    $0x9f,%al
  a2:	04 fb                	add    $0xfb,%al
  a4:	01 80 02 0b 7d 00    	add    %eax,0x7d0b02(%rax)
  aa:	0a 10                	or     (%rax),%dl
  ac:	27                   	(bad)
  ad:	14 14                	adc    $0x14,%al
  af:	1b 1e                	sbb    (%rsi),%ebx
  b1:	1c 9f                	sbb    $0x9f,%al
  b3:	00 00                	add    %al,(%rax)
  b5:	00 00                	add    %al,(%rax)
  b7:	00 06                	add    %al,(%rsi)
  b9:	db 11                	fistl  (%rcx)
  bb:	00 00                	add    %al,(%rax)
  bd:	00 00                	add    %al,(%rax)
  bf:	00 00                	add    %al,(%rax)
  c1:	04 00                	add    $0x0,%al
  c3:	d0 01                	rolb   $1,(%rcx)
  c5:	01 5f 04             	add    %ebx,0x4(%rdi)
  c8:	d1 01                	roll   $1,(%rcx)
  ca:	d6                   	(bad)
  cb:	01 01                	add    %eax,(%rcx)
  cd:	5f                   	pop    %rdi
  ce:	00 00                	add    %al,(%rax)
  d0:	00 00                	add    %al,(%rax)
  d2:	00 06                	add    %al,(%rsi)
  d4:	08 12                	or     %dl,(%rdx)
  d6:	00 00                	add    %al,(%rax)
  d8:	00 00                	add    %al,(%rax)
  da:	00 00                	add    %al,(%rax)
  dc:	04 00                	add    $0x0,%al
  de:	03 01                	add    (%rcx),%eax
  e0:	50                   	push   %rax
  e1:	04 03                	add    $0x3,%al
  e3:	2f                   	(bad)
  e4:	0f 76 00             	pcmpeqd (%rax),%mm0
  e7:	06                   	(bad)
  e8:	0c 00                	or     $0x0,%al
  ea:	ca 9a 3b             	lret   $0x3b9a
  ed:	1e                   	(bad)
  ee:	91                   	xchg   %eax,%ecx
  ef:	a8 7f                	test   $0x7f,%al
  f1:	06                   	(bad)
  f2:	22 9f 00 07 00 08    	and    0x8000700(%rdi),%bl
  f8:	17                   	(bad)
  f9:	12 00                	adc    (%rax),%al
  fb:	00 00                	add    %al,(%rax)
  fd:	00 00                	add    %al,(%rax)
  ff:	00 21                	add    %ah,(%rcx)
 101:	0a 03                	or     (%rbx),%al
 103:	04 20                	add    $0x20,%al
 105:	00 00                	add    %al,(%rax)
 107:	00 00                	add    %al,(%rax)
 109:	00 00                	add    %al,(%rax)
 10b:	9f                   	lahf
 10c:	00 02                	add    %al,(%rdx)
 10e:	00 08                	add    %cl,(%rax)
 110:	50                   	push   %rax
 111:	12 00                	adc    (%rax),%al
 113:	00 00                	add    %al,(%rax)
 115:	00 00                	add    %al,(%rax)
 117:	00 3b                	add    %bh,(%rbx)
 119:	0a 03                	or     (%rbx),%al
 11b:	0b 20                	or     (%rax),%esp
 11d:	00 00                	add    %al,(%rax)
 11f:	00 00                	add    %al,(%rax)
 121:	00 00                	add    %al,(%rax)
 123:	9f                   	lahf
 124:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
 128:	00 05 00 08 00 00    	add    %al,0x800(%rip)        # 92e <__abi_tag+0x5a2>
	...
 136:	00 00                	add    %al,(%rax)
 138:	00 04 00             	add    %al,(%rax,%rax,1)
 13b:	49 01 55 04          	add    %rdx,0x4(%r13)
 13f:	49 ed                	rex.WB in (%dx),%eax
 141:	01 01                	add    %eax,(%rcx)
 143:	56                   	push   %rsi
 144:	04 ed                	add    $0xed,%al
 146:	01 ee                	add    %ebp,%esi
 148:	01 04 a3             	add    %eax,(%rbx,%riz,4)
 14b:	01 55 9f             	add    %edx,-0x61(%rbp)
 14e:	04 ee                	add    $0xee,%al
 150:	01 f3                	add    %esi,%ebx
 152:	01 01                	add    %eax,(%rcx)
 154:	56                   	push   %rsi
 155:	00 00                	add    %al,(%rax)
 157:	00 00                	add    %al,(%rax)
 159:	00 00                	add    %al,(%rax)
 15b:	00 04 00             	add    %al,(%rax,%rax,1)
 15e:	4b 01 54 04 4b       	add    %rdx,0x4b(%r12,%r8,1)
 163:	ec                   	in     (%dx),%al
 164:	01 01                	add    %eax,(%rcx)
 166:	53                   	push   %rbx
 167:	04 ec                	add    $0xec,%al
 169:	01 f3                	add    %esi,%ebx
 16b:	01 04 a3             	add    %eax,(%rbx,%riz,4)
 16e:	01 54 9f 00          	add    %edx,0x0(%rdi,%rbx,4)
 172:	02 00                	add    (%rax),%al
 174:	04 50                	add    $0x50,%al
 176:	79 02                	jns    17a <__abi_tag-0x212>
 178:	30 9f 00 00 00 04    	xor    %bl,0x4000000(%rdi)
 17e:	79 86                	jns    106 <__abi_tag-0x286>
 180:	01 02                	add    %eax,(%rdx)
 182:	30                   	.byte 0x30
 183:	9f                   	lahf
	...

Disassembly of section .debug_rnglists:

0000000000000000 <.debug_rnglists>:
   0:	40 00 00             	rex add %al,(%rax)
   3:	00 05 00 08 00 00    	add    %al,0x800(%rip)        # 809 <__abi_tag+0x47d>
   9:	00 00                	add    %al,(%rax)
   b:	00 05 a6 11 00 00    	add    %al,0x11a6(%rip)        # 11b7 <main+0x57>
  11:	00 00                	add    %al,(%rax)
  13:	00 00                	add    %al,(%rax)
  15:	04 00                	add    $0x0,%al
  17:	08 04 0b             	or     %al,(%rbx,%rcx,1)
  1a:	10 04 28             	adc    %al,(%rax,%rbp,1)
  1d:	35 00 05 50 12       	xor    $0x12500500,%eax
  22:	00 00                	add    %al,(%rax)
  24:	00 00                	add    %al,(%rax)
  26:	00 00                	add    %al,(%rax)
  28:	04 00                	add    $0x0,%al
  2a:	00 04 06             	add    %al,(%rsi,%rax,1)
  2d:	0b 04 0d 14 04 21 23 	or     0x23210414(,%rcx,1),%eax
  34:	04 26                	add    $0x26,%al
  36:	3b 00                	cmp    (%rax),%eax
  38:	07                   	(bad)
  39:	60                   	(bad)
  3a:	11 00                	adc    %eax,(%rax)
  3c:	00 00                	add    %al,(%rax)
  3e:	00 00                	add    %al,(%rax)
  40:	00 d1                	add    %dl,%cl
  42:	02 00                	add    (%rax),%al
  44:	1d 00 00 00 05       	sbb    $0x5000000,%eax
  49:	00 08                	add    %cl,(%rax)
  4b:	00 00                	add    %al,(%rax)
  4d:	00 00                	add    %al,(%rax)
  4f:	00 04 50             	add    %al,(%rax,%rdx,2)
  52:	75 04                	jne    58 <__abi_tag-0x334>
  54:	79 7d                	jns    d3 <__abi_tag-0x2b9>
  56:	04 90                	add    $0x90,%al
  58:	01 ce                	add    %ecx,%esi
  5a:	01 00                	add    %eax,(%rax)
  5c:	04 79                	add    $0x79,%al
  5e:	7d 04                	jge    64 <__abi_tag-0x328>
  60:	90                   	nop
  61:	01                   	.byte 0x1
  62:	bd                   	.byte 0xbd
  63:	01 00                	add    %eax,(%rax)

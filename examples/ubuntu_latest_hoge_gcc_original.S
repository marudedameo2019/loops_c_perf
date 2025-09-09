
hoge_gcc_original:     file format elf64-x86-64


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
 377:	00 27                	add    %ah,(%rdi)
 379:	c3                   	ret
 37a:	5d                   	pop    %rbp
 37b:	8b e2                	mov    %edx,%esp
 37d:	8c 9b 7f b2 b9 ba    	mov    %ds,-0x45464d81(%rbx)
 383:	a2 8f ab e0 86 b3 f3 	movabs %al,0xf688f3b386e0ab8f
 38a:	88 f6 

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
 6e0:	60                   	(bad)
 6e1:	13 00                	adc    (%rax),%eax
 6e3:	00 00                	add    %al,(%rax)
 6e5:	00 00                	add    %al,(%rax)
 6e7:	00 80 3d 00 00 00    	add    %al,0x3d(%rax)
 6ed:	00 00                	add    %al,(%rax)
 6ef:	00 08                	add    %cl,(%rax)
 6f1:	00 00                	add    %al,(%rax)
 6f3:	00 00                	add    %al,(%rax)
 6f5:	00 00                	add    %al,(%rax)
 6f7:	00 20                	add    %ah,(%rax)
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
    1000:	    f3 0f 1e fa          	endbr64
    1004:	    48 83 ec 08          	sub    $0x8,%rsp
    1008:	    48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__@Base>
    100f:	    48 85 c0             	test   %rax,%rax
    1012:	/-- 74 02                	je     1016 <_init+0x16>
    1014:	|   ff d0                	call   *%rax
    1016:	\-> 48 83 c4 08          	add    $0x8,%rsp
    101a:	    c3                   	ret

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

int main() {
    1160:	    f3 0f 1e fa          	endbr64
    1164:	    41 56                	push   %r14
  int r = 0;
  int count = 0;
  int64_t total = 0;
    1166:	    45 31 f6             	xor    %r14d,%r14d
int main() {
    1169:	    41 55                	push   %r13
    116b:	    41 54                	push   %r12
  while (total < 3LL * 1000 * 1000 * 1000) {
    116d:	    41 bc ff 5d d0 b2    	mov    $0xb2d05dff,%r12d
int main() {
    1173:	    55                   	push   %rbp
    1174:	    53                   	push   %rbx
  int count = 0;
    1175:	    31 db                	xor    %ebx,%ebx
int main() {
    1177:	    48 83 ec 20          	sub    $0x20,%rsp
    117b:	    64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1182:	    00 00 
    1184:	    48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1189:	    31 c0                	xor    %eax,%eax
  while (total < 3LL * 1000 * 1000 * 1000) {
    118b:	    48 89 e5             	mov    %rsp,%rbp
    118e:	    66 90                	xchg   %ax,%ax
  clock_gettime(CLOCK_MONOTONIC, &ts);
    1190:	/-> 48 89 ee             	mov    %rbp,%rsi
    1193:	|   bf 01 00 00 00       	mov    $0x1,%edi
    int64_t s = get_time_ns();
    r += loops(40);
    int64_t e = get_time_ns();
    total += e - s;
    ++count;
    1198:	|   83 c3 01             	add    $0x1,%ebx
  clock_gettime(CLOCK_MONOTONIC, &ts);
    119b:	|   e8 30 ff ff ff       	call   10d0 <clock_gettime@plt>
    r += loops(40);
    11a0:	|   bf 28 00 00 00       	mov    $0x28,%edi
  return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
    11a5:	|   4c 69 2c 24 00 ca 9a 	imul   $0x3b9aca00,(%rsp),%r13
    11ac:	|   3b 
    11ad:	|   4c 03 6c 24 08       	add    0x8(%rsp),%r13
    r += loops(40);
    11b2:	|   e8 b9 01 00 00       	call   1370 <loops>
  clock_gettime(CLOCK_MONOTONIC, &ts);
    11b7:	|   48 89 ee             	mov    %rbp,%rsi
    11ba:	|   bf 01 00 00 00       	mov    $0x1,%edi
    11bf:	|   e8 0c ff ff ff       	call   10d0 <clock_gettime@plt>
  return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
    11c4:	|   48 69 0c 24 00 ca 9a 	imul   $0x3b9aca00,(%rsp),%rcx
    11cb:	|   3b 
    11cc:	|   48 03 4c 24 08       	add    0x8(%rsp),%rcx
    total += e - s;
    11d1:	|   4c 29 e9             	sub    %r13,%rcx
    11d4:	|   49 01 ce             	add    %rcx,%r14
  while (total < 3LL * 1000 * 1000 * 1000) {
    11d7:	|   4d 39 e6             	cmp    %r12,%r14
    11da:	\-- 7e b4                	jle    1190 <main+0x30>
}

__fortify_function int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
    11dc:	    48 8d 0d 8e 0e 00 00 	lea    0xe8e(%rip),%rcx        # 2071 <arch_str.1>
    11e3:	    48 8d 15 7e 0e 00 00 	lea    0xe7e(%rip),%rdx        # 2068 <compiler_str.0>
    11ea:	    bf 02 00 00 00       	mov    $0x2,%edi
    11ef:	    31 c0                	xor    %eax,%eax
    11f1:	    48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11f8:	    e8 43 ff ff ff       	call   1140 <__printf_chk@plt>
  }
  printf("%s,%s,", get_compiler_str(), get_arch_str());
  fflush(stdout);
    11fd:	    48 8b 3d 0c 2e 00 00 	mov    0x2e0c(%rip),%rdi        # 4010 <stdout@GLIBC_2.2.5>
    1204:	    e8 27 ff ff ff       	call   1130 <fflush@plt>
#if defined(__linux__)
  system("lscpu --extended=MODELNAME | awk -F: 'NR==2 {print $1; exit}' | tr -d '\\n'");
    1209:	    48 8d 3d 08 0e 00 00 	lea    0xe08(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    1210:	    e8 db fe ff ff       	call   10f0 <system@plt>
#if defined(FASTER_CODE)
  static const char is_faster_str[] = {"faster"};
#else
  static const char is_faster_str[] = {"original"};
#endif
  printf(",%s,%d,%ld\n", is_faster_str, count, total/count/1000000);
    1215:	    4c 89 f0             	mov    %r14,%rax
    1218:	    48 63 cb             	movslq %ebx,%rcx
    121b:	    bf 02 00 00 00       	mov    $0x2,%edi
    1220:	    48 99                	cqto
    1222:	    48 8d 35 e2 0d 00 00 	lea    0xde2(%rip),%rsi        # 200b <_IO_stdin_used+0xb>
    1229:	    48 f7 f9             	idiv   %rcx
    122c:	    48 ba db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rdx
    1233:	    de 1b 43 
    1236:	    89 d9                	mov    %ebx,%ecx
    1238:	    48 f7 e2             	mul    %rdx
    123b:	    31 c0                	xor    %eax,%eax
    123d:	    48 c1 ea 12          	shr    $0x12,%rdx
    1241:	    49 89 d0             	mov    %rdx,%r8
    1244:	    48 8d 15 2d 0e 00 00 	lea    0xe2d(%rip),%rdx        # 2078 <is_faster_str.2>
    124b:	    e8 f0 fe ff ff       	call   1140 <__printf_chk@plt>
}
    1250:	    48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1255:	    64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    125c:	    00 00 
    125e:	/-- 75 0f                	jne    126f <main+0x10f>
    1260:	|   48 83 c4 20          	add    $0x20,%rsp
    1264:	|   31 c0                	xor    %eax,%eax
    1266:	|   5b                   	pop    %rbx
    1267:	|   5d                   	pop    %rbp
    1268:	|   41 5c                	pop    %r12
    126a:	|   41 5d                	pop    %r13
    126c:	|   41 5e                	pop    %r14
    126e:	|   c3                   	ret
    126f:	\-> e8 6c fe ff ff       	call   10e0 <__stack_chk_fail@plt>
    1274:	    66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    127b:	    00 00 00 
    127e:	    66 90                	xchg   %ax,%ax

0000000000001280 <_start>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	31 ed                	xor    %ebp,%ebp
    1286:	49 89 d1             	mov    %rdx,%r9
    1289:	5e                   	pop    %rsi
    128a:	48 89 e2             	mov    %rsp,%rdx
    128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1291:	50                   	push   %rax
    1292:	54                   	push   %rsp
    1293:	45 31 c0             	xor    %r8d,%r8d
    1296:	31 c9                	xor    %ecx,%ecx
    1298:	48 8d 3d c1 fe ff ff 	lea    -0x13f(%rip),%rdi        # 1160 <main>
    129f:	ff 15 33 2d 00 00    	call   *0x2d33(%rip)        # 3fd8 <__libc_start_main@GLIBC_2.34>
    12a5:	f4                   	hlt
    12a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    12ad:	00 00 00 

00000000000012b0 <deregister_tm_clones>:
    12b0:	    48 8d 3d 59 2d 00 00 	lea    0x2d59(%rip),%rdi        # 4010 <stdout@GLIBC_2.2.5>
    12b7:	    48 8d 05 52 2d 00 00 	lea    0x2d52(%rip),%rax        # 4010 <stdout@GLIBC_2.2.5>
    12be:	    48 39 f8             	cmp    %rdi,%rax
    12c1:	/-- 74 15                	je     12d8 <deregister_tm_clones+0x28>
    12c3:	|   48 8b 05 16 2d 00 00 	mov    0x2d16(%rip),%rax        # 3fe0 <_ITM_deregisterTMCloneTable@Base>
    12ca:	|   48 85 c0             	test   %rax,%rax
    12cd:	+-- 74 09                	je     12d8 <deregister_tm_clones+0x28>
    12cf:	|   ff e0                	jmp    *%rax
    12d1:	|   0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12d8:	\-> c3                   	ret
    12d9:	    0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <register_tm_clones>:
    12e0:	    48 8d 3d 29 2d 00 00 	lea    0x2d29(%rip),%rdi        # 4010 <stdout@GLIBC_2.2.5>
    12e7:	    48 8d 35 22 2d 00 00 	lea    0x2d22(%rip),%rsi        # 4010 <stdout@GLIBC_2.2.5>
    12ee:	    48 29 fe             	sub    %rdi,%rsi
    12f1:	    48 89 f0             	mov    %rsi,%rax
    12f4:	    48 c1 ee 3f          	shr    $0x3f,%rsi
    12f8:	    48 c1 f8 03          	sar    $0x3,%rax
    12fc:	    48 01 c6             	add    %rax,%rsi
    12ff:	    48 d1 fe             	sar    $1,%rsi
    1302:	/-- 74 14                	je     1318 <register_tm_clones+0x38>
    1304:	|   48 8b 05 e5 2c 00 00 	mov    0x2ce5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable@Base>
    130b:	|   48 85 c0             	test   %rax,%rax
    130e:	+-- 74 08                	je     1318 <register_tm_clones+0x38>
    1310:	|   ff e0                	jmp    *%rax
    1312:	|   66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1318:	\-> c3                   	ret
    1319:	    0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <__do_global_dtors_aux>:
    1320:	       f3 0f 1e fa          	endbr64
    1324:	       80 3d ed 2c 00 00 00 	cmpb   $0x0,0x2ced(%rip)        # 4018 <completed.0>
    132b:	/----- 75 2b                	jne    1358 <__do_global_dtors_aux+0x38>
    132d:	|      55                   	push   %rbp
    132e:	|      48 83 3d c2 2c 00 00 	cmpq   $0x0,0x2cc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1335:	|      00 
    1336:	|      48 89 e5             	mov    %rsp,%rbp
    1339:	|  /-- 74 0c                	je     1347 <__do_global_dtors_aux+0x27>
    133b:	|  |   48 8b 3d c6 2c 00 00 	mov    0x2cc6(%rip),%rdi        # 4008 <__dso_handle>
    1342:	|  |   e8 79 fd ff ff       	call   10c0 <__cxa_finalize@plt>
    1347:	|  \-> e8 64 ff ff ff       	call   12b0 <deregister_tm_clones>
    134c:	|      c6 05 c5 2c 00 00 01 	movb   $0x1,0x2cc5(%rip)        # 4018 <completed.0>
    1353:	|      5d                   	pop    %rbp
    1354:	|      c3                   	ret
    1355:	|      0f 1f 00             	nopl   (%rax)
    1358:	\----> c3                   	ret
    1359:	       0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001360 <frame_dummy>:
    1360:	f3 0f 1e fa          	endbr64
    1364:	e9 77 ff ff ff       	jmp    12e0 <register_tm_clones>
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001370 <loops>:
int loops(int u) {
    1370:	       f3 0f 1e fa          	endbr64
    1374:	       55                   	push   %rbp
    1375:	       53                   	push   %rbx
    1376:	       4c 8d 9c 24 00 70 ff 	lea    -0x9000(%rsp),%r11
    137d:	       ff 
    137e:	   /-> 48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1385:	   |   48 83 0c 24 00       	orq    $0x0,(%rsp)
    138a:	   |   4c 39 dc             	cmp    %r11,%rsp
    138d:	   \-- 75 ef                	jne    137e <loops+0xe>
    138f:	       48 81 ec 58 0c 00 00 	sub    $0xc58,%rsp
    1396:	       64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    139d:	       00 00 
    139f:	       48 89 84 24 48 9c 00 	mov    %rax,0x9c48(%rsp)
    13a6:	       00 
    13a7:	       31 c0                	xor    %eax,%eax
    13a9:	       89 fb                	mov    %edi,%ebx
  srand(time(NULL));                 // FIX random seed
    13ab:	       31 ff                	xor    %edi,%edi
    13ad:	       e8 6e fd ff ff       	call   1120 <time@plt>
    13b2:	       89 c7                	mov    %eax,%edi
    13b4:	       e8 57 fd ff ff       	call   1110 <srand@plt>
  int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
    13b9:	       e8 92 fd ff ff       	call   1150 <rand@plt>
  int32_t a[10000] = {0};            // Array of 10k elements initialized to 0
    13be:	       48 89 e7             	mov    %rsp,%rdi
    13c1:	       31 f6                	xor    %esi,%esi
  int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
    13c3:	       48 63 e8             	movslq %eax,%rbp
    13c6:	       99                   	cltd
    13c7:	       48 69 ed ad 8b db 68 	imul   $0x68db8bad,%rbp,%rbp
    13ce:	       48 c1 fd 2c          	sar    $0x2c,%rbp
    13d2:	       29 d5                	sub    %edx,%ebp
    13d4:	       69 d5 10 27 00 00    	imul   $0x2710,%ebp,%edx
    13da:	       29 d0                	sub    %edx,%eax
  int32_t a[10000] = {0};            // Array of 10k elements initialized to 0
    13dc:	       ba 40 9c 00 00       	mov    $0x9c40,%edx
  int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
    13e1:	       48 63 e8             	movslq %eax,%rbp
  int32_t a[10000] = {0};            // Array of 10k elements initialized to 0
    13e4:	       e8 17 fd ff ff       	call   1100 <memset@plt>
    13e9:	       4c 8d 84 24 40 9c 00 	lea    0x9c40(%rsp),%r8
    13f0:	       00 
    13f1:	       48 89 c7             	mov    %rax,%rdi
  for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
    13f4:	       0f 1f 40 00          	nopl   0x0(%rax)
    for (int j = 0; j < 10000; j++) {  // 10k inner loop iterations, per outer loop iteration
    13f8:	/----> 8b 37                	mov    (%rdi),%esi
    13fa:	|      31 c9                	xor    %ecx,%ecx
    13fc:	|      0f 1f 40 00          	nopl   0x0(%rax)
      a[i] = a[i] + j % u;  // Simple sum
    1400:	|  /-> 89 c8                	mov    %ecx,%eax
    for (int j = 0; j < 10000; j++) {  // 10k inner loop iterations, per outer loop iteration
    1402:	|  |   83 c1 01             	add    $0x1,%ecx
      a[i] = a[i] + j % u;  // Simple sum
    1405:	|  |   99                   	cltd
    1406:	|  |   f7 fb                	idiv   %ebx
    1408:	|  |   01 d6                	add    %edx,%esi
    for (int j = 0; j < 10000; j++) {  // 10k inner loop iterations, per outer loop iteration
    140a:	|  |   81 f9 10 27 00 00    	cmp    $0x2710,%ecx
    1410:	|  \-- 75 ee                	jne    1400 <loops+0x90>
    a[i] += r;  // Add a random value to each element in array
    1412:	|      01 ee                	add    %ebp,%esi
  for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
    1414:	|      48 83 c7 04          	add    $0x4,%rdi
    a[i] += r;  // Add a random value to each element in array
    1418:	|      89 77 fc             	mov    %esi,-0x4(%rdi)
  for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
    141b:	|      49 39 f8             	cmp    %rdi,%r8
    141e:	\----- 75 d8                	jne    13f8 <loops+0x88>
  return a[r];
    1420:	       8b 04 ac             	mov    (%rsp,%rbp,4),%eax
}
    1423:	       48 8b 94 24 48 9c 00 	mov    0x9c48(%rsp),%rdx
    142a:	       00 
    142b:	       64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1432:	       00 00 
    1434:	   /-- 75 0a                	jne    1440 <loops+0xd0>
    1436:	   |   48 81 c4 58 9c 00 00 	add    $0x9c58,%rsp
    143d:	   |   5b                   	pop    %rbx
    143e:	   |   5d                   	pop    %rbp
    143f:	   |   c3                   	ret
    1440:	   \-> e8 9b fc ff ff       	call   10e0 <__stack_chk_fail@plt>

Disassembly of section .fini:

0000000000001448 <_fini>:
    1448:	f3 0f 1e fa          	endbr64
    144c:	48 83 ec 08          	sub    $0x8,%rsp
    1450:	48 83 c4 08          	add    $0x8,%rsp
    1454:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	    01 00                	add    %eax,(%rax)
    2002:	    02 00                	add    (%rax),%al
    2004:	    25 73 2c 25 73       	and    $0x73252c73,%eax
    2009:	    2c 00                	sub    $0x0,%al
    200b:	    2c 25                	sub    $0x25,%al
    200d:	/-- 73 2c                	jae    203b <_IO_stdin_used+0x3b>
    200f:	|   25 64 2c 25 6c       	and    $0x6c252c64,%eax
    2014:	|   64 0a 00             	or     %fs:(%rax),%al
    2017:	|   00 6c 73 63          	add    %ch,0x63(%rbx,%rsi,2)
    201b:	|   70 75                	jo     2092 <__GNU_EH_FRAME_HDR+0xe>
    201d:	|   20 2d 2d 65 78 74    	and    %ch,0x7478652d(%rip)        # 74788550 <_end+0x74784530>
    2023:	|   65 6e                	outsb  %gs:(%rsi),(%dx)
    2025:	|   64 65 64 3d 4d 4f 44 	fs gs fs cmp $0x45444f4d,%eax
    202c:	|   45 
    202d:	|   4c                   	rex.WR
    202e:	|   4e                   	rex.WRX
    202f:	|   41                   	rex.B
    2030:	|   4d                   	rex.WRB
    2031:	|   45 20 7c 20 61       	and    %r15b,0x61(%r8,%riz,1)
    2036:	|   77 6b                	ja     20a3 <__GNU_EH_FRAME_HDR+0x1f>
    2038:	|   20 2d 46 3a 20 27    	and    %ch,0x27203a46(%rip)        # 27205a84 <_end+0x27201a64>
    203e:	    4e 52                	rex.WRX push %rdx
    2040:	    3d 3d 32 20 7b       	cmp    $0x7b20323d,%eax
    2045:	    70 72                	jo     20b9 <__GNU_EH_FRAME_HDR+0x35>
    2047:	    69 6e 74 20 24 31 3b 	imul   $0x3b312420,0x74(%rsi),%ebp
    204e:	    20 65 78             	and    %ah,0x78(%rbp)
    2051:	    69 74 7d 27 20 7c 20 	imul   $0x74207c20,0x27(%rbp,%rdi,2),%esi
    2058:	    74 
    2059:	    72 20                	jb     207b <is_faster_str.2+0x3>
    205b:	    2d 64 20 27 5c       	sub    $0x5c272064,%eax
    2060:	    6e                   	outsb  %ds:(%rsi),(%dx)
    2061:	    27                   	(bad)
    2062:	    00 00                	add    %al,(%rax)
    2064:	    00 00                	add    %al,(%rax)
	...

0000000000002068 <compiler_str.0>:
  static const char compiler_str[] = {"GCC " STRINGIFY(__GNUC__) "." STRINGIFY(__GNUC_MINOR__)};
    2068:	47                   	rex.RXB
    2069:	43                   	rex.XB
    206a:	43 20 31             	rex.XB and %sil,(%r9)
    206d:	33 2e                	xor    (%rsi),%ebp
    206f:	33 00                	xor    (%rax),%eax

0000000000002071 <arch_str.1>:
  static const char arch_str[] = {"x86-64"};
    2071:	78 38                	js     20ab <__GNU_EH_FRAME_HDR+0x27>
    2073:	36 2d 36 34 00     	ss sub $0x6f003436,%eax

0000000000002078 <is_faster_str.2>:
  static const char is_faster_str[] = {"original"};
    2078:	6f                   	outsl  %ds:(%rsi),(%dx)
    2079:	72 69                	jb     20e4 <__GNU_EH_FRAME_HDR+0x60>
    207b:	67                   	addr32
    207c:	69                   	.byte 0x69
    207d:	6e                   	outsb  %ds:(%rsi),(%dx)
    207e:	61                   	(bad)
    207f:	6c                   	insb   (%dx),%es:(%rdi)
	...

Disassembly of section .eh_frame_hdr:

0000000000002084 <__GNU_EH_FRAME_HDR>:
    2084:	01 1b                	add    %ebx,(%rbx)
    2086:	03 3b                	add    (%rbx),%edi
    2088:	38 00                	cmp    %al,(%rax)
    208a:	00 00                	add    %al,(%rax)
    208c:	06                   	(bad)
    208d:	00 00                	add    %al,(%rax)
    208f:	00 9c ef ff ff 6c 00 	add    %bl,0x6cffff(%rdi,%rbp,8)
    2096:	00 00                	add    %al,(%rax)
    2098:	3c f0                	cmp    $0xf0,%al
    209a:	ff                   	(bad)
    209b:	ff 94 00 00 00 4c f0 	call   *-0xfb40000(%rax,%rax,1)
    20a2:	ff                   	(bad)
    20a3:	ff ac 00 00 00 dc f0 	ljmp   *-0xf240000(%rax,%rax,1)
    20aa:	ff                   	(bad)
    20ab:	ff                   	(bad)
    20ac:	fc                   	cld
    20ad:	00 00                	add    %al,(%rax)
    20af:	00 fc                	add    %bh,%ah
    20b1:	f1                   	int1
    20b2:	ff                   	(bad)
    20b3:	ff 54 00 00          	call   *0x0(%rax,%rax,1)
    20b7:	00 ec                	add    %ch,%ah
    20b9:	f2 ff                	repnz (bad)
    20bb:	ff c4                	inc    %esp
    20bd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

00000000000020c0 <__FRAME_END__-0x104>:
    20c0:	    14 00                	adc    $0x0,%al
    20c2:	    00 00                	add    %al,(%rax)
    20c4:	    00 00                	add    %al,(%rax)
    20c6:	    00 00                	add    %al,(%rax)
    20c8:	    01 7a 52             	add    %edi,0x52(%rdx)
    20cb:	    00 01                	add    %al,(%rcx)
    20cd:	/-- 78 10                	js     20df <__GNU_EH_FRAME_HDR+0x5b>
    20cf:	|   01 1b                	add    %ebx,(%rbx)
    20d1:	|   0c 07                	or     $0x7,%al
    20d3:	|   08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    20d9:	|   00 00                	add    %al,(%rax)
    20db:	|   00 1c 00             	add    %bl,(%rax,%rax,1)
    20de:	|   00 00                	add    %al,(%rax)
    20e0:	    a0 f1 ff ff 26 00 00 	movabs 0x26fffff1,%al
    20e7:	    00 00 
    20e9:	    44 07                	rex.R (bad)
    20eb:	    10 00                	adc    %al,(%rax)
    20ed:	    00 00                	add    %al,(%rax)
    20ef:	    00 24 00             	add    %ah,(%rax,%rax,1)
    20f2:	    00 00                	add    %al,(%rax)
    20f4:	    34 00                	xor    $0x0,%al
    20f6:	    00 00                	add    %al,(%rax)
    20f8:	    28 ef                	sub    %ch,%bh
    20fa:	    ff                   	(bad)
    20fb:	    ff a0 00 00 00 00    	jmp    *0x0(%rax)
    2101:	    0e                   	(bad)
    2102:	    10 46 0e             	adc    %al,0xe(%rsi)
    2105:	    18 4a 0f             	sbb    %cl,0xf(%rdx)
    2108:	    0b 77 08             	or     0x8(%rdi),%esi
    210b:	    80 00 3f             	addb   $0x3f,(%rax)
    210e:	    1a 39                	sbb    (%rcx),%bh
    2110:	    2a 33                	sub    (%rbx),%dh
    2112:	    24 22                	and    $0x22,%al
    2114:	    00 00                	add    %al,(%rax)
    2116:	    00 00                	add    %al,(%rax)
    2118:	    14 00                	adc    $0x0,%al
    211a:	    00 00                	add    %al,(%rax)
    211c:	    5c                   	pop    %rsp
    211d:	    00 00                	add    %al,(%rax)
    211f:	    00 a0 ef ff ff 10    	add    %ah,0x10ffffef(%rax)
	...
    212d:	    00 00                	add    %al,(%rax)
    212f:	    00 14 00             	add    %dl,(%rax,%rax,1)
    2132:	    00 00                	add    %al,(%rax)
    2134:	/-- 74 00                	je     2136 <__GNU_EH_FRAME_HDR+0xb2>
    2136:	\-> 00 00                	add    %al,(%rax)
    2138:	    98                   	cwtl
    2139:	    ef                   	out    %eax,(%dx)
    213a:	    ff                   	(bad)
    213b:	    ff 90 00 00 00 00    	call   *0x0(%rax)
    2141:	    00 00                	add    %al,(%rax)
    2143:	    00 00                	add    %al,(%rax)
    2145:	    00 00                	add    %al,(%rax)
    2147:	    00 34 00             	add    %dh,(%rax,%rax,1)
    214a:	    00 00                	add    %al,(%rax)
    214c:	    8c 00                	mov    %es,(%rax)
    214e:	    00 00                	add    %al,(%rax)
    2150:	    20 f2                	and    %dh,%dl
    2152:	    ff                   	(bad)
    2153:	    ff d5                	call   *%rbp
    2155:	    00 00                	add    %al,(%rax)
    2157:	    00 00                	add    %al,(%rax)
    2159:	    45 0e                	rex.RB (bad)
    215b:	    10 86 02 41 0e 18    	adc    %al,0x180e4102(%rsi)
    2161:	    83 03 48             	addl   $0x48,(%rbx)
    2164:	    0c 0b                	or     $0xb,%al
    2166:	    98                   	cwtl
    2167:	    a0 02 51 0d 07 47 0e 	movabs 0xb8f00e47070d5102,%al
    216e:	    f0 b8 
    2170:	    02 02                	add    (%rdx),%al
    2172:	    a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
    2173:	    0a 0e                	or     (%rsi),%cl
    2175:	    18 41 0e             	sbb    %al,0xe(%rcx)
    2178:	    10 41 0e             	adc    %al,0xe(%rcx)
    217b:	    08 41 0b             	or     %al,0xb(%rcx)
    217e:	    00 00                	add    %al,(%rax)
    2180:	    40 00 00             	rex add %al,(%rax)
    2183:	    00 c4                	add    %al,%ah
    2185:	    00 00                	add    %al,(%rax)
    2187:	    00 d8                	add    %bl,%al
    2189:	    ef                   	out    %eax,(%dx)
    218a:	    ff                   	(bad)
    218b:	    ff 14 01             	call   *(%rcx,%rax,1)
    218e:	    00 00                	add    %al,(%rax)
    2190:	    00 46 0e             	add    %al,0xe(%rsi)
    2193:	    10 8e 02 45 0e 18    	adc    %cl,0x180e4502(%rsi)
    2199:	    8d 03                	lea    (%rbx),%eax
    219b:	    42 0e                	rex.X (bad)
    219d:	    20 8c 04 47 0e 28 86 	and    %cl,-0x79d7f1b9(%rsp,%rax,1)
    21a4:	    05 41 0e 30 83       	add    $0x83300e41,%eax
    21a9:	    06                   	(bad)
    21aa:	    46 0e                	rex.RX (bad)
    21ac:	    50                   	push   %rax
    21ad:	    02 e9                	add    %cl,%ch
    21af:	    0a 0e                	or     (%rsi),%cl
    21b1:	    30 43 0e             	xor    %al,0xe(%rbx)
    21b4:	    28 41 0e             	sub    %al,0xe(%rcx)
    21b7:	    20 42 0e             	and    %al,0xe(%rdx)
    21ba:	    18 42 0e             	sbb    %al,0xe(%rdx)
    21bd:	    10 42 0e             	adc    %al,0xe(%rdx)
    21c0:	    08 41 0b             	or     %al,0xb(%rcx)
	...

00000000000021c4 <__FRAME_END__>:
    21c4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003d78 <__frame_dummy_init_array_entry>:
    3d78:	60                   	(bad)
    3d79:	13 00                	adc    (%rax),%eax
    3d7b:	00 00                	add    %al,(%rax)
    3d7d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003d80 <__do_global_dtors_aux_fini_array_entry>:
    3d80:	20 13                	and    %dl,(%rbx)
    3d82:	00 00                	add    %al,(%rax)
    3d84:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003d88 <_DYNAMIC>:
    3d88:	    01 00                	add    %eax,(%rax)
    3d8a:	    00 00                	add    %al,(%rax)
    3d8c:	    00 00                	add    %al,(%rax)
    3d8e:	    00 00                	add    %al,(%rax)
    3d90:	/-- 70 00                	jo     3d92 <_DYNAMIC+0xa>
    3d92:	\-> 00 00                	add    %al,(%rax)
    3d94:	    00 00                	add    %al,(%rax)
    3d96:	    00 00                	add    %al,(%rax)
    3d98:	    0c 00                	or     $0x0,%al
    3d9a:	    00 00                	add    %al,(%rax)
    3d9c:	    00 00                	add    %al,(%rax)
    3d9e:	    00 00                	add    %al,(%rax)
    3da0:	    00 10                	add    %dl,(%rax)
    3da2:	    00 00                	add    %al,(%rax)
    3da4:	    00 00                	add    %al,(%rax)
    3da6:	    00 00                	add    %al,(%rax)
    3da8:	    0d 00 00 00 00       	or     $0x0,%eax
    3dad:	    00 00                	add    %al,(%rax)
    3daf:	    00 48 14             	add    %cl,0x14(%rax)
    3db2:	    00 00                	add    %al,(%rax)
    3db4:	    00 00                	add    %al,(%rax)
    3db6:	    00 00                	add    %al,(%rax)
    3db8:	    19 00                	sbb    %eax,(%rax)
    3dba:	    00 00                	add    %al,(%rax)
    3dbc:	    00 00                	add    %al,(%rax)
    3dbe:	    00 00                	add    %al,(%rax)
    3dc0:	/-- 78 3d                	js     3dff <_DYNAMIC+0x77>
    3dc2:	|   00 00                	add    %al,(%rax)
    3dc4:	|   00 00                	add    %al,(%rax)
    3dc6:	|   00 00                	add    %al,(%rax)
    3dc8:	|   1b 00                	sbb    (%rax),%eax
    3dca:	|   00 00                	add    %al,(%rax)
    3dcc:	|   00 00                	add    %al,(%rax)
    3dce:	|   00 00                	add    %al,(%rax)
    3dd0:	|   08 00                	or     %al,(%rax)
    3dd2:	|   00 00                	add    %al,(%rax)
    3dd4:	|   00 00                	add    %al,(%rax)
    3dd6:	|   00 00                	add    %al,(%rax)
    3dd8:	|   1a 00                	sbb    (%rax),%al
    3dda:	|   00 00                	add    %al,(%rax)
    3ddc:	|   00 00                	add    %al,(%rax)
    3dde:	|   00 00                	add    %al,(%rax)
    3de0:	|   80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3de7 <_DYNAMIC+0x5f>
    3de7:	|   00 1c 00             	add    %bl,(%rax,%rax,1)
    3dea:	|   00 00                	add    %al,(%rax)
    3dec:	|   00 00                	add    %al,(%rax)
    3dee:	|   00 00                	add    %al,(%rax)
    3df0:	|   08 00                	or     %al,(%rax)
    3df2:	|   00 00                	add    %al,(%rax)
    3df4:	|   00 00                	add    %al,(%rax)
    3df6:	|   00 00                	add    %al,(%rax)
    3df8:	|   f5                   	cmc
    3df9:	|   fe                   	(bad)
    3dfa:	|   ff 6f 00             	ljmp   *0x0(%rdi)
    3dfd:	|   00 00                	add    %al,(%rax)
    3dff:	\-> 00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3e05:	    00 00                	add    %al,(%rax)
    3e07:	    00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e0d <_DYNAMIC+0x85>
    3e0d:	    00 00                	add    %al,(%rax)
    3e0f:	    00 58 05             	add    %bl,0x5(%rax)
    3e12:	    00 00                	add    %al,(%rax)
    3e14:	    00 00                	add    %al,(%rax)
    3e16:	    00 00                	add    %al,(%rax)
    3e18:	    06                   	(bad)
    3e19:	    00 00                	add    %al,(%rax)
    3e1b:	    00 00                	add    %al,(%rax)
    3e1d:	    00 00                	add    %al,(%rax)
    3e1f:	    00 d8                	add    %bl,%al
    3e21:	    03 00                	add    (%rax),%eax
    3e23:	    00 00                	add    %al,(%rax)
    3e25:	    00 00                	add    %al,(%rax)
    3e27:	    00 0a                	add    %cl,(%rdx)
    3e29:	    00 00                	add    %al,(%rax)
    3e2b:	    00 00                	add    %al,(%rax)
    3e2d:	    00 00                	add    %al,(%rax)
    3e2f:	    00 f7                	add    %dh,%bh
    3e31:	    00 00                	add    %al,(%rax)
    3e33:	    00 00                	add    %al,(%rax)
    3e35:	    00 00                	add    %al,(%rax)
    3e37:	    00 0b                	add    %cl,(%rbx)
    3e39:	    00 00                	add    %al,(%rax)
    3e3b:	    00 00                	add    %al,(%rax)
    3e3d:	    00 00                	add    %al,(%rax)
    3e3f:	    00 18                	add    %bl,(%rax)
    3e41:	    00 00                	add    %al,(%rax)
    3e43:	    00 00                	add    %al,(%rax)
    3e45:	    00 00                	add    %al,(%rax)
    3e47:	    00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e4d <_DYNAMIC+0xc5>
	...
    3e55:	    00 00                	add    %al,(%rax)
    3e57:	    00 03                	add    %al,(%rbx)
    3e59:	    00 00                	add    %al,(%rax)
    3e5b:	    00 00                	add    %al,(%rax)
    3e5d:	    00 00                	add    %al,(%rax)
    3e5f:	    00 78 3f             	add    %bh,0x3f(%rax)
    3e62:	    00 00                	add    %al,(%rax)
    3e64:	    00 00                	add    %al,(%rax)
    3e66:	    00 00                	add    %al,(%rax)
    3e68:	    02 00                	add    (%rax),%al
    3e6a:	    00 00                	add    %al,(%rax)
    3e6c:	    00 00                	add    %al,(%rax)
    3e6e:	    00 00                	add    %al,(%rax)
    3e70:	    d8 00                	fadds  (%rax)
    3e72:	    00 00                	add    %al,(%rax)
    3e74:	    00 00                	add    %al,(%rax)
    3e76:	    00 00                	add    %al,(%rax)
    3e78:	    14 00                	adc    $0x0,%al
    3e7a:	    00 00                	add    %al,(%rax)
    3e7c:	    00 00                	add    %al,(%rax)
    3e7e:	    00 00                	add    %al,(%rax)
    3e80:	    07                   	(bad)
    3e81:	    00 00                	add    %al,(%rax)
    3e83:	    00 00                	add    %al,(%rax)
    3e85:	    00 00                	add    %al,(%rax)
    3e87:	    00 17                	add    %dl,(%rdi)
    3e89:	    00 00                	add    %al,(%rax)
    3e8b:	    00 00                	add    %al,(%rax)
    3e8d:	    00 00                	add    %al,(%rax)
    3e8f:	    00 a8 07 00 00 00    	add    %ch,0x7(%rax)
    3e95:	    00 00                	add    %al,(%rax)
    3e97:	    00 07                	add    %al,(%rdi)
    3e99:	    00 00                	add    %al,(%rax)
    3e9b:	    00 00                	add    %al,(%rax)
    3e9d:	    00 00                	add    %al,(%rax)
    3e9f:	    00 d0                	add    %dl,%al
    3ea1:	    06                   	(bad)
    3ea2:	    00 00                	add    %al,(%rax)
    3ea4:	    00 00                	add    %al,(%rax)
    3ea6:	    00 00                	add    %al,(%rax)
    3ea8:	    08 00                	or     %al,(%rax)
    3eaa:	    00 00                	add    %al,(%rax)
    3eac:	    00 00                	add    %al,(%rax)
    3eae:	    00 00                	add    %al,(%rax)
    3eb0:	    d8 00                	fadds  (%rax)
    3eb2:	    00 00                	add    %al,(%rax)
    3eb4:	    00 00                	add    %al,(%rax)
    3eb6:	    00 00                	add    %al,(%rax)
    3eb8:	    09 00                	or     %eax,(%rax)
    3eba:	    00 00                	add    %al,(%rax)
    3ebc:	    00 00                	add    %al,(%rax)
    3ebe:	    00 00                	add    %al,(%rax)
    3ec0:	    18 00                	sbb    %al,(%rax)
    3ec2:	    00 00                	add    %al,(%rax)
    3ec4:	    00 00                	add    %al,(%rax)
    3ec6:	    00 00                	add    %al,(%rax)
    3ec8:	    1e                   	(bad)
    3ec9:	    00 00                	add    %al,(%rax)
    3ecb:	    00 00                	add    %al,(%rax)
    3ecd:	    00 00                	add    %al,(%rax)
    3ecf:	    00 08                	add    %cl,(%rax)
    3ed1:	    00 00                	add    %al,(%rax)
    3ed3:	    00 00                	add    %al,(%rax)
    3ed5:	    00 00                	add    %al,(%rax)
    3ed7:	    00 fb                	add    %bh,%bl
    3ed9:	    ff                   	(bad)
    3eda:	    ff 6f 00             	ljmp   *0x0(%rdi)
    3edd:	    00 00                	add    %al,(%rax)
    3edf:	    00 01                	add    %al,(%rcx)
    3ee1:	    00 00                	add    %al,(%rax)
    3ee3:	    08 00                	or     %al,(%rax)
    3ee5:	    00 00                	add    %al,(%rax)
    3ee7:	    00 fe                	add    %bh,%dh
    3ee9:	    ff                   	(bad)
    3eea:	    ff 6f 00             	ljmp   *0x0(%rdi)
    3eed:	    00 00                	add    %al,(%rax)
    3eef:	    00 70 06             	add    %dh,0x6(%rax)
    3ef2:	    00 00                	add    %al,(%rax)
    3ef4:	    00 00                	add    %al,(%rax)
    3ef6:	    00 00                	add    %al,(%rax)
    3ef8:	    ff                   	(bad)
    3ef9:	    ff                   	(bad)
    3efa:	    ff 6f 00             	ljmp   *0x0(%rdi)
    3efd:	    00 00                	add    %al,(%rax)
    3eff:	    00 01                	add    %al,(%rcx)
    3f01:	    00 00                	add    %al,(%rax)
    3f03:	    00 00                	add    %al,(%rax)
    3f05:	    00 00                	add    %al,(%rax)
    3f07:	    00 f0                	add    %dh,%al
    3f09:	    ff                   	(bad)
    3f0a:	    ff 6f 00             	ljmp   *0x0(%rdi)
    3f0d:	    00 00                	add    %al,(%rax)
    3f0f:	    00 50 06             	add    %dl,0x6(%rax)
    3f12:	    00 00                	add    %al,(%rax)
    3f14:	    00 00                	add    %al,(%rax)
    3f16:	    00 00                	add    %al,(%rax)
    3f18:	    f9                   	stc
    3f19:	    ff                   	(bad)
    3f1a:	    ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	    00 00                	add    %al,(%rax)
    3f1f:	    00 03                	add    %al,(%rbx)
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
   0:	3c 00                	cmp    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	70 13                	jo     25 <__abi_tag-0x367>
  12:	00 00                	add    %al,(%rax)
  14:	00 00                	add    %al,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	d5 00 00 00          	{rex2 0x0} add %al,(%rax)
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	60                   	(bad)
  21:	11 00                	adc    %eax,(%rax)
  23:	00 00                	add    %al,(%rax)
  25:	00 00                	add    %al,(%rax)
  27:	00 14 01             	add    %dl,(%rcx,%rax,1)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	29 08                	sub    %ecx,(%rax)
   2:	00 00                	add    %al,(%rax)
   4:	05 00 01 08 00       	add    $0x80100,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 1c 41             	add    %bl,(%rcx,%rax,2)
   e:	01 00                	add    %eax,(%rax)
  10:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 16 <__abi_tag-0x376>
  16:	07                   	(bad)
  17:	00 00                	add    %al,(%rax)
  19:	00 38                	add    %bh,(%rax)
	...
  27:	00 00                	add    %al,(%rax)
  29:	00 04 01             	add    %al,(%rcx,%rax,1)
  2c:	08 77 02             	or     %dh,0x2(%rdi)
  2f:	00 00                	add    %al,(%rax)
  31:	04 02                	add    $0x2,%al
  33:	07                   	(bad)
  34:	1a 01                	sbb    (%rcx),%al
  36:	00 00                	add    %al,(%rax)
  38:	04 04                	add    $0x4,%al
  3a:	07                   	(bad)
  3b:	68 00 00 00 04       	push   $0x4000000
  40:	08 07                	or     %al,(%rdi)
  42:	63 00                	movsxd (%rax),%eax
  44:	00 00                	add    %al,(%rax)
  46:	04 01                	add    $0x1,%al
  48:	06                   	(bad)
  49:	79 02                	jns    4d <__abi_tag-0x33f>
  4b:	00 00                	add    %al,(%rax)
  4d:	04 02                	add    $0x2,%al
  4f:	05 85 02 00 00       	add    $0x285,%eax
  54:	03 d4                	add    %esp,%edx
  56:	02 00                	add    (%rax),%al
  58:	00 03                	add    %al,(%rbx)
  5a:	29 14 60             	sub    %edx,(%rax,%riz,2)
  5d:	00 00                	add    %al,(%rax)
  5f:	00 1d 04 05 69 6e    	add    %bl,0x6e690504(%rip)        # 6e690569 <_end+0x6e68c549>
  65:	74 00                	je     67 <__abi_tag-0x325>
  67:	03 75 00             	add    0x0(%rbp),%esi
  6a:	00 00                	add    %al,(%rax)
  6c:	03 2c 19             	add    (%rcx,%rbx,1),%ebp
  6f:	73 00                	jae    71 <__abi_tag-0x31b>
  71:	00 00                	add    %al,(%rax)
  73:	04 08                	add    $0x8,%al
  75:	05 92 00 00 00       	add    $0x92,%eax
  7a:	03 07                	add    (%rdi),%eax
  7c:	00 00                	add    %al,(%rax)
  7e:	00 03                	add    %al,(%rbx)
  80:	98                   	cwtl
  81:	19 73 00             	sbb    %esi,0x0(%rbx)
  84:	00 00                	add    %al,(%rax)
  86:	03 de                	add    %esi,%ebx
  88:	02 00                	add    (%rax),%al
  8a:	00 03                	add    %al,(%rbx)
  8c:	99                   	cltd
  8d:	1b 73 00             	sbb    0x0(%rbx),%esi
  90:	00 00                	add    %al,(%rax)
  92:	03 16                	add    (%rsi),%edx
  94:	03 00                	add    (%rax),%eax
  96:	00 03                	add    %al,(%rbx)
  98:	a0 1a 73 00 00 00 03 	movabs 0x26b03000000731a,%al
  9f:	6b 02 
  a1:	00 00                	add    %al,(%rax)
  a3:	03 a9 1d 60 00 00    	add    0x601d(%rcx),%ebp
  a9:	00 1e                	add    %bl,(%rsi)
  ab:	08 03                	or     %al,(%rbx)
  ad:	14 02                	adc    $0x2,%al
  af:	00 00                	add    %al,(%rax)
  b1:	03 c5                	add    %ebp,%eax
  b3:	21 73 00             	and    %esi,0x0(%rbx)
  b6:	00 00                	add    %al,(%rax)
  b8:	05 bd 00 00 00       	add    $0xbd,%eax
  bd:	04 01                	add    $0x1,%al
  bf:	06                   	(bad)
  c0:	80 02 00             	addb   $0x0,(%rdx)
  c3:	00 0c bd 00 00 00 03 	add    %cl,0x3000000(,%rdi,4)
  ca:	d6                   	(bad)
  cb:	02 00                	add    (%rax),%al
  cd:	00 04 1a             	add    %al,(%rdx,%rbx,1)
  d0:	13 54 00 00          	adc    0x0(%rax,%rax,1),%edx
  d4:	00 03                	add    %al,(%rbx)
  d6:	77 00                	ja     d8 <__abi_tag-0x2b4>
  d8:	00 00                	add    %al,(%rax)
  da:	04 1b                	add    $0x1b,%al
  dc:	13 67 00             	adc    0x0(%rdi),%esp
  df:	00 00                	add    %al,(%rax)
  e1:	03 2f                	add    (%rdi),%ebp
  e3:	00 00                	add    %al,(%rax)
  e5:	00 05 d6 17 3f 00    	add    %al,0x3f17d6(%rip)        # 3f18c1 <_end+0x3ed8a1>
  eb:	00 00                	add    %al,(%rax)
  ed:	04 08                	add    $0x8,%al
  ef:	05 8d 00 00 00       	add    $0x8d,%eax
  f4:	03 6d 02             	add    0x2(%rbp),%ebp
  f7:	00 00                	add    %al,(%rax)
  f9:	06                   	(bad)
  fa:	07                   	(bad)
  fb:	15 9e 00 00 00       	adc    $0x9e,%eax
 100:	03 18                	add    (%rax),%ebx
 102:	03 00                	add    (%rax),%eax
 104:	00 07                	add    %al,(%rdi)
 106:	0a 12                	or     (%rdx),%dl
 108:	92                   	xchg   %eax,%edx
 109:	00 00                	add    %al,(%rax)
 10b:	00 12                	add    %dl,(%rdx)
 10d:	9d                   	popf
 10e:	02 00                	add    (%rax),%al
 110:	00 10                	add    %dl,(%rax)
 112:	08 0b                	or     %cl,(%rbx)
 114:	33 01                	xor    (%rcx),%eax
 116:	00 00                	add    %al,(%rax)
 118:	01 0d 02 00 00 08    	add    %ecx,0x8000002(%rip)        # 8000120 <_end+0x7ffc100>
 11e:	10 0c 92             	adc    %cl,(%rdx,%rdx,4)
 121:	00 00                	add    %al,(%rax)
 123:	00 00                	add    %al,(%rax)
 125:	01 f4                	add    %esi,%esp
 127:	01 00                	add    %eax,(%rax)
 129:	00 08                	add    %cl,(%rax)
 12b:	15 15 ac 00 00       	adc    $0xac15,%eax
 130:	00 08                	add    %cl,(%rax)
 132:	00 04 08             	add    %al,(%rax,%rcx,1)
 135:	07                   	(bad)
 136:	5e                   	pop    %rsi
 137:	00 00                	add    %al,(%rax)
 139:	00 12                	add    %dl,(%rdx)
 13b:	3f                   	(bad)
 13c:	02 00                	add    (%rax),%al
 13e:	00 d8                	add    %bl,%al
 140:	09 31                	or     %esi,(%rcx)
 142:	c0 02 00             	rolb   $0x0,(%rdx)
 145:	00 01                	add    %al,(%rcx)
 147:	b0 00                	mov    $0x0,%al
 149:	00 00                	add    %al,(%rax)
 14b:	09 33                	or     %esi,(%rbx)
 14d:	07                   	(bad)
 14e:	60                   	(bad)
 14f:	00 00                	add    %al,(%rax)
 151:	00 00                	add    %al,(%rax)
 153:	01 1b                	add    %ebx,(%rbx)
 155:	00 00                	add    %al,(%rax)
 157:	00 09                	add    %cl,(%rcx)
 159:	36 09 b8 00 00 00 08 	ss or  %edi,0x8000000(%rax)
 160:	01 a3 00 00 00 09    	add    %esp,0x9000000(%rbx)
 166:	37                   	(bad)
 167:	09 b8 00 00 00 10    	or     %edi,0x10000000(%rax)
 16d:	01 e8                	add    %ebp,%eax
 16f:	02 00                	add    (%rax),%al
 171:	00 09                	add    %cl,(%rcx)
 173:	38 09                	cmp    %cl,(%rcx)
 175:	b8 00 00 00 18       	mov    $0x18000000,%eax
 17a:	01 52 03             	add    %edx,0x3(%rdx)
 17d:	00 00                	add    %al,(%rax)
 17f:	09 39                	or     %edi,(%rcx)
 181:	09 b8 00 00 00 20    	or     %edi,0x20000000(%rax)
 187:	01 0c 01             	add    %ecx,(%rcx,%rax,1)
 18a:	00 00                	add    %al,(%rax)
 18c:	09 3a                	or     %edi,(%rdx)
 18e:	09 b8 00 00 00 28    	or     %edi,0x28000000(%rax)
 194:	01 26                	add    %esp,(%rsi)
 196:	02 00                	add    (%rax),%al
 198:	00 09                	add    %cl,(%rcx)
 19a:	3b 09                	cmp    (%rcx),%ecx
 19c:	b8 00 00 00 30       	mov    $0x30000000,%eax
 1a1:	01 40 00             	add    %eax,0x0(%rax)
 1a4:	00 00                	add    %al,(%rax)
 1a6:	09 3c 09             	or     %edi,(%rcx,%rcx,1)
 1a9:	b8 00 00 00 38       	mov    $0x38000000,%eax
 1ae:	01 b7 00 00 00 09    	add    %esi,0x9000000(%rdi)
 1b4:	3d 09 b8 00 00       	cmp    $0xb809,%eax
 1b9:	00 40 01             	add    %al,0x1(%rax)
 1bc:	2d 01 00 00 09       	sub    $0x9000001,%eax
 1c1:	40 09 b8 00 00 00 48 	rex or %edi,0x48000000(%rax)
 1c8:	01 28                	add    %ebp,(%rax)
 1ca:	03 00                	add    (%rax),%eax
 1cc:	00 09                	add    %cl,(%rcx)
 1ce:	41 09 b8 00 00 00 50 	or     %edi,0x50000000(%r8)
 1d5:	01 f6                	add    %esi,%esi
 1d7:	02 00                	add    (%rax),%al
 1d9:	00 09                	add    %cl,(%rcx)
 1db:	42 09 b8 00 00 00 58 	rex.X or %edi,0x58000000(%rax)
 1e2:	01 5c 02 00          	add    %ebx,0x0(%rdx,%rax,1)
 1e6:	00 09                	add    %cl,(%rcx)
 1e8:	44 16                	rex.R (bad)
 1ea:	d9 02                	flds   (%rdx)
 1ec:	00 00                	add    %al,(%rax)
 1ee:	60                   	(bad)
 1ef:	01 28                	add    %ebp,(%rax)
 1f1:	00 00                	add    %al,(%rax)
 1f3:	00 09                	add    %cl,(%rcx)
 1f5:	46 14 de             	rex.RX adc $0xde,%al
 1f8:	02 00                	add    (%rax),%al
 1fa:	00 68 01             	add    %ch,0x1(%rax)
 1fd:	9b                   	fwait
 1fe:	00 00                	add    %al,(%rax)
 200:	00 09                	add    %cl,(%rcx)
 202:	48 07                	rex.W (bad)
 204:	60                   	(bad)
 205:	00 00                	add    %al,(%rax)
 207:	00 70 01             	add    %dh,0x1(%rax)
 20a:	d3 01                	roll   %cl,(%rcx)
 20c:	00 00                	add    %al,(%rax)
 20e:	09 49 07             	or     %ecx,0x7(%rcx)
 211:	60                   	(bad)
 212:	00 00                	add    %al,(%rax)
 214:	00 74 01 e8          	add    %dh,-0x18(%rcx,%rax,1)
 218:	00 00                	add    %al,(%rax)
 21a:	00 09                	add    %cl,(%rcx)
 21c:	4a 0b 7a 00          	rex.WX or 0x0(%rdx),%rdi
 220:	00 00                	add    %al,(%rax)
 222:	78 01                	js     225 <__abi_tag-0x167>
 224:	c3                   	ret
 225:	00 00                	add    %al,(%rax)
 227:	00 09                	add    %cl,(%rcx)
 229:	4d 12 31             	rex.WRB adc (%r9),%r14b
 22c:	00 00                	add    %al,(%rax)
 22e:	00 80 01 a6 02 00    	add    %al,0x2a601(%rax)
 234:	00 09                	add    %cl,(%rcx)
 236:	4e 0f 46 00          	rex.WRX cmovbe (%rax),%r8
 23a:	00 00                	add    %al,(%rax)
 23c:	82                   	(bad)
 23d:	01 36                	add    %esi,(%rsi)
 23f:	00 00                	add    %al,(%rax)
 241:	00 09                	add    %cl,(%rcx)
 243:	4f 08 e3             	rex.WRXB or %r12b,%r11b
 246:	02 00                	add    (%rax),%al
 248:	00 83 01 3b 01 00    	add    %al,0x13b01(%rbx)
 24e:	00 09                	add    %cl,(%rcx)
 250:	51                   	push   %rcx
 251:	0f f3 02             	psllq  (%rdx),%mm0
 254:	00 00                	add    %al,(%rax)
 256:	88 01                	mov    %al,(%rcx)
 258:	ec                   	in     (%dx),%al
 259:	00 00                	add    %al,(%rax)
 25b:	00 09                	add    %cl,(%rcx)
 25d:	59                   	pop    %rcx
 25e:	0d 86 00 00 00       	or     $0x86,%eax
 263:	90                   	nop
 264:	01 d2                	add    %edx,%edx
 266:	00 00                	add    %al,(%rax)
 268:	00 09                	add    %cl,(%rcx)
 26a:	5b                   	pop    %rbx
 26b:	17                   	(bad)
 26c:	fd                   	std
 26d:	02 00                	add    (%rax),%al
 26f:	00 98 01 92 02 00    	add    %bl,0x29201(%rax)
 275:	00 09                	add    %cl,(%rcx)
 277:	5c                   	pop    %rsp
 278:	19 07                	sbb    %eax,(%rdi)
 27a:	03 00                	add    (%rax),%eax
 27c:	00 a0 01 3f 03 00    	add    %ah,0x33f01(%rax)
 282:	00 09                	add    %cl,(%rcx)
 284:	5d                   	pop    %rbp
 285:	14 de                	adc    $0xde,%al
 287:	02 00                	add    (%rax),%al
 289:	00 a8 01 ff 00 00    	add    %ch,0xff01(%rax)
 28f:	00 09                	add    %cl,(%rcx)
 291:	5e                   	pop    %rsi
 292:	09 aa 00 00 00 b0    	or     %ebp,-0x50000000(%rdx)
 298:	01 0f                	add    %ecx,(%rdi)
 29a:	03 00                	add    (%rax),%eax
 29c:	00 09                	add    %cl,(%rcx)
 29e:	5f                   	pop    %rdi
 29f:	0a e1                	or     %cl,%ah
 2a1:	00 00                	add    %al,(%rax)
 2a3:	00 b8 01 db 01 00    	add    %bh,0x1db01(%rax)
 2a9:	00 09                	add    %cl,(%rcx)
 2ab:	60                   	(bad)
 2ac:	07                   	(bad)
 2ad:	60                   	(bad)
 2ae:	00 00                	add    %al,(%rax)
 2b0:	00 c0                	add    %al,%al
 2b2:	01 1f                	add    %ebx,(%rdi)
 2b4:	03 00                	add    (%rax),%eax
 2b6:	00 09                	add    %cl,(%rcx)
 2b8:	62                   	(bad)
 2b9:	08 0c 03             	or     %cl,(%rbx,%rax,1)
 2bc:	00 00                	add    %al,(%rax)
 2be:	c4                   	(bad)
 2bf:	00 03                	add    %al,(%rbx)
 2c1:	43 02 00             	rex.XB add (%r8),%al
 2c4:	00 0a                	add    %cl,(%rdx)
 2c6:	07                   	(bad)
 2c7:	19 3a                	sbb    %edi,(%rdx)
 2c9:	01 00                	add    %eax,(%rax)
 2cb:	00 1f                	add    %bl,(%rdi)
 2cd:	34 02                	xor    $0x2,%al
 2cf:	00 00                	add    %al,(%rax)
 2d1:	09 2b                	or     %ebp,(%rbx)
 2d3:	0e                   	(bad)
 2d4:	0d f4 00 00 00       	or     $0xf4,%eax
 2d9:	05 d4 02 00 00       	add    $0x2d4,%eax
 2de:	05 3a 01 00 00       	add    $0x13a,%eax
 2e3:	08 bd 00 00 00 f3    	or     %bh,-0xd000000(%rbp)
 2e9:	02 00                	add    (%rax),%al
 2eb:	00 0b                	add    %cl,(%rbx)
 2ed:	3f                   	(bad)
 2ee:	00 00                	add    %al,(%rax)
 2f0:	00 00                	add    %al,(%rax)
 2f2:	00 05 cc 02 00 00    	add    %al,0x2cc(%rip)        # 5c4 <__abi_tag+0x238>
 2f8:	0d cf 00 00 00       	or     $0xcf,%eax
 2fd:	05 f8 02 00 00       	add    $0x2f8,%eax
 302:	0d 8f 02 00 00       	or     $0x28f,%eax
 307:	05 02 03 00 00       	add    $0x302,%eax
 30c:	08 bd 00 00 00 1c    	or     %bh,0x1c000000(%rbp)
 312:	03 00                	add    (%rax),%eax
 314:	00 0b                	add    %cl,(%rbx)
 316:	3f                   	(bad)
 317:	00 00                	add    %al,(%rax)
 319:	00 13                	add    %dl,(%rbx)
 31b:	00 05 c4 00 00 00    	add    %al,0xc4(%rip)        # 3e5 <__abi_tag+0x59>
 321:	20 1c 03             	and    %bl,(%rbx,%rax,1)
 324:	00 00                	add    %al,(%rax)
 326:	05 c0 02 00 00       	add    $0x2c0,%eax
 32b:	21 e1                	and    %esp,%ecx
 32d:	01 00                	add    %eax,(%rax)
 32f:	00 0e                	add    %cl,(%rsi)
 331:	96                   	xchg   %eax,%esi
 332:	0e                   	(bad)
 333:	26 03 00             	es add (%rax),%eax
 336:	00 0e                	add    %cl,(%rsi)
 338:	db 00                	fildl  (%rax)
 33a:	00 00                	add    %al,(%rax)
 33c:	0b 34 0c             	or     (%rsp,%rcx,1),%esi
 33f:	60                   	(bad)
 340:	00 00                	add    %al,(%rax)
 342:	00 53 03             	add    %dl,0x3(%rbx)
 345:	00 00                	add    %al,(%rax)
 347:	06                   	(bad)
 348:	60                   	(bad)
 349:	00 00                	add    %al,(%rax)
 34b:	00 06                	add    %al,(%rsi)
 34d:	1c 03                	sbb    $0x3,%al
 34f:	00 00                	add    %al,(%rax)
 351:	13 00                	adc    (%rax),%eax
 353:	14 7f                	adc    $0x7f,%al
 355:	00 00                	add    %al,(%rax)
 357:	00 0c 21             	add    %cl,(%rcx,%riz,1)
 35a:	01 60 00             	add    %esp,0x0(%rax)
 35d:	00 00                	add    %al,(%rax)
 35f:	6e                   	outsb  %ds:(%rsi),(%dx)
 360:	03 00                	add    (%rax),%eax
 362:	00 06                	add    %al,(%rsi)
 364:	f4                   	hlt
 365:	00 00                	add    %al,(%rax)
 367:	00 06                	add    %al,(%rsi)
 369:	6e                   	outsb  %ds:(%rsi),(%dx)
 36a:	03 00                	add    (%rax),%eax
 36c:	00 00                	add    %al,(%rax)
 36e:	05 0c 01 00 00       	add    $0x10c,%eax
 373:	14 38                	adc    $0x38,%al
 375:	03 00                	add    (%rax),%eax
 377:	00 0d 9b 03 60 00    	add    %cl,0x60039b(%rip)        # 600718 <_end+0x5fc6f8>
 37d:	00 00                	add    %al,(%rax)
 37f:	89 03                	mov    %eax,(%rbx)
 381:	00 00                	add    %al,(%rax)
 383:	06                   	(bad)
 384:	1c 03                	sbb    $0x3,%al
 386:	00 00                	add    %al,(%rax)
 388:	00 0e                	add    %cl,(%rsi)
 38a:	55                   	push   %rbp
 38b:	02 00                	add    (%rax),%al
 38d:	00 0e                	add    %cl,(%rsi)
 38f:	ec                   	in     (%dx),%al
 390:	0c 60                	or     $0x60,%al
 392:	00 00                	add    %al,(%rax)
 394:	00 9f 03 00 00 06    	add    %bl,0x6000003(%rdi)
 39a:	26 03 00             	es add (%rax),%eax
 39d:	00 00                	add    %al,(%rax)
 39f:	22 66 02             	and    0x2(%rsi),%ah
 3a2:	00 00                	add    %al,(%rax)
 3a4:	0d 3d 02 0c 60       	or     $0x600c023d,%eax
 3a9:	00 00                	add    %al,(%rax)
 3ab:	00 23                	add    %ah,(%rbx)
 3ad:	65 02 00             	add    %gs:(%rax),%al
 3b0:	00 0d 3f 02 0d bf    	add    %cl,-0x40f2fdc1(%rip)        # ffffffffbf0d05f5 <_end+0xffffffffbf0cc5d5>
 3b6:	03 00                	add    (%rax),%eax
 3b8:	00 06                	add    %al,(%rsi)
 3ba:	38 00                	cmp    %al,(%rax)
 3bc:	00 00                	add    %al,(%rax)
 3be:	00 0e                	add    %cl,(%rsi)
 3c0:	88 00                	mov    %al,(%rax)
 3c2:	00 00                	add    %al,(%rax)
 3c4:	0c 4c                	or     $0x4c,%al
 3c6:	0f 00 01             	sldt   (%rcx)
 3c9:	00 00                	add    %al,(%rax)
 3cb:	d5 03 00 00          	{rex2 0x3} add %al,(%r8)
 3cf:	06                   	(bad)
 3d0:	d5 03 00 00          	{rex2 0x3} add %al,(%r8)
 3d4:	00 05 00 01 00 00    	add    %al,0x100(%rip)        # 4da <__abi_tag+0x14e>
 3da:	24 4d                	and    $0x4d,%al
 3dc:	03 00                	add    (%rax),%eax
 3de:	00 01                	add    %al,(%rcx)
 3e0:	40 05 60 00 00 00    	rex add $0x60,%eax
 3e6:	60                   	(bad)
 3e7:	11 00                	adc    %eax,(%rax)
 3e9:	00 00                	add    %al,(%rax)
 3eb:	00 00                	add    %al,(%rax)
 3ed:	00 14 01             	add    %dl,(%rcx,%rax,1)
 3f0:	00 00                	add    %al,(%rax)
 3f2:	00 00                	add    %al,(%rax)
 3f4:	00 00                	add    %al,(%rax)
 3f6:	01 9c 58 06 00 00 07 	add    %ebx,0x7000006(%rax,%rbx,2)
 3fd:	72 00                	jb     3ff <__abi_tag+0x73>
 3ff:	41 07                	rex.B (bad)
 401:	60                   	(bad)
 402:	00 00                	add    %al,(%rax)
 404:	00 0e                	add    %cl,(%rsi)
 406:	00 00                	add    %al,(%rax)
 408:	00 0c 00             	add    %cl,(%rax,%rax,1)
 40b:	00 00                	add    %al,(%rax)
 40d:	15 0f 00 00 00       	adc    $0xf,%eax
 412:	42 07                	rex.X (bad)
 414:	60                   	(bad)
 415:	00 00                	add    %al,(%rax)
 417:	00 26                	add    %ah,(%rsi)
 419:	00 00                	add    %al,(%rax)
 41b:	00 1c 00             	add    %bl,(%rax,%rax,1)
 41e:	00 00                	add    %al,(%rax)
 420:	15 09 03 00 00       	adc    $0x309,%eax
 425:	43 0b d5             	rex.XB or %r13d,%edx
 428:	00 00                	add    %al,(%rax)
 42a:	00 55 00             	add    %dl,0x0(%rbp)
 42d:	00 00                	add    %al,(%rax)
 42f:	4f 00 00             	rex.WRXB add %r8b,(%r8)
 432:	00 0f                	add    %cl,(%rdi)
 434:	c6 02 00             	movb   $0x0,(%rdx)
 437:	00 55 68             	add    %dl,0x68(%rbp)
 43a:	06                   	(bad)
 43b:	00 00                	add    %al,(%rax)
 43d:	09 03                	or     %eax,(%rbx)
 43f:	78 20                	js     461 <__abi_tag+0xd5>
 441:	00 00                	add    %al,(%rax)
 443:	00 00                	add    %al,(%rax)
 445:	00 00                	add    %al,(%rax)
 447:	16                   	(bad)
 448:	90                   	nop
 449:	11 00                	adc    %eax,(%rax)
 44b:	00 00                	add    %al,(%rax)
 44d:	00 00                	add    %al,(%rax)
 44f:	00 47 00             	add    %al,0x0(%rdi)
 452:	00 00                	add    %al,(%rax)
 454:	00 00                	add    %al,(%rax)
 456:	00 00                	add    %al,(%rax)
 458:	1b 05 00 00 07 73    	sbb    0x73070000(%rip),%eax        # 7307045e <_end+0x7306c43e>
 45e:	00 45 0d             	add    %al,0xd(%rbp)
 461:	d5 00 00 00          	{rex2 0x0} add %al,(%rax)
 465:	76 00                	jbe    467 <__abi_tag+0xdb>
 467:	00 00                	add    %al,(%rax)
 469:	72 00                	jb     46b <__abi_tag+0xdf>
 46b:	00 00                	add    %al,(%rax)
 46d:	07                   	(bad)
 46e:	65 00 47 0d          	add    %al,%gs:0xd(%rdi)
 472:	d5 00 00 00          	{rex2 0x0} add %al,(%rax)
 476:	91                   	xchg   %eax,%ecx
 477:	00 00                	add    %al,(%rax)
 479:	00 8d 00 00 00 17    	add    %cl,0x17000000(%rbp)
 47f:	ca 06 00             	lret   $0x6
 482:	00 90 11 00 00 00    	add    %dl,0x11(%rax)
 488:	00 00                	add    %al,(%rax)
 48a:	00 01                	add    %al,(%rcx)
 48c:	0c 00                	or     $0x0,%al
 48e:	00 00                	add    %al,(%rax)
 490:	45 11 bf 04 00 00 25 	adc    %r15d,0x25000004(%r15)
 497:	0c 00                	or     $0x0,%al
 499:	00 00                	add    %al,(%rax)
 49b:	18 d9                	sbb    %bl,%cl
 49d:	06                   	(bad)
 49e:	00 00                	add    %al,(%rax)
 4a0:	03 91 b0 7f 09 a0    	add    -0x5ff68050(%rcx),%edx
 4a6:	11 00                	adc    %eax,(%rax)
 4a8:	00 00                	add    %al,(%rax)
 4aa:	00 00                	add    %al,(%rax)
 4ac:	00 53 03             	add    %dl,0x3(%rbx)
 4af:	00 00                	add    %al,(%rax)
 4b1:	02 01                	add    (%rcx),%al
 4b3:	55                   	push   %rbp
 4b4:	01 31                	add    %esi,(%rcx)
 4b6:	02 01                	add    (%rcx),%al
 4b8:	54                   	push   %rsp
 4b9:	02 76 00             	add    0x0(%rsi),%dh
 4bc:	00 00                	add    %al,(%rax)
 4be:	00 19                	add    %bl,(%rcx)
 4c0:	ca 06 00             	lret   $0x6
 4c3:	00 b7 11 00 00 00    	add    %dh,0x11(%rdi)
 4c9:	00 00                	add    %al,(%rax)
 4cb:	00 01                	add    %al,(%rcx)
 4cd:	b7 11                	mov    $0x11,%bh
 4cf:	00 00                	add    %al,(%rax)
 4d1:	00 00                	add    %al,(%rax)
 4d3:	00 00                	add    %al,(%rax)
 4d5:	1a 00                	sbb    (%rax),%al
 4d7:	00 00                	add    %al,(%rax)
 4d9:	00 00                	add    %al,(%rax)
 4db:	00 00                	add    %al,(%rax)
 4dd:	47 11 06             	rex.RXB adc %r8d,(%r14)
 4e0:	05 00 00 18 d9       	add    $0xd9180000,%eax
 4e5:	06                   	(bad)
 4e6:	00 00                	add    %al,(%rax)
 4e8:	03 91 b0 7f 09 c4    	add    -0x3bf68050(%rcx),%edx
 4ee:	11 00                	adc    %eax,(%rax)
 4f0:	00 00                	add    %al,(%rax)
 4f2:	00 00                	add    %al,(%rax)
 4f4:	00 53 03             	add    %dl,0x3(%rbx)
 4f7:	00 00                	add    %al,(%rax)
 4f9:	02 01                	add    (%rcx),%al
 4fb:	55                   	push   %rbp
 4fc:	01 31                	add    %esi,(%rcx)
 4fe:	02 01                	add    (%rcx),%al
 500:	54                   	push   %rsp
 501:	02 76 00             	add    0x0(%rsi),%dh
 504:	00 00                	add    %al,(%rax)
 506:	09 b7 11 00 00 00    	or     %esi,0x11(%rdi)
 50c:	00 00                	add    %al,(%rax)
 50e:	00 e5                	add    %ah,%ch
 510:	06                   	(bad)
 511:	00 00                	add    %al,(%rax)
 513:	02 01                	add    (%rcx),%al
 515:	55                   	push   %rbp
 516:	02 08                	add    (%rax),%cl
 518:	28 00                	sub    %al,(%rax)
 51a:	00 1a                	add    %bl,(%rdx)
 51c:	6d                   	insl   (%dx),%es:(%rdi)
 51d:	06                   	(bad)
 51e:	00 00                	add    %al,(%rax)
 520:	dc 11                	fcoml  (%rcx)
 522:	00 00                	add    %al,(%rax)
 524:	00 00                	add    %al,(%rax)
 526:	00 00                	add    %al,(%rax)
 528:	01 dc                	add    %ebx,%esp
 52a:	11 00                	adc    %eax,(%rax)
	...
 538:	00 4b 1a             	add    %cl,0x1a(%rbx)
 53b:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 53c:	06                   	(bad)
 53d:	00 00                	add    %al,(%rax)
 53f:	dc 11                	fcoml  (%rcx)
 541:	00 00                	add    %al,(%rax)
 543:	00 00                	add    %al,(%rax)
 545:	00 00                	add    %al,(%rax)
 547:	04 dc                	add    $0xdc,%al
 549:	11 00                	adc    %eax,(%rax)
	...
 557:	00 4b 19             	add    %cl,0x19(%rbx)
 55a:	f9                   	stc
 55b:	07                   	(bad)
 55c:	00 00                	add    %al,(%rax)
 55e:	dc 11                	fcoml  (%rcx)
 560:	00 00                	add    %al,(%rax)
 562:	00 00                	add    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	08 dc                	or     %bl,%ah
 568:	11 00                	adc    %eax,(%rax)
 56a:	00 00                	add    %al,(%rax)
 56c:	00 00                	add    %al,(%rax)
 56e:	00 21                	add    %ah,(%rcx)
 570:	00 00                	add    %al,(%rax)
 572:	00 00                	add    %al,(%rax)
 574:	00 00                	add    %al,(%rax)
 576:	00 4b 03             	add    %cl,0x3(%rbx)
 579:	c5 05 00             	(bad)
 57c:	00 1b                	add    %bl,(%rbx)
 57e:	0a 08                	or     (%rax),%cl
 580:	00 00                	add    %al,(%rax)
 582:	b5 00                	mov    $0x0,%ch
 584:	00 00                	add    %al,(%rax)
 586:	b3 00                	mov    $0x0,%bl
 588:	00 00                	add    %al,(%rax)
 58a:	09 fd                	or     %edi,%ebp
 58c:	11 00                	adc    %eax,(%rax)
 58e:	00 00                	add    %al,(%rax)
 590:	00 00                	add    %al,(%rax)
 592:	00 37                	add    %dh,(%rdi)
 594:	03 00                	add    (%rax),%eax
 596:	00 02                	add    %al,(%rdx)
 598:	01 55 01             	add    %edx,0x1(%rbp)
 59b:	32 02                	xor    (%rdx),%al
 59d:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 5a1:	04 20                	add    $0x20,%al
 5a3:	00 00                	add    %al,(%rax)
 5a5:	00 00                	add    %al,(%rax)
 5a7:	00 00                	add    %al,(%rax)
 5a9:	02 01                	add    (%rcx),%al
 5ab:	51                   	push   %rcx
 5ac:	09 03                	or     %eax,(%rbx)
 5ae:	68 20 00 00 00       	push   $0x20
 5b3:	00 00                	add    %al,(%rax)
 5b5:	00 02                	add    %al,(%rdx)
 5b7:	01 52 09             	add    %edx,0x9(%rdx)
 5ba:	03 71 20             	add    0x20(%rcx),%esi
	...
 5c5:	17                   	(bad)
 5c6:	f9                   	stc
 5c7:	07                   	(bad)
 5c8:	00 00                	add    %al,(%rax)
 5ca:	15 12 00 00 00       	adc    $0x12,%eax
 5cf:	00 00                	add    %al,(%rax)
 5d1:	00 02                	add    %al,(%rdx)
 5d3:	1f                   	(bad)
 5d4:	00 00                	add    %al,(%rax)
 5d6:	00 57 03             	add    %dl,0x3(%rdi)
 5d9:	1e                   	(bad)
 5da:	06                   	(bad)
 5db:	00 00                	add    %al,(%rax)
 5dd:	1b 0a                	sbb    (%rdx),%ecx
 5df:	08 00                	or     %al,(%rax)
 5e1:	00 cd                	add    %cl,%ch
 5e3:	00 00                	add    %al,(%rax)
 5e5:	00 cb                	add    %cl,%bl
 5e7:	00 00                	add    %al,(%rax)
 5e9:	00 09                	add    %cl,(%rcx)
 5eb:	50                   	push   %rax
 5ec:	12 00                	adc    (%rax),%al
 5ee:	00 00                	add    %al,(%rax)
 5f0:	00 00                	add    %al,(%rax)
 5f2:	00 37                	add    %dh,(%rdi)
 5f4:	03 00                	add    (%rax),%eax
 5f6:	00 02                	add    %al,(%rdx)
 5f8:	01 55 01             	add    %edx,0x1(%rbp)
 5fb:	32 02                	xor    (%rdx),%al
 5fd:	01 54 09 03          	add    %edx,0x3(%rcx,%rcx,1)
 601:	0b 20                	or     (%rax),%esp
 603:	00 00                	add    %al,(%rax)
 605:	00 00                	add    %al,(%rax)
 607:	00 00                	add    %al,(%rax)
 609:	02 01                	add    (%rcx),%al
 60b:	51                   	push   %rcx
 60c:	09 03                	or     %eax,(%rbx)
 60e:	78 20                	js     630 <__abi_tag+0x2a4>
 610:	00 00                	add    %al,(%rax)
 612:	00 00                	add    %al,(%rax)
 614:	00 00                	add    %al,(%rax)
 616:	02 01                	add    (%rcx),%al
 618:	52                   	push   %rdx
 619:	02 73 00             	add    0x0(%rbx),%dh
 61c:	00 00                	add    %al,(%rax)
 61e:	0a 09                	or     (%rcx),%cl
 620:	12 00                	adc    (%rax),%al
 622:	00 00                	add    %al,(%rax)
 624:	00 00                	add    %al,(%rax)
 626:	00 89 03 00 00 10    	add    %cl,0x10000003(%rcx)
 62c:	15 12 00 00 00       	adc    $0x12,%eax
 631:	00 00                	add    %al,(%rax)
 633:	00 73 03             	add    %dh,0x3(%rbx)
 636:	00 00                	add    %al,(%rax)
 638:	4a 06                	rex.WX (bad)
 63a:	00 00                	add    %al,(%rax)
 63c:	02 01                	add    (%rcx),%al
 63e:	55                   	push   %rbp
 63f:	09 03                	or     %eax,(%rbx)
 641:	18 20                	sbb    %ah,(%rax)
 643:	00 00                	add    %al,(%rax)
 645:	00 00                	add    %al,(%rax)
 647:	00 00                	add    %al,(%rax)
 649:	00 0a                	add    %cl,(%rdx)
 64b:	74 12                	je     65f <__abi_tag+0x2d3>
 64d:	00 00                	add    %al,(%rax)
 64f:	00 00                	add    %al,(%rax)
 651:	00 00                	add    %al,(%rax)
 653:	18 08                	sbb    %cl,(%rax)
 655:	00 00                	add    %al,(%rax)
 657:	00 08                	add    %cl,(%rax)
 659:	c4                   	(bad)
 65a:	00 00                	add    %al,(%rax)
 65c:	00 68 06             	add    %ch,0x6(%rax)
 65f:	00 00                	add    %al,(%rax)
 661:	0b 3f                	or     (%rdi),%edi
 663:	00 00                	add    %al,(%rax)
 665:	00 08                	add    %cl,(%rax)
 667:	00 0c 58             	add    %cl,(%rax,%rbx,2)
 66a:	06                   	(bad)
 66b:	00 00                	add    %al,(%rax)
 66d:	11 48 02             	adc    %ecx,0x2(%rax)
 670:	00 00                	add    %al,(%rax)
 672:	2f                   	(bad)
 673:	14 1c                	adc    $0x1c,%al
 675:	03 00                	add    (%rax),%eax
 677:	00 91 06 00 00 0f    	add    %dl,0xf000006(%rcx)
 67d:	4c 02 00             	rex.WR add (%rax),%r8b
 680:	00 31                	add    %dh,(%rcx)
 682:	a1 06 00 00 09 03 71 	movabs 0x20710309000006,%eax
 689:	20 00 
 68b:	00 00                	add    %al,(%rax)
 68d:	00 00                	add    %al,(%rax)
 68f:	00 00                	add    %al,(%rax)
 691:	08 c4                	or     %al,%ah
 693:	00 00                	add    %al,(%rax)
 695:	00 a1 06 00 00 0b    	add    %ah,0xb000006(%rcx)
 69b:	3f                   	(bad)
 69c:	00 00                	add    %al,(%rax)
 69e:	00 06                	add    %al,(%rsi)
 6a0:	00 0c 91             	add    %cl,(%rcx,%rdx,4)
 6a3:	06                   	(bad)
 6a4:	00 00                	add    %al,(%rax)
 6a6:	11 fc                	adc    %edi,%esp
 6a8:	01 00                	add    %eax,(%rax)
 6aa:	00 22                	add    %ah,(%rdx)
 6ac:	14 1c                	adc    $0x1c,%al
 6ae:	03 00                	add    (%rax),%eax
 6b0:	00 ca                	add    %cl,%dl
 6b2:	06                   	(bad)
 6b3:	00 00                	add    %al,(%rax)
 6b5:	0f 00 02             	sldt   (%rdx)
 6b8:	00 00                	add    %al,(%rax)
 6ba:	26 68 06 00 00 09    	es push $0x9000006
 6c0:	03 68 20             	add    0x20(%rax),%ebp
 6c3:	00 00                	add    %al,(%rax)
 6c5:	00 00                	add    %al,(%rax)
 6c7:	00 00                	add    %al,(%rax)
 6c9:	00 11                	add    %dl,(%rcx)
 6cb:	e8 01 00 00 19       	call   190006d1 <_end+0x18ffc6b1>
 6d0:	10 d5                	adc    %dl,%ch
 6d2:	00 00                	add    %al,(%rax)
 6d4:	00 e5                	add    %ah,%ch
 6d6:	06                   	(bad)
 6d7:	00 00                	add    %al,(%rax)
 6d9:	26 74 73             	es je  74f <__abi_tag+0x3c3>
 6dc:	00 01                	add    %al,(%rcx)
 6de:	1a 13                	sbb    (%rbx),%dl
 6e0:	0c 01                	or     $0x1,%al
 6e2:	00 00                	add    %al,(%rax)
 6e4:	00 27                	add    %ah,(%rdi)
 6e6:	15 00 00 00 01       	adc    $0x1000000,%eax
 6eb:	06                   	(bad)
 6ec:	05 60 00 00 00       	add    $0x60,%eax
 6f1:	70 13                	jo     706 <__abi_tag+0x37a>
 6f3:	00 00                	add    %al,(%rax)
 6f5:	00 00                	add    %al,(%rax)
 6f7:	00 00                	add    %al,(%rax)
 6f9:	d5 00 00 00          	{rex2 0x0} add %al,(%rax)
 6fd:	00 00                	add    %al,(%rax)
 6ff:	00 00                	add    %al,(%rax)
 701:	01 9c e8 07 00 00 28 	add    %ebx,0x28000007(%rax,%rbp,8)
 708:	75 00                	jne    70a <__abi_tag+0x37e>
 70a:	01 06                	add    %eax,(%rsi)
 70c:	0f 60 00             	punpcklbw (%rax),%mm0
 70f:	00 00                	add    %al,(%rax)
 711:	eb 00                	jmp    713 <__abi_tag+0x387>
 713:	00 00                	add    %al,(%rax)
 715:	e3 00                	jrcxz  717 <__abi_tag+0x38b>
 717:	00 00                	add    %al,(%rax)
 719:	07                   	(bad)
 71a:	72 00                	jb     71c <__abi_tag+0x390>
 71c:	08 07                	or     %al,(%rdi)
 71e:	60                   	(bad)
 71f:	00 00                	add    %al,(%rax)
 721:	00 15 01 00 00 11    	add    %dl,0x11000001(%rip)        # 11000728 <_end+0x10ffc708>
 727:	01 00                	add    %eax,(%rax)
 729:	00 29                	add    %ch,(%rcx)
 72b:	61                   	(bad)
 72c:	00 01                	add    %al,(%rcx)
 72e:	09 0b                	or     %ecx,(%rbx)
 730:	e8 07 00 00 04       	call   400073c <_end+0x3ffc71c>
 735:	91                   	xchg   %eax,%ecx
 736:	90                   	nop
 737:	c7                   	(bad)
 738:	7d 16                	jge    750 <__abi_tag+0x3c4>
 73a:	f4                   	hlt
 73b:	13 00                	adc    (%rax),%eax
 73d:	00 00                	add    %al,(%rax)
 73f:	00 00                	add    %al,(%rax)
 741:	00 2c 00             	add    %ch,(%rax,%rax,1)
 744:	00 00                	add    %al,(%rax)
 746:	00 00                	add    %al,(%rax)
 748:	00 00                	add    %al,(%rax)
 74a:	83 07 00             	addl   $0x0,(%rdi)
 74d:	00 07                	add    %al,(%rdi)
 74f:	69 00 0a 0c 60 00    	imul   $0x600c0a,(%rax),%eax
 755:	00 00                	add    %al,(%rax)
 757:	2f                   	(bad)
 758:	01 00                	add    %eax,(%rax)
 75a:	00 29                	add    %ch,(%rcx)
 75c:	01 00                	add    %eax,(%rax)
 75e:	00 2a                	add    %ch,(%rdx)
 760:	f8                   	clc
 761:	13 00                	adc    (%rax),%eax
 763:	00 00                	add    %al,(%rax)
 765:	00 00                	add    %al,(%rax)
 767:	00 1a                	add    %bl,(%rdx)
 769:	00 00                	add    %al,(%rax)
 76b:	00 00                	add    %al,(%rax)
 76d:	00 00                	add    %al,(%rax)
 76f:	00 07                	add    %al,(%rdi)
 771:	6a 00                	push   $0x0
 773:	10 0e                	adc    %cl,(%rsi)
 775:	60                   	(bad)
 776:	00 00                	add    %al,(%rax)
 778:	00 69 01             	add    %ch,0x1(%rcx)
 77b:	00 00                	add    %al,(%rax)
 77d:	5f                   	pop    %rdi
 77e:	01 00                	add    %eax,(%rax)
 780:	00 00                	add    %al,(%rax)
 782:	00 10                	add    %dl,(%rax)
 784:	b2 13                	mov    $0x13,%dl
 786:	00 00                	add    %al,(%rax)
 788:	00 00                	add    %al,(%rax)
 78a:	00 00                	add    %al,(%rax)
 78c:	bf 03 00 00 9a       	mov    $0x9a000003,%edi
 791:	07                   	(bad)
 792:	00 00                	add    %al,(%rax)
 794:	02 01                	add    (%rcx),%al
 796:	55                   	push   %rbp
 797:	01 30                	add    %esi,(%rax)
 799:	00 0a                	add    %cl,(%rdx)
 79b:	b9 13 00 00 00       	mov    $0x13,%ecx
 7a0:	00 00                	add    %al,(%rax)
 7a2:	00 ac 03 00 00 0a be 	add    %ch,-0x41f60000(%rbx,%rax,1)
 7a9:	13 00                	adc    (%rax),%eax
 7ab:	00 00                	add    %al,(%rax)
 7ad:	00 00                	add    %al,(%rax)
 7af:	00 9f 03 00 00 10    	add    %bl,0x10000003(%rdi)
 7b5:	e9 13 00 00 00       	jmp    7cd <__abi_tag+0x441>
 7ba:	00 00                	add    %al,(%rax)
 7bc:	00 21                	add    %ah,(%rcx)
 7be:	08 00                	or     %al,(%rax)
 7c0:	00 da                	add    %bl,%dl
 7c2:	07                   	(bad)
 7c3:	00 00                	add    %al,(%rax)
 7c5:	02 01                	add    (%rcx),%al
 7c7:	55                   	push   %rbp
 7c8:	04 91                	add    $0x91,%al
 7ca:	90                   	nop
 7cb:	c7                   	(bad)
 7cc:	7d 02                	jge    7d0 <__abi_tag+0x444>
 7ce:	01 54 01 30          	add    %edx,0x30(%rcx,%rax,1)
 7d2:	02 01                	add    (%rcx),%al
 7d4:	51                   	push   %rcx
 7d5:	03 0a                	add    (%rdx),%ecx
 7d7:	40 9c                	rex pushf
 7d9:	00 0a                	add    %cl,(%rdx)
 7db:	45 14 00             	rex.RB adc $0x0,%al
 7de:	00 00                	add    %al,(%rax)
 7e0:	00 00                	add    %al,(%rax)
 7e2:	00 18                	add    %bl,(%rax)
 7e4:	08 00                	or     %al,(%rax)
 7e6:	00 00                	add    %al,(%rax)
 7e8:	08 c9                	or     %cl,%cl
 7ea:	00 00                	add    %al,(%rax)
 7ec:	00 f9                	add    %bh,%cl
 7ee:	07                   	(bad)
 7ef:	00 00                	add    %al,(%rax)
 7f1:	2b 3f                	sub    (%rdi),%edi
 7f3:	00 00                	add    %al,(%rax)
 7f5:	00 0f                	add    %cl,(%rdi)
 7f7:	27                   	(bad)
 7f8:	00 2c 00             	add    %ch,(%rax,%rax,1)
 7fb:	00 00                	add    %al,(%rax)
 7fd:	00 02                	add    %al,(%rdx)
 7ff:	54                   	push   %rsp
 800:	01 60 00             	add    %esp,0x0(%rax)
 803:	00 00                	add    %al,(%rax)
 805:	03 18                	add    (%rax),%ebx
 807:	08 00                	or     %al,(%rax)
 809:	00 2d 03 03 00 00    	add    %ch,0x303(%rip)        # b12 <__abi_tag+0x786>
 80f:	02 54 20 21          	add    0x21(%rax,%riz,1),%dl
 813:	03 00                	add    (%rax),%eax
 815:	00 13                	add    %dl,(%rbx)
 817:	00 2e                	add    %ch,(%rsi)
 819:	b5 02                	mov    $0x2,%ch
 81b:	00 00                	add    %al,(%rax)
 81d:	b5 02                	mov    $0x2,%ch
 81f:	00 00                	add    %al,(%rax)
 821:	2f                   	(bad)
 822:	57                   	push   %rdi
 823:	00 00                	add    %al,(%rax)
 825:	00 4d 00             	add    %cl,0x0(%rbp)
 828:	00 00                	add    %al,(%rax)
 82a:	0f 00 00             	sldt   (%rax)

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
  46:	34 00                	xor    $0x0,%al
  48:	03 08                	add    (%rax),%ecx
  4a:	3a 21                	cmp    (%rcx),%ah
  4c:	01 3b                	add    %edi,(%rbx)
  4e:	0b 39                	or     (%rcx),%edi
  50:	0b 49 13             	or     0x13(%rcx),%ecx
  53:	02 17                	add    (%rdi),%dl
  55:	b7 42                	mov    $0x42,%bh
  57:	17                   	(bad)
  58:	00 00                	add    %al,(%rax)
  5a:	08 01                	or     %al,(%rcx)
  5c:	01 49 13             	add    %ecx,0x13(%rcx)
  5f:	01 13                	add    %edx,(%rbx)
  61:	00 00                	add    %al,(%rax)
  63:	09 48 01             	or     %ecx,0x1(%rax)
  66:	7d 01                	jge    69 <__abi_tag-0x323>
  68:	7f 13                	jg     7d <__abi_tag-0x30f>
  6a:	00 00                	add    %al,(%rax)
  6c:	0a 48 00             	or     0x0(%rax),%cl
  6f:	7d 01                	jge    72 <__abi_tag-0x31a>
  71:	7f 13                	jg     86 <__abi_tag-0x306>
  73:	00 00                	add    %al,(%rax)
  75:	0b 21                	or     (%rcx),%esp
  77:	00 49 13             	add    %cl,0x13(%rcx)
  7a:	2f                   	(bad)
  7b:	0b 00                	or     (%rax),%eax
  7d:	00 0c 26             	add    %cl,(%rsi,%riz,1)
  80:	00 49 13             	add    %cl,0x13(%rcx)
  83:	00 00                	add    %al,(%rax)
  85:	0d 13 00 03 0e       	or     $0xe030013,%eax
  8a:	3c 19                	cmp    $0x19,%al
  8c:	00 00                	add    %al,(%rax)
  8e:	0e                   	(bad)
  8f:	2e 01 3f             	cs add %edi,(%rdi)
  92:	19 03                	sbb    %eax,(%rbx)
  94:	0e                   	(bad)
  95:	3a 0b                	cmp    (%rbx),%cl
  97:	3b 0b                	cmp    (%rbx),%ecx
  99:	39 0b                	cmp    %ecx,(%rbx)
  9b:	27                   	(bad)
  9c:	19 49 13             	sbb    %ecx,0x13(%rcx)
  9f:	3c 19                	cmp    $0x19,%al
  a1:	01 13                	add    %edx,(%rbx)
  a3:	00 00                	add    %al,(%rax)
  a5:	0f 34                	sysenter
  a7:	00 03                	add    %al,(%rbx)
  a9:	0e                   	(bad)
  aa:	3a 21                	cmp    (%rcx),%ah
  ac:	01 3b                	add    %edi,(%rbx)
  ae:	0b 39                	or     (%rcx),%edi
  b0:	21 15 49 13 02 18    	and    %edx,0x18021349(%rip)        # 180213ff <_end+0x1801d3df>
  b6:	00 00                	add    %al,(%rax)
  b8:	10 48 01             	adc    %cl,0x1(%rax)
  bb:	7d 01                	jge    be <__abi_tag-0x2ce>
  bd:	7f 13                	jg     d2 <__abi_tag-0x2ba>
  bf:	01 13                	add    %edx,(%rbx)
  c1:	00 00                	add    %al,(%rax)
  c3:	11 2e                	adc    %ebp,(%rsi)
  c5:	01 03                	add    %eax,(%rbx)
  c7:	0e                   	(bad)
  c8:	3a 21                	cmp    (%rcx),%ah
  ca:	01 3b                	add    %edi,(%rbx)
  cc:	0b 39                	or     (%rcx),%edi
  ce:	0b 49 13             	or     0x13(%rcx),%ecx
  d1:	20 21                	and    %ah,(%rcx)
  d3:	01 01                	add    %eax,(%rcx)
  d5:	13 00                	adc    (%rax),%eax
  d7:	00 12                	add    %dl,(%rdx)
  d9:	13 01                	adc    (%rcx),%eax
  db:	03 0e                	add    (%rsi),%ecx
  dd:	0b 0b                	or     (%rbx),%ecx
  df:	3a 0b                	cmp    (%rbx),%cl
  e1:	3b 0b                	cmp    (%rbx),%ecx
  e3:	39 21                	cmp    %esp,(%rcx)
  e5:	08 01                	or     %al,(%rcx)
  e7:	13 00                	adc    (%rax),%eax
  e9:	00 13                	add    %dl,(%rbx)
  eb:	18 00                	sbb    %al,(%rax)
  ed:	00 00                	add    %al,(%rax)
  ef:	14 2e                	adc    $0x2e,%al
  f1:	01 3f                	add    %edi,(%rdi)
  f3:	19 03                	sbb    %eax,(%rbx)
  f5:	0e                   	(bad)
  f6:	3a 0b                	cmp    (%rbx),%cl
  f8:	3b 05 39 21 0c 27    	cmp    0x270c2139(%rip),%eax        # 270c2237 <_end+0x270be217>
  fe:	19 49 13             	sbb    %ecx,0x13(%rcx)
 101:	3c 19                	cmp    $0x19,%al
 103:	01 13                	add    %edx,(%rbx)
 105:	00 00                	add    %al,(%rax)
 107:	15 34 00 03 0e       	adc    $0xe030034,%eax
 10c:	3a 21                	cmp    (%rcx),%ah
 10e:	01 3b                	add    %edi,(%rbx)
 110:	0b 39                	or     (%rcx),%edi
 112:	0b 49 13             	or     0x13(%rcx),%ecx
 115:	02 17                	add    (%rdi),%dl
 117:	b7 42                	mov    $0x42,%bh
 119:	17                   	(bad)
 11a:	00 00                	add    %al,(%rax)
 11c:	16                   	(bad)
 11d:	0b 01                	or     (%rcx),%eax
 11f:	11 01                	adc    %eax,(%rcx)
 121:	12 07                	adc    (%rdi),%al
 123:	01 13                	add    %edx,(%rbx)
 125:	00 00                	add    %al,(%rax)
 127:	17                   	(bad)
 128:	1d 01 31 13 52       	sbb    $0x52133101,%eax
 12d:	01 b8 42 0b 55 17    	add    %edi,0x17550b42(%rax)
 133:	58                   	pop    %rax
 134:	21 01                	and    %eax,(%rcx)
 136:	59                   	pop    %rcx
 137:	0b 57 0b             	or     0xb(%rdi),%edx
 13a:	01 13                	add    %edx,(%rbx)
 13c:	00 00                	add    %al,(%rax)
 13e:	18 34 00             	sbb    %dh,(%rax,%rax,1)
 141:	31 13                	xor    %edx,(%rbx)
 143:	02 18                	add    (%rax),%bl
 145:	00 00                	add    %al,(%rax)
 147:	19 1d 01 31 13 52    	sbb    %ebx,0x52133101(%rip)        # 5213324e <_end+0x5212f22e>
 14d:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
 153:	12 07                	adc    (%rdi),%al
 155:	58                   	pop    %rax
 156:	21 01                	and    %eax,(%rcx)
 158:	59                   	pop    %rcx
 159:	0b 57 0b             	or     0xb(%rdi),%edx
 15c:	01 13                	add    %edx,(%rbx)
 15e:	00 00                	add    %al,(%rax)
 160:	1a 1d 00 31 13 52    	sbb    0x52133100(%rip),%bl        # 52133266 <_end+0x5212f246>
 166:	01 b8 42 0b 11 01    	add    %edi,0x1110b42(%rax)
 16c:	12 07                	adc    (%rdi),%al
 16e:	58                   	pop    %rax
 16f:	21 01                	and    %eax,(%rcx)
 171:	59                   	pop    %rcx
 172:	0b 57 21             	or     0x21(%rdi),%edx
 175:	03 00                	add    (%rax),%eax
 177:	00 1b                	add    %bl,(%rbx)
 179:	05 00 31 13 02       	add    $0x2133100,%eax
 17e:	17                   	(bad)
 17f:	b7 42                	mov    $0x42,%bh
 181:	17                   	(bad)
 182:	00 00                	add    %al,(%rax)
 184:	1c 11                	sbb    $0x11,%al
 186:	01 25 0e 13 0b 03    	add    %esp,0x30b130e(%rip)        # 30b149a <_end+0x30ad47a>
 18c:	1f                   	(bad)
 18d:	1b 1f                	sbb    (%rdi),%ebx
 18f:	55                   	push   %rbp
 190:	17                   	(bad)
 191:	11 01                	adc    %eax,(%rcx)
 193:	10 17                	adc    %dl,(%rdi)
 195:	00 00                	add    %al,(%rax)
 197:	1d 24 00 0b 0b       	sbb    $0xb0b0024,%eax
 19c:	3e 0b 03             	ds or  (%rbx),%eax
 19f:	08 00                	or     %al,(%rax)
 1a1:	00 1e                	add    %bl,(%rsi)
 1a3:	0f 00 0b             	str    (%rbx)
 1a6:	0b 00                	or     (%rax),%eax
 1a8:	00 1f                	add    %bl,(%rdi)
 1aa:	16                   	(bad)
 1ab:	00 03                	add    %al,(%rbx)
 1ad:	0e                   	(bad)
 1ae:	3a 0b                	cmp    (%rbx),%cl
 1b0:	3b 0b                	cmp    (%rbx),%ecx
 1b2:	39 0b                	cmp    %ecx,(%rbx)
 1b4:	00 00                	add    %al,(%rax)
 1b6:	20 37                	and    %dh,(%rdi)
 1b8:	00 49 13             	add    %cl,0x13(%rcx)
 1bb:	00 00                	add    %al,(%rax)
 1bd:	21 34 00             	and    %esi,(%rax,%rax,1)
 1c0:	03 0e                	add    (%rsi),%ecx
 1c2:	3a 0b                	cmp    (%rbx),%cl
 1c4:	3b 0b                	cmp    (%rbx),%ecx
 1c6:	39 0b                	cmp    %ecx,(%rbx)
 1c8:	49 13 3f             	adc    (%r15),%rdi
 1cb:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 1ce:	00 00                	add    %al,(%rax)
 1d0:	22 2e                	and    (%rsi),%ch
 1d2:	00 3f                	add    %bh,(%rdi)
 1d4:	19 03                	sbb    %eax,(%rbx)
 1d6:	0e                   	(bad)
 1d7:	3a 0b                	cmp    (%rbx),%cl
 1d9:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270d18 <_end+0x1926ccf8>
 1df:	49 13 3c 19          	adc    (%r9,%rbx,1),%rdi
 1e3:	00 00                	add    %al,(%rax)
 1e5:	23 2e                	and    (%rsi),%ebp
 1e7:	01 3f                	add    %edi,(%rdi)
 1e9:	19 03                	sbb    %eax,(%rbx)
 1eb:	0e                   	(bad)
 1ec:	3a 0b                	cmp    (%rbx),%cl
 1ee:	3b 05 39 0b 27 19    	cmp    0x19270b39(%rip),%eax        # 19270d2d <_end+0x1926cd0d>
 1f4:	3c 19                	cmp    $0x19,%al
 1f6:	01 13                	add    %edx,(%rbx)
 1f8:	00 00                	add    %al,(%rax)
 1fa:	24 2e                	and    $0x2e,%al
 1fc:	01 3f                	add    %edi,(%rdi)
 1fe:	19 03                	sbb    %eax,(%rbx)
 200:	0e                   	(bad)
 201:	3a 0b                	cmp    (%rbx),%cl
 203:	3b 0b                	cmp    (%rbx),%ecx
 205:	39 0b                	cmp    %ecx,(%rbx)
 207:	49 13 11             	adc    (%r9),%rdx
 20a:	01 12                	add    %edx,(%rdx)
 20c:	07                   	(bad)
 20d:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 211:	01 13                	add    %edx,(%rbx)
 213:	00 00                	add    %al,(%rax)
 215:	25 0b 01 55 17       	and    $0x1755010b,%eax
 21a:	00 00                	add    %al,(%rax)
 21c:	26 34 00             	es xor $0x0,%al
 21f:	03 08                	add    (%rax),%ecx
 221:	3a 0b                	cmp    (%rbx),%cl
 223:	3b 0b                	cmp    (%rbx),%ecx
 225:	39 0b                	cmp    %ecx,(%rbx)
 227:	49 13 00             	adc    (%r8),%rax
 22a:	00 27                	add    %ah,(%rdi)
 22c:	2e 01 3f             	cs add %edi,(%rdi)
 22f:	19 03                	sbb    %eax,(%rbx)
 231:	0e                   	(bad)
 232:	3a 0b                	cmp    (%rbx),%cl
 234:	3b 0b                	cmp    (%rbx),%ecx
 236:	39 0b                	cmp    %ecx,(%rbx)
 238:	27                   	(bad)
 239:	19 49 13             	sbb    %ecx,0x13(%rcx)
 23c:	11 01                	adc    %eax,(%rcx)
 23e:	12 07                	adc    (%rdi),%al
 240:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 244:	01 13                	add    %edx,(%rbx)
 246:	00 00                	add    %al,(%rax)
 248:	28 05 00 03 08 3a    	sub    %al,0x3a080300(%rip)        # 3a08054e <_end+0x3a07c52e>
 24e:	0b 3b                	or     (%rbx),%edi
 250:	0b 39                	or     (%rcx),%edi
 252:	0b 49 13             	or     0x13(%rcx),%ecx
 255:	02 17                	add    (%rdi),%dl
 257:	b7 42                	mov    $0x42,%bh
 259:	17                   	(bad)
 25a:	00 00                	add    %al,(%rax)
 25c:	29 34 00             	sub    %esi,(%rax,%rax,1)
 25f:	03 08                	add    (%rax),%ecx
 261:	3a 0b                	cmp    (%rbx),%cl
 263:	3b 0b                	cmp    (%rbx),%ecx
 265:	39 0b                	cmp    %ecx,(%rbx)
 267:	49 13 02             	adc    (%r10),%rax
 26a:	18 00                	sbb    %al,(%rax)
 26c:	00 2a                	add    %ch,(%rdx)
 26e:	0b 01                	or     (%rcx),%eax
 270:	11 01                	adc    %eax,(%rcx)
 272:	12 07                	adc    (%rdi),%al
 274:	00 00                	add    %al,(%rax)
 276:	2b 21                	sub    (%rcx),%esp
 278:	00 49 13             	add    %cl,0x13(%rcx)
 27b:	2f                   	(bad)
 27c:	05 00 00 2c 2e       	add    $0x2e2c0000,%eax
 281:	01 3f                	add    %edi,(%rdi)
 283:	19 03                	sbb    %eax,(%rbx)
 285:	0e                   	(bad)
 286:	3a 0b                	cmp    (%rbx),%cl
 288:	3b 0b                	cmp    (%rbx),%ecx
 28a:	39 0b                	cmp    %ecx,(%rbx)
 28c:	27                   	(bad)
 28d:	19 49 13             	sbb    %ecx,0x13(%rcx)
 290:	20 0b                	and    %cl,(%rbx)
 292:	34 19                	xor    $0x19,%al
 294:	01 13                	add    %edx,(%rbx)
 296:	00 00                	add    %al,(%rax)
 298:	2d 05 00 03 0e       	sub    $0xe030005,%eax
 29d:	3a 0b                	cmp    (%rbx),%cl
 29f:	3b 0b                	cmp    (%rbx),%ecx
 2a1:	39 0b                	cmp    %ecx,(%rbx)
 2a3:	49 13 00             	adc    (%r8),%rax
 2a6:	00 2e                	add    %ch,(%rsi)
 2a8:	2e 00 3f             	cs add %bh,(%rdi)
 2ab:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 2ae:	6e                   	outsb  %ds:(%rsi),(%dx)
 2af:	0e                   	(bad)
 2b0:	03 0e                	add    (%rsi),%ecx
 2b2:	00 00                	add    %al,(%rax)
 2b4:	2f                   	(bad)
 2b5:	2e 00 3f             	cs add %bh,(%rdi)
 2b8:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 2bb:	6e                   	outsb  %ds:(%rsi),(%dx)
 2bc:	0e                   	(bad)
 2bd:	03 0e                	add    (%rsi),%ecx
 2bf:	3a 0b                	cmp    (%rbx),%cl
 2c1:	3b 0b                	cmp    (%rbx),%ecx
 2c3:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	4e 02 00             	rex.WRX add (%rax),%r8b
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
  8c:	05 12 00 09 02       	add    $0x2090012,%eax
  91:	70 13                	jo     a6 <__abi_tag-0x2e6>
  93:	00 00                	add    %al,(%rax)
  95:	00 00                	add    %al,(%rax)
  97:	00 00                	add    %al,(%rax)
  99:	17                   	(bad)
  9a:	06                   	(bad)
  9b:	01 02                	add    %eax,(%rdx)
  9d:	26 12 05 03 06 08 2f 	es adc 0x2f080603(%rip),%al        # 2f0806a7 <_end+0x2f07c687>
  a4:	05 12 06 11 05       	add    $0x5110612,%eax
  a9:	09 2f                	or     %ebp,(%rdi)
  ab:	2e 05 03 00 02 04    	cs add $0x4020003,%eax
  b1:	01 58 06             	add    %ebx,0x6(%rax)
  b4:	75 05                	jne    bb <__abi_tag-0x2d1>
  b6:	0b 06                	or     (%rsi),%eax
  b8:	01 59 05             	add    %ebx,0x5(%rcx)
  bb:	07                   	(bad)
  bc:	00 02                	add    %al,(%rdx)
  be:	04 01                	add    $0x1,%al
  c0:	57                   	push   %rdi
  c1:	05 0b 08 83 05       	add    $0x583080b,%eax
  c6:	07                   	(bad)
  c7:	00 02                	add    %al,(%rdx)
  c9:	04 01                	add    $0x1,%al
  cb:	57                   	push   %rdi
  cc:	05 03 06 3d 05       	add    $0x53d0603,%eax
  d1:	0b 06                	or     (%rsi),%eax
  d3:	01 05 03 06 f3 05    	add    %eax,0x5f30603(%rip)        # 5f306dc <_end+0x5f2c6bc>
  d9:	08 01                	or     %al,(%rcx)
  db:	05 15 00 02 04       	add    $0x4020015,%eax
  e0:	01 01                	add    %eax,(%rcx)
  e2:	05 17 00 02 04       	add    $0x4020017,%eax
  e7:	01 50 05             	add    %edx,0x5(%rax)
  ea:	0e                   	(bad)
  eb:	06                   	(bad)
  ec:	2e 05 07 06 67 05    	cs add $0x5670607,%eax
  f2:	17                   	(bad)
  f3:	06                   	(bad)
  f4:	01 05 21 00 02 04    	add    %eax,0x4020021(%rip)        # 402011b <_end+0x401c0fb>
  fa:	03 2d 05 17 3d 05    	add    0x53d1705(%rip),%ebp        # 53d1805 <_end+0x53cd7e5>
 100:	13 3c 05 21 00 02 04 	adc    0x4020021(,%rax,1),%edi
 107:	03 06                	add    (%rsi),%eax
 109:	2d 05 17 00 02       	sub    $0x2001705,%eax
 10e:	04 01                	add    $0x1,%al
 110:	01 05 05 86 05 0a    	add    %eax,0xa058605(%rip)        # a05871b <_end+0xa0546fb>
 116:	06                   	(bad)
 117:	01 05 15 00 02 04    	add    %eax,0x4020015(%rip)        # 4020132 <_end+0x401c112>
 11d:	01 03                	add    %eax,(%rbx)
 11f:	76 2e                	jbe    14f <__abi_tag-0x23d>
 121:	05 0a 03 0a 4a       	add    $0x4a0a030a,%eax
 126:	05 1f 00 02 04       	add    $0x402001f,%eax
 12b:	02 06                	add    (%rsi),%al
 12d:	03 76 3c             	add    0x3c(%rsi),%esi
 130:	05 15 00 02 04       	add    $0x4020015,%eax
 135:	01 01                	add    %eax,(%rcx)
 137:	05 03 03 0c 58       	add    $0x580c0303,%eax
 13c:	05 0b 06 01 05       	add    $0x501060b,%eax
 141:	01 3d 08 9e 20 20    	add    %edi,0x20209e08(%rip)        # 20209f4f <_end+0x20205f2f>
 147:	58                   	pop    %rax
 148:	00 01                	add    %al,(%rcx)
 14a:	01 05 0c 00 09 02    	add    %eax,0x209000c(%rip)        # 209015c <_end+0x208c13c>
 150:	60                   	(bad)
 151:	11 00                	adc    %eax,(%rax)
 153:	00 00                	add    %al,(%rax)
 155:	00 00                	add    %al,(%rax)
 157:	00 03                	add    %al,(%rbx)
 159:	3f                   	(bad)
 15a:	01 05 0b 06 69 05    	add    %eax,0x569060b(%rip)        # 569076b <_end+0x568c74b>
 160:	0c 39                	or     $0x39,%al
 162:	05 10 4e 05 0c       	add    $0xc054e10,%eax
 167:	62 05 07 30 05       	(bad)
 16c:	0c 2c                	or     $0x2c,%al
 16e:	4a 05 03 06 f3 13    	rex.WX add $0x13f30603,%rax
 174:	13 13                	adc    (%rbx),%edx
 176:	05 10 01 05 05       	add    $0x5050110,%eax
 17b:	59                   	pop    %rcx
 17c:	05 10 03 54 01       	add    $0x1540310,%eax
 181:	05 03 13 13 05       	add    $0x5131303,%eax
 186:	05 06 03 2e 82       	add    $0x822e0306,%eax
 18b:	05 03 03 52 3c       	add    $0x3c520303,%eax
 190:	06                   	(bad)
 191:	59                   	pop    %rcx
 192:	05 0a 06 03 2a       	add    $0x2a03060a,%eax
 197:	01 05 1d 03 56 58    	add    %eax,0x5856031d(%rip)        # 585604ba <_end+0x5855c49a>
 19d:	05 2a 82 58 05       	add    $0x558822a,%eax
 1a2:	05 06 03 2a 01       	add    $0x12a0306,%eax
 1a7:	05 0a 06 01 05       	add    $0x501060a,%eax
 1ac:	05 06 59 05 10       	add    $0x10055906,%eax
 1b1:	03 52 01             	add    0x1(%rdx),%edx
 1b4:	05 03 13 13 c9       	add    $0xc9131303,%eax
 1b9:	05 1d 06 01 05       	add    $0x501061d,%eax
 1be:	2a 82 58 05 05 06    	sub    0x6050558(%rdx),%al
 1c4:	03 2c 01             	add    (%rcx,%rax,1),%ebp
 1c7:	05 10 06 01 05       	add    $0x5010610,%eax
 1cc:	0b 3c 05 05 06 3d 06 	or     0x63d0605(,%rax,1),%edi
 1d3:	01 05 10 06 0d 05    	add    %eax,0x50d0610(%rip)        # 50d07e9 <_end+0x50cc7c9>
 1d9:	03 5f 05             	add    0x5(%rdi),%ebx
 1dc:	14 03                	adc    $0x3,%al
 1de:	64 01 05 03 14 03 0c 	add    %eax,%fs:0xc031403(%rip)        # c0315e8 <_end+0xc02d5c8>
 1e5:	01 05 14 03 65 01    	add    %eax,0x1650314(%rip)        # 16504ff <_end+0x164c4df>
 1eb:	05 03 16 18 06       	add    $0x6181603,%eax
 1f0:	01 04 02             	add    %eax,(%rdx,%rax,1)
 1f3:	05 01 06 03 28       	add    $0x28030601,%eax
 1f8:	01 05 03 14 05 0a    	add    %eax,0xa051403(%rip)        # a051601 <_end+0xa04d5e1>
 1fe:	06                   	(bad)
 1ff:	01 08                	add    %ecx,(%rax)
 201:	f2 04 01             	repnz add $0x1,%al
 204:	05 03 06 03 76       	add    $0x76030603,%eax
 209:	01 bc c1 14 04 02 05 	add    %edi,0x5020414(%rcx,%rax,8)
 210:	01 0f                	add    %ecx,(%rdi)
 212:	05 03 14 04 01       	add    $0x1041403,%eax
 217:	05 35 06 13 04       	add    $0x4130635,%eax
 21c:	02 05 0a 65 04 01    	add    0x104650a(%rip),%al        # 104672c <_end+0x104270c>
 222:	05 35 59 04 02       	add    $0x2045935,%eax
 227:	05 0a 2d 04 01       	add    $0x1042d0a,%eax
 22c:	05 35 75 05 03       	add    $0x3057535,%eax
 231:	3c 04                	cmp    $0x4,%al
 233:	02 05 0a 9d 04 01    	add    0x1049d0a(%rip),%al        # 1049f43 <_end+0x1045f23>
 239:	05 03 2f 04 02       	add    $0x2042f03,%eax
 23e:	05 0a 3b 08 4a       	add    $0x4a083b0a,%eax
 243:	04 01                	add    $0x1,%al
 245:	05 01 14 08 66       	add    $0x66081401,%eax
 24a:	58                   	pop    %rax
 24b:	2e 20 02             	cs and %al,(%rdx)
 24e:	05                   	.byte 0x5
 24f:	00 01                	add    %al,(%rcx)
 251:	01                   	.byte 0x1

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
  4c:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4f:	62 75 69 6c 74       	(bad)
  54:	69 6e 5f 6d 65 6d 73 	imul   $0x736d656d,0x5f(%rsi),%ebp
  5b:	65 74 00             	gs je  5e <__abi_tag-0x32e>
  5e:	6c                   	insb   (%dx),%es:(%rdi)
  5f:	6f                   	outsl  %ds:(%rsi),(%dx)
  60:	6e                   	outsb  %ds:(%rsi),(%dx)
  61:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  66:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  6a:	73 69                	jae    d5 <__abi_tag-0x2b7>
  6c:	67 6e                	outsb  %ds:(%esi),(%dx)
  6e:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  73:	74 00                	je     75 <__abi_tag-0x317>
  75:	5f                   	pop    %rdi
  76:	5f                   	pop    %rdi
  77:	69 6e 74 36 34 5f 74 	imul   $0x745f3436,0x74(%rsi),%ebp
  7e:	00 63 6c             	add    %ah,0x6c(%rbx)
  81:	6f                   	outsl  %ds:(%rsi),(%dx)
  82:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
  85:	67 65 74 74          	addr32 gs je fd <__abi_tag-0x28f>
  89:	69 6d 65 00 6c 6f 6e 	imul   $0x6e6f6c00,0x65(%rbp),%ebp
  90:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  95:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  99:	74 00                	je     9b <__abi_tag-0x2f1>
  9b:	5f                   	pop    %rdi
  9c:	66 69 6c 65 6e 6f 00 	imul   $0x6f,0x6e(%rbp,%riz,2),%bp
  a3:	5f                   	pop    %rdi
  a4:	49                   	rex.WB
  a5:	4f 5f                	rex.WRXB pop %r15
  a7:	72 65                	jb     10e <__abi_tag-0x27e>
  a9:	61                   	(bad)
  aa:	64 5f                	fs pop %rdi
  ac:	65 6e                	outsb  %gs:(%rsi),(%dx)
  ae:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
  b2:	6c                   	insb   (%dx),%es:(%rdi)
  b3:	61                   	(bad)
  b4:	67 73 00             	addr32 jae b7 <__abi_tag-0x2d5>
  b7:	5f                   	pop    %rdi
  b8:	49                   	rex.WB
  b9:	4f 5f                	rex.WRXB pop %r15
  bb:	62 75 66 5f 65       	(bad)
  c0:	6e                   	outsb  %ds:(%rsi),(%dx)
  c1:	64 00 5f 63          	add    %bl,%fs:0x63(%rdi)
  c5:	75 72                	jne    139 <__abi_tag-0x253>
  c7:	5f                   	pop    %rdi
  c8:	63 6f 6c             	movsxd 0x6c(%rdi),%ebp
  cb:	75 6d                	jne    13a <__abi_tag-0x252>
  cd:	6e                   	outsb  %ds:(%rsi),(%dx)
  ce:	00 5f 49             	add    %bl,0x49(%rdi)
  d1:	4f 5f                	rex.WRXB pop %r15
  d3:	63 6f 64             	movsxd 0x64(%rdi),%ebp
  d6:	65 63 76 74          	movsxd %gs:0x74(%rsi),%esi
  da:	00 5f 5f             	add    %bl,0x5f(%rdi)
  dd:	70 72                	jo     151 <__abi_tag-0x23b>
  df:	69 6e 74 66 5f 63 68 	imul   $0x68635f66,0x74(%rsi),%ebp
  e6:	6b 00 5f             	imul   $0x5f,(%rax),%eax
  e9:	6f                   	outsl  %ds:(%rsi),(%dx)
  ea:	6c                   	insb   (%dx),%es:(%rdi)
  eb:	64 5f                	fs pop %rdi
  ed:	6f                   	outsl  %ds:(%rsi),(%dx)
  ee:	66 66 73 65          	data16 data16 jae 157 <__abi_tag-0x235>
  f2:	74 00                	je     f4 <__abi_tag-0x298>
  f4:	5f                   	pop    %rdi
  f5:	49                   	rex.WB
  f6:	4f 5f                	rex.WRXB pop %r15
  f8:	6d                   	insl   (%dx),%es:(%rdi)
  f9:	61                   	(bad)
  fa:	72 6b                	jb     167 <__abi_tag-0x225>
  fc:	65 72 00             	gs jb  ff <__abi_tag-0x28d>
  ff:	5f                   	pop    %rdi
 100:	66 72 65             	data16 jb 168 <__abi_tag-0x224>
 103:	65 72 65             	gs jb  16b <__abi_tag-0x221>
 106:	73 5f                	jae    167 <__abi_tag-0x225>
 108:	62 75 66 00 5f 49 4f 	vmaxsh 0x9e(%rcx),%xmm19,%xmm9
 10f:	5f                   	pop    %rdi
 110:	77 72                	ja     184 <__abi_tag-0x208>
 112:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
 119:	00 
 11a:	73 68                	jae    184 <__abi_tag-0x208>
 11c:	6f                   	outsl  %ds:(%rsi),(%dx)
 11d:	72 74                	jb     193 <__abi_tag-0x1f9>
 11f:	20 75 6e             	and    %dh,0x6e(%rbp)
 122:	73 69                	jae    18d <__abi_tag-0x1ff>
 124:	67 6e                	outsb  %ds:(%esi),(%dx)
 126:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
 12b:	74 00                	je     12d <__abi_tag-0x25f>
 12d:	5f                   	pop    %rdi
 12e:	49                   	rex.WB
 12f:	4f 5f                	rex.WRXB pop %r15
 131:	73 61                	jae    194 <__abi_tag-0x1f8>
 133:	76 65                	jbe    19a <__abi_tag-0x1f2>
 135:	5f                   	pop    %rdi
 136:	62 61 73 65 00       	(bad)
 13b:	5f                   	pop    %rdi
 13c:	6c                   	insb   (%dx),%es:(%rdi)
 13d:	6f                   	outsl  %ds:(%rsi),(%dx)
 13e:	63 6b 00             	movsxd 0x0(%rbx),%ebp
 141:	47                   	rex.RXB
 142:	4e 55                	rex.WRX push %rbp
 144:	20 43 31             	and    %al,0x31(%rbx)
 147:	37                   	(bad)
 148:	20 31                	and    %dh,(%rcx)
 14a:	33 2e                	xor    (%rsi),%ebp
 14c:	33 2e                	xor    (%rsi),%ebp
 14e:	30 20                	xor    %ah,(%rax)
 150:	2d 6d 74 75 6e       	sub    $0x6e75746d,%eax
 155:	65 3d 67 65 6e 65    	gs cmp $0x656e6567,%eax
 15b:	72 69                	jb     1c6 <__abi_tag-0x1c6>
 15d:	63 20                	movsxd (%rax),%esp
 15f:	2d 6d 61 72 63       	sub    $0x6372616d,%eax
 164:	68 3d 78 38 36       	push   $0x3638783d
 169:	2d 36 34 20 2d       	sub    $0x2d203436,%eax
 16e:	67 20 2d 4f 33 20 2d 	and    %ch,0x2d20334f(%eip)        # 2d2034c4 <_end+0x2d1ff4a4>
 175:	66 61                	data16 (bad)
 177:	73 79                	jae    1f2 <__abi_tag-0x19a>
 179:	6e                   	outsb  %ds:(%rsi),(%dx)
 17a:	63 68 72             	movsxd 0x72(%rax),%ebp
 17d:	6f                   	outsl  %ds:(%rsi),(%dx)
 17e:	6e                   	outsb  %ds:(%rsi),(%dx)
 17f:	6f                   	outsl  %ds:(%rsi),(%dx)
 180:	75 73                	jne    1f5 <__abi_tag-0x197>
 182:	2d 75 6e 77 69       	sub    $0x69776e75,%eax
 187:	6e                   	outsb  %ds:(%rsi),(%dx)
 188:	64 2d 74 61 62 6c    	fs sub $0x6c626174,%eax
 18e:	65 73 20             	gs jae 1b1 <__abi_tag-0x1db>
 191:	2d 66 73 74 61       	sub    $0x61747366,%eax
 196:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
 199:	70 72                	jo     20d <__abi_tag-0x17f>
 19b:	6f                   	outsl  %ds:(%rsi),(%dx)
 19c:	74 65                	je     203 <__abi_tag-0x189>
 19e:	63 74 6f 72          	movsxd 0x72(%rdi,%rbp,2),%esi
 1a2:	2d 73 74 72 6f       	sub    $0x6f727473,%eax
 1a7:	6e                   	outsb  %ds:(%rsi),(%dx)
 1a8:	67 20 2d 66 73 74 61 	and    %ch,0x61747366(%eip)        # 61747515 <_end+0x617434f5>
 1af:	63 6b 2d             	movsxd 0x2d(%rbx),%ebp
 1b2:	63 6c 61 73          	movsxd 0x73(%rcx,%riz,2),%ebp
 1b6:	68 2d 70 72 6f       	push   $0x6f72702d
 1bb:	74 65                	je     222 <__abi_tag-0x16a>
 1bd:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
 1c1:	6e                   	outsb  %ds:(%rsi),(%dx)
 1c2:	20 2d 66 63 66 2d    	and    %ch,0x2d666366(%rip)        # 2d66652e <_end+0x2d66250e>
 1c8:	70 72                	jo     23c <__abi_tag-0x150>
 1ca:	6f                   	outsl  %ds:(%rsi),(%dx)
 1cb:	74 65                	je     232 <__abi_tag-0x15a>
 1cd:	63 74 69 6f          	movsxd 0x6f(%rcx,%rbp,2),%esi
 1d1:	6e                   	outsb  %ds:(%rsi),(%dx)
 1d2:	00 5f 66             	add    %bl,0x66(%rdi)
 1d5:	6c                   	insb   (%dx),%es:(%rdi)
 1d6:	61                   	(bad)
 1d7:	67 73 32             	addr32 jae 20c <__abi_tag-0x180>
 1da:	00 5f 6d             	add    %bl,0x6d(%rdi)
 1dd:	6f                   	outsl  %ds:(%rsi),(%dx)
 1de:	64 65 00 73 74       	fs add %dh,%gs:0x74(%rbx)
 1e3:	64 6f                	outsl  %fs:(%rsi),(%dx)
 1e5:	75 74                	jne    25b <__abi_tag-0x131>
 1e7:	00 67 65             	add    %ah,0x65(%rdi)
 1ea:	74 5f                	je     24b <__abi_tag-0x141>
 1ec:	74 69                	je     257 <__abi_tag-0x135>
 1ee:	6d                   	insl   (%dx),%es:(%rdi)
 1ef:	65 5f                	gs pop %rdi
 1f1:	6e                   	outsb  %ds:(%rsi),(%dx)
 1f2:	73 00                	jae    1f4 <__abi_tag-0x198>
 1f4:	74 76                	je     26c <__abi_tag-0x120>
 1f6:	5f                   	pop    %rdi
 1f7:	6e                   	outsb  %ds:(%rsi),(%dx)
 1f8:	73 65                	jae    25f <__abi_tag-0x12d>
 1fa:	63 00                	movsxd (%rax),%eax
 1fc:	67 65 74 5f          	addr32 gs je 25f <__abi_tag-0x12d>
 200:	63 6f 6d             	movsxd 0x6d(%rdi),%ebp
 203:	70 69                	jo     26e <__abi_tag-0x11e>
 205:	6c                   	insb   (%dx),%es:(%rdi)
 206:	65 72 5f             	gs jb  268 <__abi_tag-0x124>
 209:	73 74                	jae    27f <__abi_tag-0x10d>
 20b:	72 00                	jb     20d <__abi_tag-0x17f>
 20d:	74 76                	je     285 <__abi_tag-0x107>
 20f:	5f                   	pop    %rdi
 210:	73 65                	jae    277 <__abi_tag-0x115>
 212:	63 00                	movsxd (%rax),%eax
 214:	5f                   	pop    %rdi
 215:	5f                   	pop    %rdi
 216:	73 79                	jae    291 <__abi_tag-0xfb>
 218:	73 63                	jae    27d <__abi_tag-0x10f>
 21a:	61                   	(bad)
 21b:	6c                   	insb   (%dx),%es:(%rdi)
 21c:	6c                   	insb   (%dx),%es:(%rdi)
 21d:	5f                   	pop    %rdi
 21e:	73 6c                	jae    28c <__abi_tag-0x100>
 220:	6f                   	outsl  %ds:(%rsi),(%dx)
 221:	6e                   	outsb  %ds:(%rsi),(%dx)
 222:	67 5f                	addr32 pop %rdi
 224:	74 00                	je     226 <__abi_tag-0x166>
 226:	5f                   	pop    %rdi
 227:	49                   	rex.WB
 228:	4f 5f                	rex.WRXB pop %r15
 22a:	77 72                	ja     29e <__abi_tag-0xee>
 22c:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 233:	00 
 234:	5f                   	pop    %rdi
 235:	49                   	rex.WB
 236:	4f 5f                	rex.WRXB pop %r15
 238:	6c                   	insb   (%dx),%es:(%rdi)
 239:	6f                   	outsl  %ds:(%rsi),(%dx)
 23a:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 23d:	74 00                	je     23f <__abi_tag-0x14d>
 23f:	5f                   	pop    %rdi
 240:	49                   	rex.WB
 241:	4f 5f                	rex.WRXB pop %r15
 243:	46                   	rex.RX
 244:	49                   	rex.WB
 245:	4c                   	rex.WR
 246:	45 00 67 65          	add    %r12b,0x65(%r15)
 24a:	74 5f                	je     2ab <__abi_tag-0xe1>
 24c:	61                   	(bad)
 24d:	72 63                	jb     2b2 <__abi_tag-0xda>
 24f:	68 5f 73 74 72       	push   $0x7274735f
 254:	00 66 66             	add    %ah,0x66(%rsi)
 257:	6c                   	insb   (%dx),%es:(%rdi)
 258:	75 73                	jne    2cd <__abi_tag-0xbf>
 25a:	68 00 5f 6d 61       	push   $0x616d5f00
 25f:	72 6b                	jb     2cc <__abi_tag-0xc0>
 261:	65 72 73             	gs jb  2d7 <__abi_tag-0xb5>
 264:	00 73 72             	add    %dh,0x72(%rbx)
 267:	61                   	(bad)
 268:	6e                   	outsb  %ds:(%rsi),(%dx)
 269:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 26d:	63 6c 6f 63          	movsxd 0x63(%rdi,%rbp,2),%ebp
 271:	6b 69 64 5f          	imul   $0x5f,0x64(%rcx),%ebp
 275:	74 00                	je     277 <__abi_tag-0x115>
 277:	75 6e                	jne    2e7 <__abi_tag-0xa5>
 279:	73 69                	jae    2e4 <__abi_tag-0xa8>
 27b:	67 6e                	outsb  %ds:(%esi),(%dx)
 27d:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 282:	61                   	(bad)
 283:	72 00                	jb     285 <__abi_tag-0x107>
 285:	73 68                	jae    2ef <__abi_tag-0x9d>
 287:	6f                   	outsl  %ds:(%rsi),(%dx)
 288:	72 74                	jb     2fe <__abi_tag-0x8e>
 28a:	20 69 6e             	and    %ch,0x6e(%rcx)
 28d:	74 00                	je     28f <__abi_tag-0xfd>
 28f:	5f                   	pop    %rdi
 290:	49                   	rex.WB
 291:	4f 5f                	rex.WRXB pop %r15
 293:	77 69                	ja     2fe <__abi_tag-0x8e>
 295:	64 65 5f             	fs gs pop %rdi
 298:	64 61                	fs (bad)
 29a:	74 61                	je     2fd <__abi_tag-0x8f>
 29c:	00 74 69 6d          	add    %dh,0x6d(%rcx,%rbp,2)
 2a0:	65 73 70             	gs jae 313 <__abi_tag-0x79>
 2a3:	65 63 00             	movsxd %gs:(%rax),%eax
 2a6:	5f                   	pop    %rdi
 2a7:	76 74                	jbe    31d <__abi_tag-0x6f>
 2a9:	61                   	(bad)
 2aa:	62                   	(bad)
 2ab:	6c                   	insb   (%dx),%es:(%rdi)
 2ac:	65 5f                	gs pop %rdi
 2ae:	6f                   	outsl  %ds:(%rsi),(%dx)
 2af:	66 66 73 65          	data16 data16 jae 318 <__abi_tag-0x74>
 2b3:	74 00                	je     2b5 <__abi_tag-0xd7>
 2b5:	5f                   	pop    %rdi
 2b6:	5f                   	pop    %rdi
 2b7:	73 74                	jae    32d <__abi_tag-0x5f>
 2b9:	61                   	(bad)
 2ba:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 2bd:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 2c0:	5f                   	pop    %rdi
 2c1:	66 61                	data16 (bad)
 2c3:	69 6c 00 69 73 5f 66 	imul   $0x61665f73,0x69(%rax,%rax,1),%ebp
 2ca:	61 
 2cb:	73 74                	jae    341 <__abi_tag-0x4b>
 2cd:	65 72 5f             	gs jb  32f <__abi_tag-0x5d>
 2d0:	73 74                	jae    346 <__abi_tag-0x46>
 2d2:	72 00                	jb     2d4 <__abi_tag-0xb8>
 2d4:	5f                   	pop    %rdi
 2d5:	5f                   	pop    %rdi
 2d6:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%rsi),%ebp
 2dd:	00 5f 5f             	add    %bl,0x5f(%rdi)
 2e0:	6f                   	outsl  %ds:(%rsi),(%dx)
 2e1:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 2e6:	74 00                	je     2e8 <__abi_tag-0xa4>
 2e8:	5f                   	pop    %rdi
 2e9:	49                   	rex.WB
 2ea:	4f 5f                	rex.WRXB pop %r15
 2ec:	72 65                	jb     353 <__abi_tag-0x39>
 2ee:	61                   	(bad)
 2ef:	64 5f                	fs pop %rdi
 2f1:	62 61 73 65 00       	(bad)
 2f6:	5f                   	pop    %rdi
 2f7:	49                   	rex.WB
 2f8:	4f 5f                	rex.WRXB pop %r15
 2fa:	73 61                	jae    35d <__abi_tag-0x2f>
 2fc:	76 65                	jbe    363 <__abi_tag-0x29>
 2fe:	5f                   	pop    %rdi
 2ff:	65 6e                	outsb  %gs:(%rsi),(%dx)
 301:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 305:	66 6d                	insw   (%dx),%es:(%rdi)
 307:	74 00                	je     309 <__abi_tag-0x83>
 309:	74 6f                	je     37a <__abi_tag-0x12>
 30b:	74 61                	je     36e <__abi_tag-0x1e>
 30d:	6c                   	insb   (%dx),%es:(%rdi)
 30e:	00 5f 5f             	add    %bl,0x5f(%rdi)
 311:	70 61                	jo     374 <__abi_tag-0x18>
 313:	64 35 00 5f 5f 74    	fs xor $0x745f5f00,%eax
 319:	69 6d 65 5f 74 00 5f 	imul   $0x5f00745f,0x65(%rbp),%ebp
 320:	75 6e                	jne    390 <__abi_tag+0x4>
 322:	75 73                	jne    397 <__abi_tag+0xb>
 324:	65 64 32 00          	gs xor %fs:(%rax),%al
 328:	5f                   	pop    %rdi
 329:	49                   	rex.WB
 32a:	4f 5f                	rex.WRXB pop %r15
 32c:	62 61 63 6b 75       	(bad)
 331:	70 5f                	jo     392 <__abi_tag+0x6>
 333:	62 61 73 65 00       	(bad)
 338:	73 79                	jae    3b3 <__abi_tag+0x27>
 33a:	73 74                	jae    3b0 <__abi_tag+0x24>
 33c:	65 6d                	gs insl (%dx),%es:(%rdi)
 33e:	00 5f 66             	add    %bl,0x66(%rdi)
 341:	72 65                	jb     3a8 <__abi_tag+0x1c>
 343:	65 72 65             	gs jb  3ab <__abi_tag+0x1f>
 346:	73 5f                	jae    3a7 <__abi_tag+0x1b>
 348:	6c                   	insb   (%dx),%es:(%rdi)
 349:	69 73 74 00 6d 61 69 	imul   $0x69616d00,0x74(%rbx),%esi
 350:	6e                   	outsb  %ds:(%rsi),(%dx)
 351:	00 5f 49             	add    %bl,0x49(%rdi)
 354:	4f 5f                	rex.WRXB pop %r15
 356:	77 72                	ja     3ca <__abi_tag+0x3e>
 358:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 35f:	65 
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
 132:	64 69 6f 2e 68 00 3c 	imul   $0x623c0068,%fs:0x2e(%rdi),%ebp
 139:	62 
 13a:	75 69                	jne    1a5 <__abi_tag-0x1e7>
 13c:	6c                   	insb   (%dx),%es:(%rdi)
 13d:	74 2d                	je     16c <__abi_tag-0x220>
 13f:	69                   	.byte 0x69
 140:	6e                   	outsb  %ds:(%rsi),(%dx)
 141:	3e                   	ds
	...

Disassembly of section .debug_loclists:

0000000000000000 <.debug_loclists>:
   0:	8b 01                	mov    (%rcx),%eax
   2:	00 00                	add    %al,(%rax)
   4:	05 00 08 00 00       	add    $0x800,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	04 08                	add    $0x8,%al
   f:	8b 11                	mov    (%rcx),%edx
  11:	00 00                	add    %al,(%rax)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 02                	add    %al,(%rdx)
  19:	30 9f 00 02 00 00    	xor    %bl,0x200(%rdi)
  1f:	00 00                	add    %al,(%rax)
  21:	01 01                	add    %eax,(%rcx)
  23:	00 00                	add    %al,(%rax)
  25:	00 06                	add    %al,(%rsi)
  27:	8b 11                	mov    (%rcx),%edx
  29:	00 00                	add    %al,(%rax)
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
  2f:	04 00                	add    $0x0,%al
  31:	03 02                	add    (%rdx),%eax
  33:	30 9f 04 03 10 01    	xor    %bl,0x1100304(%rdi)
  39:	53                   	push   %rbx
  3a:	04 10                	add    $0x10,%al
  3c:	4c 03 73 7f          	add    0x7f(%rbx),%r14
  40:	9f                   	lahf
  41:	04 4c                	add    $0x4c,%al
  43:	dc 01                	faddl  (%rcx)
  45:	01 53 04             	add    %edx,0x4(%rbx)
  48:	e4 01                	in     $0x1,%al
  4a:	e9 01 01 53 00       	jmp    530150 <_end+0x52c130>
  4f:	03 00                	add    (%rax),%eax
  51:	00 00                	add    %al,(%rax)
  53:	00 00                	add    %al,(%rax)
  55:	06                   	(bad)
  56:	8b 11                	mov    (%rcx),%edx
  58:	00 00                	add    %al,(%rax)
  5a:	00 00                	add    %al,(%rax)
  5c:	00 00                	add    %al,(%rax)
  5e:	04 00                	add    $0x0,%al
  60:	03 02                	add    (%rdx),%eax
  62:	30 9f 04 03 e3 01    	xor    %bl,0x1e30304(%rdi)
  68:	01 5e 04             	add    %ebx,0x4(%rsi)
  6b:	e4 01                	in     $0x1,%al
  6d:	e9 01 01 5e 00       	jmp    5e0173 <_end+0x5dc153>
  72:	00 00                	add    %al,(%rax)
  74:	00 00                	add    %al,(%rax)
  76:	06                   	(bad)
  77:	b2 11                	mov    $0x11,%dl
  79:	00 00                	add    %al,(%rax)
  7b:	00 00                	add    %al,(%rax)
  7d:	00 00                	add    %al,(%rax)
  7f:	04 00                	add    $0x0,%al
  81:	ba 01 01 5d 04       	mov    $0x45d0101,%edx
  86:	bd 01 c2 01 01       	mov    $0x101c201,%ebp
  8b:	5d                   	pop    %rbp
  8c:	00 00                	add    %al,(%rax)
  8e:	00 00                	add    %al,(%rax)
  90:	00 06                	add    %al,(%rsi)
  92:	d1 11                	rcll   $1,(%rcx)
  94:	00 00                	add    %al,(%rax)
  96:	00 00                	add    %al,(%rax)
  98:	00 00                	add    %al,(%rax)
  9a:	04 00                	add    $0x0,%al
  9c:	03 01                	add    (%rcx),%eax
  9e:	52                   	push   %rdx
  9f:	04 03                	add    $0x3,%al
  a1:	2b 0f                	sub    (%rdi),%ecx
  a3:	76 00                	jbe    a5 <__abi_tag-0x2e7>
  a5:	06                   	(bad)
  a6:	0c 00                	or     $0x0,%al
  a8:	ca 9a 3b             	lret   $0x3b9a
  ab:	1e                   	(bad)
  ac:	91                   	xchg   %eax,%ecx
  ad:	b8 7f 06 22 9f       	mov    $0x9f22067f,%eax
  b2:	00 07                	add    %al,(%rdi)
  b4:	00 08                	add    %cl,(%rax)
  b6:	dc 11                	fcoml  (%rcx)
  b8:	00 00                	add    %al,(%rax)
  ba:	00 00                	add    %al,(%rax)
  bc:	00 00                	add    %al,(%rax)
  be:	21 0a                	and    %ecx,(%rdx)
  c0:	03 04 20             	add    (%rax,%riz,1),%eax
  c3:	00 00                	add    %al,(%rax)
  c5:	00 00                	add    %al,(%rax)
  c7:	00 00                	add    %al,(%rax)
  c9:	9f                   	lahf
  ca:	00 02                	add    %al,(%rdx)
  cc:	00 08                	add    %cl,(%rax)
  ce:	15 12 00 00 00       	adc    $0x12,%eax
  d3:	00 00                	add    %al,(%rax)
  d5:	00 3b                	add    %bh,(%rbx)
  d7:	0a 03                	or     (%rbx),%al
  d9:	0b 20                	or     (%rax),%esp
  db:	00 00                	add    %al,(%rax)
  dd:	00 00                	add    %al,(%rax)
  df:	00 00                	add    %al,(%rax)
  e1:	9f                   	lahf
	...
  ea:	00 06                	add    %al,(%rsi)
  ec:	70 13                	jo     101 <__abi_tag-0x28b>
  ee:	00 00                	add    %al,(%rax)
  f0:	00 00                	add    %al,(%rax)
  f2:	00 00                	add    %al,(%rax)
  f4:	04 00                	add    $0x0,%al
  f6:	3d 01 55 04 3d       	cmp    $0x3d045501,%eax
  fb:	ce                   	(bad)
  fc:	01 01                	add    %eax,(%rcx)
  fe:	53                   	push   %rbx
  ff:	04 ce                	add    $0xce,%al
 101:	01 d0                	add    %edx,%eax
 103:	01 04 a3             	add    %eax,(%rbx,%riz,4)
 106:	01 55 9f             	add    %edx,-0x61(%rbp)
 109:	04 d0                	add    $0xd0,%al
 10b:	01 d5                	add    %edx,%ebp
 10d:	01 01                	add    %eax,(%rcx)
 10f:	53                   	push   %rbx
 110:	00 00                	add    %al,(%rax)
 112:	00 00                	add    %al,(%rax)
 114:	00 06                	add    %al,(%rsi)
 116:	e4 13                	in     $0x13,%al
 118:	00 00                	add    %al,(%rax)
 11a:	00 00                	add    %al,(%rax)
 11c:	00 00                	add    %al,(%rax)
 11e:	04 00                	add    $0x0,%al
 120:	5b                   	pop    %rbx
 121:	01 56 04             	add    %edx,0x4(%rsi)
 124:	5c                   	pop    %rsp
 125:	61                   	(bad)
 126:	01 56 00             	add    %edx,0x0(%rsi)
 129:	02 00                	add    (%rax),%al
 12b:	00 00                	add    %al,(%rax)
 12d:	00 01                	add    %al,(%rcx)
 12f:	06                   	(bad)
 130:	f4                   	hlt
 131:	13 00                	adc    (%rax),%eax
 133:	00 00                	add    %al,(%rax)
 135:	00 00                	add    %al,(%rax)
 137:	00 04 00             	add    %al,(%rax,%rax,1)
 13a:	00 02                	add    %al,(%rdx)
 13c:	30 9f 04 00 24 0c    	xor    %bl,0xc240004(%rdi)
 142:	75 00                	jne    144 <__abi_tag-0x248>
 144:	91                   	xchg   %eax,%ecx
 145:	00 1c 23             	add    %bl,(%rbx,%riz,1)
 148:	f0 b8 02 32 25 9f    	lock mov $0x9f253202,%eax
 14e:	04 24                	add    $0x24,%al
 150:	27                   	(bad)
 151:	0c 75                	or     $0x75,%al
 153:	00 91 00 1c 23 ec    	add    %dl,-0x13dce400(%rcx)
 159:	b8 02 32 25 9f       	mov    $0x9f253202,%eax
	...
 166:	01 01                	add    %eax,(%rcx)
 168:	00 06                	add    %al,(%rsi)
 16a:	f4                   	hlt
 16b:	13 00                	adc    (%rax),%eax
 16d:	00 00                	add    %al,(%rax)
 16f:	00 00                	add    %al,(%rax)
 171:	00 04 00             	add    %al,(%rax,%rax,1)
 174:	08 02                	or     %al,(%rdx)
 176:	30 9f 04 08 11 01    	xor    %bl,0x1110804(%rdi)
 17c:	52                   	push   %rdx
 17d:	04 11                	add    $0x11,%al
 17f:	14 01                	adc    $0x1,%al
 181:	50                   	push   %rax
 182:	04 14                	add    $0x14,%al
 184:	16                   	(bad)
 185:	03 72 7f             	add    0x7f(%rdx),%esi
 188:	9f                   	lahf
 189:	04 16                	add    $0x16,%al
 18b:	50                   	push   %rax
 18c:	01 52 00             	add    %edx,0x0(%rdx)

Disassembly of section .debug_rnglists:

0000000000000000 <.debug_rnglists>:
   0:	4b 00 00             	rex.WXB add %al,(%r8)
   3:	00 05 00 08 00 00    	add    %al,0x800(%rip)        # 809 <__abi_tag+0x47d>
   9:	00 00                	add    %al,(%rax)
   b:	00 05 90 11 00 00    	add    %al,0x1190(%rip)        # 11a1 <main+0x41>
  11:	00 00                	add    %al,(%rax)
  13:	00 00                	add    %al,(%rax)
  15:	04 00                	add    $0x0,%al
  17:	08 04 0b             	or     %al,(%rbx,%rcx,1)
  1a:	10 04 15 22 00 05 15 	adc    %al,0x15050022(,%rdx,1)
  21:	12 00                	adc    (%rax),%al
  23:	00 00                	add    %al,(%rax)
  25:	00 00                	add    %al,(%rax)
  27:	00 04 00             	add    %al,(%rax,%rax,1)
  2a:	00 04 06             	add    %al,(%rsi,%rax,1)
  2d:	0b 04 0d 14 04 21 23 	or     0x23210414(,%rcx,1),%eax
  34:	04 26                	add    $0x26,%al
  36:	3b 00                	cmp    (%rax),%eax
  38:	07                   	(bad)
  39:	70 13                	jo     4e <__abi_tag-0x33e>
  3b:	00 00                	add    %al,(%rax)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 00                	add    %al,(%rax)
  41:	d5 01 07             	{rex2 0x1} (bad)
  44:	60                   	(bad)
  45:	11 00                	adc    %eax,(%rax)
  47:	00 00                	add    %al,(%rax)
  49:	00 00                	add    %al,(%rax)
  4b:	00                   	.byte 0
  4c:	94                   	xchg   %eax,%esp
  4d:	02 00                	add    (%rax),%al


hoge_clang_nodiv:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__abi_tag-0x27>
 328:	78 38                	js     362 <__abi_tag-0x1a>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	10 00                	adc    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	80 00 c0             	addb   $0xc0,(%rax)
 34c:	04 00                	add    $0x0,%al
 34e:	00 00                	add    %al,(%rax)
 350:	01 00                	add    %eax,(%rax)
 352:	00 00                	add    %al,(%rax)
 354:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000358 <.note.gnu.build-id>:
 358:	04 00                	add    $0x0,%al
 35a:	00 00                	add    %al,(%rax)
 35c:	14 00                	adc    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	03 00                	add    (%rax),%eax
 362:	00 00                	add    %al,(%rax)
 364:	47                   	rex.RXB
 365:	4e 55                	rex.WRX push %rbp
 367:	00 47 2f             	add    %al,0x2f(%rdi)
 36a:	38 fd                	cmp    %bh,%ch
 36c:	d7                   	xlat   %ds:(%rbx)
 36d:	2f                   	(bad)
 36e:	c5 50 e0             	(bad)
 371:	1d d2 c7 b2 8c       	sbb    $0x8cb2c7d2,%eax
 376:	0e                   	(bad)
 377:	b6 9b                	mov    $0x9b,%dh
 379:	84                   	.byte 0x84
 37a:	ae                   	scas   %es:(%rdi),%al
 37b:	cf                   	iret

Disassembly of section .note.ABI-tag:

000000000000037c <__abi_tag>:
 37c:	04 00                	add    $0x0,%al
 37e:	00 00                	add    %al,(%rax)
 380:	10 00                	adc    %al,(%rax)
 382:	00 00                	add    %al,(%rax)
 384:	01 00                	add    %eax,(%rax)
 386:	00 00                	add    %al,(%rax)
 388:	47                   	rex.RXB
 389:	4e 55                	rex.WRX push %rbp
 38b:	00 00                	add    %al,(%rax)
 38d:	00 00                	add    %al,(%rax)
 38f:	00 03                	add    %al,(%rbx)
 391:	00 00                	add    %al,(%rax)
 393:	00 02                	add    %al,(%rdx)
 395:	00 00                	add    %al,(%rax)
 397:	00 00                	add    %al,(%rax)
 399:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003a0 <.gnu.hash>:
 3a0:	02 00                	add    (%rax),%al
 3a2:	00 00                	add    %al,(%rax)
 3a4:	0e                   	(bad)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 01                	add    %al,(%rcx)
 3a9:	00 00                	add    %al,(%rax)
 3ab:	00 06                	add    %al,(%rsi)
 3ad:	00 00                	add    %al,(%rax)
 3af:	00 00                	add    %al,(%rax)
 3b1:	00 81 00 00 00 00    	add    %al,0x0(%rcx)
 3b7:	00 0e                	add    %cl,(%rsi)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 00                	add    %al,(%rax)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 d1                	add    %dl,%cl
 3c1:	65 ce                	gs (bad)
 3c3:	6d                   	insl   (%dx),%es:(%rdi)

Disassembly of section .dynsym:

00000000000003c8 <.dynsym>:
	...
 3e0:	24 00                	and    $0x0,%al
 3e2:	00 00                	add    %al,(%rax)
 3e4:	12 00                	adc    (%rax),%al
	...
 3f6:	00 00                	add    %al,(%rax)
 3f8:	85 00                	test   %eax,(%rax)
 3fa:	00 00                	add    %al,(%rax)
 3fc:	20 00                	and    %al,(%rax)
	...
 40e:	00 00                	add    %al,(%rax)
 410:	1d 00 00 00 11       	sbb    $0x11000000,%eax
	...
 425:	00 00                	add    %al,(%rax)
 427:	00 01                	add    %al,(%rcx)
 429:	00 00                	add    %al,(%rax)
 42b:	00 12                	add    %dl,(%rdx)
	...
 43d:	00 00                	add    %al,(%rax)
 43f:	00 16                	add    %dl,(%rsi)
 441:	00 00                	add    %al,(%rax)
 443:	00 12                	add    %dl,(%rdx)
	...
 455:	00 00                	add    %al,(%rax)
 457:	00 52 00             	add    %dl,0x0(%rdx)
 45a:	00 00                	add    %al,(%rax)
 45c:	12 00                	adc    (%rax),%al
	...
 46e:	00 00                	add    %al,(%rax)
 470:	4b 00 00             	rex.WXB add %al,(%r8)
 473:	00 12                	add    %dl,(%rdx)
	...
 485:	00 00                	add    %al,(%rax)
 487:	00 36                	add    %dh,(%rsi)
 489:	00 00                	add    %al,(%rax)
 48b:	00 12                	add    %dl,(%rdx)
	...
 49d:	00 00                	add    %al,(%rax)
 49f:	00 a1 00 00 00 20    	add    %ah,0x20000000(%rcx)
	...
 4b5:	00 00                	add    %al,(%rax)
 4b7:	00 0a                	add    %cl,(%rdx)
 4b9:	00 00                	add    %al,(%rax)
 4bb:	00 12                	add    %dl,(%rdx)
	...
 4cd:	00 00                	add    %al,(%rax)
 4cf:	00 0f                	add    %cl,(%rdi)
 4d1:	00 00                	add    %al,(%rax)
 4d3:	00 12                	add    %dl,(%rdx)
	...
 4e5:	00 00                	add    %al,(%rax)
 4e7:	00 b0 00 00 00 20    	add    %dh,0x20000000(%rax)
	...
 4fd:	00 00                	add    %al,(%rax)
 4ff:	00 37                	add    %dh,(%rdi)
 501:	00 00                	add    %al,(%rax)
 503:	00 12                	add    %dl,(%rdx)
	...
 515:	00 00                	add    %al,(%rax)
 517:	00 3c 00             	add    %bh,(%rax,%rax,1)
 51a:	00 00                	add    %al,(%rax)
 51c:	22 00                	and    (%rax),%al
	...

Disassembly of section .dynstr:

0000000000000530 <.dynstr>:
 530:	00 63 6c             	add    %ah,0x6c(%rbx)
 533:	6f                   	outsl  %ds:(%rsi),(%dx)
 534:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 537:	67 65 74 74          	addr32 gs je 5af <__abi_tag+0x233>
 53b:	69 6d 65 00 66 66 6c 	imul   $0x6c666600,0x65(%rbp),%ebp
 542:	75 73                	jne    5b7 <__abi_tag+0x23b>
 544:	68 00 73 79 73       	push   $0x73797300
 549:	74 65                	je     5b0 <__abi_tag+0x234>
 54b:	6d                   	insl   (%dx),%es:(%rdi)
 54c:	00 73 74             	add    %dh,0x74(%rbx)
 54f:	64 6f                	outsl  %fs:(%rsi),(%dx)
 551:	75 74                	jne    5c7 <__abi_tag+0x24b>
 553:	00 5f 5f             	add    %bl,0x5f(%rdi)
 556:	6c                   	insb   (%dx),%es:(%rdi)
 557:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 55e:	72 74                	jb     5d4 <__abi_tag+0x258>
 560:	5f                   	pop    %rdi
 561:	6d                   	insl   (%dx),%es:(%rdi)
 562:	61                   	(bad)
 563:	69 6e 00 73 72 61 6e 	imul   $0x6e617273,0x0(%rsi),%ebp
 56a:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 56e:	63 78 61             	movsxd 0x61(%rax),%edi
 571:	5f                   	pop    %rdi
 572:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 578:	7a 65                	jp     5df <__abi_tag+0x263>
 57a:	00 6d 65             	add    %ch,0x65(%rbp)
 57d:	6d                   	insl   (%dx),%es:(%rdi)
 57e:	73 65                	jae    5e5 <__abi_tag+0x269>
 580:	74 00                	je     582 <__abi_tag+0x206>
 582:	70 72                	jo     5f6 <__abi_tag+0x27a>
 584:	69 6e 74 66 00 6c 69 	imul   $0x696c0066,0x74(%rsi),%ebp
 58b:	62 63 2e 73 6f       	(bad)
 590:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 595:	49                   	rex.WB
 596:	42                   	rex.X
 597:	43 5f                	rex.XB pop %r15
 599:	32 2e                	xor    (%rsi),%ch
 59b:	31 37                	xor    %esi,(%rdi)
 59d:	00 47 4c             	add    %al,0x4c(%rdi)
 5a0:	49                   	rex.WB
 5a1:	42                   	rex.X
 5a2:	43 5f                	rex.XB pop %r15
 5a4:	32 2e                	xor    (%rsi),%ch
 5a6:	32 2e                	xor    (%rsi),%ch
 5a8:	35 00 47 4c 49       	xor    $0x494c4700,%eax
 5ad:	42                   	rex.X
 5ae:	43 5f                	rex.XB pop %r15
 5b0:	32 2e                	xor    (%rsi),%ch
 5b2:	33 34 00             	xor    (%rax,%rax,1),%esi
 5b5:	5f                   	pop    %rdi
 5b6:	49 54                	rex.WB push %r12
 5b8:	4d 5f                	rex.WRB pop %r15
 5ba:	64 65 72 65          	fs gs jb 623 <__abi_tag+0x2a7>
 5be:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 5c5:	4d 
 5c6:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 5c8:	6f                   	outsl  %ds:(%rsi),(%dx)
 5c9:	6e                   	outsb  %ds:(%rsi),(%dx)
 5ca:	65 54                	gs push %rsp
 5cc:	61                   	(bad)
 5cd:	62 6c 65             	(bad)
 5d0:	00 5f 5f             	add    %bl,0x5f(%rdi)
 5d3:	67 6d                	insl   (%dx),%es:(%edi)
 5d5:	6f                   	outsl  %ds:(%rsi),(%dx)
 5d6:	6e                   	outsb  %ds:(%rsi),(%dx)
 5d7:	5f                   	pop    %rdi
 5d8:	73 74                	jae    64e <__abi_tag+0x2d2>
 5da:	61                   	(bad)
 5db:	72 74                	jb     651 <__abi_tag+0x2d5>
 5dd:	5f                   	pop    %rdi
 5de:	5f                   	pop    %rdi
 5df:	00 5f 49             	add    %bl,0x49(%rdi)
 5e2:	54                   	push   %rsp
 5e3:	4d 5f                	rex.WRB pop %r15
 5e5:	72 65                	jb     64c <__abi_tag+0x2d0>
 5e7:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 5ee:	4d 
 5ef:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 5f1:	6f                   	outsl  %ds:(%rsi),(%dx)
 5f2:	6e                   	outsb  %ds:(%rsi),(%dx)
 5f3:	65 54                	gs push %rsp
 5f5:	61                   	(bad)
 5f6:	62                   	.byte 0x62
 5f7:	6c                   	insb   (%dx),%es:(%rdi)
 5f8:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000005fa <.gnu.version>:
 5fa:	00 00                	add    %al,(%rax)
 5fc:	02 00                	add    (%rax),%al
 5fe:	01 00                	add    %eax,(%rax)
 600:	03 00                	add    (%rax),%eax
 602:	04 00                	add    $0x0,%al
 604:	03 00                	add    (%rax),%eax
 606:	03 00                	add    (%rax),%eax
 608:	03 00                	add    (%rax),%eax
 60a:	03 00                	add    (%rax),%eax
 60c:	01 00                	add    %eax,(%rax)
 60e:	03 00                	add    (%rax),%eax
 610:	03 00                	add    (%rax),%eax
 612:	01 00                	add    %eax,(%rax)
 614:	03 00                	add    (%rax),%eax
 616:	03 00                	add    (%rax),%eax

Disassembly of section .gnu.version_r:

0000000000000618 <.gnu.version_r>:
 618:	01 00                	add    %eax,(%rax)
 61a:	03 00                	add    (%rax),%eax
 61c:	59                   	pop    %rcx
 61d:	00 00                	add    %al,(%rax)
 61f:	00 10                	add    %dl,(%rax)
 621:	00 00                	add    %al,(%rax)
 623:	00 00                	add    %al,(%rax)
 625:	00 00                	add    %al,(%rax)
 627:	00 97 91 96 06 00    	add    %dl,0x69691(%rdi)
 62d:	00 04 00             	add    %al,(%rax,%rax,1)
 630:	63 00                	movsxd (%rax),%eax
 632:	00 00                	add    %al,(%rax)
 634:	10 00                	adc    %al,(%rax)
 636:	00 00                	add    %al,(%rax)
 638:	75 1a                	jne    654 <__abi_tag+0x2d8>
 63a:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
 640:	6e                   	outsb  %ds:(%rsi),(%dx)
 641:	00 00                	add    %al,(%rax)
 643:	00 10                	add    %dl,(%rax)
 645:	00 00                	add    %al,(%rax)
 647:	00 b4 91 96 06 00 00 	add    %dh,0x696(%rcx,%rdx,4)
 64e:	02 00                	add    (%rax),%al
 650:	7a 00                	jp     652 <__abi_tag+0x2d6>
 652:	00 00                	add    %al,(%rax)
 654:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000658 <.rela.dyn>:
 658:	c8 3d 00 00          	enter  $0x3d,$0x0
 65c:	00 00                	add    %al,(%rax)
 65e:	00 00                	add    %al,(%rax)
 660:	08 00                	or     %al,(%rax)
 662:	00 00                	add    %al,(%rax)
 664:	00 00                	add    %al,(%rax)
 666:	00 00                	add    %al,(%rax)
 668:	a0 11 00 00 00 00 00 	movabs 0xd000000000000011,%al
 66f:	00 d0 
 671:	3d 00 00 00 00       	cmp    $0x0,%eax
 676:	00 00                	add    %al,(%rax)
 678:	08 00                	or     %al,(%rax)
 67a:	00 00                	add    %al,(%rax)
 67c:	00 00                	add    %al,(%rax)
 67e:	00 00                	add    %al,(%rax)
 680:	60                   	(bad)
 681:	11 00                	adc    %eax,(%rax)
 683:	00 00                	add    %al,(%rax)
 685:	00 00                	add    %al,(%rax)
 687:	00 48 40             	add    %cl,0x40(%rax)
 68a:	00 00                	add    %al,(%rax)
 68c:	00 00                	add    %al,(%rax)
 68e:	00 00                	add    %al,(%rax)
 690:	08 00                	or     %al,(%rax)
 692:	00 00                	add    %al,(%rax)
 694:	00 00                	add    %al,(%rax)
 696:	00 00                	add    %al,(%rax)
 698:	48                   	rex.W
 699:	40 00 00             	rex add %al,(%rax)
 69c:	00 00                	add    %al,(%rax)
 69e:	00 00                	add    %al,(%rax)
 6a0:	b8 3f 00 00 00       	mov    $0x3f,%eax
 6a5:	00 00                	add    %al,(%rax)
 6a7:	00 06                	add    %al,(%rsi)
 6a9:	00 00                	add    %al,(%rax)
 6ab:	00 01                	add    %al,(%rcx)
	...
 6b5:	00 00                	add    %al,(%rax)
 6b7:	00 c0                	add    %al,%al
 6b9:	3f                   	(bad)
 6ba:	00 00                	add    %al,(%rax)
 6bc:	00 00                	add    %al,(%rax)
 6be:	00 00                	add    %al,(%rax)
 6c0:	06                   	(bad)
 6c1:	00 00                	add    %al,(%rax)
 6c3:	00 02                	add    %al,(%rdx)
	...
 6cd:	00 00                	add    %al,(%rax)
 6cf:	00 c8                	add    %cl,%al
 6d1:	3f                   	(bad)
 6d2:	00 00                	add    %al,(%rax)
 6d4:	00 00                	add    %al,(%rax)
 6d6:	00 00                	add    %al,(%rax)
 6d8:	06                   	(bad)
 6d9:	00 00                	add    %al,(%rax)
 6db:	00 03                	add    %al,(%rbx)
	...
 6e5:	00 00                	add    %al,(%rax)
 6e7:	00 d0                	add    %dl,%al
 6e9:	3f                   	(bad)
 6ea:	00 00                	add    %al,(%rax)
 6ec:	00 00                	add    %al,(%rax)
 6ee:	00 00                	add    %al,(%rax)
 6f0:	06                   	(bad)
 6f1:	00 00                	add    %al,(%rax)
 6f3:	00 09                	add    %cl,(%rcx)
	...
 6fd:	00 00                	add    %al,(%rax)
 6ff:	00 d8                	add    %bl,%al
 701:	3f                   	(bad)
 702:	00 00                	add    %al,(%rax)
 704:	00 00                	add    %al,(%rax)
 706:	00 00                	add    %al,(%rax)
 708:	06                   	(bad)
 709:	00 00                	add    %al,(%rax)
 70b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 716:	00 00                	add    %al,(%rax)
 718:	e0 3f                	loopne 759 <__abi_tag+0x3dd>
 71a:	00 00                	add    %al,(%rax)
 71c:	00 00                	add    %al,(%rax)
 71e:	00 00                	add    %al,(%rax)
 720:	06                   	(bad)
 721:	00 00                	add    %al,(%rax)
 723:	00 0e                	add    %cl,(%rsi)
	...

Disassembly of section .rela.plt:

0000000000000730 <.rela.plt>:
 730:	00 40 00             	add    %al,0x0(%rax)
 733:	00 00                	add    %al,(%rax)
 735:	00 00                	add    %al,(%rax)
 737:	00 07                	add    %al,(%rdi)
 739:	00 00                	add    %al,(%rax)
 73b:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 746:	00 00                	add    %al,(%rax)
 748:	08 40 00             	or     %al,0x0(%rax)
 74b:	00 00                	add    %al,(%rax)
 74d:	00 00                	add    %al,(%rax)
 74f:	00 07                	add    %al,(%rdi)
 751:	00 00                	add    %al,(%rax)
 753:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 759 <__abi_tag+0x3dd>
 759:	00 00                	add    %al,(%rax)
 75b:	00 00                	add    %al,(%rax)
 75d:	00 00                	add    %al,(%rax)
 75f:	00 10                	add    %dl,(%rax)
 761:	40 00 00             	rex add %al,(%rax)
 764:	00 00                	add    %al,(%rax)
 766:	00 00                	add    %al,(%rax)
 768:	07                   	(bad)
 769:	00 00                	add    %al,(%rax)
 76b:	00 06                	add    %al,(%rsi)
	...
 775:	00 00                	add    %al,(%rax)
 777:	00 18                	add    %bl,(%rax)
 779:	40 00 00             	rex add %al,(%rax)
 77c:	00 00                	add    %al,(%rax)
 77e:	00 00                	add    %al,(%rax)
 780:	07                   	(bad)
 781:	00 00                	add    %al,(%rax)
 783:	00 07                	add    %al,(%rdi)
	...
 78d:	00 00                	add    %al,(%rax)
 78f:	00 20                	add    %ah,(%rax)
 791:	40 00 00             	rex add %al,(%rax)
 794:	00 00                	add    %al,(%rax)
 796:	00 00                	add    %al,(%rax)
 798:	07                   	(bad)
 799:	00 00                	add    %al,(%rax)
 79b:	00 08                	add    %cl,(%rax)
	...
 7a5:	00 00                	add    %al,(%rax)
 7a7:	00 28                	add    %ch,(%rax)
 7a9:	40 00 00             	rex add %al,(%rax)
 7ac:	00 00                	add    %al,(%rax)
 7ae:	00 00                	add    %al,(%rax)
 7b0:	07                   	(bad)
 7b1:	00 00                	add    %al,(%rax)
 7b3:	00 0a                	add    %cl,(%rdx)
	...
 7bd:	00 00                	add    %al,(%rax)
 7bf:	00 30                	add    %dh,(%rax)
 7c1:	40 00 00             	rex add %al,(%rax)
 7c4:	00 00                	add    %al,(%rax)
 7c6:	00 00                	add    %al,(%rax)
 7c8:	07                   	(bad)
 7c9:	00 00                	add    %al,(%rax)
 7cb:	00 0b                	add    %cl,(%rbx)
	...
 7d5:	00 00                	add    %al,(%rax)
 7d7:	00 38                	add    %bh,(%rax)
 7d9:	40 00 00             	rex add %al,(%rax)
 7dc:	00 00                	add    %al,(%rax)
 7de:	00 00                	add    %al,(%rax)
 7e0:	07                   	(bad)
 7e1:	00 00                	add    %al,(%rax)
 7e3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 7e9 <__abi_tag+0x46d>
 7e9:	00 00                	add    %al,(%rax)
 7eb:	00 00                	add    %al,(%rax)
 7ed:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 c1 2f 00 00 	mov    0x2fc1(%rip),%rax        # 3fd0 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <clock_gettime@plt-0x10>:
    1020:	ff 35 ca 2f 00 00    	push   0x2fca(%rip)        # 3ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 2f 00 00    	jmp    *0x2fcc(%rip)        # 3ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <clock_gettime@plt>:
    1030:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4000 <clock_gettime@GLIBC_2.17>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <system@plt>:
    1040:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 4008 <system@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <printf@plt>:
    1050:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 4010 <printf@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <memset@plt>:
    1060:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 4018 <memset@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <srand@plt>:
    1070:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 4020 <srand@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <time@plt>:
    1080:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 4028 <time@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <fflush@plt>:
    1090:	ff 25 9a 2f 00 00    	jmp    *0x2f9a(%rip)        # 4030 <fflush@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <rand@plt>:
    10a0:	ff 25 92 2f 00 00    	jmp    *0x2f92(%rip)        # 4038 <rand@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000010b0 <__cxa_finalize@plt>:
    10b0:	ff 25 2a 2f 00 00    	jmp    *0x2f2a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    10b6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	45 31 c0             	xor    %r8d,%r8d
    10d6:	31 c9                	xor    %ecx,%ecx
    10d8:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 11b0 <main>
    10df:	ff 15 d3 2e 00 00    	call   *0x2ed3(%rip)        # 3fb8 <__libc_start_main@GLIBC_2.34>
    10e5:	f4                   	hlt
    10e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10ed:	00 00 00 

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4050 <__TMC_END__>
    10f7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4050 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 b6 2e 00 00 	mov    0x2eb6(%rip),%rax        # 3fc0 <_ITM_deregisterTMCloneTable@Base>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmp    *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	ret
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4050 <__TMC_END__>
    1127:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4050 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    $1,%rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 8d 2e 00 00 	mov    0x2e8d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmp    *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	ret
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64
    1164:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4050 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 6a 2e 00 00 	cmpq   $0x0,0x2e6a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4048 <__dso_handle>
    1182:	e8 29 ff ff ff       	call   10b0 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	call   10f0 <deregister_tm_clones>
    118c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4050 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	ret
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	ret
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	e9 77 ff ff ff       	jmp    1120 <register_tm_clones>
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <main>:
  static const char arch_str[] = {"unknown");
#endif
  return arch_str;
}

int main(void) {
    11b0:	55                   	push   %rbp
    11b1:	41 57                	push   %r15
    11b3:	41 56                	push   %r14
    11b5:	41 55                	push   %r13
    11b7:	41 54                	push   %r12
    11b9:	53                   	push   %rbx
    11ba:	48 83 ec 18          	sub    $0x18,%rsp
    11be:	31 db                	xor    %ebx,%ebx
    11c0:	4c 8d 7c 24 08       	lea    0x8(%rsp),%r15
    11c5:	41 bd 00 5e d0 b2    	mov    $0xb2d05e00,%r13d
    11cb:	45 31 f6             	xor    %r14d,%r14d
    11ce:	66 90                	xchg   %ax,%ax
  int result = 0;
  int count = 0;
  int64_t total = 0;
  while (total < 3LL * 1000 * 1000 * 1000) {
    srand(time(NULL));                 // FIX random seed
    11d0:	31 ff                	xor    %edi,%edi
    11d2:	e8 a9 fe ff ff       	call   1080 <time@plt>
    11d7:	89 c7                	mov    %eax,%edi
    11d9:	e8 92 fe ff ff       	call   1070 <srand@plt>
    int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
    11de:	e8 bd fe ff ff       	call   10a0 <rand@plt>
    11e3:	4c 63 e0             	movslq %eax,%r12
    11e6:	49 69 c4 ad 8b db 68 	imul   $0x68db8bad,%r12,%rax
    11ed:	48 89 c1             	mov    %rax,%rcx
    11f0:	48 c1 e9 3f          	shr    $0x3f,%rcx
    11f4:	48 c1 f8 2c          	sar    $0x2c,%rax
    11f8:	01 c8                	add    %ecx,%eax
    11fa:	69 c0 10 27 00 00    	imul   $0x2710,%eax,%eax
    1200:	41 29 c4             	sub    %eax,%r12d
  clock_gettime(CLOCK_MONOTONIC, &ts);
    1203:	bf 01 00 00 00       	mov    $0x1,%edi
    1208:	4c 89 fe             	mov    %r15,%rsi
    120b:	e8 20 fe ff ff       	call   1030 <clock_gettime@plt>
  return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
    1210:	48 8b 6c 24 08       	mov    0x8(%rsp),%rbp
    1215:	4c 2b 74 24 10       	sub    0x10(%rsp),%r14
    int64_t s = get_time_ns();
    result += loops(40,r);
    121a:	bf 28 00 00 00       	mov    $0x28,%edi
    121f:	44 89 e6             	mov    %r12d,%esi
    1222:	e8 c9 00 00 00       	call   12f0 <loops>
  clock_gettime(CLOCK_MONOTONIC, &ts);
    1227:	bf 01 00 00 00       	mov    $0x1,%edi
    122c:	4c 89 fe             	mov    %r15,%rsi
    122f:	e8 fc fd ff ff       	call   1030 <clock_gettime@plt>
  return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
    1234:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1239:	48 29 e8             	sub    %rbp,%rax
    int64_t e = get_time_ns();
    total += e - s;
    123c:	4c 89 f1             	mov    %r14,%rcx
    123f:	48 03 4c 24 10       	add    0x10(%rsp),%rcx
    1244:	4c 69 f0 00 ca 9a 3b 	imul   $0x3b9aca00,%rax,%r14
    124b:	49 01 ce             	add    %rcx,%r14
  while (total < 3LL * 1000 * 1000 * 1000) {
    124e:	48 ff c3             	inc    %rbx
    1251:	4d 39 ee             	cmp    %r13,%r14
    1254:	0f 8c 76 ff ff ff    	jl     11d0 <main+0x20>
    ++count;
  }
  // fprintf(stderr, "result=%d\n", result);
  printf("%s,%s,", get_compiler_str(), get_arch_str());
    125a:	48 8d 3d a3 0d 00 00 	lea    0xda3(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1261:	48 8d 35 f9 0d 00 00 	lea    0xdf9(%rip),%rsi        # 2061 <get_compiler_str.compiler_str>
    1268:	48 8d 15 ff 0d 00 00 	lea    0xdff(%rip),%rdx        # 206e <get_arch_str.arch_str>
    126f:	31 c0                	xor    %eax,%eax
    1271:	e8 da fd ff ff       	call   1050 <printf@plt>
  fflush(stdout);
    1276:	48 8b 05 4b 2d 00 00 	mov    0x2d4b(%rip),%rax        # 3fc8 <stdout@GLIBC_2.2.5>
    127d:	48 8b 38             	mov    (%rax),%rdi
    1280:	e8 0b fe ff ff       	call   1090 <fflush@plt>
#if defined(__linux__)
  system("LC_ALL=C lscpu | grep 'Model name:' | sed 's/^.*: *//' | tr -d '\\n'");
    1285:	48 8d 3d 7f 0d 00 00 	lea    0xd7f(%rip),%rdi        # 200b <_IO_stdin_used+0xb>
    128c:	e8 af fd ff ff       	call   1040 <system@plt>
#elif defined(NO_DIV)
  static const char cs[] = {"nodiv"};
#else
  static const char cs[] = {"original"};
#endif
  printf(",%s,%d,%ld\n", cs, count, total/count/1000000);
    1291:	4c 89 f0             	mov    %r14,%rax
    1294:	48 09 d8             	or     %rbx,%rax
    1297:	48 c1 e8 20          	shr    $0x20,%rax
    129b:	74 0a                	je     12a7 <main+0xf7>
    129d:	4c 89 f0             	mov    %r14,%rax
    12a0:	31 d2                	xor    %edx,%edx
    12a2:	48 f7 f3             	div    %rbx
    12a5:	eb 07                	jmp    12ae <main+0xfe>
    12a7:	44 89 f0             	mov    %r14d,%eax
    12aa:	31 d2                	xor    %edx,%edx
    12ac:	f7 f3                	div    %ebx
    12ae:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    12b5:	de 1b 43 
    12b8:	48 f7 e1             	mul    %rcx
    12bb:	48 89 d1             	mov    %rdx,%rcx
    12be:	48 c1 e9 12          	shr    $0x12,%rcx
    12c2:	48 8d 3d 86 0d 00 00 	lea    0xd86(%rip),%rdi        # 204f <_IO_stdin_used+0x4f>
    12c9:	48 8d 35 8b 0d 00 00 	lea    0xd8b(%rip),%rsi        # 205b <main.cs>
    12d0:	89 da                	mov    %ebx,%edx
    12d2:	31 c0                	xor    %eax,%eax
    12d4:	e8 77 fd ff ff       	call   1050 <printf@plt>
}
    12d9:	31 c0                	xor    %eax,%eax
    12db:	48 83 c4 18          	add    $0x18,%rsp
    12df:	5b                   	pop    %rbx
    12e0:	41 5c                	pop    %r12
    12e2:	41 5d                	pop    %r13
    12e4:	41 5e                	pop    %r14
    12e6:	41 5f                	pop    %r15
    12e8:	5d                   	pop    %rbp
    12e9:	c3                   	ret
    12ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000012f0 <loops>:
#include <stdint.h>
#include "loops.h"

int loops(int u, int r) {
    12f0:	55                   	push   %rbp
    12f1:	41 56                	push   %r14
    12f3:	53                   	push   %rbx
    12f4:	48 81 ec 40 9c 00 00 	sub    $0x9c40,%rsp
    12fb:	89 f3                	mov    %esi,%ebx
    12fd:	89 fd                	mov    %edi,%ebp
    12ff:	48 89 e7             	mov    %rsp,%rdi
    1302:	45 31 f6             	xor    %r14d,%r14d
  int32_t a[10000] = {0};            // Array of 10k elements initialized to 0
    1305:	ba 40 9c 00 00       	mov    $0x9c40,%edx
    130a:	31 f6                	xor    %esi,%esi
    130c:	e8 4f fd ff ff       	call   1060 <memset@plt>
    1311:	eb 23                	jmp    1336 <loops+0x46>
    1313:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    131a:	84 00 00 00 00 00 
#else
    for (int j = 0; j < 10000; j++) {  // 10k inner loop iterations, per outer loop iteration
      a[i] = a[i] + j % u;  // Simple sum
#endif
    }
    a[i] += r;  // Add a random value to each element in array
    1320:	01 d8                	add    %ebx,%eax
    1322:	42 89 04 b4          	mov    %eax,(%rsp,%r14,4)
  for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
    1326:	49 ff c6             	inc    %r14
    1329:	49 81 fe 10 27 00 00 	cmp    $0x2710,%r14
    1330:	0f 84 c6 00 00 00    	je     13fc <loops+0x10c>
    1336:	42 8b 04 b4          	mov    (%rsp,%r14,4),%eax
    133a:	b9 10 27 00 00       	mov    $0x2710,%ecx
    133f:	31 ff                	xor    %edi,%edi
    1341:	eb 22                	jmp    1365 <loops+0x75>
    1343:	66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    134a:	84 00 00 00 00 00 
    1350:	01 f0                	add    %esi,%eax
    1352:	01 f8                	add    %edi,%eax
    1354:	44 01 c0             	add    %r8d,%eax
    1357:	44 01 c8             	add    %r9d,%eax
      a[i] = a[i] + k;  // Simple sum
    135a:	01 d0                	add    %edx,%eax
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    135c:	ff c2                	inc    %edx
    135e:	89 d7                	mov    %edx,%edi
    1360:	83 c1 fb             	add    $0xfffffffb,%ecx
    1363:	74 bb                	je     1320 <loops+0x30>
    1365:	31 d2                	xor    %edx,%edx
    1367:	be 00 00 00 00       	mov    $0x0,%esi
      k = (k == u ? 0 : k);
    136c:	39 ef                	cmp    %ebp,%edi
    136e:	75 40                	jne    13b0 <loops+0xc0>
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    1370:	44 8d 46 01          	lea    0x1(%rsi),%r8d
    1374:	bf 00 00 00 00       	mov    $0x0,%edi
      k = (k == u ? 0 : k);
    1379:	41 39 e8             	cmp    %ebp,%r8d
    137c:	75 42                	jne    13c0 <loops+0xd0>
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    137e:	44 8d 4f 01          	lea    0x1(%rdi),%r9d
    1382:	41 b8 00 00 00 00    	mov    $0x0,%r8d
      k = (k == u ? 0 : k);
    1388:	41 39 e9             	cmp    %ebp,%r9d
    138b:	75 45                	jne    13d2 <loops+0xe2>
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    138d:	45 8d 50 01          	lea    0x1(%r8),%r10d
    1391:	41 b9 00 00 00 00    	mov    $0x0,%r9d
      k = (k == u ? 0 : k);
    1397:	41 39 ea             	cmp    %ebp,%r10d
    139a:	75 48                	jne    13e4 <loops+0xf4>
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    139c:	45 8d 51 01          	lea    0x1(%r9),%r10d
      k = (k == u ? 0 : k);
    13a0:	41 39 ea             	cmp    %ebp,%r10d
    13a3:	74 ab                	je     1350 <loops+0x60>
    13a5:	eb 4d                	jmp    13f4 <loops+0x104>
    13a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ae:	00 00 
    13b0:	89 fe                	mov    %edi,%esi
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    13b2:	44 8d 46 01          	lea    0x1(%rsi),%r8d
    13b6:	bf 00 00 00 00       	mov    $0x0,%edi
      k = (k == u ? 0 : k);
    13bb:	41 39 e8             	cmp    %ebp,%r8d
    13be:	74 be                	je     137e <loops+0x8e>
    13c0:	44 89 c7             	mov    %r8d,%edi
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    13c3:	44 8d 4f 01          	lea    0x1(%rdi),%r9d
    13c7:	41 b8 00 00 00 00    	mov    $0x0,%r8d
      k = (k == u ? 0 : k);
    13cd:	41 39 e9             	cmp    %ebp,%r9d
    13d0:	74 bb                	je     138d <loops+0x9d>
    13d2:	45 89 c8             	mov    %r9d,%r8d
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    13d5:	45 8d 50 01          	lea    0x1(%r8),%r10d
    13d9:	41 b9 00 00 00 00    	mov    $0x0,%r9d
      k = (k == u ? 0 : k);
    13df:	41 39 ea             	cmp    %ebp,%r10d
    13e2:	74 b8                	je     139c <loops+0xac>
    13e4:	45 89 d1             	mov    %r10d,%r9d
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    13e7:	45 8d 51 01          	lea    0x1(%r9),%r10d
      k = (k == u ? 0 : k);
    13eb:	41 39 ea             	cmp    %ebp,%r10d
    13ee:	0f 84 5c ff ff ff    	je     1350 <loops+0x60>
    13f4:	44 89 d2             	mov    %r10d,%edx
    13f7:	e9 54 ff ff ff       	jmp    1350 <loops+0x60>
  }
  return a[r];
    13fc:	48 63 c3             	movslq %ebx,%rax
    13ff:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1402:	48 81 c4 40 9c 00 00 	add    $0x9c40,%rsp
    1409:	5b                   	pop    %rbx
    140a:	41 5e                	pop    %r14
    140c:	5d                   	pop    %rbp
    140d:	c3                   	ret

Disassembly of section .fini:

0000000000001410 <_fini>:
    1410:	f3 0f 1e fa          	endbr64
    1414:	48 83 ec 08          	sub    $0x8,%rsp
    1418:	48 83 c4 08          	add    $0x8,%rsp
    141c:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	25 73 2c 25 73       	and    $0x73252c73,%eax
    2009:	2c 00                	sub    $0x0,%al
    200b:	4c                   	rex.WR
    200c:	43 5f                	rex.XB pop %r15
    200e:	41                   	rex.B
    200f:	4c                   	rex.WR
    2010:	4c 3d 43 20 6c 73    	rex.WR cmp $0x736c2043,%rax
    2016:	63 70 75             	movsxd 0x75(%rax),%esi
    2019:	20 7c 20 67          	and    %bh,0x67(%rax,%riz,1)
    201d:	72 65                	jb     2084 <__GNU_EH_FRAME_HDR+0xc>
    201f:	70 20                	jo     2041 <_IO_stdin_used+0x41>
    2021:	27                   	(bad)
    2022:	4d 6f                	rex.WRB outsl %ds:(%rsi),(%dx)
    2024:	64 65 6c             	fs gs insb (%dx),%es:(%rdi)
    2027:	20 6e 61             	and    %ch,0x61(%rsi)
    202a:	6d                   	insl   (%dx),%es:(%rdi)
    202b:	65 3a 27             	cmp    %gs:(%rdi),%ah
    202e:	20 7c 20 73          	and    %bh,0x73(%rax,%riz,1)
    2032:	65 64 20 27          	gs and %ah,%fs:(%rdi)
    2036:	73 2f                	jae    2067 <get_compiler_str.compiler_str+0x6>
    2038:	5e                   	pop    %rsi
    2039:	2e 2a 3a             	cs sub (%rdx),%bh
    203c:	20 2a                	and    %ch,(%rdx)
    203e:	2f                   	(bad)
    203f:	2f                   	(bad)
    2040:	27                   	(bad)
    2041:	20 7c 20 74          	and    %bh,0x74(%rax,%riz,1)
    2045:	72 20                	jb     2067 <get_compiler_str.compiler_str+0x6>
    2047:	2d 64 20 27 5c       	sub    $0x5c272064,%eax
    204c:	6e                   	outsb  %ds:(%rsi),(%dx)
    204d:	27                   	(bad)
    204e:	00 2c 25 73 2c 25 64 	add    %ch,0x64252c73
    2055:	2c 25                	sub    $0x25,%al
    2057:	6c                   	insb   (%dx),%es:(%rdi)
    2058:	64 0a 00             	or     %fs:(%rax),%al

000000000000205b <main.cs>:
    205b:	6e                   	outsb  %ds:(%rsi),(%dx)
    205c:	6f                   	outsl  %ds:(%rsi),(%dx)
    205d:	64 69 76 00    	imul   $0x6e616c43,%fs:0x0(%rsi),%esi
    2064:	 

0000000000002061 <get_compiler_str.compiler_str>:
    2061:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
    2063:	61                   	(bad)
    2064:	6e                   	outsb  %ds:(%rsi),(%dx)
    2065:	67 20 31             	and    %dh,(%ecx)
    2068:	38 2e                	cmp    %ch,(%rsi)
    206a:	31 2e                	xor    %ebp,(%rsi)
    206c:	33 00                	xor    (%rax),%eax

000000000000206e <get_arch_str.arch_str>:
    206e:	78 38                	js     20a8 <__GNU_EH_FRAME_HDR+0x30>
    2070:	36                   	ss
    2071:	2d                   	.byte 0x2d
    2072:	36 34 00             	ss xor $0x0,%al

Disassembly of section .eh_frame_hdr:

0000000000002078 <__GNU_EH_FRAME_HDR>:
    2078:	01 1b                	add    %ebx,(%rbx)
    207a:	03 3b                	add    (%rbx),%edi
    207c:	34 00                	xor    $0x0,%al
    207e:	00 00                	add    %al,(%rax)
    2080:	05 00 00 00 a8       	add    $0xa8000000,%eax
    2085:	ef                   	out    %eax,(%dx)
    2086:	ff                   	(bad)
    2087:	ff 68 00             	ljmp   *0x0(%rax)
    208a:	00 00                	add    %al,(%rax)
    208c:	38 f0                	cmp    %dh,%al
    208e:	ff                   	(bad)
    208f:	ff 90 00 00 00 48    	call   *0x48000000(%rax)
    2095:	f0 ff                	lock (bad)
    2097:	ff 50 00             	call   *0x0(%rax)
    209a:	00 00                	add    %al,(%rax)
    209c:	38 f1                	cmp    %dh,%cl
    209e:	ff                   	(bad)
    209f:	ff a8 00 00 00 78    	ljmp   *0x78000000(%rax)
    20a5:	f2 ff                	repnz (bad)
    20a7:	ff                   	(bad)
    20a8:	f8                   	clc
    20a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

00000000000020b0 <__FRAME_END__-0xf4>:
    20b0:	14 00                	adc    $0x0,%al
    20b2:	00 00                	add    %al,(%rax)
    20b4:	00 00                	add    %al,(%rax)
    20b6:	00 00                	add    %al,(%rax)
    20b8:	01 7a 52             	add    %edi,0x52(%rdx)
    20bb:	00 01                	add    %al,(%rcx)
    20bd:	78 10                	js     20cf <__GNU_EH_FRAME_HDR+0x57>
    20bf:	01 1b                	add    %ebx,(%rbx)
    20c1:	0c 07                	or     $0x7,%al
    20c3:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    20c9:	00 00                	add    %al,(%rax)
    20cb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    20ce:	00 00                	add    %al,(%rax)
    20d0:	f0 ef                	lock out %eax,(%dx)
    20d2:	ff                   	(bad)
    20d3:	ff 26                	jmp    *(%rsi)
    20d5:	00 00                	add    %al,(%rax)
    20d7:	00 00                	add    %al,(%rax)
    20d9:	44 07                	rex.R (bad)
    20db:	10 00                	adc    %al,(%rax)
    20dd:	00 00                	add    %al,(%rax)
    20df:	00 24 00             	add    %ah,(%rax,%rax,1)
    20e2:	00 00                	add    %al,(%rax)
    20e4:	34 00                	xor    $0x0,%al
    20e6:	00 00                	add    %al,(%rax)
    20e8:	38 ef                	cmp    %ch,%bh
    20ea:	ff                   	(bad)
    20eb:	ff 90 00 00 00 00    	call   *0x0(%rax)
    20f1:	0e                   	(bad)
    20f2:	10 46 0e             	adc    %al,0xe(%rsi)
    20f5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    20f8:	0b 77 08             	or     0x8(%rdi),%esi
    20fb:	80 00 3f             	addb   $0x3f,(%rax)
    20fe:	1a 3b                	sbb    (%rbx),%bh
    2100:	2a 33                	sub    (%rbx),%dh
    2102:	24 22                	and    $0x22,%al
    2104:	00 00                	add    %al,(%rax)
    2106:	00 00                	add    %al,(%rax)
    2108:	14 00                	adc    $0x0,%al
    210a:	00 00                	add    %al,(%rax)
    210c:	5c                   	pop    %rsp
    210d:	00 00                	add    %al,(%rax)
    210f:	00 a0 ef ff ff 08    	add    %ah,0x8ffffef(%rax)
	...
    211d:	00 00                	add    %al,(%rax)
    211f:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
    2123:	00 74 00 00          	add    %dh,0x0(%rax,%rax,1)
    2127:	00 88 f0 ff ff 3a    	add    %cl,0x3afffff0(%rax)
    212d:	01 00                	add    %eax,(%rax)
    212f:	00 00                	add    %al,(%rax)
    2131:	41 0e                	rex.B (bad)
    2133:	10 42 0e             	adc    %al,0xe(%rdx)
    2136:	18 42 0e             	sbb    %al,0xe(%rdx)
    2139:	20 42 0e             	and    %al,0xe(%rdx)
    213c:	28 42 0e             	sub    %al,0xe(%rdx)
    213f:	30 41 0e             	xor    %al,0xe(%rcx)
    2142:	38 44 0e 50          	cmp    %al,0x50(%rsi,%rcx,1)
    2146:	83 07 8c             	addl   $0xffffff8c,(%rdi)
    2149:	06                   	(bad)
    214a:	8d 05 8e 04 8f 03    	lea    0x38f048e(%rip),%eax        # 38f25de <_end+0x38ee586>
    2150:	86 02                	xchg   %al,(%rdx)
    2152:	03 21                	add    (%rcx),%esp
    2154:	01 0e                	add    %ecx,(%rsi)
    2156:	38 41 0e             	cmp    %al,0xe(%rcx)
    2159:	30 42 0e             	xor    %al,0xe(%rdx)
    215c:	28 42 0e             	sub    %al,0xe(%rdx)
    215f:	20 42 0e             	and    %al,0xe(%rdx)
    2162:	18 42 0e             	sbb    %al,0xe(%rdx)
    2165:	10 41 0e             	adc    %al,0xe(%rcx)
    2168:	08 00                	or     %al,(%rax)
    216a:	00 00                	add    %al,(%rax)
    216c:	00 00                	add    %al,(%rax)
    216e:	00 00                	add    %al,(%rax)
    2170:	30 00                	xor    %al,(%rax)
    2172:	00 00                	add    %al,(%rax)
    2174:	c4                   	(bad)
    2175:	00 00                	add    %al,(%rax)
    2177:	00 78 f1             	add    %bh,-0xf(%rax)
    217a:	ff                   	(bad)
    217b:	ff 1e                	lcall  *(%rsi)
    217d:	01 00                	add    %eax,(%rax)
    217f:	00 00                	add    %al,(%rax)
    2181:	41 0e                	rex.B (bad)
    2183:	10 42 0e             	adc    %al,0xe(%rdx)
    2186:	18 41 0e             	sbb    %al,0xe(%rcx)
    2189:	20 47 0e             	and    %al,0xe(%rdi)
    218c:	e0 b8                	loopne 2146 <__GNU_EH_FRAME_HDR+0xce>
    218e:	02 83 04 8e 03 86    	add    -0x79fc71fc(%rbx),%al
    2194:	02 03                	add    (%rbx),%al
    2196:	0e                   	(bad)
    2197:	01 0e                	add    %ecx,(%rsi)
    2199:	20 41 0e             	and    %al,0xe(%rcx)
    219c:	18 42 0e             	sbb    %al,0xe(%rdx)
    219f:	10 41 0e             	adc    %al,0xe(%rcx)
    21a2:	08 00                	or     %al,(%rax)

00000000000021a4 <__FRAME_END__>:
    21a4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003dc8 <__frame_dummy_init_array_entry>:
    3dc8:	a0                   	.byte 0xa0
    3dc9:	11 00                	adc    %eax,(%rax)
    3dcb:	00 00                	add    %al,(%rax)
    3dcd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003dd0 <__do_global_dtors_aux_fini_array_entry>:
    3dd0:	60                   	(bad)
    3dd1:	11 00                	adc    %eax,(%rax)
    3dd3:	00 00                	add    %al,(%rax)
    3dd5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003dd8 <_DYNAMIC>:
    3dd8:	01 00                	add    %eax,(%rax)
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	59                   	pop    %rcx
    3de1:	00 00                	add    %al,(%rax)
    3de3:	00 00                	add    %al,(%rax)
    3de5:	00 00                	add    %al,(%rax)
    3de7:	00 0c 00             	add    %cl,(%rax,%rax,1)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	00 10                	add    %dl,(%rax)
    3df2:	00 00                	add    %al,(%rax)
    3df4:	00 00                	add    %al,(%rax)
    3df6:	00 00                	add    %al,(%rax)
    3df8:	0d 00 00 00 00       	or     $0x0,%eax
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 10                	add    %dl,(%rax)
    3e01:	14 00                	adc    $0x0,%al
    3e03:	00 00                	add    %al,(%rax)
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 19                	add    %bl,(%rcx)
    3e09:	00 00                	add    %al,(%rax)
    3e0b:	00 00                	add    %al,(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 c8                	add    %cl,%al
    3e11:	3d 00 00 00 00       	cmp    $0x0,%eax
    3e16:	00 00                	add    %al,(%rax)
    3e18:	1b 00                	sbb    (%rax),%eax
    3e1a:	00 00                	add    %al,(%rax)
    3e1c:	00 00                	add    %al,(%rax)
    3e1e:	00 00                	add    %al,(%rax)
    3e20:	08 00                	or     %al,(%rax)
    3e22:	00 00                	add    %al,(%rax)
    3e24:	00 00                	add    %al,(%rax)
    3e26:	00 00                	add    %al,(%rax)
    3e28:	1a 00                	sbb    (%rax),%al
    3e2a:	00 00                	add    %al,(%rax)
    3e2c:	00 00                	add    %al,(%rax)
    3e2e:	00 00                	add    %al,(%rax)
    3e30:	d0 3d 00 00 00 00    	sarb   $1,0x0(%rip)        # 3e36 <_DYNAMIC+0x5e>
    3e36:	00 00                	add    %al,(%rax)
    3e38:	1c 00                	sbb    $0x0,%al
    3e3a:	00 00                	add    %al,(%rax)
    3e3c:	00 00                	add    %al,(%rax)
    3e3e:	00 00                	add    %al,(%rax)
    3e40:	08 00                	or     %al,(%rax)
    3e42:	00 00                	add    %al,(%rax)
    3e44:	00 00                	add    %al,(%rax)
    3e46:	00 00                	add    %al,(%rax)
    3e48:	f5                   	cmc
    3e49:	fe                   	(bad)
    3e4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 a0 03 00 00 00    	add    %ah,0x3(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e5d <_DYNAMIC+0x85>
    3e5d:	00 00                	add    %al,(%rax)
    3e5f:	00 30                	add    %dh,(%rax)
    3e61:	05 00 00 00 00       	add    $0x0,%eax
    3e66:	00 00                	add    %al,(%rax)
    3e68:	06                   	(bad)
    3e69:	00 00                	add    %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 c8                	add    %cl,%al
    3e71:	03 00                	add    (%rax),%eax
    3e73:	00 00                	add    %al,(%rax)
    3e75:	00 00                	add    %al,(%rax)
    3e77:	00 0a                	add    %cl,(%rdx)
    3e79:	00 00                	add    %al,(%rax)
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 ca                	add    %cl,%dl
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 0b                	add    %cl,(%rbx)
    3e89:	00 00                	add    %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 18                	add    %bl,(%rax)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e9d <_DYNAMIC+0xc5>
	...
    3ea5:	00 00                	add    %al,(%rax)
    3ea7:	00 03                	add    %al,(%rbx)
    3ea9:	00 00                	add    %al,(%rax)
    3eab:	00 00                	add    %al,(%rax)
    3ead:	00 00                	add    %al,(%rax)
    3eaf:	00 e8                	add    %ch,%al
    3eb1:	3f                   	(bad)
    3eb2:	00 00                	add    %al,(%rax)
    3eb4:	00 00                	add    %al,(%rax)
    3eb6:	00 00                	add    %al,(%rax)
    3eb8:	02 00                	add    (%rax),%al
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	c0 00 00             	rolb   $0x0,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 14 00             	add    %dl,(%rax,%rax,1)
    3eca:	00 00                	add    %al,(%rax)
    3ecc:	00 00                	add    %al,(%rax)
    3ece:	00 00                	add    %al,(%rax)
    3ed0:	07                   	(bad)
    3ed1:	00 00                	add    %al,(%rax)
    3ed3:	00 00                	add    %al,(%rax)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 17                	add    %dl,(%rdi)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	00 00                	add    %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 30                	add    %dh,(%rax)
    3ee1:	07                   	(bad)
    3ee2:	00 00                	add    %al,(%rax)
    3ee4:	00 00                	add    %al,(%rax)
    3ee6:	00 00                	add    %al,(%rax)
    3ee8:	07                   	(bad)
    3ee9:	00 00                	add    %al,(%rax)
    3eeb:	00 00                	add    %al,(%rax)
    3eed:	00 00                	add    %al,(%rax)
    3eef:	00 58 06             	add    %bl,0x6(%rax)
    3ef2:	00 00                	add    %al,(%rax)
    3ef4:	00 00                	add    %al,(%rax)
    3ef6:	00 00                	add    %al,(%rax)
    3ef8:	08 00                	or     %al,(%rax)
    3efa:	00 00                	add    %al,(%rax)
    3efc:	00 00                	add    %al,(%rax)
    3efe:	00 00                	add    %al,(%rax)
    3f00:	d8 00                	fadds  (%rax)
    3f02:	00 00                	add    %al,(%rax)
    3f04:	00 00                	add    %al,(%rax)
    3f06:	00 00                	add    %al,(%rax)
    3f08:	09 00                	or     %eax,(%rax)
    3f0a:	00 00                	add    %al,(%rax)
    3f0c:	00 00                	add    %al,(%rax)
    3f0e:	00 00                	add    %al,(%rax)
    3f10:	18 00                	sbb    %al,(%rax)
    3f12:	00 00                	add    %al,(%rax)
    3f14:	00 00                	add    %al,(%rax)
    3f16:	00 00                	add    %al,(%rax)
    3f18:	fb                   	sti
    3f19:	ff                   	(bad)
    3f1a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f1d:	00 00                	add    %al,(%rax)
    3f1f:	00 00                	add    %al,(%rax)
    3f21:	00 00                	add    %al,(%rax)
    3f23:	08 00                	or     %al,(%rax)
    3f25:	00 00                	add    %al,(%rax)
    3f27:	00 fe                	add    %bh,%dh
    3f29:	ff                   	(bad)
    3f2a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f2d:	00 00                	add    %al,(%rax)
    3f2f:	00 18                	add    %bl,(%rax)
    3f31:	06                   	(bad)
    3f32:	00 00                	add    %al,(%rax)
    3f34:	00 00                	add    %al,(%rax)
    3f36:	00 00                	add    %al,(%rax)
    3f38:	ff                   	(bad)
    3f39:	ff                   	(bad)
    3f3a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f3d:	00 00                	add    %al,(%rax)
    3f3f:	00 01                	add    %al,(%rcx)
    3f41:	00 00                	add    %al,(%rax)
    3f43:	00 00                	add    %al,(%rax)
    3f45:	00 00                	add    %al,(%rax)
    3f47:	00 f0                	add    %dh,%al
    3f49:	ff                   	(bad)
    3f4a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f4d:	00 00                	add    %al,(%rax)
    3f4f:	00 fa                	add    %bh,%dl
    3f51:	05 00 00 00 00       	add    $0x0,%eax
    3f56:	00 00                	add    %al,(%rax)
    3f58:	f9                   	stc
    3f59:	ff                   	(bad)
    3f5a:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f5d:	00 00                	add    %al,(%rax)
    3f5f:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003fb8 <.got>:
	...

Disassembly of section .got.plt:

0000000000003fe8 <_GLOBAL_OFFSET_TABLE_>:
    3fe8:	d8 3d 00 00 00 00    	fdivrs 0x0(%rip)        # 3fee <_GLOBAL_OFFSET_TABLE_+0x6>
	...
    3ffe:	00 00                	add    %al,(%rax)
    4000:	36 10 00             	ss adc %al,(%rax)
    4003:	00 00                	add    %al,(%rax)
    4005:	00 00                	add    %al,(%rax)
    4007:	00 46 10             	add    %al,0x10(%rsi)
    400a:	00 00                	add    %al,(%rax)
    400c:	00 00                	add    %al,(%rax)
    400e:	00 00                	add    %al,(%rax)
    4010:	56                   	push   %rsi
    4011:	10 00                	adc    %al,(%rax)
    4013:	00 00                	add    %al,(%rax)
    4015:	00 00                	add    %al,(%rax)
    4017:	00 66 10             	add    %ah,0x10(%rsi)
    401a:	00 00                	add    %al,(%rax)
    401c:	00 00                	add    %al,(%rax)
    401e:	00 00                	add    %al,(%rax)
    4020:	76 10                	jbe    4032 <_GLOBAL_OFFSET_TABLE_+0x4a>
    4022:	00 00                	add    %al,(%rax)
    4024:	00 00                	add    %al,(%rax)
    4026:	00 00                	add    %al,(%rax)
    4028:	86 10                	xchg   %dl,(%rax)
    402a:	00 00                	add    %al,(%rax)
    402c:	00 00                	add    %al,(%rax)
    402e:	00 00                	add    %al,(%rax)
    4030:	96                   	xchg   %eax,%esi
    4031:	10 00                	adc    %al,(%rax)
    4033:	00 00                	add    %al,(%rax)
    4035:	00 00                	add    %al,(%rax)
    4037:	00 a6 10 00 00 00    	add    %ah,0x10(%rsi)
    403d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000004040 <__data_start>:
	...

0000000000004048 <__dso_handle>:
    4048:	48                   	rex.W
    4049:	40 00 00             	rex add %al,(%rax)
    404c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__abi_tag-0x304>
   a:	74 75                	je     81 <__abi_tag-0x2fb>
   c:	20 31                	and    %dh,(%rcx)
   e:	34 2e                	xor    $0x2e,%al
  10:	32 2e                	xor    (%rsi),%ch
  12:	30 2d 34 75 62 75    	xor    %ch,0x75627534(%rip)        # 7562754c <_end+0x756234f4>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__abi_tag-0x2ec>
  1b:	32 7e 32             	xor    0x32(%rsi),%bh
  1e:	34 2e                	xor    $0x2e,%al
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 31                	and    %dh,(%rcx)
  25:	34 2e                	xor    $0x2e,%al
  27:	32 2e                	xor    (%rsi),%ch
  29:	30 00                	xor    %al,(%rax)
  2b:	55                   	push   %rbp
  2c:	62 75 6e 74 75       	(bad)
  31:	20 63 6c             	and    %ah,0x6c(%rbx)
  34:	61                   	(bad)
  35:	6e                   	outsb  %ds:(%rsi),(%dx)
  36:	67 20 76 65          	and    %dh,0x65(%esi)
  3a:	72 73                	jb     af <__abi_tag-0x2cd>
  3c:	69 6f 6e 20 31 38 2e 	imul   $0x2e383120,0x6e(%rdi),%ebp
  43:	31 2e                	xor    %ebp,(%rsi)
  45:	33 20                	xor    (%rax),%esp
  47:	28 31                	sub    %dh,(%rcx)
  49:	75 62                	jne    ad <__abi_tag-0x2cf>
  4b:	75 6e                	jne    bb <__abi_tag-0x2c1>
  4d:	74 75                	je     c4 <__abi_tag-0x2b8>
  4f:	31 29                	xor    %ebp,(%rcx)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	12 04 00             	adc    (%rax,%rax,1),%al
   3:	00 05 00 01 08 00    	add    %al,0x80100(%rip)        # 80109 <_end+0x7c0b1>
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	00 1d 00 01 08 00    	add    %bl,0x80100(%rip)        # 80113 <_end+0x7c0bb>
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	02 06                	add    (%rsi),%al
  1b:	3a 01                	cmp    (%rcx),%al
  1d:	00 00                	add    %al,(%rax)
  1f:	08 00                	or     %al,(%rax)
  21:	00 00                	add    %al,(%rax)
  23:	0c 00                	or     $0x0,%al
  25:	00 00                	add    %al,(%rax)
  27:	0c 00                	or     $0x0,%al
  29:	00 00                	add    %al,(%rax)
  2b:	02 35 00 00 00 00    	add    0x0(%rip),%dh        # 31 <__abi_tag-0x34b>
  31:	3c 02                	cmp    $0x2,%al
  33:	a1 00 03 41 00 00 00 	movabs 0x4504000000410300,%eax
  3a:	04 45 
  3c:	00 00                	add    %al,(%rax)
  3e:	00 07                	add    %al,(%rdi)
  40:	00 05 03 06 01 06    	add    %al,0x6010603(%rip)        # 6010649 <_end+0x600c5f1>
  46:	04 08                	add    $0x8,%al
  48:	07                   	(bad)
  49:	02 53 00             	add    0x0(%rbx),%dl
  4c:	00 00                	add    %al,(%rax)
  4e:	00 3f                	add    %bh,(%rdi)
  50:	02 a1 01 03 41 00    	add    0x410301(%rcx),%ah
  56:	00 00                	add    %al,(%rax)
  58:	04 45                	add    $0x45,%al
  5a:	00 00                	add    %al,(%rax)
  5c:	00 44 00 07          	add    %al,0x7(%rax,%rax,1)
  60:	06                   	(bad)
  61:	3a 01                	cmp    (%rcx),%al
  63:	00 00                	add    %al,(%rax)
  65:	01 57 48             	add    %edx,0x48(%rdi)
  68:	00 2e                	add    %ch,(%rsi)
  6a:	21 02                	and    %eax,(%rdx)
  6c:	00 00                	add    %al,(%rax)
  6e:	08 05 48 01 00 00    	or     %al,0x148(%rip)        # 1bc <__abi_tag-0x1c0>
  74:	00 46 02             	add    %al,0x2(%rsi)
  77:	a1 02 09 00 49 00 30 	movabs 0x221300049000902,%eax
  7e:	21 02 
  80:	00 00                	add    %al,(%rax)
  82:	09 01                	or     %eax,(%rcx)
  84:	4a 00 31             	rex.WX add %sil,(%rcx)
  87:	a1 01 00 00 0a 4c 00 	movabs 0x212f004c0a000001,%eax
  8e:	2f 21 
  90:	02 00                	add    (%rax),%al
  92:	00 0b                	add    %cl,(%rbx)
  94:	07                   	(bad)
  95:	80 00 00             	addb   $0x0,(%rax)
  98:	00 09                	add    %cl,(%rcx)
  9a:	02 4b 00             	add    0x0(%rbx),%cl
  9d:	34 21                	xor    $0x21,%al
  9f:	02 00                	add    (%rax),%al
  a1:	00 0a                	add    %cl,(%rdx)
  a3:	4d 00 35 a1 01 00 00 	rex.WRB add %r14b,0x1a1(%rip)        # 24b <__abi_tag-0x131>
  aa:	0a 4e 00             	or     0x0(%rsi),%cl
  ad:	37                   	(bad)
  ae:	a1 01 00 00 0c b5 01 	movabs 0x1b50c000001,%eax
  b5:	00 00 
  b7:	08 12                	or     %dl,(%rdx)
  b9:	00 00                	add    %al,(%rax)
  bb:	00 00                	add    %al,(%rax)
  bd:	35 11 0d 02 91       	xor    $0x91020d11,%eax
  c2:	08 bd 01 00 00 00    	or     %bh,0x1(%rbp)
  c8:	0e                   	(bad)
  c9:	b5 01                	mov    $0x1,%ch
  cb:	00 00                	add    %al,(%rax)
  cd:	00 00                	add    %al,(%rax)
  cf:	37                   	(bad)
  d0:	11 0f                	adc    %ecx,(%rdi)
  d2:	03 bd 01 00 00 00    	add    0x1(%rbp),%edi
  d8:	00 10                	add    %dl,(%rax)
  da:	ee                   	out    %al,(%dx)
  db:	01 00                	add    %eax,(%rax)
  dd:	00 09                	add    %cl,(%rcx)
  df:	11 01                	adc    %eax,(%rcx)
  e1:	55                   	push   %rbp
  e2:	01 30                	add    %esi,(%rax)
  e4:	00 12                	add    %dl,(%rdx)
  e6:	09 02                	or     %eax,(%rdx)
  e8:	00 00                	add    %al,(%rax)
  ea:	0a 12                	or     (%rdx),%dl
  ec:	18 02                	sbb    %al,(%rdx)
  ee:	00 00                	add    %al,(%rax)
  f0:	0b 10                	or     (%rax),%edx
  f2:	25 02 00 00 0c       	and    $0xc000002,%eax
  f7:	11 01                	adc    %eax,(%rcx)
  f9:	54                   	push   %rsp
  fa:	02 7f 00             	add    0x0(%rdi),%bh
  fd:	11 01                	adc    %eax,(%rcx)
  ff:	55                   	push   %rbp
 100:	01 31                	add    %esi,(%rcx)
 102:	00 10                	add    %dl,(%rax)
 104:	4e 02 00             	rex.WRX add (%rax),%r8b
 107:	00 0d 11 01 54 02    	add    %cl,0x2540111(%rip)        # 254021e <_end+0x253c1c6>
 10d:	7c 00                	jl     10f <__abi_tag-0x26d>
 10f:	11 01                	adc    %eax,(%rcx)
 111:	55                   	push   %rbp
 112:	02 10                	add    (%rax),%dl
 114:	28 00                	sub    %al,(%rax)
 116:	10 25 02 00 00 0e    	adc    %ah,0xe000002(%rip)        # e00011e <_end+0xdffc0c6>
 11c:	11 01                	adc    %eax,(%rcx)
 11e:	54                   	push   %rsp
 11f:	02 7f 00             	add    0x0(%rdi),%bh
 122:	11 01                	adc    %eax,(%rcx)
 124:	55                   	push   %rbp
 125:	01 31                	add    %esi,(%rcx)
 127:	00 12                	add    %dl,(%rdx)
 129:	61                   	(bad)
 12a:	02 00                	add    (%rax),%al
 12c:	00 0f                	add    %cl,(%rdi)
 12e:	12 7b 02             	adc    0x2(%rbx),%bh
 131:	00 00                	add    %al,(%rax)
 133:	10 12                	adc    %dl,(%rdx)
 135:	06                   	(bad)
 136:	04 00                	add    $0x0,%al
 138:	00 11                	add    %dl,(%rcx)
 13a:	10 61 02             	adc    %ah,0x2(%rcx)
 13d:	00 00                	add    %al,(%rax)
 13f:	12 11                	adc    (%rcx),%dl
 141:	01 51 02             	add    %edx,0x2(%rcx)
 144:	73 00                	jae    146 <__abi_tag-0x236>
 146:	00 00                	add    %al,(%rax)
 148:	03 54 01 00          	add    0x0(%rcx,%rax,1),%edx
 14c:	00 04 45 00 00 00 06 	add    %al,0x6000000(,%rax,2)
 153:	00 13                	add    %dl,(%rbx)
 155:	41 00 00             	add    %al,(%r8)
 158:	00 02                	add    %al,(%rdx)
 15a:	63 01                	movsxd (%rcx),%eax
 15c:	00 00                	add    %al,(%rax)
 15e:	00 4a 02             	add    %cl,0x2(%rdx)
 161:	a1 03 03 41 00 00 00 	movabs 0x4504000000410303,%eax
 168:	04 45 
 16a:	00 00                	add    %al,(%rax)
 16c:	00 0c 00             	add    %cl,(%rax,%rax,1)
 16f:	14 08                	adc    $0x8,%al
 171:	06                   	(bad)
 172:	7c 01                	jl     175 <__abi_tag-0x207>
 174:	00 00                	add    %al,(%rax)
 176:	00 12                	add    %dl,(%rdx)
 178:	02 a1 04 00 03 54    	add    0x54030004(%rcx),%ah
 17e:	01 00                	add    %eax,(%rax)
 180:	00 04 45 00 00 00 0d 	add    %al,0xd000000(,%rax,2)
 187:	00 14 08             	add    %dl,(%rax,%rcx,1)
 18a:	07                   	(bad)
 18b:	95                   	xchg   %eax,%ebp
 18c:	01 00                	add    %eax,(%rax)
 18e:	00 00                	add    %al,(%rax)
 190:	1f                   	(bad)
 191:	02 a1 05 00 03 54    	add    0x54030005(%rcx),%ah
 197:	01 00                	add    %eax,(%rax)
 199:	00 04 45 00 00 00 07 	add    %al,0x7000000(,%rax,2)
 1a0:	00 15 a9 01 00 00    	add    %dl,0x1a9(%rip)        # 34f <__abi_tag-0x2d>
 1a6:	0a 02                	or     (%rdx),%al
 1a8:	1b 15 b1 01 00 00    	sbb    0x1b1(%rip),%edx        # 35f <__abi_tag-0x1d>
 1ae:	09 01                	or     %eax,(%rcx)
 1b0:	2c 05                	sub    $0x5,%al
 1b2:	08 05 08 16 0b 00    	or     %al,0xb1608(%rip)        # b17c0 <_end+0xad768>
 1b8:	07                   	(bad)
 1b9:	a1 01 00 00 0a 0c 00 	movabs 0xc608000c0a000001,%eax
 1c0:	08 c6 
 1c2:	01 00                	add    %eax,(%rax)
 1c4:	00 00                	add    %al,(%rax)
 1c6:	17                   	(bad)
 1c7:	11 10                	adc    %edx,(%rax)
 1c9:	03 0b                	add    (%rbx),%ecx
 1cb:	18 0d de 01 00 00    	sbb    %cl,0x1de(%rip)        # 3af <__abi_tag+0x33>
 1d1:	03 10                	add    (%rax),%edx
 1d3:	00 18                	add    %bl,(%rax)
 1d5:	0f e6                	(bad)
 1d7:	01 00                	add    %eax,(%rax)
 1d9:	00 03                	add    %al,(%rbx)
 1db:	15 08 00 15 b1       	adc    $0xb1150008,%eax
 1e0:	01 00                	add    %eax,(%rax)
 1e2:	00 0e                	add    %cl,(%rsi)
 1e4:	01 a0 15 b1 01 00    	add    %esp,0x1b115(%rax)
 1ea:	00 10                	add    %dl,(%rax)
 1ec:	01 c5                	add    %eax,%ebp
 1ee:	19 12                	sbb    %edx,(%rdx)
 1f0:	04 4c                	add    $0x4c,%al
 1f2:	fc                   	cld
 1f3:	01 00                	add    %eax,(%rax)
 1f5:	00 1a                	add    %bl,(%rdx)
 1f7:	04 02                	add    $0x2,%al
 1f9:	00 00                	add    %al,(%rax)
 1fb:	00 15 de 01 00 00    	add    %dl,0x1de(%rip)        # 3df <__abi_tag+0x63>
 201:	13 05 0a 1b fc 01    	adc    0x1fc1b0a(%rip),%eax        # 1fc1d11 <_end+0x1fbdcb9>
 207:	00 00                	add    %al,(%rax)
 209:	1c 14                	sbb    $0x14,%al
 20b:	06                   	(bad)
 20c:	3f                   	(bad)
 20d:	02 1a                	add    (%rdx),%bl
 20f:	14 02                	adc    $0x2,%al
 211:	00 00                	add    %al,(%rax)
 213:	00 05 15 07 04 1d    	add    %al,0x1d040715(%rip)        # 1d04092e <_end+0x1d03c8d6>
 219:	16                   	(bad)
 21a:	06                   	(bad)
 21b:	3d 02 21 02 00       	cmp    $0x22102,%eax
 220:	00 05 17 05 04 1e    	add    %al,0x1e040517(%rip)        # 1e04073d <_end+0x1e03c6e5>
 226:	18 04 21             	sbb    %al,(%rcx,%riz,1)
 229:	01 21                	add    %esp,(%rcx)
 22b:	02 00                	add    (%rax),%al
 22d:	00 1a                	add    %bl,(%rdx)
 22f:	39 02                	cmp    %eax,(%rdx)
 231:	00 00                	add    %al,(%rax)
 233:	1a 49 02             	sbb    0x2(%rcx),%cl
 236:	00 00                	add    %al,(%rax)
 238:	00 15 41 02 00 00    	add    %dl,0x241(%rip)        # 47f <__abi_tag+0x103>
 23e:	1a 07                	sbb    (%rdi),%al
 240:	07                   	(bad)
 241:	15 21 02 00 00       	adc    $0x221,%eax
 246:	19 01                	sbb    %eax,(%rcx)
 248:	a9 1b c6 01 00       	test   $0x1c61b,%eax
 24d:	00 19                	add    %bl,(%rcx)
 24f:	1b 08                	sbb    (%rax),%ecx
 251:	02 21                	add    (%rcx),%ah
 253:	02 00                	add    (%rax),%al
 255:	00 1a                	add    %bl,(%rdx)
 257:	21 02                	and    %eax,(%rdx)
 259:	00 00                	add    %al,(%rax)
 25b:	1a 21                	sbb    (%rcx),%ah
 25d:	02 00                	add    (%rax),%al
 25f:	00 00                	add    %al,(%rax)
 261:	1e                   	(bad)
 262:	1c 09                	sbb    $0x9,%al
 264:	6b 01 21             	imul   $0x21,(%rcx),%eax
 267:	02 00                	add    (%rax),%al
 269:	00 1a                	add    %bl,(%rdx)
 26b:	71 02                	jno    26f <__abi_tag-0x10d>
 26d:	00 00                	add    %al,(%rax)
 26f:	1f                   	(bad)
 270:	00 20                	add    %ah,(%rax)
 272:	76 02                	jbe    276 <__abi_tag-0x106>
 274:	00 00                	add    %al,(%rax)
 276:	1b 54 01 00          	sbb    0x0(%rcx,%rax,1),%edx
 27a:	00 19                	add    %bl,(%rcx)
 27c:	1d 09 ec 21 02       	sbb    $0x221ec09,%eax
 281:	00 00                	add    %al,(%rax)
 283:	1a 89 02 00 00 00    	sbb    0x2(%rcx),%cl
 289:	1b 8e 02 00 00 15    	sbb    0x15000002(%rsi),%ecx
 28f:	96                   	xchg   %eax,%esi
 290:	02 00                	add    (%rax),%al
 292:	00 46 0c             	add    %al,0xc(%rsi)
 295:	07                   	(bad)
 296:	17                   	(bad)
 297:	45 d8 0a             	rex.RB fmuls (%r10)
 29a:	31 18                	xor    %ebx,(%rax)
 29c:	1e                   	(bad)
 29d:	21 02                	and    %eax,(%rdx)
 29f:	00 00                	add    %al,(%rax)
 2a1:	0a 33                	or     (%rbx),%dh
 2a3:	00 18                	add    %bl,(%rax)
 2a5:	1f                   	(bad)
 2a6:	a1 03 00 00 0a 36 08 	movabs 0x201808360a000003,%eax
 2ad:	18 20 
 2af:	a1 03 00 00 0a 37 10 	movabs 0x211810370a000003,%eax
 2b6:	18 21 
 2b8:	a1 03 00 00 0a 38 18 	movabs 0x221818380a000003,%eax
 2bf:	18 22 
 2c1:	a1 03 00 00 0a 39 20 	movabs 0x231820390a000003,%eax
 2c8:	18 23 
 2ca:	a1 03 00 00 0a 3a 28 	movabs 0x2418283a0a000003,%eax
 2d1:	18 24 
 2d3:	a1 03 00 00 0a 3b 30 	movabs 0x2518303b0a000003,%eax
 2da:	18 25 
 2dc:	a1 03 00 00 0a 3c 38 	movabs 0x2618383c0a000003,%eax
 2e3:	18 26 
 2e5:	a1 03 00 00 0a 3d 40 	movabs 0x2718403d0a000003,%eax
 2ec:	18 27 
 2ee:	a1 03 00 00 0a 40 48 	movabs 0x281848400a000003,%eax
 2f5:	18 28 
 2f7:	a1 03 00 00 0a 41 50 	movabs 0x291850410a000003,%eax
 2fe:	18 29 
 300:	a1 03 00 00 0a 42 58 	movabs 0x2a1858420a000003,%eax
 307:	18 2a 
 309:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 30a:	03 00                	add    (%rax),%eax
 30c:	00 0a                	add    %cl,(%rdx)
 30e:	44 60                	rex.R (bad)
 310:	18 2c ad 03 00 00 0a 	sbb    %ch,0xa000003(,%rbp,4)
 317:	46 68 18 2d 21 02    	rex.RX push $0x2212d18
 31d:	00 00                	add    %al,(%rax)
 31f:	0a 48 70             	or     0x70(%rax),%cl
 322:	18 2e                	sbb    %ch,(%rsi)
 324:	21 02                	and    %eax,(%rdx)
 326:	00 00                	add    %al,(%rax)
 328:	0a 49 74             	or     0x74(%rcx),%cl
 32b:	18 2f                	sbb    %ch,(%rdi)
 32d:	b2 03                	mov    $0x3,%dl
 32f:	00 00                	add    %al,(%rax)
 331:	0a 4a 78             	or     0x78(%rdx),%cl
 334:	18 31                	sbb    %dh,(%rcx)
 336:	ba 03 00 00 0a       	mov    $0xa000003,%edx
 33b:	4d 80 18 33          	rex.WRB sbbb $0x33,(%r8)
 33f:	be 03 00 00 0a       	mov    $0xa000003,%esi
 344:	4e 82                	rex.WRX (bad)
 346:	18 35 c2 03 00 00    	sbb    %dh,0x3c2(%rip)        # 70e <__abi_tag+0x392>
 34c:	0a 4f 83             	or     -0x7d(%rdi),%cl
 34f:	18 36                	sbb    %dh,(%rsi)
 351:	ce                   	(bad)
 352:	03 00                	add    (%rax),%eax
 354:	00 0a                	add    %cl,(%rdx)
 356:	51                   	push   %rcx
 357:	88 18                	mov    %bl,(%rax)
 359:	38 d7                	cmp    %dl,%bh
 35b:	03 00                	add    (%rax),%eax
 35d:	00 0a                	add    %cl,(%rdx)
 35f:	59                   	pop    %rcx
 360:	90                   	nop
 361:	18 3a                	sbb    %bh,(%rdx)
 363:	df 03                	filds  (%rbx)
 365:	00 00                	add    %al,(%rax)
 367:	0a 5b 98             	or     -0x68(%rbx),%bl
 36a:	18 3c e6             	sbb    %bh,(%rsi,%riz,8)
 36d:	03 00                	add    (%rax),%eax
 36f:	00 0a                	add    %cl,(%rdx)
 371:	5c                   	pop    %rsp
 372:	a0 18 3e ad 03 00 00 	movabs 0x5d0a000003ad3e18,%al
 379:	0a 5d 
 37b:	a8 18                	test   $0x18,%al
 37d:	3f                   	(bad)
 37e:	ed                   	in     (%dx),%eax
 37f:	03 00                	add    (%rax),%eax
 381:	00 0a                	add    %cl,(%rdx)
 383:	5e                   	pop    %rsi
 384:	b0 18                	mov    $0x18,%al
 386:	40 ee                	rex out %al,(%dx)
 388:	03 00                	add    (%rax),%eax
 38a:	00 0a                	add    %cl,(%rdx)
 38c:	5f                   	pop    %rdi
 38d:	b8 18 43 21 02       	mov    $0x2214318,%eax
 392:	00 00                	add    %al,(%rax)
 394:	0a 60 c0             	or     -0x40(%rax),%ah
 397:	18 44 fa 03          	sbb    %al,0x3(%rdx,%rdi,8)
 39b:	00 00                	add    %al,(%rax)
 39d:	0a 62 c4             	or     -0x3c(%rdx),%ah
 3a0:	00 1b                	add    %bl,(%rbx)
 3a2:	41 00 00             	add    %al,(%r8)
 3a5:	00 1b                	add    %bl,(%rbx)
 3a7:	ab                   	stos   %eax,%es:(%rdi)
 3a8:	03 00                	add    (%rax),%eax
 3aa:	00 21                	add    %ah,(%rcx)
 3ac:	2b 1b                	sub    (%rbx),%ebx
 3ae:	96                   	xchg   %eax,%esi
 3af:	02 00                	add    (%rax),%al
 3b1:	00 15 b1 01 00 00    	add    %dl,0x1b1(%rip)        # 568 <__abi_tag+0x1ec>
 3b7:	30 01                	xor    %al,(%rcx)
 3b9:	98                   	cwtl
 3ba:	05 32 07 02 05       	add    $0x5020732,%eax
 3bf:	34 06                	xor    $0x6,%al
 3c1:	01 03                	add    %eax,(%rbx)
 3c3:	41 00 00             	add    %al,(%r8)
 3c6:	00 04 45 00 00 00 01 	add    %al,0x1000000(,%rax,2)
 3cd:	00 1b                	add    %bl,(%rbx)
 3cf:	d3 03                	roll   %cl,(%rbx)
 3d1:	00 00                	add    %al,(%rax)
 3d3:	22 37                	and    (%rdi),%dh
 3d5:	0a 2b                	or     (%rbx),%ch
 3d7:	15 b1 01 00 00       	adc    $0x1b1,%eax
 3dc:	39 01                	cmp    %eax,(%rcx)
 3de:	99                   	cltd
 3df:	1b e4                	sbb    %esp,%esp
 3e1:	03 00                	add    (%rax),%eax
 3e3:	00 21                	add    %ah,(%rcx)
 3e5:	3b 1b                	cmp    (%rbx),%ebx
 3e7:	eb 03                	jmp    3ec <__abi_tag+0x70>
 3e9:	00 00                	add    %al,(%rax)
 3eb:	21 3d 23 15 f6 03    	and    %edi,0x3f61523(%rip)        # 3f61914 <_end+0x3f5d8bc>
 3f1:	00 00                	add    %al,(%rax)
 3f3:	42 0b 12             	rex.X or (%rdx),%edx
 3f6:	05 41 07 08 03       	add    $0x3080741,%eax
 3fb:	41 00 00             	add    %al,(%r8)
 3fe:	00 04 45 00 00 00 14 	add    %al,0x14000000(,%rax,2)
 405:	00 1e                	add    %bl,(%rsi)
 407:	47 06                	rex.RXB (bad)
 409:	9b                   	fwait
 40a:	03 21                	add    (%rcx),%esp
 40c:	02 00                	add    (%rax),%al
 40e:	00 1a                	add    %bl,(%rdx)
 410:	76 02                	jbe    414 <__abi_tag+0x98>
 412:	00 00                	add    %al,(%rax)
 414:	00 00                	add    %al,(%rax)
 416:	a0 00 00 00 05 00 01 	movabs 0xae08010005000000,%al
 41d:	08 ae 
 41f:	01 00                	add    %eax,(%rax)
 421:	00 01                	add    %al,(%rcx)
 423:	00 1d 00 01 4c 01    	add    %bl,0x14c0100(%rip)        # 14c0529 <_end+0x14bc4d1>
 429:	00 00                	add    %al,(%rax)
 42b:	da 01                	fiaddl (%rcx)
 42d:	00 00                	add    %al,(%rax)
 42f:	02 00                	add    (%rax),%al
 431:	1e                   	(bad)
 432:	01 00                	add    %eax,(%rax)
 434:	00 a8 00 00 00 58    	add    %ch,0x58000000(%rax)
 43a:	00 00                	add    %al,(%rax)
 43c:	00 02                	add    %al,(%rdx)
 43e:	00 1e                	add    %bl,(%rsi)
 440:	01 00                	add    %eax,(%rax)
 442:	00 01                	add    %al,(%rcx)
 444:	57                   	push   %rdi
 445:	03 00                	add    (%rax),%eax
 447:	04 7e                	add    $0x7e,%al
 449:	00 00                	add    %al,(%rax)
 44b:	00 03                	add    %al,(%rbx)
 44d:	00 09                	add    %cl,(%rcx)
 44f:	00 04 7e             	add    %al,(%rsi,%rdi,2)
 452:	00 00                	add    %al,(%rax)
 454:	00 03                	add    %al,(%rbx)
 456:	01 0a                	add    %ecx,(%rdx)
 458:	00 04 7e             	add    %al,(%rsi,%rdi,2)
 45b:	00 00                	add    %al,(%rax)
 45d:	00 04 02             	add    %al,(%rdx,%rax,1)
 460:	91                   	xchg   %eax,%ecx
 461:	00 05 00 05 82 00    	add    %al,0x820500(%rip)        # 820967 <_end+0x81c90f>
 467:	00 00                	add    %al,(%rax)
 469:	05 01 e1 00 00       	add    $0xe101,%eax
 46e:	00 04 01             	add    %al,(%rcx,%rax,1)
 471:	5e                   	pop    %rsi
 472:	0b 00                	or     (%rax),%eax
 474:	06                   	(bad)
 475:	7e 00                	jle    477 <__abi_tag+0xfb>
 477:	00 00                	add    %al,(%rax)
 479:	05 02 b1 00 00       	add    $0xb102,%eax
 47e:	00 06                	add    %al,(%rsi)
 480:	02 0c 00             	add    (%rax,%rax,1),%cl
 483:	0e                   	(bad)
 484:	7e 00                	jle    486 <__abi_tag+0x10a>
 486:	00 00                	add    %al,(%rax)
 488:	06                   	(bad)
 489:	03 0d 00 0e 7e 00    	add    0x7e0e00(%rip),%ecx        # 7e128f <_end+0x7dd237>
 48f:	00 00                	add    %al,(%rax)
 491:	00 00                	add    %al,(%rax)
 493:	00 07                	add    %al,(%rdi)
 495:	04 05                	add    $0x5,%al
 497:	04 08                	add    $0x8,%al
 499:	8f 00                	pop    (%rax)
 49b:	00 00                	add    %al,(%rax)
 49d:	09 9f 00 00 00 10    	or     %ebx,0x10000000(%rdi)
 4a3:	27                   	(bad)
 4a4:	00 0a                	add    %cl,(%rdx)
 4a6:	97                   	xchg   %eax,%edi
 4a7:	00 00                	add    %al,(%rax)
 4a9:	00 07                	add    %al,(%rdi)
 4ab:	02 1a                	add    (%rdx),%bl
 4ad:	0a 7e 00             	or     0x0(%rsi),%bh
 4b0:	00 00                	add    %al,(%rax)
 4b2:	06                   	(bad)
 4b3:	01 29                	add    %ebp,(%rcx)
 4b5:	0b 08                	or     (%rax),%ecx
 4b7:	08 07                	or     %al,(%rdi)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 25 13 05 03    	add    %esp,0x3051325(%rip)        # 305132d <_end+0x304d2d5>
   8:	25 72 17 10 17       	and    $0x17101772,%eax
   d:	1b 25 11 1b 12 06    	sbb    0x6121b11(%rip),%esp        # 6121b24 <_end+0x611dacc>
  13:	73 17                	jae    2c <__abi_tag-0x350>
  15:	74 17                	je     2e <__abi_tag-0x34e>
  17:	8c 01                	mov    %es,(%rcx)
  19:	17                   	(bad)
  1a:	00 00                	add    %al,(%rax)
  1c:	02 34 00             	add    (%rax,%rax,1),%dh
  1f:	49 13 3a             	adc    (%r10),%rdi
  22:	0b 3b                	or     (%rbx),%edi
  24:	0b 02                	or     (%rdx),%eax
  26:	18 00                	sbb    %al,(%rax)
  28:	00 03                	add    %al,(%rbx)
  2a:	01 01                	add    %eax,(%rcx)
  2c:	49 13 00             	adc    (%r8),%rax
  2f:	00 04 21             	add    %al,(%rcx,%riz,1)
  32:	00 49 13             	add    %cl,0x13(%rcx)
  35:	37                   	(bad)
  36:	0b 00                	or     (%rax),%eax
  38:	00 05 24 00 03 25    	add    %al,0x25030024(%rip)        # 25030062 <_end+0x2502c00a>
  3e:	3e 0b 0b             	ds or  (%rbx),%ecx
  41:	0b 00                	or     (%rax),%eax
  43:	00 06                	add    %al,(%rsi)
  45:	24 00                	and    $0x0,%al
  47:	03 25 0b 0b 3e 0b    	add    0xb3e0b0b(%rip),%esp        # b3e0b58 <_end+0xb3dcb00>
  4d:	00 00                	add    %al,(%rax)
  4f:	07                   	(bad)
  50:	2e 01 11             	cs add %edx,(%rcx)
  53:	1b 12                	sbb    (%rdx),%edx
  55:	06                   	(bad)
  56:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
  5a:	03 25 3a 0b 3b 0b    	add    0xb3b0b3a(%rip),%esp        # b3b0b9a <_end+0xb3acb42>
  60:	27                   	(bad)
  61:	19 49 13             	sbb    %ecx,0x13(%rcx)
  64:	3f                   	(bad)
  65:	19 00                	sbb    %eax,(%rax)
  67:	00 08                	add    %cl,(%rax)
  69:	34 00                	xor    $0x0,%al
  6b:	03 25 49 13 3a 0b    	add    0xb3a1349(%rip),%esp        # b3a13ba <_end+0xb39d362>
  71:	3b 0b                	cmp    (%rbx),%ecx
  73:	02 18                	add    (%rax),%bl
  75:	00 00                	add    %al,(%rax)
  77:	09 34 00             	or     %esi,(%rax,%rax,1)
  7a:	02 22                	add    (%rdx),%ah
  7c:	03 25 3a 0b 3b 0b    	add    0xb3b0b3a(%rip),%esp        # b3b0bbc <_end+0xb3acb64>
  82:	49 13 00             	adc    (%r8),%rax
  85:	00 0a                	add    %cl,(%rdx)
  87:	34 00                	xor    $0x0,%al
  89:	03 25 3a 0b 3b 0b    	add    0xb3b0b3a(%rip),%esp        # b3b0bc9 <_end+0xb3acb71>
  8f:	49 13 00             	adc    (%r8),%rax
  92:	00 0b                	add    %cl,(%rbx)
  94:	0b 01                	or     (%rcx),%eax
  96:	11 1b                	adc    %ebx,(%rbx)
  98:	12 06                	adc    (%rsi),%al
  9a:	00 00                	add    %al,(%rax)
  9c:	0c 1d                	or     $0x1d,%al
  9e:	01 31                	add    %esi,(%rcx)
  a0:	13 11                	adc    (%rcx),%edx
  a2:	1b 12                	sbb    (%rdx),%edx
  a4:	06                   	(bad)
  a5:	58                   	pop    %rax
  a6:	0b 59 0b             	or     0xb(%rcx),%ebx
  a9:	57                   	push   %rdi
  aa:	0b 00                	or     (%rax),%eax
  ac:	00 0d 34 00 02 18    	add    %cl,0x18020034(%rip)        # 180200e6 <_end+0x1801c08e>
  b2:	31 13                	xor    %edx,(%rbx)
  b4:	00 00                	add    %al,(%rax)
  b6:	0e                   	(bad)
  b7:	1d 01 31 13 55       	sbb    $0x55133101,%eax
  bc:	23 58 0b             	and    0xb(%rax),%ebx
  bf:	59                   	pop    %rcx
  c0:	0b 57 0b             	or     0xb(%rdi),%edx
  c3:	00 00                	add    %al,(%rax)
  c5:	0f 34                	sysenter
  c7:	00 02                	add    %al,(%rdx)
  c9:	22 31                	and    (%rcx),%dh
  cb:	13 00                	adc    (%rax),%eax
  cd:	00 10                	add    %dl,(%rax)
  cf:	48 01 7f 13          	add    %rdi,0x13(%rdi)
  d3:	7d 1b                	jge    f0 <__abi_tag-0x28c>
  d5:	00 00                	add    %al,(%rax)
  d7:	11 49 00             	adc    %ecx,0x0(%rcx)
  da:	02 18                	add    (%rax),%bl
  dc:	7e 18                	jle    f6 <__abi_tag-0x286>
  de:	00 00                	add    %al,(%rax)
  e0:	12 48 00             	adc    0x0(%rax),%cl
  e3:	7f 13                	jg     f8 <__abi_tag-0x284>
  e5:	7d 1b                	jge    102 <__abi_tag-0x27a>
  e7:	00 00                	add    %al,(%rax)
  e9:	13 26                	adc    (%rsi),%esp
  eb:	00 49 13             	add    %cl,0x13(%rcx)
  ee:	00 00                	add    %al,(%rax)
  f0:	14 2e                	adc    $0x2e,%al
  f2:	01 00                	add    %eax,(%rax)
  f4:	00 15 16 00 49 13    	add    %dl,0x13490016(%rip)        # 13490110 <_end+0x1348c0b8>
  fa:	03 25 3a 0b 3b 0b    	add    0xb3b0b3a(%rip),%esp        # b3b0c3a <_end+0xb3acbe2>
 100:	00 00                	add    %al,(%rax)
 102:	16                   	(bad)
 103:	2e 01 03             	cs add %eax,(%rbx)
 106:	25 3a 0b 3b 0b       	and    $0xb3b0b3a,%eax
 10b:	27                   	(bad)
 10c:	19 49 13             	sbb    %ecx,0x13(%rcx)
 10f:	20 21                	and    %ah,(%rcx)
 111:	01 00                	add    %eax,(%rax)
 113:	00 17                	add    %dl,(%rdi)
 115:	13 01                	adc    (%rcx),%eax
 117:	03 25 0b 0b 3a 0b    	add    0xb3a0b0b(%rip),%esp        # b3a0c28 <_end+0xb39cbd0>
 11d:	3b 0b                	cmp    (%rbx),%ecx
 11f:	00 00                	add    %al,(%rax)
 121:	18 0d 00 03 25 49    	sbb    %cl,0x49250300(%rip)        # 49250427 <_end+0x4924c3cf>
 127:	13 3a                	adc    (%rdx),%edi
 129:	0b 3b                	or     (%rbx),%edi
 12b:	0b 38                	or     (%rax),%edi
 12d:	0b 00                	or     (%rax),%eax
 12f:	00 19                	add    %bl,(%rcx)
 131:	2e 01 03             	cs add %eax,(%rbx)
 134:	25 3a 0b 3b 0b       	and    $0xb3b0b3a,%eax
 139:	27                   	(bad)
 13a:	19 49 13             	sbb    %ecx,0x13(%rcx)
 13d:	3c 19                	cmp    $0x19,%al
 13f:	3f                   	(bad)
 140:	19 00                	sbb    %eax,(%rax)
 142:	00 1a                	add    %bl,(%rdx)
 144:	05 00 49 13 00       	add    $0x134900,%eax
 149:	00 1b                	add    %bl,(%rbx)
 14b:	0f 00 49 13          	str    0x13(%rcx)
 14f:	00 00                	add    %al,(%rax)
 151:	1c 2e                	sbb    $0x2e,%al
 153:	01 03                	add    %eax,(%rbx)
 155:	25 3a 0b 3b 05       	and    $0x53b0b3a,%eax
 15a:	27                   	(bad)
 15b:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 15e:	3f                   	(bad)
 15f:	19 00                	sbb    %eax,(%rax)
 161:	00 1d 2e 00 03 25    	add    %bl,0x2503002e(%rip)        # 25030195 <_end+0x2502c13d>
 167:	3a 0b                	cmp    (%rbx),%cl
 169:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13491a96 <_end+0x1348da3e>
 16f:	3c 19                	cmp    $0x19,%al
 171:	3f                   	(bad)
 172:	19 00                	sbb    %eax,(%rax)
 174:	00 1e                	add    %bl,(%rsi)
 176:	2e 01 03             	cs add %eax,(%rbx)
 179:	25 3a 0b 3b 05       	and    $0x53b0b3a,%eax
 17e:	27                   	(bad)
 17f:	19 49 13             	sbb    %ecx,0x13(%rcx)
 182:	3c 19                	cmp    $0x19,%al
 184:	3f                   	(bad)
 185:	19 00                	sbb    %eax,(%rax)
 187:	00 1f                	add    %bl,(%rdi)
 189:	18 00                	sbb    %al,(%rax)
 18b:	00 00                	add    %al,(%rax)
 18d:	20 37                	and    %dh,(%rdi)
 18f:	00 49 13             	add    %cl,0x13(%rcx)
 192:	00 00                	add    %al,(%rax)
 194:	21 13                	and    %edx,(%rbx)
 196:	00 03                	add    %al,(%rbx)
 198:	25 3c 19 00 00       	and    $0x193c,%eax
 19d:	22 16                	and    (%rsi),%dl
 19f:	00 03                	add    %al,(%rbx)
 1a1:	25 3a 0b 3b 0b       	and    $0xb3b0b3a,%eax
 1a6:	00 00                	add    %al,(%rax)
 1a8:	23 0f                	and    (%rdi),%ecx
 1aa:	00 00                	add    %al,(%rax)
 1ac:	00 00                	add    %al,(%rax)
 1ae:	01 11                	add    %edx,(%rcx)
 1b0:	01 25 25 13 05 03    	add    %esp,0x3051325(%rip)        # 30514db <_end+0x304d483>
 1b6:	25 72 17 10 17       	and    $0x17101772,%eax
 1bb:	1b 25 11 1b 12 06    	sbb    0x6121b11(%rip),%esp        # 6121cd2 <_end+0x611dc7a>
 1c1:	73 17                	jae    1da <__abi_tag-0x1a2>
 1c3:	8c 01                	mov    %es,(%rcx)
 1c5:	17                   	(bad)
 1c6:	00 00                	add    %al,(%rax)
 1c8:	02 2e                	add    (%rsi),%ch
 1ca:	01 11                	add    %edx,(%rcx)
 1cc:	1b 12                	sbb    (%rdx),%edx
 1ce:	06                   	(bad)
 1cf:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 1d3:	03 25 3a 0b 3b 0b    	add    0xb3b0b3a(%rip),%esp        # b3b0d13 <_end+0xb3accbb>
 1d9:	27                   	(bad)
 1da:	19 49 13             	sbb    %ecx,0x13(%rcx)
 1dd:	3f                   	(bad)
 1de:	19 00                	sbb    %eax,(%rax)
 1e0:	00 03                	add    %al,(%rbx)
 1e2:	05 00 02 22 03       	add    $0x3220200,%eax
 1e7:	25 3a 0b 3b 0b       	and    $0xb3b0b3a,%eax
 1ec:	49 13 00             	adc    (%r8),%rax
 1ef:	00 04 34             	add    %al,(%rsp,%rsi,1)
 1f2:	00 02                	add    %al,(%rdx)
 1f4:	18 03                	sbb    %al,(%rbx)
 1f6:	25 3a 0b 3b 0b       	and    $0xb3b0b3a,%eax
 1fb:	49 13 00             	adc    (%r8),%rax
 1fe:	00 05 0b 01 11 1b    	add    %al,0x1b11010b(%rip)        # 1b11030f <_end+0x1b10c2b7>
 204:	12 06                	adc    (%rsi),%al
 206:	00 00                	add    %al,(%rax)
 208:	06                   	(bad)
 209:	34 00                	xor    $0x0,%al
 20b:	02 22                	add    (%rdx),%ah
 20d:	03 25 3a 0b 3b 0b    	add    0xb3b0b3a(%rip),%esp        # b3b0d4d <_end+0xb3accf5>
 213:	49 13 00             	adc    (%r8),%rax
 216:	00 07                	add    %al,(%rdi)
 218:	24 00                	and    $0x0,%al
 21a:	03 25 3e 0b 0b 0b    	add    0xb0b0b3e(%rip),%esp        # b0b0d5e <_end+0xb0acd06>
 220:	00 00                	add    %al,(%rax)
 222:	08 01                	or     %al,(%rcx)
 224:	01 49 13             	add    %ecx,0x13(%rcx)
 227:	00 00                	add    %al,(%rax)
 229:	09 21                	or     %esp,(%rcx)
 22b:	00 49 13             	add    %cl,0x13(%rcx)
 22e:	37                   	(bad)
 22f:	05 00 00 0a 16       	add    $0x160a0000,%eax
 234:	00 49 13             	add    %cl,0x13(%rcx)
 237:	03 25 3a 0b 3b 0b    	add    0xb3b0b3a(%rip),%esp        # b3b0d77 <_end+0xb3acd1f>
 23d:	00 00                	add    %al,(%rax)
 23f:	0b 24 00             	or     (%rax,%rax,1),%esp
 242:	03 25 0b 0b 3e 0b    	add    0xb3e0b0b(%rip),%esp        # b3e0d53 <_end+0xb3dccfb>
 248:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	d6                   	(bad)
   1:	01 00                	add    %eax,(%rax)
   3:	00 05 00 08 00 47    	add    %al,0x47000800(%rip)        # 47000809 <_end+0x46ffc7b1>
   9:	01 00                	add    %eax,(%rax)
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
  21:	06                   	(bad)
  22:	00 00                	add    %al,(%rax)
  24:	00 00                	add    %al,(%rax)
  26:	2c 00                	sub    $0x0,%al
  28:	00 00                	add    %al,(%rax)
  2a:	4f 00 00             	rex.WRXB add %r8b,(%r8)
  2d:	00 78 00             	add    %bh,0x0(%rax)
  30:	00 00                	add    %al,(%rax)
  32:	85 00                	test   %eax,(%rax)
  34:	00 00                	add    %al,(%rax)
  36:	87 00                	xchg   %eax,(%rax)
  38:	00 00                	add    %al,(%rax)
  3a:	03 01                	add    (%rcx),%eax
  3c:	1f                   	(bad)
  3d:	02 0f                	add    (%rdi),%cl
  3f:	05 1e 0d ad 00       	add    $0xad0d1e,%eax
  44:	00 00                	add    %al,(%rax)
  46:	00 e8                	add    %ch,%al
  48:	20 31                	and    %dh,(%rcx)
  4a:	0f 1a 4d d3          	bndldx -0x2d(%rbp),%bnd1
  4e:	68 cf ec d0 b6       	push   $0xffffffffb6d0eccf
  53:	59                   	pop    %rcx
  54:	1c 30                	sbb    $0x30,%al
  56:	6e                   	outsb  %ds:(%rsi),(%dx)
  57:	b4 00                	mov    $0x0,%ah
  59:	00 00                	add    %al,(%rax)
  5b:	01 e1                	add    %esp,%ecx
  5d:	86 5d 9f             	xchg   %bl,-0x61(%rbp)
  60:	e2 9f                	loop   1 <__abi_tag-0x37b>
  62:	e1 b5                	loope  19 <__abi_tag-0x363>
  64:	ce                   	(bad)
  65:	d5 50 b7 ba          	{rex2 0x50} mov $0xba,%r23b
  69:	45 8f                	rex.RB (bad)
  6b:	9e                   	sahf
  6c:	bc 00 00 00 01       	mov    $0x1000000,%esp
  71:	64 9b                	fs fwait
  73:	38 3a                	cmp    %bh,(%rdx)
  75:	60                   	(bad)
  76:	bf a3 eb 90 e8       	mov    $0xe890eba3,%edi
  7b:	58                   	pop    %rax
  7c:	40 b2 b0             	rex mov $0xb0,%dl
  7f:	be 20 ca 00 00       	mov    $0xca20,%esi
  84:	00 02                	add    %al,(%rdx)
  86:	55                   	push   %rbp
  87:	dc 15 4d f3 f2 1a    	fcoml  0x1af2f34d(%rip)        # 1af2f3da <_end+0x1af2b382>
  8d:	5a                   	pop    %rdx
  8e:	a9 44 dc af ba       	test   $0xbaafdc44,%eax
  93:	9b                   	fwait
  94:	43 f6 dc             	rex.XB neg %r12b
  97:	00 00                	add    %al,(%rax)
  99:	00 03                	add    %al,(%rbx)
  9b:	0f 2f b4 d8 bd eb 25 	comiss 0x3925ebbd(%rax,%rbx,8),%xmm6
  a2:	39 
  a3:	d9 a7 4d d8 d8 35    	fldenv 0x35d8d84d(%rdi)
  a9:	20 7f e3             	and    %bh,-0x1d(%rdi)
  ac:	00 00                	add    %al,(%rax)
  ae:	00 02                	add    %al,(%rdx)
  b0:	5c                   	pop    %rsp
  b1:	29 9a 49 54 61 7c    	sub    %ebx,0x7c615449(%rdx)
  b7:	88 bb 03 64 5c 78    	mov    %bh,0x785c6403(%rbx)
  bd:	64 e1 b1             	fs loope 71 <__abi_tag-0x30b>
  c0:	ec                   	in     (%dx),%al
  c1:	00 00                	add    %al,(%rax)
  c3:	00 03                	add    %al,(%rbx)
  c5:	7f a2                	jg     69 <__abi_tag-0x313>
  c7:	ec                   	in     (%dx),%al
  c8:	b2 34                	mov    $0x34,%dl
  ca:	8a 66 f8             	mov    -0x8(%rsi),%ah
  cd:	b4 4a                	mov    $0x4a,%ah
  cf:	b9 a1 5a bd 0b       	mov    $0xbbd5aa1,%ecx
  d4:	72 f5                	jb     cb <__abi_tag-0x2b1>
  d6:	00 00                	add    %al,(%rax)
  d8:	00 02                	add    %al,(%rdx)
  da:	09 9a 80 15 3c 2a    	or     %ebx,0x2a3c1580(%rdx)
  e0:	d4                   	(bad)
  e1:	8b c7                	mov    %edi,%eax
  e3:	f5                   	cmc
  e4:	f4                   	hlt
  e5:	a1 88 cb 6d 24 01 01 	movabs 0x101246dcb88,%eax
  ec:	00 00 
  ee:	04 d3                	add    $0xd3,%al
  f0:	db 48 88             	fisttpl -0x78(%rax)
  f3:	be b3 7f 00 5e       	mov    $0x5e007fb3,%esi
  f8:	40 d6                	rex (bad)
  fa:	8f                   	(bad)
  fb:	e2 f3                	loop   f0 <__abi_tag-0x28c>
  fd:	ca 93 09             	lret   $0x993
 100:	01 00                	add    %eax,(%rax)
 102:	00 03                	add    %al,(%rbx)
 104:	1e                   	(bad)
 105:	43 5c                	rex.XB pop %r12
 107:	46 98                	rex.RX cwtl
 109:	7a 16                	jp     121 <__abi_tag-0x25b>
 10b:	9d                   	popf
 10c:	9f                   	lahf
 10d:	91                   	xchg   %eax,%ecx
 10e:	86 f6                	xchg   %dh,%dh
 110:	3a 51 23             	cmp    0x23(%rcx),%dl
 113:	03 11                	add    (%rcx),%edx
 115:	01 00                	add    %eax,(%rax)
 117:	00 02                	add    %al,(%rdx)
 119:	7a 6d                	jp     188 <__abi_tag-0x1f4>
 11b:	4a 00 a3 7e e6 b9 a4 	rex.WX add %spl,-0x5b461982(%rbx)
 122:	0c d0                	or     $0xd0,%al
 124:	4b d0 1f             	rex.WXB rcrb $1,(%r15)
 127:	5d                   	pop    %rbp
 128:	00 1f                	add    %bl,(%rdi)
 12a:	01 00                	add    %eax,(%rax)
 12c:	00 05 2c 44 e8 21    	add    %al,0x21e8442c(%rip)        # 21e8455e <_end+0x21e80506>
 132:	a2 b1 95 1c de 2e b0 	movabs %al,0x2efbb02ede1c95b1
 139:	fb 2e 
 13b:	65 68 67 18 01 00    	gs push $0x11867
 141:	00 02                	add    %al,(%rdx)
 143:	57                   	push   %rdi
 144:	1f                   	(bad)
 145:	9f                   	lahf
 146:	b6 22                	mov    $0x22,%dh
 148:	3c 42                	cmp    $0x42,%al
 14a:	43 90                	rex.XB xchg %eax,%r8d
 14c:	75 fd                	jne    14b <__abi_tag-0x231>
 14e:	de 11                	ficoms (%rcx)
 150:	a0 de 5d 04 00 00 09 	movabs 0xb002090000045dde,%al
 157:	02 b0 
 159:	11 00                	adc    %eax,(%rax)
 15b:	00 00                	add    %al,(%rax)
 15d:	00 00                	add    %al,(%rax)
 15f:	00 03                	add    %al,(%rbx)
 161:	2d 01 05 0b 0a       	sub    $0xa0b0501,%eax
 166:	08 e9                	or     %ch,%cl
 168:	05 05 06 74 05       	add    $0x5740605,%eax
 16d:	0d 06 75 05 14       	or     $0x14057506,%eax
 172:	06                   	(bad)
 173:	58                   	pop    %rax
 174:	05 03 06 03 55       	add    $0x55030603,%eax
 179:	08 e4                	or     %ah,%ah
 17b:	05 16 c9 05 2a       	add    $0x2a05c916,%eax
 180:	06                   	(bad)
 181:	58                   	pop    %rax
 182:	05 0f 06 03 2c       	add    $0x2c03060f,%eax
 187:	58                   	pop    %rax
 188:	05 03 03 53 c8       	add    $0xc8530303,%eax
 18d:	05 16 c9 05 10       	add    $0x1005c916,%eax
 192:	03 2e                	add    (%rsi),%ebp
 194:	82                   	(bad)
 195:	06                   	(bad)
 196:	03 48 82             	add    -0x7e(%rax),%ecx
 199:	05 0b 03 38 74       	add    $0x7438030b,%eax
 19e:	05 03 06 03 7a       	add    $0x7a030603,%eax
 1a3:	3c 05                	cmp    $0x5,%al
 1a5:	10 06                	adc    %al,(%rsi)
 1a7:	3c 05                	cmp    $0x5,%al
 1a9:	03 3c 06             	add    (%rsi,%rax,1),%edi
 1ac:	03 0a                	add    (%rdx),%ecx
 1ae:	66 05 0a 08          	add    $0x80a,%ax
 1b2:	ad                   	lods   %ds:(%rsi),%eax
 1b3:	05 03 06 9e 06       	add    $0x69e0603,%eax
 1b8:	5a                   	pop    %rdx
 1b9:	05 2a 03 0b ba       	add    $0xba0b032a,%eax
 1be:	06                   	(bad)
 1bf:	03 b6 7f 08 ba 05    	add    0x5ba087f(%rsi),%esi
 1c5:	30 03                	xor    %al,(%rbx)
 1c7:	ca 00 9e             	lret   $0x9e00
 1ca:	05 03 9e 05 01       	add    $0x1059e03,%eax
 1cf:	06                   	(bad)
 1d0:	08 67 06             	or     %ah,0x6(%rdi)
 1d3:	0b 2e                	or     (%rsi),%ebp
 1d5:	02 0f                	add    (%rdi),%cl
 1d7:	00 01                	add    %al,(%rcx)
 1d9:	01 64 01 00          	add    %esp,0x0(%rcx,%rax,1)
 1dd:	00 05 00 08 00 65    	add    %al,0x65000800(%rip)        # 650009e3 <_end+0x64ffc98b>
 1e3:	00 00                	add    %al,(%rax)
 1e5:	00 01                	add    %al,(%rcx)
 1e7:	01 01                	add    %eax,(%rcx)
 1e9:	fb                   	sti
 1ea:	0e                   	(bad)
 1eb:	0d 00 01 01 01       	or     $0x1010100,%eax
 1f0:	01 00                	add    %eax,(%rax)
 1f2:	00 00                	add    %al,(%rax)
 1f4:	01 00                	add    %eax,(%rax)
 1f6:	00 01                	add    %al,(%rcx)
 1f8:	01 01                	add    %eax,(%rcx)
 1fa:	1f                   	(bad)
 1fb:	02 00                	add    (%rax),%al
 1fd:	00 00                	add    %al,(%rax)
 1ff:	00 2c 00             	add    %ch,(%rax,%rax,1)
 202:	00 00                	add    %al,(%rax)
 204:	03 01                	add    (%rcx),%eax
 206:	1f                   	(bad)
 207:	02 0f                	add    (%rdi),%cl
 209:	05 1e 03 31 01       	add    $0x131031e,%eax
 20e:	00 00                	add    %al,(%rax)
 210:	00 13                	add    %dl,(%rbx)
 212:	28 50 c4             	sub    %dl,-0x3c(%rax)
 215:	74 08                	je     21f <__abi_tag-0x15d>
 217:	aa                   	stos   %al,%es:(%rdi)
 218:	c3                   	ret
 219:	fc                   	cld
 21a:	bc cb 6e ce bb       	mov    $0xbbce6ecb,%esp
 21f:	ce                   	(bad)
 220:	3d b4 00 00 00       	cmp    $0xb4,%eax
 225:	01 e1                	add    %esp,%ecx
 227:	86 5d 9f             	xchg   %bl,-0x61(%rbp)
 22a:	e2 9f                	loop   1cb <__abi_tag-0x1b1>
 22c:	e1 b5                	loope  1e3 <__abi_tag-0x199>
 22e:	ce                   	(bad)
 22f:	d5 50 b7 ba          	{rex2 0x50} mov $0xba,%r23b
 233:	45 8f                	rex.RB (bad)
 235:	9e                   	sahf
 236:	bc 00 00 00 01       	mov    $0x1000000,%esp
 23b:	64 9b                	fs fwait
 23d:	38 3a                	cmp    %bh,(%rdx)
 23f:	60                   	(bad)
 240:	bf a3 eb 90 e8       	mov    $0xe890eba3,%edi
 245:	58                   	pop    %rax
 246:	40 b2 b0             	rex mov $0xb0,%dl
 249:	be 20 04 00 00       	mov    $0x420,%esi
 24e:	09 02                	or     %eax,(%rdx)
 250:	f0 12 00             	lock adc (%rax),%al
 253:	00 00                	add    %al,(%rax)
 255:	00 00                	add    %al,(%rax)
 257:	00 15 05 0b 0a 08    	add    %dl,0x80a0b05(%rip)        # 80a0d62 <_end+0x809cd0a>
 25d:	4b 06                	rex.WXB (bad)
 25f:	b5 05                	mov    $0x5,%ch
 261:	0a 06                	or     (%rsi),%al
 263:	03 16                	add    (%rsi),%edx
 265:	e4 05                	in     $0x5,%al
 267:	1f                   	(bad)
 268:	03 70 66             	add    0x66(%rax),%esi
 26b:	05 15 06 3c 05       	add    $0x53c0615,%eax
 270:	03 74 03 7a          	add    0x7a(%rbx,%rax,1),%esi
 274:	66 05 13 06          	add    $0x613,%ax
 278:	03 10                	add    (%rax),%edx
 27a:	02 24 01             	add    (%rcx,%rax,1),%ah
 27d:	05 2d 2c 06 03       	add    $0x3062c2d,%eax
 282:	72 2e                	jb     2b2 <__abi_tag-0xca>
 284:	05 1e 03 0e 2e       	add    $0x2e0e031e,%eax
 289:	05 05 3c 03 72       	add    $0x72033c05,%eax
 28e:	2e 05 0e 06 03 0f    	cs add $0xf03060e,%eax
 294:	74 05                	je     29b <__abi_tag-0xe1>
 296:	0c 06                	or     $0x6,%al
 298:	2e 05 2d 06 2d 06    	cs add $0x62d062d,%eax
 29e:	03 72 4a             	add    0x4a(%rdx),%esi
 2a1:	05 0e 06 03 0f       	add    $0xf03060e,%eax
 2a6:	58                   	pop    %rax
 2a7:	05 0c 06 3c 05       	add    $0x53c060c,%eax
 2ac:	2d 06 2d 06 03       	sub    $0x3062d06,%eax
 2b1:	72 4a                	jb     2fd <__abi_tag-0x7f>
 2b3:	05 0e 06 03 0f       	add    $0xf03060e,%eax
 2b8:	66 05 0c 06          	add    $0x60c,%ax
 2bc:	3c 05                	cmp    $0x5,%al
 2be:	2d 06 2d 06 03       	sub    $0x3062d06,%eax
 2c3:	72 4a                	jb     30f <__abi_tag-0x6d>
 2c5:	05 0e 06 03 0f       	add    $0xf03060e,%eax
 2ca:	66 05 0c 06          	add    $0x60c,%ax
 2ce:	3c 05                	cmp    $0x5,%al
 2d0:	2d 06 2d 05 0e       	sub    $0xe052d06,%eax
 2d5:	4b 05 0c 06 3c 03    	rex.WXB add $0x33c060c,%rax
 2db:	71 c8                	jno    2a5 <__abi_tag-0xd7>
 2dd:	05 2d 06 03 0e       	add    $0xe03062d,%eax
 2e2:	2e 06                	cs (bad)
 2e4:	03 72 4a             	add    0x4a(%rdx),%esi
 2e7:	05 0e 06 03 0f       	add    $0xf03060e,%eax
 2ec:	58                   	pop    %rax
 2ed:	05 0c 06 3c 03       	add    $0x33c060c,%eax
 2f2:	71 2e                	jno    322 <__abi_tag-0x5a>
 2f4:	05 2d 06 03 0e       	add    $0xe03062d,%eax
 2f9:	3c 06                	cmp    $0x6,%al
 2fb:	03 72 4a             	add    0x4a(%rdx),%esi
 2fe:	05 0e 06 03 0f       	add    $0xf03060e,%eax
 303:	66 05 0c 06          	add    $0x60c,%ax
 307:	3c 03                	cmp    $0x3,%al
 309:	71 2e                	jno    339 <__abi_tag-0x43>
 30b:	05 2d 06 03 0e       	add    $0xe03062d,%eax
 310:	3c 06                	cmp    $0x6,%al
 312:	03 72 4a             	add    0x4a(%rdx),%esi
 315:	05 0e 06 03 0f       	add    $0xf03060e,%eax
 31a:	66 05 0c 06          	add    $0x60c,%ax
 31e:	3c 03                	cmp    $0x3,%al
 320:	71 2e                	jno    350 <__abi_tag-0x2c>
 322:	05 2d 06 03 0e       	add    $0xe03062d,%eax
 327:	3c 05                	cmp    $0x5,%al
 329:	0e                   	(bad)
 32a:	4b 05 0c 06 3c 03    	rex.WXB add $0x33c060c,%rax
 330:	71 66                	jno    398 <__abi_tag+0x1c>
 332:	05 0a 06 03 18       	add    $0x1803060a,%eax
 337:	82                   	(bad)
 338:	05 03 06 0b 66       	add    $0x660b0603,%eax
 33d:	02 0c 00             	add    (%rax,%rax,1),%cl
 340:	01 01                	add    %eax,(%rcx)

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	55                   	push   %rbp
   1:	62 75 6e 74 75       	(bad)
   6:	20 63 6c             	and    %ah,0x6c(%rbx)
   9:	61                   	(bad)
   a:	6e                   	outsb  %ds:(%rsi),(%dx)
   b:	67 20 76 65          	and    %dh,0x65(%esi)
   f:	72 73                	jb     84 <__abi_tag-0x2f8>
  11:	69 6f 6e 20 31 38 2e 	imul   $0x2e383120,0x6e(%rdi),%ebp
  18:	31 2e                	xor    %ebp,(%rsi)
  1a:	33 20                	xor    (%rax),%esp
  1c:	28 31                	sub    %dh,(%rcx)
  1e:	75 62                	jne    82 <__abi_tag-0x2fa>
  20:	75 6e                	jne    90 <__abi_tag-0x2ec>
  22:	74 75                	je     99 <__abi_tag-0x2e3>
  24:	31 29                	xor    %ebp,(%rcx)
  26:	00 68 6f             	add    %ch,0x6f(%rax)
  29:	67 65 2e 63 00       	gs movsxd %gs:(%eax),%eax
  2e:	2f                   	(bad)
  2f:	68 6f 6d 65 2f       	push   $0x2f656d6f
  34:	72 75                	jb     ab <__abi_tag-0x2d1>
  36:	6e                   	outsb  %ds:(%rsi),(%dx)
  37:	6e                   	outsb  %ds:(%rsi),(%dx)
  38:	65 72 2f             	gs jb  6a <__abi_tag-0x312>
  3b:	77 6f                	ja     ac <__abi_tag-0x2d0>
  3d:	72 6b                	jb     aa <__abi_tag-0x2d2>
  3f:	2f                   	(bad)
  40:	6c                   	insb   (%dx),%es:(%rdi)
  41:	6f                   	outsl  %ds:(%rsi),(%dx)
  42:	6f                   	outsl  %ds:(%rsi),(%dx)
  43:	70 73                	jo     b8 <__abi_tag-0x2c4>
  45:	5f                   	pop    %rdi
  46:	63 5f 70             	movsxd 0x70(%rdi),%ebx
  49:	65 72 66             	gs jb  b2 <__abi_tag-0x2ca>
  4c:	2f                   	(bad)
  4d:	6c                   	insb   (%dx),%es:(%rdi)
  4e:	6f                   	outsl  %ds:(%rsi),(%dx)
  4f:	6f                   	outsl  %ds:(%rsi),(%dx)
  50:	70 73                	jo     c5 <__abi_tag-0x2b7>
  52:	5f                   	pop    %rdi
  53:	63 5f 70             	movsxd 0x70(%rdi),%ebx
  56:	65 72 66             	gs jb  bf <__abi_tag-0x2bd>
  59:	00 5f 5f             	add    %bl,0x5f(%rdi)
  5c:	41 52                	push   %r10
  5e:	52                   	push   %rdx
  5f:	41 59                	pop    %r9
  61:	5f                   	pop    %rdi
  62:	53                   	push   %rbx
  63:	49 5a                	rex.WB pop %r10
  65:	45 5f                	rex.RB pop %r15
  67:	54                   	push   %rsp
  68:	59                   	pop    %rcx
  69:	50                   	push   %rax
  6a:	45 5f                	rex.RB pop %r15
  6c:	5f                   	pop    %rdi
  6d:	00 63 73             	add    %ah,0x73(%rbx)
  70:	00 63 6f             	add    %ah,0x6f(%rbx)
  73:	6d                   	insl   (%dx),%es:(%rdi)
  74:	70 69                	jo     df <__abi_tag-0x29d>
  76:	6c                   	insb   (%dx),%es:(%rdi)
  77:	65 72 5f             	gs jb  d9 <__abi_tag-0x2a3>
  7a:	73 74                	jae    f0 <__abi_tag-0x28c>
  7c:	72 00                	jb     7e <__abi_tag-0x2fe>
  7e:	61                   	(bad)
  7f:	72 63                	jb     e4 <__abi_tag-0x298>
  81:	68 5f 73 74 72       	push   $0x7274735f
  86:	00 5f 5f             	add    %bl,0x5f(%rdi)
  89:	69 6e 74 36 34 5f 74 	imul   $0x745f3436,0x74(%rsi),%ebp
  90:	00 67 65             	add    %ah,0x65(%rdi)
  93:	74 5f                	je     f4 <__abi_tag-0x288>
  95:	74 69                	je     100 <__abi_tag-0x27c>
  97:	6d                   	insl   (%dx),%es:(%rdi)
  98:	65 5f                	gs pop %rdi
  9a:	6e                   	outsb  %ds:(%rsi),(%dx)
  9b:	73 00                	jae    9d <__abi_tag-0x2df>
  9d:	74 73                	je     112 <__abi_tag-0x26a>
  9f:	00 74 76 5f          	add    %dh,0x5f(%rsi,%rsi,2)
  a3:	73 65                	jae    10a <__abi_tag-0x272>
  a5:	63 00                	movsxd (%rax),%eax
  a7:	5f                   	pop    %rdi
  a8:	5f                   	pop    %rdi
  a9:	74 69                	je     114 <__abi_tag-0x268>
  ab:	6d                   	insl   (%dx),%es:(%rdi)
  ac:	65 5f                	gs pop %rdi
  ae:	74 00                	je     b0 <__abi_tag-0x2cc>
  b0:	74 76                	je     128 <__abi_tag-0x254>
  b2:	5f                   	pop    %rdi
  b3:	6e                   	outsb  %ds:(%rsi),(%dx)
  b4:	73 65                	jae    11b <__abi_tag-0x261>
  b6:	63 00                	movsxd (%rax),%eax
  b8:	5f                   	pop    %rdi
  b9:	5f                   	pop    %rdi
  ba:	73 79                	jae    135 <__abi_tag-0x247>
  bc:	73 63                	jae    121 <__abi_tag-0x25b>
  be:	61                   	(bad)
  bf:	6c                   	insb   (%dx),%es:(%rdi)
  c0:	6c                   	insb   (%dx),%es:(%rdi)
  c1:	5f                   	pop    %rdi
  c2:	73 6c                	jae    130 <__abi_tag-0x24c>
  c4:	6f                   	outsl  %ds:(%rsi),(%dx)
  c5:	6e                   	outsb  %ds:(%rsi),(%dx)
  c6:	67 5f                	addr32 pop %rdi
  c8:	74 00                	je     ca <__abi_tag-0x2b2>
  ca:	74 69                	je     135 <__abi_tag-0x247>
  cc:	6d                   	insl   (%dx),%es:(%rdi)
  cd:	65 73 70             	gs jae 140 <__abi_tag-0x23c>
  d0:	65 63 00             	movsxd %gs:(%rax),%eax
  d3:	73 72                	jae    147 <__abi_tag-0x235>
  d5:	61                   	(bad)
  d6:	6e                   	outsb  %ds:(%rsi),(%dx)
  d7:	64 00 75 6e          	add    %dh,%fs:0x6e(%rbp)
  db:	73 69                	jae    146 <__abi_tag-0x236>
  dd:	67 6e                	outsb  %ds:(%esi),(%dx)
  df:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  e4:	74 00                	je     e6 <__abi_tag-0x296>
  e6:	63 6c 6f 63          	movsxd 0x63(%rdi,%rbp,2),%ebp
  ea:	6b 5f 67 65          	imul   $0x65,0x67(%rdi),%ebx
  ee:	74 74                	je     164 <__abi_tag-0x218>
  f0:	69 6d 65 00 5f 5f 63 	imul   $0x635f5f00,0x65(%rbp),%ebp
  f7:	6c                   	insb   (%dx),%es:(%rdi)
  f8:	6f                   	outsl  %ds:(%rsi),(%dx)
  f9:	63 6b 69             	movsxd 0x69(%rbx),%ebp
  fc:	64 5f                	fs pop %rdi
  fe:	74 00                	je     100 <__abi_tag-0x27c>
 100:	6c                   	insb   (%dx),%es:(%rdi)
 101:	6f                   	outsl  %ds:(%rsi),(%dx)
 102:	6f                   	outsl  %ds:(%rsi),(%dx)
 103:	70 73                	jo     178 <__abi_tag-0x204>
 105:	00 70 72             	add    %dh,0x72(%rax)
 108:	69 6e 74 66 00 66 66 	imul   $0x66660066,0x74(%rsi),%ebp
 10f:	6c                   	insb   (%dx),%es:(%rdi)
 110:	75 73                	jne    185 <__abi_tag-0x1f7>
 112:	68 00 5f 66 6c       	push   $0x6c665f00
 117:	61                   	(bad)
 118:	67 73 00             	addr32 jae 11b <__abi_tag-0x261>
 11b:	5f                   	pop    %rdi
 11c:	49                   	rex.WB
 11d:	4f 5f                	rex.WRXB pop %r15
 11f:	72 65                	jb     186 <__abi_tag-0x1f6>
 121:	61                   	(bad)
 122:	64 5f                	fs pop %rdi
 124:	70 74                	jo     19a <__abi_tag-0x1e2>
 126:	72 00                	jb     128 <__abi_tag-0x254>
 128:	5f                   	pop    %rdi
 129:	49                   	rex.WB
 12a:	4f 5f                	rex.WRXB pop %r15
 12c:	72 65                	jb     193 <__abi_tag-0x1e9>
 12e:	61                   	(bad)
 12f:	64 5f                	fs pop %rdi
 131:	65 6e                	outsb  %gs:(%rsi),(%dx)
 133:	64 00 5f 49          	add    %bl,%fs:0x49(%rdi)
 137:	4f 5f                	rex.WRXB pop %r15
 139:	72 65                	jb     1a0 <__abi_tag-0x1dc>
 13b:	61                   	(bad)
 13c:	64 5f                	fs pop %rdi
 13e:	62 61 73 65 00       	(bad)
 143:	5f                   	pop    %rdi
 144:	49                   	rex.WB
 145:	4f 5f                	rex.WRXB pop %r15
 147:	77 72                	ja     1bb <__abi_tag-0x1c1>
 149:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 150:	65 
 151:	00 5f 49             	add    %bl,0x49(%rdi)
 154:	4f 5f                	rex.WRXB pop %r15
 156:	77 72                	ja     1ca <__abi_tag-0x1b2>
 158:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
 15f:	00 
 160:	5f                   	pop    %rdi
 161:	49                   	rex.WB
 162:	4f 5f                	rex.WRXB pop %r15
 164:	77 72                	ja     1d8 <__abi_tag-0x1a4>
 166:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 16d:	00 
 16e:	5f                   	pop    %rdi
 16f:	49                   	rex.WB
 170:	4f 5f                	rex.WRXB pop %r15
 172:	62 75 66 5f 62       	(bad)
 177:	61                   	(bad)
 178:	73 65                	jae    1df <__abi_tag-0x19d>
 17a:	00 5f 49             	add    %bl,0x49(%rdi)
 17d:	4f 5f                	rex.WRXB pop %r15
 17f:	62 75 66 5f 65       	(bad)
 184:	6e                   	outsb  %ds:(%rsi),(%dx)
 185:	64 00 5f 49          	add    %bl,%fs:0x49(%rdi)
 189:	4f 5f                	rex.WRXB pop %r15
 18b:	73 61                	jae    1ee <__abi_tag-0x18e>
 18d:	76 65                	jbe    1f4 <__abi_tag-0x188>
 18f:	5f                   	pop    %rdi
 190:	62 61 73 65 00       	(bad)
 195:	5f                   	pop    %rdi
 196:	49                   	rex.WB
 197:	4f 5f                	rex.WRXB pop %r15
 199:	62 61 63 6b 75       	(bad)
 19e:	70 5f                	jo     1ff <__abi_tag-0x17d>
 1a0:	62 61 73 65 00       	(bad)
 1a5:	5f                   	pop    %rdi
 1a6:	49                   	rex.WB
 1a7:	4f 5f                	rex.WRXB pop %r15
 1a9:	73 61                	jae    20c <__abi_tag-0x170>
 1ab:	76 65                	jbe    212 <__abi_tag-0x16a>
 1ad:	5f                   	pop    %rdi
 1ae:	65 6e                	outsb  %gs:(%rsi),(%dx)
 1b0:	64 00 5f 6d          	add    %bl,%fs:0x6d(%rdi)
 1b4:	61                   	(bad)
 1b5:	72 6b                	jb     222 <__abi_tag-0x15a>
 1b7:	65 72 73             	gs jb  22d <__abi_tag-0x14f>
 1ba:	00 5f 49             	add    %bl,0x49(%rdi)
 1bd:	4f 5f                	rex.WRXB pop %r15
 1bf:	6d                   	insl   (%dx),%es:(%rdi)
 1c0:	61                   	(bad)
 1c1:	72 6b                	jb     22e <__abi_tag-0x14e>
 1c3:	65 72 00             	gs jb  1c6 <__abi_tag-0x1b6>
 1c6:	5f                   	pop    %rdi
 1c7:	63 68 61             	movsxd 0x61(%rax),%ebp
 1ca:	69 6e 00 5f 66 69 6c 	imul   $0x6c69665f,0x0(%rsi),%ebp
 1d1:	65 6e                	outsb  %gs:(%rsi),(%dx)
 1d3:	6f                   	outsl  %ds:(%rsi),(%dx)
 1d4:	00 5f 66             	add    %bl,0x66(%rdi)
 1d7:	6c                   	insb   (%dx),%es:(%rdi)
 1d8:	61                   	(bad)
 1d9:	67 73 32             	addr32 jae 20e <__abi_tag-0x16e>
 1dc:	00 5f 6f             	add    %bl,0x6f(%rdi)
 1df:	6c                   	insb   (%dx),%es:(%rdi)
 1e0:	64 5f                	fs pop %rdi
 1e2:	6f                   	outsl  %ds:(%rsi),(%dx)
 1e3:	66 66 73 65          	data16 data16 jae 24c <__abi_tag-0x130>
 1e7:	74 00                	je     1e9 <__abi_tag-0x193>
 1e9:	5f                   	pop    %rdi
 1ea:	5f                   	pop    %rdi
 1eb:	6f                   	outsl  %ds:(%rsi),(%dx)
 1ec:	66 66 5f             	data16 pop %di
 1ef:	74 00                	je     1f1 <__abi_tag-0x18b>
 1f1:	5f                   	pop    %rdi
 1f2:	63 75 72             	movsxd 0x72(%rbp),%esi
 1f5:	5f                   	pop    %rdi
 1f6:	63 6f 6c             	movsxd 0x6c(%rdi),%ebp
 1f9:	75 6d                	jne    268 <__abi_tag-0x114>
 1fb:	6e                   	outsb  %ds:(%rsi),(%dx)
 1fc:	00 75 6e             	add    %dh,0x6e(%rbp)
 1ff:	73 69                	jae    26a <__abi_tag-0x112>
 201:	67 6e                	outsb  %ds:(%esi),(%dx)
 203:	65 64 20 73 68       	gs and %dh,%fs:0x68(%rbx)
 208:	6f                   	outsl  %ds:(%rsi),(%dx)
 209:	72 74                	jb     27f <__abi_tag-0xfd>
 20b:	00 5f 76             	add    %bl,0x76(%rdi)
 20e:	74 61                	je     271 <__abi_tag-0x10b>
 210:	62                   	(bad)
 211:	6c                   	insb   (%dx),%es:(%rdi)
 212:	65 5f                	gs pop %rdi
 214:	6f                   	outsl  %ds:(%rsi),(%dx)
 215:	66 66 73 65          	data16 data16 jae 27e <__abi_tag-0xfe>
 219:	74 00                	je     21b <__abi_tag-0x161>
 21b:	73 69                	jae    286 <__abi_tag-0xf6>
 21d:	67 6e                	outsb  %ds:(%esi),(%dx)
 21f:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 224:	61                   	(bad)
 225:	72 00                	jb     227 <__abi_tag-0x155>
 227:	5f                   	pop    %rdi
 228:	73 68                	jae    292 <__abi_tag-0xea>
 22a:	6f                   	outsl  %ds:(%rsi),(%dx)
 22b:	72 74                	jb     2a1 <__abi_tag-0xdb>
 22d:	62 75 66 00 5f 6c 6f 	vmaxsh 0xc6(%rdi,%rbp,2),%xmm19,%xmm13
 234:	63 
 235:	6b 00 5f             	imul   $0x5f,(%rax),%eax
 238:	49                   	rex.WB
 239:	4f 5f                	rex.WRXB pop %r15
 23b:	6c                   	insb   (%dx),%es:(%rdi)
 23c:	6f                   	outsl  %ds:(%rsi),(%dx)
 23d:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 240:	74 00                	je     242 <__abi_tag-0x13a>
 242:	5f                   	pop    %rdi
 243:	5f                   	pop    %rdi
 244:	6f                   	outsl  %ds:(%rsi),(%dx)
 245:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 24a:	74 00                	je     24c <__abi_tag-0x130>
 24c:	5f                   	pop    %rdi
 24d:	49                   	rex.WB
 24e:	4f 5f                	rex.WRXB pop %r15
 250:	63 6f 64             	movsxd 0x64(%rdi),%ebp
 253:	65 63 76 74          	movsxd %gs:0x74(%rsi),%esi
 257:	00 5f 49             	add    %bl,0x49(%rdi)
 25a:	4f 5f                	rex.WRXB pop %r15
 25c:	77 69                	ja     2c7 <__abi_tag-0xb5>
 25e:	64 65 5f             	fs gs pop %rdi
 261:	64 61                	fs (bad)
 263:	74 61                	je     2c6 <__abi_tag-0xb6>
 265:	00 5f 66             	add    %bl,0x66(%rdi)
 268:	72 65                	jb     2cf <__abi_tag-0xad>
 26a:	65 72 65             	gs jb  2d2 <__abi_tag-0xaa>
 26d:	73 5f                	jae    2ce <__abi_tag-0xae>
 26f:	6c                   	insb   (%dx),%es:(%rdi)
 270:	69 73 74 00 5f 66 72 	imul   $0x72665f00,0x74(%rbx),%esi
 277:	65 65 72 65          	gs gs jb 2e0 <__abi_tag-0x9c>
 27b:	73 5f                	jae    2dc <__abi_tag-0xa0>
 27d:	62 75 66 00 5f 5f 70 	vmaxsh 0xe0(%rdi),%xmm19,%xmm11
 284:	61                   	(bad)
 285:	64 35 00 75 6e 73    	fs xor $0x736e7500,%eax
 28b:	69 67 6e 65 64 20 6c 	imul   $0x6c206465,0x6e(%rdi),%esp
 292:	6f                   	outsl  %ds:(%rsi),(%dx)
 293:	6e                   	outsb  %ds:(%rsi),(%dx)
 294:	67 00 73 69          	add    %dh,0x69(%ebx)
 298:	7a 65                	jp     2ff <__abi_tag-0x7d>
 29a:	5f                   	pop    %rdi
 29b:	74 00                	je     29d <__abi_tag-0xdf>
 29d:	5f                   	pop    %rdi
 29e:	6d                   	insl   (%dx),%es:(%rdi)
 29f:	6f                   	outsl  %ds:(%rsi),(%dx)
 2a0:	64 65 00 5f 75       	fs add %bl,%gs:0x75(%rdi)
 2a5:	6e                   	outsb  %ds:(%rsi),(%dx)
 2a6:	75 73                	jne    31b <__abi_tag-0x61>
 2a8:	65 64 32 00          	gs xor %fs:(%rax),%al
 2ac:	5f                   	pop    %rdi
 2ad:	49                   	rex.WB
 2ae:	4f 5f                	rex.WRXB pop %r15
 2b0:	46                   	rex.RX
 2b1:	49                   	rex.WB
 2b2:	4c                   	rex.WR
 2b3:	45 00 73 79          	add    %r14b,0x79(%r11)
 2b7:	73 74                	jae    32d <__abi_tag-0x4f>
 2b9:	65 6d                	gs insl (%dx),%es:(%rdi)
 2bb:	00 6d 61             	add    %ch,0x61(%rbp)
 2be:	69 6e 00 63 6f 75 6e 	imul   $0x6e756f63,0x0(%rsi),%ebp
 2c5:	74 00                	je     2c7 <__abi_tag-0xb5>
 2c7:	74 6f                	je     338 <__abi_tag-0x44>
 2c9:	74 61                	je     32c <__abi_tag-0x50>
 2cb:	6c                   	insb   (%dx),%es:(%rdi)
 2cc:	00 72 65             	add    %dh,0x65(%rdx)
 2cf:	73 75                	jae    346 <__abi_tag-0x36>
 2d1:	6c                   	insb   (%dx),%es:(%rdi)
 2d2:	74 00                	je     2d4 <__abi_tag-0xa8>
 2d4:	6c                   	insb   (%dx),%es:(%rdi)
 2d5:	6f                   	outsl  %ds:(%rsi),(%dx)
 2d6:	6f                   	outsl  %ds:(%rsi),(%dx)
 2d7:	70 73                	jo     34c <__abi_tag-0x30>
 2d9:	2e 63 00             	cs movsxd (%rax),%eax
 2dc:	5f                   	pop    %rdi
 2dd:	5f                   	pop    %rdi
 2de:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%rsi),%ebp
 2e5:	00 75 00             	add    %dh,0x0(%rbp)
 2e8:	69                   	.byte 0x69
 2e9:	00 6a 00             	add    %ch,0x0(%rdx)

Disassembly of section .debug_addr:

0000000000000000 <.debug_addr>:
   0:	9c                   	pushf
   1:	00 00                	add    %al,(%rax)
   3:	00 05 00 08 00 04    	add    %al,0x4000800(%rip)        # 4000809 <_end+0x3ffc7b1>
   9:	20 00                	and    %al,(%rax)
   b:	00 00                	add    %al,(%rax)
   d:	00 00                	add    %al,(%rax)
   f:	00 0b                	add    %cl,(%rbx)
  11:	20 00                	and    %al,(%rax)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 5b 20             	add    %bl,0x20(%rbx)
  1a:	00 00                	add    %al,(%rax)
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	4f 20 00             	rex.WRXB and %r8b,(%r8)
  23:	00 00                	add    %al,(%rax)
  25:	00 00                	add    %al,(%rax)
  27:	00 61 20             	add    %ah,0x20(%rcx)
  2a:	00 00                	add    %al,(%rax)
  2c:	00 00                	add    %al,(%rax)
  2e:	00 00                	add    %al,(%rax)
  30:	6e                   	outsb  %ds:(%rsi),(%dx)
  31:	20 00                	and    %al,(%rax)
  33:	00 00                	add    %al,(%rax)
  35:	00 00                	add    %al,(%rax)
  37:	00 b0 11 00 00 00    	add    %dh,0x11(%rax)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 ce                	add    %cl,%dh
  41:	11 00                	adc    %eax,(%rax)
  43:	00 00                	add    %al,(%rax)
  45:	00 00                	add    %al,(%rax)
  47:	00 03                	add    %al,(%rbx)
  49:	12 00                	adc    (%rax),%al
  4b:	00 00                	add    %al,(%rax)
  4d:	00 00                	add    %al,(%rax)
  4f:	00 d7                	add    %dl,%bh
  51:	11 00                	adc    %eax,(%rax)
  53:	00 00                	add    %al,(%rax)
  55:	00 00                	add    %al,(%rax)
  57:	00 de                	add    %bl,%dh
  59:	11 00                	adc    %eax,(%rax)
  5b:	00 00                	add    %al,(%rax)
  5d:	00 00                	add    %al,(%rax)
  5f:	00 e3                	add    %ah,%bl
  61:	11 00                	adc    %eax,(%rax)
  63:	00 00                	add    %al,(%rax)
  65:	00 00                	add    %al,(%rax)
  67:	00 10                	add    %dl,(%rax)
  69:	12 00                	adc    (%rax),%al
  6b:	00 00                	add    %al,(%rax)
  6d:	00 00                	add    %al,(%rax)
  6f:	00 27                	add    %ah,(%rdi)
  71:	12 00                	adc    (%rax),%al
  73:	00 00                	add    %al,(%rax)
  75:	00 00                	add    %al,(%rax)
  77:	00 34 12             	add    %dh,(%rdx,%rdx,1)
  7a:	00 00                	add    %al,(%rax)
  7c:	00 00                	add    %al,(%rax)
  7e:	00 00                	add    %al,(%rax)
  80:	76 12                	jbe    94 <__abi_tag-0x2e8>
  82:	00 00                	add    %al,(%rax)
  84:	00 00                	add    %al,(%rax)
  86:	00 00                	add    %al,(%rax)
  88:	85 12                	test   %edx,(%rdx)
  8a:	00 00                	add    %al,(%rax)
  8c:	00 00                	add    %al,(%rax)
  8e:	00 00                	add    %al,(%rax)
  90:	91                   	xchg   %eax,%ecx
  91:	12 00                	adc    (%rax),%al
  93:	00 00                	add    %al,(%rax)
  95:	00 00                	add    %al,(%rax)
  97:	00 d9                	add    %bl,%cl
  99:	12 00                	adc    (%rax),%al
  9b:	00 00                	add    %al,(%rax)
  9d:	00 00                	add    %al,(%rax)
  9f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  a2:	00 00                	add    %al,(%rax)
  a4:	05 00 08 00 f0       	add    $0xf0000800,%eax
  a9:	12 00                	adc    (%rax),%al
  ab:	00 00                	add    %al,(%rax)
  ad:	00 00                	add    %al,(%rax)
  af:	00 13                	add    %dl,(%rbx)
  b1:	13 00                	adc    (%rax),%eax
  b3:	00 00                	add    %al,(%rax)
  b5:	00 00                	add    %al,(%rax)
  b7:	00 43 13             	add    %al,0x13(%rbx)
  ba:	00 00                	add    %al,(%rax)
  bc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line_str:

0000000000000000 <.debug_line_str>:
   0:	2f                   	(bad)
   1:	68 6f 6d 65 2f       	push   $0x2f656d6f
   6:	72 75                	jb     7d <__abi_tag-0x2ff>
   8:	6e                   	outsb  %ds:(%rsi),(%dx)
   9:	6e                   	outsb  %ds:(%rsi),(%dx)
   a:	65 72 2f             	gs jb  3c <__abi_tag-0x340>
   d:	77 6f                	ja     7e <__abi_tag-0x2fe>
   f:	72 6b                	jb     7c <__abi_tag-0x300>
  11:	2f                   	(bad)
  12:	6c                   	insb   (%dx),%es:(%rdi)
  13:	6f                   	outsl  %ds:(%rsi),(%dx)
  14:	6f                   	outsl  %ds:(%rsi),(%dx)
  15:	70 73                	jo     8a <__abi_tag-0x2f2>
  17:	5f                   	pop    %rdi
  18:	63 5f 70             	movsxd 0x70(%rdi),%ebx
  1b:	65 72 66             	gs jb  84 <__abi_tag-0x2f8>
  1e:	2f                   	(bad)
  1f:	6c                   	insb   (%dx),%es:(%rdi)
  20:	6f                   	outsl  %ds:(%rsi),(%dx)
  21:	6f                   	outsl  %ds:(%rsi),(%dx)
  22:	70 73                	jo     97 <__abi_tag-0x2e5>
  24:	5f                   	pop    %rdi
  25:	63 5f 70             	movsxd 0x70(%rdi),%ebx
  28:	65 72 66             	gs jb  91 <__abi_tag-0x2eb>
  2b:	00 2f                	add    %ch,(%rdi)
  2d:	75 73                	jne    a2 <__abi_tag-0x2da>
  2f:	72 2f                	jb     60 <__abi_tag-0x31c>
  31:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  38:	2f                   	(bad)
  39:	78 38                	js     73 <__abi_tag-0x309>
  3b:	36 5f                	ss pop %rdi
  3d:	36 34 2d             	ss xor $0x2d,%al
  40:	6c                   	insb   (%dx),%es:(%rdi)
  41:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  48:	75 2f                	jne    79 <__abi_tag-0x303>
  4a:	62 69 74 73 00       	(bad)
  4f:	2f                   	(bad)
  50:	75 73                	jne    c5 <__abi_tag-0x2b7>
  52:	72 2f                	jb     83 <__abi_tag-0x2f9>
  54:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  5b:	2f                   	(bad)
  5c:	78 38                	js     96 <__abi_tag-0x2e6>
  5e:	36 5f                	ss pop %rdi
  60:	36 34 2d             	ss xor $0x2d,%al
  63:	6c                   	insb   (%dx),%es:(%rdi)
  64:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  6b:	75 2f                	jne    9c <__abi_tag-0x2e0>
  6d:	62 69 74 73 2f       	(bad)
  72:	74 79                	je     ed <__abi_tag-0x28f>
  74:	70 65                	jo     db <__abi_tag-0x2a1>
  76:	73 00                	jae    78 <__abi_tag-0x304>
  78:	2f                   	(bad)
  79:	75 73                	jne    ee <__abi_tag-0x28e>
  7b:	72 2f                	jb     ac <__abi_tag-0x2d0>
  7d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  84:	00 2e                	add    %ch,(%rsi)
  86:	00 2f                	add    %ch,(%rdi)
  88:	75 73                	jne    fd <__abi_tag-0x27f>
  8a:	72 2f                	jb     bb <__abi_tag-0x2c1>
  8c:	6c                   	insb   (%dx),%es:(%rdi)
  8d:	69 62 2f 6c 6c 76 6d 	imul   $0x6d766c6c,0x2f(%rdx),%esp
  94:	2d 31 38 2f 6c       	sub    $0x6c2f3831,%eax
  99:	69 62 2f 63 6c 61 6e 	imul   $0x6e616c63,0x2f(%rdx),%esp
  a0:	67 2f                	addr32 (bad)
  a2:	31 38                	xor    %edi,(%rax)
  a4:	2f                   	(bad)
  a5:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  ac:	00 68 6f             	add    %ch,0x6f(%rax)
  af:	67 65 2e 63 00       	gs movsxd %gs:(%eax),%eax
  b4:	74 79                	je     12f <__abi_tag-0x24d>
  b6:	70 65                	jo     11d <__abi_tag-0x25f>
  b8:	73 2e                	jae    e8 <__abi_tag-0x294>
  ba:	68 00 73 74 64       	push   $0x64747300
  bf:	69 6e 74 2d 69 6e 74 	imul   $0x746e692d,0x74(%rsi),%ebp
  c6:	6e                   	outsb  %ds:(%rsi),(%dx)
  c7:	2e 68 00 73 74 72    	cs push $0x72747300
  cd:	75 63                	jne    132 <__abi_tag-0x24a>
  cf:	74 5f                	je     130 <__abi_tag-0x24c>
  d1:	74 69                	je     13c <__abi_tag-0x240>
  d3:	6d                   	insl   (%dx),%es:(%rdi)
  d4:	65 73 70             	gs jae 147 <__abi_tag-0x235>
  d7:	65 63 2e             	movsxd %gs:(%rsi),%ebp
  da:	68 00 74 69 6d       	push   $0x6d697400
  df:	65 2e 68 00 74 69 6d 	gs cs push $0x6d697400
  e6:	65 5f                	gs pop %rdi
  e8:	74 2e                	je     118 <__abi_tag-0x264>
  ea:	68 00 73 74 64       	push   $0x64747300
  ef:	6c                   	insb   (%dx),%es:(%rdi)
  f0:	69 62 2e 68 00 63 6c 	imul   $0x6c630068,0x2e(%rdx),%esp
  f7:	6f                   	outsl  %ds:(%rsi),(%dx)
  f8:	63 6b 69             	movsxd 0x69(%rbx),%ebp
  fb:	64 5f                	fs pop %rdi
  fd:	74 2e                	je     12d <__abi_tag-0x24f>
  ff:	68 00 6c 6f 6f       	push   $0x6f6f6c00
 104:	70 73                	jo     179 <__abi_tag-0x203>
 106:	2e 68 00 73 74 64    	cs push $0x64747300
 10c:	69 6f 2e 68 00 73 74 	imul   $0x74730068,0x2e(%rdi),%ebp
 113:	72 75                	jb     18a <__abi_tag-0x1f2>
 115:	63 74 5f 46          	movsxd 0x46(%rdi,%rbx,2),%esi
 119:	49                   	rex.WB
 11a:	4c                   	rex.WR
 11b:	45                   	rex.RB
 11c:	2e 68 00 5f 5f 73    	cs push $0x735f5f00
 122:	74 64                	je     188 <__abi_tag-0x1f4>
 124:	64 65 66 5f          	fs gs pop %di
 128:	73 69                	jae    193 <__abi_tag-0x1e9>
 12a:	7a 65                	jp     191 <__abi_tag-0x1eb>
 12c:	5f                   	pop    %rdi
 12d:	74 2e                	je     15d <__abi_tag-0x21f>
 12f:	68 00 6c 6f 6f       	push   $0x6f6f6c00
 134:	70 73                	jo     1a9 <__abi_tag-0x1d3>
 136:	2e 63 00             	cs movsxd (%rax),%eax

Disassembly of section .debug_loclists:

0000000000000000 <.debug_loclists>:
   0:	48 00 00             	rex.W add %al,(%rax)
   3:	00 05 00 08 00 04    	add    %al,0x4000800(%rip)        # 4000809 <_end+0x3ffc7b1>
   9:	00 00                	add    %al,(%rax)
   b:	00 10                	add    %dl,(%rax)
   d:	00 00                	add    %al,(%rax)
   f:	00 1e                	add    %bl,(%rsi)
  11:	00 00                	add    %al,(%rax)
  13:	00 31                	add    %dh,(%rcx)
  15:	00 00                	add    %al,(%rax)
  17:	00 38                	add    %bh,(%rax)
  19:	00 00                	add    %al,(%rax)
  1b:	00 04 10             	add    %al,(%rax,%rdx,1)
  1e:	1e                   	(bad)
  1f:	03 11                	add    (%rcx),%edx
  21:	00 9f 04 1e a1 01    	add    %bl,0x1a11e04(%rdi)
  27:	01 53 00             	add    %edx,0x0(%rbx)
  2a:	04 10                	add    $0x10,%al
  2c:	1e                   	(bad)
  2d:	02 30                	add    (%rax),%dh
  2f:	9f                   	lahf
  30:	04 1e                	add    $0x1e,%al
  32:	6a 01                	push   $0x1
  34:	5e                   	pop    %rsi
  35:	04 9e                	add    $0x9e,%al
  37:	01 b6 02 01 5e 00    	add    %esi,0x5e0102(%rsi)
  3d:	04 53                	add    $0x53,%al
  3f:	aa                   	stos   %al,%es:(%rdi)
  40:	01 01                	add    %eax,(%rcx)
  42:	5c                   	pop    %rsp
  43:	00 04 77             	add    %al,(%rdi,%rsi,2)
  46:	aa                   	stos   %al,%es:(%rdi)
  47:	01 02                	add    %eax,(%rdx)
  49:	77 08                	ja     53 <__abi_tag-0x329>
  4b:	00 84 01 00 00 05 00 	add    %al,0x50000(%rcx,%rax,1)
  52:	08 00                	or     %al,(%rax)
  54:	04 00                	add    $0x0,%al
  56:	00 00                	add    %al,(%rax)
  58:	10 00                	adc    %al,(%rax)
  5a:	00 00                	add    %al,(%rax)
  5c:	26 00 00             	es add %al,(%rax)
  5f:	00 3c 00             	add    %bh,(%rax,%rax,1)
  62:	00 00                	add    %al,(%rax)
  64:	9c                   	pushf
  65:	00 00                	add    %al,(%rax)
  67:	00 04 00             	add    %al,(%rax,%rax,1)
  6a:	12 01                	adc    (%rcx),%al
  6c:	55                   	push   %rbp
  6d:	04 12                	add    $0x12,%al
  6f:	9d                   	popf
  70:	02 01                	add    (%rcx),%al
  72:	56                   	push   %rsi
  73:	04 9d                	add    $0x9d,%al
  75:	02 9e 02 04 a3 01    	add    0x1a30402(%rsi),%bl
  7b:	55                   	push   %rbp
  7c:	9f                   	lahf
  7d:	00 04 00             	add    %al,(%rax,%rax,1)
  80:	1c 01                	sbb    $0x1,%al
  82:	54                   	push   %rsp
  83:	04 1c                	add    $0x1c,%al
  85:	9a                   	(bad)
  86:	02 01                	add    (%rcx),%al
  88:	53                   	push   %rbx
  89:	04 9a                	add    $0x9a,%al
  8b:	02 9e 02 04 a3 01    	add    0x1a30402(%rsi),%bl
  91:	54                   	push   %rsp
  92:	9f                   	lahf
  93:	00 04 6a             	add    %al,(%rdx,%rbp,2)
  96:	75 01                	jne    99 <__abi_tag-0x2e3>
  98:	51                   	push   %rcx
  99:	04 75                	add    $0x75,%al
  9b:	80 01 01             	addb   $0x1,(%rcx)
  9e:	55                   	push   %rbp
  9f:	04 80                	add    $0x80,%al
  a1:	01 84 01 01 54 04 84 	add    %eax,-0x7bfbabff(%rcx,%rax,1)
  a8:	01 8e 01 01 58 04    	add    %ecx,0x4580101(%rsi)
  ae:	8e 01                	mov    (%rcx),%es
  b0:	92                   	xchg   %eax,%edx
  b1:	01 01                	add    %eax,(%rcx)
  b3:	55                   	push   %rbp
  b4:	04 92                	add    $0x92,%al
  b6:	01 9d 01 01 59 04    	add    %ebx,0x4590101(%rbp)
  bc:	9d                   	popf
  bd:	01 a1 01 01 58 04    	add    %esp,0x4580101(%rcx)
  c3:	a1 01 ac 01 01 5a 04 	movabs 0x1ac045a0101ac01,%eax
  ca:	ac 01 
  cc:	b0 01                	mov    $0x1,%al
  ce:	01 59 04             	add    %ebx,0x4(%rcx)
  d1:	b0 01                	mov    $0x1,%al
  d3:	b7 01                	mov    $0x1,%bh
  d5:	01 5a 04             	add    %ebx,0x4(%rdx)
  d8:	b7 01                	mov    $0x1,%bh
  da:	c6 01 01             	movb   $0x1,(%rcx)
  dd:	55                   	push   %rbp
  de:	04 d3                	add    $0xd3,%al
  e0:	01 d7                	add    %edx,%edi
  e2:	01 01                	add    %eax,(%rcx)
  e4:	55                   	push   %rbp
  e5:	04 e5                	add    $0xe5,%al
  e7:	01 e9                	add    %ebp,%ecx
  e9:	01 01                	add    %eax,(%rcx)
  eb:	58                   	pop    %rax
  ec:	04 f7                	add    $0xf7,%al
  ee:	01 fb                	add    %edi,%ebx
  f0:	01 01                	add    %eax,(%rcx)
  f2:	59                   	pop    %rcx
  f3:	00 04 53             	add    %al,(%rbx,%rdx,2)
  f6:	6c                   	insb   (%dx),%es:(%rdi)
  f7:	0a 72 04             	or     0x4(%rdx),%dh
  fa:	10 ff                	adc    %bh,%bh
  fc:	ff                   	(bad)
  fd:	ff                   	(bad)
  fe:	ff 0f                	decl   (%rdi)
 100:	1a 9f 04 6c 73 18    	sbb    0x18736c04(%rdi),%bl
 106:	72 00                	jb     108 <__abi_tag-0x274>
 108:	10 ff                	adc    %bh,%bh
 10a:	ff                   	(bad)
 10b:	ff                   	(bad)
 10c:	ff 0f                	decl   (%rdi)
 10e:	1a 11                	sbb    (%rcx),%dl
 110:	90                   	nop
 111:	ce                   	(bad)
 112:	00 1c 11             	add    %bl,(%rcx,%rdx,1)
 115:	7b 1b                	jnp    132 <__abi_tag-0x24a>
 117:	11 05 1e 11 05 22    	adc    %eax,0x2205111e(%rip)        # 2205123b <_end+0x2204d1e3>
 11d:	9f                   	lahf
 11e:	04 75                	add    $0x75,%al
 120:	80 01 15             	addb   $0x15,(%rcx)
 123:	72 00                	jb     125 <__abi_tag-0x257>
 125:	10 ff                	adc    %bh,%bh
 127:	ff                   	(bad)
 128:	ff                   	(bad)
 129:	ff 0f                	decl   (%rdi)
 12b:	1a 11                	sbb    (%rcx),%dl
 12d:	90                   	nop
 12e:	ce                   	(bad)
 12f:	00 1c 11             	add    %bl,(%rcx,%rdx,1)
 132:	7b 1b                	jnp    14f <__abi_tag-0x22d>
 134:	11 05 1e 9f 04 80    	adc    %eax,-0x7ffb60e2(%rip)        # ffffffff8004a058 <_end+0xffffffff80046000>
 13a:	01 8e 01 0a 72 01    	add    %ecx,0x1720a01(%rsi)
 140:	10 ff                	adc    %bh,%bh
 142:	ff                   	(bad)
 143:	ff                   	(bad)
 144:	ff 0f                	decl   (%rdi)
 146:	1a 9f 04 8e 01 9d    	sbb    -0x62fe71fc(%rdi),%bl
 14c:	01 0a                	add    %ecx,(%rdx)
 14e:	72 02                	jb     152 <__abi_tag-0x22a>
 150:	10 ff                	adc    %bh,%bh
 152:	ff                   	(bad)
 153:	ff                   	(bad)
 154:	ff 0f                	decl   (%rdi)
 156:	1a 9f 04 9d 01 ac    	sbb    -0x53fe62fc(%rdi),%bl
 15c:	01 0a                	add    %ecx,(%rdx)
 15e:	72 03                	jb     163 <__abi_tag-0x219>
 160:	10 ff                	adc    %bh,%bh
 162:	ff                   	(bad)
 163:	ff                   	(bad)
 164:	ff 0f                	decl   (%rdi)
 166:	1a 9f 04 ac 01 b7    	sbb    -0x48fe53fc(%rdi),%bl
 16c:	01 0a                	add    %ecx,(%rdx)
 16e:	72 04                	jb     174 <__abi_tag-0x208>
 170:	10 ff                	adc    %bh,%bh
 172:	ff                   	(bad)
 173:	ff                   	(bad)
 174:	ff 0f                	decl   (%rdi)
 176:	1a 9f 04 b7 01 c2    	sbb    -0x3dfe48fc(%rdi),%bl
 17c:	01 15 72 00 10 ff    	add    %edx,-0xefff8e(%rip)        # ffffffffff1001f4 <_end+0xffffffffff0fc19c>
 182:	ff                   	(bad)
 183:	ff                   	(bad)
 184:	ff 0f                	decl   (%rdi)
 186:	1a 11                	sbb    (%rcx),%dl
 188:	90                   	nop
 189:	ce                   	(bad)
 18a:	00 1c 11             	add    %bl,(%rcx,%rdx,1)
 18d:	7b 1b                	jnp    1aa <__abi_tag-0x1d2>
 18f:	11 05 1e 9f 04 c2    	adc    %eax,-0x3dfb60e2(%rip)        # ffffffffc204a0b3 <_end+0xffffffffc204605b>
 195:	01 d3                	add    %edx,%ebx
 197:	01 0a                	add    %ecx,(%rdx)
 199:	72 01                	jb     19c <__abi_tag-0x1e0>
 19b:	10 ff                	adc    %bh,%bh
 19d:	ff                   	(bad)
 19e:	ff                   	(bad)
 19f:	ff 0f                	decl   (%rdi)
 1a1:	1a 9f 04 d3 01 e5    	sbb    -0x1afe2cfc(%rdi),%bl
 1a7:	01 0a                	add    %ecx,(%rdx)
 1a9:	72 02                	jb     1ad <__abi_tag-0x1cf>
 1ab:	10 ff                	adc    %bh,%bh
 1ad:	ff                   	(bad)
 1ae:	ff                   	(bad)
 1af:	ff 0f                	decl   (%rdi)
 1b1:	1a 9f 04 e5 01 f7    	sbb    -0x8fe1afc(%rdi),%bl
 1b7:	01 0a                	add    %ecx,(%rdx)
 1b9:	72 03                	jb     1be <__abi_tag-0x1be>
 1bb:	10 ff                	adc    %bh,%bh
 1bd:	ff                   	(bad)
 1be:	ff                   	(bad)
 1bf:	ff 0f                	decl   (%rdi)
 1c1:	1a 9f 04 f7 01 84    	sbb    -0x7bfe08fc(%rdi),%bl
 1c7:	02 0a                	add    (%rdx),%cl
 1c9:	72 04                	jb     1cf <__abi_tag-0x1ad>
 1cb:	10 ff                	adc    %bh,%bh
 1cd:	ff                   	(bad)
 1ce:	ff                   	(bad)
 1cf:	ff 0f                	decl   (%rdi)
 1d1:	1a                   	.byte 0x1a
 1d2:	9f                   	lahf
	...

Disassembly of section .debug_rnglists:

0000000000000000 <.debug_rnglists>:
   0:	14 00                	adc    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	05 00 08 00 01       	add    $0x1000800,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 04 00             	add    %al,(%rax,%rax,1)
   e:	00 00                	add    %al,(%rax)
  10:	04 65                	add    $0x65,%al
  12:	6a 04                	push   $0x4
  14:	77 8c                	ja     ffffffffffffffa2 <_end+0xffffffffffffbf4a>
  16:	01 00                	add    %eax,(%rax)

Disassembly of section .debug_str_offsets:

0000000000000000 <.debug_str_offsets>:
   0:	40 01 00             	rex add %eax,(%rax)
   3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 9 <__abi_tag-0x373>
   9:	00 00                	add    %al,(%rax)
   b:	00 27                	add    %ah,(%rdi)
   d:	00 00                	add    %al,(%rax)
   f:	00 2e                	add    %ch,(%rsi)
  11:	00 00                	add    %al,(%rax)
  13:	00 22                	add    %ah,(%rdx)
  15:	02 00                	add    (%rax),%al
  17:	00 5a 00             	add    %bl,0x0(%rdx)
  1a:	00 00                	add    %al,(%rax)
  1c:	6e                   	outsb  %ds:(%rsi),(%dx)
  1d:	00 00                	add    %al,(%rax)
  1f:	00 71 00             	add    %dh,0x0(%rcx)
  22:	00 00                	add    %al,(%rax)
  24:	7e 00                	jle    26 <__abi_tag-0x356>
  26:	00 00                	add    %al,(%rax)
  28:	91                   	xchg   %eax,%ecx
  29:	02 00                	add    (%rax),%al
  2b:	00 87 00 00 00 89    	add    %al,-0x77000000(%rdi)
  31:	00 00                	add    %al,(%rax)
  33:	00 91 00 00 00 9d    	add    %dl,-0x63000000(%rcx)
  39:	00 00                	add    %al,(%rax)
  3b:	00 a0 00 00 00 a7    	add    %ah,-0x59000000(%rax)
  41:	00 00                	add    %al,(%rax)
  43:	00 b0 00 00 00 b8    	add    %dh,-0x48000000(%rax)
  49:	00 00                	add    %al,(%rax)
  4b:	00 ca                	add    %cl,%dl
  4d:	00 00                	add    %al,(%rax)
  4f:	00 ef                	add    %ch,%bh
  51:	00 00                	add    %al,(%rax)
  53:	00 a9 00 00 00 d3    	add    %ch,-0x2d000000(%rcx)
  59:	00 00                	add    %al,(%rax)
  5b:	00 d9                	add    %bl,%cl
  5d:	00 00                	add    %al,(%rax)
  5f:	00 d4                	add    %dl,%ah
  61:	00 00                	add    %al,(%rax)
  63:	00 e2                	add    %ah,%dl
  65:	00 00                	add    %al,(%rax)
  67:	00 e6                	add    %ah,%dh
  69:	00 00                	add    %al,(%rax)
  6b:	00 f4                	add    %dh,%ah
  6d:	00 00                	add    %al,(%rax)
  6f:	00 f6                	add    %dh,%dh
  71:	00 00                	add    %al,(%rax)
  73:	00 00                	add    %al,(%rax)
  75:	01 00                	add    %eax,(%rax)
  77:	00 06                	add    %al,(%rsi)
  79:	01 00                	add    %eax,(%rax)
  7b:	00 0d 01 00 00 14    	add    %cl,0x14000001(%rip)        # 14000082 <_end+0x13ffc02a>
  81:	01 00                	add    %eax,(%rax)
  83:	00 1b                	add    %bl,(%rbx)
  85:	01 00                	add    %eax,(%rax)
  87:	00 28                	add    %ch,(%rax)
  89:	01 00                	add    %eax,(%rax)
  8b:	00 35 01 00 00 43    	add    %dh,0x43000001(%rip)        # 43000092 <_end+0x42ffc03a>
  91:	01 00                	add    %eax,(%rax)
  93:	00 52 01             	add    %dl,0x1(%rdx)
  96:	00 00                	add    %al,(%rax)
  98:	60                   	(bad)
  99:	01 00                	add    %eax,(%rax)
  9b:	00 6e 01             	add    %ch,0x1(%rsi)
  9e:	00 00                	add    %al,(%rax)
  a0:	7b 01                	jnp    a3 <__abi_tag-0x2d9>
  a2:	00 00                	add    %al,(%rax)
  a4:	87 01                	xchg   %eax,(%rcx)
  a6:	00 00                	add    %al,(%rax)
  a8:	95                   	xchg   %eax,%ebp
  a9:	01 00                	add    %eax,(%rax)
  ab:	00 a5 01 00 00 b2    	add    %ah,-0x4dffffff(%rbp)
  b1:	01 00                	add    %eax,(%rax)
  b3:	00 bb 01 00 00 c6    	add    %bh,-0x39ffffff(%rbx)
  b9:	01 00                	add    %eax,(%rax)
  bb:	00 cd                	add    %cl,%ch
  bd:	01 00                	add    %eax,(%rax)
  bf:	00 d5                	add    %dl,%ch
  c1:	01 00                	add    %eax,(%rax)
  c3:	00 dd                	add    %bl,%ch
  c5:	01 00                	add    %eax,(%rax)
  c7:	00 e9                	add    %ch,%cl
  c9:	01 00                	add    %eax,(%rax)
  cb:	00 f1                	add    %dh,%cl
  cd:	01 00                	add    %eax,(%rax)
  cf:	00 fd                	add    %bh,%ch
  d1:	01 00                	add    %eax,(%rax)
  d3:	00 0c 02             	add    %cl,(%rdx,%rax,1)
  d6:	00 00                	add    %al,(%rax)
  d8:	1b 02                	sbb    (%rdx),%eax
  da:	00 00                	add    %al,(%rax)
  dc:	27                   	(bad)
  dd:	02 00                	add    (%rax),%al
  df:	00 31                	add    %dh,(%rcx)
  e1:	02 00                	add    (%rax),%al
  e3:	00 37                	add    %dh,(%rdi)
  e5:	02 00                	add    (%rax),%al
  e7:	00 e1                	add    %ah,%cl
  e9:	01 00                	add    %eax,(%rax)
  eb:	00 42 02             	add    %al,0x2(%rdx)
  ee:	00 00                	add    %al,(%rax)
  f0:	4f 02 00             	rex.WRXB add (%r8),%r8b
  f3:	00 4c 02 00          	add    %cl,0x0(%rdx,%rax,1)
  f7:	00 5b 02             	add    %bl,0x2(%rbx)
  fa:	00 00                	add    %al,(%rax)
  fc:	58                   	pop    %rax
  fd:	02 00                	add    (%rax),%al
  ff:	00 66 02             	add    %ah,0x2(%rsi)
 102:	00 00                	add    %al,(%rax)
 104:	74 02                	je     108 <__abi_tag-0x274>
 106:	00 00                	add    %al,(%rax)
 108:	81 02 00 00 88 02    	addl   $0x2880000,(%rdx)
 10e:	00 00                	add    %al,(%rax)
 110:	96                   	xchg   %eax,%esi
 111:	02 00                	add    (%rax),%al
 113:	00 9d 02 00 00 a3    	add    %bl,-0x5cfffffe(%rbp)
 119:	02 00                	add    (%rax),%al
 11b:	00 ac 02 00 00 b0 02 	add    %ch,0x2b00000(%rdx,%rax,1)
 122:	00 00                	add    %al,(%rax)
 124:	b5 02                	mov    $0x2,%ch
 126:	00 00                	add    %al,(%rax)
 128:	bc 02 00 00 c1       	mov    $0xc1000002,%esp
 12d:	02 00                	add    (%rax),%al
 12f:	00 c7                	add    %al,%bh
 131:	02 00                	add    (%rax),%al
 133:	00 25 02 00 00 cd    	add    %ah,-0x32fffffe(%rip)        # ffffffffcd00013b <_end+0xffffffffccffc0e3>
 139:	02 00                	add    (%rax),%al
 13b:	00 6f 00             	add    %ch,0x0(%rdi)
 13e:	00 00                	add    %al,(%rax)
 140:	a1 02 00 00 3c 00 00 	movabs 0x50000003c000002,%eax
 147:	00 05 
 149:	00 00                	add    %al,(%rax)
 14b:	00 00                	add    %al,(%rax)
 14d:	00 00                	add    %al,(%rax)
 14f:	00 d4                	add    %dl,%ah
 151:	02 00                	add    (%rax),%al
 153:	00 2e                	add    %ch,(%rsi)
 155:	00 00                	add    %al,(%rax)
 157:	00 00                	add    %al,(%rax)
 159:	01 00                	add    %eax,(%rax)
 15b:	00 e2                	add    %ah,%dl
 15d:	00 00                	add    %al,(%rax)
 15f:	00 64 02 00          	add    %ah,0x0(%rdx,%rax,1)
 163:	00 dc                	add    %bl,%ah
 165:	02 00                	add    (%rax),%al
 167:	00 de                	add    %bl,%dh
 169:	02 00                	add    (%rax),%al
 16b:	00 5a 00             	add    %bl,0x0(%rdx)
 16e:	00 00                	add    %al,(%rax)
 170:	e6 02                	out    %al,$0x2
 172:	00 00                	add    %al,(%rax)
 174:	25 02 00 00 e8       	and    $0xe8000002,%eax
 179:	02 00                	add    (%rax),%al
 17b:	00 35 02 00 00 ea    	add    %dh,-0x15fffffe(%rip)        # ffffffffea000183 <_end+0xffffffffe9ffc12b>
 181:	02 00                	add    (%rax),%al
	...

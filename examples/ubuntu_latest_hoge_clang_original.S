
hoge_clang_original:     file format elf64-x86-64


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
 367:	00 7a 2f             	add    %bh,0x2f(%rdx)
 36a:	a1 39 4e 4a 49 e6 4e 	movabs 0x68274ee6494a4e39,%eax
 371:	27 68 
 373:	27                   	(bad)
 374:	52                   	push   %rdx
 375:	f2 f3 af             	repnz repz scas %es:(%rdi),%eax
 378:	60                   	(bad)
 379:	b4 97                	mov    $0x97,%ah
 37b:	f0                   	lock

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
    1000:	    f3 0f 1e fa          	endbr64
    1004:	    48 83 ec 08          	sub    $0x8,%rsp
    1008:	    48 8b 05 c1 2f 00 00 	mov    0x2fc1(%rip),%rax        # 3fd0 <__gmon_start__@Base>
    100f:	    48 85 c0             	test   %rax,%rax
    1012:	/-- 74 02                	je     1016 <_init+0x16>
    1014:	|   ff d0                	call   *%rax
    1016:	\-> 48 83 c4 08          	add    $0x8,%rsp
    101a:	    c3                   	ret

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
    10d8:	48 8d 3d a1 01 00 00 	lea    0x1a1(%rip),%rdi        # 1280 <main>
    10df:	ff 15 d3 2e 00 00    	call   *0x2ed3(%rip)        # 3fb8 <__libc_start_main@GLIBC_2.34>
    10e5:	f4                   	hlt
    10e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    10ed:	00 00 00 

00000000000010f0 <deregister_tm_clones>:
    10f0:	    48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4050 <__TMC_END__>
    10f7:	    48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4050 <__TMC_END__>
    10fe:	    48 39 f8             	cmp    %rdi,%rax
    1101:	/-- 74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	|   48 8b 05 b6 2e 00 00 	mov    0x2eb6(%rip),%rax        # 3fc0 <_ITM_deregisterTMCloneTable@Base>
    110a:	|   48 85 c0             	test   %rax,%rax
    110d:	+-- 74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	|   ff e0                	jmp    *%rax
    1111:	|   0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	\-> c3                   	ret
    1119:	    0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	    48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4050 <__TMC_END__>
    1127:	    48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4050 <__TMC_END__>
    112e:	    48 29 fe             	sub    %rdi,%rsi
    1131:	    48 89 f0             	mov    %rsi,%rax
    1134:	    48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	    48 c1 f8 03          	sar    $0x3,%rax
    113c:	    48 01 c6             	add    %rax,%rsi
    113f:	    48 d1 fe             	sar    $1,%rsi
    1142:	/-- 74 14                	je     1158 <register_tm_clones+0x38>
    1144:	|   48 8b 05 8d 2e 00 00 	mov    0x2e8d(%rip),%rax        # 3fd8 <_ITM_registerTMCloneTable@Base>
    114b:	|   48 85 c0             	test   %rax,%rax
    114e:	+-- 74 08                	je     1158 <register_tm_clones+0x38>
    1150:	|   ff e0                	jmp    *%rax
    1152:	|   66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	\-> c3                   	ret
    1159:	    0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	       f3 0f 1e fa          	endbr64
    1164:	       80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4050 <__TMC_END__>
    116b:	/----- 75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	|      55                   	push   %rbp
    116e:	|      48 83 3d 6a 2e 00 00 	cmpq   $0x0,0x2e6a(%rip)        # 3fe0 <__cxa_finalize@GLIBC_2.2.5>
    1175:	|      00 
    1176:	|      48 89 e5             	mov    %rsp,%rbp
    1179:	|  /-- 74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	|  |   48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4048 <__dso_handle>
    1182:	|  |   e8 29 ff ff ff       	call   10b0 <__cxa_finalize@plt>
    1187:	|  \-> e8 64 ff ff ff       	call   10f0 <deregister_tm_clones>
    118c:	|      c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4050 <__TMC_END__>
    1193:	|      5d                   	pop    %rbp
    1194:	|      c3                   	ret
    1195:	|      0f 1f 00             	nopl   (%rax)
    1198:	\----> c3                   	ret
    1199:	       0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	e9 77 ff ff ff       	jmp    1120 <register_tm_clones>
    11a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011b0 <loops>:
#include <stdint.h>
#include <stdlib.h>
#include <stdio.h>
#include <time.h>

int loops(int u) {
    11b0:	       41 57                	push   %r15
    11b2:	       41 56                	push   %r14
    11b4:	       53                   	push   %rbx
    11b5:	       48 81 ec 40 9c 00 00 	sub    $0x9c40,%rsp
    11bc:	       89 fb                	mov    %edi,%ebx
    11be:	       45 31 f6             	xor    %r14d,%r14d
  srand(time(NULL));                 // FIX random seed
    11c1:	       31 ff                	xor    %edi,%edi
    11c3:	       e8 b8 fe ff ff       	call   1080 <time@plt>
    11c8:	       89 c7                	mov    %eax,%edi
    11ca:	       e8 a1 fe ff ff       	call   1070 <srand@plt>
  int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
    11cf:	       e8 cc fe ff ff       	call   10a0 <rand@plt>
    11d4:	       4c 63 f8             	movslq %eax,%r15
    11d7:	       49 69 c7 ad 8b db 68 	imul   $0x68db8bad,%r15,%rax
    11de:	       48 89 c1             	mov    %rax,%rcx
    11e1:	       48 c1 e9 3f          	shr    $0x3f,%rcx
    11e5:	       48 c1 f8 2c          	sar    $0x2c,%rax
    11e9:	       01 c8                	add    %ecx,%eax
    11eb:	       69 c0 10 27 00 00    	imul   $0x2710,%eax,%eax
    11f1:	       41 29 c7             	sub    %eax,%r15d
    11f4:	       48 89 e7             	mov    %rsp,%rdi
  int32_t a[10000] = {0};            // Array of 10k elements initialized to 0
    11f7:	       ba 40 9c 00 00       	mov    $0x9c40,%edx
    11fc:	       31 f6                	xor    %esi,%esi
    11fe:	       e8 5d fe ff ff       	call   1060 <memset@plt>
    1203:	       66 66 66 66 2e 0f 1f 	data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    120a:	       84 00 00 00 00 00 
    1210:	/----> 42 8b 34 b4          	mov    (%rsp,%r14,4),%esi
    1214:	|      31 c9                	xor    %ecx,%ecx
    1216:	|      66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    121d:	|      00 00 00 
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
      k = (k == u ? 0 : k);
      a[i] = a[i] + k;  // Simple sum
#else
    for (int j = 0; j < 10000; j++) {  // 10k inner loop iterations, per outer loop iteration
      a[i] = a[i] + j % u;  // Simple sum
    1220:	|  /-> 89 c8                	mov    %ecx,%eax
    1222:	|  |   99                   	cltd
    1223:	|  |   f7 fb                	idiv   %ebx
    1225:	|  |   89 d7                	mov    %edx,%edi
    1227:	|  |   01 f7                	add    %esi,%edi
    1229:	|  |   8d 41 01             	lea    0x1(%rcx),%eax
    122c:	|  |   99                   	cltd
    122d:	|  |   f7 fb                	idiv   %ebx
    122f:	|  |   41 89 d0             	mov    %edx,%r8d
    1232:	|  |   41 01 f8             	add    %edi,%r8d
    1235:	|  |   8d 41 02             	lea    0x2(%rcx),%eax
    1238:	|  |   99                   	cltd
    1239:	|  |   f7 fb                	idiv   %ebx
    123b:	|  |   89 d7                	mov    %edx,%edi
    123d:	|  |   8d 41 03             	lea    0x3(%rcx),%eax
    1240:	|  |   99                   	cltd
    1241:	|  |   f7 fb                	idiv   %ebx
    1243:	|  |   89 d6                	mov    %edx,%esi
    1245:	|  |   01 fe                	add    %edi,%esi
    1247:	|  |   44 01 c6             	add    %r8d,%esi
    for (int j = 0; j < 10000; j++) {  // 10k inner loop iterations, per outer loop iteration
    124a:	|  |   83 c1 04             	add    $0x4,%ecx
    124d:	|  |   81 f9 10 27 00 00    	cmp    $0x2710,%ecx
    1253:	|  \-- 75 cb                	jne    1220 <loops+0x70>
#endif
    }
    a[i] += r;  // Add a random value to each element in array
    1255:	|      44 01 fe             	add    %r15d,%esi
    1258:	|      42 89 34 b4          	mov    %esi,(%rsp,%r14,4)
  for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
    125c:	|      49 ff c6             	inc    %r14
    125f:	|      49 81 fe 10 27 00 00 	cmp    $0x2710,%r14
    1266:	\----- 75 a8                	jne    1210 <loops+0x60>
  }
  return a[r];
    1268:	       49 63 c7             	movslq %r15d,%rax
    126b:	       8b 04 84             	mov    (%rsp,%rax,4),%eax
    126e:	       48 81 c4 40 9c 00 00 	add    $0x9c40,%rsp
    1275:	       5b                   	pop    %rbx
    1276:	       41 5e                	pop    %r14
    1278:	       41 5f                	pop    %r15
    127a:	       c3                   	ret
    127b:	       0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <main>:
  static const char arch_str[] = {"unknown");
#endif
  return arch_str;
}

int main() {
    1280:	          55                   	push   %rbp
    1281:	          41 57                	push   %r15
    1283:	          41 56                	push   %r14
    1285:	          41 55                	push   %r13
    1287:	          41 54                	push   %r12
    1289:	          53                   	push   %rbx
    128a:	          48 81 ec 48 9c 00 00 	sub    $0x9c48,%rsp
    1291:	          31 db                	xor    %ebx,%ebx
    1293:	          49 89 e7             	mov    %rsp,%r15
    1296:	          45 31 f6             	xor    %r14d,%r14d
    1299:	          0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  clock_gettime(CLOCK_MONOTONIC, &ts);
    12a0:	/-------> bf 01 00 00 00       	mov    $0x1,%edi
    12a5:	|         4c 89 fe             	mov    %r15,%rsi
    12a8:	|         e8 83 fd ff ff       	call   1030 <clock_gettime@plt>
  return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
    12ad:	|         48 8b 2c 24          	mov    (%rsp),%rbp
    12b1:	|         4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
  srand(time(NULL));                 // FIX random seed
    12b6:	|         31 ff                	xor    %edi,%edi
    12b8:	|         e8 c3 fd ff ff       	call   1080 <time@plt>
    12bd:	|         89 c7                	mov    %eax,%edi
    12bf:	|         e8 ac fd ff ff       	call   1070 <srand@plt>
  int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
    12c4:	|         e8 d7 fd ff ff       	call   10a0 <rand@plt>
    12c9:	|         4c 63 e0             	movslq %eax,%r12
    12cc:	|         49 69 c4 ad 8b db 68 	imul   $0x68db8bad,%r12,%rax
    12d3:	|         48 89 c1             	mov    %rax,%rcx
    12d6:	|         48 c1 e9 3f          	shr    $0x3f,%rcx
    12da:	|         48 c1 f8 2c          	sar    $0x2c,%rax
    12de:	|         01 c8                	add    %ecx,%eax
    12e0:	|         69 c0 10 27 00 00    	imul   $0x2710,%eax,%eax
    12e6:	|         41 29 c4             	sub    %eax,%r12d
  int32_t a[10000] = {0};            // Array of 10k elements initialized to 0
    12e9:	|         ba 40 9c 00 00       	mov    $0x9c40,%edx
    12ee:	|         4c 89 ff             	mov    %r15,%rdi
    12f1:	|         31 f6                	xor    %esi,%esi
    12f3:	|         e8 68 fd ff ff       	call   1060 <memset@plt>
    12f8:	|         31 c0                	xor    %eax,%eax
    12fa:	|         66 0f 6f 3d 0e 0d 00 	movdqa 0xd0e(%rip),%xmm7        # 2010 <_IO_stdin_used+0x10>
    1301:	|         00 
    1302:	|         66 44 0f 6f 05 15 0d 	movdqa 0xd15(%rip),%xmm8        # 2020 <_IO_stdin_used+0x20>
    1309:	|         00 00 
    130b:	|         66 44 0f 6f 0d 1c 0d 	movdqa 0xd1c(%rip),%xmm9        # 2030 <_IO_stdin_used+0x30>
    1312:	|         00 00 
    1314:	|         66 44 0f 6f 15 23 0d 	movdqa 0xd23(%rip),%xmm10        # 2040 <_IO_stdin_used+0x40>
    131b:	|         00 00 
    131d:	|         66 44 0f 6f 1d 2a 0d 	movdqa 0xd2a(%rip),%xmm11        # 2050 <_IO_stdin_used+0x50>
    1324:	|         00 00 
    1326:	|         66 44 0f 6f 25 31 0d 	movdqa 0xd31(%rip),%xmm12        # 2060 <_IO_stdin_used+0x60>
    132d:	|         00 00 
    132f:	|         66 44 0f 6f 2d 38 0d 	movdqa 0xd38(%rip),%xmm13        # 2070 <_IO_stdin_used+0x70>
    1336:	|         00 00 
    1338:	|         0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    133f:	|         00 
    for (int j = 0; j < 10000; j++) {  // 10k inner loop iterations, per outer loop iteration
    1340:	|  /----> 66 0f 6e 1c 84       	movd   (%rsp,%rax,4),%xmm3
    1345:	|  |      66 0f ef c0          	pxor   %xmm0,%xmm0
    1349:	|  |      b9 10 27 00 00       	mov    $0x2710,%ecx
    134e:	|  |      66 0f 6f cf          	movdqa %xmm7,%xmm1
    1352:	|  |      66 66 66 66 66 2e 0f 	data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    1359:	|  |      1f 84 00 00 00 00 00 
    1360:	|  |  /-> 66 0f 6f d1          	movdqa %xmm1,%xmm2
    1364:	|  |  |   66 41 0f fe d0       	paddd  %xmm8,%xmm2
      a[i] = a[i] + j % u;  // Simple sum
    1369:	|  |  |   66 0f 6f e1          	movdqa %xmm1,%xmm4
    136d:	|  |  |   66 41 0f f4 e1       	pmuludq %xmm9,%xmm4
    1372:	|  |  |   66 0f 70 e4 ed       	pshufd $0xed,%xmm4,%xmm4
    1377:	|  |  |   66 0f 70 e9 f5       	pshufd $0xf5,%xmm1,%xmm5
    137c:	|  |  |   66 41 0f f4 e9       	pmuludq %xmm9,%xmm5
    1381:	|  |  |   66 0f 70 ed ed       	pshufd $0xed,%xmm5,%xmm5
    1386:	|  |  |   66 0f 62 e5          	punpckldq %xmm5,%xmm4
    138a:	|  |  |   66 0f 72 d4 05       	psrld  $0x5,%xmm4
    138f:	|  |  |   66 0f 70 ec f5       	pshufd $0xf5,%xmm4,%xmm5
    1394:	|  |  |   66 41 0f f4 e2       	pmuludq %xmm10,%xmm4
    1399:	|  |  |   66 0f 70 f4 e8       	pshufd $0xe8,%xmm4,%xmm6
    139e:	|  |  |   66 41 0f f4 ea       	pmuludq %xmm10,%xmm5
    13a3:	|  |  |   66 0f 70 e5 e8       	pshufd $0xe8,%xmm5,%xmm4
    13a8:	|  |  |   66 0f 62 f4          	punpckldq %xmm4,%xmm6
    13ac:	|  |  |   66 0f 6f e1          	movdqa %xmm1,%xmm4
    13b0:	|  |  |   66 0f fa e6          	psubd  %xmm6,%xmm4
    13b4:	|  |  |   66 0f fe e3          	paddd  %xmm3,%xmm4
    13b8:	|  |  |   66 0f 6f da          	movdqa %xmm2,%xmm3
    13bc:	|  |  |   66 41 0f f4 d9       	pmuludq %xmm9,%xmm3
    13c1:	|  |  |   66 0f 70 db ed       	pshufd $0xed,%xmm3,%xmm3
    13c6:	|  |  |   66 0f 70 ea f5       	pshufd $0xf5,%xmm2,%xmm5
    13cb:	|  |  |   66 41 0f f4 e9       	pmuludq %xmm9,%xmm5
    13d0:	|  |  |   66 0f 70 ed ed       	pshufd $0xed,%xmm5,%xmm5
    13d5:	|  |  |   66 0f 62 dd          	punpckldq %xmm5,%xmm3
    13d9:	|  |  |   66 0f 72 d3 05       	psrld  $0x5,%xmm3
    13de:	|  |  |   66 0f 70 eb f5       	pshufd $0xf5,%xmm3,%xmm5
    13e3:	|  |  |   66 41 0f f4 da       	pmuludq %xmm10,%xmm3
    13e8:	|  |  |   66 0f 70 db e8       	pshufd $0xe8,%xmm3,%xmm3
    13ed:	|  |  |   66 41 0f f4 ea       	pmuludq %xmm10,%xmm5
    13f2:	|  |  |   66 0f 70 ed e8       	pshufd $0xe8,%xmm5,%xmm5
    13f7:	|  |  |   66 0f 62 dd          	punpckldq %xmm5,%xmm3
    13fb:	|  |  |   66 0f fa d3          	psubd  %xmm3,%xmm2
    13ff:	|  |  |   66 0f fe d0          	paddd  %xmm0,%xmm2
    1403:	|  |  |   66 0f 6f d9          	movdqa %xmm1,%xmm3
    1407:	|  |  |   66 41 0f fe db       	paddd  %xmm11,%xmm3
    140c:	|  |  |   66 0f 6f c1          	movdqa %xmm1,%xmm0
    1410:	|  |  |   66 41 0f fe c4       	paddd  %xmm12,%xmm0
    1415:	|  |  |   66 0f 6f eb          	movdqa %xmm3,%xmm5
    1419:	|  |  |   66 41 0f f4 e9       	pmuludq %xmm9,%xmm5
    141e:	|  |  |   66 0f 70 ed ed       	pshufd $0xed,%xmm5,%xmm5
    1423:	|  |  |   66 0f 70 f3 f5       	pshufd $0xf5,%xmm3,%xmm6
    1428:	|  |  |   66 41 0f f4 f1       	pmuludq %xmm9,%xmm6
    142d:	|  |  |   66 0f 70 f6 ed       	pshufd $0xed,%xmm6,%xmm6
    1432:	|  |  |   66 0f 62 ee          	punpckldq %xmm6,%xmm5
    1436:	|  |  |   66 0f 72 d5 05       	psrld  $0x5,%xmm5
    143b:	|  |  |   66 0f 70 f5 f5       	pshufd $0xf5,%xmm5,%xmm6
    1440:	|  |  |   66 41 0f f4 ea       	pmuludq %xmm10,%xmm5
    1445:	|  |  |   66 0f 70 ed e8       	pshufd $0xe8,%xmm5,%xmm5
    144a:	|  |  |   66 41 0f f4 f2       	pmuludq %xmm10,%xmm6
    144f:	|  |  |   66 0f 70 f6 e8       	pshufd $0xe8,%xmm6,%xmm6
    1454:	|  |  |   66 0f 62 ee          	punpckldq %xmm6,%xmm5
    1458:	|  |  |   66 0f fa dd          	psubd  %xmm5,%xmm3
    145c:	|  |  |   66 0f fe dc          	paddd  %xmm4,%xmm3
    1460:	|  |  |   66 0f 6f e0          	movdqa %xmm0,%xmm4
    1464:	|  |  |   66 41 0f f4 e1       	pmuludq %xmm9,%xmm4
    1469:	|  |  |   66 0f 70 e4 ed       	pshufd $0xed,%xmm4,%xmm4
    146e:	|  |  |   66 0f 70 e8 f5       	pshufd $0xf5,%xmm0,%xmm5
    1473:	|  |  |   66 41 0f f4 e9       	pmuludq %xmm9,%xmm5
    1478:	|  |  |   66 0f 70 ed ed       	pshufd $0xed,%xmm5,%xmm5
    147d:	|  |  |   66 0f 62 e5          	punpckldq %xmm5,%xmm4
    1481:	|  |  |   66 0f 72 d4 05       	psrld  $0x5,%xmm4
    1486:	|  |  |   66 0f 70 ec f5       	pshufd $0xf5,%xmm4,%xmm5
    148b:	|  |  |   66 41 0f f4 e2       	pmuludq %xmm10,%xmm4
    1490:	|  |  |   66 0f 70 e4 e8       	pshufd $0xe8,%xmm4,%xmm4
    1495:	|  |  |   66 41 0f f4 ea       	pmuludq %xmm10,%xmm5
    149a:	|  |  |   66 0f 70 ed e8       	pshufd $0xe8,%xmm5,%xmm5
    149f:	|  |  |   66 0f 62 e5          	punpckldq %xmm5,%xmm4
    14a3:	|  |  |   66 0f fa c4          	psubd  %xmm4,%xmm0
    14a7:	|  |  |   66 0f fe c2          	paddd  %xmm2,%xmm0
    14ab:	|  |  |   66 41 0f fe cd       	paddd  %xmm13,%xmm1
    for (int j = 0; j < 10000; j++) {  // 10k inner loop iterations, per outer loop iteration
    14b0:	|  |  |   83 c1 f0             	add    $0xfffffff0,%ecx
    14b3:	|  |  \-- 0f 85 a7 fe ff ff    	jne    1360 <main+0xe0>
    14b9:	|  |      66 0f fe c3          	paddd  %xmm3,%xmm0
    14bd:	|  |      66 0f 70 c8 ee       	pshufd $0xee,%xmm0,%xmm1
    14c2:	|  |      66 0f fe c8          	paddd  %xmm0,%xmm1
    14c6:	|  |      66 0f 70 c1 55       	pshufd $0x55,%xmm1,%xmm0
    14cb:	|  |      66 0f fe c1          	paddd  %xmm1,%xmm0
    14cf:	|  |      66 0f 7e c1          	movd   %xmm0,%ecx
    a[i] += r;  // Add a random value to each element in array
    14d3:	|  |      44 01 e1             	add    %r12d,%ecx
    14d6:	|  |      89 0c 84             	mov    %ecx,(%rsp,%rax,4)
  for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
    14d9:	|  |      48 ff c0             	inc    %rax
    14dc:	|  |      48 3d 10 27 00 00    	cmp    $0x2710,%rax
    14e2:	|  \----- 0f 85 58 fe ff ff    	jne    1340 <main+0xc0>
  clock_gettime(CLOCK_MONOTONIC, &ts);
    14e8:	|         bf 01 00 00 00       	mov    $0x1,%edi
    14ed:	|         4c 89 fe             	mov    %r15,%rsi
    14f0:	|         e8 3b fb ff ff       	call   1030 <clock_gettime@plt>
  return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
    14f5:	|         48 8b 04 24          	mov    (%rsp),%rax
    14f9:	|         48 29 e8             	sub    %rbp,%rax
    14fc:	|         4d 29 ee             	sub    %r13,%r14
  int64_t total = 0;
  while (total < 3LL * 1000 * 1000 * 1000) {
    int64_t s = get_time_ns();
    r += loops(40);
    int64_t e = get_time_ns();
    total += e - s;
    14ff:	|         4c 89 f1             	mov    %r14,%rcx
    1502:	|         48 03 4c 24 08       	add    0x8(%rsp),%rcx
    1507:	|         4c 69 f0 00 ca 9a 3b 	imul   $0x3b9aca00,%rax,%r14
    150e:	|         49 01 ce             	add    %rcx,%r14
    ++count;
    1511:	|         ff c3                	inc    %ebx
  while (total < 3LL * 1000 * 1000 * 1000) {
    1513:	|         b8 00 5e d0 b2       	mov    $0xb2d05e00,%eax
    1518:	|         49 39 c6             	cmp    %rax,%r14
    151b:	\-------- 0f 8c 7f fd ff ff    	jl     12a0 <main+0x20>
  }
  printf("%s,%s,", get_compiler_str(), get_arch_str());
    1521:	          48 8d 3d 58 0b 00 00 	lea    0xb58(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    1528:	          48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 20e7 <get_compiler_str.compiler_str>
    152f:	          48 8d 15 be 0b 00 00 	lea    0xbbe(%rip),%rdx        # 20f4 <get_arch_str.arch_str>
    1536:	          31 c0                	xor    %eax,%eax
    1538:	          e8 13 fb ff ff       	call   1050 <printf@plt>
  fflush(stdout);
    153d:	          48 8b 05 84 2a 00 00 	mov    0x2a84(%rip),%rax        # 3fc8 <stdout@GLIBC_2.2.5>
    1544:	          48 8b 38             	mov    (%rax),%rdi
    1547:	          e8 44 fb ff ff       	call   1090 <fflush@plt>
#if defined(__linux__)
  system("lscpu --extended=MODELNAME | awk -F: 'NR==2 {print $1; exit}' | tr -d '\\n'");
    154c:	          48 8d 3d 34 0b 00 00 	lea    0xb34(%rip),%rdi        # 2087 <_IO_stdin_used+0x87>
    1553:	          e8 e8 fa ff ff       	call   1040 <system@plt>
#if defined(FASTER_CODE)
  static const char is_faster_str[] = {"faster"};
#else
  static const char is_faster_str[] = {"original"};
#endif
  printf(",%s,%d,%ld\n", is_faster_str, count, total/count/1000000);
    1558:	          89 d9                	mov    %ebx,%ecx
    155a:	          4c 89 f0             	mov    %r14,%rax
    155d:	          48 c1 e8 20          	shr    $0x20,%rax
    1561:	   /----- 74 0a                	je     156d <main+0x2ed>
    1563:	   |      4c 89 f0             	mov    %r14,%rax
    1566:	   |      31 d2                	xor    %edx,%edx
    1568:	   |      48 f7 f1             	div    %rcx
    156b:	   |  /-- eb 07                	jmp    1574 <main+0x2f4>
    156d:	   \--|-> 44 89 f0             	mov    %r14d,%eax
    1570:	      |   31 d2                	xor    %edx,%edx
    1572:	      |   f7 f1                	div    %ecx
    1574:	      \-> 48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    157b:	          de 1b 43 
    157e:	          48 f7 e1             	mul    %rcx
    1581:	          48 89 d1             	mov    %rdx,%rcx
    1584:	          48 c1 e9 12          	shr    $0x12,%rcx
    1588:	          48 8d 3d 43 0b 00 00 	lea    0xb43(%rip),%rdi        # 20d2 <_IO_stdin_used+0xd2>
    158f:	          48 8d 35 48 0b 00 00 	lea    0xb48(%rip),%rsi        # 20de <main.is_faster_str>
    1596:	          89 da                	mov    %ebx,%edx
    1598:	          31 c0                	xor    %eax,%eax
    159a:	          e8 b1 fa ff ff       	call   1050 <printf@plt>
}
    159f:	          31 c0                	xor    %eax,%eax
    15a1:	          48 81 c4 48 9c 00 00 	add    $0x9c48,%rsp
    15a8:	          5b                   	pop    %rbx
    15a9:	          41 5c                	pop    %r12
    15ab:	          41 5d                	pop    %r13
    15ad:	          41 5e                	pop    %r14
    15af:	          41 5f                	pop    %r15
    15b1:	          5d                   	pop    %rbp
    15b2:	          c3                   	ret

Disassembly of section .fini:

00000000000015b4 <_fini>:
    15b4:	f3 0f 1e fa          	endbr64
    15b8:	48 83 ec 08          	sub    $0x8,%rsp
    15bc:	48 83 c4 08          	add    $0x8,%rsp
    15c0:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
	...
    2014:	01 00                	add    %eax,(%rax)
    2016:	00 00                	add    %al,(%rax)
    2018:	02 00                	add    (%rax),%al
    201a:	00 00                	add    %al,(%rax)
    201c:	03 00                	add    (%rax),%eax
    201e:	00 00                	add    %al,(%rax)
    2020:	04 00                	add    $0x0,%al
    2022:	00 00                	add    %al,(%rax)
    2024:	04 00                	add    $0x0,%al
    2026:	00 00                	add    %al,(%rax)
    2028:	04 00                	add    $0x0,%al
    202a:	00 00                	add    %al,(%rax)
    202c:	04 00                	add    $0x0,%al
    202e:	00 00                	add    %al,(%rax)
    2030:	cd cc                	int    $0xcc
    2032:	cc                   	int3
    2033:	cc                   	int3
    2034:	cd cc                	int    $0xcc
    2036:	cc                   	int3
    2037:	cc                   	int3
    2038:	cd cc                	int    $0xcc
    203a:	cc                   	int3
    203b:	cc                   	int3
    203c:	cd cc                	int    $0xcc
    203e:	cc                   	int3
    203f:	cc                   	int3
    2040:	28 00                	sub    %al,(%rax)
    2042:	00 00                	add    %al,(%rax)
    2044:	28 00                	sub    %al,(%rax)
    2046:	00 00                	add    %al,(%rax)
    2048:	28 00                	sub    %al,(%rax)
    204a:	00 00                	add    %al,(%rax)
    204c:	28 00                	sub    %al,(%rax)
    204e:	00 00                	add    %al,(%rax)
    2050:	08 00                	or     %al,(%rax)
    2052:	00 00                	add    %al,(%rax)
    2054:	08 00                	or     %al,(%rax)
    2056:	00 00                	add    %al,(%rax)
    2058:	08 00                	or     %al,(%rax)
    205a:	00 00                	add    %al,(%rax)
    205c:	08 00                	or     %al,(%rax)
    205e:	00 00                	add    %al,(%rax)
    2060:	0c 00                	or     $0x0,%al
    2062:	00 00                	add    %al,(%rax)
    2064:	0c 00                	or     $0x0,%al
    2066:	00 00                	add    %al,(%rax)
    2068:	0c 00                	or     $0x0,%al
    206a:	00 00                	add    %al,(%rax)
    206c:	0c 00                	or     $0x0,%al
    206e:	00 00                	add    %al,(%rax)
    2070:	10 00                	adc    %al,(%rax)
    2072:	00 00                	add    %al,(%rax)
    2074:	10 00                	adc    %al,(%rax)
    2076:	00 00                	add    %al,(%rax)
    2078:	10 00                	adc    %al,(%rax)
    207a:	00 00                	add    %al,(%rax)
    207c:	10 00                	adc    %al,(%rax)
    207e:	00 00                	add    %al,(%rax)
    2080:	25 73 2c 25 73       	and    $0x73252c73,%eax
    2085:	2c 00                	sub    $0x0,%al
    2087:	6c                   	insb   (%dx),%es:(%rdi)
    2088:	73 63                	jae    20ed <get_compiler_str.compiler_str+0x6>
    208a:	70 75                	jo     2101 <__GNU_EH_FRAME_HDR+0x5>
    208c:	20 2d 2d 65 78 74    	and    %ch,0x7478652d(%rip)        # 747885bf <_end+0x74784567>
    2092:	65 6e                	outsb  %gs:(%rsi),(%dx)
    2094:	64 65 64 3d 4d 4f 44 	fs gs fs cmp $0x45444f4d,%eax
    209b:	45 
    209c:	4c                   	rex.WR
    209d:	4e                   	rex.WRX
    209e:	41                   	rex.B
    209f:	4d                   	rex.WRB
    20a0:	45 20 7c 20 61       	and    %r15b,0x61(%r8,%riz,1)
    20a5:	77 6b                	ja     2112 <__GNU_EH_FRAME_HDR+0x16>
    20a7:	20 2d 46 3a 20 27    	and    %ch,0x27203a46(%rip)        # 27205af3 <_end+0x27201a9b>
    20ad:	4e 52                	rex.WRX push %rdx
    20af:	3d 3d 32 20 7b       	cmp    $0x7b20323d,%eax
    20b4:	70 72                	jo     2128 <__GNU_EH_FRAME_HDR+0x2c>
    20b6:	69 6e 74 20 24 31 3b 	imul   $0x3b312420,0x74(%rsi),%ebp
    20bd:	20 65 78             	and    %ah,0x78(%rbp)
    20c0:	69 74 7d 27 20 7c 20 	imul   $0x74207c20,0x27(%rbp,%rdi,2),%esi
    20c7:	74 
    20c8:	72 20                	jb     20ea <get_compiler_str.compiler_str+0x3>
    20ca:	2d 64 20 27 5c       	sub    $0x5c272064,%eax
    20cf:	6e                   	outsb  %ds:(%rsi),(%dx)
    20d0:	27                   	(bad)
    20d1:	00 2c 25 73 2c 25 64 	add    %ch,0x64252c73
    20d8:	2c 25                	sub    $0x25,%al
    20da:	6c                   	insb   (%dx),%es:(%rdi)
    20db:	64 0a 00             	or     %fs:(%rax),%al

00000000000020de <main.is_faster_str>:
    20de:	6f                   	outsl  %ds:(%rsi),(%dx)
    20df:	72 69                	jb     214a <__GNU_EH_FRAME_HDR+0x4e>
    20e1:	67 69 6e 61 6c 00  	imul   $0x6c43006c,0x61(%esi),%ebp
    20e8:	 

00000000000020e7 <get_compiler_str.compiler_str>:
    20e7:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
    20e9:	61                   	(bad)
    20ea:	6e                   	outsb  %ds:(%rsi),(%dx)
    20eb:	67 20 31             	and    %dh,(%ecx)
    20ee:	38 2e                	cmp    %ch,(%rsi)
    20f0:	31 2e                	xor    %ebp,(%rsi)
    20f2:	33 00                	xor    (%rax),%eax

00000000000020f4 <get_arch_str.arch_str>:
    20f4:	78 38                	js     212e <__GNU_EH_FRAME_HDR+0x32>
    20f6:	36                   	ss
    20f7:	2d                   	.byte 0x2d
    20f8:	36 34 00             	ss xor $0x0,%al

Disassembly of section .eh_frame_hdr:

00000000000020fc <__GNU_EH_FRAME_HDR>:
    20fc:	01 1b                	add    %ebx,(%rbx)
    20fe:	03 3b                	add    (%rbx),%edi
    2100:	30 00                	xor    %al,(%rax)
    2102:	00 00                	add    %al,(%rax)
    2104:	05 00 00 00 24       	add    $0x24000000,%eax
    2109:	ef                   	out    %eax,(%dx)
    210a:	ff                   	(bad)
    210b:	ff 64 00 00          	jmp    *0x0(%rax,%rax,1)
    210f:	00 b4 ef ff ff 8c 00 	add    %dh,0x8cffff(%rdi,%rbp,8)
    2116:	00 00                	add    %al,(%rax)
    2118:	c4                   	(bad)
    2119:	ef                   	out    %eax,(%dx)
    211a:	ff                   	(bad)
    211b:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
    211f:	00 b4 f0 ff ff a4 00 	add    %dh,0xa4ffff(%rax,%rsi,8)
    2126:	00 00                	add    %al,(%rax)
    2128:	84 f1                	test   %dh,%cl
    212a:	ff                   	(bad)
    212b:	ff                   	lcall  (bad)
    212c:	d8 00                	fadds  (%rax)
	...

Disassembly of section .eh_frame:

0000000000002130 <__FRAME_END__-0xf0>:
    2130:	       14 00                	adc    $0x0,%al
    2132:	       00 00                	add    %al,(%rax)
    2134:	       00 00                	add    %al,(%rax)
    2136:	       00 00                	add    %al,(%rax)
    2138:	       01 7a 52             	add    %edi,0x52(%rdx)
    213b:	       00 01                	add    %al,(%rcx)
    213d:	/----- 78 10                	js     214f <__GNU_EH_FRAME_HDR+0x53>
    213f:	|      01 1b                	add    %ebx,(%rbx)
    2141:	|  /-> 0c 07                	or     $0x7,%al
    2143:	|  |   08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    2149:	|  |   00 00                	add    %al,(%rax)
    214b:	|  |   00 1c 00             	add    %bl,(%rax,%rax,1)
    214e:	|  |   00 00                	add    %al,(%rax)
    2150:	   \-- 70 ef                	jo     2141 <__GNU_EH_FRAME_HDR+0x45>
    2152:	       ff                   	(bad)
    2153:	       ff 26                	jmp    *(%rsi)
    2155:	       00 00                	add    %al,(%rax)
    2157:	       00 00                	add    %al,(%rax)
    2159:	       44 07                	rex.R (bad)
    215b:	       10 00                	adc    %al,(%rax)
    215d:	       00 00                	add    %al,(%rax)
    215f:	       00 24 00             	add    %ah,(%rax,%rax,1)
    2162:	       00 00                	add    %al,(%rax)
    2164:	       34 00                	xor    $0x0,%al
    2166:	       00 00                	add    %al,(%rax)
    2168:	       b8 ee ff ff 90       	mov    $0x90ffffee,%eax
    216d:	       00 00                	add    %al,(%rax)
    216f:	       00 00                	add    %al,(%rax)
    2171:	       0e                   	(bad)
    2172:	       10 46 0e             	adc    %al,0xe(%rsi)
    2175:	       18 4a 0f             	sbb    %cl,0xf(%rdx)
    2178:	   |   0b 77 08             	or     0x8(%rdi),%esi
    217b:	   |   80 00 3f             	addb   $0x3f,(%rax)
    217e:	   |   1a 3b                	sbb    (%rbx),%bh
    2180:	   |   2a 33                	sub    (%rbx),%dh
    2182:	   |   24 22                	and    $0x22,%al
    2184:	   |   00 00                	add    %al,(%rax)
    2186:	   |   00 00                	add    %al,(%rax)
    2188:	   |   14 00                	adc    $0x0,%al
    218a:	   |   00 00                	add    %al,(%rax)
    218c:	   |   5c                   	pop    %rsp
    218d:	   |   00 00                	add    %al,(%rax)
    218f:	   |   00 20                	add    %ah,(%rax)
    2191:	   |   ef                   	out    %eax,(%dx)
    2192:	   |   ff                   	(bad)
    2193:	   |   ff 08                	decl   (%rax)
	...
    219d:	   |   00 00                	add    %al,(%rax)
    219f:	   |   00 30                	add    %dh,(%rax)
    21a1:	   |   00 00                	add    %al,(%rax)
    21a3:	   |   00 74 00 00          	add    %dh,0x0(%rax,%rax,1)
    21a7:	   |   00 08                	add    %cl,(%rax)
    21a9:	   |   f0 ff                	lock (bad)
    21ab:	   |   ff cb                	dec    %ebx
    21ad:	   |   00 00                	add    %al,(%rax)
    21af:	   |   00 00                	add    %al,(%rax)
    21b1:	   |   42 0e                	rex.X (bad)
    21b3:	   |   10 42 0e             	adc    %al,0xe(%rdx)
    21b6:	   |   18 41 0e             	sbb    %al,0xe(%rcx)
    21b9:	   |   20 47 0e             	and    %al,0xe(%rdi)
    21bc:	   \-- e0 b8                	loopne 2176 <__GNU_EH_FRAME_HDR+0x7a>
    21be:	       02 83 04 8e 03 8f    	add    -0x70fc71fc(%rbx),%al
    21c4:	       02 02                	add    (%rdx),%al
    21c6:	       b9 0e 20 41 0e       	mov    $0xe41200e,%ecx
    21cb:	       18 42 0e             	sbb    %al,0xe(%rdx)
    21ce:	       10 42 0e             	adc    %al,0xe(%rdx)
    21d1:	       08 00                	or     %al,(%rax)
    21d3:	       00 48 00             	add    %cl,0x0(%rax)
    21d6:	       00 00                	add    %al,(%rax)
    21d8:	       a8 00                	test   $0x0,%al
    21da:	       00 00                	add    %al,(%rax)
    21dc:	       a4                   	movsb  %ds:(%rsi),%es:(%rdi)
    21dd:	       f0 ff                	lock (bad)
    21df:	       ff 33                	push   (%rbx)
    21e1:	       03 00                	add    (%rax),%eax
    21e3:	       00 00                	add    %al,(%rax)
    21e5:	       41 0e                	rex.B (bad)
    21e7:	       10 42 0e             	adc    %al,0xe(%rdx)
    21ea:	       18 42 0e             	sbb    %al,0xe(%rdx)
    21ed:	       20 42 0e             	and    %al,0xe(%rdx)
    21f0:	       28 42 0e             	sub    %al,0xe(%rdx)
    21f3:	       30 41 0e             	xor    %al,0xe(%rcx)
    21f6:	       38 47 0e             	cmp    %al,0xe(%rdi)
    21f9:	       80 b9 02 83 07 8c 06 	cmpb   $0x6,-0x73f87cfe(%rcx)
    2200:	       8d 05 8e 04 8f 03    	lea    0x38f048e(%rip),%eax        # 38f2694 <_end+0x38ee63c>
    2206:	       86 02                	xchg   %al,(%rdx)
    2208:	       03 17                	add    (%rdi),%edx
    220a:	       03 0e                	add    (%rsi),%ecx
    220c:	       38 41 0e             	cmp    %al,0xe(%rcx)
    220f:	       30 42 0e             	xor    %al,0xe(%rdx)
    2212:	       28 42 0e             	sub    %al,0xe(%rdx)
    2215:	       20 42 0e             	and    %al,0xe(%rdx)
    2218:	       18 42 0e             	sbb    %al,0xe(%rdx)
    221b:	       10 41 0e             	adc    %al,0xe(%rcx)
    221e:	       08 00                	or     %al,(%rax)

0000000000002220 <__FRAME_END__>:
    2220:	00 00                	add    %al,(%rax)
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
    3dff:	00 b4 15 00 00 00 00 	add    %dh,0x0(%rbp,%rdx,1)
    3e06:	00 00                	add    %al,(%rax)
    3e08:	19 00                	sbb    %eax,(%rax)
    3e0a:	00 00                	add    %al,(%rax)
    3e0c:	00 00                	add    %al,(%rax)
    3e0e:	00 00                	add    %al,(%rax)
    3e10:	c8 3d 00 00          	enter  $0x3d,$0x0
    3e14:	00 00                	add    %al,(%rax)
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
    3fe8:	    d8 3d 00 00 00 00    	fdivrs 0x0(%rip)        # 3fee <_GLOBAL_OFFSET_TABLE_+0x6>
	...
    3ffe:	    00 00                	add    %al,(%rax)
    4000:	    36 10 00             	ss adc %al,(%rax)
    4003:	    00 00                	add    %al,(%rax)
    4005:	    00 00                	add    %al,(%rax)
    4007:	    00 46 10             	add    %al,0x10(%rsi)
    400a:	    00 00                	add    %al,(%rax)
    400c:	    00 00                	add    %al,(%rax)
    400e:	    00 00                	add    %al,(%rax)
    4010:	    56                   	push   %rsi
    4011:	    10 00                	adc    %al,(%rax)
    4013:	    00 00                	add    %al,(%rax)
    4015:	    00 00                	add    %al,(%rax)
    4017:	    00 66 10             	add    %ah,0x10(%rsi)
    401a:	    00 00                	add    %al,(%rax)
    401c:	    00 00                	add    %al,(%rax)
    401e:	    00 00                	add    %al,(%rax)
    4020:	/-- 76 10                	jbe    4032 <_GLOBAL_OFFSET_TABLE_+0x4a>
    4022:	|   00 00                	add    %al,(%rax)
    4024:	|   00 00                	add    %al,(%rax)
    4026:	|   00 00                	add    %al,(%rax)
    4028:	|   86 10                	xchg   %dl,(%rax)
    402a:	|   00 00                	add    %al,(%rax)
    402c:	|   00 00                	add    %al,(%rax)
    402e:	|   00 00                	add    %al,(%rax)
    4030:	|   96                   	xchg   %eax,%esi
    4031:	|   10 00                	adc    %al,(%rax)
    4033:	    00 00                	add    %al,(%rax)
    4035:	    00 00                	add    %al,(%rax)
    4037:	    00 a6 10 00 00 00    	add    %ah,0x10(%rsi)
    403d:	    00 00                	add    %al,(%rax)
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
   0:	c6 04 00 00          	movb   $0x0,(%rax,%rax,1)
   4:	05 00 01 08 00       	add    $0x80100,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	00 1d 00 01 08 00    	add    %bl,0x80100(%rip)        # 80113 <_end+0x7c0bb>
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	02 06                	add    (%rsi),%al
  1b:	03 04 00             	add    (%rax,%rax,1),%eax
  1e:	00 08                	add    %cl,(%rax)
  20:	00 00                	add    %al,(%rax)
  22:	00 0c 00             	add    %cl,(%rax,%rax,1)
  25:	00 00                	add    %al,(%rax)
  27:	02 31                	add    (%rcx),%dh
  29:	00 00                	add    %al,(%rax)
  2b:	00 00                	add    %al,(%rax)
  2d:	4b 02 a1 00 03 3d 00 	rex.WXB add 0x3d0300(%r9),%spl
  34:	00 00                	add    %al,(%rax)
  36:	04 41                	add    $0x41,%al
  38:	00 00                	add    %al,(%rax)
  3a:	00 07                	add    %al,(%rdi)
  3c:	00 05 03 06 01 06    	add    %al,0x6010603(%rip)        # 6010645 <_end+0x600c5ed>
  42:	04 08                	add    $0x8,%al
  44:	07                   	(bad)
  45:	02 4f 00             	add    0x0(%rdi),%cl
  48:	00 00                	add    %al,(%rax)
  4a:	00 4e 02             	add    %cl,0x2(%rsi)
  4d:	a1 01 03 3d 00 00 00 	movabs 0x41040000003d0301,%eax
  54:	04 41 
  56:	00 00                	add    %al,(%rax)
  58:	00 4b 00             	add    %cl,0x0(%rbx)
  5b:	07                   	(bad)
  5c:	0b 33                	or     (%rbx),%esi
  5e:	03 00                	add    (%rax),%eax
  60:	00 01                	add    %al,(%rcx)
  62:	57                   	push   %rdi
  63:	4f 00 40 65          	rex.WRXB add %r8b,0x65(%r8)
  67:	02 00                	add    (%rax),%al
  69:	00 08                	add    %cl,(%rax)
  6b:	05 69 01 00 00       	add    $0x169,%eax
  70:	00 55 02             	add    %dl,0x2(%rbp)
  73:	a1 02 09 03 50 00 42 	movabs 0x265420050030902,%eax
  7a:	65 02 
  7c:	00 00                	add    %al,(%rax)
  7e:	09 04 51             	or     %eax,(%rcx,%rdx,2)
  81:	00 43 c2             	add    %al,-0x3e(%rbx)
  84:	01 00                	add    %eax,(%rax)
  86:	00 0a                	add    %cl,(%rdx)
  88:	1d 00 41 65 02       	sbb    $0x2654100,%eax
  8d:	00 00                	add    %al,(%rax)
  8f:	0b 0c 7a             	or     (%rdx,%rdi,2),%ecx
  92:	02 00                	add    (%rax),%al
  94:	00 0a                	add    %cl,(%rdx)
  96:	52                   	push   %rdx
  97:	00 45 c2             	add    %al,-0x3e(%rbp)
  9a:	01 00                	add    %eax,(%rax)
  9c:	00 0a                	add    %cl,(%rdx)
  9e:	53                   	push   %rbx
  9f:	00 47 c2             	add    %al,-0x3e(%rdi)
  a2:	01 00                	add    %eax,(%rax)
  a4:	00 0c 69             	add    %cl,(%rcx,%rbp,2)
  a7:	02 00                	add    (%rax),%al
  a9:	00 0c 1d 00 00 00 00 	add    %cl,0x0(,%rbx,1)
  b0:	45 11 0d 02 91 00 71 	adc    %r9d,0x71009102(%rip)        # 710091b9 <_end+0x71005161>
  b7:	02 00                	add    (%rax),%al
  b9:	00 00                	add    %al,(%rax)
  bb:	0c 9a                	or     $0x9a,%al
  bd:	02 00                	add    (%rax),%al
  bf:	00 0d 32 02 00 00    	add    %cl,0x232(%rip)        # 2f7 <__abi_tag-0x85>
  c5:	00 46 0a             	add    %al,0xa(%rsi)
  c8:	0e                   	(bad)
  c9:	28 a2 02 00 00 0f    	sub    %ah,0xf000002(%rdx)
  cf:	05 aa 02 00 00       	add    $0x2aa,%eax
  d4:	0f 06                	clts
  d6:	b2 02                	mov    $0x2,%dl
  d8:	00 00                	add    %al,(%rax)
  da:	0b 0e                	or     (%rsi),%ecx
  dc:	b0 01                	mov    $0x1,%al
  de:	00 00                	add    %al,(%rax)
  e0:	0d 01 50 bb 02       	or     $0x2bb5001,%eax
  e5:	00 00                	add    %al,(%rax)
  e7:	0b 0e                	or     (%rsi),%ecx
  e9:	9b                   	fwait
  ea:	01 00                	add    %eax,(%rax)
  ec:	00 10                	add    %dl,(%rax)
  ee:	00 c4                	add    %al,%ah
  f0:	02 00                	add    (%rax),%al
  f2:	00 00                	add    %al,(%rax)
  f4:	00 00                	add    %al,(%rax)
  f6:	0c 69                	or     $0x69,%al
  f8:	02 00                	add    (%rax),%al
  fa:	00 0f                	add    %cl,(%rdi)
  fc:	17                   	(bad)
  fd:	00 00                	add    %al,(%rax)
  ff:	00 00                	add    %al,(%rax)
 101:	47 11 0d 02 91 00 71 	rex.RXB adc %r9d,0x71009102(%rip)        # 7100920a <_end+0x710051b2>
 108:	02 00                	add    (%rax),%al
 10a:	00 00                	add    %al,(%rax)
 10c:	00 11                	add    %dl,(%rcx)
 10e:	ec                   	in     (%dx),%al
 10f:	02 00                	add    (%rax),%al
 111:	00 10                	add    %dl,(%rax)
 113:	12 01                	adc    (%rcx),%al
 115:	54                   	push   %rsp
 116:	02 7f 00             	add    0x0(%rdi),%bh
 119:	12 01                	adc    (%rcx),%al
 11b:	55                   	push   %rbp
 11c:	01 31                	add    %esi,(%rcx)
 11e:	00 11                	add    %dl,(%rcx)
 120:	2a 02                	sub    (%rdx),%al
 122:	00 00                	add    %al,(%rax)
 124:	11 12                	adc    %edx,(%rdx)
 126:	01 55 01             	add    %edx,0x1(%rbp)
 129:	30 00                	xor    %al,(%rax)
 12b:	13 4d 02             	adc    0x2(%rbp),%ecx
 12e:	00 00                	add    %al,(%rax)
 130:	12 13                	adc    (%rbx),%dl
 132:	5c                   	pop    %rsp
 133:	02 00                	add    (%rax),%al
 135:	00 13                	add    %dl,(%rbx)
 137:	11 ec                	adc    %ebp,%esp
 139:	02 00                	add    (%rax),%al
 13b:	00 14 12             	add    %dl,(%rdx,%rdx,1)
 13e:	01 54 02 7f          	add    %edx,0x7f(%rdx,%rax,1)
 142:	00 12                	add    %dl,(%rdx)
 144:	01 55 01             	add    %edx,0x1(%rbp)
 147:	31 00                	xor    %eax,(%rax)
 149:	13 15 03 00 00 15    	adc    0x15000003(%rip),%edx        # 15000152 <_end+0x14ffc0fa>
 14f:	13 2f                	adc    (%rdi),%ebp
 151:	03 00                	add    (%rax),%eax
 153:	00 16                	add    %dl,(%rsi)
 155:	13 ba 04 00 00 17    	adc    0x17000004(%rdx),%edi
 15b:	11 15 03 00 00 18    	adc    %edx,0x18000003(%rip)        # 18000164 <_end+0x17ffc10c>
 161:	12 01                	adc    (%rcx),%al
 163:	51                   	push   %rcx
 164:	02 73 00             	add    0x0(%rbx),%dh
 167:	00 00                	add    %al,(%rax)
 169:	03 75 01             	add    0x1(%rbp),%esi
 16c:	00 00                	add    %al,(%rax)
 16e:	04 41                	add    $0x41,%al
 170:	00 00                	add    %al,(%rax)
 172:	00 09                	add    %cl,(%rcx)
 174:	00 14 3d 00 00 00 02 	add    %dl,0x2000000(,%rdi,1)
 17b:	84 01                	test   %al,(%rcx)
 17d:	00 00                	add    %al,(%rax)
 17f:	00 57 02             	add    %dl,0x2(%rdi)
 182:	a1 03 03 3d 00 00 00 	movabs 0x41040000003d0303,%eax
 189:	04 41 
 18b:	00 00                	add    %al,(%rax)
 18d:	00 0c 00             	add    %cl,(%rax,%rax,1)
 190:	15 08 06 9d 01       	adc    $0x19d0608,%eax
 195:	00 00                	add    %al,(%rax)
 197:	00 24 02             	add    %ah,(%rdx,%rax,1)
 19a:	a1 04 00 03 75 01 00 	movabs 0x400000175030004,%eax
 1a1:	00 04 
 1a3:	41 00 00             	add    %al,(%r8)
 1a6:	00 0d 00 15 08 07    	add    %cl,0x7081500(%rip)        # 70816ac <_end+0x707d654>
 1ac:	b6 01                	mov    $0x1,%dh
 1ae:	00 00                	add    %al,(%rax)
 1b0:	00 31                	add    %dh,(%rcx)
 1b2:	02 a1 05 00 03 75    	add    0x75030005(%rcx),%ah
 1b8:	01 00                	add    %eax,(%rax)
 1ba:	00 04 41             	add    %al,(%rcx,%rax,2)
 1bd:	00 00                	add    %al,(%rax)
 1bf:	00 07                	add    %al,(%rdi)
 1c1:	00 16                	add    %dl,(%rsi)
 1c3:	ca 01 00             	lret   $0x1
 1c6:	00 0a                	add    %cl,(%rdx)
 1c8:	02 1b                	add    (%rbx),%bl
 1ca:	16                   	(bad)
 1cb:	d2 01                	rolb   %cl,(%rcx)
 1cd:	00 00                	add    %al,(%rax)
 1cf:	09 01                	or     %eax,(%rcx)
 1d1:	2c 05                	sub    $0x5,%al
 1d3:	08 05 08 17 06 cb    	or     %al,-0x34f9e8f8(%rip)        # ffffffffcb0618e1 <_end+0xffffffffcb05d889>
 1d9:	00 00                	add    %al,(%rax)
 1db:	00 01                	add    %al,(%rcx)
 1dd:	57                   	push   %rdi
 1de:	9a                   	(bad)
 1df:	02 00                	add    (%rax),%al
 1e1:	00 18                	add    %bl,(%rax)
 1e3:	00 a2 02 00 00 0d    	add    %ah,0xd000002(%rdx)
 1e9:	02 91 00 aa 02 00    	add    0x2aa00(%rcx),%dl
 1ef:	00 0f                	add    %cl,(%rdi)
 1f1:	01 b2 02 00 00 0b    	add    %esi,0xb000002(%rdx)
 1f7:	07                   	(bad)
 1f8:	52                   	push   %rdx
 1f9:	00 00                	add    %al,(%rax)
 1fb:	00 0d 01 5e bb 02    	add    %cl,0x2bb5e01(%rip)        # 2bb6002 <_end+0x2bb1faa>
 201:	00 00                	add    %al,(%rax)
 203:	0b 07                	or     (%rdi),%eax
 205:	3f                   	(bad)
 206:	00 00                	add    %al,(%rax)
 208:	00 0f                	add    %cl,(%rdi)
 20a:	02 c4                	add    %ah,%al
 20c:	02 00                	add    (%rax),%al
 20e:	00 00                	add    %al,(%rax)
 210:	00 11                	add    %dl,(%rcx)
 212:	2a 02                	sub    (%rdx),%al
 214:	00 00                	add    %al,(%rax)
 216:	08 12                	or     %dl,(%rdx)
 218:	01 55 01             	add    %edx,0x1(%rbp)
 21b:	30 00                	xor    %al,(%rax)
 21d:	13 4d 02             	adc    0x2(%rbp),%ecx
 220:	00 00                	add    %al,(%rax)
 222:	09 13                	or     %edx,(%rbx)
 224:	5c                   	pop    %rsp
 225:	02 00                	add    (%rax),%al
 227:	00 0a                	add    %cl,(%rdx)
 229:	00 19                	add    %bl,(%rcx)
 22b:	0b 03                	or     (%rbx),%eax
 22d:	4c 38 02             	rex.WR cmp %r8b,(%rdx)
 230:	00 00                	add    %al,(%rax)
 232:	1a 48 02             	sbb    0x2(%rax),%cl
 235:	00 00                	add    %al,(%rax)
 237:	00 16                	add    %dl,(%rsi)
 239:	40 02 00             	rex add (%rax),%al
 23c:	00 0d 04 0a 16 d2    	add    %cl,-0x2de9f5fc(%rip)        # ffffffffd2160c46 <_end+0xffffffffd215cbee>
 242:	01 00                	add    %eax,(%rax)
 244:	00 0c 01             	add    %cl,(%rcx,%rax,1)
 247:	a0 1b 38 02 00 00 1c 	movabs 0x50e1c000002381b,%al
 24e:	0e 05 
 250:	3f                   	(bad)
 251:	02 1a                	add    (%rdx),%bl
 253:	58                   	pop    %rax
 254:	02 00                	add    (%rax),%al
 256:	00 00                	add    %al,(%rax)
 258:	05 0f 07 04 1d       	add    $0x1d04070f,%eax
 25d:	10 05 3d 02 65 02    	adc    %al,0x265023d(%rip)        # 26504a0 <_end+0x264c448>
 263:	00 00                	add    %al,(%rax)
 265:	05 11 05 04 1e       	add    $0x1e040511,%eax
 26a:	12 00                	adc    (%rax),%al
 26c:	19 c2                	sbb    %eax,%edx
 26e:	01 00                	add    %eax,(%rax)
 270:	00 0a                	add    %cl,(%rdx)
 272:	13 00                	adc    (%rax),%eax
 274:	1a 7a 02             	sbb    0x2(%rdx),%bh
 277:	00 00                	add    %al,(%rax)
 279:	00 1f                	add    %bl,(%rdi)
 27b:	17                   	(bad)
 27c:	10 06                	adc    %al,(%rsi)
 27e:	0b 20                	or     (%rax),%esp
 280:	14 40                	adc    $0x40,%al
 282:	02 00                	add    (%rax),%al
 284:	00 06                	add    %al,(%rsi)
 286:	10 00                	adc    %al,(%rax)
 288:	20 15 92 02 00 00    	and    %dl,0x292(%rip)        # 520 <__abi_tag+0x1a4>
 28e:	06                   	(bad)
 28f:	15 08 00 16 d2       	adc    $0xd2160008,%eax
 294:	01 00                	add    %eax,(%rax)
 296:	00 16                	add    %dl,(%rsi)
 298:	01 c5                	add    %eax,%ebp
 29a:	21 18                	and    %ebx,(%rax)
 29c:	00 06                	add    %al,(%rsi)
 29e:	65 02 00             	add    %gs:(%rax),%al
 2a1:	00 22                	add    %ah,(%rdx)
 2a3:	19 00                	sbb    %eax,(%rax)
 2a5:	06                   	(bad)
 2a6:	65 02 00             	add    %gs:(%rax),%al
 2a9:	00 0a                	add    %cl,(%rdx)
 2ab:	1a 00                	sbb    (%rax),%al
 2ad:	09 cf                	or     %ecx,%edi
 2af:	02 00                	add    (%rax),%al
 2b1:	00 0a                	add    %cl,(%rdx)
 2b3:	1d 00 08 65 02       	sbb    $0x2650800,%eax
 2b8:	00 00                	add    %al,(%rax)
 2ba:	23 0a                	and    (%rdx),%ecx
 2bc:	1e                   	(bad)
 2bd:	00 0a                	add    %cl,(%rdx)
 2bf:	65 02 00             	add    %gs:(%rax),%al
 2c2:	00 23                	add    %ah,(%rbx)
 2c4:	0a 1f                	or     (%rdi),%bl
 2c6:	00 10                	add    %dl,(%rax)
 2c8:	65 02 00             	add    %gs:(%rax),%al
 2cb:	00 00                	add    %al,(%rax)
 2cd:	00 00                	add    %al,(%rax)
 2cf:	03 dc                	add    %esp,%ebx
 2d1:	02 00                	add    (%rax),%al
 2d3:	00 24 41             	add    %ah,(%rcx,%rax,2)
 2d6:	00 00                	add    %al,(%rax)
 2d8:	00 10                	add    %dl,(%rax)
 2da:	27                   	(bad)
 2db:	00 16                	add    %dl,(%rsi)
 2dd:	e4 02                	in     $0x2,%al
 2df:	00 00                	add    %al,(%rax)
 2e1:	1c 02                	sbb    $0x2,%al
 2e3:	1a 16                	sbb    (%rsi),%dl
 2e5:	65 02 00             	add    %gs:(%rax),%al
 2e8:	00 1b                	add    %bl,(%rbx)
 2ea:	01 29                	add    %ebp,(%rcx)
 2ec:	25 20 03 21 01       	and    $0x1210320,%eax
 2f1:	65 02 00             	add    %gs:(%rax),%al
 2f4:	00 1a                	add    %bl,(%rdx)
 2f6:	00 03                	add    %al,(%rbx)
 2f8:	00 00                	add    %al,(%rax)
 2fa:	1a 10                	sbb    (%rax),%dl
 2fc:	03 00                	add    (%rax),%eax
 2fe:	00 00                	add    %al,(%rax)
 300:	16                   	(bad)
 301:	08 03                	or     %al,(%rbx)
 303:	00 00                	add    %al,(%rax)
 305:	22 07                	and    (%rdi),%al
 307:	07                   	(bad)
 308:	16                   	(bad)
 309:	65 02 00             	add    %gs:(%rax),%al
 30c:	00 21                	add    %ah,(%rcx)
 30e:	01 a9 1b 7a 02 00    	add    %ebp,0x27a1b(%rcx)
 314:	00 25 23 08 6b 01    	add    %ah,0x16b0823(%rip)        # 16b0b3d <_end+0x16acae5>
 31a:	65 02 00             	add    %gs:(%rax),%al
 31d:	00 1a                	add    %bl,(%rdx)
 31f:	25 03 00 00 26       	and    $0x26000003,%eax
 324:	00 27                	add    %ah,(%rdi)
 326:	2a 03                	sub    (%rbx),%al
 328:	00 00                	add    %al,(%rax)
 32a:	1b 75 01             	sbb    0x1(%rbp),%esi
 32d:	00 00                	add    %al,(%rax)
 32f:	19 24 08             	sbb    %esp,(%rax,%rcx,1)
 332:	ec                   	in     (%dx),%al
 333:	65 02 00             	add    %gs:(%rax),%al
 336:	00 1a                	add    %bl,(%rdx)
 338:	3d 03 00 00 00       	cmp    $0x3,%eax
 33d:	1b 42 03             	sbb    0x3(%rdx),%eax
 340:	00 00                	add    %al,(%rax)
 342:	16                   	(bad)
 343:	4a 03 00             	rex.WX add (%rax),%rax
 346:	00 4d 0b             	add    %cl,0xb(%rbp)
 349:	07                   	(bad)
 34a:	1f                   	(bad)
 34b:	4c d8 09             	rex.WR fmuls (%rcx)
 34e:	31 20                	xor    %esp,(%rax)
 350:	25 65 02 00 00       	and    $0x265,%eax
 355:	09 33                	or     %esi,(%rbx)
 357:	00 20                	add    %ah,(%rax)
 359:	26 55                	es push %rbp
 35b:	04 00                	add    $0x0,%al
 35d:	00 09                	add    %cl,(%rcx)
 35f:	36 08 20             	ss or  %ah,(%rax)
 362:	27                   	(bad)
 363:	55                   	push   %rbp
 364:	04 00                	add    $0x0,%al
 366:	00 09                	add    %cl,(%rcx)
 368:	37                   	(bad)
 369:	10 20                	adc    %ah,(%rax)
 36b:	28 55 04             	sub    %dl,0x4(%rbp)
 36e:	00 00                	add    %al,(%rax)
 370:	09 38                	or     %edi,(%rax)
 372:	18 20                	sbb    %ah,(%rax)
 374:	29 55 04             	sub    %edx,0x4(%rbp)
 377:	00 00                	add    %al,(%rax)
 379:	09 39                	or     %edi,(%rcx)
 37b:	20 20                	and    %ah,(%rax)
 37d:	2a 55 04             	sub    0x4(%rbp),%dl
 380:	00 00                	add    %al,(%rax)
 382:	09 3a                	or     %edi,(%rdx)
 384:	28 20                	sub    %ah,(%rax)
 386:	2b 55 04             	sub    0x4(%rbp),%edx
 389:	00 00                	add    %al,(%rax)
 38b:	09 3b                	or     %edi,(%rbx)
 38d:	30 20                	xor    %ah,(%rax)
 38f:	2c 55                	sub    $0x55,%al
 391:	04 00                	add    $0x0,%al
 393:	00 09                	add    %cl,(%rcx)
 395:	3c 38                	cmp    $0x38,%al
 397:	20 2d 55 04 00 00    	and    %ch,0x455(%rip)        # 7f2 <__abi_tag+0x476>
 39d:	09 3d 40 20 2e 55    	or     %edi,0x552e2040(%rip)        # 552e23e3 <_end+0x552de38b>
 3a3:	04 00                	add    $0x0,%al
 3a5:	00 09                	add    %cl,(%rcx)
 3a7:	40                   	rex
 3a8:	48 20 2f             	rex.W and %bpl,(%rdi)
 3ab:	55                   	push   %rbp
 3ac:	04 00                	add    $0x0,%al
 3ae:	00 09                	add    %cl,(%rcx)
 3b0:	41 50                	push   %r8
 3b2:	20 30                	and    %dh,(%rax)
 3b4:	55                   	push   %rbp
 3b5:	04 00                	add    $0x0,%al
 3b7:	00 09                	add    %cl,(%rcx)
 3b9:	42 58                	rex.X pop %rax
 3bb:	20 31                	and    %dh,(%rcx)
 3bd:	5a                   	pop    %rdx
 3be:	04 00                	add    $0x0,%al
 3c0:	00 09                	add    %cl,(%rcx)
 3c2:	44 60                	rex.R (bad)
 3c4:	20 33                	and    %dh,(%rbx)
 3c6:	61                   	(bad)
 3c7:	04 00                	add    $0x0,%al
 3c9:	00 09                	add    %cl,(%rcx)
 3cb:	46 68 20 34 65 02    	rex.RX push $0x2653420
 3d1:	00 00                	add    %al,(%rax)
 3d3:	09 48 70             	or     %ecx,0x70(%rax)
 3d6:	20 35 65 02 00 00    	and    %dh,0x265(%rip)        # 641 <__abi_tag+0x2c5>
 3dc:	09 49 74             	or     %ecx,0x74(%rcx)
 3df:	20 36                	and    %dh,(%rsi)
 3e1:	66 04 00             	data16 add $0x0,%al
 3e4:	00 09                	add    %cl,(%rcx)
 3e6:	4a 78 20             	rex.WX js 409 <__abi_tag+0x8d>
 3e9:	38 6e 04             	cmp    %ch,0x4(%rsi)
 3ec:	00 00                	add    %al,(%rax)
 3ee:	09 4d 80             	or     %ecx,-0x80(%rbp)
 3f1:	20 3a                	and    %bh,(%rdx)
 3f3:	72 04                	jb     3f9 <__abi_tag+0x7d>
 3f5:	00 00                	add    %al,(%rax)
 3f7:	09 4e 82             	or     %ecx,-0x7e(%rsi)
 3fa:	20 3c 76             	and    %bh,(%rsi,%rsi,2)
 3fd:	04 00                	add    $0x0,%al
 3ff:	00 09                	add    %cl,(%rcx)
 401:	4f 83 20 3d          	rex.WRXB andq $0x3d,(%r8)
 405:	82                   	(bad)
 406:	04 00                	add    $0x0,%al
 408:	00 09                	add    %cl,(%rcx)
 40a:	51                   	push   %rcx
 40b:	88 20                	mov    %ah,(%rax)
 40d:	3f                   	(bad)
 40e:	8b 04 00             	mov    (%rax,%rax,1),%eax
 411:	00 09                	add    %cl,(%rcx)
 413:	59                   	pop    %rcx
 414:	90                   	nop
 415:	20 41 93             	and    %al,-0x6d(%rcx)
 418:	04 00                	add    $0x0,%al
 41a:	00 09                	add    %cl,(%rcx)
 41c:	5b                   	pop    %rbx
 41d:	98                   	cwtl
 41e:	20 43 9a             	and    %al,-0x66(%rbx)
 421:	04 00                	add    $0x0,%al
 423:	00 09                	add    %cl,(%rcx)
 425:	5c                   	pop    %rsp
 426:	a0 20 45 61 04 00 00 	movabs 0x5d09000004614520,%al
 42d:	09 5d 
 42f:	a8 20                	test   $0x20,%al
 431:	46 a1 04 00 00 09 5e 	rex.RX movabs 0x4720b05e09000004,%eax
 438:	b0 20 47 
 43b:	a2 04 00 00 09 5f b8 	movabs %al,0x4a20b85f09000004
 442:	20 4a 
 444:	65 02 00             	add    %gs:(%rax),%al
 447:	00 09                	add    %cl,(%rcx)
 449:	60                   	(bad)
 44a:	c0 20 4b             	shlb   $0x4b,(%rax)
 44d:	ae                   	scas   %es:(%rdi),%al
 44e:	04 00                	add    $0x0,%al
 450:	00 09                	add    %cl,(%rcx)
 452:	62                   	(bad)
 453:	c4                   	(bad)
 454:	00 1b                	add    %bl,(%rbx)
 456:	3d 00 00 00 1b       	cmp    $0x1b000000,%eax
 45b:	5f                   	pop    %rdi
 45c:	04 00                	add    $0x0,%al
 45e:	00 28                	add    %ch,(%rax)
 460:	32 1b                	xor    (%rbx),%bl
 462:	4a 03 00             	rex.WX add (%rax),%rax
 465:	00 16                	add    %dl,(%rsi)
 467:	d2 01                	rolb   %cl,(%rcx)
 469:	00 00                	add    %al,(%rax)
 46b:	37                   	(bad)
 46c:	01 98 05 39 07 02    	add    %ebx,0x2073905(%rax)
 472:	05 3b 06 01 03       	add    $0x301063b,%eax
 477:	3d 00 00 00 04       	cmp    $0x4000000,%eax
 47c:	41 00 00             	add    %al,(%r8)
 47f:	00 01                	add    %al,(%rcx)
 481:	00 1b                	add    %bl,(%rbx)
 483:	87 04 00             	xchg   %eax,(%rax,%rax,1)
 486:	00 29                	add    %ch,(%rcx)
 488:	3e 09 2b             	ds or  %ebp,(%rbx)
 48b:	16                   	(bad)
 48c:	d2 01                	rolb   %cl,(%rcx)
 48e:	00 00                	add    %al,(%rax)
 490:	40 01 99 1b 98 04 00 	rex add %ebx,0x4981b(%rcx)
 497:	00 28                	add    %ch,(%rax)
 499:	42 1b 9f 04 00 00 28 	rex.X sbb 0x28000004(%rdi),%ebx
 4a0:	44 2a 16             	sub    (%rsi),%r10b
 4a3:	aa                   	stos   %al,%es:(%rdi)
 4a4:	04 00                	add    $0x0,%al
 4a6:	00 49 0a             	add    %cl,0xa(%rcx)
 4a9:	12 05 48 07 08 03    	adc    0x3080748(%rip),%al        # 3080bf7 <_end+0x307cb9f>
 4af:	3d 00 00 00 04       	cmp    $0x4000000,%eax
 4b4:	41 00 00             	add    %al,(%r8)
 4b7:	00 14 00             	add    %dl,(%rax,%rax,1)
 4ba:	25 4e 05 9b 03       	and    $0x39b054e,%eax
 4bf:	65 02 00             	add    %gs:(%rax),%al
 4c2:	00 1a                	add    %bl,(%rdx)
 4c4:	2a 03                	sub    (%rbx),%al
 4c6:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 25 25 13 05 03    	add    %esp,0x3051325(%rip)        # 305132d <_end+0x304d2d5>
   8:	25 72 17 10 17       	and    $0x17101772,%eax
   d:	1b 25 11 1b 12 06    	sbb    0x6121b11(%rip),%esp        # 6121b24 <_end+0x611dacc>
  13:	73 17                	jae    2c <__abi_tag-0x350>
  15:	8c 01                	mov    %es,(%rcx)
  17:	17                   	(bad)
  18:	00 00                	add    %al,(%rax)
  1a:	02 34 00             	add    (%rax,%rax,1),%dh
  1d:	49 13 3a             	adc    (%r10),%rdi
  20:	0b 3b                	or     (%rbx),%edi
  22:	0b 02                	or     (%rdx),%eax
  24:	18 00                	sbb    %al,(%rax)
  26:	00 03                	add    %al,(%rbx)
  28:	01 01                	add    %eax,(%rcx)
  2a:	49 13 00             	adc    (%r8),%rax
  2d:	00 04 21             	add    %al,(%rcx,%riz,1)
  30:	00 49 13             	add    %cl,0x13(%rcx)
  33:	37                   	(bad)
  34:	0b 00                	or     (%rax),%eax
  36:	00 05 24 00 03 25    	add    %al,0x25030024(%rip)        # 25030060 <_end+0x2502c008>
  3c:	3e 0b 0b             	ds or  (%rbx),%ecx
  3f:	0b 00                	or     (%rax),%eax
  41:	00 06                	add    %al,(%rsi)
  43:	24 00                	and    $0x0,%al
  45:	03 25 0b 0b 3e 0b    	add    0xb3e0b0b(%rip),%esp        # b3e0b56 <_end+0xb3dcafe>
  4b:	00 00                	add    %al,(%rax)
  4d:	07                   	(bad)
  4e:	2e 01 11             	cs add %edx,(%rcx)
  51:	1b 12                	sbb    (%rdx),%edx
  53:	06                   	(bad)
  54:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
  58:	03 25 3a 0b 3b 0b    	add    0xb3b0b3a(%rip),%esp        # b3b0b98 <_end+0xb3acb40>
  5e:	49 13 3f             	adc    (%r15),%rdi
  61:	19 00                	sbb    %eax,(%rax)
  63:	00 08                	add    %cl,(%rax)
  65:	34 00                	xor    $0x0,%al
  67:	03 25 49 13 3a 0b    	add    0xb3a1349(%rip),%esp        # b3a13b6 <_end+0xb39d35e>
  6d:	3b 0b                	cmp    (%rbx),%ecx
  6f:	02 18                	add    (%rax),%bl
  71:	00 00                	add    %al,(%rax)
  73:	09 34 00             	or     %esi,(%rax,%rax,1)
  76:	02 22                	add    (%rdx),%ah
  78:	03 25 3a 0b 3b 0b    	add    0xb3b0b3a(%rip),%esp        # b3b0bb8 <_end+0xb3acb60>
  7e:	49 13 00             	adc    (%r8),%rax
  81:	00 0a                	add    %cl,(%rdx)
  83:	34 00                	xor    $0x0,%al
  85:	03 25 3a 0b 3b 0b    	add    0xb3b0b3a(%rip),%esp        # b3b0bc5 <_end+0xb3acb6d>
  8b:	49 13 00             	adc    (%r8),%rax
  8e:	00 0b                	add    %cl,(%rbx)
  90:	0b 01                	or     (%rcx),%eax
  92:	11 1b                	adc    %ebx,(%rbx)
  94:	12 06                	adc    (%rsi),%al
  96:	00 00                	add    %al,(%rax)
  98:	0c 1d                	or     $0x1d,%al
  9a:	01 31                	add    %esi,(%rcx)
  9c:	13 11                	adc    (%rcx),%edx
  9e:	1b 12                	sbb    (%rdx),%edx
  a0:	06                   	(bad)
  a1:	58                   	pop    %rax
  a2:	0b 59 0b             	or     0xb(%rcx),%ebx
  a5:	57                   	push   %rdi
  a6:	0b 00                	or     (%rax),%eax
  a8:	00 0d 34 00 02 18    	add    %cl,0x18020034(%rip)        # 180200e2 <_end+0x1801c08a>
  ae:	31 13                	xor    %edx,(%rbx)
  b0:	00 00                	add    %al,(%rax)
  b2:	0e                   	(bad)
  b3:	05 00 1c 0d 31       	add    $0x310d1c00,%eax
  b8:	13 00                	adc    (%rax),%eax
  ba:	00 0f                	add    %cl,(%rdi)
  bc:	34 00                	xor    $0x0,%al
  be:	02 22                	add    (%rdx),%ah
  c0:	31 13                	xor    %edx,(%rbx)
  c2:	00 00                	add    %al,(%rax)
  c4:	10 34 00             	adc    %dh,(%rax,%rax,1)
  c7:	1c 0d                	sbb    $0xd,%al
  c9:	31 13                	xor    %edx,(%rbx)
  cb:	00 00                	add    %al,(%rax)
  cd:	11 48 01             	adc    %ecx,0x1(%rax)
  d0:	7f 13                	jg     e5 <__abi_tag-0x297>
  d2:	7d 1b                	jge    ef <__abi_tag-0x28d>
  d4:	00 00                	add    %al,(%rax)
  d6:	12 49 00             	adc    0x0(%rcx),%cl
  d9:	02 18                	add    (%rax),%bl
  db:	7e 18                	jle    f5 <__abi_tag-0x287>
  dd:	00 00                	add    %al,(%rax)
  df:	13 48 00             	adc    0x0(%rax),%ecx
  e2:	7f 13                	jg     f7 <__abi_tag-0x285>
  e4:	7d 1b                	jge    101 <__abi_tag-0x27b>
  e6:	00 00                	add    %al,(%rax)
  e8:	14 26                	adc    $0x26,%al
  ea:	00 49 13             	add    %cl,0x13(%rcx)
  ed:	00 00                	add    %al,(%rax)
  ef:	15 2e 01 00 00       	adc    $0x12e,%eax
  f4:	16                   	(bad)
  f5:	16                   	(bad)
  f6:	00 49 13             	add    %cl,0x13(%rcx)
  f9:	03 25 3a 0b 3b 0b    	add    0xb3b0b3a(%rip),%esp        # b3b0c39 <_end+0xb3acbe1>
  ff:	00 00                	add    %al,(%rax)
 101:	17                   	(bad)
 102:	2e 01 11             	cs add %edx,(%rcx)
 105:	1b 12                	sbb    (%rdx),%edx
 107:	06                   	(bad)
 108:	40 18 7a 19          	sbb    %dil,0x19(%rdx)
 10c:	31 13                	xor    %edx,(%rbx)
 10e:	00 00                	add    %al,(%rax)
 110:	18 05 00 02 22 31    	sbb    %al,0x31220200(%rip)        # 31220316 <_end+0x3121c2be>
 116:	13 00                	adc    (%rax),%eax
 118:	00 19                	add    %bl,(%rcx)
 11a:	2e 01 03             	cs add %eax,(%rbx)
 11d:	25 3a 0b 3b 0b       	and    $0xb3b0b3a,%eax
 122:	27                   	(bad)
 123:	19 49 13             	sbb    %ecx,0x13(%rcx)
 126:	3c 19                	cmp    $0x19,%al
 128:	3f                   	(bad)
 129:	19 00                	sbb    %eax,(%rax)
 12b:	00 1a                	add    %bl,(%rdx)
 12d:	05 00 49 13 00       	add    $0x134900,%eax
 132:	00 1b                	add    %bl,(%rbx)
 134:	0f 00 49 13          	str    0x13(%rcx)
 138:	00 00                	add    %al,(%rax)
 13a:	1c 2e                	sbb    $0x2e,%al
 13c:	01 03                	add    %eax,(%rbx)
 13e:	25 3a 0b 3b 05       	and    $0x53b0b3a,%eax
 143:	27                   	(bad)
 144:	19 3c 19             	sbb    %edi,(%rcx,%rbx,1)
 147:	3f                   	(bad)
 148:	19 00                	sbb    %eax,(%rax)
 14a:	00 1d 2e 00 03 25    	add    %bl,0x2503002e(%rip)        # 2503017e <_end+0x2502c126>
 150:	3a 0b                	cmp    (%rbx),%cl
 152:	3b 05 27 19 49 13    	cmp    0x13491927(%rip),%eax        # 13491a7f <_end+0x1348da27>
 158:	3c 19                	cmp    $0x19,%al
 15a:	3f                   	(bad)
 15b:	19 00                	sbb    %eax,(%rax)
 15d:	00 1e                	add    %bl,(%rsi)
 15f:	2e 01 03             	cs add %eax,(%rbx)
 162:	25 3a 0b 3b 0b       	and    $0xb3b0b3a,%eax
 167:	49 13 20             	adc    (%r8),%rsp
 16a:	21 01                	and    %eax,(%rcx)
 16c:	00 00                	add    %al,(%rax)
 16e:	1f                   	(bad)
 16f:	13 01                	adc    (%rcx),%eax
 171:	03 25 0b 0b 3a 0b    	add    0xb3a0b0b(%rip),%esp        # b3a0c82 <_end+0xb39cc2a>
 177:	3b 0b                	cmp    (%rbx),%ecx
 179:	00 00                	add    %al,(%rax)
 17b:	20 0d 00 03 25 49    	and    %cl,0x49250300(%rip)        # 49250481 <_end+0x4924c429>
 181:	13 3a                	adc    (%rdx),%edi
 183:	0b 3b                	or     (%rbx),%edi
 185:	0b 38                	or     (%rax),%edi
 187:	0b 00                	or     (%rax),%eax
 189:	00 21                	add    %ah,(%rcx)
 18b:	2e 01 03             	cs add %eax,(%rbx)
 18e:	25 3a 0b 3b 0b       	and    $0xb3b0b3a,%eax
 193:	27                   	(bad)
 194:	19 49 13             	sbb    %ecx,0x13(%rcx)
 197:	3f                   	(bad)
 198:	19 20                	sbb    %esp,(%rax)
 19a:	21 01                	and    %eax,(%rcx)
 19c:	00 00                	add    %al,(%rax)
 19e:	22 05 00 03 25 3a    	and    0x3a250300(%rip),%al        # 3a2504a4 <_end+0x3a24c44c>
 1a4:	0b 3b                	or     (%rbx),%edi
 1a6:	0b 49 13             	or     0x13(%rcx),%ecx
 1a9:	00 00                	add    %al,(%rax)
 1ab:	23 0b                	and    (%rbx),%ecx
 1ad:	01 00                	add    %eax,(%rax)
 1af:	00 24 21             	add    %ah,(%rcx,%riz,1)
 1b2:	00 49 13             	add    %cl,0x13(%rcx)
 1b5:	37                   	(bad)
 1b6:	05 00 00 25 2e       	add    $0x2e250000,%eax
 1bb:	01 03                	add    %eax,(%rbx)
 1bd:	25 3a 0b 3b 05       	and    $0x53b0b3a,%eax
 1c2:	27                   	(bad)
 1c3:	19 49 13             	sbb    %ecx,0x13(%rcx)
 1c6:	3c 19                	cmp    $0x19,%al
 1c8:	3f                   	(bad)
 1c9:	19 00                	sbb    %eax,(%rax)
 1cb:	00 26                	add    %ah,(%rsi)
 1cd:	18 00                	sbb    %al,(%rax)
 1cf:	00 00                	add    %al,(%rax)
 1d1:	27                   	(bad)
 1d2:	37                   	(bad)
 1d3:	00 49 13             	add    %cl,0x13(%rcx)
 1d6:	00 00                	add    %al,(%rax)
 1d8:	28 13                	sub    %dl,(%rbx)
 1da:	00 03                	add    %al,(%rbx)
 1dc:	25 3c 19 00 00       	and    $0x193c,%eax
 1e1:	29 16                	sub    %edx,(%rsi)
 1e3:	00 03                	add    %al,(%rbx)
 1e5:	25 3a 0b 3b 0b       	and    $0xb3b0b3a,%eax
 1ea:	00 00                	add    %al,(%rax)
 1ec:	2a 0f                	sub    (%rdi),%cl
 1ee:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	6f                   	outsl  %ds:(%rsi),(%dx)
   1:	02 00                	add    (%rax),%al
   3:	00 05 00 08 00 2e    	add    %al,0x2e000800(%rip)        # 2e000809 <_end+0x2dffc7b1>
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
  21:	05 00 00 00 00       	add    $0x0,%eax
  26:	2c 00                	sub    $0x0,%al
  28:	00 00                	add    %al,(%rax)
  2a:	4f 00 00             	rex.WRXB add %r8b,(%r8)
  2d:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
  31:	00 85 00 00 00 03    	add    %al,0x3000000(%rbp)
  37:	01 1f                	add    %ebx,(%rdi)
  39:	02 0f                	add    (%rdi),%cl
  3b:	05 1e 0c ab 00       	add    $0xab0c1e,%eax
  40:	00 00                	add    %al,(%rax)
  42:	00 f5                	add    %dh,%ch
  44:	90                   	nop
  45:	78 b0                	js     fffffffffffffff7 <_end+0xffffffffffffbf9f>
  47:	b6 39                	mov    $0x39,%dh
  49:	69 42 d5 99 1b de c4 	imul   $0xc4de1b99,-0x2b(%rdx),%eax
  50:	d5 bb 93 b2 00 00 00 	{rex2 0xbb} setae 0x1000000(%r26)
  57:	01 
  58:	e1 86                	loope  ffffffffffffffe0 <_end+0xffffffffffffbf88>
  5a:	5d                   	pop    %rbp
  5b:	9f                   	lahf
  5c:	e2 9f                	loop   fffffffffffffffd <_end+0xffffffffffffbfa5>
  5e:	e1 b5                	loope  15 <__abi_tag-0x367>
  60:	ce                   	(bad)
  61:	d5 50 b7 ba          	{rex2 0x50} mov $0xba,%r23b
  65:	45 8f                	rex.RB (bad)
  67:	9e                   	sahf
  68:	ba 00 00 00 01       	mov    $0x1000000,%edx
  6d:	64 9b                	fs fwait
  6f:	38 3a                	cmp    %bh,(%rdx)
  71:	60                   	(bad)
  72:	bf a3 eb 90 e8       	mov    $0xe890eba3,%edi
  77:	58                   	pop    %rax
  78:	40 b2 b0             	rex mov $0xb0,%dl
  7b:	be 20 c8 00 00       	mov    $0xc820,%esi
  80:	00 02                	add    %al,(%rdx)
  82:	0f 2f b4 d8 bd eb 25 	comiss 0x3925ebbd(%rax,%rbx,8),%xmm6
  89:	39 
  8a:	d9 a7 4d d8 d8 35    	fldenv 0x35d8d84d(%rdi)
  90:	20 7f cf             	and    %bh,-0x31(%rdi)
  93:	00 00                	add    %al,(%rax)
  95:	00 03                	add    %al,(%rbx)
  97:	5c                   	pop    %rsp
  98:	29 9a 49 54 61 7c    	sub    %ebx,0x7c615449(%rdx)
  9e:	88 bb 03 64 5c 78    	mov    %bh,0x785c6403(%rbx)
  a4:	64 e1 b1             	fs loope 58 <__abi_tag-0x324>
  a7:	d8 00                	fadds  (%rax)
  a9:	00 00                	add    %al,(%rax)
  ab:	02 7f a2             	add    -0x5e(%rdi),%bh
  ae:	ec                   	in     (%dx),%al
  af:	b2 34                	mov    $0x34,%dl
  b1:	8a 66 f8             	mov    -0x8(%rsi),%ah
  b4:	b4 4a                	mov    $0x4a,%ah
  b6:	b9 a1 5a bd 0b       	mov    $0xbbd5aa1,%ecx
  bb:	72 e1                	jb     9e <__abi_tag-0x2de>
  bd:	00 00                	add    %al,(%rax)
  bf:	00 03                	add    %al,(%rbx)
  c1:	55                   	push   %rbp
  c2:	dc 15 4d f3 f2 1a    	fcoml  0x1af2f34d(%rip)        # 1af2f415 <_end+0x1af2b3bd>
  c8:	5a                   	pop    %rdx
  c9:	a9 44 dc af ba       	test   $0xbaafdc44,%eax
  ce:	9b                   	fwait
  cf:	43 f6 f3             	rex.XB div %r11b
  d2:	00 00                	add    %al,(%rax)
  d4:	00 03                	add    %al,(%rbx)
  d6:	09 9a 80 15 3c 2a    	or     %ebx,0x2a3c1580(%rdx)
  dc:	d4                   	(bad)
  dd:	8b c7                	mov    %edi,%eax
  df:	f5                   	cmc
  e0:	f4                   	hlt
  e1:	a1 88 cb 6d 24 ff 00 	movabs 0xff246dcb88,%eax
  e8:	00 00 
  ea:	02 1e                	add    (%rsi),%bl
  ec:	43 5c                	rex.XB pop %r12
  ee:	46 98                	rex.RX cwtl
  f0:	7a 16                	jp     108 <__abi_tag-0x274>
  f2:	9d                   	popf
  f3:	9f                   	lahf
  f4:	91                   	xchg   %eax,%ecx
  f5:	86 f6                	xchg   %dh,%dh
  f7:	3a 51 23             	cmp    0x23(%rcx),%dl
  fa:	03 07                	add    (%rdi),%eax
  fc:	01 00                	add    %eax,(%rax)
  fe:	00 03                	add    %al,(%rbx)
 100:	7a 6d                	jp     16f <__abi_tag-0x20d>
 102:	4a 00 a3 7e e6 b9 a4 	rex.WX add %spl,-0x5b461982(%rbx)
 109:	0c d0                	or     $0xd0,%al
 10b:	4b d0 1f             	rex.WXB rcrb $1,(%r15)
 10e:	5d                   	pop    %rbp
 10f:	00 15 01 00 00 04    	add    %dl,0x4000001(%rip)        # 4000116 <_end+0x3ffc0be>
 115:	2c 44                	sub    $0x44,%al
 117:	e8 21 a2 b1 95       	call   ffffffff95b1a33d <_end+0xffffffff95b162e5>
 11c:	1c de                	sbb    $0xde,%al
 11e:	2e b0 fb             	cs mov $0xfb,%al
 121:	2e 65 68 67 0e 01 00 	cs gs push $0x10e67
 128:	00 03                	add    %al,(%rbx)
 12a:	57                   	push   %rdi
 12b:	1f                   	(bad)
 12c:	9f                   	lahf
 12d:	b6 22                	mov    $0x22,%dh
 12f:	3c 42                	cmp    $0x42,%al
 131:	43 90                	rex.XB xchg %eax,%r8d
 133:	75 fd                	jne    132 <__abi_tag-0x24a>
 135:	de 11                	ficoms (%rcx)
 137:	a0 de 5d 04 00 00 09 	movabs 0xb002090000045dde,%al
 13e:	02 b0 
 140:	11 00                	adc    %eax,(%rax)
 142:	00 00                	add    %al,(%rax)
 144:	00 00                	add    %al,(%rax)
 146:	00 17                	add    %dl,(%rdi)
 148:	05 09 0a 08 13       	add    $0x13080a09,%eax
 14d:	05 03 06 74 05       	add    $0x5740603,%eax
 152:	0b 06                	or     (%rsi),%eax
 154:	75 05                	jne    15b <__abi_tag-0x221>
 156:	12 06                	adc    (%rsi),%al
 158:	58                   	pop    %rax
 159:	03 78 08             	add    0x8(%rax),%edi
 15c:	e4 05                	in     $0x5,%al
 15e:	0b 06                	or     (%rsi),%eax
 160:	03 09                	add    (%rcx),%ecx
 162:	3c 06                	cmp    $0x6,%al
 164:	03 77 08             	add    0x8(%rdi),%esi
 167:	82                   	(bad)
 168:	05 17 06 03 11       	add    $0x11030617,%eax
 16d:	f2 05 13 06 74 05    	repnz add $0x5740613,%eax
 173:	17                   	(bad)
 174:	2e 05 13 90 05 17    	cs add $0x17059013,%eax
 17a:	3c 05                	cmp    $0x5,%al
 17c:	13 f2                	adc    %edx,%esi
 17e:	05 17 06 57 05       	add    $0x5570617,%eax
 183:	05 06 90 05 0a       	add    $0xa059006,%eax
 188:	06                   	(bad)
 189:	32 05 1f 03 76 74    	xor    0x7476031f(%rip),%al        # 747604ae <_end+0x7475c456>
 18f:	05 15 06 3c 05       	add    $0x53c0615,%eax
 194:	03 74 05 0a          	add    0xa(%rbp,%rax,1),%esi
 198:	06                   	(bad)
 199:	03 0c 2e             	add    (%rsi,%rbp,1),%ecx
 19c:	05 03 06 0b 66       	add    $0x660b0603,%eax
 1a1:	05 00 06 03 2a       	add    $0x2a030600,%eax
 1a6:	08 20                	or     %ah,(%rax)
 1a8:	05 03 0a 03 5b       	add    $0x5b030a03,%eax
 1ad:	08 e4                	or     %ah,%ah
 1af:	05 16 c9 05 2f       	add    $0x2f05c916,%eax
 1b4:	06                   	(bad)
 1b5:	4a 05 09 06 03 6b    	rex.WX add $0x6b030609,%rax
 1bb:	58                   	pop    %rax
 1bc:	05 03 06 74 05       	add    $0x5740603,%eax
 1c1:	0b 06                	or     (%rsi),%eax
 1c3:	75 05                	jne    1ca <__abi_tag-0x1b2>
 1c5:	12 06                	adc    (%rsi),%al
 1c7:	58                   	pop    %rax
 1c8:	05 0b 06 08 e5       	add    $0xe508060b,%eax
 1cd:	06                   	(bad)
 1ce:	03 77 e4             	add    -0x1c(%rdi),%esi
 1d1:	05 05 06 03 10       	add    $0x10030605,%eax
 1d6:	02 48 01             	add    0x1(%rax),%cl
 1d9:	06                   	(bad)
 1da:	03 70 08             	add    0x8(%rax),%esi
 1dd:	e4 05                	in     $0x5,%al
 1df:	17                   	(bad)
 1e0:	06                   	(bad)
 1e1:	03 11                	add    (%rcx),%edx
 1e3:	90                   	nop
 1e4:	05 13 06 02 4b       	add    $0x4b020613,%eax
 1e9:	12 05 17 4a 05 13    	adc    0x13054a17(%rip),%al        # 13054c06 <_end+0x13050bae>
 1ef:	02 47 12             	add    0x12(%rdi),%al
 1f2:	05 17 08 58 05       	add    $0x5580817,%eax
 1f7:	13 02                	adc    (%rdx),%eax
 1f9:	47 12 05 17 4a 05 13 	rex.RXB adc 0x13054a17(%rip),%r8b        # 13054c17 <_end+0x13050bbf>
 200:	02 47 12             	add    0x12(%rdi),%al
 203:	05 21 06 8f 05       	add    $0x58f0621,%eax
 208:	05 06 90 05 0a       	add    $0xa059006,%eax
 20d:	06                   	(bad)
 20e:	08 94 05 1f 03 76 66 	or     %dl,0x6676031f(%rbp,%rax,1)
 215:	05 15 06 3c 05       	add    $0x53c0615,%eax
 21a:	03 66 06             	add    0x6(%rsi),%esp
 21d:	03 11                	add    (%rcx),%edx
 21f:	66 05 16 c9          	add    $0xc916,%ax
 223:	05 2a 06 74 05       	add    $0x574062a,%eax
 228:	10 06                	adc    %al,(%rsi)
 22a:	03 2c 3c             	add    (%rsp,%rdi,1),%ebp
 22d:	06                   	(bad)
 22e:	03 b8 7f 82 05 0b    	add    0xb05827f(%rax),%edi
 234:	03 c8                	add    %eax,%ecx
 236:	00 74 05 05          	add    %dh,0x5(%rbp,%rax,1)
 23a:	06                   	(bad)
 23b:	3d 05 10 29 05       	cmp    $0x5291005,%eax
 240:	03 06                	add    (%rsi),%eax
 242:	82                   	(bad)
 243:	06                   	(bad)
 244:	6d                   	insl   (%dx),%es:(%rdi)
 245:	05 0a 08 ad 05       	add    $0x5ad080a,%eax
 24a:	03 06                	add    (%rsi),%eax
 24c:	9e                   	sahf
 24d:	06                   	(bad)
 24e:	5a                   	pop    %rdx
 24f:	05 36 03 09 ba       	add    $0xba090336,%eax
 254:	05 35 06 2e 03       	add    $0x32e0635,%eax
 259:	a9 7f 08 90 05       	test   $0x590087f,%eax
 25e:	3b 03                	cmp    (%rbx),%eax
 260:	d7                   	xlat   %ds:(%rbx)
 261:	00 9e 05 03 9e 05    	add    %bl,0x59e0305(%rsi)
 267:	01 06                	add    %eax,(%rsi)
 269:	08 67 06             	or     %ah,0x6(%rdi)
 26c:	0b 2e                	or     (%rsi),%ebp
 26e:	02 12                	add    (%rdx),%dl
 270:	00 01                	add    %al,(%rcx)
 272:	01                   	.byte 0x1

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
  6d:	00 69 73             	add    %ch,0x73(%rcx)
  70:	5f                   	pop    %rdi
  71:	66 61                	data16 (bad)
  73:	73 74                	jae    e9 <__abi_tag-0x293>
  75:	65 72 5f             	gs jb  d7 <__abi_tag-0x2a5>
  78:	73 74                	jae    ee <__abi_tag-0x28e>
  7a:	72 00                	jb     7c <__abi_tag-0x300>
  7c:	63 6f 6d             	movsxd 0x6d(%rdi),%ebp
  7f:	70 69                	jo     ea <__abi_tag-0x292>
  81:	6c                   	insb   (%dx),%es:(%rdi)
  82:	65 72 5f             	gs jb  e4 <__abi_tag-0x298>
  85:	73 74                	jae    fb <__abi_tag-0x281>
  87:	72 00                	jb     89 <__abi_tag-0x2f3>
  89:	61                   	(bad)
  8a:	72 63                	jb     ef <__abi_tag-0x28d>
  8c:	68 5f 73 74 72       	push   $0x7274735f
  91:	00 5f 5f             	add    %bl,0x5f(%rdi)
  94:	69 6e 74 36 34 5f 74 	imul   $0x745f3436,0x74(%rsi),%ebp
  9b:	00 5f 5f             	add    %bl,0x5f(%rdi)
  9e:	74 69                	je     109 <__abi_tag-0x273>
  a0:	6d                   	insl   (%dx),%es:(%rdi)
  a1:	65 5f                	gs pop %rdi
  a3:	74 00                	je     a5 <__abi_tag-0x2d7>
  a5:	73 72                	jae    119 <__abi_tag-0x263>
  a7:	61                   	(bad)
  a8:	6e                   	outsb  %ds:(%rsi),(%dx)
  a9:	64 00 75 6e          	add    %dh,%fs:0x6e(%rbp)
  ad:	73 69                	jae    118 <__abi_tag-0x264>
  af:	67 6e                	outsb  %ds:(%esi),(%dx)
  b1:	65 64 20 69 6e       	gs and %ch,%fs:0x6e(%rcx)
  b6:	74 00                	je     b8 <__abi_tag-0x2c4>
  b8:	67 65 74 5f          	addr32 gs je 11b <__abi_tag-0x261>
  bc:	74 69                	je     127 <__abi_tag-0x255>
  be:	6d                   	insl   (%dx),%es:(%rdi)
  bf:	65 5f                	gs pop %rdi
  c1:	6e                   	outsb  %ds:(%rsi),(%dx)
  c2:	73 00                	jae    c4 <__abi_tag-0x2b8>
  c4:	74 73                	je     139 <__abi_tag-0x243>
  c6:	00 74 76 5f          	add    %dh,0x5f(%rsi,%rsi,2)
  ca:	73 65                	jae    131 <__abi_tag-0x24b>
  cc:	63 00                	movsxd (%rax),%eax
  ce:	74 76                	je     146 <__abi_tag-0x236>
  d0:	5f                   	pop    %rdi
  d1:	6e                   	outsb  %ds:(%rsi),(%dx)
  d2:	73 65                	jae    139 <__abi_tag-0x243>
  d4:	63 00                	movsxd (%rax),%eax
  d6:	5f                   	pop    %rdi
  d7:	5f                   	pop    %rdi
  d8:	73 79                	jae    153 <__abi_tag-0x229>
  da:	73 63                	jae    13f <__abi_tag-0x23d>
  dc:	61                   	(bad)
  dd:	6c                   	insb   (%dx),%es:(%rdi)
  de:	6c                   	insb   (%dx),%es:(%rdi)
  df:	5f                   	pop    %rdi
  e0:	73 6c                	jae    14e <__abi_tag-0x22e>
  e2:	6f                   	outsl  %ds:(%rsi),(%dx)
  e3:	6e                   	outsb  %ds:(%rsi),(%dx)
  e4:	67 5f                	addr32 pop %rdi
  e6:	74 00                	je     e8 <__abi_tag-0x294>
  e8:	74 69                	je     153 <__abi_tag-0x229>
  ea:	6d                   	insl   (%dx),%es:(%rdi)
  eb:	65 73 70             	gs jae 15e <__abi_tag-0x21e>
  ee:	65 63 00             	movsxd %gs:(%rax),%eax
  f1:	6c                   	insb   (%dx),%es:(%rdi)
  f2:	6f                   	outsl  %ds:(%rsi),(%dx)
  f3:	6f                   	outsl  %ds:(%rsi),(%dx)
  f4:	70 73                	jo     169 <__abi_tag-0x213>
  f6:	00 75 00             	add    %dh,0x0(%rbp)
  f9:	5f                   	pop    %rdi
  fa:	5f                   	pop    %rdi
  fb:	69 6e 74 33 32 5f 74 	imul   $0x745f3233,0x74(%rsi),%ebp
 102:	00 69 00             	add    %ch,0x0(%rcx)
 105:	6a 00                	push   $0x0
 107:	63 6c 6f 63          	movsxd 0x63(%rdi,%rbp,2),%ebp
 10b:	6b 5f 67 65          	imul   $0x65,0x67(%rdi),%ebx
 10f:	74 74                	je     185 <__abi_tag-0x1f7>
 111:	69 6d 65 00 5f 5f 63 	imul   $0x635f5f00,0x65(%rbp),%ebp
 118:	6c                   	insb   (%dx),%es:(%rdi)
 119:	6f                   	outsl  %ds:(%rsi),(%dx)
 11a:	63 6b 69             	movsxd 0x69(%rbx),%ebp
 11d:	64 5f                	fs pop %rdi
 11f:	74 00                	je     121 <__abi_tag-0x25b>
 121:	70 72                	jo     195 <__abi_tag-0x1e7>
 123:	69 6e 74 66 00 66 66 	imul   $0x66660066,0x74(%rsi),%ebp
 12a:	6c                   	insb   (%dx),%es:(%rdi)
 12b:	75 73                	jne    1a0 <__abi_tag-0x1dc>
 12d:	68 00 5f 66 6c       	push   $0x6c665f00
 132:	61                   	(bad)
 133:	67 73 00             	addr32 jae 136 <__abi_tag-0x246>
 136:	5f                   	pop    %rdi
 137:	49                   	rex.WB
 138:	4f 5f                	rex.WRXB pop %r15
 13a:	72 65                	jb     1a1 <__abi_tag-0x1db>
 13c:	61                   	(bad)
 13d:	64 5f                	fs pop %rdi
 13f:	70 74                	jo     1b5 <__abi_tag-0x1c7>
 141:	72 00                	jb     143 <__abi_tag-0x239>
 143:	5f                   	pop    %rdi
 144:	49                   	rex.WB
 145:	4f 5f                	rex.WRXB pop %r15
 147:	72 65                	jb     1ae <__abi_tag-0x1ce>
 149:	61                   	(bad)
 14a:	64 5f                	fs pop %rdi
 14c:	65 6e                	outsb  %gs:(%rsi),(%dx)
 14e:	64 00 5f 49          	add    %bl,%fs:0x49(%rdi)
 152:	4f 5f                	rex.WRXB pop %r15
 154:	72 65                	jb     1bb <__abi_tag-0x1c1>
 156:	61                   	(bad)
 157:	64 5f                	fs pop %rdi
 159:	62 61 73 65 00       	(bad)
 15e:	5f                   	pop    %rdi
 15f:	49                   	rex.WB
 160:	4f 5f                	rex.WRXB pop %r15
 162:	77 72                	ja     1d6 <__abi_tag-0x1a6>
 164:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 16b:	65 
 16c:	00 5f 49             	add    %bl,0x49(%rdi)
 16f:	4f 5f                	rex.WRXB pop %r15
 171:	77 72                	ja     1e5 <__abi_tag-0x197>
 173:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
 17a:	00 
 17b:	5f                   	pop    %rdi
 17c:	49                   	rex.WB
 17d:	4f 5f                	rex.WRXB pop %r15
 17f:	77 72                	ja     1f3 <__abi_tag-0x189>
 181:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 188:	00 
 189:	5f                   	pop    %rdi
 18a:	49                   	rex.WB
 18b:	4f 5f                	rex.WRXB pop %r15
 18d:	62 75 66 5f 62       	(bad)
 192:	61                   	(bad)
 193:	73 65                	jae    1fa <__abi_tag-0x182>
 195:	00 5f 49             	add    %bl,0x49(%rdi)
 198:	4f 5f                	rex.WRXB pop %r15
 19a:	62 75 66 5f 65       	(bad)
 19f:	6e                   	outsb  %ds:(%rsi),(%dx)
 1a0:	64 00 5f 49          	add    %bl,%fs:0x49(%rdi)
 1a4:	4f 5f                	rex.WRXB pop %r15
 1a6:	73 61                	jae    209 <__abi_tag-0x173>
 1a8:	76 65                	jbe    20f <__abi_tag-0x16d>
 1aa:	5f                   	pop    %rdi
 1ab:	62 61 73 65 00       	(bad)
 1b0:	5f                   	pop    %rdi
 1b1:	49                   	rex.WB
 1b2:	4f 5f                	rex.WRXB pop %r15
 1b4:	62 61 63 6b 75       	(bad)
 1b9:	70 5f                	jo     21a <__abi_tag-0x162>
 1bb:	62 61 73 65 00       	(bad)
 1c0:	5f                   	pop    %rdi
 1c1:	49                   	rex.WB
 1c2:	4f 5f                	rex.WRXB pop %r15
 1c4:	73 61                	jae    227 <__abi_tag-0x155>
 1c6:	76 65                	jbe    22d <__abi_tag-0x14f>
 1c8:	5f                   	pop    %rdi
 1c9:	65 6e                	outsb  %gs:(%rsi),(%dx)
 1cb:	64 00 5f 6d          	add    %bl,%fs:0x6d(%rdi)
 1cf:	61                   	(bad)
 1d0:	72 6b                	jb     23d <__abi_tag-0x13f>
 1d2:	65 72 73             	gs jb  248 <__abi_tag-0x134>
 1d5:	00 5f 49             	add    %bl,0x49(%rdi)
 1d8:	4f 5f                	rex.WRXB pop %r15
 1da:	6d                   	insl   (%dx),%es:(%rdi)
 1db:	61                   	(bad)
 1dc:	72 6b                	jb     249 <__abi_tag-0x133>
 1de:	65 72 00             	gs jb  1e1 <__abi_tag-0x19b>
 1e1:	5f                   	pop    %rdi
 1e2:	63 68 61             	movsxd 0x61(%rax),%ebp
 1e5:	69 6e 00 5f 66 69 6c 	imul   $0x6c69665f,0x0(%rsi),%ebp
 1ec:	65 6e                	outsb  %gs:(%rsi),(%dx)
 1ee:	6f                   	outsl  %ds:(%rsi),(%dx)
 1ef:	00 5f 66             	add    %bl,0x66(%rdi)
 1f2:	6c                   	insb   (%dx),%es:(%rdi)
 1f3:	61                   	(bad)
 1f4:	67 73 32             	addr32 jae 229 <__abi_tag-0x153>
 1f7:	00 5f 6f             	add    %bl,0x6f(%rdi)
 1fa:	6c                   	insb   (%dx),%es:(%rdi)
 1fb:	64 5f                	fs pop %rdi
 1fd:	6f                   	outsl  %ds:(%rsi),(%dx)
 1fe:	66 66 73 65          	data16 data16 jae 267 <__abi_tag-0x115>
 202:	74 00                	je     204 <__abi_tag-0x178>
 204:	5f                   	pop    %rdi
 205:	5f                   	pop    %rdi
 206:	6f                   	outsl  %ds:(%rsi),(%dx)
 207:	66 66 5f             	data16 pop %di
 20a:	74 00                	je     20c <__abi_tag-0x170>
 20c:	5f                   	pop    %rdi
 20d:	63 75 72             	movsxd 0x72(%rbp),%esi
 210:	5f                   	pop    %rdi
 211:	63 6f 6c             	movsxd 0x6c(%rdi),%ebp
 214:	75 6d                	jne    283 <__abi_tag-0xf9>
 216:	6e                   	outsb  %ds:(%rsi),(%dx)
 217:	00 75 6e             	add    %dh,0x6e(%rbp)
 21a:	73 69                	jae    285 <__abi_tag-0xf7>
 21c:	67 6e                	outsb  %ds:(%esi),(%dx)
 21e:	65 64 20 73 68       	gs and %dh,%fs:0x68(%rbx)
 223:	6f                   	outsl  %ds:(%rsi),(%dx)
 224:	72 74                	jb     29a <__abi_tag-0xe2>
 226:	00 5f 76             	add    %bl,0x76(%rdi)
 229:	74 61                	je     28c <__abi_tag-0xf0>
 22b:	62                   	(bad)
 22c:	6c                   	insb   (%dx),%es:(%rdi)
 22d:	65 5f                	gs pop %rdi
 22f:	6f                   	outsl  %ds:(%rsi),(%dx)
 230:	66 66 73 65          	data16 data16 jae 299 <__abi_tag-0xe3>
 234:	74 00                	je     236 <__abi_tag-0x146>
 236:	73 69                	jae    2a1 <__abi_tag-0xdb>
 238:	67 6e                	outsb  %ds:(%esi),(%dx)
 23a:	65 64 20 63 68       	gs and %ah,%fs:0x68(%rbx)
 23f:	61                   	(bad)
 240:	72 00                	jb     242 <__abi_tag-0x13a>
 242:	5f                   	pop    %rdi
 243:	73 68                	jae    2ad <__abi_tag-0xcf>
 245:	6f                   	outsl  %ds:(%rsi),(%dx)
 246:	72 74                	jb     2bc <__abi_tag-0xc0>
 248:	62 75 66 00 5f 6c 6f 	vmaxsh 0xc6(%rdi,%rbp,2),%xmm19,%xmm13
 24f:	63 
 250:	6b 00 5f             	imul   $0x5f,(%rax),%eax
 253:	49                   	rex.WB
 254:	4f 5f                	rex.WRXB pop %r15
 256:	6c                   	insb   (%dx),%es:(%rdi)
 257:	6f                   	outsl  %ds:(%rsi),(%dx)
 258:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 25b:	74 00                	je     25d <__abi_tag-0x11f>
 25d:	5f                   	pop    %rdi
 25e:	5f                   	pop    %rdi
 25f:	6f                   	outsl  %ds:(%rsi),(%dx)
 260:	66 66 36 34 5f       	data16 data16 ss xor $0x5f,%al
 265:	74 00                	je     267 <__abi_tag-0x115>
 267:	5f                   	pop    %rdi
 268:	49                   	rex.WB
 269:	4f 5f                	rex.WRXB pop %r15
 26b:	63 6f 64             	movsxd 0x64(%rdi),%ebp
 26e:	65 63 76 74          	movsxd %gs:0x74(%rsi),%esi
 272:	00 5f 49             	add    %bl,0x49(%rdi)
 275:	4f 5f                	rex.WRXB pop %r15
 277:	77 69                	ja     2e2 <__abi_tag-0x9a>
 279:	64 65 5f             	fs gs pop %rdi
 27c:	64 61                	fs (bad)
 27e:	74 61                	je     2e1 <__abi_tag-0x9b>
 280:	00 5f 66             	add    %bl,0x66(%rdi)
 283:	72 65                	jb     2ea <__abi_tag-0x92>
 285:	65 72 65             	gs jb  2ed <__abi_tag-0x8f>
 288:	73 5f                	jae    2e9 <__abi_tag-0x93>
 28a:	6c                   	insb   (%dx),%es:(%rdi)
 28b:	69 73 74 00 5f 66 72 	imul   $0x72665f00,0x74(%rbx),%esi
 292:	65 65 72 65          	gs gs jb 2fb <__abi_tag-0x81>
 296:	73 5f                	jae    2f7 <__abi_tag-0x85>
 298:	62 75 66 00 5f 5f 70 	vmaxsh 0xe0(%rdi),%xmm19,%xmm11
 29f:	61                   	(bad)
 2a0:	64 35 00 75 6e 73    	fs xor $0x736e7500,%eax
 2a6:	69 67 6e 65 64 20 6c 	imul   $0x6c206465,0x6e(%rdi),%esp
 2ad:	6f                   	outsl  %ds:(%rsi),(%dx)
 2ae:	6e                   	outsb  %ds:(%rsi),(%dx)
 2af:	67 00 73 69          	add    %dh,0x69(%ebx)
 2b3:	7a 65                	jp     31a <__abi_tag-0x62>
 2b5:	5f                   	pop    %rdi
 2b6:	74 00                	je     2b8 <__abi_tag-0xc4>
 2b8:	5f                   	pop    %rdi
 2b9:	6d                   	insl   (%dx),%es:(%rdi)
 2ba:	6f                   	outsl  %ds:(%rsi),(%dx)
 2bb:	64 65 00 5f 75       	fs add %bl,%gs:0x75(%rdi)
 2c0:	6e                   	outsb  %ds:(%rsi),(%dx)
 2c1:	75 73                	jne    336 <__abi_tag-0x46>
 2c3:	65 64 32 00          	gs xor %fs:(%rax),%al
 2c7:	5f                   	pop    %rdi
 2c8:	49                   	rex.WB
 2c9:	4f 5f                	rex.WRXB pop %r15
 2cb:	46                   	rex.RX
 2cc:	49                   	rex.WB
 2cd:	4c                   	rex.WR
 2ce:	45 00 73 79          	add    %r14b,0x79(%r11)
 2d2:	73 74                	jae    348 <__abi_tag-0x34>
 2d4:	65 6d                	gs insl (%dx),%es:(%rdi)
 2d6:	00 6d 61             	add    %ch,0x61(%rbp)
 2d9:	69 6e 00 63 6f 75 6e 	imul   $0x6e756f63,0x0(%rsi),%ebp
 2e0:	74 00                	je     2e2 <__abi_tag-0x9a>
 2e2:	74 6f                	je     353 <__abi_tag-0x29>
 2e4:	74 61                	je     347 <__abi_tag-0x35>
 2e6:	6c                   	insb   (%dx),%es:(%rdi)
	...

Disassembly of section .debug_addr:

0000000000000000 <.debug_addr>:
   0:	cc                   	int3
   1:	00 00                	add    %al,(%rax)
   3:	00 05 00 08 00 80    	add    %al,-0x7ffff800(%rip)        # ffffffff80000809 <_end+0xffffffff7fffc7b1>
   9:	20 00                	and    %al,(%rax)
   b:	00 00                	add    %al,(%rax)
   d:	00 00                	add    %al,(%rax)
   f:	00 87 20 00 00 00    	add    %al,0x20(%rdi)
  15:	00 00                	add    %al,(%rax)
  17:	00 de                	add    %bl,%dh
  19:	20 00                	and    %al,(%rax)
  1b:	00 00                	add    %al,(%rax)
  1d:	00 00                	add    %al,(%rax)
  1f:	00 d2                	add    %dl,%dl
  21:	20 00                	and    %al,(%rax)
  23:	00 00                	add    %al,(%rax)
  25:	00 00                	add    %al,(%rax)
  27:	00 e7                	add    %ah,%bh
  29:	20 00                	and    %al,(%rax)
  2b:	00 00                	add    %al,(%rax)
  2d:	00 00                	add    %al,(%rax)
  2f:	00 f4                	add    %dh,%ah
  31:	20 00                	and    %al,(%rax)
  33:	00 00                	add    %al,(%rax)
  35:	00 00                	add    %al,(%rax)
  37:	00 b0 11 00 00 00    	add    %dh,0x11(%rax)
  3d:	00 00                	add    %al,(%rax)
  3f:	00 16                	add    %dl,(%rsi)
  41:	12 00                	adc    (%rax),%al
  43:	00 00                	add    %al,(%rax)
  45:	00 00                	add    %al,(%rax)
  47:	00 c8                	add    %cl,%al
  49:	11 00                	adc    %eax,(%rax)
  4b:	00 00                	add    %al,(%rax)
  4d:	00 00                	add    %al,(%rax)
  4f:	00 cf                	add    %cl,%bh
  51:	11 00                	adc    %eax,(%rax)
  53:	00 00                	add    %al,(%rax)
  55:	00 00                	add    %al,(%rax)
  57:	00 d4                	add    %dl,%ah
  59:	11 00                	adc    %eax,(%rax)
  5b:	00 00                	add    %al,(%rax)
  5d:	00 00                	add    %al,(%rax)
  5f:	00 80 12 00 00 00    	add    %al,0x12(%rax)
  65:	00 00                	add    %al,(%rax)
  67:	00 99 12 00 00 00    	add    %bl,0x12(%rcx)
  6d:	00 00                	add    %al,(%rax)
  6f:	00 b6 12 00 00 00    	add    %dh,0x12(%rsi)
  75:	00 00                	add    %al,(%rax)
  77:	00 38                	add    %bh,(%rax)
  79:	13 00                	adc    (%rax),%eax
  7b:	00 00                	add    %al,(%rax)
  7d:	00 00                	add    %al,(%rax)
  7f:	00 e8                	add    %ch,%al
  81:	14 00                	adc    $0x0,%al
  83:	00 00                	add    %al,(%rax)
  85:	00 00                	add    %al,(%rax)
  87:	00 ad 12 00 00 00    	add    %ch,0x12(%rbp)
  8d:	00 00                	add    %al,(%rax)
  8f:	00 bd 12 00 00 00    	add    %bh,0x12(%rbp)
  95:	00 00                	add    %al,(%rax)
  97:	00 c4                	add    %al,%ah
  99:	12 00                	adc    (%rax),%al
  9b:	00 00                	add    %al,(%rax)
  9d:	00 00                	add    %al,(%rax)
  9f:	00 c9                	add    %cl,%cl
  a1:	12 00                	adc    (%rax),%al
  a3:	00 00                	add    %al,(%rax)
  a5:	00 00                	add    %al,(%rax)
  a7:	00 f5                	add    %dh,%ch
  a9:	14 00                	adc    $0x0,%al
  ab:	00 00                	add    %al,(%rax)
  ad:	00 00                	add    %al,(%rax)
  af:	00 3d 15 00 00 00    	add    %bh,0x15(%rip)        # ca <__abi_tag-0x2b2>
  b5:	00 00                	add    %al,(%rax)
  b7:	00 4c 15 00          	add    %cl,0x0(%rbp,%rdx,1)
  bb:	00 00                	add    %al,(%rax)
  bd:	00 00                	add    %al,(%rax)
  bf:	00 58 15             	add    %bl,0x15(%rax)
  c2:	00 00                	add    %al,(%rax)
  c4:	00 00                	add    %al,(%rax)
  c6:	00 00                	add    %al,(%rax)
  c8:	9f                   	lahf
  c9:	15 00 00 00 00       	adc    $0x0,%eax
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
  5b:	00 2f                	add    %ch,(%rdi)
  5d:	75 73                	jne    d2 <__abi_tag-0x2aa>
  5f:	72 2f                	jb     90 <__abi_tag-0x2ec>
  61:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  68:	2f                   	(bad)
  69:	78 38                	js     a3 <__abi_tag-0x2d9>
  6b:	36 5f                	ss pop %rdi
  6d:	36 34 2d             	ss xor $0x2d,%al
  70:	6c                   	insb   (%dx),%es:(%rdi)
  71:	69 6e 75 78 2d 67 6e 	imul   $0x6e672d78,0x75(%rsi),%ebp
  78:	75 2f                	jne    a9 <__abi_tag-0x2d3>
  7a:	62 69 74 73 2f       	(bad)
  7f:	74 79                	je     fa <__abi_tag-0x282>
  81:	70 65                	jo     e8 <__abi_tag-0x294>
  83:	73 00                	jae    85 <__abi_tag-0x2f7>
  85:	2f                   	(bad)
  86:	75 73                	jne    fb <__abi_tag-0x281>
  88:	72 2f                	jb     b9 <__abi_tag-0x2c3>
  8a:	6c                   	insb   (%dx),%es:(%rdi)
  8b:	69 62 2f 6c 6c 76 6d 	imul   $0x6d766c6c,0x2f(%rdx),%esp
  92:	2d 31 38 2f 6c       	sub    $0x6c2f3831,%eax
  97:	69 62 2f 63 6c 61 6e 	imul   $0x6e616c63,0x2f(%rdx),%esp
  9e:	67 2f                	addr32 (bad)
  a0:	31 38                	xor    %edi,(%rax)
  a2:	2f                   	(bad)
  a3:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  aa:	00 68 6f             	add    %ch,0x6f(%rax)
  ad:	67 65 2e 63 00       	gs movsxd %gs:(%eax),%eax
  b2:	74 79                	je     12d <__abi_tag-0x24f>
  b4:	70 65                	jo     11b <__abi_tag-0x261>
  b6:	73 2e                	jae    e6 <__abi_tag-0x296>
  b8:	68 00 73 74 64       	push   $0x64747300
  bd:	69 6e 74 2d 69 6e 74 	imul   $0x746e692d,0x74(%rsi),%ebp
  c4:	6e                   	outsb  %ds:(%rsi),(%dx)
  c5:	2e 68 00 74 69 6d    	cs push $0x6d697400
  cb:	65 2e 68 00 74 69 6d 	gs cs push $0x6d697400
  d2:	65 5f                	gs pop %rdi
  d4:	74 2e                	je     104 <__abi_tag-0x278>
  d6:	68 00 73 74 64       	push   $0x64747300
  db:	6c                   	insb   (%dx),%es:(%rdi)
  dc:	69 62 2e 68 00 73 74 	imul   $0x74730068,0x2e(%rdx),%esp
  e3:	72 75                	jb     15a <__abi_tag-0x222>
  e5:	63 74 5f 74          	movsxd 0x74(%rdi,%rbx,2),%esi
  e9:	69 6d 65 73 70 65 63 	imul   $0x63657073,0x65(%rbp),%ebp
  f0:	2e 68 00 63 6c 6f    	cs push $0x6f6c6300
  f6:	63 6b 69             	movsxd 0x69(%rbx),%ebp
  f9:	64 5f                	fs pop %rdi
  fb:	74 2e                	je     12b <__abi_tag-0x251>
  fd:	68 00 73 74 64       	push   $0x64747300
 102:	69 6f 2e 68 00 73 74 	imul   $0x74730068,0x2e(%rdi),%ebp
 109:	72 75                	jb     180 <__abi_tag-0x1fc>
 10b:	63 74 5f 46          	movsxd 0x46(%rdi,%rbx,2),%esi
 10f:	49                   	rex.WB
 110:	4c                   	rex.WR
 111:	45                   	rex.RB
 112:	2e 68 00 5f 5f 73    	cs push $0x735f5f00
 118:	74 64                	je     17e <__abi_tag-0x1fe>
 11a:	64 65 66 5f          	fs gs pop %di
 11e:	73 69                	jae    189 <__abi_tag-0x1f3>
 120:	7a 65                	jp     187 <__abi_tag-0x1f5>
 122:	5f                   	pop    %rdi
 123:	74 2e                	je     153 <__abi_tag-0x229>
 125:	68                   	.byte 0x68
	...

Disassembly of section .debug_loclists:

0000000000000000 <.debug_loclists>:
   0:	cd 00                	int    $0x0
   2:	00 00                	add    %al,(%rax)
   4:	05 00 08 00 07       	add    $0x7000800,%eax
   9:	00 00                	add    %al,(%rax)
   b:	00 1c 00             	add    %bl,(%rax,%rax,1)
   e:	00 00                	add    %al,(%rax)
  10:	32 00                	xor    (%rax),%al
  12:	00 00                	add    %al,(%rax)
  14:	39 00                	cmp    %eax,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	84 00                	test   %al,(%rax)
  1a:	00 00                	add    %al,(%rax)
  1c:	95                   	xchg   %eax,%ebp
  1d:	00 00                	add    %al,(%rax)
  1f:	00 ac 00 00 00 bd 00 	add    %ch,0xbd0000(%rax,%rax,1)
  26:	00 00                	add    %al,(%rax)
  28:	04 00                	add    $0x0,%al
  2a:	13 01                	adc    (%rcx),%eax
  2c:	55                   	push   %rbp
  2d:	04 13                	add    $0x13,%al
  2f:	c6 01 01             	movb   $0x1,(%rcx)
  32:	53                   	push   %rbx
  33:	04 c6                	add    $0xc6,%al
  35:	01 cb                	add    %ecx,%ebx
  37:	01 04 a3             	add    %eax,(%rbx,%riz,4)
  3a:	01 55 9f             	add    %edx,-0x61(%rbp)
  3d:	00 04 44             	add    %al,(%rsp,%rax,2)
  40:	ca 01 01             	lret   $0x101
  43:	5f                   	pop    %rdi
  44:	00 04 66             	add    %al,(%rsi,%riz,2)
  47:	79 01                	jns    4a <__abi_tag-0x332>
  49:	52                   	push   %rdx
  4a:	04 79                	add    $0x79,%al
  4c:	85 01                	test   %eax,(%rcx)
  4e:	0c 72                	or     $0x72,%al
  50:	00 10                	add    %dl,(%rax)
  52:	ff                   	(bad)
  53:	ff                   	(bad)
  54:	ff                   	(bad)
  55:	ff 0f                	decl   (%rdi)
  57:	1a 31                	sbb    (%rcx),%dh
  59:	21 9f 04 85 01 8d    	and    %ebx,-0x72fe7afc(%rdi)
  5f:	01 0c 72             	add    %ecx,(%rdx,%rsi,2)
  62:	00 10                	add    %dl,(%rax)
  64:	ff                   	(bad)
  65:	ff                   	(bad)
  66:	ff                   	(bad)
  67:	ff 0f                	decl   (%rdi)
  69:	1a 32                	sbb    (%rdx),%dh
  6b:	21 9f 04 8d 01 9a    	and    %ebx,-0x65fe72fc(%rdi)
  71:	01 0c 72             	add    %ecx,(%rdx,%rsi,2)
  74:	00 10                	add    %dl,(%rax)
  76:	ff                   	(bad)
  77:	ff                   	(bad)
  78:	ff                   	(bad)
  79:	ff 0f                	decl   (%rdi)
  7b:	1a 33                	sbb    (%rbx),%dh
  7d:	21 9f 04 9a 01 9d    	and    %ebx,-0x62fe65fc(%rdi)
  83:	01 0a                	add    %ecx,(%rdx)
  85:	72 04                	jb     8b <__abi_tag-0x2f1>
  87:	10 ff                	adc    %bh,%bh
  89:	ff                   	(bad)
  8a:	ff                   	(bad)
  8b:	ff 0f                	decl   (%rdi)
  8d:	1a 9f 00 04 e3 01    	sbb    0x1e30400(%rdi),%bl
  93:	e9 01 03 11 00       	jmp    110399 <_end+0x10c341>
  98:	9f                   	lahf
  99:	04 e9                	add    $0xe9,%al
  9b:	01 f9                	add    %edi,%ecx
  9d:	07                   	(bad)
  9e:	01 53 00             	add    %edx,0x0(%rbx)
  a1:	04 e3                	add    $0xe3,%al
  a3:	01 e9                	add    %ebp,%ecx
  a5:	01 02                	add    %eax,(%rdx)
  a7:	30 9f 04 e9 01 cf    	xor    %bl,-0x30fe16fc(%rdi)
  ad:	06                   	(bad)
  ae:	01 5e 04             	add    %ebx,0x4(%rsi)
  b1:	e1 06                	loope  b9 <__abi_tag-0x2c3>
  b3:	ff 07                	incl   (%rdi)
  b5:	01 5e 00             	add    %ebx,0x0(%rsi)
  b8:	04 c8                	add    $0xc8,%al
  ba:	02 88 03 02 77 00    	add    0x770203(%rax),%cl
  c0:	04 88                	add    $0x88,%al
  c2:	03 b8 06 02 7f 00    	add    0x7f0206(%rax),%edi
  c8:	00 04 b9             	add    %al,(%rcx,%rdi,4)
  cb:	02 b8 06 01 5c 00    	add    0x5c0106(%rax),%bh

Disassembly of section .debug_str_offsets:

0000000000000000 <.debug_str_offsets>:
   0:	54                   	push   %rsp
   1:	01 00                	add    %eax,(%rax)
   3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 9 <__abi_tag-0x373>
   9:	00 00                	add    %al,(%rax)
   b:	00 27                	add    %ah,(%rdi)
   d:	00 00                	add    %al,(%rax)
   f:	00 2e                	add    %ch,(%rsi)
  11:	00 00                	add    %al,(%rax)
  13:	00 3d 02 00 00 5a    	add    %bh,0x5a000002(%rip)        # 5a00001b <_end+0x59ffbfc3>
  19:	00 00                	add    %al,(%rax)
  1b:	00 6e 00             	add    %ch,0x0(%rsi)
  1e:	00 00                	add    %al,(%rax)
  20:	7c 00                	jl     22 <__abi_tag-0x35a>
  22:	00 00                	add    %al,(%rax)
  24:	89 00                	mov    %eax,(%rax)
  26:	00 00                	add    %al,(%rax)
  28:	ac                   	lods   %ds:(%rsi),%al
  29:	02 00                	add    (%rax),%al
  2b:	00 92 00 00 00 94    	add    %dl,-0x6c000000(%rdx)
  31:	00 00                	add    %al,(%rax)
  33:	00 10                	add    %dl,(%rax)
  35:	01 00                	add    %eax,(%rax)
  37:	00 9c 00 00 00 9e 00 	add    %bl,0x9e0000(%rax,%rax,1)
  3e:	00 00                	add    %al,(%rax)
  40:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  41:	00 00                	add    %al,(%rax)
  43:	00 ab 00 00 00 a6    	add    %ch,-0x5a000000(%rbx)
  49:	00 00                	add    %al,(%rax)
  4b:	00 b4 00 00 00 b8 00 	add    %dh,0xb80000(%rax,%rax,1)
  52:	00 00                	add    %al,(%rax)
  54:	c4                   	(bad)
  55:	00 00                	add    %al,(%rax)
  57:	00 c7                	add    %al,%bh
  59:	00 00                	add    %al,(%rax)
  5b:	00 ce                	add    %cl,%dh
  5d:	00 00                	add    %al,(%rax)
  5f:	00 d6                	add    %dl,%dh
  61:	00 00                	add    %al,(%rax)
  63:	00 e8                	add    %ch,%al
  65:	00 00                	add    %al,(%rax)
  67:	00 f1                	add    %dh,%cl
  69:	00 00                	add    %al,(%rax)
  6b:	00 f7                	add    %dh,%bh
  6d:	00 00                	add    %al,(%rax)
  6f:	00 7f 02             	add    %bh,0x2(%rdi)
  72:	00 00                	add    %al,(%rax)
  74:	f9                   	stc
  75:	00 00                	add    %al,(%rax)
  77:	00 fb                	add    %bh,%bl
  79:	00 00                	add    %al,(%rax)
  7b:	00 40 02             	add    %al,0x2(%rax)
  7e:	00 00                	add    %al,(%rax)
  80:	03 01                	add    (%rcx),%eax
  82:	00 00                	add    %al,(%rax)
  84:	05 01 00 00 07       	add    $0x7000001,%eax
  89:	01 00                	add    %eax,(%rax)
  8b:	00 15 01 00 00 17    	add    %dl,0x17000001(%rip)        # 17000092 <_end+0x16ffc03a>
  91:	01 00                	add    %eax,(%rax)
  93:	00 21                	add    %ah,(%rcx)
  95:	01 00                	add    %eax,(%rax)
  97:	00 28                	add    %ch,(%rax)
  99:	01 00                	add    %eax,(%rax)
  9b:	00 2f                	add    %ch,(%rdi)
  9d:	01 00                	add    %eax,(%rax)
  9f:	00 36                	add    %dh,(%rsi)
  a1:	01 00                	add    %eax,(%rax)
  a3:	00 43 01             	add    %al,0x1(%rbx)
  a6:	00 00                	add    %al,(%rax)
  a8:	50                   	push   %rax
  a9:	01 00                	add    %eax,(%rax)
  ab:	00 5e 01             	add    %bl,0x1(%rsi)
  ae:	00 00                	add    %al,(%rax)
  b0:	6d                   	insl   (%dx),%es:(%rdi)
  b1:	01 00                	add    %eax,(%rax)
  b3:	00 7b 01             	add    %bh,0x1(%rbx)
  b6:	00 00                	add    %al,(%rax)
  b8:	89 01                	mov    %eax,(%rcx)
  ba:	00 00                	add    %al,(%rax)
  bc:	96                   	xchg   %eax,%esi
  bd:	01 00                	add    %eax,(%rax)
  bf:	00 a2 01 00 00 b0    	add    %ah,-0x4fffffff(%rdx)
  c5:	01 00                	add    %eax,(%rax)
  c7:	00 c0                	add    %al,%al
  c9:	01 00                	add    %eax,(%rax)
  cb:	00 cd                	add    %cl,%ch
  cd:	01 00                	add    %eax,(%rax)
  cf:	00 d6                	add    %dl,%dh
  d1:	01 00                	add    %eax,(%rax)
  d3:	00 e1                	add    %ah,%cl
  d5:	01 00                	add    %eax,(%rax)
  d7:	00 e8                	add    %ch,%al
  d9:	01 00                	add    %eax,(%rax)
  db:	00 f0                	add    %dh,%al
  dd:	01 00                	add    %eax,(%rax)
  df:	00 f8                	add    %bh,%al
  e1:	01 00                	add    %eax,(%rax)
  e3:	00 04 02             	add    %al,(%rdx,%rax,1)
  e6:	00 00                	add    %al,(%rax)
  e8:	0c 02                	or     $0x2,%al
  ea:	00 00                	add    %al,(%rax)
  ec:	18 02                	sbb    %al,(%rdx)
  ee:	00 00                	add    %al,(%rax)
  f0:	27                   	(bad)
  f1:	02 00                	add    (%rax),%al
  f3:	00 36                	add    %dh,(%rsi)
  f5:	02 00                	add    (%rax),%al
  f7:	00 42 02             	add    %al,0x2(%rdx)
  fa:	00 00                	add    %al,(%rax)
  fc:	4c 02 00             	rex.WR add (%rax),%r8b
  ff:	00 52 02             	add    %dl,0x2(%rdx)
 102:	00 00                	add    %al,(%rax)
 104:	fc                   	cld
 105:	01 00                	add    %eax,(%rax)
 107:	00 5d 02             	add    %bl,0x2(%rbp)
 10a:	00 00                	add    %al,(%rax)
 10c:	6a 02                	push   $0x2
 10e:	00 00                	add    %al,(%rax)
 110:	67 02 00             	add    (%eax),%al
 113:	00 76 02             	add    %dh,0x2(%rsi)
 116:	00 00                	add    %al,(%rax)
 118:	73 02                	jae    11c <__abi_tag-0x260>
 11a:	00 00                	add    %al,(%rax)
 11c:	81 02 00 00 8f 02    	addl   $0x28f0000,(%rdx)
 122:	00 00                	add    %al,(%rax)
 124:	9c                   	pushf
 125:	02 00                	add    (%rax),%al
 127:	00 a3 02 00 00 b1    	add    %ah,-0x4efffffe(%rbx)
 12d:	02 00                	add    (%rax),%al
 12f:	00 b8 02 00 00 be    	add    %bh,-0x41fffffe(%rax)
 135:	02 00                	add    (%rax),%al
 137:	00 c7                	add    %al,%bh
 139:	02 00                	add    (%rax),%al
 13b:	00 cb                	add    %cl,%bl
 13d:	02 00                	add    (%rax),%al
 13f:	00 d0                	add    %dl,%al
 141:	02 00                	add    (%rax),%al
 143:	00 d7                	add    %dl,%bh
 145:	02 00                	add    (%rax),%al
 147:	00 dc                	add    %bl,%ah
 149:	02 00                	add    (%rax),%al
 14b:	00 e2                	add    %ah,%dl
 14d:	02 00                	add    (%rax),%al
 14f:	00 34 01             	add    %dh,(%rcx,%rax,1)
 152:	00 00                	add    %al,(%rax)
 154:	bc                   	.byte 0xbc
 155:	02 00                	add    (%rax),%al
	...

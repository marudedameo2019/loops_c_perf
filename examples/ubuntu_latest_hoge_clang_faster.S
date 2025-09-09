
hoge_clang_faster:     file format elf64-x86-64


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
 367:	00 d9                	add    %bl,%cl
 369:	c5 14 a0             	(bad)
 36c:	ac                   	lods   %ds:(%rsi),%al
 36d:	13 55 fc             	adc    -0x4(%rbp),%edx
 370:	1b 4c 05 55          	sbb    0x55(%rbp,%rax,1),%ecx
 374:	22 fb                	and    %bl,%bh
 376:	20 c0                	and    %al,%al
 378:	28                   	.byte 0x28
 379:	1d                   	.byte 0x1d
 37a:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
 37b:	80                   	.byte 0x80

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
    10d8:	48 8d 3d 21 02 00 00 	lea    0x221(%rip),%rdi        # 1300 <main>
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
    11b0:	                               41 57                	push   %r15
    11b2:	                               41 56                	push   %r14
    11b4:	                               53                   	push   %rbx
    11b5:	                               48 81 ec 40 9c 00 00 	sub    $0x9c40,%rsp
    11bc:	                               89 fb                	mov    %edi,%ebx
    11be:	                               45 31 f6             	xor    %r14d,%r14d
  srand(time(NULL));                 // FIX random seed
    11c1:	                               31 ff                	xor    %edi,%edi
    11c3:	                               e8 b8 fe ff ff       	call   1080 <time@plt>
    11c8:	                               89 c7                	mov    %eax,%edi
    11ca:	                               e8 a1 fe ff ff       	call   1070 <srand@plt>
  int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
    11cf:	                               e8 cc fe ff ff       	call   10a0 <rand@plt>
    11d4:	                               4c 63 f8             	movslq %eax,%r15
    11d7:	                               49 69 c7 ad 8b db 68 	imul   $0x68db8bad,%r15,%rax
    11de:	                               48 89 c1             	mov    %rax,%rcx
    11e1:	                               48 c1 e9 3f          	shr    $0x3f,%rcx
    11e5:	                               48 c1 f8 2c          	sar    $0x2c,%rax
    11e9:	                               01 c8                	add    %ecx,%eax
    11eb:	                               69 c0 10 27 00 00    	imul   $0x2710,%eax,%eax
    11f1:	                               41 29 c7             	sub    %eax,%r15d
    11f4:	                               48 89 e7             	mov    %rsp,%rdi
  int32_t a[10000] = {0};            // Array of 10k elements initialized to 0
    11f7:	                               ba 40 9c 00 00       	mov    $0x9c40,%edx
    11fc:	                               31 f6                	xor    %esi,%esi
    11fe:	                               e8 5d fe ff ff       	call   1060 <memset@plt>
    1203:	                           /-- eb 22                	jmp    1227 <loops+0x77>
    1205:	                           |   66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    120c:	                           |   00 00 00 00 
#else
    for (int j = 0; j < 10000; j++) {  // 10k inner loop iterations, per outer loop iteration
      a[i] = a[i] + j % u;  // Simple sum
#endif
    }
    a[i] += r;  // Add a random value to each element in array
    1210:	                        /--|-> 44 01 f8             	add    %r15d,%eax
    1213:	                        |  |   42 89 04 b4          	mov    %eax,(%rsp,%r14,4)
  for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
    1217:	                        |  |   49 ff c6             	inc    %r14
    121a:	                        |  |   49 81 fe 10 27 00 00 	cmp    $0x2710,%r14
    1221:	/-----------------------|--|-- 0f 84 c5 00 00 00    	je     12ec <loops+0x13c>
    1227:	|                       |  \-> 42 8b 04 b4          	mov    (%rsp,%r14,4),%eax
    122b:	|                       |      b9 10 27 00 00       	mov    $0x2710,%ecx
    1230:	|                       |      31 ff                	xor    %edi,%edi
    1232:	|                       |  /-- eb 21                	jmp    1255 <loops+0xa5>
    1234:	|                       |  |   66 66 66 2e 0f 1f 84 	data16 data16 cs nopw 0x0(%rax,%rax,1)
    123b:	|                       |  |   00 00 00 00 00 
    1240:	|  /--------------------|--|-> 01 f0                	add    %esi,%eax
    1242:	|  |                    |  |   01 f8                	add    %edi,%eax
    1244:	|  |                    |  |   44 01 c0             	add    %r8d,%eax
    1247:	|  |                    |  |   44 01 c8             	add    %r9d,%eax
      a[i] = a[i] + k;  // Simple sum
    124a:	|  |                    |  |   01 d0                	add    %edx,%eax
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    124c:	|  |                    |  |   ff c2                	inc    %edx
    124e:	|  |                    |  |   89 d7                	mov    %edx,%edi
    1250:	|  |                    |  |   83 c1 fb             	add    $0xfffffffb,%ecx
    1253:	|  |                    \--|-- 74 bb                	je     1210 <loops+0x60>
    1255:	|  |                       \-> 31 d2                	xor    %edx,%edx
    1257:	|  |                           be 00 00 00 00       	mov    $0x0,%esi
      k = (k == u ? 0 : k);
    125c:	|  |                           39 df                	cmp    %ebx,%edi
    125e:	|  |                    /----- 75 40                	jne    12a0 <loops+0xf0>
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    1260:	|  |                    |      44 8d 46 01          	lea    0x1(%rsi),%r8d
    1264:	|  |                    |      bf 00 00 00 00       	mov    $0x0,%edi
      k = (k == u ? 0 : k);
    1269:	|  |                    |      41 39 d8             	cmp    %ebx,%r8d
    126c:	|  |              /-----|----- 75 42                	jne    12b0 <loops+0x100>
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    126e:	|  |              |     |  /-> 44 8d 4f 01          	lea    0x1(%rdi),%r9d
    1272:	|  |              |     |  |   41 b8 00 00 00 00    	mov    $0x0,%r8d
      k = (k == u ? 0 : k);
    1278:	|  |              |     |  |   41 39 d9             	cmp    %ebx,%r9d
    127b:	|  |        /-----|-----|--|-- 75 45                	jne    12c2 <loops+0x112>
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    127d:	|  |        |     |  /--|--|-> 45 8d 50 01          	lea    0x1(%r8),%r10d
    1281:	|  |        |     |  |  |  |   41 b9 00 00 00 00    	mov    $0x0,%r9d
      k = (k == u ? 0 : k);
    1287:	|  |        |     |  |  |  |   41 39 da             	cmp    %ebx,%r10d
    128a:	|  |     /--|-----|--|--|--|-- 75 48                	jne    12d4 <loops+0x124>
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    128c:	|  |     |  |  /--|--|--|--|-> 45 8d 51 01          	lea    0x1(%r9),%r10d
      k = (k == u ? 0 : k);
    1290:	|  |     |  |  |  |  |  |  |   41 39 da             	cmp    %ebx,%r10d
    1293:	|  +-----|--|--|--|--|--|--|-- 74 ab                	je     1240 <loops+0x90>
    1295:	|  |  /--|--|--|--|--|--|--|-- eb 4d                	jmp    12e4 <loops+0x134>
    1297:	|  |  |  |  |  |  |  |  |  |   66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    129e:	|  |  |  |  |  |  |  |  |  |   00 00 
    12a0:	|  |  |  |  |  |  |  |  \--|-> 89 fe                	mov    %edi,%esi
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    12a2:	|  |  |  |  |  |  |  |     |   44 8d 46 01          	lea    0x1(%rsi),%r8d
    12a6:	|  |  |  |  |  |  |  |     |   bf 00 00 00 00       	mov    $0x0,%edi
      k = (k == u ? 0 : k);
    12ab:	|  |  |  |  |  |  |  |     |   41 39 d8             	cmp    %ebx,%r8d
    12ae:	|  |  |  |  |  |  |  |     \-- 74 be                	je     126e <loops+0xbe>
    12b0:	|  |  |  |  |  |  \--|-------> 44 89 c7             	mov    %r8d,%edi
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    12b3:	|  |  |  |  |  |     |         44 8d 4f 01          	lea    0x1(%rdi),%r9d
    12b7:	|  |  |  |  |  |     |         41 b8 00 00 00 00    	mov    $0x0,%r8d
      k = (k == u ? 0 : k);
    12bd:	|  |  |  |  |  |     |         41 39 d9             	cmp    %ebx,%r9d
    12c0:	|  |  |  |  |  |     \-------- 74 bb                	je     127d <loops+0xcd>
    12c2:	|  |  |  |  \--|-------------> 45 89 c8             	mov    %r9d,%r8d
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    12c5:	|  |  |  |     |               45 8d 50 01          	lea    0x1(%r8),%r10d
    12c9:	|  |  |  |     |               41 b9 00 00 00 00    	mov    $0x0,%r9d
      k = (k == u ? 0 : k);
    12cf:	|  |  |  |     |               41 39 da             	cmp    %ebx,%r10d
    12d2:	|  |  |  |     \-------------- 74 b8                	je     128c <loops+0xdc>
    12d4:	|  |  |  \-------------------> 45 89 d1             	mov    %r10d,%r9d
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    12d7:	|  |  |                        45 8d 51 01          	lea    0x1(%r9),%r10d
      k = (k == u ? 0 : k);
    12db:	|  |  |                        41 39 da             	cmp    %ebx,%r10d
    12de:	|  +--|----------------------- 0f 84 5c ff ff ff    	je     1240 <loops+0x90>
    12e4:	|  |  \----------------------> 44 89 d2             	mov    %r10d,%edx
    12e7:	|  \-------------------------- e9 54 ff ff ff       	jmp    1240 <loops+0x90>
  }
  return a[r];
    12ec:	\----------------------------> 49 63 c7             	movslq %r15d,%rax
    12ef:	                               8b 04 84             	mov    (%rsp,%rax,4),%eax
    12f2:	                               48 81 c4 40 9c 00 00 	add    $0x9c40,%rsp
    12f9:	                               5b                   	pop    %rbx
    12fa:	                               41 5e                	pop    %r14
    12fc:	                               41 5f                	pop    %r15
    12fe:	                               c3                   	ret
    12ff:	                               90                   	nop

0000000000001300 <main>:
  static const char arch_str[] = {"unknown");
#endif
  return arch_str;
}

int main() {
    1300:	                               55                   	push   %rbp
    1301:	                               41 57                	push   %r15
    1303:	                               41 56                	push   %r14
    1305:	                               41 55                	push   %r13
    1307:	                               41 54                	push   %r12
    1309:	                               53                   	push   %rbx
    130a:	                               48 81 ec 48 9c 00 00 	sub    $0x9c48,%rsp
    1311:	                               31 db                	xor    %ebx,%ebx
    1313:	                               49 89 e7             	mov    %rsp,%r15
    1316:	                               45 31 f6             	xor    %r14d,%r14d
    1319:	                           /-- eb 3e                	jmp    1359 <main+0x59>
    131b:	                           |   0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  clock_gettime(CLOCK_MONOTONIC, &ts);
    1320:	                     /-----|-> bf 01 00 00 00       	mov    $0x1,%edi
    1325:	                     |     |   4c 89 fe             	mov    %r15,%rsi
    1328:	                     |     |   e8 03 fd ff ff       	call   1030 <clock_gettime@plt>
  return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
    132d:	                     |     |   48 8b 04 24          	mov    (%rsp),%rax
    1331:	                     |     |   48 29 e8             	sub    %rbp,%rax
    1334:	                     |     |   4d 29 ee             	sub    %r13,%r14
  int64_t total = 0;
  while (total < 3LL * 1000 * 1000 * 1000) {
    int64_t s = get_time_ns();
    r += loops(40);
    int64_t e = get_time_ns();
    total += e - s;
    1337:	                     |     |   4c 89 f1             	mov    %r14,%rcx
    133a:	                     |     |   48 03 4c 24 08       	add    0x8(%rsp),%rcx
    133f:	                     |     |   4c 69 f0 00 ca 9a 3b 	imul   $0x3b9aca00,%rax,%r14
    1346:	                     |     |   49 01 ce             	add    %rcx,%r14
    ++count;
    1349:	                     |     |   ff c3                	inc    %ebx
  while (total < 3LL * 1000 * 1000 * 1000) {
    134b:	                     |     |   b8 00 5e d0 b2       	mov    $0xb2d05e00,%eax
    1350:	                     |     |   49 39 c6             	cmp    %rax,%r14
    1353:	/--------------------|-----|-- 0f 8d 49 01 00 00    	jge    14a2 <main+0x1a2>
  clock_gettime(CLOCK_MONOTONIC, &ts);
    1359:	|                    |     \-> bf 01 00 00 00       	mov    $0x1,%edi
    135e:	|                    |         4c 89 fe             	mov    %r15,%rsi
    1361:	|                    |         e8 ca fc ff ff       	call   1030 <clock_gettime@plt>
  return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
    1366:	|                    |         48 8b 2c 24          	mov    (%rsp),%rbp
    136a:	|                    |         4c 8b 6c 24 08       	mov    0x8(%rsp),%r13
  srand(time(NULL));                 // FIX random seed
    136f:	|                    |         31 ff                	xor    %edi,%edi
    1371:	|                    |         e8 0a fd ff ff       	call   1080 <time@plt>
    1376:	|                    |         89 c7                	mov    %eax,%edi
    1378:	|                    |         e8 f3 fc ff ff       	call   1070 <srand@plt>
  int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
    137d:	|                    |         e8 1e fd ff ff       	call   10a0 <rand@plt>
    1382:	|                    |         4c 63 e0             	movslq %eax,%r12
    1385:	|                    |         49 69 c4 ad 8b db 68 	imul   $0x68db8bad,%r12,%rax
    138c:	|                    |         48 89 c1             	mov    %rax,%rcx
    138f:	|                    |         48 c1 e9 3f          	shr    $0x3f,%rcx
    1393:	|                    |         48 c1 f8 2c          	sar    $0x2c,%rax
    1397:	|                    |         01 c8                	add    %ecx,%eax
    1399:	|                    |         69 c0 10 27 00 00    	imul   $0x2710,%eax,%eax
    139f:	|                    |         41 29 c4             	sub    %eax,%r12d
  int32_t a[10000] = {0};            // Array of 10k elements initialized to 0
    13a2:	|                    |         ba 40 9c 00 00       	mov    $0x9c40,%edx
    13a7:	|                    |         4c 89 ff             	mov    %r15,%rdi
    13aa:	|                    |         31 f6                	xor    %esi,%esi
    13ac:	|                    |         e8 af fc ff ff       	call   1060 <memset@plt>
    13b1:	|                    |         31 c0                	xor    %eax,%eax
    13b3:	|                    |     /-- eb 20                	jmp    13d5 <main+0xd5>
    13b5:	|                    |     |   66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    13bc:	|                    |     |   00 00 00 00 
    a[i] += r;  // Add a random value to each element in array
    13c0:	|                    |  /--|-> 44 01 e1             	add    %r12d,%ecx
    13c3:	|                    |  |  |   89 0c 84             	mov    %ecx,(%rsp,%rax,4)
  for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
    13c6:	|                    |  |  |   48 ff c0             	inc    %rax
    13c9:	|                    |  |  |   48 3d 10 27 00 00    	cmp    $0x2710,%rax
    13cf:	|                    \--|--|-- 0f 84 4b ff ff ff    	je     1320 <main+0x20>
    13d5:	|                       |  \-> 8b 0c 84             	mov    (%rsp,%rax,4),%ecx
    13d8:	|                       |      31 ff                	xor    %edi,%edi
    13da:	|                       |      ba 10 27 00 00       	mov    $0x2710,%edx
    13df:	|                       |  /-- eb 23                	jmp    1404 <main+0x104>
    13e1:	|                       |  |   66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 cs nopw 0x0(%rax,%rax,1)
    13e8:	|                       |  |   0f 1f 84 00 00 00 00 
    13ef:	|                       |  |   00 
    13f0:	|  /--------------------|--|-> 01 f1                	add    %esi,%ecx
    13f2:	|  |                    |  |   44 01 c1             	add    %r8d,%ecx
    13f5:	|  |                    |  |   44 01 c9             	add    %r9d,%ecx
    13f8:	|  |                    |  |   44 01 d1             	add    %r10d,%ecx
      a[i] = a[i] + k;  // Simple sum
    13fb:	|  |                    |  |   01 f9                	add    %edi,%ecx
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    13fd:	|  |                    |  |   ff c7                	inc    %edi
    13ff:	|  |                    |  |   83 c2 fb             	add    $0xfffffffb,%edx
    1402:	|  |                    \--|-- 74 bc                	je     13c0 <main+0xc0>
    1404:	|  |                       \-> be 00 00 00 00       	mov    $0x0,%esi
      k = (k == u ? 0 : k);
    1409:	|  |                           83 ff 28             	cmp    $0x28,%edi
    140c:	|  |                    /----- 75 42                	jne    1450 <main+0x150>
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    140e:	|  |                    |      8d 7e 01             	lea    0x1(%rsi),%edi
    1411:	|  |                    |      41 b8 00 00 00 00    	mov    $0x0,%r8d
      k = (k == u ? 0 : k);
    1417:	|  |                    |      83 ff 28             	cmp    $0x28,%edi
    141a:	|  |              /-----|----- 75 44                	jne    1460 <main+0x160>
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    141c:	|  |              |     |  /-> 41 8d 78 01          	lea    0x1(%r8),%edi
    1420:	|  |              |     |  |   41 b9 00 00 00 00    	mov    $0x0,%r9d
      k = (k == u ? 0 : k);
    1426:	|  |              |     |  |   83 ff 28             	cmp    $0x28,%edi
    1429:	|  |        /-----|-----|--|-- 75 47                	jne    1472 <main+0x172>
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    142b:	|  |        |     |  /--|--|-> 41 8d 79 01          	lea    0x1(%r9),%edi
    142f:	|  |        |     |  |  |  |   41 ba 00 00 00 00    	mov    $0x0,%r10d
      k = (k == u ? 0 : k);
    1435:	|  |        |     |  |  |  |   83 ff 28             	cmp    $0x28,%edi
    1438:	|  |     /--|-----|--|--|--|-- 75 4a                	jne    1484 <main+0x184>
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    143a:	|  |     |  |  /--|--|--|--|-> 45 8d 5a 01          	lea    0x1(%r10),%r11d
    143e:	|  |     |  |  |  |  |  |  |   bf 00 00 00 00       	mov    $0x0,%edi
      k = (k == u ? 0 : k);
    1443:	|  |     |  |  |  |  |  |  |   41 83 fb 28          	cmp    $0x28,%r11d
    1447:	|  +-----|--|--|--|--|--|--|-- 74 a7                	je     13f0 <main+0xf0>
    1449:	|  |  /--|--|--|--|--|--|--|-- eb 4f                	jmp    149a <main+0x19a>
    144b:	|  |  |  |  |  |  |  |  |  |   0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1450:	|  |  |  |  |  |  |  |  \--|-> 89 fe                	mov    %edi,%esi
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    1452:	|  |  |  |  |  |  |  |     |   8d 7e 01             	lea    0x1(%rsi),%edi
    1455:	|  |  |  |  |  |  |  |     |   41 b8 00 00 00 00    	mov    $0x0,%r8d
      k = (k == u ? 0 : k);
    145b:	|  |  |  |  |  |  |  |     |   83 ff 28             	cmp    $0x28,%edi
    145e:	|  |  |  |  |  |  |  |     \-- 74 bc                	je     141c <main+0x11c>
    1460:	|  |  |  |  |  |  \--|-------> 41 89 f8             	mov    %edi,%r8d
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    1463:	|  |  |  |  |  |     |         41 8d 78 01          	lea    0x1(%r8),%edi
    1467:	|  |  |  |  |  |     |         41 b9 00 00 00 00    	mov    $0x0,%r9d
      k = (k == u ? 0 : k);
    146d:	|  |  |  |  |  |     |         83 ff 28             	cmp    $0x28,%edi
    1470:	|  |  |  |  |  |     \-------- 74 b9                	je     142b <main+0x12b>
    1472:	|  |  |  |  \--|-------------> 41 89 f9             	mov    %edi,%r9d
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    1475:	|  |  |  |     |               41 8d 79 01          	lea    0x1(%r9),%edi
    1479:	|  |  |  |     |               41 ba 00 00 00 00    	mov    $0x0,%r10d
      k = (k == u ? 0 : k);
    147f:	|  |  |  |     |               83 ff 28             	cmp    $0x28,%edi
    1482:	|  |  |  |     \-------------- 74 b6                	je     143a <main+0x13a>
    1484:	|  |  |  \-------------------> 41 89 fa             	mov    %edi,%r10d
    for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
    1487:	|  |  |                        45 8d 5a 01          	lea    0x1(%r10),%r11d
    148b:	|  |  |                        bf 00 00 00 00       	mov    $0x0,%edi
      k = (k == u ? 0 : k);
    1490:	|  |  |                        41 83 fb 28          	cmp    $0x28,%r11d
    1494:	|  +--|----------------------- 0f 84 56 ff ff ff    	je     13f0 <main+0xf0>
    149a:	|  |  \----------------------> 44 89 df             	mov    %r11d,%edi
    149d:	|  \-------------------------- e9 4e ff ff ff       	jmp    13f0 <main+0xf0>
  }
  printf("%s,%s,", get_compiler_str(), get_arch_str());
    14a2:	\----------------------------> 48 8d 3d 5b 0b 00 00 	lea    0xb5b(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    14a9:	                               48 8d 35 b9 0b 00 00 	lea    0xbb9(%rip),%rsi        # 2069 <get_compiler_str.compiler_str>
    14b0:	                               48 8d 15 bf 0b 00 00 	lea    0xbbf(%rip),%rdx        # 2076 <get_arch_str.arch_str>
    14b7:	                               31 c0                	xor    %eax,%eax
    14b9:	                               e8 92 fb ff ff       	call   1050 <printf@plt>
  fflush(stdout);
    14be:	                               48 8b 05 03 2b 00 00 	mov    0x2b03(%rip),%rax        # 3fc8 <stdout@GLIBC_2.2.5>
    14c5:	                               48 8b 38             	mov    (%rax),%rdi
    14c8:	                               e8 c3 fb ff ff       	call   1090 <fflush@plt>
#if defined(__linux__)
  system("lscpu --extended=MODELNAME | awk -F: 'NR==2 {print $1; exit}' | tr -d '\\n'");
    14cd:	                               48 8d 3d 37 0b 00 00 	lea    0xb37(%rip),%rdi        # 200b <_IO_stdin_used+0xb>
    14d4:	                               e8 67 fb ff ff       	call   1040 <system@plt>
#if defined(FASTER_CODE)
  static const char is_faster_str[] = {"faster"};
#else
  static const char is_faster_str[] = {"original"};
#endif
  printf(",%s,%d,%ld\n", is_faster_str, count, total/count/1000000);
    14d9:	                               89 d9                	mov    %ebx,%ecx
    14db:	                               4c 89 f0             	mov    %r14,%rax
    14de:	                               48 c1 e8 20          	shr    $0x20,%rax
    14e2:	                        /----- 74 0a                	je     14ee <main+0x1ee>
    14e4:	                        |      4c 89 f0             	mov    %r14,%rax
    14e7:	                        |      31 d2                	xor    %edx,%edx
    14e9:	                        |      48 f7 f1             	div    %rcx
    14ec:	                        |  /-- eb 07                	jmp    14f5 <main+0x1f5>
    14ee:	                        \--|-> 44 89 f0             	mov    %r14d,%eax
    14f1:	                           |   31 d2                	xor    %edx,%edx
    14f3:	                           |   f7 f1                	div    %ecx
    14f5:	                           \-> 48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    14fc:	                               de 1b 43 
    14ff:	                               48 f7 e1             	mul    %rcx
    1502:	                               48 89 d1             	mov    %rdx,%rcx
    1505:	                               48 c1 e9 12          	shr    $0x12,%rcx
    1509:	                               48 8d 3d 46 0b 00 00 	lea    0xb46(%rip),%rdi        # 2056 <_IO_stdin_used+0x56>
    1510:	                               48 8d 35 4b 0b 00 00 	lea    0xb4b(%rip),%rsi        # 2062 <main.is_faster_str>
    1517:	                               89 da                	mov    %ebx,%edx
    1519:	                               31 c0                	xor    %eax,%eax
    151b:	                               e8 30 fb ff ff       	call   1050 <printf@plt>
}
    1520:	                               31 c0                	xor    %eax,%eax
    1522:	                               48 81 c4 48 9c 00 00 	add    $0x9c48,%rsp
    1529:	                               5b                   	pop    %rbx
    152a:	                               41 5c                	pop    %r12
    152c:	                               41 5d                	pop    %r13
    152e:	                               41 5e                	pop    %r14
    1530:	                               41 5f                	pop    %r15
    1532:	                               5d                   	pop    %rbp
    1533:	                               c3                   	ret

Disassembly of section .fini:

0000000000001534 <_fini>:
    1534:	f3 0f 1e fa          	endbr64
    1538:	48 83 ec 08          	sub    $0x8,%rsp
    153c:	48 83 c4 08          	add    $0x8,%rsp
    1540:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	25 73 2c 25 73       	and    $0x73252c73,%eax
    2009:	2c 00                	sub    $0x0,%al
    200b:	6c                   	insb   (%dx),%es:(%rdi)
    200c:	73 63                	jae    2071 <get_compiler_str.compiler_str+0x8>
    200e:	70 75                	jo     2085 <__GNU_EH_FRAME_HDR+0x5>
    2010:	20 2d 2d 65 78 74    	and    %ch,0x7478652d(%rip)        # 74788543 <_end+0x747844eb>
    2016:	65 6e                	outsb  %gs:(%rsi),(%dx)
    2018:	64 65 64 3d 4d 4f 44 	fs gs fs cmp $0x45444f4d,%eax
    201f:	45 
    2020:	4c                   	rex.WR
    2021:	4e                   	rex.WRX
    2022:	41                   	rex.B
    2023:	4d                   	rex.WRB
    2024:	45 20 7c 20 61       	and    %r15b,0x61(%r8,%riz,1)
    2029:	77 6b                	ja     2096 <__GNU_EH_FRAME_HDR+0x16>
    202b:	20 2d 46 3a 20 27    	and    %ch,0x27203a46(%rip)        # 27205a77 <_end+0x27201a1f>
    2031:	4e 52                	rex.WRX push %rdx
    2033:	3d 3d 32 20 7b       	cmp    $0x7b20323d,%eax
    2038:	70 72                	jo     20ac <__GNU_EH_FRAME_HDR+0x2c>
    203a:	69 6e 74 20 24 31 3b 	imul   $0x3b312420,0x74(%rsi),%ebp
    2041:	20 65 78             	and    %ah,0x78(%rbp)
    2044:	69 74 7d 27 20 7c 20 	imul   $0x74207c20,0x27(%rbp,%rdi,2),%esi
    204b:	74 
    204c:	72 20                	jb     206e <get_compiler_str.compiler_str+0x5>
    204e:	2d 64 20 27 5c       	sub    $0x5c272064,%eax
    2053:	6e                   	outsb  %ds:(%rsi),(%dx)
    2054:	27                   	(bad)
    2055:	00 2c 25 73 2c 25 64 	add    %ch,0x64252c73
    205c:	2c 25                	sub    $0x25,%al
    205e:	6c                   	insb   (%dx),%es:(%rdi)
    205f:	64 0a 00             	or     %fs:(%rax),%al

0000000000002062 <main.is_faster_str>:
    2062:	66 61                	data16 (bad)
    2064:	73 74                	jae    20da <__GNU_EH_FRAME_HDR+0x5a>
    2066:	65 72 00             	gs jb  2069 <get_compiler_str.compiler_str>

0000000000002069 <get_compiler_str.compiler_str>:
    2069:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
    206b:	61                   	(bad)
    206c:	6e                   	outsb  %ds:(%rsi),(%dx)
    206d:	67 20 31             	and    %dh,(%ecx)
    2070:	38 2e                	cmp    %ch,(%rsi)
    2072:	31 2e                	xor    %ebp,(%rsi)
    2074:	33 00                	xor    (%rax),%eax

0000000000002076 <get_arch_str.arch_str>:
    2076:	78 38                	js     20b0 <__GNU_EH_FRAME_HDR+0x30>
    2078:	36                   	ss
    2079:	2d                   	.byte 0x2d
    207a:	36 34 00             	ss xor $0x0,%al

Disassembly of section .eh_frame_hdr:

0000000000002080 <__GNU_EH_FRAME_HDR>:
    2080:	01 1b                	add    %ebx,(%rbx)
    2082:	03 3b                	add    (%rbx),%edi
    2084:	34 00                	xor    $0x0,%al
    2086:	00 00                	add    %al,(%rax)
    2088:	05 00 00 00 a0       	add    $0xa0000000,%eax
    208d:	ef                   	out    %eax,(%dx)
    208e:	ff                   	(bad)
    208f:	ff 68 00             	ljmp   *0x0(%rax)
    2092:	00 00                	add    %al,(%rax)
    2094:	30 f0                	xor    %dh,%al
    2096:	ff                   	(bad)
    2097:	ff 90 00 00 00 40    	call   *0x40000000(%rax)
    209d:	f0 ff                	lock (bad)
    209f:	ff 50 00             	call   *0x0(%rax)
    20a2:	00 00                	add    %al,(%rax)
    20a4:	30 f1                	xor    %dh,%cl
    20a6:	ff                   	(bad)
    20a7:	ff a8 00 00 00 80    	ljmp   *-0x80000000(%rax)
    20ad:	f2 ff                	repnz (bad)
    20af:	ff                   	lcall  (bad)
    20b0:	dc 00                	faddl  (%rax)
	...

Disassembly of section .eh_frame:

00000000000020b8 <__FRAME_END__-0xf0>:
    20b8:	    14 00                	adc    $0x0,%al
    20ba:	    00 00                	add    %al,(%rax)
    20bc:	    00 00                	add    %al,(%rax)
    20be:	    00 00                	add    %al,(%rax)
    20c0:	    01 7a 52             	add    %edi,0x52(%rdx)
    20c3:	    00 01                	add    %al,(%rcx)
    20c5:	/-- 78 10                	js     20d7 <__GNU_EH_FRAME_HDR+0x57>
    20c7:	|   01 1b                	add    %ebx,(%rbx)
    20c9:	|   0c 07                	or     $0x7,%al
    20cb:	|   08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    20d1:	|   00 00                	add    %al,(%rax)
    20d3:	|   00 1c 00             	add    %bl,(%rax,%rax,1)
    20d6:	|   00 00                	add    %al,(%rax)
    20d8:	    e8 ef ff ff 26       	call   270020cc <_end+0x26ffe074>
    20dd:	    00 00                	add    %al,(%rax)
    20df:	    00 00                	add    %al,(%rax)
    20e1:	    44 07                	rex.R (bad)
    20e3:	    10 00                	adc    %al,(%rax)
    20e5:	    00 00                	add    %al,(%rax)
    20e7:	    00 24 00             	add    %ah,(%rax,%rax,1)
    20ea:	    00 00                	add    %al,(%rax)
    20ec:	    34 00                	xor    $0x0,%al
    20ee:	    00 00                	add    %al,(%rax)
    20f0:	    30 ef                	xor    %ch,%bh
    20f2:	    ff                   	(bad)
    20f3:	    ff 90 00 00 00 00    	call   *0x0(%rax)
    20f9:	    0e                   	(bad)
    20fa:	    10 46 0e             	adc    %al,0xe(%rsi)
    20fd:	    18 4a 0f             	sbb    %cl,0xf(%rdx)
    2100:	|   0b 77 08             	or     0x8(%rdi),%esi
    2103:	|   80 00 3f             	addb   $0x3f,(%rax)
    2106:	|   1a 3b                	sbb    (%rbx),%bh
    2108:	|   2a 33                	sub    (%rbx),%dh
    210a:	|   24 22                	and    $0x22,%al
    210c:	|   00 00                	add    %al,(%rax)
    210e:	|   00 00                	add    %al,(%rax)
    2110:	|   14 00                	adc    $0x0,%al
    2112:	|   00 00                	add    %al,(%rax)
    2114:	|   5c                   	pop    %rsp
    2115:	|   00 00                	add    %al,(%rax)
    2117:	|   00 98 ef ff ff 08    	add    %bl,0x8ffffef(%rax)
	...
    2125:	|   00 00                	add    %al,(%rax)
    2127:	|   00 30                	add    %dh,(%rax)
    2129:	|   00 00                	add    %al,(%rax)
    212b:	|   00 74 00 00          	add    %dh,0x0(%rax,%rax,1)
    212f:	|   00 80 f0 ff ff 4f    	add    %al,0x4ffffff0(%rax)
    2135:	|   01 00                	add    %eax,(%rax)
    2137:	|   00 00                	add    %al,(%rax)
    2139:	|   42 0e                	rex.X (bad)
    213b:	|   10 42 0e             	adc    %al,0xe(%rdx)
    213e:	|   18 41 0e             	sbb    %al,0xe(%rcx)
    2141:	|   20 47 0e             	and    %al,0xe(%rdi)
    2144:	\-- e0 b8                	loopne 20fe <__GNU_EH_FRAME_HDR+0x7e>
    2146:	    02 83 04 8e 03 8f    	add    -0x70fc71fc(%rbx),%al
    214c:	    02 03                	add    (%rbx),%al
    214e:	    3d 01 0e 20 41       	cmp    $0x41200e01,%eax
    2153:	    0e                   	(bad)
    2154:	    18 42 0e             	sbb    %al,0xe(%rdx)
    2157:	    10 42 0e             	adc    %al,0xe(%rdx)
    215a:	    08 00                	or     %al,(%rax)
    215c:	    48 00 00             	rex.W add %al,(%rax)
    215f:	    00 a8 00 00 00 9c    	add    %ch,-0x64000000(%rax)
    2165:	    f1                   	int1
    2166:	    ff                   	(bad)
    2167:	    ff 34 02             	push   (%rdx,%rax,1)
    216a:	    00 00                	add    %al,(%rax)
    216c:	    00 41 0e             	add    %al,0xe(%rcx)
    216f:	    10 42 0e             	adc    %al,0xe(%rdx)
    2172:	    18 42 0e             	sbb    %al,0xe(%rdx)
    2175:	    20 42 0e             	and    %al,0xe(%rdx)
    2178:	    28 42 0e             	sub    %al,0xe(%rdx)
    217b:	    30 41 0e             	xor    %al,0xe(%rcx)
    217e:	    38 47 0e             	cmp    %al,0xe(%rdi)
    2181:	    80 b9 02 83 07 8c 06 	cmpb   $0x6,-0x73f87cfe(%rcx)
    2188:	    8d 05 8e 04 8f 03    	lea    0x38f048e(%rip),%eax        # 38f261c <_end+0x38ee5c4>
    218e:	    86 02                	xchg   %al,(%rdx)
    2190:	    03 18                	add    (%rax),%ebx
    2192:	    02 0e                	add    (%rsi),%cl
    2194:	    38 41 0e             	cmp    %al,0xe(%rcx)
    2197:	    30 42 0e             	xor    %al,0xe(%rdx)
    219a:	    28 42 0e             	sub    %al,0xe(%rdx)
    219d:	    20 42 0e             	and    %al,0xe(%rdx)
    21a0:	    18 42 0e             	sbb    %al,0xe(%rdx)
    21a3:	    10 41 0e             	adc    %al,0xe(%rcx)
    21a6:	    08 00                	or     %al,(%rax)

00000000000021a8 <__FRAME_END__>:
    21a8:	00 00                	add    %al,(%rax)
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
    3dff:	00 34 15 00 00 00 00 	add    %dh,0x0(,%rdx,1)
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
   0:	ce                   	(bad)
   1:	04 00                	add    $0x0,%al
   3:	00 05 00 01 08 00    	add    %al,0x80100(%rip)        # 80109 <_end+0x7c0b1>
   9:	00 00                	add    %al,(%rax)
   b:	00 01                	add    %al,(%rcx)
   d:	00 1d 00 01 08 00    	add    %bl,0x80100(%rip)        # 80113 <_end+0x7c0bb>
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 00                	add    %al,(%rax)
  19:	02 06                	add    (%rsi),%al
  1b:	84 03                	test   %al,(%rbx)
  1d:	00 00                	add    %al,(%rax)
  1f:	08 00                	or     %al,(%rax)
  21:	00 00                	add    %al,(%rax)
  23:	0c 00                	or     $0x0,%al
  25:	00 00                	add    %al,(%rax)
  27:	0c 00                	or     $0x0,%al
  29:	00 00                	add    %al,(%rax)
  2b:	02 35 00 00 00 00    	add    0x0(%rip),%dh        # 31 <__abi_tag-0x34b>
  31:	4b 02 a1 00 03 41 00 	rex.WXB add 0x410300(%r9),%spl
  38:	00 00                	add    %al,(%rax)
  3a:	04 45                	add    $0x45,%al
  3c:	00 00                	add    %al,(%rax)
  3e:	00 07                	add    %al,(%rdi)
  40:	00 05 03 06 01 06    	add    %al,0x6010603(%rip)        # 6010649 <_end+0x600c5f1>
  46:	04 08                	add    $0x8,%al
  48:	07                   	(bad)
  49:	02 53 00             	add    0x0(%rbx),%dl
  4c:	00 00                	add    %al,(%rax)
  4e:	00 4e 02             	add    %cl,0x2(%rsi)
  51:	a1 01 03 41 00 00 00 	movabs 0x4504000000410301,%eax
  58:	04 45 
  5a:	00 00                	add    %al,(%rax)
  5c:	00 4b 00             	add    %cl,0x0(%rbx)
  5f:	07                   	(bad)
  60:	0c 34                	or     $0x34,%al
  62:	02 00                	add    (%rax),%al
  64:	00 01                	add    %al,(%rcx)
  66:	57                   	push   %rdi
  67:	50                   	push   %rax
  68:	00 40 65             	add    %al,0x65(%rax)
  6b:	02 00                	add    (%rax),%al
  6d:	00 08                	add    %cl,(%rax)
  6f:	05 6f 01 00 00       	add    $0x16f,%eax
  74:	00 53 02             	add    %dl,0x2(%rbx)
  77:	a1 02 09 04 51 00 42 	movabs 0x265420051040902,%eax
  7e:	65 02 
  80:	00 00                	add    %al,(%rax)
  82:	09 05 52 00 43 bc    	or     %eax,-0x43bcffae(%rip)        # ffffffffbc4300da <_end+0xffffffffbc42c082>
  88:	01 00                	add    %eax,(%rax)
  8a:	00 0a                	add    %cl,(%rdx)
  8c:	1d 00 41 65 02       	sbb    $0x2654100,%eax
  91:	00 00                	add    %al,(%rax)
  93:	0b 00                	or     (%rax),%eax
  95:	0a 53 00             	or     0x0(%rbx),%dl
  98:	45 bc 01 00 00 0a    	rex.RB mov $0xa000001,%r12d
  9e:	54                   	push   %rsp
  9f:	00 47 bc             	add    %al,-0x44(%rdi)
  a2:	01 00                	add    %eax,(%rax)
  a4:	00 0c 69             	add    %cl,(%rcx,%rbp,2)
  a7:	02 00                	add    (%rax),%al
  a9:	00 0d 1c 00 00 00    	add    %cl,0x1c(%rip)        # cb <__abi_tag-0x2b1>
  af:	00 47 11             	add    %al,0x11(%rdi)
  b2:	0d 02 91 00 71       	or     $0x71009102,%eax
  b7:	02 00                	add    (%rax),%al
  b9:	00 00                	add    %al,(%rax)
  bb:	0c 69                	or     $0x69,%al
  bd:	02 00                	add    (%rax),%al
  bf:	00 0e                	add    %cl,(%rsi)
  c1:	16                   	(bad)
  c2:	00 00                	add    %al,(%rax)
  c4:	00 00                	add    %al,(%rax)
  c6:	45 11 0d 02 91 00 71 	adc    %r9d,0x71009102(%rip)        # 710091cf <_end+0x71005177>
  cd:	02 00                	add    (%rax),%al
  cf:	00 00                	add    %al,(%rax)
  d1:	0c 9a                	or     $0x9a,%al
  d3:	02 00                	add    (%rax),%al
  d5:	00 0f                	add    %cl,(%rdi)
  d7:	2b 01                	sub    (%rcx),%eax
  d9:	00 00                	add    %al,(%rax)
  db:	00 46 0a             	add    %al,0xa(%rsi)
  de:	0e                   	(bad)
  df:	28 a2 02 00 00 0f    	sub    %ah,0xf000002(%rdx)
  e5:	06                   	(bad)
  e6:	aa                   	stos   %al,%es:(%rdi)
  e7:	02 00                	add    (%rax),%al
  e9:	00 0f                	add    %cl,(%rdi)
  eb:	07                   	(bad)
  ec:	b2 02                	mov    $0x2,%dl
  ee:	00 00                	add    %al,(%rax)
  f0:	10 10                	adc    %dl,(%rax)
  f2:	e5 00                	in     $0x0,%eax
  f4:	00 00                	add    %al,(%rax)
  f6:	0d 01 50 bb 02       	or     $0x2bb5001,%eax
  fb:	00 00                	add    %al,(%rax)
  fd:	10 11                	adc    %dl,(%rcx)
  ff:	b9 00 00 00 0f       	mov    $0xf000000,%ecx
 104:	08 c4                	or     %al,%ah
 106:	02 00                	add    (%rax),%al
 108:	00 0f                	add    %cl,(%rdi)
 10a:	09 cc                	or     %ecx,%esp
 10c:	02 00                	add    (%rax),%al
 10e:	00 00                	add    %al,(%rax)
 110:	00 00                	add    %al,(%rax)
 112:	00 11                	add    %dl,(%rcx)
 114:	f4                   	hlt
 115:	02 00                	add    (%rax),%al
 117:	00 12                	add    %dl,(%rdx)
 119:	12 01                	adc    (%rcx),%al
 11b:	54                   	push   %rsp
 11c:	02 7f 00             	add    0x0(%rdi),%bh
 11f:	12 01                	adc    (%rcx),%al
 121:	55                   	push   %rbp
 122:	01 31                	add    %esi,(%rcx)
 124:	00 11                	add    %dl,(%rcx)
 126:	f4                   	hlt
 127:	02 00                	add    (%rax),%al
 129:	00 13                	add    %dl,(%rbx)
 12b:	12 01                	adc    (%rcx),%al
 12d:	54                   	push   %rsp
 12e:	02 7f 00             	add    0x0(%rdi),%bh
 131:	12 01                	adc    (%rcx),%al
 133:	55                   	push   %rbp
 134:	01 31                	add    %esi,(%rcx)
 136:	00 11                	add    %dl,(%rcx)
 138:	2a 02                	sub    (%rdx),%al
 13a:	00 00                	add    %al,(%rax)
 13c:	14 12                	adc    $0x12,%al
 13e:	01 55 01             	add    %edx,0x1(%rbp)
 141:	30 00                	xor    %al,(%rax)
 143:	13 4d 02             	adc    0x2(%rbp),%ecx
 146:	00 00                	add    %al,(%rax)
 148:	15 13 5c 02 00       	adc    $0x25c13,%eax
 14d:	00 16                	add    %dl,(%rsi)
 14f:	13 1d 03 00 00 17    	adc    0x17000003(%rip),%ebx        # 17000158 <_end+0x16ffc100>
 155:	13 37                	adc    (%rdi),%esi
 157:	03 00                	add    (%rax),%eax
 159:	00 18                	add    %bl,(%rax)
 15b:	13 c2                	adc    %edx,%eax
 15d:	04 00                	add    $0x0,%al
 15f:	00 19                	add    %bl,(%rcx)
 161:	11 1d 03 00 00 1a    	adc    %ebx,0x1a000003(%rip)        # 1a00016a <_end+0x19ffc112>
 167:	12 01                	adc    (%rcx),%al
 169:	51                   	push   %rcx
 16a:	02 73 00             	add    0x0(%rbx),%dh
 16d:	00 00                	add    %al,(%rax)
 16f:	03 7b 01             	add    0x1(%rbx),%edi
 172:	00 00                	add    %al,(%rax)
 174:	04 45                	add    $0x45,%al
 176:	00 00                	add    %al,(%rax)
 178:	00 07                	add    %al,(%rdi)
 17a:	00 14 41             	add    %dl,(%rcx,%rax,2)
 17d:	00 00                	add    %al,(%rax)
 17f:	00 02                	add    %al,(%rdx)
 181:	8a 01                	mov    (%rcx),%al
 183:	00 00                	add    %al,(%rax)
 185:	00 57 02             	add    %dl,0x2(%rdi)
 188:	a1 03 03 41 00 00 00 	movabs 0x4504000000410303,%eax
 18f:	04 45 
 191:	00 00                	add    %al,(%rax)
 193:	00 0c 00             	add    %cl,(%rax,%rax,1)
 196:	15 08 06 a3 01       	adc    $0x1a30608,%eax
 19b:	00 00                	add    %al,(%rax)
 19d:	00 24 02             	add    %ah,(%rdx,%rax,1)
 1a0:	a1 04 00 03 7b 01 00 	movabs 0x40000017b030004,%eax
 1a7:	00 04 
 1a9:	45 00 00             	add    %r8b,(%r8)
 1ac:	00 0d 00 15 08 07    	add    %cl,0x7081500(%rip)        # 70816b2 <_end+0x707d65a>
 1b2:	6f                   	outsl  %ds:(%rsi),(%dx)
 1b3:	01 00                	add    %eax,(%rax)
 1b5:	00 00                	add    %al,(%rax)
 1b7:	31 02                	xor    %eax,(%rdx)
 1b9:	a1 05 00 16 c4 01 00 	movabs 0xa000001c4160005,%eax
 1c0:	00 0a 
 1c2:	02 1b                	add    (%rbx),%bl
 1c4:	16                   	(bad)
 1c5:	cc                   	int3
 1c6:	01 00                	add    %eax,(%rax)
 1c8:	00 09                	add    %cl,(%rcx)
 1ca:	01 2c 05 08 05 08 17 	add    %ebp,0x17080508(,%rax,1)
 1d1:	06                   	(bad)
 1d2:	4f 01 00             	rex.WRXB add %r8,(%r8)
 1d5:	00 01                	add    %al,(%rcx)
 1d7:	57                   	push   %rdi
 1d8:	9a                   	(bad)
 1d9:	02 00                	add    (%rax),%al
 1db:	00 18                	add    %bl,(%rax)
 1dd:	00 a2 02 00 00 0d    	add    %ah,0xd000002(%rdx)
 1e3:	02 91 00 aa 02 00    	add    0x2aa00(%rcx),%dl
 1e9:	00 0f                	add    %cl,(%rdi)
 1eb:	01 b2 02 00 00 10    	add    %esi,0x10000002(%rdx)
 1f1:	07                   	(bad)
 1f2:	df 00                	filds  (%rax)
 1f4:	00 00                	add    %al,(%rax)
 1f6:	0d 01 5e bb 02       	or     $0x2bb5e01,%eax
 1fb:	00 00                	add    %al,(%rax)
 1fd:	10 08                	adc    %cl,(%rax)
 1ff:	b0 00                	mov    $0x0,%al
 201:	00 00                	add    %al,(%rax)
 203:	0f 02 c4             	lar    %esp,%eax
 206:	02 00                	add    (%rax),%al
 208:	00 0f                	add    %cl,(%rdi)
 20a:	03 cc                	add    %esp,%ecx
 20c:	02 00                	add    (%rax),%al
 20e:	00 00                	add    %al,(%rax)
 210:	00 11                	add    %dl,(%rcx)
 212:	2a 02                	sub    (%rdx),%al
 214:	00 00                	add    %al,(%rax)
 216:	09 12                	or     %edx,(%rdx)
 218:	01 55 01             	add    %edx,0x1(%rbp)
 21b:	30 00                	xor    %al,(%rax)
 21d:	13 4d 02             	adc    0x2(%rbp),%ecx
 220:	00 00                	add    %al,(%rax)
 222:	0a 13                	or     (%rbx),%dl
 224:	5c                   	pop    %rsp
 225:	02 00                	add    (%rax),%al
 227:	00 0b                	add    %cl,(%rbx)
 229:	00 19                	add    %bl,(%rcx)
 22b:	0b 03                	or     (%rbx),%eax
 22d:	4c 38 02             	rex.WR cmp %r8b,(%rdx)
 230:	00 00                	add    %al,(%rax)
 232:	1a 48 02             	sbb    0x2(%rax),%cl
 235:	00 00                	add    %al,(%rax)
 237:	00 16                	add    %dl,(%rsi)
 239:	40 02 00             	rex add (%rax),%al
 23c:	00 0d 04 0a 16 cc    	add    %cl,-0x33e9f5fc(%rip)        # ffffffffcc160c46 <_end+0xffffffffcc15cbee>
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
 26c:	19 bc 01 00 00 0a 13 	sbb    %edi,0x130a0000(%rcx,%rax,1)
 273:	00 1a                	add    %bl,(%rdx)
 275:	7a 02                	jp     279 <__abi_tag-0x103>
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
 28f:	15 08 00 16 cc       	adc    $0xcc160008,%eax
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
 2ad:	09 d7                	or     %edx,%edi
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
 2c6:	00 0c 65 02 00 00 0a 	add    %cl,0xa000002(,%riz,2)
 2cd:	20 00                	and    %al,(%rax)
 2cf:	0c 65                	or     $0x65,%al
 2d1:	02 00                	add    (%rax),%al
 2d3:	00 00                	add    %al,(%rax)
 2d5:	00 00                	add    %al,(%rax)
 2d7:	03 e4                	add    %esp,%esp
 2d9:	02 00                	add    (%rax),%al
 2db:	00 24 45 00 00 00 10 	add    %ah,0x10000000(,%rax,2)
 2e2:	27                   	(bad)
 2e3:	00 16                	add    %dl,(%rsi)
 2e5:	ec                   	in     (%dx),%al
 2e6:	02 00                	add    (%rax),%al
 2e8:	00 1c 02             	add    %bl,(%rdx,%rax,1)
 2eb:	1a 16                	sbb    (%rsi),%dl
 2ed:	65 02 00             	add    %gs:(%rax),%al
 2f0:	00 1b                	add    %bl,(%rbx)
 2f2:	01 29                	add    %ebp,(%rcx)
 2f4:	25 21 03 21 01       	and    $0x1210321,%eax
 2f9:	65 02 00             	add    %gs:(%rax),%al
 2fc:	00 1a                	add    %bl,(%rdx)
 2fe:	08 03                	or     %al,(%rbx)
 300:	00 00                	add    %al,(%rax)
 302:	1a 18                	sbb    (%rax),%bl
 304:	03 00                	add    (%rax),%eax
 306:	00 00                	add    %al,(%rax)
 308:	16                   	(bad)
 309:	10 03                	adc    %al,(%rbx)
 30b:	00 00                	add    %al,(%rax)
 30d:	23 07                	and    (%rdi),%eax
 30f:	07                   	(bad)
 310:	16                   	(bad)
 311:	65 02 00             	add    %gs:(%rax),%al
 314:	00 22                	add    %ah,(%rdx)
 316:	01 a9 1b 7a 02 00    	add    %ebp,0x27a1b(%rcx)
 31c:	00 25 24 08 6b 01    	add    %ah,0x16b0824(%rip)        # 16b0b46 <_end+0x16acaee>
 322:	65 02 00             	add    %gs:(%rax),%al
 325:	00 1a                	add    %bl,(%rdx)
 327:	2d 03 00 00 26       	sub    $0x26000003,%eax
 32c:	00 27                	add    %ah,(%rdi)
 32e:	32 03                	xor    (%rbx),%al
 330:	00 00                	add    %al,(%rax)
 332:	1b 7b 01             	sbb    0x1(%rbx),%edi
 335:	00 00                	add    %al,(%rax)
 337:	19 25 08 ec 65 02    	sbb    %esp,0x265ec08(%rip)        # 265ef45 <_end+0x265aeed>
 33d:	00 00                	add    %al,(%rax)
 33f:	1a 45 03             	sbb    0x3(%rbp),%al
 342:	00 00                	add    %al,(%rax)
 344:	00 1b                	add    %bl,(%rbx)
 346:	4a 03 00             	rex.WX add (%rax),%rax
 349:	00 16                	add    %dl,(%rsi)
 34b:	52                   	push   %rdx
 34c:	03 00                	add    (%rax),%eax
 34e:	00 4e 0b             	add    %cl,0xb(%rsi)
 351:	07                   	(bad)
 352:	1f                   	(bad)
 353:	4d d8 09             	rex.WRB fmuls (%r9)
 356:	31 20                	xor    %esp,(%rax)
 358:	26 65 02 00          	es add %gs:(%rax),%al
 35c:	00 09                	add    %cl,(%rcx)
 35e:	33 00                	xor    (%rax),%eax
 360:	20 27                	and    %ah,(%rdi)
 362:	5d                   	pop    %rbp
 363:	04 00                	add    $0x0,%al
 365:	00 09                	add    %cl,(%rcx)
 367:	36 08 20             	ss or  %ah,(%rax)
 36a:	28 5d 04             	sub    %bl,0x4(%rbp)
 36d:	00 00                	add    %al,(%rax)
 36f:	09 37                	or     %esi,(%rdi)
 371:	10 20                	adc    %ah,(%rax)
 373:	29 5d 04             	sub    %ebx,0x4(%rbp)
 376:	00 00                	add    %al,(%rax)
 378:	09 38                	or     %edi,(%rax)
 37a:	18 20                	sbb    %ah,(%rax)
 37c:	2a 5d 04             	sub    0x4(%rbp),%bl
 37f:	00 00                	add    %al,(%rax)
 381:	09 39                	or     %edi,(%rcx)
 383:	20 20                	and    %ah,(%rax)
 385:	2b 5d 04             	sub    0x4(%rbp),%ebx
 388:	00 00                	add    %al,(%rax)
 38a:	09 3a                	or     %edi,(%rdx)
 38c:	28 20                	sub    %ah,(%rax)
 38e:	2c 5d                	sub    $0x5d,%al
 390:	04 00                	add    $0x0,%al
 392:	00 09                	add    %cl,(%rcx)
 394:	3b 30                	cmp    (%rax),%esi
 396:	20 2d 5d 04 00 00    	and    %ch,0x45d(%rip)        # 7f9 <__abi_tag+0x47d>
 39c:	09 3c 38             	or     %edi,(%rax,%rdi,1)
 39f:	20 2e                	and    %ch,(%rsi)
 3a1:	5d                   	pop    %rbp
 3a2:	04 00                	add    $0x0,%al
 3a4:	00 09                	add    %cl,(%rcx)
 3a6:	3d 40 20 2f 5d       	cmp    $0x5d2f2040,%eax
 3ab:	04 00                	add    $0x0,%al
 3ad:	00 09                	add    %cl,(%rcx)
 3af:	40                   	rex
 3b0:	48 20 30             	rex.W and %sil,(%rax)
 3b3:	5d                   	pop    %rbp
 3b4:	04 00                	add    $0x0,%al
 3b6:	00 09                	add    %cl,(%rcx)
 3b8:	41 50                	push   %r8
 3ba:	20 31                	and    %dh,(%rcx)
 3bc:	5d                   	pop    %rbp
 3bd:	04 00                	add    $0x0,%al
 3bf:	00 09                	add    %cl,(%rcx)
 3c1:	42 58                	rex.X pop %rax
 3c3:	20 32                	and    %dh,(%rdx)
 3c5:	62 04 00             	(bad)
 3c8:	00 09                	add    %cl,(%rcx)
 3ca:	44 60                	rex.R (bad)
 3cc:	20 34 69             	and    %dh,(%rcx,%rbp,2)
 3cf:	04 00                	add    $0x0,%al
 3d1:	00 09                	add    %cl,(%rcx)
 3d3:	46 68 20 35 65 02    	rex.RX push $0x2653520
 3d9:	00 00                	add    %al,(%rax)
 3db:	09 48 70             	or     %ecx,0x70(%rax)
 3de:	20 36                	and    %dh,(%rsi)
 3e0:	65 02 00             	add    %gs:(%rax),%al
 3e3:	00 09                	add    %cl,(%rcx)
 3e5:	49 74 20             	rex.WB je 408 <__abi_tag+0x8c>
 3e8:	37                   	(bad)
 3e9:	6e                   	outsb  %ds:(%rsi),(%dx)
 3ea:	04 00                	add    $0x0,%al
 3ec:	00 09                	add    %cl,(%rcx)
 3ee:	4a 78 20             	rex.WX js 411 <__abi_tag+0x95>
 3f1:	39 76 04             	cmp    %esi,0x4(%rsi)
 3f4:	00 00                	add    %al,(%rax)
 3f6:	09 4d 80             	or     %ecx,-0x80(%rbp)
 3f9:	20 3b                	and    %bh,(%rbx)
 3fb:	7a 04                	jp     401 <__abi_tag+0x85>
 3fd:	00 00                	add    %al,(%rax)
 3ff:	09 4e 82             	or     %ecx,-0x7e(%rsi)
 402:	20 3d 7e 04 00 00    	and    %bh,0x47e(%rip)        # 886 <__abi_tag+0x50a>
 408:	09 4f 83             	or     %ecx,-0x7d(%rdi)
 40b:	20 3e                	and    %bh,(%rsi)
 40d:	8a 04 00             	mov    (%rax,%rax,1),%al
 410:	00 09                	add    %cl,(%rcx)
 412:	51                   	push   %rcx
 413:	88 20                	mov    %ah,(%rax)
 415:	40 93                	rex xchg %eax,%ebx
 417:	04 00                	add    $0x0,%al
 419:	00 09                	add    %cl,(%rcx)
 41b:	59                   	pop    %rcx
 41c:	90                   	nop
 41d:	20 42 9b             	and    %al,-0x65(%rdx)
 420:	04 00                	add    $0x0,%al
 422:	00 09                	add    %cl,(%rcx)
 424:	5b                   	pop    %rbx
 425:	98                   	cwtl
 426:	20 44 a2 04          	and    %al,0x4(%rdx,%riz,4)
 42a:	00 00                	add    %al,(%rax)
 42c:	09 5c a0 20          	or     %ebx,0x20(%rax,%riz,4)
 430:	46 69 04 00 00 09 5d 	imul   $0xa85d0900,(%rax,%r8,1),%r8d
 437:	a8 
 438:	20 47 a9             	and    %al,-0x57(%rdi)
 43b:	04 00                	add    $0x0,%al
 43d:	00 09                	add    %cl,(%rcx)
 43f:	5e                   	pop    %rsi
 440:	b0 20                	mov    $0x20,%al
 442:	48 aa                	rex.W stos %al,%es:(%rdi)
 444:	04 00                	add    $0x0,%al
 446:	00 09                	add    %cl,(%rcx)
 448:	5f                   	pop    %rdi
 449:	b8 20 4b 65 02       	mov    $0x2654b20,%eax
 44e:	00 00                	add    %al,(%rax)
 450:	09 60 c0             	or     %esp,-0x40(%rax)
 453:	20 4c b6 04          	and    %cl,0x4(%rsi,%rsi,4)
 457:	00 00                	add    %al,(%rax)
 459:	09 62 c4             	or     %esp,-0x3c(%rdx)
 45c:	00 1b                	add    %bl,(%rbx)
 45e:	41 00 00             	add    %al,(%r8)
 461:	00 1b                	add    %bl,(%rbx)
 463:	67 04 00             	addr32 add $0x0,%al
 466:	00 28                	add    %ch,(%rax)
 468:	33 1b                	xor    (%rbx),%ebx
 46a:	52                   	push   %rdx
 46b:	03 00                	add    (%rax),%eax
 46d:	00 16                	add    %dl,(%rsi)
 46f:	cc                   	int3
 470:	01 00                	add    %eax,(%rax)
 472:	00 38                	add    %bh,(%rax)
 474:	01 98 05 3a 07 02    	add    %ebx,0x2073a05(%rax)
 47a:	05 3c 06 01 03       	add    $0x301063c,%eax
 47f:	41 00 00             	add    %al,(%r8)
 482:	00 04 45 00 00 00 01 	add    %al,0x1000000(,%rax,2)
 489:	00 1b                	add    %bl,(%rbx)
 48b:	8f 04 00             	pop    (%rax,%rax,1)
 48e:	00 29                	add    %ch,(%rcx)
 490:	3f                   	(bad)
 491:	09 2b                	or     %ebp,(%rbx)
 493:	16                   	(bad)
 494:	cc                   	int3
 495:	01 00                	add    %eax,(%rax)
 497:	00 41 01             	add    %al,0x1(%rcx)
 49a:	99                   	cltd
 49b:	1b a0 04 00 00 28    	sbb    0x28000004(%rax),%esp
 4a1:	43 1b a7 04 00 00 28 	rex.XB sbb 0x28000004(%r15),%esp
 4a8:	45 2a 16             	sub    (%r14),%r10b
 4ab:	b2 04                	mov    $0x4,%dl
 4ad:	00 00                	add    %al,(%rax)
 4af:	4a 0a 12             	rex.WX or (%rdx),%dl
 4b2:	05 49 07 08 03       	add    $0x3080749,%eax
 4b7:	41 00 00             	add    %al,(%r8)
 4ba:	00 04 45 00 00 00 14 	add    %al,0x14000000(,%rax,2)
 4c1:	00 25 4f 05 9b 03    	add    %ah,0x39b054f(%rip)        # 39b0a16 <_end+0x39ac9be>
 4c7:	65 02 00             	add    %gs:(%rax),%al
 4ca:	00 1a                	add    %bl,(%rdx)
 4cc:	32 03                	xor    (%rbx),%al
 4ce:	00 00                	add    %al,(%rax)
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
  60:	49 13 3f             	adc    (%r15),%rdi
  63:	19 00                	sbb    %eax,(%rax)
  65:	00 08                	add    %cl,(%rax)
  67:	34 00                	xor    $0x0,%al
  69:	03 25 49 13 3a 0b    	add    0xb3a1349(%rip),%esp        # b3a13b8 <_end+0xb39d360>
  6f:	3b 0b                	cmp    (%rbx),%ecx
  71:	02 18                	add    (%rax),%bl
  73:	00 00                	add    %al,(%rax)
  75:	09 34 00             	or     %esi,(%rax,%rax,1)
  78:	02 22                	add    (%rdx),%ah
  7a:	03 25 3a 0b 3b 0b    	add    0xb3b0b3a(%rip),%esp        # b3b0bba <_end+0xb3acb62>
  80:	49 13 00             	adc    (%r8),%rax
  83:	00 0a                	add    %cl,(%rdx)
  85:	34 00                	xor    $0x0,%al
  87:	03 25 3a 0b 3b 0b    	add    0xb3b0b3a(%rip),%esp        # b3b0bc7 <_end+0xb3acb6f>
  8d:	49 13 00             	adc    (%r8),%rax
  90:	00 0b                	add    %cl,(%rbx)
  92:	0b 01                	or     (%rcx),%eax
  94:	55                   	push   %rbp
  95:	23 00                	and    (%rax),%eax
  97:	00 0c 1d 01 31 13 11 	add    %cl,0x11133101(,%rbx,1)
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
  c4:	10 0b                	adc    %cl,(%rbx)
  c6:	01 11                	add    %edx,(%rcx)
  c8:	1b 12                	sbb    (%rdx),%edx
  ca:	06                   	(bad)
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
   0:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
   1:	03 00                	add    (%rax),%eax
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
 164:	03 77 ba             	add    -0x46(%rdi),%esi
 167:	05 0a 06 03 14       	add    $0x1403060a,%eax
 16c:	c8 05 1f 03          	enter  $0x1f05,$0x3
 170:	76 74                	jbe    1e6 <__abi_tag-0x196>
 172:	05 15 06 3c 05       	add    $0x53c0615,%eax
 177:	03 74 03 76          	add    0x76(%rbx,%rax,1),%esi
 17b:	66 05 13 06          	add    $0x613,%ax
 17f:	03 0e                	add    (%rsi),%ecx
 181:	02 23                	add    (%rbx),%ah
 183:	01 05 2d 2c 06 03    	add    %eax,0x3062c2d(%rip)        # 3062db6 <_end+0x305ed5e>
 189:	74 2e                	je     1b9 <__abi_tag-0x1c3>
 18b:	05 1e 03 0c 2e       	add    $0x2e0c031e,%eax
 190:	05 05 3c 03 74       	add    $0x74033c05,%eax
 195:	2e 05 0e 06 03 0d    	cs add $0xd03060e,%eax
 19b:	74 05                	je     1a2 <__abi_tag-0x1da>
 19d:	0c 06                	or     $0x6,%al
 19f:	2e 05 2d 06 2d 06    	cs add $0x62d062d,%eax
 1a5:	03 74 4a 05          	add    0x5(%rdx,%rcx,2),%esi
 1a9:	0e                   	(bad)
 1aa:	06                   	(bad)
 1ab:	03 0d 58 05 0c 06    	add    0x60c0558(%rip),%ecx        # 60c0709 <_end+0x60bc6b1>
 1b1:	3c 05                	cmp    $0x5,%al
 1b3:	2d 06 2d 06 03       	sub    $0x3062d06,%eax
 1b8:	74 4a                	je     204 <__abi_tag-0x178>
 1ba:	05 0e 06 03 0d       	add    $0xd03060e,%eax
 1bf:	66 05 0c 06          	add    $0x60c,%ax
 1c3:	3c 05                	cmp    $0x5,%al
 1c5:	2d 06 2d 06 03       	sub    $0x3062d06,%eax
 1ca:	74 4a                	je     216 <__abi_tag-0x166>
 1cc:	05 0e 06 03 0d       	add    $0xd03060e,%eax
 1d1:	66 05 0c 06          	add    $0x60c,%ax
 1d5:	3c 05                	cmp    $0x5,%al
 1d7:	2d 06 2d 05 0e       	sub    $0xe052d06,%eax
 1dc:	4b 05 0c 06 3c 03    	rex.WXB add $0x33c060c,%rax
 1e2:	73 c8                	jae    1ac <__abi_tag-0x1d0>
 1e4:	05 2d 06 03 0c       	add    $0xc03062d,%eax
 1e9:	2e 06                	cs (bad)
 1eb:	03 74 4a 05          	add    0x5(%rdx,%rcx,2),%esi
 1ef:	0e                   	(bad)
 1f0:	06                   	(bad)
 1f1:	03 0d 58 05 0c 06    	add    0x60c0558(%rip),%ecx        # 60c074f <_end+0x60bc6f7>
 1f7:	3c 03                	cmp    $0x3,%al
 1f9:	73 2e                	jae    229 <__abi_tag-0x153>
 1fb:	05 2d 06 03 0c       	add    $0xc03062d,%eax
 200:	3c 06                	cmp    $0x6,%al
 202:	03 74 4a 05          	add    0x5(%rdx,%rcx,2),%esi
 206:	0e                   	(bad)
 207:	06                   	(bad)
 208:	03 0d 66 05 0c 06    	add    0x60c0566(%rip),%ecx        # 60c0774 <_end+0x60bc71c>
 20e:	3c 03                	cmp    $0x3,%al
 210:	73 2e                	jae    240 <__abi_tag-0x13c>
 212:	05 2d 06 03 0c       	add    $0xc03062d,%eax
 217:	3c 06                	cmp    $0x6,%al
 219:	03 74 4a 05          	add    0x5(%rdx,%rcx,2),%esi
 21d:	0e                   	(bad)
 21e:	06                   	(bad)
 21f:	03 0d 66 05 0c 06    	add    0x60c0566(%rip),%ecx        # 60c078b <_end+0x60bc733>
 225:	3c 03                	cmp    $0x3,%al
 227:	73 2e                	jae    257 <__abi_tag-0x125>
 229:	05 2d 06 03 0c       	add    $0xc03062d,%eax
 22e:	3c 05                	cmp    $0x5,%al
 230:	0e                   	(bad)
 231:	4b 05 0c 06 3c 03    	rex.WXB add $0x33c060c,%rax
 237:	73 66                	jae    29f <__abi_tag-0xdd>
 239:	05 0a 06 03 16       	add    $0x1603060a,%eax
 23e:	82                   	(bad)
 23f:	05 03 06 0b 66       	add    $0x660b0603,%eax
 244:	05 00 06 03 2a       	add    $0x2a030600,%eax
 249:	d6                   	(bad)
 24a:	05 03 0a 03 5b       	add    $0x5b030a03,%eax
 24f:	08 e4                	or     %ah,%ah
 251:	05 16 c9 05 2a       	add    $0x2a05c916,%eax
 256:	06                   	(bad)
 257:	74 05                	je     25e <__abi_tag-0x11e>
 259:	10 06                	adc    %al,(%rsi)
 25b:	03 2c 3c             	add    (%rsp,%rdi,1),%ebp
 25e:	06                   	(bad)
 25f:	03 b8 7f 82 05 0b    	add    0xb05827f(%rax),%edi
 265:	03 c8                	add    %eax,%ecx
 267:	00 74 05 05          	add    %dh,0x5(%rbp,%rax,1)
 26b:	06                   	(bad)
 26c:	3d 05 10 29 05       	cmp    $0x5291005,%eax
 271:	03 06                	add    (%rsi),%eax
 273:	82                   	(bad)
 274:	06                   	(bad)
 275:	03 57 66             	add    0x66(%rdi),%edx
 278:	05 16 c9 05 2f       	add    $0x2f05c916,%eax
 27d:	06                   	(bad)
 27e:	4a 05 09 06 03 6b    	rex.WX add $0x6b030609,%rax
 284:	58                   	pop    %rax
 285:	05 03 06 74 05       	add    $0x5740603,%eax
 28a:	0b 06                	or     (%rsi),%eax
 28c:	75 05                	jne    293 <__abi_tag-0xe9>
 28e:	12 06                	adc    (%rsi),%al
 290:	58                   	pop    %rax
 291:	05 0b 06 08 e5       	add    $0xe508060b,%eax
 296:	06                   	(bad)
 297:	03 77 e4             	add    -0x1c(%rdi),%esi
 29a:	05 0a 06 03 14       	add    $0x1403060a,%eax
 29f:	e4 05                	in     $0x5,%al
 2a1:	1f                   	(bad)
 2a2:	03 76 66             	add    0x66(%rsi),%esi
 2a5:	05 15 06 3c 05       	add    $0x53c0615,%eax
 2aa:	03 66 03             	add    0x3(%rsi),%esp
 2ad:	76 66                	jbe    315 <__abi_tag-0x67>
 2af:	05 13 06 03 0e       	add    $0xe030613,%eax
 2b4:	02 26                	add    (%rsi),%ah
 2b6:	01 05 2d 2c 05 1e    	add    %eax,0x1e052c2d(%rip)        # 1e052ee9 <_end+0x1e04ee91>
 2bc:	06                   	(bad)
 2bd:	2e 05 05 3c 03 74    	cs add $0x74033c05,%eax
 2c3:	2e 05 0e 06 03 0d    	cs add $0xd03060e,%eax
 2c9:	58                   	pop    %rax
 2ca:	05 0c 06 3c 05       	add    $0x53c060c,%eax
 2cf:	2d 06 2d 06 03       	sub    $0x3062d06,%eax
 2d4:	74 3c                	je     312 <__abi_tag-0x6a>
 2d6:	05 0e 06 03 0d       	add    $0xd03060e,%eax
 2db:	66 05 0c 06          	add    $0x60c,%ax
 2df:	3c 05                	cmp    $0x5,%al
 2e1:	2d 06 2d 06 03       	sub    $0x3062d06,%eax
 2e6:	74 4a                	je     332 <__abi_tag-0x4a>
 2e8:	05 0e 06 03 0d       	add    $0xd03060e,%eax
 2ed:	66 05 0c 06          	add    $0x60c,%ax
 2f1:	3c 05                	cmp    $0x5,%al
 2f3:	2d 06 2d 06 03       	sub    $0x3062d06,%eax
 2f8:	74 4a                	je     344 <__abi_tag-0x38>
 2fa:	05 0e 06 03 0d       	add    $0xd03060e,%eax
 2ff:	66 05 0c 06          	add    $0x60c,%ax
 303:	3c 05                	cmp    $0x5,%al
 305:	2d 06 2d 06 03       	sub    $0x3062d06,%eax
 30a:	74 4a                	je     356 <__abi_tag-0x26>
 30c:	05 0e 06 03 0d       	add    $0xd03060e,%eax
 311:	58                   	pop    %rax
 312:	05 0c 06 4a 03       	add    $0x34a060c,%eax
 317:	73 90                	jae    2a9 <__abi_tag-0xd3>
 319:	05 2d 06 03 0c       	add    $0xc03062d,%eax
 31e:	2e 06                	cs (bad)
 320:	03 74 3c 05          	add    0x5(%rsp,%rdi,1),%esi
 324:	0e                   	(bad)
 325:	06                   	(bad)
 326:	03 0d 66 05 0c 06    	add    0x60c0566(%rip),%ecx        # 60c0892 <_end+0x60bc83a>
 32c:	3c 03                	cmp    $0x3,%al
 32e:	73 2e                	jae    35e <__abi_tag-0x1e>
 330:	05 2d 06 03 0c       	add    $0xc03062d,%eax
 335:	3c 06                	cmp    $0x6,%al
 337:	03 74 4a 05          	add    0x5(%rdx,%rcx,2),%esi
 33b:	0e                   	(bad)
 33c:	06                   	(bad)
 33d:	03 0d 66 05 0c 06    	add    0x60c0566(%rip),%ecx        # 60c08a9 <_end+0x60bc851>
 343:	3c 03                	cmp    $0x3,%al
 345:	73 2e                	jae    375 <__abi_tag-0x7>
 347:	05 2d 06 03 0c       	add    $0xc03062d,%eax
 34c:	3c 06                	cmp    $0x6,%al
 34e:	03 74 4a 05          	add    0x5(%rdx,%rcx,2),%esi
 352:	0e                   	(bad)
 353:	06                   	(bad)
 354:	03 0d 66 05 0c 06    	add    0x60c0566(%rip),%ecx        # 60c08c0 <_end+0x60bc868>
 35a:	3c 03                	cmp    $0x3,%al
 35c:	73 2e                	jae    38c <__abi_tag+0x10>
 35e:	05 2d 06 03 0c       	add    $0xc03062d,%eax
 363:	3c 06                	cmp    $0x6,%al
 365:	03 74 4a 05          	add    0x5(%rdx,%rcx,2),%esi
 369:	0e                   	(bad)
 36a:	06                   	(bad)
 36b:	03 0d 58 05 0c 06    	add    0x60c0558(%rip),%ecx        # 60c08c9 <_end+0x60bc871>
 371:	4a 03 73 66          	rex.WX add 0x66(%rbx),%rsi
 375:	05 03 06 03 cb       	add    $0xcb030603,%eax
 37a:	00 82 05 0a 08 ad    	add    %al,-0x52f7f5fb(%rdx)
 380:	05 03 06 9e 06       	add    $0x69e0603,%eax
 385:	5a                   	pop    %rdx
 386:	05 36 03 09 ba       	add    $0xba090336,%eax
 38b:	05 35 06 2e 03       	add    $0x32e0635,%eax
 390:	a9 7f 08 90 05       	test   $0x590087f,%eax
 395:	3b 03                	cmp    (%rbx),%eax
 397:	d7                   	xlat   %ds:(%rbx)
 398:	00 9e 05 03 9e 05    	add    %bl,0x59e0305(%rsi)
 39e:	01 06                	add    %eax,(%rsi)
 3a0:	08 67 06             	or     %ah,0x6(%rdi)
 3a3:	0b 2e                	or     (%rsi),%ebp
 3a5:	02 12                	add    (%rdx),%dl
 3a7:	00 01                	add    %al,(%rcx)
 3a9:	01                   	.byte 0x1

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
   0:	dc 00                	faddl  (%rax)
   2:	00 00                	add    %al,(%rax)
   4:	05 00 08 00 04       	add    $0x4000800,%eax
   9:	20 00                	and    %al,(%rax)
   b:	00 00                	add    %al,(%rax)
   d:	00 00                	add    %al,(%rax)
   f:	00 0b                	add    %cl,(%rbx)
  11:	20 00                	and    %al,(%rax)
  13:	00 00                	add    %al,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 62 20             	add    %ah,0x20(%rdx)
  1a:	00 00                	add    %al,(%rax)
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	56                   	push   %rsi
  21:	20 00                	and    %al,(%rax)
  23:	00 00                	add    %al,(%rax)
  25:	00 00                	add    %al,(%rax)
  27:	00 69 20             	add    %ch,0x20(%rcx)
  2a:	00 00                	add    %al,(%rax)
  2c:	00 00                	add    %al,(%rax)
  2e:	00 00                	add    %al,(%rax)
  30:	76 20                	jbe    52 <__abi_tag-0x32a>
  32:	00 00                	add    %al,(%rax)
  34:	00 00                	add    %al,(%rax)
  36:	00 00                	add    %al,(%rax)
  38:	b0 11                	mov    $0x11,%al
  3a:	00 00                	add    %al,(%rax)
  3c:	00 00                	add    %al,(%rax)
  3e:	00 00                	add    %al,(%rax)
  40:	05 12 00 00 00       	add    $0x12,%eax
  45:	00 00                	add    %al,(%rax)
  47:	00 34 12             	add    %dh,(%rdx,%rdx,1)
  4a:	00 00                	add    %al,(%rax)
  4c:	00 00                	add    %al,(%rax)
  4e:	00 00                	add    %al,(%rax)
  50:	c8 11 00 00          	enter  $0x11,$0x0
  54:	00 00                	add    %al,(%rax)
  56:	00 00                	add    %al,(%rax)
  58:	cf                   	iret
  59:	11 00                	adc    %eax,(%rax)
  5b:	00 00                	add    %al,(%rax)
  5d:	00 00                	add    %al,(%rax)
  5f:	00 d4                	add    %dl,%ah
  61:	11 00                	adc    %eax,(%rax)
  63:	00 00                	add    %al,(%rax)
  65:	00 00                	add    %al,(%rax)
  67:	00 00                	add    %al,(%rax)
  69:	13 00                	adc    (%rax),%eax
  6b:	00 00                	add    %al,(%rax)
  6d:	00 00                	add    %al,(%rax)
  6f:	00 1b                	add    %bl,(%rbx)
  71:	13 00                	adc    (%rax),%eax
  73:	00 00                	add    %al,(%rax)
  75:	00 00                	add    %al,(%rax)
  77:	00 59 13             	add    %bl,0x13(%rcx)
  7a:	00 00                	add    %al,(%rax)
  7c:	00 00                	add    %al,(%rax)
  7e:	00 00                	add    %al,(%rax)
  80:	6f                   	outsl  %ds:(%rsi),(%dx)
  81:	13 00                	adc    (%rax),%eax
  83:	00 00                	add    %al,(%rax)
  85:	00 00                	add    %al,(%rax)
  87:	00 b5 13 00 00 00    	add    %dh,0x13(%rbp)
  8d:	00 00                	add    %al,(%rax)
  8f:	00 e1                	add    %ah,%cl
  91:	13 00                	adc    (%rax),%eax
  93:	00 00                	add    %al,(%rax)
  95:	00 00                	add    %al,(%rax)
  97:	00 2d 13 00 00 00    	add    %ch,0x13(%rip)        # b0 <__abi_tag-0x2cc>
  9d:	00 00                	add    %al,(%rax)
  9f:	00 66 13             	add    %ah,0x13(%rsi)
  a2:	00 00                	add    %al,(%rax)
  a4:	00 00                	add    %al,(%rax)
  a6:	00 00                	add    %al,(%rax)
  a8:	76 13                	jbe    bd <__abi_tag-0x2bf>
  aa:	00 00                	add    %al,(%rax)
  ac:	00 00                	add    %al,(%rax)
  ae:	00 00                	add    %al,(%rax)
  b0:	7d 13                	jge    c5 <__abi_tag-0x2b7>
  b2:	00 00                	add    %al,(%rax)
  b4:	00 00                	add    %al,(%rax)
  b6:	00 00                	add    %al,(%rax)
  b8:	82                   	(bad)
  b9:	13 00                	adc    (%rax),%eax
  bb:	00 00                	add    %al,(%rax)
  bd:	00 00                	add    %al,(%rax)
  bf:	00 be 14 00 00 00    	add    %bh,0x14(%rsi)
  c5:	00 00                	add    %al,(%rax)
  c7:	00 cd                	add    %cl,%ch
  c9:	14 00                	adc    $0x0,%al
  cb:	00 00                	add    %al,(%rax)
  cd:	00 00                	add    %al,(%rax)
  cf:	00 d9                	add    %bl,%cl
  d1:	14 00                	adc    $0x0,%al
  d3:	00 00                	add    %al,(%rax)
  d5:	00 00                	add    %al,(%rax)
  d7:	00 20                	add    %ah,(%rax)
  d9:	15 00 00 00 00       	adc    $0x0,%eax
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
   0:	17                   	(bad)
   1:	03 00                	add    (%rax),%eax
   3:	00 05 00 08 00 0a    	add    %al,0xa000800(%rip)        # a000809 <_end+0x9ffc7b1>
   9:	00 00                	add    %al,(%rax)
   b:	00 28                	add    %ch,(%rax)
   d:	00 00                	add    %al,(%rax)
   f:	00 3e                	add    %bh,(%rsi)
  11:	00 00                	add    %al,(%rax)
  13:	00 45 00             	add    %al,0x0(%rbp)
  16:	00 00                	add    %al,(%rax)
  18:	a8 00                	test   $0x0,%al
  1a:	00 00                	add    %al,(%rax)
  1c:	8d 01                	lea    (%rcx),%eax
  1e:	00 00                	add    %al,(%rax)
  20:	9e                   	sahf
  21:	01 00                	add    %eax,(%rax)
  23:	00 b5 01 00 00 c6    	add    %dh,-0x39ffffff(%rbp)
  29:	01 00                	add    %eax,(%rax)
  2b:	00 ce                	add    %cl,%dh
  2d:	01 00                	add    %eax,(%rax)
  2f:	00 2a                	add    %ch,(%rdx)
  31:	02 00                	add    (%rax),%al
  33:	00 04 00             	add    %al,(%rax,%rax,1)
  36:	13 01                	adc    (%rcx),%eax
  38:	55                   	push   %rbp
  39:	04 13                	add    $0x13,%al
  3b:	ca 02 01             	lret   $0x102
  3e:	53                   	push   %rbx
  3f:	04 ca                	add    $0xca,%al
  41:	02 cf                	add    %bh,%cl
  43:	02 04 a3             	add    (%rbx,%riz,4),%al
  46:	01 55 9f             	add    %edx,-0x61(%rbp)
  49:	00 04 44             	add    %al,(%rsp,%rax,2)
  4c:	ce                   	(bad)
  4d:	02 01                	add    (%rcx),%al
  4f:	5f                   	pop    %rdi
  50:	00 04 9a             	add    %al,(%rdx,%rbx,4)
  53:	01 a5 01 01 51 04    	add    %esp,0x4510101(%rbp)
  59:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  5a:	01 b0 01 01 55 04    	add    %esi,0x4550101(%rax)
  60:	b0 01                	mov    $0x1,%al
  62:	b4 01                	mov    $0x1,%ah
  64:	01 54 04 b4          	add    %edx,-0x4c(%rsp,%rax,1)
  68:	01 be 01 01 58 04    	add    %edi,0x4580101(%rsi)
  6e:	be 01 c2 01 01       	mov    $0x101c201,%esi
  73:	55                   	push   %rbp
  74:	04 c2                	add    $0xc2,%al
  76:	01 cd                	add    %ecx,%ebp
  78:	01 01                	add    %eax,(%rcx)
  7a:	59                   	pop    %rcx
  7b:	04 cd                	add    $0xcd,%al
  7d:	01 d1                	add    %edx,%ecx
  7f:	01 01                	add    %eax,(%rcx)
  81:	58                   	pop    %rax
  82:	04 d1                	add    $0xd1,%al
  84:	01 dc                	add    %ebx,%esp
  86:	01 01                	add    %eax,(%rcx)
  88:	5a                   	pop    %rdx
  89:	04 dc                	add    $0xdc,%al
  8b:	01 e0                	add    %esp,%eax
  8d:	01 01                	add    %eax,(%rcx)
  8f:	59                   	pop    %rcx
  90:	04 e0                	add    $0xe0,%al
  92:	01 e7                	add    %esp,%edi
  94:	01 01                	add    %eax,(%rcx)
  96:	5a                   	pop    %rdx
  97:	04 e7                	add    $0xe7,%al
  99:	01 f6                	add    %esi,%esi
  9b:	01 01                	add    %eax,(%rcx)
  9d:	55                   	push   %rbp
  9e:	04 83                	add    $0x83,%al
  a0:	02 87 02 01 55 04    	add    0x4550102(%rdi),%al
  a6:	95                   	xchg   %eax,%ebp
  a7:	02 99 02 01 58 04    	add    0x4580102(%rcx),%bl
  ad:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  ae:	02 ab 02 01 59 00    	add    0x590102(%rbx),%ch
  b4:	04 84                	add    $0x84,%al
  b6:	01 9c 01 0a 72 04 10 	add    %ebx,0x1004720a(%rcx,%rax,1)
  bd:	ff                   	(bad)
  be:	ff                   	(bad)
  bf:	ff                   	(bad)
  c0:	ff 0f                	decl   (%rdi)
  c2:	1a 9f 04 9c 01 a3    	sbb    -0x5cfe63fc(%rdi),%bl
  c8:	01 18                	add    %ebx,(%rax)
  ca:	72 00                	jb     cc <__abi_tag-0x2b0>
  cc:	10 ff                	adc    %bh,%bh
  ce:	ff                   	(bad)
  cf:	ff                   	(bad)
  d0:	ff 0f                	decl   (%rdi)
  d2:	1a 11                	sbb    (%rcx),%dl
  d4:	90                   	nop
  d5:	ce                   	(bad)
  d6:	00 1c 11             	add    %bl,(%rcx,%rdx,1)
  d9:	7b 1b                	jnp    f6 <__abi_tag-0x286>
  db:	11 05 1e 11 05 22    	adc    %eax,0x2205111e(%rip)        # 220511ff <_end+0x2204d1a7>
  e1:	9f                   	lahf
  e2:	04 a5                	add    $0xa5,%al
  e4:	01 b0 01 15 72 00    	add    %esi,0x721501(%rax)
  ea:	10 ff                	adc    %bh,%bh
  ec:	ff                   	(bad)
  ed:	ff                   	(bad)
  ee:	ff 0f                	decl   (%rdi)
  f0:	1a 11                	sbb    (%rcx),%dl
  f2:	90                   	nop
  f3:	ce                   	(bad)
  f4:	00 1c 11             	add    %bl,(%rcx,%rdx,1)
  f7:	7b 1b                	jnp    114 <__abi_tag-0x268>
  f9:	11 05 1e 9f 04 b0    	adc    %eax,-0x4ffb60e2(%rip)        # ffffffffb004a01d <_end+0xffffffffb0045fc5>
  ff:	01 be 01 0a 72 01    	add    %edi,0x1720a01(%rsi)
 105:	10 ff                	adc    %bh,%bh
 107:	ff                   	(bad)
 108:	ff                   	(bad)
 109:	ff 0f                	decl   (%rdi)
 10b:	1a 9f 04 be 01 cd    	sbb    -0x32fe41fc(%rdi),%bl
 111:	01 0a                	add    %ecx,(%rdx)
 113:	72 02                	jb     117 <__abi_tag-0x265>
 115:	10 ff                	adc    %bh,%bh
 117:	ff                   	(bad)
 118:	ff                   	(bad)
 119:	ff 0f                	decl   (%rdi)
 11b:	1a 9f 04 cd 01 dc    	sbb    -0x23fe32fc(%rdi),%bl
 121:	01 0a                	add    %ecx,(%rdx)
 123:	72 03                	jb     128 <__abi_tag-0x254>
 125:	10 ff                	adc    %bh,%bh
 127:	ff                   	(bad)
 128:	ff                   	(bad)
 129:	ff 0f                	decl   (%rdi)
 12b:	1a 9f 04 dc 01 e7    	sbb    -0x18fe23fc(%rdi),%bl
 131:	01 0a                	add    %ecx,(%rdx)
 133:	72 04                	jb     139 <__abi_tag-0x243>
 135:	10 ff                	adc    %bh,%bh
 137:	ff                   	(bad)
 138:	ff                   	(bad)
 139:	ff 0f                	decl   (%rdi)
 13b:	1a 9f 04 e7 01 f2    	sbb    -0xdfe18fc(%rdi),%bl
 141:	01 15 72 00 10 ff    	add    %edx,-0xefff8e(%rip)        # ffffffffff1001b9 <_end+0xffffffffff0fc161>
 147:	ff                   	(bad)
 148:	ff                   	(bad)
 149:	ff 0f                	decl   (%rdi)
 14b:	1a 11                	sbb    (%rcx),%dl
 14d:	90                   	nop
 14e:	ce                   	(bad)
 14f:	00 1c 11             	add    %bl,(%rcx,%rdx,1)
 152:	7b 1b                	jnp    16f <__abi_tag-0x20d>
 154:	11 05 1e 9f 04 f2    	adc    %eax,-0xdfb60e2(%rip)        # fffffffff204a078 <_end+0xfffffffff2046020>
 15a:	01 83 02 0a 72 01    	add    %eax,0x1720a02(%rbx)
 160:	10 ff                	adc    %bh,%bh
 162:	ff                   	(bad)
 163:	ff                   	(bad)
 164:	ff 0f                	decl   (%rdi)
 166:	1a 9f 04 83 02 95    	sbb    -0x6afd7cfc(%rdi),%bl
 16c:	02 0a                	add    (%rdx),%cl
 16e:	72 02                	jb     172 <__abi_tag-0x20a>
 170:	10 ff                	adc    %bh,%bh
 172:	ff                   	(bad)
 173:	ff                   	(bad)
 174:	ff 0f                	decl   (%rdi)
 176:	1a 9f 04 95 02 a7    	sbb    -0x58fd6afc(%rdi),%bl
 17c:	02 0a                	add    (%rdx),%cl
 17e:	72 03                	jb     183 <__abi_tag-0x1f9>
 180:	10 ff                	adc    %bh,%bh
 182:	ff                   	(bad)
 183:	ff                   	(bad)
 184:	ff 0f                	decl   (%rdi)
 186:	1a 9f 04 a7 02 b4    	sbb    -0x4bfd58fc(%rdi),%bl
 18c:	02 0a                	add    (%rdx),%cl
 18e:	72 04                	jb     194 <__abi_tag-0x1e8>
 190:	10 ff                	adc    %bh,%bh
 192:	ff                   	(bad)
 193:	ff                   	(bad)
 194:	ff 0f                	decl   (%rdi)
 196:	1a 9f 00 04 e3 02    	sbb    0x2e30400(%rdi),%bl
 19c:	eb 02                	jmp    1a0 <__abi_tag-0x1dc>
 19e:	03 11                	add    (%rcx),%edx
 1a0:	00 9f 04 eb 02 fa    	add    %bl,-0x5fd14fc(%rdi)
 1a6:	06                   	(bad)
 1a7:	01 53 00             	add    %edx,0x0(%rbx)
 1aa:	04 e3                	add    $0xe3,%al
 1ac:	02 eb                	add    %bl,%ch
 1ae:	02 02                	add    (%rdx),%al
 1b0:	30 9f 04 eb 02 87    	xor    %bl,-0x78fd14fc(%rdi)
 1b6:	03 01                	add    (%rcx),%eax
 1b8:	5e                   	pop    %rsi
 1b9:	04 99                	add    $0x99,%al
 1bb:	03 80 07 01 5e 00    	add    0x5e0107(%rax),%eax
 1c1:	04 81                	add    $0x81,%al
 1c3:	04 85                	add    $0x85,%al
 1c5:	04 02                	add    $0x2,%al
 1c7:	77 00                	ja     1c9 <__abi_tag-0x1b3>
 1c9:	04 85                	add    $0x85,%al
 1cb:	04 ea                	add    $0xea,%al
 1cd:	05 02 7f 00 00       	add    $0x7f02,%eax
 1d2:	04 f2                	add    $0xf2,%al
 1d4:	03 ea                	add    %edx,%ebp
 1d6:	05 01 5c 00 04       	add    $0x4005c01,%eax
 1db:	cb                   	lret
 1dc:	04 de                	add    $0xde,%al
 1de:	04 01                	add    $0x1,%al
 1e0:	55                   	push   %rbp
 1e1:	04 de                	add    $0xde,%al
 1e3:	04 e1                	add    $0xe1,%al
 1e5:	04 01                	add    $0x1,%al
 1e7:	54                   	push   %rsp
 1e8:	04 e1                	add    $0xe1,%al
 1ea:	04 ec                	add    $0xec,%al
 1ec:	04 01                	add    $0x1,%al
 1ee:	55                   	push   %rbp
 1ef:	04 ec                	add    $0xec,%al
 1f1:	04 f0                	add    $0xf0,%al
 1f3:	04 01                	add    $0x1,%al
 1f5:	58                   	pop    %rax
 1f6:	04 f0                	add    $0xf0,%al
 1f8:	04 fb                	add    $0xfb,%al
 1fa:	04 01                	add    $0x1,%al
 1fc:	55                   	push   %rbp
 1fd:	04 fb                	add    $0xfb,%al
 1ff:	04 ff                	add    $0xff,%al
 201:	04 01                	add    $0x1,%al
 203:	59                   	pop    %rcx
 204:	04 ff                	add    $0xff,%al
 206:	04 8a                	add    $0x8a,%al
 208:	05 01 55 04 8a       	add    $0x8a045501,%eax
 20d:	05 8e 05 01 5a       	add    $0x5a01058e,%eax
 212:	04 8e                	add    $0x8e,%al
 214:	05 9b 05 01 5b       	add    $0x5b01059b,%eax
 219:	04 9b                	add    $0x9b,%al
 21b:	05 a5 05 01 55       	add    $0x550105a5,%eax
 220:	04 b3                	add    $0xb3,%al
 222:	05 b7 05 01 55       	add    $0x550105b7,%eax
 227:	04 c5                	add    $0xc5,%al
 229:	05 c9 05 01 55       	add    $0x550105c9,%eax
 22e:	04 d7                	add    $0xd7,%al
 230:	05 db 05 01 55       	add    $0x550105db,%eax
 235:	00 04 b1             	add    %al,(%rcx,%rsi,4)
 238:	04 cd                	add    $0xcd,%al
 23a:	04 0a                	add    $0xa,%al
 23c:	71 04                	jno    242 <__abi_tag-0x13a>
 23e:	10 ff                	adc    %bh,%bh
 240:	ff                   	(bad)
 241:	ff                   	(bad)
 242:	ff 0f                	decl   (%rdi)
 244:	1a 9f 04 cd 04 d2    	sbb    -0x2dfb32fc(%rdi),%bl
 24a:	04 18                	add    $0x18,%al
 24c:	71 00                	jno    24e <__abi_tag-0x12e>
 24e:	10 ff                	adc    %bh,%bh
 250:	ff                   	(bad)
 251:	ff                   	(bad)
 252:	ff 0f                	decl   (%rdi)
 254:	1a 11                	sbb    (%rcx),%dl
 256:	90                   	nop
 257:	ce                   	(bad)
 258:	00 1c 11             	add    %bl,(%rcx,%rdx,1)
 25b:	7b 1b                	jnp    278 <__abi_tag-0x104>
 25d:	11 05 1e 11 05 22    	adc    %eax,0x2205111e(%rip)        # 22051381 <_end+0x2204d329>
 263:	9f                   	lahf
 264:	04 d4                	add    $0xd4,%al
 266:	04 de                	add    $0xde,%al
 268:	04 15                	add    $0x15,%al
 26a:	71 00                	jno    26c <__abi_tag-0x110>
 26c:	10 ff                	adc    %bh,%bh
 26e:	ff                   	(bad)
 26f:	ff                   	(bad)
 270:	ff 0f                	decl   (%rdi)
 272:	1a 11                	sbb    (%rcx),%dl
 274:	90                   	nop
 275:	ce                   	(bad)
 276:	00 1c 11             	add    %bl,(%rcx,%rdx,1)
 279:	7b 1b                	jnp    296 <__abi_tag-0xe6>
 27b:	11 05 1e 9f 04 de    	adc    %eax,-0x21fb60e2(%rip)        # ffffffffde04a19f <_end+0xffffffffde046147>
 281:	04 ec                	add    $0xec,%al
 283:	04 0a                	add    $0xa,%al
 285:	71 01                	jno    288 <__abi_tag-0xf4>
 287:	10 ff                	adc    %bh,%bh
 289:	ff                   	(bad)
 28a:	ff                   	(bad)
 28b:	ff 0f                	decl   (%rdi)
 28d:	1a 9f 04 ec 04 fb    	sbb    -0x4fb13fc(%rdi),%bl
 293:	04 0a                	add    $0xa,%al
 295:	71 02                	jno    299 <__abi_tag-0xe3>
 297:	10 ff                	adc    %bh,%bh
 299:	ff                   	(bad)
 29a:	ff                   	(bad)
 29b:	ff 0f                	decl   (%rdi)
 29d:	1a 9f 04 fb 04 8a    	sbb    -0x75fb04fc(%rdi),%bl
 2a3:	05 0a 71 03 10       	add    $0x1003710a,%eax
 2a8:	ff                   	(bad)
 2a9:	ff                   	(bad)
 2aa:	ff                   	(bad)
 2ab:	ff 0f                	decl   (%rdi)
 2ad:	1a 9f 04 8a 05 9b    	sbb    -0x64fa75fc(%rdi),%bl
 2b3:	05 0a 71 04 10       	add    $0x1004710a,%eax
 2b8:	ff                   	(bad)
 2b9:	ff                   	(bad)
 2ba:	ff                   	(bad)
 2bb:	ff 0f                	decl   (%rdi)
 2bd:	1a 9f 04 9b 05 a2    	sbb    -0x5dfa64fc(%rdi),%bl
 2c3:	05 15 71 00 10       	add    $0x10007115,%eax
 2c8:	ff                   	(bad)
 2c9:	ff                   	(bad)
 2ca:	ff                   	(bad)
 2cb:	ff 0f                	decl   (%rdi)
 2cd:	1a 11                	sbb    (%rcx),%dl
 2cf:	90                   	nop
 2d0:	ce                   	(bad)
 2d1:	00 1c 11             	add    %bl,(%rcx,%rdx,1)
 2d4:	7b 1b                	jnp    2f1 <__abi_tag-0x8b>
 2d6:	11 05 1e 9f 04 a2    	adc    %eax,-0x5dfb60e2(%rip)        # ffffffffa204a1fa <_end+0xffffffffa20461a2>
 2dc:	05 b3 05 0a 71       	add    $0x710a05b3,%eax
 2e1:	01 10                	add    %edx,(%rax)
 2e3:	ff                   	(bad)
 2e4:	ff                   	(bad)
 2e5:	ff                   	(bad)
 2e6:	ff 0f                	decl   (%rdi)
 2e8:	1a 9f 04 b3 05 c5    	sbb    -0x3afa4cfc(%rdi),%bl
 2ee:	05 0a 71 02 10       	add    $0x1002710a,%eax
 2f3:	ff                   	(bad)
 2f4:	ff                   	(bad)
 2f5:	ff                   	(bad)
 2f6:	ff 0f                	decl   (%rdi)
 2f8:	1a 9f 04 c5 05 d7    	sbb    -0x28fa3afc(%rdi),%bl
 2fe:	05 0a 71 03 10       	add    $0x1003710a,%eax
 303:	ff                   	(bad)
 304:	ff                   	(bad)
 305:	ff                   	(bad)
 306:	ff 0f                	decl   (%rdi)
 308:	1a 9f 04 d7 05 ea    	sbb    -0x15fa28fc(%rdi),%bl
 30e:	05 0a 71 04 10       	add    $0x1004710a,%eax
 313:	ff                   	(bad)
 314:	ff                   	(bad)
 315:	ff                   	(bad)
 316:	ff 0f                	decl   (%rdi)
 318:	1a                   	.byte 0x1a
 319:	9f                   	lahf
	...

Disassembly of section .debug_rnglists:

0000000000000000 <.debug_rnglists>:
   0:	17                   	(bad)
   1:	00 00                	add    %al,(%rax)
   3:	00 05 00 08 00 01    	add    %al,0x1000800(%rip)        # 1000809 <_end+0xffc7b1>
   9:	00 00                	add    %al,(%rax)
   b:	00 04 00             	add    %al,(%rax,%rax,1)
   e:	00 00                	add    %al,(%rax)
  10:	04 eb                	add    $0xeb,%al
  12:	02 9b 03 04 a9 03    	add    0x3a90403(%rbx),%bl
  18:	ea                   	(bad)
  19:	05                   	.byte 0x5
	...

Disassembly of section .debug_str_offsets:

0000000000000000 <.debug_str_offsets>:
   0:	58                   	pop    %rax
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
  84:	50                   	push   %rax
  85:	02 00                	add    (%rax),%al
  87:	00 05 01 00 00 07    	add    %al,0x7000001(%rip)        # 700008e <_end+0x6ffc036>
  8d:	01 00                	add    %eax,(%rax)
  8f:	00 15 01 00 00 17    	add    %dl,0x17000001(%rip)        # 17000096 <_end+0x16ffc03e>
  95:	01 00                	add    %eax,(%rax)
  97:	00 21                	add    %ah,(%rcx)
  99:	01 00                	add    %eax,(%rax)
  9b:	00 28                	add    %ch,(%rax)
  9d:	01 00                	add    %eax,(%rax)
  9f:	00 2f                	add    %ch,(%rdi)
  a1:	01 00                	add    %eax,(%rax)
  a3:	00 36                	add    %dh,(%rsi)
  a5:	01 00                	add    %eax,(%rax)
  a7:	00 43 01             	add    %al,0x1(%rbx)
  aa:	00 00                	add    %al,(%rax)
  ac:	50                   	push   %rax
  ad:	01 00                	add    %eax,(%rax)
  af:	00 5e 01             	add    %bl,0x1(%rsi)
  b2:	00 00                	add    %al,(%rax)
  b4:	6d                   	insl   (%dx),%es:(%rdi)
  b5:	01 00                	add    %eax,(%rax)
  b7:	00 7b 01             	add    %bh,0x1(%rbx)
  ba:	00 00                	add    %al,(%rax)
  bc:	89 01                	mov    %eax,(%rcx)
  be:	00 00                	add    %al,(%rax)
  c0:	96                   	xchg   %eax,%esi
  c1:	01 00                	add    %eax,(%rax)
  c3:	00 a2 01 00 00 b0    	add    %ah,-0x4fffffff(%rdx)
  c9:	01 00                	add    %eax,(%rax)
  cb:	00 c0                	add    %al,%al
  cd:	01 00                	add    %eax,(%rax)
  cf:	00 cd                	add    %cl,%ch
  d1:	01 00                	add    %eax,(%rax)
  d3:	00 d6                	add    %dl,%dh
  d5:	01 00                	add    %eax,(%rax)
  d7:	00 e1                	add    %ah,%cl
  d9:	01 00                	add    %eax,(%rax)
  db:	00 e8                	add    %ch,%al
  dd:	01 00                	add    %eax,(%rax)
  df:	00 f0                	add    %dh,%al
  e1:	01 00                	add    %eax,(%rax)
  e3:	00 f8                	add    %bh,%al
  e5:	01 00                	add    %eax,(%rax)
  e7:	00 04 02             	add    %al,(%rdx,%rax,1)
  ea:	00 00                	add    %al,(%rax)
  ec:	0c 02                	or     $0x2,%al
  ee:	00 00                	add    %al,(%rax)
  f0:	18 02                	sbb    %al,(%rdx)
  f2:	00 00                	add    %al,(%rax)
  f4:	27                   	(bad)
  f5:	02 00                	add    (%rax),%al
  f7:	00 36                	add    %dh,(%rsi)
  f9:	02 00                	add    (%rax),%al
  fb:	00 42 02             	add    %al,0x2(%rdx)
  fe:	00 00                	add    %al,(%rax)
 100:	4c 02 00             	rex.WR add (%rax),%r8b
 103:	00 52 02             	add    %dl,0x2(%rdx)
 106:	00 00                	add    %al,(%rax)
 108:	fc                   	cld
 109:	01 00                	add    %eax,(%rax)
 10b:	00 5d 02             	add    %bl,0x2(%rbp)
 10e:	00 00                	add    %al,(%rax)
 110:	6a 02                	push   $0x2
 112:	00 00                	add    %al,(%rax)
 114:	67 02 00             	add    (%eax),%al
 117:	00 76 02             	add    %dh,0x2(%rsi)
 11a:	00 00                	add    %al,(%rax)
 11c:	73 02                	jae    120 <__abi_tag-0x25c>
 11e:	00 00                	add    %al,(%rax)
 120:	81 02 00 00 8f 02    	addl   $0x28f0000,(%rdx)
 126:	00 00                	add    %al,(%rax)
 128:	9c                   	pushf
 129:	02 00                	add    (%rax),%al
 12b:	00 a3 02 00 00 b1    	add    %ah,-0x4efffffe(%rbx)
 131:	02 00                	add    (%rax),%al
 133:	00 b8 02 00 00 be    	add    %bh,-0x41fffffe(%rax)
 139:	02 00                	add    (%rax),%al
 13b:	00 c7                	add    %al,%bh
 13d:	02 00                	add    (%rax),%al
 13f:	00 cb                	add    %cl,%bl
 141:	02 00                	add    (%rax),%al
 143:	00 d0                	add    %dl,%al
 145:	02 00                	add    (%rax),%al
 147:	00 d7                	add    %dl,%bh
 149:	02 00                	add    (%rax),%al
 14b:	00 dc                	add    %bl,%ah
 14d:	02 00                	add    (%rax),%al
 14f:	00 e2                	add    %ah,%dl
 151:	02 00                	add    (%rax),%al
 153:	00 34 01             	add    %dh,(%rcx,%rax,1)
 156:	00 00                	add    %al,(%rax)
 158:	bc                   	.byte 0xbc
 159:	02 00                	add    (%rax),%al
	...

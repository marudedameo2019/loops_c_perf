
hoge_gcc_loopunroll:	file format mach-o arm64

Disassembly of section __TEXT,__text:

00000001000004b0 <_main>:
; int main(void) {
1000004b0: d10243ff    	sub	sp, sp, #0x90
1000004b4: a9036ffc    	stp	x28, x27, [sp, #0x30]
1000004b8: a90467fa    	stp	x26, x25, [sp, #0x40]
1000004bc: a9055ff8    	stp	x24, x23, [sp, #0x50]
1000004c0: a90657f6    	stp	x22, x21, [sp, #0x60]
1000004c4: a9074ff4    	stp	x20, x19, [sp, #0x70]
1000004c8: a9087bfd    	stp	x29, x30, [sp, #0x80]
1000004cc: 910203fd    	add	x29, sp, #0x80
1000004d0: d2800014    	mov	x20, #0x0               ; =0
1000004d4: d2800015    	mov	x21, #0x0               ; =0
1000004d8: 529175b6    	mov	w22, #0x8bad            ; =35757
1000004dc: 72ad1b76    	movk	w22, #0x68db, lsl #16
1000004e0: 5284e217    	mov	w23, #0x2710            ; =10000
1000004e4: 52994018    	mov	w24, #0xca00            ; =51712
1000004e8: 72a77358    	movk	w24, #0x3b9a, lsl #16
1000004ec: 528bc019    	mov	w25, #0x5e00            ; =24064
1000004f0: 72b65a19    	movk	w25, #0xb2d0, lsl #16
;     srand(time(NULL));                 // FIX random seed
1000004f4: d2800000    	mov	x0, #0x0                ; =0
1000004f8: 94000097    	bl	0x100000754 <_time+0x100000754>
1000004fc: 94000090    	bl	0x10000073c <_time+0x10000073c>
;     int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
100000500: 9400008c    	bl	0x100000730 <_time+0x100000730>
100000504: 9b367c08    	smull	x8, w0, w22
100000508: d37ffd09    	lsr	x9, x8, #63
10000050c: 936cfd08    	asr	x8, x8, #44
100000510: 0b090108    	add	w8, w8, w9
100000514: 1b178113    	msub	w19, w8, w23, w0
;   clock_gettime(CLOCK_MONOTONIC, &ts);
100000518: 910083e1    	add	x1, sp, #0x20
10000051c: 528000c0    	mov	w0, #0x6                ; =6
100000520: 9400007b    	bl	0x10000070c <_time+0x10000070c>
;   return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
100000524: a9426ffa    	ldp	x26, x27, [sp, #0x20]
;     result += loops(40,r);
100000528: 52800500    	mov	w0, #0x28               ; =40
10000052c: aa1303e1    	mov	x1, x19
100000530: 94000032    	bl	0x1000005f8 <_loops>
;   clock_gettime(CLOCK_MONOTONIC, &ts);
100000534: 910083e1    	add	x1, sp, #0x20
100000538: 528000c0    	mov	w0, #0x6                ; =6
10000053c: 94000074    	bl	0x10000070c <_time+0x10000070c>
;   return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
100000540: a94227e8    	ldp	x8, x9, [sp, #0x20]
100000544: cb1a0108    	sub	x8, x8, x26
;   return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
100000548: cb1b02aa    	sub	x10, x21, x27
;     total += e - s;
10000054c: 8b090149    	add	x9, x10, x9
100000550: 9b182515    	madd	x21, x8, x24, x9
;   while (total < 3LL * 1000 * 1000 * 1000) {
100000554: 91000694    	add	x20, x20, #0x1
100000558: eb1902bf    	cmp	x21, x25
10000055c: 54fffccb    	b.lt	0x1000004f4 <_main+0x44>
;   printf("%s,%s,", get_compiler_str(), get_arch_str());
100000560: 90000008    	adrp	x8, 0x100000000 <_time+0x100000000>
100000564: 911efd08    	add	x8, x8, #0x7bf
100000568: 90000009    	adrp	x9, 0x100000000 <_time+0x100000000>
10000056c: 911ec929    	add	x9, x9, #0x7b2
100000570: a90023e9    	stp	x9, x8, [sp]
100000574: 90000000    	adrp	x0, 0x100000000 <_time+0x100000000>
100000578: 911d8000    	add	x0, x0, #0x760
10000057c: 9400006a    	bl	0x100000724 <_time+0x100000724>
;   fflush(stdout);
100000580: 90000028    	adrp	x8, 0x100004000 <_time+0x100004000>
100000584: f9400d08    	ldr	x8, [x8, #0x18]
100000588: f9400100    	ldr	x0, [x8]
10000058c: 94000063    	bl	0x100000718 <_time+0x100000718>
;   system("sysctl -n machdep.cpu.brand_string | tr -d '\\n'");
100000590: 90000000    	adrp	x0, 0x100000000 <_time+0x100000000>
100000594: 911d9c00    	add	x0, x0, #0x767
100000598: 9400006c    	bl	0x100000748 <_time+0x100000748>
;   printf(",%s,%d,%ld\n", cs, count, total/count/1000000);
10000059c: 9ad40aa8    	udiv	x8, x21, x20
1000005a0: d2869b69    	mov	x9, #0x34db             ; =13531
1000005a4: f2baf6c9    	movk	x9, #0xd7b6, lsl #16
1000005a8: f2dbd049    	movk	x9, #0xde82, lsl #32
1000005ac: f2e86369    	movk	x9, #0x431b, lsl #48
1000005b0: 9bc97d08    	umulh	x8, x8, x9
1000005b4: d352fd08    	lsr	x8, x8, #18
1000005b8: 90000009    	adrp	x9, 0x100000000 <_time+0x100000000>
1000005bc: 911e8d29    	add	x9, x9, #0x7a3
1000005c0: a900a3f4    	stp	x20, x8, [sp, #0x8]
1000005c4: f90003e9    	str	x9, [sp]
1000005c8: 90000000    	adrp	x0, 0x100000000 <_time+0x100000000>
1000005cc: 911e5c00    	add	x0, x0, #0x797
1000005d0: 94000055    	bl	0x100000724 <_time+0x100000724>
; }
1000005d4: 52800000    	mov	w0, #0x0                ; =0
1000005d8: a9487bfd    	ldp	x29, x30, [sp, #0x80]
1000005dc: a9474ff4    	ldp	x20, x19, [sp, #0x70]
1000005e0: a94657f6    	ldp	x22, x21, [sp, #0x60]
1000005e4: a9455ff8    	ldp	x24, x23, [sp, #0x50]
1000005e8: a94467fa    	ldp	x26, x25, [sp, #0x40]
1000005ec: a9436ffc    	ldp	x28, x27, [sp, #0x30]
1000005f0: 910243ff    	add	sp, sp, #0x90
1000005f4: d65f03c0    	ret

00000001000005f8 <_loops>:
; int loops(int u, int r) {
1000005f8: a9bd57f6    	stp	x22, x21, [sp, #-0x30]!
1000005fc: a9014ff4    	stp	x20, x19, [sp, #0x10]
100000600: a9027bfd    	stp	x29, x30, [sp, #0x20]
100000604: 910083fd    	add	x29, sp, #0x20
100000608: 52938a09    	mov	w9, #0x9c50             ; =40016
10000060c: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000610: f9400210    	ldr	x16, [x16]
100000614: d63f0200    	blr	x16
100000618: d14027ff    	sub	sp, sp, #0x9, lsl #12   ; =0x9000
10000061c: d13143ff    	sub	sp, sp, #0xc50
100000620: aa0103f3    	mov	x19, x1
100000624: aa0003f4    	mov	x20, x0
100000628: 90000028    	adrp	x8, 0x100004000 <_time+0x100004000>
10000062c: f9400908    	ldr	x8, [x8, #0x10]
100000630: f9400108    	ldr	x8, [x8]
100000634: f81d83a8    	stur	x8, [x29, #-0x28]
100000638: 910023f5    	add	x21, sp, #0x8
;   int32_t a[10000] = {0};            // Array of 10k elements initialized to 0
10000063c: 910023e0    	add	x0, sp, #0x8
100000640: 52938801    	mov	w1, #0x9c40             ; =40000
100000644: 9400002f    	bl	0x100000700 <_time+0x100000700>
100000648: d2800008    	mov	x8, #0x0                ; =0
10000064c: 5284e209    	mov	w9, #0x2710             ; =10000
100000650: 5280000a    	mov	w10, #0x0               ; =0
100000654: b8687aab    	ldr	w11, [x21, x8, lsl #2]
;       a[i] = a[i] + j++ % u;  // Simple sum
100000658: 1ad40d4c    	sdiv	w12, w10, w20
10000065c: 1b14a98c    	msub	w12, w12, w20, w10
;       a[i] = a[i] + j++ % u;  // Simple sum
100000660: 1100054d    	add	w13, w10, #0x1
100000664: 1ad40dae    	sdiv	w14, w13, w20
100000668: 1b14b5cd    	msub	w13, w14, w20, w13
;       a[i] = a[i] + j++ % u;  // Simple sum
10000066c: 0b0b018b    	add	w11, w12, w11
;       a[i] = a[i] + j++ % u;  // Simple sum
100000670: 0b0d016b    	add	w11, w11, w13
;       a[i] = a[i] + j++ % u;  // Simple sum
100000674: 1100094c    	add	w12, w10, #0x2
100000678: 1ad40d8d    	sdiv	w13, w12, w20
10000067c: 1b14b1ac    	msub	w12, w13, w20, w12
;       a[i] = a[i] + j++ % u;  // Simple sum
100000680: 11000d4d    	add	w13, w10, #0x3
100000684: 1ad40dae    	sdiv	w14, w13, w20
100000688: 1b14b5cd    	msub	w13, w14, w20, w13
;       a[i] = a[i] + j++ % u;  // Simple sum
10000068c: 0b0d018c    	add	w12, w12, w13
;       a[i] = a[i] + j++ % u;  // Simple sum
100000690: 0b0c016b    	add	w11, w11, w12
;     for (int j = 0; j < 10000; ) {  // 10k inner loop iterations, per outer loop iteration
100000694: 53027d4c    	lsr	w12, w10, #2
100000698: 1100114a    	add	w10, w10, #0x4
10000069c: 71270d9f    	cmp	w12, #0x9c3
1000006a0: 54fffdc3    	b.lo	0x100000658 <_loops+0x60>
;     a[i] += r;  // Add a random value to each element in array
1000006a4: 0b13016a    	add	w10, w11, w19
1000006a8: b8287aaa    	str	w10, [x21, x8, lsl #2]
;   for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
1000006ac: 91000508    	add	x8, x8, #0x1
1000006b0: eb09011f    	cmp	x8, x9
1000006b4: 54fffce1    	b.ne	0x100000650 <_loops+0x58>
1000006b8: 910023e8    	add	x8, sp, #0x8
;   return a[r];
1000006bc: b873d900    	ldr	w0, [x8, w19, sxtw #2]
1000006c0: f85d83a8    	ldur	x8, [x29, #-0x28]
1000006c4: 90000029    	adrp	x9, 0x100004000 <_time+0x100004000>
1000006c8: f9400929    	ldr	x9, [x9, #0x10]
1000006cc: f9400129    	ldr	x9, [x9]
1000006d0: eb08013f    	cmp	x9, x8
1000006d4: 540000e1    	b.ne	0x1000006f0 <_loops+0xf8>
1000006d8: 914027ff    	add	sp, sp, #0x9, lsl #12   ; =0x9000
1000006dc: 913143ff    	add	sp, sp, #0xc50
1000006e0: a9427bfd    	ldp	x29, x30, [sp, #0x20]
1000006e4: a9414ff4    	ldp	x20, x19, [sp, #0x10]
1000006e8: a8c357f6    	ldp	x22, x21, [sp], #0x30
1000006ec: d65f03c0    	ret
1000006f0: 94000001    	bl	0x1000006f4 <_time+0x1000006f4>

Disassembly of section __TEXT,__stubs:

00000001000006f4 <__stubs>:
1000006f4: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
1000006f8: f9400610    	ldr	x16, [x16, #0x8]
1000006fc: d61f0200    	br	x16
100000700: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000704: f9401210    	ldr	x16, [x16, #0x20]
100000708: d61f0200    	br	x16
10000070c: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000710: f9401610    	ldr	x16, [x16, #0x28]
100000714: d61f0200    	br	x16
100000718: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
10000071c: f9401a10    	ldr	x16, [x16, #0x30]
100000720: d61f0200    	br	x16
100000724: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000728: f9401e10    	ldr	x16, [x16, #0x38]
10000072c: d61f0200    	br	x16
100000730: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000734: f9402210    	ldr	x16, [x16, #0x40]
100000738: d61f0200    	br	x16
10000073c: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000740: f9402610    	ldr	x16, [x16, #0x48]
100000744: d61f0200    	br	x16
100000748: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
10000074c: f9402a10    	ldr	x16, [x16, #0x50]
100000750: d61f0200    	br	x16
100000754: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000758: f9402e10    	ldr	x16, [x16, #0x58]
10000075c: d61f0200    	br	x16

Disassembly of section __TEXT,__cstring:

0000000100000760 <__cstring>:
100000760: 252c7325    	<unknown>
100000764: 73002c73    	<unknown>
100000768: 74637379    	<unknown>
10000076c: 6e2d206c    	usubl2.8h	v12, v3, v13
100000770: 63616d20    	<unknown>
100000774: 70656468    	adr	x8, 0x1000cb403 <_time+0x1000cb403>
100000778: 7570632e    	<unknown>
10000077c: 6172622e    	<unknown>
100000780: 735f646e    	<unknown>
100000784: 6e697274    	uabdl2.4s	v20, v19, v9
100000788: 207c2067    	<unknown>
10000078c: 2d207274    	stp	s20, s28, [x19, #-0x100]
100000790: 5c272064    	ldr	d4, 0x10004eb9c <_time+0x10004eb9c>
100000794: 2c00276e    	stnp	s14, s9, [x27]
100000798: 252c7325    	<unknown>
10000079c: 6c252c64    	stnp	d4, d11, [x3, #-0x1b0]
1000007a0: 64 0a 00    	<unknown>

Disassembly of section __TEXT,__const:

00000001000007a3 <_main.cs>:
1000007a3: 706f6f6c    	adr	x12, 0x1000df592 <_time+0x1000df592>
1000007a7: 726e755f    	<unknown>
1000007ab: 696c6c6f    	ldpsw	x15, x27, [x3, #-0xa0]
1000007af: 4300676e    	<unknown>

00000001000007b2 <_get_compiler_str.compiler_str>:
1000007b2: 6e616c43    	umin.8h	v3, v2, v1
1000007b6: 37312067    	tbnz	w7, #0x6, 0x100002bc2 <_time+0x100002bc2>
1000007ba: 302e302e    	adr	x14, 0x10005cdbf <_time+0x10005cdbf>
1000007be: 4d524100    	<unknown>

00000001000007bf <_get_arch_str.arch_str>:
1000007bf: 364d5241    	tbz	w1, #0x9, 0xffffb207 <_time+0xffffb207>
1000007c3: 34 00       	<unknown>

Disassembly of section __TEXT,__unwind_info:

00000001000007c8 <__unwind_info>:
1000007c8: 00000001    	udf	#0x1
1000007cc: 0000001c    	udf	#0x1c
1000007d0: 00000000    	udf	#0x0
1000007d4: 0000001c    	udf	#0x1c
1000007d8: 00000000    	udf	#0x0
1000007dc: 0000001c    	udf	#0x1c
1000007e0: 00000002    	udf	#0x2
1000007e4: 000004b0    	udf	#0x4b0
1000007e8: 00000040    	udf	#0x40
1000007ec: 00000040    	udf	#0x40
1000007f0: 000006f4    	udf	#0x6f4
1000007f4: 00000000    	udf	#0x0
1000007f8: 00000040    	udf	#0x40
		...
100000808: 00000003    	udf	#0x3
10000080c: 0002000c    	<unknown>
100000810: 00020014    	<unknown>
100000814: 00000000    	udf	#0x0
100000818: 01000148    	<unknown>
10000081c: 0400001f    	add	z31.b, p0/m, z31.b, z0.b
100000820: 04000003    	add	z3.b, p0/m, z3.b, z0.b
100000824: 00000000    	udf	#0x0

Disassembly of section __DATA_CONST,__got:

0000000100004000 <__got>:
100004000: 00000000    	udf	#0x0
100004004: 80100000    	<unknown>
100004008: 00000001    	udf	#0x1
10000400c: 80100000    	<unknown>
100004010: 00000002    	udf	#0x2
100004014: 80100000    	<unknown>
100004018: 00000003    	udf	#0x3
10000401c: 80100000    	<unknown>
100004020: 00000004    	udf	#0x4
100004024: 80100000    	<unknown>
100004028: 00000005    	udf	#0x5
10000402c: 80100000    	<unknown>
100004030: 00000006    	udf	#0x6
100004034: 80100000    	<unknown>
100004038: 00000007    	udf	#0x7
10000403c: 80100000    	<unknown>
100004040: 00000008    	udf	#0x8
100004044: 80100000    	<unknown>
100004048: 00000009    	udf	#0x9
10000404c: 80100000    	<unknown>
100004050: 0000000a    	udf	#0xa
100004054: 80100000    	<unknown>
100004058: 0000000b    	udf	#0xb
10000405c: 80000000    	<unknown>

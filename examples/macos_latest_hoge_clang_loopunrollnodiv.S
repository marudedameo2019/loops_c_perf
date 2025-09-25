
hoge_clang_loopunrollnodiv:	file format mach-o arm64

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
1000004f8: 94000099    	bl	0x10000075c <_time+0x10000075c>
1000004fc: 94000092    	bl	0x100000744 <_time+0x100000744>
;     int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
100000500: 9400008e    	bl	0x100000738 <_time+0x100000738>
100000504: 9b367c08    	smull	x8, w0, w22
100000508: d37ffd09    	lsr	x9, x8, #63
10000050c: 936cfd08    	asr	x8, x8, #44
100000510: 0b090108    	add	w8, w8, w9
100000514: 1b178113    	msub	w19, w8, w23, w0
;   clock_gettime(CLOCK_MONOTONIC, &ts);
100000518: 910083e1    	add	x1, sp, #0x20
10000051c: 528000c0    	mov	w0, #0x6                ; =6
100000520: 9400007d    	bl	0x100000714 <_time+0x100000714>
;   return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
100000524: a9426ffa    	ldp	x26, x27, [sp, #0x20]
;     result += loops(40,r);
100000528: 52800500    	mov	w0, #0x28               ; =40
10000052c: aa1303e1    	mov	x1, x19
100000530: 94000032    	bl	0x1000005f8 <_loops>
;   clock_gettime(CLOCK_MONOTONIC, &ts);
100000534: 910083e1    	add	x1, sp, #0x20
100000538: 528000c0    	mov	w0, #0x6                ; =6
10000053c: 94000076    	bl	0x100000714 <_time+0x100000714>
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
100000564: 911f3508    	add	x8, x8, #0x7cd
100000568: 90000009    	adrp	x9, 0x100000000 <_time+0x100000000>
10000056c: 911f0129    	add	x9, x9, #0x7c0
100000570: a90023e9    	stp	x9, x8, [sp]
100000574: 90000000    	adrp	x0, 0x100000000 <_time+0x100000000>
100000578: 911da000    	add	x0, x0, #0x768
10000057c: 9400006c    	bl	0x10000072c <_time+0x10000072c>
;   fflush(stdout);
100000580: 90000028    	adrp	x8, 0x100004000 <_time+0x100004000>
100000584: f9400d08    	ldr	x8, [x8, #0x18]
100000588: f9400100    	ldr	x0, [x8]
10000058c: 94000065    	bl	0x100000720 <_time+0x100000720>
;   system("sysctl -n machdep.cpu.brand_string | tr -d '\\n'");
100000590: 90000000    	adrp	x0, 0x100000000 <_time+0x100000000>
100000594: 911dbc00    	add	x0, x0, #0x76f
100000598: 9400006e    	bl	0x100000750 <_time+0x100000750>
;   printf(",%s,%d,%ld\n", cs, count, total/count/1000000);
10000059c: 9ad40aa8    	udiv	x8, x21, x20
1000005a0: d2869b69    	mov	x9, #0x34db             ; =13531
1000005a4: f2baf6c9    	movk	x9, #0xd7b6, lsl #16
1000005a8: f2dbd049    	movk	x9, #0xde82, lsl #32
1000005ac: f2e86369    	movk	x9, #0x431b, lsl #48
1000005b0: 9bc97d08    	umulh	x8, x8, x9
1000005b4: d352fd08    	lsr	x8, x8, #18
1000005b8: 90000009    	adrp	x9, 0x100000000 <_time+0x100000000>
1000005bc: 911ead29    	add	x9, x9, #0x7ab
1000005c0: a900a3f4    	stp	x20, x8, [sp, #0x8]
1000005c4: f90003e9    	str	x9, [sp]
1000005c8: 90000000    	adrp	x0, 0x100000000 <_time+0x100000000>
1000005cc: 911e7c00    	add	x0, x0, #0x79f
1000005d0: 94000057    	bl	0x10000072c <_time+0x10000072c>
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
100000644: 94000031    	bl	0x100000708 <_time+0x100000708>
100000648: d2800008    	mov	x8, #0x0                ; =0
10000064c: 5284e209    	mov	w9, #0x2710             ; =10000
100000650: 5280000c    	mov	w12, #0x0               ; =0
100000654: b8687aaa    	ldr	w10, [x21, x8, lsl #2]
100000658: 1280006b    	mov	w11, #-0x4              ; =-4
;       k = (k == u ? 0 : k);
10000065c: 6b14019f    	cmp	w12, w20
100000660: 1a8c03ec    	csel	w12, wzr, w12, eq
;       j++, k++;
100000664: 1100058d    	add	w13, w12, #0x1
;       k = (k == u ? 0 : k);
100000668: 6b1401bf    	cmp	w13, w20
10000066c: 1a8c07ed    	csinc	w13, wzr, w12, eq
;       j++, k++;
100000670: 110005ae    	add	w14, w13, #0x1
;       k = (k == u ? 0 : k);
100000674: 6b1401df    	cmp	w14, w20
100000678: 1a8d07ee    	csinc	w14, wzr, w13, eq
;       j++, k++;
10000067c: 110005cf    	add	w15, w14, #0x1
;       k = (k == u ? 0 : k);
100000680: 6b1401ff    	cmp	w15, w20
100000684: 1a8e07ef    	csinc	w15, wzr, w14, eq
;       a[i] = a[i] + k;  // Simple sum
100000688: 0b0c01ac    	add	w12, w13, w12
;       a[i] = a[i] + k;  // Simple sum
10000068c: 0b0e018c    	add	w12, w12, w14
;       a[i] = a[i] + k;  // Simple sum
100000690: 0b0a018a    	add	w10, w12, w10
;       a[i] = a[i] + k;  // Simple sum
100000694: 0b0f014a    	add	w10, w10, w15
;       j++, k++;
100000698: 110005ec    	add	w12, w15, #0x1
;     for (int j = 0, k = 0; j < 10000; ) {  // 10k inner loop iterations, per outer loop iteration
10000069c: 1100116b    	add	w11, w11, #0x4
1000006a0: 53027d6d    	lsr	w13, w11, #2
1000006a4: 71270dbf    	cmp	w13, #0x9c3
1000006a8: 54fffda3    	b.lo	0x10000065c <_loops+0x64>
;     a[i] += r;  // Add a random value to each element in array
1000006ac: 0b13014a    	add	w10, w10, w19
1000006b0: b8287aaa    	str	w10, [x21, x8, lsl #2]
;   for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
1000006b4: 91000508    	add	x8, x8, #0x1
1000006b8: eb09011f    	cmp	x8, x9
1000006bc: 54fffca1    	b.ne	0x100000650 <_loops+0x58>
1000006c0: 910023e8    	add	x8, sp, #0x8
;   return a[r];
1000006c4: b873d900    	ldr	w0, [x8, w19, sxtw #2]
1000006c8: f85d83a8    	ldur	x8, [x29, #-0x28]
1000006cc: 90000029    	adrp	x9, 0x100004000 <_time+0x100004000>
1000006d0: f9400929    	ldr	x9, [x9, #0x10]
1000006d4: f9400129    	ldr	x9, [x9]
1000006d8: eb08013f    	cmp	x9, x8
1000006dc: 540000e1    	b.ne	0x1000006f8 <_loops+0x100>
1000006e0: 914027ff    	add	sp, sp, #0x9, lsl #12   ; =0x9000
1000006e4: 913143ff    	add	sp, sp, #0xc50
1000006e8: a9427bfd    	ldp	x29, x30, [sp, #0x20]
1000006ec: a9414ff4    	ldp	x20, x19, [sp, #0x10]
1000006f0: a8c357f6    	ldp	x22, x21, [sp], #0x30
1000006f4: d65f03c0    	ret
1000006f8: 94000001    	bl	0x1000006fc <_time+0x1000006fc>

Disassembly of section __TEXT,__stubs:

00000001000006fc <__stubs>:
1000006fc: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000700: f9400610    	ldr	x16, [x16, #0x8]
100000704: d61f0200    	br	x16
100000708: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
10000070c: f9401210    	ldr	x16, [x16, #0x20]
100000710: d61f0200    	br	x16
100000714: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000718: f9401610    	ldr	x16, [x16, #0x28]
10000071c: d61f0200    	br	x16
100000720: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000724: f9401a10    	ldr	x16, [x16, #0x30]
100000728: d61f0200    	br	x16
10000072c: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000730: f9401e10    	ldr	x16, [x16, #0x38]
100000734: d61f0200    	br	x16
100000738: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
10000073c: f9402210    	ldr	x16, [x16, #0x40]
100000740: d61f0200    	br	x16
100000744: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000748: f9402610    	ldr	x16, [x16, #0x48]
10000074c: d61f0200    	br	x16
100000750: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000754: f9402a10    	ldr	x16, [x16, #0x50]
100000758: d61f0200    	br	x16
10000075c: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000760: f9402e10    	ldr	x16, [x16, #0x58]
100000764: d61f0200    	br	x16

Disassembly of section __TEXT,__cstring:

0000000100000768 <__cstring>:
100000768: 252c7325    	<unknown>
10000076c: 73002c73    	<unknown>
100000770: 74637379    	<unknown>
100000774: 6e2d206c    	usubl2.8h	v12, v3, v13
100000778: 63616d20    	<unknown>
10000077c: 70656468    	adr	x8, 0x1000cb40b <_time+0x1000cb40b>
100000780: 7570632e    	<unknown>
100000784: 6172622e    	<unknown>
100000788: 735f646e    	<unknown>
10000078c: 6e697274    	uabdl2.4s	v20, v19, v9
100000790: 207c2067    	<unknown>
100000794: 2d207274    	stp	s20, s28, [x19, #-0x100]
100000798: 5c272064    	ldr	d4, 0x10004eba4 <_time+0x10004eba4>
10000079c: 2c00276e    	stnp	s14, s9, [x27]
1000007a0: 252c7325    	<unknown>
1000007a4: 6c252c64    	stnp	d4, d11, [x3, #-0x1b0]
1000007a8: 64 0a 00    	<unknown>

Disassembly of section __TEXT,__const:

00000001000007ab <_main.cs>:
1000007ab: 706f6f6c    	adr	x12, 0x1000df59a <_time+0x1000df59a>
1000007af: 726e755f    	<unknown>
1000007b3: 696c6c6f    	ldpsw	x15, x27, [x3, #-0xa0]
1000007b7: 6e5f676e    	<unknown>
1000007bb: 7669646f    	<unknown>
1000007bf: 616c4300    	<unknown>

00000001000007c0 <_get_compiler_str.compiler_str>:
1000007c0: 6e616c43    	umin.8h	v3, v2, v1
1000007c4: 37312067    	tbnz	w7, #0x6, 0x100002bd0 <_time+0x100002bd0>
1000007c8: 302e302e    	adr	x14, 0x10005cdcd <_time+0x10005cdcd>
1000007cc: 4d524100    	<unknown>

00000001000007cd <_get_arch_str.arch_str>:
1000007cd: 364d5241    	tbz	w1, #0x9, 0xffffb215 <_time+0xffffb215>
1000007d1: 34 00       	<unknown>

Disassembly of section __TEXT,__unwind_info:

00000001000007d4 <__unwind_info>:
1000007d4: 00000001    	udf	#0x1
1000007d8: 0000001c    	udf	#0x1c
1000007dc: 00000000    	udf	#0x0
1000007e0: 0000001c    	udf	#0x1c
1000007e4: 00000000    	udf	#0x0
1000007e8: 0000001c    	udf	#0x1c
1000007ec: 00000002    	udf	#0x2
1000007f0: 000004b0    	udf	#0x4b0
1000007f4: 00000040    	udf	#0x40
1000007f8: 00000040    	udf	#0x40
1000007fc: 000006fc    	udf	#0x6fc
100000800: 00000000    	udf	#0x0
100000804: 00000040    	udf	#0x40
		...
100000814: 00000003    	udf	#0x3
100000818: 0002000c    	<unknown>
10000081c: 00020014    	<unknown>
100000820: 00000000    	udf	#0x0
100000824: 01000148    	<unknown>
100000828: 0400001f    	add	z31.b, p0/m, z31.b, z0.b
10000082c: 04000003    	add	z3.b, p0/m, z3.b, z0.b
100000830: 00000000    	udf	#0x0

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

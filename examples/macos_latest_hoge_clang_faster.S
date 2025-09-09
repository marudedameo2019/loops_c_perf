
hoge_clang_faster:	file format mach-o arm64

Disassembly of section __TEXT,__text:

00000001000004b0 <_loops>:
; int loops(int u) {
1000004b0: a9bc6ffc    	stp	x28, x27, [sp, #-0x40]!
1000004b4: a90157f6    	stp	x22, x21, [sp, #0x10]
1000004b8: a9024ff4    	stp	x20, x19, [sp, #0x20]
1000004bc: a9037bfd    	stp	x29, x30, [sp, #0x30]
1000004c0: 9100c3fd    	add	x29, sp, #0x30
1000004c4: 52938a09    	mov	w9, #0x9c50             ; =40016
1000004c8: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
1000004cc: f9400210    	ldr	x16, [x16]
1000004d0: d63f0200    	blr	x16
1000004d4: d14027ff    	sub	sp, sp, #0x9, lsl #12   ; =0x9000
1000004d8: d13143ff    	sub	sp, sp, #0xc50
1000004dc: aa0003f3    	mov	x19, x0
1000004e0: 90000028    	adrp	x8, 0x100004000 <_time+0x100004000>
1000004e4: f9400908    	ldr	x8, [x8, #0x10]
1000004e8: f9400108    	ldr	x8, [x8]
1000004ec: f81c83a8    	stur	x8, [x29, #-0x38]
;   srand(time(NULL));                 // FIX random seed
1000004f0: d2800000    	mov	x0, #0x0                ; =0
1000004f4: 940000b9    	bl	0x1000007d8 <_time+0x1000007d8>
1000004f8: 940000b2    	bl	0x1000007c0 <_time+0x1000007c0>
;   int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
1000004fc: 940000ae    	bl	0x1000007b4 <_time+0x1000007b4>
100000500: 529175a8    	mov	w8, #0x8bad             ; =35757
100000504: 72ad1b68    	movk	w8, #0x68db, lsl #16
100000508: 9b287c08    	smull	x8, w0, w8
10000050c: d37ffd09    	lsr	x9, x8, #63
100000510: 936cfd08    	asr	x8, x8, #44
100000514: 0b090108    	add	w8, w8, w9
100000518: 5284e215    	mov	w21, #0x2710            ; =10000
10000051c: 1b158114    	msub	w20, w8, w21, w0
100000520: 910023f6    	add	x22, sp, #0x8
;   int32_t a[10000] = {0};            // Array of 10k elements initialized to 0
100000524: 910023e0    	add	x0, sp, #0x8
100000528: 52938801    	mov	w1, #0x9c40             ; =40000
10000052c: 94000096    	bl	0x100000784 <_time+0x100000784>
100000530: d2800008    	mov	x8, #0x0                ; =0
100000534: 5280000a    	mov	w10, #0x0               ; =0
100000538: b8687ac9    	ldr	w9, [x22, x8, lsl #2]
10000053c: 5284e20b    	mov	w11, #0x2710            ; =10000
;       k = (k == u ? 0 : k);
100000540: 6b13015f    	cmp	w10, w19
100000544: 1a8a03ea    	csel	w10, wzr, w10, eq
;       a[i] = a[i] + k;  // Simple sum
100000548: 0b0a0129    	add	w9, w9, w10
;     for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
10000054c: 1100054a    	add	w10, w10, #0x1
100000550: 7100056b    	subs	w11, w11, #0x1
100000554: 54ffff61    	b.ne	0x100000540 <_loops+0x90>
;     a[i] += r;  // Add a random value to each element in array
100000558: 0b140129    	add	w9, w9, w20
10000055c: b8287ac9    	str	w9, [x22, x8, lsl #2]
;   for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
100000560: 91000508    	add	x8, x8, #0x1
100000564: eb15011f    	cmp	x8, x21
100000568: 54fffe61    	b.ne	0x100000534 <_loops+0x84>
10000056c: 910023e8    	add	x8, sp, #0x8
;   return a[r];
100000570: b874d900    	ldr	w0, [x8, w20, sxtw #2]
100000574: f85c83a8    	ldur	x8, [x29, #-0x38]
100000578: 90000029    	adrp	x9, 0x100004000 <_time+0x100004000>
10000057c: f9400929    	ldr	x9, [x9, #0x10]
100000580: f9400129    	ldr	x9, [x9]
100000584: eb08013f    	cmp	x9, x8
100000588: 54000101    	b.ne	0x1000005a8 <_loops+0xf8>
10000058c: 914027ff    	add	sp, sp, #0x9, lsl #12   ; =0x9000
100000590: 913143ff    	add	sp, sp, #0xc50
100000594: a9437bfd    	ldp	x29, x30, [sp, #0x30]
100000598: a9424ff4    	ldp	x20, x19, [sp, #0x20]
10000059c: a94157f6    	ldp	x22, x21, [sp, #0x10]
1000005a0: a8c46ffc    	ldp	x28, x27, [sp], #0x40
1000005a4: d65f03c0    	ret
1000005a8: 94000074    	bl	0x100000778 <_time+0x100000778>

00000001000005ac <_main>:
; int main() {
1000005ac: a9ba6ffc    	stp	x28, x27, [sp, #-0x60]!
1000005b0: a90167fa    	stp	x26, x25, [sp, #0x10]
1000005b4: a9025ff8    	stp	x24, x23, [sp, #0x20]
1000005b8: a90357f6    	stp	x22, x21, [sp, #0x30]
1000005bc: a9044ff4    	stp	x20, x19, [sp, #0x40]
1000005c0: a9057bfd    	stp	x29, x30, [sp, #0x50]
1000005c4: 910143fd    	add	x29, sp, #0x50
1000005c8: 52938e09    	mov	w9, #0x9c70             ; =40048
1000005cc: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
1000005d0: f9400210    	ldr	x16, [x16]
1000005d4: d63f0200    	blr	x16
1000005d8: d14027ff    	sub	sp, sp, #0x9, lsl #12   ; =0x9000
1000005dc: d131c3ff    	sub	sp, sp, #0xc70
1000005e0: 52800013    	mov	w19, #0x0               ; =0
1000005e4: d2800014    	mov	x20, #0x0               ; =0
1000005e8: 90000028    	adrp	x8, 0x100004000 <_time+0x100004000>
1000005ec: f9400908    	ldr	x8, [x8, #0x10]
1000005f0: f9400108    	ldr	x8, [x8]
1000005f4: 910083f5    	add	x21, sp, #0x20
1000005f8: f81a03a8    	stur	x8, [x29, #-0x60]
1000005fc: 529175b6    	mov	w22, #0x8bad            ; =35757
100000600: 72ad1b76    	movk	w22, #0x68db, lsl #16
100000604: 5284e217    	mov	w23, #0x2710            ; =10000
100000608: 52994018    	mov	w24, #0xca00            ; =51712
10000060c: 72a77358    	movk	w24, #0x3b9a, lsl #16
100000610: 528bc019    	mov	w25, #0x5e00            ; =24064
100000614: 72b65a19    	movk	w25, #0xb2d0, lsl #16
;   clock_gettime(CLOCK_MONOTONIC, &ts);
100000618: 910083e1    	add	x1, sp, #0x20
10000061c: 528000c0    	mov	w0, #0x6                ; =6
100000620: 9400005c    	bl	0x100000790 <_time+0x100000790>
;   return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
100000624: a9426ffa    	ldp	x26, x27, [sp, #0x20]
;   srand(time(NULL));                 // FIX random seed
100000628: d2800000    	mov	x0, #0x0                ; =0
10000062c: 9400006b    	bl	0x1000007d8 <_time+0x1000007d8>
100000630: 94000064    	bl	0x1000007c0 <_time+0x1000007c0>
;   int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
100000634: 94000060    	bl	0x1000007b4 <_time+0x1000007b4>
100000638: 9b367c08    	smull	x8, w0, w22
10000063c: d37ffd09    	lsr	x9, x8, #63
100000640: 936cfd08    	asr	x8, x8, #44
100000644: 0b090108    	add	w8, w8, w9
100000648: 1b17811c    	msub	w28, w8, w23, w0
;   int32_t a[10000] = {0};            // Array of 10k elements initialized to 0
10000064c: 910083e0    	add	x0, sp, #0x20
100000650: 52938801    	mov	w1, #0x9c40             ; =40000
100000654: 9400004c    	bl	0x100000784 <_time+0x100000784>
100000658: d2800008    	mov	x8, #0x0                ; =0
10000065c: 5280000a    	mov	w10, #0x0               ; =0
100000660: b8687aa9    	ldr	w9, [x21, x8, lsl #2]
100000664: 5284e20b    	mov	w11, #0x2710            ; =10000
;       k = (k == u ? 0 : k);
100000668: 7100a15f    	cmp	w10, #0x28
10000066c: 1a8a03ea    	csel	w10, wzr, w10, eq
;       a[i] = a[i] + k;  // Simple sum
100000670: 0b0a0129    	add	w9, w9, w10
;     for (int j = 0, k = 0; j < 10000; j++, k++) {  // 10k inner loop iterations, per outer loop iteration
100000674: 1100054a    	add	w10, w10, #0x1
100000678: 7100056b    	subs	w11, w11, #0x1
10000067c: 54ffff61    	b.ne	0x100000668 <_main+0xbc>
;     a[i] += r;  // Add a random value to each element in array
100000680: 0b1c0129    	add	w9, w9, w28
100000684: b8287aa9    	str	w9, [x21, x8, lsl #2]
;   for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
100000688: 91000508    	add	x8, x8, #0x1
10000068c: eb17011f    	cmp	x8, x23
100000690: 54fffe61    	b.ne	0x10000065c <_main+0xb0>
;   clock_gettime(CLOCK_MONOTONIC, &ts);
100000694: 910083e1    	add	x1, sp, #0x20
100000698: 528000c0    	mov	w0, #0x6                ; =6
10000069c: 9400003d    	bl	0x100000790 <_time+0x100000790>
;   return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
1000006a0: a94227e8    	ldp	x8, x9, [sp, #0x20]
1000006a4: cb1a0108    	sub	x8, x8, x26
;   return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
1000006a8: cb1b028a    	sub	x10, x20, x27
;     total += e - s;
1000006ac: 8b090149    	add	x9, x10, x9
1000006b0: 9b182514    	madd	x20, x8, x24, x9
;     ++count;
1000006b4: 11000673    	add	w19, w19, #0x1
;   while (total < 3LL * 1000 * 1000 * 1000) {
1000006b8: eb19029f    	cmp	x20, x25
1000006bc: 54fffaeb    	b.lt	0x100000618 <_main+0x6c>
;   printf("%s,%s,", get_compiler_str(), get_arch_str());
1000006c0: 90000008    	adrp	x8, 0x100000000 <_time+0x100000000>
1000006c4: 9120ed08    	add	x8, x8, #0x83b
1000006c8: 90000009    	adrp	x9, 0x100000000 <_time+0x100000000>
1000006cc: 9120b929    	add	x9, x9, #0x82e
1000006d0: a90023e9    	stp	x9, x8, [sp]
1000006d4: 90000000    	adrp	x0, 0x100000000 <_time+0x100000000>
1000006d8: 911f9000    	add	x0, x0, #0x7e4
1000006dc: 94000033    	bl	0x1000007a8 <_time+0x1000007a8>
;   fflush(stdout);
1000006e0: 90000028    	adrp	x8, 0x100004000 <_time+0x100004000>
1000006e4: f9400d08    	ldr	x8, [x8, #0x18]
1000006e8: f9400100    	ldr	x0, [x8]
1000006ec: 9400002c    	bl	0x10000079c <_time+0x10000079c>
;   system("sysctl -n machdep.cpu.brand_string | tr -d '\\n'");
1000006f0: 90000000    	adrp	x0, 0x100000000 <_time+0x100000000>
1000006f4: 911fac00    	add	x0, x0, #0x7eb
1000006f8: 94000035    	bl	0x1000007cc <_time+0x1000007cc>
;   printf(",%s,%d,%ld\n", is_faster_str, count, total/count/1000000);
1000006fc: 9ad30a88    	udiv	x8, x20, x19
100000700: d2869b69    	mov	x9, #0x34db             ; =13531
100000704: f2baf6c9    	movk	x9, #0xd7b6, lsl #16
100000708: f2dbd049    	movk	x9, #0xde82, lsl #32
10000070c: f2e86369    	movk	x9, #0x431b, lsl #48
100000710: 9bc97d08    	umulh	x8, x8, x9
100000714: d352fd08    	lsr	x8, x8, #18
100000718: 90000009    	adrp	x9, 0x100000000 <_time+0x100000000>
10000071c: 91209d29    	add	x9, x9, #0x827
100000720: a900a3f3    	stp	x19, x8, [sp, #0x8]
100000724: f90003e9    	str	x9, [sp]
100000728: 90000000    	adrp	x0, 0x100000000 <_time+0x100000000>
10000072c: 91206c00    	add	x0, x0, #0x81b
100000730: 9400001e    	bl	0x1000007a8 <_time+0x1000007a8>
100000734: f85a03a8    	ldur	x8, [x29, #-0x60]
100000738: 90000029    	adrp	x9, 0x100004000 <_time+0x100004000>
10000073c: f9400929    	ldr	x9, [x9, #0x10]
100000740: f9400129    	ldr	x9, [x9]
100000744: eb08013f    	cmp	x9, x8
100000748: 54000161    	b.ne	0x100000774 <_main+0x1c8>
; }
10000074c: 52800000    	mov	w0, #0x0                ; =0
100000750: 914027ff    	add	sp, sp, #0x9, lsl #12   ; =0x9000
100000754: 9131c3ff    	add	sp, sp, #0xc70
100000758: a9457bfd    	ldp	x29, x30, [sp, #0x50]
10000075c: a9444ff4    	ldp	x20, x19, [sp, #0x40]
100000760: a94357f6    	ldp	x22, x21, [sp, #0x30]
100000764: a9425ff8    	ldp	x24, x23, [sp, #0x20]
100000768: a94167fa    	ldp	x26, x25, [sp, #0x10]
10000076c: a8c66ffc    	ldp	x28, x27, [sp], #0x60
100000770: d65f03c0    	ret
100000774: 94000001    	bl	0x100000778 <_time+0x100000778>

Disassembly of section __TEXT,__stubs:

0000000100000778 <__stubs>:
100000778: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
10000077c: f9400610    	ldr	x16, [x16, #0x8]
100000780: d61f0200    	br	x16
100000784: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000788: f9401210    	ldr	x16, [x16, #0x20]
10000078c: d61f0200    	br	x16
100000790: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000794: f9401610    	ldr	x16, [x16, #0x28]
100000798: d61f0200    	br	x16
10000079c: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
1000007a0: f9401a10    	ldr	x16, [x16, #0x30]
1000007a4: d61f0200    	br	x16
1000007a8: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
1000007ac: f9401e10    	ldr	x16, [x16, #0x38]
1000007b0: d61f0200    	br	x16
1000007b4: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
1000007b8: f9402210    	ldr	x16, [x16, #0x40]
1000007bc: d61f0200    	br	x16
1000007c0: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
1000007c4: f9402610    	ldr	x16, [x16, #0x48]
1000007c8: d61f0200    	br	x16
1000007cc: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
1000007d0: f9402a10    	ldr	x16, [x16, #0x50]
1000007d4: d61f0200    	br	x16
1000007d8: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
1000007dc: f9402e10    	ldr	x16, [x16, #0x58]
1000007e0: d61f0200    	br	x16

Disassembly of section __TEXT,__cstring:

00000001000007e4 <__cstring>:
1000007e4: 252c7325    	<unknown>
1000007e8: 73002c73    	<unknown>
1000007ec: 74637379    	<unknown>
1000007f0: 6e2d206c    	usubl2.8h	v12, v3, v13
1000007f4: 63616d20    	<unknown>
1000007f8: 70656468    	adr	x8, 0x1000cb487 <_time+0x1000cb487>
1000007fc: 7570632e    	<unknown>
100000800: 6172622e    	<unknown>
100000804: 735f646e    	<unknown>
100000808: 6e697274    	uabdl2.4s	v20, v19, v9
10000080c: 207c2067    	<unknown>
100000810: 2d207274    	stp	s20, s28, [x19, #-0x100]
100000814: 5c272064    	ldr	d4, 0x10004ec20 <_time+0x10004ec20>
100000818: 2c00276e    	stnp	s14, s9, [x27]
10000081c: 252c7325    	<unknown>
100000820: 6c252c64    	stnp	d4, d11, [x3, #-0x1b0]
100000824: 64 0a 00    	<unknown>

Disassembly of section __TEXT,__const:

0000000100000827 <_main.is_faster_str>:
100000827: 74736166    	<unknown>
10000082b: 43007265    	<unknown>

000000010000082e <_get_compiler_str.compiler_str>:
10000082e: 6e616c43    	umin.8h	v3, v2, v1
100000832: 37312067    	tbnz	w7, #0x6, 0x100002c3e <_time+0x100002c3e>
100000836: 302e302e    	adr	x14, 0x10005ce3b <_time+0x10005ce3b>
10000083a: 4d524100    	<unknown>

000000010000083b <_get_arch_str.arch_str>:
10000083b: 364d5241    	tbz	w1, #0x9, 0xffffb283 <_time+0xffffb283>
10000083f: 34 00       	<unknown>

Disassembly of section __TEXT,__unwind_info:

0000000100000844 <__unwind_info>:
100000844: 00000001    	udf	#0x1
100000848: 0000001c    	udf	#0x1c
10000084c: 00000000    	udf	#0x0
100000850: 0000001c    	udf	#0x1c
100000854: 00000000    	udf	#0x0
100000858: 0000001c    	udf	#0x1c
10000085c: 00000002    	udf	#0x2
100000860: 000004b0    	udf	#0x4b0
100000864: 00000040    	udf	#0x40
100000868: 00000040    	udf	#0x40
10000086c: 00000778    	udf	#0x778
100000870: 00000000    	udf	#0x0
100000874: 00000040    	udf	#0x40
		...
100000884: 00000003    	udf	#0x3
100000888: 0002000c    	<unknown>
10000088c: 00020014    	<unknown>
100000890: 00000000    	udf	#0x0
100000894: 010000fc    	<unknown>
100000898: 04000013    	add	z19.b, p0/m, z19.b, z0.b
10000089c: 0400001f    	add	z31.b, p0/m, z31.b, z0.b
1000008a0: 00000000    	udf	#0x0

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


hoge_clang_original:	file format mach-o arm64

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
1000004f4: 940000d1    	bl	0x100000838 <_time+0x100000838>
1000004f8: 940000ca    	bl	0x100000820 <_time+0x100000820>
;   int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
1000004fc: 940000c6    	bl	0x100000814 <_time+0x100000814>
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
10000052c: 940000ae    	bl	0x1000007e4 <_time+0x1000007e4>
100000530: d2800008    	mov	x8, #0x0                ; =0
100000534: 5280000a    	mov	w10, #0x0               ; =0
100000538: 52800009    	mov	w9, #0x0                ; =0
10000053c: b8687acb    	ldr	w11, [x22, x8, lsl #2]
;       a[i] = a[i] + j % u;  // Simple sum
100000540: 1ad30d4c    	sdiv	w12, w10, w19
100000544: 1b13a98c    	msub	w12, w12, w19, w10
100000548: 1100054d    	add	w13, w10, #0x1
10000054c: 1ad30dae    	sdiv	w14, w13, w19
100000550: 1b13b5cd    	msub	w13, w14, w19, w13
100000554: 0b0b018b    	add	w11, w12, w11
100000558: 0b0901a9    	add	w9, w13, w9
;     for (int j = 0; j < 10000; j++) {  // 10k inner loop iterations, per outer loop iteration
10000055c: 1100094a    	add	w10, w10, #0x2
100000560: 6b15015f    	cmp	w10, w21
100000564: 54fffee1    	b.ne	0x100000540 <_loops+0x90>
100000568: 0b0b0129    	add	w9, w9, w11
;     a[i] += r;  // Add a random value to each element in array
10000056c: 0b140129    	add	w9, w9, w20
100000570: b8287ac9    	str	w9, [x22, x8, lsl #2]
;   for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
100000574: 91000508    	add	x8, x8, #0x1
100000578: eb15011f    	cmp	x8, x21
10000057c: 54fffdc1    	b.ne	0x100000534 <_loops+0x84>
100000580: 910023e8    	add	x8, sp, #0x8
;   return a[r];
100000584: b874d900    	ldr	w0, [x8, w20, sxtw #2]
100000588: f85c83a8    	ldur	x8, [x29, #-0x38]
10000058c: 90000029    	adrp	x9, 0x100004000 <_time+0x100004000>
100000590: f9400929    	ldr	x9, [x9, #0x10]
100000594: f9400129    	ldr	x9, [x9]
100000598: eb08013f    	cmp	x9, x8
10000059c: 54000101    	b.ne	0x1000005bc <_loops+0x10c>
1000005a0: 914027ff    	add	sp, sp, #0x9, lsl #12   ; =0x9000
1000005a4: 913143ff    	add	sp, sp, #0xc50
1000005a8: a9437bfd    	ldp	x29, x30, [sp, #0x30]
1000005ac: a9424ff4    	ldp	x20, x19, [sp, #0x20]
1000005b0: a94157f6    	ldp	x22, x21, [sp, #0x10]
1000005b4: a8c46ffc    	ldp	x28, x27, [sp], #0x40
1000005b8: d65f03c0    	ret
1000005bc: 94000087    	bl	0x1000007d8 <_time+0x1000007d8>

00000001000005c0 <_main>:
; int main() {
1000005c0: a9ba6ffc    	stp	x28, x27, [sp, #-0x60]!
1000005c4: a90167fa    	stp	x26, x25, [sp, #0x10]
1000005c8: a9025ff8    	stp	x24, x23, [sp, #0x20]
1000005cc: a90357f6    	stp	x22, x21, [sp, #0x30]
1000005d0: a9044ff4    	stp	x20, x19, [sp, #0x40]
1000005d4: a9057bfd    	stp	x29, x30, [sp, #0x50]
1000005d8: 910143fd    	add	x29, sp, #0x50
1000005dc: 52938e09    	mov	w9, #0x9c70             ; =40048
1000005e0: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
1000005e4: f9400210    	ldr	x16, [x16]
1000005e8: d63f0200    	blr	x16
1000005ec: d14027ff    	sub	sp, sp, #0x9, lsl #12   ; =0x9000
1000005f0: d131c3ff    	sub	sp, sp, #0xc70
1000005f4: 52800013    	mov	w19, #0x0               ; =0
1000005f8: d2800014    	mov	x20, #0x0               ; =0
1000005fc: 90000028    	adrp	x8, 0x100004000 <_time+0x100004000>
100000600: f9400908    	ldr	x8, [x8, #0x10]
100000604: f9400108    	ldr	x8, [x8]
100000608: f81a03a8    	stur	x8, [x29, #-0x60]
10000060c: 910083f5    	add	x21, sp, #0x20
100000610: 5284e217    	mov	w23, #0x2710            ; =10000
100000614: 529999b8    	mov	w24, #0xcccd            ; =52429
100000618: 72b99998    	movk	w24, #0xcccc, lsl #16
10000061c: 52800519    	mov	w25, #0x28              ; =40
100000620: 52800a1a    	mov	w26, #0x50              ; =80
;   clock_gettime(CLOCK_MONOTONIC, &ts);
100000624: 910083e1    	add	x1, sp, #0x20
100000628: 528000c0    	mov	w0, #0x6                ; =6
10000062c: 94000071    	bl	0x1000007f0 <_time+0x1000007f0>
;   return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
100000630: a9426ff6    	ldp	x22, x27, [sp, #0x20]
;   srand(time(NULL));                 // FIX random seed
100000634: d2800000    	mov	x0, #0x0                ; =0
100000638: 94000080    	bl	0x100000838 <_time+0x100000838>
10000063c: 94000079    	bl	0x100000820 <_time+0x100000820>
;   int r = rand() % 10000;            // Get a random integer 0 <= r < 10k
100000640: 94000075    	bl	0x100000814 <_time+0x100000814>
100000644: 529175a8    	mov	w8, #0x8bad             ; =35757
100000648: 72ad1b68    	movk	w8, #0x68db, lsl #16
10000064c: 9b287c08    	smull	x8, w0, w8
100000650: d37ffd09    	lsr	x9, x8, #63
100000654: 936cfd08    	asr	x8, x8, #44
100000658: 0b090108    	add	w8, w8, w9
10000065c: 1b17811c    	msub	w28, w8, w23, w0
;   int32_t a[10000] = {0};            // Array of 10k elements initialized to 0
100000660: 910083e0    	add	x0, sp, #0x20
100000664: 52938801    	mov	w1, #0x9c40             ; =40000
100000668: 9400005f    	bl	0x1000007e4 <_time+0x1000007e4>
10000066c: d2800008    	mov	x8, #0x0                ; =0
;   for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
100000670: 51000f89    	sub	w9, w28, #0x3
100000674: 5280000a    	mov	w10, #0x0               ; =0
100000678: 52800011    	mov	w17, #0x0               ; =0
10000067c: b8687aaf    	ldr	w15, [x21, x8, lsl #2]
100000680: 1280002b    	mov	w11, #-0x2              ; =-2
100000684: 5284e20d    	mov	w13, #0x2710            ; =10000
100000688: aa0903ec    	mov	x12, x9
10000068c: aa1103ee    	mov	x14, x17
100000690: aa0f03f0    	mov	x16, x15
;     for (int j = 0; j < 10000; j++) {  // 10k inner loop iterations, per outer loop iteration
100000694: 9bb87d4f    	umull	x15, w10, w24
100000698: d365fdef    	lsr	x15, x15, #37
10000069c: 1b19a9f1    	msub	w17, w15, w25, w10
;       a[i] = a[i] + j % u;  // Simple sum
1000006a0: 0b11020f    	add	w15, w16, w17
;     for (int j = 0; j < 10000; j++) {  // 10k inner loop iterations, per outer loop iteration
1000006a4: 0b1101d1    	add	w17, w14, w17
1000006a8: 11000631    	add	w17, w17, #0x1
1000006ac: 1100094a    	add	w10, w10, #0x2
1000006b0: 1100118c    	add	w12, w12, #0x4
1000006b4: 1100096b    	add	w11, w11, #0x2
1000006b8: 710009ad    	subs	w13, w13, #0x2
1000006bc: 54fffe81    	b.ne	0x10000068c <_main+0xcc>
;     a[i] += r;  // Add a random value to each element in array
1000006c0: 9bb87d6a    	umull	x10, w11, w24
1000006c4: d365fd4a    	lsr	x10, x10, #37
1000006c8: 1b1ab14a    	msub	w10, w10, w26, w12
1000006cc: 0b0e020b    	add	w11, w16, w14
1000006d0: 0b0b014a    	add	w10, w10, w11
1000006d4: b8287aaa    	str	w10, [x21, x8, lsl #2]
;   for (int i = 0; i < 10000; i++) {  // 10k outer loop iterations
1000006d8: 91000508    	add	x8, x8, #0x1
1000006dc: eb17011f    	cmp	x8, x23
1000006e0: 54fffca1    	b.ne	0x100000674 <_main+0xb4>
;   clock_gettime(CLOCK_MONOTONIC, &ts);
1000006e4: 910083e1    	add	x1, sp, #0x20
1000006e8: 528000c0    	mov	w0, #0x6                ; =6
1000006ec: 94000041    	bl	0x1000007f0 <_time+0x1000007f0>
;   return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
1000006f0: a94227e8    	ldp	x8, x9, [sp, #0x20]
1000006f4: cb160108    	sub	x8, x8, x22
;   return (int64_t)ts.tv_sec * 1000000000 + ts.tv_nsec;
1000006f8: cb1b028a    	sub	x10, x20, x27
;     total += e - s;
1000006fc: 8b090149    	add	x9, x10, x9
100000700: 5299400a    	mov	w10, #0xca00            ; =51712
100000704: 72a7734a    	movk	w10, #0x3b9a, lsl #16
100000708: 9b0a2514    	madd	x20, x8, x10, x9
;     ++count;
10000070c: 11000673    	add	w19, w19, #0x1
;   while (total < 3LL * 1000 * 1000 * 1000) {
100000710: 528bc008    	mov	w8, #0x5e00             ; =24064
100000714: 72b65a08    	movk	w8, #0xb2d0, lsl #16
100000718: eb08029f    	cmp	x20, x8
10000071c: 54fff84b    	b.lt	0x100000624 <_main+0x64>
;   printf("%s,%s,", get_compiler_str(), get_arch_str());
100000720: 90000008    	adrp	x8, 0x100000000 <_time+0x100000000>
100000724: 91227508    	add	x8, x8, #0x89d
100000728: 90000009    	adrp	x9, 0x100000000 <_time+0x100000000>
10000072c: 91224129    	add	x9, x9, #0x890
100000730: a90023e9    	stp	x9, x8, [sp]
100000734: 90000000    	adrp	x0, 0x100000000 <_time+0x100000000>
100000738: 91211000    	add	x0, x0, #0x844
10000073c: 94000033    	bl	0x100000808 <_time+0x100000808>
;   fflush(stdout);
100000740: 90000028    	adrp	x8, 0x100004000 <_time+0x100004000>
100000744: f9400d08    	ldr	x8, [x8, #0x18]
100000748: f9400100    	ldr	x0, [x8]
10000074c: 9400002c    	bl	0x1000007fc <_time+0x1000007fc>
;   system("sysctl -n machdep.cpu.brand_string | tr -d '\\n'");
100000750: 90000000    	adrp	x0, 0x100000000 <_time+0x100000000>
100000754: 91212c00    	add	x0, x0, #0x84b
100000758: 94000035    	bl	0x10000082c <_time+0x10000082c>
;   printf(",%s,%d,%ld\n", is_faster_str, count, total/count/1000000);
10000075c: 9ad30a88    	udiv	x8, x20, x19
100000760: d2869b69    	mov	x9, #0x34db             ; =13531
100000764: f2baf6c9    	movk	x9, #0xd7b6, lsl #16
100000768: f2dbd049    	movk	x9, #0xde82, lsl #32
10000076c: f2e86369    	movk	x9, #0x431b, lsl #48
100000770: 9bc97d08    	umulh	x8, x8, x9
100000774: d352fd08    	lsr	x8, x8, #18
100000778: 90000009    	adrp	x9, 0x100000000 <_time+0x100000000>
10000077c: 91221d29    	add	x9, x9, #0x887
100000780: a900a3f3    	stp	x19, x8, [sp, #0x8]
100000784: f90003e9    	str	x9, [sp]
100000788: 90000000    	adrp	x0, 0x100000000 <_time+0x100000000>
10000078c: 9121ec00    	add	x0, x0, #0x87b
100000790: 9400001e    	bl	0x100000808 <_time+0x100000808>
100000794: f85a03a8    	ldur	x8, [x29, #-0x60]
100000798: 90000029    	adrp	x9, 0x100004000 <_time+0x100004000>
10000079c: f9400929    	ldr	x9, [x9, #0x10]
1000007a0: f9400129    	ldr	x9, [x9]
1000007a4: eb08013f    	cmp	x9, x8
1000007a8: 54000161    	b.ne	0x1000007d4 <_main+0x214>
; }
1000007ac: 52800000    	mov	w0, #0x0                ; =0
1000007b0: 914027ff    	add	sp, sp, #0x9, lsl #12   ; =0x9000
1000007b4: 9131c3ff    	add	sp, sp, #0xc70
1000007b8: a9457bfd    	ldp	x29, x30, [sp, #0x50]
1000007bc: a9444ff4    	ldp	x20, x19, [sp, #0x40]
1000007c0: a94357f6    	ldp	x22, x21, [sp, #0x30]
1000007c4: a9425ff8    	ldp	x24, x23, [sp, #0x20]
1000007c8: a94167fa    	ldp	x26, x25, [sp, #0x10]
1000007cc: a8c66ffc    	ldp	x28, x27, [sp], #0x60
1000007d0: d65f03c0    	ret
1000007d4: 94000001    	bl	0x1000007d8 <_time+0x1000007d8>

Disassembly of section __TEXT,__stubs:

00000001000007d8 <__stubs>:
1000007d8: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
1000007dc: f9400610    	ldr	x16, [x16, #0x8]
1000007e0: d61f0200    	br	x16
1000007e4: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
1000007e8: f9401210    	ldr	x16, [x16, #0x20]
1000007ec: d61f0200    	br	x16
1000007f0: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
1000007f4: f9401610    	ldr	x16, [x16, #0x28]
1000007f8: d61f0200    	br	x16
1000007fc: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000800: f9401a10    	ldr	x16, [x16, #0x30]
100000804: d61f0200    	br	x16
100000808: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
10000080c: f9401e10    	ldr	x16, [x16, #0x38]
100000810: d61f0200    	br	x16
100000814: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000818: f9402210    	ldr	x16, [x16, #0x40]
10000081c: d61f0200    	br	x16
100000820: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000824: f9402610    	ldr	x16, [x16, #0x48]
100000828: d61f0200    	br	x16
10000082c: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
100000830: f9402a10    	ldr	x16, [x16, #0x50]
100000834: d61f0200    	br	x16
100000838: 90000030    	adrp	x16, 0x100004000 <_time+0x100004000>
10000083c: f9402e10    	ldr	x16, [x16, #0x58]
100000840: d61f0200    	br	x16

Disassembly of section __TEXT,__cstring:

0000000100000844 <__cstring>:
100000844: 252c7325    	<unknown>
100000848: 73002c73    	<unknown>
10000084c: 74637379    	<unknown>
100000850: 6e2d206c    	usubl2.8h	v12, v3, v13
100000854: 63616d20    	<unknown>
100000858: 70656468    	adr	x8, 0x1000cb4e7 <_time+0x1000cb4e7>
10000085c: 7570632e    	<unknown>
100000860: 6172622e    	<unknown>
100000864: 735f646e    	<unknown>
100000868: 6e697274    	uabdl2.4s	v20, v19, v9
10000086c: 207c2067    	<unknown>
100000870: 2d207274    	stp	s20, s28, [x19, #-0x100]
100000874: 5c272064    	ldr	d4, 0x10004ec80 <_time+0x10004ec80>
100000878: 2c00276e    	stnp	s14, s9, [x27]
10000087c: 252c7325    	<unknown>
100000880: 6c252c64    	stnp	d4, d11, [x3, #-0x1b0]
100000884: 64 0a 00    	<unknown>

Disassembly of section __TEXT,__const:

0000000100000887 <_main.is_faster_str>:
100000887: 6769726f    	<unknown>
10000088b: 6c616e69    	ldnp	d9, d27, [x19, #-0x1f0]
10000088f: 616c4300    	<unknown>

0000000100000890 <_get_compiler_str.compiler_str>:
100000890: 6e616c43    	umin.8h	v3, v2, v1
100000894: 37312067    	tbnz	w7, #0x6, 0x100002ca0 <_time+0x100002ca0>
100000898: 302e302e    	adr	x14, 0x10005ce9d <_time+0x10005ce9d>
10000089c: 4d524100    	<unknown>

000000010000089d <_get_arch_str.arch_str>:
10000089d: 364d5241    	tbz	w1, #0x9, 0xffffb2e5 <_time+0xffffb2e5>
1000008a1: 34 00       	<unknown>

Disassembly of section __TEXT,__unwind_info:

00000001000008a4 <__unwind_info>:
1000008a4: 00000001    	udf	#0x1
1000008a8: 0000001c    	udf	#0x1c
1000008ac: 00000000    	udf	#0x0
1000008b0: 0000001c    	udf	#0x1c
1000008b4: 00000000    	udf	#0x0
1000008b8: 0000001c    	udf	#0x1c
1000008bc: 00000002    	udf	#0x2
1000008c0: 000004b0    	udf	#0x4b0
1000008c4: 00000040    	udf	#0x40
1000008c8: 00000040    	udf	#0x40
1000008cc: 000007d8    	udf	#0x7d8
1000008d0: 00000000    	udf	#0x0
1000008d4: 00000040    	udf	#0x40
		...
1000008e4: 00000003    	udf	#0x3
1000008e8: 0002000c    	<unknown>
1000008ec: 00020014    	<unknown>
1000008f0: 00000000    	udf	#0x0
1000008f4: 01000110    	<unknown>
1000008f8: 04000013    	add	z19.b, p0/m, z19.b, z0.b
1000008fc: 0400001f    	add	z31.b, p0/m, z31.b, z0.b
100000900: 00000000    	udf	#0x0

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

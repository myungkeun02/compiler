
01_prep:	file format mach-o arm64
Contents of section __TEXT,__text:
 100003f94 ff4300d1 00008052 ff0f00b9 ff430091  .C.....R.....C..
 100003fa4 c0035fd6                             .._.
Contents of section __TEXT,__unwind_info:
 100003fa8 01000000 1c000000 00000000 1c000000  ................
 100003fb8 00000000 1c000000 02000000 943f0000  .............?..
 100003fc8 40000000 40000000 a83f0000 00000000  @...@....?......
 100003fd8 40000000 00000000 00000000 00000000  @...............
 100003fe8 03000000 0c000100 10000100 00000000  ................
 100003ff8 00100002 00000000                    ........

Disassembly of section __TEXT,__text:

0000000100003f94 <_main>:
100003f94: d10043ff    	sub	sp, sp, #16
100003f98: 52800000    	mov	w0, #0
100003f9c: b9000fff    	str	wzr, [sp, #12]
100003fa0: 910043ff    	add	sp, sp, #16
100003fa4: d65f03c0    	ret

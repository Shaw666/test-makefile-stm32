
LED_project.elf:     file format elf32-littlearm


Disassembly of section .text:

08000000 <__do_global_dtors_aux>:
 8000000:	b510      	push	{r4, lr}
 8000002:	4c05      	ldr	r4, [pc, #20]	; (8000018 <__do_global_dtors_aux+0x18>)
 8000004:	7823      	ldrb	r3, [r4, #0]
 8000006:	b933      	cbnz	r3, 8000016 <__do_global_dtors_aux+0x16>
 8000008:	4b04      	ldr	r3, [pc, #16]	; (800001c <__do_global_dtors_aux+0x1c>)
 800000a:	b113      	cbz	r3, 8000012 <__do_global_dtors_aux+0x12>
 800000c:	4804      	ldr	r0, [pc, #16]	; (8000020 <__do_global_dtors_aux+0x20>)
 800000e:	f3af 8000 	nop.w
 8000012:	2301      	movs	r3, #1
 8000014:	7023      	strb	r3, [r4, #0]
 8000016:	bd10      	pop	{r4, pc}
 8000018:	20000000 	andcs	r0, r0, r0
 800001c:	00000000 	andeq	r0, r0, r0
 8000020:	0800005c 	stmdaeq	r0, {r2, r3, r4, r6}

08000024 <frame_dummy>:
 8000024:	4b08      	ldr	r3, [pc, #32]	; (8000048 <frame_dummy+0x24>)
 8000026:	b510      	push	{r4, lr}
 8000028:	b11b      	cbz	r3, 8000032 <frame_dummy+0xe>
 800002a:	4908      	ldr	r1, [pc, #32]	; (800004c <frame_dummy+0x28>)
 800002c:	4808      	ldr	r0, [pc, #32]	; (8000050 <frame_dummy+0x2c>)
 800002e:	f3af 8000 	nop.w
 8000032:	4808      	ldr	r0, [pc, #32]	; (8000054 <frame_dummy+0x30>)
 8000034:	6803      	ldr	r3, [r0, #0]
 8000036:	b903      	cbnz	r3, 800003a <frame_dummy+0x16>
 8000038:	bd10      	pop	{r4, pc}
 800003a:	4b07      	ldr	r3, [pc, #28]	; (8000058 <frame_dummy+0x34>)
 800003c:	2b00      	cmp	r3, #0
 800003e:	d0fb      	beq.n	8000038 <frame_dummy+0x14>
 8000040:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 8000044:	4718      	bx	r3
 8000046:	bf00      	nop
 8000048:	00000000 	andeq	r0, r0, r0
 800004c:	20000004 	andcs	r0, r0, r4
 8000050:	0800005c 	stmdaeq	r0, {r2, r3, r4, r6}
 8000054:	20000000 	andcs	r0, r0, r0
 8000058:	00000000 	andeq	r0, r0, r0

0800005c <_init>:
 800005c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 800005e:	bf00      	nop
 8000060:	bcf8      	pop	{r3, r4, r5, r6, r7}
 8000062:	bc08      	pop	{r3}
 8000064:	469e      	mov	lr, r3
 8000066:	4770      	bx	lr

08000068 <_fini>:
 8000068:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 800006a:	bf00      	nop
 800006c:	bcf8      	pop	{r3, r4, r5, r6, r7}
 800006e:	bc08      	pop	{r3}
 8000070:	469e      	mov	lr, r3
 8000072:	4770      	bx	lr

Disassembly of section .init_array:

08000074 <__frame_dummy_init_array_entry>:
 8000074:	08000025 	stmdaeq	r0, {r0, r2, r5}

Disassembly of section .fini_array:

08000078 <__do_global_dtors_aux_fini_array_entry>:
 8000078:	08000001 	stmdaeq	r0, {r0}

Disassembly of section .bss:

20000000 <_sbss>:
20000000:	00000000 	andeq	r0, r0, r0

20000004 <object.8608>:
	...

Disassembly of section ._user_heap_stack:

2000001c <._user_heap_stack>:
	...

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002841 	andeq	r2, r0, r1, asr #16
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	0000001e 	andeq	r0, r0, lr, lsl r0
  10:	4d2d3705 	stcmi	7, cr3, [sp, #-20]!	; 0xffffffec
  14:	070a0600 	streq	r0, [sl, -r0, lsl #12]
  18:	1202094d 	andne	r0, r2, #1261568	; 0x134000
  1c:	15011404 	strne	r1, [r1, #-1028]	; 0xfffffbfc
  20:	18031701 	stmdane	r3, {r0, r8, r9, sl, ip}
  24:	22011a01 	andcs	r1, r1, #4096	; 0x1000
  28:	Address 0x00000028 is out of bounds.


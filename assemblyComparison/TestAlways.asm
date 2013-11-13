	.section	__TEXT,__text,regular,pure_instructions
	.globl	_check
	.align	4, 0x90
_check:
Leh_func_begin1:
	pushq	%rbp
Ltmp0:
	movq	%rsp, %rbp
Ltmp1:
	pushq	%rbx
	subq	$8, %rsp
Ltmp2:
	movl	%edi, %ebx
	callq	_arc4random
	movl	%ebx, %ecx
	imull	%ecx, %ecx
	imull	%ebx, %ecx
	addl	%eax, %ecx
	movq	%rcx, %rax
	imulq	%rax, %rax
	xorl	%edx, %edx
	cmpq	$1282416806, %rax
	cmovgq	%rdx, %rcx
	movq	%rcx, %rax
	imulq	%rax, %rax
	cmpq	$82806, %rax
	cmovgq	%rdx, %rcx
	movq	%rcx, %rax
	imulq	%rax, %rax
	cmpq	$1282806, %rax
	cmovgq	%rdx, %rcx
	movq	%rcx, %rax
	imulq	%rax, %rax
	cmpq	$126806, %rax
	cmovgq	%rdx, %rcx
	movq	%rcx, %rax
	imulq	%rax, %rax
	cmpq	$2416806, %rax
	cmovgq	%rdx, %rcx
	movq	%rcx, %rax
	imulq	%rax, %rax
	cmpq	$6806, %rax
	movl	$0, %eax
	cmovlel	%ecx, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	ret
Leh_func_end1:

	.globl	_main
	.align	4, 0x90
_main:
Leh_func_begin2:
	pushq	%rbp
Ltmp3:
	movq	%rsp, %rbp
Ltmp4:
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$8, %rsp
Ltmp5:
	callq	_arc4random
	incl	%eax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	xorl	%ebx, %ebx
	cmpq	$1282416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$82806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$126806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$2416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	xorl	%r14d, %r14d
	cmpq	$6806, %rcx
	movl	%eax, %esi
	cmovgl	%r14d, %esi
	leaq	L_.str(%rip), %r15
	movq	%r15, %rdi
	xorb	%al, %al
	callq	_printf
	callq	_arc4random
	addl	$8, %eax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$82806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$126806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$2416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$6806, %rcx
	movl	%eax, %esi
	cmovgl	%r14d, %esi
	movq	%r15, %rdi
	xorb	%al, %al
	callq	_printf
	callq	_arc4random
	addl	$27, %eax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$82806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$126806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$2416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$6806, %rcx
	movl	%eax, %esi
	cmovgl	%r14d, %esi
	movq	%r15, %rdi
	xorb	%al, %al
	callq	_printf
	callq	_arc4random
	addl	$64, %eax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$82806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$126806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$2416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$6806, %rcx
	movl	%eax, %esi
	cmovgl	%r14d, %esi
	movq	%r15, %rdi
	xorb	%al, %al
	callq	_printf
	callq	_arc4random
	addl	$125, %eax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$82806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$126806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$2416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$6806, %rcx
	movl	%eax, %esi
	cmovgl	%r14d, %esi
	movq	%r15, %rdi
	xorb	%al, %al
	callq	_printf
	callq	_arc4random
	addl	$216, %eax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$82806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$126806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$2416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$6806, %rcx
	movl	%eax, %esi
	cmovgl	%r14d, %esi
	movq	%r15, %rdi
	xorb	%al, %al
	callq	_printf
	callq	_arc4random
	addl	$343, %eax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$82806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$126806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$2416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$6806, %rcx
	movl	%eax, %esi
	cmovgl	%r14d, %esi
	movq	%r15, %rdi
	xorb	%al, %al
	callq	_printf
	callq	_arc4random
	addl	$512, %eax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$82806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$126806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$2416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$6806, %rcx
	movl	%eax, %esi
	cmovgl	%r14d, %esi
	movq	%r15, %rdi
	xorb	%al, %al
	callq	_printf
	callq	_arc4random
	addl	$729, %eax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$82806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$126806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$2416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$6806, %rcx
	movl	%eax, %esi
	cmovgl	%r14d, %esi
	movq	%r15, %rdi
	xorb	%al, %al
	callq	_printf
	callq	_arc4random
	addl	$1000, %eax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$82806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$126806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$2416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$6806, %rcx
	movl	%eax, %esi
	cmovgl	%r14d, %esi
	movq	%r15, %rdi
	xorb	%al, %al
	callq	_printf
	callq	_arc4random
	addl	$1331, %eax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$82806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$126806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$2416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$6806, %rcx
	movl	%eax, %esi
	cmovgl	%r14d, %esi
	movq	%r15, %rdi
	xorb	%al, %al
	callq	_printf
	callq	_arc4random
	addl	$1728, %eax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$82806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$1282806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$126806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$2416806, %rcx
	cmovgq	%rbx, %rax
	movq	%rax, %rcx
	imulq	%rcx, %rcx
	cmpq	$6806, %rcx
	movl	%eax, %esi
	cmovgl	%r14d, %esi
	movq	%r15, %rdi
	xorb	%al, %al
	callq	_printf
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
Leh_func_end2:

	.section	__TEXT,__cstring,cstring_literals
L_.str:
	.asciz	 "%d"

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame0:
Lsection_eh_frame:
Leh_frame_common:
Lset0 = Leh_frame_common_end-Leh_frame_common_begin
	.long	Lset0
Leh_frame_common_begin:
	.long	0
	.byte	1
	.asciz	 "zR"
	.byte	1
	.byte	120
	.byte	16
	.byte	1
	.byte	16
	.byte	12
	.byte	7
	.byte	8
	.byte	144
	.byte	1
	.align	3
Leh_frame_common_end:
	.globl	_check.eh
_check.eh:
Lset1 = Leh_frame_end1-Leh_frame_begin1
	.long	Lset1
Leh_frame_begin1:
Lset2 = Leh_frame_begin1-Leh_frame_common
	.long	Lset2
Ltmp6:
	.quad	Leh_func_begin1-Ltmp6
Lset3 = Leh_func_end1-Leh_func_begin1
	.quad	Lset3
	.byte	0
	.byte	4
Lset4 = Ltmp0-Leh_func_begin1
	.long	Lset4
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset5 = Ltmp1-Ltmp0
	.long	Lset5
	.byte	13
	.byte	6
	.byte	4
Lset6 = Ltmp2-Ltmp1
	.long	Lset6
	.byte	131
	.byte	3
	.align	3
Leh_frame_end1:

	.globl	_main.eh
_main.eh:
Lset7 = Leh_frame_end2-Leh_frame_begin2
	.long	Lset7
Leh_frame_begin2:
Lset8 = Leh_frame_begin2-Leh_frame_common
	.long	Lset8
Ltmp7:
	.quad	Leh_func_begin2-Ltmp7
Lset9 = Leh_func_end2-Leh_func_begin2
	.quad	Lset9
	.byte	0
	.byte	4
Lset10 = Ltmp3-Leh_func_begin2
	.long	Lset10
	.byte	14
	.byte	16
	.byte	134
	.byte	2
	.byte	4
Lset11 = Ltmp4-Ltmp3
	.long	Lset11
	.byte	13
	.byte	6
	.byte	4
Lset12 = Ltmp5-Ltmp4
	.long	Lset12
	.byte	131
	.byte	5
	.byte	142
	.byte	4
	.byte	143
	.byte	3
	.align	3
Leh_frame_end2:


.subsections_via_symbols

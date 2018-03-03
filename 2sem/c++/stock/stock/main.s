	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__ZN5GraphC2Ei
	.p2align	4, 0x90
__ZN5GraphC2Ei:                         ## @_ZN5GraphC2Ei
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movslq	-12(%rbp), %rax
	movl	$0, -44(%rbp)
	leaq	-40(%rbp), %rcx
	leaq	-44(%rbp), %rdx
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	%rcx, -80(%rbp)         ## 8-byte Spill
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
Ltmp0:
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-88(%rbp), %rsi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_
Ltmp1:
	jmp	LBB0_1
LBB0_1:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	addq	$96, %rsp
	popq	%rbp
	retq
LBB0_2:
Ltmp2:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp3:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp4:
	jmp	LBB0_3
LBB0_3:
	jmp	LBB0_4
LBB0_4:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_5:
Ltmp5:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -92(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset3
Lset4 = Ltmp2-Lfunc_begin0              ##     jumps to Ltmp2
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp1-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp3-Ltmp1                     ##   Call between Ltmp1 and Ltmp3
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp3-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset7
Lset8 = Ltmp4-Ltmp3                     ##   Call between Ltmp3 and Ltmp4
	.long	Lset8
Lset9 = Ltmp5-Lfunc_begin0              ##     jumps to Ltmp5
	.long	Lset9
	.byte	1                       ##   On action: 1
Lset10 = Ltmp4-Lfunc_begin0             ## >> Call Site 5 <<
	.long	Lset10
Lset11 = Lfunc_end0-Ltmp4               ##   Call between Ltmp4 and Lfunc_end0
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi3:
	.cfi_def_cfa_offset 16
Lcfi4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi5:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_
	.p2align	4, 0x90
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_: ## @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi6:
	.cfi_def_cfa_offset 16
Lcfi7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi8:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi9:
	.cfi_def_cfa_offset 16
Lcfi10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi11:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)            ## 8-byte Spill
	callq	__ZSt9terminatev

	.globl	__ZN5GraphC1Ei
	.p2align	4, 0x90
__ZN5GraphC1Ei:                         ## @_ZN5GraphC1Ei
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi12:
	.cfi_def_cfa_offset 16
Lcfi13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi14:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZN5GraphC2Ei
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5Graph12UpdateMatrixEiii
	.p2align	4, 0x90
__ZN5Graph12UpdateMatrixEiii:           ## @_ZN5Graph12UpdateMatrixEiii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi15:
	.cfi_def_cfa_offset 16
Lcfi16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi17:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -52(%rbp)
	movq	-40(%rbp), %rdi
	movl	-52(%rbp), %ecx
	movslq	-44(%rbp), %rax
	movq	%rdi, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	imulq	$24, -32(%rbp), %rdi
	addq	%rdi, %rax
	movslq	-48(%rbp), %rdi
	movq	%rax, -8(%rbp)
	movq	%rdi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdi
	movl	%ecx, (%rax,%rdi,4)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5Graph8HasStockEv
	.p2align	4, 0x90
__ZN5Graph8HasStockEv:                  ## @_ZN5Graph8HasStockEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi18:
	.cfi_def_cfa_offset 16
Lcfi19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi20:
	.cfi_def_cfa_register %rbp
	subq	$120, %rsp
	movl	$24, %eax
	movl	%eax, %ecx
	movq	%rdi, -216(%rbp)
	movq	-216(%rbp), %rdi
	movq	%rdi, -200(%rbp)
	movq	-200(%rbp), %rdx
	movq	8(%rdx), %rsi
	movq	(%rdx), %rdx
	subq	%rdx, %rsi
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	movl	%eax, %r8d
	movl	%r8d, -220(%rbp)
	movl	$0, -224(%rbp)
	movl	-220(%rbp), %r8d
	subl	$1, %r8d
	movl	%r8d, -228(%rbp)
	movq	%rdi, -248(%rbp)        ## 8-byte Spill
LBB7_1:                                 ## =>This Inner Loop Header: Depth=1
	movl	-224(%rbp), %eax
	cmpl	-228(%rbp), %eax
	jge	LBB7_11
## BB#2:                                ##   in Loop: Header=BB7_1 Depth=1
	movslq	-224(%rbp), %rax
	movq	-248(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	imulq	$24, -16(%rbp), %rdx
	addq	%rdx, %rax
	movslq	-228(%rbp), %rdx
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movl	(%rax,%rdx,4), %esi
	movslq	-228(%rbp), %rax
	movq	%rcx, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	imulq	$24, -48(%rbp), %rdx
	addq	%rdx, %rax
	movslq	-224(%rbp), %rdx
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rdx
	cmpl	(%rax,%rdx,4), %esi
	jne	LBB7_4
## BB#3:                                ##   in Loop: Header=BB7_1 Depth=1
	movl	-224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -224(%rbp)
	movl	-228(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -228(%rbp)
	jmp	LBB7_10
LBB7_4:                                 ##   in Loop: Header=BB7_1 Depth=1
	movslq	-224(%rbp), %rax
	movq	-248(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	imulq	$24, -80(%rbp), %rdx
	addq	%rdx, %rax
	movslq	-228(%rbp), %rdx
	movq	%rax, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	-96(%rbp), %rdx
	cmpl	$1, (%rax,%rdx,4)
	jne	LBB7_6
## BB#5:                                ##   in Loop: Header=BB7_1 Depth=1
	movl	-228(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -228(%rbp)
	jmp	LBB7_9
LBB7_6:                                 ##   in Loop: Header=BB7_1 Depth=1
	movslq	-228(%rbp), %rax
	movq	-248(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -104(%rbp)
	movq	%rax, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	imulq	$24, -112(%rbp), %rdx
	addq	%rdx, %rax
	movslq	-224(%rbp), %rdx
	movq	%rax, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	movq	-128(%rbp), %rdx
	cmpl	$1, (%rax,%rdx,4)
	jne	LBB7_8
## BB#7:                                ##   in Loop: Header=BB7_1 Depth=1
	movl	-224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -224(%rbp)
LBB7_8:                                 ##   in Loop: Header=BB7_1 Depth=1
	jmp	LBB7_9
LBB7_9:                                 ##   in Loop: Header=BB7_1 Depth=1
	jmp	LBB7_10
LBB7_10:                                ##   in Loop: Header=BB7_1 Depth=1
	jmp	LBB7_1
LBB7_11:
	movl	-228(%rbp), %eax
	cmpl	-224(%rbp), %eax
	jge	LBB7_13
## BB#12:
	movb	$0, -201(%rbp)
	jmp	LBB7_28
LBB7_13:
	movl	$0, -232(%rbp)
LBB7_14:                                ## =>This Inner Loop Header: Depth=1
	movl	-232(%rbp), %eax
	cmpl	-220(%rbp), %eax
	jge	LBB7_20
## BB#15:                               ##   in Loop: Header=BB7_14 Depth=1
	movslq	-228(%rbp), %rax
	movq	-248(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -136(%rbp)
	movq	%rax, -144(%rbp)
	movq	-136(%rbp), %rax
	movq	(%rax), %rax
	imulq	$24, -144(%rbp), %rdx
	addq	%rdx, %rax
	movslq	-232(%rbp), %rdx
	movq	%rax, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movq	-160(%rbp), %rdx
	cmpl	$0, (%rax,%rdx,4)
	jne	LBB7_18
## BB#16:                               ##   in Loop: Header=BB7_14 Depth=1
	movl	-232(%rbp), %eax
	cmpl	-228(%rbp), %eax
	je	LBB7_18
## BB#17:
	movb	$0, -201(%rbp)
	jmp	LBB7_28
LBB7_18:                                ##   in Loop: Header=BB7_14 Depth=1
	jmp	LBB7_19
LBB7_19:                                ##   in Loop: Header=BB7_14 Depth=1
	movl	-232(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -232(%rbp)
	jmp	LBB7_14
LBB7_20:
	movl	$0, -236(%rbp)
LBB7_21:                                ## =>This Inner Loop Header: Depth=1
	movl	-236(%rbp), %eax
	cmpl	-220(%rbp), %eax
	jge	LBB7_26
## BB#22:                               ##   in Loop: Header=BB7_21 Depth=1
	movslq	-236(%rbp), %rax
	movq	-248(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -168(%rbp)
	movq	%rax, -176(%rbp)
	movq	-168(%rbp), %rax
	movq	(%rax), %rax
	imulq	$24, -176(%rbp), %rdx
	addq	%rdx, %rax
	movslq	-228(%rbp), %rdx
	movq	%rax, -184(%rbp)
	movq	%rdx, -192(%rbp)
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	movq	-192(%rbp), %rdx
	cmpl	$0, (%rax,%rdx,4)
	je	LBB7_24
## BB#23:
	movb	$0, -201(%rbp)
	jmp	LBB7_28
LBB7_24:                                ##   in Loop: Header=BB7_21 Depth=1
	jmp	LBB7_25
LBB7_25:                                ##   in Loop: Header=BB7_21 Depth=1
	movl	-236(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -236(%rbp)
	jmp	LBB7_21
LBB7_26:
	jmp	LBB7_27
LBB7_27:
	movb	$1, -201(%rbp)
LBB7_28:
	movb	-201(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$120, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Lcfi21:
	.cfi_def_cfa_offset 16
Lcfi22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi23:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-8(%rbp), %rsi
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	leaq	-32(%rbp), %rdi
	movl	-8(%rbp), %esi
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	callq	__ZN5GraphC1Ei
	movl	$0, -36(%rbp)
LBB8_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB8_3 Depth 2
	movl	-36(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	LBB8_11
## BB#2:                                ##   in Loop: Header=BB8_1 Depth=1
	movl	$0, -40(%rbp)
LBB8_3:                                 ##   Parent Loop BB8_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	-40(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	LBB8_9
## BB#4:                                ##   in Loop: Header=BB8_3 Depth=2
	movl	$0, -44(%rbp)
Ltmp12:
	movq	__ZNSt3__13cinE@GOTPCREL(%rip), %rdi
	leaq	-44(%rbp), %rsi
	callq	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp13:
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	jmp	LBB8_5
LBB8_5:                                 ##   in Loop: Header=BB8_3 Depth=2
	movl	-40(%rbp), %esi
	movl	-36(%rbp), %edx
	movl	-44(%rbp), %ecx
Ltmp14:
	leaq	-32(%rbp), %rdi
	callq	__ZN5Graph12UpdateMatrixEiii
Ltmp15:
	jmp	LBB8_6
LBB8_6:                                 ##   in Loop: Header=BB8_3 Depth=2
	jmp	LBB8_7
LBB8_7:                                 ##   in Loop: Header=BB8_3 Depth=2
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	LBB8_3
LBB8_8:
Ltmp16:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp17:
	leaq	-32(%rbp), %rdi
	callq	__ZN5GraphD1Ev
Ltmp18:
	jmp	LBB8_18
LBB8_9:                                 ##   in Loop: Header=BB8_1 Depth=1
	jmp	LBB8_10
LBB8_10:                                ##   in Loop: Header=BB8_1 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	LBB8_1
LBB8_11:
Ltmp6:
	leaq	-32(%rbp), %rdi
	callq	__ZN5Graph8HasStockEv
Ltmp7:
	movb	%al, -81(%rbp)          ## 1-byte Spill
	jmp	LBB8_12
LBB8_12:
	movb	-81(%rbp), %al          ## 1-byte Reload
	testb	$1, %al
	jne	LBB8_13
	jmp	LBB8_15
LBB8_13:
Ltmp10:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp11:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB8_14
LBB8_14:
	jmp	LBB8_17
LBB8_15:
Ltmp8:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp9:
	movq	%rax, -104(%rbp)        ## 8-byte Spill
	jmp	LBB8_16
LBB8_16:
	jmp	LBB8_17
LBB8_17:
	leaq	-32(%rbp), %rdi
	movl	$0, -4(%rbp)
	callq	__ZN5GraphD1Ev
	movl	-4(%rbp), %eax
	addq	$112, %rsp
	popq	%rbp
	retq
LBB8_18:
	jmp	LBB8_19
LBB8_19:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB8_20:
Ltmp19:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -108(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset12 = Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.long	Lset12
Lset13 = Ltmp12-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp12
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp12-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset14
Lset15 = Ltmp15-Ltmp12                  ##   Call between Ltmp12 and Ltmp15
	.long	Lset15
Lset16 = Ltmp16-Lfunc_begin1            ##     jumps to Ltmp16
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp17-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset17
Lset18 = Ltmp18-Ltmp17                  ##   Call between Ltmp17 and Ltmp18
	.long	Lset18
Lset19 = Ltmp19-Lfunc_begin1            ##     jumps to Ltmp19
	.long	Lset19
	.byte	1                       ##   On action: 1
Lset20 = Ltmp6-Lfunc_begin1             ## >> Call Site 4 <<
	.long	Lset20
Lset21 = Ltmp9-Ltmp6                    ##   Call between Ltmp6 and Ltmp9
	.long	Lset21
Lset22 = Ltmp16-Lfunc_begin1            ##     jumps to Ltmp16
	.long	Lset22
	.byte	0                       ##   On action: cleanup
Lset23 = Ltmp9-Lfunc_begin1             ## >> Call Site 5 <<
	.long	Lset23
Lset24 = Lfunc_end1-Ltmp9               ##   Call between Ltmp9 and Lfunc_end1
	.long	Lset24
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi24:
	.cfi_def_cfa_offset 16
Lcfi25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi26:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5GraphD1Ev
	.weak_def_can_be_hidden	__ZN5GraphD1Ev
	.p2align	4, 0x90
__ZN5GraphD1Ev:                         ## @_ZN5GraphD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi27:
	.cfi_def_cfa_offset 16
Lcfi28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi29:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN5GraphD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi30:
	.cfi_def_cfa_offset 16
Lcfi31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi32:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi33:
	.cfi_def_cfa_offset 16
Lcfi34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi35:
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp              ## imm = 0x150
	leaq	-312(%rbp), %rax
	leaq	-296(%rbp), %rcx
	movq	%rdi, -304(%rbp)
	movq	-304(%rbp), %rdi
	movq	(%rdi), %rdx
	movq	%rcx, -280(%rbp)
	movq	$-1, -288(%rbp)
	movq	-280(%rbp), %rcx
	movq	-288(%rbp), %rsi
	movq	%rcx, -264(%rbp)
	movq	%rsi, -272(%rbp)
	movq	-264(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-296(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	%rax, -184(%rbp)
	cmpq	$0, %rdx
	movq	%rdi, -320(%rbp)        ## 8-byte Spill
	je	LBB12_5
## BB#1:
	movq	-320(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -328(%rbp)        ## 8-byte Spill
LBB12_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB12_4
## BB#3:                                ##   in Loop: Header=BB12_2 Depth=1
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-4, %rdx
	movq	%rdx, 8(%rax)
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	LBB12_2
LBB12_4:
	movq	-320(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	(%rax), %rdx
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	movq	-168(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movq	%rcx, -240(%rbp)
	movq	%rdx, -248(%rbp)
	movq	%rdi, -256(%rbp)
	movq	-240(%rbp), %rcx
	movq	-248(%rbp), %rdx
	movq	-256(%rbp), %rsi
	movq	%rcx, -200(%rbp)
	movq	%rdx, -208(%rbp)
	movq	%rsi, -216(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rdi
	callq	__ZdlPv
LBB12_5:
	addq	$336, %rsp              ## imm = 0x150
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5GraphD2Ev
	.weak_def_can_be_hidden	__ZN5GraphD2Ev
	.p2align	4, 0x90
__ZN5GraphD2Ev:                         ## @_ZN5GraphD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi36:
	.cfi_def_cfa_offset 16
Lcfi37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi38:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev: ## @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi39:
	.cfi_def_cfa_offset 16
Lcfi40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi41:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev: ## @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi42:
	.cfi_def_cfa_offset 16
Lcfi43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi44:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev: ## @_ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Lcfi45:
	.cfi_def_cfa_offset 16
Lcfi46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi47:
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp              ## imm = 0x150
	leaq	-312(%rbp), %rax
	leaq	-296(%rbp), %rcx
	movq	%rdi, -304(%rbp)
	movq	-304(%rbp), %rdi
	movq	(%rdi), %rdx
	movq	%rcx, -280(%rbp)
	movq	$-1, -288(%rbp)
	movq	-280(%rbp), %rcx
	movq	-288(%rbp), %rsi
	movq	%rcx, -264(%rbp)
	movq	%rsi, -272(%rbp)
	movq	-264(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-296(%rbp), %rcx
	movq	%rcx, -312(%rbp)
	movq	%rax, -184(%rbp)
	cmpq	$0, %rdx
	movq	%rdi, -320(%rbp)        ## 8-byte Spill
	je	LBB16_7
## BB#1:
	movq	-320(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -328(%rbp)        ## 8-byte Spill
LBB16_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB16_6
## BB#3:                                ##   in Loop: Header=BB16_2 Depth=1
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-24, %rdx
	movq	%rdx, 8(%rax)
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdi
Ltmp20:
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
Ltmp21:
	jmp	LBB16_4
LBB16_4:                                ##   in Loop: Header=BB16_2 Depth=1
	jmp	LBB16_2
LBB16_5:
Ltmp22:
	movl	%edx, %ecx
	movq	%rax, -104(%rbp)
	movl	%ecx, -108(%rbp)
	movq	-104(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB16_6:
	movl	$24, %eax
	movl	%eax, %ecx
	movq	-320(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -144(%rbp)
	movq	-144(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -136(%rbp)
	movq	-136(%rbp), %rsi
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rsi
	movq	(%rdx), %rdi
	movq	%rdx, -176(%rbp)
	movq	-176(%rbp), %r8
	movq	%r8, -168(%rbp)
	movq	-168(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -160(%rbp)
	movq	-160(%rbp), %r9
	movq	%r9, -152(%rbp)
	movq	-152(%rbp), %r9
	movq	(%r9), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	movq	%r9, %rax
	cqto
	idivq	%rcx
	movq	%rsi, -240(%rbp)
	movq	%rdi, -248(%rbp)
	movq	%rax, -256(%rbp)
	movq	-240(%rbp), %rax
	movq	-248(%rbp), %rcx
	movq	-256(%rbp), %rsi
	movq	%rax, -200(%rbp)
	movq	%rcx, -208(%rbp)
	movq	%rsi, -216(%rbp)
	movq	-208(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rdi
	callq	__ZdlPv
LBB16_7:
	addq	$336, %rsp              ## imm = 0x150
	popq	%rbp
	retq
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table16:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\236\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset25 = Ltmp20-Lfunc_begin2            ## >> Call Site 1 <<
	.long	Lset25
Lset26 = Ltmp21-Ltmp20                  ##   Call between Ltmp20 and Ltmp21
	.long	Lset26
Lset27 = Ltmp22-Lfunc_begin2            ##     jumps to Ltmp22
	.long	Lset27
	.byte	1                       ##   On action: 1
Lset28 = Ltmp21-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset28
Lset29 = Lfunc_end2-Ltmp21              ##   Call between Ltmp21 and Lfunc_end2
	.long	Lset29
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
                                        ## >> Filter TypeInfos <<
	.byte	0
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Lcfi48:
	.cfi_def_cfa_offset 16
Lcfi49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi50:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$480, %rsp              ## imm = 0x1E0
Lcfi51:
	.cfi_offset %rbx, -32
Lcfi52:
	.cfi_offset %r14, -24
	leaq	-344(%rbp), %rax
	leaq	-368(%rbp), %rcx
	leaq	-424(%rbp), %r8
	leaq	-304(%rbp), %r9
	leaq	-416(%rbp), %r10
	leaq	-256(%rbp), %r11
	leaq	-408(%rbp), %rbx
	leaq	-208(%rbp), %r14
	movq	%rdi, -432(%rbp)
	movq	%rsi, -440(%rbp)
	movq	%rdx, -448(%rbp)
	movq	-432(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -400(%rbp)
	movq	-400(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -392(%rbp)
	movq	%r14, -192(%rbp)
	movq	$-1, -200(%rbp)
	movq	-192(%rbp), %rdi
	movq	-200(%rbp), %r14
	movq	%rdi, -176(%rbp)
	movq	%r14, -184(%rbp)
	movq	-176(%rbp), %rdi
	movq	$0, (%rdi)
	movq	-208(%rbp), %rdi
	movq	%rdi, -408(%rbp)
	movq	%rbx, -216(%rbp)
	movq	$0, (%rsi)
	movq	%r11, -240(%rbp)
	movq	$-1, -248(%rbp)
	movq	-240(%rbp), %rdi
	movq	-248(%rbp), %r11
	movq	%rdi, -224(%rbp)
	movq	%r11, -232(%rbp)
	movq	-224(%rbp), %rdi
	movq	$0, (%rdi)
	movq	-256(%rbp), %rdi
	movq	%rdi, -416(%rbp)
	movq	%r10, -264(%rbp)
	movq	$0, 8(%rsi)
	addq	$16, %rsi
	movq	%r9, -288(%rbp)
	movq	$-1, -296(%rbp)
	movq	-288(%rbp), %rdi
	movq	-296(%rbp), %r9
	movq	%rdi, -272(%rbp)
	movq	%r9, -280(%rbp)
	movq	-272(%rbp), %rdi
	movq	$0, (%rdi)
	movq	-304(%rbp), %rdi
	movq	%rdi, -424(%rbp)
	movq	%r8, -312(%rbp)
	movq	%rsi, -376(%rbp)
	movq	$0, -384(%rbp)
	movq	-376(%rbp), %rsi
	movq	-384(%rbp), %rdi
	movq	%rsi, -360(%rbp)
	movq	%rdi, -368(%rbp)
	movq	-360(%rbp), %rsi
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rsi, -336(%rbp)
	movq	%rcx, -344(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rsi, -328(%rbp)
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	cmpq	$0, -440(%rbp)
	movq	%rdx, -472(%rbp)        ## 8-byte Spill
	jbe	LBB17_7
## BB#1:
	movq	-440(%rbp), %rsi
Ltmp23:
	movq	-472(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
Ltmp24:
	jmp	LBB17_2
LBB17_2:
	movq	-440(%rbp), %rax
	movq	-448(%rbp), %rcx
	movq	-472(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -136(%rbp)
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	%rax, -480(%rbp)        ## 8-byte Spill
LBB17_3:                                ## =>This Inner Loop Header: Depth=1
	leaq	-168(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-480(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -56(%rbp)
	movq	$1, -64(%rbp)
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	-64(%rbp), %rdi
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdi, -40(%rbp)
	movq	-160(%rbp), %rdx
	movq	8(%rcx), %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	-152(%rbp), %rdi
	movq	%rdx, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdi, -96(%rbp)
	movq	-88(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movl	(%rsi), %r8d
	movl	%r8d, (%rdx)
	movq	8(%rcx), %rdx
	addq	$4, %rdx
	movq	%rdx, 8(%rcx)
	movq	-144(%rbp), %rdx
	addq	$-1, %rdx
	movq	%rdx, -144(%rbp)
	movq	%rax, -104(%rbp)
	cmpq	$0, -144(%rbp)
	ja	LBB17_3
## BB#4:
	jmp	LBB17_5
LBB17_5:
	jmp	LBB17_7
LBB17_6:
Ltmp25:
	movl	%edx, %ecx
	movq	%rax, -456(%rbp)
	movl	%ecx, -460(%rbp)
Ltmp26:
	movq	-472(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
Ltmp27:
	jmp	LBB17_8
LBB17_7:
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB17_8:
	jmp	LBB17_9
LBB17_9:
	movq	-456(%rbp), %rdi
	callq	__Unwind_Resume
LBB17_10:
Ltmp28:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -484(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table17:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset30 = Ltmp23-Lfunc_begin3            ## >> Call Site 1 <<
	.long	Lset30
Lset31 = Ltmp24-Ltmp23                  ##   Call between Ltmp23 and Ltmp24
	.long	Lset31
Lset32 = Ltmp25-Lfunc_begin3            ##     jumps to Ltmp25
	.long	Lset32
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp26-Lfunc_begin3            ## >> Call Site 2 <<
	.long	Lset33
Lset34 = Ltmp27-Ltmp26                  ##   Call between Ltmp26 and Ltmp27
	.long	Lset34
Lset35 = Ltmp28-Lfunc_begin3            ##     jumps to Ltmp28
	.long	Lset35
	.byte	1                       ##   On action: 1
Lset36 = Ltmp27-Lfunc_begin3            ## >> Call Site 3 <<
	.long	Lset36
Lset37 = Lfunc_end3-Ltmp27              ##   Call between Ltmp27 and Lfunc_end3
	.long	Lset37
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Lcfi53:
	.cfi_def_cfa_offset 16
Lcfi54:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi55:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -368(%rbp)
	movq	%rsi, -376(%rbp)
	movq	-368(%rbp), %rsi
	movq	-376(%rbp), %rdi
	movq	%rdi, -384(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, -392(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	movq	-384(%rbp), %rsi        ## 8-byte Reload
	cmpq	%rax, %rsi
	jbe	LBB18_2
## BB#1:
	movq	-392(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB18_2:
	movabsq	$4611686018427387903, %rax ## imm = 0x3FFFFFFFFFFFFFFF
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	-376(%rbp), %rdx
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, -72(%rbp)
	cmpq	%rax, %rdx
	jbe	LBB18_6
## BB#3:
	leaq	L_.str.2(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$16, %ecx
	movl	%ecx, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	-40(%rbp), %rdx
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rsi
Ltmp29:
	movq	%rdi, -400(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	callq	__ZNSt11logic_errorC2EPKc
Ltmp30:
	jmp	LBB18_4
LBB18_4:
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rax
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rcx
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rdx
	addq	$16, %rdx
	movq	-408(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, (%rsi)
	movq	-400(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
LBB18_5:
Ltmp31:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	movq	-400(%rbp), %rdi        ## 8-byte Reload
	callq	___cxa_free_exception
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB18_6:
	movq	-88(%rbp), %rax
	shlq	$2, %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__Znwm
	movq	-392(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, 8(%rdi)
	movq	%rax, (%rdi)
	movq	(%rdi), %rax
	movq	-376(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rdi, -136(%rbp)
	movq	-136(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-392(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -328(%rbp)
	movq	$0, -336(%rbp)
	movq	-328(%rbp), %rcx
	movq	%rcx, -320(%rbp)
	movq	-320(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -312(%rbp)
	movq	-312(%rbp), %rdi
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -144(%rbp)
	movq	-144(%rbp), %rdx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rsi
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %r8
	addq	$16, %r8
	movq	%r8, -168(%rbp)
	movq	-168(%rbp), %r8
	movq	%r8, -160(%rbp)
	movq	-160(%rbp), %r8
	movq	(%r8), %r8
	movq	(%rsi), %rsi
	subq	%rsi, %r8
	sarq	$2, %r8
	shlq	$2, %r8
	addq	%r8, %rdx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -200(%rbp)
	movq	-200(%rbp), %rsi
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %r8
	movq	%r8, -240(%rbp)
	movq	-240(%rbp), %r8
	movq	%r8, -232(%rbp)
	movq	-232(%rbp), %r9
	addq	$16, %r9
	movq	%r9, -224(%rbp)
	movq	-224(%rbp), %r9
	movq	%r9, -216(%rbp)
	movq	-216(%rbp), %r9
	movq	(%r9), %r9
	movq	(%r8), %r8
	subq	%r8, %r9
	sarq	$2, %r9
	shlq	$2, %r9
	addq	%r9, %rsi
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %r8
	movq	(%r8), %r8
	movq	%r8, -256(%rbp)
	movq	-256(%rbp), %r8
	movq	-336(%rbp), %r9
	shlq	$2, %r9
	addq	%r9, %r8
	movq	%rcx, -272(%rbp)
	movq	%rdi, -280(%rbp)
	movq	%rdx, -288(%rbp)
	movq	%rsi, -296(%rbp)
	movq	%r8, -304(%rbp)
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table18:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset38 = Lfunc_begin4-Lfunc_begin4      ## >> Call Site 1 <<
	.long	Lset38
Lset39 = Ltmp29-Lfunc_begin4            ##   Call between Lfunc_begin4 and Ltmp29
	.long	Lset39
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset40 = Ltmp29-Lfunc_begin4            ## >> Call Site 2 <<
	.long	Lset40
Lset41 = Ltmp30-Ltmp29                  ##   Call between Ltmp29 and Ltmp30
	.long	Lset41
Lset42 = Ltmp31-Lfunc_begin4            ##     jumps to Ltmp31
	.long	Lset42
	.byte	0                       ##   On action: cleanup
Lset43 = Ltmp30-Lfunc_begin4            ## >> Call Site 3 <<
	.long	Lset43
Lset44 = Lfunc_end4-Ltmp30              ##   Call between Ltmp30 and Lfunc_end4
	.long	Lset44
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi56:
	.cfi_def_cfa_offset 16
Lcfi57:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi58:
	.cfi_def_cfa_register %rbp
	subq	$88, %rsp
	leaq	-96(%rbp), %rax
	leaq	-184(%rbp), %rcx
	leaq	-176(%rbp), %rdx
	movabsq	$9223372036854775807, %rsi ## imm = 0x7FFFFFFFFFFFFFFF
	movabsq	$4611686018427387903, %r8 ## imm = 0x3FFFFFFFFFFFFFFF
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	%r8, -176(%rbp)
	movq	%rsi, -184(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-120(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB19_2
## BB#1:
	movq	-112(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	jmp	LBB19_3
LBB19_2:
	movq	-104(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
LBB19_3:
	movq	-208(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	addq	$88, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_
	.p2align	4, 0x90
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_: ## @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Lcfi59:
	.cfi_def_cfa_offset 16
Lcfi60:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi61:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$480, %rsp              ## imm = 0x1E0
Lcfi62:
	.cfi_offset %rbx, -32
Lcfi63:
	.cfi_offset %r14, -24
	leaq	-344(%rbp), %rax
	leaq	-368(%rbp), %rcx
	leaq	-424(%rbp), %r8
	leaq	-304(%rbp), %r9
	leaq	-416(%rbp), %r10
	leaq	-256(%rbp), %r11
	leaq	-408(%rbp), %rbx
	leaq	-208(%rbp), %r14
	movq	%rdi, -432(%rbp)
	movq	%rsi, -440(%rbp)
	movq	%rdx, -448(%rbp)
	movq	-432(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rsi, -400(%rbp)
	movq	-400(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -392(%rbp)
	movq	%r14, -192(%rbp)
	movq	$-1, -200(%rbp)
	movq	-192(%rbp), %rdi
	movq	-200(%rbp), %r14
	movq	%rdi, -176(%rbp)
	movq	%r14, -184(%rbp)
	movq	-176(%rbp), %rdi
	movq	$0, (%rdi)
	movq	-208(%rbp), %rdi
	movq	%rdi, -408(%rbp)
	movq	%rbx, -216(%rbp)
	movq	$0, (%rsi)
	movq	%r11, -240(%rbp)
	movq	$-1, -248(%rbp)
	movq	-240(%rbp), %rdi
	movq	-248(%rbp), %r11
	movq	%rdi, -224(%rbp)
	movq	%r11, -232(%rbp)
	movq	-224(%rbp), %rdi
	movq	$0, (%rdi)
	movq	-256(%rbp), %rdi
	movq	%rdi, -416(%rbp)
	movq	%r10, -264(%rbp)
	movq	$0, 8(%rsi)
	addq	$16, %rsi
	movq	%r9, -288(%rbp)
	movq	$-1, -296(%rbp)
	movq	-288(%rbp), %rdi
	movq	-296(%rbp), %r9
	movq	%rdi, -272(%rbp)
	movq	%r9, -280(%rbp)
	movq	-272(%rbp), %rdi
	movq	$0, (%rdi)
	movq	-304(%rbp), %rdi
	movq	%rdi, -424(%rbp)
	movq	%r8, -312(%rbp)
	movq	%rsi, -376(%rbp)
	movq	$0, -384(%rbp)
	movq	-376(%rbp), %rsi
	movq	-384(%rbp), %rdi
	movq	%rsi, -360(%rbp)
	movq	%rdi, -368(%rbp)
	movq	-360(%rbp), %rsi
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rsi, -336(%rbp)
	movq	%rcx, -344(%rbp)
	movq	-336(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rsi, -328(%rbp)
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	cmpq	$0, -440(%rbp)
	movq	%rdx, -472(%rbp)        ## 8-byte Spill
	jbe	LBB20_8
## BB#1:
	movq	-440(%rbp), %rsi
Ltmp32:
	movq	-472(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8allocateEm
Ltmp33:
	jmp	LBB20_2
LBB20_2:
	movq	-440(%rbp), %rax
	movq	-448(%rbp), %rcx
	movq	-472(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -136(%rbp)
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -160(%rbp)
	movq	%rax, -480(%rbp)        ## 8-byte Spill
LBB20_3:                                ## =>This Inner Loop Header: Depth=1
	leaq	-168(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-480(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -64(%rbp)
	movq	$1, -72(%rbp)
	movq	-56(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	-72(%rbp), %rsi
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-160(%rbp), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-152(%rbp), %rsi
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-88(%rbp), %rdi
	movq	-96(%rbp), %rsi
Ltmp34:
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
Ltmp35:
	jmp	LBB20_4
LBB20_4:                                ##   in Loop: Header=BB20_3 Depth=1
	leaq	-168(%rbp), %rax
	movq	-480(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	addq	$24, %rdx
	movq	%rdx, 8(%rcx)
	movq	-144(%rbp), %rdx
	addq	$-1, %rdx
	movq	%rdx, -144(%rbp)
	movq	%rax, -104(%rbp)
	cmpq	$0, -144(%rbp)
	ja	LBB20_3
## BB#5:
	jmp	LBB20_6
LBB20_6:
	jmp	LBB20_8
LBB20_7:
Ltmp36:
	movl	%edx, %ecx
	movq	%rax, -456(%rbp)
	movl	%ecx, -460(%rbp)
Ltmp37:
	movq	-472(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseINS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEED2Ev
Ltmp38:
	jmp	LBB20_9
LBB20_8:
	addq	$480, %rsp              ## imm = 0x1E0
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB20_9:
	jmp	LBB20_10
LBB20_10:
	movq	-456(%rbp), %rdi
	callq	__Unwind_Resume
LBB20_11:
Ltmp39:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -484(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table20:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset45 = Ltmp32-Lfunc_begin5            ## >> Call Site 1 <<
	.long	Lset45
Lset46 = Ltmp35-Ltmp32                  ##   Call between Ltmp32 and Ltmp35
	.long	Lset46
Lset47 = Ltmp36-Lfunc_begin5            ##     jumps to Ltmp36
	.long	Lset47
	.byte	0                       ##   On action: cleanup
Lset48 = Ltmp37-Lfunc_begin5            ## >> Call Site 2 <<
	.long	Lset48
Lset49 = Ltmp38-Ltmp37                  ##   Call between Ltmp37 and Ltmp38
	.long	Lset49
Lset50 = Ltmp39-Lfunc_begin5            ##     jumps to Ltmp39
	.long	Lset50
	.byte	1                       ##   On action: 1
Lset51 = Ltmp38-Lfunc_begin5            ## >> Call Site 3 <<
	.long	Lset51
Lset52 = Lfunc_end5-Ltmp38              ##   Call between Ltmp38 and Lfunc_end5
	.long	Lset52
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8allocateEm
	.weak_definition	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8allocateEm
	.p2align	4, 0x90
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8allocateEm: ## @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8allocateEm
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Lcfi64:
	.cfi_def_cfa_offset 16
Lcfi65:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi66:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -368(%rbp)
	movq	%rsi, -376(%rbp)
	movq	-368(%rbp), %rsi
	movq	-376(%rbp), %rdi
	movq	%rdi, -384(%rbp)        ## 8-byte Spill
	movq	%rsi, %rdi
	movq	%rsi, -392(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv
	movq	-384(%rbp), %rsi        ## 8-byte Reload
	cmpq	%rax, %rsi
	jbe	LBB21_2
## BB#1:
	movq	-392(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB21_2:
	movabsq	$768614336404564650, %rax ## imm = 0xAAAAAAAAAAAAAAA
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -360(%rbp)
	movq	-360(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -352(%rbp)
	movq	-352(%rbp), %rcx
	movq	%rcx, -344(%rbp)
	movq	-344(%rbp), %rcx
	movq	-376(%rbp), %rdx
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	-80(%rbp), %rcx
	movq	-88(%rbp), %rdx
	movq	%rcx, -72(%rbp)
	cmpq	%rax, %rdx
	jbe	LBB21_6
## BB#3:
	leaq	L_.str.2(%rip), %rax
	movq	%rax, -40(%rbp)
	movl	$16, %ecx
	movl	%ecx, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	-40(%rbp), %rdx
	movq	%rax, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rsi
Ltmp40:
	movq	%rdi, -400(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	callq	__ZNSt11logic_errorC2EPKc
Ltmp41:
	jmp	LBB21_4
LBB21_4:
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rax
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rcx
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rdx
	addq	$16, %rdx
	movq	-408(%rbp), %rsi        ## 8-byte Reload
	movq	%rdx, (%rsi)
	movq	-400(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
LBB21_5:
Ltmp42:
	movl	%edx, %ecx
	movq	%rax, -48(%rbp)
	movl	%ecx, -52(%rbp)
	movq	-400(%rbp), %rdi        ## 8-byte Reload
	callq	___cxa_free_exception
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB21_6:
	imulq	$24, -88(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rdi
	callq	__Znwm
	movl	$24, %ecx
	movl	%ecx, %edi
	movq	-392(%rbp), %rdx        ## 8-byte Reload
	movq	%rax, 8(%rdx)
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	imulq	$24, -376(%rbp), %rsi
	addq	%rsi, %rax
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-392(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -328(%rbp)
	movq	$0, -336(%rbp)
	movq	-328(%rbp), %rdx
	movq	%rdx, -320(%rbp)
	movq	-320(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -312(%rbp)
	movq	-312(%rbp), %rsi
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %r8
	movq	(%r8), %r8
	movq	%r8, -144(%rbp)
	movq	-144(%rbp), %r8
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %r9
	movq	%r9, -184(%rbp)
	movq	-184(%rbp), %r9
	movq	%r9, -176(%rbp)
	movq	-176(%rbp), %r10
	addq	$16, %r10
	movq	%r10, -168(%rbp)
	movq	-168(%rbp), %r10
	movq	%r10, -160(%rbp)
	movq	-160(%rbp), %r10
	movq	(%r10), %r10
	movq	(%r9), %r9
	subq	%r9, %r10
	movq	%r10, %rax
	movq	%rdx, -416(%rbp)        ## 8-byte Spill
	cqto
	idivq	%rdi
	imulq	$24, %rax, %rax
	addq	%rax, %r8
	movq	-416(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %r9
	movq	(%r9), %r9
	movq	%r9, -200(%rbp)
	movq	-200(%rbp), %r9
	movq	%rax, -248(%rbp)
	movq	-248(%rbp), %r10
	movq	%r10, -240(%rbp)
	movq	-240(%rbp), %r10
	movq	%r10, -232(%rbp)
	movq	-232(%rbp), %r11
	addq	$16, %r11
	movq	%r11, -224(%rbp)
	movq	-224(%rbp), %r11
	movq	%r11, -216(%rbp)
	movq	-216(%rbp), %r11
	movq	(%r11), %r11
	movq	(%r10), %r10
	subq	%r10, %r11
	movq	%r11, %rax
	cqto
	idivq	%rdi
	imulq	$24, %rax, %rax
	addq	%rax, %r9
	movq	-416(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	imulq	$24, -336(%rbp), %r10
	addq	%r10, %rdi
	movq	%rax, -272(%rbp)
	movq	%rsi, -280(%rbp)
	movq	%r8, -288(%rbp)
	movq	%r9, -296(%rbp)
	movq	%rdi, -304(%rbp)
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table21:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset53 = Lfunc_begin6-Lfunc_begin6      ## >> Call Site 1 <<
	.long	Lset53
Lset54 = Ltmp40-Lfunc_begin6            ##   Call between Lfunc_begin6 and Ltmp40
	.long	Lset54
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset55 = Ltmp40-Lfunc_begin6            ## >> Call Site 2 <<
	.long	Lset55
Lset56 = Ltmp41-Ltmp40                  ##   Call between Ltmp40 and Ltmp41
	.long	Lset56
Lset57 = Ltmp42-Lfunc_begin6            ##     jumps to Ltmp42
	.long	Lset57
	.byte	0                       ##   On action: cleanup
Lset58 = Ltmp41-Lfunc_begin6            ## >> Call Site 3 <<
	.long	Lset58
Lset59 = Lfunc_end6-Ltmp41              ##   Call between Ltmp41 and Lfunc_end6
	.long	Lset59
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv: ## @_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi67:
	.cfi_def_cfa_offset 16
Lcfi68:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi69:
	.cfi_def_cfa_register %rbp
	subq	$88, %rsp
	leaq	-96(%rbp), %rax
	leaq	-184(%rbp), %rcx
	leaq	-176(%rbp), %rdx
	movabsq	$9223372036854775807, %rsi ## imm = 0x7FFFFFFFFFFFFFFF
	movabsq	$768614336404564650, %r8 ## imm = 0xAAAAAAAAAAAAAAA
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	%r8, -176(%rbp)
	movq	%rsi, -184(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-120(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB22_2
## BB#1:
	movq	-112(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	jmp	LBB22_3
LBB22_2:
	movq	-104(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
LBB22_3:
	movq	-208(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	addq	$88, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi70:
	.cfi_def_cfa_offset 16
Lcfi71:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi72:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Lcfi73:
	.cfi_def_cfa_offset 16
Lcfi74:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi75:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$472, %rsp              ## imm = 0x1D8
Lcfi76:
	.cfi_offset %rbx, -56
Lcfi77:
	.cfi_offset %r12, -48
Lcfi78:
	.cfi_offset %r13, -40
Lcfi79:
	.cfi_offset %r14, -32
Lcfi80:
	.cfi_offset %r15, -24
	leaq	-240(%rbp), %rax
	leaq	-224(%rbp), %rcx
	leaq	-256(%rbp), %rdx
	leaq	-272(%rbp), %r8
	leaq	-352(%rbp), %r9
	leaq	-184(%rbp), %r10
	leaq	-344(%rbp), %r11
	leaq	-136(%rbp), %rbx
	leaq	-336(%rbp), %r14
	leaq	-88(%rbp), %r15
	leaq	-456(%rbp), %r12
	movq	%rdi, -440(%rbp)
	movq	%rsi, -448(%rbp)
	movq	-440(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-448(%rbp), %r13
	movq	%r13, -432(%rbp)
	movq	-432(%rbp), %r13
	addq	$16, %r13
	movq	%r13, -424(%rbp)
	movq	-424(%rbp), %r13
	movq	%r13, -416(%rbp)
	movq	-416(%rbp), %r13
	movq	%r13, -384(%rbp)
	movq	-384(%rbp), %r13
	movq	%r13, -368(%rbp)
	movq	%rdi, -320(%rbp)
	movq	%r12, -328(%rbp)
	movq	-320(%rbp), %rdi
	movq	%rdi, %r12
	movq	%r12, -312(%rbp)
	movq	%r15, -72(%rbp)
	movq	$-1, -80(%rbp)
	movq	-72(%rbp), %r15
	movq	-80(%rbp), %r12
	movq	%r15, -56(%rbp)
	movq	%r12, -64(%rbp)
	movq	-56(%rbp), %r15
	movq	$0, (%r15)
	movq	-88(%rbp), %r15
	movq	%r15, -336(%rbp)
	movq	%r14, -96(%rbp)
	movq	$0, (%rdi)
	movq	%rbx, -120(%rbp)
	movq	$-1, -128(%rbp)
	movq	-120(%rbp), %rbx
	movq	-128(%rbp), %r14
	movq	%rbx, -104(%rbp)
	movq	%r14, -112(%rbp)
	movq	-104(%rbp), %rbx
	movq	$0, (%rbx)
	movq	-136(%rbp), %rbx
	movq	%rbx, -344(%rbp)
	movq	%r11, -144(%rbp)
	movq	$0, 8(%rdi)
	addq	$16, %rdi
	movq	%r10, -168(%rbp)
	movq	$-1, -176(%rbp)
	movq	-168(%rbp), %r10
	movq	-176(%rbp), %r11
	movq	%r10, -152(%rbp)
	movq	%r11, -160(%rbp)
	movq	-152(%rbp), %r10
	movq	$0, (%r10)
	movq	-184(%rbp), %r10
	movq	%r10, -352(%rbp)
	movq	%r9, -192(%rbp)
	movq	%rdi, -296(%rbp)
	movq	$0, -304(%rbp)
	movq	-296(%rbp), %rdi
	movq	-304(%rbp), %r9
	movq	%rdi, -264(%rbp)
	movq	%r9, -272(%rbp)
	movq	-264(%rbp), %rdi
	movq	%r8, -248(%rbp)
	movq	-248(%rbp), %r8
	movq	(%r8), %r8
	movq	%rdx, -200(%rbp)
	movq	%rdi, -232(%rbp)
	movq	%r8, -240(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rcx, -216(%rbp)
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-448(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	subq	%rax, %rcx
	sarq	$2, %rcx
	movq	%rcx, -472(%rbp)
	cmpq	$0, -472(%rbp)
	movq	%rsi, -496(%rbp)        ## 8-byte Spill
	jbe	LBB24_5
## BB#1:
	movq	-472(%rbp), %rsi
Ltmp43:
	movq	-496(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
Ltmp44:
	jmp	LBB24_2
LBB24_2:
	movq	-448(%rbp), %rax
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	movq	-472(%rbp), %rcx
Ltmp45:
	movq	-496(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
Ltmp46:
	jmp	LBB24_3
LBB24_3:
	jmp	LBB24_5
LBB24_4:
Ltmp47:
	movl	%edx, %ecx
	movq	%rax, -480(%rbp)
	movl	%ecx, -484(%rbp)
Ltmp48:
	movq	-496(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
Ltmp49:
	jmp	LBB24_6
LBB24_5:
	addq	$472, %rsp              ## imm = 0x1D8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB24_6:
	jmp	LBB24_7
LBB24_7:
	movq	-480(%rbp), %rdi
	callq	__Unwind_Resume
LBB24_8:
Ltmp50:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -500(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table24:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset60 = Ltmp43-Lfunc_begin7            ## >> Call Site 1 <<
	.long	Lset60
Lset61 = Ltmp46-Ltmp43                  ##   Call between Ltmp43 and Ltmp46
	.long	Lset61
Lset62 = Ltmp47-Lfunc_begin7            ##     jumps to Ltmp47
	.long	Lset62
	.byte	0                       ##   On action: cleanup
Lset63 = Ltmp48-Lfunc_begin7            ## >> Call Site 2 <<
	.long	Lset63
Lset64 = Ltmp49-Ltmp48                  ##   Call between Ltmp48 and Ltmp49
	.long	Lset64
Lset65 = Ltmp50-Lfunc_begin7            ##     jumps to Ltmp50
	.long	Lset65
	.byte	1                       ##   On action: 1
Lset66 = Ltmp49-Lfunc_begin7            ## >> Call Site 3 <<
	.long	Lset66
Lset67 = Lfunc_end7-Ltmp49              ##   Call between Ltmp49 and Lfunc_end7
	.long	Lset67
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
	.p2align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_m
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi81:
	.cfi_def_cfa_offset 16
Lcfi82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi83:
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	leaq	-168(%rbp), %rax
	movq	%rdi, -128(%rbp)
	movq	%rsi, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -120(%rbp)
	movq	-120(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	movq	-104(%rbp), %rdx
	movq	%rdx, -160(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rax, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rax, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-160(%rbp), %rax
	movq	-136(%rbp), %rdx
	movq	-144(%rbp), %rsi
	addq	$8, %rcx
	movq	%rax, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jle	LBB25_2
## BB#1:
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %rdx
	shlq	$2, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	_memcpy
	movq	-88(%rbp), %rax
	movq	-80(%rbp), %rcx
	shlq	$2, %rax
	addq	(%rcx), %rax
	movq	%rax, (%rcx)
LBB25_2:
	leaq	-168(%rbp), %rax
	movq	%rax, -96(%rbp)
	addq	$176, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Lcfi84:
	.cfi_def_cfa_offset 16
Lcfi85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi86:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-200(%rbp), %rsi
Ltmp51:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp52:
	jmp	LBB26_1
LBB26_1:
	leaq	-232(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -265(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-265(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB26_3
	jmp	LBB26_26
LBB26_3:
	leaq	-256(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-208(%rbp), %rsi
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	8(%rax), %edi
	movq	%rsi, -280(%rbp)        ## 8-byte Spill
	movl	%edi, -284(%rbp)        ## 4-byte Spill
## BB#4:
	movl	-284(%rbp), %eax        ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB26_6
## BB#5:
	movq	-208(%rbp), %rax
	addq	-216(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB26_7
LBB26_6:
	movq	-208(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
LBB26_7:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	-208(%rbp), %rcx
	addq	-216(%rbp), %rcx
	movq	-200(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	-200(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	movq	%rcx, -312(%rbp)        ## 8-byte Spill
	movq	%rdx, -320(%rbp)        ## 8-byte Spill
	movq	%rsi, -328(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	movl	144(%rcx), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB26_8
	jmp	LBB26_16
LBB26_8:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp53:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp54:
	jmp	LBB26_9
LBB26_9:
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
Ltmp55:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp56:
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	jmp	LBB26_10
LBB26_10:
	movb	-33(%rbp), %al
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp57:
	movl	%edi, -340(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-340(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -352(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-352(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp58:
	movb	%al, -353(%rbp)         ## 1-byte Spill
	jmp	LBB26_14
LBB26_11:
Ltmp59:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp60:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp61:
	jmp	LBB26_12
LBB26_12:
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB26_24
LBB26_13:
Ltmp62:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -376(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB26_14:
Ltmp63:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp64:
	jmp	LBB26_15
LBB26_15:
	movb	-353(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB26_16:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -377(%rbp)         ## 1-byte Spill
## BB#17:
	movq	-256(%rbp), %rdi
Ltmp65:
	movb	-377(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	-320(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp66:
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	jmp	LBB26_18
LBB26_18:
	leaq	-264(%rbp), %rax
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -264(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB26_25
## BB#19:
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movl	$5, -116(%rbp)
	movq	-112(%rbp), %rax
	movl	-116(%rbp), %edx
	movq	%rax, -96(%rbp)
	movl	%edx, -100(%rbp)
	movq	-96(%rbp), %rax
	movl	32(%rax), %edx
	movl	-100(%rbp), %esi
	orl	%esi, %edx
Ltmp67:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp68:
	jmp	LBB26_20
LBB26_20:
	jmp	LBB26_21
LBB26_21:
	jmp	LBB26_25
LBB26_22:
Ltmp74:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	jmp	LBB26_29
LBB26_23:
Ltmp69:
	movl	%edx, %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB26_24
LBB26_24:
	movl	-372(%rbp), %eax        ## 4-byte Reload
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movl	%eax, -244(%rbp)
Ltmp70:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp71:
	jmp	LBB26_28
LBB26_25:
	jmp	LBB26_26
LBB26_26:
Ltmp72:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp73:
	jmp	LBB26_27
LBB26_27:
	jmp	LBB26_31
LBB26_28:
	jmp	LBB26_29
LBB26_29:
	movq	-240(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp75:
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp76:
	jmp	LBB26_30
LBB26_30:
	callq	___cxa_end_catch
LBB26_31:
	movq	-200(%rbp), %rax
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB26_32:
Ltmp77:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp78:
	callq	___cxa_end_catch
Ltmp79:
	jmp	LBB26_33
LBB26_33:
	jmp	LBB26_34
LBB26_34:
	movq	-240(%rbp), %rdi
	callq	__Unwind_Resume
LBB26_35:
Ltmp80:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -404(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table26:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset68 = Ltmp51-Lfunc_begin8            ## >> Call Site 1 <<
	.long	Lset68
Lset69 = Ltmp52-Ltmp51                  ##   Call between Ltmp51 and Ltmp52
	.long	Lset69
Lset70 = Ltmp74-Lfunc_begin8            ##     jumps to Ltmp74
	.long	Lset70
	.byte	5                       ##   On action: 3
Lset71 = Ltmp53-Lfunc_begin8            ## >> Call Site 2 <<
	.long	Lset71
Lset72 = Ltmp54-Ltmp53                  ##   Call between Ltmp53 and Ltmp54
	.long	Lset72
Lset73 = Ltmp69-Lfunc_begin8            ##     jumps to Ltmp69
	.long	Lset73
	.byte	5                       ##   On action: 3
Lset74 = Ltmp55-Lfunc_begin8            ## >> Call Site 3 <<
	.long	Lset74
Lset75 = Ltmp58-Ltmp55                  ##   Call between Ltmp55 and Ltmp58
	.long	Lset75
Lset76 = Ltmp59-Lfunc_begin8            ##     jumps to Ltmp59
	.long	Lset76
	.byte	3                       ##   On action: 2
Lset77 = Ltmp60-Lfunc_begin8            ## >> Call Site 4 <<
	.long	Lset77
Lset78 = Ltmp61-Ltmp60                  ##   Call between Ltmp60 and Ltmp61
	.long	Lset78
Lset79 = Ltmp62-Lfunc_begin8            ##     jumps to Ltmp62
	.long	Lset79
	.byte	7                       ##   On action: 4
Lset80 = Ltmp63-Lfunc_begin8            ## >> Call Site 5 <<
	.long	Lset80
Lset81 = Ltmp68-Ltmp63                  ##   Call between Ltmp63 and Ltmp68
	.long	Lset81
Lset82 = Ltmp69-Lfunc_begin8            ##     jumps to Ltmp69
	.long	Lset82
	.byte	5                       ##   On action: 3
Lset83 = Ltmp70-Lfunc_begin8            ## >> Call Site 6 <<
	.long	Lset83
Lset84 = Ltmp71-Ltmp70                  ##   Call between Ltmp70 and Ltmp71
	.long	Lset84
Lset85 = Ltmp80-Lfunc_begin8            ##     jumps to Ltmp80
	.long	Lset85
	.byte	5                       ##   On action: 3
Lset86 = Ltmp72-Lfunc_begin8            ## >> Call Site 7 <<
	.long	Lset86
Lset87 = Ltmp73-Ltmp72                  ##   Call between Ltmp72 and Ltmp73
	.long	Lset87
Lset88 = Ltmp74-Lfunc_begin8            ##     jumps to Ltmp74
	.long	Lset88
	.byte	5                       ##   On action: 3
Lset89 = Ltmp73-Lfunc_begin8            ## >> Call Site 8 <<
	.long	Lset89
Lset90 = Ltmp75-Ltmp73                  ##   Call between Ltmp73 and Ltmp75
	.long	Lset90
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset91 = Ltmp75-Lfunc_begin8            ## >> Call Site 9 <<
	.long	Lset91
Lset92 = Ltmp76-Ltmp75                  ##   Call between Ltmp75 and Ltmp76
	.long	Lset92
Lset93 = Ltmp77-Lfunc_begin8            ##     jumps to Ltmp77
	.long	Lset93
	.byte	0                       ##   On action: cleanup
Lset94 = Ltmp76-Lfunc_begin8            ## >> Call Site 10 <<
	.long	Lset94
Lset95 = Ltmp78-Ltmp76                  ##   Call between Ltmp76 and Ltmp78
	.long	Lset95
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset96 = Ltmp78-Lfunc_begin8            ## >> Call Site 11 <<
	.long	Lset96
Lset97 = Ltmp79-Ltmp78                  ##   Call between Ltmp78 and Ltmp79
	.long	Lset97
Lset98 = Ltmp80-Lfunc_begin8            ##     jumps to Ltmp80
	.long	Lset98
	.byte	5                       ##   On action: 3
Lset99 = Ltmp79-Lfunc_begin8            ## >> Call Site 12 <<
	.long	Lset99
Lset100 = Lfunc_end8-Ltmp79             ##   Call between Ltmp79 and Lfunc_end8
	.long	Lset100
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi87:
	.cfi_def_cfa_offset 16
Lcfi88:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi89:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## BB#0:
	pushq	%rbp
Lcfi90:
	.cfi_def_cfa_offset 16
Lcfi91:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi92:
	.cfi_def_cfa_register %rbp
	subq	$720, %rsp              ## imm = 0x2D0
	movb	%r9b, %al
	leaq	-552(%rbp), %r10
	leaq	-488(%rbp), %r11
	movq	%rdi, -504(%rbp)
	movq	%rsi, -512(%rbp)
	movq	%rdx, -520(%rbp)
	movq	%rcx, -528(%rbp)
	movq	%r8, -536(%rbp)
	movb	%al, -537(%rbp)
	movq	-504(%rbp), %rcx
	movq	%r11, -472(%rbp)
	movq	$-1, -480(%rbp)
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%rdx, -456(%rbp)
	movq	%rsi, -464(%rbp)
	movq	-456(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-488(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	%r10, -448(%rbp)
	cmpq	$0, %rcx
	jne	LBB28_2
## BB#1:
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB28_29
LBB28_2:
	movq	-528(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -560(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	cmpq	-560(%rbp), %rax
	jle	LBB28_4
## BB#3:
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -568(%rbp)
	jmp	LBB28_5
LBB28_4:
	movq	$0, -568(%rbp)
LBB28_5:
	movq	-520(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB28_9
## BB#6:
	movq	-504(%rbp), %rax
	movq	-512(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB28_8
## BB#7:
	leaq	-584(%rbp), %rax
	leaq	-240(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	$-1, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	-232(%rbp), %rdx
	movq	%rcx, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-208(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-240(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	%rax, -8(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB28_29
LBB28_8:
	jmp	LBB28_9
LBB28_9:
	cmpq	$0, -568(%rbp)
	jle	LBB28_24
## BB#10:
	xorl	%esi, %esi
	movl	$24, %eax
	movl	%eax, %edx
	leaq	-608(%rbp), %rcx
	movq	-568(%rbp), %rdi
	movb	-537(%rbp), %r8b
	movq	%rcx, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movb	%r8b, -81(%rbp)
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rdi
	movb	-81(%rbp), %r8b
	movq	%rcx, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movb	%r8b, -57(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, %r9
	movq	%r9, -16(%rbp)
	movq	%rcx, -656(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-56(%rbp), %rsi
	movq	-656(%rbp), %rdi        ## 8-byte Reload
	movsbl	-57(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	leaq	-608(%rbp), %rcx
	movq	-504(%rbp), %rsi
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rdi
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movzbl	(%rdi), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	movq	%rsi, -664(%rbp)        ## 8-byte Spill
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
	je	LBB28_12
## BB#11:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -680(%rbp)        ## 8-byte Spill
	jmp	LBB28_13
LBB28_12:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -680(%rbp)        ## 8-byte Spill
LBB28_13:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	-568(%rbp), %rcx
	movq	-664(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -272(%rbp)
	movq	%rax, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-280(%rbp), %rsi
	movq	-288(%rbp), %rdx
Ltmp81:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp82:
	movq	%rax, -688(%rbp)        ## 8-byte Spill
	jmp	LBB28_14
LBB28_14:
	jmp	LBB28_15
LBB28_15:
	movq	-688(%rbp), %rax        ## 8-byte Reload
	cmpq	-568(%rbp), %rax
	je	LBB28_20
## BB#16:
	leaq	-328(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	$-1, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, -296(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-296(%rbp), %rax
	movq	$0, (%rax)
	movq	-328(%rbp), %rax
	movq	%rax, -696(%rbp)        ## 8-byte Spill
## BB#17:
	leaq	-632(%rbp), %rax
	movq	-696(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -632(%rbp)
	movq	%rax, -336(%rbp)
## BB#18:
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movl	$1, -636(%rbp)
	jmp	LBB28_21
LBB28_19:
Ltmp83:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp84:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp85:
	jmp	LBB28_23
LBB28_20:
	movl	$0, -636(%rbp)
LBB28_21:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-636(%rbp), %eax
	testl	%eax, %eax
	movl	%eax, -700(%rbp)        ## 4-byte Spill
	je	LBB28_22
	jmp	LBB28_33
LBB28_33:
	movl	-700(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -704(%rbp)        ## 4-byte Spill
	je	LBB28_29
	jmp	LBB28_32
LBB28_22:
	jmp	LBB28_24
LBB28_23:
	jmp	LBB28_30
LBB28_24:
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB28_28
## BB#25:
	movq	-504(%rbp), %rax
	movq	-520(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	%rdx, -368(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-360(%rbp), %rsi
	movq	-368(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB28_27
## BB#26:
	leaq	-648(%rbp), %rax
	leaq	-408(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	$-1, -400(%rbp)
	movq	-392(%rbp), %rcx
	movq	-400(%rbp), %rdx
	movq	%rcx, -376(%rbp)
	movq	%rdx, -384(%rbp)
	movq	-376(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-408(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movq	%rax, -416(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB28_29
LBB28_27:
	jmp	LBB28_28
LBB28_28:
	movq	-536(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	$0, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -440(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
LBB28_29:
	movq	-496(%rbp), %rax
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	retq
LBB28_30:
	movq	-616(%rbp), %rdi
	callq	__Unwind_Resume
LBB28_31:
Ltmp86:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -708(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB28_32:
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table28:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset101 = Lfunc_begin9-Lfunc_begin9     ## >> Call Site 1 <<
	.long	Lset101
Lset102 = Ltmp81-Lfunc_begin9           ##   Call between Lfunc_begin9 and Ltmp81
	.long	Lset102
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset103 = Ltmp81-Lfunc_begin9           ## >> Call Site 2 <<
	.long	Lset103
Lset104 = Ltmp82-Ltmp81                 ##   Call between Ltmp81 and Ltmp82
	.long	Lset104
Lset105 = Ltmp83-Lfunc_begin9           ##     jumps to Ltmp83
	.long	Lset105
	.byte	0                       ##   On action: cleanup
Lset106 = Ltmp84-Lfunc_begin9           ## >> Call Site 3 <<
	.long	Lset106
Lset107 = Ltmp85-Ltmp84                 ##   Call between Ltmp84 and Ltmp85
	.long	Lset107
Lset108 = Ltmp86-Lfunc_begin9           ##     jumps to Ltmp86
	.long	Lset108
	.byte	1                       ##   On action: 1
Lset109 = Ltmp85-Lfunc_begin9           ## >> Call Site 4 <<
	.long	Lset109
Lset110 = Lfunc_end9-Ltmp85             ##   Call between Ltmp85 and Lfunc_end9
	.long	Lset110
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi93:
	.cfi_def_cfa_offset 16
Lcfi94:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi95:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	cmpl	-8(%rbp), %esi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi96:
	.cfi_def_cfa_offset 16
Lcfi97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi98:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"YES"

L_.str.1:                               ## @.str.1
	.asciz	"NO"

L_.str.2:                               ## @.str.2
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"


.subsections_via_symbols

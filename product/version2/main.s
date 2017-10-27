	.file	"main.cpp"
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.align 2
	.globl	_ZN7ProductC2Ev
	.type	_ZN7ProductC2Ev, @function
_ZN7ProductC2Ev:
.LFB1022:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	-8(%rbp), %rax
	movsd	.LC0(%rip), %xmm0
	movsd	%xmm0, 32(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 40(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1022:
	.size	_ZN7ProductC2Ev, .-_ZN7ProductC2Ev
	.globl	_ZN7ProductC1Ev
	.set	_ZN7ProductC1Ev,_ZN7ProductC2Ev
	.section	.rodata
.LC1:
	.string	"Please enter the model name: "
.LC2:
	.string	"Please enter the price: "
.LC3:
	.string	"Please enter the score: "
	.text
	.align 2
	.globl	_ZN7Product4readEv
	.type	_ZN7Product4readEv, @function
_ZN7Product4readEv:
.LFB1024:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1024
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$.LC1, %esi
	movl	$_ZSt4cout, %edi
.LEHB0:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-72(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt3cin, %edi
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$.LC2, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-72(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rsi
	movl	$_ZSt3cin, %edi
	call	_ZNSirsERd
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-72(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rsi
	movl	$_ZSt3cin, %edi
	call	_ZNSirsERi
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.LEHE0:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt3cin, %edi
.LEHB1:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE1:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LEHE2:
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L4
	jmp	.L6
.L5:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L6:
	call	__stack_chk_fail
.L4:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1024:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1024:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1024-.LLSDACSB1024
.LLSDACSB1024:
	.uleb128 .LEHB0-.LFB1024
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1024
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L5-.LFB1024
	.uleb128 0
	.uleb128 .LEHB2-.LFB1024
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1024
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1024:
	.text
	.size	_ZN7Product4readEv, .-_ZN7Product4readEv
	.section	.rodata
	.align 8
.LC4:
	.string	"The current values for this object:"
	.align 8
.LC5:
	.string	"The current values for the parameter object:"
	.text
	.align 2
	.globl	_ZNK7Product14is_better_thanES_
	.type	_ZNK7Product14is_better_thanES_, @function
_ZNK7Product14is_better_thanES_:
.LFB1025:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$.LC4, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7Product5printEv
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEPFRSoS_E
	movl	$.LC5, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7Product5printEv
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEPFRSoS_E
	movq	-8(%rbp), %rax
	movsd	32(%rax), %xmm0
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L8
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.L8
	movl	$1, %eax
	jmp	.L10
.L8:
	movq	-16(%rbp), %rax
	movsd	32(%rax), %xmm0
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L11
	pxor	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.L11
	movl	$0, %eax
	jmp	.L10
.L11:
	movq	-8(%rbp), %rax
	movl	40(%rax), %eax
	pxor	%xmm0, %xmm0
	cvtsi2sd	%eax, %xmm0
	movq	-8(%rbp), %rax
	movsd	32(%rax), %xmm1
	divsd	%xmm1, %xmm0
	movq	-16(%rbp), %rax
	movl	40(%rax), %eax
	pxor	%xmm1, %xmm1
	cvtsi2sd	%eax, %xmm1
	movq	-16(%rbp), %rax
	movsd	32(%rax), %xmm2
	divsd	%xmm2, %xmm1
	ucomisd	%xmm1, %xmm0
	seta	%al
.L10:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1025:
	.size	_ZNK7Product14is_better_thanES_, .-_ZNK7Product14is_better_thanES_
	.section	.rodata
.LC7:
	.string	" Price: "
.LC8:
	.string	" Score: "
	.text
	.align 2
	.globl	_ZNK7Product5printEv
	.type	_ZNK7Product5printEv, @function
_ZNK7Product5printEv:
.LFB1026:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	40(%rax), %ebx
	movq	-24(%rbp), %rax
	movq	32(%rax), %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$.LC7, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%r12, -32(%rbp)
	movsd	-32(%rbp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd
	movl	$.LC8, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	nop
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1026:
	.size	_ZNK7Product5printEv, .-_ZNK7Product5printEv
	.section	.text._ZN7ProductD2Ev,"axG",@progbits,_ZN7ProductD5Ev,comdat
	.align 2
	.weak	_ZN7ProductD2Ev
	.type	_ZN7ProductD2Ev, @function
_ZN7ProductD2Ev:
.LFB1029:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1029:
	.size	_ZN7ProductD2Ev, .-_ZN7ProductD2Ev
	.weak	_ZN7ProductD1Ev
	.set	_ZN7ProductD1Ev,_ZN7ProductD2Ev
	.section	.text._ZN7ProductC2ERKS_,"axG",@progbits,_ZN7ProductC5ERKS_,comdat
	.align 2
	.weak	_ZN7ProductC2ERKS_
	.type	_ZN7ProductC2ERKS_, @function
_ZN7ProductC2ERKS_:
.LFB1032:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	movq	-16(%rbp), %rax
	movsd	32(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	movq	-16(%rbp), %rax
	movl	40(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 40(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1032:
	.size	_ZN7ProductC2ERKS_, .-_ZN7ProductC2ERKS_
	.weak	_ZN7ProductC1ERKS_
	.set	_ZN7ProductC1ERKS_,_ZN7ProductC2ERKS_
	.section	.text._ZN7ProductaSERKS_,"axG",@progbits,_ZN7ProductaSERKS_,comdat
	.align 2
	.weak	_ZN7ProductaSERKS_
	.type	_ZN7ProductaSERKS_, @function
_ZN7ProductaSERKS_:
.LFB1034:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	movq	-16(%rbp), %rax
	movsd	32(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, 32(%rax)
	movq	-16(%rbp), %rax
	movl	40(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 40(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1034:
	.size	_ZN7ProductaSERKS_, .-_ZN7ProductaSERKS_
	.section	.rodata
.LC9:
	.string	"More data? (y/n) "
.LC10:
	.string	"y"
.LC11:
	.string	"The best value is "
	.text
	.globl	main
	.type	main, @function
main:
.LFB1027:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1027
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZN7ProductC1Ev
.LEHE4:
	movb	$1, -209(%rbp)
.L24:
	cmpb	$0, -209(%rbp)
	je	.L21
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
.LEHB5:
	call	_ZN7ProductC1Ev
.LEHE5:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZN7Product4readEv
	leaq	-176(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7ProductC1ERKS_
.LEHE6:
	leaq	-80(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNK7Product14is_better_thanES_
.LEHE7:
	movl	%eax, %ebx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB8:
	call	_ZN7ProductD1Ev
	testb	%bl, %bl
	je	.L22
	leaq	-128(%rbp), %rdx
	leaq	-176(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN7ProductaSERKS_
.L22:
	movl	$.LC9, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.LEHE8:
	leaq	-208(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt3cin, %edi
.LEHB9:
	call	_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	-208(%rbp), %rax
	movl	$.LC10, %esi
	movq	%rax, %rdi
	call	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
.LEHE9:
	testb	%al, %al
	je	.L23
	movb	$0, -209(%rbp)
.L23:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.LEHE10:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
.LEHB11:
	call	_ZN7ProductD1Ev
	jmp	.L24
.L21:
	movl	$.LC11, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK7Product5printEv
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEPFRSoS_E
.LEHE11:
	movl	$0, %ebx
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
.LEHB12:
	call	_ZN7ProductD1Ev
.LEHE12:
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L30
	jmp	.L35
.L32:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7ProductD1Ev
	jmp	.L27
.L33:
	movq	%rax, %rbx
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L27
.L31:
	movq	%rax, %rbx
.L27:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7ProductD1Ev
	jmp	.L29
.L34:
	movq	%rax, %rbx
.L29:
	leaq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7ProductD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB13:
	call	_Unwind_Resume
.LEHE13:
.L35:
	call	__stack_chk_fail
.L30:
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1027:
	.section	.gcc_except_table
.LLSDA1027:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1027-.LLSDACSB1027
.LLSDACSB1027:
	.uleb128 .LEHB4-.LFB1027
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB1027
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L34-.LFB1027
	.uleb128 0
	.uleb128 .LEHB6-.LFB1027
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L31-.LFB1027
	.uleb128 0
	.uleb128 .LEHB7-.LFB1027
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L32-.LFB1027
	.uleb128 0
	.uleb128 .LEHB8-.LFB1027
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L31-.LFB1027
	.uleb128 0
	.uleb128 .LEHB9-.LFB1027
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L33-.LFB1027
	.uleb128 0
	.uleb128 .LEHB10-.LFB1027
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L31-.LFB1027
	.uleb128 0
	.uleb128 .LEHB11-.LFB1027
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L34-.LFB1027
	.uleb128 0
	.uleb128 .LEHB12-.LFB1027
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB1027
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE1027:
	.text
	.size	main, .-main
	.section	.text._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.weak	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.type	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, @function
_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB1055:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1055:
	.size	_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .-_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, @function
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB1078:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	testl	%eax, %eax
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1078:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .-_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1110:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L42
	cmpl	$65535, -8(%rbp)
	jne	.L42
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L42:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1110:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN7ProductC2Ev, @function
_GLOBAL__sub_I__ZN7ProductC2Ev:
.LFB1111:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1111:
	.size	_GLOBAL__sub_I__ZN7ProductC2Ev, .-_GLOBAL__sub_I__ZN7ProductC2Ev
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN7ProductC2Ev
	.section	.rodata
	.align 8
.LC0:
	.long	0
	.long	1072693248
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.4) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits

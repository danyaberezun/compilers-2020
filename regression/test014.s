	.global	main
	.data
global_n:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$16,	%esp
# READ
	call	Lread
	movl	%eax,	%ebx
# ST n
	movl	%ebx,	global_n
# JMP L1
	jmp	L1
# LABEL L0
L0:
# LD n
	movl	global_n,	%ebx
# CONST 1000
	movl	$1000,	%ecx
# BINOP <
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ebx
# CJMP z, L2
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L2
# LD n
	movl	global_n,	%ecx
# CONST 500
	movl	$500,	%esi
# BINOP <
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ecx
# CJMP z, L4
	movl	%ecx,	%eax
	cmpl	$0,	%eax
	je	L4
# LD n
	movl	global_n,	%esi
# CONST 250
	movl	$250,	%edi
# BINOP <
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%esi
# CJMP z, L6
	movl	%esi,	%eax
	cmpl	$0,	%eax
	je	L6
# LD n
	movl	global_n,	%edi
# CONST 125
	movl	$125,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# CJMP z, L8
	movl	%edi,	%eax
	cmpl	$0,	%eax
	je	L8
# LD n
	movl	global_n,	%eax
	movl	%eax,	-4(%ebp)
# CONST 63
	movl	$63,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# CJMP z, L10
	movl	-4(%ebp),	%eax
	cmpl	$0,	%eax
	je	L10
# LD n
	movl	global_n,	%eax
	movl	%eax,	-8(%ebp)
# CONST 32
	movl	$32,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-8(%ebp)
# CJMP z, L12
	movl	-8(%ebp),	%eax
	cmpl	$0,	%eax
	je	L12
# CONST 1
	movl	$1,	-12(%ebp)
# WRITE
	pushl	-12(%ebp)
	call	Lwrite
	popl	%eax
# JMP L13
	jmp	L13
# LABEL L12
L12:
# JMP L13
	jmp	L13
# LABEL L10
L10:
# JMP L13
	jmp	L13
# LABEL L8
L8:
# JMP L13
	jmp	L13
# LABEL L6
L6:
# JMP L13
	jmp	L13
# LABEL L4
L4:
# JMP L13
	jmp	L13
# LABEL L2
L2:
# LABEL L13
L13:
# LD n
	movl	global_n,	%eax
	movl	%eax,	-12(%ebp)
# CONST 1
	movl	$1,	-16(%ebp)
# BINOP -
	movl	-12(%ebp),	%eax
	subl	-16(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# ST n
	movl	-12(%ebp),	%eax
	movl	%eax,	global_n
# LABEL L1
L1:
# LD n
	movl	global_n,	%eax
	movl	%eax,	-12(%ebp)
# CONST 0
	movl	$0,	-16(%ebp)
# BINOP >
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-12(%ebp)
# CJMP nz, L0
	movl	-12(%ebp),	%eax
	cmpl	$0,	%eax
	jne	L0
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret

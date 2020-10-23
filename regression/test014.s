	.global	main
	.data
global_n:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
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
	movl	global_n,	%ebx
# CONST 500
	movl	$500,	%ecx
# BINOP <
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ebx
# CJMP z, L4
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L4
# LD n
	movl	global_n,	%ebx
# CONST 250
	movl	$250,	%ecx
# BINOP <
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ebx
# CJMP z, L6
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L6
# LD n
	movl	global_n,	%ebx
# CONST 125
	movl	$125,	%ecx
# BINOP <
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ebx
# CJMP z, L8
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L8
# LD n
	movl	global_n,	%ebx
# CONST 63
	movl	$63,	%ecx
# BINOP <
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ebx
# CJMP z, L10
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L10
# LD n
	movl	global_n,	%ebx
# CONST 32
	movl	$32,	%ecx
# BINOP <
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ebx
# CJMP z, L12
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L12
# CONST 1
	movl	$1,	%ebx
# WRITE
	pushl	%ebx
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
	movl	global_n,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP -
	movl	%ebx,	%eax
	subl	%ecx,	%eax
	movl	%eax,	%ebx
# ST n
	movl	%ebx,	global_n
# LABEL L1
L1:
# LD n
	movl	global_n,	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP >
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ebx
# CJMP nz, L0
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	jne	L0
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret

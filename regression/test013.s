	.global	main
	.data
global_n:	.int	0
	.text
# LABEL main
main:
# BEGIN main, 0, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$0,	%esp
# GLOBAL n
# READ
	call	Lread
	movl	%eax,	%ebx
# ST n
	movl	%ebx,	global_n
# LABEL L0
L0:
# LD n
	movl	global_n,	%ebx
# CONST 1
	movl	$1,	%ecx
# BINOP ==
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ebx
# CJMP z, L1
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L1
# CONST 0
	movl	$0,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# JMP L2
	jmp	L2
# DUP
# LABEL L1
L1:
# LD n
	movl	global_n,	%ebx
# CONST 2
	movl	$2,	%ecx
# BINOP ==
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ebx
# CJMP z, L3
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L3
# CONST 1
	movl	$1,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# JMP L4
	jmp	L4
# DUP
# LABEL L3
L3:
# LD n
	movl	global_n,	%ebx
# CONST 3
	movl	$3,	%ecx
# BINOP ==
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ebx
# CJMP z, L5
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L5
# CONST 2
	movl	$2,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# JMP L6
	jmp	L6
# DUP
# LABEL L5
L5:
# LD n
	movl	global_n,	%ebx
# CONST 4
	movl	$4,	%ecx
# BINOP ==
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ebx
# CJMP z, L7
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L7
# CONST 3
	movl	$3,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# JMP L8
	jmp	L8
# DUP
# LABEL L7
L7:
# CONST 10
	movl	$10,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# LABEL L8
L8:
# LABEL L6
L6:
# LABEL L4
L4:
# LABEL L2
L2:
# LD n
	movl	global_n,	%ebx
# CONST 5
	movl	$5,	%ecx
# BINOP >=
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%ebx
# CJMP z, L9
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L9
# CONST 11
	movl	$11,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
# JMP L10
	jmp	L10
# DUP
# LABEL L9
L9:
# LABEL L10
L10:
# LDA n
	leal	global_n,	%eax
	movl	%eax,	%ebx
# LD n
	movl	global_n,	%ecx
# CONST 1
	movl	$1,	%esi
# BINOP -
	movl	%ecx,	%eax
	subl	%esi,	%eax
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LD n
	movl	global_n,	%ebx
# CONST 0
	movl	$0,	%ecx
# BINOP ==
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ebx
# CJMP z, L0
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L0
# END
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret

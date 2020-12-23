	.global	main
	.data
global_n:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$4,	%esp
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
# CONST 1
	movl	$1,	%ecx
# BINOP >
	movl	%ecx,	%edx
	cmpl	%edx,	%ebx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ebx
# CJMP z, L2
	movl	%ebx,	%eax
	cmpl	$0,	%eax
	je	L2
# CONST 0
	movl	$0,	%ecx
# WRITE
	pushl	%ecx
	call	Lwrite
	popl	%eax
# LD n
	movl	global_n,	%ecx
# CONST 3
	movl	$3,	%esi
# BINOP ==
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ecx
# CJMP z, L4
	movl	%ecx,	%eax
	cmpl	$0,	%eax
	je	L4
# CONST 0
	movl	$0,	%esi
# WRITE
	pushl	%esi
	call	Lwrite
	popl	%eax
# JMP L5
	jmp	L5
# LABEL L4
L4:
# CONST 1
	movl	$1,	%esi
# WRITE
	pushl	%esi
	call	Lwrite
	popl	%eax
# JMP L5
	jmp	L5
# LABEL L2
L2:
# CONST 1
	movl	$1,	%esi
# WRITE
	pushl	%esi
	call	Lwrite
	popl	%eax
# LD n
	movl	global_n,	%esi
# CONST 0
	movl	$0,	%edi
# BINOP >
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%esi
# CJMP z, L6
	movl	%esi,	%eax
	cmpl	$0,	%eax
	je	L6
# CONST 0
	movl	$0,	%edi
# WRITE
	pushl	%edi
	call	Lwrite
	popl	%eax
# JMP L7
	jmp	L7
# LABEL L6
L6:
# CONST 1
	movl	$1,	%edi
# WRITE
	pushl	%edi
	call	Lwrite
	popl	%eax
# LABEL L7
L7:
# LABEL L5
L5:
# LD n
	movl	global_n,	%edi
# CONST 1
	movl	$1,	-4(%ebp)
# BINOP -
	movl	%edi,	%eax
	subl	-4(%ebp),	%eax
	movl	%eax,	%edi
# ST n
	movl	%edi,	global_n
# LABEL L1
L1:
# LD n
	movl	global_n,	%edi
# CONST 0
	movl	$0,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# CJMP nz, L0
	movl	%edi,	%eax
	cmpl	$0,	%eax
	jne	L0
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret

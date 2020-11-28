	.global	main
	.data
global_i:	.int	0
global_n:	.int	0
global_x:	.int	0
string_0:	.string	"abcdefgh"
	.text
# LABEL main
main:
# BEGIN main, 0, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$main_SIZE,	%esp
# GLOBAL n
# GLOBAL x
# GLOBAL i
# LDA n
	leal	global_n,	%eax
	movl	%eax,	%ebx
# BUILTIN read, 0
	pushl	%ebx
	call	Lread
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LDA x
	leal	global_x,	%eax
	movl	%eax,	%ebx
# STRING "abcdefgh"
	movl	$string_0,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LD x
	movl	global_x,	%ebx
# CALL LprintString, 1
	pushl	%ebx
	call	LprintString
	addl	$4,	%esp
	movl	%eax,	%ebx
# DROP
# LDA i
	leal	global_i,	%eax
	movl	%eax,	%ebx
# CONST 0
	movl	$0,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# JMP L1
	jmp	L1
# LABEL L0
L0:
# LD x
	movl	global_x,	%ebx
# LD i
	movl	global_i,	%ecx
# LD x
	movl	global_x,	%esi
# LD i
	movl	global_i,	%edi
# ELEM
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CONST 2
	movl	$2,	%edi
# BINOP +
	movl	%esi,	%eax
	addl	%edi,	%eax
	movl	%eax,	%esi
# STA
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bsta
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# DROP
# LDA i
	leal	global_i,	%eax
	movl	%eax,	%ecx
# LD i
	movl	global_i,	%esi
# CONST 1
	movl	$1,	%edi
# BINOP +
	movl	%esi,	%eax
	addl	%edi,	%eax
	movl	%eax,	%esi
# STI
	movl	%ecx,	%eax
	movl	%esi,	(%eax)
	movl	%esi,	%ecx
# DROP
# LABEL L1
L1:
# LD i
	movl	global_i,	%ecx
# LD x
	movl	global_x,	%esi
# BUILTIN length, 1
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Blength
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# BINOP <
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ecx
# CJMP nz, L0
	movl	%ecx,	%eax
	cmpl	$0,	%eax
	jne	L0
# LD x
	movl	global_x,	%ecx
# CALL LprintString, 1
	pushl	%ebx
	pushl	%ecx
	call	LprintString
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# DROP
# END
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret
	.set	main_SIZE,	0
# LABEL LprintString
LprintString:
# BEGIN LprintString, 1, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$LprintString_SIZE,	%esp
# LDA i
	leal	global_i,	%eax
	movl	%eax,	%ecx
# CONST 0
	movl	$0,	%esi
# STI
	movl	%ecx,	%eax
	movl	%esi,	(%eax)
	movl	%esi,	%ecx
# DROP
# JMP L3
	jmp	L3
# LABEL L2
L2:
# LD arg[0]
	movl	8(%ebp),	%ecx
# LD i
	movl	global_i,	%esi
# ELEM
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# BUILTIN write, 1
	pushl	%ebx
	pushl	%ecx
	call	Lwrite
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# DROP
# LDA i
	leal	global_i,	%eax
	movl	%eax,	%ecx
# LD i
	movl	global_i,	%esi
# CONST 1
	movl	$1,	%edi
# BINOP +
	movl	%esi,	%eax
	addl	%edi,	%eax
	movl	%eax,	%esi
# STI
	movl	%ecx,	%eax
	movl	%esi,	(%eax)
	movl	%esi,	%ecx
# DROP
# LABEL L3
L3:
# LD i
	movl	global_i,	%ecx
# LD arg[0]
	movl	8(%ebp),	%esi
# BUILTIN length, 1
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Blength
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# BINOP <
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%ecx
# CJMP nz, L2
	movl	%ecx,	%eax
	cmpl	$0,	%eax
	jne	L2
# CONST 0
	movl	$0,	%ecx
# END
	movl	%ebp,	%esp
	popl	%ebp
	movl	%ecx,	%eax
	ret
	.set	LprintString_SIZE,	0

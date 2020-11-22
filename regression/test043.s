	.global	main
	.data
global_i:	.int	0
global_j:	.int	0
global_x:	.int	0
global_y:	.int	0
string_0:	.string	"abcd"
string_1:	.string	"efgh"
	.text
# LABEL main
main:
# BEGIN main, 0, 0
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$main_SIZE,	%esp
# GLOBAL x
# GLOBAL y
# GLOBAL i
# GLOBAL j
# LDA y
	leal	global_y,	%eax
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
# STRING "abcd"
	movl	$string_0,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING "efgh"
	movl	$string_1,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# ARRAY 2
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$2
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LD x
	movl	global_x,	%ebx
# CALL LprintAS, 1
	pushl	%ebx
	call	LprintAS
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
# LDA j
	leal	global_j,	%eax
	movl	%eax,	%ebx
# CONST 0
	movl	$0,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# JMP L3
	jmp	L3
# LABEL L2
L2:
# LD x
	movl	global_x,	%ebx
# LD i
	movl	global_i,	%ecx
# ELEM
	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD j
	movl	global_j,	%ecx
# CONST 97
	movl	$97,	%esi
# STA
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bsta
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# DROP
# LDA j
	leal	global_j,	%eax
	movl	%eax,	%ecx
# LD j
	movl	global_j,	%esi
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
# LD j
	movl	global_j,	%ecx
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
# CALL LprintAS, 1
	pushl	%ebx
	pushl	%ecx
	call	LprintAS
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
# LABEL LprintAS
LprintAS:
# BEGIN LprintAS, 1, 2
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$LprintAS_SIZE,	%esp
# LDA loc[0]
	leal	-4(%ebp),	%eax
	movl	%eax,	%ecx
# CONST 0
	movl	$0,	%esi
# STI
	movl	%ecx,	%eax
	movl	%esi,	(%eax)
	movl	%esi,	%ecx
# DROP
# JMP L5
	jmp	L5
# LABEL L4
L4:
# LDA loc[1]
	leal	-8(%ebp),	%eax
	movl	%eax,	%ecx
# CONST 0
	movl	$0,	%esi
# STI
	movl	%ecx,	%eax
	movl	%esi,	(%eax)
	movl	%esi,	%ecx
# DROP
# JMP L7
	jmp	L7
# LABEL L6
L6:
# LD arg[0]
	movl	8(%ebp),	%ecx
# LD loc[0]
	movl	-4(%ebp),	%esi
# ELEM
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD loc[1]
	movl	-8(%ebp),	%esi
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
# LDA loc[1]
	leal	-8(%ebp),	%eax
	movl	%eax,	%ecx
# LD loc[1]
	movl	-8(%ebp),	%esi
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
# LABEL L7
L7:
# LD loc[1]
	movl	-8(%ebp),	%ecx
# LD arg[0]
	movl	8(%ebp),	%esi
# LD loc[0]
	movl	-4(%ebp),	%edi
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
# CJMP nz, L6
	movl	%ecx,	%eax
	cmpl	$0,	%eax
	jne	L6
# LDA loc[0]
	leal	-4(%ebp),	%eax
	movl	%eax,	%ecx
# LD loc[0]
	movl	-4(%ebp),	%esi
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
# LABEL L5
L5:
# LD loc[0]
	movl	-4(%ebp),	%ecx
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
# CJMP nz, L4
	movl	%ecx,	%eax
	cmpl	$0,	%eax
	jne	L4
# CONST 0
	movl	$0,	%ecx
# END
	movl	%ebp,	%esp
	popl	%ebp
	movl	%ecx,	%eax
	ret
	.set	LprintAS_SIZE,	8

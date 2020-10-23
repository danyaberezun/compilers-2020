	.global	main
	.data
global_x0:	.int	0
global_x1:	.int	0
global_x2:	.int	0
global_x3:	.int	0
global_y:	.int	0
	.text
main:
	pushl	%ebp
	movl	%esp,	%ebp
	subl	$24,	%esp
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x0
	movl	%ebx,	global_x0
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x1
	movl	%ebx,	global_x1
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x2
	movl	%ebx,	global_x2
# READ
	call	Lread
	movl	%eax,	%ebx
# ST x3
	movl	%ebx,	global_x3
# LDA y
	leal	global_y,	%eax
	movl	%eax,	%ebx
# CONST 426
	movl	$426,	%ecx
# CONST 230
	movl	$230,	%esi
# BINOP +
	movl	%ecx,	%eax
	addl	%esi,	%eax
	movl	%eax,	%ecx
# CONST 138
	movl	$138,	%esi
# CONST 179
	movl	$179,	%edi
# BINOP +
	movl	%esi,	%eax
	addl	%edi,	%eax
	movl	%eax,	%esi
# BINOP >
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ecx
# CONST 515
	movl	$515,	%esi
# LD x1
	movl	global_x1,	%edi
# BINOP !!
	movl	%esi,	%edx
	orl	%edi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# CONST 712
	movl	$712,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	%edi,	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP ==
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%esi
# BINOP >
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ecx
# LD x3
	movl	global_x3,	%esi
# CONST 745
	movl	$745,	%edi
# BINOP *
	movl	%esi,	%eax
	imull	%edi,	%eax
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
# CONST 147
	movl	$147,	-4(%ebp)
# BINOP !!
	movl	%edi,	%edx
	orl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP -
	movl	%esi,	%eax
	subl	%edi,	%eax
	movl	%eax,	%esi
# CONST 710
	movl	$710,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	%edi,	%edx
	imull	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP !!
	movl	-4(%ebp),	%edx
	orl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP !=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP >
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%esi
# BINOP *
	movl	%ecx,	%eax
	imull	%esi,	%eax
	movl	%eax,	%ecx
# CONST 38
	movl	$38,	%esi
# CONST 320
	movl	$320,	%edi
# BINOP +
	movl	%esi,	%eax
	addl	%edi,	%eax
	movl	%eax,	%esi
# CONST 602
	movl	$602,	%edi
# CONST 136
	movl	$136,	-4(%ebp)
# BINOP !!
	movl	%edi,	%edx
	orl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP &&
	movl	%esi,	%edx
	imull	%edi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# CONST 349
	movl	$349,	-4(%ebp)
# BINOP -
	movl	%edi,	%eax
	subl	-4(%ebp),	%eax
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 437
	movl	$437,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	%edi,	%eax
	subl	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP !=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# CONST 166
	movl	$166,	%edi
# CONST 369
	movl	$369,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 677
	movl	$677,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-4(%ebp)
# CONST 292
	movl	$292,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# BINOP !=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# BINOP ==
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%ecx
# CONST 902
	movl	$902,	%esi
# CONST 591
	movl	$591,	%edi
# BINOP <
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%esi
# CONST 263
	movl	$263,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP +
	movl	%edi,	%eax
	addl	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP *
	movl	%esi,	%eax
	imull	%edi,	%eax
	movl	%eax,	%esi
# CONST 105
	movl	$105,	%edi
# CONST 381
	movl	$381,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# CONST 525
	movl	$525,	-4(%ebp)
# CONST 928
	movl	$928,	-8(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# BINOP >=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%esi
# CONST 339
	movl	$339,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# CONST 602
	movl	$602,	-4(%ebp)
# CONST 519
	movl	$519,	-8(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP >
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# CONST 128
	movl	$128,	-8(%ebp)
# CONST 770
	movl	$770,	-12(%ebp)
# BINOP <=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-8(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP +
	movl	%edi,	%eax
	addl	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP ==
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%esi
# LD x0
	movl	global_x0,	%edi
# CONST 65
	movl	$65,	-4(%ebp)
# BINOP +
	movl	%edi,	%eax
	addl	-4(%ebp),	%eax
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# CONST 388
	movl	$388,	-8(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# CONST 590
	movl	$590,	-4(%ebp)
# CONST 95
	movl	$95,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP !=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 311
	movl	$311,	-8(%ebp)
# BINOP &&
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# CONST 881
	movl	$881,	-12(%ebp)
# BINOP >=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# CONST 807
	movl	$807,	-8(%ebp)
# CONST 175
	movl	$175,	-12(%ebp)
# BINOP ==
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# CONST 72
	movl	$72,	-16(%ebp)
# BINOP +
	movl	-12(%ebp),	%eax
	addl	-16(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	%edi,	%edx
	imull	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP <=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# BINOP >
	movl	%esi,	%edx
	cmpl	%edx,	%ecx
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%ecx
# CONST 320
	movl	$320,	%esi
# LD x1
	movl	global_x1,	%edi
# BINOP !=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# LD x3
	movl	global_x3,	%edi
# CONST 913
	movl	$913,	-4(%ebp)
# BINOP !=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP ==
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%esi
# CONST 934
	movl	$934,	%edi
# CONST 474
	movl	$474,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# CONST 330
	movl	$330,	-8(%ebp)
# BINOP &&
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# BINOP -
	movl	%esi,	%eax
	subl	%edi,	%eax
	movl	%eax,	%esi
# CONST 167
	movl	$167,	%edi
# CONST 816
	movl	$816,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# CONST 197
	movl	$197,	-4(%ebp)
# CONST 354
	movl	$354,	-8(%ebp)
# BINOP &&
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# CONST 926
	movl	$926,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# CONST 451
	movl	$451,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	%edi,	%eax
	subl	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP &&
	movl	%esi,	%edx
	imull	%edi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	%edi,	%eax
	subl	-4(%ebp),	%eax
	movl	%eax,	%edi
# CONST 189
	movl	$189,	-4(%ebp)
# CONST 378
	movl	$378,	-8(%ebp)
# BINOP !=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# CONST 297
	movl	$297,	-8(%ebp)
# BINOP >
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP !=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP <
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# CONST 675
	movl	$675,	-8(%ebp)
# CONST 466
	movl	$466,	-12(%ebp)
# BINOP !!
	movl	-8(%ebp),	%edx
	orl	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP !!
	movl	-8(%ebp),	%edx
	orl	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-16(%ebp)
# BINOP <=
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-12(%ebp)
# BINOP >=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	%edi,	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP &&
	movl	%esi,	%edx
	imull	%edi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# CONST 864
	movl	$864,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	%edi,	%edx
	imull	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# CONST 978
	movl	$978,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	%edi,	%eax
	subl	-4(%ebp),	%eax
	movl	%eax,	%edi
# CONST 737
	movl	$737,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CONST 154
	movl	$154,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	%edi,	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	%edi
# CONST 294
	movl	$294,	-4(%ebp)
# CONST 399
	movl	$399,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# CONST 478
	movl	$478,	-8(%ebp)
# CONST 137
	movl	$137,	-12(%ebp)
# BINOP >
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP !=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# CONST 499
	movl	$499,	-12(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-16(%ebp)
# BINOP *
	movl	-12(%ebp),	%eax
	imull	-16(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-8(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	%edi,	%edx
	orl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# CONST 761
	movl	$761,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CONST 256
	movl	$256,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP !!
	movl	-4(%ebp),	%edx
	orl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# CONST 550
	movl	$550,	-8(%ebp)
# CONST 875
	movl	$875,	-12(%ebp)
# BINOP &&
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# CONST 942
	movl	$942,	-12(%ebp)
# CONST 904
	movl	$904,	-16(%ebp)
# BINOP <
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-12(%ebp)
# BINOP &&
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# CONST 278
	movl	$278,	-12(%ebp)
# BINOP <=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-8(%ebp)
# CONST 814
	movl	$814,	-12(%ebp)
# CONST 446
	movl	$446,	-16(%ebp)
# BINOP ==
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-12(%ebp)
# BINOP &&
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-16(%ebp)
# BINOP -
	movl	-12(%ebp),	%eax
	subl	-16(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# CONST 919
	movl	$919,	-16(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-20(%ebp)
# BINOP >
	movl	-20(%ebp),	%edx
	cmpl	%edx,	-16(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-16(%ebp)
# BINOP &&
	movl	-12(%ebp),	%edx
	imull	-16(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	%edi,	%edx
	orl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP <
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%esi
# BINOP !!
	movl	%ecx,	%edx
	orl	%esi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# CONST 975
	movl	$975,	%esi
# LD x2
	movl	global_x2,	%edi
# BINOP !=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# CONST 349
	movl	$349,	%edi
# CONST 962
	movl	$962,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# BINOP <
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%esi
# LD x1
	movl	global_x1,	%edi
# CONST 670
	movl	$670,	-4(%ebp)
# BINOP -
	movl	%edi,	%eax
	subl	-4(%ebp),	%eax
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP -
	movl	%edi,	%eax
	subl	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP >=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%esi
# CONST 534
	movl	$534,	%edi
# CONST 913
	movl	$913,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# CONST 765
	movl	$765,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP <=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%edi
# CONST 837
	movl	$837,	-4(%ebp)
# CONST 736
	movl	$736,	-8(%ebp)
# BINOP !!
	movl	-4(%ebp),	%edx
	orl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# CONST 489
	movl	$489,	-8(%ebp)
# CONST 231
	movl	$231,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-8(%ebp)
# BINOP ==
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# BINOP <=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# CONST 6
	movl	$6,	%edi
# CONST 596
	movl	$596,	-4(%ebp)
# BINOP &&
	movl	%edi,	%edx
	imull	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CONST 218
	movl	$218,	-8(%ebp)
# CONST 282
	movl	$282,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	%edi,	%edx
	imull	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-4(%ebp)
# CONST 277
	movl	$277,	-8(%ebp)
# BINOP !=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# CONST 80
	movl	$80,	-12(%ebp)
# BINOP !=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-8(%ebp)
# CONST 138
	movl	$138,	-12(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-16(%ebp)
# BINOP >=
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-12(%ebp)
# BINOP !=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP &&
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	%edi,	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	%edi
# BINOP !!
	movl	%esi,	%edx
	orl	%edi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%esi
# CONST 366
	movl	$366,	%edi
# CONST 101
	movl	$101,	-4(%ebp)
# BINOP -
	movl	%edi,	%eax
	subl	-4(%ebp),	%eax
	movl	%eax,	%edi
# CONST 692
	movl	$692,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	%edi,	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	%edi
# CONST 366
	movl	$366,	-4(%ebp)
# CONST 59
	movl	$59,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# CONST 517
	movl	$517,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP !!
	movl	-8(%ebp),	%edx
	orl	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	%edi,	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# CONST 0
	movl	$0,	-8(%ebp)
# CONST 207
	movl	$207,	-12(%ebp)
# BINOP &&
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP *
	movl	-4(%ebp),	%eax
	imull	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# BINOP !!
	movl	-8(%ebp),	%edx
	orl	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-16(%ebp)
# BINOP >
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-12(%ebp)
# BINOP ==
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP >=
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setge	%al
	movl	%eax,	%edi
# CONST 89
	movl	$89,	-4(%ebp)
# CONST 476
	movl	$476,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# CONST 17
	movl	$17,	-8(%ebp)
# CONST 263
	movl	$263,	-12(%ebp)
# BINOP !!
	movl	-8(%ebp),	%edx
	orl	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP >
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# CONST 503
	movl	$503,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-8(%ebp)
# CONST 883
	movl	$883,	-12(%ebp)
# CONST 27
	movl	$27,	-16(%ebp)
# BINOP >
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-12(%ebp)
# BINOP <=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
# CONST 424
	movl	$424,	-8(%ebp)
# CONST 412
	movl	$412,	-12(%ebp)
# BINOP !=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# CONST 915
	movl	$915,	-12(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-16(%ebp)
# BINOP !=
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
# BINOP >=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-8(%ebp)
# CONST 806
	movl	$806,	-12(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-16(%ebp)
# BINOP *
	movl	-12(%ebp),	%eax
	imull	-16(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# CONST 982
	movl	$982,	-16(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-20(%ebp)
# BINOP >=
	movl	-20(%ebp),	%edx
	cmpl	%edx,	-16(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-16(%ebp)
# BINOP !=
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP !=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	%edi,	%edx
	orl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# BINOP <
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setl	%al
	movl	%eax,	%esi
# LD x2
	movl	global_x2,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	%edi,	%edx
	imull	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP &&
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP ==
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	sete	%al
	movl	%eax,	%edi
# CONST 705
	movl	$705,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-12(%ebp)
# BINOP +
	movl	-8(%ebp),	%eax
	addl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP *
	movl	%edi,	%eax
	imull	-4(%ebp),	%eax
	movl	%eax,	%edi
# CONST 201
	movl	$201,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP &&
	movl	-4(%ebp),	%edx
	imull	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# CONST 504
	movl	$504,	-12(%ebp)
# BINOP >
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-8(%ebp)
# BINOP >=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-4(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-8(%ebp)
# CONST 510
	movl	$510,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# CONST 905
	movl	$905,	-12(%ebp)
# CONST 196
	movl	$196,	-16(%ebp)
# BINOP +
	movl	-12(%ebp),	%eax
	addl	-16(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP !!
	movl	-4(%ebp),	%edx
	orl	-8(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# BINOP !!
	movl	%edi,	%edx
	orl	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-4(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-8(%ebp)
# BINOP >
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP >=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-8(%ebp)
# BINOP !=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# CONST 649
	movl	$649,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP >=
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-8(%ebp)
# CONST 902
	movl	$902,	-12(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-16(%ebp)
# BINOP <=
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-12(%ebp)
# BINOP &&
	movl	-8(%ebp),	%edx
	imull	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# BINOP !=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# CONST 524
	movl	$524,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP ==
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-16(%ebp)
# BINOP ==
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# CONST 566
	movl	$566,	-12(%ebp)
# CONST 826
	movl	$826,	-16(%ebp)
# BINOP ==
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-12(%ebp)
# CONST 930
	movl	$930,	-16(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-20(%ebp)
# BINOP <=
	movl	-20(%ebp),	%edx
	cmpl	%edx,	-16(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-16(%ebp)
# BINOP ==
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-12(%ebp)
# BINOP -
	movl	-8(%ebp),	%eax
	subl	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# BINOP &&
	movl	%edi,	%edx
	imull	-4(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%edi
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# BINOP !=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP ==
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-8(%ebp)
# BINOP <=
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-4(%ebp)
# CONST 898
	movl	$898,	-8(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-12(%ebp)
# BINOP !!
	movl	-8(%ebp),	%edx
	orl	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# CONST 411
	movl	$411,	-12(%ebp)
# CONST 324
	movl	$324,	-16(%ebp)
# BINOP *
	movl	-12(%ebp),	%eax
	imull	-16(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-8(%ebp)
# BINOP -
	movl	-4(%ebp),	%eax
	subl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-8(%ebp)
# CONST 876
	movl	$876,	-12(%ebp)
# BINOP >
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-16(%ebp)
# BINOP <=
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-12(%ebp)
# BINOP !!
	movl	-8(%ebp),	%edx
	orl	-12(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-8(%ebp)
# CONST 996
	movl	$996,	-12(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-16(%ebp)
# BINOP -
	movl	-12(%ebp),	%eax
	subl	-16(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-16(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-20(%ebp)
# BINOP &&
	movl	-16(%ebp),	%edx
	imull	-20(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-16(%ebp)
# BINOP *
	movl	-12(%ebp),	%eax
	imull	-16(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-8(%ebp)
# BINOP <
	movl	-8(%ebp),	%edx
	cmpl	%edx,	-4(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-4(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# BINOP <
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setl	%al
	movl	%eax,	-8(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-12(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-16(%ebp)
# BINOP ==
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# CONST 715
	movl	$715,	-16(%ebp)
# BINOP <=
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	setle	%al
	movl	%eax,	-12(%ebp)
# LD x0
	movl	global_x0,	%eax
	movl	%eax,	-16(%ebp)
# CONST 780
	movl	$780,	-20(%ebp)
# BINOP &&
	movl	-16(%ebp),	%edx
	imull	-20(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-16(%ebp)
# BINOP >=
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	setge	%al
	movl	%eax,	-12(%ebp)
# BINOP >
	movl	-12(%ebp),	%edx
	cmpl	%edx,	-8(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-8(%ebp)
# LD x2
	movl	global_x2,	%eax
	movl	%eax,	-12(%ebp)
# CONST 65
	movl	$65,	-16(%ebp)
# BINOP ==
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	sete	%al
	movl	%eax,	-12(%ebp)
# CONST 782
	movl	$782,	-16(%ebp)
# CONST 592
	movl	$592,	-20(%ebp)
# BINOP !!
	movl	-16(%ebp),	%edx
	orl	-20(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-16(%ebp)
# BINOP &&
	movl	-12(%ebp),	%edx
	imull	-16(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-16(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-20(%ebp)
# BINOP !!
	movl	-16(%ebp),	%edx
	orl	-20(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-16(%ebp)
# LD x3
	movl	global_x3,	%eax
	movl	%eax,	-20(%ebp)
# LD x1
	movl	global_x1,	%eax
	movl	%eax,	-24(%ebp)
# BINOP >
	movl	-24(%ebp),	%edx
	cmpl	%edx,	-20(%ebp)
	movl	$0,	%eax
	setg	%al
	movl	%eax,	-20(%ebp)
# BINOP !!
	movl	-16(%ebp),	%edx
	orl	-20(%ebp),	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-16(%ebp)
# BINOP !=
	movl	-16(%ebp),	%edx
	cmpl	%edx,	-12(%ebp)
	movl	$0,	%eax
	setne	%al
	movl	%eax,	-12(%ebp)
# BINOP *
	movl	-8(%ebp),	%eax
	imull	-12(%ebp),	%eax
	movl	%eax,	-8(%ebp)
# BINOP +
	movl	-4(%ebp),	%eax
	addl	-8(%ebp),	%eax
	movl	%eax,	-4(%ebp)
# BINOP >
	movl	-4(%ebp),	%edx
	cmpl	%edx,	%edi
	movl	$0,	%eax
	setg	%al
	movl	%eax,	%edi
# BINOP <=
	movl	%edi,	%edx
	cmpl	%edx,	%esi
	movl	$0,	%eax
	setle	%al
	movl	%eax,	%esi
# BINOP !!
	movl	%ecx,	%edx
	orl	%esi,	%edx
	cmpl	$0,	%edx
	movl	$0,	%eax
	setne	%al
	movl	%eax,	%ecx
# STI
	movl	%ebx,	%eax
	movl	%ecx,	(%eax)
	movl	%ecx,	%ebx
# DROP
# LD y
	movl	global_y,	%ebx
# WRITE
	pushl	%ebx
	call	Lwrite
	popl	%eax
	movl	%ebp,	%esp
	popl	%ebp
	xorl	%eax,	%eax
	ret

	.file "/home/natashka/Desktop/compilers-2020/src/Expr.lama"

	.stabs "/home/natashka/Desktop/compilers-2020/src/Expr.lama",100,0,0,.Ltext

	.globl	LevalExpr

	.globl	LevalOp

	.globl	initExpr

	.data

string_12:	.string	"!!"

string_6:	.string	"!="

string_4:	.string	"%"

string_11:	.string	"&&"

string_2:	.string	"*"

string_0:	.string	"+"

string_1:	.string	"-"

string_3:	.string	"/"

string_7:	.string	"<"

string_8:	.string	"<="

string_5:	.string	"=="

string_9:	.string	">"

string_10:	.string	">="

string_13:	.string	"Expr.lama"

string_14:	.string	"the name \"%s\" does not designate a function"

string_15:	.string	"the name \"%s\" does not designate a variable"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	16, 4, 1

	.stabs "ops:S1",40,0,0,global_ops

global_ops:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initExpr") / 

# PUBLIC ("LevalOp") / 

# PUBLIC ("LevalExpr") / 

# EXTERN ("global_parse") / 

# EXTERN ("Lerror") / 

# EXTERN ("global_lident") / 

# EXTERN ("global_end") / 

# EXTERN ("global_pos") / 

# EXTERN ("global_decimal") / 

# EXTERN ("global_kFun") / 

# EXTERN ("global_kLocal") / 

# EXTERN ("global_kFor") / 

# EXTERN ("global_kUntil") / 

# EXTERN ("global_kRepeat") / 

# EXTERN ("global_kOd") / 

# EXTERN ("global_kDo") / 

# EXTERN ("global_kWhile") / 

# EXTERN ("global_kFi") / 

# EXTERN ("global_kElif") / 

# EXTERN ("global_kElse") / 

# EXTERN ("global_kThen") / 

# EXTERN ("global_kIf") / 

# EXTERN ("global_kSkip") / 

# EXTERN ("global_kWrite") / 

# EXTERN ("global_kRead") / 

# EXTERN ("Ls") / 

# EXTERN ("global_rFun") / 

# EXTERN ("global_rLocal") / 

# EXTERN ("global_rFor") / 

# EXTERN ("global_rUntil") / 

# EXTERN ("global_rRepeat") / 

# EXTERN ("global_rOd") / 

# EXTERN ("global_rDo") / 

# EXTERN ("global_rWhile") / 

# EXTERN ("global_rFi") / 

# EXTERN ("global_rElif") / 

# EXTERN ("global_rElse") / 

# EXTERN ("global_rThen") / 

# EXTERN ("global_rIf") / 

# EXTERN ("global_rSkip") / 

# EXTERN ("global_rWrite") / 

# EXTERN ("global_rRead") / 

# EXTERN ("global_rLident") / 

# EXTERN ("global_rDecimal") / 

# EXTERN ("global_rWhiteSpace") / 

# EXTERN ("LgetLoc") / 

# EXTERN ("Llocated") / 

# EXTERN ("LgetOutput") / 

# EXTERN ("LreadWorld") / 

# EXTERN ("LwriteWorld") / 

# EXTERN ("LcreateWorld") / 

# EXTERN ("LemptyState") / 

# EXTERN ("LgetGlobal") / 

# EXTERN ("LleaveFunction") / 

# EXTERN ("LenterFunction") / 

# EXTERN ("LaddName") / 

# EXTERN ("LleaveScope") / 

# EXTERN ("LenterScope") / 

# EXTERN ("Li__Infix_6045") / 

# EXTERN ("Llookup") / 

# EXTERN ("Lfilter") / 

# EXTERN ("Lremove") / 

# EXTERN ("Lunzip") / 

# EXTERN ("Lzip") / 

# EXTERN ("LdeepFlatten") / 

# EXTERN ("Lflatten") / 

# EXTERN ("Lfind") / 

# EXTERN ("Lassoc") / 

# EXTERN ("Lreverse") / 

# EXTERN ("Li__Infix_434343") / 

# EXTERN ("Lmap") / 

# EXTERN ("Liter") / 

# EXTERN ("Lfoldr") / 

# EXTERN ("Lfoldl") / 

# EXTERN ("Lsize") / 

# EXTERN ("Lsingleton") / 

# EXTERN ("LtagHash") / 

# EXTERN ("LflatCompare") / 

# EXTERN ("LcompareTags") / 

# EXTERN ("LkindOf") / 

# EXTERN ("Ltime") / 

# EXTERN ("Lrandom") / 

# EXTERN ("LdisableGC") / 

# EXTERN ("LenableGC") / 

# EXTERN ("Ls__Infix_37") / 

# EXTERN ("Ls__Infix_47") / 

# EXTERN ("Ls__Infix_42") / 

# EXTERN ("Ls__Infix_45") / 

# EXTERN ("Ls__Infix_43") / 

# EXTERN ("Ls__Infix_62") / 

# EXTERN ("Ls__Infix_6261") / 

# EXTERN ("Ls__Infix_60") / 

# EXTERN ("Ls__Infix_6061") / 

# EXTERN ("Ls__Infix_3361") / 

# EXTERN ("Ls__Infix_6161") / 

# EXTERN ("Ls__Infix_3838") / 

# EXTERN ("Ls__Infix_3333") / 

# EXTERN ("Ls__Infix_58") / 

# EXTERN ("Li__Infix_4343") / 

# EXTERN ("Lcompare") / 

# EXTERN ("Lwrite") / 

# EXTERN ("Lread") / 

# EXTERN ("Lfailure") / 

# EXTERN ("Lfwrite") / 

# EXTERN ("Lfread") / 

# EXTERN ("Lfclose") / 

# EXTERN ("Lfopen") / 

# EXTERN ("Lfprintf") / 

# EXTERN ("Lprintf") / 

# EXTERN ("LmakeString") / 

# EXTERN ("Lsprintf") / 

# EXTERN ("LregexpMatch") / 

# EXTERN ("Lregexp") / 

# EXTERN ("Lsubstring") / 

# EXTERN ("LmatchSubString") / 

# EXTERN ("Lstringcat") / 

# EXTERN ("LreadLine") / 

# EXTERN ("Ltl") / 

# EXTERN ("Lhd") / 

# EXTERN ("Lsnd") / 

# EXTERN ("Lfst") / 

# EXTERN ("Lhash") / 

# EXTERN ("Lclone") / 

# EXTERN ("LmakeArray") / 

# EXTERN ("LstringInt") / 

# EXTERN ("global_sysargs") / 

# EXTERN ("Lsystem") / 

# EXTERN ("LgetEnv") / 

# LABEL ("initExpr") / 

initExpr:

# BEGIN ("initExpr", 0, 0, [], [], []) / 

	.type initExpr, @function

	.stabs "initExpr:F1",36,0,0,initExpr

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	movl	_init,	%eax
	test	%eax,	%eax
	jz	_continue
	ret
_continue:

	movl	$1,	_init
	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LinitExpr_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitExpr_SIZE,	%ecx
	rep movsl	
	call	initList
	call	initState
	call	initWorld
	call	initLexer
	call	initParser
# SLABEL ("L1") / 

L1:

# LINE (9) / 

	.stabn 68,0,9,0

	.stabn 68,0,9,.L0-initExpr

.L0:

# LDA (Global ("ops")) / 

	leal	global_ops,	%ebx
# STRING ("+") / 

	movl	$string_0,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (10) / 

	.stabn 68,0,10,.L1-initExpr

.L1:

# CLOSURE ("Ls__Infix_43", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Ls__Infix_43
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("-") / 

	movl	$string_1,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LINE (11) / 

	.stabn 68,0,11,.L2-initExpr

.L2:

# CLOSURE ("Ls__Infix_45", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Ls__Infix_45
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STRING ("*") / 

	movl	$string_2,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Bstring
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LINE (12) / 

	.stabn 68,0,12,.L3-initExpr

.L3:

# CLOSURE ("Ls__Infix_42", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_42
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	%edi
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# STRING ("/") / 

	movl	$string_3,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-4(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# LINE (13) / 

	.stabn 68,0,13,.L4-initExpr

.L4:

# CLOSURE ("Ls__Infix_47", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_47
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-8(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# STRING ("%") / 

	movl	$string_4,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# LINE (14) / 

	.stabn 68,0,14,.L5-initExpr

.L5:

# CLOSURE ("Ls__Infix_37", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_37
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-12(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# STRING ("==") / 

	movl	$string_5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# LINE (15) / 

	.stabn 68,0,15,.L6-initExpr

.L6:

# CLOSURE ("Ls__Infix_6161", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_6161
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-16(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# STRING ("!=") / 

	movl	$string_6,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# LINE (16) / 

	.stabn 68,0,16,.L7-initExpr

.L7:

# CLOSURE ("Ls__Infix_3361", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_3361
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-20(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# STRING ("<") / 

	movl	$string_7,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-20(%ebp)
# LINE (17) / 

	.stabn 68,0,17,.L8-initExpr

.L8:

# CLOSURE ("Ls__Infix_60", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_60
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-24(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-20(%ebp)
# STRING ("<=") / 

	movl	$string_8,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# LINE (18) / 

	.stabn 68,0,18,.L9-initExpr

.L9:

# CLOSURE ("Ls__Infix_6061", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_6061
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-28(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# STRING (">") / 

	movl	$string_9,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# LINE (19) / 

	.stabn 68,0,19,.L10-initExpr

.L10:

# CLOSURE ("Ls__Infix_62", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_62
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-32(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# STRING (">=") / 

	movl	$string_10,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-32(%ebp)
# LINE (20) / 

	.stabn 68,0,20,.L11-initExpr

.L11:

# CLOSURE ("Ls__Infix_6261", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_6261
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-36(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-32(%ebp)
# STRING ("&&") / 

	movl	$string_11,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-36(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-36(%ebp)
# LINE (21) / 

	.stabn 68,0,21,.L12-initExpr

.L12:

# CLOSURE ("Ls__Infix_3838", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_3838
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-40(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-36(%ebp)
# STRING ("!!") / 

	movl	$string_12,	-40(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-40(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-40(%ebp)
# LINE (22) / 

	.stabn 68,0,22,.L13-initExpr

.L13:

# CLOSURE ("Ls__Infix_3333", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Ls__Infix_3333
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-44(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-40(%ebp)
# CONST (0) / 

	movl	$1,	-44(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-40(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-36(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-40(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-32(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-20(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitExpr_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitExpr_SIZE,	48

	.set	LSinitExpr_SIZE,	12

	.size initExpr, .-initExpr

# LABEL ("LevalExpr") / 

LevalExpr:

# BEGIN ("LevalExpr", 2, 1, [], ["input"; "expr"], [{ blab="L60"; elab="L61"; names=[]; subs=[{ blab="L63"; elab="L64"; names=[]; subs=[{ blab="L75"; elab="L76"; names=[("c", 0)]; subs=[{ blab="L77"; elab="L78"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type evalExpr, @function

	.stabs "evalExpr:F1",36,0,0,LevalExpr

	.stabs "input:p1",160,0,0,8

	.stabs "expr:p1",160,0,0,12

	.stabs "c:1",128,0,0,-4

	.stabn 192,0,0,L75-LevalExpr

	.stabn 224,0,0,L76-LevalExpr

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalExpr_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalExpr_SIZE,	%ecx
	rep movsl	
# SLABEL ("L60") / 

L60:

# SLABEL ("L63") / 

L63:

# LINE (171) / 

	.stabn 68,0,171,0

	.stabn 68,0,171,.L14-LevalExpr

.L14:

# CALL ("LemptyState", 0, false) / 

	call	LemptyState
	addl	$0,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("LcreateWorld", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LcreateWorld
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L75") / 

L75:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L73") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L73
# LABEL ("L74") / 

L74:

# DROP / 

# JMP ("L65") / 

	jmp	L65
# LABEL ("L73") / 

L73:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L77") / 

L77:

# LINE (172) / 

	.stabn 68,0,172,.L15-LevalExpr

.L15:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("Lsnd", 1, false) / 

	pushl	%ebx
	call	Lsnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("LgetOutput", 1, true) / 

	pushl	%ebx
	call	LgetOutput
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L78") / 

L78:

# SLABEL ("L76") / 

L76:

# JMP ("L62") / 

	jmp	L62
# LABEL ("L65") / 

L65:

# FAIL ((171, 8), true) / 

	pushl	$17
	pushl	$343
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L62") / 

	jmp	L62
# SLABEL ("L64") / 

L64:

# LABEL ("L62") / 

L62:

# SLABEL ("L61") / 

L61:

# END / 

	movl	%ebx,	%eax
LLevalExpr_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalExpr_SIZE,	4

	.set	LSLevalExpr_SIZE,	1

	.size LevalExpr, .-LevalExpr

# LABEL ("Leval") / 

Leval:

# BEGIN ("Leval", 2, 13, [], ["__tmp4"; "expr"], [{ blab="L81"; elab="L82"; names=[]; subs=[{ blab="L88"; elab="L89"; names=[("c", 2); ("s", 1); ("w", 0)]; subs=[{ blab="L90"; elab="L91"; names=[]; subs=[{ blab="L452"; elab="L453"; names=[("e", 3)]; subs=[{ blab="L454"; elab="L455"; names=[]; subs=[]; }]; }; { blab="L398"; elab="L399"; names=[("func", 4); ("e_list", 3)]; subs=[{ blab="L400"; elab="L401"; names=[]; subs=[{ blab="L409"; elab="L410"; names=[("args", 6); ("body", 5)]; subs=[{ blab="L411"; elab="L412"; names=[]; subs=[{ blab="L421"; elab="L422"; names=[("s", 9); ("w", 8); ("vl", 7)]; subs=[{ blab="L423"; elab="L424"; names=[]; subs=[{ blab="L439"; elab="L440"; names=[("s0", 12); ("w0", 11); ("v", 10)]; subs=[{ blab="L441"; elab="L442"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]; }; { blab="L369"; elab="L370"; names=[("def_list", 4); ("e", 3)]; subs=[{ blab="L371"; elab="L372"; names=[]; subs=[{ blab="L386"; elab="L387"; names=[("s", 7); ("w", 6); ("v", 5)]; subs=[{ blab="L388"; elab="L389"; names=[]; subs=[]; }]; }]; }]; }; { blab="L335"; elab="L336"; names=[("st", 4); ("e", 3)]; subs=[{ blab="L337"; elab="L338"; names=[]; subs=[{ blab="L349"; elab="L350"; names=[("c", 6); ("v", 5)]; subs=[{ blab="L351"; elab="L352"; names=[]; subs=[{ blab="L360"; elab="L361"; names=[]; subs=[]; }; { blab="L355"; elab="L356"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L301"; elab="L302"; names=[("e", 4); ("st", 3)]; subs=[{ blab="L303"; elab="L304"; names=[]; subs=[{ blab="L311"; elab="L312"; names=[("c", 6); ("v", 5)]; subs=[{ blab="L313"; elab="L314"; names=[]; subs=[{ blab="L327"; elab="L328"; names=[]; subs=[]; }; { blab="L317"; elab="L318"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L276"; elab="L277"; names=[("e", 5); ("s1", 4); ("s2", 3)]; subs=[{ blab="L278"; elab="L279"; names=[]; subs=[{ blab="L286"; elab="L287"; names=[("c", 7); ("v", 6)]; subs=[{ blab="L288"; elab="L289"; names=[]; subs=[{ blab="L296"; elab="L297"; names=[]; subs=[]; }; { blab="L294"; elab="L295"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L263"; elab="L264"; names=[("s1", 4); ("s2", 3)]; subs=[{ blab="L265"; elab="L266"; names=[]; subs=[]; }]; }; { blab="L233"; elab="L234"; names=[("expr", 3)]; subs=[{ blab="L235"; elab="L236"; names=[]; subs=[{ blab="L247"; elab="L248"; names=[("s", 7); ("i", 6); ("o", 5); ("v", 4)]; subs=[{ blab="L249"; elab="L250"; names=[]; subs=[]; }]; }]; }]; }; { blab="L205"; elab="L206"; names=[("x", 3)]; subs=[{ blab="L207"; elab="L208"; names=[]; subs=[{ blab="L215"; elab="L216"; names=[("z", 6); ("it", 5); ("o", 4)]; subs=[{ blab="L217"; elab="L218"; names=[]; subs=[]; }]; }]; }]; }; { blab="L168"; elab="L169"; names=[("l", 4); ("r", 3)]; subs=[{ blab="L170"; elab="L171"; names=[]; subs=[{ blab="L190"; elab="L191"; names=[("c", 9); ("s", 8); ("w", 7); ("x", 6); ("v", 5)]; subs=[{ blab="L192"; elab="L193"; names=[]; subs=[]; }]; }]; }]; }; { blab="L158"; elab="L159"; names=[]; subs=[{ blab="L160"; elab="L161"; names=[]; subs=[]; }]; }; { blab="L128"; elab="L129"; names=[("op", 5); ("l", 4); ("r", 3)]; subs=[{ blab="L130"; elab="L131"; names=[]; subs=[{ blab="L146"; elab="L147"; names=[("c", 8); ("v", 7); ("w", 6)]; subs=[{ blab="L148"; elab="L149"; names=[]; subs=[]; }]; }]; }]; }; { blab="L118"; elab="L119"; names=[("x", 3)]; subs=[{ blab="L120"; elab="L121"; names=[]; subs=[]; }]; }; { blab="L106"; elab="L107"; names=[("x", 3)]; subs=[{ blab="L108"; elab="L109"; names=[]; subs=[]; }]; }; { blab="L97"; elab="L98"; names=[("z", 3)]; subs=[{ blab="L99"; elab="L100"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type eval, @function

	.stabs "eval:F1",36,0,0,Leval

	.stabs "__tmp4:p1",160,0,0,8

	.stabs "expr:p1",160,0,0,12

	.stabs "c:1",128,0,0,-12

	.stabs "s:1",128,0,0,-8

	.stabs "w:1",128,0,0,-4

	.stabn 192,0,0,L88-Leval

	.stabs "e:1",128,0,0,-16

	.stabn 192,0,0,L452-Leval

	.stabn 224,0,0,L453-Leval

	.stabs "func:1",128,0,0,-20

	.stabs "e_list:1",128,0,0,-16

	.stabn 192,0,0,L398-Leval

	.stabs "args:1",128,0,0,-28

	.stabs "body:1",128,0,0,-24

	.stabn 192,0,0,L409-Leval

	.stabs "s:1",128,0,0,-40

	.stabs "w:1",128,0,0,-36

	.stabs "vl:1",128,0,0,-32

	.stabn 192,0,0,L421-Leval

	.stabs "s0:1",128,0,0,-52

	.stabs "w0:1",128,0,0,-48

	.stabs "v:1",128,0,0,-44

	.stabn 192,0,0,L439-Leval

	.stabn 224,0,0,L440-Leval

	.stabn 224,0,0,L422-Leval

	.stabn 224,0,0,L410-Leval

	.stabn 224,0,0,L399-Leval

	.stabs "def_list:1",128,0,0,-20

	.stabs "e:1",128,0,0,-16

	.stabn 192,0,0,L369-Leval

	.stabs "s:1",128,0,0,-32

	.stabs "w:1",128,0,0,-28

	.stabs "v:1",128,0,0,-24

	.stabn 192,0,0,L386-Leval

	.stabn 224,0,0,L387-Leval

	.stabn 224,0,0,L370-Leval

	.stabs "st:1",128,0,0,-20

	.stabs "e:1",128,0,0,-16

	.stabn 192,0,0,L335-Leval

	.stabs "c:1",128,0,0,-28

	.stabs "v:1",128,0,0,-24

	.stabn 192,0,0,L349-Leval

	.stabn 224,0,0,L350-Leval

	.stabn 224,0,0,L336-Leval

	.stabs "e:1",128,0,0,-20

	.stabs "st:1",128,0,0,-16

	.stabn 192,0,0,L301-Leval

	.stabs "c:1",128,0,0,-28

	.stabs "v:1",128,0,0,-24

	.stabn 192,0,0,L311-Leval

	.stabn 224,0,0,L312-Leval

	.stabn 224,0,0,L302-Leval

	.stabs "e:1",128,0,0,-24

	.stabs "s1:1",128,0,0,-20

	.stabs "s2:1",128,0,0,-16

	.stabn 192,0,0,L276-Leval

	.stabs "c:1",128,0,0,-32

	.stabs "v:1",128,0,0,-28

	.stabn 192,0,0,L286-Leval

	.stabn 224,0,0,L287-Leval

	.stabn 224,0,0,L277-Leval

	.stabs "s1:1",128,0,0,-20

	.stabs "s2:1",128,0,0,-16

	.stabn 192,0,0,L263-Leval

	.stabn 224,0,0,L264-Leval

	.stabs "expr:1",128,0,0,-16

	.stabn 192,0,0,L233-Leval

	.stabs "s:1",128,0,0,-32

	.stabs "i:1",128,0,0,-28

	.stabs "o:1",128,0,0,-24

	.stabs "v:1",128,0,0,-20

	.stabn 192,0,0,L247-Leval

	.stabn 224,0,0,L248-Leval

	.stabn 224,0,0,L234-Leval

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L205-Leval

	.stabs "z:1",128,0,0,-28

	.stabs "it:1",128,0,0,-24

	.stabs "o:1",128,0,0,-20

	.stabn 192,0,0,L215-Leval

	.stabn 224,0,0,L216-Leval

	.stabn 224,0,0,L206-Leval

	.stabs "l:1",128,0,0,-20

	.stabs "r:1",128,0,0,-16

	.stabn 192,0,0,L168-Leval

	.stabs "c:1",128,0,0,-40

	.stabs "s:1",128,0,0,-36

	.stabs "w:1",128,0,0,-32

	.stabs "x:1",128,0,0,-28

	.stabs "v:1",128,0,0,-24

	.stabn 192,0,0,L190-Leval

	.stabn 224,0,0,L191-Leval

	.stabn 224,0,0,L169-Leval

	.stabs "op:1",128,0,0,-24

	.stabs "l:1",128,0,0,-20

	.stabs "r:1",128,0,0,-16

	.stabn 192,0,0,L128-Leval

	.stabs "c:1",128,0,0,-36

	.stabs "v:1",128,0,0,-32

	.stabs "w:1",128,0,0,-28

	.stabn 192,0,0,L146-Leval

	.stabn 224,0,0,L147-Leval

	.stabn 224,0,0,L129-Leval

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L118-Leval

	.stabn 224,0,0,L119-Leval

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L106-Leval

	.stabn 224,0,0,L107-Leval

	.stabs "z:1",128,0,0,-16

	.stabn 192,0,0,L97-Leval

	.stabn 224,0,0,L98-Leval

	.stabn 224,0,0,L89-Leval

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLeval_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLeval_SIZE,	%ecx
	rep movsl	
# SLABEL ("L81") / 

L81:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L88") / 

L88:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L86") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L86
# LABEL ("L87") / 

L87:

# DROP / 

# JMP ("L84") / 

	jmp	L84
# LABEL ("L86") / 

L86:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L90") / 

L90:

# LINE (119) / 

	.stabn 68,0,119,0

	.stabn 68,0,119,.L16-Leval

.L16:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L97") / 

L97:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Const", 1) / 

	movl	$981060009,	%edi
	movl	$3,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L95") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L95
# LABEL ("L96") / 

L96:

# DROP / 

# JMP ("L94") / 

	jmp	L94
# LABEL ("L95") / 

L95:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L99") / 

L99:

# LINE (120) / 

	.stabn 68,0,120,.L17-Leval

.L17:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L100") / 

L100:

# JMP ("L83") / 

	jmp	L83
# SLABEL ("L98") / 

L98:

# SLABEL ("L106") / 

L106:

# LABEL ("L94") / 

L94:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Var", 1) / 

	movl	$393381,	%edi
	movl	$3,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L104") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L104
# LABEL ("L105") / 

L105:

# DROP / 

# JMP ("L103") / 

	jmp	L103
# LABEL ("L104") / 

L104:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L108") / 

L108:

# LINE (121) / 

	.stabn 68,0,121,.L18-Leval

.L18:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL ("Llookup", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	Llookup
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L109") / 

L109:

# JMP ("L83") / 

	jmp	L83
# SLABEL ("L107") / 

L107:

# SLABEL ("L118") / 

L118:

# LABEL ("L103") / 

L103:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Ref", 1) / 

	movl	$361101,	%edi
	movl	$3,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L116") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L116
# LABEL ("L117") / 

L117:

# DROP / 

# JMP ("L115") / 

	jmp	L115
# LABEL ("L116") / 

L116:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L120") / 

L120:

# LINE (122) / 

	.stabn 68,0,122,.L19-Leval

.L19:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# SEXP ("Ref", 1) / 

	movl	$361101,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L121") / 

L121:

# JMP ("L83") / 

	jmp	L83
# SLABEL ("L119") / 

L119:

# SLABEL ("L128") / 

L128:

# LABEL ("L115") / 

L115:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Binop", 3) / 

	movl	$944359329,	%edi
	movl	$7,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L126") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L126
# LABEL ("L127") / 

L127:

# DROP / 

# JMP ("L125") / 

	jmp	L125
# LABEL ("L126") / 

L126:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (2) / 

	movl	$5,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (2) / 

	movl	$5,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L130") / 

L130:

# LINE (124) / 

	.stabn 68,0,124,.L20-Leval

.L20:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# CONST (0) / 

	movl	$1,	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LevalList", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LevalList
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L146") / 

L146:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L140") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L140
# LABEL ("L141") / 

L141:

# DROP / 

# JMP ("L132") / 

	jmp	L132
# LABEL ("L140") / 

L140:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-56(%ebp)
	movl	$5,	-60(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L142") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L142
# LABEL ("L143") / 

L143:

# DROP / 

# JMP ("L141") / 

	jmp	L141
# LABEL ("L142") / 

L142:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-56(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-56(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DUP / 

	movl	%edi,	-56(%ebp)
# TAG ("cons", 2) / 

	movl	$1697575,	-60(%ebp)
	movl	$5,	-64(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-64(%ebp)
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	call	Btag
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-56(%ebp)
# CJMP ("nz", "L144") / 

	sarl	-56(%ebp)
	cmpl	$0,	-56(%ebp)
	jnz	L144
# LABEL ("L145") / 

L145:

# DROP / 

# JMP ("L143") / 

	jmp	L143
# LABEL ("L144") / 

L144:

# DUP / 

	movl	%edi,	-56(%ebp)
# CONST (0) / 

	movl	$1,	-60(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-56(%ebp)
# DROP / 

# DUP / 

	movl	%edi,	-56(%ebp)
# CONST (1) / 

	movl	$3,	-60(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-56(%ebp)
# CONST (0) / 

	movl	$1,	-60(%ebp)
# BINOP ("==") / 

	xorl	%eax,	%eax
	movl	-60(%ebp),	%edx
	cmpl	%edx,	-56(%ebp)
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	-56(%ebp)
# CJMP ("z", "L145") / 

	sarl	-56(%ebp)
	cmpl	$0,	-56(%ebp)
	jz	L145
# DROP / 

# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (8)) / 

	movl	%ecx,	-36(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (7)) / 

	movl	%ecx,	-32(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L148") / 

L148:

# LINE (125) / 

	.stabn 68,0,125,.L21-Leval

.L21:

# LD (Local (8)) / 

	movl	-36(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# LD (Local (7)) / 

	movl	-32(%ebp),	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# CALL ("LevalOp", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LevalOp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L149") / 

L149:

# SLABEL ("L147") / 

L147:

# JMP ("L83") / 

	jmp	L83
# LABEL ("L132") / 

L132:

# FAIL ((124, 10), true) / 

	pushl	$21
	pushl	$249
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L83") / 

	jmp	L83
# SLABEL ("L131") / 

L131:

# JMP ("L83") / 

	jmp	L83
# SLABEL ("L129") / 

L129:

# SLABEL ("L158") / 

L158:

# LABEL ("L125") / 

L125:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Skip", 0) / 

	movl	$23684257,	%edi
	movl	$1,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L156") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L156
# LABEL ("L157") / 

L157:

# DROP / 

# JMP ("L155") / 

	jmp	L155
# LABEL ("L156") / 

L156:

# DROP / 

# DROP / 

# SLABEL ("L160") / 

L160:

# LINE (127) / 

	.stabn 68,0,127,.L22-Leval

.L22:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# SEXP ("None", 0) / 

	movl	$21096203,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L161") / 

L161:

# JMP ("L83") / 

	jmp	L83
# SLABEL ("L159") / 

L159:

# SLABEL ("L168") / 

L168:

# LABEL ("L155") / 

L155:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Assn", 2) / 

	movl	$14313885,	%edi
	movl	$5,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L166") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L166
# LABEL ("L167") / 

L167:

# DROP / 

# JMP ("L165") / 

	jmp	L165
# LABEL ("L166") / 

L166:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L170") / 

L170:

# LINE (129) / 

	.stabn 68,0,129,.L23-Leval

.L23:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# CONST (0) / 

	movl	$1,	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LevalList", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LevalList
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L190") / 

L190:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L180") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L180
# LABEL ("L181") / 

L181:

# DROP / 

# JMP ("L172") / 

	jmp	L172
# LABEL ("L180") / 

L180:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DUP / 

	movl	%esi,	%edi
# ARRAY (2) / 

	movl	$5,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Barray_patt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L182") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L182
# LABEL ("L183") / 

L183:

# DROP / 

# JMP ("L181") / 

	jmp	L181
# LABEL ("L182") / 

L182:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-56(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-56(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-56(%ebp)
	movl	$5,	-60(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L184") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L184
# LABEL ("L185") / 

L185:

# DROP / 

# JMP ("L181") / 

	jmp	L181
# LABEL ("L184") / 

L184:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-56(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DUP / 

	movl	%edi,	-56(%ebp)
# TAG ("Ref", 1) / 

	movl	$361101,	-60(%ebp)
	movl	$3,	-64(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-64(%ebp)
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	call	Btag
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-56(%ebp)
# CJMP ("nz", "L186") / 

	sarl	-56(%ebp)
	cmpl	$0,	-56(%ebp)
	jnz	L186
# LABEL ("L187") / 

L187:

# DROP / 

# JMP ("L185") / 

	jmp	L185
# LABEL ("L186") / 

L186:

# DUP / 

	movl	%edi,	-56(%ebp)
# CONST (0) / 

	movl	$1,	-60(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-56(%ebp)
# DROP / 

# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-56(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DUP / 

	movl	%edi,	-56(%ebp)
# TAG ("cons", 2) / 

	movl	$1697575,	-60(%ebp)
	movl	$5,	-64(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-64(%ebp)
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	call	Btag
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-56(%ebp)
# CJMP ("nz", "L188") / 

	sarl	-56(%ebp)
	cmpl	$0,	-56(%ebp)
	jnz	L188
# LABEL ("L189") / 

L189:

# DROP / 

# JMP ("L185") / 

	jmp	L185
# LABEL ("L188") / 

L188:

# DUP / 

	movl	%edi,	-56(%ebp)
# CONST (0) / 

	movl	$1,	-60(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-56(%ebp)
# DROP / 

# DUP / 

	movl	%edi,	-56(%ebp)
# CONST (1) / 

	movl	$3,	-60(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-56(%ebp)
# CONST (0) / 

	movl	$1,	-60(%ebp)
# BINOP ("==") / 

	xorl	%eax,	%eax
	movl	-60(%ebp),	%edx
	cmpl	%edx,	-56(%ebp)
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	-56(%ebp)
# CJMP ("z", "L189") / 

	sarl	-56(%ebp)
	cmpl	$0,	-56(%ebp)
	jz	L189
# DROP / 

# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (9)) / 

	movl	%ecx,	-40(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (8)) / 

	movl	%ecx,	-36(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (7)) / 

	movl	%ecx,	-32(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L192") / 

L192:

# LINE (130) / 

	.stabn 68,0,130,.L24-Leval

.L24:

# LD (Local (8)) / 

	movl	-36(%ebp),	%ebx
# LD (Local (6)) / 

	movl	-28(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6045", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6045
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (7)) / 

	movl	-32(%ebp),	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L193") / 

L193:

# SLABEL ("L191") / 

L191:

# JMP ("L83") / 

	jmp	L83
# LABEL ("L172") / 

L172:

# FAIL ((129, 10), true) / 

	pushl	$21
	pushl	$259
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L83") / 

	jmp	L83
# SLABEL ("L171") / 

L171:

# JMP ("L83") / 

	jmp	L83
# SLABEL ("L169") / 

L169:

# SLABEL ("L205") / 

L205:

# LABEL ("L165") / 

L165:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Read", 1) / 

	movl	$23109769,	%edi
	movl	$3,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L203") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L203
# LABEL ("L204") / 

L204:

# DROP / 

# JMP ("L202") / 

	jmp	L202
# LABEL ("L203") / 

L203:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L207") / 

L207:

# LINE (132) / 

	.stabn 68,0,132,.L25-Leval

.L25:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L215") / 

L215:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L211") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L211
# LABEL ("L212") / 

L212:

# DROP / 

# JMP ("L209") / 

	jmp	L209
# LABEL ("L211") / 

L211:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-56(%ebp)
	movl	$5,	-60(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L213") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L213
# LABEL ("L214") / 

L214:

# DROP / 

# JMP ("L212") / 

	jmp	L212
# LABEL ("L213") / 

L213:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-56(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-56(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L217") / 

L217:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6045", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6045
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SEXP ("None", 0) / 

	movl	$21096203,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L218") / 

L218:

# SLABEL ("L216") / 

L216:

# JMP ("L83") / 

	jmp	L83
# LABEL ("L209") / 

L209:

# FAIL ((132, 31), true) / 

	pushl	$63
	pushl	$265
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L83") / 

	jmp	L83
# SLABEL ("L208") / 

L208:

# JMP ("L83") / 

	jmp	L83
# SLABEL ("L206") / 

L206:

# SLABEL ("L233") / 

L233:

# LABEL ("L202") / 

L202:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Write", 1) / 

	movl	$1653680651,	%edi
	movl	$3,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L231") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L231
# LABEL ("L232") / 

L232:

# DROP / 

# JMP ("L230") / 

	jmp	L230
# LABEL ("L231") / 

L231:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L235") / 

L235:

# LINE (134) / 

	.stabn 68,0,134,.L26-Leval

.L26:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L247") / 

L247:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L241") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L241
# LABEL ("L242") / 

L242:

# DROP / 

# JMP ("L237") / 

	jmp	L237
# LABEL ("L241") / 

L241:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DUP / 

	movl	%esi,	%edi
# ARRAY (2) / 

	movl	$5,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Barray_patt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L243") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L243
# LABEL ("L244") / 

L244:

# DROP / 

# JMP ("L242") / 

	jmp	L242
# LABEL ("L243") / 

L243:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-56(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-56(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DUP / 

	movl	%edi,	-56(%ebp)
# ARRAY (2) / 

	movl	$5,	-60(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	call	Barray_patt
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-56(%ebp)
# CJMP ("nz", "L245") / 

	sarl	-56(%ebp)
	cmpl	$0,	-56(%ebp)
	jnz	L245
# LABEL ("L246") / 

L246:

# DROP / 

# JMP ("L244") / 

	jmp	L244
# LABEL ("L245") / 

L245:

# DUP / 

	movl	%edi,	-56(%ebp)
# CONST (0) / 

	movl	$1,	-60(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-56(%ebp)
# DROP / 

# DUP / 

	movl	%edi,	-56(%ebp)
# CONST (1) / 

	movl	$3,	-60(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-56(%ebp)
# DROP / 

# DROP / 

# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (7)) / 

	movl	%ecx,	-32(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L249") / 

L249:

# LINE (135) / 

	.stabn 68,0,135,.L27-Leval

.L27:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (6)) / 

	movl	-28(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SEXP ("None", 0) / 

	movl	$21096203,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L250") / 

L250:

# SLABEL ("L248") / 

L248:

# JMP ("L83") / 

	jmp	L83
# LABEL ("L237") / 

L237:

# FAIL ((134, 10), true) / 

	pushl	$21
	pushl	$269
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L83") / 

	jmp	L83
# SLABEL ("L236") / 

L236:

# JMP ("L83") / 

	jmp	L83
# SLABEL ("L234") / 

L234:

# SLABEL ("L263") / 

L263:

# LABEL ("L230") / 

L230:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Seq", 2) / 

	movl	$369315,	%edi
	movl	$5,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L261") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L261
# LABEL ("L262") / 

L262:

# DROP / 

# JMP ("L260") / 

	jmp	L260
# LABEL ("L261") / 

L261:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L265") / 

L265:

# LINE (137) / 

	.stabn 68,0,137,.L28-Leval

.L28:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L266") / 

L266:

# JMP ("L83") / 

	jmp	L83
# SLABEL ("L264") / 

L264:

# SLABEL ("L276") / 

L276:

# LABEL ("L260") / 

L260:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("If", 3) / 

	movl	$4493,	%edi
	movl	$7,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L274") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L274
# LABEL ("L275") / 

L275:

# DROP / 

# JMP ("L273") / 

	jmp	L273
# LABEL ("L274") / 

L274:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (2) / 

	movl	$5,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (2) / 

	movl	$5,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L278") / 

L278:

# LINE (139) / 

	.stabn 68,0,139,.L29-Leval

.L29:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L286") / 

L286:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L284") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L284
# LABEL ("L285") / 

L285:

# DROP / 

# JMP ("L280") / 

	jmp	L280
# LABEL ("L284") / 

L284:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (7)) / 

	movl	%ecx,	-32(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L288") / 

L288:

# LINE (140) / 

	.stabn 68,0,140,.L30-Leval

.L30:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (6)) / 

	movl	-28(%ebp),	%ecx
# CJMP ("z", "L293") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L293
# SLABEL ("L294") / 

L294:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# SLABEL ("L295") / 

L295:

# JMP ("L290") / 

	jmp	L290
# LABEL ("L293") / 

L293:

# SLABEL ("L296") / 

L296:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# SLABEL ("L297") / 

L297:

# JMP ("L290") / 

	jmp	L290
# LABEL ("L290") / 

L290:

# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L289") / 

L289:

# SLABEL ("L287") / 

L287:

# JMP ("L83") / 

	jmp	L83
# LABEL ("L280") / 

L280:

# FAIL ((139, 10), true) / 

	pushl	$21
	pushl	$279
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L83") / 

	jmp	L83
# SLABEL ("L279") / 

L279:

# JMP ("L83") / 

	jmp	L83
# SLABEL ("L277") / 

L277:

# SLABEL ("L301") / 

L301:

# LABEL ("L273") / 

L273:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("While", 2) / 

	movl	$1648436747,	%edi
	movl	$5,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L299") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L299
# LABEL ("L300") / 

L300:

# DROP / 

# JMP ("L298") / 

	jmp	L298
# LABEL ("L299") / 

L299:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L303") / 

L303:

# LINE (143) / 

	.stabn 68,0,143,.L31-Leval

.L31:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L311") / 

L311:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L309") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L309
# LABEL ("L310") / 

L310:

# DROP / 

# JMP ("L305") / 

	jmp	L305
# LABEL ("L309") / 

L309:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L313") / 

L313:

# LINE (144) / 

	.stabn 68,0,144,.L32-Leval

.L32:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# CJMP ("z", "L316") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L316
# SLABEL ("L317") / 

L317:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# SEXP ("While", 2) / 

	movl	$1648436747,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L318") / 

L318:

# JMP ("L83") / 

	jmp	L83
# LABEL ("L316") / 

L316:

# SLABEL ("L327") / 

L327:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# SEXP ("None", 0) / 

	movl	$21096203,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L328") / 

L328:

# JMP ("L83") / 

	jmp	L83
# SLABEL ("L314") / 

L314:

# SLABEL ("L312") / 

L312:

# JMP ("L83") / 

	jmp	L83
# LABEL ("L305") / 

L305:

# FAIL ((143, 10), true) / 

	pushl	$21
	pushl	$287
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L83") / 

	jmp	L83
# SLABEL ("L304") / 

L304:

# JMP ("L83") / 

	jmp	L83
# SLABEL ("L302") / 

L302:

# SLABEL ("L335") / 

L335:

# LABEL ("L298") / 

L298:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Repeat", 2) / 

	movl	$1479148163,	%edi
	movl	$5,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L333") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L333
# LABEL ("L334") / 

L334:

# DROP / 

# JMP ("L332") / 

	jmp	L332
# LABEL ("L333") / 

L333:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L337") / 

L337:

# LINE (147) / 

	.stabn 68,0,147,.L33-Leval

.L33:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L349") / 

L349:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L347") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L347
# LABEL ("L348") / 

L348:

# DROP / 

# JMP ("L339") / 

	jmp	L339
# LABEL ("L347") / 

L347:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L351") / 

L351:

# LINE (148) / 

	.stabn 68,0,148,.L34-Leval

.L34:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# CJMP ("z", "L354") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L354
# SLABEL ("L355") / 

L355:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# SEXP ("None", 0) / 

	movl	$21096203,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L356") / 

L356:

# JMP ("L83") / 

	jmp	L83
# LABEL ("L354") / 

L354:

# SLABEL ("L360") / 

L360:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# SEXP ("Repeat", 2) / 

	movl	$1479148163,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L361") / 

L361:

# JMP ("L83") / 

	jmp	L83
# SLABEL ("L352") / 

L352:

# SLABEL ("L350") / 

L350:

# JMP ("L83") / 

	jmp	L83
# LABEL ("L339") / 

L339:

# FAIL ((147, 10), true) / 

	pushl	$21
	pushl	$295
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L83") / 

	jmp	L83
# SLABEL ("L338") / 

L338:

# JMP ("L83") / 

	jmp	L83
# SLABEL ("L336") / 

L336:

# SLABEL ("L369") / 

L369:

# LABEL ("L332") / 

L332:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Scope", 2) / 

	movl	$1511647243,	%edi
	movl	$5,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L367") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L367
# LABEL ("L368") / 

L368:

# DROP / 

# JMP ("L366") / 

	jmp	L366
# LABEL ("L367") / 

L367:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L371") / 

L371:

# LINE (151) / 

	.stabn 68,0,151,.L35-Leval

.L35:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("LenterScope", 1, false) / 

	pushl	%ebx
	call	LenterScope
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL ("LevalDef", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LevalDef
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L386") / 

L386:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L382") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L382
# LABEL ("L383") / 

L383:

# DROP / 

# JMP ("L373") / 

	jmp	L373
# LABEL ("L382") / 

L382:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DUP / 

	movl	%esi,	%edi
# ARRAY (2) / 

	movl	$5,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Barray_patt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L384") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L384
# LABEL ("L385") / 

L385:

# DROP / 

# JMP ("L383") / 

	jmp	L383
# LABEL ("L384") / 

L384:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-56(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-56(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (7)) / 

	movl	%ecx,	-32(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L388") / 

L388:

# LINE (152) / 

	.stabn 68,0,152,.L36-Leval

.L36:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# CALL ("LleaveScope", 1, false) / 

	pushl	%ebx
	call	LleaveScope
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (6)) / 

	movl	-28(%ebp),	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L389") / 

L389:

# SLABEL ("L387") / 

L387:

# JMP ("L83") / 

	jmp	L83
# LABEL ("L373") / 

L373:

# FAIL ((151, 10), true) / 

	pushl	$21
	pushl	$303
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L83") / 

	jmp	L83
# SLABEL ("L372") / 

L372:

# JMP ("L83") / 

	jmp	L83
# SLABEL ("L370") / 

L370:

# SLABEL ("L398") / 

L398:

# LABEL ("L366") / 

L366:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Call", 2) / 

	movl	$15214105,	%edi
	movl	$5,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L396") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L396
# LABEL ("L397") / 

L397:

# DROP / 

# JMP ("L395") / 

	jmp	L395
# LABEL ("L396") / 

L396:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L400") / 

L400:

# LINE (155) / 

	.stabn 68,0,155,.L37-Leval

.L37:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL ("Llookup", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Llookup
	addl	$12,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L409") / 

L409:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Fun", 2) / 

	movl	$264861,	%edi
	movl	$5,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L407") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L407
# LABEL ("L408") / 

L408:

# DROP / 

# JMP ("L402") / 

	jmp	L402
# LABEL ("L407") / 

L407:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L411") / 

L411:

# LINE (157) / 

	.stabn 68,0,157,.L38-Leval

.L38:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LevalList", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LevalList
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L421") / 

L421:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L417") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L417
# LABEL ("L418") / 

L418:

# DROP / 

# JMP ("L413") / 

	jmp	L413
# LABEL ("L417") / 

L417:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DUP / 

	movl	%esi,	%edi
# ARRAY (2) / 

	movl	$5,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Barray_patt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L419") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L419
# LABEL ("L420") / 

L420:

# DROP / 

# JMP ("L418") / 

	jmp	L418
# LABEL ("L419") / 

L419:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-56(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-56(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (9)) / 

	movl	%ecx,	-40(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (8)) / 

	movl	%ecx,	-36(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (7)) / 

	movl	%ecx,	-32(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L423") / 

L423:

# LINE (159) / 

	.stabn 68,0,159,.L39-Leval

.L39:

# LD (Local (9)) / 

	movl	-40(%ebp),	%ebx
# CALL ("LenterFunction", 1, false) / 

	pushl	%ebx
	call	LenterFunction
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (8)) / 

	movl	-36(%ebp),	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Local (6)) / 

	movl	-28(%ebp),	%ecx
# LD (Local (7)) / 

	movl	-32(%ebp),	%esi
# CALL ("LassignNames", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LassignNames
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L439") / 

L439:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L435") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L435
# LABEL ("L436") / 

L436:

# DROP / 

# JMP ("L425") / 

	jmp	L425
# LABEL ("L435") / 

L435:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DUP / 

	movl	%esi,	%edi
# ARRAY (2) / 

	movl	$5,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Barray_patt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L437") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L437
# LABEL ("L438") / 

L438:

# DROP / 

# JMP ("L436") / 

	jmp	L436
# LABEL ("L437") / 

L437:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-56(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-56(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (12)) / 

	movl	%ecx,	-52(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (11)) / 

	movl	%ecx,	-48(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (10)) / 

	movl	%ecx,	-44(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L441") / 

L441:

# LINE (160) / 

	.stabn 68,0,160,.L40-Leval

.L40:

# LD (Local (9)) / 

	movl	-40(%ebp),	%ebx
# LD (Local (12)) / 

	movl	-52(%ebp),	%ecx
# CALL ("LgetGlobal", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LgetGlobal
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LleaveFunction", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LleaveFunction
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (11)) / 

	movl	-48(%ebp),	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Local (10)) / 

	movl	-44(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L442") / 

L442:

# SLABEL ("L440") / 

L440:

# JMP ("L83") / 

	jmp	L83
# LABEL ("L425") / 

L425:

# FAIL ((159, 14), true) / 

	pushl	$29
	pushl	$319
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L83") / 

	jmp	L83
# SLABEL ("L424") / 

L424:

# SLABEL ("L422") / 

L422:

# JMP ("L83") / 

	jmp	L83
# LABEL ("L413") / 

L413:

# FAIL ((157, 12), true) / 

	pushl	$25
	pushl	$315
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L83") / 

	jmp	L83
# SLABEL ("L412") / 

L412:

# SLABEL ("L410") / 

L410:

# JMP ("L83") / 

	jmp	L83
# LABEL ("L402") / 

L402:

# FAIL ((155, 10), true) / 

	pushl	$21
	pushl	$311
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L83") / 

	jmp	L83
# SLABEL ("L401") / 

L401:

# JMP ("L83") / 

	jmp	L83
# SLABEL ("L399") / 

L399:

# SLABEL ("L452") / 

L452:

# LABEL ("L395") / 

L395:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Ignor", 1) / 

	movl	$1178191781,	%edi
	movl	$3,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L450") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L450
# LABEL ("L451") / 

L451:

# DROP / 

# JMP ("L92") / 

	jmp	L92
# LABEL ("L450") / 

L450:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L454") / 

L454:

# LINE (164) / 

	.stabn 68,0,164,.L41-Leval

.L41:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# SEXP ("None", 0) / 

	movl	$21096203,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L455") / 

L455:

# SLABEL ("L453") / 

L453:

# JMP ("L83") / 

	jmp	L83
# LABEL ("L92") / 

L92:

# FAIL ((119, 8), true) / 

	pushl	$17
	pushl	$239
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L83") / 

	jmp	L83
# SLABEL ("L91") / 

L91:

# SLABEL ("L89") / 

L89:

# JMP ("L83") / 

	jmp	L83
# LABEL ("L84") / 

L84:

# FAIL ((118, 27), true) / 

	pushl	$55
	pushl	$237
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L83") / 

	jmp	L83
# LABEL ("L83") / 

L83:

# SLABEL ("L82") / 

L82:

# END / 

	movl	%ebx,	%eax
LLeval_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLeval_SIZE,	64

	.set	LSLeval_SIZE,	16

	.size Leval, .-Leval

# LABEL ("LassignNames") / 

LassignNames:

# BEGIN ("LassignNames", 3, 7, [], ["__tmp8"; "names"; "values"], [{ blab="L463"; elab="L464"; names=[]; subs=[{ blab="L470"; elab="L471"; names=[("c", 2); ("s", 1); ("w", 0)]; subs=[{ blab="L472"; elab="L473"; names=[]; subs=[{ blab="L483"; elab="L484"; names=[("name", 4); ("nt", 3)]; subs=[{ blab="L485"; elab="L486"; names=[]; subs=[{ blab="L491"; elab="L492"; names=[("val", 6); ("vt", 5)]; subs=[{ blab="L493"; elab="L494"; names=[]; subs=[]; }]; }]; }]; }; { blab="L477"; elab="L478"; names=[]; subs=[{ blab="L479"; elab="L480"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type assignNames, @function

	.stabs "assignNames:F1",36,0,0,LassignNames

	.stabs "__tmp8:p1",160,0,0,8

	.stabs "names:p1",160,0,0,12

	.stabs "values:p1",160,0,0,16

	.stabs "c:1",128,0,0,-12

	.stabs "s:1",128,0,0,-8

	.stabs "w:1",128,0,0,-4

	.stabn 192,0,0,L470-LassignNames

	.stabs "name:1",128,0,0,-20

	.stabs "nt:1",128,0,0,-16

	.stabn 192,0,0,L483-LassignNames

	.stabs "val:1",128,0,0,-28

	.stabs "vt:1",128,0,0,-24

	.stabn 192,0,0,L491-LassignNames

	.stabn 224,0,0,L492-LassignNames

	.stabn 224,0,0,L484-LassignNames

	.stabn 224,0,0,L471-LassignNames

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLassignNames_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLassignNames_SIZE,	%ecx
	rep movsl	
# SLABEL ("L463") / 

L463:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L470") / 

L470:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L468") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L468
# LABEL ("L469") / 

L469:

# DROP / 

# JMP ("L466") / 

	jmp	L466
# LABEL ("L468") / 

L468:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L472") / 

L472:

# LINE (112) / 

	.stabn 68,0,112,0

	.stabn 68,0,112,.L42-LassignNames

.L42:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L477") / 

L477:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L476") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L476
# DROP / 

# SLABEL ("L479") / 

L479:

# LINE (113) / 

	.stabn 68,0,113,.L43-LassignNames

.L43:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# SLABEL ("L480") / 

L480:

# JMP ("L465") / 

	jmp	L465
# SLABEL ("L478") / 

L478:

# SLABEL ("L483") / 

L483:

# LABEL ("L476") / 

L476:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L481") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L481
# LABEL ("L482") / 

L482:

# DROP / 

# JMP ("L474") / 

	jmp	L474
# LABEL ("L481") / 

L481:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L485") / 

L485:

# LINE (114) / 

	.stabn 68,0,114,.L44-LassignNames

.L44:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L491") / 

L491:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L489") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L489
# LABEL ("L490") / 

L490:

# DROP / 

# JMP ("L487") / 

	jmp	L487
# LABEL ("L489") / 

L489:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L493") / 

L493:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# CALL ("LaddName", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LaddName
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# CALL ("LassignNames", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LassignNames
# SLABEL ("L494") / 

L494:

# SLABEL ("L492") / 

L492:

# JMP ("L465") / 

	jmp	L465
# LABEL ("L487") / 

L487:

# FAIL ((114, 23), true) / 

	pushl	$47
	pushl	$229
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L465") / 

	jmp	L465
# SLABEL ("L486") / 

L486:

# SLABEL ("L484") / 

L484:

# JMP ("L465") / 

	jmp	L465
# LABEL ("L474") / 

L474:

# FAIL ((112, 8), true) / 

	pushl	$17
	pushl	$225
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L465") / 

	jmp	L465
# SLABEL ("L473") / 

L473:

# SLABEL ("L471") / 

L471:

# JMP ("L465") / 

	jmp	L465
# LABEL ("L466") / 

L466:

# FAIL ((111, 43), true) / 

	pushl	$87
	pushl	$223
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L465") / 

	jmp	L465
# LABEL ("L465") / 

L465:

# SLABEL ("L464") / 

L464:

# END / 

	movl	%ebx,	%eax
LLassignNames_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLassignNames_SIZE,	32

	.set	LSLassignNames_SIZE,	8

	.size LassignNames, .-LassignNames

# LABEL ("LevalDef") / 

LevalDef:

# BEGIN ("LevalDef", 2, 7, [], ["__tmp2"; "def_list"], [{ blab="L503"; elab="L504"; names=[]; subs=[{ blab="L510"; elab="L511"; names=[("c", 2); ("s", 1); ("w", 0)]; subs=[{ blab="L512"; elab="L513"; names=[]; subs=[{ blab="L540"; elab="L541"; names=[("name", 6); ("args", 5); ("body", 4); ("dt", 3)]; subs=[{ blab="L542"; elab="L543"; names=[]; subs=[]; }]; }; { blab="L526"; elab="L527"; names=[("names", 4); ("dt", 3)]; subs=[{ blab="L528"; elab="L529"; names=[]; subs=[]; }]; }; { blab="L517"; elab="L518"; names=[]; subs=[{ blab="L519"; elab="L520"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type evalDef, @function

	.stabs "evalDef:F1",36,0,0,LevalDef

	.stabs "__tmp2:p1",160,0,0,8

	.stabs "def_list:p1",160,0,0,12

	.stabs "c:1",128,0,0,-12

	.stabs "s:1",128,0,0,-8

	.stabs "w:1",128,0,0,-4

	.stabn 192,0,0,L510-LevalDef

	.stabs "name:1",128,0,0,-28

	.stabs "args:1",128,0,0,-24

	.stabs "body:1",128,0,0,-20

	.stabs "dt:1",128,0,0,-16

	.stabn 192,0,0,L540-LevalDef

	.stabn 224,0,0,L541-LevalDef

	.stabs "names:1",128,0,0,-20

	.stabs "dt:1",128,0,0,-16

	.stabn 192,0,0,L526-LevalDef

	.stabn 224,0,0,L527-LevalDef

	.stabn 224,0,0,L511-LevalDef

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalDef_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalDef_SIZE,	%ecx
	rep movsl	
# SLABEL ("L503") / 

L503:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L510") / 

L510:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L508") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L508
# LABEL ("L509") / 

L509:

# DROP / 

# JMP ("L506") / 

	jmp	L506
# LABEL ("L508") / 

L508:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L512") / 

L512:

# LINE (104) / 

	.stabn 68,0,104,0

	.stabn 68,0,104,.L45-LevalDef

.L45:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L517") / 

L517:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L516") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L516
# DROP / 

# SLABEL ("L519") / 

L519:

# LINE (105) / 

	.stabn 68,0,105,.L46-LevalDef

.L46:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# SLABEL ("L520") / 

L520:

# JMP ("L505") / 

	jmp	L505
# SLABEL ("L518") / 

L518:

# SLABEL ("L526") / 

L526:

# LABEL ("L516") / 

L516:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L522") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L522
# LABEL ("L523") / 

L523:

# DROP / 

# JMP ("L521") / 

	jmp	L521
# LABEL ("L522") / 

L522:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DUP / 

	movl	%esi,	%edi
# TAG ("Local", 1) / 

	movl	$1282957465,	-32(%ebp)
	movl	$3,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L524") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L524
# LABEL ("L525") / 

L525:

# DROP / 

# JMP ("L523") / 

	jmp	L523
# LABEL ("L524") / 

L524:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-32(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L528") / 

L528:

# LINE (106) / 

	.stabn 68,0,106,.L47-LevalDef

.L47:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL ("LaddNames", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LaddNames
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LevalDef", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LevalDef
# SLABEL ("L529") / 

L529:

# JMP ("L505") / 

	jmp	L505
# SLABEL ("L527") / 

L527:

# SLABEL ("L540") / 

L540:

# LABEL ("L521") / 

L521:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-32(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L536") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L536
# LABEL ("L537") / 

L537:

# DROP / 

# JMP ("L514") / 

	jmp	L514
# LABEL ("L536") / 

L536:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DUP / 

	movl	%esi,	%edi
# TAG ("Fun", 3) / 

	movl	$264861,	-32(%ebp)
	movl	$7,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L538") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L538
# LABEL ("L539") / 

L539:

# DROP / 

# JMP ("L537") / 

	jmp	L537
# LABEL ("L538") / 

L538:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-32(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-32(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (2) / 

	movl	$5,	-32(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DROP / 

# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (5)) / 

	movl	%ecx,	-24(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (2) / 

	movl	$5,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L542") / 

L542:

# LINE (107) / 

	.stabn 68,0,107,.L48-LevalDef

.L48:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (6)) / 

	movl	-28(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Local (4)) / 

	movl	-20(%ebp),	%edi
# CALL ("LaddFunction", 4, false) / 

	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LaddFunction
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LevalDef", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LevalDef
# SLABEL ("L543") / 

L543:

# SLABEL ("L541") / 

L541:

# JMP ("L505") / 

	jmp	L505
# LABEL ("L514") / 

L514:

# FAIL ((104, 8), true) / 

	pushl	$17
	pushl	$209
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L505") / 

	jmp	L505
# SLABEL ("L513") / 

L513:

# SLABEL ("L511") / 

L511:

# JMP ("L505") / 

	jmp	L505
# LABEL ("L506") / 

L506:

# FAIL ((103, 34), true) / 

	pushl	$69
	pushl	$207
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L505") / 

	jmp	L505
# LABEL ("L505") / 

L505:

# SLABEL ("L504") / 

L504:

# END / 

	movl	%ebx,	%eax
LLevalDef_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalDef_SIZE,	36

	.set	LSLevalDef_SIZE,	9

	.size LevalDef, .-LevalDef

# LABEL ("LevalList") / 

LevalList:

# BEGIN ("LevalList", 2, 2, [], ["c"; "exprs"], [{ blab="L552"; elab="L553"; names=[]; subs=[{ blab="L555"; elab="L556"; names=[]; subs=[{ blab="L566"; elab="L567"; names=[("c", 1); ("vals", 0)]; subs=[{ blab="L568"; elab="L569"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type evalList, @function

	.stabs "evalList:F1",36,0,0,LevalList

	.stabs "c:p1",160,0,0,8

	.stabs "exprs:p1",160,0,0,12

	.stabs "c:1",128,0,0,-8

	.stabs "vals:1",128,0,0,-4

	.stabn 192,0,0,L566-LevalList

	.stabn 224,0,0,L567-LevalList

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalList_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalList_SIZE,	%ecx
	rep movsl	
# SLABEL ("L552") / 

L552:

# SLABEL ("L555") / 

L555:

# LINE (92) / 

	.stabn 68,0,92,0

	.stabn 68,0,92,.L49-LevalList

.L49:

# CLOSURE ("Llambda_0_86", []) / 

	pushl	$Llambda_0_86
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (97) / 

	.stabn 68,0,97,.L50-LevalList

.L50:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (98) / 

	.stabn 68,0,98,.L51-LevalList

.L51:

# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lfoldl", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfoldl
	addl	$12,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L566") / 

L566:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L564") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L564
# LABEL ("L565") / 

L565:

# DROP / 

# JMP ("L557") / 

	jmp	L557
# LABEL ("L564") / 

L564:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L568") / 

L568:

# LINE (99) / 

	.stabn 68,0,99,.L52-LevalList

.L52:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lreverse", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lreverse
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L569") / 

L569:

# SLABEL ("L567") / 

L567:

# JMP ("L554") / 

	jmp	L554
# LABEL ("L557") / 

L557:

# FAIL ((92, 8), true) / 

	pushl	$17
	pushl	$185
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L554") / 

	jmp	L554
# SLABEL ("L556") / 

L556:

# LABEL ("L554") / 

L554:

# SLABEL ("L553") / 

L553:

# END / 

	movl	%ebx,	%eax
LLevalList_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalList_SIZE,	8

	.set	LSLevalList_SIZE,	2

	.size LevalList, .-LevalList

# LABEL ("Llambda_0_86") / 

Llambda_0_86:

# BEGIN ("Llambda_0_86", 2, 4, [], ["__tmp0"; "e"], [{ blab="L573"; elab="L574"; names=[]; subs=[{ blab="L580"; elab="L581"; names=[("c", 1); ("vals", 0)]; subs=[{ blab="L582"; elab="L583"; names=[]; subs=[{ blab="L590"; elab="L591"; names=[("c", 3); ("val", 2)]; subs=[{ blab="L592"; elab="L593"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type lambda_0_86, @function

	.stabs "lambda_0_86:F1",36,0,0,Llambda_0_86

	.stabs "__tmp0:p1",160,0,0,8

	.stabs "e:p1",160,0,0,12

	.stabs "c:1",128,0,0,-8

	.stabs "vals:1",128,0,0,-4

	.stabn 192,0,0,L580-Llambda_0_86

	.stabs "c:1",128,0,0,-16

	.stabs "val:1",128,0,0,-12

	.stabn 192,0,0,L590-Llambda_0_86

	.stabn 224,0,0,L591-Llambda_0_86

	.stabn 224,0,0,L581-Llambda_0_86

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_86_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_86_SIZE,	%ecx
	rep movsl	
# SLABEL ("L573") / 

L573:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L580") / 

L580:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L578") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L578
# LABEL ("L579") / 

L579:

# DROP / 

# JMP ("L576") / 

	jmp	L576
# LABEL ("L578") / 

L578:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L582") / 

L582:

# LINE (93) / 

	.stabn 68,0,93,0

	.stabn 68,0,93,.L53-Llambda_0_86

.L53:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L590") / 

L590:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L588") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L588
# LABEL ("L589") / 

L589:

# DROP / 

# JMP ("L584") / 

	jmp	L584
# LABEL ("L588") / 

L588:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L592") / 

L592:

# LINE (94) / 

	.stabn 68,0,94,.L54-Llambda_0_86

.L54:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L593") / 

L593:

# SLABEL ("L591") / 

L591:

# JMP ("L575") / 

	jmp	L575
# LABEL ("L584") / 

L584:

# FAIL ((93, 22), true) / 

	pushl	$45
	pushl	$187
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L575") / 

	jmp	L575
# SLABEL ("L583") / 

L583:

# SLABEL ("L581") / 

L581:

# JMP ("L575") / 

	jmp	L575
# LABEL ("L576") / 

L576:

# FAIL ((92, 15), true) / 

	pushl	$31
	pushl	$185
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L575") / 

	jmp	L575
# LABEL ("L575") / 

L575:

# SLABEL ("L574") / 

L574:

# END / 

	movl	%ebx,	%eax
LLlambda_0_86_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_86_SIZE,	16

	.set	LSLlambda_0_86_SIZE,	4

	.size Llambda_0_86, .-Llambda_0_86

# LABEL ("LaddFunction") / 

LaddFunction:

# BEGIN ("LaddFunction", 4, 0, [], ["state"; "name"; "args"; "body"], [{ blab="L598"; elab="L599"; names=[]; subs=[{ blab="L601"; elab="L602"; names=[]; subs=[]; }]; }]) / 

	.type addFunction, @function

	.stabs "addFunction:F1",36,0,0,LaddFunction

	.stabs "state:p1",160,0,0,8

	.stabs "name:p1",160,0,0,12

	.stabs "args:p1",160,0,0,16

	.stabs "body:p1",160,0,0,20

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddFunction_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddFunction_SIZE,	%ecx
	rep movsl	
# SLABEL ("L598") / 

L598:

# SLABEL ("L601") / 

L601:

# LINE (86) / 

	.stabn 68,0,86,0

	.stabn 68,0,86,.L55-LaddFunction

.L55:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# LD (Arg (3)) / 

	movl	20(%ebp),	%edi
# SEXP ("Fun", 2) / 

	movl	$264861,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LaddName", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LaddName
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L602") / 

L602:

# SLABEL ("L599") / 

L599:

# END / 

	movl	%ebx,	%eax
LLaddFunction_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddFunction_SIZE,	4

	.set	LSLaddFunction_SIZE,	1

	.size LaddFunction, .-LaddFunction

# LABEL ("LaddNames") / 

LaddNames:

# BEGIN ("LaddNames", 2, 0, [], ["state"; "names"], [{ blab="L608"; elab="L609"; names=[]; subs=[{ blab="L611"; elab="L612"; names=[]; subs=[]; }]; }]) / 

	.type addNames, @function

	.stabs "addNames:F1",36,0,0,LaddNames

	.stabs "state:p1",160,0,0,8

	.stabs "names:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddNames_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddNames_SIZE,	%ecx
	rep movsl	
# SLABEL ("L608") / 

L608:

# SLABEL ("L611") / 

L611:

# LINE (81) / 

	.stabn 68,0,81,0

	.stabn 68,0,81,.L56-LaddNames

.L56:

# CLOSURE ("Llambda_1_97", []) / 

	pushl	$Llambda_1_97
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lfoldl", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfoldl
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L612") / 

L612:

# SLABEL ("L609") / 

L609:

# END / 

	movl	%ebx,	%eax
LLaddNames_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddNames_SIZE,	0

	.set	LSLaddNames_SIZE,	0

	.size LaddNames, .-LaddNames

# LABEL ("Llambda_1_97") / 

Llambda_1_97:

# BEGIN ("Llambda_1_97", 2, 0, [], ["s"; "name"], [{ blab="L616"; elab="L617"; names=[]; subs=[{ blab="L619"; elab="L620"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_97, @function

	.stabs "lambda_1_97:F1",36,0,0,Llambda_1_97

	.stabs "s:p1",160,0,0,8

	.stabs "name:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_97_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_97_SIZE,	%ecx
	rep movsl	
# SLABEL ("L616") / 

L616:

# SLABEL ("L619") / 

L619:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CONST (0) / 

	movl	$1,	%esi
# SEXP ("Var", 1) / 

	movl	$393381,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LaddName", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LaddName
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L620") / 

L620:

# SLABEL ("L617") / 

L617:

# END / 

	movl	%ebx,	%eax
LLlambda_1_97_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_97_SIZE,	0

	.set	LSLlambda_1_97_SIZE,	0

	.size Llambda_1_97, .-Llambda_1_97

# LABEL ("LcheckFun") / 

LcheckFun:

# BEGIN ("LcheckFun", 2, 0, [], ["state"; "name"], [{ blab="L625"; elab="L626"; names=[]; subs=[{ blab="L628"; elab="L629"; names=[]; subs=[{ blab="L642"; elab="L643"; names=[]; subs=[{ blab="L644"; elab="L645"; names=[]; subs=[]; }]; }; { blab="L637"; elab="L638"; names=[]; subs=[{ blab="L639"; elab="L640"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type checkFun, @function

	.stabs "checkFun:F1",36,0,0,LcheckFun

	.stabs "state:p1",160,0,0,8

	.stabs "name:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcheckFun_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcheckFun_SIZE,	%ecx
	rep movsl	
# SLABEL ("L625") / 

L625:

# SLABEL ("L628") / 

L628:

# LINE (73) / 

	.stabn 68,0,73,0

	.stabn 68,0,73,.L57-LcheckFun

.L57:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Llookup", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Llookup
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L637") / 

L637:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Fun", 2) / 

	movl	$264861,	%edi
	movl	$5,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L635") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L635
# LABEL ("L636") / 

L636:

# DROP / 

# JMP ("L634") / 

	jmp	L634
# LABEL ("L635") / 

L635:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DROP / 

# SLABEL ("L639") / 

L639:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L640") / 

L640:

# JMP ("L627") / 

	jmp	L627
# SLABEL ("L638") / 

L638:

# SLABEL ("L642") / 

L642:

# LABEL ("L634") / 

L634:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L644") / 

L644:

# LINE (75) / 

	.stabn 68,0,75,.L58-LcheckFun

.L58:

# STRING ("the name \"%s\" does not designate a function") / 

	movl	$string_14,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lsprintf", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LgetLoc", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LgetLoc
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lerror", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lerror
# SLABEL ("L645") / 

L645:

# SLABEL ("L643") / 

L643:

# JMP ("L627") / 

	jmp	L627
# SLABEL ("L629") / 

L629:

# LABEL ("L627") / 

L627:

# SLABEL ("L626") / 

L626:

# END / 

	movl	%ebx,	%eax
LLcheckFun_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcheckFun_SIZE,	4

	.set	LSLcheckFun_SIZE,	1

	.size LcheckFun, .-LcheckFun

# LABEL ("LcheckVar") / 

LcheckVar:

# BEGIN ("LcheckVar", 2, 0, [], ["state"; "name"], [{ blab="L651"; elab="L652"; names=[]; subs=[{ blab="L654"; elab="L655"; names=[]; subs=[{ blab="L668"; elab="L669"; names=[]; subs=[{ blab="L670"; elab="L671"; names=[]; subs=[]; }]; }; { blab="L663"; elab="L664"; names=[]; subs=[{ blab="L665"; elab="L666"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type checkVar, @function

	.stabs "checkVar:F1",36,0,0,LcheckVar

	.stabs "state:p1",160,0,0,8

	.stabs "name:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcheckVar_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcheckVar_SIZE,	%ecx
	rep movsl	
# SLABEL ("L651") / 

L651:

# SLABEL ("L654") / 

L654:

# LINE (64) / 

	.stabn 68,0,64,0

	.stabn 68,0,64,.L59-LcheckVar

.L59:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Llookup", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Llookup
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L663") / 

L663:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Var", 1) / 

	movl	$393381,	%edi
	movl	$3,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L661") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L661
# LABEL ("L662") / 

L662:

# DROP / 

# JMP ("L660") / 

	jmp	L660
# LABEL ("L661") / 

L661:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DROP / 

# SLABEL ("L665") / 

L665:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L666") / 

L666:

# JMP ("L653") / 

	jmp	L653
# SLABEL ("L664") / 

L664:

# SLABEL ("L668") / 

L668:

# LABEL ("L660") / 

L660:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L670") / 

L670:

# LINE (66) / 

	.stabn 68,0,66,.L60-LcheckVar

.L60:

# STRING ("the name \"%s\" does not designate a variable") / 

	movl	$string_15,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lsprintf", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LgetLoc", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LgetLoc
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lerror", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lerror
# SLABEL ("L671") / 

L671:

# SLABEL ("L669") / 

L669:

# JMP ("L653") / 

	jmp	L653
# SLABEL ("L655") / 

L655:

# LABEL ("L653") / 

L653:

# SLABEL ("L652") / 

L652:

# END / 

	movl	%ebx,	%eax
LLcheckVar_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcheckVar_SIZE,	4

	.set	LSLcheckVar_SIZE,	1

	.size LcheckVar, .-LcheckVar

# LABEL ("LevalOp") / 

LevalOp:

# BEGIN ("LevalOp", 3, 1, [], ["op"; "l"; "r"], [{ blab="L677"; elab="L678"; names=[]; subs=[{ blab="L680"; elab="L681"; names=[]; subs=[{ blab="L688"; elab="L689"; names=[("f", 0)]; subs=[{ blab="L690"; elab="L691"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type evalOp, @function

	.stabs "evalOp:F1",36,0,0,LevalOp

	.stabs "op:p1",160,0,0,8

	.stabs "l:p1",160,0,0,12

	.stabs "r:p1",160,0,0,16

	.stabs "f:1",128,0,0,-4

	.stabn 192,0,0,L688-LevalOp

	.stabn 224,0,0,L689-LevalOp

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalOp_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalOp_SIZE,	%ecx
	rep movsl	
# SLABEL ("L677") / 

L677:

# SLABEL ("L680") / 

L680:

# LINE (28) / 

	.stabn 68,0,28,0

	.stabn 68,0,28,.L61-LevalOp

.L61:

# LD (Global ("ops")) / 

	movl	global_ops,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lassoc", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lassoc
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L688") / 

L688:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Some", 1) / 

	movl	$23717515,	%edi
	movl	$3,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L686") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L686
# LABEL ("L687") / 

L687:

# DROP / 

# JMP ("L682") / 

	jmp	L682
# LABEL ("L686") / 

L686:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L690") / 

L690:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALLC (2, true) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L691") / 

L691:

# SLABEL ("L689") / 

L689:

# JMP ("L679") / 

	jmp	L679
# LABEL ("L682") / 

L682:

# FAIL ((28, 8), true) / 

	pushl	$17
	pushl	$57
	pushl	$string_13
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L679") / 

	jmp	L679
# SLABEL ("L681") / 

L681:

# LABEL ("L679") / 

L679:

# SLABEL ("L678") / 

L678:

# END / 

	movl	%ebx,	%eax
LLevalOp_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalOp_SIZE,	8

	.set	LSLevalOp_SIZE,	2

	.size LevalOp, .-LevalOp


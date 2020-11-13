	.file "/home/michail/lama/compilers-2020/src/Expr.lama"

	.stabs "/home/michail/lama/compilers-2020/src/Expr.lama",100,0,0,.Ltext

	.globl	LevalExpr

	.globl	initExpr

	.data

string_13:	.string	"!!"

string_9:	.string	"!="

string_5:	.string	"%"

string_12:	.string	"&&"

string_3:	.string	"*"

string_1:	.string	"+"

string_2:	.string	"-"

string_4:	.string	"/"

string_7:	.string	"<"

string_10:	.string	"<="

string_8:	.string	"=="

string_6:	.string	">"

string_11:	.string	">="

string_0:	.string	"Expr.lama"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	4, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initExpr") / 

# PUBLIC ("LevalExpr") / 

# EXTERN ("Li__Infix_6045") / 

# EXTERN ("LemptyState") / 

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
# SLABEL ("L1") / 

L1:

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

	.set	LinitExpr_SIZE,	0

	.set	LSinitExpr_SIZE,	0

	.size initExpr, .-initExpr

# LABEL ("LevalExpr") / 

LevalExpr:

# BEGIN ("LevalExpr", 2, 3, [], ["st"; "expr"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[{ blab="L31"; elab="L32"; names=[("op", 2); ("l", 1); ("r", 0)]; subs=[{ blab="L33"; elab="L34"; names=[]; subs=[]; }]; }; { blab="L24"; elab="L25"; names=[("n", 0)]; subs=[{ blab="L26"; elab="L27"; names=[]; subs=[]; }]; }; { blab="L14"; elab="L15"; names=[("x", 0)]; subs=[{ blab="L16"; elab="L17"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type evalExpr, @function

	.stabs "evalExpr:F1",36,0,0,LevalExpr

	.stabs "st:p1",160,0,0,8

	.stabs "expr:p1",160,0,0,12

	.stabs "op:1",128,0,0,-12

	.stabs "l:1",128,0,0,-8

	.stabs "r:1",128,0,0,-4

	.stabn 192,0,0,L31-LevalExpr

	.stabn 224,0,0,L32-LevalExpr

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L24-LevalExpr

	.stabn 224,0,0,L25-LevalExpr

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L14-LevalExpr

	.stabn 224,0,0,L15-LevalExpr

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
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (38) / 

	.stabn 68,0,38,0

	.stabn 68,0,38,.L0-LevalExpr

.L0:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L14") / 

L14:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Var", 1) / 

	movl	$393381,	%edi
	movl	$3,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L12") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L12
# LABEL ("L13") / 

L13:

# DROP / 

# JMP ("L11") / 

	jmp	L11
# LABEL ("L12") / 

L12:

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

# SLABEL ("L16") / 

L16:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALLC (1, true) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# JMP ("L6") / 

	jmp	L6
# SLABEL ("L17") / 

L17:

# JMP ("L6") / 

# SLABEL ("L15") / 

L15:

# SLABEL ("L24") / 

L24:

# LABEL ("L11") / 

L11:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Const", 1) / 

	movl	$981060009,	%edi
	movl	$3,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L22") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L22
# LABEL ("L23") / 

L23:

# DROP / 

# JMP ("L21") / 

	jmp	L21
# LABEL ("L22") / 

L22:

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

# SLABEL ("L26") / 

L26:

# LINE (40) / 

	.stabn 68,0,40,.L1-LevalExpr

.L1:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# JMP ("L6") / 

	jmp	L6
# SLABEL ("L27") / 

L27:

# JMP ("L6") / 

# SLABEL ("L25") / 

L25:

# SLABEL ("L31") / 

L31:

# LABEL ("L21") / 

L21:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Binop", 3) / 

	movl	$944359329,	%edi
	movl	$7,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L29") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L29
# LABEL ("L30") / 

L30:

# DROP / 

# JMP ("L9") / 

	jmp	L9
# LABEL ("L29") / 

L29:

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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
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
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L33") / 

L33:

# LINE (41) / 

	.stabn 68,0,41,.L2-LevalExpr

.L2:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LevalExpr", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	LevalExpr
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LevalOp", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LevalOp
	addl	$12,	%esp
	movl	%eax,	%ebx
# JMP ("L6") / 

	jmp	L6
# SLABEL ("L34") / 

L34:

# SLABEL ("L32") / 

L32:

# JMP ("L6") / 

# LABEL ("L9") / 

L9:

# FAIL ((38, 6), true) / 

	pushl	$13
	pushl	$77
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L6") / 

	jmp	L6
# SLABEL ("L8") / 

L8:

# LABEL ("L6") / 

L6:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLevalExpr_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalExpr_SIZE,	16

	.set	LSLevalExpr_SIZE,	4

	.size LevalExpr, .-LevalExpr

# LABEL ("LevalOp") / 

LevalOp:

# BEGIN ("LevalOp", 3, 0, [], ["op"; "l"; "r"], [{ blab="L43"; elab="L44"; names=[]; subs=[{ blab="L46"; elab="L47"; names=[]; subs=[{ blab="L146"; elab="L147"; names=[]; subs=[{ blab="L148"; elab="L149"; names=[]; subs=[]; }]; }; { blab="L139"; elab="L140"; names=[]; subs=[{ blab="L141"; elab="L142"; names=[]; subs=[]; }]; }; { blab="L131"; elab="L132"; names=[]; subs=[{ blab="L133"; elab="L134"; names=[]; subs=[]; }]; }; { blab="L123"; elab="L124"; names=[]; subs=[{ blab="L125"; elab="L126"; names=[]; subs=[]; }]; }; { blab="L115"; elab="L116"; names=[]; subs=[{ blab="L117"; elab="L118"; names=[]; subs=[]; }]; }; { blab="L107"; elab="L108"; names=[]; subs=[{ blab="L109"; elab="L110"; names=[]; subs=[]; }]; }; { blab="L99"; elab="L100"; names=[]; subs=[{ blab="L101"; elab="L102"; names=[]; subs=[]; }]; }; { blab="L91"; elab="L92"; names=[]; subs=[{ blab="L93"; elab="L94"; names=[]; subs=[]; }]; }; { blab="L83"; elab="L84"; names=[]; subs=[{ blab="L85"; elab="L86"; names=[]; subs=[]; }]; }; { blab="L75"; elab="L76"; names=[]; subs=[{ blab="L77"; elab="L78"; names=[]; subs=[]; }]; }; { blab="L67"; elab="L68"; names=[]; subs=[{ blab="L69"; elab="L70"; names=[]; subs=[]; }]; }; { blab="L59"; elab="L60"; names=[]; subs=[{ blab="L61"; elab="L62"; names=[]; subs=[]; }]; }; { blab="L51"; elab="L52"; names=[]; subs=[{ blab="L53"; elab="L54"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type evalOp, @function

	.stabs "evalOp:F1",36,0,0,LevalOp

	.stabs "op:p1",160,0,0,8

	.stabs "l:p1",160,0,0,12

	.stabs "r:p1",160,0,0,16

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
# SLABEL ("L43") / 

L43:

# SLABEL ("L46") / 

L46:

# LINE (19) / 

	.stabn 68,0,19,0

	.stabn 68,0,19,.L3-LevalOp

.L3:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L51") / 

L51:

# STRING ("+") / 

	movl	$string_1,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L50") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L50
# DROP / 

# SLABEL ("L53") / 

L53:

# LINE (20) / 

	.stabn 68,0,20,.L4-LevalOp

.L4:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# JMP ("L45") / 

	jmp	L45
# SLABEL ("L54") / 

L54:

# JMP ("L45") / 

# SLABEL ("L52") / 

L52:

# SLABEL ("L59") / 

L59:

# LABEL ("L50") / 

L50:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

	movl	$string_2,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L58") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L58
# DROP / 

# SLABEL ("L61") / 

L61:

# LINE (21) / 

	.stabn 68,0,21,.L5-LevalOp

.L5:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# JMP ("L45") / 

	jmp	L45
# SLABEL ("L62") / 

L62:

# JMP ("L45") / 

# SLABEL ("L60") / 

L60:

# SLABEL ("L67") / 

L67:

# LABEL ("L58") / 

L58:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

	movl	$string_3,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L66") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L66
# DROP / 

# SLABEL ("L69") / 

L69:

# LINE (22) / 

	.stabn 68,0,22,.L6-LevalOp

.L6:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("*") / 

	decl	%ebx
	movl	%ecx,	%eax
	sarl	%eax
	imull	%eax,	%ebx
	orl	$0x0001,	%ebx
# JMP ("L45") / 

	jmp	L45
# SLABEL ("L70") / 

L70:

# JMP ("L45") / 

# SLABEL ("L68") / 

L68:

# SLABEL ("L75") / 

L75:

# LABEL ("L66") / 

L66:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("/") / 

	movl	$string_4,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L74") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L74
# DROP / 

# SLABEL ("L77") / 

L77:

# LINE (23) / 

	.stabn 68,0,23,.L7-LevalOp

.L7:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("/") / 

	movl	%ebx,	%eax
	sarl	%eax
	cltd
	sarl	%ecx
	idivl	%ecx
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# JMP ("L45") / 

	jmp	L45
# SLABEL ("L78") / 

L78:

# JMP ("L45") / 

# SLABEL ("L76") / 

L76:

# SLABEL ("L83") / 

L83:

# LABEL ("L74") / 

L74:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("%") / 

	movl	$string_5,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L82") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L82
# DROP / 

# SLABEL ("L85") / 

L85:

# LINE (24) / 

	.stabn 68,0,24,.L8-LevalOp

.L8:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("%") / 

	movl	%ebx,	%eax
	sarl	%eax
	cltd
	sarl	%ecx
	idivl	%ecx
	sall	%edx
	orl	$0x0001,	%edx
	movl	%edx,	%ebx
# JMP ("L45") / 

	jmp	L45
# SLABEL ("L86") / 

L86:

# JMP ("L45") / 

# SLABEL ("L84") / 

L84:

# SLABEL ("L91") / 

L91:

# LABEL ("L82") / 

L82:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

	movl	$string_6,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L90") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L90
# DROP / 

# SLABEL ("L93") / 

L93:

# LINE (25) / 

	.stabn 68,0,25,.L9-LevalOp

.L9:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# JMP ("L45") / 

	jmp	L45
# SLABEL ("L94") / 

L94:

# JMP ("L45") / 

# SLABEL ("L92") / 

L92:

# SLABEL ("L99") / 

L99:

# LABEL ("L90") / 

L90:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<") / 

	movl	$string_7,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L98") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L98
# DROP / 

# SLABEL ("L101") / 

L101:

# LINE (26) / 

	.stabn 68,0,26,.L10-LevalOp

.L10:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# JMP ("L45") / 

	jmp	L45
# SLABEL ("L102") / 

L102:

# JMP ("L45") / 

# SLABEL ("L100") / 

L100:

# SLABEL ("L107") / 

L107:

# LABEL ("L98") / 

L98:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

	movl	$string_8,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L106") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L106
# DROP / 

# SLABEL ("L109") / 

L109:

# LINE (27) / 

	.stabn 68,0,27,.L11-LevalOp

.L11:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# JMP ("L45") / 

	jmp	L45
# SLABEL ("L110") / 

L110:

# JMP ("L45") / 

# SLABEL ("L108") / 

L108:

# SLABEL ("L115") / 

L115:

# LABEL ("L106") / 

L106:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

	movl	$string_9,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L114") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L114
# DROP / 

# SLABEL ("L117") / 

L117:

# LINE (28) / 

	.stabn 68,0,28,.L12-LevalOp

.L12:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("!=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# JMP ("L45") / 

	jmp	L45
# SLABEL ("L118") / 

L118:

# JMP ("L45") / 

# SLABEL ("L116") / 

L116:

# SLABEL ("L123") / 

L123:

# LABEL ("L114") / 

L114:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

	movl	$string_10,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L122") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L122
# DROP / 

# SLABEL ("L125") / 

L125:

# LINE (29) / 

	.stabn 68,0,29,.L13-LevalOp

.L13:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("<=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setle	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# JMP ("L45") / 

	jmp	L45
# SLABEL ("L126") / 

L126:

# JMP ("L45") / 

# SLABEL ("L124") / 

L124:

# SLABEL ("L131") / 

L131:

# LABEL ("L122") / 

L122:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

	movl	$string_11,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L130") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L130
# DROP / 

# SLABEL ("L133") / 

L133:

# LINE (30) / 

	.stabn 68,0,30,.L14-LevalOp

.L14:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP (">=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setge	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# JMP ("L45") / 

	jmp	L45
# SLABEL ("L134") / 

L134:

# JMP ("L45") / 

# SLABEL ("L132") / 

L132:

# SLABEL ("L139") / 

L139:

# LABEL ("L130") / 

L130:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

	movl	$string_12,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L138") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L138
# DROP / 

# SLABEL ("L141") / 

L141:

# LINE (31) / 

	.stabn 68,0,31,.L15-LevalOp

.L15:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("&&") / 

	decl	%ecx
	movl	%ecx,	%eax
	andl	%ecx,	%eax
	movl	$0,	%eax
	setne	%al
	decl	%ebx
	movl	%ebx,	%edx
	andl	%ebx,	%edx
	movl	$0,	%edx
	setne	%dl
	andl	%edx,	%eax
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# JMP ("L45") / 

	jmp	L45
# SLABEL ("L142") / 

L142:

# JMP ("L45") / 

# SLABEL ("L140") / 

L140:

# SLABEL ("L146") / 

L146:

# LABEL ("L138") / 

L138:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

	movl	$string_13,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CJMP ("z", "L48") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L48
# DROP / 

# SLABEL ("L148") / 

L148:

# LINE (32) / 

	.stabn 68,0,32,.L16-LevalOp

.L16:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("!!") / 

	movl	%ebx,	%eax
	sarl	%eax
	sarl	%ecx
	orl	%ecx,	%eax
	movl	$0,	%eax
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# JMP ("L45") / 

	jmp	L45
# SLABEL ("L149") / 

L149:

# SLABEL ("L147") / 

L147:

# JMP ("L45") / 

# LABEL ("L48") / 

L48:

# FAIL ((19, 6), true) / 

	pushl	$13
	pushl	$39
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L45") / 

	jmp	L45
# SLABEL ("L47") / 

L47:

# LABEL ("L45") / 

L45:

# SLABEL ("L44") / 

L44:

# END / 

	movl	%ebx,	%eax
LLevalOp_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalOp_SIZE,	0

	.set	LSLevalOp_SIZE,	0

	.size LevalOp, .-LevalOp


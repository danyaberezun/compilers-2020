	.file "/home/toliman/LamaProject/compilers-2020/src/Expr.lama"

	.stabs "/home/toliman/LamaProject/compilers-2020/src/Expr.lama",100,0,0,.Ltext

	.globl	LevalExpr

	.globl	Lparse_bin_operation

	.globl	initExpr

	.data

string_13:	.string	"!!"

string_7:	.string	"!="

string_5:	.string	"%"

string_12:	.string	"&&"

string_3:	.string	"*"

string_1:	.string	"+"

string_2:	.string	"-"

string_4:	.string	"/"

string_8:	.string	"<"

string_10:	.string	"<="

string_6:	.string	"=="

string_9:	.string	">"

string_11:	.string	">="

string_0:	.string	"Expr.lama"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	4, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initExpr") / 

# PUBLIC ("Lparse_bin_operation") / 

# PUBLIC ("LevalExpr") / 

# EXTERN ("Li__Infix_6045") / 

# EXTERN ("LemptyState") / 

# EXTERN ("Lfilter") / 

# EXTERN ("Lremove") / 

# EXTERN ("Lunzip") / 

# EXTERN ("Lzip") / 

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

# BEGIN ("LevalExpr", 2, 3, [], ["statement"; "expression"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[{ blab="L29"; elab="L30"; names=[("operation", 2); ("left", 1); ("right", 0)]; subs=[{ blab="L31"; elab="L32"; names=[]; subs=[]; }]; }; { blab="L23"; elab="L24"; names=[("x", 0)]; subs=[{ blab="L25"; elab="L26"; names=[]; subs=[]; }]; }; { blab="L14"; elab="L15"; names=[("x", 0)]; subs=[{ blab="L16"; elab="L17"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type evalExpr, @function

	.stabs "evalExpr:F1",36,0,0,LevalExpr

	.stabs "statement:p1",160,0,0,8

	.stabs "expression:p1",160,0,0,12

	.stabs "operation:1",128,0,0,-12

	.stabs "left:1",128,0,0,-8

	.stabs "right:1",128,0,0,-4

	.stabn 192,0,0,L29-LevalExpr

	.stabn 224,0,0,L30-LevalExpr

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L23-LevalExpr

	.stabn 224,0,0,L24-LevalExpr

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

# LINE (36) / 

	.stabn 68,0,36,0

	.stabn 68,0,36,.L0-LevalExpr

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
# SLABEL ("L17") / 

L17:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L15") / 

L15:

# SLABEL ("L23") / 

L23:

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
# CJMP ("nz", "L21") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L21
# LABEL ("L22") / 

L22:

# DROP / 

# JMP ("L20") / 

	jmp	L20
# LABEL ("L21") / 

L21:

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

# SLABEL ("L25") / 

L25:

# LINE (38) / 

	.stabn 68,0,38,.L1-LevalExpr

.L1:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L26") / 

L26:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L24") / 

L24:

# SLABEL ("L29") / 

L29:

# LABEL ("L20") / 

L20:

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
# CJMP ("nz", "L27") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L27
# LABEL ("L28") / 

L28:

# DROP / 

# JMP ("L9") / 

	jmp	L9
# LABEL ("L27") / 

L27:

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

# SLABEL ("L31") / 

L31:

# LINE (39) / 

	.stabn 68,0,39,.L2-LevalExpr

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
# CALL ("Lparse_bin_operation", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lparse_bin_operation
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L32") / 

L32:

# SLABEL ("L30") / 

L30:

# JMP ("L6") / 

	jmp	L6
# LABEL ("L9") / 

L9:

# FAIL ((36, 7), true) / 

	pushl	$15
	pushl	$73
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

# LABEL ("Lparse_bin_operation") / 

Lparse_bin_operation:

# BEGIN ("Lparse_bin_operation", 3, 0, [], ["operation"; "left"; "right"], [{ blab="L40"; elab="L41"; names=[]; subs=[{ blab="L43"; elab="L44"; names=[]; subs=[{ blab="L131"; elab="L132"; names=[]; subs=[{ blab="L133"; elab="L134"; names=[]; subs=[]; }]; }; { blab="L125"; elab="L126"; names=[]; subs=[{ blab="L127"; elab="L128"; names=[]; subs=[]; }]; }; { blab="L118"; elab="L119"; names=[]; subs=[{ blab="L120"; elab="L121"; names=[]; subs=[]; }]; }; { blab="L111"; elab="L112"; names=[]; subs=[{ blab="L113"; elab="L114"; names=[]; subs=[]; }]; }; { blab="L104"; elab="L105"; names=[]; subs=[{ blab="L106"; elab="L107"; names=[]; subs=[]; }]; }; { blab="L97"; elab="L98"; names=[]; subs=[{ blab="L99"; elab="L100"; names=[]; subs=[]; }]; }; { blab="L90"; elab="L91"; names=[]; subs=[{ blab="L92"; elab="L93"; names=[]; subs=[]; }]; }; { blab="L83"; elab="L84"; names=[]; subs=[{ blab="L85"; elab="L86"; names=[]; subs=[]; }]; }; { blab="L76"; elab="L77"; names=[]; subs=[{ blab="L78"; elab="L79"; names=[]; subs=[]; }]; }; { blab="L69"; elab="L70"; names=[]; subs=[{ blab="L71"; elab="L72"; names=[]; subs=[]; }]; }; { blab="L62"; elab="L63"; names=[]; subs=[{ blab="L64"; elab="L65"; names=[]; subs=[]; }]; }; { blab="L55"; elab="L56"; names=[]; subs=[{ blab="L57"; elab="L58"; names=[]; subs=[]; }]; }; { blab="L48"; elab="L49"; names=[]; subs=[{ blab="L50"; elab="L51"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type parse_bin_operation, @function

	.stabs "parse_bin_operation:F1",36,0,0,Lparse_bin_operation

	.stabs "operation:p1",160,0,0,8

	.stabs "left:p1",160,0,0,12

	.stabs "right:p1",160,0,0,16

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLparse_bin_operation_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLparse_bin_operation_SIZE,	%ecx
	rep movsl	
# SLABEL ("L40") / 

L40:

# SLABEL ("L43") / 

L43:

# LINE (18) / 

	.stabn 68,0,18,0

	.stabn 68,0,18,.L3-Lparse_bin_operation

.L3:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L48") / 

L48:

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
# CJMP ("z", "L47") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L47
# DROP / 

# SLABEL ("L50") / 

L50:

# LINE (19) / 

	.stabn 68,0,19,.L4-Lparse_bin_operation

.L4:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SLABEL ("L51") / 

L51:

# JMP ("L42") / 

	jmp	L42
# SLABEL ("L49") / 

L49:

# SLABEL ("L55") / 

L55:

# LABEL ("L47") / 

L47:

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
# CJMP ("z", "L54") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L54
# DROP / 

# SLABEL ("L57") / 

L57:

# LINE (20) / 

	.stabn 68,0,20,.L5-Lparse_bin_operation

.L5:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# SLABEL ("L58") / 

L58:

# JMP ("L42") / 

	jmp	L42
# SLABEL ("L56") / 

L56:

# SLABEL ("L62") / 

L62:

# LABEL ("L54") / 

L54:

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
# CJMP ("z", "L61") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L61
# DROP / 

# SLABEL ("L64") / 

L64:

# LINE (21) / 

	.stabn 68,0,21,.L6-Lparse_bin_operation

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
# SLABEL ("L65") / 

L65:

# JMP ("L42") / 

	jmp	L42
# SLABEL ("L63") / 

L63:

# SLABEL ("L69") / 

L69:

# LABEL ("L61") / 

L61:

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
# CJMP ("z", "L68") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L68
# DROP / 

# SLABEL ("L71") / 

L71:

# LINE (22) / 

	.stabn 68,0,22,.L7-Lparse_bin_operation

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
# SLABEL ("L72") / 

L72:

# JMP ("L42") / 

	jmp	L42
# SLABEL ("L70") / 

L70:

# SLABEL ("L76") / 

L76:

# LABEL ("L68") / 

L68:

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
# CJMP ("z", "L75") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L75
# DROP / 

# SLABEL ("L78") / 

L78:

# LINE (23) / 

	.stabn 68,0,23,.L8-Lparse_bin_operation

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
# SLABEL ("L79") / 

L79:

# JMP ("L42") / 

	jmp	L42
# SLABEL ("L77") / 

L77:

# SLABEL ("L83") / 

L83:

# LABEL ("L75") / 

L75:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

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
# CJMP ("z", "L82") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L82
# DROP / 

# SLABEL ("L85") / 

L85:

# LINE (24) / 

	.stabn 68,0,24,.L9-Lparse_bin_operation

.L9:

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
# SLABEL ("L86") / 

L86:

# JMP ("L42") / 

	jmp	L42
# SLABEL ("L84") / 

L84:

# SLABEL ("L90") / 

L90:

# LABEL ("L82") / 

L82:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

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
# CJMP ("z", "L89") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L89
# DROP / 

# SLABEL ("L92") / 

L92:

# LINE (25) / 

	.stabn 68,0,25,.L10-Lparse_bin_operation

.L10:

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
# SLABEL ("L93") / 

L93:

# JMP ("L42") / 

	jmp	L42
# SLABEL ("L91") / 

L91:

# SLABEL ("L97") / 

L97:

# LABEL ("L89") / 

L89:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<") / 

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
# CJMP ("z", "L96") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L96
# DROP / 

# SLABEL ("L99") / 

L99:

# LINE (26) / 

	.stabn 68,0,26,.L11-Lparse_bin_operation

.L11:

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
# SLABEL ("L100") / 

L100:

# JMP ("L42") / 

	jmp	L42
# SLABEL ("L98") / 

L98:

# SLABEL ("L104") / 

L104:

# LABEL ("L96") / 

L96:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

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
# CJMP ("z", "L103") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L103
# DROP / 

# SLABEL ("L106") / 

L106:

# LINE (27) / 

	.stabn 68,0,27,.L12-Lparse_bin_operation

.L12:

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
# SLABEL ("L107") / 

L107:

# JMP ("L42") / 

	jmp	L42
# SLABEL ("L105") / 

L105:

# SLABEL ("L111") / 

L111:

# LABEL ("L103") / 

L103:

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
# CJMP ("z", "L110") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L110
# DROP / 

# SLABEL ("L113") / 

L113:

# LINE (28) / 

	.stabn 68,0,28,.L13-Lparse_bin_operation

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
# SLABEL ("L114") / 

L114:

# JMP ("L42") / 

	jmp	L42
# SLABEL ("L112") / 

L112:

# SLABEL ("L118") / 

L118:

# LABEL ("L110") / 

L110:

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
# CJMP ("z", "L117") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L117
# DROP / 

# SLABEL ("L120") / 

L120:

# LINE (29) / 

	.stabn 68,0,29,.L14-Lparse_bin_operation

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
# SLABEL ("L121") / 

L121:

# JMP ("L42") / 

	jmp	L42
# SLABEL ("L119") / 

L119:

# SLABEL ("L125") / 

L125:

# LABEL ("L117") / 

L117:

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
# CJMP ("z", "L124") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L124
# DROP / 

# SLABEL ("L127") / 

L127:

# LINE (30) / 

	.stabn 68,0,30,.L15-Lparse_bin_operation

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
# SLABEL ("L128") / 

L128:

# JMP ("L42") / 

	jmp	L42
# SLABEL ("L126") / 

L126:

# SLABEL ("L131") / 

L131:

# LABEL ("L124") / 

L124:

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
# CJMP ("z", "L45") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L45
# DROP / 

# SLABEL ("L133") / 

L133:

# LINE (31) / 

	.stabn 68,0,31,.L16-Lparse_bin_operation

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
# SLABEL ("L134") / 

L134:

# SLABEL ("L132") / 

L132:

# JMP ("L42") / 

	jmp	L42
# LABEL ("L45") / 

L45:

# FAIL ((18, 7), true) / 

	pushl	$15
	pushl	$37
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L42") / 

	jmp	L42
# SLABEL ("L44") / 

L44:

# LABEL ("L42") / 

L42:

# SLABEL ("L41") / 

L41:

# END / 

	movl	%ebx,	%eax
LLparse_bin_operation_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLparse_bin_operation_SIZE,	0

	.set	LSLparse_bin_operation_SIZE,	0

	.size Lparse_bin_operation, .-Lparse_bin_operation


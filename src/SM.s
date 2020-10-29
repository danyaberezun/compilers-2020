	.file "/home/michail/lama/compilers-2020/src/SM.lama"

	.stabs "/home/michail/lama/compilers-2020/src/SM.lama",100,0,0,.Ltext

	.globl	LcompileSM

	.globl	LevalSM

	.globl	LshowSM

	.globl	LshowSMInsn

	.globl	initSM

	.data

string_4:	.string	"BINOP %s"

string_7:	.string	"CONST %d"

string_5:	.string	"LD %s"

string_2:	.string	"READ"

string_0:	.string	"SM.lama"

string_6:	.string	"ST %s"

string_3:	.string	"WRITE"

string_1:	.string	"\n"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	12, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initSM") / 

# PUBLIC ("LshowSMInsn") / 

# PUBLIC ("LshowSM") / 

# PUBLIC ("LevalSM") / 

# PUBLIC ("LcompileSM") / 

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

# EXTERN ("LgetBuffer") / 

# EXTERN ("Li__Infix_6043") / 

# EXTERN ("Li__Infix_604362") / 

# EXTERN ("LconcatBuffer") / 

# EXTERN ("LaddBuffer") / 

# EXTERN ("LlistBuffer") / 

# EXTERN ("LsingletonBuffer") / 

# EXTERN ("LemptyBuffer") / 

# EXTERN ("LevalExpr") / 

# EXTERN ("Li__Infix_6045") / 

# EXTERN ("LemptyState") / 

# EXTERN ("LgetOutput") / 

# EXTERN ("LreadWorld") / 

# EXTERN ("LwriteWorld") / 

# EXTERN ("LcreateWorld") / 

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

# LABEL ("initSM") / 

initSM:

# BEGIN ("initSM", 0, 0, [], [], []) / 

	.type initSM, @function

	.stabs "initSM:F1",36,0,0,initSM

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

	subl	$LinitSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitSM_SIZE,	%ecx
	rep movsl	
	call	initList
	call	initWorld
	call	initState
	call	initExpr
	call	initBuffer
	call	initFun
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitSM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitSM_SIZE,	0

	.set	LSinitSM_SIZE,	0

	.size initSM, .-initSM

# LABEL ("LcompileSM") / 

LcompileSM:

# BEGIN ("LcompileSM", 1, 2, [], ["stmt"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[{ blab="L60"; elab="L61"; names=[("expr", 0)]; subs=[{ blab="L62"; elab="L63"; names=[]; subs=[]; }]; }; { blab="L47"; elab="L48"; names=[("x", 0)]; subs=[{ blab="L49"; elab="L50"; names=[]; subs=[]; }]; }; { blab="L39"; elab="L40"; names=[]; subs=[{ blab="L41"; elab="L42"; names=[]; subs=[]; }]; }; { blab="L27"; elab="L28"; names=[("st1", 1); ("st2", 0)]; subs=[{ blab="L29"; elab="L30"; names=[]; subs=[]; }]; }; { blab="L14"; elab="L15"; names=[("x", 1); ("expr", 0)]; subs=[{ blab="L16"; elab="L17"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type compileSM, @function

	.stabs "compileSM:F1",36,0,0,LcompileSM

	.stabs "stmt:p1",160,0,0,8

	.stabs "expr:1",128,0,0,-4

	.stabn 192,0,0,L60-LcompileSM

	.stabn 224,0,0,L61-LcompileSM

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L47-LcompileSM

	.stabn 224,0,0,L48-LcompileSM

	.stabs "st1:1",128,0,0,-8

	.stabs "st2:1",128,0,0,-4

	.stabn 192,0,0,L27-LcompileSM

	.stabn 224,0,0,L28-LcompileSM

	.stabs "x:1",128,0,0,-8

	.stabs "expr:1",128,0,0,-4

	.stabn 192,0,0,L14-LcompileSM

	.stabn 224,0,0,L15-LcompileSM

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompileSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompileSM_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (85) / 

	.stabn 68,0,85,0

	.stabn 68,0,85,.L0-LcompileSM

.L0:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L14") / 

L14:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Assn", 2) / 

	movl	$14313885,	%edi
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
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

# SLABEL ("L16") / 

L16:

# LINE (86) / 

	.stabn 68,0,86,.L1-LcompileSM

.L1:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("LcompileExpr", 1, false) / 

	pushl	%ebx
	call	LcompileExpr
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# SEXP ("ST", 1) / 

	movl	$5853,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsingleton
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_434343", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
	movl	%eax,	%ebx
# RET / 

	movl	%ebx,	%eax
	jmp	LLcompileSM_epilogue
# SLABEL ("L17") / 

L17:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L15") / 

L15:

# SLABEL ("L27") / 

L27:

# LABEL ("L11") / 

L11:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Seq", 2) / 

	movl	$369315,	%edi
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L25") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L25
# LABEL ("L26") / 

L26:

# DROP / 

# JMP ("L24") / 

	jmp	L24
# LABEL ("L25") / 

L25:

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

# SLABEL ("L29") / 

L29:

# LINE (87) / 

	.stabn 68,0,87,.L2-LcompileSM

.L2:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("LcompileSM", 1, false) / 

	pushl	%ebx
	call	LcompileSM
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileSM", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LcompileSM
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_434343", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
	movl	%eax,	%ebx
# RET / 

	movl	%ebx,	%eax
	jmp	LLcompileSM_epilogue
# SLABEL ("L30") / 

L30:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L28") / 

L28:

# SLABEL ("L39") / 

L39:

# LABEL ("L24") / 

L24:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Skip", 0) / 

	movl	$23684257,	%edi
	movl	$1,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L37") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L37
# LABEL ("L38") / 

L38:

# DROP / 

# JMP ("L36") / 

	jmp	L36
# LABEL ("L37") / 

L37:

# DROP / 

# DROP / 

# SLABEL ("L41") / 

L41:

# CONST (0) / 

	movl	$1,	%ebx
# RET / 

	movl	%ebx,	%eax
	jmp	LLcompileSM_epilogue
# SLABEL ("L42") / 

L42:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L40") / 

L40:

# SLABEL ("L47") / 

L47:

# LABEL ("L36") / 

L36:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Read", 1) / 

	movl	$23109769,	%edi
	movl	$3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L45") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L45
# LABEL ("L46") / 

L46:

# DROP / 

# JMP ("L44") / 

	jmp	L44
# LABEL ("L45") / 

L45:

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

# SLABEL ("L49") / 

L49:

# LINE (89) / 

	.stabn 68,0,89,.L3-LcompileSM

.L3:

# SEXP ("READ", 0) / 

	movl	$23326141,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	call	Lsingleton
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# SEXP ("ST", 1) / 

	movl	$5853,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsingleton
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_434343", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
	movl	%eax,	%ebx
# RET / 

	movl	%ebx,	%eax
	jmp	LLcompileSM_epilogue
# SLABEL ("L50") / 

L50:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L48") / 

L48:

# SLABEL ("L60") / 

L60:

# LABEL ("L44") / 

L44:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Write", 1) / 

	movl	$1653680651,	%edi
	movl	$3,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L58") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L58
# LABEL ("L59") / 

L59:

# DROP / 

# JMP ("L9") / 

	jmp	L9
# LABEL ("L58") / 

L58:

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

# SLABEL ("L62") / 

L62:

# LINE (90) / 

	.stabn 68,0,90,.L4-LcompileSM

.L4:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("LcompileExpr", 1, false) / 

	pushl	%ebx
	call	LcompileExpr
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("WRITE", 0) / 

	movl	$1667528511,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsingleton
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_434343", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
	movl	%eax,	%ebx
# RET / 

	movl	%ebx,	%eax
	jmp	LLcompileSM_epilogue
# SLABEL ("L63") / 

L63:

# SLABEL ("L61") / 

L61:

# JMP ("L6") / 

	jmp	L6
# LABEL ("L9") / 

L9:

# FAIL ((85, 8), true) / 

	pushl	$17
	pushl	$171
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
LLcompileSM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompileSM_SIZE,	12

	.set	LSLcompileSM_SIZE,	3

	.size LcompileSM, .-LcompileSM

# LABEL ("LcompileExpr") / 

LcompileExpr:

# BEGIN ("LcompileExpr", 1, 3, [], ["expr"], [{ blab="L70"; elab="L71"; names=[]; subs=[{ blab="L73"; elab="L74"; names=[]; subs=[{ blab="L99"; elab="L100"; names=[("op", 2); ("l", 1); ("r", 0)]; subs=[{ blab="L101"; elab="L102"; names=[]; subs=[]; }]; }; { blab="L90"; elab="L91"; names=[("n", 0)]; subs=[{ blab="L92"; elab="L93"; names=[]; subs=[]; }]; }; { blab="L80"; elab="L81"; names=[("x", 0)]; subs=[{ blab="L82"; elab="L83"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type compileExpr, @function

	.stabs "compileExpr:F1",36,0,0,LcompileExpr

	.stabs "expr:p1",160,0,0,8

	.stabs "op:1",128,0,0,-12

	.stabs "l:1",128,0,0,-8

	.stabs "r:1",128,0,0,-4

	.stabn 192,0,0,L99-LcompileExpr

	.stabn 224,0,0,L100-LcompileExpr

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L90-LcompileExpr

	.stabn 224,0,0,L91-LcompileExpr

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L80-LcompileExpr

	.stabn 224,0,0,L81-LcompileExpr

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompileExpr_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompileExpr_SIZE,	%ecx
	rep movsl	
# SLABEL ("L70") / 

L70:

# SLABEL ("L73") / 

L73:

# LINE (72) / 

	.stabn 68,0,72,0

	.stabn 68,0,72,.L5-LcompileExpr

.L5:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L80") / 

L80:

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
# CJMP ("nz", "L78") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L78
# LABEL ("L79") / 

L79:

# DROP / 

# JMP ("L77") / 

	jmp	L77
# LABEL ("L78") / 

L78:

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

# SLABEL ("L82") / 

L82:

# LINE (73) / 

	.stabn 68,0,73,.L6-LcompileExpr

.L6:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SEXP ("LD", 1) / 

	movl	$4925,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("Lsingleton", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lsingleton
# RET / 

	movl	%ebx,	%eax
	jmp	LLcompileExpr_epilogue
# SLABEL ("L83") / 

L83:

# JMP ("L72") / 

	jmp	L72
# SLABEL ("L81") / 

L81:

# SLABEL ("L90") / 

L90:

# LABEL ("L77") / 

L77:

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
# CJMP ("nz", "L88") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L88
# LABEL ("L89") / 

L89:

# DROP / 

# JMP ("L87") / 

	jmp	L87
# LABEL ("L88") / 

L88:

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

# SLABEL ("L92") / 

L92:

# LINE (74) / 

	.stabn 68,0,74,.L7-LcompileExpr

.L7:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SEXP ("CONST", 1) / 

	movl	$994907869,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("Lsingleton", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lsingleton
# RET / 

	movl	%ebx,	%eax
	jmp	LLcompileExpr_epilogue
# SLABEL ("L93") / 

L93:

# JMP ("L72") / 

	jmp	L72
# SLABEL ("L91") / 

L91:

# SLABEL ("L99") / 

L99:

# LABEL ("L87") / 

L87:

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
# CJMP ("nz", "L97") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L97
# LABEL ("L98") / 

L98:

# DROP / 

# JMP ("L75") / 

	jmp	L75
# LABEL ("L97") / 

L97:

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

# SLABEL ("L101") / 

L101:

# LINE (75) / 

	.stabn 68,0,75,.L8-LcompileExpr

.L8:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("LcompileExpr", 1, false) / 

	pushl	%ebx
	call	LcompileExpr
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LcompileExpr", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LcompileExpr
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# SEXP ("BINOP", 1) / 

	movl	$958207189,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsingleton
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_434343", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
	movl	%eax,	%ebx
# RET / 

	movl	%ebx,	%eax
	jmp	LLcompileExpr_epilogue
# SLABEL ("L102") / 

L102:

# SLABEL ("L100") / 

L100:

# JMP ("L72") / 

	jmp	L72
# LABEL ("L75") / 

L75:

# FAIL ((72, 8), true) / 

	pushl	$17
	pushl	$145
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L72") / 

	jmp	L72
# SLABEL ("L74") / 

L74:

# LABEL ("L72") / 

L72:

# SLABEL ("L71") / 

L71:

# END / 

	movl	%ebx,	%eax
LLcompileExpr_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompileExpr_SIZE,	16

	.set	LSLcompileExpr_SIZE,	4

	.size LcompileExpr, .-LcompileExpr

# LABEL ("LevalSM") / 

LevalSM:

# BEGIN ("LevalSM", 2, 0, [], ["input"; "insns"], [{ blab="L112"; elab="L113"; names=[]; subs=[{ blab="L115"; elab="L116"; names=[]; subs=[]; }]; }]) / 

	.type evalSM, @function

	.stabs "evalSM:F1",36,0,0,LevalSM

	.stabs "input:p1",160,0,0,8

	.stabs "insns:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalSM_SIZE,	%ecx
	rep movsl	
# SLABEL ("L112") / 

L112:

# SLABEL ("L115") / 

L115:

# LINE (63) / 

	.stabn 68,0,63,0

	.stabn 68,0,63,.L9-LevalSM

.L9:

# CONST (0) / 

	movl	$1,	%ebx
# CLOSURE ("LemptyState", []) / 

	pushl	%ebx
	pushl	$LemptyState
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# CALL ("LcreateWorld", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LcreateWorld
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("LgetOutput", 1, true) / 

	pushl	%ebx
	call	LgetOutput
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L116") / 

L116:

# SLABEL ("L113") / 

L113:

# END / 

	movl	%ebx,	%eax
LLevalSM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalSM_SIZE,	0

	.set	LSLevalSM_SIZE,	0

	.size LevalSM, .-LevalSM

# LABEL ("Leval") / 

Leval:

# BEGIN ("Leval", 2, 9, [], ["configuration"; "insns"], [{ blab="L126"; elab="L127"; names=[]; subs=[{ blab="L129"; elab="L130"; names=[("st", 2); ("env", 1); ("wrld", 0)]; subs=[{ blab="L158"; elab="L159"; names=[("x", 4); ("xs", 3)]; subs=[{ blab="L160"; elab="L161"; names=[]; subs=[{ blab="L162"; elab="L163"; names=[]; subs=[{ blab="L278"; elab="L279"; names=[("n", 5)]; subs=[{ blab="L280"; elab="L281"; names=[]; subs=[]; }]; }; { blab="L265"; elab="L266"; names=[("x", 5)]; subs=[{ blab="L267"; elab="L268"; names=[]; subs=[]; }]; }; { blab="L243"; elab="L244"; names=[("x", 5)]; subs=[{ blab="L245"; elab="L246"; names=[]; subs=[{ blab="L251"; elab="L252"; names=[("z", 7); ("st", 6)]; subs=[{ blab="L253"; elab="L254"; names=[]; subs=[]; }]; }]; }]; }; { blab="L223"; elab="L224"; names=[]; subs=[{ blab="L225"; elab="L226"; names=[]; subs=[{ blab="L231"; elab="L232"; names=[("z", 6); ("st", 5)]; subs=[{ blab="L233"; elab="L234"; names=[]; subs=[]; }]; }]; }]; }; { blab="L202"; elab="L203"; names=[]; subs=[{ blab="L204"; elab="L205"; names=[]; subs=[{ blab="L211"; elab="L212"; names=[("z", 6); ("wrld", 5)]; subs=[{ blab="L213"; elab="L214"; names=[]; subs=[]; }]; }]; }]; }; { blab="L173"; elab="L174"; names=[("op", 5)]; subs=[{ blab="L175"; elab="L176"; names=[]; subs=[{ blab="L183"; elab="L184"; names=[("y", 8); ("x", 7); ("st", 6)]; subs=[{ blab="L185"; elab="L186"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }; { blab="L152"; elab="L153"; names=[]; subs=[{ blab="L154"; elab="L155"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type eval, @function

	.stabs "eval:F1",36,0,0,Leval

	.stabs "configuration:p1",160,0,0,8

	.stabs "insns:p1",160,0,0,12

	.stabs "st:1",128,0,0,-12

	.stabs "env:1",128,0,0,-8

	.stabs "wrld:1",128,0,0,-4

	.stabn 192,0,0,L129-Leval

	.stabs "x:1",128,0,0,-20

	.stabs "xs:1",128,0,0,-16

	.stabn 192,0,0,L158-Leval

	.stabs "n:1",128,0,0,-24

	.stabn 192,0,0,L278-Leval

	.stabn 224,0,0,L279-Leval

	.stabs "x:1",128,0,0,-24

	.stabn 192,0,0,L265-Leval

	.stabn 224,0,0,L266-Leval

	.stabs "x:1",128,0,0,-24

	.stabn 192,0,0,L243-Leval

	.stabs "z:1",128,0,0,-32

	.stabs "st:1",128,0,0,-28

	.stabn 192,0,0,L251-Leval

	.stabn 224,0,0,L252-Leval

	.stabn 224,0,0,L244-Leval

	.stabs "z:1",128,0,0,-28

	.stabs "st:1",128,0,0,-24

	.stabn 192,0,0,L231-Leval

	.stabn 224,0,0,L232-Leval

	.stabs "z:1",128,0,0,-28

	.stabs "wrld:1",128,0,0,-24

	.stabn 192,0,0,L211-Leval

	.stabn 224,0,0,L212-Leval

	.stabs "op:1",128,0,0,-24

	.stabn 192,0,0,L173-Leval

	.stabs "y:1",128,0,0,-36

	.stabs "x:1",128,0,0,-32

	.stabs "st:1",128,0,0,-28

	.stabn 192,0,0,L183-Leval

	.stabn 224,0,0,L184-Leval

	.stabn 224,0,0,L174-Leval

	.stabn 224,0,0,L159-Leval

	.stabn 224,0,0,L130-Leval

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
# SLABEL ("L126") / 

L126:

# SLABEL ("L129") / 

L129:

# LINE (34) / 

	.stabn 68,0,34,0

	.stabn 68,0,34,.L10-Leval

.L10:

# LDA (Local (2)) / 

	leal	-12(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
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
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (35) / 

	.stabn 68,0,35,.L11-Leval

.L11:

# LDA (Local (1)) / 

	leal	-8(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
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
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (36) / 

	.stabn 68,0,36,.L12-Leval

.L12:

# LDA (Local (0)) / 

	leal	-4(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
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
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (38) / 

	.stabn 68,0,38,.L13-Leval

.L13:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L152") / 

L152:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L151") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L151
# DROP / 

# SLABEL ("L154") / 

L154:

# LINE (39) / 

	.stabn 68,0,39,.L14-Leval

.L14:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L155") / 

L155:

# JMP ("L128") / 

	jmp	L128
# SLABEL ("L153") / 

L153:

# SLABEL ("L158") / 

L158:

# LABEL ("L151") / 

L151:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-40(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-40(%ebp)
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

# JMP ("L149") / 

	jmp	L149
# LABEL ("L156") / 

L156:

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

# SLABEL ("L160") / 

L160:

# SLABEL ("L162") / 

L162:

# LINE (42) / 

	.stabn 68,0,42,.L15-Leval

.L15:

# LDA (Arg (0)) / 

	leal	8(%ebp),	%ebx
# LINE (43) / 

	.stabn 68,0,43,.L16-Leval

.L16:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L173") / 

L173:

# DUP / 

	movl	%esi,	%edi
# TAG ("BINOP", 1) / 

	movl	$958207189,	-40(%ebp)
	movl	$3,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L171") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L171
# LABEL ("L172") / 

L172:

# DROP / 

# JMP ("L170") / 

	jmp	L170
# LABEL ("L171") / 

L171:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-40(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-40(%ebp)
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
# ST (Local (5)) / 

	movl	%esi,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L175") / 

L175:

# LINE (44) / 

	.stabn 68,0,44,.L17-Leval

.L17:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L183") / 

L183:

# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-40(%ebp)
	movl	$5,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L179") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L179
# LABEL ("L180") / 

L180:

# DROP / 

# JMP ("L177") / 

	jmp	L177
# LABEL ("L179") / 

L179:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-40(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-40(%ebp)
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

	movl	$3,	-40(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-40(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DUP / 

	movl	%edi,	-40(%ebp)
# TAG ("cons", 2) / 

	movl	$1697575,	-44(%ebp)
	movl	$5,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	call	Btag
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-40(%ebp)
# CJMP ("nz", "L181") / 

	sarl	-40(%ebp)
	cmpl	$0,	-40(%ebp)
	jnz	L181
# LABEL ("L182") / 

L182:

# DROP / 

# JMP ("L180") / 

	jmp	L180
# LABEL ("L181") / 

L181:

# DUP / 

	movl	%edi,	-40(%ebp)
# CONST (0) / 

	movl	$1,	-44(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-40(%ebp)
# DROP / 

# DUP / 

	movl	%edi,	-40(%ebp)
# CONST (1) / 

	movl	$3,	-44(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-40(%ebp)
# DROP / 

# DROP / 

# DROP / 

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
# ST (Local (8)) / 

	movl	%esi,	-36(%ebp)
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
# ST (Local (7)) / 

	movl	%esi,	-32(%ebp)
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
# ST (Local (6)) / 

	movl	%esi,	-28(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L185") / 

L185:

# LINE (45) / 

	.stabn 68,0,45,.L18-Leval

.L18:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Local (7)) / 

	movl	-32(%ebp),	%edi
# SEXP ("Const", 1) / 

	movl	$981060009,	-40(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-40(%ebp)
	pushl	%edi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LD (Local (8)) / 

	movl	-36(%ebp),	%eax
	movl	%eax,	-40(%ebp)
# SEXP ("Const", 1) / 

	movl	$981060009,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-40(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LevalExpr", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LevalExpr
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
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
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L186") / 

L186:

# SLABEL ("L184") / 

L184:

# JMP ("L166") / 

	jmp	L166
# LABEL ("L177") / 

L177:

# FAIL ((44, 30), true) / 

	pushl	$61
	pushl	$89
	pushl	$string_0
	pushl	%ecx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L166") / 

	jmp	L166
# SLABEL ("L176") / 

L176:

# JMP ("L166") / 

	jmp	L166
# SLABEL ("L174") / 

L174:

# SLABEL ("L202") / 

L202:

# LABEL ("L170") / 

L170:

# DUP / 

	movl	%ecx,	%esi
# DUP / 

	movl	%esi,	%edi
# TAG ("READ", 0) / 

	movl	$23326141,	-40(%ebp)
	movl	$1,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L200") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L200
# LABEL ("L201") / 

L201:

# DROP / 

# JMP ("L199") / 

	jmp	L199
# LABEL ("L200") / 

L200:

# DROP / 

# DROP / 

# SLABEL ("L204") / 

L204:

# LINE (47) / 

	.stabn 68,0,47,.L19-Leval

.L19:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LreadWorld", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LreadWorld
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L211") / 

L211:

# DUP / 

	movl	%esi,	%edi
# ARRAY (2) / 

	movl	$5,	-40(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-40(%ebp)
	pushl	%edi
	call	Barray_patt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L209") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L209
# LABEL ("L210") / 

L210:

# DROP / 

# JMP ("L206") / 

	jmp	L206
# LABEL ("L209") / 

L209:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-40(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-40(%ebp)
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

	movl	$3,	-40(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-40(%ebp)
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
# ST (Local (6)) / 

	movl	%esi,	-28(%ebp)
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
# ST (Local (5)) / 

	movl	%esi,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L213") / 

L213:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
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
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L214") / 

L214:

# SLABEL ("L212") / 

L212:

# JMP ("L166") / 

	jmp	L166
# LABEL ("L206") / 

L206:

# FAIL ((47, 30), true) / 

	pushl	$61
	pushl	$95
	pushl	$string_0
	pushl	%ecx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L166") / 

	jmp	L166
# SLABEL ("L205") / 

L205:

# JMP ("L166") / 

	jmp	L166
# SLABEL ("L203") / 

L203:

# SLABEL ("L223") / 

L223:

# LABEL ("L199") / 

L199:

# DUP / 

	movl	%ecx,	%esi
# DUP / 

	movl	%esi,	%edi
# TAG ("WRITE", 0) / 

	movl	$1667528511,	-40(%ebp)
	movl	$1,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L221") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L221
# LABEL ("L222") / 

L222:

# DROP / 

# JMP ("L220") / 

	jmp	L220
# LABEL ("L221") / 

L221:

# DROP / 

# DROP / 

# SLABEL ("L225") / 

L225:

# LINE (48) / 

	.stabn 68,0,48,.L20-Leval

.L20:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L231") / 

L231:

# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-40(%ebp)
	movl	$5,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L229") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L229
# LABEL ("L230") / 

L230:

# DROP / 

# JMP ("L227") / 

	jmp	L227
# LABEL ("L229") / 

L229:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-40(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-40(%ebp)
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

	movl	$3,	-40(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-40(%ebp)
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
# ST (Local (6)) / 

	movl	%esi,	-28(%ebp)
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
# ST (Local (5)) / 

	movl	%esi,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L233") / 

L233:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-40(%ebp)
# CALL ("LwriteWorld", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-40(%ebp)
	pushl	%edi
	call	LwriteWorld
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L234") / 

L234:

# SLABEL ("L232") / 

L232:

# JMP ("L166") / 

	jmp	L166
# LABEL ("L227") / 

L227:

# FAIL ((48, 30), true) / 

	pushl	$61
	pushl	$97
	pushl	$string_0
	pushl	%ecx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L166") / 

	jmp	L166
# SLABEL ("L226") / 

L226:

# JMP ("L166") / 

	jmp	L166
# SLABEL ("L224") / 

L224:

# SLABEL ("L243") / 

L243:

# LABEL ("L220") / 

L220:

# DUP / 

	movl	%ecx,	%esi
# DUP / 

	movl	%esi,	%edi
# TAG ("ST", 1) / 

	movl	$5853,	-40(%ebp)
	movl	$3,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L241") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L241
# LABEL ("L242") / 

L242:

# DROP / 

# JMP ("L240") / 

	jmp	L240
# LABEL ("L241") / 

L241:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-40(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-40(%ebp)
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
# ST (Local (5)) / 

	movl	%esi,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L245") / 

L245:

# LINE (49) / 

	.stabn 68,0,49,.L21-Leval

.L21:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L251") / 

L251:

# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-40(%ebp)
	movl	$5,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L249") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L249
# LABEL ("L250") / 

L250:

# DROP / 

# JMP ("L247") / 

	jmp	L247
# LABEL ("L249") / 

L249:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-40(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-40(%ebp)
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

	movl	$3,	-40(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-40(%ebp)
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
# ST (Local (7)) / 

	movl	%esi,	-32(%ebp)
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
# ST (Local (6)) / 

	movl	%esi,	-28(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L253") / 

L253:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# LD (Local (7)) / 

	movl	-32(%ebp),	%eax
	movl	%eax,	-40(%ebp)
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-40(%ebp)
	pushl	%edi
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Li__Infix_6045", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_6045
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L254") / 

L254:

# SLABEL ("L252") / 

L252:

# JMP ("L166") / 

	jmp	L166
# LABEL ("L247") / 

L247:

# FAIL ((49, 30), true) / 

	pushl	$61
	pushl	$99
	pushl	$string_0
	pushl	%ecx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L166") / 

	jmp	L166
# SLABEL ("L246") / 

L246:

# JMP ("L166") / 

	jmp	L166
# SLABEL ("L244") / 

L244:

# SLABEL ("L265") / 

L265:

# LABEL ("L240") / 

L240:

# DUP / 

	movl	%ecx,	%esi
# DUP / 

	movl	%esi,	%edi
# TAG ("LD", 1) / 

	movl	$4925,	-40(%ebp)
	movl	$3,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L263") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L263
# LABEL ("L264") / 

L264:

# DROP / 

# JMP ("L262") / 

	jmp	L262
# LABEL ("L263") / 

L263:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-40(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-40(%ebp)
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
# ST (Local (5)) / 

	movl	%esi,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L267") / 

L267:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	movl	%ecx,	%edx
	call	*(%ecx)
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
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
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L268") / 

L268:

# JMP ("L166") / 

	jmp	L166
# SLABEL ("L266") / 

L266:

# SLABEL ("L278") / 

L278:

# LABEL ("L262") / 

L262:

# DUP / 

	movl	%ecx,	%esi
# DUP / 

	movl	%esi,	%edi
# TAG ("CONST", 1) / 

	movl	$994907869,	-40(%ebp)
	movl	$3,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L276") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L276
# LABEL ("L277") / 

L277:

# DROP / 

# JMP ("L168") / 

	jmp	L168
# LABEL ("L276") / 

L276:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-40(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-40(%ebp)
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
# ST (Local (5)) / 

	movl	%esi,	-24(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L280") / 

L280:

# LINE (51) / 

	.stabn 68,0,51,.L22-Leval

.L22:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
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
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL (".array", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L281") / 

L281:

# SLABEL ("L279") / 

L279:

# JMP ("L166") / 

	jmp	L166
# LABEL ("L168") / 

L168:

# FAIL ((43, 14), true) / 

	pushl	$29
	pushl	$87
	pushl	$string_0
	pushl	%ecx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L166") / 

	jmp	L166
# LABEL ("L166") / 

L166:

# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (54) / 

	.stabn 68,0,54,.L23-Leval

.L23:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L163") / 

L163:

# SLABEL ("L161") / 

L161:

# SLABEL ("L159") / 

L159:

# JMP ("L128") / 

	jmp	L128
# LABEL ("L149") / 

L149:

# FAIL ((38, 8), true) / 

	pushl	$17
	pushl	$77
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L128") / 

	jmp	L128
# SLABEL ("L130") / 

L130:

# LABEL ("L128") / 

L128:

# SLABEL ("L127") / 

L127:

# END / 

	movl	%ebx,	%eax
LLeval_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLeval_SIZE,	48

	.set	LSLeval_SIZE,	12

	.size Leval, .-Leval

# LABEL ("LshowSM") / 

LshowSM:

# BEGIN ("LshowSM", 1, 0, [], ["prg"], [{ blab="L289"; elab="L290"; names=[]; subs=[{ blab="L292"; elab="L293"; names=[]; subs=[]; }]; }]) / 

	.type showSM, @function

	.stabs "showSM:F1",36,0,0,LshowSM

	.stabs "prg:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLshowSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLshowSM_SIZE,	%ecx
	rep movsl	
# SLABEL ("L289") / 

L289:

# SLABEL ("L292") / 

L292:

# LINE (23) / 

	.stabn 68,0,23,0

	.stabn 68,0,23,.L24-LshowSM

.L24:

# CLOSURE ("Llambda_0_52", []) / 

	pushl	$Llambda_0_52
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lmap", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lmap
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lstringcat", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lstringcat
# SLABEL ("L293") / 

L293:

# SLABEL ("L290") / 

L290:

# END / 

	movl	%ebx,	%eax
LLshowSM_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLshowSM_SIZE,	0

	.set	LSLshowSM_SIZE,	0

	.size LshowSM, .-LshowSM

# LABEL ("Llambda_0_52") / 

Llambda_0_52:

# BEGIN ("Llambda_0_52", 1, 0, [], ["i"], [{ blab="L297"; elab="L298"; names=[]; subs=[{ blab="L300"; elab="L301"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_52, @function

	.stabs "lambda_0_52:F1",36,0,0,Llambda_0_52

	.stabs "i:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_52_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_52_SIZE,	%ecx
	rep movsl	
# SLABEL ("L297") / 

L297:

# SLABEL ("L300") / 

L300:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LshowSMInsn", 1, false) / 

	pushl	%ebx
	call	LshowSMInsn
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\\n") / 

	movl	$string_1,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_4343", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L301") / 

L301:

# SLABEL ("L298") / 

L298:

# END / 

	movl	%ebx,	%eax
LLlambda_0_52_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_52_SIZE,	0

	.set	LSLlambda_0_52_SIZE,	0

	.size Llambda_0_52, .-Llambda_0_52

# LABEL ("LshowSMInsn") / 

LshowSMInsn:

# BEGIN ("LshowSMInsn", 1, 1, [], ["i"], [{ blab="L305"; elab="L306"; names=[]; subs=[{ blab="L308"; elab="L309"; names=[]; subs=[{ blab="L357"; elab="L358"; names=[("n", 0)]; subs=[{ blab="L359"; elab="L360"; names=[]; subs=[]; }]; }; { blab="L349"; elab="L350"; names=[("x", 0)]; subs=[{ blab="L351"; elab="L352"; names=[]; subs=[]; }]; }; { blab="L340"; elab="L341"; names=[("x", 0)]; subs=[{ blab="L342"; elab="L343"; names=[]; subs=[]; }]; }; { blab="L331"; elab="L332"; names=[("s", 0)]; subs=[{ blab="L333"; elab="L334"; names=[]; subs=[]; }]; }; { blab="L323"; elab="L324"; names=[]; subs=[{ blab="L325"; elab="L326"; names=[]; subs=[]; }]; }; { blab="L315"; elab="L316"; names=[]; subs=[{ blab="L317"; elab="L318"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type showSMInsn, @function

	.stabs "showSMInsn:F1",36,0,0,LshowSMInsn

	.stabs "i:p1",160,0,0,8

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L357-LshowSMInsn

	.stabn 224,0,0,L358-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L349-LshowSMInsn

	.stabn 224,0,0,L350-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L340-LshowSMInsn

	.stabn 224,0,0,L341-LshowSMInsn

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L331-LshowSMInsn

	.stabn 224,0,0,L332-LshowSMInsn

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLshowSMInsn_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLshowSMInsn_SIZE,	%ecx
	rep movsl	
# SLABEL ("L305") / 

L305:

# SLABEL ("L308") / 

L308:

# LINE (12) / 

	.stabn 68,0,12,0

	.stabn 68,0,12,.L25-LshowSMInsn

.L25:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L315") / 

L315:

# DUP / 

	movl	%ecx,	%esi
# TAG ("READ", 0) / 

	movl	$23326141,	%edi
	movl	$1,	-8(%ebp)
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
# CJMP ("nz", "L313") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L313
# LABEL ("L314") / 

L314:

# DROP / 

# JMP ("L312") / 

	jmp	L312
# LABEL ("L313") / 

L313:

# DROP / 

# DROP / 

# SLABEL ("L317") / 

L317:

# LINE (13) / 

	.stabn 68,0,13,.L26-LshowSMInsn

.L26:

# STRING ("READ") / 

	movl	$string_2,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lsprintf", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lsprintf
# SLABEL ("L318") / 

L318:

# JMP ("L307") / 

	jmp	L307
# SLABEL ("L316") / 

L316:

# SLABEL ("L323") / 

L323:

# LABEL ("L312") / 

L312:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("WRITE", 0) / 

	movl	$1667528511,	%edi
	movl	$1,	-8(%ebp)
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
# CJMP ("nz", "L321") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L321
# LABEL ("L322") / 

L322:

# DROP / 

# JMP ("L320") / 

	jmp	L320
# LABEL ("L321") / 

L321:

# DROP / 

# DROP / 

# SLABEL ("L325") / 

L325:

# LINE (14) / 

	.stabn 68,0,14,.L27-LshowSMInsn

.L27:

# STRING ("WRITE") / 

	movl	$string_3,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lsprintf", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lsprintf
# SLABEL ("L326") / 

L326:

# JMP ("L307") / 

	jmp	L307
# SLABEL ("L324") / 

L324:

# SLABEL ("L331") / 

L331:

# LABEL ("L320") / 

L320:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("BINOP", 1) / 

	movl	$958207189,	%edi
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
# CJMP ("nz", "L329") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L329
# LABEL ("L330") / 

L330:

# DROP / 

# JMP ("L328") / 

	jmp	L328
# LABEL ("L329") / 

L329:

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

# SLABEL ("L333") / 

L333:

# LINE (15) / 

	.stabn 68,0,15,.L28-LshowSMInsn

.L28:

# STRING ("BINOP %s") / 

	movl	$string_4,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L334") / 

L334:

# JMP ("L307") / 

	jmp	L307
# SLABEL ("L332") / 

L332:

# SLABEL ("L340") / 

L340:

# LABEL ("L328") / 

L328:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LD", 1) / 

	movl	$4925,	%edi
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
# CJMP ("nz", "L338") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L338
# LABEL ("L339") / 

L339:

# DROP / 

# JMP ("L337") / 

	jmp	L337
# LABEL ("L338") / 

L338:

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

# SLABEL ("L342") / 

L342:

# LINE (16) / 

	.stabn 68,0,16,.L29-LshowSMInsn

.L29:

# STRING ("LD %s") / 

	movl	$string_5,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L343") / 

L343:

# JMP ("L307") / 

	jmp	L307
# SLABEL ("L341") / 

L341:

# SLABEL ("L349") / 

L349:

# LABEL ("L337") / 

L337:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("ST", 1) / 

	movl	$5853,	%edi
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
# CJMP ("nz", "L347") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L347
# LABEL ("L348") / 

L348:

# DROP / 

# JMP ("L346") / 

	jmp	L346
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

# SLABEL ("L351") / 

L351:

# LINE (17) / 

	.stabn 68,0,17,.L30-LshowSMInsn

.L30:

# STRING ("ST %s") / 

	movl	$string_6,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L352") / 

L352:

# JMP ("L307") / 

	jmp	L307
# SLABEL ("L350") / 

L350:

# SLABEL ("L357") / 

L357:

# LABEL ("L346") / 

L346:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CONST", 1) / 

	movl	$994907869,	%edi
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
# CJMP ("nz", "L355") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L355
# LABEL ("L356") / 

L356:

# DROP / 

# JMP ("L310") / 

	jmp	L310
# LABEL ("L355") / 

L355:

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

# SLABEL ("L359") / 

L359:

# LINE (18) / 

	.stabn 68,0,18,.L31-LshowSMInsn

.L31:

# STRING ("CONST %d") / 

	movl	$string_7,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L360") / 

L360:

# SLABEL ("L358") / 

L358:

# JMP ("L307") / 

	jmp	L307
# LABEL ("L310") / 

L310:

# FAIL ((12, 8), true) / 

	pushl	$17
	pushl	$25
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L307") / 

	jmp	L307
# SLABEL ("L309") / 

L309:

# LABEL ("L307") / 

L307:

# SLABEL ("L306") / 

L306:

# END / 

	movl	%ebx,	%eax
LLshowSMInsn_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLshowSMInsn_SIZE,	8

	.set	LSLshowSMInsn_SIZE,	2

	.size LshowSMInsn, .-LshowSMInsn


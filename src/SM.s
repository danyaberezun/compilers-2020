	.file "/home/natashka/Desktop/compilers-2020/src/SM.lama"

	.stabs "/home/natashka/Desktop/compilers-2020/src/SM.lama",100,0,0,.Ltext

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

# EXTERN ("LbinopParser") / 

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

# BEGIN ("LcompileSM", 1, 2, [], ["stmt"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[{ blab="L50"; elab="L51"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L52"; elab="L53"; names=[]; subs=[]; }]; }; { blab="L39"; elab="L40"; names=[("expr", 0)]; subs=[{ blab="L41"; elab="L42"; names=[]; subs=[]; }]; }; { blab="L26"; elab="L27"; names=[("x", 0)]; subs=[{ blab="L28"; elab="L29"; names=[]; subs=[]; }]; }; { blab="L14"; elab="L15"; names=[("x", 1); ("expr", 0)]; subs=[{ blab="L16"; elab="L17"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type compileSM, @function

	.stabs "compileSM:F1",36,0,0,LcompileSM

	.stabs "stmt:p1",160,0,0,8

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L50-LcompileSM

	.stabn 224,0,0,L51-LcompileSM

	.stabs "expr:1",128,0,0,-4

	.stabn 192,0,0,L39-LcompileSM

	.stabn 224,0,0,L40-LcompileSM

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L26-LcompileSM

	.stabn 224,0,0,L27-LcompileSM

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

# LINE (63) / 

	.stabn 68,0,63,0

	.stabn 68,0,63,.L0-LcompileSM

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

# LINE (64) / 

	.stabn 68,0,64,.L1-LcompileSM

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
# SLABEL ("L17") / 

L17:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L15") / 

L15:

# SLABEL ("L26") / 

L26:

# LABEL ("L11") / 

L11:

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
# CJMP ("nz", "L24") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L24
# LABEL ("L25") / 

L25:

# DROP / 

# JMP ("L23") / 

	jmp	L23
# LABEL ("L24") / 

L24:

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

# SLABEL ("L28") / 

L28:

# SEXP ("READ", 0) / 

	movl	$23326141,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (65) / 

	.stabn 68,0,65,.L2-LcompileSM

.L2:

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
# CONST (0) / 

	movl	$1,	%esi
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
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L29") / 

L29:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L27") / 

L27:

# SLABEL ("L39") / 

L39:

# LABEL ("L23") / 

L23:

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

# SLABEL ("L41") / 

L41:

# LINE (66) / 

	.stabn 68,0,66,.L3-LcompileSM

.L3:

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
# SLABEL ("L42") / 

L42:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L40") / 

L40:

# SLABEL ("L50") / 

L50:

# LABEL ("L36") / 

L36:

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
# CJMP ("nz", "L48") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L48
# LABEL ("L49") / 

L49:

# DROP / 

# JMP ("L9") / 

	jmp	L9
# LABEL ("L48") / 

L48:

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

# SLABEL ("L52") / 

L52:

# LINE (67) / 

	.stabn 68,0,67,.L4-LcompileSM

.L4:

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
# SLABEL ("L53") / 

L53:

# SLABEL ("L51") / 

L51:

# JMP ("L6") / 

	jmp	L6
# LABEL ("L9") / 

L9:

# FAIL ((63, 8), true) / 

	pushl	$17
	pushl	$127
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

# BEGIN ("LcompileExpr", 1, 3, [], ["expr"], [{ blab="L58"; elab="L59"; names=[]; subs=[{ blab="L61"; elab="L62"; names=[]; subs=[{ blab="L85"; elab="L86"; names=[("b", 2); ("e1", 1); ("e2", 0)]; subs=[{ blab="L87"; elab="L88"; names=[]; subs=[]; }]; }; { blab="L77"; elab="L78"; names=[("n", 0)]; subs=[{ blab="L79"; elab="L80"; names=[]; subs=[]; }]; }; { blab="L68"; elab="L69"; names=[("x", 0)]; subs=[{ blab="L70"; elab="L71"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type compileExpr, @function

	.stabs "compileExpr:F1",36,0,0,LcompileExpr

	.stabs "expr:p1",160,0,0,8

	.stabs "b:1",128,0,0,-12

	.stabs "e1:1",128,0,0,-8

	.stabs "e2:1",128,0,0,-4

	.stabn 192,0,0,L85-LcompileExpr

	.stabn 224,0,0,L86-LcompileExpr

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L77-LcompileExpr

	.stabn 224,0,0,L78-LcompileExpr

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L68-LcompileExpr

	.stabn 224,0,0,L69-LcompileExpr

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
# SLABEL ("L58") / 

L58:

# SLABEL ("L61") / 

L61:

# LINE (52) / 

	.stabn 68,0,52,0

	.stabn 68,0,52,.L5-LcompileExpr

.L5:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L68") / 

L68:

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
# CJMP ("nz", "L66") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L66
# LABEL ("L67") / 

L67:

# DROP / 

# JMP ("L65") / 

	jmp	L65
# LABEL ("L66") / 

L66:

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

# SLABEL ("L70") / 

L70:

# LINE (53) / 

	.stabn 68,0,53,.L6-LcompileExpr

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
# SLABEL ("L71") / 

L71:

# JMP ("L60") / 

	jmp	L60
# SLABEL ("L69") / 

L69:

# SLABEL ("L77") / 

L77:

# LABEL ("L65") / 

L65:

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
# CJMP ("nz", "L75") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L75
# LABEL ("L76") / 

L76:

# DROP / 

# JMP ("L74") / 

	jmp	L74
# LABEL ("L75") / 

L75:

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

# SLABEL ("L79") / 

L79:

# LINE (54) / 

	.stabn 68,0,54,.L7-LcompileExpr

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
# SLABEL ("L80") / 

L80:

# JMP ("L60") / 

	jmp	L60
# SLABEL ("L78") / 

L78:

# SLABEL ("L85") / 

L85:

# LABEL ("L74") / 

L74:

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
# CJMP ("nz", "L83") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L83
# LABEL ("L84") / 

L84:

# DROP / 

# JMP ("L63") / 

	jmp	L63
# LABEL ("L83") / 

L83:

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

# SLABEL ("L87") / 

L87:

# LINE (55) / 

	.stabn 68,0,55,.L8-LcompileExpr

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
# SLABEL ("L88") / 

L88:

# SLABEL ("L86") / 

L86:

# JMP ("L60") / 

	jmp	L60
# LABEL ("L63") / 

L63:

# FAIL ((52, 8), true) / 

	pushl	$17
	pushl	$105
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L60") / 

	jmp	L60
# SLABEL ("L62") / 

L62:

# LABEL ("L60") / 

L60:

# SLABEL ("L59") / 

L59:

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

# BEGIN ("LevalSM", 2, 0, [], ["input"; "insns"], [{ blab="L97"; elab="L98"; names=[]; subs=[{ blab="L100"; elab="L101"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L97") / 

L97:

# SLABEL ("L100") / 

L100:

# LINE (45) / 

	.stabn 68,0,45,0

	.stabn 68,0,45,.L9-LevalSM

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
# SLABEL ("L101") / 

L101:

# SLABEL ("L98") / 

L98:

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

# BEGIN ("Leval", 2, 10, [], ["c"; "insns"], [{ blab="L111"; elab="L112"; names=[]; subs=[{ blab="L114"; elab="L115"; names=[]; subs=[{ blab="L122"; elab="L123"; names=[("s", 4); ("st", 3); ("w", 2); ("i", 1); ("o", 0)]; subs=[{ blab="L124"; elab="L125"; names=[]; subs=[{ blab="L252"; elab="L253"; names=[("x", 6); ("p", 5)]; subs=[{ blab="L254"; elab="L255"; names=[]; subs=[{ blab="L260"; elab="L261"; names=[("y", 8); ("ss", 7)]; subs=[{ blab="L262"; elab="L263"; names=[]; subs=[]; }]; }]; }]; }; { blab="L235"; elab="L236"; names=[("x", 6); ("p", 5)]; subs=[{ blab="L237"; elab="L238"; names=[]; subs=[]; }]; }; { blab="L209"; elab="L210"; names=[("p", 5)]; subs=[{ blab="L211"; elab="L212"; names=[]; subs=[{ blab="L217"; elab="L218"; names=[("x", 7); ("ss", 6)]; subs=[{ blab="L219"; elab="L220"; names=[]; subs=[]; }]; }]; }]; }; { blab="L183"; elab="L184"; names=[("p", 5)]; subs=[{ blab="L185"; elab="L186"; names=[]; subs=[{ blab="L191"; elab="L192"; names=[("x", 7); ("it", 6)]; subs=[{ blab="L193"; elab="L194"; names=[]; subs=[]; }]; }]; }]; }; { blab="L167"; elab="L168"; names=[("n", 6); ("p", 5)]; subs=[{ blab="L169"; elab="L170"; names=[]; subs=[]; }]; }; { blab="L138"; elab="L139"; names=[("b", 6); ("p", 5)]; subs=[{ blab="L140"; elab="L141"; names=[]; subs=[{ blab="L148"; elab="L149"; names=[("x", 9); ("y", 8); ("ss", 7)]; subs=[{ blab="L150"; elab="L151"; names=[]; subs=[]; }]; }]; }]; }; { blab="L129"; elab="L130"; names=[]; subs=[{ blab="L131"; elab="L132"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type eval, @function

	.stabs "eval:F1",36,0,0,Leval

	.stabs "c:p1",160,0,0,8

	.stabs "insns:p1",160,0,0,12

	.stabs "s:1",128,0,0,-20

	.stabs "st:1",128,0,0,-16

	.stabs "w:1",128,0,0,-12

	.stabs "i:1",128,0,0,-8

	.stabs "o:1",128,0,0,-4

	.stabn 192,0,0,L122-Leval

	.stabs "x:1",128,0,0,-28

	.stabs "p:1",128,0,0,-24

	.stabn 192,0,0,L252-Leval

	.stabs "y:1",128,0,0,-36

	.stabs "ss:1",128,0,0,-32

	.stabn 192,0,0,L260-Leval

	.stabn 224,0,0,L261-Leval

	.stabn 224,0,0,L253-Leval

	.stabs "x:1",128,0,0,-28

	.stabs "p:1",128,0,0,-24

	.stabn 192,0,0,L235-Leval

	.stabn 224,0,0,L236-Leval

	.stabs "p:1",128,0,0,-24

	.stabn 192,0,0,L209-Leval

	.stabs "x:1",128,0,0,-32

	.stabs "ss:1",128,0,0,-28

	.stabn 192,0,0,L217-Leval

	.stabn 224,0,0,L218-Leval

	.stabn 224,0,0,L210-Leval

	.stabs "p:1",128,0,0,-24

	.stabn 192,0,0,L183-Leval

	.stabs "x:1",128,0,0,-32

	.stabs "it:1",128,0,0,-28

	.stabn 192,0,0,L191-Leval

	.stabn 224,0,0,L192-Leval

	.stabn 224,0,0,L184-Leval

	.stabs "n:1",128,0,0,-28

	.stabs "p:1",128,0,0,-24

	.stabn 192,0,0,L167-Leval

	.stabn 224,0,0,L168-Leval

	.stabs "b:1",128,0,0,-28

	.stabs "p:1",128,0,0,-24

	.stabn 192,0,0,L138-Leval

	.stabs "x:1",128,0,0,-40

	.stabs "y:1",128,0,0,-36

	.stabs "ss:1",128,0,0,-32

	.stabn 192,0,0,L148-Leval

	.stabn 224,0,0,L149-Leval

	.stabn 224,0,0,L139-Leval

	.stabn 224,0,0,L123-Leval

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
# SLABEL ("L111") / 

L111:

# SLABEL ("L114") / 

L114:

# LINE (30) / 

	.stabn 68,0,30,0

	.stabn 68,0,30,.L10-Leval

.L10:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L122") / 

L122:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (3) / 

	movl	$7,	%edi
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L118") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L118
# LABEL ("L119") / 

L119:

# DROP / 

# JMP ("L116") / 

	jmp	L116
# LABEL ("L118") / 

L118:

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
# DUP / 

	movl	%esi,	%edi
# ARRAY (2) / 

	movl	$5,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	%edi
	call	Barray_patt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L120") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L120
# LABEL ("L121") / 

L121:

# DROP / 

# JMP ("L119") / 

	jmp	L119
# LABEL ("L120") / 

L120:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-44(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
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

	movl	$3,	-44(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
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

# SLABEL ("L124") / 

L124:

# LINE (31) / 

	.stabn 68,0,31,.L11-Leval

.L11:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L129") / 

L129:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L128") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L128
# DROP / 

# SLABEL ("L131") / 

L131:

# LINE (32) / 

	.stabn 68,0,32,.L12-Leval

.L12:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L132") / 

L132:

# JMP ("L113") / 

	jmp	L113
# SLABEL ("L130") / 

L130:

# SLABEL ("L138") / 

L138:

# LABEL ("L128") / 

L128:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L134") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L134
# LABEL ("L135") / 

L135:

# DROP / 

# JMP ("L133") / 

	jmp	L133
# LABEL ("L134") / 

L134:

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
# TAG ("BINOP", 1) / 

	movl	$958207189,	-44(%ebp)
	movl	$3,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L136") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L136
# LABEL ("L137") / 

L137:

# DROP / 

# JMP ("L135") / 

	jmp	L135
# LABEL ("L136") / 

L136:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-44(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
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

# SLABEL ("L140") / 

L140:

# LINE (33) / 

	.stabn 68,0,33,.L13-Leval

.L13:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L148") / 

L148:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L144") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L144
# LABEL ("L145") / 

L145:

# DROP / 

# JMP ("L142") / 

	jmp	L142
# LABEL ("L144") / 

L144:

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

	movl	$1697575,	-44(%ebp)
	movl	$5,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L146") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L146
# LABEL ("L147") / 

L147:

# DROP / 

# JMP ("L145") / 

	jmp	L145
# LABEL ("L146") / 

L146:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-44(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
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

	movl	$3,	-44(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
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

# SLABEL ("L150") / 

L150:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# LD (Local (8)) / 

	movl	-36(%ebp),	%ecx
# LD (Local (9)) / 

	movl	-40(%ebp),	%esi
# CALL ("LbinopParser", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LbinopParser
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Local (7)) / 

	movl	-32(%ebp),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L151") / 

L151:

# SLABEL ("L149") / 

L149:

# JMP ("L113") / 

	jmp	L113
# LABEL ("L142") / 

L142:

# FAIL ((33, 31), true) / 

	pushl	$63
	pushl	$67
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L113") / 

	jmp	L113
# SLABEL ("L141") / 

L141:

# JMP ("L113") / 

	jmp	L113
# SLABEL ("L139") / 

L139:

# SLABEL ("L167") / 

L167:

# LABEL ("L133") / 

L133:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L163") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L163
# LABEL ("L164") / 

L164:

# DROP / 

# JMP ("L162") / 

	jmp	L162
# LABEL ("L163") / 

L163:

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
# TAG ("CONST", 1) / 

	movl	$994907869,	-44(%ebp)
	movl	$3,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L165") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L165
# LABEL ("L166") / 

L166:

# DROP / 

# JMP ("L164") / 

	jmp	L164
# LABEL ("L165") / 

L165:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-44(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
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

# SLABEL ("L169") / 

L169:

# LINE (34) / 

	.stabn 68,0,34,.L14-Leval

.L14:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L170") / 

L170:

# JMP ("L113") / 

	jmp	L113
# SLABEL ("L168") / 

L168:

# SLABEL ("L183") / 

L183:

# LABEL ("L162") / 

L162:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L179") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L179
# LABEL ("L180") / 

L180:

# DROP / 

# JMP ("L178") / 

	jmp	L178
# LABEL ("L179") / 

L179:

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
# TAG ("READ", 0) / 

	movl	$23326141,	-44(%ebp)
	movl	$1,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L181") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L181
# LABEL ("L182") / 

L182:

# DROP / 

# JMP ("L180") / 

	jmp	L180
# LABEL ("L181") / 

L181:

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

# SLABEL ("L185") / 

L185:

# LINE (35) / 

	.stabn 68,0,35,.L15-Leval

.L15:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L191") / 

L191:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L189") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L189
# LABEL ("L190") / 

L190:

# DROP / 

# JMP ("L187") / 

	jmp	L187
# LABEL ("L189") / 

L189:

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

# SLABEL ("L193") / 

L193:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
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
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L194") / 

L194:

# SLABEL ("L192") / 

L192:

# JMP ("L113") / 

	jmp	L113
# LABEL ("L187") / 

L187:

# FAIL ((35, 31), true) / 

	pushl	$63
	pushl	$71
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L113") / 

	jmp	L113
# SLABEL ("L186") / 

L186:

# JMP ("L113") / 

	jmp	L113
# SLABEL ("L184") / 

L184:

# SLABEL ("L209") / 

L209:

# LABEL ("L178") / 

L178:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L205") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L205
# LABEL ("L206") / 

L206:

# DROP / 

# JMP ("L204") / 

	jmp	L204
# LABEL ("L205") / 

L205:

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
# TAG ("WRITE", 0) / 

	movl	$1667528511,	-44(%ebp)
	movl	$1,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L207") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L207
# LABEL ("L208") / 

L208:

# DROP / 

# JMP ("L206") / 

	jmp	L206
# LABEL ("L207") / 

L207:

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

# SLABEL ("L211") / 

L211:

# LINE (36) / 

	.stabn 68,0,36,.L16-Leval

.L16:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L217") / 

L217:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L215") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L215
# LABEL ("L216") / 

L216:

# DROP / 

# JMP ("L213") / 

	jmp	L213
# LABEL ("L215") / 

L215:

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

# SLABEL ("L219") / 

L219:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# LD (Local (7)) / 

	movl	-32(%ebp),	%edi
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-44(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	%edi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
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
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L220") / 

L220:

# SLABEL ("L218") / 

L218:

# JMP ("L113") / 

	jmp	L113
# LABEL ("L213") / 

L213:

# FAIL ((36, 31), true) / 

	pushl	$63
	pushl	$73
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L113") / 

	jmp	L113
# SLABEL ("L212") / 

L212:

# JMP ("L113") / 

	jmp	L113
# SLABEL ("L210") / 

L210:

# SLABEL ("L235") / 

L235:

# LABEL ("L204") / 

L204:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# DUP / 

	movl	%esi,	%edi
# TAG ("LD", 1) / 

	movl	$4925,	-44(%ebp)
	movl	$3,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L233") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L233
# LABEL ("L234") / 

L234:

# DROP / 

# JMP ("L232") / 

	jmp	L232
# LABEL ("L233") / 

L233:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-44(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
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

# SLABEL ("L237") / 

L237:

# LINE (37) / 

	.stabn 68,0,37,.L17-Leval

.L17:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (6)) / 

	movl	-28(%ebp),	%ecx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L238") / 

L238:

# JMP ("L113") / 

	jmp	L113
# SLABEL ("L236") / 

L236:

# SLABEL ("L252") / 

L252:

# LABEL ("L230") / 

L230:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L248") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L248
# LABEL ("L249") / 

L249:

# DROP / 

# JMP ("L126") / 

	jmp	L126
# LABEL ("L248") / 

L248:

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
# TAG ("ST", 1) / 

	movl	$5853,	-44(%ebp)
	movl	$3,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L250") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L250
# LABEL ("L251") / 

L251:

# DROP / 

# JMP ("L249") / 

	jmp	L249
# LABEL ("L250") / 

L250:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-44(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
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

# SLABEL ("L254") / 

L254:

# LINE (38) / 

	.stabn 68,0,38,.L18-Leval

.L18:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L260") / 

L260:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L258") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L258
# LABEL ("L259") / 

L259:

# DROP / 

# JMP ("L256") / 

	jmp	L256
# LABEL ("L258") / 

L258:

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

# SLABEL ("L262") / 

L262:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
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
# CALL ("Li__Infix_6045", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6045
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L263") / 

L263:

# SLABEL ("L261") / 

L261:

# JMP ("L113") / 

	jmp	L113
# LABEL ("L256") / 

L256:

# FAIL ((38, 31), true) / 

	pushl	$63
	pushl	$77
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L113") / 

	jmp	L113
# SLABEL ("L255") / 

L255:

# SLABEL ("L253") / 

L253:

# JMP ("L113") / 

	jmp	L113
# LABEL ("L126") / 

L126:

# FAIL ((31, 31), true) / 

	pushl	$63
	pushl	$63
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L113") / 

	jmp	L113
# SLABEL ("L125") / 

L125:

# SLABEL ("L123") / 

L123:

# JMP ("L113") / 

	jmp	L113
# LABEL ("L116") / 

L116:

# FAIL ((30, 8), true) / 

	pushl	$17
	pushl	$61
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L113") / 

	jmp	L113
# SLABEL ("L115") / 

L115:

# LABEL ("L113") / 

L113:

# SLABEL ("L112") / 

L112:

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

# BEGIN ("LshowSM", 1, 0, [], ["prg"], [{ blab="L273"; elab="L274"; names=[]; subs=[{ blab="L276"; elab="L277"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L273") / 

L273:

# SLABEL ("L276") / 

L276:

# LINE (24) / 

	.stabn 68,0,24,0

	.stabn 68,0,24,.L19-LshowSM

.L19:

# CLOSURE ("Llambda_0_49", []) / 

	pushl	$Llambda_0_49
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
# SLABEL ("L277") / 

L277:

# SLABEL ("L274") / 

L274:

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

# LABEL ("Llambda_0_49") / 

Llambda_0_49:

# BEGIN ("Llambda_0_49", 1, 0, [], ["i"], [{ blab="L281"; elab="L282"; names=[]; subs=[{ blab="L284"; elab="L285"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_49, @function

	.stabs "lambda_0_49:F1",36,0,0,Llambda_0_49

	.stabs "i:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_49_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_49_SIZE,	%ecx
	rep movsl	
# SLABEL ("L281") / 

L281:

# SLABEL ("L284") / 

L284:

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
# SLABEL ("L285") / 

L285:

# SLABEL ("L282") / 

L282:

# END / 

	movl	%ebx,	%eax
LLlambda_0_49_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_49_SIZE,	0

	.set	LSLlambda_0_49_SIZE,	0

	.size Llambda_0_49, .-Llambda_0_49

# LABEL ("LshowSMInsn") / 

LshowSMInsn:

# BEGIN ("LshowSMInsn", 1, 1, [], ["i"], [{ blab="L289"; elab="L290"; names=[]; subs=[{ blab="L292"; elab="L293"; names=[]; subs=[{ blab="L341"; elab="L342"; names=[("n", 0)]; subs=[{ blab="L343"; elab="L344"; names=[]; subs=[]; }]; }; { blab="L333"; elab="L334"; names=[("x", 0)]; subs=[{ blab="L335"; elab="L336"; names=[]; subs=[]; }]; }; { blab="L324"; elab="L325"; names=[("x", 0)]; subs=[{ blab="L326"; elab="L327"; names=[]; subs=[]; }]; }; { blab="L315"; elab="L316"; names=[("s", 0)]; subs=[{ blab="L317"; elab="L318"; names=[]; subs=[]; }]; }; { blab="L307"; elab="L308"; names=[]; subs=[{ blab="L309"; elab="L310"; names=[]; subs=[]; }]; }; { blab="L299"; elab="L300"; names=[]; subs=[{ blab="L301"; elab="L302"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type showSMInsn, @function

	.stabs "showSMInsn:F1",36,0,0,LshowSMInsn

	.stabs "i:p1",160,0,0,8

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L341-LshowSMInsn

	.stabn 224,0,0,L342-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L333-LshowSMInsn

	.stabn 224,0,0,L334-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L324-LshowSMInsn

	.stabn 224,0,0,L325-LshowSMInsn

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L315-LshowSMInsn

	.stabn 224,0,0,L316-LshowSMInsn

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
# SLABEL ("L289") / 

L289:

# SLABEL ("L292") / 

L292:

# LINE (13) / 

	.stabn 68,0,13,0

	.stabn 68,0,13,.L20-LshowSMInsn

.L20:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L299") / 

L299:

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
# CJMP ("nz", "L297") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L297
# LABEL ("L298") / 

L298:

# DROP / 

# JMP ("L296") / 

	jmp	L296
# LABEL ("L297") / 

L297:

# DROP / 

# DROP / 

# SLABEL ("L301") / 

L301:

# LINE (14) / 

	.stabn 68,0,14,.L21-LshowSMInsn

.L21:

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
# SLABEL ("L302") / 

L302:

# JMP ("L291") / 

	jmp	L291
# SLABEL ("L300") / 

L300:

# SLABEL ("L307") / 

L307:

# LABEL ("L296") / 

L296:

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
# CJMP ("nz", "L305") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L305
# LABEL ("L306") / 

L306:

# DROP / 

# JMP ("L304") / 

	jmp	L304
# LABEL ("L305") / 

L305:

# DROP / 

# DROP / 

# SLABEL ("L309") / 

L309:

# LINE (15) / 

	.stabn 68,0,15,.L22-LshowSMInsn

.L22:

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
# SLABEL ("L310") / 

L310:

# JMP ("L291") / 

	jmp	L291
# SLABEL ("L308") / 

L308:

# SLABEL ("L315") / 

L315:

# LABEL ("L304") / 

L304:

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

# SLABEL ("L317") / 

L317:

# LINE (16) / 

	.stabn 68,0,16,.L23-LshowSMInsn

.L23:

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
# SLABEL ("L318") / 

L318:

# JMP ("L291") / 

	jmp	L291
# SLABEL ("L316") / 

L316:

# SLABEL ("L324") / 

L324:

# LABEL ("L312") / 

L312:

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
# CJMP ("nz", "L322") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L322
# LABEL ("L323") / 

L323:

# DROP / 

# JMP ("L321") / 

	jmp	L321
# LABEL ("L322") / 

L322:

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

# SLABEL ("L326") / 

L326:

# LINE (17) / 

	.stabn 68,0,17,.L24-LshowSMInsn

.L24:

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
# SLABEL ("L327") / 

L327:

# JMP ("L291") / 

	jmp	L291
# SLABEL ("L325") / 

L325:

# SLABEL ("L333") / 

L333:

# LABEL ("L321") / 

L321:

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
# CJMP ("nz", "L331") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L331
# LABEL ("L332") / 

L332:

# DROP / 

# JMP ("L330") / 

	jmp	L330
# LABEL ("L331") / 

L331:

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

# SLABEL ("L335") / 

L335:

# LINE (18) / 

	.stabn 68,0,18,.L25-LshowSMInsn

.L25:

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
# SLABEL ("L336") / 

L336:

# JMP ("L291") / 

	jmp	L291
# SLABEL ("L334") / 

L334:

# SLABEL ("L341") / 

L341:

# LABEL ("L330") / 

L330:

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
# CJMP ("nz", "L339") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L339
# LABEL ("L340") / 

L340:

# DROP / 

# JMP ("L294") / 

	jmp	L294
# LABEL ("L339") / 

L339:

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

# SLABEL ("L343") / 

L343:

# LINE (19) / 

	.stabn 68,0,19,.L26-LshowSMInsn

.L26:

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
# SLABEL ("L344") / 

L344:

# SLABEL ("L342") / 

L342:

# JMP ("L291") / 

	jmp	L291
# LABEL ("L294") / 

L294:

# FAIL ((13, 8), true) / 

	pushl	$17
	pushl	$27
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L291") / 

	jmp	L291
# SLABEL ("L293") / 

L293:

# LABEL ("L291") / 

L291:

# SLABEL ("L290") / 

L290:

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


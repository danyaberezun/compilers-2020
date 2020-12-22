	.file "/home/toliman/LamaProject/compilers-2020/src/SM.lama"

	.stabs "/home/toliman/LamaProject/compilers-2020/src/SM.lama",100,0,0,.Ltext

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

# EXTERN ("Lparse_bin_operation") / 

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

# BEGIN ("LcompileSM", 1, 2, [], ["statement"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[{ blab="L57"; elab="L58"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L59"; elab="L60"; names=[]; subs=[]; }]; }; { blab="L46"; elab="L47"; names=[("elem", 0)]; subs=[{ blab="L48"; elab="L49"; names=[]; subs=[]; }]; }; { blab="L33"; elab="L34"; names=[("elem", 0)]; subs=[{ blab="L35"; elab="L36"; names=[]; subs=[]; }]; }; { blab="L21"; elab="L22"; names=[("elem", 1); ("expression", 0)]; subs=[{ blab="L23"; elab="L24"; names=[]; subs=[]; }]; }; { blab="L14"; elab="L15"; names=[]; subs=[{ blab="L16"; elab="L17"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type compileSM, @function

	.stabs "compileSM:F1",36,0,0,LcompileSM

	.stabs "statement:p1",160,0,0,8

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L57-LcompileSM

	.stabn 224,0,0,L58-LcompileSM

	.stabs "elem:1",128,0,0,-4

	.stabn 192,0,0,L46-LcompileSM

	.stabn 224,0,0,L47-LcompileSM

	.stabs "elem:1",128,0,0,-4

	.stabn 192,0,0,L33-LcompileSM

	.stabn 224,0,0,L34-LcompileSM

	.stabs "elem:1",128,0,0,-8

	.stabs "expression:1",128,0,0,-4

	.stabn 192,0,0,L21-LcompileSM

	.stabn 224,0,0,L22-LcompileSM

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

# LINE (71) / 

	.stabn 68,0,71,0

	.stabn 68,0,71,.L0-LcompileSM

.L0:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L14") / 

L14:

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

# DROP / 

# DROP / 

# SLABEL ("L16") / 

L16:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L17") / 

L17:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L15") / 

L15:

# SLABEL ("L21") / 

L21:

# LABEL ("L11") / 

L11:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L19") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L19
# LABEL ("L20") / 

L20:

# DROP / 

# JMP ("L18") / 

	jmp	L18
# LABEL ("L19") / 

L19:

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

# SLABEL ("L23") / 

L23:

# LINE (73) / 

	.stabn 68,0,73,.L1-LcompileSM

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
# SLABEL ("L24") / 

L24:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L22") / 

L22:

# SLABEL ("L33") / 

L33:

# LABEL ("L18") / 

L18:

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
# CJMP ("nz", "L31") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L31
# LABEL ("L32") / 

L32:

# DROP / 

# JMP ("L30") / 

	jmp	L30
# LABEL ("L31") / 

L31:

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

# SLABEL ("L35") / 

L35:

# LINE (74) / 

	.stabn 68,0,74,.L2-LcompileSM

.L2:

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
# SLABEL ("L36") / 

L36:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L34") / 

L34:

# SLABEL ("L46") / 

L46:

# LABEL ("L30") / 

L30:

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
# CJMP ("nz", "L44") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L44
# LABEL ("L45") / 

L45:

# DROP / 

# JMP ("L43") / 

	jmp	L43
# LABEL ("L44") / 

L44:

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

# SLABEL ("L48") / 

L48:

# LINE (75) / 

	.stabn 68,0,75,.L3-LcompileSM

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
# SLABEL ("L49") / 

L49:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L47") / 

L47:

# SLABEL ("L57") / 

L57:

# LABEL ("L43") / 

L43:

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
# CJMP ("nz", "L55") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L55
# LABEL ("L56") / 

L56:

# DROP / 

# JMP ("L9") / 

	jmp	L9
# LABEL ("L55") / 

L55:

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

# SLABEL ("L59") / 

L59:

# LINE (76) / 

	.stabn 68,0,76,.L4-LcompileSM

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
# SLABEL ("L60") / 

L60:

# SLABEL ("L58") / 

L58:

# JMP ("L6") / 

	jmp	L6
# LABEL ("L9") / 

L9:

# FAIL ((71, 8), true) / 

	pushl	$17
	pushl	$143
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

# BEGIN ("LcompileExpr", 1, 3, [], ["expression"], [{ blab="L65"; elab="L66"; names=[]; subs=[{ blab="L68"; elab="L69"; names=[]; subs=[{ blab="L92"; elab="L93"; names=[("bop", 2); ("left", 1); ("right", 0)]; subs=[{ blab="L94"; elab="L95"; names=[]; subs=[]; }]; }; { blab="L84"; elab="L85"; names=[("x", 0)]; subs=[{ blab="L86"; elab="L87"; names=[]; subs=[]; }]; }; { blab="L75"; elab="L76"; names=[("n", 0)]; subs=[{ blab="L77"; elab="L78"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type compileExpr, @function

	.stabs "compileExpr:F1",36,0,0,LcompileExpr

	.stabs "expression:p1",160,0,0,8

	.stabs "bop:1",128,0,0,-12

	.stabs "left:1",128,0,0,-8

	.stabs "right:1",128,0,0,-4

	.stabn 192,0,0,L92-LcompileExpr

	.stabn 224,0,0,L93-LcompileExpr

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L84-LcompileExpr

	.stabn 224,0,0,L85-LcompileExpr

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L75-LcompileExpr

	.stabn 224,0,0,L76-LcompileExpr

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
# SLABEL ("L65") / 

L65:

# SLABEL ("L68") / 

L68:

# LINE (58) / 

	.stabn 68,0,58,0

	.stabn 68,0,58,.L5-LcompileExpr

.L5:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L75") / 

L75:

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
# CJMP ("nz", "L73") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L73
# LABEL ("L74") / 

L74:

# DROP / 

# JMP ("L72") / 

	jmp	L72
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

# LINE (59) / 

	.stabn 68,0,59,.L6-LcompileExpr

.L6:

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
# SLABEL ("L78") / 

L78:

# JMP ("L67") / 

	jmp	L67
# SLABEL ("L76") / 

L76:

# SLABEL ("L84") / 

L84:

# LABEL ("L72") / 

L72:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L82") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L82
# LABEL ("L83") / 

L83:

# DROP / 

# JMP ("L81") / 

	jmp	L81
# LABEL ("L82") / 

L82:

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

# SLABEL ("L86") / 

L86:

# LINE (60) / 

	.stabn 68,0,60,.L7-LcompileExpr

.L7:

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
# SLABEL ("L87") / 

L87:

# JMP ("L67") / 

	jmp	L67
# SLABEL ("L85") / 

L85:

# SLABEL ("L92") / 

L92:

# LABEL ("L81") / 

L81:

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
# CJMP ("nz", "L90") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L90
# LABEL ("L91") / 

L91:

# DROP / 

# JMP ("L70") / 

	jmp	L70
# LABEL ("L90") / 

L90:

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

# SLABEL ("L94") / 

L94:

# LINE (61) / 

	.stabn 68,0,61,.L8-LcompileExpr

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
# SLABEL ("L95") / 

L95:

# SLABEL ("L93") / 

L93:

# JMP ("L67") / 

	jmp	L67
# LABEL ("L70") / 

L70:

# FAIL ((58, 8), true) / 

	pushl	$17
	pushl	$117
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L67") / 

	jmp	L67
# SLABEL ("L69") / 

L69:

# LABEL ("L67") / 

L67:

# SLABEL ("L66") / 

L66:

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

# BEGIN ("LevalSM", 2, 0, [], ["input"; "insns"], [{ blab="L104"; elab="L105"; names=[]; subs=[{ blab="L107"; elab="L108"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L104") / 

L104:

# SLABEL ("L107") / 

L107:

# LINE (49) / 

	.stabn 68,0,49,0

	.stabn 68,0,49,.L9-LevalSM

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
# SLABEL ("L108") / 

L108:

# SLABEL ("L105") / 

L105:

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

# BEGIN ("Leval", 2, 10, [], ["condition"; "instance"], [{ blab="L118"; elab="L119"; names=[]; subs=[{ blab="L121"; elab="L122"; names=[]; subs=[{ blab="L129"; elab="L130"; names=[("stack", 4); ("state", 3); ("world", 2); ("in", 1); ("out", 0)]; subs=[{ blab="L131"; elab="L132"; names=[]; subs=[{ blab="L259"; elab="L260"; names=[("elem", 6); ("remaining", 5)]; subs=[{ blab="L261"; elab="L262"; names=[]; subs=[{ blab="L267"; elab="L268"; names=[("other", 8); ("stack__", 7)]; subs=[{ blab="L269"; elab="L270"; names=[]; subs=[]; }]; }]; }]; }; { blab="L242"; elab="L243"; names=[("elem", 6); ("remaining", 5)]; subs=[{ blab="L244"; elab="L245"; names=[]; subs=[]; }]; }; { blab="L216"; elab="L217"; names=[("remaining", 5)]; subs=[{ blab="L218"; elab="L219"; names=[]; subs=[{ blab="L224"; elab="L225"; names=[("elem", 7); ("stack__", 6)]; subs=[{ blab="L226"; elab="L227"; names=[]; subs=[]; }]; }]; }]; }; { blab="L190"; elab="L191"; names=[("remaining", 5)]; subs=[{ blab="L192"; elab="L193"; names=[]; subs=[{ blab="L198"; elab="L199"; names=[("elem", 7); ("in__", 6)]; subs=[{ blab="L200"; elab="L201"; names=[]; subs=[]; }]; }]; }]; }; { blab="L174"; elab="L175"; names=[("n", 6); ("remaining", 5)]; subs=[{ blab="L176"; elab="L177"; names=[]; subs=[]; }]; }; { blab="L145"; elab="L146"; names=[("binop", 6); ("remaining", 5)]; subs=[{ blab="L147"; elab="L148"; names=[]; subs=[{ blab="L155"; elab="L156"; names=[("right", 9); ("left", 8); ("stack__", 7)]; subs=[{ blab="L157"; elab="L158"; names=[]; subs=[]; }]; }]; }]; }; { blab="L136"; elab="L137"; names=[]; subs=[{ blab="L138"; elab="L139"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type eval, @function

	.stabs "eval:F1",36,0,0,Leval

	.stabs "condition:p1",160,0,0,8

	.stabs "instance:p1",160,0,0,12

	.stabs "stack:1",128,0,0,-20

	.stabs "state:1",128,0,0,-16

	.stabs "world:1",128,0,0,-12

	.stabs "in:1",128,0,0,-8

	.stabs "out:1",128,0,0,-4

	.stabn 192,0,0,L129-Leval

	.stabs "elem:1",128,0,0,-28

	.stabs "remaining:1",128,0,0,-24

	.stabn 192,0,0,L259-Leval

	.stabs "other:1",128,0,0,-36

	.stabs "stack__:1",128,0,0,-32

	.stabn 192,0,0,L267-Leval

	.stabn 224,0,0,L268-Leval

	.stabn 224,0,0,L260-Leval

	.stabs "elem:1",128,0,0,-28

	.stabs "remaining:1",128,0,0,-24

	.stabn 192,0,0,L242-Leval

	.stabn 224,0,0,L243-Leval

	.stabs "remaining:1",128,0,0,-24

	.stabn 192,0,0,L216-Leval

	.stabs "elem:1",128,0,0,-32

	.stabs "stack__:1",128,0,0,-28

	.stabn 192,0,0,L224-Leval

	.stabn 224,0,0,L225-Leval

	.stabn 224,0,0,L217-Leval

	.stabs "remaining:1",128,0,0,-24

	.stabn 192,0,0,L190-Leval

	.stabs "elem:1",128,0,0,-32

	.stabs "in__:1",128,0,0,-28

	.stabn 192,0,0,L198-Leval

	.stabn 224,0,0,L199-Leval

	.stabn 224,0,0,L191-Leval

	.stabs "n:1",128,0,0,-28

	.stabs "remaining:1",128,0,0,-24

	.stabn 192,0,0,L174-Leval

	.stabn 224,0,0,L175-Leval

	.stabs "binop:1",128,0,0,-28

	.stabs "remaining:1",128,0,0,-24

	.stabn 192,0,0,L145-Leval

	.stabs "right:1",128,0,0,-40

	.stabs "left:1",128,0,0,-36

	.stabs "stack__:1",128,0,0,-32

	.stabn 192,0,0,L155-Leval

	.stabn 224,0,0,L156-Leval

	.stabn 224,0,0,L146-Leval

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
# SLABEL ("L118") / 

L118:

# SLABEL ("L121") / 

L121:

# LINE (33) / 

	.stabn 68,0,33,0

	.stabn 68,0,33,.L10-Leval

.L10:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L129") / 

L129:

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
# CJMP ("nz", "L125") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L125
# LABEL ("L126") / 

L126:

# DROP / 

# JMP ("L123") / 

	jmp	L123
# LABEL ("L125") / 

L125:

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
# CJMP ("nz", "L127") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L127
# LABEL ("L128") / 

L128:

# DROP / 

# JMP ("L126") / 

	jmp	L126
# LABEL ("L127") / 

L127:

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

# SLABEL ("L131") / 

L131:

# LINE (35) / 

	.stabn 68,0,35,.L11-Leval

.L11:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L136") / 

L136:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L135") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L135
# DROP / 

# SLABEL ("L138") / 

L138:

# LINE (36) / 

	.stabn 68,0,36,.L12-Leval

.L12:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L139") / 

L139:

# JMP ("L120") / 

	jmp	L120
# SLABEL ("L137") / 

L137:

# SLABEL ("L145") / 

L145:

# LABEL ("L135") / 

L135:

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
# CJMP ("nz", "L141") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L141
# LABEL ("L142") / 

L142:

# DROP / 

# JMP ("L140") / 

	jmp	L140
# LABEL ("L141") / 

L141:

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
# CJMP ("nz", "L143") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L143
# LABEL ("L144") / 

L144:

# DROP / 

# JMP ("L142") / 

	jmp	L142
# LABEL ("L143") / 

L143:

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

# SLABEL ("L147") / 

L147:

# LINE (37) / 

	.stabn 68,0,37,.L13-Leval

.L13:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L155") / 

L155:

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
# CJMP ("nz", "L151") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L151
# LABEL ("L152") / 

L152:

# DROP / 

# JMP ("L149") / 

	jmp	L149
# LABEL ("L151") / 

L151:

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
# CJMP ("nz", "L153") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L153
# LABEL ("L154") / 

L154:

# DROP / 

# JMP ("L152") / 

	jmp	L152
# LABEL ("L153") / 

L153:

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

# SLABEL ("L157") / 

L157:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# LD (Local (8)) / 

	movl	-36(%ebp),	%ecx
# LD (Local (9)) / 

	movl	-40(%ebp),	%esi
# CALL ("Lparse_bin_operation", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lparse_bin_operation
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
# SLABEL ("L158") / 

L158:

# SLABEL ("L156") / 

L156:

# JMP ("L120") / 

	jmp	L120
# LABEL ("L149") / 

L149:

# FAIL ((37, 42), true) / 

	pushl	$85
	pushl	$75
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L120") / 

	jmp	L120
# SLABEL ("L148") / 

L148:

# JMP ("L120") / 

	jmp	L120
# SLABEL ("L146") / 

L146:

# SLABEL ("L174") / 

L174:

# LABEL ("L140") / 

L140:

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
# CJMP ("nz", "L170") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L170
# LABEL ("L171") / 

L171:

# DROP / 

# JMP ("L169") / 

	jmp	L169
# LABEL ("L170") / 

L170:

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
# CJMP ("nz", "L172") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L172
# LABEL ("L173") / 

L173:

# DROP / 

# JMP ("L171") / 

	jmp	L171
# LABEL ("L172") / 

L172:

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

# SLABEL ("L176") / 

L176:

# LINE (38) / 

	.stabn 68,0,38,.L14-Leval

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
# SLABEL ("L177") / 

L177:

# JMP ("L120") / 

	jmp	L120
# SLABEL ("L175") / 

L175:

# SLABEL ("L190") / 

L190:

# LABEL ("L169") / 

L169:

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
# CJMP ("nz", "L186") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L186
# LABEL ("L187") / 

L187:

# DROP / 

# JMP ("L185") / 

	jmp	L185
# LABEL ("L186") / 

L186:

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
# CJMP ("nz", "L188") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L188
# LABEL ("L189") / 

L189:

# DROP / 

# JMP ("L187") / 

	jmp	L187
# LABEL ("L188") / 

L188:

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

# SLABEL ("L192") / 

L192:

# LINE (39) / 

	.stabn 68,0,39,.L15-Leval

.L15:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L198") / 

L198:

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
# CJMP ("nz", "L196") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L196
# LABEL ("L197") / 

L197:

# DROP / 

# JMP ("L194") / 

	jmp	L194
# LABEL ("L196") / 

L196:

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

# SLABEL ("L200") / 

L200:

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
# SLABEL ("L201") / 

L201:

# SLABEL ("L199") / 

L199:

# JMP ("L120") / 

	jmp	L120
# LABEL ("L194") / 

L194:

# FAIL ((39, 33), true) / 

	pushl	$67
	pushl	$79
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L120") / 

	jmp	L120
# SLABEL ("L193") / 

L193:

# JMP ("L120") / 

	jmp	L120
# SLABEL ("L191") / 

L191:

# SLABEL ("L216") / 

L216:

# LABEL ("L185") / 

L185:

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
# CJMP ("nz", "L212") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L212
# LABEL ("L213") / 

L213:

# DROP / 

# JMP ("L211") / 

	jmp	L211
# LABEL ("L212") / 

L212:

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
# CJMP ("nz", "L214") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L214
# LABEL ("L215") / 

L215:

# DROP / 

# JMP ("L213") / 

	jmp	L213
# LABEL ("L214") / 

L214:

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

# SLABEL ("L218") / 

L218:

# LINE (40) / 

	.stabn 68,0,40,.L16-Leval

.L16:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L224") / 

L224:

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
# CJMP ("nz", "L222") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L222
# LABEL ("L223") / 

L223:

# DROP / 

# JMP ("L220") / 

	jmp	L220
# LABEL ("L222") / 

L222:

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

# SLABEL ("L226") / 

L226:

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
# SLABEL ("L227") / 

L227:

# SLABEL ("L225") / 

L225:

# JMP ("L120") / 

	jmp	L120
# LABEL ("L220") / 

L220:

# FAIL ((40, 34), true) / 

	pushl	$69
	pushl	$81
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L120") / 

	jmp	L120
# SLABEL ("L219") / 

L219:

# JMP ("L120") / 

	jmp	L120
# SLABEL ("L217") / 

L217:

# SLABEL ("L242") / 

L242:

# LABEL ("L211") / 

L211:

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
# CJMP ("nz", "L238") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L238
# LABEL ("L239") / 

L239:

# DROP / 

# JMP ("L237") / 

	jmp	L237
# LABEL ("L238") / 

L238:

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
# CJMP ("nz", "L240") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L240
# LABEL ("L241") / 

L241:

# DROP / 

# JMP ("L239") / 

	jmp	L239
# LABEL ("L240") / 

L240:

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

# SLABEL ("L244") / 

L244:

# LINE (41) / 

	.stabn 68,0,41,.L17-Leval

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
# SLABEL ("L245") / 

L245:

# JMP ("L120") / 

	jmp	L120
# SLABEL ("L243") / 

L243:

# SLABEL ("L259") / 

L259:

# LABEL ("L237") / 

L237:

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
# CJMP ("nz", "L255") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L255
# LABEL ("L256") / 

L256:

# DROP / 

# JMP ("L133") / 

	jmp	L133
# LABEL ("L255") / 

L255:

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
# CJMP ("nz", "L257") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L257
# LABEL ("L258") / 

L258:

# DROP / 

# JMP ("L256") / 

	jmp	L256
# LABEL ("L257") / 

L257:

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

# SLABEL ("L261") / 

L261:

# LINE (42) / 

	.stabn 68,0,42,.L18-Leval

.L18:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L267") / 

L267:

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
# CJMP ("nz", "L265") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L265
# LABEL ("L266") / 

L266:

# DROP / 

# JMP ("L263") / 

	jmp	L263
# LABEL ("L265") / 

L265:

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

# SLABEL ("L269") / 

L269:

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
# SLABEL ("L270") / 

L270:

# SLABEL ("L268") / 

L268:

# JMP ("L120") / 

	jmp	L120
# LABEL ("L263") / 

L263:

# FAIL ((42, 38), true) / 

	pushl	$77
	pushl	$85
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L120") / 

	jmp	L120
# SLABEL ("L262") / 

L262:

# SLABEL ("L260") / 

L260:

# JMP ("L120") / 

	jmp	L120
# LABEL ("L133") / 

L133:

# FAIL ((35, 10), true) / 

	pushl	$21
	pushl	$71
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L120") / 

	jmp	L120
# SLABEL ("L132") / 

L132:

# SLABEL ("L130") / 

L130:

# JMP ("L120") / 

	jmp	L120
# LABEL ("L123") / 

L123:

# FAIL ((33, 7), true) / 

	pushl	$15
	pushl	$67
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L120") / 

	jmp	L120
# SLABEL ("L122") / 

L122:

# LABEL ("L120") / 

L120:

# SLABEL ("L119") / 

L119:

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

# BEGIN ("LshowSM", 1, 0, [], ["prg"], [{ blab="L280"; elab="L281"; names=[]; subs=[{ blab="L283"; elab="L284"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L280") / 

L280:

# SLABEL ("L283") / 

L283:

# LINE (24) / 

	.stabn 68,0,24,0

	.stabn 68,0,24,.L19-LshowSM

.L19:

# CLOSURE ("Llambda_0_51", []) / 

	pushl	$Llambda_0_51
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
# SLABEL ("L284") / 

L284:

# SLABEL ("L281") / 

L281:

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

# LABEL ("Llambda_0_51") / 

Llambda_0_51:

# BEGIN ("Llambda_0_51", 1, 0, [], ["i"], [{ blab="L288"; elab="L289"; names=[]; subs=[{ blab="L291"; elab="L292"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_51, @function

	.stabs "lambda_0_51:F1",36,0,0,Llambda_0_51

	.stabs "i:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_51_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_51_SIZE,	%ecx
	rep movsl	
# SLABEL ("L288") / 

L288:

# SLABEL ("L291") / 

L291:

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
# SLABEL ("L292") / 

L292:

# SLABEL ("L289") / 

L289:

# END / 

	movl	%ebx,	%eax
LLlambda_0_51_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_51_SIZE,	0

	.set	LSLlambda_0_51_SIZE,	0

	.size Llambda_0_51, .-Llambda_0_51

# LABEL ("LshowSMInsn") / 

LshowSMInsn:

# BEGIN ("LshowSMInsn", 1, 1, [], ["i"], [{ blab="L296"; elab="L297"; names=[]; subs=[{ blab="L299"; elab="L300"; names=[]; subs=[{ blab="L348"; elab="L349"; names=[("n", 0)]; subs=[{ blab="L350"; elab="L351"; names=[]; subs=[]; }]; }; { blab="L340"; elab="L341"; names=[("x", 0)]; subs=[{ blab="L342"; elab="L343"; names=[]; subs=[]; }]; }; { blab="L331"; elab="L332"; names=[("x", 0)]; subs=[{ blab="L333"; elab="L334"; names=[]; subs=[]; }]; }; { blab="L322"; elab="L323"; names=[("s", 0)]; subs=[{ blab="L324"; elab="L325"; names=[]; subs=[]; }]; }; { blab="L314"; elab="L315"; names=[]; subs=[{ blab="L316"; elab="L317"; names=[]; subs=[]; }]; }; { blab="L306"; elab="L307"; names=[]; subs=[{ blab="L308"; elab="L309"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type showSMInsn, @function

	.stabs "showSMInsn:F1",36,0,0,LshowSMInsn

	.stabs "i:p1",160,0,0,8

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L348-LshowSMInsn

	.stabn 224,0,0,L349-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L340-LshowSMInsn

	.stabn 224,0,0,L341-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L331-LshowSMInsn

	.stabn 224,0,0,L332-LshowSMInsn

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L322-LshowSMInsn

	.stabn 224,0,0,L323-LshowSMInsn

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
# SLABEL ("L296") / 

L296:

# SLABEL ("L299") / 

L299:

# LINE (13) / 

	.stabn 68,0,13,0

	.stabn 68,0,13,.L20-LshowSMInsn

.L20:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L306") / 

L306:

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
# CJMP ("nz", "L304") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L304
# LABEL ("L305") / 

L305:

# DROP / 

# JMP ("L303") / 

	jmp	L303
# LABEL ("L304") / 

L304:

# DROP / 

# DROP / 

# SLABEL ("L308") / 

L308:

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
# SLABEL ("L309") / 

L309:

# JMP ("L298") / 

	jmp	L298
# SLABEL ("L307") / 

L307:

# SLABEL ("L314") / 

L314:

# LABEL ("L303") / 

L303:

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
# CJMP ("nz", "L312") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L312
# LABEL ("L313") / 

L313:

# DROP / 

# JMP ("L311") / 

	jmp	L311
# LABEL ("L312") / 

L312:

# DROP / 

# DROP / 

# SLABEL ("L316") / 

L316:

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
# SLABEL ("L317") / 

L317:

# JMP ("L298") / 

	jmp	L298
# SLABEL ("L315") / 

L315:

# SLABEL ("L322") / 

L322:

# LABEL ("L311") / 

L311:

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
# CJMP ("nz", "L320") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L320
# LABEL ("L321") / 

L321:

# DROP / 

# JMP ("L319") / 

	jmp	L319
# LABEL ("L320") / 

L320:

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

# SLABEL ("L324") / 

L324:

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
# SLABEL ("L325") / 

L325:

# JMP ("L298") / 

	jmp	L298
# SLABEL ("L323") / 

L323:

# SLABEL ("L331") / 

L331:

# LABEL ("L319") / 

L319:

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
# SLABEL ("L334") / 

L334:

# JMP ("L298") / 

	jmp	L298
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
# SLABEL ("L343") / 

L343:

# JMP ("L298") / 

	jmp	L298
# SLABEL ("L341") / 

L341:

# SLABEL ("L348") / 

L348:

# LABEL ("L337") / 

L337:

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
# CJMP ("nz", "L346") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L346
# LABEL ("L347") / 

L347:

# DROP / 

# JMP ("L301") / 

	jmp	L301
# LABEL ("L346") / 

L346:

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

# SLABEL ("L350") / 

L350:

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
# SLABEL ("L351") / 

L351:

# SLABEL ("L349") / 

L349:

# JMP ("L298") / 

	jmp	L298
# LABEL ("L301") / 

L301:

# FAIL ((13, 8), true) / 

	pushl	$17
	pushl	$27
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L298") / 

	jmp	L298
# SLABEL ("L300") / 

L300:

# LABEL ("L298") / 

L298:

# SLABEL ("L297") / 

L297:

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


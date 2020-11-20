	.file "/home/alexey/study/compilershw1/compilers-2020/src/SM.lama"

	.stabs "/home/alexey/study/compilershw1/compilers-2020/src/SM.lama",100,0,0,.Ltext

	.globl	LcompileSM

	.globl	LevalSM

	.globl	LshowSM

	.globl	LshowSMInsn

	.globl	initSM

	.data

string_5:	.string	"BINOP %s"

string_11:	.string	"CJMP %s, %s"

string_8:	.string	"CONST %d"

string_10:	.string	"JMP %s"

string_1:	.string	"L%d"

string_9:	.string	"LABEL %s"

string_6:	.string	"LD %s"

string_3:	.string	"READ"

string_0:	.string	"SM.lama"

string_7:	.string	"ST %s"

string_4:	.string	"WRITE"

string_2:	.string	"\n"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	8, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initSM") / 

# PUBLIC ("LshowSMInsn") / 

# PUBLIC ("LshowSM") / 

# PUBLIC ("LevalSM") / 

# PUBLIC ("LcompileSM") / 

# EXTERN ("LgetBuffer") / 

# EXTERN ("Li__Infix_6043") / 

# EXTERN ("Li__Infix_604362") / 

# EXTERN ("LconcatBuffer") / 

# EXTERN ("LaddBuffer") / 

# EXTERN ("LlistBuffer") / 

# EXTERN ("LsingletonBuffer") / 

# EXTERN ("LemptyBuffer") / 

# EXTERN ("LevalExpr") / 

# EXTERN ("LevalOp") / 

# EXTERN ("Li__Infix_6045") / 

# EXTERN ("LemptyState") / 

# EXTERN ("LgetOutput") / 

# EXTERN ("LreadWorld") / 

# EXTERN ("LwriteWorld") / 

# EXTERN ("LcreateWorld") / 

# EXTERN ("LhashOf") / 

# EXTERN ("LremoveHashTab") / 

# EXTERN ("LfindHashTab") / 

# EXTERN ("LaddHashTab") / 

# EXTERN ("LemptyHashTab") / 

# EXTERN ("LlookupMemo") / 

# EXTERN ("LemptyMemo") / 

# EXTERN ("LemptyCustomMemo") / 

# EXTERN ("LfoldSet") / 

# EXTERN ("LmapSet") / 

# EXTERN ("LiterSet") / 

# EXTERN ("LlistSet") / 

# EXTERN ("Ldiff") / 

# EXTERN ("Lunion") / 

# EXTERN ("Lelements") / 

# EXTERN ("LremoveSet") / 

# EXTERN ("LmemSet") / 

# EXTERN ("LaddSet") / 

# EXTERN ("LemptySet") / 

# EXTERN ("LfoldMap") / 

# EXTERN ("LmapMap") / 

# EXTERN ("LiterMap") / 

# EXTERN ("LlistMap") / 

# EXTERN ("Lbindings") / 

# EXTERN ("LremoveMap") / 

# EXTERN ("LfindMap") / 

# EXTERN ("LaddMap") / 

# EXTERN ("LemptyMap") / 

# EXTERN ("LcompareOf") / 

# EXTERN ("LinternalOf") / 

# EXTERN ("LvalidateColl") / 

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

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

# EXTERN ("LiteriArray") / 

# EXTERN ("LiterArray") / 

# EXTERN ("LfoldrArray") / 

# EXTERN ("LfoldlArray") / 

# EXTERN ("LlistArray") / 

# EXTERN ("LarrayList") / 

# EXTERN ("LmapArray") / 

# EXTERN ("LinitArray") / 

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

	movl	_init,	%eax
	test	%eax,	%eax
	jz	_continue
	ret
_continue:

	movl	$1,	_init
	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LinitSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitSM_SIZE,	%ecx
	rep movsl	
	call	initArray
	call	initList
	call	initFun
	call	initCollection
	call	initWorld
	call	initState
	call	initExpr
	call	initBuffer
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

# BEGIN ("LcompileSM", 1, 2, [], ["stmt"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[{ blab="L56"; elab="L57"; names=[("expr", 0)]; subs=[{ blab="L58"; elab="L59"; names=[]; subs=[]; }]; }; { blab="L44"; elab="L45"; names=[("x", 0)]; subs=[{ blab="L46"; elab="L47"; names=[]; subs=[]; }]; }; { blab="L37"; elab="L38"; names=[]; subs=[{ blab="L39"; elab="L40"; names=[]; subs=[]; }]; }; { blab="L26"; elab="L27"; names=[("stmt1", 1); ("stmt2", 0)]; subs=[{ blab="L28"; elab="L29"; names=[]; subs=[]; }]; }; { blab="L14"; elab="L15"; names=[("x", 1); ("expr", 0)]; subs=[{ blab="L16"; elab="L17"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type compileSM, @function

	.stabs "compileSM:F1",36,0,0,LcompileSM

	.stabs "stmt:p1",160,0,0,8

	.stabs "expr:1",128,0,0,-4

	.stabn 192,0,0,L56-LcompileSM

	.stabn 224,0,0,L57-LcompileSM

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L44-LcompileSM

	.stabn 224,0,0,L45-LcompileSM

	.stabs "stmt1:1",128,0,0,-8

	.stabs "stmt2:1",128,0,0,-4

	.stabn 192,0,0,L26-LcompileSM

	.stabn 224,0,0,L27-LcompileSM

	.stabs "x:1",128,0,0,-8

	.stabs "expr:1",128,0,0,-4

	.stabn 192,0,0,L14-LcompileSM

	.stabn 224,0,0,L15-LcompileSM

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

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

# LINE (125) / 

	.stabn 68,0,125,0

	.stabn 68,0,125,.L0-LcompileSM

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

# LINE (126) / 

	.stabn 68,0,126,.L1-LcompileSM

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

# SLABEL ("L28") / 

L28:

# LINE (127) / 

	.stabn 68,0,127,.L2-LcompileSM

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
# SLABEL ("L29") / 

L29:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L27") / 

L27:

# SLABEL ("L37") / 

L37:

# LABEL ("L23") / 

L23:

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
# CJMP ("nz", "L35") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L35
# LABEL ("L36") / 

L36:

# DROP / 

# JMP ("L34") / 

	jmp	L34
# LABEL ("L35") / 

L35:

# DROP / 

# DROP / 

# SLABEL ("L39") / 

L39:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L40") / 

L40:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L38") / 

L38:

# SLABEL ("L44") / 

L44:

# LABEL ("L34") / 

L34:

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
# CJMP ("nz", "L42") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L42
# LABEL ("L43") / 

L43:

# DROP / 

# JMP ("L41") / 

	jmp	L41
# LABEL ("L42") / 

L42:

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

# SLABEL ("L46") / 

L46:

# SEXP ("READ", 0) / 

	movl	$23326141,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (129) / 

	.stabn 68,0,129,.L3-LcompileSM

.L3:

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
# SLABEL ("L47") / 

L47:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L45") / 

L45:

# SLABEL ("L56") / 

L56:

# LABEL ("L41") / 

L41:

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
# CJMP ("nz", "L54") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L54
# LABEL ("L55") / 

L55:

# DROP / 

# JMP ("L9") / 

	jmp	L9
# LABEL ("L54") / 

L54:

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

# SLABEL ("L58") / 

L58:

# LINE (130) / 

	.stabn 68,0,130,.L4-LcompileSM

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
# SLABEL ("L59") / 

L59:

# SLABEL ("L57") / 

L57:

# JMP ("L6") / 

	jmp	L6
# LABEL ("L9") / 

L9:

# FAIL ((125, 8), true) / 

	pushl	$17
	pushl	$251
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

# BEGIN ("LcompileExpr", 1, 3, [], ["expr"], [{ blab="L65"; elab="L66"; names=[]; subs=[{ blab="L68"; elab="L69"; names=[]; subs=[{ blab="L92"; elab="L93"; names=[("op", 2); ("l", 1); ("r", 0)]; subs=[{ blab="L94"; elab="L95"; names=[]; subs=[]; }]; }; { blab="L84"; elab="L85"; names=[("int", 0)]; subs=[{ blab="L86"; elab="L87"; names=[]; subs=[]; }]; }; { blab="L75"; elab="L76"; names=[("str", 0)]; subs=[{ blab="L77"; elab="L78"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type compileExpr, @function

	.stabs "compileExpr:F1",36,0,0,LcompileExpr

	.stabs "expr:p1",160,0,0,8

	.stabs "op:1",128,0,0,-12

	.stabs "l:1",128,0,0,-8

	.stabs "r:1",128,0,0,-4

	.stabn 192,0,0,L92-LcompileExpr

	.stabn 224,0,0,L93-LcompileExpr

	.stabs "int:1",128,0,0,-4

	.stabn 192,0,0,L84-LcompileExpr

	.stabn 224,0,0,L85-LcompileExpr

	.stabs "str:1",128,0,0,-4

	.stabn 192,0,0,L75-LcompileExpr

	.stabn 224,0,0,L76-LcompileExpr

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

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

# LINE (113) / 

	.stabn 68,0,113,0

	.stabn 68,0,113,.L5-LcompileExpr

.L5:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L75") / 

L75:

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

# LINE (114) / 

	.stabn 68,0,114,.L6-LcompileExpr

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

# LINE (115) / 

	.stabn 68,0,115,.L7-LcompileExpr

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

# LINE (116) / 

	.stabn 68,0,116,.L8-LcompileExpr

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

# FAIL ((113, 8), true) / 

	pushl	$17
	pushl	$227
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

# LABEL ("LgenLabels") / 

LgenLabels:

# BEGIN ("LgenLabels", 2, 0, [], ["env"; "n"], [{ blab="L104"; elab="L105"; names=[]; subs=[{ blab="L107"; elab="L108"; names=[]; subs=[]; }]; }]) / 

	.type genLabels, @function

	.stabs "genLabels:F1",36,0,0,LgenLabels

	.stabs "env:p1",160,0,0,8

	.stabs "n:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgenLabels_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgenLabels_SIZE,	%ecx
	rep movsl	
# SLABEL ("L104") / 

L104:

# SLABEL ("L107") / 

L107:

# LINE (105) / 

	.stabn 68,0,105,0

	.stabn 68,0,105,.L9-LgenLabels

.L9:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Linner_23", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Linner_23
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("LlistArray", 1, true) / 

	pushl	%ebx
	call	LlistArray
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L108") / 

L108:

# LABEL ("L106") / 

L106:

# SLABEL ("L105") / 

L105:

# END / 

	movl	%ebx,	%eax
LLgenLabels_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgenLabels_SIZE,	0

	.set	LSLgenLabels_SIZE,	0

	.size LgenLabels, .-LgenLabels

# LABEL ("Linner_23") / 

Linner_23:

# BEGIN ("Linner_23", 2, 2, [], ["env"; "n"], [{ blab="L112"; elab="L113"; names=[]; subs=[{ blab="L115"; elab="L116"; names=[]; subs=[{ blab="L124"; elab="L125"; names=[]; subs=[{ blab="L131"; elab="L132"; names=[("lab", 1); ("env", 0)]; subs=[{ blab="L133"; elab="L134"; names=[]; subs=[]; }]; }]; }; { blab="L121"; elab="L122"; names=[]; subs=[]; }]; }]; }]) / 

	.type inner_23, @function

	.stabs "inner_23:F1",36,0,0,Linner_23

	.stabs "env:p1",160,0,0,8

	.stabs "n:p1",160,0,0,12

	.stabs "lab:1",128,0,0,-8

	.stabs "env:1",128,0,0,-4

	.stabn 192,0,0,L131-Linner_23

	.stabn 224,0,0,L132-Linner_23

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinner_23_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinner_23_SIZE,	%ecx
	rep movsl	
# SLABEL ("L112") / 

L112:

# SLABEL ("L115") / 

L115:

# LINE (97) / 

	.stabn 68,0,97,0

	.stabn 68,0,97,.L10-Linner_23

.L10:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L118") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L118
# SLABEL ("L121") / 

L121:

# LINE (98) / 

	.stabn 68,0,98,.L11-Linner_23

.L11:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lsingleton", 1, true) / 

	pushl	%ebx
	call	Lsingleton
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L122") / 

L122:

# JMP ("L114") / 

	jmp	L114
# LABEL ("L118") / 

L118:

# SLABEL ("L124") / 

L124:

# LINE (99) / 

	.stabn 68,0,99,.L12-Linner_23

.L12:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LgenLabel", 1, false) / 

	pushl	%ebx
	call	LgenLabel
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L131") / 

L131:

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
# CJMP ("nz", "L129") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L129
# LABEL ("L130") / 

L130:

# DROP / 

# JMP ("L126") / 

	jmp	L126
# LABEL ("L129") / 

L129:

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

# SLABEL ("L133") / 

L133:

# LINE (100) / 

	.stabn 68,0,100,.L13-Linner_23

.L13:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CONST (1) / 

	movl	$3,	%edi
# BINOP ("-") / 

	subl	%edi,	%esi
	orl	$0x0001,	%esi
# CALL ("Linner_23", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Linner_23
	addl	$8,	%esp
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
# SLABEL ("L134") / 

L134:

# SLABEL ("L132") / 

L132:

# JMP ("L114") / 

	jmp	L114
# LABEL ("L126") / 

L126:

# FAIL ((99, 15), true) / 

	pushl	$31
	pushl	$199
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L114") / 

	jmp	L114
# SLABEL ("L125") / 

L125:

# SLABEL ("L116") / 

L116:

# LABEL ("L114") / 

L114:

# SLABEL ("L113") / 

L113:

# END / 

	movl	%ebx,	%eax
LLinner_23_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinner_23_SIZE,	8

	.set	LSLinner_23_SIZE,	2

	.size Linner_23, .-Linner_23

# LABEL ("LgenLabel") / 

LgenLabel:

# BEGIN ("LgenLabel", 1, 0, [], ["env"], [{ blab="L141"; elab="L142"; names=[]; subs=[{ blab="L144"; elab="L145"; names=[]; subs=[]; }]; }]) / 

	.type genLabel, @function

	.stabs "genLabel:F1",36,0,0,LgenLabel

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgenLabel_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgenLabel_SIZE,	%ecx
	rep movsl	
# SLABEL ("L141") / 

L141:

# SLABEL ("L144") / 

L144:

# LINE (91) / 

	.stabn 68,0,91,0

	.stabn 68,0,91,.L14-LgenLabel

.L14:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALLC (0, true) / 

	pushl	%ebx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L145") / 

L145:

# LABEL ("L143") / 

L143:

# SLABEL ("L142") / 

L142:

# END / 

	movl	%ebx,	%eax
LLgenLabel_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgenLabel_SIZE,	0

	.set	LSLgenLabel_SIZE,	0

	.size LgenLabel, .-LgenLabel

# LABEL ("LinitCompEnv") / 

LinitCompEnv:

# BEGIN ("LinitCompEnv", 0, 0, [], [], [{ blab="L149"; elab="L150"; names=[]; subs=[{ blab="L152"; elab="L153"; names=[]; subs=[]; }]; }]) / 

	.type initCompEnv, @function

	.stabs "initCompEnv:F1",36,0,0,LinitCompEnv

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinitCompEnv_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinitCompEnv_SIZE,	%ecx
	rep movsl	
# SLABEL ("L149") / 

L149:

# SLABEL ("L152") / 

L152:

# LINE (86) / 

	.stabn 68,0,86,0

	.stabn 68,0,86,.L15-LinitCompEnv

.L15:

# CONST (0) / 

	movl	$1,	%ebx
# CALL ("LmakeCompEnv", 1, true) / 

	pushl	%ebx
	call	LmakeCompEnv
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L153") / 

L153:

# LABEL ("L151") / 

L151:

# SLABEL ("L150") / 

L150:

# END / 

	movl	%ebx,	%eax
LLinitCompEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinitCompEnv_SIZE,	0

	.set	LSLinitCompEnv_SIZE,	0

	.size LinitCompEnv, .-LinitCompEnv

# LABEL ("LmakeCompEnv") / 

LmakeCompEnv:

# BEGIN ("LmakeCompEnv", 1, 0, [], ["n"], [{ blab="L155"; elab="L156"; names=[]; subs=[{ blab="L158"; elab="L159"; names=[]; subs=[]; }]; }]) / 

	.type makeCompEnv, @function

	.stabs "makeCompEnv:F1",36,0,0,LmakeCompEnv

	.stabs "n:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmakeCompEnv_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmakeCompEnv_SIZE,	%ecx
	rep movsl	
# SLABEL ("L155") / 

L155:

# SLABEL ("L158") / 

L158:

# CLOSURE ("Llambda_0_35", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_0_35
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL (".array", 1, true) / 

	pushl	%ebx
	pushl	$3
	call	Barray
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L159") / 

L159:

# LABEL ("L157") / 

L157:

# SLABEL ("L156") / 

L156:

# END / 

	movl	%ebx,	%eax
LLmakeCompEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmakeCompEnv_SIZE,	0

	.set	LSLmakeCompEnv_SIZE,	0

	.size LmakeCompEnv, .-LmakeCompEnv

# LABEL ("Llambda_0_35") / 

Llambda_0_35:

# BEGIN ("Llambda_0_35", 0, 0, [Arg (0)], [], [{ blab="L161"; elab="L162"; names=[]; subs=[{ blab="L164"; elab="L165"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_35, @function

	.stabs "lambda_0_35:F1",36,0,0,Llambda_0_35

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_35_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_35_SIZE,	%ecx
	rep movsl	
# SLABEL ("L161") / 

L161:

# SLABEL ("L164") / 

L164:

# LINE (81) / 

	.stabn 68,0,81,0

	.stabn 68,0,81,.L16-Llambda_0_35

.L16:

# STRING ("L%d") / 

	movl	$string_1,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("Lsprintf", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# CALL ("LmakeCompEnv", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	LmakeCompEnv
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L165") / 

L165:

# LABEL ("L163") / 

L163:

# SLABEL ("L162") / 

L162:

# END / 

	movl	%ebx,	%eax
LLlambda_0_35_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_35_SIZE,	0

	.set	LSLlambda_0_35_SIZE,	0

	.size Llambda_0_35, .-Llambda_0_35

# LABEL ("LevalSM") / 

LevalSM:

# BEGIN ("LevalSM", 2, 0, [], ["input"; "insns"], [{ blab="L173"; elab="L174"; names=[]; subs=[{ blab="L176"; elab="L177"; names=[]; subs=[]; }]; }]) / 

	.type evalSM, @function

	.stabs "evalSM:F1",36,0,0,LevalSM

	.stabs "input:p1",160,0,0,8

	.stabs "insns:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalSM_SIZE,	%ecx
	rep movsl	
# SLABEL ("L173") / 

L173:

# SLABEL ("L176") / 

L176:

# LINE (75) / 

	.stabn 68,0,75,0

	.stabn 68,0,75,.L17-LevalSM

.L17:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CALL ("LinitEvalEnv", 1, false) / 

	pushl	%ebx
	call	LinitEvalEnv
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CLOSURE ("LemptyState", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$LemptyState
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%edi
# CALL ("LcreateWorld", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LcreateWorld
	addl	$4,	%esp
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Leval", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$12,	%esp
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
# SLABEL ("L177") / 

L177:

# LABEL ("L175") / 

L175:

# SLABEL ("L174") / 

L174:

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

# BEGIN ("Leval", 2, 6, [], ["__tmp3"; "insns"], [{ blab="L189"; elab="L190"; names=[]; subs=[{ blab="L196"; elab="L197"; names=[("c", 3); ("stack", 2); ("state", 1); ("w", 0)]; subs=[{ blab="L198"; elab="L199"; names=[]; subs=[{ blab="L332"; elab="L333"; names=[]; subs=[{ blab="L334"; elab="L335"; names=[]; subs=[]; }]; }; { blab="L315"; elab="L316"; names=[("x", 5); ("p", 4)]; subs=[{ blab="L317"; elab="L318"; names=[]; subs=[]; }]; }; { blab="L297"; elab="L298"; names=[("x", 5); ("p", 4)]; subs=[{ blab="L299"; elab="L300"; names=[]; subs=[]; }]; }; { blab="L277"; elab="L278"; names=[("p", 4)]; subs=[{ blab="L279"; elab="L280"; names=[]; subs=[]; }]; }; { blab="L252"; elab="L253"; names=[("p", 4)]; subs=[{ blab="L254"; elab="L255"; names=[("new_w", 5)]; subs=[]; }]; }; { blab="L236"; elab="L237"; names=[("n", 5); ("p", 4)]; subs=[{ blab="L238"; elab="L239"; names=[]; subs=[]; }]; }; { blab="L207"; elab="L208"; names=[("op", 5); ("p", 4)]; subs=[{ blab="L209"; elab="L210"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type eval, @function

	.stabs "eval:F1",36,0,0,Leval

	.stabs "__tmp3:p1",160,0,0,8

	.stabs "insns:p1",160,0,0,12

	.stabs "c:1",128,0,0,-16

	.stabs "stack:1",128,0,0,-12

	.stabs "state:1",128,0,0,-8

	.stabs "w:1",128,0,0,-4

	.stabn 192,0,0,L196-Leval

	.stabs "x:1",128,0,0,-24

	.stabs "p:1",128,0,0,-20

	.stabn 192,0,0,L315-Leval

	.stabn 224,0,0,L316-Leval

	.stabs "x:1",128,0,0,-24

	.stabs "p:1",128,0,0,-20

	.stabn 192,0,0,L297-Leval

	.stabn 224,0,0,L298-Leval

	.stabs "p:1",128,0,0,-20

	.stabn 192,0,0,L277-Leval

	.stabn 224,0,0,L278-Leval

	.stabs "p:1",128,0,0,-20

	.stabn 192,0,0,L252-Leval

	.stabs "new_w:1",128,0,0,-24

	.stabn 192,0,0,L254-Leval

	.stabn 224,0,0,L255-Leval

	.stabn 224,0,0,L253-Leval

	.stabs "n:1",128,0,0,-24

	.stabs "p:1",128,0,0,-20

	.stabn 192,0,0,L236-Leval

	.stabn 224,0,0,L237-Leval

	.stabs "op:1",128,0,0,-24

	.stabs "p:1",128,0,0,-20

	.stabn 192,0,0,L207-Leval

	.stabn 224,0,0,L208-Leval

	.stabn 224,0,0,L197-Leval

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLeval_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLeval_SIZE,	%ecx
	rep movsl	
# SLABEL ("L189") / 

L189:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L196") / 

L196:

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
# CJMP ("nz", "L194") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L194
# LABEL ("L195") / 

L195:

# DROP / 

# JMP ("L192") / 

	jmp	L192
# LABEL ("L194") / 

L194:

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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
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

# SLABEL ("L198") / 

L198:

# LINE (61) / 

	.stabn 68,0,61,0

	.stabn 68,0,61,.L18-Leval

.L18:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L207") / 

L207:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-28(%ebp)
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
# DUP / 

	movl	%esi,	%edi
# TAG ("BINOP", 1) / 

	movl	$958207189,	-28(%ebp)
	movl	$3,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L205") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L205
# LABEL ("L206") / 

L206:

# DROP / 

# JMP ("L204") / 

	jmp	L204
# LABEL ("L205") / 

L205:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-28(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
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

# SLABEL ("L209") / 

L209:

# LINE (62) / 

	.stabn 68,0,62,.L19-Leval

.L19:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
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
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
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
# CALL ("LevalOp", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LevalOp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
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
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L210") / 

L210:

# JMP ("L191") / 

	jmp	L191
# SLABEL ("L208") / 

L208:

# SLABEL ("L236") / 

L236:

# LABEL ("L202") / 

L202:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-28(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L232") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L232
# LABEL ("L233") / 

L233:

# DROP / 

# JMP ("L231") / 

	jmp	L231
# LABEL ("L232") / 

L232:

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

	movl	$994907869,	-28(%ebp)
	movl	$3,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L234") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L234
# LABEL ("L235") / 

L235:

# DROP / 

# JMP ("L233") / 

	jmp	L233
# LABEL ("L234") / 

L234:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-28(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
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

# SLABEL ("L238") / 

L238:

# LINE (63) / 

	.stabn 68,0,63,.L20-Leval

.L20:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L239") / 

L239:

# JMP ("L191") / 

	jmp	L191
# SLABEL ("L237") / 

L237:

# SLABEL ("L252") / 

L252:

# LABEL ("L231") / 

L231:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-28(%ebp)
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

# JMP ("L247") / 

	jmp	L247
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
# TAG ("READ", 0) / 

	movl	$23326141,	-28(%ebp)
	movl	$1,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L254") / 

L254:

# LINE (64) / 

	.stabn 68,0,64,.L21-Leval

.L21:

# LDA (Local (5)) / 

	leal	-24(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LreadWorld", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LreadWorld
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (65) / 

	.stabn 68,0,65,.L22-Leval

.L22:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
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
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L255") / 

L255:

# JMP ("L191") / 

	jmp	L191
# SLABEL ("L253") / 

L253:

# SLABEL ("L277") / 

L277:

# LABEL ("L247") / 

L247:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-28(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L273") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L273
# LABEL ("L274") / 

L274:

# DROP / 

# JMP ("L272") / 

	jmp	L272
# LABEL ("L273") / 

L273:

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

	movl	$1667528511,	-28(%ebp)
	movl	$1,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L275") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L275
# LABEL ("L276") / 

L276:

# DROP / 

# JMP ("L274") / 

	jmp	L274
# LABEL ("L275") / 

L275:

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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L279") / 

L279:

# LINE (66) / 

	.stabn 68,0,66,.L23-Leval

.L23:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LwriteWorld", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	LwriteWorld
	addl	$8,	%esp
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
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L280") / 

L280:

# JMP ("L191") / 

	jmp	L191
# SLABEL ("L278") / 

L278:

# SLABEL ("L297") / 

L297:

# LABEL ("L272") / 

L272:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-28(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L293") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L293
# LABEL ("L294") / 

L294:

# DROP / 

# JMP ("L292") / 

	jmp	L292
# LABEL ("L293") / 

L293:

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

	movl	$4925,	-28(%ebp)
	movl	$3,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L295") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L295
# LABEL ("L296") / 

L296:

# DROP / 

# JMP ("L294") / 

	jmp	L294
# LABEL ("L295") / 

L295:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-28(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
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

# SLABEL ("L299") / 

L299:

# LINE (67) / 

	.stabn 68,0,67,.L24-Leval

.L24:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALLC (1, false) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L300") / 

L300:

# JMP ("L191") / 

	jmp	L191
# SLABEL ("L298") / 

L298:

# SLABEL ("L315") / 

L315:

# LABEL ("L292") / 

L292:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-28(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L311") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L311
# LABEL ("L312") / 

L312:

# DROP / 

# JMP ("L310") / 

	jmp	L310
# LABEL ("L311") / 

L311:

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

	movl	$5853,	-28(%ebp)
	movl	$3,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L313") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L313
# LABEL ("L314") / 

L314:

# DROP / 

# JMP ("L312") / 

	jmp	L312
# LABEL ("L313") / 

L313:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-28(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
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

# SLABEL ("L317") / 

L317:

# LINE (68) / 

	.stabn 68,0,68,.L25-Leval

.L25:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# CONST (0) / 

	movl	$1,	-28(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-28(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
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
# CALL ("Li__Infix_6045", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6045
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L318") / 

L318:

# JMP ("L191") / 

	jmp	L191
# SLABEL ("L316") / 

L316:

# SLABEL ("L332") / 

L332:

# LABEL ("L310") / 

L310:

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L200") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L200
# DROP / 

# SLABEL ("L334") / 

L334:

# LINE (69) / 

	.stabn 68,0,69,.L26-Leval

.L26:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# SLABEL ("L335") / 

L335:

# SLABEL ("L333") / 

L333:

# JMP ("L191") / 

	jmp	L191
# LABEL ("L200") / 

L200:

# FAIL ((61, 8), true) / 

	pushl	$17
	pushl	$123
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L191") / 

	jmp	L191
# SLABEL ("L199") / 

L199:

# SLABEL ("L197") / 

L197:

# JMP ("L191") / 

# LABEL ("L192") / 

L192:

# FAIL ((59, 39), true) / 

	pushl	$79
	pushl	$119
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L191") / 

	jmp	L191
# LABEL ("L191") / 

L191:

# SLABEL ("L190") / 

L190:

# END / 

	movl	%ebx,	%eax
LLeval_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLeval_SIZE,	32

	.set	LSLeval_SIZE,	8

	.size Leval, .-Leval

# LABEL ("LfromLabel") / 

LfromLabel:

# BEGIN ("LfromLabel", 2, 0, [], ["env"; "lab"], [{ blab="L336"; elab="L337"; names=[]; subs=[{ blab="L339"; elab="L340"; names=[]; subs=[]; }]; }]) / 

	.type fromLabel, @function

	.stabs "fromLabel:F1",36,0,0,LfromLabel

	.stabs "env:p1",160,0,0,8

	.stabs "lab:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLfromLabel_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLfromLabel_SIZE,	%ecx
	rep movsl	
# SLABEL ("L336") / 

L336:

# SLABEL ("L339") / 

L339:

# LINE (52) / 

	.stabn 68,0,52,0

	.stabn 68,0,52,.L27-LfromLabel

.L27:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALLC (1, true) / 

	pushl	%ebx
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L340") / 

L340:

# LABEL ("L338") / 

L338:

# SLABEL ("L337") / 

L337:

# END / 

	movl	%ebx,	%eax
LLfromLabel_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLfromLabel_SIZE,	0

	.set	LSLfromLabel_SIZE,	0

	.size LfromLabel, .-LfromLabel

# LABEL ("LinitEvalEnv") / 

LinitEvalEnv:

# BEGIN ("LinitEvalEnv", 1, 1, [], ["insns"], [{ blab="L345"; elab="L346"; names=[]; subs=[{ blab="L348"; elab="L349"; names=[("map", 0)]; subs=[]; }]; }]) / 

	.type initEvalEnv, @function

	.stabs "initEvalEnv:F1",36,0,0,LinitEvalEnv

	.stabs "insns:p1",160,0,0,8

	.stabs "map:1",128,0,0,-4

	.stabn 192,0,0,L348-LinitEvalEnv

	.stabn 224,0,0,L349-LinitEvalEnv

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinitEvalEnv_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinitEvalEnv_SIZE,	%ecx
	rep movsl	
# SLABEL ("L345") / 

L345:

# SLABEL ("L348") / 

L348:

# LINE (34) / 

	.stabn 68,0,34,0

	.stabn 68,0,34,.L28-LinitEvalEnv

.L28:

# LDA (Local (0)) / 

	leal	-4(%ebp),	%ebx
# LINE (35) / 

	.stabn 68,0,35,.L29-LinitEvalEnv

.L29:

# CLOSURE ("Llambda_1_60", []) / 

	pushl	%ebx
	pushl	$Llambda_1_60
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lfix", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lfix
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (43) / 

	.stabn 68,0,43,.L30-LinitEvalEnv

.L30:

# CLOSURE ("Lcompare", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("LemptyMap", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LemptyMap
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (0)) / 

	movl	8(%ebp),	%edi
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
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_36
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (45) / 

	.stabn 68,0,45,.L31-LinitEvalEnv

.L31:

# CLOSURE ("Llambda_2_60", [Local (0)]) / 

	pushl	-4(%ebp)
	pushl	$Llambda_2_60
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL (".array", 1, true) / 

	pushl	%ebx
	pushl	$3
	call	Barray
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L349") / 

L349:

# LABEL ("L347") / 

L347:

# SLABEL ("L346") / 

L346:

# END / 

	movl	%ebx,	%eax
LLinitEvalEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinitEvalEnv_SIZE,	4

	.set	LSLinitEvalEnv_SIZE,	1

	.size LinitEvalEnv, .-LinitEvalEnv

# LABEL ("Llambda_2_60") / 

Llambda_2_60:

# BEGIN ("Llambda_2_60", 1, 1, [Local (0)], ["l"], [{ blab="L361"; elab="L362"; names=[]; subs=[{ blab="L364"; elab="L365"; names=[]; subs=[{ blab="L372"; elab="L373"; names=[("insns", 0)]; subs=[{ blab="L374"; elab="L375"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_2_60, @function

	.stabs "lambda_2_60:F1",36,0,0,Llambda_2_60

	.stabs "l:p1",160,0,0,8

	.stabs "insns:1",128,0,0,-4

	.stabn 192,0,0,L372-Llambda_2_60

	.stabn 224,0,0,L373-Llambda_2_60

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_2_60_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_60_SIZE,	%ecx
	rep movsl	
# SLABEL ("L361") / 

L361:

# SLABEL ("L364") / 

L364:

# LINE (46) / 

	.stabn 68,0,46,0

	.stabn 68,0,46,.L32-Llambda_2_60

.L32:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL ("LfindMap", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	LfindMap
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L372") / 

L372:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Some", 1) / 

	movl	$23717515,	%edi
	movl	$3,	-8(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L370") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L370
# LABEL ("L371") / 

L371:

# DROP / 

# JMP ("L366") / 

	jmp	L366
# LABEL ("L370") / 

L370:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L374") / 

L374:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L375") / 

L375:

# SLABEL ("L373") / 

L373:

# JMP ("L363") / 

	jmp	L363
# LABEL ("L366") / 

L366:

# FAIL ((46, 11), true) / 

	pushl	$23
	pushl	$93
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L363") / 

	jmp	L363
# SLABEL ("L365") / 

L365:

# LABEL ("L363") / 

L363:

# SLABEL ("L362") / 

L362:

# END / 

	movl	%ebx,	%eax
LLlambda_2_60_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_2_60_SIZE,	8

	.set	LSLlambda_2_60_SIZE,	2

	.size Llambda_2_60, .-Llambda_2_60

# LABEL ("Llambda_1_60") / 

Llambda_1_60:

# BEGIN ("Llambda_1_60", 1, 0, [], ["rec"], [{ blab="L376"; elab="L377"; names=[]; subs=[{ blab="L379"; elab="L380"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_60, @function

	.stabs "lambda_1_60:F1",36,0,0,Llambda_1_60

	.stabs "rec:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_60_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_60_SIZE,	%ecx
	rep movsl	
# SLABEL ("L376") / 

L376:

# SLABEL ("L379") / 

L379:

# CLOSURE ("Llambda_3_66", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_3_66
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L380") / 

L380:

# LABEL ("L378") / 

L378:

# SLABEL ("L377") / 

L377:

# END / 

	movl	%ebx,	%eax
LLlambda_1_60_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_60_SIZE,	0

	.set	LSLlambda_1_60_SIZE,	0

	.size Llambda_1_60, .-Llambda_1_60

# LABEL ("Llambda_3_66") / 

Llambda_3_66:

# BEGIN ("Llambda_3_66", 1, 4, [Arg (0)], ["__tmp2"], [{ blab="L381"; elab="L382"; names=[]; subs=[{ blab="L388"; elab="L389"; names=[("m", 1); ("insns", 0)]; subs=[{ blab="L390"; elab="L391"; names=[]; subs=[{ blab="L417"; elab="L418"; names=[("tl", 2)]; subs=[{ blab="L419"; elab="L420"; names=[]; subs=[]; }]; }; { blab="L404"; elab="L405"; names=[("lab", 3); ("tl", 2)]; subs=[{ blab="L406"; elab="L407"; names=[]; subs=[]; }]; }; { blab="L395"; elab="L396"; names=[]; subs=[{ blab="L397"; elab="L398"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type lambda_3_66, @function

	.stabs "lambda_3_66:F1",36,0,0,Llambda_3_66

	.stabs "__tmp2:p1",160,0,0,8

	.stabs "m:1",128,0,0,-8

	.stabs "insns:1",128,0,0,-4

	.stabn 192,0,0,L388-Llambda_3_66

	.stabs "tl:1",128,0,0,-12

	.stabn 192,0,0,L417-Llambda_3_66

	.stabn 224,0,0,L418-Llambda_3_66

	.stabs "lab:1",128,0,0,-16

	.stabs "tl:1",128,0,0,-12

	.stabn 192,0,0,L404-Llambda_3_66

	.stabn 224,0,0,L405-Llambda_3_66

	.stabn 224,0,0,L389-Llambda_3_66

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_3_66_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_3_66_SIZE,	%ecx
	rep movsl	
# SLABEL ("L381") / 

L381:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L388") / 

L388:

# DUP / 

	movl	%ecx,	%esi
# ARRAY (2) / 

	movl	$5,	%edi
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Barray_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L386") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L386
# LABEL ("L387") / 

L387:

# DROP / 

# JMP ("L384") / 

	jmp	L384
# LABEL ("L386") / 

L386:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (1)) / 

	movl	%ecx,	-8(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L390") / 

L390:

# LINE (37) / 

	.stabn 68,0,37,0

	.stabn 68,0,37,.L33-Llambda_3_66

.L33:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L395") / 

L395:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L394") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L394
# DROP / 

# SLABEL ("L397") / 

L397:

# LINE (38) / 

	.stabn 68,0,38,.L34-Llambda_3_66

.L34:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# SLABEL ("L398") / 

L398:

# JMP ("L383") / 

	jmp	L383
# SLABEL ("L396") / 

L396:

# SLABEL ("L404") / 

L404:

# LABEL ("L394") / 

L394:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-20(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L400") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L400
# LABEL ("L401") / 

L401:

# DROP / 

# JMP ("L399") / 

	jmp	L399
# LABEL ("L400") / 

L400:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DUP / 

	movl	%esi,	%edi
# TAG ("LABEL", 1) / 

	movl	$1289457613,	-20(%ebp)
	movl	$3,	-24(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CJMP ("nz", "L402") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L402
# LABEL ("L403") / 

L403:

# DROP / 

# JMP ("L401") / 

	jmp	L401
# LABEL ("L402") / 

L402:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-20(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-20(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# DROP / 

# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L406") / 

L406:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LaddMap", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LaddMap
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L407") / 

L407:

# JMP ("L383") / 

	jmp	L383
# SLABEL ("L405") / 

L405:

# SLABEL ("L417") / 

L417:

# LABEL ("L399") / 

L399:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-20(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L415") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L415
# LABEL ("L416") / 

L416:

# DROP / 

# JMP ("L392") / 

	jmp	L392
# LABEL ("L415") / 

L415:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# CONST (1) / 

	movl	$3,	%edi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# DROP / 

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Belem
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L419") / 

L419:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L420") / 

L420:

# SLABEL ("L418") / 

L418:

# JMP ("L383") / 

	jmp	L383
# LABEL ("L392") / 

L392:

# FAIL ((37, 18), true) / 

	pushl	$37
	pushl	$75
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L383") / 

	jmp	L383
# SLABEL ("L391") / 

L391:

# SLABEL ("L389") / 

L389:

# JMP ("L383") / 

# LABEL ("L384") / 

L384:

# FAIL ((36, 11), true) / 

	pushl	$23
	pushl	$73
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L383") / 

	jmp	L383
# LABEL ("L383") / 

L383:

# SLABEL ("L382") / 

L382:

# END / 

	movl	%ebx,	%eax
LLlambda_3_66_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_3_66_SIZE,	24

	.set	LSLlambda_3_66_SIZE,	6

	.size Llambda_3_66, .-Llambda_3_66

# LABEL ("LshowSM") / 

LshowSM:

# BEGIN ("LshowSM", 1, 0, [], ["prg"], [{ blab="L425"; elab="L426"; names=[]; subs=[{ blab="L428"; elab="L429"; names=[]; subs=[]; }]; }]) / 

	.type showSM, @function

	.stabs "showSM:F1",36,0,0,LshowSM

	.stabs "prg:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLshowSM_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLshowSM_SIZE,	%ecx
	rep movsl	
# SLABEL ("L425") / 

L425:

# SLABEL ("L428") / 

L428:

# LINE (29) / 

	.stabn 68,0,29,0

	.stabn 68,0,29,.L35-LshowSM

.L35:

# CLOSURE ("Llambda_4_77", []) / 

	pushl	$Llambda_4_77
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
# SLABEL ("L429") / 

L429:

# LABEL ("L427") / 

L427:

# SLABEL ("L426") / 

L426:

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

# LABEL ("Llambda_4_77") / 

Llambda_4_77:

# BEGIN ("Llambda_4_77", 1, 0, [], ["i"], [{ blab="L433"; elab="L434"; names=[]; subs=[{ blab="L436"; elab="L437"; names=[]; subs=[]; }]; }]) / 

	.type lambda_4_77, @function

	.stabs "lambda_4_77:F1",36,0,0,Llambda_4_77

	.stabs "i:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_77_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_77_SIZE,	%ecx
	rep movsl	
# SLABEL ("L433") / 

L433:

# SLABEL ("L436") / 

L436:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LshowSMInsn", 1, false) / 

	pushl	%ebx
	call	LshowSMInsn
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\\n") / 

	movl	$string_2,	%ecx
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
# SLABEL ("L437") / 

L437:

# LABEL ("L435") / 

L435:

# SLABEL ("L434") / 

L434:

# END / 

	movl	%ebx,	%eax
LLlambda_4_77_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_77_SIZE,	0

	.set	LSLlambda_4_77_SIZE,	0

	.size Llambda_4_77, .-Llambda_4_77

# LABEL ("LshowSMInsn") / 

LshowSMInsn:

# BEGIN ("LshowSMInsn", 1, 2, [], ["i"], [{ blab="L441"; elab="L442"; names=[]; subs=[{ blab="L444"; elab="L445"; names=[]; subs=[{ blab="L520"; elab="L521"; names=[("c", 1); ("l", 0)]; subs=[{ blab="L522"; elab="L523"; names=[]; subs=[]; }]; }; { blab="L512"; elab="L513"; names=[("l", 0)]; subs=[{ blab="L514"; elab="L515"; names=[]; subs=[]; }]; }; { blab="L503"; elab="L504"; names=[("s", 0)]; subs=[{ blab="L505"; elab="L506"; names=[]; subs=[]; }]; }; { blab="L494"; elab="L495"; names=[("n", 0)]; subs=[{ blab="L496"; elab="L497"; names=[]; subs=[]; }]; }; { blab="L485"; elab="L486"; names=[("x", 0)]; subs=[{ blab="L487"; elab="L488"; names=[]; subs=[]; }]; }; { blab="L476"; elab="L477"; names=[("x", 0)]; subs=[{ blab="L478"; elab="L479"; names=[]; subs=[]; }]; }; { blab="L467"; elab="L468"; names=[("s", 0)]; subs=[{ blab="L469"; elab="L470"; names=[]; subs=[]; }]; }; { blab="L459"; elab="L460"; names=[]; subs=[{ blab="L461"; elab="L462"; names=[]; subs=[]; }]; }; { blab="L451"; elab="L452"; names=[]; subs=[{ blab="L453"; elab="L454"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type showSMInsn, @function

	.stabs "showSMInsn:F1",36,0,0,LshowSMInsn

	.stabs "i:p1",160,0,0,8

	.stabs "c:1",128,0,0,-8

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L520-LshowSMInsn

	.stabn 224,0,0,L521-LshowSMInsn

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L512-LshowSMInsn

	.stabn 224,0,0,L513-LshowSMInsn

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L503-LshowSMInsn

	.stabn 224,0,0,L504-LshowSMInsn

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L494-LshowSMInsn

	.stabn 224,0,0,L495-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L485-LshowSMInsn

	.stabn 224,0,0,L486-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L476-LshowSMInsn

	.stabn 224,0,0,L477-LshowSMInsn

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L467-LshowSMInsn

	.stabn 224,0,0,L468-LshowSMInsn

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLshowSMInsn_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLshowSMInsn_SIZE,	%ecx
	rep movsl	
# SLABEL ("L441") / 

L441:

# SLABEL ("L444") / 

L444:

# LINE (15) / 

	.stabn 68,0,15,0

	.stabn 68,0,15,.L36-LshowSMInsn

.L36:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L451") / 

L451:

# DUP / 

	movl	%ecx,	%esi
# TAG ("READ", 0) / 

	movl	$23326141,	%edi
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
# CJMP ("nz", "L449") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L449
# LABEL ("L450") / 

L450:

# DROP / 

# JMP ("L448") / 

	jmp	L448
# LABEL ("L449") / 

L449:

# DROP / 

# DROP / 

# SLABEL ("L453") / 

L453:

# LINE (16) / 

	.stabn 68,0,16,.L37-LshowSMInsn

.L37:

# STRING ("READ") / 

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
# SLABEL ("L454") / 

L454:

# JMP ("L443") / 

	jmp	L443
# SLABEL ("L452") / 

L452:

# SLABEL ("L459") / 

L459:

# LABEL ("L448") / 

L448:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("WRITE", 0) / 

	movl	$1667528511,	%edi
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
# CJMP ("nz", "L457") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L457
# LABEL ("L458") / 

L458:

# DROP / 

# JMP ("L456") / 

	jmp	L456
# LABEL ("L457") / 

L457:

# DROP / 

# DROP / 

# SLABEL ("L461") / 

L461:

# LINE (17) / 

	.stabn 68,0,17,.L38-LshowSMInsn

.L38:

# STRING ("WRITE") / 

	movl	$string_4,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lsprintf", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lsprintf
# SLABEL ("L462") / 

L462:

# JMP ("L443") / 

	jmp	L443
# SLABEL ("L460") / 

L460:

# SLABEL ("L467") / 

L467:

# LABEL ("L456") / 

L456:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("BINOP", 1) / 

	movl	$958207189,	%edi
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
# CJMP ("nz", "L465") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L465
# LABEL ("L466") / 

L466:

# DROP / 

# JMP ("L464") / 

	jmp	L464
# LABEL ("L465") / 

L465:

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

# SLABEL ("L469") / 

L469:

# LINE (18) / 

	.stabn 68,0,18,.L39-LshowSMInsn

.L39:

# STRING ("BINOP %s") / 

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
# SLABEL ("L470") / 

L470:

# JMP ("L443") / 

	jmp	L443
# SLABEL ("L468") / 

L468:

# SLABEL ("L476") / 

L476:

# LABEL ("L464") / 

L464:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LD", 1) / 

	movl	$4925,	%edi
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
# CJMP ("nz", "L474") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L474
# LABEL ("L475") / 

L475:

# DROP / 

# JMP ("L473") / 

	jmp	L473
# LABEL ("L474") / 

L474:

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

# SLABEL ("L478") / 

L478:

# LINE (19) / 

	.stabn 68,0,19,.L40-LshowSMInsn

.L40:

# STRING ("LD %s") / 

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
# SLABEL ("L479") / 

L479:

# JMP ("L443") / 

	jmp	L443
# SLABEL ("L477") / 

L477:

# SLABEL ("L485") / 

L485:

# LABEL ("L473") / 

L473:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("ST", 1) / 

	movl	$5853,	%edi
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
# CJMP ("nz", "L483") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L483
# LABEL ("L484") / 

L484:

# DROP / 

# JMP ("L482") / 

	jmp	L482
# LABEL ("L483") / 

L483:

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

# SLABEL ("L487") / 

L487:

# LINE (20) / 

	.stabn 68,0,20,.L41-LshowSMInsn

.L41:

# STRING ("ST %s") / 

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
# SLABEL ("L488") / 

L488:

# JMP ("L443") / 

	jmp	L443
# SLABEL ("L486") / 

L486:

# SLABEL ("L494") / 

L494:

# LABEL ("L482") / 

L482:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CONST", 1) / 

	movl	$994907869,	%edi
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
# CJMP ("nz", "L492") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L492
# LABEL ("L493") / 

L493:

# DROP / 

# JMP ("L491") / 

	jmp	L491
# LABEL ("L492") / 

L492:

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

# SLABEL ("L496") / 

L496:

# LINE (21) / 

	.stabn 68,0,21,.L42-LshowSMInsn

.L42:

# STRING ("CONST %d") / 

	movl	$string_8,	%ebx
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
# SLABEL ("L497") / 

L497:

# JMP ("L443") / 

	jmp	L443
# SLABEL ("L495") / 

L495:

# SLABEL ("L503") / 

L503:

# LABEL ("L491") / 

L491:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LABEL", 1) / 

	movl	$1289457613,	%edi
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
# CJMP ("nz", "L501") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L501
# LABEL ("L502") / 

L502:

# DROP / 

# JMP ("L500") / 

	jmp	L500
# LABEL ("L501") / 

L501:

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

# SLABEL ("L505") / 

L505:

# LINE (22) / 

	.stabn 68,0,22,.L43-LshowSMInsn

.L43:

# STRING ("LABEL %s") / 

	movl	$string_9,	%ebx
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
# SLABEL ("L506") / 

L506:

# JMP ("L443") / 

	jmp	L443
# SLABEL ("L504") / 

L504:

# SLABEL ("L512") / 

L512:

# LABEL ("L500") / 

L500:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("JMP", 1) / 

	movl	$299989,	%edi
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
# CJMP ("nz", "L510") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L510
# LABEL ("L511") / 

L511:

# DROP / 

# JMP ("L509") / 

	jmp	L509
# LABEL ("L510") / 

L510:

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

# SLABEL ("L514") / 

L514:

# LINE (23) / 

	.stabn 68,0,23,.L44-LshowSMInsn

.L44:

# STRING ("JMP %s") / 

	movl	$string_10,	%ebx
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
# SLABEL ("L515") / 

L515:

# JMP ("L443") / 

	jmp	L443
# SLABEL ("L513") / 

L513:

# SLABEL ("L520") / 

L520:

# LABEL ("L509") / 

L509:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CJMP", 2) / 

	movl	$15504341,	%edi
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
# CJMP ("nz", "L518") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L518
# LABEL ("L519") / 

L519:

# DROP / 

# JMP ("L446") / 

	jmp	L446
# LABEL ("L518") / 

L518:

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

# SLABEL ("L522") / 

L522:

# LINE (24) / 

	.stabn 68,0,24,.L45-LshowSMInsn

.L45:

# STRING ("CJMP %s, %s") / 

	movl	$string_11,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Lsprintf", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L523") / 

L523:

# SLABEL ("L521") / 

L521:

# JMP ("L443") / 

	jmp	L443
# LABEL ("L446") / 

L446:

# FAIL ((15, 8), true) / 

	pushl	$17
	pushl	$31
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L443") / 

	jmp	L443
# SLABEL ("L445") / 

L445:

# LABEL ("L443") / 

L443:

# SLABEL ("L442") / 

L442:

# END / 

	movl	%ebx,	%eax
LLshowSMInsn_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLshowSMInsn_SIZE,	12

	.set	LSLshowSMInsn_SIZE,	3

	.size LshowSMInsn, .-LshowSMInsn


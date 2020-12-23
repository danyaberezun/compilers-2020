	.file "/compilers-2020/src/SM.lama"

	.stabs "/compilers-2020/src/SM.lama",100,0,0,.Ltext

	.globl	LcompileSM

	.globl	LevalSM

	.globl	LshowSM

	.globl	LshowSMInsn

	.globl	initSM

	.data

string_7:	.string	"BINOP %s"

string_13:	.string	"CJMP %s, %s"

string_10:	.string	"CONST %d"

string_12:	.string	"JMP %s"

string_3:	.string	"L%d"

string_11:	.string	"LABEL %s"

string_8:	.string	"LD %s"

string_5:	.string	"READ"

string_0:	.string	"SM.lama"

string_9:	.string	"ST %s"

string_6:	.string	"WRITE"

string_4:	.string	"\n"

string_2:	.string	"nz"

string_1:	.string	"z"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	15, 4, 1

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

# EXTERN ("Lparse_bin_operation") / 

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

# BEGIN ("LcompileSM", 1, 0, [], ["statement"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[]; }]; }]) / 

	.type compileSM, @function

	.stabs "compileSM:F1",36,0,0,LcompileSM

	.stabs "statement:p1",160,0,0,8

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

# LINE (252) / 

	.stabn 68,0,252,0

	.stabn 68,0,252,.L0-LcompileSM

.L0:

# LINE (254) / 

	.stabn 68,0,254,.L1-LcompileSM

.L1:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LinitCompEnv", 0, false) / 

	pushl	%ebx
	call	LinitCompEnv
	addl	$0,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LwrCompileSM_3", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LwrCompileSM_3
	addl	$8,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
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

	.set	LLcompileSM_SIZE,	0

	.set	LSLcompileSM_SIZE,	0

	.size LcompileSM, .-LcompileSM

# LABEL ("LwrCompileSM_3") / 

LwrCompileSM_3:

# BEGIN ("LwrCompileSM_3", 2, 12, [], ["sstatement"; "environment"], [{ blab="L14"; elab="L15"; names=[]; subs=[{ blab="L17"; elab="L18"; names=[]; subs=[{ blab="L251"; elab="L252"; names=[("ssstatement", 1); ("expression", 0)]; subs=[{ blab="L253"; elab="L254"; names=[]; subs=[{ blab="L260"; elab="L261"; names=[("label", 3); ("environment", 2)]; subs=[{ blab="L262"; elab="L263"; names=[]; subs=[{ blab="L270"; elab="L271"; names=[("instnc", 5); ("environment", 4)]; subs=[{ blab="L272"; elab="L273"; names=[]; subs=[]; }]; }]; }]; }]; }]; }; { blab="L201"; elab="L202"; names=[("expression", 1); ("ssstatement", 0)]; subs=[{ blab="L203"; elab="L204"; names=[]; subs=[{ blab="L211"; elab="L212"; names=[("label1", 4); ("label2", 3); ("environment", 2)]; subs=[{ blab="L213"; elab="L214"; names=[]; subs=[{ blab="L221"; elab="L222"; names=[("instnc", 6); ("environment", 5)]; subs=[{ blab="L223"; elab="L224"; names=[]; subs=[]; }]; }]; }]; }]; }]; }; { blab="L107"; elab="L108"; names=[("expression", 2); ("s1", 1); ("s2", 0)]; subs=[{ blab="L109"; elab="L110"; names=[]; subs=[{ blab="L117"; elab="L118"; names=[("s2label", 5); ("outLabel", 4); ("environment", 3)]; subs=[{ blab="L119"; elab="L120"; names=[]; subs=[{ blab="L127"; elab="L128"; names=[("instnc", 7); ("environment", 6)]; subs=[{ blab="L129"; elab="L130"; names=[]; subs=[{ blab="L137"; elab="L138"; names=[("instnc1", 9); ("environment", 8)]; subs=[{ blab="L139"; elab="L140"; names=[]; subs=[{ blab="L179"; elab="L180"; names=[]; subs=[{ blab="L181"; elab="L182"; names=[]; subs=[]; }]; }; { blab="L160"; elab="L161"; names=[("instnc", 11); ("label", 10)]; subs=[{ blab="L162"; elab="L163"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]; }]; }]; }; { blab="L76"; elab="L77"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L78"; elab="L79"; names=[]; subs=[{ blab="L86"; elab="L87"; names=[("instnc", 3); ("environment", 2)]; subs=[{ blab="L88"; elab="L89"; names=[]; subs=[{ blab="L96"; elab="L97"; names=[("instnc1", 5); ("environment", 4)]; subs=[{ blab="L98"; elab="L99"; names=[]; subs=[]; }]; }]; }]; }]; }]; }; { blab="L62"; elab="L63"; names=[("expression", 0)]; subs=[{ blab="L64"; elab="L65"; names=[]; subs=[]; }]; }; { blab="L47"; elab="L48"; names=[("elem", 0)]; subs=[{ blab="L49"; elab="L50"; names=[]; subs=[]; }]; }; { blab="L33"; elab="L34"; names=[("elem", 1); ("expression", 0)]; subs=[{ blab="L35"; elab="L36"; names=[]; subs=[]; }]; }; { blab="L24"; elab="L25"; names=[]; subs=[{ blab="L26"; elab="L27"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type wrCompileSM_3, @function

	.stabs "wrCompileSM_3:F1",36,0,0,LwrCompileSM_3

	.stabs "sstatement:p1",160,0,0,8

	.stabs "environment:p1",160,0,0,12

	.stabs "ssstatement:1",128,0,0,-8

	.stabs "expression:1",128,0,0,-4

	.stabn 192,0,0,L251-LwrCompileSM_3

	.stabs "label:1",128,0,0,-16

	.stabs "environment:1",128,0,0,-12

	.stabn 192,0,0,L260-LwrCompileSM_3

	.stabs "instnc:1",128,0,0,-24

	.stabs "environment:1",128,0,0,-20

	.stabn 192,0,0,L270-LwrCompileSM_3

	.stabn 224,0,0,L271-LwrCompileSM_3

	.stabn 224,0,0,L261-LwrCompileSM_3

	.stabn 224,0,0,L252-LwrCompileSM_3

	.stabs "expression:1",128,0,0,-8

	.stabs "ssstatement:1",128,0,0,-4

	.stabn 192,0,0,L201-LwrCompileSM_3

	.stabs "label1:1",128,0,0,-20

	.stabs "label2:1",128,0,0,-16

	.stabs "environment:1",128,0,0,-12

	.stabn 192,0,0,L211-LwrCompileSM_3

	.stabs "instnc:1",128,0,0,-28

	.stabs "environment:1",128,0,0,-24

	.stabn 192,0,0,L221-LwrCompileSM_3

	.stabn 224,0,0,L222-LwrCompileSM_3

	.stabn 224,0,0,L212-LwrCompileSM_3

	.stabn 224,0,0,L202-LwrCompileSM_3

	.stabs "expression:1",128,0,0,-12

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L107-LwrCompileSM_3

	.stabs "s2label:1",128,0,0,-24

	.stabs "outLabel:1",128,0,0,-20

	.stabs "environment:1",128,0,0,-16

	.stabn 192,0,0,L117-LwrCompileSM_3

	.stabs "instnc:1",128,0,0,-32

	.stabs "environment:1",128,0,0,-28

	.stabn 192,0,0,L127-LwrCompileSM_3

	.stabs "instnc1:1",128,0,0,-40

	.stabs "environment:1",128,0,0,-36

	.stabn 192,0,0,L137-LwrCompileSM_3

	.stabs "instnc:1",128,0,0,-48

	.stabs "label:1",128,0,0,-44

	.stabn 192,0,0,L160-LwrCompileSM_3

	.stabn 224,0,0,L161-LwrCompileSM_3

	.stabn 224,0,0,L138-LwrCompileSM_3

	.stabn 224,0,0,L128-LwrCompileSM_3

	.stabn 224,0,0,L118-LwrCompileSM_3

	.stabn 224,0,0,L108-LwrCompileSM_3

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L76-LwrCompileSM_3

	.stabs "instnc:1",128,0,0,-16

	.stabs "environment:1",128,0,0,-12

	.stabn 192,0,0,L86-LwrCompileSM_3

	.stabs "instnc1:1",128,0,0,-24

	.stabs "environment:1",128,0,0,-20

	.stabn 192,0,0,L96-LwrCompileSM_3

	.stabn 224,0,0,L97-LwrCompileSM_3

	.stabn 224,0,0,L87-LwrCompileSM_3

	.stabn 224,0,0,L77-LwrCompileSM_3

	.stabs "expression:1",128,0,0,-4

	.stabn 192,0,0,L62-LwrCompileSM_3

	.stabn 224,0,0,L63-LwrCompileSM_3

	.stabs "elem:1",128,0,0,-4

	.stabn 192,0,0,L47-LwrCompileSM_3

	.stabn 224,0,0,L48-LwrCompileSM_3

	.stabs "elem:1",128,0,0,-8

	.stabs "expression:1",128,0,0,-4

	.stabn 192,0,0,L33-LwrCompileSM_3

	.stabn 224,0,0,L34-LwrCompileSM_3

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLwrCompileSM_3_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLwrCompileSM_3_SIZE,	%ecx
	rep movsl	
# SLABEL ("L14") / 

L14:

# SLABEL ("L17") / 

L17:

# LINE (196) / 

	.stabn 68,0,196,0

	.stabn 68,0,196,.L2-LwrCompileSM_3

.L2:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L24") / 

L24:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Skip", 0) / 

	movl	$23684257,	%edi
	movl	$1,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
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

# DROP / 

# DROP / 

# SLABEL ("L26") / 

L26:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (197) / 

	.stabn 68,0,197,.L3-LwrCompileSM_3

.L3:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L27") / 

L27:

# JMP ("L16") / 

	jmp	L16
# SLABEL ("L25") / 

L25:

# SLABEL ("L33") / 

L33:

# LABEL ("L21") / 

L21:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Assn", 2) / 

	movl	$14313885,	%edi
	movl	$5,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
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

# SLABEL ("L35") / 

L35:

# LINE (198) / 

	.stabn 68,0,198,.L4-LwrCompileSM_3

.L4:

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
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L36") / 

L36:

# JMP ("L16") / 

	jmp	L16
# SLABEL ("L34") / 

L34:

# SLABEL ("L47") / 

L47:

# LABEL ("L30") / 

L30:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Read", 1) / 

	movl	$23109769,	%edi
	movl	$3,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
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

# SEXP ("READ", 0) / 

	movl	$23326141,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (199) / 

	.stabn 68,0,199,.L5-LwrCompileSM_3

.L5:

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
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L50") / 

L50:

# JMP ("L16") / 

	jmp	L16
# SLABEL ("L48") / 

L48:

# SLABEL ("L62") / 

L62:

# LABEL ("L44") / 

L44:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Write", 1) / 

	movl	$1653680651,	%edi
	movl	$3,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L60") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L60
# LABEL ("L61") / 

L61:

# DROP / 

# JMP ("L59") / 

	jmp	L59
# LABEL ("L60") / 

L60:

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

# SLABEL ("L64") / 

L64:

# LINE (200) / 

	.stabn 68,0,200,.L6-LwrCompileSM_3

.L6:

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
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L65") / 

L65:

# JMP ("L16") / 

	jmp	L16
# SLABEL ("L63") / 

L63:

# SLABEL ("L76") / 

L76:

# LABEL ("L59") / 

L59:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Seq", 2) / 

	movl	$369315,	%edi
	movl	$5,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L74") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L74
# LABEL ("L75") / 

L75:

# DROP / 

# JMP ("L73") / 

	jmp	L73
# LABEL ("L74") / 

L74:

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

# SLABEL ("L78") / 

L78:

# LINE (202) / 

	.stabn 68,0,202,.L7-LwrCompileSM_3

.L7:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LwrCompileSM_3", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LwrCompileSM_3
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L86") / 

L86:

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
# CJMP ("nz", "L84") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L84
# LABEL ("L85") / 

L85:

# DROP / 

# JMP ("L80") / 

	jmp	L80
# LABEL ("L84") / 

L84:

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

# SLABEL ("L88") / 

L88:

# LINE (204) / 

	.stabn 68,0,204,.L8-LwrCompileSM_3

.L8:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LwrCompileSM_3", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LwrCompileSM_3
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L96") / 

L96:

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
# CJMP ("nz", "L94") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L94
# LABEL ("L95") / 

L95:

# DROP / 

# JMP ("L90") / 

	jmp	L90
# LABEL ("L94") / 

L94:

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

# SLABEL ("L98") / 

L98:

# LINE (205) / 

	.stabn 68,0,205,.L9-LwrCompileSM_3

.L9:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L99") / 

L99:

# SLABEL ("L97") / 

L97:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L90") / 

L90:

# FAIL ((204, 15), true) / 

	pushl	$31
	pushl	$409
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L89") / 

L89:

# SLABEL ("L87") / 

L87:

# JMP ("L16") / 

# LABEL ("L80") / 

L80:

# FAIL ((202, 13), true) / 

	pushl	$27
	pushl	$405
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L79") / 

L79:

# JMP ("L16") / 

# SLABEL ("L77") / 

L77:

# SLABEL ("L107") / 

L107:

# LABEL ("L73") / 

L73:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("If", 3) / 

	movl	$4493,	%edi
	movl	$7,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L105") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L105
# LABEL ("L106") / 

L106:

# DROP / 

# JMP ("L104") / 

	jmp	L104
# LABEL ("L105") / 

L105:

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

# SLABEL ("L109") / 

L109:

# LINE (209) / 

	.stabn 68,0,209,.L10-LwrCompileSM_3

.L10:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# CALL ("LgenLabels", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LgenLabels
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L117") / 

L117:

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
# CJMP ("nz", "L115") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L115
# LABEL ("L116") / 

L116:

# DROP / 

# JMP ("L111") / 

	jmp	L111
# LABEL ("L115") / 

L115:

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

# SLABEL ("L119") / 

L119:

# LINE (211) / 

	.stabn 68,0,211,.L11-LwrCompileSM_3

.L11:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LwrCompileSM_3", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LwrCompileSM_3
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L127") / 

L127:

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
# CJMP ("nz", "L125") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L125
# LABEL ("L126") / 

L126:

# DROP / 

# JMP ("L121") / 

	jmp	L121
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

# SLABEL ("L129") / 

L129:

# LINE (213) / 

	.stabn 68,0,213,.L12-LwrCompileSM_3

.L12:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Local (6)) / 

	movl	-28(%ebp),	%ecx
# CALL ("LwrCompileSM_3", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LwrCompileSM_3
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L137") / 

L137:

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
# CJMP ("nz", "L135") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L135
# LABEL ("L136") / 

L136:

# DROP / 

# JMP ("L131") / 

	jmp	L131
# LABEL ("L135") / 

L135:

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
# ST (Local (8)) / 

	movl	%ecx,	-36(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L139") / 

L139:

# LINE (215) / 

	.stabn 68,0,215,.L13-LwrCompileSM_3

.L13:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# CALL ("LcompileExpr", 1, false) / 

	pushl	%ebx
	call	LcompileExpr
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("z") / 

	movl	$string_1,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# SEXP ("CJMP", 2) / 

	movl	$15504341,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
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
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (217) / 

	.stabn 68,0,217,.L14-LwrCompileSM_3

.L14:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ecx
# CALL ("Llast", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Llast
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L160") / 

L160:

# DUP / 

	movl	%esi,	%edi
# ARRAY (2) / 

	movl	$5,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-52(%ebp)
	pushl	%edi
	call	Barray_patt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L156") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L156
# LABEL ("L157") / 

L157:

# DROP / 

# JMP ("L155") / 

	jmp	L155
# LABEL ("L156") / 

L156:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-52(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-52(%ebp)
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

	movl	$3,	-52(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-52(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# DUP / 

	movl	%edi,	-52(%ebp)
# TAG ("LABEL", 1) / 

	movl	$1289457613,	-56(%ebp)
	movl	$3,	-60(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	call	Btag
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-52(%ebp)
# CJMP ("nz", "L158") / 

	sarl	-52(%ebp)
	cmpl	$0,	-52(%ebp)
	jnz	L158
# LABEL ("L159") / 

L159:

# DROP / 

# JMP ("L157") / 

	jmp	L157
# LABEL ("L158") / 

L158:

# DUP / 

	movl	%edi,	-52(%ebp)
# CONST (0) / 

	movl	$1,	-56(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-52(%ebp)
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
# ST (Local (11)) / 

	movl	%esi,	-48(%ebp)
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
# ST (Local (10)) / 

	movl	%esi,	-44(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L162") / 

L162:

# LINE (218) / 

	.stabn 68,0,218,.L15-LwrCompileSM_3

.L15:

# LD (Local (11)) / 

	movl	-48(%ebp),	%ecx
# LINE (219) / 

	.stabn 68,0,219,.L16-LwrCompileSM_3

.L16:

# LD (Local (10)) / 

	movl	-44(%ebp),	%esi
# SEXP ("JMP", 1) / 

	movl	$299989,	%edi
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
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# SEXP ("LABEL", 1) / 

	movl	$1289457613,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-52(%ebp)
	pushl	%edi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CONST (0) / 

	movl	$1,	-52(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	%edi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (9)) / 

	movl	-40(%ebp),	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (10)) / 

	movl	-44(%ebp),	%esi
# SEXP ("LABEL", 1) / 

	movl	$1289457613,	%edi
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
# CONST (0) / 

	movl	$1,	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L163") / 

L163:

# JMP ("L143") / 

	jmp	L143
# SLABEL ("L161") / 

L161:

# SLABEL ("L179") / 

L179:

# LABEL ("L155") / 

L155:

# DUP / 

	movl	%ecx,	%esi
# DROP / 

# DROP / 

# SLABEL ("L181") / 

L181:

# LINE (220) / 

	.stabn 68,0,220,.L17-LwrCompileSM_3

.L17:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ecx
# LINE (221) / 

	.stabn 68,0,221,.L18-LwrCompileSM_3

.L18:

# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# SEXP ("JMP", 1) / 

	movl	$299989,	%edi
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
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# SEXP ("LABEL", 1) / 

	movl	$1289457613,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-52(%ebp)
	pushl	%edi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CONST (0) / 

	movl	$1,	-52(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	%edi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (9)) / 

	movl	-40(%ebp),	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# SEXP ("LABEL", 1) / 

	movl	$1289457613,	%edi
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
# CONST (0) / 

	movl	$1,	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_434343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L182") / 

L182:

# SLABEL ("L180") / 

L180:

# JMP ("L143") / 

	jmp	L143
# LABEL ("L143") / 

L143:

# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (223) / 

	.stabn 68,0,223,.L19-LwrCompileSM_3

.L19:

# LD (Local (8)) / 

	movl	-36(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L140") / 

L140:

# SLABEL ("L138") / 

L138:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L131") / 

L131:

# FAIL ((213, 21), true) / 

	pushl	$43
	pushl	$427
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L130") / 

L130:

# SLABEL ("L128") / 

L128:

# JMP ("L16") / 

# LABEL ("L121") / 

L121:

# FAIL ((211, 17), true) / 

	pushl	$35
	pushl	$423
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L120") / 

L120:

# SLABEL ("L118") / 

L118:

# JMP ("L16") / 

# LABEL ("L111") / 

L111:

# FAIL ((209, 13), true) / 

	pushl	$27
	pushl	$419
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L110") / 

L110:

# JMP ("L16") / 

# SLABEL ("L108") / 

L108:

# SLABEL ("L201") / 

L201:

# LABEL ("L104") / 

L104:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("While", 2) / 

	movl	$1648436747,	%edi
	movl	$5,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L199") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L199
# LABEL ("L200") / 

L200:

# DROP / 

# JMP ("L198") / 

	jmp	L198
# LABEL ("L199") / 

L199:

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

# SLABEL ("L203") / 

L203:

# LINE (229) / 

	.stabn 68,0,229,.L20-LwrCompileSM_3

.L20:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# CALL ("LgenLabels", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LgenLabels
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L211") / 

L211:

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
# CJMP ("nz", "L209") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L209
# LABEL ("L210") / 

L210:

# DROP / 

# JMP ("L205") / 

	jmp	L205
# LABEL ("L209") / 

L209:

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

# DROP / 

# SLABEL ("L213") / 

L213:

# LINE (231) / 

	.stabn 68,0,231,.L21-LwrCompileSM_3

.L21:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LwrCompileSM_3", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LwrCompileSM_3
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L221") / 

L221:

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
# CJMP ("nz", "L219") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L219
# LABEL ("L220") / 

L220:

# DROP / 

# JMP ("L215") / 

	jmp	L215
# LABEL ("L219") / 

L219:

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

# SLABEL ("L223") / 

L223:

# LINE (234) / 

	.stabn 68,0,234,.L22-LwrCompileSM_3

.L22:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# SEXP ("JMP", 1) / 

	movl	$299989,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# SEXP ("LABEL", 1) / 

	movl	$1289457613,	%esi
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
# LD (Local (6)) / 

	movl	-28(%ebp),	%ecx
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (235) / 

	.stabn 68,0,235,.L23-LwrCompileSM_3

.L23:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# SEXP ("LABEL", 1) / 

	movl	$1289457613,	%esi
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
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
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
# STRING ("nz") / 

	movl	$string_2,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# SEXP ("CJMP", 2) / 

	movl	$15504341,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
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
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
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
# SLABEL ("L224") / 

L224:

# SLABEL ("L222") / 

L222:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L215") / 

L215:

# FAIL ((231, 15), true) / 

	pushl	$31
	pushl	$463
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L214") / 

L214:

# SLABEL ("L212") / 

L212:

# JMP ("L16") / 

# LABEL ("L205") / 

L205:

# FAIL ((229, 13), true) / 

	pushl	$27
	pushl	$459
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L204") / 

L204:

# JMP ("L16") / 

# SLABEL ("L202") / 

L202:

# SLABEL ("L251") / 

L251:

# LABEL ("L198") / 

L198:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Repeat", 2) / 

	movl	$1479148163,	%edi
	movl	$5,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L249") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L249
# LABEL ("L250") / 

L250:

# DROP / 

# JMP ("L19") / 

	jmp	L19
# LABEL ("L249") / 

L249:

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

# SLABEL ("L253") / 

L253:

# LINE (241) / 

	.stabn 68,0,241,.L24-LwrCompileSM_3

.L24:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CALL ("LgenLabel", 1, false) / 

	pushl	%ebx
	call	LgenLabel
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L260") / 

L260:

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
# CJMP ("nz", "L258") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L258
# LABEL ("L259") / 

L259:

# DROP / 

# JMP ("L255") / 

	jmp	L255
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

# SLABEL ("L262") / 

L262:

# LINE (243) / 

	.stabn 68,0,243,.L25-LwrCompileSM_3

.L25:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LwrCompileSM_3", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LwrCompileSM_3
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L270") / 

L270:

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
# CJMP ("nz", "L268") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L268
# LABEL ("L269") / 

L269:

# DROP / 

# JMP ("L264") / 

	jmp	L264
# LABEL ("L268") / 

L268:

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

# SLABEL ("L272") / 

L272:

# LINE (246) / 

	.stabn 68,0,246,.L26-LwrCompileSM_3

.L26:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# SEXP ("LABEL", 1) / 

	movl	$1289457613,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
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
# STRING ("z") / 

	movl	$string_1,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# SEXP ("CJMP", 2) / 

	movl	$15504341,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
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
# CALL ("Li__Infix_434343", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_434343
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L273") / 

L273:

# SLABEL ("L271") / 

L271:

# JMP ("L16") / 

	jmp	L16
# LABEL ("L264") / 

L264:

# FAIL ((243, 13), true) / 

	pushl	$27
	pushl	$487
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L263") / 

L263:

# SLABEL ("L261") / 

L261:

# JMP ("L16") / 

# LABEL ("L255") / 

L255:

# FAIL ((241, 11), true) / 

	pushl	$23
	pushl	$483
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L254") / 

L254:

# SLABEL ("L252") / 

L252:

# JMP ("L16") / 

# LABEL ("L19") / 

L19:

# FAIL ((196, 9), true) / 

	pushl	$19
	pushl	$393
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L16") / 

	jmp	L16
# SLABEL ("L18") / 

L18:

# LABEL ("L16") / 

L16:

# SLABEL ("L15") / 

L15:

# END / 

	movl	%ebx,	%eax
LLwrCompileSM_3_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLwrCompileSM_3_SIZE,	60

	.set	LSLwrCompileSM_3_SIZE,	15

	.size LwrCompileSM_3, .-LwrCompileSM_3

# LABEL ("Llast") / 

Llast:

# BEGIN ("Llast", 1, 4, [], ["label"], [{ blab="L290"; elab="L291"; names=[]; subs=[{ blab="L293"; elab="L294"; names=[]; subs=[{ blab="L314"; elab="L315"; names=[("x", 1); ("y", 0)]; subs=[{ blab="L316"; elab="L317"; names=[]; subs=[{ blab="L323"; elab="L324"; names=[("a", 3); ("b", 2)]; subs=[{ blab="L325"; elab="L326"; names=[]; subs=[]; }]; }]; }]; }; { blab="L306"; elab="L307"; names=[("x", 0)]; subs=[{ blab="L308"; elab="L309"; names=[]; subs=[]; }]; }; { blab="L298"; elab="L299"; names=[]; subs=[{ blab="L300"; elab="L301"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type last, @function

	.stabs "last:F1",36,0,0,Llast

	.stabs "label:p1",160,0,0,8

	.stabs "x:1",128,0,0,-8

	.stabs "y:1",128,0,0,-4

	.stabn 192,0,0,L314-Llast

	.stabs "a:1",128,0,0,-16

	.stabs "b:1",128,0,0,-12

	.stabn 192,0,0,L323-Llast

	.stabn 224,0,0,L324-Llast

	.stabn 224,0,0,L315-Llast

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L306-Llast

	.stabn 224,0,0,L307-Llast

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlast_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlast_SIZE,	%ecx
	rep movsl	
# SLABEL ("L290") / 

L290:

# SLABEL ("L293") / 

L293:

# LINE (178) / 

	.stabn 68,0,178,0

	.stabn 68,0,178,.L27-Llast

.L27:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L298") / 

L298:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L297") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L297
# DROP / 

# SLABEL ("L300") / 

L300:

# CONST (0) / 

	movl	$1,	%ebx
# CALL (".array", 1, true) / 

	pushl	%ebx
	pushl	$3
	call	Barray
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L301") / 

L301:

# JMP ("L292") / 

	jmp	L292
# SLABEL ("L299") / 

L299:

# SLABEL ("L306") / 

L306:

# LABEL ("L297") / 

L297:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
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
# CONST (0) / 

	movl	$1,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L305") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L305
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

# SLABEL ("L308") / 

L308:

# CONST (0) / 

	movl	$1,	%ebx
# LINE (180) / 

	.stabn 68,0,180,.L28-Llast

.L28:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L309") / 

L309:

# JMP ("L292") / 

	jmp	L292
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
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
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

# JMP ("L295") / 

	jmp	L295
# LABEL ("L312") / 

L312:

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

# SLABEL ("L316") / 

L316:

# LINE (181) / 

	.stabn 68,0,181,.L29-Llast

.L29:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("Llast", 1, false) / 

	pushl	%ebx
	call	Llast
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L323") / 

L323:

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
# CJMP ("nz", "L321") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L321
# LABEL ("L322") / 

L322:

# DROP / 

# JMP ("L318") / 

	jmp	L318
# LABEL ("L321") / 

L321:

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

# SLABEL ("L325") / 

L325:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L326") / 

L326:

# SLABEL ("L324") / 

L324:

# JMP ("L292") / 

	jmp	L292
# LABEL ("L318") / 

L318:

# FAIL ((181, 20), true) / 

	pushl	$41
	pushl	$363
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L292") / 

	jmp	L292
# SLABEL ("L317") / 

L317:

# SLABEL ("L315") / 

L315:

# JMP ("L292") / 

# LABEL ("L295") / 

L295:

# FAIL ((178, 7), true) / 

	pushl	$15
	pushl	$357
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L292") / 

	jmp	L292
# SLABEL ("L294") / 

L294:

# LABEL ("L292") / 

L292:

# SLABEL ("L291") / 

L291:

# END / 

	movl	%ebx,	%eax
LLlast_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlast_SIZE,	20

	.set	LSLlast_SIZE,	5

	.size Llast, .-Llast

# LABEL ("LcompileExpr") / 

LcompileExpr:

# BEGIN ("LcompileExpr", 1, 3, [], ["expression"], [{ blab="L331"; elab="L332"; names=[]; subs=[{ blab="L334"; elab="L335"; names=[]; subs=[{ blab="L358"; elab="L359"; names=[("bop", 2); ("left", 1); ("right", 0)]; subs=[{ blab="L360"; elab="L361"; names=[]; subs=[]; }]; }; { blab="L350"; elab="L351"; names=[("x", 0)]; subs=[{ blab="L352"; elab="L353"; names=[]; subs=[]; }]; }; { blab="L341"; elab="L342"; names=[("n", 0)]; subs=[{ blab="L343"; elab="L344"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type compileExpr, @function

	.stabs "compileExpr:F1",36,0,0,LcompileExpr

	.stabs "expression:p1",160,0,0,8

	.stabs "bop:1",128,0,0,-12

	.stabs "left:1",128,0,0,-8

	.stabs "right:1",128,0,0,-4

	.stabn 192,0,0,L358-LcompileExpr

	.stabn 224,0,0,L359-LcompileExpr

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L350-LcompileExpr

	.stabn 224,0,0,L351-LcompileExpr

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L341-LcompileExpr

	.stabn 224,0,0,L342-LcompileExpr

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
# SLABEL ("L331") / 

L331:

# SLABEL ("L334") / 

L334:

# LINE (164) / 

	.stabn 68,0,164,0

	.stabn 68,0,164,.L30-LcompileExpr

.L30:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L341") / 

L341:

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
# CJMP ("nz", "L339") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L339
# LABEL ("L340") / 

L340:

# DROP / 

# JMP ("L338") / 

	jmp	L338
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

# LINE (165) / 

	.stabn 68,0,165,.L31-LcompileExpr

.L31:

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
# SLABEL ("L344") / 

L344:

# JMP ("L333") / 

	jmp	L333
# SLABEL ("L342") / 

L342:

# SLABEL ("L350") / 

L350:

# LABEL ("L338") / 

L338:

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
# CJMP ("nz", "L348") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L348
# LABEL ("L349") / 

L349:

# DROP / 

# JMP ("L347") / 

	jmp	L347
# LABEL ("L348") / 

L348:

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

# SLABEL ("L352") / 

L352:

# LINE (166) / 

	.stabn 68,0,166,.L32-LcompileExpr

.L32:

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
# SLABEL ("L353") / 

L353:

# JMP ("L333") / 

	jmp	L333
# SLABEL ("L351") / 

L351:

# SLABEL ("L358") / 

L358:

# LABEL ("L347") / 

L347:

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
# CJMP ("nz", "L356") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L356
# LABEL ("L357") / 

L357:

# DROP / 

# JMP ("L336") / 

	jmp	L336
# LABEL ("L356") / 

L356:

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

# SLABEL ("L360") / 

L360:

# LINE (167) / 

	.stabn 68,0,167,.L33-LcompileExpr

.L33:

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
# SLABEL ("L361") / 

L361:

# SLABEL ("L359") / 

L359:

# JMP ("L333") / 

	jmp	L333
# LABEL ("L336") / 

L336:

# FAIL ((164, 7), true) / 

	pushl	$15
	pushl	$329
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L333") / 

	jmp	L333
# SLABEL ("L335") / 

L335:

# LABEL ("L333") / 

L333:

# SLABEL ("L332") / 

L332:

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

# BEGIN ("LgenLabels", 2, 0, [], ["env"; "n"], [{ blab="L370"; elab="L371"; names=[]; subs=[{ blab="L373"; elab="L374"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L370") / 

L370:

# SLABEL ("L373") / 

L373:

# LINE (153) / 

	.stabn 68,0,153,0

	.stabn 68,0,153,.L34-LgenLabels

.L34:

# LINE (155) / 

	.stabn 68,0,155,.L35-LgenLabels

.L35:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Linner_63", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Linner_63
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("LlistArray", 1, true) / 

	pushl	%ebx
	call	LlistArray
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L374") / 

L374:

# LABEL ("L372") / 

L372:

# SLABEL ("L371") / 

L371:

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

# LABEL ("Linner_63") / 

Linner_63:

# BEGIN ("Linner_63", 2, 2, [], ["env"; "n"], [{ blab="L378"; elab="L379"; names=[]; subs=[{ blab="L381"; elab="L382"; names=[]; subs=[{ blab="L390"; elab="L391"; names=[]; subs=[{ blab="L397"; elab="L398"; names=[("lab", 1); ("env", 0)]; subs=[{ blab="L399"; elab="L400"; names=[]; subs=[]; }]; }]; }; { blab="L387"; elab="L388"; names=[]; subs=[]; }]; }]; }]) / 

	.type inner_63, @function

	.stabs "inner_63:F1",36,0,0,Linner_63

	.stabs "env:p1",160,0,0,8

	.stabs "n:p1",160,0,0,12

	.stabs "lab:1",128,0,0,-8

	.stabs "env:1",128,0,0,-4

	.stabn 192,0,0,L397-Linner_63

	.stabn 224,0,0,L398-Linner_63

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinner_63_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinner_63_SIZE,	%ecx
	rep movsl	
# SLABEL ("L378") / 

L378:

# SLABEL ("L381") / 

L381:

# LINE (147) / 

	.stabn 68,0,147,0

	.stabn 68,0,147,.L36-Linner_63

.L36:

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
# CJMP ("z", "L384") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L384
# SLABEL ("L387") / 

L387:

# LINE (148) / 

	.stabn 68,0,148,.L37-Linner_63

.L37:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lsingleton", 1, true) / 

	pushl	%ebx
	call	Lsingleton
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L388") / 

L388:

# JMP ("L380") / 

	jmp	L380
# LABEL ("L384") / 

L384:

# SLABEL ("L390") / 

L390:

# LINE (149) / 

	.stabn 68,0,149,.L38-Linner_63

.L38:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LgenLabel", 1, false) / 

	pushl	%ebx
	call	LgenLabel
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L397") / 

L397:

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
# CJMP ("nz", "L395") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L395
# LABEL ("L396") / 

L396:

# DROP / 

# JMP ("L392") / 

	jmp	L392
# LABEL ("L395") / 

L395:

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

# SLABEL ("L399") / 

L399:

# LINE (150) / 

	.stabn 68,0,150,.L39-Linner_63

.L39:

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
# CALL ("Linner_63", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Linner_63
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
# SLABEL ("L400") / 

L400:

# SLABEL ("L398") / 

L398:

# JMP ("L380") / 

	jmp	L380
# LABEL ("L392") / 

L392:

# FAIL ((149, 14), true) / 

	pushl	$29
	pushl	$299
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L380") / 

	jmp	L380
# SLABEL ("L391") / 

L391:

# SLABEL ("L382") / 

L382:

# LABEL ("L380") / 

L380:

# SLABEL ("L379") / 

L379:

# END / 

	movl	%ebx,	%eax
LLinner_63_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinner_63_SIZE,	8

	.set	LSLinner_63_SIZE,	2

	.size Linner_63, .-Linner_63

# LABEL ("LgenLabel") / 

LgenLabel:

# BEGIN ("LgenLabel", 1, 0, [], ["env"], [{ blab="L407"; elab="L408"; names=[]; subs=[{ blab="L410"; elab="L411"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L407") / 

L407:

# SLABEL ("L410") / 

L410:

# LINE (140) / 

	.stabn 68,0,140,0

	.stabn 68,0,140,.L40-LgenLabel

.L40:

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
# SLABEL ("L411") / 

L411:

# LABEL ("L409") / 

L409:

# SLABEL ("L408") / 

L408:

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

# BEGIN ("LinitCompEnv", 0, 0, [], [], [{ blab="L415"; elab="L416"; names=[]; subs=[{ blab="L418"; elab="L419"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L415") / 

L415:

# SLABEL ("L418") / 

L418:

# LINE (135) / 

	.stabn 68,0,135,0

	.stabn 68,0,135,.L41-LinitCompEnv

.L41:

# CONST (0) / 

	movl	$1,	%ebx
# CALL ("LmakeCompEnv", 1, true) / 

	pushl	%ebx
	call	LmakeCompEnv
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L419") / 

L419:

# LABEL ("L417") / 

L417:

# SLABEL ("L416") / 

L416:

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

# BEGIN ("LmakeCompEnv", 1, 0, [], ["n"], [{ blab="L421"; elab="L422"; names=[]; subs=[{ blab="L424"; elab="L425"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L421") / 

L421:

# SLABEL ("L424") / 

L424:

# CLOSURE ("Llambda_0_75", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_0_75
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
# SLABEL ("L425") / 

L425:

# LABEL ("L423") / 

L423:

# SLABEL ("L422") / 

L422:

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

# LABEL ("Llambda_0_75") / 

Llambda_0_75:

# BEGIN ("Llambda_0_75", 0, 0, [Arg (0)], [], [{ blab="L427"; elab="L428"; names=[]; subs=[{ blab="L430"; elab="L431"; names=[]; subs=[]; }]; }]) / 

	.type lambda_0_75, @function

	.stabs "lambda_0_75:F1",36,0,0,Llambda_0_75

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_75_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_75_SIZE,	%ecx
	rep movsl	
# SLABEL ("L427") / 

L427:

# SLABEL ("L430") / 

L430:

# LINE (131) / 

	.stabn 68,0,131,0

	.stabn 68,0,131,.L42-Llambda_0_75

.L42:

# STRING ("L%d") / 

	movl	$string_3,	%ebx
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
# SLABEL ("L431") / 

L431:

# LABEL ("L429") / 

L429:

# SLABEL ("L428") / 

L428:

# END / 

	movl	%ebx,	%eax
LLlambda_0_75_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_75_SIZE,	0

	.set	LSLlambda_0_75_SIZE,	0

	.size Llambda_0_75, .-Llambda_0_75

# LABEL ("LevalSM") / 

LevalSM:

# BEGIN ("LevalSM", 2, 0, [], ["input"; "insns"], [{ blab="L439"; elab="L440"; names=[]; subs=[{ blab="L442"; elab="L443"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L439") / 

L439:

# SLABEL ("L442") / 

L442:

# LINE (124) / 

	.stabn 68,0,124,0

	.stabn 68,0,124,.L43-LevalSM

.L43:

# LINE (125) / 

	.stabn 68,0,125,.L44-LevalSM

.L44:

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
# SLABEL ("L443") / 

L443:

# LABEL ("L441") / 

L441:

# SLABEL ("L440") / 

L440:

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

# BEGIN ("Leval", 3, 11, [], ["environment"; "__tmp3"; "instance"], [{ blab="L455"; elab="L456"; names=[]; subs=[{ blab="L464"; elab="L465"; names=[("condition", 5); ("stack", 4); ("state", 3); ("world", 2); ("in", 1); ("out", 0)]; subs=[{ blab="L466"; elab="L467"; names=[]; subs=[{ blab="L652"; elab="L653"; names=[("znz", 8); ("label", 7); ("remaining", 6)]; subs=[{ blab="L654"; elab="L655"; names=[]; subs=[{ blab="L660"; elab="L661"; names=[("x", 10); ("rstack", 9)]; subs=[{ blab="L662"; elab="L663"; names=[]; subs=[{ blab="L675"; elab="L676"; names=[]; subs=[]; }; { blab="L668"; elab="L669"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L639"; elab="L640"; names=[("label", 7); ("remaining", 6)]; subs=[{ blab="L641"; elab="L642"; names=[]; subs=[]; }]; }; { blab="L627"; elab="L628"; names=[("label", 7); ("remaining", 6)]; subs=[{ blab="L629"; elab="L630"; names=[]; subs=[]; }]; }; { blab="L600"; elab="L601"; names=[("x", 7); ("remaining", 6)]; subs=[{ blab="L602"; elab="L603"; names=[]; subs=[{ blab="L608"; elab="L609"; names=[("last", 9); ("rstack", 8)]; subs=[{ blab="L610"; elab="L611"; names=[]; subs=[]; }]; }]; }]; }; { blab="L581"; elab="L582"; names=[("x", 7); ("remaining", 6)]; subs=[{ blab="L583"; elab="L584"; names=[]; subs=[]; }]; }; { blab="L554"; elab="L555"; names=[("remaining", 6)]; subs=[{ blab="L556"; elab="L557"; names=[]; subs=[{ blab="L562"; elab="L563"; names=[("out_value", 8); ("rstack", 7)]; subs=[{ blab="L564"; elab="L565"; names=[]; subs=[]; }]; }]; }]; }; { blab="L527"; elab="L528"; names=[("remaining", 6)]; subs=[{ blab="L529"; elab="L530"; names=[]; subs=[{ blab="L535"; elab="L536"; names=[("x", 8); ("rin", 7)]; subs=[{ blab="L537"; elab="L538"; names=[]; subs=[]; }]; }]; }]; }; { blab="L510"; elab="L511"; names=[("number", 7); ("remaining", 6)]; subs=[{ blab="L512"; elab="L513"; names=[]; subs=[]; }]; }; { blab="L480"; elab="L481"; names=[("operation", 7); ("remaining", 6)]; subs=[{ blab="L482"; elab="L483"; names=[]; subs=[{ blab="L490"; elab="L491"; names=[("x", 10); ("y", 9); ("rstack", 8)]; subs=[{ blab="L492"; elab="L493"; names=[]; subs=[]; }]; }]; }]; }; { blab="L471"; elab="L472"; names=[]; subs=[{ blab="L473"; elab="L474"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type eval, @function

	.stabs "eval:F1",36,0,0,Leval

	.stabs "environment:p1",160,0,0,8

	.stabs "__tmp3:p1",160,0,0,12

	.stabs "instance:p1",160,0,0,16

	.stabs "condition:1",128,0,0,-24

	.stabs "stack:1",128,0,0,-20

	.stabs "state:1",128,0,0,-16

	.stabs "world:1",128,0,0,-12

	.stabs "in:1",128,0,0,-8

	.stabs "out:1",128,0,0,-4

	.stabn 192,0,0,L464-Leval

	.stabs "znz:1",128,0,0,-36

	.stabs "label:1",128,0,0,-32

	.stabs "remaining:1",128,0,0,-28

	.stabn 192,0,0,L652-Leval

	.stabs "x:1",128,0,0,-44

	.stabs "rstack:1",128,0,0,-40

	.stabn 192,0,0,L660-Leval

	.stabn 224,0,0,L661-Leval

	.stabn 224,0,0,L653-Leval

	.stabs "label:1",128,0,0,-32

	.stabs "remaining:1",128,0,0,-28

	.stabn 192,0,0,L639-Leval

	.stabn 224,0,0,L640-Leval

	.stabs "label:1",128,0,0,-32

	.stabs "remaining:1",128,0,0,-28

	.stabn 192,0,0,L627-Leval

	.stabn 224,0,0,L628-Leval

	.stabs "x:1",128,0,0,-32

	.stabs "remaining:1",128,0,0,-28

	.stabn 192,0,0,L600-Leval

	.stabs "last:1",128,0,0,-40

	.stabs "rstack:1",128,0,0,-36

	.stabn 192,0,0,L608-Leval

	.stabn 224,0,0,L609-Leval

	.stabn 224,0,0,L601-Leval

	.stabs "x:1",128,0,0,-32

	.stabs "remaining:1",128,0,0,-28

	.stabn 192,0,0,L581-Leval

	.stabn 224,0,0,L582-Leval

	.stabs "remaining:1",128,0,0,-28

	.stabn 192,0,0,L554-Leval

	.stabs "out_value:1",128,0,0,-36

	.stabs "rstack:1",128,0,0,-32

	.stabn 192,0,0,L562-Leval

	.stabn 224,0,0,L563-Leval

	.stabn 224,0,0,L555-Leval

	.stabs "remaining:1",128,0,0,-28

	.stabn 192,0,0,L527-Leval

	.stabs "x:1",128,0,0,-36

	.stabs "rin:1",128,0,0,-32

	.stabn 192,0,0,L535-Leval

	.stabn 224,0,0,L536-Leval

	.stabn 224,0,0,L528-Leval

	.stabs "number:1",128,0,0,-32

	.stabs "remaining:1",128,0,0,-28

	.stabn 192,0,0,L510-Leval

	.stabn 224,0,0,L511-Leval

	.stabs "operation:1",128,0,0,-32

	.stabs "remaining:1",128,0,0,-28

	.stabn 192,0,0,L480-Leval

	.stabs "x:1",128,0,0,-44

	.stabs "y:1",128,0,0,-40

	.stabs "rstack:1",128,0,0,-36

	.stabn 192,0,0,L490-Leval

	.stabn 224,0,0,L491-Leval

	.stabn 224,0,0,L481-Leval

	.stabn 224,0,0,L465-Leval

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
# SLABEL ("L455") / 

L455:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L464") / 

L464:

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
# CJMP ("nz", "L460") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L460
# LABEL ("L461") / 

L461:

# DROP / 

# JMP ("L458") / 

	jmp	L458
# LABEL ("L460") / 

L460:

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

	movl	$5,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
	pushl	%edi
	call	Barray_patt
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L462") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L462
# LABEL ("L463") / 

L463:

# DROP / 

# JMP ("L461") / 

	jmp	L461
# LABEL ("L462") / 

L462:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-48(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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

	movl	$3,	-48(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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

# SLABEL ("L466") / 

L466:

# LINE (85) / 

	.stabn 68,0,85,0

	.stabn 68,0,85,.L45-Leval

.L45:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L471") / 

L471:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L470") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L470
# DROP / 

# SLABEL ("L473") / 

L473:

# LINE (86) / 

	.stabn 68,0,86,.L46-Leval

.L46:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# SLABEL ("L474") / 

L474:

# JMP ("L457") / 

	jmp	L457
# SLABEL ("L472") / 

L472:

# SLABEL ("L480") / 

L480:

# LABEL ("L470") / 

L470:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L476") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L476
# LABEL ("L477") / 

L477:

# DROP / 

# JMP ("L475") / 

	jmp	L475
# LABEL ("L476") / 

L476:

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

	movl	$958207189,	-48(%ebp)
	movl	$3,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L478") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L478
# LABEL ("L479") / 

L479:

# DROP / 

# JMP ("L477") / 

	jmp	L477
# LABEL ("L478") / 

L478:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-48(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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

# SLABEL ("L482") / 

L482:

# LINE (88) / 

	.stabn 68,0,88,.L47-Leval

.L47:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L490") / 

L490:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L486") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L486
# LABEL ("L487") / 

L487:

# DROP / 

# JMP ("L484") / 

	jmp	L484
# LABEL ("L486") / 

L486:

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

	movl	$1697575,	-48(%ebp)
	movl	$5,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L488") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L488
# LABEL ("L489") / 

L489:

# DROP / 

# JMP ("L487") / 

	jmp	L487
# LABEL ("L488") / 

L488:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-48(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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

	movl	$3,	-48(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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
# ST (Local (10)) / 

	movl	%ecx,	-44(%ebp)
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

# DROP / 

# SLABEL ("L492") / 

L492:

# LINE (89) / 

	.stabn 68,0,89,.L48-Leval

.L48:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (7)) / 

	movl	-32(%ebp),	%ecx
# LD (Local (9)) / 

	movl	-40(%ebp),	%esi
# LD (Local (10)) / 

	movl	-44(%ebp),	%edi
# CALL ("Lparse_bin_operation", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	Lparse_bin_operation
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (8)) / 

	movl	-36(%ebp),	%esi
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
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
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
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L493") / 

L493:

# SLABEL ("L491") / 

L491:

# JMP ("L457") / 

	jmp	L457
# LABEL ("L484") / 

L484:

# FAIL ((88, 11), true) / 

	pushl	$23
	pushl	$177
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L457") / 

	jmp	L457
# SLABEL ("L483") / 

L483:

# JMP ("L457") / 

# SLABEL ("L481") / 

L481:

# SLABEL ("L510") / 

L510:

# LABEL ("L475") / 

L475:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L506") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L506
# LABEL ("L507") / 

L507:

# DROP / 

# JMP ("L505") / 

	jmp	L505
# LABEL ("L506") / 

L506:

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

	movl	$994907869,	-48(%ebp)
	movl	$3,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L508") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L508
# LABEL ("L509") / 

L509:

# DROP / 

# JMP ("L507") / 

	jmp	L507
# LABEL ("L508") / 

L508:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-48(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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

# SLABEL ("L512") / 

L512:

# LINE (91) / 

	.stabn 68,0,91,.L49-Leval

.L49:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (7)) / 

	movl	-32(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
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
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
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
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L513") / 

L513:

# JMP ("L457") / 

	jmp	L457
# SLABEL ("L511") / 

L511:

# SLABEL ("L527") / 

L527:

# LABEL ("L505") / 

L505:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L523") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L523
# LABEL ("L524") / 

L524:

# DROP / 

# JMP ("L522") / 

	jmp	L522
# LABEL ("L523") / 

L523:

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

	movl	$23326141,	-48(%ebp)
	movl	$1,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L525") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L525
# LABEL ("L526") / 

L526:

# DROP / 

# JMP ("L524") / 

	jmp	L524
# LABEL ("L525") / 

L525:

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
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L529") / 

L529:

# LINE (93) / 

	.stabn 68,0,93,.L50-Leval

.L50:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L535") / 

L535:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L533") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L533
# LABEL ("L534") / 

L534:

# DROP / 

# JMP ("L531") / 

	jmp	L531
# LABEL ("L533") / 

L533:

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

# SLABEL ("L537") / 

L537:

# LINE (94) / 

	.stabn 68,0,94,.L51-Leval

.L51:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (8)) / 

	movl	-36(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
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
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (7)) / 

	movl	-32(%ebp),	%edi
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-48(%ebp)
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
	pushl	%edi
	pushl	$5
	call	Barray
	addl	$12,	%esp
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
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L538") / 

L538:

# SLABEL ("L536") / 

L536:

# JMP ("L457") / 

	jmp	L457
# LABEL ("L531") / 

L531:

# FAIL ((93, 11), true) / 

	pushl	$23
	pushl	$187
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L457") / 

	jmp	L457
# SLABEL ("L530") / 

L530:

# JMP ("L457") / 

# SLABEL ("L528") / 

L528:

# SLABEL ("L554") / 

L554:

# LABEL ("L522") / 

L522:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L550") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L550
# LABEL ("L551") / 

L551:

# DROP / 

# JMP ("L549") / 

	jmp	L549
# LABEL ("L550") / 

L550:

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

	movl	$1667528511,	-48(%ebp)
	movl	$1,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L552") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L552
# LABEL ("L553") / 

L553:

# DROP / 

# JMP ("L551") / 

	jmp	L551
# LABEL ("L552") / 

L552:

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
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L556") / 

L556:

# LINE (97) / 

	.stabn 68,0,97,.L52-Leval

.L52:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L562") / 

L562:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L560") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L560
# LABEL ("L561") / 

L561:

# DROP / 

# JMP ("L558") / 

	jmp	L558
# LABEL ("L560") / 

L560:

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

# SLABEL ("L564") / 

L564:

# LINE (98) / 

	.stabn 68,0,98,.L53-Leval

.L53:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (7)) / 

	movl	-32(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (1)) / 

	movl	-8(%ebp),	%edi
# LD (Local (8)) / 

	movl	-36(%ebp),	%eax
	movl	%eax,	-48(%ebp)
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-52(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-48(%ebp)
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
	pushl	%edi
	pushl	$5
	call	Barray
	addl	$12,	%esp
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
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L565") / 

L565:

# SLABEL ("L563") / 

L563:

# JMP ("L457") / 

	jmp	L457
# LABEL ("L558") / 

L558:

# FAIL ((97, 11), true) / 

	pushl	$23
	pushl	$195
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L457") / 

	jmp	L457
# SLABEL ("L557") / 

L557:

# JMP ("L457") / 

# SLABEL ("L555") / 

L555:

# SLABEL ("L581") / 

L581:

# LABEL ("L549") / 

L549:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L577") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L577
# LABEL ("L578") / 

L578:

# DROP / 

# JMP ("L576") / 

	jmp	L576
# LABEL ("L577") / 

L577:

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

	movl	$4925,	-48(%ebp)
	movl	$3,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L579") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L579
# LABEL ("L580") / 

L580:

# DROP / 

# JMP ("L578") / 

	jmp	L578
# LABEL ("L579") / 

L579:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-48(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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

# SLABEL ("L583") / 

L583:

# LINE (100) / 

	.stabn 68,0,100,.L54-Leval

.L54:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# LD (Local (7)) / 

	movl	-32(%ebp),	%esi
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
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
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
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
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
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L584") / 

L584:

# JMP ("L457") / 

	jmp	L457
# SLABEL ("L582") / 

L582:

# SLABEL ("L600") / 

L600:

# LABEL ("L576") / 

L576:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L596") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L596
# LABEL ("L597") / 

L597:

# DROP / 

# JMP ("L595") / 

	jmp	L595
# LABEL ("L596") / 

L596:

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

	movl	$5853,	-48(%ebp)
	movl	$3,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L598") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L598
# LABEL ("L599") / 

L599:

# DROP / 

# JMP ("L597") / 

	jmp	L597
# LABEL ("L598") / 

L598:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-48(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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

# SLABEL ("L602") / 

L602:

# LINE (102) / 

	.stabn 68,0,102,.L55-Leval

.L55:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L608") / 

L608:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L606") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L606
# LABEL ("L607") / 

L607:

# DROP / 

# JMP ("L604") / 

	jmp	L604
# LABEL ("L606") / 

L606:

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
# ST (Local (8)) / 

	movl	%ecx,	-36(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L610") / 

L610:

# LINE (103) / 

	.stabn 68,0,103,.L56-Leval

.L56:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (7)) / 

	movl	-32(%ebp),	%edi
# LD (Local (9)) / 

	movl	-40(%ebp),	%eax
	movl	%eax,	-48(%ebp)
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
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
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L611") / 

L611:

# SLABEL ("L609") / 

L609:

# JMP ("L457") / 

	jmp	L457
# LABEL ("L604") / 

L604:

# FAIL ((102, 11), true) / 

	pushl	$23
	pushl	$205
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L457") / 

	jmp	L457
# SLABEL ("L603") / 

L603:

# JMP ("L457") / 

# SLABEL ("L601") / 

L601:

# SLABEL ("L627") / 

L627:

# LABEL ("L595") / 

L595:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L623") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L623
# LABEL ("L624") / 

L624:

# DROP / 

# JMP ("L622") / 

	jmp	L622
# LABEL ("L623") / 

L623:

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
# TAG ("LABEL", 1) / 

	movl	$1289457613,	-48(%ebp)
	movl	$3,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L625") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L625
# LABEL ("L626") / 

L626:

# DROP / 

# JMP ("L624") / 

	jmp	L624
# LABEL ("L625") / 

L625:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-48(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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

# SLABEL ("L629") / 

L629:

# LINE (106) / 

	.stabn 68,0,106,.L57-Leval

.L57:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# LINE (107) / 

	.stabn 68,0,107,.L58-Leval

.L58:

# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L630") / 

L630:

# JMP ("L457") / 

	jmp	L457
# SLABEL ("L628") / 

L628:

# SLABEL ("L639") / 

L639:

# LABEL ("L622") / 

L622:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
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
# DUP / 

	movl	%esi,	%edi
# TAG ("JMP", 1) / 

	movl	$299989,	-48(%ebp)
	movl	$3,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L637") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L637
# LABEL ("L638") / 

L638:

# DROP / 

# JMP ("L636") / 

	jmp	L636
# LABEL ("L637") / 

L637:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-48(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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

# SLABEL ("L641") / 

L641:

# LINE (109) / 

	.stabn 68,0,109,.L59-Leval

.L59:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# LINE (110) / 

	.stabn 68,0,110,.L60-Leval

.L60:

# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# LINE (111) / 

	.stabn 68,0,111,.L61-Leval

.L61:

# LD (Local (7)) / 

	movl	-32(%ebp),	%edi
# CALL ("LfromLabel", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	LfromLabel
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L642") / 

L642:

# JMP ("L457") / 

	jmp	L457
# SLABEL ("L640") / 

L640:

# SLABEL ("L652") / 

L652:

# LABEL ("L634") / 

L634:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L648") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L648
# LABEL ("L649") / 

L649:

# DROP / 

# JMP ("L468") / 

	jmp	L468
# LABEL ("L648") / 

L648:

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
# TAG ("CJMP", 2) / 

	movl	$15504341,	-48(%ebp)
	movl	$5,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L650") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L650
# LABEL ("L651") / 

L651:

# DROP / 

# JMP ("L649") / 

	jmp	L649
# LABEL ("L650") / 

L650:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-48(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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

	movl	$3,	-48(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-48(%ebp)
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
# ST (Local (6)) / 

	movl	%ecx,	-28(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L654") / 

L654:

# LINE (113) / 

	.stabn 68,0,113,.L62-Leval

.L62:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L660") / 

L660:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("nz", "L658") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L658
# LABEL ("L659") / 

L659:

# DROP / 

# JMP ("L656") / 

	jmp	L656
# LABEL ("L658") / 

L658:

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
# ST (Local (10)) / 

	movl	%ecx,	-44(%ebp)
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
# ST (Local (9)) / 

	movl	%ecx,	-40(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L662") / 

L662:

# LINE (114) / 

	.stabn 68,0,114,.L63-Leval

.L63:

# LD (Local (10)) / 

	movl	-44(%ebp),	%ebx
# LD (Local (8)) / 

	movl	-36(%ebp),	%ecx
# CALL ("Lcompznz", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lcompznz
	addl	$8,	%esp
	movl	%eax,	%ebx
# CJMP ("z", "L665") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L665
# SLABEL ("L668") / 

L668:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# LINE (115) / 

	.stabn 68,0,115,.L64-Leval

.L64:

# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# LINE (116) / 

	.stabn 68,0,116,.L65-Leval

.L65:

# LD (Local (7)) / 

	movl	-32(%ebp),	%edi
# CALL ("LfromLabel", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	LfromLabel
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L669") / 

L669:

# JMP ("L457") / 

	jmp	L457
# LABEL ("L665") / 

L665:

# SLABEL ("L675") / 

L675:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# LINE (117) / 

	.stabn 68,0,117,.L66-Leval

.L66:

# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# CALL ("Leval", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L676") / 

L676:

# JMP ("L457") / 

	jmp	L457
# SLABEL ("L663") / 

L663:

# SLABEL ("L661") / 

L661:

# JMP ("L457") / 

# LABEL ("L656") / 

L656:

# FAIL ((113, 11), true) / 

	pushl	$23
	pushl	$227
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L457") / 

	jmp	L457
# SLABEL ("L655") / 

L655:

# SLABEL ("L653") / 

L653:

# JMP ("L457") / 

# LABEL ("L468") / 

L468:

# FAIL ((85, 7), true) / 

	pushl	$15
	pushl	$171
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L457") / 

	jmp	L457
# SLABEL ("L467") / 

L467:

# SLABEL ("L465") / 

L465:

# JMP ("L457") / 

# LABEL ("L458") / 

L458:

# FAIL ((84, 76), true) / 

	pushl	$153
	pushl	$169
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L457") / 

	jmp	L457
# LABEL ("L457") / 

L457:

# SLABEL ("L456") / 

L456:

# END / 

	movl	%ebx,	%eax
LLeval_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLeval_SIZE,	56

	.set	LSLeval_SIZE,	14

	.size Leval, .-Leval

# LABEL ("LfromLabel") / 

LfromLabel:

# BEGIN ("LfromLabel", 2, 0, [], ["env"; "lab"], [{ blab="L680"; elab="L681"; names=[]; subs=[{ blab="L683"; elab="L684"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L680") / 

L680:

# SLABEL ("L683") / 

L683:

# LINE (59) / 

	.stabn 68,0,59,0

	.stabn 68,0,59,.L67-LfromLabel

.L67:

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
# LINE (60) / 

	.stabn 68,0,60,.L68-LfromLabel

.L68:

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
# SLABEL ("L684") / 

L684:

# LABEL ("L682") / 

L682:

# SLABEL ("L681") / 

L681:

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

# BEGIN ("LinitEvalEnv", 1, 1, [], ["insns"], [{ blab="L689"; elab="L690"; names=[]; subs=[{ blab="L692"; elab="L693"; names=[("map", 0)]; subs=[]; }]; }]) / 

	.type initEvalEnv, @function

	.stabs "initEvalEnv:F1",36,0,0,LinitEvalEnv

	.stabs "insns:p1",160,0,0,8

	.stabs "map:1",128,0,0,-4

	.stabn 192,0,0,L692-LinitEvalEnv

	.stabn 224,0,0,L693-LinitEvalEnv

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
# SLABEL ("L689") / 

L689:

# SLABEL ("L692") / 

L692:

# LINE (43) / 

	.stabn 68,0,43,0

	.stabn 68,0,43,.L69-LinitEvalEnv

.L69:

# CLOSURE ("Llambda_1_118", []) / 

	pushl	$Llambda_1_118
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lfix", 1, false) / 

	pushl	%ebx
	call	Lfix
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (51) / 

	.stabn 68,0,51,.L70-LinitEvalEnv

.L70:

# CLOSURE ("Lcompare", []) / 

	pushl	%ebx
	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("LemptyMap", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LemptyMap
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# CALL (".array", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (42) / 

	.stabn 68,0,42,.L71-LinitEvalEnv

.L71:

# ST (Local (0)) / 

	movl	%ebx,	-4(%ebp)
# DROP / 

# LINE (53) / 

	.stabn 68,0,53,.L72-LinitEvalEnv

.L72:

# CLOSURE ("Llambda_2_118", [Local (0)]) / 

	pushl	-4(%ebp)
	pushl	$Llambda_2_118
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
# SLABEL ("L693") / 

L693:

# LABEL ("L691") / 

L691:

# SLABEL ("L690") / 

L690:

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

# LABEL ("Llambda_2_118") / 

Llambda_2_118:

# BEGIN ("Llambda_2_118", 1, 1, [Local (0)], ["l"], [{ blab="L704"; elab="L705"; names=[]; subs=[{ blab="L707"; elab="L708"; names=[]; subs=[{ blab="L715"; elab="L716"; names=[("insns", 0)]; subs=[{ blab="L717"; elab="L718"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_2_118, @function

	.stabs "lambda_2_118:F1",36,0,0,Llambda_2_118

	.stabs "l:p1",160,0,0,8

	.stabs "insns:1",128,0,0,-4

	.stabn 192,0,0,L715-Llambda_2_118

	.stabn 224,0,0,L716-Llambda_2_118

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_2_118_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_118_SIZE,	%ecx
	rep movsl	
# SLABEL ("L704") / 

L704:

# SLABEL ("L707") / 

L707:

# LINE (54) / 

	.stabn 68,0,54,0

	.stabn 68,0,54,.L73-Llambda_2_118

.L73:

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
# SLABEL ("L715") / 

L715:

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
# CJMP ("nz", "L713") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L713
# LABEL ("L714") / 

L714:

# DROP / 

# JMP ("L709") / 

	jmp	L709
# LABEL ("L713") / 

L713:

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

# SLABEL ("L717") / 

L717:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L718") / 

L718:

# SLABEL ("L716") / 

L716:

# JMP ("L706") / 

	jmp	L706
# LABEL ("L709") / 

L709:

# FAIL ((54, 10), true) / 

	pushl	$21
	pushl	$109
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L706") / 

	jmp	L706
# SLABEL ("L708") / 

L708:

# LABEL ("L706") / 

L706:

# SLABEL ("L705") / 

L705:

# END / 

	movl	%ebx,	%eax
LLlambda_2_118_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_2_118_SIZE,	8

	.set	LSLlambda_2_118_SIZE,	2

	.size Llambda_2_118, .-Llambda_2_118

# LABEL ("Llambda_1_118") / 

Llambda_1_118:

# BEGIN ("Llambda_1_118", 1, 0, [], ["rec"], [{ blab="L719"; elab="L720"; names=[]; subs=[{ blab="L722"; elab="L723"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_118, @function

	.stabs "lambda_1_118:F1",36,0,0,Llambda_1_118

	.stabs "rec:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_118_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_118_SIZE,	%ecx
	rep movsl	
# SLABEL ("L719") / 

L719:

# SLABEL ("L722") / 

L722:

# CLOSURE ("Llambda_3_124", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_3_124
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L723") / 

L723:

# LABEL ("L721") / 

L721:

# SLABEL ("L720") / 

L720:

# END / 

	movl	%ebx,	%eax
LLlambda_1_118_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_118_SIZE,	0

	.set	LSLlambda_1_118_SIZE,	0

	.size Llambda_1_118, .-Llambda_1_118

# LABEL ("Llambda_3_124") / 

Llambda_3_124:

# BEGIN ("Llambda_3_124", 1, 4, [Arg (0)], ["__tmp2"], [{ blab="L724"; elab="L725"; names=[]; subs=[{ blab="L731"; elab="L732"; names=[("m", 1); ("insns", 0)]; subs=[{ blab="L733"; elab="L734"; names=[]; subs=[{ blab="L760"; elab="L761"; names=[("tl", 2)]; subs=[{ blab="L762"; elab="L763"; names=[]; subs=[]; }]; }; { blab="L747"; elab="L748"; names=[("lab", 3); ("tl", 2)]; subs=[{ blab="L749"; elab="L750"; names=[]; subs=[]; }]; }; { blab="L738"; elab="L739"; names=[]; subs=[{ blab="L740"; elab="L741"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type lambda_3_124, @function

	.stabs "lambda_3_124:F1",36,0,0,Llambda_3_124

	.stabs "__tmp2:p1",160,0,0,8

	.stabs "m:1",128,0,0,-8

	.stabs "insns:1",128,0,0,-4

	.stabn 192,0,0,L731-Llambda_3_124

	.stabs "tl:1",128,0,0,-12

	.stabn 192,0,0,L760-Llambda_3_124

	.stabn 224,0,0,L761-Llambda_3_124

	.stabs "lab:1",128,0,0,-16

	.stabs "tl:1",128,0,0,-12

	.stabn 192,0,0,L747-Llambda_3_124

	.stabn 224,0,0,L748-Llambda_3_124

	.stabn 224,0,0,L732-Llambda_3_124

	.cfi_startproc

	pushl	%edx
	pushl	%ebp
	.cfi_def_cfa_offset	12

	.cfi_offset 5, -12

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_3_124_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_3_124_SIZE,	%ecx
	rep movsl	
# SLABEL ("L724") / 

L724:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L731") / 

L731:

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
# CJMP ("nz", "L729") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L729
# LABEL ("L730") / 

L730:

# DROP / 

# JMP ("L727") / 

	jmp	L727
# LABEL ("L729") / 

L729:

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

# SLABEL ("L733") / 

L733:

# LINE (45) / 

	.stabn 68,0,45,0

	.stabn 68,0,45,.L74-Llambda_3_124

.L74:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L738") / 

L738:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L737") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L737
# DROP / 

# SLABEL ("L740") / 

L740:

# LINE (46) / 

	.stabn 68,0,46,.L75-Llambda_3_124

.L75:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# SLABEL ("L741") / 

L741:

# JMP ("L726") / 

	jmp	L726
# SLABEL ("L739") / 

L739:

# SLABEL ("L747") / 

L747:

# LABEL ("L737") / 

L737:

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
# CJMP ("nz", "L743") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L743
# LABEL ("L744") / 

L744:

# DROP / 

# JMP ("L742") / 

	jmp	L742
# LABEL ("L743") / 

L743:

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
# CJMP ("nz", "L745") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L745
# LABEL ("L746") / 

L746:

# DROP / 

# JMP ("L744") / 

	jmp	L744
# LABEL ("L745") / 

L745:

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

# SLABEL ("L749") / 

L749:

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
# SLABEL ("L750") / 

L750:

# JMP ("L726") / 

	jmp	L726
# SLABEL ("L748") / 

L748:

# SLABEL ("L760") / 

L760:

# LABEL ("L742") / 

L742:

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
# CJMP ("nz", "L758") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L758
# LABEL ("L759") / 

L759:

# DROP / 

# JMP ("L735") / 

	jmp	L735
# LABEL ("L758") / 

L758:

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

# SLABEL ("L762") / 

L762:

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
# SLABEL ("L763") / 

L763:

# SLABEL ("L761") / 

L761:

# JMP ("L726") / 

	jmp	L726
# LABEL ("L735") / 

L735:

# FAIL ((45, 17), true) / 

	pushl	$35
	pushl	$91
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L726") / 

	jmp	L726
# SLABEL ("L734") / 

L734:

# SLABEL ("L732") / 

L732:

# JMP ("L726") / 

# LABEL ("L727") / 

L727:

# FAIL ((43, 21), true) / 

	pushl	$43
	pushl	$87
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L726") / 

	jmp	L726
# LABEL ("L726") / 

L726:

# SLABEL ("L725") / 

L725:

# END / 

	movl	%ebx,	%eax
LLlambda_3_124_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_3_124_SIZE,	24

	.set	LSLlambda_3_124_SIZE,	6

	.size Llambda_3_124, .-Llambda_3_124

# LABEL ("LshowSM") / 

LshowSM:

# BEGIN ("LshowSM", 1, 0, [], ["prg"], [{ blab="L768"; elab="L769"; names=[]; subs=[{ blab="L771"; elab="L772"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L768") / 

L768:

# SLABEL ("L771") / 

L771:

# LINE (36) / 

	.stabn 68,0,36,0

	.stabn 68,0,36,.L76-LshowSM

.L76:

# LINE (37) / 

	.stabn 68,0,37,.L77-LshowSM

.L77:

# CLOSURE ("Llambda_4_135", []) / 

	pushl	$Llambda_4_135
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
# SLABEL ("L772") / 

L772:

# LABEL ("L770") / 

L770:

# SLABEL ("L769") / 

L769:

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

# LABEL ("Llambda_4_135") / 

Llambda_4_135:

# BEGIN ("Llambda_4_135", 1, 0, [], ["i"], [{ blab="L776"; elab="L777"; names=[]; subs=[{ blab="L779"; elab="L780"; names=[]; subs=[]; }]; }]) / 

	.type lambda_4_135, @function

	.stabs "lambda_4_135:F1",36,0,0,Llambda_4_135

	.stabs "i:p1",160,0,0,8

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_135_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_135_SIZE,	%ecx
	rep movsl	
# SLABEL ("L776") / 

L776:

# SLABEL ("L779") / 

L779:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LshowSMInsn", 1, false) / 

	pushl	%ebx
	call	LshowSMInsn
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("\\n") / 

	movl	$string_4,	%ecx
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
# SLABEL ("L780") / 

L780:

# LABEL ("L778") / 

L778:

# SLABEL ("L777") / 

L777:

# END / 

	movl	%ebx,	%eax
LLlambda_4_135_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_135_SIZE,	0

	.set	LSLlambda_4_135_SIZE,	0

	.size Llambda_4_135, .-Llambda_4_135

# LABEL ("Lcompznz") / 

Lcompznz:

# BEGIN ("Lcompznz", 2, 0, [], ["x"; "znz"], [{ blab="L784"; elab="L785"; names=[]; subs=[{ blab="L787"; elab="L788"; names=[]; subs=[{ blab="L798"; elab="L799"; names=[]; subs=[{ blab="L800"; elab="L801"; names=[]; subs=[]; }]; }; { blab="L792"; elab="L793"; names=[]; subs=[{ blab="L794"; elab="L795"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type compznz, @function

	.stabs "compznz:F1",36,0,0,Lcompznz

	.stabs "x:p1",160,0,0,8

	.stabs "znz:p1",160,0,0,12

	.cfi_startproc

	pushl	%ebp
	.cfi_def_cfa_offset	8

	.cfi_offset 5, -8

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompznz_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompznz_SIZE,	%ecx
	rep movsl	
# SLABEL ("L784") / 

L784:

# SLABEL ("L787") / 

L787:

# LINE (30) / 

	.stabn 68,0,30,0

	.stabn 68,0,30,.L78-Lcompznz

.L78:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L792") / 

L792:

# STRING ("z") / 

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
# CJMP ("z", "L791") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L791
# DROP / 

# SLABEL ("L794") / 

L794:

# LINE (31) / 

	.stabn 68,0,31,.L79-Lcompznz

.L79:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L795") / 

L795:

# JMP ("L786") / 

	jmp	L786
# SLABEL ("L793") / 

L793:

# SLABEL ("L798") / 

L798:

# LABEL ("L791") / 

L791:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("nz") / 

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
# CJMP ("z", "L789") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L789
# DROP / 

# SLABEL ("L800") / 

L800:

# LINE (32) / 

	.stabn 68,0,32,.L80-Lcompznz

.L80:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("!=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L801") / 

L801:

# SLABEL ("L799") / 

L799:

# JMP ("L786") / 

	jmp	L786
# LABEL ("L789") / 

L789:

# FAIL ((30, 9), true) / 

	pushl	$19
	pushl	$61
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L786") / 

	jmp	L786
# SLABEL ("L788") / 

L788:

# LABEL ("L786") / 

L786:

# SLABEL ("L785") / 

L785:

# END / 

	movl	%ebx,	%eax
LLcompznz_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompznz_SIZE,	0

	.set	LSLcompznz_SIZE,	0

	.size Lcompznz, .-Lcompznz

# LABEL ("LshowSMInsn") / 

LshowSMInsn:

# BEGIN ("LshowSMInsn", 1, 2, [], ["i"], [{ blab="L804"; elab="L805"; names=[]; subs=[{ blab="L807"; elab="L808"; names=[]; subs=[{ blab="L883"; elab="L884"; names=[("c", 1); ("l", 0)]; subs=[{ blab="L885"; elab="L886"; names=[]; subs=[]; }]; }; { blab="L875"; elab="L876"; names=[("l", 0)]; subs=[{ blab="L877"; elab="L878"; names=[]; subs=[]; }]; }; { blab="L866"; elab="L867"; names=[("s", 0)]; subs=[{ blab="L868"; elab="L869"; names=[]; subs=[]; }]; }; { blab="L857"; elab="L858"; names=[("n", 0)]; subs=[{ blab="L859"; elab="L860"; names=[]; subs=[]; }]; }; { blab="L848"; elab="L849"; names=[("x", 0)]; subs=[{ blab="L850"; elab="L851"; names=[]; subs=[]; }]; }; { blab="L839"; elab="L840"; names=[("x", 0)]; subs=[{ blab="L841"; elab="L842"; names=[]; subs=[]; }]; }; { blab="L830"; elab="L831"; names=[("s", 0)]; subs=[{ blab="L832"; elab="L833"; names=[]; subs=[]; }]; }; { blab="L822"; elab="L823"; names=[]; subs=[{ blab="L824"; elab="L825"; names=[]; subs=[]; }]; }; { blab="L814"; elab="L815"; names=[]; subs=[{ blab="L816"; elab="L817"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type showSMInsn, @function

	.stabs "showSMInsn:F1",36,0,0,LshowSMInsn

	.stabs "i:p1",160,0,0,8

	.stabs "c:1",128,0,0,-8

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L883-LshowSMInsn

	.stabn 224,0,0,L884-LshowSMInsn

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L875-LshowSMInsn

	.stabn 224,0,0,L876-LshowSMInsn

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L866-LshowSMInsn

	.stabn 224,0,0,L867-LshowSMInsn

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L857-LshowSMInsn

	.stabn 224,0,0,L858-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L848-LshowSMInsn

	.stabn 224,0,0,L849-LshowSMInsn

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L839-LshowSMInsn

	.stabn 224,0,0,L840-LshowSMInsn

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L830-LshowSMInsn

	.stabn 224,0,0,L831-LshowSMInsn

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
# SLABEL ("L804") / 

L804:

# SLABEL ("L807") / 

L807:

# LINE (15) / 

	.stabn 68,0,15,0

	.stabn 68,0,15,.L81-LshowSMInsn

.L81:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L814") / 

L814:

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
# CJMP ("nz", "L812") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L812
# LABEL ("L813") / 

L813:

# DROP / 

# JMP ("L811") / 

	jmp	L811
# LABEL ("L812") / 

L812:

# DROP / 

# DROP / 

# SLABEL ("L816") / 

L816:

# LINE (16) / 

	.stabn 68,0,16,.L82-LshowSMInsn

.L82:

# STRING ("READ") / 

	movl	$string_5,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lsprintf", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lsprintf
# SLABEL ("L817") / 

L817:

# JMP ("L806") / 

	jmp	L806
# SLABEL ("L815") / 

L815:

# SLABEL ("L822") / 

L822:

# LABEL ("L811") / 

L811:

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
# CJMP ("nz", "L820") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L820
# LABEL ("L821") / 

L821:

# DROP / 

# JMP ("L819") / 

	jmp	L819
# LABEL ("L820") / 

L820:

# DROP / 

# DROP / 

# SLABEL ("L824") / 

L824:

# LINE (17) / 

	.stabn 68,0,17,.L83-LshowSMInsn

.L83:

# STRING ("WRITE") / 

	movl	$string_6,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lsprintf", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lsprintf
# SLABEL ("L825") / 

L825:

# JMP ("L806") / 

	jmp	L806
# SLABEL ("L823") / 

L823:

# SLABEL ("L830") / 

L830:

# LABEL ("L819") / 

L819:

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
# CJMP ("nz", "L828") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L828
# LABEL ("L829") / 

L829:

# DROP / 

# JMP ("L827") / 

	jmp	L827
# LABEL ("L828") / 

L828:

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

# SLABEL ("L832") / 

L832:

# LINE (18) / 

	.stabn 68,0,18,.L84-LshowSMInsn

.L84:

# STRING ("BINOP %s") / 

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
# SLABEL ("L833") / 

L833:

# JMP ("L806") / 

	jmp	L806
# SLABEL ("L831") / 

L831:

# SLABEL ("L839") / 

L839:

# LABEL ("L827") / 

L827:

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
# CJMP ("nz", "L837") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L837
# LABEL ("L838") / 

L838:

# DROP / 

# JMP ("L836") / 

	jmp	L836
# LABEL ("L837") / 

L837:

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

# SLABEL ("L841") / 

L841:

# LINE (19) / 

	.stabn 68,0,19,.L85-LshowSMInsn

.L85:

# STRING ("LD %s") / 

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
# SLABEL ("L842") / 

L842:

# JMP ("L806") / 

	jmp	L806
# SLABEL ("L840") / 

L840:

# SLABEL ("L848") / 

L848:

# LABEL ("L836") / 

L836:

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
# CJMP ("nz", "L846") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L846
# LABEL ("L847") / 

L847:

# DROP / 

# JMP ("L845") / 

	jmp	L845
# LABEL ("L846") / 

L846:

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

# SLABEL ("L850") / 

L850:

# LINE (20) / 

	.stabn 68,0,20,.L86-LshowSMInsn

.L86:

# STRING ("ST %s") / 

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
# SLABEL ("L851") / 

L851:

# JMP ("L806") / 

	jmp	L806
# SLABEL ("L849") / 

L849:

# SLABEL ("L857") / 

L857:

# LABEL ("L845") / 

L845:

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
# CJMP ("nz", "L855") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L855
# LABEL ("L856") / 

L856:

# DROP / 

# JMP ("L854") / 

	jmp	L854
# LABEL ("L855") / 

L855:

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

# SLABEL ("L859") / 

L859:

# LINE (21) / 

	.stabn 68,0,21,.L87-LshowSMInsn

.L87:

# STRING ("CONST %d") / 

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
# SLABEL ("L860") / 

L860:

# JMP ("L806") / 

	jmp	L806
# SLABEL ("L858") / 

L858:

# SLABEL ("L866") / 

L866:

# LABEL ("L854") / 

L854:

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
# CJMP ("nz", "L864") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L864
# LABEL ("L865") / 

L865:

# DROP / 

# JMP ("L863") / 

	jmp	L863
# LABEL ("L864") / 

L864:

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

# SLABEL ("L868") / 

L868:

# LINE (22) / 

	.stabn 68,0,22,.L88-LshowSMInsn

.L88:

# STRING ("LABEL %s") / 

	movl	$string_11,	%ebx
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
# SLABEL ("L869") / 

L869:

# JMP ("L806") / 

	jmp	L806
# SLABEL ("L867") / 

L867:

# SLABEL ("L875") / 

L875:

# LABEL ("L863") / 

L863:

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
# CJMP ("nz", "L873") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L873
# LABEL ("L874") / 

L874:

# DROP / 

# JMP ("L872") / 

	jmp	L872
# LABEL ("L873") / 

L873:

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

# SLABEL ("L877") / 

L877:

# LINE (23) / 

	.stabn 68,0,23,.L89-LshowSMInsn

.L89:

# STRING ("JMP %s") / 

	movl	$string_12,	%ebx
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
# SLABEL ("L878") / 

L878:

# JMP ("L806") / 

	jmp	L806
# SLABEL ("L876") / 

L876:

# SLABEL ("L883") / 

L883:

# LABEL ("L872") / 

L872:

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
# CJMP ("nz", "L881") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L881
# LABEL ("L882") / 

L882:

# DROP / 

# JMP ("L809") / 

	jmp	L809
# LABEL ("L881") / 

L881:

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

# SLABEL ("L885") / 

L885:

# LINE (24) / 

	.stabn 68,0,24,.L90-LshowSMInsn

.L90:

# STRING ("CJMP %s, %s") / 

	movl	$string_13,	%ebx
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
# SLABEL ("L886") / 

L886:

# SLABEL ("L884") / 

L884:

# JMP ("L806") / 

	jmp	L806
# LABEL ("L809") / 

L809:

# FAIL ((15, 7), true) / 

	pushl	$15
	pushl	$31
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L806") / 

	jmp	L806
# SLABEL ("L808") / 

L808:

# LABEL ("L806") / 

L806:

# SLABEL ("L805") / 

L805:

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


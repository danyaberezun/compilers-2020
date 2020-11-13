	.file "/home/michail/lama/compilers-2020/src/Stmt.lama"

	.stabs "/home/michail/lama/compilers-2020/src/Stmt.lama",100,0,0,.Ltext

	.globl	LevalStmt

	.globl	initStmt

	.data

string_0:	.string	"Stmt.lama"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	4, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initStmt") / 

# PUBLIC ("LevalStmt") / 

# EXTERN ("LgetOutput") / 

# EXTERN ("LreadWorld") / 

# EXTERN ("LwriteWorld") / 

# EXTERN ("LcreateWorld") / 

# EXTERN ("LevalExpr") / 

# EXTERN ("Li__Infix_6045") / 

# EXTERN ("LemptyState") / 

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

# LABEL ("initStmt") / 

initStmt:

# BEGIN ("initStmt", 0, 0, [], [], []) / 

	.type initStmt, @function

	.stabs "initStmt:F1",36,0,0,initStmt

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

	subl	$LinitStmt_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitStmt_SIZE,	%ecx
	rep movsl	
	call	initState
	call	initExpr
	call	initWorld
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitStmt_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitStmt_SIZE,	0

	.set	LSinitStmt_SIZE,	0

	.size initStmt, .-initStmt

# LABEL ("LevalStmt") / 

LevalStmt:

# BEGIN ("LevalStmt", 2, 0, [], ["input"; "stmt"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[]; }]; }]) / 

	.type evalStmt, @function

	.stabs "evalStmt:F1",36,0,0,LevalStmt

	.stabs "input:p1",160,0,0,8

	.stabs "stmt:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalStmt_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalStmt_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (46) / 

	.stabn 68,0,46,0

	.stabn 68,0,46,.L0-LevalStmt

.L0:

# CLOSURE ("LemptyState", []) / 

	pushl	$LemptyState
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
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
# SLABEL ("L8") / 

L8:

# LABEL ("L6") / 

L6:

# SLABEL ("L5") / 

L5:

# END / 

	movl	%ebx,	%eax
LLevalStmt_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalStmt_SIZE,	0

	.set	LSLevalStmt_SIZE,	0

	.size LevalStmt, .-LevalStmt

# LABEL ("Leval") / 

Leval:

# BEGIN ("Leval", 2, 3, [], ["c"; "stmt"], [{ blab="L16"; elab="L17"; names=[]; subs=[{ blab="L19"; elab="L20"; names=[]; subs=[{ blab="L159"; elab="L160"; names=[("s", 1); ("expr", 0)]; subs=[{ blab="L161"; elab="L162"; names=[("c1", 2)]; subs=[{ blab="L180"; elab="L181"; names=[]; subs=[]; }; { blab="L175"; elab="L176"; names=[]; subs=[]; }]; }]; }; { blab="L136"; elab="L137"; names=[("expr", 1); ("s", 0)]; subs=[{ blab="L138"; elab="L139"; names=[]; subs=[{ blab="L152"; elab="L153"; names=[]; subs=[]; }; { blab="L146"; elab="L147"; names=[]; subs=[]; }]; }]; }; { blab="L115"; elab="L116"; names=[("expr", 2); ("s1", 1); ("s2", 0)]; subs=[{ blab="L117"; elab="L118"; names=[]; subs=[{ blab="L129"; elab="L130"; names=[]; subs=[]; }; { blab="L125"; elab="L126"; names=[]; subs=[]; }]; }]; }; { blab="L95"; elab="L96"; names=[("expr", 0)]; subs=[{ blab="L97"; elab="L98"; names=[]; subs=[]; }]; }; { blab="L68"; elab="L69"; names=[("x", 0)]; subs=[{ blab="L70"; elab="L71"; names=[("result", 1)]; subs=[]; }]; }; { blab="L60"; elab="L61"; names=[]; subs=[{ blab="L62"; elab="L63"; names=[]; subs=[]; }]; }; { blab="L48"; elab="L49"; names=[("st1", 1); ("st2", 0)]; subs=[{ blab="L50"; elab="L51"; names=[]; subs=[]; }]; }; { blab="L26"; elab="L27"; names=[("x", 1); ("expr", 0)]; subs=[{ blab="L28"; elab="L29"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type eval, @function

	.stabs "eval:F1",36,0,0,Leval

	.stabs "c:p1",160,0,0,8

	.stabs "stmt:p1",160,0,0,12

	.stabs "s:1",128,0,0,-8

	.stabs "expr:1",128,0,0,-4

	.stabn 192,0,0,L159-Leval

	.stabs "c1:1",128,0,0,-12

	.stabn 192,0,0,L161-Leval

	.stabn 224,0,0,L162-Leval

	.stabn 224,0,0,L160-Leval

	.stabs "expr:1",128,0,0,-8

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L136-Leval

	.stabn 224,0,0,L137-Leval

	.stabs "expr:1",128,0,0,-12

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L115-Leval

	.stabn 224,0,0,L116-Leval

	.stabs "expr:1",128,0,0,-4

	.stabn 192,0,0,L95-Leval

	.stabn 224,0,0,L96-Leval

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L68-Leval

	.stabs "result:1",128,0,0,-8

	.stabn 192,0,0,L70-Leval

	.stabn 224,0,0,L71-Leval

	.stabn 224,0,0,L69-Leval

	.stabs "st1:1",128,0,0,-8

	.stabs "st2:1",128,0,0,-4

	.stabn 192,0,0,L48-Leval

	.stabn 224,0,0,L49-Leval

	.stabs "x:1",128,0,0,-8

	.stabs "expr:1",128,0,0,-4

	.stabn 192,0,0,L26-Leval

	.stabn 224,0,0,L27-Leval

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
# SLABEL ("L16") / 

L16:

# SLABEL ("L19") / 

L19:

# LINE (25) / 

	.stabn 68,0,25,0

	.stabn 68,0,25,.L1-Leval

.L1:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L26") / 

L26:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Assn", 2) / 

	movl	$14313885,	%edi
	movl	$5,	-16(%ebp)
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

# LINE (26) / 

	.stabn 68,0,26,.L2-Leval

.L2:

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
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
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
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# JMP ("L18") / 

	jmp	L18
# SLABEL ("L29") / 

L29:

# JMP ("L18") / 

# SLABEL ("L27") / 

L27:

# SLABEL ("L48") / 

L48:

# LABEL ("L23") / 

L23:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Seq", 2) / 

	movl	$369315,	%edi
	movl	$5,	-16(%ebp)
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
# CJMP ("nz", "L46") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L46
# LABEL ("L47") / 

L47:

# DROP / 

# JMP ("L45") / 

	jmp	L45
# LABEL ("L46") / 

L46:

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

# SLABEL ("L50") / 

L50:

# LINE (27) / 

	.stabn 68,0,27,.L3-Leval

.L3:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("Leval", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Leval
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# JMP ("L18") / 

	jmp	L18
# SLABEL ("L51") / 

L51:

# JMP ("L18") / 

# SLABEL ("L49") / 

L49:

# SLABEL ("L60") / 

L60:

# LABEL ("L45") / 

L45:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Skip", 0) / 

	movl	$23684257,	%edi
	movl	$1,	-16(%ebp)
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
# CJMP ("nz", "L58") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L58
# LABEL ("L59") / 

L59:

# DROP / 

# JMP ("L57") / 

	jmp	L57
# LABEL ("L58") / 

L58:

# DROP / 

# DROP / 

# SLABEL ("L62") / 

L62:

# LINE (28) / 

	.stabn 68,0,28,.L4-Leval

.L4:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# JMP ("L18") / 

	jmp	L18
# SLABEL ("L63") / 

L63:

# JMP ("L18") / 

# SLABEL ("L61") / 

L61:

# SLABEL ("L68") / 

L68:

# LABEL ("L57") / 

L57:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Read", 1) / 

	movl	$23109769,	%edi
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

# LINE (31) / 

	.stabn 68,0,31,.L5-Leval

.L5:

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

# LINE (32) / 

	.stabn 68,0,32,.L6-Leval

.L6:

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
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
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
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
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
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# JMP ("L18") / 

	jmp	L18
# SLABEL ("L71") / 

L71:

# JMP ("L18") / 

# SLABEL ("L69") / 

L69:

# SLABEL ("L95") / 

L95:

# LABEL ("L65") / 

L65:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Write", 1) / 

	movl	$1653680651,	%edi
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
# CJMP ("nz", "L93") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L93
# LABEL ("L94") / 

L94:

# DROP / 

# JMP ("L92") / 

	jmp	L92
# LABEL ("L93") / 

L93:

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

# SLABEL ("L97") / 

L97:

# LINE (33) / 

	.stabn 68,0,33,.L7-Leval

.L7:

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
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
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
# CALL ("LwriteWorld", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LwriteWorld
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
# JMP ("L18") / 

	jmp	L18
# SLABEL ("L98") / 

L98:

# JMP ("L18") / 

# SLABEL ("L96") / 

L96:

# SLABEL ("L115") / 

L115:

# LABEL ("L92") / 

L92:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("If", 3) / 

	movl	$4493,	%edi
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
# CJMP ("nz", "L113") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L113
# LABEL ("L114") / 

L114:

# DROP / 

# JMP ("L112") / 

	jmp	L112
# LABEL ("L113") / 

L113:

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

# SLABEL ("L117") / 

L117:

# LINE (34) / 

	.stabn 68,0,34,.L8-Leval

.L8:

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
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LevalExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# CJMP ("z", "L120") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L120
# SLABEL ("L125") / 

L125:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L126") / 

L126:

# JMP ("L18") / 

	jmp	L18
# LABEL ("L120") / 

L120:

# SLABEL ("L129") / 

L129:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L130") / 

L130:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L118") / 

L118:

# JMP ("L18") / 

# SLABEL ("L116") / 

L116:

# SLABEL ("L136") / 

L136:

# LABEL ("L112") / 

L112:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("While", 2) / 

	movl	$1648436747,	%edi
	movl	$5,	-16(%ebp)
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

# SLABEL ("L138") / 

L138:

# LINE (35) / 

	.stabn 68,0,35,.L9-Leval

.L9:

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
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LevalExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# CJMP ("z", "L141") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L141
# SLABEL ("L146") / 

L146:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# SEXP ("Seq", 2) / 

	movl	$369315,	%edi
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
# SLABEL ("L147") / 

L147:

# JMP ("L18") / 

	jmp	L18
# LABEL ("L141") / 

L141:

# SLABEL ("L152") / 

L152:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("Skip", 0) / 

	movl	$23684257,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L153") / 

L153:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L139") / 

L139:

# JMP ("L18") / 

# SLABEL ("L137") / 

L137:

# SLABEL ("L159") / 

L159:

# LABEL ("L133") / 

L133:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Repeat", 2) / 

	movl	$1479148163,	%edi
	movl	$5,	-16(%ebp)
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
# CJMP ("nz", "L157") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L157
# LABEL ("L158") / 

L158:

# DROP / 

# JMP ("L21") / 

	jmp	L21
# LABEL ("L157") / 

L157:

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

# SLABEL ("L161") / 

L161:

# LINE (36) / 

	.stabn 68,0,36,.L10-Leval

.L10:

# LDA (Local (2)) / 

	leal	-12(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# CALL ("Leval", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Leval
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (37) / 

	.stabn 68,0,37,.L11-Leval

.L11:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LevalExpr", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LevalExpr
	addl	$8,	%esp
	movl	%eax,	%ebx
# CJMP ("z", "L170") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L170
# SLABEL ("L175") / 

L175:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# SEXP ("Skip", 0) / 

	movl	$23684257,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Leval", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Leval
# SLABEL ("L176") / 

L176:

# JMP ("L18") / 

	jmp	L18
# LABEL ("L170") / 

L170:

# SLABEL ("L180") / 

L180:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
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
# SLABEL ("L181") / 

L181:

# JMP ("L18") / 

	jmp	L18
# SLABEL ("L162") / 

L162:

# SLABEL ("L160") / 

L160:

# JMP ("L18") / 

# LABEL ("L21") / 

L21:

# FAIL ((25, 8), true) / 

	pushl	$17
	pushl	$51
	pushl	$string_0
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L18") / 

	jmp	L18
# SLABEL ("L20") / 

L20:

# LABEL ("L18") / 

L18:

# SLABEL ("L17") / 

L17:

# END / 

	movl	%ebx,	%eax
LLeval_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLeval_SIZE,	16

	.set	LSLeval_SIZE,	4

	.size Leval, .-Leval


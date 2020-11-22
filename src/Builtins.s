	.file "/home/natashka/Desktop/compilers-2020/src/Builtins.lama"

	.stabs "/home/natashka/Desktop/compilers-2020/src/Builtins.lama",100,0,0,.Ltext

	.globl	LevalBuiltin

	.globl	initBuiltins

	.data

string_1:	.string	"length"

string_4:	.string	"no builtin \"%s\" or it can not be applied to %s\n"

string_2:	.string	"read"

string_0:	.string	"stringval"

string_3:	.string	"write"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	3, 4, 1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initBuiltins") / 

# PUBLIC ("LevalBuiltin") / 

# EXTERN ("LgetOutput") / 

# EXTERN ("LreadWorld") / 

# EXTERN ("LwriteWorld") / 

# EXTERN ("LcreateWorld") / 

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

# LABEL ("initBuiltins") / 

initBuiltins:

# BEGIN ("initBuiltins", 0, 0, [], [], []) / 

	.type initBuiltins, @function

	.stabs "initBuiltins:F1",36,0,0,initBuiltins

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

	subl	$LinitBuiltins_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitBuiltins_SIZE,	%ecx
	rep movsl	
	call	initWorld
# SLABEL ("L1") / 

L1:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitBuiltins_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitBuiltins_SIZE,	0

	.set	LSinitBuiltins_SIZE,	0

	.size initBuiltins, .-initBuiltins

# LABEL ("LevalBuiltin") / 

LevalBuiltin:

# BEGIN ("LevalBuiltin", 3, 1, [], ["name"; "args"; "w"], [{ blab="L4"; elab="L5"; names=[]; subs=[{ blab="L7"; elab="L8"; names=[]; subs=[{ blab="L70"; elab="L71"; names=[]; subs=[{ blab="L72"; elab="L73"; names=[]; subs=[]; }]; }; { blab="L62"; elab="L63"; names=[("x", 0)]; subs=[{ blab="L64"; elab="L65"; names=[]; subs=[]; }]; }; { blab="L52"; elab="L53"; names=[]; subs=[{ blab="L54"; elab="L55"; names=[]; subs=[]; }]; }; { blab="L42"; elab="L43"; names=[("a", 0)]; subs=[{ blab="L44"; elab="L45"; names=[]; subs=[]; }]; }; { blab="L30"; elab="L31"; names=[("a", 0)]; subs=[{ blab="L32"; elab="L33"; names=[]; subs=[]; }]; }; { blab="L18"; elab="L19"; names=[("a", 0)]; subs=[{ blab="L20"; elab="L21"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type evalBuiltin, @function

	.stabs "evalBuiltin:F1",36,0,0,LevalBuiltin

	.stabs "name:p1",160,0,0,8

	.stabs "args:p1",160,0,0,12

	.stabs "w:p1",160,0,0,16

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L62-LevalBuiltin

	.stabn 224,0,0,L63-LevalBuiltin

	.stabs "a:1",128,0,0,-4

	.stabn 192,0,0,L42-LevalBuiltin

	.stabn 224,0,0,L43-LevalBuiltin

	.stabs "a:1",128,0,0,-4

	.stabn 192,0,0,L30-LevalBuiltin

	.stabn 224,0,0,L31-LevalBuiltin

	.stabs "a:1",128,0,0,-4

	.stabn 192,0,0,L18-LevalBuiltin

	.stabn 224,0,0,L19-LevalBuiltin

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLevalBuiltin_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLevalBuiltin_SIZE,	%ecx
	rep movsl	
# SLABEL ("L4") / 

L4:

# SLABEL ("L7") / 

L7:

# LINE (5) / 

	.stabn 68,0,5,0

	.stabn 68,0,5,.L0-LevalBuiltin

.L0:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L18") / 

L18:

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
# CJMP ("nz", "L14") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L14
# LABEL ("L15") / 

L15:

# DROP / 

# JMP ("L13") / 

	jmp	L13
# LABEL ("L14") / 

L14:

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
# STRING ("stringval") / 

	movl	$string_0,	%edi
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
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L15") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L15
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

	movl	$1697575,	-8(%ebp)
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L16") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L16
# LABEL ("L17") / 

L17:

# DROP / 

# JMP ("L15") / 

	jmp	L15
# LABEL ("L16") / 

L16:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-8(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
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

	movl	$3,	-8(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CONST (0) / 

	movl	$1,	-8(%ebp)
# BINOP ("==") / 

	xorl	%eax,	%eax
	movl	-8(%ebp),	%edx
	cmpl	%edx,	%edi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%edi
# CJMP ("z", "L17") / 

	sarl	%edi
	cmpl	$0,	%edi
	jz	L17
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

# SLABEL ("L20") / 

L20:

# LINE (6) / 

	.stabn 68,0,6,.L1-LevalBuiltin

.L1:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL (".stringval", 1, false) / 

	pushl	%ebx
	call	Bstringval
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L21") / 

L21:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L19") / 

L19:

# SLABEL ("L30") / 

L30:

# LABEL ("L13") / 

L13:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L26") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L26
# LABEL ("L27") / 

L27:

# DROP / 

# JMP ("L25") / 

	jmp	L25
# LABEL ("L26") / 

L26:

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
# STRING ("length") / 

	movl	$string_1,	%edi
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
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L27") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L27
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

	movl	$1697575,	-8(%ebp)
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L28") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L28
# LABEL ("L29") / 

L29:

# DROP / 

# JMP ("L27") / 

	jmp	L27
# LABEL ("L28") / 

L28:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-8(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# PATT (Array) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Barray_tag_patt
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("z", "L29") / 

	sarl	%edi
	cmpl	$0,	%edi
	jz	L29
# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-8(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CONST (0) / 

	movl	$1,	-8(%ebp)
# BINOP ("==") / 

	xorl	%eax,	%eax
	movl	-8(%ebp),	%edx
	cmpl	%edx,	%edi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%edi
# CJMP ("z", "L29") / 

	sarl	%edi
	cmpl	$0,	%edi
	jz	L29
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

# SLABEL ("L32") / 

L32:

# LINE (7) / 

	.stabn 68,0,7,.L2-LevalBuiltin

.L2:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL (".length", 1, false) / 

	pushl	%ebx
	call	Blength
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L33") / 

L33:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L31") / 

L31:

# SLABEL ("L42") / 

L42:

# LABEL ("L25") / 

L25:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L38") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L38
# LABEL ("L39") / 

L39:

# DROP / 

# JMP ("L37") / 

	jmp	L37
# LABEL ("L38") / 

L38:

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
# STRING ("length") / 

	movl	$string_1,	%edi
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
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L39") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L39
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

	movl	$1697575,	-8(%ebp)
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L40") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L40
# LABEL ("L41") / 

L41:

# DROP / 

# JMP ("L39") / 

	jmp	L39
# LABEL ("L40") / 

L40:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-8(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# PATT (String) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Bstring_tag_patt
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("z", "L41") / 

	sarl	%edi
	cmpl	$0,	%edi
	jz	L41
# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-8(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CONST (0) / 

	movl	$1,	-8(%ebp)
# BINOP ("==") / 

	xorl	%eax,	%eax
	movl	-8(%ebp),	%edx
	cmpl	%edx,	%edi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%edi
# CJMP ("z", "L41") / 

	sarl	%edi
	cmpl	$0,	%edi
	jz	L41
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

# SLABEL ("L44") / 

L44:

# LINE (8) / 

	.stabn 68,0,8,.L3-LevalBuiltin

.L3:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL (".length", 1, false) / 

	pushl	%ebx
	call	Blength
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L45") / 

L45:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L43") / 

L43:

# SLABEL ("L52") / 

L52:

# LABEL ("L37") / 

L37:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L50") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L50
# LABEL ("L51") / 

L51:

# DROP / 

# JMP ("L49") / 

	jmp	L49
# LABEL ("L50") / 

L50:

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
# STRING ("read") / 

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
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L51") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L51
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
# CJMP ("z", "L51") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L51
# DROP / 

# DROP / 

# SLABEL ("L54") / 

L54:

# LINE (9) / 

	.stabn 68,0,9,.L4-LevalBuiltin

.L4:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# CALL ("LreadWorld", 1, true) / 

	pushl	%ebx
	call	LreadWorld
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L55") / 

L55:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L53") / 

L53:

# SLABEL ("L62") / 

L62:

# LABEL ("L49") / 

L49:

# DUP / 

	movl	%ebx,	%ecx
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
# STRING ("write") / 

	movl	$string_3,	%edi
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
# PATT (StrCmp) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Bstring_patt
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L59") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L59
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

	movl	$1697575,	-8(%ebp)
	movl	$5,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("nz", "L60") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L60
# LABEL ("L61") / 

L61:

# DROP / 

# JMP ("L59") / 

	jmp	L59
# LABEL ("L60") / 

L60:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-8(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# PATT (UnBoxed) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CJMP ("z", "L61") / 

	sarl	%edi
	cmpl	$0,	%edi
	jz	L61
# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-8(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-8(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CONST (0) / 

	movl	$1,	-8(%ebp)
# BINOP ("==") / 

	xorl	%eax,	%eax
	movl	-8(%ebp),	%edx
	cmpl	%edx,	%edi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%edi
# CJMP ("z", "L61") / 

	sarl	%edi
	cmpl	$0,	%edi
	jz	L61
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

# CONST (0) / 

	movl	$1,	%ebx
# LINE (10) / 

	.stabn 68,0,10,.L5-LevalBuiltin

.L5:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
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
# SLABEL ("L65") / 

L65:

# JMP ("L6") / 

	jmp	L6
# SLABEL ("L63") / 

L63:

# SLABEL ("L70") / 

L70:

# LABEL ("L57") / 

L57:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L72") / 

L72:

# LINE (12) / 

	.stabn 68,0,12,.L6-LevalBuiltin

.L6:

# STRING ("no builtin \"%s\" or it can not be applied to %s\\n") / 

	movl	$string_4,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL (".stringval", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstringval
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lfailure", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lfailure
# SLABEL ("L73") / 

L73:

# SLABEL ("L71") / 

L71:

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
LLevalBuiltin_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLevalBuiltin_SIZE,	12

	.set	LSLevalBuiltin_SIZE,	3

	.size LevalBuiltin, .-LevalBuiltin


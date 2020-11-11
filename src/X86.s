	.file "/home/jmax/LamaProjects/compilers-2020/src/X86.lama"

	.stabs "/home/jmax/LamaProjects/compilers-2020/src/X86.lama",100,0,0,.Ltext

	.globl	LcompileX86

	.globl	initX86

	.data

string_15:	.string	" "

string_24:	.string	"!!"

string_39:	.string	"!="

string_17:	.string	"# "

string_72:	.string	"$%d"

string_22:	.string	"%"

string_28:	.string	"%al"

string_32:	.string	"%bl"

string_33:	.string	"%cl"

string_27:	.string	"%dl"

string_4:	.string	"%eax"

string_6:	.string	"%ebp"

string_0:	.string	"%ebx"

string_1:	.string	"%ecx"

string_3:	.string	"%edi"

string_5:	.string	"%edx"

string_2:	.string	"%esi"

string_7:	.string	"%esp"

string_49:	.string	"%s:\t.int\t0\n"

string_23:	.string	"&&"

string_30:	.string	"*"

string_46:	.string	"+"

string_48:	.string	"-"

string_71:	.string	"-%d(%%ebp)"

string_10:	.string	"../runtime/"

string_8:	.string	".s"

string_21:	.string	"/"

string_11:	.string	"/runtime.o"

string_34:	.string	"<"

string_36:	.string	"<="

string_38:	.string	"=="

string_35:	.string	">"

string_37:	.string	">="

string_9:	.string	"LAMA_RUNTIME"

string_19:	.string	"Lread"

string_20:	.string	"Lwrite"

string_52:	.string	"Stack     : %s\nStackSlots: %d\nGlobals   : %s\n"

string_16:	.string	"X86.lama"

string_18:	.string	"\n"

string_57:	.string	"\t%s\t%s,\t%s\n"

string_50:	.string	"\t.data\n"

string_12:	.string	"\t.global\tmain\n"

string_51:	.string	"\t.text\n"

string_62:	.string	"\tcall\t%s\n"

string_54:	.string	"\tcltd\n"

string_56:	.string	"\tidivl\t%s\n"

string_58:	.string	"\tmovl\t%s,\t%s\n"

string_60:	.string	"\tpopl\t%s\n"

string_59:	.string	"\tpushl\t%s\n"

string_61:	.string	"\tret\n"

string_55:	.string	"\tset%s\t%s\n"

string_47:	.string	"^"

string_63:	.string	"addl"

string_66:	.string	"andl"

string_29:	.string	"cmp"

string_69:	.string	"cmpl"

string_31:	.string	"codegeneration for instruction %s is not yet implemented\n"

string_42:	.string	"e"

string_45:	.string	"g"

string_14:	.string	"gcc -g -m32 -o "

string_44:	.string	"ge"

string_53:	.string	"global_"

string_65:	.string	"imull"

string_40:	.string	"l"

string_41:	.string	"le"

string_13:	.string	"main:\n"

string_43:	.string	"ne"

string_26:	.string	"nz"

string_67:	.string	"orl"

string_64:	.string	"subl"

string_25:	.string	"test"

string_70:	.string	"testl"

string_68:	.string	"xorl"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	15, 4, 1

	.stabs "eax:S1",40,0,0,global_eax

global_eax:	.int	1

	.stabs "ebp:S1",40,0,0,global_ebp

global_ebp:	.int	1

	.stabs "ebx:S1",40,0,0,global_ebx

global_ebx:	.int	1

	.stabs "ecx:S1",40,0,0,global_ecx

global_ecx:	.int	1

	.stabs "edi:S1",40,0,0,global_edi

global_edi:	.int	1

	.stabs "edx:S1",40,0,0,global_edx

global_edx:	.int	1

	.stabs "esi:S1",40,0,0,global_esi

global_esi:	.int	1

	.stabs "esp:S1",40,0,0,global_esp

global_esp:	.int	1

	.stabs "nRegs:S1",40,0,0,global_nRegs

global_nRegs:	.int	1

	.stabs "regs:S1",40,0,0,global_regs

global_regs:	.int	1

	.stabs "wordSize:S1",40,0,0,global_wordSize

global_wordSize:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initX86") / 

# PUBLIC ("LcompileX86") / 

# EXTERN ("LevalExpr") / 

# EXTERN ("Lapply") / 

# EXTERN ("LgetBaseName") / 

# EXTERN ("LgetInFile") / 

# EXTERN ("LgetMode") / 

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

# EXTERN ("LhashOf") / 

# EXTERN ("LremoveHashTab") / 

# EXTERN ("LfindHashTab") / 

# EXTERN ("LaddHashTab") / 

# EXTERN ("LemptyHashTab") / 

# EXTERN ("LlookupMemo") / 

# EXTERN ("LemptyMemo") / 

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

# EXTERN ("LcompileSM") / 

# EXTERN ("LevalSM") / 

# EXTERN ("LshowSM") / 

# EXTERN ("LshowSMInsn") / 

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

# LABEL ("initX86") / 

initX86:

# BEGIN ("initX86", 0, 0, [], [], []) / 

	.type initX86, @function

	.stabs "initX86:F1",36,0,0,initX86

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

	subl	$LinitX86_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitX86_SIZE,	%ecx
	rep movsl	
	call	initSM
	call	initCollection
	call	initList
	call	initBuffer
	call	initFun
	call	initManifest
	call	initExpr
# SLABEL ("L1") / 

L1:

# LINE (13) / 

	.stabn 68,0,13,0

	.stabn 68,0,13,.L0-initX86

.L0:

# LDA (Global ("regs")) / 

	leal	global_regs,	%ebx
# STRING ("%ebx") / 

	movl	$string_0,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("%ecx") / 

	movl	$string_1,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STRING ("%esi") / 

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
# STRING ("%edi") / 

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
# STRING ("%eax") / 

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
# STRING ("%edx") / 

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
# STRING ("%ebp") / 

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
# STRING ("%esp") / 

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
# CALL (".array", 8, false) / 

	pushl	%ebx
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$17
	call	Barray
	addl	$36,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (16) / 

	.stabn 68,0,16,.L1-initX86

.L1:

# LDA (Global ("nRegs")) / 

	leal	global_nRegs,	%ebx
# LD (Global ("regs")) / 

	movl	global_regs,	%ecx
# CALL (".length", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Blength
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (5) / 

	movl	$11,	%esi
# BINOP ("-") / 

	subl	%esi,	%ecx
	orl	$0x0001,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (19) / 

	.stabn 68,0,19,.L2-initX86

.L2:

# LDA (Global ("ebx")) / 

	leal	global_ebx,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# SEXP ("R", 1) / 

	movl	$89,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (20) / 

	.stabn 68,0,20,.L3-initX86

.L3:

# LDA (Global ("ecx")) / 

	leal	global_ecx,	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# SEXP ("R", 1) / 

	movl	$89,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (21) / 

	.stabn 68,0,21,.L4-initX86

.L4:

# LDA (Global ("esi")) / 

	leal	global_esi,	%ebx
# CONST (2) / 

	movl	$5,	%ecx
# SEXP ("R", 1) / 

	movl	$89,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (22) / 

	.stabn 68,0,22,.L5-initX86

.L5:

# LDA (Global ("edi")) / 

	leal	global_edi,	%ebx
# CONST (3) / 

	movl	$7,	%ecx
# SEXP ("R", 1) / 

	movl	$89,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (23) / 

	.stabn 68,0,23,.L6-initX86

.L6:

# LDA (Global ("eax")) / 

	leal	global_eax,	%ebx
# CONST (4) / 

	movl	$9,	%ecx
# SEXP ("R", 1) / 

	movl	$89,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (24) / 

	.stabn 68,0,24,.L7-initX86

.L7:

# LDA (Global ("edx")) / 

	leal	global_edx,	%ebx
# CONST (5) / 

	movl	$11,	%ecx
# SEXP ("R", 1) / 

	movl	$89,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (25) / 

	.stabn 68,0,25,.L8-initX86

.L8:

# LDA (Global ("ebp")) / 

	leal	global_ebp,	%ebx
# CONST (6) / 

	movl	$13,	%ecx
# SEXP ("R", 1) / 

	movl	$89,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (26) / 

	.stabn 68,0,26,.L9-initX86

.L9:

# LDA (Global ("esp")) / 

	leal	global_esp,	%ebx
# CONST (7) / 

	movl	$15,	%ecx
# SEXP ("R", 1) / 

	movl	$89,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (29) / 

	.stabn 68,0,29,.L10-initX86

.L10:

# LDA (Global ("wordSize")) / 

	leal	global_wordSize,	%ebx
# CONST (4) / 

	movl	$9,	%ecx
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
LinitX86_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitX86_SIZE,	20

	.set	LSinitX86_SIZE,	5

	.size initX86, .-initX86

# LABEL ("LcompileX86") / 

LcompileX86:

# BEGIN ("LcompileX86", 2, 5, [], ["args"; "code"], [{ blab="L67"; elab="L68"; names=[]; subs=[{ blab="L70"; elab="L71"; names=[]; subs=[{ blab="L79"; elab="L80"; names=[("env", 1); ("code", 0)]; subs=[{ blab="L81"; elab="L82"; names=[("asmFile", 3); ("runtime", 2)]; subs=[{ blab="L104"; elab="L105"; names=[("path", 4)]; subs=[{ blab="L106"; elab="L107"; names=[]; subs=[]; }]; }; { blab="L100"; elab="L101"; names=[]; subs=[{ blab="L102"; elab="L103"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type compileX86, @function

	.stabs "compileX86:F1",36,0,0,LcompileX86

	.stabs "args:p1",160,0,0,8

	.stabs "code:p1",160,0,0,12

	.stabs "env:1",128,0,0,-8

	.stabs "code:1",128,0,0,-4

	.stabn 192,0,0,L79-LcompileX86

	.stabs "asmFile:1",128,0,0,-16

	.stabs "runtime:1",128,0,0,-12

	.stabn 192,0,0,L81-LcompileX86

	.stabs "path:1",128,0,0,-20

	.stabn 192,0,0,L104-LcompileX86

	.stabn 224,0,0,L105-LcompileX86

	.stabn 224,0,0,L82-LcompileX86

	.stabn 224,0,0,L80-LcompileX86

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompileX86_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompileX86_SIZE,	%ecx
	rep movsl	
# SLABEL ("L67") / 

L67:

# SLABEL ("L70") / 

L70:

# LINE (475) / 

	.stabn 68,0,475,0

	.stabn 68,0,475,.L11-LcompileX86

.L11:

# CALL ("LinitEnv", 0, false) / 

	call	LinitEnv
	addl	$0,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lcompile", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lcompile
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L79") / 

L79:

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
# CJMP ("nz", "L77") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L77
# LABEL ("L78") / 

L78:

# DROP / 

# JMP ("L72") / 

	jmp	L72
# LABEL ("L77") / 

L77:

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

# SLABEL ("L81") / 

L81:

# LINE (477) / 

	.stabn 68,0,477,.L12-LcompileX86

.L12:

# LDA (Local (3)) / 

	leal	-16(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("LgetBaseName", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LgetBaseName
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING (".s") / 

	movl	$string_8,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_4343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (478) / 

	.stabn 68,0,478,.L13-LcompileX86

.L13:

# LDA (Local (2)) / 

	leal	-12(%ebp),	%ebx
# STRING ("LAMA_RUNTIME") / 

	movl	$string_9,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("LgetEnv", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LgetEnv
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L100") / 

L100:

# PATT (UnBoxed) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bunboxed_patt
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L99") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L99
# DROP / 

# SLABEL ("L102") / 

L102:

# STRING ("../runtime/") / 

	movl	$string_10,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L103") / 

L103:

# JMP ("L95") / 

	jmp	L95
# SLABEL ("L101") / 

L101:

# SLABEL ("L104") / 

L104:

# LABEL ("L99") / 

L99:

# DUP / 

	movl	%ecx,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# ST (Local (4)) / 

	movl	%esi,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L106") / 

L106:

# LINE (480) / 

	.stabn 68,0,480,.L14-LcompileX86

.L14:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# SLABEL ("L107") / 

L107:

# SLABEL ("L105") / 

L105:

# JMP ("L95") / 

	jmp	L95
# LABEL ("L95") / 

L95:

# STRING ("/runtime.o") / 

	movl	$string_11,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_4343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (483) / 

	.stabn 68,0,483,.L15-LcompileX86

.L15:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LINE (484) / 

	.stabn 68,0,484,.L16-LcompileX86

.L16:

# CLOSURE ("LinsnString", []) / 

	pushl	%ebx
	pushl	$LinsnString
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LINE (485) / 

	.stabn 68,0,485,.L17-LcompileX86

.L17:

# CLOSURE ("LgetBuffer", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$LgetBuffer
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# LINE (486) / 

	.stabn 68,0,486,.L18-LcompileX86

.L18:

# STRING ("\\t.global\\tmain\\n") / 

	movl	$string_12,	%edi
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
# SEXP ("Meta", 1) / 

	movl	$20490755,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LINE (487) / 

	.stabn 68,0,487,.L19-LcompileX86

.L19:

# CLOSURE ("LlistBuffer", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$LlistBuffer
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-24(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LdataDef", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$LdataDef
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-28(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("LgetGlobals", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	call	LgetGlobals
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-32(%ebp)
# CALL ("Lmap", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	call	Lmap
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Li__Infix_36
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("LdataSection", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	LdataSection
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LINE (488) / 

	.stabn 68,0,488,.L20-LcompileX86

.L20:

# LINE (489) / 

	.stabn 68,0,489,.L21-LcompileX86

.L21:

# STRING ("main:\\n") / 

	movl	$string_13,	-24(%ebp)
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
# SEXP ("Meta", 1) / 

	movl	$20490755,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# LINE (490) / 

	.stabn 68,0,490,.L22-LcompileX86

.L22:

# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# CALL ("LgetStackSize", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	call	LgetStackSize
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CALL ("Lprologue", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	call	Lprologue
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# LINE (491) / 

	.stabn 68,0,491,.L23-LcompileX86

.L23:

# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# LINE (492) / 

	.stabn 68,0,492,.L24-LcompileX86

.L24:

# CALL ("Lepilogue", 0, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lepilogue
	addl	$0,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("LcodeSection", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	LcodeSection
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_36
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lmap", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lmap
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lstringcat", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lstringcat
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lfwrite", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lfwrite
	addl	$8,	%esp
	movl	%eax,	%ebx
# DROP / 

# LINE (496) / 

	.stabn 68,0,496,.L25-LcompileX86

.L25:

# STRING ("gcc -g -m32 -o ") / 

	movl	$string_14,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("LgetBaseName", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LgetBaseName
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING (" ") / 

	movl	$string_15,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (2)) / 

	movl	-12(%ebp),	%edi
# STRING (" ") / 

	movl	$string_15,	-24(%ebp)
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
# LD (Local (3)) / 

	movl	-16(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# CONST (0) / 

	movl	$1,	-32(%ebp)
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
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	%edi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-24(%ebp)
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
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# CALL ("Lstringcat", 1, false) / 

	pushl	%ebx
	call	Lstringcat
	addl	$4,	%esp
	movl	%eax,	%ebx
# CALL ("Lsystem", 1, true) / 

	pushl	%ebx
	call	Lsystem
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L82") / 

L82:

# SLABEL ("L80") / 

L80:

# JMP ("L69") / 

	jmp	L69
# LABEL ("L72") / 

L72:

# FAIL ((475, 8), true) / 

	pushl	$17
	pushl	$951
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L69") / 

	jmp	L69
# SLABEL ("L71") / 

L71:

# LABEL ("L69") / 

L69:

# SLABEL ("L68") / 

L68:

# END / 

	movl	%ebx,	%eax
LLcompileX86_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompileX86_SIZE,	36

	.set	LSLcompileX86_SIZE,	9

	.size LcompileX86, .-LcompileX86

# LABEL ("Lcompile") / 

Lcompile:

# BEGIN ("Lcompile", 2, 0, [], ["env"; "code"], [{ blab="L156"; elab="L157"; names=[]; subs=[{ blab="L159"; elab="L160"; names=[]; subs=[]; }]; }]) / 

	.type compile, @function

	.stabs "compile:F1",36,0,0,Lcompile

	.stabs "env:p1",160,0,0,8

	.stabs "code:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompile_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompile_SIZE,	%ecx
	rep movsl	
# SLABEL ("L156") / 

L156:

# SLABEL ("L159") / 

L159:

# LINE (471) / 

	.stabn 68,0,471,0

	.stabn 68,0,471,.L26-Lcompile

.L26:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lcompile_11", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lcompile_11
# SLABEL ("L160") / 

L160:

# SLABEL ("L157") / 

L157:

# END / 

	movl	%ebx,	%eax
LLcompile_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompile_SIZE,	0

	.set	LSLcompile_SIZE,	0

	.size Lcompile, .-Lcompile

# LABEL ("Lcompile_11") / 

Lcompile_11:

# BEGIN ("Lcompile_11", 2, 0, [], ["env"; "code"], [{ blab="L163"; elab="L164"; names=[]; subs=[{ blab="L166"; elab="L167"; names=[]; subs=[]; }]; }]) / 

	.type compile_11, @function

	.stabs "compile_11:F1",36,0,0,Lcompile_11

	.stabs "env:p1",160,0,0,8

	.stabs "code:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcompile_11_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcompile_11_SIZE,	%ecx
	rep movsl	
# SLABEL ("L163") / 

L163:

# SLABEL ("L166") / 

L166:

# LINE (363) / 

	.stabn 68,0,363,0

	.stabn 68,0,363,.L27-Lcompile_11

.L27:

# LINE (364) / 

	.stabn 68,0,364,.L28-Lcompile_11

.L28:

# CLOSURE ("Llambda_0_13", []) / 

	pushl	$Llambda_0_13
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (468) / 

	.stabn 68,0,468,.L29-Lcompile_11

.L29:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("LemptyBuffer", 0, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LemptyBuffer
	addl	$0,	%esp
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
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CALL ("Lfoldl", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lfoldl
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L167") / 

L167:

# SLABEL ("L164") / 

L164:

# END / 

	movl	%ebx,	%eax
LLcompile_11_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcompile_11_SIZE,	0

	.set	LSLcompile_11_SIZE,	0

	.size Lcompile_11, .-Lcompile_11

# LABEL ("Llambda_0_13") / 

Llambda_0_13:

# BEGIN ("Llambda_0_13", 2, 12, [], ["__tmp0"; "i"], [{ blab="L174"; elab="L175"; names=[]; subs=[{ blab="L181"; elab="L182"; names=[("env", 1); ("scode", 0)]; subs=[{ blab="L183"; elab="L184"; names=[("code", 2)]; subs=[{ blab="L776"; elab="L777"; names=[]; subs=[{ blab="L778"; elab="L779"; names=[]; subs=[]; }]; }; { blab="L313"; elab="L314"; names=[("op", 3)]; subs=[{ blab="L315"; elab="L316"; names=[]; subs=[{ blab="L346"; elab="L347"; names=[("op2", 6); ("op1", 5); ("env", 4)]; subs=[{ blab="L348"; elab="L349"; names=[]; subs=[{ blab="L707"; elab="L708"; names=[]; subs=[{ blab="L729"; elab="L730"; names=[("s", 8); ("env", 7)]; subs=[{ blab="L731"; elab="L732"; names=[]; subs=[{ blab="L770"; elab="L771"; names=[]; subs=[]; }; { blab="L758"; elab="L759"; names=[]; subs=[]; }; { blab="L740"; elab="L741"; names=[("x", 11); ("op2", 10); ("env", 9)]; subs=[{ blab="L742"; elab="L743"; names=[]; subs=[]; }]; }]; }]; }; { blab="L722"; elab="L723"; names=[]; subs=[]; }; { blab="L714"; elab="L715"; names=[]; subs=[]; }]; }; { blab="L646"; elab="L647"; names=[]; subs=[{ blab="L670"; elab="L671"; names=[("tmp", 9); ("s", 8); ("env", 7)]; subs=[{ blab="L672"; elab="L673"; names=[]; subs=[{ blab="L699"; elab="L700"; names=[]; subs=[]; }; { blab="L687"; elab="L688"; names=[]; subs=[]; }]; }]; }; { blab="L661"; elab="L662"; names=[]; subs=[]; }; { blab="L653"; elab="L654"; names=[]; subs=[]; }]; }; { blab="L543"; elab="L544"; names=[]; subs=[{ blab="L550"; elab="L551"; names=[("s", 8); ("env", 7)]; subs=[{ blab="L552"; elab="L553"; names=[]; subs=[{ blab="L606"; elab="L607"; names=[("suf", 9)]; subs=[{ blab="L608"; elab="L609"; names=[]; subs=[{ blab="L629"; elab="L630"; names=[("s", 10)]; subs=[{ blab="L631"; elab="L632"; names=[]; subs=[]; }]; }; { blab="L616"; elab="L617"; names=[]; subs=[{ blab="L618"; elab="L619"; names=[]; subs=[]; }]; }]; }]; }; { blab="L604"; elab="L605"; names=[]; subs=[]; }; { blab="L601"; elab="L602"; names=[]; subs=[]; }; { blab="L589"; elab="L590"; names=[]; subs=[]; }; { blab="L577"; elab="L578"; names=[]; subs=[]; }; { blab="L565"; elab="L566"; names=[]; subs=[]; }]; }]; }]; }; { blab="L453"; elab="L454"; names=[]; subs=[{ blab="L460"; elab="L461"; names=[("s", 8); ("env", 7)]; subs=[{ blab="L462"; elab="L463"; names=[]; subs=[{ blab="L512"; elab="L513"; names=[]; subs=[]; }; { blab="L506"; elab="L507"; names=[]; subs=[]; }; { blab="L489"; elab="L490"; names=[]; subs=[]; }; { blab="L483"; elab="L484"; names=[]; subs=[]; }]; }]; }]; }; { blab="L382"; elab="L383"; names=[]; subs=[{ blab="L389"; elab="L390"; names=[("s", 8); ("env", 7)]; subs=[{ blab="L391"; elab="L392"; names=[]; subs=[{ blab="L437"; elab="L438"; names=[]; subs=[]; }; { blab="L433"; elab="L434"; names=[]; subs=[]; }; { blab="L425"; elab="L426"; names=[]; subs=[]; }; { blab="L423"; elab="L424"; names=[]; subs=[]; }; { blab="L417"; elab="L418"; names=[]; subs=[]; }; { blab="L412"; elab="L413"; names=[]; subs=[]; }]; }]; }]; }; { blab="L356"; elab="L357"; names=[]; subs=[]; }]; }]; }; { blab="L324"; elab="L325"; names=[("op2", 6); ("op1", 5); ("env", 4)]; subs=[{ blab="L326"; elab="L327"; names=[]; subs=[{ blab="L339"; elab="L340"; names=[]; subs=[]; }; { blab="L334"; elab="L335"; names=[]; subs=[]; }]; }]; }]; }]; }; { blab="L301"; elab="L302"; names=[("x", 3)]; subs=[{ blab="L303"; elab="L304"; names=[]; subs=[]; }]; }; { blab="L280"; elab="L281"; names=[("x", 3)]; subs=[{ blab="L282"; elab="L283"; names=[]; subs=[{ blab="L288"; elab="L289"; names=[("env", 4)]; subs=[{ blab="L290"; elab="L291"; names=[]; subs=[]; }]; }]; }]; }; { blab="L254"; elab="L255"; names=[("x", 3)]; subs=[{ blab="L256"; elab="L257"; names=[]; subs=[{ blab="L265"; elab="L266"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L267"; elab="L268"; names=[]; subs=[]; }]; }]; }]; }; { blab="L227"; elab="L228"; names=[]; subs=[{ blab="L229"; elab="L230"; names=[]; subs=[{ blab="L236"; elab="L237"; names=[("s", 4); ("env", 3)]; subs=[{ blab="L238"; elab="L239"; names=[]; subs=[]; }]; }]; }]; }; { blab="L202"; elab="L203"; names=[]; subs=[{ blab="L204"; elab="L205"; names=[]; subs=[{ blab="L211"; elab="L212"; names=[("s", 4); ("env", 3)]; subs=[{ blab="L213"; elab="L214"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]) / 

	.type lambda_0_13, @function

	.stabs "lambda_0_13:F1",36,0,0,Llambda_0_13

	.stabs "__tmp0:p1",160,0,0,8

	.stabs "i:p1",160,0,0,12

	.stabs "env:1",128,0,0,-8

	.stabs "scode:1",128,0,0,-4

	.stabn 192,0,0,L181-Llambda_0_13

	.stabs "code:1",128,0,0,-12

	.stabn 192,0,0,L183-Llambda_0_13

	.stabs "op:1",128,0,0,-16

	.stabn 192,0,0,L313-Llambda_0_13

	.stabs "op2:1",128,0,0,-28

	.stabs "op1:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L346-Llambda_0_13

	.stabs "s:1",128,0,0,-36

	.stabs "env:1",128,0,0,-32

	.stabn 192,0,0,L729-Llambda_0_13

	.stabs "x:1",128,0,0,-48

	.stabs "op2:1",128,0,0,-44

	.stabs "env:1",128,0,0,-40

	.stabn 192,0,0,L740-Llambda_0_13

	.stabn 224,0,0,L741-Llambda_0_13

	.stabn 224,0,0,L730-Llambda_0_13

	.stabs "tmp:1",128,0,0,-40

	.stabs "s:1",128,0,0,-36

	.stabs "env:1",128,0,0,-32

	.stabn 192,0,0,L670-Llambda_0_13

	.stabn 224,0,0,L671-Llambda_0_13

	.stabs "s:1",128,0,0,-36

	.stabs "env:1",128,0,0,-32

	.stabn 192,0,0,L550-Llambda_0_13

	.stabs "suf:1",128,0,0,-40

	.stabn 192,0,0,L606-Llambda_0_13

	.stabs "s:1",128,0,0,-44

	.stabn 192,0,0,L629-Llambda_0_13

	.stabn 224,0,0,L630-Llambda_0_13

	.stabn 224,0,0,L607-Llambda_0_13

	.stabn 224,0,0,L551-Llambda_0_13

	.stabs "s:1",128,0,0,-36

	.stabs "env:1",128,0,0,-32

	.stabn 192,0,0,L460-Llambda_0_13

	.stabn 224,0,0,L461-Llambda_0_13

	.stabs "s:1",128,0,0,-36

	.stabs "env:1",128,0,0,-32

	.stabn 192,0,0,L389-Llambda_0_13

	.stabn 224,0,0,L390-Llambda_0_13

	.stabn 224,0,0,L347-Llambda_0_13

	.stabs "op2:1",128,0,0,-28

	.stabs "op1:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L324-Llambda_0_13

	.stabn 224,0,0,L325-Llambda_0_13

	.stabn 224,0,0,L314-Llambda_0_13

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L301-Llambda_0_13

	.stabn 224,0,0,L302-Llambda_0_13

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L280-Llambda_0_13

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L288-Llambda_0_13

	.stabn 224,0,0,L289-Llambda_0_13

	.stabn 224,0,0,L281-Llambda_0_13

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L254-Llambda_0_13

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L265-Llambda_0_13

	.stabn 224,0,0,L266-Llambda_0_13

	.stabn 224,0,0,L255-Llambda_0_13

	.stabs "s:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L236-Llambda_0_13

	.stabn 224,0,0,L237-Llambda_0_13

	.stabs "s:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L211-Llambda_0_13

	.stabn 224,0,0,L212-Llambda_0_13

	.stabn 224,0,0,L184-Llambda_0_13

	.stabn 224,0,0,L182-Llambda_0_13

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_13_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_13_SIZE,	%ecx
	rep movsl	
# SLABEL ("L174") / 

L174:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L181") / 

L181:

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
# CJMP ("nz", "L179") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L179
# LABEL ("L180") / 

L180:

# DROP / 

# JMP ("L177") / 

	jmp	L177
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

# SLABEL ("L183") / 

L183:

# LINE (365) / 

	.stabn 68,0,365,0

	.stabn 68,0,365,.L30-Llambda_0_13

.L30:

# LDA (Local (2)) / 

	leal	-12(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# STRING ("# ") / 

	movl	$string_17,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (1)) / 

	movl	12(%ebp),	%edi
# CALL ("LshowSMInsn", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LshowSMInsn
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_4343
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STRING ("\\n") / 

	movl	$string_18,	%edi
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
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Li__Infix_4343
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Meta", 1) / 

	movl	$20490755,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (366) / 

	.stabn 68,0,366,.L31-Llambda_0_13

.L31:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L202") / 

L202:

# DUP / 

	movl	%ecx,	%esi
# TAG ("READ", 0) / 

	movl	$23326141,	%edi
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
# CJMP ("nz", "L200") / 

	sarl	%esi
	cmpl	$0,	%esi
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

# LINE (368) / 

	.stabn 68,0,368,.L32-Llambda_0_13

.L32:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L211") / 

L211:

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
# CJMP ("nz", "L209") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L209
# LABEL ("L210") / 

L210:

# DROP / 

# JMP ("L206") / 

	jmp	L206
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

# SLABEL ("L213") / 

L213:

# LINE (369) / 

	.stabn 68,0,369,.L33-Llambda_0_13

.L33:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# STRING ("Lread") / 

	movl	$string_19,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Call", 1) / 

	movl	$15214105,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (4)) / 

	movl	-20(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-52(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L214") / 

L214:

# SLABEL ("L212") / 

L212:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L206") / 

L206:

# FAIL ((368, 18), true) / 

	pushl	$37
	pushl	$737
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# SLABEL ("L205") / 

L205:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L203") / 

L203:

# SLABEL ("L227") / 

L227:

# LABEL ("L199") / 

L199:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("WRITE", 0) / 

	movl	$1667528511,	%edi
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
# CJMP ("nz", "L225") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L225
# LABEL ("L226") / 

L226:

# DROP / 

# JMP ("L224") / 

	jmp	L224
# LABEL ("L225") / 

L225:

# DROP / 

# DROP / 

# SLABEL ("L229") / 

L229:

# LINE (372) / 

	.stabn 68,0,372,.L34-Llambda_0_13

.L34:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L236") / 

L236:

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
# CJMP ("nz", "L234") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L234
# LABEL ("L235") / 

L235:

# DROP / 

# JMP ("L231") / 

	jmp	L231
# LABEL ("L234") / 

L234:

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

# SLABEL ("L238") / 

L238:

# LINE (373) / 

	.stabn 68,0,373,.L35-Llambda_0_13

.L35:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# SEXP ("Push", 1) / 

	movl	$22194577,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("Lwrite") / 

	movl	$string_20,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("Call", 1) / 

	movl	$15214105,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# SEXP ("Pop", 1) / 

	movl	$346017,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L239") / 

L239:

# SLABEL ("L237") / 

L237:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L231") / 

L231:

# FAIL ((372, 18), true) / 

	pushl	$37
	pushl	$745
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# SLABEL ("L230") / 

L230:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L228") / 

L228:

# SLABEL ("L254") / 

L254:

# LABEL ("L224") / 

L224:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("ST", 1) / 

	movl	$5853,	%edi
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
# CJMP ("nz", "L252") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L252
# LABEL ("L253") / 

L253:

# DROP / 

# JMP ("L251") / 

	jmp	L251
# LABEL ("L252") / 

L252:

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

# SLABEL ("L256") / 

L256:

# LINE (376) / 

	.stabn 68,0,376,.L36-Llambda_0_13

.L36:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LaddGlobal", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LaddGlobal
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L265") / 

L265:

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
# CJMP ("nz", "L263") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L263
# LABEL ("L264") / 

L264:

# DROP / 

# JMP ("L258") / 

	jmp	L258
# LABEL ("L263") / 

L263:

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

# SLABEL ("L267") / 

L267:

# LINE (377) / 

	.stabn 68,0,377,.L37-Llambda_0_13

.L37:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Local (4)) / 

	movl	-20(%ebp),	%edi
# LD (Local (3)) / 

	movl	-16(%ebp),	%eax
	movl	%eax,	-52(%ebp)
# CALL ("Lloc", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-52(%ebp)
	pushl	%edi
	call	Lloc
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lmove
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
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
# SLABEL ("L268") / 

L268:

# SLABEL ("L266") / 

L266:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L258") / 

L258:

# FAIL ((376, 18), true) / 

	pushl	$37
	pushl	$753
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# SLABEL ("L257") / 

L257:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L255") / 

L255:

# SLABEL ("L280") / 

L280:

# LABEL ("L251") / 

L251:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LD", 1) / 

	movl	$4925,	%edi
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
# CJMP ("nz", "L278") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L278
# LABEL ("L279") / 

L279:

# DROP / 

# JMP ("L277") / 

	jmp	L277
# LABEL ("L278") / 

L278:

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

# SLABEL ("L282") / 

L282:

# LINE (380) / 

	.stabn 68,0,380,.L38-Llambda_0_13

.L38:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LaddGlobal", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LaddGlobal
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L288") / 

L288:

# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L290") / 

L290:

# LINE (381) / 

	.stabn 68,0,381,.L39-Llambda_0_13

.L39:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# CALL ("Lloc", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lloc
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lpush", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lpush
	addl	$8,	%esp
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
# SLABEL ("L291") / 

L291:

# SLABEL ("L289") / 

L289:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L283") / 

L283:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L281") / 

L281:

# SLABEL ("L301") / 

L301:

# LABEL ("L277") / 

L277:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CONST", 1) / 

	movl	$994907869,	%edi
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

# SLABEL ("L303") / 

L303:

# LINE (384) / 

	.stabn 68,0,384,.L40-Llambda_0_13

.L40:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# SEXP ("L", 1) / 

	movl	$77,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lpush", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lpush
	addl	$8,	%esp
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
# SLABEL ("L304") / 

L304:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L302") / 

L302:

# SLABEL ("L313") / 

L313:

# LABEL ("L298") / 

L298:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("BINOP", 1) / 

	movl	$958207189,	%edi
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

# SLABEL ("L315") / 

L315:

# LINE (387) / 

	.stabn 68,0,387,.L41-Llambda_0_13

.L41:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop2", 1, false) / 

	pushl	%ebx
	call	Lpop2
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L324") / 

L324:

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
# CJMP ("nz", "L322") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L322
# LABEL ("L323") / 

L323:

# DROP / 

# JMP ("L319") / 

	jmp	L319
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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L326") / 

L326:

# LINE (389) / 

	.stabn 68,0,389,.L42-Llambda_0_13

.L42:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# CALL ("LcommutativeOper", 1, false) / 

	pushl	%ebx
	call	LcommutativeOper
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (6)) / 

	movl	-28(%ebp),	%ecx
# CALL ("LlocalOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LlocalOpnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
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
# CJMP ("z", "L329") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L329
# SLABEL ("L334") / 

L334:

# LINE (390) / 

	.stabn 68,0,390,.L43-Llambda_0_13

.L43:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# LD (Local (6)) / 

	movl	-28(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L335") / 

L335:

# JMP ("L318") / 

	jmp	L318
# LABEL ("L329") / 

L329:

# SLABEL ("L339") / 

L339:

# LINE (392) / 

	.stabn 68,0,392,.L44-Llambda_0_13

.L44:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# CALL (".array", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L340") / 

L340:

# JMP ("L318") / 

	jmp	L318
# SLABEL ("L327") / 

L327:

# SLABEL ("L325") / 

L325:

# JMP ("L318") / 

	jmp	L318
# LABEL ("L319") / 

L319:

# FAIL ((387, 20), true) / 

	pushl	$41
	pushl	$775
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L318") / 

	jmp	L318
# LABEL ("L318") / 

L318:

# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L346") / 

L346:

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
# CJMP ("nz", "L344") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L344
# LABEL ("L345") / 

L345:

# DROP / 

# JMP ("L317") / 

	jmp	L317
# LABEL ("L344") / 

L344:

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
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L348") / 

L348:

# LINE (397) / 

	.stabn 68,0,397,.L45-Llambda_0_13

.L45:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# CALL ("LconstOpnd", 1, false) / 

	pushl	%ebx
	call	LconstOpnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (6)) / 

	movl	-28(%ebp),	%ecx
# CALL ("LconstOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LconstOpnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
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
# CJMP ("z", "L351") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L351
# SLABEL ("L356") / 

L356:

# LINE (398) / 

	.stabn 68,0,398,.L46-Llambda_0_13

.L46:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
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
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
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
# CALL ("Lapply", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	Lapply
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("L", 1) / 

	movl	$77,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lpush", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lpush
	addl	$8,	%esp
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
# SLABEL ("L357") / 

L357:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L351") / 

L351:

# LINE (399) / 

	.stabn 68,0,399,.L47-Llambda_0_13

.L47:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# STRING ("/") / 

	movl	$string_21,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lcompare", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lcompare
	addl	$8,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# STRING ("%") / 

	movl	$string_22,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lcompare", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lcompare
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
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
# CJMP ("z", "L371") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L371
# SLABEL ("L382") / 

L382:

# LINE (400) / 

	.stabn 68,0,400,.L48-Llambda_0_13

.L48:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L389") / 

L389:

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
# CJMP ("nz", "L387") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L387
# LABEL ("L388") / 

L388:

# DROP / 

# JMP ("L384") / 

	jmp	L384
# LABEL ("L387") / 

L387:

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

# SLABEL ("L391") / 

L391:

# LINE (401) / 

	.stabn 68,0,401,.L49-Llambda_0_13

.L49:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LINE (402) / 

	.stabn 68,0,402,.L50-Llambda_0_13

.L50:

# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-52(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Cltd", 0) / 

	movl	$15305225,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (403) / 

	.stabn 68,0,403,.L51-Llambda_0_13

.L51:

# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# CALL ("LconstOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LconstOpnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L410") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L410
# SLABEL ("L412") / 

L412:

# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-52(%ebp)
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
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsingleton
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L413") / 

L413:

# JMP ("L408") / 

	jmp	L408
# LABEL ("L410") / 

L410:

# SLABEL ("L417") / 

L417:

# CONST (0) / 

	movl	$1,	%esi
# SLABEL ("L418") / 

L418:

# JMP ("L408") / 

	jmp	L408
# LABEL ("L408") / 

L408:

# CALL ("LlistBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LlistBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (404) / 

	.stabn 68,0,404,.L52-Llambda_0_13

.L52:

# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# CALL ("LconstOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LconstOpnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L421") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L421
# SLABEL ("L423") / 

L423:

# LD (Local (8)) / 

	movl	-36(%ebp),	%esi
# SLABEL ("L424") / 

L424:

# JMP ("L419") / 

	jmp	L419
# LABEL ("L421") / 

L421:

# SLABEL ("L425") / 

L425:

# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# SLABEL ("L426") / 

L426:

# JMP ("L419") / 

	jmp	L419
# LABEL ("L419") / 

L419:

# SEXP ("IDiv", 1) / 

	movl	$18597037,	%edi
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (405) / 

	.stabn 68,0,405,.L53-Llambda_0_13

.L53:

# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# STRING ("/") / 

	movl	$string_21,	%edi
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
# CALL ("Lcompare", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lcompare
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
# CJMP ("z", "L428") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L428
# SLABEL ("L433") / 

L433:

# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-52(%ebp)
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
# SLABEL ("L434") / 

L434:

# JMP ("L395") / 

	jmp	L395
# LABEL ("L428") / 

L428:

# SLABEL ("L437") / 

L437:

# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-52(%ebp)
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
# SLABEL ("L438") / 

L438:

# JMP ("L395") / 

	jmp	L395
# LABEL ("L395") / 

L395:

# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L392") / 

L392:

# SLABEL ("L390") / 

L390:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L384") / 

L384:

# FAIL ((400, 24), true) / 

	pushl	$49
	pushl	$801
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# SLABEL ("L383") / 

L383:

# LABEL ("L371") / 

L371:

# LINE (408) / 

	.stabn 68,0,408,.L54-Llambda_0_13

.L54:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# STRING ("&&") / 

	movl	$string_23,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lcompare", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lcompare
	addl	$8,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# STRING ("!!") / 

	movl	$string_24,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lcompare", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lcompare
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
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
# CJMP ("z", "L442") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L442
# SLABEL ("L453") / 

L453:

# LINE (409) / 

	.stabn 68,0,409,.L55-Llambda_0_13

.L55:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L460") / 

L460:

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
# CJMP ("nz", "L458") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L458
# LABEL ("L459") / 

L459:

# DROP / 

# JMP ("L455") / 

	jmp	L455
# LABEL ("L458") / 

L458:

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

# SLABEL ("L462") / 

L462:

# LINE (410) / 

	.stabn 68,0,410,.L56-Llambda_0_13

.L56:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LINE (411) / 

	.stabn 68,0,411,.L57-Llambda_0_13

.L57:

# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# CALL ("LregOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LregOpnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L481") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L481
# SLABEL ("L483") / 

L483:

# STRING ("test") / 

	movl	$string_25,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-52(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L484") / 

L484:

# JMP ("L478") / 

	jmp	L478
# LABEL ("L481") / 

L481:

# SLABEL ("L489") / 

L489:

# LINE (412) / 

	.stabn 68,0,412,.L58-Llambda_0_13

.L58:

# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-52(%ebp)
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
# STRING ("test") / 

	movl	$string_25,	%edi
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
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-52(%ebp)
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-56(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-60(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	%edi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
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
# CALL ("LlistBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LlistBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L490") / 

L490:

# JMP ("L478") / 

	jmp	L478
# LABEL ("L478") / 

L478:

# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("nz") / 

	movl	$string_26,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STRING ("%dl") / 

	movl	$string_27,	%edi
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
# SEXP ("Set", 2) / 

	movl	$369321,	-52(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (414) / 

	.stabn 68,0,414,.L59-Llambda_0_13

.L59:

# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# CALL ("LregOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LregOpnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L504") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L504
# SLABEL ("L506") / 

L506:

# STRING ("test") / 

	movl	$string_25,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Local (6)) / 

	movl	-28(%ebp),	%eax
	movl	%eax,	-52(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L507") / 

L507:

# JMP ("L474") / 

	jmp	L474
# LABEL ("L504") / 

L504:

# SLABEL ("L512") / 

L512:

# LINE (415) / 

	.stabn 68,0,415,.L60-Llambda_0_13

.L60:

# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-52(%ebp)
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
# STRING ("test") / 

	movl	$string_25,	%edi
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
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-52(%ebp)
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-56(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-60(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	%edi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
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
# CALL ("LlistBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LlistBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L513") / 

L513:

# JMP ("L474") / 

	jmp	L474
# LABEL ("L474") / 

L474:

# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("nz") / 

	movl	$string_26,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STRING ("%al") / 

	movl	$string_28,	%edi
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
# SEXP ("Set", 2) / 

	movl	$369321,	-52(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (416) / 

	.stabn 68,0,416,.L61-Llambda_0_13

.L61:

# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-52(%ebp)
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
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Global ("edx")) / 

	movl	global_edx,	%edi
# LD (Local (8)) / 

	movl	-36(%ebp),	%eax
	movl	%eax,	-52(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("&&") / 

	movl	$string_23,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CONST (1) / 

	movl	$3,	%edi
# SEXP ("L", 1) / 

	movl	$77,	-52(%ebp)
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
# LD (Local (8)) / 

	movl	-36(%ebp),	%eax
	movl	%eax,	-52(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L463") / 

L463:

# SLABEL ("L461") / 

L461:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L455") / 

L455:

# FAIL ((409, 24), true) / 

	pushl	$49
	pushl	$819
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# SLABEL ("L454") / 

L454:

# LABEL ("L442") / 

L442:

# LINE (419) / 

	.stabn 68,0,419,.L62-Llambda_0_13

.L62:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	call	Lsuffix
	addl	$4,	%esp
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
# CALL ("Lcompare", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lcompare
	addl	$8,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("!=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L536") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L536
# SLABEL ("L543") / 

L543:

# LINE (420) / 

	.stabn 68,0,420,.L63-Llambda_0_13

.L63:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L550") / 

L550:

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
# CJMP ("nz", "L548") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L548
# LABEL ("L549") / 

L549:

# DROP / 

# JMP ("L545") / 

	jmp	L545
# LABEL ("L548") / 

L548:

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

# SLABEL ("L552") / 

L552:

# LINE (421) / 

	.stabn 68,0,421,.L64-Llambda_0_13

.L64:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LINE (422) / 

	.stabn 68,0,422,.L65-Llambda_0_13

.L65:

# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# CALL ("LconstOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LconstOpnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L563") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L563
# SLABEL ("L565") / 

L565:

# LINE (423) / 

	.stabn 68,0,423,.L66-Llambda_0_13

.L66:

# STRING ("cmp") / 

	movl	$string_29,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# LD (Local (6)) / 

	movl	-28(%ebp),	%eax
	movl	%eax,	-52(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L566") / 

L566:

# JMP ("L560") / 

	jmp	L560
# LABEL ("L563") / 

L563:

# LINE (424) / 

	.stabn 68,0,424,.L67-Llambda_0_13

.L67:

# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LmemOpnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LmemOpnd
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# BINOP ("&&") / 

	decl	%edi
	movl	%edi,	%eax
	andl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	decl	%esi
	movl	%esi,	%edx
	andl	%esi,	%edx
	movl	$0,	%edx
	setne	%dl
	andl	%edx,	%eax
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L572") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L572
# SLABEL ("L577") / 

L577:

# LINE (425) / 

	.stabn 68,0,425,.L68-Llambda_0_13

.L68:

# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-52(%ebp)
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
# STRING ("cmp") / 

	movl	$string_29,	%edi
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
# LD (Local (6)) / 

	movl	-28(%ebp),	%eax
	movl	%eax,	-52(%ebp)
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-56(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-60(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	%edi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
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
# CALL ("LlistBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LlistBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L578") / 

L578:

# JMP ("L560") / 

	jmp	L560
# LABEL ("L572") / 

L572:

# SLABEL ("L589") / 

L589:

# LINE (427) / 

	.stabn 68,0,427,.L69-Llambda_0_13

.L69:

# STRING ("cmp") / 

	movl	$string_29,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-52(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L590") / 

L590:

# JMP ("L560") / 

	jmp	L560
# LABEL ("L560") / 

L560:

# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (429) / 

	.stabn 68,0,429,.L70-Llambda_0_13

.L70:

# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# CALL ("LconstOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LconstOpnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L599") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L599
# SLABEL ("L601") / 

L601:

# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# CALL ("Lreversed", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lreversed
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L602") / 

L602:

# JMP ("L597") / 

	jmp	L597
# LABEL ("L599") / 

L599:

# SLABEL ("L604") / 

L604:

# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# SLABEL ("L605") / 

L605:

# JMP ("L597") / 

	jmp	L597
# LABEL ("L597") / 

L597:

# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsuffix
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DUP / 

	movl	%esi,	%edi
# SLABEL ("L606") / 

L606:

# DROP / 

# DUP / 

	movl	%esi,	%edi
# ST (Local (9)) / 

	movl	%edi,	-40(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L608") / 

L608:

# LINE (430) / 

	.stabn 68,0,430,.L71-Llambda_0_13

.L71:

# LD (Local (8)) / 

	movl	-36(%ebp),	%esi
# CALL ("LleastByte", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LleastByte
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# DUP / 

	movl	%esi,	%edi
# SLABEL ("L616") / 

L616:

# DUP / 

	movl	%edi,	-52(%ebp)
# TAG ("None", 0) / 

	movl	$21096203,	-56(%ebp)
	movl	$1,	-60(%ebp)
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
# CJMP ("nz", "L614") / 

	sarl	-52(%ebp)
	cmpl	$0,	-52(%ebp)
	jnz	L614
# LABEL ("L615") / 

L615:

# DROP / 

# JMP ("L613") / 

	jmp	L613
# LABEL ("L614") / 

L614:

# DROP / 

# DROP / 

# SLABEL ("L618") / 

L618:

# LINE (431) / 

	.stabn 68,0,431,.L72-Llambda_0_13

.L72:

# LD (Local (9)) / 

	movl	-40(%ebp),	%esi
# STRING ("%al") / 

	movl	$string_28,	%edi
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
# SEXP ("Set", 2) / 

	movl	$369321,	-52(%ebp)
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
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# LD (Local (8)) / 

	movl	-36(%ebp),	%eax
	movl	%eax,	-52(%ebp)
# SEXP ("Mov", 2) / 

	movl	$321453,	-56(%ebp)
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
# CALL ("LlistBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LlistBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L619") / 

L619:

# JMP ("L558") / 

	jmp	L558
# SLABEL ("L617") / 

L617:

# SLABEL ("L629") / 

L629:

# LABEL ("L613") / 

L613:

# DUP / 

	movl	%esi,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# ST (Local (10)) / 

	movl	%edi,	-44(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L631") / 

L631:

# LINE (432) / 

	.stabn 68,0,432,.L73-Llambda_0_13

.L73:

# LD (Local (9)) / 

	movl	-40(%ebp),	%esi
# LD (Local (10)) / 

	movl	-44(%ebp),	%edi
# SEXP ("Set", 2) / 

	movl	$369321,	-52(%ebp)
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
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L632") / 

L632:

# SLABEL ("L630") / 

L630:

# JMP ("L558") / 

	jmp	L558
# SLABEL ("L609") / 

L609:

# SLABEL ("L607") / 

L607:

# JMP ("L558") / 

	jmp	L558
# LABEL ("L558") / 

L558:

# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("&&") / 

	movl	$string_23,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CONST (1) / 

	movl	$3,	%edi
# SEXP ("L", 1) / 

	movl	$77,	-52(%ebp)
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
# LINE (434) / 

	.stabn 68,0,434,.L74-Llambda_0_13

.L74:

# LD (Local (8)) / 

	movl	-36(%ebp),	%eax
	movl	%eax,	-52(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_6043
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
# SLABEL ("L553") / 

L553:

# SLABEL ("L551") / 

L551:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L545") / 

L545:

# FAIL ((420, 24), true) / 

	pushl	$49
	pushl	$841
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# SLABEL ("L544") / 

L544:

# LABEL ("L536") / 

L536:

# LINE (437) / 

	.stabn 68,0,437,.L75-Llambda_0_13

.L75:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# STRING ("*") / 

	movl	$string_30,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lcompare", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lcompare
	addl	$8,	%esp
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L641") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L641
# SLABEL ("L646") / 

L646:

# LINE (439) / 

	.stabn 68,0,439,.L76-Llambda_0_13

.L76:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# CALL ("LregOpnd", 1, false) / 

	pushl	%ebx
	call	LregOpnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# CJMP ("z", "L651") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L651
# SLABEL ("L653") / 

L653:

# LINE (440) / 

	.stabn 68,0,440,.L77-Llambda_0_13

.L77:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# CALL ("Lpush", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lpush
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
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L654") / 

L654:

# JMP ("L649") / 

	jmp	L649
# LABEL ("L651") / 

L651:

# SLABEL ("L661") / 

L661:

# LINE (442) / 

	.stabn 68,0,442,.L78-Llambda_0_13

.L78:

# LD (Global ("edx")) / 

	movl	global_edx,	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lallocate
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
# SLABEL ("L662") / 

L662:

# JMP ("L649") / 

	jmp	L649
# LABEL ("L649") / 

L649:

# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L670") / 

L670:

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
# CJMP ("nz", "L666") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L666
# LABEL ("L667") / 

L667:

# DROP / 

# JMP ("L648") / 

	jmp	L648
# LABEL ("L666") / 

L666:

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
# CJMP ("nz", "L668") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L668
# LABEL ("L669") / 

L669:

# DROP / 

# JMP ("L667") / 

	jmp	L667
# LABEL ("L668") / 

L668:

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

# SLABEL ("L672") / 

L672:

# LINE (445) / 

	.stabn 68,0,445,.L79-Llambda_0_13

.L79:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Local (9)) / 

	movl	-40(%ebp),	%edi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lmove
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (446) / 

	.stabn 68,0,446,.L80-Llambda_0_13

.L80:

# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# CALL ("LconstOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LconstOpnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CJMP ("z", "L685") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L685
# SLABEL ("L687") / 

L687:

# LINE (447) / 

	.stabn 68,0,447,.L81-Llambda_0_13

.L81:

# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-52(%ebp)
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
# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-52(%ebp)
# LD (Local (9)) / 

	movl	-40(%ebp),	%eax
	movl	%eax,	-56(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-60(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	%edi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
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
# CALL ("LlistBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LlistBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L688") / 

L688:

# JMP ("L678") / 

	jmp	L678
# LABEL ("L685") / 

L685:

# SLABEL ("L699") / 

L699:

# LINE (449) / 

	.stabn 68,0,449,.L82-Llambda_0_13

.L82:

# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Local (9)) / 

	movl	-40(%ebp),	%eax
	movl	%eax,	-52(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L700") / 

L700:

# JMP ("L678") / 

	jmp	L678
# LABEL ("L678") / 

L678:

# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (450) / 

	.stabn 68,0,450,.L83-Llambda_0_13

.L83:

# LD (Local (9)) / 

	movl	-40(%ebp),	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lmove
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
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
# SLABEL ("L673") / 

L673:

# SLABEL ("L671") / 

L671:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L648") / 

L648:

# FAIL ((439, 21), true) / 

	pushl	$43
	pushl	$879
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# SLABEL ("L647") / 

L647:

# LABEL ("L641") / 

L641:

# SLABEL ("L707") / 

L707:

# LINE (454) / 

	.stabn 68,0,454,.L84-Llambda_0_13

.L84:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# CALL ("LlocalOpnd", 1, false) / 

	pushl	%ebx
	call	LlocalOpnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# CJMP ("z", "L712") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L712
# SLABEL ("L714") / 

L714:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# CALL ("Lpush", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lpush
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# CALL ("Lpush", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lpush
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L715") / 

L715:

# JMP ("L710") / 

	jmp	L710
# LABEL ("L712") / 

L712:

# SLABEL ("L722") / 

L722:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (6)) / 

	movl	-28(%ebp),	%ecx
# CALL ("Lpush", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lpush
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L723") / 

L723:

# JMP ("L710") / 

	jmp	L710
# LABEL ("L710") / 

L710:

# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L729") / 

L729:

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
# CJMP ("nz", "L727") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L727
# LABEL ("L728") / 

L728:

# DROP / 

# JMP ("L709") / 

	jmp	L709
# LABEL ("L727") / 

L727:

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

# SLABEL ("L731") / 

L731:

# LINE (455) / 

	.stabn 68,0,455,.L85-Llambda_0_13

.L85:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# CALL ("Lpop2", 1, false) / 

	pushl	%ebx
	call	Lpop2
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L740") / 

L740:

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
# CJMP ("nz", "L738") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L738
# LABEL ("L739") / 

L739:

# DROP / 

# JMP ("L735") / 

	jmp	L735
# LABEL ("L738") / 

L738:

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
# ST (Local (9)) / 

	movl	%ecx,	-40(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L742") / 

L742:

# LD (Local (9)) / 

	movl	-40(%ebp),	%ebx
# LD (Local (11)) / 

	movl	-48(%ebp),	%ecx
# CALL ("Lpush", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lpush
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L743") / 

L743:

# SLABEL ("L741") / 

L741:

# JMP ("L734") / 

	jmp	L734
# LABEL ("L735") / 

L735:

# FAIL ((455, 39), true) / 

	pushl	$79
	pushl	$911
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L734") / 

	jmp	L734
# LABEL ("L734") / 

L734:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LINE (456) / 

	.stabn 68,0,456,.L86-Llambda_0_13

.L86:

# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# CALL ("Lmove", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lmove
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (457) / 

	.stabn 68,0,457,.L87-Llambda_0_13

.L87:

# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LmemOpnd
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LmemOpnd
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# BINOP ("&&") / 

	decl	%edi
	movl	%edi,	%eax
	andl	%edi,	%eax
	movl	$0,	%eax
	setne	%al
	decl	%esi
	movl	%esi,	%edx
	andl	%esi,	%edx
	movl	$0,	%edx
	setne	%dl
	andl	%edx,	%eax
	setne	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L753") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L753
# SLABEL ("L758") / 

L758:

# LINE (458) / 

	.stabn 68,0,458,.L88-Llambda_0_13

.L88:

# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-52(%ebp)
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
# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-52(%ebp)
# LD (Local (8)) / 

	movl	-36(%ebp),	%eax
	movl	%eax,	-56(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-60(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	%edi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
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
# CALL ("LlistBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LlistBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L759") / 

L759:

# JMP ("L746") / 

	jmp	L746
# LABEL ("L753") / 

L753:

# SLABEL ("L770") / 

L770:

# LINE (460) / 

	.stabn 68,0,460,.L89-Llambda_0_13

.L89:

# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Local (8)) / 

	movl	-36(%ebp),	%eax
	movl	%eax,	-52(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SLABEL ("L771") / 

L771:

# JMP ("L746") / 

	jmp	L746
# LABEL ("L746") / 

L746:

# CALL ("Li__Infix_604362", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_604362
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
# SLABEL ("L732") / 

L732:

# SLABEL ("L730") / 

L730:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L709") / 

L709:

# FAIL ((454, 24), true) / 

	pushl	$49
	pushl	$909
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# SLABEL ("L708") / 

L708:

# SLABEL ("L349") / 

L349:

# SLABEL ("L347") / 

L347:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L317") / 

L317:

# FAIL ((387, 15), true) / 

	pushl	$31
	pushl	$775
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# SLABEL ("L316") / 

L316:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L314") / 

L314:

# SLABEL ("L776") / 

L776:

# LABEL ("L310") / 

L310:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L778") / 

L778:

# LINE (466) / 

	.stabn 68,0,466,.L90-Llambda_0_13

.L90:

# STRING ("codegeneration for instruction %s is not yet implemented\\n") / 

	movl	$string_31,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL (".stringval", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Bstringval
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lfailure", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Lfailure
# SLABEL ("L779") / 

L779:

# SLABEL ("L777") / 

L777:

# JMP ("L176") / 

	jmp	L176
# SLABEL ("L184") / 

L184:

# SLABEL ("L182") / 

L182:

# JMP ("L176") / 

	jmp	L176
# LABEL ("L177") / 

L177:

# FAIL ((364, 7), true) / 

	pushl	$15
	pushl	$729
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L176") / 

	jmp	L176
# LABEL ("L176") / 

L176:

# SLABEL ("L175") / 

L175:

# END / 

	movl	%ebx,	%eax
LLlambda_0_13_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_13_SIZE,	60

	.set	LSLlambda_0_13_SIZE,	15

	.size Llambda_0_13, .-Llambda_0_13

# LABEL ("LleastByte") / 

LleastByte:

# BEGIN ("LleastByte", 1, 1, [], ["x"], [{ blab="L783"; elab="L784"; names=[]; subs=[{ blab="L786"; elab="L787"; names=[]; subs=[{ blab="L826"; elab="L827"; names=[]; subs=[{ blab="L828"; elab="L829"; names=[]; subs=[]; }]; }; { blab="L821"; elab="L822"; names=[("s", 0)]; subs=[{ blab="L823"; elab="L824"; names=[]; subs=[]; }]; }; { blab="L814"; elab="L815"; names=[]; subs=[{ blab="L816"; elab="L817"; names=[]; subs=[]; }]; }; { blab="L807"; elab="L808"; names=[]; subs=[{ blab="L809"; elab="L810"; names=[]; subs=[]; }]; }; { blab="L800"; elab="L801"; names=[]; subs=[{ blab="L802"; elab="L803"; names=[]; subs=[]; }]; }; { blab="L793"; elab="L794"; names=[]; subs=[{ blab="L795"; elab="L796"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type leastByte, @function

	.stabs "leastByte:F1",36,0,0,LleastByte

	.stabs "x:p1",160,0,0,8

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L821-LleastByte

	.stabn 224,0,0,L822-LleastByte

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLleastByte_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLleastByte_SIZE,	%ecx
	rep movsl	
# SLABEL ("L783") / 

L783:

# SLABEL ("L786") / 

L786:

# LINE (349) / 

	.stabn 68,0,349,0

	.stabn 68,0,349,.L91-LleastByte

.L91:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L793") / 

L793:

# DUP / 

	movl	%ecx,	%esi
# TAG ("R", 1) / 

	movl	$89,	%edi
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
# CJMP ("nz", "L791") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L791
# LABEL ("L792") / 

L792:

# DROP / 

# JMP ("L790") / 

	jmp	L790
# LABEL ("L791") / 

L791:

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
# CONST (0) / 

	movl	$1,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L792") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L792
# DROP / 

# DROP / 

# SLABEL ("L795") / 

L795:

# STRING ("%bl") / 

	movl	$string_32,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L796") / 

L796:

# JMP ("L785") / 

	jmp	L785
# SLABEL ("L794") / 

L794:

# SLABEL ("L800") / 

L800:

# LABEL ("L790") / 

L790:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("R", 1) / 

	movl	$89,	%edi
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
# CJMP ("nz", "L798") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L798
# LABEL ("L799") / 

L799:

# DROP / 

# JMP ("L797") / 

	jmp	L797
# LABEL ("L798") / 

L798:

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
# CONST (1) / 

	movl	$3,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L799") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L799
# DROP / 

# DROP / 

# SLABEL ("L802") / 

L802:

# STRING ("%cl") / 

	movl	$string_33,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L803") / 

L803:

# JMP ("L785") / 

	jmp	L785
# SLABEL ("L801") / 

L801:

# SLABEL ("L807") / 

L807:

# LABEL ("L797") / 

L797:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("R", 1) / 

	movl	$89,	%edi
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
# CJMP ("nz", "L805") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L805
# LABEL ("L806") / 

L806:

# DROP / 

# JMP ("L804") / 

	jmp	L804
# LABEL ("L805") / 

L805:

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
# CONST (4) / 

	movl	$9,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L806") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L806
# DROP / 

# DROP / 

# SLABEL ("L809") / 

L809:

# STRING ("%al") / 

	movl	$string_28,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L810") / 

L810:

# JMP ("L785") / 

	jmp	L785
# SLABEL ("L808") / 

L808:

# SLABEL ("L814") / 

L814:

# LABEL ("L804") / 

L804:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("R", 1) / 

	movl	$89,	%edi
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
# CONST (5) / 

	movl	$11,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L813") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L813
# DROP / 

# DROP / 

# SLABEL ("L816") / 

L816:

# STRING ("%dl") / 

	movl	$string_27,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L817") / 

L817:

# JMP ("L785") / 

	jmp	L785
# SLABEL ("L815") / 

L815:

# SLABEL ("L821") / 

L821:

# LABEL ("L811") / 

L811:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("S", 1) / 

	movl	$91,	%edi
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
# CJMP ("nz", "L819") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L819
# LABEL ("L820") / 

L820:

# DROP / 

# JMP ("L818") / 

	jmp	L818
# LABEL ("L819") / 

L819:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L823") / 

L823:

# LINE (354) / 

	.stabn 68,0,354,.L92-LleastByte

.L92:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("LopndString", 1, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LopndString
# SLABEL ("L824") / 

L824:

# JMP ("L785") / 

	jmp	L785
# SLABEL ("L822") / 

L822:

# SLABEL ("L826") / 

L826:

# LABEL ("L818") / 

L818:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L828") / 

L828:

# SEXP ("None", 0) / 

	movl	$21096203,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L829") / 

L829:

# SLABEL ("L827") / 

L827:

# JMP ("L785") / 

	jmp	L785
# SLABEL ("L787") / 

L787:

# LABEL ("L785") / 

L785:

# SLABEL ("L784") / 

L784:

# END / 

	movl	%ebx,	%eax
LLleastByte_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLleastByte_SIZE,	8

	.set	LSLleastByte_SIZE,	2

	.size LleastByte, .-LleastByte

# LABEL ("Lreversed") / 

Lreversed:

# BEGIN ("Lreversed", 1, 0, [], ["op"], [{ blab="L831"; elab="L832"; names=[]; subs=[{ blab="L834"; elab="L835"; names=[]; subs=[{ blab="L868"; elab="L869"; names=[]; subs=[{ blab="L870"; elab="L871"; names=[]; subs=[]; }]; }; { blab="L864"; elab="L865"; names=[]; subs=[{ blab="L866"; elab="L867"; names=[]; subs=[]; }]; }; { blab="L859"; elab="L860"; names=[]; subs=[{ blab="L861"; elab="L862"; names=[]; subs=[]; }]; }; { blab="L854"; elab="L855"; names=[]; subs=[{ blab="L856"; elab="L857"; names=[]; subs=[]; }]; }; { blab="L849"; elab="L850"; names=[]; subs=[{ blab="L851"; elab="L852"; names=[]; subs=[]; }]; }; { blab="L844"; elab="L845"; names=[]; subs=[{ blab="L846"; elab="L847"; names=[]; subs=[]; }]; }; { blab="L839"; elab="L840"; names=[]; subs=[{ blab="L841"; elab="L842"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type reversed, @function

	.stabs "reversed:F1",36,0,0,Lreversed

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLreversed_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLreversed_SIZE,	%ecx
	rep movsl	
# SLABEL ("L831") / 

L831:

# SLABEL ("L834") / 

L834:

# LINE (336) / 

	.stabn 68,0,336,0

	.stabn 68,0,336,.L93-Lreversed

.L93:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L839") / 

L839:

# STRING ("<") / 

	movl	$string_34,	%esi
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
# CJMP ("z", "L838") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L838
# DROP / 

# SLABEL ("L841") / 

L841:

# STRING (">") / 

	movl	$string_35,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L842") / 

L842:

# JMP ("L833") / 

	jmp	L833
# SLABEL ("L840") / 

L840:

# SLABEL ("L844") / 

L844:

# LABEL ("L838") / 

L838:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

	movl	$string_36,	%esi
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
# CJMP ("z", "L843") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L843
# DROP / 

# SLABEL ("L846") / 

L846:

# STRING (">=") / 

	movl	$string_37,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L847") / 

L847:

# JMP ("L833") / 

	jmp	L833
# SLABEL ("L845") / 

L845:

# SLABEL ("L849") / 

L849:

# LABEL ("L843") / 

L843:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

	movl	$string_38,	%esi
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
# CJMP ("z", "L848") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L848
# DROP / 

# SLABEL ("L851") / 

L851:

# STRING ("==") / 

	movl	$string_38,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L852") / 

L852:

# JMP ("L833") / 

	jmp	L833
# SLABEL ("L850") / 

L850:

# SLABEL ("L854") / 

L854:

# LABEL ("L848") / 

L848:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

	movl	$string_39,	%esi
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
# CJMP ("z", "L853") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L853
# DROP / 

# SLABEL ("L856") / 

L856:

# STRING ("!=") / 

	movl	$string_39,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L857") / 

L857:

# JMP ("L833") / 

	jmp	L833
# SLABEL ("L855") / 

L855:

# SLABEL ("L859") / 

L859:

# LABEL ("L853") / 

L853:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

	movl	$string_37,	%esi
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
# CJMP ("z", "L858") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L858
# DROP / 

# SLABEL ("L861") / 

L861:

# STRING ("<=") / 

	movl	$string_36,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L862") / 

L862:

# JMP ("L833") / 

	jmp	L833
# SLABEL ("L860") / 

L860:

# SLABEL ("L864") / 

L864:

# LABEL ("L858") / 

L858:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

	movl	$string_35,	%esi
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
# CJMP ("z", "L863") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L863
# DROP / 

# SLABEL ("L866") / 

L866:

# STRING ("<") / 

	movl	$string_34,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L867") / 

L867:

# JMP ("L833") / 

	jmp	L833
# SLABEL ("L865") / 

L865:

# SLABEL ("L868") / 

L868:

# LABEL ("L863") / 

L863:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L870") / 

L870:

# SEXP ("None", 0) / 

	movl	$21096203,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L871") / 

L871:

# SLABEL ("L869") / 

L869:

# JMP ("L833") / 

	jmp	L833
# SLABEL ("L835") / 

L835:

# LABEL ("L833") / 

L833:

# SLABEL ("L832") / 

L832:

# END / 

	movl	%ebx,	%eax
LLreversed_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLreversed_SIZE,	0

	.set	LSLreversed_SIZE,	0

	.size Lreversed, .-Lreversed

# LABEL ("Lsuffix") / 

Lsuffix:

# BEGIN ("Lsuffix", 1, 0, [], ["op"], [{ blab="L873"; elab="L874"; names=[]; subs=[{ blab="L876"; elab="L877"; names=[]; subs=[{ blab="L910"; elab="L911"; names=[]; subs=[{ blab="L912"; elab="L913"; names=[]; subs=[]; }]; }; { blab="L906"; elab="L907"; names=[]; subs=[{ blab="L908"; elab="L909"; names=[]; subs=[]; }]; }; { blab="L901"; elab="L902"; names=[]; subs=[{ blab="L903"; elab="L904"; names=[]; subs=[]; }]; }; { blab="L896"; elab="L897"; names=[]; subs=[{ blab="L898"; elab="L899"; names=[]; subs=[]; }]; }; { blab="L891"; elab="L892"; names=[]; subs=[{ blab="L893"; elab="L894"; names=[]; subs=[]; }]; }; { blab="L886"; elab="L887"; names=[]; subs=[{ blab="L888"; elab="L889"; names=[]; subs=[]; }]; }; { blab="L881"; elab="L882"; names=[]; subs=[{ blab="L883"; elab="L884"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type suffix, @function

	.stabs "suffix:F1",36,0,0,Lsuffix

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsuffix_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsuffix_SIZE,	%ecx
	rep movsl	
# SLABEL ("L873") / 

L873:

# SLABEL ("L876") / 

L876:

# LINE (323) / 

	.stabn 68,0,323,0

	.stabn 68,0,323,.L94-Lsuffix

.L94:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L881") / 

L881:

# STRING ("<") / 

	movl	$string_34,	%esi
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
# CJMP ("z", "L880") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L880
# DROP / 

# SLABEL ("L883") / 

L883:

# STRING ("l") / 

	movl	$string_40,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L884") / 

L884:

# JMP ("L875") / 

	jmp	L875
# SLABEL ("L882") / 

L882:

# SLABEL ("L886") / 

L886:

# LABEL ("L880") / 

L880:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

	movl	$string_36,	%esi
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
# CJMP ("z", "L885") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L885
# DROP / 

# SLABEL ("L888") / 

L888:

# STRING ("le") / 

	movl	$string_41,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L889") / 

L889:

# JMP ("L875") / 

	jmp	L875
# SLABEL ("L887") / 

L887:

# SLABEL ("L891") / 

L891:

# LABEL ("L885") / 

L885:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

	movl	$string_38,	%esi
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
# CJMP ("z", "L890") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L890
# DROP / 

# SLABEL ("L893") / 

L893:

# STRING ("e") / 

	movl	$string_42,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L894") / 

L894:

# JMP ("L875") / 

	jmp	L875
# SLABEL ("L892") / 

L892:

# SLABEL ("L896") / 

L896:

# LABEL ("L890") / 

L890:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

	movl	$string_39,	%esi
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
# CJMP ("z", "L895") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L895
# DROP / 

# SLABEL ("L898") / 

L898:

# STRING ("ne") / 

	movl	$string_43,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L899") / 

L899:

# JMP ("L875") / 

	jmp	L875
# SLABEL ("L897") / 

L897:

# SLABEL ("L901") / 

L901:

# LABEL ("L895") / 

L895:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

	movl	$string_37,	%esi
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
# CJMP ("z", "L900") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L900
# DROP / 

# SLABEL ("L903") / 

L903:

# STRING ("ge") / 

	movl	$string_44,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L904") / 

L904:

# JMP ("L875") / 

	jmp	L875
# SLABEL ("L902") / 

L902:

# SLABEL ("L906") / 

L906:

# LABEL ("L900") / 

L900:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

	movl	$string_35,	%esi
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
# CJMP ("z", "L905") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L905
# DROP / 

# SLABEL ("L908") / 

L908:

# STRING ("g") / 

	movl	$string_45,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L909") / 

L909:

# JMP ("L875") / 

	jmp	L875
# SLABEL ("L907") / 

L907:

# SLABEL ("L910") / 

L910:

# LABEL ("L905") / 

L905:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L912") / 

L912:

# SEXP ("None", 0) / 

	movl	$21096203,	%ebx
	pushl	%ebx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L913") / 

L913:

# SLABEL ("L911") / 

L911:

# JMP ("L875") / 

	jmp	L875
# SLABEL ("L877") / 

L877:

# LABEL ("L875") / 

L875:

# SLABEL ("L874") / 

L874:

# END / 

	movl	%ebx,	%eax
LLsuffix_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsuffix_SIZE,	0

	.set	LSLsuffix_SIZE,	0

	.size Lsuffix, .-Lsuffix

# LABEL ("Lmove") / 

Lmove:

# BEGIN ("Lmove", 2, 0, [], ["from"; "to"], [{ blab="L915"; elab="L916"; names=[]; subs=[{ blab="L918"; elab="L919"; names=[]; subs=[{ blab="L944"; elab="L945"; names=[]; subs=[]; }; { blab="L935"; elab="L936"; names=[]; subs=[]; }; { blab="L925"; elab="L926"; names=[]; subs=[]; }]; }]; }]) / 

	.type move, @function

	.stabs "move:F1",36,0,0,Lmove

	.stabs "from:p1",160,0,0,8

	.stabs "to:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmove_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmove_SIZE,	%ecx
	rep movsl	
# SLABEL ("L915") / 

L915:

# SLABEL ("L918") / 

L918:

# LINE (311) / 

	.stabn 68,0,311,0

	.stabn 68,0,311,.L95-Lmove

.L95:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L922") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L922
# SLABEL ("L925") / 

L925:

# LINE (312) / 

	.stabn 68,0,312,.L96-Lmove

.L96:

# CALL ("LemptyBuffer", 0, true) / 

	call	LemptyBuffer
	addl	$0,	%esp
	movl	%eax,	%ebx
# RET / 

	movl	%ebx,	%eax
	jmp	LLmove_epilogue
# SLABEL ("L926") / 

L926:

# JMP ("L920") / 

	jmp	L920
# LABEL ("L922") / 

L922:

# JMP ("L920") / 

	jmp	L920
# LABEL ("L920") / 

L920:

# LINE (314) / 

	.stabn 68,0,314,.L97-Lmove

.L97:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	call	LmemOpnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("LmemOpnd", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LmemOpnd
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
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
# CJMP ("z", "L930") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L930
# SLABEL ("L935") / 

L935:

# LINE (315) / 

	.stabn 68,0,315,.L98-Lmove

.L98:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# SEXP ("Mov", 2) / 

	movl	$321453,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Global ("eax")) / 

	movl	global_eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# SEXP ("Mov", 2) / 

	movl	$321453,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Li__Infix_6043
# SLABEL ("L936") / 

L936:

# JMP ("L917") / 

	jmp	L917
# LABEL ("L930") / 

L930:

# SLABEL ("L944") / 

L944:

# LINE (316) / 

	.stabn 68,0,316,.L99-Lmove

.L99:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# SEXP ("Mov", 2) / 

	movl	$321453,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, true) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L945") / 

L945:

# JMP ("L917") / 

	jmp	L917
# SLABEL ("L919") / 

L919:

# LABEL ("L917") / 

L917:

# SLABEL ("L916") / 

L916:

# END / 

	movl	%ebx,	%eax
LLmove_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmove_SIZE,	0

	.set	LSLmove_SIZE,	0

	.size Lmove, .-Lmove

# LABEL ("LcommutativeOper") / 

LcommutativeOper:

# BEGIN ("LcommutativeOper", 1, 0, [], ["op"], [{ blab="L949"; elab="L950"; names=[]; subs=[{ blab="L952"; elab="L953"; names=[]; subs=[{ blab="L986"; elab="L987"; names=[]; subs=[{ blab="L988"; elab="L989"; names=[]; subs=[]; }]; }; { blab="L982"; elab="L983"; names=[]; subs=[{ blab="L984"; elab="L985"; names=[]; subs=[]; }]; }; { blab="L977"; elab="L978"; names=[]; subs=[{ blab="L979"; elab="L980"; names=[]; subs=[]; }]; }; { blab="L972"; elab="L973"; names=[]; subs=[{ blab="L974"; elab="L975"; names=[]; subs=[]; }]; }; { blab="L967"; elab="L968"; names=[]; subs=[{ blab="L969"; elab="L970"; names=[]; subs=[]; }]; }; { blab="L962"; elab="L963"; names=[]; subs=[{ blab="L964"; elab="L965"; names=[]; subs=[]; }]; }; { blab="L957"; elab="L958"; names=[]; subs=[{ blab="L959"; elab="L960"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type commutativeOper, @function

	.stabs "commutativeOper:F1",36,0,0,LcommutativeOper

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcommutativeOper_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcommutativeOper_SIZE,	%ecx
	rep movsl	
# SLABEL ("L949") / 

L949:

# SLABEL ("L952") / 

L952:

# LINE (297) / 

	.stabn 68,0,297,0

	.stabn 68,0,297,.L100-LcommutativeOper

.L100:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L957") / 

L957:

# STRING ("+") / 

	movl	$string_46,	%esi
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
# CJMP ("z", "L956") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L956
# DROP / 

# SLABEL ("L959") / 

L959:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L960") / 

L960:

# JMP ("L951") / 

	jmp	L951
# SLABEL ("L958") / 

L958:

# SLABEL ("L962") / 

L962:

# LABEL ("L956") / 

L956:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

	movl	$string_30,	%esi
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
# CJMP ("z", "L961") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L961
# DROP / 

# SLABEL ("L964") / 

L964:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L965") / 

L965:

# JMP ("L951") / 

	jmp	L951
# SLABEL ("L963") / 

L963:

# SLABEL ("L967") / 

L967:

# LABEL ("L961") / 

L961:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

	movl	$string_23,	%esi
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
# CJMP ("z", "L966") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L966
# DROP / 

# SLABEL ("L969") / 

L969:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L970") / 

L970:

# JMP ("L951") / 

	jmp	L951
# SLABEL ("L968") / 

L968:

# SLABEL ("L972") / 

L972:

# LABEL ("L966") / 

L966:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

	movl	$string_24,	%esi
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
# CJMP ("z", "L971") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L971
# DROP / 

# SLABEL ("L974") / 

L974:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L975") / 

L975:

# JMP ("L951") / 

	jmp	L951
# SLABEL ("L973") / 

L973:

# SLABEL ("L977") / 

L977:

# LABEL ("L971") / 

L971:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

	movl	$string_38,	%esi
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
# CJMP ("z", "L976") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L976
# DROP / 

# SLABEL ("L979") / 

L979:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L980") / 

L980:

# JMP ("L951") / 

	jmp	L951
# SLABEL ("L978") / 

L978:

# SLABEL ("L982") / 

L982:

# LABEL ("L976") / 

L976:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

	movl	$string_39,	%esi
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
# CJMP ("z", "L981") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L981
# DROP / 

# SLABEL ("L984") / 

L984:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L985") / 

L985:

# JMP ("L951") / 

	jmp	L951
# SLABEL ("L983") / 

L983:

# SLABEL ("L986") / 

L986:

# LABEL ("L981") / 

L981:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L988") / 

L988:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L989") / 

L989:

# SLABEL ("L987") / 

L987:

# JMP ("L951") / 

	jmp	L951
# SLABEL ("L953") / 

L953:

# LABEL ("L951") / 

L951:

# SLABEL ("L950") / 

L950:

# END / 

	movl	%ebx,	%eax
LLcommutativeOper_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcommutativeOper_SIZE,	0

	.set	LSLcommutativeOper_SIZE,	0

	.size LcommutativeOper, .-LcommutativeOper

# LABEL ("LlocalOpnd") / 

LlocalOpnd:

# BEGIN ("LlocalOpnd", 1, 0, [], ["opnd"], [{ blab="L990"; elab="L991"; names=[]; subs=[{ blab="L993"; elab="L994"; names=[]; subs=[{ blab="L1011"; elab="L1012"; names=[]; subs=[{ blab="L1013"; elab="L1014"; names=[]; subs=[]; }]; }; { blab="L1007"; elab="L1008"; names=[]; subs=[{ blab="L1009"; elab="L1010"; names=[]; subs=[]; }]; }; { blab="L1000"; elab="L1001"; names=[]; subs=[{ blab="L1002"; elab="L1003"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type localOpnd, @function

	.stabs "localOpnd:F1",36,0,0,LlocalOpnd

	.stabs "opnd:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlocalOpnd_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlocalOpnd_SIZE,	%ecx
	rep movsl	
# SLABEL ("L990") / 

L990:

# SLABEL ("L993") / 

L993:

# LINE (288) / 

	.stabn 68,0,288,0

	.stabn 68,0,288,.L101-LlocalOpnd

.L101:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1000") / 

L1000:

# DUP / 

	movl	%ecx,	%esi
# TAG ("S", 1) / 

	movl	$91,	%edi
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
# CJMP ("nz", "L998") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L998
# LABEL ("L999") / 

L999:

# DROP / 

# JMP ("L997") / 

	jmp	L997
# LABEL ("L998") / 

L998:

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

# SLABEL ("L1002") / 

L1002:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L1003") / 

L1003:

# JMP ("L992") / 

	jmp	L992
# SLABEL ("L1001") / 

L1001:

# SLABEL ("L1007") / 

L1007:

# LABEL ("L997") / 

L997:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("R", 1) / 

	movl	$89,	%edi
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
# CJMP ("nz", "L1005") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1005
# LABEL ("L1006") / 

L1006:

# DROP / 

# JMP ("L1004") / 

	jmp	L1004
# LABEL ("L1005") / 

L1005:

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

# SLABEL ("L1009") / 

L1009:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L1010") / 

L1010:

# JMP ("L992") / 

	jmp	L992
# SLABEL ("L1008") / 

L1008:

# SLABEL ("L1011") / 

L1011:

# LABEL ("L1004") / 

L1004:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L1013") / 

L1013:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L1014") / 

L1014:

# SLABEL ("L1012") / 

L1012:

# JMP ("L992") / 

	jmp	L992
# SLABEL ("L994") / 

L994:

# LABEL ("L992") / 

L992:

# SLABEL ("L991") / 

L991:

# END / 

	movl	%ebx,	%eax
LLlocalOpnd_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlocalOpnd_SIZE,	4

	.set	LSLlocalOpnd_SIZE,	1

	.size LlocalOpnd, .-LlocalOpnd

# LABEL ("LglobalOpnd") / 

LglobalOpnd:

# BEGIN ("LglobalOpnd", 1, 0, [], ["opnd"], [{ blab="L1015"; elab="L1016"; names=[]; subs=[{ blab="L1018"; elab="L1019"; names=[]; subs=[{ blab="L1029"; elab="L1030"; names=[]; subs=[{ blab="L1031"; elab="L1032"; names=[]; subs=[]; }]; }; { blab="L1025"; elab="L1026"; names=[]; subs=[{ blab="L1027"; elab="L1028"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type globalOpnd, @function

	.stabs "globalOpnd:F1",36,0,0,LglobalOpnd

	.stabs "opnd:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLglobalOpnd_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLglobalOpnd_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1015") / 

L1015:

# SLABEL ("L1018") / 

L1018:

# LINE (280) / 

	.stabn 68,0,280,0

	.stabn 68,0,280,.L102-LglobalOpnd

.L102:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1025") / 

L1025:

# DUP / 

	movl	%ecx,	%esi
# TAG ("M", 1) / 

	movl	$79,	%edi
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
# CJMP ("nz", "L1023") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1023
# LABEL ("L1024") / 

L1024:

# DROP / 

# JMP ("L1022") / 

	jmp	L1022
# LABEL ("L1023") / 

L1023:

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

# SLABEL ("L1027") / 

L1027:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L1028") / 

L1028:

# JMP ("L1017") / 

	jmp	L1017
# SLABEL ("L1026") / 

L1026:

# SLABEL ("L1029") / 

L1029:

# LABEL ("L1022") / 

L1022:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L1031") / 

L1031:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L1032") / 

L1032:

# SLABEL ("L1030") / 

L1030:

# JMP ("L1017") / 

	jmp	L1017
# SLABEL ("L1019") / 

L1019:

# LABEL ("L1017") / 

L1017:

# SLABEL ("L1016") / 

L1016:

# END / 

	movl	%ebx,	%eax
LLglobalOpnd_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLglobalOpnd_SIZE,	4

	.set	LSLglobalOpnd_SIZE,	1

	.size LglobalOpnd, .-LglobalOpnd

# LABEL ("LregOpnd") / 

LregOpnd:

# BEGIN ("LregOpnd", 1, 0, [], ["opnd"], [{ blab="L1033"; elab="L1034"; names=[]; subs=[{ blab="L1036"; elab="L1037"; names=[]; subs=[{ blab="L1047"; elab="L1048"; names=[]; subs=[{ blab="L1049"; elab="L1050"; names=[]; subs=[]; }]; }; { blab="L1043"; elab="L1044"; names=[]; subs=[{ blab="L1045"; elab="L1046"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type regOpnd, @function

	.stabs "regOpnd:F1",36,0,0,LregOpnd

	.stabs "opnd:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLregOpnd_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLregOpnd_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1033") / 

L1033:

# SLABEL ("L1036") / 

L1036:

# LINE (272) / 

	.stabn 68,0,272,0

	.stabn 68,0,272,.L103-LregOpnd

.L103:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1043") / 

L1043:

# DUP / 

	movl	%ecx,	%esi
# TAG ("R", 1) / 

	movl	$89,	%edi
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
# CJMP ("nz", "L1041") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1041
# LABEL ("L1042") / 

L1042:

# DROP / 

# JMP ("L1040") / 

	jmp	L1040
# LABEL ("L1041") / 

L1041:

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

# SLABEL ("L1045") / 

L1045:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L1046") / 

L1046:

# JMP ("L1035") / 

	jmp	L1035
# SLABEL ("L1044") / 

L1044:

# SLABEL ("L1047") / 

L1047:

# LABEL ("L1040") / 

L1040:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L1049") / 

L1049:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L1050") / 

L1050:

# SLABEL ("L1048") / 

L1048:

# JMP ("L1035") / 

	jmp	L1035
# SLABEL ("L1037") / 

L1037:

# LABEL ("L1035") / 

L1035:

# SLABEL ("L1034") / 

L1034:

# END / 

	movl	%ebx,	%eax
LLregOpnd_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLregOpnd_SIZE,	4

	.set	LSLregOpnd_SIZE,	1

	.size LregOpnd, .-LregOpnd

# LABEL ("LconstOpnd") / 

LconstOpnd:

# BEGIN ("LconstOpnd", 1, 0, [], ["opnd"], [{ blab="L1051"; elab="L1052"; names=[]; subs=[{ blab="L1054"; elab="L1055"; names=[]; subs=[{ blab="L1065"; elab="L1066"; names=[]; subs=[{ blab="L1067"; elab="L1068"; names=[]; subs=[]; }]; }; { blab="L1061"; elab="L1062"; names=[]; subs=[{ blab="L1063"; elab="L1064"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type constOpnd, @function

	.stabs "constOpnd:F1",36,0,0,LconstOpnd

	.stabs "opnd:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLconstOpnd_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLconstOpnd_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1051") / 

L1051:

# SLABEL ("L1054") / 

L1054:

# LINE (264) / 

	.stabn 68,0,264,0

	.stabn 68,0,264,.L104-LconstOpnd

.L104:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1061") / 

L1061:

# DUP / 

	movl	%ecx,	%esi
# TAG ("L", 1) / 

	movl	$77,	%edi
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
# CJMP ("nz", "L1059") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1059
# LABEL ("L1060") / 

L1060:

# DROP / 

# JMP ("L1058") / 

	jmp	L1058
# LABEL ("L1059") / 

L1059:

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

# SLABEL ("L1063") / 

L1063:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L1064") / 

L1064:

# JMP ("L1053") / 

	jmp	L1053
# SLABEL ("L1062") / 

L1062:

# SLABEL ("L1065") / 

L1065:

# LABEL ("L1058") / 

L1058:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L1067") / 

L1067:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L1068") / 

L1068:

# SLABEL ("L1066") / 

L1066:

# JMP ("L1053") / 

	jmp	L1053
# SLABEL ("L1055") / 

L1055:

# LABEL ("L1053") / 

L1053:

# SLABEL ("L1052") / 

L1052:

# END / 

	movl	%ebx,	%eax
LLconstOpnd_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLconstOpnd_SIZE,	4

	.set	LSLconstOpnd_SIZE,	1

	.size LconstOpnd, .-LconstOpnd

# LABEL ("LmemOpnd") / 

LmemOpnd:

# BEGIN ("LmemOpnd", 1, 0, [], ["opnd"], [{ blab="L1069"; elab="L1070"; names=[]; subs=[{ blab="L1072"; elab="L1073"; names=[]; subs=[{ blab="L1090"; elab="L1091"; names=[]; subs=[{ blab="L1092"; elab="L1093"; names=[]; subs=[]; }]; }; { blab="L1086"; elab="L1087"; names=[]; subs=[{ blab="L1088"; elab="L1089"; names=[]; subs=[]; }]; }; { blab="L1079"; elab="L1080"; names=[]; subs=[{ blab="L1081"; elab="L1082"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type memOpnd, @function

	.stabs "memOpnd:F1",36,0,0,LmemOpnd

	.stabs "opnd:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmemOpnd_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmemOpnd_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1069") / 

L1069:

# SLABEL ("L1072") / 

L1072:

# LINE (255) / 

	.stabn 68,0,255,0

	.stabn 68,0,255,.L105-LmemOpnd

.L105:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1079") / 

L1079:

# DUP / 

	movl	%ecx,	%esi
# TAG ("S", 1) / 

	movl	$91,	%edi
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
# CJMP ("nz", "L1077") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1077
# LABEL ("L1078") / 

L1078:

# DROP / 

# JMP ("L1076") / 

	jmp	L1076
# LABEL ("L1077") / 

L1077:

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

# SLABEL ("L1081") / 

L1081:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L1082") / 

L1082:

# JMP ("L1071") / 

	jmp	L1071
# SLABEL ("L1080") / 

L1080:

# SLABEL ("L1086") / 

L1086:

# LABEL ("L1076") / 

L1076:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("M", 1) / 

	movl	$79,	%edi
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
# CJMP ("nz", "L1084") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1084
# LABEL ("L1085") / 

L1085:

# DROP / 

# JMP ("L1083") / 

	jmp	L1083
# LABEL ("L1084") / 

L1084:

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

# SLABEL ("L1088") / 

L1088:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L1089") / 

L1089:

# JMP ("L1071") / 

	jmp	L1071
# SLABEL ("L1087") / 

L1087:

# SLABEL ("L1090") / 

L1090:

# LABEL ("L1083") / 

L1083:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L1092") / 

L1092:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L1093") / 

L1093:

# SLABEL ("L1091") / 

L1091:

# JMP ("L1071") / 

	jmp	L1071
# SLABEL ("L1073") / 

L1073:

# LABEL ("L1071") / 

L1071:

# SLABEL ("L1070") / 

L1070:

# END / 

	movl	%ebx,	%eax
LLmemOpnd_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmemOpnd_SIZE,	4

	.set	LSLmemOpnd_SIZE,	1

	.size LmemOpnd, .-LmemOpnd

# LABEL ("LstackOpnd") / 

LstackOpnd:

# BEGIN ("LstackOpnd", 1, 0, [], ["opnd"], [{ blab="L1094"; elab="L1095"; names=[]; subs=[{ blab="L1097"; elab="L1098"; names=[]; subs=[{ blab="L1108"; elab="L1109"; names=[]; subs=[{ blab="L1110"; elab="L1111"; names=[]; subs=[]; }]; }; { blab="L1104"; elab="L1105"; names=[]; subs=[{ blab="L1106"; elab="L1107"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type stackOpnd, @function

	.stabs "stackOpnd:F1",36,0,0,LstackOpnd

	.stabs "opnd:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLstackOpnd_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLstackOpnd_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1094") / 

L1094:

# SLABEL ("L1097") / 

L1097:

# LINE (247) / 

	.stabn 68,0,247,0

	.stabn 68,0,247,.L106-LstackOpnd

.L106:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1104") / 

L1104:

# DUP / 

	movl	%ecx,	%esi
# TAG ("S", 1) / 

	movl	$91,	%edi
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
# CJMP ("nz", "L1102") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1102
# LABEL ("L1103") / 

L1103:

# DROP / 

# JMP ("L1101") / 

	jmp	L1101
# LABEL ("L1102") / 

L1102:

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

# SLABEL ("L1106") / 

L1106:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L1107") / 

L1107:

# JMP ("L1096") / 

	jmp	L1096
# SLABEL ("L1105") / 

L1105:

# SLABEL ("L1108") / 

L1108:

# LABEL ("L1101") / 

L1101:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L1110") / 

L1110:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L1111") / 

L1111:

# SLABEL ("L1109") / 

L1109:

# JMP ("L1096") / 

	jmp	L1096
# SLABEL ("L1098") / 

L1098:

# LABEL ("L1096") / 

L1096:

# SLABEL ("L1095") / 

L1095:

# END / 

	movl	%ebx,	%eax
LLstackOpnd_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLstackOpnd_SIZE,	4

	.set	LSLstackOpnd_SIZE,	1

	.size LstackOpnd, .-LstackOpnd

# LABEL ("Lepilogue") / 

Lepilogue:

# BEGIN ("Lepilogue", 0, 0, [], [], [{ blab="L1112"; elab="L1113"; names=[]; subs=[{ blab="L1115"; elab="L1116"; names=[]; subs=[]; }]; }]) / 

	.type epilogue, @function

	.stabs "epilogue:F1",36,0,0,Lepilogue

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLepilogue_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLepilogue_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1112") / 

L1112:

# SLABEL ("L1115") / 

L1115:

# LINE (239) / 

	.stabn 68,0,239,0

	.stabn 68,0,239,.L107-Lepilogue

.L107:

# LD (Global ("ebp")) / 

	movl	global_ebp,	%ebx
# LD (Global ("esp")) / 

	movl	global_esp,	%ecx
# SEXP ("Mov", 2) / 

	movl	$321453,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (240) / 

	.stabn 68,0,240,.L108-Lepilogue

.L108:

# LD (Global ("ebp")) / 

	movl	global_ebp,	%ecx
# SEXP ("Pop", 1) / 

	movl	$346017,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# STRING ("^") / 

	movl	$string_47,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (241) / 

	.stabn 68,0,241,.L109-Lepilogue

.L109:

# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SEXP ("Ret", 0) / 

	movl	$361129,	%ecx
	pushl	%ebx
	pushl	%ecx
	pushl	$3
	call	Bsexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1116") / 

L1116:

# SLABEL ("L1113") / 

L1113:

# END / 

	movl	%ebx,	%eax
LLepilogue_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLepilogue_SIZE,	4

	.set	LSLepilogue_SIZE,	1

	.size Lepilogue, .-Lepilogue

# LABEL ("Lprologue") / 

Lprologue:

# BEGIN ("Lprologue", 1, 0, [], ["size"], [{ blab="L1131"; elab="L1132"; names=[]; subs=[{ blab="L1134"; elab="L1135"; names=[]; subs=[]; }]; }]) / 

	.type prologue, @function

	.stabs "prologue:F1",36,0,0,Lprologue

	.stabs "size:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLprologue_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLprologue_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1131") / 

L1131:

# SLABEL ("L1134") / 

L1134:

# LINE (232) / 

	.stabn 68,0,232,0

	.stabn 68,0,232,.L110-Lprologue

.L110:

# LD (Global ("ebp")) / 

	movl	global_ebp,	%ebx
# SEXP ("Push", 1) / 

	movl	$22194577,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (233) / 

	.stabn 68,0,233,.L111-Lprologue

.L111:

# LD (Global ("esp")) / 

	movl	global_esp,	%ecx
# LD (Global ("ebp")) / 

	movl	global_ebp,	%esi
# SEXP ("Mov", 2) / 

	movl	$321453,	%edi
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# STRING ("-") / 

	movl	$string_48,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (234) / 

	.stabn 68,0,234,.L112-Lprologue

.L112:

# LD (Global ("wordSize")) / 

	movl	global_wordSize,	%esi
# LD (Arg (0)) / 

	movl	8(%ebp),	%edi
# BINOP ("*") / 

	decl	%esi
	movl	%edi,	%eax
	sarl	%eax
	imull	%eax,	%esi
	orl	$0x0001,	%esi
# SEXP ("L", 1) / 

	movl	$77,	%edi
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
# LD (Global ("esp")) / 

	movl	global_esp,	%edi
# SEXP ("Binop", 3) / 

	movl	$944359329,	-4(%ebp)
	pushl	%ebx
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_6043", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_6043
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1135") / 

L1135:

# SLABEL ("L1132") / 

L1132:

# END / 

	movl	%ebx,	%eax
LLprologue_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLprologue_SIZE,	4

	.set	LSLprologue_SIZE,	1

	.size Lprologue, .-Lprologue

# LABEL ("LdataDef") / 

LdataDef:

# BEGIN ("LdataDef", 1, 0, [], ["name"], [{ blab="L1150"; elab="L1151"; names=[]; subs=[{ blab="L1153"; elab="L1154"; names=[]; subs=[]; }]; }]) / 

	.type dataDef, @function

	.stabs "dataDef:F1",36,0,0,LdataDef

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLdataDef_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLdataDef_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1150") / 

L1150:

# SLABEL ("L1153") / 

L1153:

# LINE (227) / 

	.stabn 68,0,227,0

	.stabn 68,0,227,.L113-LdataDef

.L113:

# STRING ("%s:\\t.int\\t0\\n") / 

	movl	$string_49,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Lsprintf", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SEXP ("Meta", 1) / 

	movl	$20490755,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1154") / 

L1154:

# SLABEL ("L1151") / 

L1151:

# END / 

	movl	%ebx,	%eax
LLdataDef_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLdataDef_SIZE,	0

	.set	LSLdataDef_SIZE,	0

	.size LdataDef, .-LdataDef

# LABEL ("LdataSection") / 

LdataSection:

# BEGIN ("LdataSection", 1, 0, [], ["text"], [{ blab="L1158"; elab="L1159"; names=[]; subs=[{ blab="L1161"; elab="L1162"; names=[]; subs=[]; }]; }]) / 

	.type dataSection, @function

	.stabs "dataSection:F1",36,0,0,LdataSection

	.stabs "text:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLdataSection_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLdataSection_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1158") / 

L1158:

# SLABEL ("L1161") / 

L1161:

# LINE (222) / 

	.stabn 68,0,222,0

	.stabn 68,0,222,.L114-LdataSection

.L114:

# STRING ("\\t.data\\n") / 

	movl	$string_50,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("Meta", 1) / 

	movl	$20490755,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1162") / 

L1162:

# SLABEL ("L1159") / 

L1159:

# END / 

	movl	%ebx,	%eax
LLdataSection_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLdataSection_SIZE,	0

	.set	LSLdataSection_SIZE,	0

	.size LdataSection, .-LdataSection

# LABEL ("LcodeSection") / 

LcodeSection:

# BEGIN ("LcodeSection", 1, 0, [], ["text"], [{ blab="L1167"; elab="L1168"; names=[]; subs=[{ blab="L1170"; elab="L1171"; names=[]; subs=[]; }]; }]) / 

	.type codeSection, @function

	.stabs "codeSection:F1",36,0,0,LcodeSection

	.stabs "text:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcodeSection_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcodeSection_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1167") / 

L1167:

# SLABEL ("L1170") / 

L1170:

# LINE (217) / 

	.stabn 68,0,217,0

	.stabn 68,0,217,.L115-LcodeSection

.L115:

# STRING ("\\t.text\\n") / 

	movl	$string_51,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("Meta", 1) / 

	movl	$20490755,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	call	LsingletonBuffer
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_604362", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_604362
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1171") / 

L1171:

# SLABEL ("L1168") / 

L1168:

# END / 

	movl	%ebx,	%eax
LLcodeSection_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcodeSection_SIZE,	0

	.set	LSLcodeSection_SIZE,	0

	.size LcodeSection, .-LcodeSection

# LABEL ("LinitEnv") / 

LinitEnv:

# BEGIN ("LinitEnv", 0, 0, [], [], [{ blab="L1176"; elab="L1177"; names=[]; subs=[{ blab="L1179"; elab="L1180"; names=[]; subs=[]; }]; }]) / 

	.type initEnv, @function

	.stabs "initEnv:F1",36,0,0,LinitEnv

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinitEnv_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinitEnv_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1176") / 

L1176:

# SLABEL ("L1179") / 

L1179:

# LINE (211) / 

	.stabn 68,0,211,0

	.stabn 68,0,211,.L116-LinitEnv

.L116:

# CONST (0) / 

	movl	$1,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
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
# CALL ("LemptySet", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LemptySet
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CONST (0) / 

	movl	$1,	%edi
# SEXP ("R", 1) / 

	movl	$89,	-4(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	%edi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CONST (1) / 

	movl	$3,	-4(%ebp)
# SEXP ("R", 1) / 

	movl	$89,	-8(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-4(%ebp)
# CONST (2) / 

	movl	$5,	-8(%ebp)
# SEXP ("R", 1) / 

	movl	$89,	-12(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-8(%ebp)
# CONST (3) / 

	movl	$7,	-12(%ebp)
# SEXP ("R", 1) / 

	movl	$89,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# CONST (0) / 

	movl	$1,	-16(%ebp)
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
# CALL ("LmakeEnv", 4, true) / 

	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1180") / 

L1180:

# SLABEL ("L1177") / 

L1177:

# END / 

	movl	%ebx,	%eax
LLinitEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinitEnv_SIZE,	20

	.set	LSLinitEnv_SIZE,	5

	.size LinitEnv, .-LinitEnv

# LABEL ("LgetStackSize") / 

LgetStackSize:

# BEGIN ("LgetStackSize", 1, 0, [], ["env"], [{ blab="L1198"; elab="L1199"; names=[]; subs=[{ blab="L1201"; elab="L1202"; names=[]; subs=[]; }]; }]) / 

	.type getStackSize, @function

	.stabs "getStackSize:F1",36,0,0,LgetStackSize

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetStackSize_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetStackSize_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1198") / 

L1198:

# SLABEL ("L1201") / 

L1201:

# LINE (206) / 

	.stabn 68,0,206,0

	.stabn 68,0,206,.L117-LgetStackSize

.L117:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (8) / 

	movl	$17,	%ecx
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
# SLABEL ("L1202") / 

L1202:

# SLABEL ("L1199") / 

L1199:

# END / 

	movl	%ebx,	%eax
LLgetStackSize_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetStackSize_SIZE,	0

	.set	LSLgetStackSize_SIZE,	0

	.size LgetStackSize, .-LgetStackSize

# LABEL ("LgetGlobals") / 

LgetGlobals:

# BEGIN ("LgetGlobals", 1, 0, [], ["env"], [{ blab="L1206"; elab="L1207"; names=[]; subs=[{ blab="L1209"; elab="L1210"; names=[]; subs=[]; }]; }]) / 

	.type getGlobals, @function

	.stabs "getGlobals:F1",36,0,0,LgetGlobals

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetGlobals_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetGlobals_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1206") / 

L1206:

# SLABEL ("L1209") / 

L1209:

# LINE (202) / 

	.stabn 68,0,202,0

	.stabn 68,0,202,.L118-LgetGlobals

.L118:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (7) / 

	movl	$15,	%ecx
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
# SLABEL ("L1210") / 

L1210:

# SLABEL ("L1207") / 

L1207:

# END / 

	movl	%ebx,	%eax
LLgetGlobals_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetGlobals_SIZE,	0

	.set	LSLgetGlobals_SIZE,	0

	.size LgetGlobals, .-LgetGlobals

# LABEL ("Lloc") / 

Lloc:

# BEGIN ("Lloc", 2, 0, [], ["env"; "name"], [{ blab="L1214"; elab="L1215"; names=[]; subs=[{ blab="L1217"; elab="L1218"; names=[]; subs=[]; }]; }]) / 

	.type loc, @function

	.stabs "loc:F1",36,0,0,Lloc

	.stabs "env:p1",160,0,0,8

	.stabs "name:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLloc_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLloc_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1214") / 

L1214:

# SLABEL ("L1217") / 

L1217:

# LINE (198) / 

	.stabn 68,0,198,0

	.stabn 68,0,198,.L119-Lloc

.L119:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (6) / 

	movl	$13,	%ecx
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
# SLABEL ("L1218") / 

L1218:

# SLABEL ("L1215") / 

L1215:

# END / 

	movl	%ebx,	%eax
LLloc_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLloc_SIZE,	0

	.set	LSLloc_SIZE,	0

	.size Lloc, .-Lloc

# LABEL ("LaddGlobal") / 

LaddGlobal:

# BEGIN ("LaddGlobal", 2, 0, [], ["env"; "name"], [{ blab="L1223"; elab="L1224"; names=[]; subs=[{ blab="L1226"; elab="L1227"; names=[]; subs=[]; }]; }]) / 

	.type addGlobal, @function

	.stabs "addGlobal:F1",36,0,0,LaddGlobal

	.stabs "env:p1",160,0,0,8

	.stabs "name:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddGlobal_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddGlobal_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1223") / 

L1223:

# SLABEL ("L1226") / 

L1226:

# LINE (194) / 

	.stabn 68,0,194,0

	.stabn 68,0,194,.L120-LaddGlobal

.L120:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (5) / 

	movl	$11,	%ecx
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
# SLABEL ("L1227") / 

L1227:

# SLABEL ("L1224") / 

L1224:

# END / 

	movl	%ebx,	%eax
LLaddGlobal_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddGlobal_SIZE,	0

	.set	LSLaddGlobal_SIZE,	0

	.size LaddGlobal, .-LaddGlobal

# LABEL ("Lpop2") / 

Lpop2:

# BEGIN ("Lpop2", 1, 0, [], ["env"], [{ blab="L1232"; elab="L1233"; names=[]; subs=[{ blab="L1235"; elab="L1236"; names=[]; subs=[]; }]; }]) / 

	.type pop2, @function

	.stabs "pop2:F1",36,0,0,Lpop2

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1232") / 

L1232:

# SLABEL ("L1235") / 

L1235:

# LINE (190) / 

	.stabn 68,0,190,0

	.stabn 68,0,190,.L121-Lpop2

.L121:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (4) / 

	movl	$9,	%ecx
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
# SLABEL ("L1236") / 

L1236:

# SLABEL ("L1233") / 

L1233:

# END / 

	movl	%ebx,	%eax
LLpop2_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop2_SIZE,	0

	.set	LSLpop2_SIZE,	0

	.size Lpop2, .-Lpop2

# LABEL ("Lpop") / 

Lpop:

# BEGIN ("Lpop", 1, 0, [], ["env"], [{ blab="L1240"; elab="L1241"; names=[]; subs=[{ blab="L1243"; elab="L1244"; names=[]; subs=[]; }]; }]) / 

	.type pop, @function

	.stabs "pop:F1",36,0,0,Lpop

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1240") / 

L1240:

# SLABEL ("L1243") / 

L1243:

# LINE (186) / 

	.stabn 68,0,186,0

	.stabn 68,0,186,.L122-Lpop

.L122:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (3) / 

	movl	$7,	%ecx
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
# SLABEL ("L1244") / 

L1244:

# SLABEL ("L1241") / 

L1241:

# END / 

	movl	%ebx,	%eax
LLpop_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop_SIZE,	0

	.set	LSLpop_SIZE,	0

	.size Lpop, .-Lpop

# LABEL ("Lpush") / 

Lpush:

# BEGIN ("Lpush", 2, 0, [], ["env"; "x"], [{ blab="L1248"; elab="L1249"; names=[]; subs=[{ blab="L1251"; elab="L1252"; names=[]; subs=[]; }]; }]) / 

	.type push, @function

	.stabs "push:F1",36,0,0,Lpush

	.stabs "env:p1",160,0,0,8

	.stabs "x:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpush_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpush_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1248") / 

L1248:

# SLABEL ("L1251") / 

L1251:

# LINE (182) / 

	.stabn 68,0,182,0

	.stabn 68,0,182,.L123-Lpush

.L123:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (2) / 

	movl	$5,	%ecx
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
# SLABEL ("L1252") / 

L1252:

# SLABEL ("L1249") / 

L1249:

# END / 

	movl	%ebx,	%eax
LLpush_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpush_SIZE,	0

	.set	LSLpush_SIZE,	0

	.size Lpush, .-Lpush

# LABEL ("Lallocate") / 

Lallocate:

# BEGIN ("Lallocate", 1, 0, [], ["env"], [{ blab="L1257"; elab="L1258"; names=[]; subs=[{ blab="L1260"; elab="L1261"; names=[]; subs=[]; }]; }]) / 

	.type allocate, @function

	.stabs "allocate:F1",36,0,0,Lallocate

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLallocate_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLallocate_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1257") / 

L1257:

# SLABEL ("L1260") / 

L1260:

# LINE (178) / 

	.stabn 68,0,178,0

	.stabn 68,0,178,.L124-Lallocate

.L124:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
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
# SLABEL ("L1261") / 

L1261:

# SLABEL ("L1258") / 

L1258:

# END / 

	movl	%ebx,	%eax
LLallocate_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLallocate_SIZE,	0

	.set	LSLallocate_SIZE,	0

	.size Lallocate, .-Lallocate

# LABEL ("LenvString") / 

LenvString:

# BEGIN ("LenvString", 1, 0, [], ["env"], [{ blab="L1265"; elab="L1266"; names=[]; subs=[{ blab="L1268"; elab="L1269"; names=[]; subs=[]; }]; }]) / 

	.type envString, @function

	.stabs "envString:F1",36,0,0,LenvString

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenvString_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenvString_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1265") / 

L1265:

# SLABEL ("L1268") / 

L1268:

# LINE (174) / 

	.stabn 68,0,174,0

	.stabn 68,0,174,.L125-LenvString

.L125:

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
# SLABEL ("L1269") / 

L1269:

# SLABEL ("L1266") / 

L1266:

# END / 

	movl	%ebx,	%eax
LLenvString_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenvString_SIZE,	0

	.set	LSLenvString_SIZE,	0

	.size LenvString, .-LenvString

# LABEL ("LmakeEnv") / 

LmakeEnv:

# BEGIN ("LmakeEnv", 4, 0, [], ["stack"; "stackSlots"; "globals"; "unusedLockals"], [{ blab="L1273"; elab="L1274"; names=[]; subs=[{ blab="L1276"; elab="L1277"; names=[]; subs=[]; }]; }]) / 

	.type makeEnv, @function

	.stabs "makeEnv:F1",36,0,0,LmakeEnv

	.stabs "stack:p1",160,0,0,8

	.stabs "stackSlots:p1",160,0,0,12

	.stabs "globals:p1",160,0,0,16

	.stabs "unusedLockals:p1",160,0,0,20

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLmakeEnv_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLmakeEnv_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1273") / 

L1273:

# SLABEL ("L1276") / 

L1276:

# LINE (169) / 

	.stabn 68,0,169,0

	.stabn 68,0,169,.L126-LmakeEnv

.L126:

# CLOSURE ("LenvString_230", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LenvString_230
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Lallocate_230", [Arg (3); Arg (0); Arg (1); Arg (2)]) / 

	pushl	%ebx
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	20(%ebp)
	pushl	$Lallocate_230
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CLOSURE ("Lpush_230", [Arg (0); Arg (1); Arg (2); Arg (3)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpush_230
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Lpop_230", [Arg (0); Arg (1); Arg (2); Arg (3)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpop_230
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Lpop2_230", [Arg (0); Arg (1); Arg (2); Arg (3)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpop2_230
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LaddGlobal_230", [Arg (0); Arg (1); Arg (2); Arg (3)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LaddGlobal_230
	pushl	$9
	call	Bclosure
	addl	$24,	%esp
	movl	%eax,	-8(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("Lloc_230", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Lloc_230
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-12(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LgetGlobals_230", [Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	$LgetGlobals_230
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-16(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CLOSURE ("LgetStackSize_230", [Arg (1)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	12(%ebp)
	pushl	$LgetStackSize_230
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-20(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 9, true) / 

	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$19
	call	Barray
	addl	$40,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1277") / 

L1277:

# SLABEL ("L1274") / 

L1274:

# END / 

	movl	%ebx,	%eax
LLmakeEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmakeEnv_SIZE,	20

	.set	LSLmakeEnv_SIZE,	5

	.size LmakeEnv, .-LmakeEnv

# LABEL ("LgetStackSize_230") / 

LgetStackSize_230:

# BEGIN ("LgetStackSize_230", 0, 0, [Arg (1)], [], [{ blab="L1287"; elab="L1288"; names=[]; subs=[{ blab="L1290"; elab="L1291"; names=[]; subs=[]; }]; }]) / 

	.type getStackSize_230, @function

	.stabs "getStackSize_230:F1",36,0,0,LgetStackSize_230

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetStackSize_230_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetStackSize_230_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1287") / 

L1287:

# SLABEL ("L1290") / 

L1290:

# LINE (167) / 

	.stabn 68,0,167,0

	.stabn 68,0,167,.L127-LgetStackSize_230

.L127:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L1291") / 

L1291:

# SLABEL ("L1288") / 

L1288:

# END / 

	movl	%ebx,	%eax
LLgetStackSize_230_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetStackSize_230_SIZE,	0

	.set	LSLgetStackSize_230_SIZE,	0

	.size LgetStackSize_230, .-LgetStackSize_230

# LABEL ("LgetGlobals_230") / 

LgetGlobals_230:

# BEGIN ("LgetGlobals_230", 0, 0, [Arg (2)], [], [{ blab="L1292"; elab="L1293"; names=[]; subs=[{ blab="L1295"; elab="L1296"; names=[]; subs=[]; }]; }]) / 

	.type getGlobals_230, @function

	.stabs "getGlobals_230:F1",36,0,0,LgetGlobals_230

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetGlobals_230_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetGlobals_230_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1292") / 

L1292:

# SLABEL ("L1295") / 

L1295:

# LINE (162) / 

	.stabn 68,0,162,0

	.stabn 68,0,162,.L128-LgetGlobals_230

.L128:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lelements", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lelements
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1296") / 

L1296:

# SLABEL ("L1293") / 

L1293:

# END / 

	movl	%ebx,	%eax
LLgetGlobals_230_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetGlobals_230_SIZE,	0

	.set	LSLgetGlobals_230_SIZE,	0

	.size LgetGlobals_230, .-LgetGlobals_230

# LABEL ("Lloc_230") / 

Lloc_230:

# BEGIN ("Lloc_230", 1, 0, [], ["name"], [{ blab="L1298"; elab="L1299"; names=[]; subs=[{ blab="L1301"; elab="L1302"; names=[]; subs=[]; }]; }]) / 

	.type loc_230, @function

	.stabs "loc_230:F1",36,0,0,Lloc_230

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLloc_230_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLloc_230_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1298") / 

L1298:

# SLABEL ("L1301") / 

L1301:

# LINE (157) / 

	.stabn 68,0,157,0

	.stabn 68,0,157,.L129-Lloc_230

.L129:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LglobalName_230", 1, false) / 

	pushl	%ebx
	call	LglobalName_230
	addl	$4,	%esp
	movl	%eax,	%ebx
# SEXP ("M", 1) / 

	movl	$79,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1302") / 

L1302:

# SLABEL ("L1299") / 

L1299:

# END / 

	movl	%ebx,	%eax
LLloc_230_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLloc_230_SIZE,	0

	.set	LSLloc_230_SIZE,	0

	.size Lloc_230, .-Lloc_230

# LABEL ("LaddGlobal_230") / 

LaddGlobal_230:

# BEGIN ("LaddGlobal_230", 1, 0, [Arg (0); Arg (1); Arg (2); Arg (3)], ["name"], [{ blab="L1305"; elab="L1306"; names=[]; subs=[{ blab="L1308"; elab="L1309"; names=[]; subs=[]; }]; }]) / 

	.type addGlobal_230, @function

	.stabs "addGlobal_230:F1",36,0,0,LaddGlobal_230

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddGlobal_230_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddGlobal_230_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1305") / 

L1305:

# SLABEL ("L1308") / 

L1308:

# LINE (152) / 

	.stabn 68,0,152,0

	.stabn 68,0,152,.L130-LaddGlobal_230

.L130:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# LD (Arg (0)) / 

	movl	12(%ebp),	%edi
# CALL ("LglobalName_230", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LglobalName_230
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CALL ("LaddSet", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	LaddSet
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# LD (Access (3)) / 

	movl	16(%edx),	%edi
# CALL ("LmakeEnv", 4, true) / 

	pushl	%edx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1309") / 

L1309:

# SLABEL ("L1306") / 

L1306:

# END / 

	movl	%ebx,	%eax
LLaddGlobal_230_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddGlobal_230_SIZE,	0

	.set	LSLaddGlobal_230_SIZE,	0

	.size LaddGlobal_230, .-LaddGlobal_230

# LABEL ("Lpop2_230") / 

Lpop2_230:

# BEGIN ("Lpop2_230", 0, 3, [Arg (0); Arg (1); Arg (2); Arg (3)], [], [{ blab="L1317"; elab="L1318"; names=[]; subs=[{ blab="L1320"; elab="L1321"; names=[]; subs=[{ blab="L1328"; elab="L1329"; names=[("x", 2); ("y", 1); ("stack", 0)]; subs=[{ blab="L1330"; elab="L1331"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pop2_230, @function

	.stabs "pop2_230:F1",36,0,0,Lpop2_230

	.stabs "x:1",128,0,0,-12

	.stabs "y:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L1328-Lpop2_230

	.stabn 224,0,0,L1329-Lpop2_230

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop2_230_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop2_230_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1317") / 

L1317:

# SLABEL ("L1320") / 

L1320:

# LINE (144) / 

	.stabn 68,0,144,0

	.stabn 68,0,144,.L131-Lpop2_230

.L131:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1328") / 

L1328:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-16(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L1324") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1324
# LABEL ("L1325") / 

L1325:

# DROP / 

# JMP ("L1322") / 

	jmp	L1322
# LABEL ("L1324") / 

L1324:

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
# DUP / 

	movl	%esi,	%edi
# TAG ("cons", 2) / 

	movl	$1697575,	-16(%ebp)
	movl	$5,	-20(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CJMP ("nz", "L1326") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1326
# LABEL ("L1327") / 

L1327:

# DROP / 

# JMP ("L1325") / 

	jmp	L1325
# LABEL ("L1326") / 

L1326:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	%edi
	call	Belem
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# DROP / 

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-16(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
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
# ST (Local (2)) / 

	movl	%ecx,	-12(%ebp)
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

# SLABEL ("L1330") / 

L1330:

# LINE (146) / 

	.stabn 68,0,146,.L132-Lpop2_230

.L132:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# LD (Access (1)) / 

	movl	8(%edx),	%edi
# LD (Access (2)) / 

	movl	12(%edx),	%eax
	movl	%eax,	-16(%ebp)
# LD (Access (3)) / 

	movl	16(%edx),	%eax
	movl	%eax,	-20(%ebp)
# LD (Local (2)) / 

	movl	-12(%ebp),	%eax
	movl	%eax,	-24(%ebp)
# CALL ("Ldealloc_230", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	call	Ldealloc_230
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	-20(%ebp)
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-24(%ebp)
# CALL ("Ldealloc_230", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	call	Ldealloc_230
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	-20(%ebp)
# CALL ("LmakeEnv", 4, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	LmakeEnv
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CALL (".array", 3, true) / 

	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Barray
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1331") / 

L1331:

# SLABEL ("L1329") / 

L1329:

# JMP ("L1319") / 

	jmp	L1319
# LABEL ("L1322") / 

L1322:

# FAIL ((144, 10), true) / 

	pushl	$21
	pushl	$289
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1319") / 

	jmp	L1319
# SLABEL ("L1321") / 

L1321:

# LABEL ("L1319") / 

L1319:

# SLABEL ("L1318") / 

L1318:

# END / 

	movl	%ebx,	%eax
LLpop2_230_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop2_230_SIZE,	24

	.set	LSLpop2_230_SIZE,	6

	.size Lpop2_230, .-Lpop2_230

# LABEL ("Lpop_230") / 

Lpop_230:

# BEGIN ("Lpop_230", 0, 2, [Arg (0); Arg (1); Arg (2); Arg (3)], [], [{ blab="L1343"; elab="L1344"; names=[]; subs=[{ blab="L1346"; elab="L1347"; names=[]; subs=[{ blab="L1352"; elab="L1353"; names=[("x", 1); ("stack", 0)]; subs=[{ blab="L1354"; elab="L1355"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pop_230, @function

	.stabs "pop_230:F1",36,0,0,Lpop_230

	.stabs "x:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L1352-Lpop_230

	.stabn 224,0,0,L1353-Lpop_230

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop_230_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop_230_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1343") / 

L1343:

# SLABEL ("L1346") / 

L1346:

# LINE (136) / 

	.stabn 68,0,136,0

	.stabn 68,0,136,.L133-Lpop_230

.L133:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1352") / 

L1352:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L1350") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1350
# LABEL ("L1351") / 

L1351:

# DROP / 

# JMP ("L1348") / 

	jmp	L1348
# LABEL ("L1350") / 

L1350:

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

# SLABEL ("L1354") / 

L1354:

# LINE (137) / 

	.stabn 68,0,137,.L134-Lpop_230

.L134:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# LD (Access (2)) / 

	movl	12(%edx),	%edi
# LD (Access (3)) / 

	movl	16(%edx),	%eax
	movl	%eax,	-12(%ebp)
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-16(%ebp)
# CALL ("Ldealloc_230", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	Ldealloc_230
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	-12(%ebp)
# CALL ("LmakeEnv", 4, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LmakeEnv
	addl	$16,	%esp
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
# SLABEL ("L1355") / 

L1355:

# SLABEL ("L1353") / 

L1353:

# JMP ("L1345") / 

	jmp	L1345
# LABEL ("L1348") / 

L1348:

# FAIL ((136, 10), true) / 

	pushl	$21
	pushl	$273
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1345") / 

	jmp	L1345
# SLABEL ("L1347") / 

L1347:

# LABEL ("L1345") / 

L1345:

# SLABEL ("L1344") / 

L1344:

# END / 

	movl	%ebx,	%eax
LLpop_230_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop_230_SIZE,	16

	.set	LSLpop_230_SIZE,	4

	.size Lpop_230, .-Lpop_230

# LABEL ("Ldealloc_230") / 

Ldealloc_230:

# BEGIN ("Ldealloc_230", 2, 0, [], ["unusedLockals"; "x"], [{ blab="L1364"; elab="L1365"; names=[]; subs=[{ blab="L1367"; elab="L1368"; names=[]; subs=[{ blab="L1384"; elab="L1385"; names=[]; subs=[]; }; { blab="L1379"; elab="L1380"; names=[]; subs=[]; }; { blab="L1372"; elab="L1373"; names=[]; subs=[]; }]; }]; }]) / 

	.type dealloc_230, @function

	.stabs "dealloc_230:F1",36,0,0,Ldealloc_230

	.stabs "unusedLockals:p1",160,0,0,8

	.stabs "x:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLdealloc_230_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLdealloc_230_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1364") / 

L1364:

# SLABEL ("L1367") / 

L1367:

# LINE (128) / 

	.stabn 68,0,128,0

	.stabn 68,0,128,.L135-Ldealloc_230

.L135:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CALL ("LregOpnd", 1, false) / 

	pushl	%ebx
	call	LregOpnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# CJMP ("z", "L1370") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1370
# SLABEL ("L1372") / 

L1372:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1373") / 

L1373:

# JMP ("L1366") / 

	jmp	L1366
# LABEL ("L1370") / 

L1370:

# LINE (129) / 

	.stabn 68,0,129,.L136-Ldealloc_230

.L136:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CALL ("LstackOpnd", 1, false) / 

	pushl	%ebx
	call	LstackOpnd
	addl	$4,	%esp
	movl	%eax,	%ebx
# CJMP ("z", "L1377") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1377
# SLABEL ("L1379") / 

L1379:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL ("Lsingleton", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Lsingleton
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_434343", 2, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	Li__Infix_434343
# SLABEL ("L1380") / 

L1380:

# JMP ("L1366") / 

	jmp	L1366
# LABEL ("L1377") / 

L1377:

# SLABEL ("L1384") / 

L1384:

# LINE (130) / 

	.stabn 68,0,130,.L137-Ldealloc_230

.L137:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L1385") / 

L1385:

# JMP ("L1366") / 

	jmp	L1366
# SLABEL ("L1368") / 

L1368:

# LABEL ("L1366") / 

L1366:

# SLABEL ("L1365") / 

L1365:

# END / 

	movl	%ebx,	%eax
LLdealloc_230_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLdealloc_230_SIZE,	0

	.set	LSLdealloc_230_SIZE,	0

	.size Ldealloc_230, .-Ldealloc_230

# LABEL ("Lpush_230") / 

Lpush_230:

# BEGIN ("Lpush_230", 1, 0, [Arg (0); Arg (1); Arg (2); Arg (3)], ["y"], [{ blab="L1386"; elab="L1387"; names=[]; subs=[{ blab="L1389"; elab="L1390"; names=[]; subs=[]; }]; }]) / 

	.type push_230, @function

	.stabs "push_230:F1",36,0,0,Lpush_230

	.stabs "y:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpush_230_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpush_230_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1386") / 

L1386:

# SLABEL ("L1389") / 

L1389:

# LINE (123) / 

	.stabn 68,0,123,0

	.stabn 68,0,123,.L138-Lpush_230

.L138:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# SEXP ("cons", 2) / 

	movl	$1697575,	%esi
	pushl	%edx
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# CLOSURE ("Llambda_1_253", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	12(%ebp)
	pushl	$Llambda_1_253
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# LD (Access (3)) / 

	movl	16(%edx),	%eax
	movl	%eax,	-4(%ebp)
# CALL ("Lremove", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-4(%ebp)
	pushl	%edi
	call	Lremove
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CALL ("LmakeEnv", 4, true) / 

	pushl	%edx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1390") / 

L1390:

# SLABEL ("L1387") / 

L1387:

# END / 

	movl	%ebx,	%eax
LLpush_230_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpush_230_SIZE,	4

	.set	LSLpush_230_SIZE,	1

	.size Lpush_230, .-Lpush_230

# LABEL ("Llambda_1_253") / 

Llambda_1_253:

# BEGIN ("Llambda_1_253", 1, 0, [Arg (0)], ["x"], [{ blab="L1399"; elab="L1400"; names=[]; subs=[{ blab="L1402"; elab="L1403"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_253, @function

	.stabs "lambda_1_253:F1",36,0,0,Llambda_1_253

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_253_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_253_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1399") / 

L1399:

# SLABEL ("L1402") / 

L1402:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL ("Lcompare", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Lcompare
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# SLABEL ("L1403") / 

L1403:

# SLABEL ("L1400") / 

L1400:

# END / 

	movl	%ebx,	%eax
LLlambda_1_253_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_253_SIZE,	0

	.set	LSLlambda_1_253_SIZE,	0

	.size Llambda_1_253, .-Llambda_1_253

# LABEL ("Lallocate_230") / 

Lallocate_230:

# BEGIN ("Lallocate_230", 0, 2, [Arg (3); Arg (0); Arg (1); Arg (2)], [], [{ blab="L1408"; elab="L1409"; names=[]; subs=[{ blab="L1411"; elab="L1412"; names=[]; subs=[{ blab="L1417"; elab="L1418"; names=[]; subs=[{ blab="L1423"; elab="L1424"; names=[("x", 1); ("tl", 0)]; subs=[{ blab="L1425"; elab="L1426"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type allocate_230, @function

	.stabs "allocate_230:F1",36,0,0,Lallocate_230

	.stabs "x:1",128,0,0,-8

	.stabs "tl:1",128,0,0,-4

	.stabn 192,0,0,L1423-Lallocate_230

	.stabn 224,0,0,L1424-Lallocate_230

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLallocate_230_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLallocate_230_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1408") / 

L1408:

# SLABEL ("L1411") / 

L1411:

# LINE (113) / 

	.stabn 68,0,113,0

	.stabn 68,0,113,.L139-Lallocate_230

.L139:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lsize", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Lsize
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CJMP ("z", "L1415") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1415
# SLABEL ("L1417") / 

L1417:

# LINE (114) / 

	.stabn 68,0,114,.L140-Lallocate_230

.L140:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1423") / 

L1423:

# DUP / 

	movl	%ecx,	%esi
# TAG ("cons", 2) / 

	movl	$1697575,	%edi
	movl	$5,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	call	Btag
	addl	$12,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# CJMP ("nz", "L1421") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1421
# LABEL ("L1422") / 

L1422:

# DROP / 

# JMP ("L1419") / 

	jmp	L1419
# LABEL ("L1421") / 

L1421:

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

# SLABEL ("L1425") / 

L1425:

# LINE (115) / 

	.stabn 68,0,115,.L141-Lallocate_230

.L141:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# LD (Access (3)) / 

	movl	16(%edx),	%edi
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-12(%ebp)
# CALL ("LmakeEnv", 4, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LmakeEnv
	addl	$16,	%esp
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
# RET / 

	movl	%ebx,	%eax
	jmp	LLallocate_230_epilogue
# SLABEL ("L1426") / 

L1426:

# SLABEL ("L1424") / 

L1424:

# JMP ("L1413") / 

	jmp	L1413
# LABEL ("L1419") / 

L1419:

# FAIL ((114, 12), false) / 

	pushl	$25
	pushl	$229
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1413") / 

	jmp	L1413
# SLABEL ("L1418") / 

L1418:

# LABEL ("L1415") / 

L1415:

# JMP ("L1413") / 

	jmp	L1413
# LABEL ("L1413") / 

L1413:

# LINE (118) / 

	.stabn 68,0,118,.L142-Lallocate_230

.L142:

# LD (Access (2)) / 

	movl	12(%edx),	%ebx
# SEXP ("S", 1) / 

	movl	$91,	%ecx
	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (2)) / 

	movl	12(%edx),	%ecx
# SEXP ("S", 1) / 

	movl	$91,	%esi
	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# SEXP ("cons", 2) / 

	movl	$1697575,	%edi
	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# CONST (1) / 

	movl	$3,	%edi
# BINOP ("+") / 

	addl	%edi,	%esi
	decl	%esi
# LD (Access (3)) / 

	movl	16(%edx),	%edi
# LD (Access (0)) / 

	movl	4(%edx),	%eax
	movl	%eax,	-12(%ebp)
# CALL ("LmakeEnv", 4, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LmakeEnv
	addl	$16,	%esp
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
# SLABEL ("L1412") / 

L1412:

# SLABEL ("L1409") / 

L1409:

# END / 

	movl	%ebx,	%eax
LLallocate_230_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLallocate_230_SIZE,	12

	.set	LSLallocate_230_SIZE,	3

	.size Lallocate_230, .-Lallocate_230

# LABEL ("LenvString_230") / 

LenvString_230:

# BEGIN ("LenvString_230", 0, 0, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L1448"; elab="L1449"; names=[]; subs=[{ blab="L1451"; elab="L1452"; names=[]; subs=[]; }]; }]) / 

	.type envString_230, @function

	.stabs "envString_230:F1",36,0,0,LenvString_230

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenvString_230_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenvString_230_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1448") / 

L1448:

# SLABEL ("L1451") / 

L1451:

# LINE (106) / 

	.stabn 68,0,106,0

	.stabn 68,0,106,.L143-LenvString_230

.L143:

# STRING ("Stack     : %s\\nStackSlots: %d\\nGlobals   : %s\\n") / 

	movl	$string_52,	%ebx
	pushl	%edx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (0)) / 

	movl	4(%edx),	%ecx
# CALL (".stringval", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bstringval
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Access (1)) / 

	movl	8(%edx),	%esi
# LD (Access (2)) / 

	movl	12(%edx),	%edi
# CALL ("Lelements", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lelements
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CALL (".stringval", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Bstringval
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CALL ("Lsprintf", 4, true) / 

	pushl	%edx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$16,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1452") / 

L1452:

# SLABEL ("L1449") / 

L1449:

# END / 

	movl	%ebx,	%eax
LLenvString_230_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenvString_230_SIZE,	0

	.set	LSLenvString_230_SIZE,	0

	.size LenvString_230, .-LenvString_230

# LABEL ("LglobalName_230") / 

LglobalName_230:

# BEGIN ("LglobalName_230", 1, 0, [], ["name"], [{ blab="L1460"; elab="L1461"; names=[]; subs=[{ blab="L1463"; elab="L1464"; names=[]; subs=[]; }]; }]) / 

	.type globalName_230, @function

	.stabs "globalName_230:F1",36,0,0,LglobalName_230

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLglobalName_230_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLglobalName_230_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1460") / 

L1460:

# SLABEL ("L1463") / 

L1463:

# STRING ("global_") / 

	movl	$string_53,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (101) / 

	.stabn 68,0,101,0

	.stabn 68,0,101,.L144-LglobalName_230

.L144:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_4343", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1464") / 

L1464:

# SLABEL ("L1461") / 

L1461:

# END / 

	movl	%ebx,	%eax
LLglobalName_230_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLglobalName_230_SIZE,	0

	.set	LSLglobalName_230_SIZE,	0

	.size LglobalName_230, .-LglobalName_230

# LABEL ("LinsnString") / 

LinsnString:

# BEGIN ("LinsnString", 1, 3, [], ["insn"], [{ blab="L1467"; elab="L1468"; names=[]; subs=[{ blab="L1470"; elab="L1471"; names=[]; subs=[{ blab="L1565"; elab="L1566"; names=[("m", 0)]; subs=[{ blab="L1567"; elab="L1568"; names=[]; subs=[]; }]; }; { blab="L1557"; elab="L1558"; names=[("p", 0)]; subs=[{ blab="L1559"; elab="L1560"; names=[]; subs=[]; }]; }; { blab="L1550"; elab="L1551"; names=[]; subs=[{ blab="L1552"; elab="L1553"; names=[]; subs=[]; }]; }; { blab="L1540"; elab="L1541"; names=[("s", 0)]; subs=[{ blab="L1542"; elab="L1543"; names=[]; subs=[]; }]; }; { blab="L1530"; elab="L1531"; names=[("s", 0)]; subs=[{ blab="L1532"; elab="L1533"; names=[]; subs=[]; }]; }; { blab="L1518"; elab="L1519"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L1520"; elab="L1521"; names=[]; subs=[]; }]; }; { blab="L1504"; elab="L1505"; names=[("op", 2); ("s1", 1); ("s2", 0)]; subs=[{ blab="L1506"; elab="L1507"; names=[]; subs=[]; }]; }; { blab="L1494"; elab="L1495"; names=[("s1", 0)]; subs=[{ blab="L1496"; elab="L1497"; names=[]; subs=[]; }]; }; { blab="L1484"; elab="L1485"; names=[("suf", 1); ("s", 0)]; subs=[{ blab="L1486"; elab="L1487"; names=[]; subs=[]; }]; }; { blab="L1477"; elab="L1478"; names=[]; subs=[{ blab="L1479"; elab="L1480"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type insnString, @function

	.stabs "insnString:F1",36,0,0,LinsnString

	.stabs "insn:p1",160,0,0,8

	.stabs "m:1",128,0,0,-4

	.stabn 192,0,0,L1565-LinsnString

	.stabn 224,0,0,L1566-LinsnString

	.stabs "p:1",128,0,0,-4

	.stabn 192,0,0,L1557-LinsnString

	.stabn 224,0,0,L1558-LinsnString

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1540-LinsnString

	.stabn 224,0,0,L1541-LinsnString

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1530-LinsnString

	.stabn 224,0,0,L1531-LinsnString

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L1518-LinsnString

	.stabn 224,0,0,L1519-LinsnString

	.stabs "op:1",128,0,0,-12

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L1504-LinsnString

	.stabn 224,0,0,L1505-LinsnString

	.stabs "s1:1",128,0,0,-4

	.stabn 192,0,0,L1494-LinsnString

	.stabn 224,0,0,L1495-LinsnString

	.stabs "suf:1",128,0,0,-8

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1484-LinsnString

	.stabn 224,0,0,L1485-LinsnString

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinsnString_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinsnString_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1467") / 

L1467:

# SLABEL ("L1470") / 

L1470:

# LINE (77) / 

	.stabn 68,0,77,0

	.stabn 68,0,77,.L145-LinsnString

.L145:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1477") / 

L1477:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Cltd", 0) / 

	movl	$15305225,	%edi
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
# CJMP ("nz", "L1475") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1475
# LABEL ("L1476") / 

L1476:

# DROP / 

# JMP ("L1474") / 

	jmp	L1474
# LABEL ("L1475") / 

L1475:

# DROP / 

# DROP / 

# SLABEL ("L1479") / 

L1479:

# STRING ("\\tcltd\\n") / 

	movl	$string_54,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1480") / 

L1480:

# JMP ("L1469") / 

	jmp	L1469
# SLABEL ("L1478") / 

L1478:

# SLABEL ("L1484") / 

L1484:

# LABEL ("L1474") / 

L1474:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Set", 2) / 

	movl	$369321,	%edi
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
# CJMP ("nz", "L1482") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1482
# LABEL ("L1483") / 

L1483:

# DROP / 

# JMP ("L1481") / 

	jmp	L1481
# LABEL ("L1482") / 

L1482:

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

# SLABEL ("L1486") / 

L1486:

# LINE (79) / 

	.stabn 68,0,79,.L146-LinsnString

.L146:

# STRING ("\\tset%s\\t%s\\n") / 

	movl	$string_55,	%ebx
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
# SLABEL ("L1487") / 

L1487:

# JMP ("L1469") / 

	jmp	L1469
# SLABEL ("L1485") / 

L1485:

# SLABEL ("L1494") / 

L1494:

# LABEL ("L1481") / 

L1481:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("IDiv", 1) / 

	movl	$18597037,	%edi
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
# CJMP ("nz", "L1492") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1492
# LABEL ("L1493") / 

L1493:

# DROP / 

# JMP ("L1491") / 

	jmp	L1491
# LABEL ("L1492") / 

L1492:

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

# SLABEL ("L1496") / 

L1496:

# LINE (80) / 

	.stabn 68,0,80,.L147-LinsnString

.L147:

# STRING ("\\tidivl\\t%s\\n") / 

	movl	$string_56,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1497") / 

L1497:

# JMP ("L1469") / 

	jmp	L1469
# SLABEL ("L1495") / 

L1495:

# SLABEL ("L1504") / 

L1504:

# LABEL ("L1491") / 

L1491:

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
# CJMP ("nz", "L1502") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1502
# LABEL ("L1503") / 

L1503:

# DROP / 

# JMP ("L1501") / 

	jmp	L1501
# LABEL ("L1502") / 

L1502:

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

# SLABEL ("L1506") / 

L1506:

# LINE (81) / 

	.stabn 68,0,81,.L148-LinsnString

.L148:

# STRING ("\\t%s\\t%s,\\t%s\\n") / 

	movl	$string_57,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LbinopString_266", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LbinopString_266
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# CALL ("LopndString", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LopndString", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LopndString
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CALL ("Lsprintf", 4, true) / 

	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$16,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1507") / 

L1507:

# JMP ("L1469") / 

	jmp	L1469
# SLABEL ("L1505") / 

L1505:

# SLABEL ("L1518") / 

L1518:

# LABEL ("L1501") / 

L1501:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Mov", 2) / 

	movl	$321453,	%edi
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
# CJMP ("nz", "L1516") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1516
# LABEL ("L1517") / 

L1517:

# DROP / 

# JMP ("L1515") / 

	jmp	L1515
# LABEL ("L1516") / 

L1516:

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

# SLABEL ("L1520") / 

L1520:

# LINE (82) / 

	.stabn 68,0,82,.L149-LinsnString

.L149:

# STRING ("\\tmovl\\t%s,\\t%s\\n") / 

	movl	$string_58,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LopndString", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LopndString", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("Lsprintf", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1521") / 

L1521:

# JMP ("L1469") / 

	jmp	L1469
# SLABEL ("L1519") / 

L1519:

# SLABEL ("L1530") / 

L1530:

# LABEL ("L1515") / 

L1515:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Push", 1) / 

	movl	$22194577,	%edi
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
# CJMP ("nz", "L1528") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1528
# LABEL ("L1529") / 

L1529:

# DROP / 

# JMP ("L1527") / 

	jmp	L1527
# LABEL ("L1528") / 

L1528:

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

# SLABEL ("L1532") / 

L1532:

# LINE (83) / 

	.stabn 68,0,83,.L150-LinsnString

.L150:

# STRING ("\\tpushl\\t%s\\n") / 

	movl	$string_59,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1533") / 

L1533:

# JMP ("L1469") / 

	jmp	L1469
# SLABEL ("L1531") / 

L1531:

# SLABEL ("L1540") / 

L1540:

# LABEL ("L1527") / 

L1527:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Pop", 1) / 

	movl	$346017,	%edi
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
# CJMP ("nz", "L1538") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1538
# LABEL ("L1539") / 

L1539:

# DROP / 

# JMP ("L1537") / 

	jmp	L1537
# LABEL ("L1538") / 

L1538:

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

# SLABEL ("L1542") / 

L1542:

# LINE (84) / 

	.stabn 68,0,84,.L151-LinsnString

.L151:

# STRING ("\\tpopl\\t%s\\n") / 

	movl	$string_60,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1543") / 

L1543:

# JMP ("L1469") / 

	jmp	L1469
# SLABEL ("L1541") / 

L1541:

# SLABEL ("L1550") / 

L1550:

# LABEL ("L1537") / 

L1537:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Ret", 0) / 

	movl	$361129,	%edi
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
# CJMP ("nz", "L1548") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1548
# LABEL ("L1549") / 

L1549:

# DROP / 

# JMP ("L1547") / 

	jmp	L1547
# LABEL ("L1548") / 

L1548:

# DROP / 

# DROP / 

# SLABEL ("L1552") / 

L1552:

# STRING ("\\tret\\n") / 

	movl	$string_61,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1553") / 

L1553:

# JMP ("L1469") / 

	jmp	L1469
# SLABEL ("L1551") / 

L1551:

# SLABEL ("L1557") / 

L1557:

# LABEL ("L1547") / 

L1547:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Call", 1) / 

	movl	$15214105,	%edi
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
# CJMP ("nz", "L1555") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1555
# LABEL ("L1556") / 

L1556:

# DROP / 

# JMP ("L1554") / 

	jmp	L1554
# LABEL ("L1555") / 

L1555:

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

# SLABEL ("L1559") / 

L1559:

# LINE (86) / 

	.stabn 68,0,86,.L152-LinsnString

.L152:

# STRING ("\\tcall\\t%s\\n") / 

	movl	$string_62,	%ebx
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
# SLABEL ("L1560") / 

L1560:

# JMP ("L1469") / 

	jmp	L1469
# SLABEL ("L1558") / 

L1558:

# SLABEL ("L1565") / 

L1565:

# LABEL ("L1554") / 

L1554:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Meta", 1) / 

	movl	$20490755,	%edi
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
# CJMP ("nz", "L1563") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1563
# LABEL ("L1564") / 

L1564:

# DROP / 

# JMP ("L1472") / 

	jmp	L1472
# LABEL ("L1563") / 

L1563:

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

# SLABEL ("L1567") / 

L1567:

# LINE (87) / 

	.stabn 68,0,87,.L153-LinsnString

.L153:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L1568") / 

L1568:

# SLABEL ("L1566") / 

L1566:

# JMP ("L1469") / 

	jmp	L1469
# LABEL ("L1472") / 

L1472:

# FAIL ((77, 8), true) / 

	pushl	$17
	pushl	$155
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1469") / 

	jmp	L1469
# SLABEL ("L1471") / 

L1471:

# LABEL ("L1469") / 

L1469:

# SLABEL ("L1468") / 

L1468:

# END / 

	movl	%ebx,	%eax
LLinsnString_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinsnString_SIZE,	16

	.set	LSLinsnString_SIZE,	4

	.size LinsnString, .-LinsnString

# LABEL ("LbinopString_266") / 

LbinopString_266:

# BEGIN ("LbinopString_266", 1, 0, [], ["op"], [{ blab="L1569"; elab="L1570"; names=[]; subs=[{ blab="L1572"; elab="L1573"; names=[]; subs=[{ blab="L1611"; elab="L1612"; names=[]; subs=[{ blab="L1613"; elab="L1614"; names=[]; subs=[]; }]; }; { blab="L1607"; elab="L1608"; names=[]; subs=[{ blab="L1609"; elab="L1610"; names=[]; subs=[]; }]; }; { blab="L1602"; elab="L1603"; names=[]; subs=[{ blab="L1604"; elab="L1605"; names=[]; subs=[]; }]; }; { blab="L1597"; elab="L1598"; names=[]; subs=[{ blab="L1599"; elab="L1600"; names=[]; subs=[]; }]; }; { blab="L1592"; elab="L1593"; names=[]; subs=[{ blab="L1594"; elab="L1595"; names=[]; subs=[]; }]; }; { blab="L1587"; elab="L1588"; names=[]; subs=[{ blab="L1589"; elab="L1590"; names=[]; subs=[]; }]; }; { blab="L1582"; elab="L1583"; names=[]; subs=[{ blab="L1584"; elab="L1585"; names=[]; subs=[]; }]; }; { blab="L1577"; elab="L1578"; names=[]; subs=[{ blab="L1579"; elab="L1580"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type binopString_266, @function

	.stabs "binopString_266:F1",36,0,0,LbinopString_266

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLbinopString_266_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLbinopString_266_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1569") / 

L1569:

# SLABEL ("L1572") / 

L1572:

# LINE (65) / 

	.stabn 68,0,65,0

	.stabn 68,0,65,.L154-LbinopString_266

.L154:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1577") / 

L1577:

# STRING ("+") / 

	movl	$string_46,	%esi
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
# CJMP ("z", "L1576") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1576
# DROP / 

# SLABEL ("L1579") / 

L1579:

# STRING ("addl") / 

	movl	$string_63,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1580") / 

L1580:

# JMP ("L1571") / 

	jmp	L1571
# SLABEL ("L1578") / 

L1578:

# SLABEL ("L1582") / 

L1582:

# LABEL ("L1576") / 

L1576:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

	movl	$string_48,	%esi
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
# CJMP ("z", "L1581") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1581
# DROP / 

# SLABEL ("L1584") / 

L1584:

# STRING ("subl") / 

	movl	$string_64,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1585") / 

L1585:

# JMP ("L1571") / 

	jmp	L1571
# SLABEL ("L1583") / 

L1583:

# SLABEL ("L1587") / 

L1587:

# LABEL ("L1581") / 

L1581:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

	movl	$string_30,	%esi
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
# CJMP ("z", "L1586") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1586
# DROP / 

# SLABEL ("L1589") / 

L1589:

# STRING ("imull") / 

	movl	$string_65,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1590") / 

L1590:

# JMP ("L1571") / 

	jmp	L1571
# SLABEL ("L1588") / 

L1588:

# SLABEL ("L1592") / 

L1592:

# LABEL ("L1586") / 

L1586:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

	movl	$string_23,	%esi
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
# CJMP ("z", "L1591") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1591
# DROP / 

# SLABEL ("L1594") / 

L1594:

# STRING ("andl") / 

	movl	$string_66,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1595") / 

L1595:

# JMP ("L1571") / 

	jmp	L1571
# SLABEL ("L1593") / 

L1593:

# SLABEL ("L1597") / 

L1597:

# LABEL ("L1591") / 

L1591:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

	movl	$string_24,	%esi
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
# CJMP ("z", "L1596") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1596
# DROP / 

# SLABEL ("L1599") / 

L1599:

# STRING ("orl") / 

	movl	$string_67,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1600") / 

L1600:

# JMP ("L1571") / 

	jmp	L1571
# SLABEL ("L1598") / 

L1598:

# SLABEL ("L1602") / 

L1602:

# LABEL ("L1596") / 

L1596:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("^") / 

	movl	$string_47,	%esi
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
# CJMP ("z", "L1601") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1601
# DROP / 

# SLABEL ("L1604") / 

L1604:

# STRING ("xorl") / 

	movl	$string_68,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1605") / 

L1605:

# JMP ("L1571") / 

	jmp	L1571
# SLABEL ("L1603") / 

L1603:

# SLABEL ("L1607") / 

L1607:

# LABEL ("L1601") / 

L1601:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("cmp") / 

	movl	$string_29,	%esi
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
# CJMP ("z", "L1606") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1606
# DROP / 

# SLABEL ("L1609") / 

L1609:

# STRING ("cmpl") / 

	movl	$string_69,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1610") / 

L1610:

# JMP ("L1571") / 

	jmp	L1571
# SLABEL ("L1608") / 

L1608:

# SLABEL ("L1611") / 

L1611:

# LABEL ("L1606") / 

L1606:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("test") / 

	movl	$string_25,	%esi
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
# CJMP ("z", "L1574") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1574
# DROP / 

# SLABEL ("L1613") / 

L1613:

# STRING ("testl") / 

	movl	$string_70,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1614") / 

L1614:

# SLABEL ("L1612") / 

L1612:

# JMP ("L1571") / 

	jmp	L1571
# LABEL ("L1574") / 

L1574:

# FAIL ((65, 10), true) / 

	pushl	$21
	pushl	$131
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1571") / 

	jmp	L1571
# SLABEL ("L1573") / 

L1573:

# LABEL ("L1571") / 

L1571:

# SLABEL ("L1570") / 

L1570:

# END / 

	movl	%ebx,	%eax
LLbinopString_266_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLbinopString_266_SIZE,	0

	.set	LSLbinopString_266_SIZE,	0

	.size LbinopString_266, .-LbinopString_266

# LABEL ("LopndString") / 

LopndString:

# BEGIN ("LopndString", 1, 1, [], ["opnd"], [{ blab="L1615"; elab="L1616"; names=[]; subs=[{ blab="L1618"; elab="L1619"; names=[]; subs=[{ blab="L1653"; elab="L1654"; names=[("i", 0)]; subs=[{ blab="L1655"; elab="L1656"; names=[]; subs=[]; }]; }; { blab="L1647"; elab="L1648"; names=[("x", 0)]; subs=[{ blab="L1649"; elab="L1650"; names=[]; subs=[]; }]; }; { blab="L1634"; elab="L1635"; names=[("i", 0)]; subs=[{ blab="L1636"; elab="L1637"; names=[]; subs=[]; }]; }; { blab="L1625"; elab="L1626"; names=[("i", 0)]; subs=[{ blab="L1627"; elab="L1628"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type opndString, @function

	.stabs "opndString:F1",36,0,0,LopndString

	.stabs "opnd:p1",160,0,0,8

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1653-LopndString

	.stabn 224,0,0,L1654-LopndString

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1647-LopndString

	.stabn 224,0,0,L1648-LopndString

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1634-LopndString

	.stabn 224,0,0,L1635-LopndString

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1625-LopndString

	.stabn 224,0,0,L1626-LopndString

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLopndString_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLopndString_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1615") / 

L1615:

# SLABEL ("L1618") / 

L1618:

# LINE (32) / 

	.stabn 68,0,32,0

	.stabn 68,0,32,.L155-LopndString

.L155:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1625") / 

L1625:

# DUP / 

	movl	%ecx,	%esi
# TAG ("R", 1) / 

	movl	$89,	%edi
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
# CJMP ("nz", "L1623") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1623
# LABEL ("L1624") / 

L1624:

# DROP / 

# JMP ("L1622") / 

	jmp	L1622
# LABEL ("L1623") / 

L1623:

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

# SLABEL ("L1627") / 

L1627:

# LINE (33) / 

	.stabn 68,0,33,.L156-LopndString

.L156:

# LD (Global ("regs")) / 

	movl	global_regs,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".elem", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1628") / 

L1628:

# JMP ("L1617") / 

	jmp	L1617
# SLABEL ("L1626") / 

L1626:

# SLABEL ("L1634") / 

L1634:

# LABEL ("L1622") / 

L1622:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("S", 1) / 

	movl	$91,	%edi
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
# CJMP ("nz", "L1632") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1632
# LABEL ("L1633") / 

L1633:

# DROP / 

# JMP ("L1631") / 

	jmp	L1631
# LABEL ("L1632") / 

L1632:

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

# SLABEL ("L1636") / 

L1636:

# LINE (34) / 

	.stabn 68,0,34,.L157-LopndString

.L157:

# STRING ("-%d(%%ebp)") / 

	movl	$string_71,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# LD (Global ("wordSize")) / 

	movl	global_wordSize,	%esi
# BINOP ("*") / 

	decl	%ecx
	movl	%esi,	%eax
	sarl	%eax
	imull	%eax,	%ecx
	orl	$0x0001,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1637") / 

L1637:

# JMP ("L1617") / 

	jmp	L1617
# SLABEL ("L1635") / 

L1635:

# SLABEL ("L1647") / 

L1647:

# LABEL ("L1631") / 

L1631:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("M", 1) / 

	movl	$79,	%edi
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
# CJMP ("nz", "L1645") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1645
# LABEL ("L1646") / 

L1646:

# DROP / 

# JMP ("L1644") / 

	jmp	L1644
# LABEL ("L1645") / 

L1645:

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

# SLABEL ("L1649") / 

L1649:

# LINE (35) / 

	.stabn 68,0,35,.L158-LopndString

.L158:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L1650") / 

L1650:

# JMP ("L1617") / 

	jmp	L1617
# SLABEL ("L1648") / 

L1648:

# SLABEL ("L1653") / 

L1653:

# LABEL ("L1644") / 

L1644:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("L", 1) / 

	movl	$77,	%edi
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
# CJMP ("nz", "L1651") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1651
# LABEL ("L1652") / 

L1652:

# DROP / 

# JMP ("L1620") / 

	jmp	L1620
# LABEL ("L1651") / 

L1651:

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

# SLABEL ("L1655") / 

L1655:

# LINE (36) / 

	.stabn 68,0,36,.L159-LopndString

.L159:

# STRING ("$%d") / 

	movl	$string_72,	%ebx
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
# SLABEL ("L1656") / 

L1656:

# SLABEL ("L1654") / 

L1654:

# JMP ("L1617") / 

	jmp	L1617
# LABEL ("L1620") / 

L1620:

# FAIL ((32, 8), true) / 

	pushl	$17
	pushl	$65
	pushl	$string_16
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1617") / 

	jmp	L1617
# SLABEL ("L1619") / 

L1619:

# LABEL ("L1617") / 

L1617:

# SLABEL ("L1616") / 

L1616:

# END / 

	movl	%ebx,	%eax
LLopndString_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLopndString_SIZE,	8

	.set	LSLopndString_SIZE,	2

	.size LopndString, .-LopndString


	.file "/home/natashka/Desktop/compilers-2020/src/X86.lama"

	.stabs "/home/natashka/Desktop/compilers-2020/src/X86.lama",100,0,0,.Ltext

	.globl	LcompileX86

	.globl	initX86

	.data

string_54:	.string	""

string_14:	.string	" "

string_27:	.string	"!!"

string_39:	.string	"!="

string_16:	.string	"# "

string_73:	.string	"$%d"

string_49:	.string	"$%s_SIZE"

string_21:	.string	"%"

string_26:	.string	"%al"

string_72:	.string	"%d(%%ebp)"

string_75:	.string	"%d(%s)"

string_4:	.string	"%eax"

string_6:	.string	"%ebp"

string_0:	.string	"%ebx"

string_1:	.string	"%ecx"

string_3:	.string	"%edi"

string_5:	.string	"%edx"

string_2:	.string	"%esi"

string_7:	.string	"%esp"

string_68:	.string	"%s:\n"

string_51:	.string	"%s:\t.int\t0\n"

string_50:	.string	"%s:\t.string\t\"%s\"\n"

string_22:	.string	"&&"

string_74:	.string	"(%s)"

string_23:	.string	"*"

string_32:	.string	"+"

string_33:	.string	"-"

string_71:	.string	"-%d(%%ebp)"

string_10:	.string	"../runtime/"

string_8:	.string	".s"

string_20:	.string	"/"

string_11:	.string	"/runtime.o"

string_34:	.string	"<"

string_36:	.string	"<="

string_38:	.string	"=="

string_42:	.string	">"

string_40:	.string	">="

string_44:	.string	"Barray"

string_45:	.string	"L"

string_9:	.string	"LAMA_RUNTIME"

string_18:	.string	"Lread"

string_19:	.string	"Lwrite"

string_56:	.string	"Stack     : %s\nStackSlots: %d\nGlobals   : %s\n"

string_15:	.string	"X86.lama"

string_17:	.string	"\n"

string_61:	.string	"\t%s\t%s,\t%s\n"

string_52:	.string	"\t.data\n"

string_12:	.string	"\t.global\tmain\n"

string_46:	.string	"\t.set\t%s_SIZE,\t%d\n"

string_53:	.string	"\t.text\n"

string_67:	.string	"\tcall\t%s\n"

string_58:	.string	"\tcltd\n"

string_60:	.string	"\tidivl\t%s\n"

string_70:	.string	"\tj%s\t%s\n"

string_69:	.string	"\tjmp\t%s\n"

string_62:	.string	"\tleal\t%s,\t%s\n"

string_63:	.string	"\tmovl\t%s,\t%s\n"

string_65:	.string	"\tpopl\t%s\n"

string_64:	.string	"\tpushl\t%s\n"

string_66:	.string	"\tret\n"

string_59:	.string	"\tset%s\t%s\n"

string_48:	.string	"^"

string_76:	.string	"addl"

string_79:	.string	"andl"

string_24:	.string	"cmp"

string_82:	.string	"cmpl"

string_28:	.string	"codegeneration for instruction %s is not yet implemented\n"

string_30:	.string	"e"

string_43:	.string	"g"

string_13:	.string	"gcc -g -m32 -o "

string_41:	.string	"ge"

string_57:	.string	"global_"

string_78:	.string	"imull"

string_35:	.string	"l"

string_37:	.string	"le"

string_47:	.string	"main"

string_25:	.string	"ne"

string_31:	.string	"nz"

string_80:	.string	"orl"

string_55:	.string	"string_%d"

string_77:	.string	"subl"

string_81:	.string	"xorl"

string_29:	.string	"z"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	16, 4, 1

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

# EXTERN ("LgetBuffer") / 

# EXTERN ("Li__Infix_6043") / 

# EXTERN ("Li__Infix_604362") / 

# EXTERN ("LconcatBuffer") / 

# EXTERN ("LaddBuffer") / 

# EXTERN ("LlistBuffer") / 

# EXTERN ("LsingletonBuffer") / 

# EXTERN ("LemptyBuffer") / 

# EXTERN ("LgetBaseName") / 

# EXTERN ("LdumpAST") / 

# EXTERN ("LdumpSM") / 

# EXTERN ("LgetInFile") / 

# EXTERN ("LgetMode") / 

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

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

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
	call	initFun
	call	initSM
	call	initCollection
	call	initList
	call	initManifest
	call	initBuffer
# SLABEL ("L1") / 

L1:

# LINE (12) / 

	.stabn 68,0,12,0

	.stabn 68,0,12,.L0-initX86

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

# LINE (15) / 

	.stabn 68,0,15,.L1-initX86

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

# LINE (18) / 

	.stabn 68,0,18,.L2-initX86

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

# LINE (19) / 

	.stabn 68,0,19,.L3-initX86

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

# LINE (20) / 

	.stabn 68,0,20,.L4-initX86

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

# LINE (21) / 

	.stabn 68,0,21,.L5-initX86

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

# LINE (22) / 

	.stabn 68,0,22,.L6-initX86

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

# LINE (23) / 

	.stabn 68,0,23,.L7-initX86

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

# LINE (24) / 

	.stabn 68,0,24,.L8-initX86

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

# LINE (25) / 

	.stabn 68,0,25,.L9-initX86

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

# LINE (28) / 

	.stabn 68,0,28,.L10-initX86

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

# LINE (599) / 

	.stabn 68,0,599,0

	.stabn 68,0,599,.L11-LcompileX86

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

# LINE (601) / 

	.stabn 68,0,601,.L12-LcompileX86

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

# LINE (602) / 

	.stabn 68,0,602,.L13-LcompileX86

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

# LINE (604) / 

	.stabn 68,0,604,.L14-LcompileX86

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

# LINE (607) / 

	.stabn 68,0,607,.L15-LcompileX86

.L15:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LINE (608) / 

	.stabn 68,0,608,.L16-LcompileX86

.L16:

# CLOSURE ("LinsnString", []) / 

	pushl	%ebx
	pushl	$LinsnString
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LINE (609) / 

	.stabn 68,0,609,.L17-LcompileX86

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
# LINE (610) / 

	.stabn 68,0,610,.L18-LcompileX86

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
# LINE (611) / 

	.stabn 68,0,611,.L19-LcompileX86

.L19:

# CLOSURE ("LintDef", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$LintDef
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-24(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# CALL ("LgetGlobals", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	call	LgetGlobals
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# CALL ("Lmap", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	call	Lmap
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# CALL ("LlistBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	call	LlistBuffer
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-24(%ebp)
# LINE (612) / 

	.stabn 68,0,612,.L20-LcompileX86

.L20:

# CLOSURE ("LstringDef", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$LstringDef
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
# CALL ("LgetStrings", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	call	LgetStrings
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
# CALL ("LlistBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	call	LlistBuffer
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
# LINE (613) / 

	.stabn 68,0,613,.L21-LcompileX86

.L21:

# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
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

# LINE (616) / 

	.stabn 68,0,616,.L22-LcompileX86

.L22:

# STRING ("gcc -g -m32 -o ") / 

	movl	$string_13,	%ebx
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

	movl	$string_14,	%esi
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

	movl	$string_14,	-24(%ebp)
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

# FAIL ((599, 8), true) / 

	pushl	$17
	pushl	$1199
	pushl	$string_15
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

# BEGIN ("Lcompile", 2, 0, [], ["env"; "code"], [{ blab="L150"; elab="L151"; names=[]; subs=[{ blab="L153"; elab="L154"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L150") / 

L150:

# SLABEL ("L153") / 

L153:

# LINE (593) / 

	.stabn 68,0,593,0

	.stabn 68,0,593,.L23-Lcompile

.L23:

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
# SLABEL ("L154") / 

L154:

# SLABEL ("L151") / 

L151:

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

# BEGIN ("Lcompile_11", 2, 0, [], ["env"; "code"], [{ blab="L157"; elab="L158"; names=[]; subs=[{ blab="L160"; elab="L161"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L157") / 

L157:

# SLABEL ("L160") / 

L160:

# LINE (502) / 

	.stabn 68,0,502,0

	.stabn 68,0,502,.L24-Lcompile_11

.L24:

# LINE (503) / 

	.stabn 68,0,503,.L25-Lcompile_11

.L25:

# CLOSURE ("Llambda_0_13", []) / 

	pushl	$Llambda_0_13
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LINE (590) / 

	.stabn 68,0,590,.L26-Lcompile_11

.L26:

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
# SLABEL ("L161") / 

L161:

# SLABEL ("L158") / 

L158:

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

# BEGIN ("Llambda_0_13", 2, 10, [], ["__tmp1"; "i"], [{ blab="L168"; elab="L169"; names=[]; subs=[{ blab="L175"; elab="L176"; names=[("env", 1); ("scode", 0)]; subs=[{ blab="L177"; elab="L178"; names=[("code", 2)]; subs=[{ blab="L743"; elab="L744"; names=[]; subs=[{ blab="L745"; elab="L746"; names=[]; subs=[]; }]; }; { blab="L735"; elab="L736"; names=[("x", 3)]; subs=[{ blab="L737"; elab="L738"; names=[]; subs=[]; }]; }; { blab="L713"; elab="L714"; names=[("fLabel", 4); ("na", 3)]; subs=[{ blab="L715"; elab="L716"; names=[]; subs=[{ blab="L724"; elab="L725"; names=[("env", 6); ("p", 5)]; subs=[{ blab="L726"; elab="L727"; names=[]; subs=[]; }]; }]; }]; }; { blab="L693"; elab="L694"; names=[]; subs=[{ blab="L695"; elab="L696"; names=[]; subs=[{ blab="L702"; elab="L703"; names=[("env", 4); ("p", 3)]; subs=[{ blab="L704"; elab="L705"; names=[]; subs=[]; }]; }]; }]; }; { blab="L678"; elab="L679"; names=[("f", 5); ("na", 4); ("nl", 3)]; subs=[{ blab="L680"; elab="L681"; names=[]; subs=[]; }]; }; { blab="L637"; elab="L638"; names=[]; subs=[{ blab="L639"; elab="L640"; names=[]; subs=[{ blab="L646"; elab="L647"; names=[("s1", 5); ("s2", 4); ("env", 3)]; subs=[{ blab="L648"; elab="L649"; names=[]; subs=[{ blab="L655"; elab="L656"; names=[("s", 7); ("env", 6)]; subs=[{ blab="L657"; elab="L658"; names=[]; subs=[]; }]; }]; }]; }]; }]; }; { blab="L609"; elab="L610"; names=[("x", 3)]; subs=[{ blab="L611"; elab="L612"; names=[]; subs=[{ blab="L618"; elab="L619"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L620"; elab="L621"; names=[]; subs=[]; }]; }]; }]; }; { blab="L597"; elab="L598"; names=[]; subs=[{ blab="L599"; elab="L600"; names=[]; subs=[]; }]; }; { blab="L562"; elab="L563"; names=[("znz", 4); ("l", 3)]; subs=[{ blab="L564"; elab="L565"; names=[]; subs=[{ blab="L571"; elab="L572"; names=[("s", 6); ("env", 5)]; subs=[{ blab="L573"; elab="L574"; names=[]; subs=[]; }]; }]; }]; }; { blab="L550"; elab="L551"; names=[("l", 3)]; subs=[{ blab="L552"; elab="L553"; names=[]; subs=[]; }]; }; { blab="L524"; elab="L525"; names=[("l", 3)]; subs=[{ blab="L526"; elab="L527"; names=[]; subs=[{ blab="L540"; elab="L541"; names=[]; subs=[]; }; { blab="L531"; elab="L532"; names=[]; subs=[]; }]; }]; }; { blab="L514"; elab="L515"; names=[]; subs=[{ blab="L516"; elab="L517"; names=[]; subs=[]; }]; }; { blab="L319"; elab="L320"; names=[("op", 3)]; subs=[{ blab="L321"; elab="L322"; names=[]; subs=[{ blab="L328"; elab="L329"; names=[("s2", 6); ("s1", 5); ("env", 4)]; subs=[{ blab="L330"; elab="L331"; names=[]; subs=[{ blab="L337"; elab="L338"; names=[("s", 8); ("env", 7)]; subs=[{ blab="L339"; elab="L340"; names=[]; subs=[{ blab="L455"; elab="L456"; names=[("op", 9)]; subs=[{ blab="L457"; elab="L458"; names=[]; subs=[{ blab="L482"; elab="L483"; names=[]; subs=[{ blab="L484"; elab="L485"; names=[]; subs=[]; }]; }; { blab="L463"; elab="L464"; names=[]; subs=[{ blab="L465"; elab="L466"; names=[]; subs=[]; }]; }]; }]; }; { blab="L421"; elab="L422"; names=[]; subs=[{ blab="L423"; elab="L424"; names=[]; subs=[]; }]; }; { blab="L386"; elab="L387"; names=[]; subs=[{ blab="L388"; elab="L389"; names=[]; subs=[]; }]; }; { blab="L365"; elab="L366"; names=[]; subs=[{ blab="L367"; elab="L368"; names=[]; subs=[]; }]; }; { blab="L344"; elab="L345"; names=[]; subs=[{ blab="L346"; elab="L347"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]; }; { blab="L295"; elab="L296"; names=[("x", 3)]; subs=[{ blab="L297"; elab="L298"; names=[]; subs=[{ blab="L304"; elab="L305"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L306"; elab="L307"; names=[]; subs=[]; }]; }]; }]; }; { blab="L271"; elab="L272"; names=[("x", 3)]; subs=[{ blab="L273"; elab="L274"; names=[]; subs=[{ blab="L280"; elab="L281"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L282"; elab="L283"; names=[]; subs=[]; }]; }]; }]; }; { blab="L248"; elab="L249"; names=[("x", 3)]; subs=[{ blab="L250"; elab="L251"; names=[]; subs=[{ blab="L257"; elab="L258"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L259"; elab="L260"; names=[]; subs=[]; }]; }]; }]; }; { blab="L221"; elab="L222"; names=[]; subs=[{ blab="L223"; elab="L224"; names=[]; subs=[{ blab="L230"; elab="L231"; names=[("s", 4); ("env", 3)]; subs=[{ blab="L232"; elab="L233"; names=[]; subs=[]; }]; }]; }]; }; { blab="L196"; elab="L197"; names=[]; subs=[{ blab="L198"; elab="L199"; names=[]; subs=[{ blab="L205"; elab="L206"; names=[("s", 4); ("env", 3)]; subs=[{ blab="L207"; elab="L208"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]) / 

	.type lambda_0_13, @function

	.stabs "lambda_0_13:F1",36,0,0,Llambda_0_13

	.stabs "__tmp1:p1",160,0,0,8

	.stabs "i:p1",160,0,0,12

	.stabs "env:1",128,0,0,-8

	.stabs "scode:1",128,0,0,-4

	.stabn 192,0,0,L175-Llambda_0_13

	.stabs "code:1",128,0,0,-12

	.stabn 192,0,0,L177-Llambda_0_13

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L735-Llambda_0_13

	.stabn 224,0,0,L736-Llambda_0_13

	.stabs "fLabel:1",128,0,0,-20

	.stabs "na:1",128,0,0,-16

	.stabn 192,0,0,L713-Llambda_0_13

	.stabs "env:1",128,0,0,-28

	.stabs "p:1",128,0,0,-24

	.stabn 192,0,0,L724-Llambda_0_13

	.stabn 224,0,0,L725-Llambda_0_13

	.stabn 224,0,0,L714-Llambda_0_13

	.stabs "env:1",128,0,0,-20

	.stabs "p:1",128,0,0,-16

	.stabn 192,0,0,L702-Llambda_0_13

	.stabn 224,0,0,L703-Llambda_0_13

	.stabs "f:1",128,0,0,-24

	.stabs "na:1",128,0,0,-20

	.stabs "nl:1",128,0,0,-16

	.stabn 192,0,0,L678-Llambda_0_13

	.stabn 224,0,0,L679-Llambda_0_13

	.stabs "s1:1",128,0,0,-24

	.stabs "s2:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L646-Llambda_0_13

	.stabs "s:1",128,0,0,-32

	.stabs "env:1",128,0,0,-28

	.stabn 192,0,0,L655-Llambda_0_13

	.stabn 224,0,0,L656-Llambda_0_13

	.stabn 224,0,0,L647-Llambda_0_13

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L609-Llambda_0_13

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L618-Llambda_0_13

	.stabn 224,0,0,L619-Llambda_0_13

	.stabn 224,0,0,L610-Llambda_0_13

	.stabs "znz:1",128,0,0,-20

	.stabs "l:1",128,0,0,-16

	.stabn 192,0,0,L562-Llambda_0_13

	.stabs "s:1",128,0,0,-28

	.stabs "env:1",128,0,0,-24

	.stabn 192,0,0,L571-Llambda_0_13

	.stabn 224,0,0,L572-Llambda_0_13

	.stabn 224,0,0,L563-Llambda_0_13

	.stabs "l:1",128,0,0,-16

	.stabn 192,0,0,L550-Llambda_0_13

	.stabn 224,0,0,L551-Llambda_0_13

	.stabs "l:1",128,0,0,-16

	.stabn 192,0,0,L524-Llambda_0_13

	.stabn 224,0,0,L525-Llambda_0_13

	.stabs "op:1",128,0,0,-16

	.stabn 192,0,0,L319-Llambda_0_13

	.stabs "s2:1",128,0,0,-28

	.stabs "s1:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L328-Llambda_0_13

	.stabs "s:1",128,0,0,-36

	.stabs "env:1",128,0,0,-32

	.stabn 192,0,0,L337-Llambda_0_13

	.stabs "op:1",128,0,0,-40

	.stabn 192,0,0,L455-Llambda_0_13

	.stabn 224,0,0,L456-Llambda_0_13

	.stabn 224,0,0,L338-Llambda_0_13

	.stabn 224,0,0,L329-Llambda_0_13

	.stabn 224,0,0,L320-Llambda_0_13

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L295-Llambda_0_13

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L304-Llambda_0_13

	.stabn 224,0,0,L305-Llambda_0_13

	.stabn 224,0,0,L296-Llambda_0_13

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L271-Llambda_0_13

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L280-Llambda_0_13

	.stabn 224,0,0,L281-Llambda_0_13

	.stabn 224,0,0,L272-Llambda_0_13

	.stabs "x:1",128,0,0,-16

	.stabn 192,0,0,L248-Llambda_0_13

	.stabs "s:1",128,0,0,-24

	.stabs "env:1",128,0,0,-20

	.stabn 192,0,0,L257-Llambda_0_13

	.stabn 224,0,0,L258-Llambda_0_13

	.stabn 224,0,0,L249-Llambda_0_13

	.stabs "s:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L230-Llambda_0_13

	.stabn 224,0,0,L231-Llambda_0_13

	.stabs "s:1",128,0,0,-20

	.stabs "env:1",128,0,0,-16

	.stabn 192,0,0,L205-Llambda_0_13

	.stabn 224,0,0,L206-Llambda_0_13

	.stabn 224,0,0,L178-Llambda_0_13

	.stabn 224,0,0,L176-Llambda_0_13

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
# SLABEL ("L168") / 

L168:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L175") / 

L175:

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
# CJMP ("nz", "L173") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L173
# LABEL ("L174") / 

L174:

# DROP / 

# JMP ("L171") / 

	jmp	L171
# LABEL ("L173") / 

L173:

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

# SLABEL ("L177") / 

L177:

# LINE (504) / 

	.stabn 68,0,504,0

	.stabn 68,0,504,.L27-Llambda_0_13

.L27:

# LDA (Local (2)) / 

	leal	-12(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# STRING ("# ") / 

	movl	$string_16,	%esi
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

	movl	$string_17,	%edi
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

# LINE (505) / 

	.stabn 68,0,505,.L28-Llambda_0_13

.L28:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L196") / 

L196:

# DUP / 

	movl	%ecx,	%esi
# TAG ("READ", 0) / 

	movl	$23326141,	%edi
	movl	$1,	-44(%ebp)
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
# CJMP ("nz", "L194") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L194
# LABEL ("L195") / 

L195:

# DROP / 

# JMP ("L193") / 

	jmp	L193
# LABEL ("L194") / 

L194:

# DROP / 

# DROP / 

# SLABEL ("L198") / 

L198:

# LINE (507) / 

	.stabn 68,0,507,.L29-Llambda_0_13

.L29:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L205") / 

L205:

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
# CJMP ("nz", "L203") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L203
# LABEL ("L204") / 

L204:

# DROP / 

# JMP ("L200") / 

	jmp	L200
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

# SLABEL ("L207") / 

L207:

# LINE (508) / 

	.stabn 68,0,508,.L30-Llambda_0_13

.L30:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# STRING ("Lread") / 

	movl	$string_18,	%esi
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

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# SLABEL ("L208") / 

L208:

# SLABEL ("L206") / 

L206:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L200") / 

L200:

# FAIL ((507, 18), true) / 

	pushl	$37
	pushl	$1015
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L199") / 

L199:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L197") / 

L197:

# SLABEL ("L221") / 

L221:

# LABEL ("L193") / 

L193:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("WRITE", 0) / 

	movl	$1667528511,	%edi
	movl	$1,	-44(%ebp)
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
# CJMP ("nz", "L219") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L219
# LABEL ("L220") / 

L220:

# DROP / 

# JMP ("L218") / 

	jmp	L218
# LABEL ("L219") / 

L219:

# DROP / 

# DROP / 

# SLABEL ("L223") / 

L223:

# LINE (511) / 

	.stabn 68,0,511,.L31-Llambda_0_13

.L31:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L230") / 

L230:

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
# CJMP ("nz", "L228") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L228
# LABEL ("L229") / 

L229:

# DROP / 

# JMP ("L225") / 

	jmp	L225
# LABEL ("L228") / 

L228:

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

# SLABEL ("L232") / 

L232:

# LINE (512) / 

	.stabn 68,0,512,.L32-Llambda_0_13

.L32:

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
# SLABEL ("L233") / 

L233:

# SLABEL ("L231") / 

L231:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L225") / 

L225:

# FAIL ((511, 18), true) / 

	pushl	$37
	pushl	$1023
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L224") / 

L224:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L222") / 

L222:

# SLABEL ("L248") / 

L248:

# LABEL ("L218") / 

L218:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CONST", 1) / 

	movl	$994907869,	%edi
	movl	$3,	-44(%ebp)
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
# CJMP ("nz", "L246") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L246
# LABEL ("L247") / 

L247:

# DROP / 

# JMP ("L245") / 

	jmp	L245
# LABEL ("L246") / 

L246:

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

# SLABEL ("L250") / 

L250:

# LINE (515) / 

	.stabn 68,0,515,.L33-Llambda_0_13

.L33:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L257") / 

L257:

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
# CJMP ("nz", "L255") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L255
# LABEL ("L256") / 

L256:

# DROP / 

# JMP ("L252") / 

	jmp	L252
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

# SLABEL ("L259") / 

L259:

# LINE (516) / 

	.stabn 68,0,516,.L34-Llambda_0_13

.L34:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
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
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# SLABEL ("L260") / 

L260:

# SLABEL ("L258") / 

L258:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L252") / 

L252:

# FAIL ((515, 18), true) / 

	pushl	$37
	pushl	$1031
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L251") / 

L251:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L249") / 

L249:

# SLABEL ("L271") / 

L271:

# LABEL ("L245") / 

L245:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("ST", 1) / 

	movl	$5853,	%edi
	movl	$3,	-44(%ebp)
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
# CJMP ("nz", "L269") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L269
# LABEL ("L270") / 

L270:

# DROP / 

# JMP ("L268") / 

	jmp	L268
# LABEL ("L269") / 

L269:

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

# SLABEL ("L273") / 

L273:

# LINE (519) / 

	.stabn 68,0,519,.L35-Llambda_0_13

.L35:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L280") / 

L280:

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
# CJMP ("nz", "L278") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L278
# LABEL ("L279") / 

L279:

# DROP / 

# JMP ("L275") / 

	jmp	L275
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

# SLABEL ("L282") / 

L282:

# LINE (520) / 

	.stabn 68,0,520,.L36-Llambda_0_13

.L36:

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
	movl	%eax,	-44(%ebp)
# CALL ("Lloc", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
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
# SLABEL ("L283") / 

L283:

# SLABEL ("L281") / 

L281:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L275") / 

L275:

# FAIL ((519, 18), true) / 

	pushl	$37
	pushl	$1039
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L274") / 

L274:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L272") / 

L272:

# SLABEL ("L295") / 

L295:

# LABEL ("L268") / 

L268:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LD", 1) / 

	movl	$4925,	%edi
	movl	$3,	-44(%ebp)
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

# SLABEL ("L297") / 

L297:

# LINE (523) / 

	.stabn 68,0,523,.L37-Llambda_0_13

.L37:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L304") / 

L304:

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
# CJMP ("nz", "L302") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L302
# LABEL ("L303") / 

L303:

# DROP / 

# JMP ("L299") / 

	jmp	L299
# LABEL ("L302") / 

L302:

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

# SLABEL ("L306") / 

L306:

# LINE (524) / 

	.stabn 68,0,524,.L38-Llambda_0_13

.L38:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# CALL ("Lloc", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lloc
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
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
# SLABEL ("L307") / 

L307:

# SLABEL ("L305") / 

L305:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L299") / 

L299:

# FAIL ((523, 18), true) / 

	pushl	$37
	pushl	$1047
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L298") / 

L298:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L296") / 

L296:

# SLABEL ("L319") / 

L319:

# LABEL ("L292") / 

L292:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("BINOP", 1) / 

	movl	$958207189,	%edi
	movl	$3,	-44(%ebp)
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
# CJMP ("nz", "L317") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L317
# LABEL ("L318") / 

L318:

# DROP / 

# JMP ("L316") / 

	jmp	L316
# LABEL ("L317") / 

L317:

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

# SLABEL ("L321") / 

L321:

# LINE (527) / 

	.stabn 68,0,527,.L39-Llambda_0_13

.L39:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop2", 1, false) / 

	pushl	%ebx
	call	Lpop2
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L328") / 

L328:

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
# CJMP ("nz", "L326") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L326
# LABEL ("L327") / 

L327:

# DROP / 

# JMP ("L323") / 

	jmp	L323
# LABEL ("L326") / 

L326:

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

# SLABEL ("L330") / 

L330:

# LINE (529) / 

	.stabn 68,0,529,.L40-Llambda_0_13

.L40:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L337") / 

L337:

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
# CJMP ("nz", "L335") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L335
# LABEL ("L336") / 

L336:

# DROP / 

# JMP ("L332") / 

	jmp	L332
# LABEL ("L335") / 

L335:

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

# SLABEL ("L339") / 

L339:

# LINE (531) / 

	.stabn 68,0,531,.L41-Llambda_0_13

.L41:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L344") / 

L344:

# STRING ("/") / 

	movl	$string_20,	%esi
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
# CJMP ("z", "L343") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L343
# DROP / 

# SLABEL ("L346") / 

L346:

# LINE (532) / 

	.stabn 68,0,532,.L42-Llambda_0_13

.L42:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
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
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# SLABEL ("L347") / 

L347:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L345") / 

L345:

# SLABEL ("L365") / 

L365:

# LABEL ("L343") / 

L343:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("%") / 

	movl	$string_21,	%esi
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
# CJMP ("z", "L364") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L364
# DROP / 

# SLABEL ("L367") / 

L367:

# LINE (533) / 

	.stabn 68,0,533,.L43-Llambda_0_13

.L43:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
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
# LD (Global ("edx")) / 

	movl	global_edx,	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# SLABEL ("L368") / 

L368:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L366") / 

L366:

# SLABEL ("L386") / 

L386:

# LABEL ("L364") / 

L364:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

	movl	$string_22,	%esi
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
# CJMP ("z", "L385") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L385
# DROP / 

# SLABEL ("L388") / 

L388:

# LINE (534) / 

	.stabn 68,0,534,.L44-Llambda_0_13

.L44:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LINE (535) / 

	.stabn 68,0,535,.L45-Llambda_0_13

.L45:

# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Global ("edx")) / 

	movl	global_edx,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# STRING ("*") / 

	movl	$string_23,	%esi
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
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-44(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	-44(%ebp)
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
# STRING ("cmp") / 

	movl	$string_24,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CONST (0) / 

	movl	$1,	%edi
# SEXP ("L", 1) / 

	movl	$77,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	%edi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-44(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	-44(%ebp)
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
# CONST (0) / 

	movl	$1,	%esi
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
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# STRING ("ne") / 

	movl	$string_25,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STRING ("%al") / 

	movl	$string_26,	%edi
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

	movl	$369321,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# SLABEL ("L389") / 

L389:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L387") / 

L387:

# SLABEL ("L421") / 

L421:

# LABEL ("L385") / 

L385:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

	movl	$string_27,	%esi
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
# CJMP ("z", "L420") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L420
# DROP / 

# SLABEL ("L423") / 

L423:

# LINE (536) / 

	.stabn 68,0,536,.L46-Llambda_0_13

.L46:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LINE (537) / 

	.stabn 68,0,537,.L47-Llambda_0_13

.L47:

# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Global ("edx")) / 

	movl	global_edx,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# STRING ("!!") / 

	movl	$string_27,	%esi
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
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-44(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	-44(%ebp)
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
# STRING ("cmp") / 

	movl	$string_24,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CONST (0) / 

	movl	$1,	%edi
# SEXP ("L", 1) / 

	movl	$77,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	%edi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LD (Global ("edx")) / 

	movl	global_edx,	%eax
	movl	%eax,	-44(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	-44(%ebp)
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
# CONST (0) / 

	movl	$1,	%esi
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
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# STRING ("ne") / 

	movl	$string_25,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STRING ("%al") / 

	movl	$string_26,	%edi
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

	movl	$369321,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# SLABEL ("L424") / 

L424:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L422") / 

L422:

# SLABEL ("L455") / 

L455:

# LABEL ("L420") / 

L420:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (9)) / 

	movl	%ecx,	-40(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L457") / 

L457:

# LINE (539) / 

	.stabn 68,0,539,.L48-Llambda_0_13

.L48:

# LD (Local (9)) / 

	movl	-40(%ebp),	%ebx
# CALL ("Lop_type", 1, false) / 

	pushl	%ebx
	call	Lop_type
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L463") / 

L463:

# CONST (1) / 

	movl	$3,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L462") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L462
# DROP / 

# SLABEL ("L465") / 

L465:

# LINE (540) / 

	.stabn 68,0,540,.L49-Llambda_0_13

.L49:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# LD (Local (9)) / 

	movl	-40(%ebp),	%esi
# LD (Local (6)) / 

	movl	-28(%ebp),	%edi
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-44(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	-44(%ebp)
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
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# SLABEL ("L466") / 

L466:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L464") / 

L464:

# SLABEL ("L482") / 

L482:

# LABEL ("L462") / 

L462:

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
# CJMP ("z", "L459") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L459
# DROP / 

# SLABEL ("L484") / 

L484:

# LINE (541) / 

	.stabn 68,0,541,.L50-Llambda_0_13

.L50:

# LD (Local (7)) / 

	movl	-32(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# LD (Global ("edx")) / 

	movl	global_edx,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# STRING ("cmp") / 

	movl	$string_24,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Global ("edx")) / 

	movl	global_edx,	%edi
# LD (Local (5)) / 

	movl	-24(%ebp),	%eax
	movl	%eax,	-44(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	-44(%ebp)
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
# CONST (0) / 

	movl	$1,	%esi
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
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# LD (Local (9)) / 

	movl	-40(%ebp),	%esi
# CALL ("Lsuffix", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lsuffix
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STRING ("%al") / 

	movl	$string_26,	%edi
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

	movl	$369321,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (8)) / 

	movl	-36(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# SLABEL ("L485") / 

L485:

# SLABEL ("L483") / 

L483:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L459") / 

L459:

# FAIL ((539, 30), true) / 

	pushl	$61
	pushl	$1079
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L458") / 

L458:

# SLABEL ("L456") / 

L456:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L340") / 

L340:

# SLABEL ("L338") / 

L338:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L332") / 

L332:

# FAIL ((529, 22), true) / 

	pushl	$45
	pushl	$1059
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L331") / 

L331:

# SLABEL ("L329") / 

L329:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L323") / 

L323:

# FAIL ((527, 18), true) / 

	pushl	$37
	pushl	$1055
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L322") / 

L322:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L320") / 

L320:

# SLABEL ("L514") / 

L514:

# LABEL ("L316") / 

L316:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("DUP", 0) / 

	movl	$251861,	%edi
	movl	$1,	-44(%ebp)
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
# CJMP ("nz", "L512") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L512
# LABEL ("L513") / 

L513:

# DROP / 

# JMP ("L511") / 

	jmp	L511
# LABEL ("L512") / 

L512:

# DROP / 

# DROP / 

# SLABEL ("L516") / 

L516:

# LINE (546) / 

	.stabn 68,0,546,.L51-Llambda_0_13

.L51:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("LsetBarrier", 1, false) / 

	pushl	%ebx
	call	LsetBarrier
	addl	$4,	%esp
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
# SLABEL ("L517") / 

L517:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L515") / 

L515:

# SLABEL ("L524") / 

L524:

# LABEL ("L511") / 

L511:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LABEL", 1) / 

	movl	$1289457613,	%edi
	movl	$3,	-44(%ebp)
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
# CJMP ("nz", "L522") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L522
# LABEL ("L523") / 

L523:

# DROP / 

# JMP ("L521") / 

	jmp	L521
# LABEL ("L522") / 

L522:

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

# SLABEL ("L526") / 

L526:

# LINE (547) / 

	.stabn 68,0,547,.L52-Llambda_0_13

.L52:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("LisBarrier", 1, false) / 

	pushl	%ebx
	call	LisBarrier
	addl	$4,	%esp
	movl	%eax,	%ebx
# CJMP ("z", "L529") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L529
# SLABEL ("L531") / 

L531:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LretrieveStack", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LretrieveStack
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# SEXP ("Label", 1) / 

	movl	$1275609753,	%edi
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
# SLABEL ("L532") / 

L532:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L529") / 

L529:

# SLABEL ("L540") / 

L540:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# SEXP ("Label", 1) / 

	movl	$1275609753,	%edi
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
# SLABEL ("L541") / 

L541:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L527") / 

L527:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L525") / 

L525:

# SLABEL ("L550") / 

L550:

# LABEL ("L521") / 

L521:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("JMP", 1) / 

	movl	$299989,	%edi
	movl	$3,	-44(%ebp)
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
# CJMP ("nz", "L548") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L548
# LABEL ("L549") / 

L549:

# DROP / 

# JMP ("L547") / 

	jmp	L547
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

# SLABEL ("L552") / 

L552:

# LINE (548) / 

	.stabn 68,0,548,.L53-Llambda_0_13

.L53:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# SEXP ("Jmp", 1) / 

	movl	$296609,	%edi
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
# SLABEL ("L553") / 

L553:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L551") / 

L551:

# SLABEL ("L562") / 

L562:

# LABEL ("L547") / 

L547:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CJMP", 2) / 

	movl	$15504341,	%edi
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
# CJMP ("nz", "L560") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L560
# LABEL ("L561") / 

L561:

# DROP / 

# JMP ("L559") / 

	jmp	L559
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

# SLABEL ("L564") / 

L564:

# LINE (550) / 

	.stabn 68,0,550,.L54-Llambda_0_13

.L54:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L571") / 

L571:

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
# CJMP ("nz", "L569") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L569
# LABEL ("L570") / 

L570:

# DROP / 

# JMP ("L566") / 

	jmp	L566
# LABEL ("L569") / 

L569:

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

# SLABEL ("L573") / 

L573:

# LINE (551) / 

	.stabn 68,0,551,.L55-Llambda_0_13

.L55:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LsetStack", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LsetStack
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (6)) / 

	movl	-28(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# STRING ("cmp") / 

	movl	$string_24,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CONST (0) / 

	movl	$1,	%edi
# SEXP ("L", 1) / 

	movl	$77,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-44(%ebp)
	pushl	%edi
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-44(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-48(%ebp)
	pushl	-44(%ebp)
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
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# CALL ("Lznzene", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lznzene
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# SEXP ("CJmp", 2) / 

	movl	$15500961,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# SLABEL ("L574") / 

L574:

# SLABEL ("L572") / 

L572:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L566") / 

L566:

# FAIL ((550, 18), true) / 

	pushl	$37
	pushl	$1101
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L565") / 

L565:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L563") / 

L563:

# SLABEL ("L597") / 

L597:

# LABEL ("L559") / 

L559:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("DROP", 0) / 

	movl	$16094421,	%edi
	movl	$1,	-44(%ebp)
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
# CJMP ("nz", "L595") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L595
# LABEL ("L596") / 

L596:

# DROP / 

# JMP ("L594") / 

	jmp	L594
# LABEL ("L595") / 

L595:

# DROP / 

# DROP / 

# SLABEL ("L599") / 

L599:

# LINE (553) / 

	.stabn 68,0,553,.L56-Llambda_0_13

.L56:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
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
# SLABEL ("L600") / 

L600:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L598") / 

L598:

# SLABEL ("L609") / 

L609:

# LABEL ("L594") / 

L594:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("LDA", 1) / 

	movl	$315191,	%edi
	movl	$3,	-44(%ebp)
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
# CJMP ("nz", "L607") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L607
# LABEL ("L608") / 

L608:

# DROP / 

# JMP ("L606") / 

	jmp	L606
# LABEL ("L607") / 

L607:

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

# SLABEL ("L611") / 

L611:

# LINE (555) / 

	.stabn 68,0,555,.L57-Llambda_0_13

.L57:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L618") / 

L618:

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
# CJMP ("nz", "L616") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L616
# LABEL ("L617") / 

L617:

# DROP / 

# JMP ("L613") / 

	jmp	L613
# LABEL ("L616") / 

L616:

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

# SLABEL ("L620") / 

L620:

# LINE (556) / 

	.stabn 68,0,556,.L58-Llambda_0_13

.L58:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# CALL ("Lloc", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lloc
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Lea", 2) / 

	movl	$311939,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# LD (Global ("eax")) / 

	movl	global_eax,	%esi
# LD (Local (5)) / 

	movl	-24(%ebp),	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# SLABEL ("L621") / 

L621:

# SLABEL ("L619") / 

L619:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L613") / 

L613:

# FAIL ((555, 16), true) / 

	pushl	$33
	pushl	$1111
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L612") / 

L612:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L610") / 

L610:

# SLABEL ("L637") / 

L637:

# LABEL ("L606") / 

L606:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("STI", 0) / 

	movl	$374599,	%edi
	movl	$1,	-44(%ebp)
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

# DROP / 

# DROP / 

# SLABEL ("L639") / 

L639:

# LINE (559) / 

	.stabn 68,0,559,.L59-Llambda_0_13

.L59:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lpop2", 1, false) / 

	pushl	%ebx
	call	Lpop2
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L646") / 

L646:

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
# CJMP ("nz", "L644") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L644
# LABEL ("L645") / 

L645:

# DROP / 

# JMP ("L641") / 

	jmp	L641
# LABEL ("L644") / 

L644:

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

# SLABEL ("L648") / 

L648:

# LINE (561) / 

	.stabn 68,0,561,.L60-Llambda_0_13

.L60:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L655") / 

L655:

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
# CJMP ("nz", "L653") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L653
# LABEL ("L654") / 

L654:

# DROP / 

# JMP ("L650") / 

	jmp	L650
# LABEL ("L653") / 

L653:

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

# SLABEL ("L657") / 

L657:

# LINE (562) / 

	.stabn 68,0,562,.L61-Llambda_0_13

.L61:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# CONST (0) / 

	movl	$1,	%edi
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-44(%ebp)
# SEXP ("I", 2) / 

	movl	$71,	-48(%ebp)
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
# SEXP ("Mov", 2) / 

	movl	$321453,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-44(%ebp)
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
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# LD (Local (7)) / 

	movl	-32(%ebp),	%edi
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
# SLABEL ("L658") / 

L658:

# SLABEL ("L656") / 

L656:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L650") / 

L650:

# FAIL ((561, 18), true) / 

	pushl	$37
	pushl	$1123
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L649") / 

L649:

# SLABEL ("L647") / 

L647:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L641") / 

L641:

# FAIL ((559, 16), true) / 

	pushl	$33
	pushl	$1119
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L640") / 

L640:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L638") / 

L638:

# SLABEL ("L678") / 

L678:

# LABEL ("L634") / 

L634:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("BEGIN", 3) / 

	movl	$956051921,	%edi
	movl	$7,	-44(%ebp)
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
# CJMP ("nz", "L676") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L676
# LABEL ("L677") / 

L677:

# DROP / 

# JMP ("L675") / 

	jmp	L675
# LABEL ("L676") / 

L676:

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

# SLABEL ("L680") / 

L680:

# LINE (583) / 

	.stabn 68,0,583,.L62-Llambda_0_13

.L62:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (5)) / 

	movl	-24(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# CALL ("LenterFunction", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LenterFunction
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
# CALL ("Lprologue", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Lprologue
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
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L681") / 

L681:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L679") / 

L679:

# SLABEL ("L693") / 

L693:

# LABEL ("L675") / 

L675:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("END", 0) / 

	movl	$259133,	%edi
	movl	$1,	-44(%ebp)
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
# CJMP ("nz", "L691") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L691
# LABEL ("L692") / 

L692:

# DROP / 

# JMP ("L690") / 

	jmp	L690
# LABEL ("L691") / 

L691:

# DROP / 

# DROP / 

# SLABEL ("L695") / 

L695:

# LINE (584) / 

	.stabn 68,0,584,.L63-Llambda_0_13

.L63:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# CALL ("Lepilogue", 1, false) / 

	pushl	%ebx
	call	Lepilogue
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L702") / 

L702:

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
# CJMP ("nz", "L700") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L700
# LABEL ("L701") / 

L701:

# DROP / 

# JMP ("L697") / 

	jmp	L697
# LABEL ("L700") / 

L700:

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

# SLABEL ("L704") / 

L704:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
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
# SLABEL ("L705") / 

L705:

# SLABEL ("L703") / 

L703:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L697") / 

L697:

# FAIL ((584, 37), true) / 

	pushl	$75
	pushl	$1169
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L696") / 

L696:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L694") / 

L694:

# SLABEL ("L713") / 

L713:

# LABEL ("L690") / 

L690:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CALL", 2) / 

	movl	$15430477,	%edi
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
# CJMP ("nz", "L711") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L711
# LABEL ("L712") / 

L712:

# DROP / 

# JMP ("L710") / 

	jmp	L710
# LABEL ("L711") / 

L711:

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

# SLABEL ("L715") / 

L715:

# LINE (585) / 

	.stabn 68,0,585,.L64-Llambda_0_13

.L64:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# LD (Local (3)) / 

	movl	-16(%ebp),	%esi
# CALL ("Lcall", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lcall
	addl	$12,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L724") / 

L724:

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
# CJMP ("nz", "L722") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L722
# LABEL ("L723") / 

L723:

# DROP / 

# JMP ("L717") / 

	jmp	L717
# LABEL ("L722") / 

L722:

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

# SLABEL ("L726") / 

L726:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (5)) / 

	movl	-24(%ebp),	%esi
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
# SLABEL ("L727") / 

L727:

# SLABEL ("L725") / 

L725:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L717") / 

L717:

# FAIL ((585, 37), true) / 

	pushl	$75
	pushl	$1171
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L716") / 

L716:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L714") / 

L714:

# SLABEL ("L735") / 

L735:

# LABEL ("L710") / 

L710:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("GLOBAL", 1) / 

	movl	$1127558711,	%edi
	movl	$3,	-44(%ebp)
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
# CJMP ("nz", "L733") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L733
# LABEL ("L734") / 

L734:

# DROP / 

# JMP ("L732") / 

	jmp	L732
# LABEL ("L733") / 

L733:

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

# SLABEL ("L737") / 

L737:

# LINE (586) / 

	.stabn 68,0,586,.L65-Llambda_0_13

.L65:

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
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L738") / 

L738:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L736") / 

L736:

# SLABEL ("L743") / 

L743:

# LABEL ("L732") / 

L732:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L745") / 

L745:

# LINE (587) / 

	.stabn 68,0,587,.L66-Llambda_0_13

.L66:

# STRING ("codegeneration for instruction %s is not yet implemented\\n") / 

	movl	$string_28,	%ebx
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
# SLABEL ("L746") / 

L746:

# SLABEL ("L744") / 

L744:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L178") / 

L178:

# SLABEL ("L176") / 

L176:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L171") / 

L171:

# FAIL ((503, 7), true) / 

	pushl	$15
	pushl	$1007
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# LABEL ("L170") / 

L170:

# SLABEL ("L169") / 

L169:

# END / 

	movl	%ebx,	%eax
LLlambda_0_13_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_13_SIZE,	48

	.set	LSLlambda_0_13_SIZE,	12

	.size Llambda_0_13, .-Llambda_0_13

# LABEL ("Lznzene") / 

Lznzene:

# BEGIN ("Lznzene", 1, 0, [], ["znz"], [{ blab="L750"; elab="L751"; names=[]; subs=[{ blab="L753"; elab="L754"; names=[]; subs=[{ blab="L762"; elab="L763"; names=[]; subs=[{ blab="L764"; elab="L765"; names=[]; subs=[]; }]; }; { blab="L758"; elab="L759"; names=[]; subs=[{ blab="L760"; elab="L761"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type znzene, @function

	.stabs "znzene:F1",36,0,0,Lznzene

	.stabs "znz:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLznzene_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLznzene_SIZE,	%ecx
	rep movsl	
# SLABEL ("L750") / 

L750:

# SLABEL ("L753") / 

L753:

# LINE (492) / 

	.stabn 68,0,492,0

	.stabn 68,0,492,.L67-Lznzene

.L67:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L758") / 

L758:

# STRING ("z") / 

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
# CJMP ("z", "L757") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L757
# DROP / 

# SLABEL ("L760") / 

L760:

# STRING ("e") / 

	movl	$string_30,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L761") / 

L761:

# JMP ("L752") / 

	jmp	L752
# SLABEL ("L759") / 

L759:

# SLABEL ("L762") / 

L762:

# LABEL ("L757") / 

L757:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("nz") / 

	movl	$string_31,	%esi
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
# CJMP ("z", "L755") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L755
# DROP / 

# SLABEL ("L764") / 

L764:

# STRING ("ne") / 

	movl	$string_25,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L765") / 

L765:

# SLABEL ("L763") / 

L763:

# JMP ("L752") / 

	jmp	L752
# LABEL ("L755") / 

L755:

# FAIL ((492, 8), true) / 

	pushl	$17
	pushl	$985
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L752") / 

	jmp	L752
# SLABEL ("L754") / 

L754:

# LABEL ("L752") / 

L752:

# SLABEL ("L751") / 

L751:

# END / 

	movl	%ebx,	%eax
LLznzene_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLznzene_SIZE,	0

	.set	LSLznzene_SIZE,	0

	.size Lznzene, .-Lznzene

# LABEL ("Lop_type") / 

Lop_type:

# BEGIN ("Lop_type", 1, 0, [], ["op"], [{ blab="L766"; elab="L767"; names=[]; subs=[{ blab="L769"; elab="L770"; names=[]; subs=[{ blab="L788"; elab="L789"; names=[]; subs=[{ blab="L790"; elab="L791"; names=[]; subs=[]; }]; }; { blab="L784"; elab="L785"; names=[]; subs=[{ blab="L786"; elab="L787"; names=[]; subs=[]; }]; }; { blab="L779"; elab="L780"; names=[]; subs=[{ blab="L781"; elab="L782"; names=[]; subs=[]; }]; }; { blab="L774"; elab="L775"; names=[]; subs=[{ blab="L776"; elab="L777"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type op_type, @function

	.stabs "op_type:F1",36,0,0,Lop_type

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLop_type_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLop_type_SIZE,	%ecx
	rep movsl	
# SLABEL ("L766") / 

L766:

# SLABEL ("L769") / 

L769:

# LINE (485) / 

	.stabn 68,0,485,0

	.stabn 68,0,485,.L68-Lop_type

.L68:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L774") / 

L774:

# STRING ("+") / 

	movl	$string_32,	%esi
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
# CJMP ("z", "L773") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L773
# DROP / 

# SLABEL ("L776") / 

L776:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L777") / 

L777:

# JMP ("L768") / 

	jmp	L768
# SLABEL ("L775") / 

L775:

# SLABEL ("L779") / 

L779:

# LABEL ("L773") / 

L773:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

	movl	$string_33,	%esi
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
# CJMP ("z", "L778") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L778
# DROP / 

# SLABEL ("L781") / 

L781:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L782") / 

L782:

# JMP ("L768") / 

	jmp	L768
# SLABEL ("L780") / 

L780:

# SLABEL ("L784") / 

L784:

# LABEL ("L778") / 

L778:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

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
# CJMP ("z", "L783") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L783
# DROP / 

# SLABEL ("L786") / 

L786:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L787") / 

L787:

# JMP ("L768") / 

	jmp	L768
# SLABEL ("L785") / 

L785:

# SLABEL ("L788") / 

L788:

# LABEL ("L783") / 

L783:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L790") / 

L790:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L791") / 

L791:

# SLABEL ("L789") / 

L789:

# JMP ("L768") / 

	jmp	L768
# SLABEL ("L770") / 

L770:

# LABEL ("L768") / 

L768:

# SLABEL ("L767") / 

L767:

# END / 

	movl	%ebx,	%eax
LLop_type_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLop_type_SIZE,	0

	.set	LSLop_type_SIZE,	0

	.size Lop_type, .-Lop_type

# LABEL ("Lsuffix") / 

Lsuffix:

# BEGIN ("Lsuffix", 1, 0, [], ["op"], [{ blab="L792"; elab="L793"; names=[]; subs=[{ blab="L795"; elab="L796"; names=[]; subs=[{ blab="L824"; elab="L825"; names=[]; subs=[{ blab="L826"; elab="L827"; names=[]; subs=[]; }]; }; { blab="L820"; elab="L821"; names=[]; subs=[{ blab="L822"; elab="L823"; names=[]; subs=[]; }]; }; { blab="L815"; elab="L816"; names=[]; subs=[{ blab="L817"; elab="L818"; names=[]; subs=[]; }]; }; { blab="L810"; elab="L811"; names=[]; subs=[{ blab="L812"; elab="L813"; names=[]; subs=[]; }]; }; { blab="L805"; elab="L806"; names=[]; subs=[{ blab="L807"; elab="L808"; names=[]; subs=[]; }]; }; { blab="L800"; elab="L801"; names=[]; subs=[{ blab="L802"; elab="L803"; names=[]; subs=[]; }]; }]; }]; }]) / 

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
# SLABEL ("L792") / 

L792:

# SLABEL ("L795") / 

L795:

# LINE (474) / 

	.stabn 68,0,474,0

	.stabn 68,0,474,.L69-Lsuffix

.L69:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L800") / 

L800:

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
# CJMP ("z", "L799") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L799
# DROP / 

# SLABEL ("L802") / 

L802:

# STRING ("l") / 

	movl	$string_35,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L803") / 

L803:

# JMP ("L794") / 

	jmp	L794
# SLABEL ("L801") / 

L801:

# SLABEL ("L805") / 

L805:

# LABEL ("L799") / 

L799:

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
# CJMP ("z", "L804") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L804
# DROP / 

# SLABEL ("L807") / 

L807:

# STRING ("le") / 

	movl	$string_37,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L808") / 

L808:

# JMP ("L794") / 

	jmp	L794
# SLABEL ("L806") / 

L806:

# SLABEL ("L810") / 

L810:

# LABEL ("L804") / 

L804:

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
# CJMP ("z", "L809") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L809
# DROP / 

# SLABEL ("L812") / 

L812:

# STRING ("e") / 

	movl	$string_30,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L813") / 

L813:

# JMP ("L794") / 

	jmp	L794
# SLABEL ("L811") / 

L811:

# SLABEL ("L815") / 

L815:

# LABEL ("L809") / 

L809:

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
# CJMP ("z", "L814") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L814
# DROP / 

# SLABEL ("L817") / 

L817:

# STRING ("ne") / 

	movl	$string_25,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L818") / 

L818:

# JMP ("L794") / 

	jmp	L794
# SLABEL ("L816") / 

L816:

# SLABEL ("L820") / 

L820:

# LABEL ("L814") / 

L814:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

	movl	$string_40,	%esi
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
# CJMP ("z", "L819") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L819
# DROP / 

# SLABEL ("L822") / 

L822:

# STRING ("ge") / 

	movl	$string_41,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L823") / 

L823:

# JMP ("L794") / 

	jmp	L794
# SLABEL ("L821") / 

L821:

# SLABEL ("L824") / 

L824:

# LABEL ("L819") / 

L819:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

	movl	$string_42,	%esi
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
# CJMP ("z", "L797") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L797
# DROP / 

# SLABEL ("L826") / 

L826:

# STRING ("g") / 

	movl	$string_43,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L827") / 

L827:

# SLABEL ("L825") / 

L825:

# JMP ("L794") / 

	jmp	L794
# LABEL ("L797") / 

L797:

# FAIL ((474, 8), true) / 

	pushl	$17
	pushl	$949
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L794") / 

	jmp	L794
# SLABEL ("L796") / 

L796:

# LABEL ("L794") / 

L794:

# SLABEL ("L793") / 

L793:

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

# LABEL ("Lcall") / 

Lcall:

# BEGIN ("Lcall", 3, 8, [], ["env"; "fLabel"; "nA"], [{ blab="L828"; elab="L829"; names=[]; subs=[{ blab="L831"; elab="L832"; names=[("extraArg", 0)]; subs=[{ blab="L879"; elab="L880"; names=[("pushRegs", 2); ("popRegs", 1)]; subs=[{ blab="L881"; elab="L882"; names=[]; subs=[{ blab="L890"; elab="L891"; names=[("env", 4); ("pushArgs", 3)]; subs=[{ blab="L892"; elab="L893"; names=[]; subs=[{ blab="L899"; elab="L900"; names=[("y", 6); ("env", 5)]; subs=[{ blab="L901"; elab="L902"; names=[]; subs=[{ blab="L950"; elab="L951"; names=[]; subs=[]; }; { blab="L948"; elab="L949"; names=[]; subs=[]; }; { blab="L926"; elab="L927"; names=[]; subs=[{ blab="L928"; elab="L929"; names=[]; subs=[]; }]; }; { blab="L920"; elab="L921"; names=[("n", 7)]; subs=[{ blab="L922"; elab="L923"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]; }; { blab="L856"; elab="L857"; names=[]; subs=[]; }; { blab="L845"; elab="L846"; names=[]; subs=[{ blab="L847"; elab="L848"; names=[]; subs=[]; }]; }; { blab="L840"; elab="L841"; names=[]; subs=[{ blab="L842"; elab="L843"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type call, @function

	.stabs "call:F1",36,0,0,Lcall

	.stabs "env:p1",160,0,0,8

	.stabs "fLabel:p1",160,0,0,12

	.stabs "nA:p1",160,0,0,16

	.stabs "extraArg:1",128,0,0,-4

	.stabn 192,0,0,L831-Lcall

	.stabs "pushRegs:1",128,0,0,-12

	.stabs "popRegs:1",128,0,0,-8

	.stabn 192,0,0,L879-Lcall

	.stabs "env:1",128,0,0,-20

	.stabs "pushArgs:1",128,0,0,-16

	.stabn 192,0,0,L890-Lcall

	.stabs "y:1",128,0,0,-28

	.stabs "env:1",128,0,0,-24

	.stabn 192,0,0,L899-Lcall

	.stabs "n:1",128,0,0,-32

	.stabn 192,0,0,L920-Lcall

	.stabn 224,0,0,L921-Lcall

	.stabn 224,0,0,L900-Lcall

	.stabn 224,0,0,L891-Lcall

	.stabn 224,0,0,L880-Lcall

	.stabn 224,0,0,L832-Lcall

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcall_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcall_SIZE,	%ecx
	rep movsl	
# SLABEL ("L828") / 

L828:

# SLABEL ("L831") / 

L831:

# LINE (436) / 

	.stabn 68,0,436,0

	.stabn 68,0,436,.L70-Lcall

.L70:

# LDA (Local (0)) / 

	leal	-4(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L840") / 

L840:

# STRING ("Barray") / 

	movl	$string_44,	%edi
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
# CJMP ("z", "L839") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L839
# DROP / 

# SLABEL ("L842") / 

L842:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ecx
# SEXP ("Some", 1) / 

	movl	$23717515,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L843") / 

L843:

# JMP ("L835") / 

	jmp	L835
# SLABEL ("L841") / 

L841:

# SLABEL ("L845") / 

L845:

# LABEL ("L839") / 

L839:

# DUP / 

	movl	%ecx,	%esi
# DROP / 

# DROP / 

# SLABEL ("L847") / 

L847:

# CONST (0) / 

	movl	$1,	%ecx
# SLABEL ("L848") / 

L848:

# SLABEL ("L846") / 

L846:

# JMP ("L835") / 

	jmp	L835
# LABEL ("L835") / 

L835:

# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (438) / 

	.stabn 68,0,438,.L71-Lcall

.L71:

# LD (Arg (1)) / 

	movl	12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# CONST (36) / 

	movl	$73,	%ecx
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L851") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L851
# SLABEL ("L856") / 

L856:

# LINE (439) / 

	.stabn 68,0,439,.L72-Lcall

.L72:

# LDA (Arg (1)) / 

	leal	12(%ebp),	%ebx
# STRING ("L") / 

	movl	$string_45,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
# CONST (1) / 

	movl	$3,	%edi
# LD (Arg (1)) / 

	movl	12(%ebp),	%eax
	movl	%eax,	-36(%ebp)
# CALL (".length", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-36(%ebp)
	call	Blength
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-36(%ebp)
# CONST (1) / 

	movl	$3,	-40(%ebp)
# BINOP ("-") / 

	movl	-40(%ebp),	%eax
	subl	%eax,	-36(%ebp)
	orl	$0x0001,	-36(%ebp)
# CALL ("Lsubstring", 3, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	-36(%ebp)
	pushl	%edi
	pushl	%esi
	call	Lsubstring
	addl	$12,	%esp
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

# SLABEL ("L857") / 

L857:

# JMP ("L849") / 

	jmp	L849
# LABEL ("L851") / 

L851:

# JMP ("L849") / 

	jmp	L849
# LABEL ("L849") / 

L849:

# LINE (442) / 

	.stabn 68,0,442,.L73-Lcall

.L73:

# CLOSURE ("Lunzip", []) / 

	pushl	$Lunzip
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_1_131", []) / 

	pushl	%ebx
	pushl	$Llambda_1_131
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# LD (Arg (2)) / 

	movl	16(%ebp),	%edi
# CALL ("LliveRegisters", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	LliveRegisters
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
# CALL ("Li__Infix_36", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L879") / 

L879:

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
# CJMP ("nz", "L877") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L877
# LABEL ("L878") / 

L878:

# DROP / 

# JMP ("L869") / 

	jmp	L869
# LABEL ("L877") / 

L877:

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

# DROP / 

# SLABEL ("L881") / 

L881:

# LINE (453) / 

	.stabn 68,0,453,.L74-Lcall

.L74:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("LpushArgs_133", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LpushArgs_133
	addl	$12,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L890") / 

L890:

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
# CJMP ("nz", "L888") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L888
# LABEL ("L889") / 

L889:

# DROP / 

# JMP ("L883") / 

	jmp	L883
# LABEL ("L888") / 

L888:

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

# SLABEL ("L892") / 

L892:

# LINE (455) / 

	.stabn 68,0,455,.L75-Lcall

.L75:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L899") / 

L899:

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
# CJMP ("nz", "L897") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L897
# LABEL ("L898") / 

L898:

# DROP / 

# JMP ("L894") / 

	jmp	L894
# LABEL ("L897") / 

L897:

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

# SLABEL ("L901") / 

L901:

# LINE (457) / 

	.stabn 68,0,457,.L76-Lcall

.L76:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# CLOSURE ("LdeepFlatten", []) / 

	pushl	%ebx
	pushl	$LdeepFlatten
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# LINE (458) / 

	.stabn 68,0,458,.L77-Lcall

.L77:

# LD (Local (3)) / 

	movl	-16(%ebp),	%edi
# CALL ("Lreverse", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	Lreverse
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LINE (459) / 

	.stabn 68,0,459,.L78-Lcall

.L78:

# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-36(%ebp)
# DUP / 

	movl	-36(%ebp),	%eax
	movl	%eax,	-40(%ebp)
# SLABEL ("L920") / 

L920:

# DUP / 

	movl	-40(%ebp),	%eax
	movl	%eax,	-44(%ebp)
# TAG ("Some", 1) / 

	movl	$23717515,	-48(%ebp)
	movl	$3,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	call	Btag
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-44(%ebp)
# CJMP ("nz", "L918") / 

	sarl	-44(%ebp)
	cmpl	$0,	-44(%ebp)
	jnz	L918
# LABEL ("L919") / 

L919:

# DROP / 

# JMP ("L917") / 

	jmp	L917
# LABEL ("L918") / 

L918:

# DUP / 

	movl	-40(%ebp),	%eax
	movl	%eax,	-44(%ebp)
# CONST (0) / 

	movl	$1,	-48(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	call	Belem
	addl	$8,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-44(%ebp)
# DROP / 

# DROP / 

# DUP / 

	movl	-36(%ebp),	%eax
	movl	%eax,	-40(%ebp)
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
# ST (Local (7)) / 

	movl	-40(%ebp),	%eax
	movl	%eax,	-32(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L922") / 

L922:

# LD (Local (7)) / 

	movl	-32(%ebp),	%eax
	movl	%eax,	-36(%ebp)
# SEXP ("L", 1) / 

	movl	$77,	-40(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-36(%ebp)
# SEXP ("Push", 1) / 

	movl	$22194577,	-40(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-36(%ebp)
# SLABEL ("L923") / 

L923:

# JMP ("L914") / 

	jmp	L914
# SLABEL ("L921") / 

L921:

# SLABEL ("L926") / 

L926:

# LABEL ("L917") / 

L917:

# DUP / 

	movl	-36(%ebp),	%eax
	movl	%eax,	-40(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L928") / 

L928:

# CONST (0) / 

	movl	$1,	-36(%ebp)
# SLABEL ("L929") / 

L929:

# SLABEL ("L927") / 

L927:

# JMP ("L914") / 

	jmp	L914
# LABEL ("L914") / 

L914:

# LINE (460) / 

	.stabn 68,0,460,.L79-Lcall

.L79:

# LD (Arg (1)) / 

	movl	12(%ebp),	%eax
	movl	%eax,	-40(%ebp)
# SEXP ("Call", 1) / 

	movl	$15214105,	-44(%ebp)
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
# STRING ("+") / 

	movl	$string_32,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-44(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-44(%ebp)
# LINE (461) / 

	.stabn 68,0,461,.L80-Lcall

.L80:

# LD (Global ("wordSize")) / 

	movl	global_wordSize,	%eax
	movl	%eax,	-48(%ebp)
# LD (Local (3)) / 

	movl	-16(%ebp),	%eax
	movl	%eax,	-52(%ebp)
# CALL ("Lsize", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-52(%ebp)
	call	Lsize
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-52(%ebp)
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-56(%ebp)
# CONST (0) / 

	movl	$1,	-60(%ebp)
# BINOP ("==") / 

	xorl	%eax,	%eax
	movl	-60(%ebp),	%edx
	cmpl	%edx,	-56(%ebp)
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	-56(%ebp)
# CJMP ("z", "L945") / 

	sarl	-56(%ebp)
	cmpl	$0,	-56(%ebp)
	jz	L945
# SLABEL ("L948") / 

L948:

# CONST (0) / 

	movl	$1,	-56(%ebp)
# SLABEL ("L949") / 

L949:

# JMP ("L941") / 

	jmp	L941
# LABEL ("L945") / 

L945:

# SLABEL ("L950") / 

L950:

# CONST (1) / 

	movl	$3,	-56(%ebp)
# SLABEL ("L951") / 

L951:

# JMP ("L941") / 

	jmp	L941
# LABEL ("L941") / 

L941:

# BINOP ("+") / 

	movl	-56(%ebp),	%eax
	decl	%eax
	addl	%eax,	-52(%ebp)
# BINOP ("*") / 

	decl	-48(%ebp)
	movl	-52(%ebp),	%eax
	sarl	%eax
	imull	-48(%ebp),	%eax
	orl	$0x0001,	%eax
	movl	%eax,	-48(%ebp)
# SEXP ("L", 1) / 

	movl	$77,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-48(%ebp)
# LD (Global ("esp")) / 

	movl	global_esp,	%eax
	movl	%eax,	-52(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-44(%ebp)
# LINE (462) / 

	.stabn 68,0,462,.L81-Lcall

.L81:

# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-48(%ebp)
# CALL ("Lreverse", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-48(%ebp)
	call	Lreverse
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-48(%ebp)
# LINE (463) / 

	.stabn 68,0,463,.L82-Lcall

.L82:

# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-52(%ebp)
# LD (Local (6)) / 

	movl	-28(%ebp),	%eax
	movl	%eax,	-56(%ebp)
# SEXP ("Mov", 2) / 

	movl	$321453,	-60(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-52(%ebp)
# CONST (0) / 

	movl	$1,	-56(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-60(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
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
# SEXP ("cons", 2) / 

	movl	$1697575,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-44(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-40(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-44(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-36(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-40(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	%edi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-36(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
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
# CALL ("LlistBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LlistBuffer
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L902") / 

L902:

# SLABEL ("L900") / 

L900:

# JMP ("L830") / 

	jmp	L830
# LABEL ("L894") / 

L894:

# FAIL ((455, 17), true) / 

	pushl	$35
	pushl	$911
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L830") / 

	jmp	L830
# SLABEL ("L893") / 

L893:

# SLABEL ("L891") / 

L891:

# JMP ("L830") / 

	jmp	L830
# LABEL ("L883") / 

L883:

# FAIL ((453, 12), true) / 

	pushl	$25
	pushl	$907
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L830") / 

	jmp	L830
# SLABEL ("L882") / 

L882:

# SLABEL ("L880") / 

L880:

# JMP ("L830") / 

	jmp	L830
# LABEL ("L869") / 

L869:

# FAIL ((442, 8), true) / 

	pushl	$17
	pushl	$885
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L830") / 

	jmp	L830
# SLABEL ("L832") / 

L832:

# LABEL ("L830") / 

L830:

# SLABEL ("L829") / 

L829:

# END / 

	movl	%ebx,	%eax
LLcall_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcall_SIZE,	60

	.set	LSLcall_SIZE,	15

	.size Lcall, .-Lcall

# LABEL ("LpushArgs_133") / 

LpushArgs_133:

# BEGIN ("LpushArgs_133", 3, 3, [], ["env"; "acc"; "n"], [{ blab="L959"; elab="L960"; names=[]; subs=[{ blab="L962"; elab="L963"; names=[]; subs=[{ blab="L973"; elab="L974"; names=[("n", 0)]; subs=[{ blab="L975"; elab="L976"; names=[]; subs=[{ blab="L982"; elab="L983"; names=[("x", 2); ("env", 1)]; subs=[{ blab="L984"; elab="L985"; names=[]; subs=[]; }]; }]; }]; }; { blab="L967"; elab="L968"; names=[]; subs=[{ blab="L969"; elab="L970"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pushArgs_133, @function

	.stabs "pushArgs_133:F1",36,0,0,LpushArgs_133

	.stabs "env:p1",160,0,0,8

	.stabs "acc:p1",160,0,0,12

	.stabs "n:p1",160,0,0,16

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L973-LpushArgs_133

	.stabs "x:1",128,0,0,-12

	.stabs "env:1",128,0,0,-8

	.stabn 192,0,0,L982-LpushArgs_133

	.stabn 224,0,0,L983-LpushArgs_133

	.stabn 224,0,0,L974-LpushArgs_133

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpushArgs_133_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpushArgs_133_SIZE,	%ecx
	rep movsl	
# SLABEL ("L959") / 

L959:

# SLABEL ("L962") / 

L962:

# LINE (445) / 

	.stabn 68,0,445,0

	.stabn 68,0,445,.L83-LpushArgs_133

.L83:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L967") / 

L967:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L966") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L966
# DROP / 

# SLABEL ("L969") / 

L969:

# LINE (446) / 

	.stabn 68,0,446,.L84-LpushArgs_133

.L84:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L970") / 

L970:

# JMP ("L961") / 

	jmp	L961
# SLABEL ("L968") / 

L968:

# SLABEL ("L973") / 

L973:

# LABEL ("L966") / 

L966:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L975") / 

L975:

# LINE (447) / 

	.stabn 68,0,447,.L85-LpushArgs_133

.L85:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L982") / 

L982:

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
# CJMP ("nz", "L980") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L980
# LABEL ("L981") / 

L981:

# DROP / 

# JMP ("L977") / 

	jmp	L977
# LABEL ("L980") / 

L980:

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

# DROP / 

# SLABEL ("L984") / 

L984:

# LINE (448) / 

	.stabn 68,0,448,.L86-LpushArgs_133

.L86:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# SEXP ("Push", 1) / 

	movl	$22194577,	%esi
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (1)) / 

	movl	12(%ebp),	%esi
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CONST (1) / 

	movl	$3,	%edi
# BINOP ("-") / 

	subl	%edi,	%esi
	orl	$0x0001,	%esi
# CALL ("LpushArgs_133", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LpushArgs_133
# SLABEL ("L985") / 

L985:

# SLABEL ("L983") / 

L983:

# JMP ("L961") / 

	jmp	L961
# LABEL ("L977") / 

L977:

# FAIL ((447, 21), true) / 

	pushl	$43
	pushl	$895
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L961") / 

	jmp	L961
# SLABEL ("L976") / 

L976:

# SLABEL ("L974") / 

L974:

# JMP ("L961") / 

	jmp	L961
# SLABEL ("L963") / 

L963:

# LABEL ("L961") / 

L961:

# SLABEL ("L960") / 

L960:

# END / 

	movl	%ebx,	%eax
LLpushArgs_133_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpushArgs_133_SIZE,	12

	.set	LSLpushArgs_133_SIZE,	3

	.size LpushArgs_133, .-LpushArgs_133

# LABEL ("Llambda_1_131") / 

Llambda_1_131:

# BEGIN ("Llambda_1_131", 1, 0, [], ["r"], [{ blab="L994"; elab="L995"; names=[]; subs=[{ blab="L997"; elab="L998"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_131, @function

	.stabs "lambda_1_131:F1",36,0,0,Llambda_1_131

	.stabs "r:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_131_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_131_SIZE,	%ecx
	rep movsl	
# SLABEL ("L994") / 

L994:

# SLABEL ("L997") / 

L997:

# LINE (442) / 

	.stabn 68,0,442,0

	.stabn 68,0,442,.L87-Llambda_1_131

.L87:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SEXP ("Push", 1) / 

	movl	$22194577,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
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
# CALL (".array", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L998") / 

L998:

# SLABEL ("L995") / 

L995:

# END / 

	movl	%ebx,	%eax
LLlambda_1_131_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_131_SIZE,	0

	.set	LSLlambda_1_131_SIZE,	0

	.size Llambda_1_131, .-Llambda_1_131

# LABEL ("Lmove") / 

Lmove:

# BEGIN ("Lmove", 2, 0, [], ["from"; "to"], [{ blab="L1003"; elab="L1004"; names=[]; subs=[{ blab="L1006"; elab="L1007"; names=[]; subs=[{ blab="L1023"; elab="L1024"; names=[]; subs=[]; }; { blab="L1014"; elab="L1015"; names=[]; subs=[]; }]; }]; }]) / 

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
# SLABEL ("L1003") / 

L1003:

# SLABEL ("L1006") / 

L1006:

# LINE (427) / 

	.stabn 68,0,427,0

	.stabn 68,0,427,.L88-Lmove

.L88:

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
# CJMP ("z", "L1009") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1009
# SLABEL ("L1014") / 

L1014:

# LINE (428) / 

	.stabn 68,0,428,.L89-Lmove

.L89:

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
# SLABEL ("L1015") / 

L1015:

# JMP ("L1005") / 

	jmp	L1005
# LABEL ("L1009") / 

L1009:

# SLABEL ("L1023") / 

L1023:

# LINE (429) / 

	.stabn 68,0,429,.L90-Lmove

.L90:

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
# SLABEL ("L1024") / 

L1024:

# JMP ("L1005") / 

	jmp	L1005
# SLABEL ("L1007") / 

L1007:

# LABEL ("L1005") / 

L1005:

# SLABEL ("L1004") / 

L1004:

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

# LABEL ("LmemOpnd") / 

LmemOpnd:

# BEGIN ("LmemOpnd", 1, 0, [], ["opnd"], [{ blab="L1028"; elab="L1029"; names=[]; subs=[{ blab="L1031"; elab="L1032"; names=[]; subs=[{ blab="L1049"; elab="L1050"; names=[]; subs=[{ blab="L1051"; elab="L1052"; names=[]; subs=[]; }]; }; { blab="L1045"; elab="L1046"; names=[]; subs=[{ blab="L1047"; elab="L1048"; names=[]; subs=[]; }]; }; { blab="L1038"; elab="L1039"; names=[]; subs=[{ blab="L1040"; elab="L1041"; names=[]; subs=[]; }]; }]; }]; }]) / 

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
# SLABEL ("L1028") / 

L1028:

# SLABEL ("L1031") / 

L1031:

# LINE (417) / 

	.stabn 68,0,417,0

	.stabn 68,0,417,.L91-LmemOpnd

.L91:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1038") / 

L1038:

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
# CJMP ("nz", "L1036") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1036
# LABEL ("L1037") / 

L1037:

# DROP / 

# JMP ("L1035") / 

	jmp	L1035
# LABEL ("L1036") / 

L1036:

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

# SLABEL ("L1040") / 

L1040:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L1041") / 

L1041:

# JMP ("L1030") / 

	jmp	L1030
# SLABEL ("L1039") / 

L1039:

# SLABEL ("L1045") / 

L1045:

# LABEL ("L1035") / 

L1035:

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
# CJMP ("nz", "L1043") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1043
# LABEL ("L1044") / 

L1044:

# DROP / 

# JMP ("L1042") / 

	jmp	L1042
# LABEL ("L1043") / 

L1043:

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

# SLABEL ("L1047") / 

L1047:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L1048") / 

L1048:

# JMP ("L1030") / 

	jmp	L1030
# SLABEL ("L1046") / 

L1046:

# SLABEL ("L1049") / 

L1049:

# LABEL ("L1042") / 

L1042:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L1051") / 

L1051:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L1052") / 

L1052:

# SLABEL ("L1050") / 

L1050:

# JMP ("L1030") / 

	jmp	L1030
# SLABEL ("L1032") / 

L1032:

# LABEL ("L1030") / 

L1030:

# SLABEL ("L1029") / 

L1029:

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

# BEGIN ("LstackOpnd", 1, 0, [], ["opnd"], [{ blab="L1053"; elab="L1054"; names=[]; subs=[{ blab="L1056"; elab="L1057"; names=[]; subs=[{ blab="L1067"; elab="L1068"; names=[]; subs=[{ blab="L1069"; elab="L1070"; names=[]; subs=[]; }]; }; { blab="L1063"; elab="L1064"; names=[]; subs=[{ blab="L1065"; elab="L1066"; names=[]; subs=[]; }]; }]; }]; }]) / 

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
# SLABEL ("L1053") / 

L1053:

# SLABEL ("L1056") / 

L1056:

# LINE (409) / 

	.stabn 68,0,409,0

	.stabn 68,0,409,.L92-LstackOpnd

.L92:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1063") / 

L1063:

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
# CJMP ("nz", "L1061") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1061
# LABEL ("L1062") / 

L1062:

# DROP / 

# JMP ("L1060") / 

	jmp	L1060
# LABEL ("L1061") / 

L1061:

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

# SLABEL ("L1065") / 

L1065:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L1066") / 

L1066:

# JMP ("L1055") / 

	jmp	L1055
# SLABEL ("L1064") / 

L1064:

# SLABEL ("L1067") / 

L1067:

# LABEL ("L1060") / 

L1060:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L1069") / 

L1069:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L1070") / 

L1070:

# SLABEL ("L1068") / 

L1068:

# JMP ("L1055") / 

	jmp	L1055
# SLABEL ("L1057") / 

L1057:

# LABEL ("L1055") / 

L1055:

# SLABEL ("L1054") / 

L1054:

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

# BEGIN ("Lepilogue", 1, 3, [], ["env"], [{ blab="L1071"; elab="L1072"; names=[]; subs=[{ blab="L1074"; elab="L1075"; names=[("metaDef", 0)]; subs=[{ blab="L1115"; elab="L1116"; names=[]; subs=[{ blab="L1122"; elab="L1123"; names=[("y", 2); ("env", 1)]; subs=[{ blab="L1124"; elab="L1125"; names=[]; subs=[]; }]; }]; }; { blab="L1095"; elab="L1096"; names=[]; subs=[]; }]; }]; }]) / 

	.type epilogue, @function

	.stabs "epilogue:F1",36,0,0,Lepilogue

	.stabs "env:p1",160,0,0,8

	.stabs "metaDef:1",128,0,0,-4

	.stabn 192,0,0,L1074-Lepilogue

	.stabs "y:1",128,0,0,-12

	.stabs "env:1",128,0,0,-8

	.stabn 192,0,0,L1122-Lepilogue

	.stabn 224,0,0,L1123-Lepilogue

	.stabn 224,0,0,L1075-Lepilogue

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
# SLABEL ("L1071") / 

L1071:

# SLABEL ("L1074") / 

L1074:

# LINE (397) / 

	.stabn 68,0,397,0

	.stabn 68,0,397,.L93-Lepilogue

.L93:

# LDA (Local (0)) / 

	leal	-4(%ebp),	%ebx
# STRING ("\\t.set\\t%s_SIZE,\\t%d\\n") / 

	movl	$string_46,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# CALL ("LcurrentFunction", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LcurrentFunction
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (0)) / 

	movl	8(%ebp),	%edi
# CALL ("LstaticSize", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LstaticSize
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# LD (Global ("wordSize")) / 

	movl	global_wordSize,	%eax
	movl	%eax,	-16(%ebp)
# BINOP ("*") / 

	decl	%edi
	movl	-16(%ebp),	%eax
	sarl	%eax
	imull	%eax,	%edi
	orl	$0x0001,	%edi
# CALL ("Lsprintf", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	Lsprintf
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SEXP ("Meta", 1) / 

	movl	$20490755,	%esi
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

# LINE (399) / 

	.stabn 68,0,399,.L94-Lepilogue

.L94:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LcurrentFunction", 1, false) / 

	pushl	%ebx
	call	LcurrentFunction
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("main") / 

	movl	$string_47,	%ecx
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
# CJMP ("z", "L1089") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1089
# SLABEL ("L1095") / 

L1095:

# LINE (400) / 

	.stabn 68,0,400,.L95-Lepilogue

.L95:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Global ("ebp")) / 

	movl	global_ebp,	%ecx
# LD (Global ("esp")) / 

	movl	global_esp,	%esi
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
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("ebp")) / 

	movl	global_ebp,	%esi
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
# STRING ("^") / 

	movl	$string_48,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# LD (Global ("eax")) / 

	movl	global_eax,	%eax
	movl	%eax,	-16(%ebp)
# SEXP ("Binop", 3) / 

	movl	$944359329,	-20(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-20(%ebp)
	pushl	-16(%ebp)
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
# SEXP ("Ret", 0) / 

	movl	$361129,	%esi
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
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
# SLABEL ("L1096") / 

L1096:

# JMP ("L1073") / 

	jmp	L1073
# LABEL ("L1089") / 

L1089:

# SLABEL ("L1115") / 

L1115:

# LINE (401) / 

	.stabn 68,0,401,.L96-Lepilogue

.L96:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1122") / 

L1122:

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
# CJMP ("nz", "L1120") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1120
# LABEL ("L1121") / 

L1121:

# DROP / 

# JMP ("L1117") / 

	jmp	L1117
# LABEL ("L1120") / 

L1120:

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

# DROP / 

# SLABEL ("L1124") / 

L1124:

# LINE (402) / 

	.stabn 68,0,402,.L97-Lepilogue

.L97:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Global ("ebp")) / 

	movl	global_ebp,	%ecx
# LD (Global ("esp")) / 

	movl	global_esp,	%esi
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
# CALL ("LsingletonBuffer", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LsingletonBuffer
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Global ("ebp")) / 

	movl	global_ebp,	%esi
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
# LD (Local (2)) / 

	movl	-12(%ebp),	%esi
# LD (Global ("eax")) / 

	movl	global_eax,	%edi
# SEXP ("Mov", 2) / 

	movl	$321453,	-16(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	-16(%ebp)
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
# SEXP ("Ret", 0) / 

	movl	$361129,	%esi
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
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
# SLABEL ("L1125") / 

L1125:

# SLABEL ("L1123") / 

L1123:

# JMP ("L1073") / 

	jmp	L1073
# LABEL ("L1117") / 

L1117:

# FAIL ((401, 13), true) / 

	pushl	$27
	pushl	$803
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1073") / 

	jmp	L1073
# SLABEL ("L1116") / 

L1116:

# SLABEL ("L1075") / 

L1075:

# LABEL ("L1073") / 

L1073:

# SLABEL ("L1072") / 

L1072:

# END / 

	movl	%ebx,	%eax
LLepilogue_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLepilogue_SIZE,	20

	.set	LSLepilogue_SIZE,	5

	.size Lepilogue, .-Lepilogue

# LABEL ("Lprologue") / 

Lprologue:

# BEGIN ("Lprologue", 1, 0, [], ["fLabel"], [{ blab="L1143"; elab="L1144"; names=[]; subs=[{ blab="L1146"; elab="L1147"; names=[]; subs=[]; }]; }]) / 

	.type prologue, @function

	.stabs "prologue:F1",36,0,0,Lprologue

	.stabs "fLabel:p1",160,0,0,8

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
# SLABEL ("L1143") / 

L1143:

# SLABEL ("L1146") / 

L1146:

# LINE (390) / 

	.stabn 68,0,390,0

	.stabn 68,0,390,.L98-Lprologue

.L98:

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
# LINE (391) / 

	.stabn 68,0,391,.L99-Lprologue

.L99:

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

	movl	$string_33,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (392) / 

	.stabn 68,0,392,.L100-Lprologue

.L100:

# STRING ("$%s_SIZE") / 

	movl	$string_49,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Arg (0)) / 

	movl	8(%ebp),	%edi
# CALL ("Lsprintf", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lsprintf
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# SEXP ("M", 1) / 

	movl	$79,	%edi
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
# SLABEL ("L1147") / 

L1147:

# SLABEL ("L1144") / 

L1144:

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

# LABEL ("LstringDef") / 

LstringDef:

# BEGIN ("LstringDef", 1, 2, [], ["__tmp0"], [{ blab="L1162"; elab="L1163"; names=[]; subs=[{ blab="L1169"; elab="L1170"; names=[("name", 1); ("val", 0)]; subs=[{ blab="L1171"; elab="L1172"; names=[]; subs=[]; }]; }]; }]) / 

	.type stringDef, @function

	.stabs "stringDef:F1",36,0,0,LstringDef

	.stabs "__tmp0:p1",160,0,0,8

	.stabs "name:1",128,0,0,-8

	.stabs "val:1",128,0,0,-4

	.stabn 192,0,0,L1169-LstringDef

	.stabn 224,0,0,L1170-LstringDef

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLstringDef_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLstringDef_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1162") / 

L1162:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1169") / 

L1169:

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
# CJMP ("nz", "L1167") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1167
# LABEL ("L1168") / 

L1168:

# DROP / 

# JMP ("L1165") / 

	jmp	L1165
# LABEL ("L1167") / 

L1167:

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

# SLABEL ("L1171") / 

L1171:

# LINE (385) / 

	.stabn 68,0,385,0

	.stabn 68,0,385,.L101-LstringDef

.L101:

# STRING ("%s:\\t.string\\t\"%s\"\\n") / 

	movl	$string_50,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Lsprintf", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$12,	%esp
	movl	%eax,	%ebx
# SEXP ("Meta", 1) / 

	movl	$20490755,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1172") / 

L1172:

# SLABEL ("L1170") / 

L1170:

# JMP ("L1164") / 

	jmp	L1164
# LABEL ("L1165") / 

L1165:

# FAIL ((384, 29), true) / 

	pushl	$59
	pushl	$769
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1164") / 

	jmp	L1164
# LABEL ("L1164") / 

L1164:

# SLABEL ("L1163") / 

L1163:

# END / 

	movl	%ebx,	%eax
LLstringDef_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLstringDef_SIZE,	8

	.set	LSLstringDef_SIZE,	2

	.size LstringDef, .-LstringDef

# LABEL ("LintDef") / 

LintDef:

# BEGIN ("LintDef", 1, 0, [], ["name"], [{ blab="L1177"; elab="L1178"; names=[]; subs=[{ blab="L1180"; elab="L1181"; names=[]; subs=[]; }]; }]) / 

	.type intDef, @function

	.stabs "intDef:F1",36,0,0,LintDef

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLintDef_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLintDef_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1177") / 

L1177:

# SLABEL ("L1180") / 

L1180:

# LINE (380) / 

	.stabn 68,0,380,0

	.stabn 68,0,380,.L102-LintDef

.L102:

# STRING ("%s:\\t.int\\t0\\n") / 

	movl	$string_51,	%ebx
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
# SLABEL ("L1181") / 

L1181:

# SLABEL ("L1178") / 

L1178:

# END / 

	movl	%ebx,	%eax
LLintDef_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLintDef_SIZE,	0

	.set	LSLintDef_SIZE,	0

	.size LintDef, .-LintDef

# LABEL ("LdataSection") / 

LdataSection:

# BEGIN ("LdataSection", 1, 0, [], ["text"], [{ blab="L1185"; elab="L1186"; names=[]; subs=[{ blab="L1188"; elab="L1189"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1185") / 

L1185:

# SLABEL ("L1188") / 

L1188:

# LINE (375) / 

	.stabn 68,0,375,0

	.stabn 68,0,375,.L103-LdataSection

.L103:

# STRING ("\\t.data\\n") / 

	movl	$string_52,	%ebx
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
# SLABEL ("L1189") / 

L1189:

# SLABEL ("L1186") / 

L1186:

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

# BEGIN ("LcodeSection", 1, 0, [], ["text"], [{ blab="L1194"; elab="L1195"; names=[]; subs=[{ blab="L1197"; elab="L1198"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1194") / 

L1194:

# SLABEL ("L1197") / 

L1197:

# LINE (370) / 

	.stabn 68,0,370,0

	.stabn 68,0,370,.L104-LcodeSection

.L104:

# STRING ("\\t.text\\n") / 

	movl	$string_53,	%ebx
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
# SLABEL ("L1198") / 

L1198:

# SLABEL ("L1195") / 

L1195:

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

# BEGIN ("LinitEnv", 0, 0, [], [], [{ blab="L1203"; elab="L1204"; names=[]; subs=[{ blab="L1206"; elab="L1207"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1203") / 

L1203:

# SLABEL ("L1206") / 

L1206:

# LINE (364) / 

	.stabn 68,0,364,0

	.stabn 68,0,364,.L105-LinitEnv

.L105:

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
# CLOSURE ("Lcompare", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("LemptySet", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LemptySet
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	%edi
# CONST (0) / 

	movl	$1,	-4(%ebp)
# CONST (0) / 

	movl	$1,	-8(%ebp)
# CLOSURE ("Lcompare", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Lcompare
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-12(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("LemptyMap", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-12(%ebp)
	call	LemptyMap
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-12(%ebp)
# STRING ("") / 

	movl	$string_54,	-16(%ebp)
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
# CONST (0) / 

	movl	$1,	-20(%ebp)
# CALL ("LmakeEnv", 9, true) / 

	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$36,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1207") / 

L1207:

# SLABEL ("L1204") / 

L1204:

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

# LABEL ("LstaticSize") / 

LstaticSize:

# BEGIN ("LstaticSize", 1, 0, [], ["env"], [{ blab="L1220"; elab="L1221"; names=[]; subs=[{ blab="L1223"; elab="L1224"; names=[]; subs=[]; }]; }]) / 

	.type staticSize, @function

	.stabs "staticSize:F1",36,0,0,LstaticSize

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLstaticSize_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLstaticSize_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1220") / 

L1220:

# SLABEL ("L1223") / 

L1223:

# LINE (359) / 

	.stabn 68,0,359,0

	.stabn 68,0,359,.L106-LstaticSize

.L106:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (19) / 

	movl	$39,	%ecx
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
# SLABEL ("L1224") / 

L1224:

# SLABEL ("L1221") / 

L1221:

# END / 

	movl	%ebx,	%eax
LLstaticSize_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLstaticSize_SIZE,	0

	.set	LSLstaticSize_SIZE,	0

	.size LstaticSize, .-LstaticSize

# LABEL ("LgetStrings") / 

LgetStrings:

# BEGIN ("LgetStrings", 1, 0, [], ["env"], [{ blab="L1228"; elab="L1229"; names=[]; subs=[{ blab="L1231"; elab="L1232"; names=[]; subs=[]; }]; }]) / 

	.type getStrings, @function

	.stabs "getStrings:F1",36,0,0,LgetStrings

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetStrings_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetStrings_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1228") / 

L1228:

# SLABEL ("L1231") / 

L1231:

# LINE (355) / 

	.stabn 68,0,355,0

	.stabn 68,0,355,.L107-LgetStrings

.L107:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (18) / 

	movl	$37,	%ecx
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
# SLABEL ("L1232") / 

L1232:

# SLABEL ("L1229") / 

L1229:

# END / 

	movl	%ebx,	%eax
LLgetStrings_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetStrings_SIZE,	0

	.set	LSLgetStrings_SIZE,	0

	.size LgetStrings, .-LgetStrings

# LABEL ("LaddString") / 

LaddString:

# BEGIN ("LaddString", 2, 0, [], ["env"; "s"], [{ blab="L1236"; elab="L1237"; names=[]; subs=[{ blab="L1239"; elab="L1240"; names=[]; subs=[]; }]; }]) / 

	.type addString, @function

	.stabs "addString:F1",36,0,0,LaddString

	.stabs "env:p1",160,0,0,8

	.stabs "s:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddString_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddString_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1236") / 

L1236:

# SLABEL ("L1239") / 

L1239:

# LINE (351) / 

	.stabn 68,0,351,0

	.stabn 68,0,351,.L108-LaddString

.L108:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (17) / 

	movl	$35,	%ecx
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
# SLABEL ("L1240") / 

L1240:

# SLABEL ("L1237") / 

L1237:

# END / 

	movl	%ebx,	%eax
LLaddString_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddString_SIZE,	0

	.set	LSLaddString_SIZE,	0

	.size LaddString, .-LaddString

# LABEL ("LliveRegisters") / 

LliveRegisters:

# BEGIN ("LliveRegisters", 2, 0, [], ["env"; "depth"], [{ blab="L1245"; elab="L1246"; names=[]; subs=[{ blab="L1248"; elab="L1249"; names=[]; subs=[]; }]; }]) / 

	.type liveRegisters, @function

	.stabs "liveRegisters:F1",36,0,0,LliveRegisters

	.stabs "env:p1",160,0,0,8

	.stabs "depth:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLliveRegisters_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLliveRegisters_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1245") / 

L1245:

# SLABEL ("L1248") / 

L1248:

# LINE (347) / 

	.stabn 68,0,347,0

	.stabn 68,0,347,.L109-LliveRegisters

.L109:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (16) / 

	movl	$33,	%ecx
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
# SLABEL ("L1249") / 

L1249:

# SLABEL ("L1246") / 

L1246:

# END / 

	movl	%ebx,	%eax
LLliveRegisters_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLliveRegisters_SIZE,	0

	.set	LSLliveRegisters_SIZE,	0

	.size LliveRegisters, .-LliveRegisters

# LABEL ("LcurrentFunction") / 

LcurrentFunction:

# BEGIN ("LcurrentFunction", 1, 0, [], ["env"], [{ blab="L1254"; elab="L1255"; names=[]; subs=[{ blab="L1257"; elab="L1258"; names=[]; subs=[]; }]; }]) / 

	.type currentFunction, @function

	.stabs "currentFunction:F1",36,0,0,LcurrentFunction

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcurrentFunction_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcurrentFunction_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1254") / 

L1254:

# SLABEL ("L1257") / 

L1257:

# LINE (343) / 

	.stabn 68,0,343,0

	.stabn 68,0,343,.L110-LcurrentFunction

.L110:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (15) / 

	movl	$31,	%ecx
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
# SLABEL ("L1258") / 

L1258:

# SLABEL ("L1255") / 

L1255:

# END / 

	movl	%ebx,	%eax
LLcurrentFunction_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcurrentFunction_SIZE,	0

	.set	LSLcurrentFunction_SIZE,	0

	.size LcurrentFunction, .-LcurrentFunction

# LABEL ("LenterFunction") / 

LenterFunction:

# BEGIN ("LenterFunction", 3, 0, [], ["env"; "fLabel"; "nA"], [{ blab="L1262"; elab="L1263"; names=[]; subs=[{ blab="L1265"; elab="L1266"; names=[]; subs=[]; }]; }]) / 

	.type enterFunction, @function

	.stabs "enterFunction:F1",36,0,0,LenterFunction

	.stabs "env:p1",160,0,0,8

	.stabs "fLabel:p1",160,0,0,12

	.stabs "nA:p1",160,0,0,16

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenterFunction_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenterFunction_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1262") / 

L1262:

# SLABEL ("L1265") / 

L1265:

# LINE (339) / 

	.stabn 68,0,339,0

	.stabn 68,0,339,.L111-LenterFunction

.L111:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (14) / 

	movl	$29,	%ecx
# CALL (".elem", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALLC (2, true) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ebx
# SLABEL ("L1266") / 

L1266:

# SLABEL ("L1263") / 

L1263:

# END / 

	movl	%ebx,	%eax
LLenterFunction_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenterFunction_SIZE,	0

	.set	LSLenterFunction_SIZE,	0

	.size LenterFunction, .-LenterFunction

# LABEL ("LretrieveStack") / 

LretrieveStack:

# BEGIN ("LretrieveStack", 2, 0, [], ["env"; "l"], [{ blab="L1272"; elab="L1273"; names=[]; subs=[{ blab="L1275"; elab="L1276"; names=[]; subs=[]; }]; }]) / 

	.type retrieveStack, @function

	.stabs "retrieveStack:F1",36,0,0,LretrieveStack

	.stabs "env:p1",160,0,0,8

	.stabs "l:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLretrieveStack_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLretrieveStack_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1272") / 

L1272:

# SLABEL ("L1275") / 

L1275:

# LINE (335) / 

	.stabn 68,0,335,0

	.stabn 68,0,335,.L112-LretrieveStack

.L112:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (13) / 

	movl	$27,	%ecx
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
# SLABEL ("L1276") / 

L1276:

# SLABEL ("L1273") / 

L1273:

# END / 

	movl	%ebx,	%eax
LLretrieveStack_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLretrieveStack_SIZE,	0

	.set	LSLretrieveStack_SIZE,	0

	.size LretrieveStack, .-LretrieveStack

# LABEL ("LsetStack") / 

LsetStack:

# BEGIN ("LsetStack", 2, 0, [], ["env"; "l"], [{ blab="L1281"; elab="L1282"; names=[]; subs=[{ blab="L1284"; elab="L1285"; names=[]; subs=[]; }]; }]) / 

	.type setStack, @function

	.stabs "setStack:F1",36,0,0,LsetStack

	.stabs "env:p1",160,0,0,8

	.stabs "l:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetStack_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetStack_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1281") / 

L1281:

# SLABEL ("L1284") / 

L1284:

# LINE (331) / 

	.stabn 68,0,331,0

	.stabn 68,0,331,.L113-LsetStack

.L113:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (12) / 

	movl	$25,	%ecx
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
# SLABEL ("L1285") / 

L1285:

# SLABEL ("L1282") / 

L1282:

# END / 

	movl	%ebx,	%eax
LLsetStack_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetStack_SIZE,	0

	.set	LSLsetStack_SIZE,	0

	.size LsetStack, .-LsetStack

# LABEL ("LsetBarrier") / 

LsetBarrier:

# BEGIN ("LsetBarrier", 1, 0, [], ["env"], [{ blab="L1290"; elab="L1291"; names=[]; subs=[{ blab="L1293"; elab="L1294"; names=[]; subs=[]; }]; }]) / 

	.type setBarrier, @function

	.stabs "setBarrier:F1",36,0,0,LsetBarrier

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetBarrier_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetBarrier_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1290") / 

L1290:

# SLABEL ("L1293") / 

L1293:

# LINE (327) / 

	.stabn 68,0,327,0

	.stabn 68,0,327,.L114-LsetBarrier

.L114:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (11) / 

	movl	$23,	%ecx
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
# SLABEL ("L1294") / 

L1294:

# SLABEL ("L1291") / 

L1291:

# END / 

	movl	%ebx,	%eax
LLsetBarrier_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetBarrier_SIZE,	0

	.set	LSLsetBarrier_SIZE,	0

	.size LsetBarrier, .-LsetBarrier

# LABEL ("LisBarrier") / 

LisBarrier:

# BEGIN ("LisBarrier", 1, 0, [], ["env"], [{ blab="L1298"; elab="L1299"; names=[]; subs=[{ blab="L1301"; elab="L1302"; names=[]; subs=[]; }]; }]) / 

	.type isBarrier, @function

	.stabs "isBarrier:F1",36,0,0,LisBarrier

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLisBarrier_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLisBarrier_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1298") / 

L1298:

# SLABEL ("L1301") / 

L1301:

# LINE (323) / 

	.stabn 68,0,323,0

	.stabn 68,0,323,.L115-LisBarrier

.L115:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (10) / 

	movl	$21,	%ecx
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
# SLABEL ("L1302") / 

L1302:

# SLABEL ("L1299") / 

L1299:

# END / 

	movl	%ebx,	%eax
LLisBarrier_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLisBarrier_SIZE,	0

	.set	LSLisBarrier_SIZE,	0

	.size LisBarrier, .-LisBarrier

# LABEL ("Lpeek") / 

Lpeek:

# BEGIN ("Lpeek", 1, 0, [], ["env"], [{ blab="L1306"; elab="L1307"; names=[]; subs=[{ blab="L1309"; elab="L1310"; names=[]; subs=[]; }]; }]) / 

	.type peek, @function

	.stabs "peek:F1",36,0,0,Lpeek

	.stabs "env:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpeek_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpeek_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1306") / 

L1306:

# SLABEL ("L1309") / 

L1309:

# LINE (319) / 

	.stabn 68,0,319,0

	.stabn 68,0,319,.L116-Lpeek

.L116:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (9) / 

	movl	$19,	%ecx
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
# SLABEL ("L1310") / 

L1310:

# SLABEL ("L1307") / 

L1307:

# END / 

	movl	%ebx,	%eax
LLpeek_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpeek_SIZE,	0

	.set	LSLpeek_SIZE,	0

	.size Lpeek, .-Lpeek

# LABEL ("LgetStackSize") / 

LgetStackSize:

# BEGIN ("LgetStackSize", 1, 0, [], ["env"], [{ blab="L1314"; elab="L1315"; names=[]; subs=[{ blab="L1317"; elab="L1318"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1314") / 

L1314:

# SLABEL ("L1317") / 

L1317:

# LINE (315) / 

	.stabn 68,0,315,0

	.stabn 68,0,315,.L117-LgetStackSize

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
# SLABEL ("L1318") / 

L1318:

# SLABEL ("L1315") / 

L1315:

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

# BEGIN ("LgetGlobals", 1, 0, [], ["env"], [{ blab="L1322"; elab="L1323"; names=[]; subs=[{ blab="L1325"; elab="L1326"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1322") / 

L1322:

# SLABEL ("L1325") / 

L1325:

# LINE (311) / 

	.stabn 68,0,311,0

	.stabn 68,0,311,.L118-LgetGlobals

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
# SLABEL ("L1326") / 

L1326:

# SLABEL ("L1323") / 

L1323:

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

# BEGIN ("Lloc", 2, 0, [], ["env"; "name"], [{ blab="L1330"; elab="L1331"; names=[]; subs=[{ blab="L1333"; elab="L1334"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1330") / 

L1330:

# SLABEL ("L1333") / 

L1333:

# LINE (307) / 

	.stabn 68,0,307,0

	.stabn 68,0,307,.L119-Lloc

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
# SLABEL ("L1334") / 

L1334:

# SLABEL ("L1331") / 

L1331:

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

# BEGIN ("LaddGlobal", 2, 0, [], ["env"; "name"], [{ blab="L1339"; elab="L1340"; names=[]; subs=[{ blab="L1342"; elab="L1343"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1339") / 

L1339:

# SLABEL ("L1342") / 

L1342:

# LINE (303) / 

	.stabn 68,0,303,0

	.stabn 68,0,303,.L120-LaddGlobal

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
# SLABEL ("L1343") / 

L1343:

# SLABEL ("L1340") / 

L1340:

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

# BEGIN ("Lpop2", 1, 0, [], ["env"], [{ blab="L1348"; elab="L1349"; names=[]; subs=[{ blab="L1351"; elab="L1352"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1348") / 

L1348:

# SLABEL ("L1351") / 

L1351:

# LINE (299) / 

	.stabn 68,0,299,0

	.stabn 68,0,299,.L121-Lpop2

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
# SLABEL ("L1352") / 

L1352:

# SLABEL ("L1349") / 

L1349:

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

# BEGIN ("Lpop", 1, 0, [], ["env"], [{ blab="L1356"; elab="L1357"; names=[]; subs=[{ blab="L1359"; elab="L1360"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1356") / 

L1356:

# SLABEL ("L1359") / 

L1359:

# LINE (295) / 

	.stabn 68,0,295,0

	.stabn 68,0,295,.L122-Lpop

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
# SLABEL ("L1360") / 

L1360:

# SLABEL ("L1357") / 

L1357:

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

# BEGIN ("Lpush", 2, 0, [], ["env"; "x"], [{ blab="L1364"; elab="L1365"; names=[]; subs=[{ blab="L1367"; elab="L1368"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1364") / 

L1364:

# SLABEL ("L1367") / 

L1367:

# LINE (291) / 

	.stabn 68,0,291,0

	.stabn 68,0,291,.L123-Lpush

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
# SLABEL ("L1368") / 

L1368:

# SLABEL ("L1365") / 

L1365:

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

# BEGIN ("Lallocate", 1, 0, [], ["env"], [{ blab="L1373"; elab="L1374"; names=[]; subs=[{ blab="L1376"; elab="L1377"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1373") / 

L1373:

# SLABEL ("L1376") / 

L1376:

# LINE (287) / 

	.stabn 68,0,287,0

	.stabn 68,0,287,.L124-Lallocate

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
# SLABEL ("L1377") / 

L1377:

# SLABEL ("L1374") / 

L1374:

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

# BEGIN ("LenvString", 1, 0, [], ["env"], [{ blab="L1381"; elab="L1382"; names=[]; subs=[{ blab="L1384"; elab="L1385"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1381") / 

L1381:

# SLABEL ("L1384") / 

L1384:

# LINE (283) / 

	.stabn 68,0,283,0

	.stabn 68,0,283,.L125-LenvString

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
# SLABEL ("L1385") / 

L1385:

# SLABEL ("L1382") / 

L1382:

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

# BEGIN ("LmakeEnv", 9, 0, [], ["stack"; "stackSlots"; "globals"; "strings"; "stringIndex"; "barrier"; "stackMap"; "fLabel"; "nLocals"], [{ blab="L1389"; elab="L1390"; names=[]; subs=[{ blab="L1392"; elab="L1393"; names=[]; subs=[]; }]; }]) / 

	.type makeEnv, @function

	.stabs "makeEnv:F1",36,0,0,LmakeEnv

	.stabs "stack:p1",160,0,0,8

	.stabs "stackSlots:p1",160,0,0,12

	.stabs "globals:p1",160,0,0,16

	.stabs "strings:p1",160,0,0,20

	.stabs "stringIndex:p1",160,0,0,24

	.stabs "barrier:p1",160,0,0,28

	.stabs "stackMap:p1",160,0,0,32

	.stabs "fLabel:p1",160,0,0,36

	.stabs "nLocals:p1",160,0,0,40

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
# SLABEL ("L1389") / 

L1389:

# SLABEL ("L1392") / 

L1392:

# LINE (259) / 

	.stabn 68,0,259,0

	.stabn 68,0,259,.L126-LmakeEnv

.L126:

# CLOSURE ("LenvString_232", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LenvString_232
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
# LINE (260) / 

	.stabn 68,0,260,.L127-LmakeEnv

.L127:

# CLOSURE ("Lallocate_232", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)]) / 

	pushl	%ebx
	pushl	40(%ebp)
	pushl	36(%ebp)
	pushl	32(%ebp)
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lallocate_232
	pushl	$19
	call	Bclosure
	addl	$44,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LINE (261) / 

	.stabn 68,0,261,.L128-LmakeEnv

.L128:

# CLOSURE ("Lpush_232", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	40(%ebp)
	pushl	36(%ebp)
	pushl	32(%ebp)
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpush_232
	pushl	$19
	call	Bclosure
	addl	$44,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# LINE (262) / 

	.stabn 68,0,262,.L129-LmakeEnv

.L129:

# CLOSURE ("Lpop_232", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	40(%ebp)
	pushl	36(%ebp)
	pushl	32(%ebp)
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpop_232
	pushl	$19
	call	Bclosure
	addl	$44,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (263) / 

	.stabn 68,0,263,.L130-LmakeEnv

.L130:

# CLOSURE ("Lpop2_232", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	40(%ebp)
	pushl	36(%ebp)
	pushl	32(%ebp)
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$Lpop2_232
	pushl	$19
	call	Bclosure
	addl	$44,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (264) / 

	.stabn 68,0,264,.L131-LmakeEnv

.L131:

# CLOSURE ("LaddGlobal_232", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	40(%ebp)
	pushl	36(%ebp)
	pushl	32(%ebp)
	pushl	28(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LaddGlobal_232
	pushl	$19
	call	Bclosure
	addl	$44,	%esp
	movl	%eax,	-8(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (265) / 

	.stabn 68,0,265,.L132-LmakeEnv

.L132:

# CLOSURE ("Lloc_232", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Lloc_232
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-12(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (266) / 

	.stabn 68,0,266,.L133-LmakeEnv

.L133:

# CLOSURE ("LgetGlobals_232", [Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	$LgetGlobals_232
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-16(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (267) / 

	.stabn 68,0,267,.L134-LmakeEnv

.L134:

# CLOSURE ("LgetStackSize_232", [Arg (1)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	12(%ebp)
	pushl	$LgetStackSize_232
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-20(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (268) / 

	.stabn 68,0,268,.L135-LmakeEnv

.L135:

# CLOSURE ("Lpeek_232", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	8(%ebp)
	pushl	$Lpeek_232
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-24(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (269) / 

	.stabn 68,0,269,.L136-LmakeEnv

.L136:

# CLOSURE ("LisBarrier_232", [Arg (5)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	28(%ebp)
	pushl	$LisBarrier_232
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-28(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (270) / 

	.stabn 68,0,270,.L137-LmakeEnv

.L137:

# CLOSURE ("LsetBarrier_232", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (6); Arg (7); Arg (8)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	40(%ebp)
	pushl	36(%ebp)
	pushl	32(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LsetBarrier_232
	pushl	$17
	call	Bclosure
	addl	$40,	%esp
	movl	%eax,	-32(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (271) / 

	.stabn 68,0,271,.L138-LmakeEnv

.L138:

# CLOSURE ("LsetStack_232", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (6); Arg (7); Arg (8)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	40(%ebp)
	pushl	36(%ebp)
	pushl	32(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LsetStack_232
	pushl	$17
	call	Bclosure
	addl	$40,	%esp
	movl	%eax,	-36(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (272) / 

	.stabn 68,0,272,.L139-LmakeEnv

.L139:

# CLOSURE ("LretrieveStack_232", [Arg (6); Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (7); Arg (8)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	40(%ebp)
	pushl	36(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	32(%ebp)
	pushl	$LretrieveStack_232
	pushl	$17
	call	Bclosure
	addl	$40,	%esp
	movl	%eax,	-40(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (273) / 

	.stabn 68,0,273,.L140-LmakeEnv

.L140:

# CLOSURE ("LenterFunction_232", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (6)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	32(%ebp)
	pushl	24(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LenterFunction_232
	pushl	$13
	call	Bclosure
	addl	$32,	%esp
	movl	%eax,	-44(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (274) / 

	.stabn 68,0,274,.L141-LmakeEnv

.L141:

# CLOSURE ("LcurrentFunction_232", [Arg (7)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	36(%ebp)
	pushl	$LcurrentFunction_232
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-48(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (275) / 

	.stabn 68,0,275,.L142-LmakeEnv

.L142:

# CLOSURE ("LliveRegisters_232", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	8(%ebp)
	pushl	$LliveRegisters_232
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-52(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (276) / 

	.stabn 68,0,276,.L143-LmakeEnv

.L143:

# CLOSURE ("LaddString_232", [Arg (4); Arg (0); Arg (1); Arg (2); Arg (3); Arg (6); Arg (7); Arg (8)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	40(%ebp)
	pushl	36(%ebp)
	pushl	32(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	24(%ebp)
	pushl	$LaddString_232
	pushl	$17
	call	Bclosure
	addl	$40,	%esp
	movl	%eax,	-56(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (277) / 

	.stabn 68,0,277,.L144-LmakeEnv

.L144:

# CLOSURE ("LgetStrings_232", [Arg (3)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	20(%ebp)
	pushl	$LgetStrings_232
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-60(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (278) / 

	.stabn 68,0,278,.L145-LmakeEnv

.L145:

# CLOSURE ("LstaticSize_232", [Arg (8); Arg (1)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	12(%ebp)
	pushl	40(%ebp)
	pushl	$LstaticSize_232
	pushl	$5
	call	Bclosure
	addl	$16,	%esp
	movl	%eax,	-64(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL (".array", 20, true) / 

	pushl	-64(%ebp)
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	pushl	$41
	call	Barray
	addl	$84,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1393") / 

L1393:

# SLABEL ("L1390") / 

L1390:

# END / 

	movl	%ebx,	%eax
LLmakeEnv_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLmakeEnv_SIZE,	64

	.set	LSLmakeEnv_SIZE,	16

	.size LmakeEnv, .-LmakeEnv

# LABEL ("LstaticSize_232") / 

LstaticSize_232:

# BEGIN ("LstaticSize_232", 0, 0, [Arg (8); Arg (1)], [], [{ blab="L1414"; elab="L1415"; names=[]; subs=[{ blab="L1417"; elab="L1418"; names=[]; subs=[]; }]; }]) / 

	.type staticSize_232, @function

	.stabs "staticSize_232:F1",36,0,0,LstaticSize_232

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLstaticSize_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLstaticSize_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1414") / 

L1414:

# SLABEL ("L1417") / 

L1417:

# LINE (256) / 

	.stabn 68,0,256,0

	.stabn 68,0,256,.L146-LstaticSize_232

.L146:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SLABEL ("L1418") / 

L1418:

# SLABEL ("L1415") / 

L1415:

# END / 

	movl	%ebx,	%eax
LLstaticSize_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLstaticSize_232_SIZE,	0

	.set	LSLstaticSize_232_SIZE,	0

	.size LstaticSize_232, .-LstaticSize_232

# LABEL ("LgetStrings_232") / 

LgetStrings_232:

# BEGIN ("LgetStrings_232", 0, 0, [Arg (3)], [], [{ blab="L1421"; elab="L1422"; names=[]; subs=[{ blab="L1424"; elab="L1425"; names=[]; subs=[]; }]; }]) / 

	.type getStrings_232, @function

	.stabs "getStrings_232:F1",36,0,0,LgetStrings_232

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetStrings_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetStrings_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1421") / 

L1421:

# SLABEL ("L1424") / 

L1424:

# LINE (251) / 

	.stabn 68,0,251,0

	.stabn 68,0,251,.L147-LgetStrings_232

.L147:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lelements", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lelements
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1425") / 

L1425:

# SLABEL ("L1422") / 

L1422:

# END / 

	movl	%ebx,	%eax
LLgetStrings_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetStrings_232_SIZE,	0

	.set	LSLgetStrings_232_SIZE,	0

	.size LgetStrings_232, .-LgetStrings_232

# LABEL ("LaddString_232") / 

LaddString_232:

# BEGIN ("LaddString_232", 1, 5, [Arg (4); Arg (0); Arg (1); Arg (2); Arg (3); Arg (6); Arg (7); Arg (8)], ["s"], [{ blab="L1427"; elab="L1428"; names=[]; subs=[{ blab="L1430"; elab="L1431"; names=[("escaped", 3); ("i", 2); ("j", 1); ("name", 0)]; subs=[{ blab="L1457"; elab="L1458"; names=[]; subs=[{ blab="L1467"; elab="L1468"; names=[]; subs=[{ blab="L1539"; elab="L1540"; names=[("c", 4)]; subs=[{ blab="L1541"; elab="L1542"; names=[]; subs=[]; }]; }; { blab="L1518"; elab="L1519"; names=[]; subs=[{ blab="L1520"; elab="L1521"; names=[]; subs=[]; }]; }; { blab="L1496"; elab="L1497"; names=[]; subs=[{ blab="L1498"; elab="L1499"; names=[]; subs=[]; }]; }; { blab="L1474"; elab="L1475"; names=[]; subs=[{ blab="L1476"; elab="L1477"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type addString_232, @function

	.stabs "addString_232:F1",36,0,0,LaddString_232

	.stabs "s:p1",160,0,0,8

	.stabs "escaped:1",128,0,0,-16

	.stabs "i:1",128,0,0,-12

	.stabs "j:1",128,0,0,-8

	.stabs "name:1",128,0,0,-4

	.stabn 192,0,0,L1430-LaddString_232

	.stabs "c:1",128,0,0,-20

	.stabn 192,0,0,L1539-LaddString_232

	.stabn 224,0,0,L1540-LaddString_232

	.stabn 224,0,0,L1431-LaddString_232

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddString_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddString_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1427") / 

L1427:

# SLABEL ("L1430") / 

L1430:

# LINE (234) / 

	.stabn 68,0,234,0

	.stabn 68,0,234,.L148-LaddString_232

.L148:

# LDA (Local (3)) / 

	leal	-16(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL (".length", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Blength
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# CONST (2) / 

	movl	$5,	%esi
# BINOP ("*") / 

	decl	%ecx
	movl	%esi,	%eax
	sarl	%eax
	imull	%eax,	%ecx
	orl	$0x0001,	%ecx
# CALL ("LmakeString", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	LmakeString
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LDA (Local (2)) / 

	leal	-12(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LDA (Local (1)) / 

	leal	-8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LDA (Local (0)) / 

	leal	-4(%ebp),	%ebx
# STRING ("string_%d") / 

	movl	$string_55,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LD (Access (0)) / 

	movl	4(%edx),	%esi
# CALL ("Lsprintf", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lsprintf
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L1457") / 

L1457:

# JMP ("L1462") / 

	jmp	L1462
# LABEL ("L1461") / 

L1461:

# SLABEL ("L1467") / 

L1467:

# LINE (237) / 

	.stabn 68,0,237,.L149-LaddString_232

.L149:

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1474") / 

L1474:

# CONST (34) / 

	movl	$69,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L1473") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1473
# DROP / 

# SLABEL ("L1476") / 

L1476:

# LINE (238) / 

	.stabn 68,0,238,.L150-LaddString_232

.L150:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CONST (34) / 

	movl	$69,	%esi
# STA / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# CONST (34) / 

	movl	$69,	%esi
# STA / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# LDA (Local (1)) / 

	leal	-8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CONST (2) / 

	movl	$5,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L1477") / 

L1477:

# JMP ("L1466") / 

	jmp	L1466
# SLABEL ("L1475") / 

L1475:

# SLABEL ("L1496") / 

L1496:

# LABEL ("L1473") / 

L1473:

# DUP / 

	movl	%ebx,	%ecx
# CONST (10) / 

	movl	$21,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L1495") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1495
# DROP / 

# SLABEL ("L1498") / 

L1498:

# LINE (239) / 

	.stabn 68,0,239,.L151-LaddString_232

.L151:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CONST (92) / 

	movl	$185,	%esi
# STA / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# CONST (110) / 

	movl	$221,	%esi
# STA / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# LDA (Local (1)) / 

	leal	-8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CONST (2) / 

	movl	$5,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L1499") / 

L1499:

# JMP ("L1466") / 

	jmp	L1466
# SLABEL ("L1497") / 

L1497:

# SLABEL ("L1518") / 

L1518:

# LABEL ("L1495") / 

L1495:

# DUP / 

	movl	%ebx,	%ecx
# CONST (9) / 

	movl	$19,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L1517") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1517
# DROP / 

# SLABEL ("L1520") / 

L1520:

# LINE (240) / 

	.stabn 68,0,240,.L152-LaddString_232

.L152:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CONST (92) / 

	movl	$185,	%esi
# STA / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# CONST (116) / 

	movl	$233,	%esi
# STA / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# LDA (Local (1)) / 

	leal	-8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CONST (2) / 

	movl	$5,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L1521") / 

L1521:

# JMP ("L1466") / 

	jmp	L1466
# SLABEL ("L1519") / 

L1519:

# SLABEL ("L1539") / 

L1539:

# LABEL ("L1517") / 

L1517:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1541") / 

L1541:

# LINE (241) / 

	.stabn 68,0,241,.L153-LaddString_232

.L153:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# STA / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# DROP / 

# LDA (Local (1)) / 

	leal	-8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L1542") / 

L1542:

# SLABEL ("L1540") / 

L1540:

# JMP ("L1466") / 

	jmp	L1466
# SLABEL ("L1468") / 

L1468:

# LABEL ("L1466") / 

L1466:

# LINE (236) / 

	.stabn 68,0,236,.L154-LaddString_232

.L154:

# LDA (Local (2)) / 

	leal	-12(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LABEL ("L1462") / 

L1462:

# LINE (236) / 

	.stabn 68,0,236,.L155-LaddString_232

.L155:

# LD (Local (2)) / 

	movl	-12(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CALL (".length", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Blength
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("nz", "L1461") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jnz	L1461
# SLABEL ("L1458") / 

L1458:

# LINE (245) / 

	.stabn 68,0,245,.L156-LaddString_232

.L156:

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
# LD (Access (2)) / 

	movl	12(%edx),	%ecx
# LD (Access (3)) / 

	movl	16(%edx),	%esi
# LD (Access (4)) / 

	movl	20(%edx),	%edi
# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-24(%ebp)
# LD (Local (3)) / 

	movl	-16(%ebp),	%eax
	movl	%eax,	-28(%ebp)
# CONST (0) / 

	movl	$1,	-32(%ebp)
# LD (Local (1)) / 

	movl	-8(%ebp),	%eax
	movl	%eax,	-36(%ebp)
# CALL ("Lsubstring", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	call	Lsubstring
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	-28(%ebp)
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	-24(%ebp)
# CALL ("LaddSet", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-24(%ebp)
	pushl	%edi
	call	LaddSet
	addl	$8,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# LD (Access (0)) / 

	movl	4(%edx),	%eax
	movl	%eax,	-24(%ebp)
# CONST (1) / 

	movl	$3,	-28(%ebp)
# BINOP ("+") / 

	movl	-28(%ebp),	%eax
	decl	%eax
	addl	%eax,	-24(%ebp)
# CONST (0) / 

	movl	$1,	-28(%ebp)
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-32(%ebp)
# LD (Access (6)) / 

	movl	28(%edx),	%eax
	movl	%eax,	-36(%ebp)
# LD (Access (7)) / 

	movl	32(%edx),	%eax
	movl	%eax,	-40(%ebp)
# CALL ("LmakeEnv", 9, false) / 

	pushl	%edx
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$36,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LINE (246) / 

	.stabn 68,0,246,.L157-LaddString_232

.L157:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL (".array", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1431") / 

L1431:

# SLABEL ("L1428") / 

L1428:

# END / 

	movl	%ebx,	%eax
LLaddString_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddString_232_SIZE,	40

	.set	LSLaddString_232_SIZE,	10

	.size LaddString_232, .-LaddString_232

# LABEL ("LliveRegisters_232") / 

LliveRegisters_232:

# BEGIN ("LliveRegisters_232", 1, 0, [Arg (0)], ["depth"], [{ blab="L1578"; elab="L1579"; names=[]; subs=[{ blab="L1581"; elab="L1582"; names=[]; subs=[]; }]; }]) / 

	.type liveRegisters_232, @function

	.stabs "liveRegisters_232:F1",36,0,0,LliveRegisters_232

	.stabs "depth:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLliveRegisters_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLliveRegisters_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1578") / 

L1578:

# SLABEL ("L1581") / 

L1581:

# LINE (229) / 

	.stabn 68,0,229,0

	.stabn 68,0,229,.L158-LliveRegisters_232

.L158:

# CLOSURE ("Linner_250", [Arg (0)]) / 

	pushl	12(%ebp)
	pushl	$Linner_250
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# CONST (0) / 

	movl	$1,	%ecx
# CONST (0) / 

	movl	$1,	%esi
# LD (Access (0)) / 

	movl	4(%edx),	%edi
# CALLC (3, true) / 

	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	movl	%ebx,	%edx
	call	*(%ebx)
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1582") / 

L1582:

# SLABEL ("L1579") / 

L1579:

# END / 

	movl	%ebx,	%eax
LLliveRegisters_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLliveRegisters_232_SIZE,	0

	.set	LSLliveRegisters_232_SIZE,	0

	.size LliveRegisters_232, .-LliveRegisters_232

# LABEL ("Linner_250") / 

Linner_250:

# BEGIN ("Linner_250", 3, 2, [Arg (0)], ["d"; "acc"; "st"], [{ blab="L1586"; elab="L1587"; names=[]; subs=[{ blab="L1589"; elab="L1590"; names=[]; subs=[{ blab="L1624"; elab="L1625"; names=[("tl", 0)]; subs=[{ blab="L1626"; elab="L1627"; names=[]; subs=[]; }]; }; { blab="L1603"; elab="L1604"; names=[("r", 1); ("tl", 0)]; subs=[{ blab="L1605"; elab="L1606"; names=[]; subs=[{ blab="L1620"; elab="L1621"; names=[]; subs=[]; }; { blab="L1616"; elab="L1617"; names=[]; subs=[]; }]; }]; }; { blab="L1594"; elab="L1595"; names=[]; subs=[{ blab="L1596"; elab="L1597"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type inner_250, @function

	.stabs "inner_250:F1",36,0,0,Linner_250

	.stabs "d:p1",160,0,0,8

	.stabs "acc:p1",160,0,0,12

	.stabs "st:p1",160,0,0,16

	.stabs "tl:1",128,0,0,-4

	.stabn 192,0,0,L1624-Linner_250

	.stabn 224,0,0,L1625-Linner_250

	.stabs "r:1",128,0,0,-8

	.stabs "tl:1",128,0,0,-4

	.stabn 192,0,0,L1603-Linner_250

	.stabn 224,0,0,L1604-Linner_250

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinner_250_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinner_250_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1586") / 

L1586:

# SLABEL ("L1589") / 

L1589:

# LINE (222) / 

	.stabn 68,0,222,0

	.stabn 68,0,222,.L159-Linner_250

.L159:

# LD (Arg (2)) / 

	movl	20(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1594") / 

L1594:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L1593") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1593
# DROP / 

# SLABEL ("L1596") / 

L1596:

# LINE (223) / 

	.stabn 68,0,223,.L160-Linner_250

.L160:

# LD (Arg (1)) / 

	movl	16(%ebp),	%ebx
# SLABEL ("L1597") / 

L1597:

# JMP ("L1588") / 

	jmp	L1588
# SLABEL ("L1595") / 

L1595:

# SLABEL ("L1603") / 

L1603:

# LABEL ("L1593") / 

L1593:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L1599") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1599
# LABEL ("L1600") / 

L1600:

# DROP / 

# JMP ("L1598") / 

	jmp	L1598
# LABEL ("L1599") / 

L1599:

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
# TAG ("R", 1) / 

	movl	$89,	-12(%ebp)
	movl	$3,	-16(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CJMP ("nz", "L1601") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1601
# LABEL ("L1602") / 

L1602:

# DROP / 

# JMP ("L1600") / 

	jmp	L1600
# LABEL ("L1601") / 

L1601:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-12(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
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

# SLABEL ("L1605") / 

L1605:

# LINE (224) / 

	.stabn 68,0,224,.L161-Linner_250

.L161:

# CLOSURE ("Linner_250", [Access (0)]) / 

	pushl	4(%edx)
	pushl	$Linner_250
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# LD (Access (0)) / 

	movl	4(%edx),	%edi
# BINOP (">=") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	setge	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L1613") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L1613
# SLABEL ("L1616") / 

L1616:

# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# LD (Arg (1)) / 

	movl	16(%ebp),	%edi
# SEXP ("cons", 2) / 

	movl	$1697575,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# SLABEL ("L1617") / 

L1617:

# JMP ("L1611") / 

	jmp	L1611
# LABEL ("L1613") / 

L1613:

# SLABEL ("L1620") / 

L1620:

# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# SLABEL ("L1621") / 

L1621:

# JMP ("L1611") / 

	jmp	L1611
# LABEL ("L1611") / 

L1611:

# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALLC (3, true) / 

	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%edi,	20(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L1606") / 

L1606:

# JMP ("L1588") / 

	jmp	L1588
# SLABEL ("L1604") / 

L1604:

# SLABEL ("L1624") / 

L1624:

# LABEL ("L1598") / 

L1598:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L1622") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1622
# LABEL ("L1623") / 

L1623:

# DROP / 

# JMP ("L1591") / 

	jmp	L1591
# LABEL ("L1622") / 

L1622:

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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1626") / 

L1626:

# LINE (225) / 

	.stabn 68,0,225,.L162-Linner_250

.L162:

# CLOSURE ("Linner_250", [Access (0)]) / 

	pushl	4(%edx)
	pushl	$Linner_250
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
	movl	4(%ebp),	%edx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALLC (3, true) / 

	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%edi,	20(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L1627") / 

L1627:

# SLABEL ("L1625") / 

L1625:

# JMP ("L1588") / 

	jmp	L1588
# LABEL ("L1591") / 

L1591:

# FAIL ((222, 12), true) / 

	pushl	$25
	pushl	$445
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1588") / 

	jmp	L1588
# SLABEL ("L1590") / 

L1590:

# LABEL ("L1588") / 

L1588:

# SLABEL ("L1587") / 

L1587:

# END / 

	movl	%ebx,	%eax
LLinner_250_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinner_250_SIZE,	16

	.set	LSLinner_250_SIZE,	4

	.size Linner_250, .-Linner_250

# LABEL ("LcurrentFunction_232") / 

LcurrentFunction_232:

# BEGIN ("LcurrentFunction_232", 0, 0, [Arg (7)], [], [{ blab="L1633"; elab="L1634"; names=[]; subs=[{ blab="L1636"; elab="L1637"; names=[]; subs=[]; }]; }]) / 

	.type currentFunction_232, @function

	.stabs "currentFunction_232:F1",36,0,0,LcurrentFunction_232

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcurrentFunction_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcurrentFunction_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1633") / 

L1633:

# SLABEL ("L1636") / 

L1636:

# LINE (216) / 

	.stabn 68,0,216,0

	.stabn 68,0,216,.L163-LcurrentFunction_232

.L163:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L1637") / 

L1637:

# SLABEL ("L1634") / 

L1634:

# END / 

	movl	%ebx,	%eax
LLcurrentFunction_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcurrentFunction_232_SIZE,	0

	.set	LSLcurrentFunction_232_SIZE,	0

	.size LcurrentFunction_232, .-LcurrentFunction_232

# LABEL ("LenterFunction_232") / 

LenterFunction_232:

# BEGIN ("LenterFunction_232", 2, 0, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (6)], ["fLabel"; "nL"], [{ blab="L1638"; elab="L1639"; names=[]; subs=[{ blab="L1641"; elab="L1642"; names=[]; subs=[]; }]; }]) / 

	.type enterFunction_232, @function

	.stabs "enterFunction_232:F1",36,0,0,LenterFunction_232

	.stabs "fLabel:p1",160,0,0,8

	.stabs "nL:p1",160,0,0,12

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenterFunction_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenterFunction_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1638") / 

L1638:

# SLABEL ("L1641") / 

L1641:

# LINE (211) / 

	.stabn 68,0,211,0

	.stabn 68,0,211,.L164-LenterFunction_232

.L164:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# LD (Access (3)) / 

	movl	16(%edx),	%edi
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-4(%ebp)
# CONST (0) / 

	movl	$1,	-8(%ebp)
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-12(%ebp)
# LD (Arg (0)) / 

	movl	12(%ebp),	%eax
	movl	%eax,	-16(%ebp)
# LD (Arg (1)) / 

	movl	16(%ebp),	%eax
	movl	%eax,	-20(%ebp)
# CALL ("LmakeEnv", 9, true) / 

	pushl	%edx
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$36,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1642") / 

L1642:

# SLABEL ("L1639") / 

L1639:

# END / 

	movl	%ebx,	%eax
LLenterFunction_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenterFunction_232_SIZE,	20

	.set	LSLenterFunction_232_SIZE,	5

	.size LenterFunction_232, .-LenterFunction_232

# LABEL ("LretrieveStack_232") / 

LretrieveStack_232:

# BEGIN ("LretrieveStack_232", 1, 1, [Arg (6); Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (7); Arg (8)], ["l"], [{ blab="L1652"; elab="L1653"; names=[]; subs=[{ blab="L1655"; elab="L1656"; names=[]; subs=[{ blab="L1679"; elab="L1680"; names=[("stack", 0)]; subs=[{ blab="L1681"; elab="L1682"; names=[]; subs=[]; }]; }; { blab="L1664"; elab="L1665"; names=[]; subs=[{ blab="L1666"; elab="L1667"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type retrieveStack_232, @function

	.stabs "retrieveStack_232:F1",36,0,0,LretrieveStack_232

	.stabs "l:p1",160,0,0,8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L1679-LretrieveStack_232

	.stabn 224,0,0,L1680-LretrieveStack_232

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLretrieveStack_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLretrieveStack_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1652") / 

L1652:

# SLABEL ("L1655") / 

L1655:

# LINE (203) / 

	.stabn 68,0,203,0

	.stabn 68,0,203,.L165-LretrieveStack_232

.L165:

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
# SLABEL ("L1664") / 

L1664:

# DUP / 

	movl	%ecx,	%esi
# TAG ("None", 0) / 

	movl	$21096203,	%edi
	movl	$1,	-8(%ebp)
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
# CJMP ("nz", "L1662") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1662
# LABEL ("L1663") / 

L1663:

# DROP / 

# JMP ("L1661") / 

	jmp	L1661
# LABEL ("L1662") / 

L1662:

# DROP / 

# DROP / 

# SLABEL ("L1666") / 

L1666:

# LINE (204) / 

	.stabn 68,0,204,.L166-LretrieveStack_232

.L166:

# LD (Access (1)) / 

	movl	8(%edx),	%ebx
# LD (Access (2)) / 

	movl	12(%edx),	%ecx
# LD (Access (3)) / 

	movl	16(%edx),	%esi
# LD (Access (4)) / 

	movl	20(%edx),	%edi
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-8(%ebp)
# CONST (0) / 

	movl	$1,	-12(%ebp)
# LD (Access (0)) / 

	movl	4(%edx),	%eax
	movl	%eax,	-16(%ebp)
# LD (Access (6)) / 

	movl	28(%edx),	%eax
	movl	%eax,	-20(%ebp)
# LD (Access (7)) / 

	movl	32(%edx),	%eax
	movl	%eax,	-24(%ebp)
# CALL ("LmakeEnv", 9, true) / 

	pushl	%edx
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$36,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1667") / 

L1667:

# JMP ("L1654") / 

	jmp	L1654
# SLABEL ("L1665") / 

L1665:

# SLABEL ("L1679") / 

L1679:

# LABEL ("L1661") / 

L1661:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L1677") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1677
# LABEL ("L1678") / 

L1678:

# DROP / 

# JMP ("L1657") / 

	jmp	L1657
# LABEL ("L1677") / 

L1677:

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

# SLABEL ("L1681") / 

L1681:

# LINE (205) / 

	.stabn 68,0,205,.L167-LretrieveStack_232

.L167:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Access (2)) / 

	movl	12(%edx),	%ecx
# LD (Access (3)) / 

	movl	16(%edx),	%esi
# LD (Access (4)) / 

	movl	20(%edx),	%edi
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-8(%ebp)
# CONST (0) / 

	movl	$1,	-12(%ebp)
# LD (Access (0)) / 

	movl	4(%edx),	%eax
	movl	%eax,	-16(%ebp)
# LD (Access (6)) / 

	movl	28(%edx),	%eax
	movl	%eax,	-20(%ebp)
# LD (Access (7)) / 

	movl	32(%edx),	%eax
	movl	%eax,	-24(%ebp)
# CALL ("LmakeEnv", 9, true) / 

	pushl	%edx
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$36,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1682") / 

L1682:

# SLABEL ("L1680") / 

L1680:

# JMP ("L1654") / 

	jmp	L1654
# LABEL ("L1657") / 

L1657:

# FAIL ((203, 10), true) / 

	pushl	$21
	pushl	$407
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1654") / 

	jmp	L1654
# SLABEL ("L1656") / 

L1656:

# LABEL ("L1654") / 

L1654:

# SLABEL ("L1653") / 

L1653:

# END / 

	movl	%ebx,	%eax
LLretrieveStack_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLretrieveStack_232_SIZE,	24

	.set	LSLretrieveStack_232_SIZE,	6

	.size LretrieveStack_232, .-LretrieveStack_232

# LABEL ("LsetStack_232") / 

LsetStack_232:

# BEGIN ("LsetStack_232", 1, 0, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (6); Arg (7); Arg (8)], ["l"], [{ blab="L1692"; elab="L1693"; names=[]; subs=[{ blab="L1695"; elab="L1696"; names=[]; subs=[]; }]; }]) / 

	.type setStack_232, @function

	.stabs "setStack_232:F1",36,0,0,LsetStack_232

	.stabs "l:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetStack_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetStack_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1692") / 

L1692:

# SLABEL ("L1695") / 

L1695:

# LINE (198) / 

	.stabn 68,0,198,0

	.stabn 68,0,198,.L168-LsetStack_232

.L168:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# LD (Access (3)) / 

	movl	16(%edx),	%edi
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-4(%ebp)
# CONST (0) / 

	movl	$1,	-8(%ebp)
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-12(%ebp)
# LD (Arg (0)) / 

	movl	12(%ebp),	%eax
	movl	%eax,	-16(%ebp)
# LD (Access (0)) / 

	movl	4(%edx),	%eax
	movl	%eax,	-20(%ebp)
# CALL ("LaddMap", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	call	LaddMap
	addl	$12,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	-12(%ebp)
# LD (Access (6)) / 

	movl	28(%edx),	%eax
	movl	%eax,	-16(%ebp)
# LD (Access (7)) / 

	movl	32(%edx),	%eax
	movl	%eax,	-20(%ebp)
# CALL ("LmakeEnv", 9, true) / 

	pushl	%edx
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$36,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1696") / 

L1696:

# SLABEL ("L1693") / 

L1693:

# END / 

	movl	%ebx,	%eax
LLsetStack_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetStack_232_SIZE,	20

	.set	LSLsetStack_232_SIZE,	5

	.size LsetStack_232, .-LsetStack_232

# LABEL ("LsetBarrier_232") / 

LsetBarrier_232:

# BEGIN ("LsetBarrier_232", 0, 0, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (6); Arg (7); Arg (8)], [], [{ blab="L1709"; elab="L1710"; names=[]; subs=[{ blab="L1712"; elab="L1713"; names=[]; subs=[]; }]; }]) / 

	.type setBarrier_232, @function

	.stabs "setBarrier_232:F1",36,0,0,LsetBarrier_232

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetBarrier_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetBarrier_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1709") / 

L1709:

# SLABEL ("L1712") / 

L1712:

# LINE (193) / 

	.stabn 68,0,193,0

	.stabn 68,0,193,.L169-LsetBarrier_232

.L169:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# LD (Access (3)) / 

	movl	16(%edx),	%edi
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-4(%ebp)
# CONST (1) / 

	movl	$3,	-8(%ebp)
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-12(%ebp)
# LD (Access (6)) / 

	movl	28(%edx),	%eax
	movl	%eax,	-16(%ebp)
# LD (Access (7)) / 

	movl	32(%edx),	%eax
	movl	%eax,	-20(%ebp)
# CALL ("LmakeEnv", 9, true) / 

	pushl	%edx
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$36,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1713") / 

L1713:

# SLABEL ("L1710") / 

L1710:

# END / 

	movl	%ebx,	%eax
LLsetBarrier_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetBarrier_232_SIZE,	20

	.set	LSLsetBarrier_232_SIZE,	5

	.size LsetBarrier_232, .-LsetBarrier_232

# LABEL ("LisBarrier_232") / 

LisBarrier_232:

# BEGIN ("LisBarrier_232", 0, 0, [Arg (5)], [], [{ blab="L1723"; elab="L1724"; names=[]; subs=[{ blab="L1726"; elab="L1727"; names=[]; subs=[]; }]; }]) / 

	.type isBarrier_232, @function

	.stabs "isBarrier_232:F1",36,0,0,LisBarrier_232

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLisBarrier_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLisBarrier_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1723") / 

L1723:

# SLABEL ("L1726") / 

L1726:

# LINE (188) / 

	.stabn 68,0,188,0

	.stabn 68,0,188,.L170-LisBarrier_232

.L170:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L1727") / 

L1727:

# SLABEL ("L1724") / 

L1724:

# END / 

	movl	%ebx,	%eax
LLisBarrier_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLisBarrier_232_SIZE,	0

	.set	LSLisBarrier_232_SIZE,	0

	.size LisBarrier_232, .-LisBarrier_232

# LABEL ("LgetStackSize_232") / 

LgetStackSize_232:

# BEGIN ("LgetStackSize_232", 0, 0, [Arg (1)], [], [{ blab="L1728"; elab="L1729"; names=[]; subs=[{ blab="L1731"; elab="L1732"; names=[]; subs=[]; }]; }]) / 

	.type getStackSize_232, @function

	.stabs "getStackSize_232:F1",36,0,0,LgetStackSize_232

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetStackSize_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetStackSize_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1728") / 

L1728:

# SLABEL ("L1731") / 

L1731:

# LINE (183) / 

	.stabn 68,0,183,0

	.stabn 68,0,183,.L171-LgetStackSize_232

.L171:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L1732") / 

L1732:

# SLABEL ("L1729") / 

L1729:

# END / 

	movl	%ebx,	%eax
LLgetStackSize_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetStackSize_232_SIZE,	0

	.set	LSLgetStackSize_232_SIZE,	0

	.size LgetStackSize_232, .-LgetStackSize_232

# LABEL ("LgetGlobals_232") / 

LgetGlobals_232:

# BEGIN ("LgetGlobals_232", 0, 0, [Arg (2)], [], [{ blab="L1733"; elab="L1734"; names=[]; subs=[{ blab="L1736"; elab="L1737"; names=[]; subs=[]; }]; }]) / 

	.type getGlobals_232, @function

	.stabs "getGlobals_232:F1",36,0,0,LgetGlobals_232

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetGlobals_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetGlobals_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1733") / 

L1733:

# SLABEL ("L1736") / 

L1736:

# LINE (178) / 

	.stabn 68,0,178,0

	.stabn 68,0,178,.L172-LgetGlobals_232

.L172:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lelements", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lelements
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1737") / 

L1737:

# SLABEL ("L1734") / 

L1734:

# END / 

	movl	%ebx,	%eax
LLgetGlobals_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetGlobals_232_SIZE,	0

	.set	LSLgetGlobals_232_SIZE,	0

	.size LgetGlobals_232, .-LgetGlobals_232

# LABEL ("Lloc_232") / 

Lloc_232:

# BEGIN ("Lloc_232", 1, 1, [], ["alloc"], [{ blab="L1739"; elab="L1740"; names=[]; subs=[{ blab="L1742"; elab="L1743"; names=[]; subs=[{ blab="L1767"; elab="L1768"; names=[("i", 0)]; subs=[{ blab="L1769"; elab="L1770"; names=[]; subs=[]; }]; }; { blab="L1758"; elab="L1759"; names=[("i", 0)]; subs=[{ blab="L1760"; elab="L1761"; names=[]; subs=[]; }]; }; { blab="L1749"; elab="L1750"; names=[("x", 0)]; subs=[{ blab="L1751"; elab="L1752"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type loc_232, @function

	.stabs "loc_232:F1",36,0,0,Lloc_232

	.stabs "alloc:p1",160,0,0,8

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1767-Lloc_232

	.stabn 224,0,0,L1768-Lloc_232

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1758-Lloc_232

	.stabn 224,0,0,L1759-Lloc_232

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1749-Lloc_232

	.stabn 224,0,0,L1750-Lloc_232

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLloc_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLloc_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1739") / 

L1739:

# SLABEL ("L1742") / 

L1742:

# LINE (169) / 

	.stabn 68,0,169,0

	.stabn 68,0,169,.L173-Lloc_232

.L173:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1749") / 

L1749:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Glb", 1) / 

	movl	$271877,	%edi
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
# CJMP ("nz", "L1747") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1747
# LABEL ("L1748") / 

L1748:

# DROP / 

# JMP ("L1746") / 

	jmp	L1746
# LABEL ("L1747") / 

L1747:

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

# SLABEL ("L1751") / 

L1751:

# LINE (170) / 

	.stabn 68,0,170,.L174-Lloc_232

.L174:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("LglobalName_232", 1, false) / 

	pushl	%ebx
	call	LglobalName_232
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
# SLABEL ("L1752") / 

L1752:

# JMP ("L1741") / 

	jmp	L1741
# SLABEL ("L1750") / 

L1750:

# SLABEL ("L1758") / 

L1758:

# LABEL ("L1746") / 

L1746:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Arg", 1) / 

	movl	$223503,	%edi
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
# CJMP ("nz", "L1756") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1756
# LABEL ("L1757") / 

L1757:

# DROP / 

# JMP ("L1755") / 

	jmp	L1755
# LABEL ("L1756") / 

L1756:

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

# SLABEL ("L1760") / 

L1760:

# CONST (-1) / 

	movl	$-1,	%ebx
# LINE (171) / 

	.stabn 68,0,171,.L175-Lloc_232

.L175:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# BINOP ("-") / 

	subl	%ecx,	%ebx
	orl	$0x0001,	%ebx
# SEXP ("S", 1) / 

	movl	$91,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1761") / 

L1761:

# JMP ("L1741") / 

	jmp	L1741
# SLABEL ("L1759") / 

L1759:

# SLABEL ("L1767") / 

L1767:

# LABEL ("L1755") / 

L1755:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Loc", 1) / 

	movl	$313223,	%edi
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
# CJMP ("nz", "L1765") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1765
# LABEL ("L1766") / 

L1766:

# DROP / 

# JMP ("L1744") / 

	jmp	L1744
# LABEL ("L1765") / 

L1765:

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

# SLABEL ("L1769") / 

L1769:

# LINE (172) / 

	.stabn 68,0,172,.L176-Lloc_232

.L176:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SEXP ("S", 1) / 

	movl	$91,	%ecx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1770") / 

L1770:

# SLABEL ("L1768") / 

L1768:

# JMP ("L1741") / 

	jmp	L1741
# LABEL ("L1744") / 

L1744:

# FAIL ((169, 10), true) / 

	pushl	$21
	pushl	$339
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1741") / 

	jmp	L1741
# SLABEL ("L1743") / 

L1743:

# LABEL ("L1741") / 

L1741:

# SLABEL ("L1740") / 

L1740:

# END / 

	movl	%ebx,	%eax
LLloc_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLloc_232_SIZE,	8

	.set	LSLloc_232_SIZE,	2

	.size Lloc_232, .-Lloc_232

# LABEL ("LaddGlobal_232") / 

LaddGlobal_232:

# BEGIN ("LaddGlobal_232", 1, 0, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)], ["name"], [{ blab="L1772"; elab="L1773"; names=[]; subs=[{ blab="L1775"; elab="L1776"; names=[]; subs=[]; }]; }]) / 

	.type addGlobal_232, @function

	.stabs "addGlobal_232:F1",36,0,0,LaddGlobal_232

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddGlobal_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddGlobal_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1772") / 

L1772:

# SLABEL ("L1775") / 

L1775:

# LINE (164) / 

	.stabn 68,0,164,0

	.stabn 68,0,164,.L177-LaddGlobal_232

.L177:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# LD (Arg (0)) / 

	movl	12(%ebp),	%edi
# CALL ("LglobalName_232", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LglobalName_232
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
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-4(%ebp)
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-8(%ebp)
# LD (Access (6)) / 

	movl	28(%edx),	%eax
	movl	%eax,	-12(%ebp)
# LD (Access (7)) / 

	movl	32(%edx),	%eax
	movl	%eax,	-16(%ebp)
# LD (Access (8)) / 

	movl	36(%edx),	%eax
	movl	%eax,	-20(%ebp)
# CALL ("LmakeEnv", 9, true) / 

	pushl	%edx
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$36,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1776") / 

L1776:

# SLABEL ("L1773") / 

L1773:

# END / 

	movl	%ebx,	%eax
LLaddGlobal_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddGlobal_232_SIZE,	20

	.set	LSLaddGlobal_232_SIZE,	5

	.size LaddGlobal_232, .-LaddGlobal_232

# LABEL ("Lpeek_232") / 

Lpeek_232:

# BEGIN ("Lpeek_232", 0, 0, [Arg (0)], [], [{ blab="L1789"; elab="L1790"; names=[]; subs=[{ blab="L1792"; elab="L1793"; names=[]; subs=[]; }]; }]) / 

	.type peek_232, @function

	.stabs "peek_232:F1",36,0,0,Lpeek_232

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpeek_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpeek_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1789") / 

L1789:

# SLABEL ("L1792") / 

L1792:

# LINE (159) / 

	.stabn 68,0,159,0

	.stabn 68,0,159,.L178-Lpeek_232

.L178:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lfst", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1793") / 

L1793:

# SLABEL ("L1790") / 

L1790:

# END / 

	movl	%ebx,	%eax
LLpeek_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpeek_232_SIZE,	0

	.set	LSLpeek_232_SIZE,	0

	.size Lpeek_232, .-Lpeek_232

# LABEL ("Lpop2_232") / 

Lpop2_232:

# BEGIN ("Lpop2_232", 0, 3, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)], [], [{ blab="L1795"; elab="L1796"; names=[]; subs=[{ blab="L1798"; elab="L1799"; names=[]; subs=[{ blab="L1806"; elab="L1807"; names=[("x", 2); ("y", 1); ("stack", 0)]; subs=[{ blab="L1808"; elab="L1809"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pop2_232, @function

	.stabs "pop2_232:F1",36,0,0,Lpop2_232

	.stabs "x:1",128,0,0,-12

	.stabs "y:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L1806-Lpop2_232

	.stabn 224,0,0,L1807-Lpop2_232

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop2_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop2_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1795") / 

L1795:

# SLABEL ("L1798") / 

L1798:

# LINE (152) / 

	.stabn 68,0,152,0

	.stabn 68,0,152,.L179-Lpop2_232

.L179:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1806") / 

L1806:

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
# CJMP ("nz", "L1802") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1802
# LABEL ("L1803") / 

L1803:

# DROP / 

# JMP ("L1800") / 

	jmp	L1800
# LABEL ("L1802") / 

L1802:

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
# CJMP ("nz", "L1804") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1804
# LABEL ("L1805") / 

L1805:

# DROP / 

# JMP ("L1803") / 

	jmp	L1803
# LABEL ("L1804") / 

L1804:

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

# SLABEL ("L1808") / 

L1808:

# LINE (153) / 

	.stabn 68,0,153,.L180-Lpop2_232

.L180:

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
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-24(%ebp)
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-28(%ebp)
# LD (Access (6)) / 

	movl	28(%edx),	%eax
	movl	%eax,	-32(%ebp)
# LD (Access (7)) / 

	movl	32(%edx),	%eax
	movl	%eax,	-36(%ebp)
# LD (Access (8)) / 

	movl	36(%edx),	%eax
	movl	%eax,	-40(%ebp)
# CALL ("LmakeEnv", 9, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	%edi
	pushl	%esi
	call	LmakeEnv
	addl	$36,	%esp
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
# SLABEL ("L1809") / 

L1809:

# SLABEL ("L1807") / 

L1807:

# JMP ("L1797") / 

	jmp	L1797
# LABEL ("L1800") / 

L1800:

# FAIL ((152, 10), true) / 

	pushl	$21
	pushl	$305
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1797") / 

	jmp	L1797
# SLABEL ("L1799") / 

L1799:

# LABEL ("L1797") / 

L1797:

# SLABEL ("L1796") / 

L1796:

# END / 

	movl	%ebx,	%eax
LLpop2_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop2_232_SIZE,	40

	.set	LSLpop2_232_SIZE,	10

	.size Lpop2_232, .-Lpop2_232

# LABEL ("Lpop_232") / 

Lpop_232:

# BEGIN ("Lpop_232", 0, 2, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)], [], [{ blab="L1822"; elab="L1823"; names=[]; subs=[{ blab="L1825"; elab="L1826"; names=[]; subs=[{ blab="L1831"; elab="L1832"; names=[("x", 1); ("stack", 0)]; subs=[{ blab="L1833"; elab="L1834"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pop_232, @function

	.stabs "pop_232:F1",36,0,0,Lpop_232

	.stabs "x:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L1831-Lpop_232

	.stabn 224,0,0,L1832-Lpop_232

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1822") / 

L1822:

# SLABEL ("L1825") / 

L1825:

# LINE (144) / 

	.stabn 68,0,144,0

	.stabn 68,0,144,.L181-Lpop_232

.L181:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1831") / 

L1831:

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
# CJMP ("nz", "L1829") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1829
# LABEL ("L1830") / 

L1830:

# DROP / 

# JMP ("L1827") / 

	jmp	L1827
# LABEL ("L1829") / 

L1829:

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

# SLABEL ("L1833") / 

L1833:

# LINE (145) / 

	.stabn 68,0,145,.L182-Lpop_232

.L182:

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
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-16(%ebp)
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-20(%ebp)
# LD (Access (6)) / 

	movl	28(%edx),	%eax
	movl	%eax,	-24(%ebp)
# LD (Access (7)) / 

	movl	32(%edx),	%eax
	movl	%eax,	-28(%ebp)
# LD (Access (8)) / 

	movl	36(%edx),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("LmakeEnv", 9, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LmakeEnv
	addl	$36,	%esp
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
# SLABEL ("L1834") / 

L1834:

# SLABEL ("L1832") / 

L1832:

# JMP ("L1824") / 

	jmp	L1824
# LABEL ("L1827") / 

L1827:

# FAIL ((144, 10), true) / 

	pushl	$21
	pushl	$289
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1824") / 

	jmp	L1824
# SLABEL ("L1826") / 

L1826:

# LABEL ("L1824") / 

L1824:

# SLABEL ("L1823") / 

L1823:

# END / 

	movl	%ebx,	%eax
LLpop_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop_232_SIZE,	32

	.set	LSLpop_232_SIZE,	8

	.size Lpop_232, .-Lpop_232

# LABEL ("Lpush_232") / 

Lpush_232:

# BEGIN ("Lpush_232", 1, 0, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)], ["y"], [{ blab="L1846"; elab="L1847"; names=[]; subs=[{ blab="L1849"; elab="L1850"; names=[]; subs=[]; }]; }]) / 

	.type push_232, @function

	.stabs "push_232:F1",36,0,0,Lpush_232

	.stabs "y:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpush_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpush_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1846") / 

L1846:

# SLABEL ("L1849") / 

L1849:

# LINE (138) / 

	.stabn 68,0,138,0

	.stabn 68,0,138,.L183-Lpush_232

.L183:

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
# LD (Access (3)) / 

	movl	16(%edx),	%edi
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-4(%ebp)
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-8(%ebp)
# LD (Access (6)) / 

	movl	28(%edx),	%eax
	movl	%eax,	-12(%ebp)
# LD (Access (7)) / 

	movl	32(%edx),	%eax
	movl	%eax,	-16(%ebp)
# LD (Access (8)) / 

	movl	36(%edx),	%eax
	movl	%eax,	-20(%ebp)
# CALL ("LmakeEnv", 9, true) / 

	pushl	%edx
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	-8(%ebp)
	pushl	-4(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LmakeEnv
	addl	$36,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1850") / 

L1850:

# SLABEL ("L1847") / 

L1847:

# END / 

	movl	%ebx,	%eax
LLpush_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpush_232_SIZE,	20

	.set	LSLpush_232_SIZE,	5

	.size Lpush_232, .-Lpush_232

# LABEL ("Lallocate_232") / 

Lallocate_232:

# BEGIN ("Lallocate_232", 0, 2, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)], [], [{ blab="L1862"; elab="L1863"; names=[]; subs=[{ blab="L1865"; elab="L1866"; names=[]; subs=[{ blab="L1928"; elab="L1929"; names=[("x", 1); ("n", 0)]; subs=[{ blab="L1930"; elab="L1931"; names=[]; subs=[{ blab="L1945"; elab="L1946"; names=[]; subs=[]; }; { blab="L1943"; elab="L1944"; names=[]; subs=[]; }]; }]; }; { blab="L1919"; elab="L1920"; names=[]; subs=[{ blab="L1921"; elab="L1922"; names=[]; subs=[]; }]; }; { blab="L1899"; elab="L1900"; names=[("n", 0)]; subs=[{ blab="L1901"; elab="L1902"; names=[]; subs=[{ blab="L1914"; elab="L1915"; names=[]; subs=[]; }; { blab="L1907"; elab="L1908"; names=[]; subs=[]; }]; }]; }; { blab="L1883"; elab="L1884"; names=[("n", 0)]; subs=[{ blab="L1885"; elab="L1886"; names=[]; subs=[]; }]; }; { blab="L1872"; elab="L1873"; names=[]; subs=[{ blab="L1874"; elab="L1875"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type allocate_232, @function

	.stabs "allocate_232:F1",36,0,0,Lallocate_232

	.stabs "x:1",128,0,0,-8

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L1928-Lallocate_232

	.stabn 224,0,0,L1929-Lallocate_232

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L1899-Lallocate_232

	.stabn 224,0,0,L1900-Lallocate_232

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L1883-Lallocate_232

	.stabn 224,0,0,L1884-Lallocate_232

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLallocate_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLallocate_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1862") / 

L1862:

# SLABEL ("L1865") / 

L1865:

# LINE (127) / 

	.stabn 68,0,127,0

	.stabn 68,0,127,.L184-Lallocate_232

.L184:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1872") / 

L1872:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L1871") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1871
# DROP / 

# SLABEL ("L1874") / 

L1874:

# LINE (128) / 

	.stabn 68,0,128,.L185-Lallocate_232

.L185:

# LD (Global ("ebx")) / 

	movl	global_ebx,	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1875") / 

L1875:

# JMP ("L1868") / 

	jmp	L1868
# SLABEL ("L1873") / 

L1873:

# SLABEL ("L1883") / 

L1883:

# LABEL ("L1871") / 

L1871:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L1879") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1879
# LABEL ("L1880") / 

L1880:

# DROP / 

# JMP ("L1878") / 

	jmp	L1878
# LABEL ("L1879") / 

L1879:

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
# TAG ("S", 1) / 

	movl	$91,	-12(%ebp)
	movl	$3,	-16(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CJMP ("nz", "L1881") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1881
# LABEL ("L1882") / 

L1882:

# DROP / 

# JMP ("L1880") / 

	jmp	L1880
# LABEL ("L1881") / 

L1881:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-12(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1885") / 

L1885:

# LINE (129) / 

	.stabn 68,0,129,.L186-Lallocate_232

.L186:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CONST (2) / 

	movl	$5,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1886") / 

L1886:

# JMP ("L1868") / 

	jmp	L1868
# SLABEL ("L1884") / 

L1884:

# SLABEL ("L1899") / 

L1899:

# LABEL ("L1878") / 

L1878:

# DUP / 

	movl	%ebx,	%ecx
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
# CJMP ("nz", "L1895") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1895
# LABEL ("L1896") / 

L1896:

# DROP / 

# JMP ("L1894") / 

	jmp	L1894
# LABEL ("L1895") / 

L1895:

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
# TAG ("R", 1) / 

	movl	$89,	-12(%ebp)
	movl	$3,	-16(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	%edi
	call	Btag
	addl	$12,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# CJMP ("nz", "L1897") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1897
# LABEL ("L1898") / 

L1898:

# DROP / 

# JMP ("L1896") / 

	jmp	L1896
# LABEL ("L1897") / 

L1897:

# DUP / 

	movl	%esi,	%edi
# CONST (0) / 

	movl	$1,	-12(%ebp)
# CALL (".elem", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	-12(%ebp)
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1901") / 

L1901:

# LINE (130) / 

	.stabn 68,0,130,.L187-Lallocate_232

.L187:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# LD (Global ("nRegs")) / 

	movl	global_nRegs,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L1904") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1904
# SLABEL ("L1907") / 

L1907:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SEXP ("R", 1) / 

	movl	$89,	%ecx
	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Bsexp
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1908") / 

L1908:

# JMP ("L1868") / 

	jmp	L1868
# LABEL ("L1904") / 

L1904:

# SLABEL ("L1914") / 

L1914:

# CONST (0) / 

	movl	$1,	%ebx
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
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1915") / 

L1915:

# JMP ("L1868") / 

	jmp	L1868
# SLABEL ("L1902") / 

L1902:

# JMP ("L1868") / 

	jmp	L1868
# SLABEL ("L1900") / 

L1900:

# SLABEL ("L1919") / 

L1919:

# LABEL ("L1894") / 

L1894:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L1921") / 

L1921:

# CONST (0) / 

	movl	$1,	%ebx
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
# CONST (1) / 

	movl	$3,	%ecx
# CALL (".array", 2, false) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	pushl	$5
	call	Barray
	addl	$12,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1922") / 

L1922:

# SLABEL ("L1920") / 

L1920:

# JMP ("L1868") / 

	jmp	L1868
# LABEL ("L1868") / 

L1868:

# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1928") / 

L1928:

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
# CJMP ("nz", "L1926") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1926
# LABEL ("L1927") / 

L1927:

# DROP / 

# JMP ("L1867") / 

	jmp	L1867
# LABEL ("L1926") / 

L1926:

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

# SLABEL ("L1930") / 

L1930:

# LINE (133) / 

	.stabn 68,0,133,.L188-Lallocate_232

.L188:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Access (0)) / 

	movl	4(%edx),	%esi
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
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# LD (Access (1)) / 

	movl	8(%edx),	%edi
# BINOP (">") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	setg	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L1940") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L1940
# SLABEL ("L1943") / 

L1943:

# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# SLABEL ("L1944") / 

L1944:

# JMP ("L1938") / 

	jmp	L1938
# LABEL ("L1940") / 

L1940:

# SLABEL ("L1945") / 

L1945:

# LD (Access (1)) / 

	movl	8(%edx),	%esi
# SLABEL ("L1946") / 

L1946:

# JMP ("L1938") / 

	jmp	L1938
# LABEL ("L1938") / 

L1938:

# LD (Access (2)) / 

	movl	12(%edx),	%edi
# LD (Access (3)) / 

	movl	16(%edx),	%eax
	movl	%eax,	-12(%ebp)
# LD (Access (4)) / 

	movl	20(%edx),	%eax
	movl	%eax,	-16(%ebp)
# LD (Access (5)) / 

	movl	24(%edx),	%eax
	movl	%eax,	-20(%ebp)
# LD (Access (6)) / 

	movl	28(%edx),	%eax
	movl	%eax,	-24(%ebp)
# LD (Access (7)) / 

	movl	32(%edx),	%eax
	movl	%eax,	-28(%ebp)
# LD (Access (8)) / 

	movl	36(%edx),	%eax
	movl	%eax,	-32(%ebp)
# CALL ("LmakeEnv", 9, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LmakeEnv
	addl	$36,	%esp
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
# SLABEL ("L1931") / 

L1931:

# SLABEL ("L1929") / 

L1929:

# JMP ("L1864") / 

	jmp	L1864
# LABEL ("L1867") / 

L1867:

# FAIL ((127, 7), true) / 

	pushl	$15
	pushl	$255
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1864") / 

	jmp	L1864
# SLABEL ("L1866") / 

L1866:

# LABEL ("L1864") / 

L1864:

# SLABEL ("L1863") / 

L1863:

# END / 

	movl	%ebx,	%eax
LLallocate_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLallocate_232_SIZE,	32

	.set	LSLallocate_232_SIZE,	8

	.size Lallocate_232, .-Lallocate_232

# LABEL ("LenvString_232") / 

LenvString_232:

# BEGIN ("LenvString_232", 0, 0, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L1953"; elab="L1954"; names=[]; subs=[{ blab="L1956"; elab="L1957"; names=[]; subs=[]; }]; }]) / 

	.type envString_232, @function

	.stabs "envString_232:F1",36,0,0,LenvString_232

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenvString_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenvString_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1953") / 

L1953:

# SLABEL ("L1956") / 

L1956:

# LINE (119) / 

	.stabn 68,0,119,0

	.stabn 68,0,119,.L189-LenvString_232

.L189:

# STRING ("Stack     : %s\\nStackSlots: %d\\nGlobals   : %s\\n") / 

	movl	$string_56,	%ebx
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
# SLABEL ("L1957") / 

L1957:

# SLABEL ("L1954") / 

L1954:

# END / 

	movl	%ebx,	%eax
LLenvString_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenvString_232_SIZE,	0

	.set	LSLenvString_232_SIZE,	0

	.size LenvString_232, .-LenvString_232

# LABEL ("LglobalName_232") / 

LglobalName_232:

# BEGIN ("LglobalName_232", 1, 0, [], ["name"], [{ blab="L1965"; elab="L1966"; names=[]; subs=[{ blab="L1968"; elab="L1969"; names=[]; subs=[]; }]; }]) / 

	.type globalName_232, @function

	.stabs "globalName_232:F1",36,0,0,LglobalName_232

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLglobalName_232_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLglobalName_232_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1965") / 

L1965:

# SLABEL ("L1968") / 

L1968:

# STRING ("global_") / 

	movl	$string_57,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (114) / 

	.stabn 68,0,114,0

	.stabn 68,0,114,.L190-LglobalName_232

.L190:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_4343", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1969") / 

L1969:

# SLABEL ("L1966") / 

L1966:

# END / 

	movl	%ebx,	%eax
LLglobalName_232_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLglobalName_232_SIZE,	0

	.set	LSLglobalName_232_SIZE,	0

	.size LglobalName_232, .-LglobalName_232

# LABEL ("LinsnString") / 

LinsnString:

# BEGIN ("LinsnString", 1, 3, [], ["insn"], [{ blab="L1972"; elab="L1973"; names=[]; subs=[{ blab="L1975"; elab="L1976"; names=[]; subs=[{ blab="L2110"; elab="L2111"; names=[("m", 0)]; subs=[{ blab="L2112"; elab="L2113"; names=[]; subs=[]; }]; }; { blab="L2101"; elab="L2102"; names=[("c", 1); ("l", 0)]; subs=[{ blab="L2103"; elab="L2104"; names=[]; subs=[]; }]; }; { blab="L2092"; elab="L2093"; names=[("l", 0)]; subs=[{ blab="L2094"; elab="L2095"; names=[]; subs=[]; }]; }; { blab="L2083"; elab="L2084"; names=[("l", 0)]; subs=[{ blab="L2085"; elab="L2086"; names=[]; subs=[]; }]; }; { blab="L2074"; elab="L2075"; names=[("p", 0)]; subs=[{ blab="L2076"; elab="L2077"; names=[]; subs=[]; }]; }; { blab="L2067"; elab="L2068"; names=[]; subs=[{ blab="L2069"; elab="L2070"; names=[]; subs=[]; }]; }; { blab="L2057"; elab="L2058"; names=[("s", 0)]; subs=[{ blab="L2059"; elab="L2060"; names=[]; subs=[]; }]; }; { blab="L2047"; elab="L2048"; names=[("s", 0)]; subs=[{ blab="L2049"; elab="L2050"; names=[]; subs=[]; }]; }; { blab="L2035"; elab="L2036"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L2037"; elab="L2038"; names=[]; subs=[]; }]; }; { blab="L2023"; elab="L2024"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L2025"; elab="L2026"; names=[]; subs=[]; }]; }; { blab="L2009"; elab="L2010"; names=[("op", 2); ("s1", 1); ("s2", 0)]; subs=[{ blab="L2011"; elab="L2012"; names=[]; subs=[]; }]; }; { blab="L1999"; elab="L2000"; names=[("s1", 0)]; subs=[{ blab="L2001"; elab="L2002"; names=[]; subs=[]; }]; }; { blab="L1989"; elab="L1990"; names=[("suf", 1); ("s", 0)]; subs=[{ blab="L1991"; elab="L1992"; names=[]; subs=[]; }]; }; { blab="L1982"; elab="L1983"; names=[]; subs=[{ blab="L1984"; elab="L1985"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type insnString, @function

	.stabs "insnString:F1",36,0,0,LinsnString

	.stabs "insn:p1",160,0,0,8

	.stabs "m:1",128,0,0,-4

	.stabn 192,0,0,L2110-LinsnString

	.stabn 224,0,0,L2111-LinsnString

	.stabs "c:1",128,0,0,-8

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L2101-LinsnString

	.stabn 224,0,0,L2102-LinsnString

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L2092-LinsnString

	.stabn 224,0,0,L2093-LinsnString

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L2083-LinsnString

	.stabn 224,0,0,L2084-LinsnString

	.stabs "p:1",128,0,0,-4

	.stabn 192,0,0,L2074-LinsnString

	.stabn 224,0,0,L2075-LinsnString

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L2057-LinsnString

	.stabn 224,0,0,L2058-LinsnString

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L2047-LinsnString

	.stabn 224,0,0,L2048-LinsnString

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L2035-LinsnString

	.stabn 224,0,0,L2036-LinsnString

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L2023-LinsnString

	.stabn 224,0,0,L2024-LinsnString

	.stabs "op:1",128,0,0,-12

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L2009-LinsnString

	.stabn 224,0,0,L2010-LinsnString

	.stabs "s1:1",128,0,0,-4

	.stabn 192,0,0,L1999-LinsnString

	.stabn 224,0,0,L2000-LinsnString

	.stabs "suf:1",128,0,0,-8

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L1989-LinsnString

	.stabn 224,0,0,L1990-LinsnString

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
# SLABEL ("L1972") / 

L1972:

# SLABEL ("L1975") / 

L1975:

# LINE (85) / 

	.stabn 68,0,85,0

	.stabn 68,0,85,.L191-LinsnString

.L191:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1982") / 

L1982:

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
# CJMP ("nz", "L1980") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1980
# LABEL ("L1981") / 

L1981:

# DROP / 

# JMP ("L1979") / 

	jmp	L1979
# LABEL ("L1980") / 

L1980:

# DROP / 

# DROP / 

# SLABEL ("L1984") / 

L1984:

# STRING ("\\tcltd\\n") / 

	movl	$string_58,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L1985") / 

L1985:

# JMP ("L1974") / 

	jmp	L1974
# SLABEL ("L1983") / 

L1983:

# SLABEL ("L1989") / 

L1989:

# LABEL ("L1979") / 

L1979:

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
# CJMP ("nz", "L1987") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1987
# LABEL ("L1988") / 

L1988:

# DROP / 

# JMP ("L1986") / 

	jmp	L1986
# LABEL ("L1987") / 

L1987:

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

# SLABEL ("L1991") / 

L1991:

# LINE (87) / 

	.stabn 68,0,87,.L192-LinsnString

.L192:

# STRING ("\\tset%s\\t%s\\n") / 

	movl	$string_59,	%ebx
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
# SLABEL ("L1992") / 

L1992:

# JMP ("L1974") / 

	jmp	L1974
# SLABEL ("L1990") / 

L1990:

# SLABEL ("L1999") / 

L1999:

# LABEL ("L1986") / 

L1986:

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
# CJMP ("nz", "L1997") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1997
# LABEL ("L1998") / 

L1998:

# DROP / 

# JMP ("L1996") / 

	jmp	L1996
# LABEL ("L1997") / 

L1997:

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

# SLABEL ("L2001") / 

L2001:

# LINE (88) / 

	.stabn 68,0,88,.L193-LinsnString

.L193:

# STRING ("\\tidivl\\t%s\\n") / 

	movl	$string_60,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_324", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_324
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2002") / 

L2002:

# JMP ("L1974") / 

	jmp	L1974
# SLABEL ("L2000") / 

L2000:

# SLABEL ("L2009") / 

L2009:

# LABEL ("L1996") / 

L1996:

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
# CJMP ("nz", "L2007") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2007
# LABEL ("L2008") / 

L2008:

# DROP / 

# JMP ("L2006") / 

	jmp	L2006
# LABEL ("L2007") / 

L2007:

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

# SLABEL ("L2011") / 

L2011:

# LINE (89) / 

	.stabn 68,0,89,.L194-LinsnString

.L194:

# STRING ("\\t%s\\t%s,\\t%s\\n") / 

	movl	$string_61,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LbinopString_324", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LbinopString_324
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# CALL ("LopndString_324", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_324
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LopndString_324", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LopndString_324
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
# SLABEL ("L2012") / 

L2012:

# JMP ("L1974") / 

	jmp	L1974
# SLABEL ("L2010") / 

L2010:

# SLABEL ("L2023") / 

L2023:

# LABEL ("L2006") / 

L2006:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Lea", 2) / 

	movl	$311939,	%edi
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
# CJMP ("nz", "L2021") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2021
# LABEL ("L2022") / 

L2022:

# DROP / 

# JMP ("L2020") / 

	jmp	L2020
# LABEL ("L2021") / 

L2021:

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

# SLABEL ("L2025") / 

L2025:

# LINE (90) / 

	.stabn 68,0,90,.L195-LinsnString

.L195:

# STRING ("\\tleal\\t%s,\\t%s\\n") / 

	movl	$string_62,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LopndString_324", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_324
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LopndString_324", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_324
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
# SLABEL ("L2026") / 

L2026:

# JMP ("L1974") / 

	jmp	L1974
# SLABEL ("L2024") / 

L2024:

# SLABEL ("L2035") / 

L2035:

# LABEL ("L2020") / 

L2020:

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
# CJMP ("nz", "L2033") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2033
# LABEL ("L2034") / 

L2034:

# DROP / 

# JMP ("L2032") / 

	jmp	L2032
# LABEL ("L2033") / 

L2033:

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

# SLABEL ("L2037") / 

L2037:

# LINE (91) / 

	.stabn 68,0,91,.L196-LinsnString

.L196:

# STRING ("\\tmovl\\t%s,\\t%s\\n") / 

	movl	$string_63,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LopndString_324", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_324
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LopndString_324", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_324
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
# SLABEL ("L2038") / 

L2038:

# JMP ("L1974") / 

	jmp	L1974
# SLABEL ("L2036") / 

L2036:

# SLABEL ("L2047") / 

L2047:

# LABEL ("L2032") / 

L2032:

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
# CJMP ("nz", "L2045") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2045
# LABEL ("L2046") / 

L2046:

# DROP / 

# JMP ("L2044") / 

	jmp	L2044
# LABEL ("L2045") / 

L2045:

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

# SLABEL ("L2049") / 

L2049:

# LINE (92) / 

	.stabn 68,0,92,.L197-LinsnString

.L197:

# STRING ("\\tpushl\\t%s\\n") / 

	movl	$string_64,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_324", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_324
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2050") / 

L2050:

# JMP ("L1974") / 

	jmp	L1974
# SLABEL ("L2048") / 

L2048:

# SLABEL ("L2057") / 

L2057:

# LABEL ("L2044") / 

L2044:

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
# CJMP ("nz", "L2055") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2055
# LABEL ("L2056") / 

L2056:

# DROP / 

# JMP ("L2054") / 

	jmp	L2054
# LABEL ("L2055") / 

L2055:

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

# SLABEL ("L2059") / 

L2059:

# LINE (93) / 

	.stabn 68,0,93,.L198-LinsnString

.L198:

# STRING ("\\tpopl\\t%s\\n") / 

	movl	$string_65,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_324", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_324
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2060") / 

L2060:

# JMP ("L1974") / 

	jmp	L1974
# SLABEL ("L2058") / 

L2058:

# SLABEL ("L2067") / 

L2067:

# LABEL ("L2054") / 

L2054:

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
# CJMP ("nz", "L2065") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2065
# LABEL ("L2066") / 

L2066:

# DROP / 

# JMP ("L2064") / 

	jmp	L2064
# LABEL ("L2065") / 

L2065:

# DROP / 

# DROP / 

# SLABEL ("L2069") / 

L2069:

# STRING ("\\tret\\n") / 

	movl	$string_66,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2070") / 

L2070:

# JMP ("L1974") / 

	jmp	L1974
# SLABEL ("L2068") / 

L2068:

# SLABEL ("L2074") / 

L2074:

# LABEL ("L2064") / 

L2064:

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
# CJMP ("nz", "L2072") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2072
# LABEL ("L2073") / 

L2073:

# DROP / 

# JMP ("L2071") / 

	jmp	L2071
# LABEL ("L2072") / 

L2072:

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

# SLABEL ("L2076") / 

L2076:

# LINE (95) / 

	.stabn 68,0,95,.L199-LinsnString

.L199:

# STRING ("\\tcall\\t%s\\n") / 

	movl	$string_67,	%ebx
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
# SLABEL ("L2077") / 

L2077:

# JMP ("L1974") / 

	jmp	L1974
# SLABEL ("L2075") / 

L2075:

# SLABEL ("L2083") / 

L2083:

# LABEL ("L2071") / 

L2071:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Label", 1) / 

	movl	$1275609753,	%edi
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
# CJMP ("nz", "L2081") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2081
# LABEL ("L2082") / 

L2082:

# DROP / 

# JMP ("L2080") / 

	jmp	L2080
# LABEL ("L2081") / 

L2081:

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

# SLABEL ("L2085") / 

L2085:

# LINE (96) / 

	.stabn 68,0,96,.L200-LinsnString

.L200:

# STRING ("%s:\\n") / 

	movl	$string_68,	%ebx
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
# SLABEL ("L2086") / 

L2086:

# JMP ("L1974") / 

	jmp	L1974
# SLABEL ("L2084") / 

L2084:

# SLABEL ("L2092") / 

L2092:

# LABEL ("L2080") / 

L2080:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("Jmp", 1) / 

	movl	$296609,	%edi
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
# CJMP ("nz", "L2090") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2090
# LABEL ("L2091") / 

L2091:

# DROP / 

# JMP ("L2089") / 

	jmp	L2089
# LABEL ("L2090") / 

L2090:

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

# SLABEL ("L2094") / 

L2094:

# LINE (97) / 

	.stabn 68,0,97,.L201-LinsnString

.L201:

# STRING ("\\tjmp\\t%s\\n") / 

	movl	$string_69,	%ebx
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
# SLABEL ("L2095") / 

L2095:

# JMP ("L1974") / 

	jmp	L1974
# SLABEL ("L2093") / 

L2093:

# SLABEL ("L2101") / 

L2101:

# LABEL ("L2089") / 

L2089:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("CJmp", 2) / 

	movl	$15500961,	%edi
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
# CJMP ("nz", "L2099") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2099
# LABEL ("L2100") / 

L2100:

# DROP / 

# JMP ("L2098") / 

	jmp	L2098
# LABEL ("L2099") / 

L2099:

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

# SLABEL ("L2103") / 

L2103:

# LINE (98) / 

	.stabn 68,0,98,.L202-LinsnString

.L202:

# STRING ("\\tj%s\\t%s\\n") / 

	movl	$string_70,	%ebx
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
# SLABEL ("L2104") / 

L2104:

# JMP ("L1974") / 

	jmp	L1974
# SLABEL ("L2102") / 

L2102:

# SLABEL ("L2110") / 

L2110:

# LABEL ("L2098") / 

L2098:

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
# CJMP ("nz", "L2108") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2108
# LABEL ("L2109") / 

L2109:

# DROP / 

# JMP ("L1977") / 

	jmp	L1977
# LABEL ("L2108") / 

L2108:

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

# SLABEL ("L2112") / 

L2112:

# LINE (99) / 

	.stabn 68,0,99,.L203-LinsnString

.L203:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L2113") / 

L2113:

# SLABEL ("L2111") / 

L2111:

# JMP ("L1974") / 

	jmp	L1974
# LABEL ("L1977") / 

L1977:

# FAIL ((85, 8), true) / 

	pushl	$17
	pushl	$171
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1974") / 

	jmp	L1974
# SLABEL ("L1976") / 

L1976:

# LABEL ("L1974") / 

L1974:

# SLABEL ("L1973") / 

L1973:

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

# LABEL ("LopndString_324") / 

LopndString_324:

# BEGIN ("LopndString_324", 1, 2, [], ["opnd"], [{ blab="L2114"; elab="L2115"; names=[]; subs=[{ blab="L2117"; elab="L2118"; names=[]; subs=[{ blab="L2187"; elab="L2188"; names=[("n", 1); ("x", 0)]; subs=[{ blab="L2189"; elab="L2190"; names=[]; subs=[]; }]; }; { blab="L2178"; elab="L2179"; names=[("x", 0)]; subs=[{ blab="L2180"; elab="L2181"; names=[]; subs=[]; }]; }; { blab="L2169"; elab="L2170"; names=[("i", 0)]; subs=[{ blab="L2171"; elab="L2172"; names=[]; subs=[]; }]; }; { blab="L2162"; elab="L2163"; names=[("x", 0)]; subs=[{ blab="L2164"; elab="L2165"; names=[]; subs=[]; }]; }; { blab="L2133"; elab="L2134"; names=[("i", 0)]; subs=[{ blab="L2135"; elab="L2136"; names=[]; subs=[{ blab="L2149"; elab="L2150"; names=[]; subs=[]; }; { blab="L2141"; elab="L2142"; names=[]; subs=[]; }]; }]; }; { blab="L2124"; elab="L2125"; names=[("i", 0)]; subs=[{ blab="L2126"; elab="L2127"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type opndString_324, @function

	.stabs "opndString_324:F1",36,0,0,LopndString_324

	.stabs "opnd:p1",160,0,0,8

	.stabs "n:1",128,0,0,-8

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L2187-LopndString_324

	.stabn 224,0,0,L2188-LopndString_324

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L2178-LopndString_324

	.stabn 224,0,0,L2179-LopndString_324

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L2169-LopndString_324

	.stabn 224,0,0,L2170-LopndString_324

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L2162-LopndString_324

	.stabn 224,0,0,L2163-LopndString_324

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L2133-LopndString_324

	.stabn 224,0,0,L2134-LopndString_324

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L2124-LopndString_324

	.stabn 224,0,0,L2125-LopndString_324

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLopndString_324_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLopndString_324_SIZE,	%ecx
	rep movsl	
# SLABEL ("L2114") / 

L2114:

# SLABEL ("L2117") / 

L2117:

# LINE (72) / 

	.stabn 68,0,72,0

	.stabn 68,0,72,.L204-LopndString_324

.L204:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L2124") / 

L2124:

# DUP / 

	movl	%ecx,	%esi
# TAG ("R", 1) / 

	movl	$89,	%edi
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
# CJMP ("nz", "L2122") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2122
# LABEL ("L2123") / 

L2123:

# DROP / 

# JMP ("L2121") / 

	jmp	L2121
# LABEL ("L2122") / 

L2122:

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

# SLABEL ("L2126") / 

L2126:

# LINE (73) / 

	.stabn 68,0,73,.L205-LopndString_324

.L205:

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
# SLABEL ("L2127") / 

L2127:

# JMP ("L2116") / 

	jmp	L2116
# SLABEL ("L2125") / 

L2125:

# SLABEL ("L2133") / 

L2133:

# LABEL ("L2121") / 

L2121:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("S", 1) / 

	movl	$91,	%edi
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
# CJMP ("nz", "L2131") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2131
# LABEL ("L2132") / 

L2132:

# DROP / 

# JMP ("L2130") / 

	jmp	L2130
# LABEL ("L2131") / 

L2131:

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

# SLABEL ("L2135") / 

L2135:

# LINE (74) / 

	.stabn 68,0,74,.L206-LopndString_324

.L206:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# BINOP (">=") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setge	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("z", "L2138") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L2138
# SLABEL ("L2141") / 

L2141:

# LINE (75) / 

	.stabn 68,0,75,.L207-LopndString_324

.L207:

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
# SLABEL ("L2142") / 

L2142:

# JMP ("L2116") / 

	jmp	L2116
# LABEL ("L2138") / 

L2138:

# SLABEL ("L2149") / 

L2149:

# LINE (76) / 

	.stabn 68,0,76,.L208-LopndString_324

.L208:

# STRING ("%d(%%ebp)") / 

	movl	$string_72,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# CONST (8) / 

	movl	$17,	%ecx
# CONST (-1) / 

	movl	$-1,	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# BINOP ("-") / 

	subl	%edi,	%esi
	orl	$0x0001,	%esi
# LD (Global ("wordSize")) / 

	movl	global_wordSize,	%edi
# BINOP ("*") / 

	decl	%esi
	movl	%edi,	%eax
	sarl	%eax
	imull	%eax,	%esi
	orl	$0x0001,	%esi
# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2150") / 

L2150:

# JMP ("L2116") / 

	jmp	L2116
# SLABEL ("L2136") / 

L2136:

# JMP ("L2116") / 

	jmp	L2116
# SLABEL ("L2134") / 

L2134:

# SLABEL ("L2162") / 

L2162:

# LABEL ("L2130") / 

L2130:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("M", 1) / 

	movl	$79,	%edi
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
# CJMP ("nz", "L2160") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2160
# LABEL ("L2161") / 

L2161:

# DROP / 

# JMP ("L2159") / 

	jmp	L2159
# LABEL ("L2160") / 

L2160:

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

# SLABEL ("L2164") / 

L2164:

# LINE (79) / 

	.stabn 68,0,79,.L209-LopndString_324

.L209:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L2165") / 

L2165:

# JMP ("L2116") / 

	jmp	L2116
# SLABEL ("L2163") / 

L2163:

# SLABEL ("L2169") / 

L2169:

# LABEL ("L2159") / 

L2159:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("L", 1) / 

	movl	$77,	%edi
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
# CJMP ("nz", "L2167") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2167
# LABEL ("L2168") / 

L2168:

# DROP / 

# JMP ("L2166") / 

	jmp	L2166
# LABEL ("L2167") / 

L2167:

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

# SLABEL ("L2171") / 

L2171:

# LINE (80) / 

	.stabn 68,0,80,.L210-LopndString_324

.L210:

# STRING ("$%d") / 

	movl	$string_73,	%ebx
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
# SLABEL ("L2172") / 

L2172:

# JMP ("L2116") / 

	jmp	L2116
# SLABEL ("L2170") / 

L2170:

# SLABEL ("L2178") / 

L2178:

# LABEL ("L2166") / 

L2166:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("I", 2) / 

	movl	$71,	%edi
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
# CJMP ("nz", "L2176") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2176
# LABEL ("L2177") / 

L2177:

# DROP / 

# JMP ("L2175") / 

	jmp	L2175
# LABEL ("L2176") / 

L2176:

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
# CJMP ("z", "L2177") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L2177
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
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L2180") / 

L2180:

# LINE (81) / 

	.stabn 68,0,81,.L211-LopndString_324

.L211:

# STRING ("(%s)") / 

	movl	$string_74,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_324", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_324
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2181") / 

L2181:

# JMP ("L2116") / 

	jmp	L2116
# SLABEL ("L2179") / 

L2179:

# SLABEL ("L2187") / 

L2187:

# LABEL ("L2175") / 

L2175:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("I", 2) / 

	movl	$71,	%edi
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
# CJMP ("nz", "L2185") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2185
# LABEL ("L2186") / 

L2186:

# DROP / 

# JMP ("L2119") / 

	jmp	L2119
# LABEL ("L2185") / 

L2185:

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

# SLABEL ("L2189") / 

L2189:

# LINE (82) / 

	.stabn 68,0,82,.L212-LopndString_324

.L212:

# STRING ("%d(%s)") / 

	movl	$string_75,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LopndString_324", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_324
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
# SLABEL ("L2190") / 

L2190:

# SLABEL ("L2188") / 

L2188:

# JMP ("L2116") / 

	jmp	L2116
# LABEL ("L2119") / 

L2119:

# FAIL ((72, 10), true) / 

	pushl	$21
	pushl	$145
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L2116") / 

	jmp	L2116
# SLABEL ("L2118") / 

L2118:

# LABEL ("L2116") / 

L2116:

# SLABEL ("L2115") / 

L2115:

# END / 

	movl	%ebx,	%eax
LLopndString_324_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLopndString_324_SIZE,	12

	.set	LSLopndString_324_SIZE,	3

	.size LopndString_324, .-LopndString_324

# LABEL ("LbinopString_324") / 

LbinopString_324:

# BEGIN ("LbinopString_324", 1, 0, [], ["op"], [{ blab="L2195"; elab="L2196"; names=[]; subs=[{ blab="L2198"; elab="L2199"; names=[]; subs=[{ blab="L2232"; elab="L2233"; names=[]; subs=[{ blab="L2234"; elab="L2235"; names=[]; subs=[]; }]; }; { blab="L2228"; elab="L2229"; names=[]; subs=[{ blab="L2230"; elab="L2231"; names=[]; subs=[]; }]; }; { blab="L2223"; elab="L2224"; names=[]; subs=[{ blab="L2225"; elab="L2226"; names=[]; subs=[]; }]; }; { blab="L2218"; elab="L2219"; names=[]; subs=[{ blab="L2220"; elab="L2221"; names=[]; subs=[]; }]; }; { blab="L2213"; elab="L2214"; names=[]; subs=[{ blab="L2215"; elab="L2216"; names=[]; subs=[]; }]; }; { blab="L2208"; elab="L2209"; names=[]; subs=[{ blab="L2210"; elab="L2211"; names=[]; subs=[]; }]; }; { blab="L2203"; elab="L2204"; names=[]; subs=[{ blab="L2205"; elab="L2206"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type binopString_324, @function

	.stabs "binopString_324:F1",36,0,0,LbinopString_324

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLbinopString_324_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLbinopString_324_SIZE,	%ecx
	rep movsl	
# SLABEL ("L2195") / 

L2195:

# SLABEL ("L2198") / 

L2198:

# LINE (60) / 

	.stabn 68,0,60,0

	.stabn 68,0,60,.L213-LbinopString_324

.L213:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L2203") / 

L2203:

# STRING ("+") / 

	movl	$string_32,	%esi
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
# CJMP ("z", "L2202") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L2202
# DROP / 

# SLABEL ("L2205") / 

L2205:

# STRING ("addl") / 

	movl	$string_76,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2206") / 

L2206:

# JMP ("L2197") / 

	jmp	L2197
# SLABEL ("L2204") / 

L2204:

# SLABEL ("L2208") / 

L2208:

# LABEL ("L2202") / 

L2202:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

	movl	$string_33,	%esi
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
# CJMP ("z", "L2207") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L2207
# DROP / 

# SLABEL ("L2210") / 

L2210:

# STRING ("subl") / 

	movl	$string_77,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2211") / 

L2211:

# JMP ("L2197") / 

	jmp	L2197
# SLABEL ("L2209") / 

L2209:

# SLABEL ("L2213") / 

L2213:

# LABEL ("L2207") / 

L2207:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("*") / 

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
# CJMP ("z", "L2212") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L2212
# DROP / 

# SLABEL ("L2215") / 

L2215:

# STRING ("imull") / 

	movl	$string_78,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2216") / 

L2216:

# JMP ("L2197") / 

	jmp	L2197
# SLABEL ("L2214") / 

L2214:

# SLABEL ("L2218") / 

L2218:

# LABEL ("L2212") / 

L2212:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("&&") / 

	movl	$string_22,	%esi
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
# CJMP ("z", "L2217") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L2217
# DROP / 

# SLABEL ("L2220") / 

L2220:

# STRING ("andl") / 

	movl	$string_79,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2221") / 

L2221:

# JMP ("L2197") / 

	jmp	L2197
# SLABEL ("L2219") / 

L2219:

# SLABEL ("L2223") / 

L2223:

# LABEL ("L2217") / 

L2217:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!!") / 

	movl	$string_27,	%esi
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
# CJMP ("z", "L2222") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L2222
# DROP / 

# SLABEL ("L2225") / 

L2225:

# STRING ("orl") / 

	movl	$string_80,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2226") / 

L2226:

# JMP ("L2197") / 

	jmp	L2197
# SLABEL ("L2224") / 

L2224:

# SLABEL ("L2228") / 

L2228:

# LABEL ("L2222") / 

L2222:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("^") / 

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
# CJMP ("z", "L2227") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L2227
# DROP / 

# SLABEL ("L2230") / 

L2230:

# STRING ("xorl") / 

	movl	$string_81,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2231") / 

L2231:

# JMP ("L2197") / 

	jmp	L2197
# SLABEL ("L2229") / 

L2229:

# SLABEL ("L2232") / 

L2232:

# LABEL ("L2227") / 

L2227:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("cmp") / 

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
# CJMP ("z", "L2200") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L2200
# DROP / 

# SLABEL ("L2234") / 

L2234:

# STRING ("cmpl") / 

	movl	$string_82,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2235") / 

L2235:

# SLABEL ("L2233") / 

L2233:

# JMP ("L2197") / 

	jmp	L2197
# LABEL ("L2200") / 

L2200:

# FAIL ((60, 10), true) / 

	pushl	$21
	pushl	$121
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L2197") / 

	jmp	L2197
# SLABEL ("L2199") / 

L2199:

# LABEL ("L2197") / 

L2197:

# SLABEL ("L2196") / 

L2196:

# END / 

	movl	%ebx,	%eax
LLbinopString_324_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLbinopString_324_SIZE,	0

	.set	LSLbinopString_324_SIZE,	0

	.size LbinopString_324, .-LbinopString_324


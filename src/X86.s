	.file "/home/natashka/Desktop/compilers-2020/src/X86.lama"

	.stabs "/home/natashka/Desktop/compilers-2020/src/X86.lama",100,0,0,.Ltext

	.globl	LcompileX86

	.globl	initX86

	.data

string_60:	.string	""

string_14:	.string	" "

string_27:	.string	"!!"

string_47:	.string	"!="

string_16:	.string	"# "

string_35:	.string	"$"

string_79:	.string	"$%d"

string_55:	.string	"$%s_SIZE"

string_21:	.string	"%"

string_26:	.string	"%al"

string_78:	.string	"%d(%%ebp)"

string_81:	.string	"%d(%s)"

string_4:	.string	"%eax"

string_6:	.string	"%ebp"

string_0:	.string	"%ebx"

string_1:	.string	"%ecx"

string_3:	.string	"%edi"

string_5:	.string	"%edx"

string_2:	.string	"%esi"

string_7:	.string	"%esp"

string_74:	.string	"%s:\n"

string_57:	.string	"%s:\t.int\t0\n"

string_56:	.string	"%s:\t.string\t\"%s\"\n"

string_22:	.string	"&&"

string_80:	.string	"(%s)"

string_23:	.string	"*"

string_40:	.string	"+"

string_41:	.string	"-"

string_77:	.string	"-%d(%%ebp)"

string_10:	.string	"../runtime/"

string_8:	.string	".s"

string_20:	.string	"/"

string_11:	.string	"/runtime.o"

string_42:	.string	"<"

string_44:	.string	"<="

string_46:	.string	"=="

string_50:	.string	">"

string_48:	.string	">="

string_33:	.string	"B"

string_36:	.string	"Barray"

string_29:	.string	"Belem"

string_28:	.string	"Bsta"

string_34:	.string	"Bstring"

string_31:	.string	"L"

string_9:	.string	"LAMA_RUNTIME"

string_18:	.string	"Lread"

string_19:	.string	"Lwrite"

string_62:	.string	"Stack     : %s\nStackSlots: %d\nGlobals   : %s\n"

string_15:	.string	"X86.lama"

string_17:	.string	"\n"

string_67:	.string	"\t%s\t%s,\t%s\n"

string_58:	.string	"\t.data\n"

string_12:	.string	"\t.global\tmain\n"

string_52:	.string	"\t.set\t%s_SIZE,\t%d\n"

string_59:	.string	"\t.text\n"

string_73:	.string	"\tcall\t%s\n"

string_64:	.string	"\tcltd\n"

string_66:	.string	"\tidivl\t%s\n"

string_76:	.string	"\tj%s\t%s\n"

string_75:	.string	"\tjmp\t%s\n"

string_68:	.string	"\tleal\t%s,\t%s\n"

string_69:	.string	"\tmovl\t%s,\t%s\n"

string_71:	.string	"\tpopl\t%s\n"

string_70:	.string	"\tpushl\t%s\n"

string_72:	.string	"\tret\n"

string_65:	.string	"\tset%s\t%s\n"

string_54:	.string	"^"

string_82:	.string	"addl"

string_85:	.string	"andl"

string_24:	.string	"cmp"

string_88:	.string	"cmpl"

string_38:	.string	"e"

string_51:	.string	"g"

string_13:	.string	"gcc -g -m32 -o "

string_49:	.string	"ge"

string_63:	.string	"global_"

string_84:	.string	"imull"

string_43:	.string	"l"

string_45:	.string	"le"

string_53:	.string	"main"

string_25:	.string	"ne"

string_39:	.string	"nz"

string_86:	.string	"orl"

string_30:	.string	"read"

string_61:	.string	"string_%d"

string_83:	.string	"subl"

string_32:	.string	"write"

string_87:	.string	"xorl"

string_37:	.string	"z"

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

# LINE (624) / 

	.stabn 68,0,624,0

	.stabn 68,0,624,.L11-LcompileX86

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

# LINE (626) / 

	.stabn 68,0,626,.L12-LcompileX86

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

# LINE (627) / 

	.stabn 68,0,627,.L13-LcompileX86

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

# LINE (629) / 

	.stabn 68,0,629,.L14-LcompileX86

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

# LINE (632) / 

	.stabn 68,0,632,.L15-LcompileX86

.L15:

# LD (Local (3)) / 

	movl	-16(%ebp),	%ebx
# LINE (633) / 

	.stabn 68,0,633,.L16-LcompileX86

.L16:

# CLOSURE ("LinsnString", []) / 

	pushl	%ebx
	pushl	$LinsnString
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LINE (634) / 

	.stabn 68,0,634,.L17-LcompileX86

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
# LINE (635) / 

	.stabn 68,0,635,.L18-LcompileX86

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
# LINE (636) / 

	.stabn 68,0,636,.L19-LcompileX86

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
# LINE (637) / 

	.stabn 68,0,637,.L20-LcompileX86

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
# LINE (638) / 

	.stabn 68,0,638,.L21-LcompileX86

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

# LINE (641) / 

	.stabn 68,0,641,.L22-LcompileX86

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

# FAIL ((624, 8), true) / 

	pushl	$17
	pushl	$1249
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

# LINE (618) / 

	.stabn 68,0,618,0

	.stabn 68,0,618,.L23-Lcompile

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
# LINE (615) / 

	.stabn 68,0,615,.L26-Lcompile_11

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

# BEGIN ("Llambda_0_13", 2, 10, [], ["__tmp1"; "i"], [{ blab="L168"; elab="L169"; names=[]; subs=[{ blab="L175"; elab="L176"; names=[("env", 1); ("scode", 0)]; subs=[{ blab="L177"; elab="L178"; names=[("code", 2)]; subs=[{ blab="L877"; elab="L878"; names=[("n", 3)]; subs=[{ blab="L879"; elab="L880"; names=[]; subs=[{ blab="L888"; elab="L889"; names=[("env", 5); ("p", 4)]; subs=[{ blab="L890"; elab="L891"; names=[]; subs=[]; }]; }]; }]; }; { blab="L830"; elab="L831"; names=[("s", 3)]; subs=[{ blab="L832"; elab="L833"; names=[]; subs=[{ blab="L840"; elab="L841"; names=[("env", 5); ("sym", 4)]; subs=[{ blab="L842"; elab="L843"; names=[]; subs=[{ blab="L849"; elab="L850"; names=[("y", 7); ("env", 6)]; subs=[{ blab="L851"; elab="L852"; names=[]; subs=[{ blab="L860"; elab="L861"; names=[("env", 9); ("p", 8)]; subs=[{ blab="L862"; elab="L863"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]; }; { blab="L790"; elab="L791"; names=[("f", 4); ("n", 3)]; subs=[{ blab="L792"; elab="L793"; names=[]; subs=[{ blab="L819"; elab="L820"; names=[("env", 6); ("p", 5)]; subs=[{ blab="L821"; elab="L822"; names=[]; subs=[]; }]; }; { blab="L813"; elab="L814"; names=[]; subs=[{ blab="L815"; elab="L816"; names=[]; subs=[]; }]; }; { blab="L809"; elab="L810"; names=[]; subs=[{ blab="L811"; elab="L812"; names=[]; subs=[]; }]; }; { blab="L804"; elab="L805"; names=[]; subs=[{ blab="L806"; elab="L807"; names=[]; subs=[]; }]; }]; }]; }; { blab="L768"; elab="L769"; names=[]; subs=[{ blab="L770"; elab="L771"; names=[]; subs=[{ blab="L779"; elab="L780"; names=[("env", 4); ("p", 3)]; subs=[{ blab="L781"; elab="L782"; names=[]; subs=[]; }]; }]; }]; }; { blab="L746"; elab="L747"; names=[]; subs=[{ blab="L748"; elab="L749"; names=[]; subs=[{ blab="L757"; elab="L758"; names=[("env", 4); ("p", 3)]; subs=[{ blab="L759"; elab="L760"; names=[]; subs=[]; }]; }]; }]; }; { blab="L735"; elab="L736"; names=[("x", 3)]; subs=[{ blab="L737"; elab="L738"; names=[]; subs=[]; }]; }; { blab="L713"; elab="L714"; names=[("fLabel", 4); ("na", 3)]; subs=[{ blab="L715"; elab="L716"; names=[]; subs=[{ blab="L724"; elab="L725"; names=[("env", 6); ("p", 5)]; subs=[{ blab="L726"; elab="L727"; names=[]; subs=[]; }]; }]; }]; }; { blab="L693"; elab="L694"; names=[]; subs=[{ blab="L695"; elab="L696"; names=[]; subs=[{ blab="L702"; elab="L703"; names=[("env", 4); ("p", 3)]; subs=[{ blab="L704"; elab="L705"; names=[]; subs=[]; }]; }]; }]; }; { blab="L678"; elab="L679"; names=[("f", 5); ("na", 4); ("nl", 3)]; subs=[{ blab="L680"; elab="L681"; names=[]; subs=[]; }]; }; { blab="L637"; elab="L638"; names=[]; subs=[{ blab="L639"; elab="L640"; names=[]; subs=[{ blab="L646"; elab="L647"; names=[("s1", 5); ("s2", 4); ("env", 3)]; subs=[{ blab="L648"; elab="L649"; names=[]; subs=[{ blab="L655"; elab="L656"; names=[("s", 7); ("env", 6)]; subs=[{ blab="L657"; elab="L658"; names=[]; subs=[]; }]; }]; }]; }]; }]; }; { blab="L609"; elab="L610"; names=[("x", 3)]; subs=[{ blab="L611"; elab="L612"; names=[]; subs=[{ blab="L618"; elab="L619"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L620"; elab="L621"; names=[]; subs=[]; }]; }]; }]; }; { blab="L597"; elab="L598"; names=[]; subs=[{ blab="L599"; elab="L600"; names=[]; subs=[]; }]; }; { blab="L562"; elab="L563"; names=[("znz", 4); ("l", 3)]; subs=[{ blab="L564"; elab="L565"; names=[]; subs=[{ blab="L571"; elab="L572"; names=[("s", 6); ("env", 5)]; subs=[{ blab="L573"; elab="L574"; names=[]; subs=[]; }]; }]; }]; }; { blab="L550"; elab="L551"; names=[("l", 3)]; subs=[{ blab="L552"; elab="L553"; names=[]; subs=[]; }]; }; { blab="L524"; elab="L525"; names=[("l", 3)]; subs=[{ blab="L526"; elab="L527"; names=[]; subs=[{ blab="L540"; elab="L541"; names=[]; subs=[]; }; { blab="L531"; elab="L532"; names=[]; subs=[]; }]; }]; }; { blab="L514"; elab="L515"; names=[]; subs=[{ blab="L516"; elab="L517"; names=[]; subs=[]; }]; }; { blab="L319"; elab="L320"; names=[("op", 3)]; subs=[{ blab="L321"; elab="L322"; names=[]; subs=[{ blab="L328"; elab="L329"; names=[("s2", 6); ("s1", 5); ("env", 4)]; subs=[{ blab="L330"; elab="L331"; names=[]; subs=[{ blab="L337"; elab="L338"; names=[("s", 8); ("env", 7)]; subs=[{ blab="L339"; elab="L340"; names=[]; subs=[{ blab="L455"; elab="L456"; names=[("op", 9)]; subs=[{ blab="L457"; elab="L458"; names=[]; subs=[{ blab="L482"; elab="L483"; names=[]; subs=[{ blab="L484"; elab="L485"; names=[]; subs=[]; }]; }; { blab="L463"; elab="L464"; names=[]; subs=[{ blab="L465"; elab="L466"; names=[]; subs=[]; }]; }]; }]; }; { blab="L421"; elab="L422"; names=[]; subs=[{ blab="L423"; elab="L424"; names=[]; subs=[]; }]; }; { blab="L386"; elab="L387"; names=[]; subs=[{ blab="L388"; elab="L389"; names=[]; subs=[]; }]; }; { blab="L365"; elab="L366"; names=[]; subs=[{ blab="L367"; elab="L368"; names=[]; subs=[]; }]; }; { blab="L344"; elab="L345"; names=[]; subs=[{ blab="L346"; elab="L347"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]; }; { blab="L295"; elab="L296"; names=[("x", 3)]; subs=[{ blab="L297"; elab="L298"; names=[]; subs=[{ blab="L304"; elab="L305"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L306"; elab="L307"; names=[]; subs=[]; }]; }]; }]; }; { blab="L271"; elab="L272"; names=[("x", 3)]; subs=[{ blab="L273"; elab="L274"; names=[]; subs=[{ blab="L280"; elab="L281"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L282"; elab="L283"; names=[]; subs=[]; }]; }]; }]; }; { blab="L248"; elab="L249"; names=[("x", 3)]; subs=[{ blab="L250"; elab="L251"; names=[]; subs=[{ blab="L257"; elab="L258"; names=[("s", 5); ("env", 4)]; subs=[{ blab="L259"; elab="L260"; names=[]; subs=[]; }]; }]; }]; }; { blab="L221"; elab="L222"; names=[]; subs=[{ blab="L223"; elab="L224"; names=[]; subs=[{ blab="L230"; elab="L231"; names=[("s", 4); ("env", 3)]; subs=[{ blab="L232"; elab="L233"; names=[]; subs=[]; }]; }]; }]; }; { blab="L196"; elab="L197"; names=[]; subs=[{ blab="L198"; elab="L199"; names=[]; subs=[{ blab="L205"; elab="L206"; names=[("s", 4); ("env", 3)]; subs=[{ blab="L207"; elab="L208"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]) / 

	.type lambda_0_13, @function

	.stabs "lambda_0_13:F1",36,0,0,Llambda_0_13

	.stabs "__tmp1:p1",160,0,0,8

	.stabs "i:p1",160,0,0,12

	.stabs "env:1",128,0,0,-8

	.stabs "scode:1",128,0,0,-4

	.stabn 192,0,0,L175-Llambda_0_13

	.stabs "code:1",128,0,0,-12

	.stabn 192,0,0,L177-Llambda_0_13

	.stabs "n:1",128,0,0,-16

	.stabn 192,0,0,L877-Llambda_0_13

	.stabs "env:1",128,0,0,-24

	.stabs "p:1",128,0,0,-20

	.stabn 192,0,0,L888-Llambda_0_13

	.stabn 224,0,0,L889-Llambda_0_13

	.stabn 224,0,0,L878-Llambda_0_13

	.stabs "s:1",128,0,0,-16

	.stabn 192,0,0,L830-Llambda_0_13

	.stabs "env:1",128,0,0,-24

	.stabs "sym:1",128,0,0,-20

	.stabn 192,0,0,L840-Llambda_0_13

	.stabs "y:1",128,0,0,-32

	.stabs "env:1",128,0,0,-28

	.stabn 192,0,0,L849-Llambda_0_13

	.stabs "env:1",128,0,0,-40

	.stabs "p:1",128,0,0,-36

	.stabn 192,0,0,L860-Llambda_0_13

	.stabn 224,0,0,L861-Llambda_0_13

	.stabn 224,0,0,L850-Llambda_0_13

	.stabn 224,0,0,L841-Llambda_0_13

	.stabn 224,0,0,L831-Llambda_0_13

	.stabs "f:1",128,0,0,-20

	.stabs "n:1",128,0,0,-16

	.stabn 192,0,0,L790-Llambda_0_13

	.stabs "env:1",128,0,0,-28

	.stabs "p:1",128,0,0,-24

	.stabn 192,0,0,L819-Llambda_0_13

	.stabn 224,0,0,L820-Llambda_0_13

	.stabn 224,0,0,L791-Llambda_0_13

	.stabs "env:1",128,0,0,-20

	.stabs "p:1",128,0,0,-16

	.stabn 192,0,0,L779-Llambda_0_13

	.stabn 224,0,0,L780-Llambda_0_13

	.stabs "env:1",128,0,0,-20

	.stabs "p:1",128,0,0,-16

	.stabn 192,0,0,L757-Llambda_0_13

	.stabn 224,0,0,L758-Llambda_0_13

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

# SLABEL ("L746") / 

L746:

# LABEL ("L732") / 

L732:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("STA", 0) / 

	movl	$374583,	%edi
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
# CJMP ("nz", "L744") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L744
# LABEL ("L745") / 

L745:

# DROP / 

# JMP ("L743") / 

	jmp	L743
# LABEL ("L744") / 

L744:

# DROP / 

# DROP / 

# SLABEL ("L748") / 

L748:

# LINE (588) / 

	.stabn 68,0,588,.L66-Llambda_0_13

.L66:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# STRING ("Bsta") / 

	movl	$string_28,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (2) / 

	movl	$5,	%esi
# CALL ("Lcall", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lcall
	addl	$12,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L757") / 

L757:

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
# CJMP ("nz", "L755") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L755
# LABEL ("L756") / 

L756:

# DROP / 

# JMP ("L750") / 

	jmp	L750
# LABEL ("L755") / 

L755:

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

# SLABEL ("L759") / 

L759:

# LINE (589) / 

	.stabn 68,0,589,.L67-Llambda_0_13

.L67:

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
# SLABEL ("L760") / 

L760:

# SLABEL ("L758") / 

L758:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L750") / 

L750:

# FAIL ((588, 16), true) / 

	pushl	$33
	pushl	$1177
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L749") / 

L749:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L747") / 

L747:

# SLABEL ("L768") / 

L768:

# LABEL ("L743") / 

L743:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("ELEM", 0) / 

	movl	$16568271,	%edi
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
# CJMP ("nz", "L766") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L766
# LABEL ("L767") / 

L767:

# DROP / 

# JMP ("L765") / 

	jmp	L765
# LABEL ("L766") / 

L766:

# DROP / 

# DROP / 

# SLABEL ("L770") / 

L770:

# LINE (592) / 

	.stabn 68,0,592,.L68-Llambda_0_13

.L68:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# STRING ("Belem") / 

	movl	$string_29,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (2) / 

	movl	$5,	%esi
# CALL ("Lcall", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lcall
	addl	$12,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L779") / 

L779:

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
# CJMP ("nz", "L777") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L777
# LABEL ("L778") / 

L778:

# DROP / 

# JMP ("L772") / 

	jmp	L772
# LABEL ("L777") / 

L777:

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

# SLABEL ("L781") / 

L781:

# LINE (593) / 

	.stabn 68,0,593,.L69-Llambda_0_13

.L69:

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
# SLABEL ("L782") / 

L782:

# SLABEL ("L780") / 

L780:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L772") / 

L772:

# FAIL ((592, 16), true) / 

	pushl	$33
	pushl	$1185
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L771") / 

L771:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L769") / 

L769:

# SLABEL ("L790") / 

L790:

# LABEL ("L765") / 

L765:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("BUILTIN", 2) / 

	movl	$964457309,	%edi
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
# CJMP ("nz", "L788") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L788
# LABEL ("L789") / 

L789:

# DROP / 

# JMP ("L787") / 

	jmp	L787
# LABEL ("L788") / 

L788:

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

# SLABEL ("L792") / 

L792:

# LINE (596) / 

	.stabn 68,0,596,.L70-Llambda_0_13

.L70:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (4)) / 

	movl	-20(%ebp),	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L804") / 

L804:

# STRING ("read") / 

	movl	$string_30,	%edi
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
# CJMP ("z", "L803") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L803
# DROP / 

# SLABEL ("L806") / 

L806:

# STRING ("L") / 

	movl	$string_31,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L807") / 

L807:

# JMP ("L800") / 

	jmp	L800
# SLABEL ("L805") / 

L805:

# SLABEL ("L809") / 

L809:

# LABEL ("L803") / 

L803:

# DUP / 

	movl	%ecx,	%esi
# STRING ("write") / 

	movl	$string_32,	%edi
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
# CJMP ("z", "L808") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L808
# DROP / 

# SLABEL ("L811") / 

L811:

# STRING ("L") / 

	movl	$string_31,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L812") / 

L812:

# JMP ("L800") / 

	jmp	L800
# SLABEL ("L810") / 

L810:

# SLABEL ("L813") / 

L813:

# LABEL ("L808") / 

L808:

# DUP / 

	movl	%ecx,	%esi
# DROP / 

# DROP / 

# SLABEL ("L815") / 

L815:

# STRING ("B") / 

	movl	$string_33,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# SLABEL ("L816") / 

L816:

# SLABEL ("L814") / 

L814:

# JMP ("L800") / 

	jmp	L800
# LABEL ("L800") / 

L800:

# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
# CALL ("Li__Infix_4343", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_4343
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
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
# SLABEL ("L819") / 

L819:

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
# CJMP ("nz", "L817") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L817
# LABEL ("L818") / 

L818:

# DROP / 

# JMP ("L794") / 

	jmp	L794
# LABEL ("L817") / 

L817:

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

# SLABEL ("L821") / 

L821:

# LINE (597) / 

	.stabn 68,0,597,.L71-Llambda_0_13

.L71:

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
# SLABEL ("L822") / 

L822:

# SLABEL ("L820") / 

L820:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L794") / 

L794:

# FAIL ((596, 16), true) / 

	pushl	$33
	pushl	$1193
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L793") / 

L793:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L791") / 

L791:

# SLABEL ("L830") / 

L830:

# LABEL ("L787") / 

L787:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("STRING", 1) / 

	movl	$1534431697,	%edi
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
# ST (Local (3)) / 

	movl	%ecx,	-16(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L832") / 

L832:

# LINE (600) / 

	.stabn 68,0,600,.L72-Llambda_0_13

.L72:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Local (3)) / 

	movl	-16(%ebp),	%ecx
# CALL ("LaddString", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LaddString
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L840") / 

L840:

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
# CJMP ("nz", "L838") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L838
# LABEL ("L839") / 

L839:

# DROP / 

# JMP ("L834") / 

	jmp	L834
# LABEL ("L838") / 

L838:

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

# SLABEL ("L842") / 

L842:

# LINE (602) / 

	.stabn 68,0,602,.L73-Llambda_0_13

.L73:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L849") / 

L849:

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
# CJMP ("nz", "L847") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L847
# LABEL ("L848") / 

L848:

# DROP / 

# JMP ("L844") / 

	jmp	L844
# LABEL ("L847") / 

L847:

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

# SLABEL ("L851") / 

L851:

# LINE (604) / 

	.stabn 68,0,604,.L74-Llambda_0_13

.L74:

# LD (Local (6)) / 

	movl	-28(%ebp),	%ebx
# STRING ("Bstring") / 

	movl	$string_34,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# CALL ("Lcall", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lcall
	addl	$12,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L860") / 

L860:

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
# CJMP ("nz", "L858") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L858
# LABEL ("L859") / 

L859:

# DROP / 

# JMP ("L853") / 

	jmp	L853
# LABEL ("L858") / 

L858:

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

# SLABEL ("L862") / 

L862:

# LINE (605) / 

	.stabn 68,0,605,.L75-Llambda_0_13

.L75:

# LD (Local (9)) / 

	movl	-40(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# STRING ("$") / 

	movl	$string_35,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (4)) / 

	movl	-20(%ebp),	%edi
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
# LD (Local (8)) / 

	movl	-36(%ebp),	%esi
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
# SLABEL ("L863") / 

L863:

# SLABEL ("L861") / 

L861:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L853") / 

L853:

# FAIL ((604, 20), true) / 

	pushl	$41
	pushl	$1209
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L852") / 

L852:

# SLABEL ("L850") / 

L850:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L844") / 

L844:

# FAIL ((602, 18), true) / 

	pushl	$37
	pushl	$1205
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L843") / 

L843:

# SLABEL ("L841") / 

L841:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L834") / 

L834:

# FAIL ((600, 16), true) / 

	pushl	$33
	pushl	$1201
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L833") / 

L833:

# JMP ("L170") / 

	jmp	L170
# SLABEL ("L831") / 

L831:

# SLABEL ("L877") / 

L877:

# LABEL ("L827") / 

L827:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("ARRAY", 1) / 

	movl	$929402343,	%edi
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
# CJMP ("nz", "L875") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L875
# LABEL ("L876") / 

L876:

# DROP / 

# JMP ("L191") / 

	jmp	L191
# LABEL ("L875") / 

L875:

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

# SLABEL ("L879") / 

L879:

# LINE (610) / 

	.stabn 68,0,610,.L76-Llambda_0_13

.L76:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# STRING ("Barray") / 

	movl	$string_36,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
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
# SLABEL ("L888") / 

L888:

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
# CJMP ("nz", "L886") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L886
# LABEL ("L887") / 

L887:

# DROP / 

# JMP ("L881") / 

	jmp	L881
# LABEL ("L886") / 

L886:

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

# SLABEL ("L890") / 

L890:

# LINE (611) / 

	.stabn 68,0,611,.L77-Llambda_0_13

.L77:

# LD (Local (5)) / 

	movl	-24(%ebp),	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# LD (Local (4)) / 

	movl	-20(%ebp),	%esi
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
# SLABEL ("L891") / 

L891:

# SLABEL ("L889") / 

L889:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L881") / 

L881:

# FAIL ((610, 16), true) / 

	pushl	$33
	pushl	$1221
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L170") / 

	jmp	L170
# SLABEL ("L880") / 

L880:

# SLABEL ("L878") / 

L878:

# JMP ("L170") / 

	jmp	L170
# LABEL ("L191") / 

L191:

# FAIL ((505, 14), true) / 

	pushl	$29
	pushl	$1011
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
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

# BEGIN ("Lznzene", 1, 0, [], ["znz"], [{ blab="L896"; elab="L897"; names=[]; subs=[{ blab="L899"; elab="L900"; names=[]; subs=[{ blab="L908"; elab="L909"; names=[]; subs=[{ blab="L910"; elab="L911"; names=[]; subs=[]; }]; }; { blab="L904"; elab="L905"; names=[]; subs=[{ blab="L906"; elab="L907"; names=[]; subs=[]; }]; }]; }]; }]) / 

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
# SLABEL ("L896") / 

L896:

# SLABEL ("L899") / 

L899:

# LINE (492) / 

	.stabn 68,0,492,0

	.stabn 68,0,492,.L78-Lznzene

.L78:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L904") / 

L904:

# STRING ("z") / 

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
# CJMP ("z", "L903") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L903
# DROP / 

# SLABEL ("L906") / 

L906:

# STRING ("e") / 

	movl	$string_38,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L907") / 

L907:

# JMP ("L898") / 

	jmp	L898
# SLABEL ("L905") / 

L905:

# SLABEL ("L908") / 

L908:

# LABEL ("L903") / 

L903:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("nz") / 

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
# CJMP ("z", "L901") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L901
# DROP / 

# SLABEL ("L910") / 

L910:

# STRING ("ne") / 

	movl	$string_25,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L911") / 

L911:

# SLABEL ("L909") / 

L909:

# JMP ("L898") / 

	jmp	L898
# LABEL ("L901") / 

L901:

# FAIL ((492, 8), true) / 

	pushl	$17
	pushl	$985
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L898") / 

	jmp	L898
# SLABEL ("L900") / 

L900:

# LABEL ("L898") / 

L898:

# SLABEL ("L897") / 

L897:

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

# BEGIN ("Lop_type", 1, 0, [], ["op"], [{ blab="L912"; elab="L913"; names=[]; subs=[{ blab="L915"; elab="L916"; names=[]; subs=[{ blab="L934"; elab="L935"; names=[]; subs=[{ blab="L936"; elab="L937"; names=[]; subs=[]; }]; }; { blab="L930"; elab="L931"; names=[]; subs=[{ blab="L932"; elab="L933"; names=[]; subs=[]; }]; }; { blab="L925"; elab="L926"; names=[]; subs=[{ blab="L927"; elab="L928"; names=[]; subs=[]; }]; }; { blab="L920"; elab="L921"; names=[]; subs=[{ blab="L922"; elab="L923"; names=[]; subs=[]; }]; }]; }]; }]) / 

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
# SLABEL ("L912") / 

L912:

# SLABEL ("L915") / 

L915:

# LINE (485) / 

	.stabn 68,0,485,0

	.stabn 68,0,485,.L79-Lop_type

.L79:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L920") / 

L920:

# STRING ("+") / 

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
# CJMP ("z", "L919") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L919
# DROP / 

# SLABEL ("L922") / 

L922:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L923") / 

L923:

# JMP ("L914") / 

	jmp	L914
# SLABEL ("L921") / 

L921:

# SLABEL ("L925") / 

L925:

# LABEL ("L919") / 

L919:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

	movl	$string_41,	%esi
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
# CJMP ("z", "L924") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L924
# DROP / 

# SLABEL ("L927") / 

L927:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L928") / 

L928:

# JMP ("L914") / 

	jmp	L914
# SLABEL ("L926") / 

L926:

# SLABEL ("L930") / 

L930:

# LABEL ("L924") / 

L924:

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
# CJMP ("z", "L929") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L929
# DROP / 

# SLABEL ("L932") / 

L932:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L933") / 

L933:

# JMP ("L914") / 

	jmp	L914
# SLABEL ("L931") / 

L931:

# SLABEL ("L934") / 

L934:

# LABEL ("L929") / 

L929:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L936") / 

L936:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L937") / 

L937:

# SLABEL ("L935") / 

L935:

# JMP ("L914") / 

	jmp	L914
# SLABEL ("L916") / 

L916:

# LABEL ("L914") / 

L914:

# SLABEL ("L913") / 

L913:

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

# BEGIN ("Lsuffix", 1, 0, [], ["op"], [{ blab="L938"; elab="L939"; names=[]; subs=[{ blab="L941"; elab="L942"; names=[]; subs=[{ blab="L970"; elab="L971"; names=[]; subs=[{ blab="L972"; elab="L973"; names=[]; subs=[]; }]; }; { blab="L966"; elab="L967"; names=[]; subs=[{ blab="L968"; elab="L969"; names=[]; subs=[]; }]; }; { blab="L961"; elab="L962"; names=[]; subs=[{ blab="L963"; elab="L964"; names=[]; subs=[]; }]; }; { blab="L956"; elab="L957"; names=[]; subs=[{ blab="L958"; elab="L959"; names=[]; subs=[]; }]; }; { blab="L951"; elab="L952"; names=[]; subs=[{ blab="L953"; elab="L954"; names=[]; subs=[]; }]; }; { blab="L946"; elab="L947"; names=[]; subs=[{ blab="L948"; elab="L949"; names=[]; subs=[]; }]; }]; }]; }]) / 

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
# SLABEL ("L938") / 

L938:

# SLABEL ("L941") / 

L941:

# LINE (474) / 

	.stabn 68,0,474,0

	.stabn 68,0,474,.L80-Lsuffix

.L80:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L946") / 

L946:

# STRING ("<") / 

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
# CJMP ("z", "L945") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L945
# DROP / 

# SLABEL ("L948") / 

L948:

# STRING ("l") / 

	movl	$string_43,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L949") / 

L949:

# JMP ("L940") / 

	jmp	L940
# SLABEL ("L947") / 

L947:

# SLABEL ("L951") / 

L951:

# LABEL ("L945") / 

L945:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("<=") / 

	movl	$string_44,	%esi
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
# CJMP ("z", "L950") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L950
# DROP / 

# SLABEL ("L953") / 

L953:

# STRING ("le") / 

	movl	$string_45,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L954") / 

L954:

# JMP ("L940") / 

	jmp	L940
# SLABEL ("L952") / 

L952:

# SLABEL ("L956") / 

L956:

# LABEL ("L950") / 

L950:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("==") / 

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
# CJMP ("z", "L955") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L955
# DROP / 

# SLABEL ("L958") / 

L958:

# STRING ("e") / 

	movl	$string_38,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L959") / 

L959:

# JMP ("L940") / 

	jmp	L940
# SLABEL ("L957") / 

L957:

# SLABEL ("L961") / 

L961:

# LABEL ("L955") / 

L955:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("!=") / 

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
# CJMP ("z", "L960") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L960
# DROP / 

# SLABEL ("L963") / 

L963:

# STRING ("ne") / 

	movl	$string_25,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L964") / 

L964:

# JMP ("L940") / 

	jmp	L940
# SLABEL ("L962") / 

L962:

# SLABEL ("L966") / 

L966:

# LABEL ("L960") / 

L960:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">=") / 

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
# CJMP ("z", "L965") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L965
# DROP / 

# SLABEL ("L968") / 

L968:

# STRING ("ge") / 

	movl	$string_49,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L969") / 

L969:

# JMP ("L940") / 

	jmp	L940
# SLABEL ("L967") / 

L967:

# SLABEL ("L970") / 

L970:

# LABEL ("L965") / 

L965:

# DUP / 

	movl	%ebx,	%ecx
# STRING (">") / 

	movl	$string_50,	%esi
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
# CJMP ("z", "L943") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L943
# DROP / 

# SLABEL ("L972") / 

L972:

# STRING ("g") / 

	movl	$string_51,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L973") / 

L973:

# SLABEL ("L971") / 

L971:

# JMP ("L940") / 

	jmp	L940
# LABEL ("L943") / 

L943:

# FAIL ((474, 8), true) / 

	pushl	$17
	pushl	$949
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L940") / 

	jmp	L940
# SLABEL ("L942") / 

L942:

# LABEL ("L940") / 

L940:

# SLABEL ("L939") / 

L939:

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

# BEGIN ("Lcall", 3, 8, [], ["env"; "fLabel"; "nA"], [{ blab="L974"; elab="L975"; names=[]; subs=[{ blab="L977"; elab="L978"; names=[("extraArg", 0)]; subs=[{ blab="L1025"; elab="L1026"; names=[("pushRegs", 2); ("popRegs", 1)]; subs=[{ blab="L1027"; elab="L1028"; names=[]; subs=[{ blab="L1036"; elab="L1037"; names=[("env", 4); ("pushArgs", 3)]; subs=[{ blab="L1038"; elab="L1039"; names=[]; subs=[{ blab="L1045"; elab="L1046"; names=[("y", 6); ("env", 5)]; subs=[{ blab="L1047"; elab="L1048"; names=[]; subs=[{ blab="L1096"; elab="L1097"; names=[]; subs=[]; }; { blab="L1094"; elab="L1095"; names=[]; subs=[]; }; { blab="L1072"; elab="L1073"; names=[]; subs=[{ blab="L1074"; elab="L1075"; names=[]; subs=[]; }]; }; { blab="L1066"; elab="L1067"; names=[("n", 7)]; subs=[{ blab="L1068"; elab="L1069"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]; }]; }; { blab="L1002"; elab="L1003"; names=[]; subs=[]; }; { blab="L991"; elab="L992"; names=[]; subs=[{ blab="L993"; elab="L994"; names=[]; subs=[]; }]; }; { blab="L986"; elab="L987"; names=[]; subs=[{ blab="L988"; elab="L989"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type call, @function

	.stabs "call:F1",36,0,0,Lcall

	.stabs "env:p1",160,0,0,8

	.stabs "fLabel:p1",160,0,0,12

	.stabs "nA:p1",160,0,0,16

	.stabs "extraArg:1",128,0,0,-4

	.stabn 192,0,0,L977-Lcall

	.stabs "pushRegs:1",128,0,0,-12

	.stabs "popRegs:1",128,0,0,-8

	.stabn 192,0,0,L1025-Lcall

	.stabs "env:1",128,0,0,-20

	.stabs "pushArgs:1",128,0,0,-16

	.stabn 192,0,0,L1036-Lcall

	.stabs "y:1",128,0,0,-28

	.stabs "env:1",128,0,0,-24

	.stabn 192,0,0,L1045-Lcall

	.stabs "n:1",128,0,0,-32

	.stabn 192,0,0,L1066-Lcall

	.stabn 224,0,0,L1067-Lcall

	.stabn 224,0,0,L1046-Lcall

	.stabn 224,0,0,L1037-Lcall

	.stabn 224,0,0,L1026-Lcall

	.stabn 224,0,0,L978-Lcall

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
# SLABEL ("L974") / 

L974:

# SLABEL ("L977") / 

L977:

# LINE (436) / 

	.stabn 68,0,436,0

	.stabn 68,0,436,.L81-Lcall

.L81:

# LDA (Local (0)) / 

	leal	-4(%ebp),	%ebx
# LD (Arg (1)) / 

	movl	12(%ebp),	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L986") / 

L986:

# STRING ("Barray") / 

	movl	$string_36,	%edi
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
# CJMP ("z", "L985") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L985
# DROP / 

# SLABEL ("L988") / 

L988:

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
# SLABEL ("L989") / 

L989:

# JMP ("L981") / 

	jmp	L981
# SLABEL ("L987") / 

L987:

# SLABEL ("L991") / 

L991:

# LABEL ("L985") / 

L985:

# DUP / 

	movl	%ecx,	%esi
# DROP / 

# DROP / 

# SLABEL ("L993") / 

L993:

# CONST (0) / 

	movl	$1,	%ecx
# SLABEL ("L994") / 

L994:

# SLABEL ("L992") / 

L992:

# JMP ("L981") / 

	jmp	L981
# LABEL ("L981") / 

L981:

# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (438) / 

	.stabn 68,0,438,.L82-Lcall

.L82:

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
# CJMP ("z", "L997") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L997
# SLABEL ("L1002") / 

L1002:

# LINE (439) / 

	.stabn 68,0,439,.L83-Lcall

.L83:

# LDA (Arg (1)) / 

	leal	12(%ebp),	%ebx
# STRING ("L") / 

	movl	$string_31,	%ecx
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

# SLABEL ("L1003") / 

L1003:

# JMP ("L995") / 

	jmp	L995
# LABEL ("L997") / 

L997:

# JMP ("L995") / 

	jmp	L995
# LABEL ("L995") / 

L995:

# LINE (442) / 

	.stabn 68,0,442,.L84-Lcall

.L84:

# CLOSURE ("Lunzip", []) / 

	pushl	$Lunzip
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_1_159", []) / 

	pushl	%ebx
	pushl	$Llambda_1_159
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
# SLABEL ("L1025") / 

L1025:

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
# CJMP ("nz", "L1023") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1023
# LABEL ("L1024") / 

L1024:

# DROP / 

# JMP ("L1015") / 

	jmp	L1015
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

# SLABEL ("L1027") / 

L1027:

# LINE (453) / 

	.stabn 68,0,453,.L85-Lcall

.L85:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# LD (Arg (2)) / 

	movl	16(%ebp),	%esi
# CALL ("LpushArgs_161", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	LpushArgs_161
	addl	$12,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1036") / 

L1036:

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
# CJMP ("nz", "L1034") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1034
# LABEL ("L1035") / 

L1035:

# DROP / 

# JMP ("L1029") / 

	jmp	L1029
# LABEL ("L1034") / 

L1034:

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

# SLABEL ("L1038") / 

L1038:

# LINE (455) / 

	.stabn 68,0,455,.L86-Lcall

.L86:

# LD (Local (4)) / 

	movl	-20(%ebp),	%ebx
# CALL ("Lallocate", 1, false) / 

	pushl	%ebx
	call	Lallocate
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1045") / 

L1045:

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
# CJMP ("nz", "L1043") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1043
# LABEL ("L1044") / 

L1044:

# DROP / 

# JMP ("L1040") / 

	jmp	L1040
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

# SLABEL ("L1047") / 

L1047:

# LINE (457) / 

	.stabn 68,0,457,.L87-Lcall

.L87:

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

	.stabn 68,0,458,.L88-Lcall

.L88:

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

	.stabn 68,0,459,.L89-Lcall

.L89:

# LD (Local (0)) / 

	movl	-4(%ebp),	%eax
	movl	%eax,	-36(%ebp)
# DUP / 

	movl	-36(%ebp),	%eax
	movl	%eax,	-40(%ebp)
# SLABEL ("L1066") / 

L1066:

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
# CJMP ("nz", "L1064") / 

	sarl	-44(%ebp)
	cmpl	$0,	-44(%ebp)
	jnz	L1064
# LABEL ("L1065") / 

L1065:

# DROP / 

# JMP ("L1063") / 

	jmp	L1063
# LABEL ("L1064") / 

L1064:

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

# SLABEL ("L1068") / 

L1068:

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
# SLABEL ("L1069") / 

L1069:

# JMP ("L1060") / 

	jmp	L1060
# SLABEL ("L1067") / 

L1067:

# SLABEL ("L1072") / 

L1072:

# LABEL ("L1063") / 

L1063:

# DUP / 

	movl	-36(%ebp),	%eax
	movl	%eax,	-40(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1074") / 

L1074:

# CONST (0) / 

	movl	$1,	-36(%ebp)
# SLABEL ("L1075") / 

L1075:

# SLABEL ("L1073") / 

L1073:

# JMP ("L1060") / 

	jmp	L1060
# LABEL ("L1060") / 

L1060:

# LINE (460) / 

	.stabn 68,0,460,.L90-Lcall

.L90:

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

	movl	$string_40,	-44(%ebp)
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

	.stabn 68,0,461,.L91-Lcall

.L91:

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
# CJMP ("z", "L1091") / 

	sarl	-56(%ebp)
	cmpl	$0,	-56(%ebp)
	jz	L1091
# SLABEL ("L1094") / 

L1094:

# CONST (0) / 

	movl	$1,	-56(%ebp)
# SLABEL ("L1095") / 

L1095:

# JMP ("L1087") / 

	jmp	L1087
# LABEL ("L1091") / 

L1091:

# SLABEL ("L1096") / 

L1096:

# CONST (1) / 

	movl	$3,	-56(%ebp)
# SLABEL ("L1097") / 

L1097:

# JMP ("L1087") / 

	jmp	L1087
# LABEL ("L1087") / 

L1087:

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

	.stabn 68,0,462,.L92-Lcall

.L92:

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

	.stabn 68,0,463,.L93-Lcall

.L93:

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
# SLABEL ("L1048") / 

L1048:

# SLABEL ("L1046") / 

L1046:

# JMP ("L976") / 

	jmp	L976
# LABEL ("L1040") / 

L1040:

# FAIL ((455, 17), true) / 

	pushl	$35
	pushl	$911
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L976") / 

	jmp	L976
# SLABEL ("L1039") / 

L1039:

# SLABEL ("L1037") / 

L1037:

# JMP ("L976") / 

	jmp	L976
# LABEL ("L1029") / 

L1029:

# FAIL ((453, 12), true) / 

	pushl	$25
	pushl	$907
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L976") / 

	jmp	L976
# SLABEL ("L1028") / 

L1028:

# SLABEL ("L1026") / 

L1026:

# JMP ("L976") / 

	jmp	L976
# LABEL ("L1015") / 

L1015:

# FAIL ((442, 8), true) / 

	pushl	$17
	pushl	$885
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L976") / 

	jmp	L976
# SLABEL ("L978") / 

L978:

# LABEL ("L976") / 

L976:

# SLABEL ("L975") / 

L975:

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

# LABEL ("LpushArgs_161") / 

LpushArgs_161:

# BEGIN ("LpushArgs_161", 3, 3, [], ["env"; "acc"; "n"], [{ blab="L1105"; elab="L1106"; names=[]; subs=[{ blab="L1108"; elab="L1109"; names=[]; subs=[{ blab="L1119"; elab="L1120"; names=[("n", 0)]; subs=[{ blab="L1121"; elab="L1122"; names=[]; subs=[{ blab="L1128"; elab="L1129"; names=[("x", 2); ("env", 1)]; subs=[{ blab="L1130"; elab="L1131"; names=[]; subs=[]; }]; }]; }]; }; { blab="L1113"; elab="L1114"; names=[]; subs=[{ blab="L1115"; elab="L1116"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pushArgs_161, @function

	.stabs "pushArgs_161:F1",36,0,0,LpushArgs_161

	.stabs "env:p1",160,0,0,8

	.stabs "acc:p1",160,0,0,12

	.stabs "n:p1",160,0,0,16

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L1119-LpushArgs_161

	.stabs "x:1",128,0,0,-12

	.stabs "env:1",128,0,0,-8

	.stabn 192,0,0,L1128-LpushArgs_161

	.stabn 224,0,0,L1129-LpushArgs_161

	.stabn 224,0,0,L1120-LpushArgs_161

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpushArgs_161_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpushArgs_161_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1105") / 

L1105:

# SLABEL ("L1108") / 

L1108:

# LINE (445) / 

	.stabn 68,0,445,0

	.stabn 68,0,445,.L94-LpushArgs_161

.L94:

# LD (Arg (2)) / 

	movl	16(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1113") / 

L1113:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L1112") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1112
# DROP / 

# SLABEL ("L1115") / 

L1115:

# LINE (446) / 

	.stabn 68,0,446,.L95-LpushArgs_161

.L95:

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
# SLABEL ("L1116") / 

L1116:

# JMP ("L1107") / 

	jmp	L1107
# SLABEL ("L1114") / 

L1114:

# SLABEL ("L1119") / 

L1119:

# LABEL ("L1112") / 

L1112:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1121") / 

L1121:

# LINE (447) / 

	.stabn 68,0,447,.L96-LpushArgs_161

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
# SLABEL ("L1128") / 

L1128:

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
# CJMP ("nz", "L1126") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1126
# LABEL ("L1127") / 

L1127:

# DROP / 

# JMP ("L1123") / 

	jmp	L1123
# LABEL ("L1126") / 

L1126:

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

# SLABEL ("L1130") / 

L1130:

# LINE (448) / 

	.stabn 68,0,448,.L97-LpushArgs_161

.L97:

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
# CALL ("LpushArgs_161", 3, true) / 

	movl	%ebx,	8(%ebp)
	movl	%ecx,	12(%ebp)
	movl	%esi,	16(%ebp)
	movl	%ebp,	%esp
	popl	%ebp
	jmp	LpushArgs_161
# SLABEL ("L1131") / 

L1131:

# SLABEL ("L1129") / 

L1129:

# JMP ("L1107") / 

	jmp	L1107
# LABEL ("L1123") / 

L1123:

# FAIL ((447, 21), true) / 

	pushl	$43
	pushl	$895
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1107") / 

	jmp	L1107
# SLABEL ("L1122") / 

L1122:

# SLABEL ("L1120") / 

L1120:

# JMP ("L1107") / 

	jmp	L1107
# SLABEL ("L1109") / 

L1109:

# LABEL ("L1107") / 

L1107:

# SLABEL ("L1106") / 

L1106:

# END / 

	movl	%ebx,	%eax
LLpushArgs_161_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpushArgs_161_SIZE,	12

	.set	LSLpushArgs_161_SIZE,	3

	.size LpushArgs_161, .-LpushArgs_161

# LABEL ("Llambda_1_159") / 

Llambda_1_159:

# BEGIN ("Llambda_1_159", 1, 0, [], ["r"], [{ blab="L1140"; elab="L1141"; names=[]; subs=[{ blab="L1143"; elab="L1144"; names=[]; subs=[]; }]; }]) / 

	.type lambda_1_159, @function

	.stabs "lambda_1_159:F1",36,0,0,Llambda_1_159

	.stabs "r:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_159_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_159_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1140") / 

L1140:

# SLABEL ("L1143") / 

L1143:

# LINE (442) / 

	.stabn 68,0,442,0

	.stabn 68,0,442,.L98-Llambda_1_159

.L98:

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
# SLABEL ("L1144") / 

L1144:

# SLABEL ("L1141") / 

L1141:

# END / 

	movl	%ebx,	%eax
LLlambda_1_159_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_159_SIZE,	0

	.set	LSLlambda_1_159_SIZE,	0

	.size Llambda_1_159, .-Llambda_1_159

# LABEL ("Lmove") / 

Lmove:

# BEGIN ("Lmove", 2, 0, [], ["from"; "to"], [{ blab="L1149"; elab="L1150"; names=[]; subs=[{ blab="L1152"; elab="L1153"; names=[]; subs=[{ blab="L1169"; elab="L1170"; names=[]; subs=[]; }; { blab="L1160"; elab="L1161"; names=[]; subs=[]; }]; }]; }]) / 

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
# SLABEL ("L1149") / 

L1149:

# SLABEL ("L1152") / 

L1152:

# LINE (427) / 

	.stabn 68,0,427,0

	.stabn 68,0,427,.L99-Lmove

.L99:

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
# CJMP ("z", "L1155") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1155
# SLABEL ("L1160") / 

L1160:

# LINE (428) / 

	.stabn 68,0,428,.L100-Lmove

.L100:

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
# SLABEL ("L1161") / 

L1161:

# JMP ("L1151") / 

	jmp	L1151
# LABEL ("L1155") / 

L1155:

# SLABEL ("L1169") / 

L1169:

# LINE (429) / 

	.stabn 68,0,429,.L101-Lmove

.L101:

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
# SLABEL ("L1170") / 

L1170:

# JMP ("L1151") / 

	jmp	L1151
# SLABEL ("L1153") / 

L1153:

# LABEL ("L1151") / 

L1151:

# SLABEL ("L1150") / 

L1150:

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

# BEGIN ("LmemOpnd", 1, 0, [], ["opnd"], [{ blab="L1174"; elab="L1175"; names=[]; subs=[{ blab="L1177"; elab="L1178"; names=[]; subs=[{ blab="L1195"; elab="L1196"; names=[]; subs=[{ blab="L1197"; elab="L1198"; names=[]; subs=[]; }]; }; { blab="L1191"; elab="L1192"; names=[]; subs=[{ blab="L1193"; elab="L1194"; names=[]; subs=[]; }]; }; { blab="L1184"; elab="L1185"; names=[]; subs=[{ blab="L1186"; elab="L1187"; names=[]; subs=[]; }]; }]; }]; }]) / 

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
# SLABEL ("L1174") / 

L1174:

# SLABEL ("L1177") / 

L1177:

# LINE (417) / 

	.stabn 68,0,417,0

	.stabn 68,0,417,.L102-LmemOpnd

.L102:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1184") / 

L1184:

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
# CJMP ("nz", "L1182") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1182
# LABEL ("L1183") / 

L1183:

# DROP / 

# JMP ("L1181") / 

	jmp	L1181
# LABEL ("L1182") / 

L1182:

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

# SLABEL ("L1186") / 

L1186:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L1187") / 

L1187:

# JMP ("L1176") / 

	jmp	L1176
# SLABEL ("L1185") / 

L1185:

# SLABEL ("L1191") / 

L1191:

# LABEL ("L1181") / 

L1181:

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
# CJMP ("nz", "L1189") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1189
# LABEL ("L1190") / 

L1190:

# DROP / 

# JMP ("L1188") / 

	jmp	L1188
# LABEL ("L1189") / 

L1189:

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

# SLABEL ("L1193") / 

L1193:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L1194") / 

L1194:

# JMP ("L1176") / 

	jmp	L1176
# SLABEL ("L1192") / 

L1192:

# SLABEL ("L1195") / 

L1195:

# LABEL ("L1188") / 

L1188:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L1197") / 

L1197:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L1198") / 

L1198:

# SLABEL ("L1196") / 

L1196:

# JMP ("L1176") / 

	jmp	L1176
# SLABEL ("L1178") / 

L1178:

# LABEL ("L1176") / 

L1176:

# SLABEL ("L1175") / 

L1175:

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

# BEGIN ("LstackOpnd", 1, 0, [], ["opnd"], [{ blab="L1199"; elab="L1200"; names=[]; subs=[{ blab="L1202"; elab="L1203"; names=[]; subs=[{ blab="L1213"; elab="L1214"; names=[]; subs=[{ blab="L1215"; elab="L1216"; names=[]; subs=[]; }]; }; { blab="L1209"; elab="L1210"; names=[]; subs=[{ blab="L1211"; elab="L1212"; names=[]; subs=[]; }]; }]; }]; }]) / 

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
# SLABEL ("L1199") / 

L1199:

# SLABEL ("L1202") / 

L1202:

# LINE (409) / 

	.stabn 68,0,409,0

	.stabn 68,0,409,.L103-LstackOpnd

.L103:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1209") / 

L1209:

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
# CJMP ("nz", "L1207") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1207
# LABEL ("L1208") / 

L1208:

# DROP / 

# JMP ("L1206") / 

	jmp	L1206
# LABEL ("L1207") / 

L1207:

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

# SLABEL ("L1211") / 

L1211:

# CONST (1) / 

	movl	$3,	%ebx
# SLABEL ("L1212") / 

L1212:

# JMP ("L1201") / 

	jmp	L1201
# SLABEL ("L1210") / 

L1210:

# SLABEL ("L1213") / 

L1213:

# LABEL ("L1206") / 

L1206:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L1215") / 

L1215:

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L1216") / 

L1216:

# SLABEL ("L1214") / 

L1214:

# JMP ("L1201") / 

	jmp	L1201
# SLABEL ("L1203") / 

L1203:

# LABEL ("L1201") / 

L1201:

# SLABEL ("L1200") / 

L1200:

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

# BEGIN ("Lepilogue", 1, 3, [], ["env"], [{ blab="L1217"; elab="L1218"; names=[]; subs=[{ blab="L1220"; elab="L1221"; names=[("metaDef", 0)]; subs=[{ blab="L1261"; elab="L1262"; names=[]; subs=[{ blab="L1268"; elab="L1269"; names=[("y", 2); ("env", 1)]; subs=[{ blab="L1270"; elab="L1271"; names=[]; subs=[]; }]; }]; }; { blab="L1241"; elab="L1242"; names=[]; subs=[]; }]; }]; }]) / 

	.type epilogue, @function

	.stabs "epilogue:F1",36,0,0,Lepilogue

	.stabs "env:p1",160,0,0,8

	.stabs "metaDef:1",128,0,0,-4

	.stabn 192,0,0,L1220-Lepilogue

	.stabs "y:1",128,0,0,-12

	.stabs "env:1",128,0,0,-8

	.stabn 192,0,0,L1268-Lepilogue

	.stabn 224,0,0,L1269-Lepilogue

	.stabn 224,0,0,L1221-Lepilogue

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
# SLABEL ("L1217") / 

L1217:

# SLABEL ("L1220") / 

L1220:

# LINE (397) / 

	.stabn 68,0,397,0

	.stabn 68,0,397,.L104-Lepilogue

.L104:

# LDA (Local (0)) / 

	leal	-4(%ebp),	%ebx
# STRING ("\\t.set\\t%s_SIZE,\\t%d\\n") / 

	movl	$string_52,	%ecx
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

	.stabn 68,0,399,.L105-Lepilogue

.L105:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("LcurrentFunction", 1, false) / 

	pushl	%ebx
	call	LcurrentFunction
	addl	$4,	%esp
	movl	%eax,	%ebx
# STRING ("main") / 

	movl	$string_53,	%ecx
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
# CJMP ("z", "L1235") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L1235
# SLABEL ("L1241") / 

L1241:

# LINE (400) / 

	.stabn 68,0,400,.L106-Lepilogue

.L106:

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

	movl	$string_54,	%esi
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
# SLABEL ("L1242") / 

L1242:

# JMP ("L1219") / 

	jmp	L1219
# LABEL ("L1235") / 

L1235:

# SLABEL ("L1261") / 

L1261:

# LINE (401) / 

	.stabn 68,0,401,.L107-Lepilogue

.L107:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CALL ("Lpop", 1, false) / 

	pushl	%ebx
	call	Lpop
	addl	$4,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1268") / 

L1268:

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
# CJMP ("nz", "L1266") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1266
# LABEL ("L1267") / 

L1267:

# DROP / 

# JMP ("L1263") / 

	jmp	L1263
# LABEL ("L1266") / 

L1266:

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

# SLABEL ("L1270") / 

L1270:

# LINE (402) / 

	.stabn 68,0,402,.L108-Lepilogue

.L108:

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
# SLABEL ("L1271") / 

L1271:

# SLABEL ("L1269") / 

L1269:

# JMP ("L1219") / 

	jmp	L1219
# LABEL ("L1263") / 

L1263:

# FAIL ((401, 13), true) / 

	pushl	$27
	pushl	$803
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1219") / 

	jmp	L1219
# SLABEL ("L1262") / 

L1262:

# SLABEL ("L1221") / 

L1221:

# LABEL ("L1219") / 

L1219:

# SLABEL ("L1218") / 

L1218:

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

# BEGIN ("Lprologue", 1, 0, [], ["fLabel"], [{ blab="L1289"; elab="L1290"; names=[]; subs=[{ blab="L1292"; elab="L1293"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1289") / 

L1289:

# SLABEL ("L1292") / 

L1292:

# LINE (390) / 

	.stabn 68,0,390,0

	.stabn 68,0,390,.L109-Lprologue

.L109:

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

	.stabn 68,0,391,.L110-Lprologue

.L110:

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

	movl	$string_41,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LINE (392) / 

	.stabn 68,0,392,.L111-Lprologue

.L111:

# STRING ("$%s_SIZE") / 

	movl	$string_55,	%esi
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
# SLABEL ("L1293") / 

L1293:

# SLABEL ("L1290") / 

L1290:

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

# BEGIN ("LstringDef", 1, 2, [], ["__tmp0"], [{ blab="L1308"; elab="L1309"; names=[]; subs=[{ blab="L1315"; elab="L1316"; names=[("name", 1); ("val", 0)]; subs=[{ blab="L1317"; elab="L1318"; names=[]; subs=[]; }]; }]; }]) / 

	.type stringDef, @function

	.stabs "stringDef:F1",36,0,0,LstringDef

	.stabs "__tmp0:p1",160,0,0,8

	.stabs "name:1",128,0,0,-8

	.stabs "val:1",128,0,0,-4

	.stabn 192,0,0,L1315-LstringDef

	.stabn 224,0,0,L1316-LstringDef

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
# SLABEL ("L1308") / 

L1308:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1315") / 

L1315:

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
# CJMP ("nz", "L1313") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1313
# LABEL ("L1314") / 

L1314:

# DROP / 

# JMP ("L1311") / 

	jmp	L1311
# LABEL ("L1313") / 

L1313:

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

# SLABEL ("L1317") / 

L1317:

# LINE (385) / 

	.stabn 68,0,385,0

	.stabn 68,0,385,.L112-LstringDef

.L112:

# STRING ("%s:\\t.string\\t\"%s\"\\n") / 

	movl	$string_56,	%ebx
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
# SLABEL ("L1318") / 

L1318:

# SLABEL ("L1316") / 

L1316:

# JMP ("L1310") / 

	jmp	L1310
# LABEL ("L1311") / 

L1311:

# FAIL ((384, 29), true) / 

	pushl	$59
	pushl	$769
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1310") / 

	jmp	L1310
# LABEL ("L1310") / 

L1310:

# SLABEL ("L1309") / 

L1309:

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

# BEGIN ("LintDef", 1, 0, [], ["name"], [{ blab="L1323"; elab="L1324"; names=[]; subs=[{ blab="L1326"; elab="L1327"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1323") / 

L1323:

# SLABEL ("L1326") / 

L1326:

# LINE (380) / 

	.stabn 68,0,380,0

	.stabn 68,0,380,.L113-LintDef

.L113:

# STRING ("%s:\\t.int\\t0\\n") / 

	movl	$string_57,	%ebx
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
# SLABEL ("L1327") / 

L1327:

# SLABEL ("L1324") / 

L1324:

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

# BEGIN ("LdataSection", 1, 0, [], ["text"], [{ blab="L1331"; elab="L1332"; names=[]; subs=[{ blab="L1334"; elab="L1335"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1331") / 

L1331:

# SLABEL ("L1334") / 

L1334:

# LINE (375) / 

	.stabn 68,0,375,0

	.stabn 68,0,375,.L114-LdataSection

.L114:

# STRING ("\\t.data\\n") / 

	movl	$string_58,	%ebx
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
# SLABEL ("L1335") / 

L1335:

# SLABEL ("L1332") / 

L1332:

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

# BEGIN ("LcodeSection", 1, 0, [], ["text"], [{ blab="L1340"; elab="L1341"; names=[]; subs=[{ blab="L1343"; elab="L1344"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1340") / 

L1340:

# SLABEL ("L1343") / 

L1343:

# LINE (370) / 

	.stabn 68,0,370,0

	.stabn 68,0,370,.L115-LcodeSection

.L115:

# STRING ("\\t.text\\n") / 

	movl	$string_59,	%ebx
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
# SLABEL ("L1344") / 

L1344:

# SLABEL ("L1341") / 

L1341:

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

# BEGIN ("LinitEnv", 0, 0, [], [], [{ blab="L1349"; elab="L1350"; names=[]; subs=[{ blab="L1352"; elab="L1353"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1349") / 

L1349:

# SLABEL ("L1352") / 

L1352:

# LINE (364) / 

	.stabn 68,0,364,0

	.stabn 68,0,364,.L116-LinitEnv

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

	movl	$string_60,	-16(%ebp)
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
# SLABEL ("L1353") / 

L1353:

# SLABEL ("L1350") / 

L1350:

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

# BEGIN ("LstaticSize", 1, 0, [], ["env"], [{ blab="L1366"; elab="L1367"; names=[]; subs=[{ blab="L1369"; elab="L1370"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1366") / 

L1366:

# SLABEL ("L1369") / 

L1369:

# LINE (359) / 

	.stabn 68,0,359,0

	.stabn 68,0,359,.L117-LstaticSize

.L117:

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
# SLABEL ("L1370") / 

L1370:

# SLABEL ("L1367") / 

L1367:

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

# BEGIN ("LgetStrings", 1, 0, [], ["env"], [{ blab="L1374"; elab="L1375"; names=[]; subs=[{ blab="L1377"; elab="L1378"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1374") / 

L1374:

# SLABEL ("L1377") / 

L1377:

# LINE (355) / 

	.stabn 68,0,355,0

	.stabn 68,0,355,.L118-LgetStrings

.L118:

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
# SLABEL ("L1378") / 

L1378:

# SLABEL ("L1375") / 

L1375:

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

# BEGIN ("LaddString", 2, 0, [], ["env"; "s"], [{ blab="L1382"; elab="L1383"; names=[]; subs=[{ blab="L1385"; elab="L1386"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1382") / 

L1382:

# SLABEL ("L1385") / 

L1385:

# LINE (351) / 

	.stabn 68,0,351,0

	.stabn 68,0,351,.L119-LaddString

.L119:

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
# SLABEL ("L1386") / 

L1386:

# SLABEL ("L1383") / 

L1383:

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

# BEGIN ("LliveRegisters", 2, 0, [], ["env"; "depth"], [{ blab="L1391"; elab="L1392"; names=[]; subs=[{ blab="L1394"; elab="L1395"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1391") / 

L1391:

# SLABEL ("L1394") / 

L1394:

# LINE (347) / 

	.stabn 68,0,347,0

	.stabn 68,0,347,.L120-LliveRegisters

.L120:

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
# SLABEL ("L1395") / 

L1395:

# SLABEL ("L1392") / 

L1392:

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

# BEGIN ("LcurrentFunction", 1, 0, [], ["env"], [{ blab="L1400"; elab="L1401"; names=[]; subs=[{ blab="L1403"; elab="L1404"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1400") / 

L1400:

# SLABEL ("L1403") / 

L1403:

# LINE (343) / 

	.stabn 68,0,343,0

	.stabn 68,0,343,.L121-LcurrentFunction

.L121:

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
# SLABEL ("L1404") / 

L1404:

# SLABEL ("L1401") / 

L1401:

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

# BEGIN ("LenterFunction", 3, 0, [], ["env"; "fLabel"; "nA"], [{ blab="L1408"; elab="L1409"; names=[]; subs=[{ blab="L1411"; elab="L1412"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1408") / 

L1408:

# SLABEL ("L1411") / 

L1411:

# LINE (339) / 

	.stabn 68,0,339,0

	.stabn 68,0,339,.L122-LenterFunction

.L122:

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
# SLABEL ("L1412") / 

L1412:

# SLABEL ("L1409") / 

L1409:

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

# BEGIN ("LretrieveStack", 2, 0, [], ["env"; "l"], [{ blab="L1418"; elab="L1419"; names=[]; subs=[{ blab="L1421"; elab="L1422"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1418") / 

L1418:

# SLABEL ("L1421") / 

L1421:

# LINE (335) / 

	.stabn 68,0,335,0

	.stabn 68,0,335,.L123-LretrieveStack

.L123:

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
# SLABEL ("L1422") / 

L1422:

# SLABEL ("L1419") / 

L1419:

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

# BEGIN ("LsetStack", 2, 0, [], ["env"; "l"], [{ blab="L1427"; elab="L1428"; names=[]; subs=[{ blab="L1430"; elab="L1431"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1427") / 

L1427:

# SLABEL ("L1430") / 

L1430:

# LINE (331) / 

	.stabn 68,0,331,0

	.stabn 68,0,331,.L124-LsetStack

.L124:

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
# SLABEL ("L1431") / 

L1431:

# SLABEL ("L1428") / 

L1428:

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

# BEGIN ("LsetBarrier", 1, 0, [], ["env"], [{ blab="L1436"; elab="L1437"; names=[]; subs=[{ blab="L1439"; elab="L1440"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1436") / 

L1436:

# SLABEL ("L1439") / 

L1439:

# LINE (327) / 

	.stabn 68,0,327,0

	.stabn 68,0,327,.L125-LsetBarrier

.L125:

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
# SLABEL ("L1440") / 

L1440:

# SLABEL ("L1437") / 

L1437:

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

# BEGIN ("LisBarrier", 1, 0, [], ["env"], [{ blab="L1444"; elab="L1445"; names=[]; subs=[{ blab="L1447"; elab="L1448"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1444") / 

L1444:

# SLABEL ("L1447") / 

L1447:

# LINE (323) / 

	.stabn 68,0,323,0

	.stabn 68,0,323,.L126-LisBarrier

.L126:

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
# SLABEL ("L1448") / 

L1448:

# SLABEL ("L1445") / 

L1445:

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

# BEGIN ("Lpeek", 1, 0, [], ["env"], [{ blab="L1452"; elab="L1453"; names=[]; subs=[{ blab="L1455"; elab="L1456"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1452") / 

L1452:

# SLABEL ("L1455") / 

L1455:

# LINE (319) / 

	.stabn 68,0,319,0

	.stabn 68,0,319,.L127-Lpeek

.L127:

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
# SLABEL ("L1456") / 

L1456:

# SLABEL ("L1453") / 

L1453:

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

# BEGIN ("LgetStackSize", 1, 0, [], ["env"], [{ blab="L1460"; elab="L1461"; names=[]; subs=[{ blab="L1463"; elab="L1464"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1460") / 

L1460:

# SLABEL ("L1463") / 

L1463:

# LINE (315) / 

	.stabn 68,0,315,0

	.stabn 68,0,315,.L128-LgetStackSize

.L128:

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
# SLABEL ("L1464") / 

L1464:

# SLABEL ("L1461") / 

L1461:

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

# BEGIN ("LgetGlobals", 1, 0, [], ["env"], [{ blab="L1468"; elab="L1469"; names=[]; subs=[{ blab="L1471"; elab="L1472"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1468") / 

L1468:

# SLABEL ("L1471") / 

L1471:

# LINE (311) / 

	.stabn 68,0,311,0

	.stabn 68,0,311,.L129-LgetGlobals

.L129:

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
# SLABEL ("L1472") / 

L1472:

# SLABEL ("L1469") / 

L1469:

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

# BEGIN ("Lloc", 2, 0, [], ["env"; "name"], [{ blab="L1476"; elab="L1477"; names=[]; subs=[{ blab="L1479"; elab="L1480"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1476") / 

L1476:

# SLABEL ("L1479") / 

L1479:

# LINE (307) / 

	.stabn 68,0,307,0

	.stabn 68,0,307,.L130-Lloc

.L130:

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
# SLABEL ("L1480") / 

L1480:

# SLABEL ("L1477") / 

L1477:

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

# BEGIN ("LaddGlobal", 2, 0, [], ["env"; "name"], [{ blab="L1485"; elab="L1486"; names=[]; subs=[{ blab="L1488"; elab="L1489"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1485") / 

L1485:

# SLABEL ("L1488") / 

L1488:

# LINE (303) / 

	.stabn 68,0,303,0

	.stabn 68,0,303,.L131-LaddGlobal

.L131:

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
# SLABEL ("L1489") / 

L1489:

# SLABEL ("L1486") / 

L1486:

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

# BEGIN ("Lpop2", 1, 0, [], ["env"], [{ blab="L1494"; elab="L1495"; names=[]; subs=[{ blab="L1497"; elab="L1498"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1494") / 

L1494:

# SLABEL ("L1497") / 

L1497:

# LINE (299) / 

	.stabn 68,0,299,0

	.stabn 68,0,299,.L132-Lpop2

.L132:

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
# SLABEL ("L1498") / 

L1498:

# SLABEL ("L1495") / 

L1495:

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

# BEGIN ("Lpop", 1, 0, [], ["env"], [{ blab="L1502"; elab="L1503"; names=[]; subs=[{ blab="L1505"; elab="L1506"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1502") / 

L1502:

# SLABEL ("L1505") / 

L1505:

# LINE (295) / 

	.stabn 68,0,295,0

	.stabn 68,0,295,.L133-Lpop

.L133:

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
# SLABEL ("L1506") / 

L1506:

# SLABEL ("L1503") / 

L1503:

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

# BEGIN ("Lpush", 2, 0, [], ["env"; "x"], [{ blab="L1510"; elab="L1511"; names=[]; subs=[{ blab="L1513"; elab="L1514"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1510") / 

L1510:

# SLABEL ("L1513") / 

L1513:

# LINE (291) / 

	.stabn 68,0,291,0

	.stabn 68,0,291,.L134-Lpush

.L134:

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
# SLABEL ("L1514") / 

L1514:

# SLABEL ("L1511") / 

L1511:

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

# BEGIN ("Lallocate", 1, 0, [], ["env"], [{ blab="L1519"; elab="L1520"; names=[]; subs=[{ blab="L1522"; elab="L1523"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1519") / 

L1519:

# SLABEL ("L1522") / 

L1522:

# LINE (287) / 

	.stabn 68,0,287,0

	.stabn 68,0,287,.L135-Lallocate

.L135:

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
# SLABEL ("L1523") / 

L1523:

# SLABEL ("L1520") / 

L1520:

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

# BEGIN ("LenvString", 1, 0, [], ["env"], [{ blab="L1527"; elab="L1528"; names=[]; subs=[{ blab="L1530"; elab="L1531"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1527") / 

L1527:

# SLABEL ("L1530") / 

L1530:

# LINE (283) / 

	.stabn 68,0,283,0

	.stabn 68,0,283,.L136-LenvString

.L136:

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
# SLABEL ("L1531") / 

L1531:

# SLABEL ("L1528") / 

L1528:

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

# BEGIN ("LmakeEnv", 9, 0, [], ["stack"; "stackSlots"; "globals"; "strings"; "stringIndex"; "barrier"; "stackMap"; "fLabel"; "nLocals"], [{ blab="L1535"; elab="L1536"; names=[]; subs=[{ blab="L1538"; elab="L1539"; names=[]; subs=[]; }]; }]) / 

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
# SLABEL ("L1535") / 

L1535:

# SLABEL ("L1538") / 

L1538:

# LINE (259) / 

	.stabn 68,0,259,0

	.stabn 68,0,259,.L137-LmakeEnv

.L137:

# CLOSURE ("LenvString_260", [Arg (0); Arg (1); Arg (2)]) / 

	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	pushl	$LenvString_260
	pushl	$7
	call	Bclosure
	addl	$20,	%esp
	movl	%eax,	%ebx
# LINE (260) / 

	.stabn 68,0,260,.L138-LmakeEnv

.L138:

# CLOSURE ("Lallocate_260", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)]) / 

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
	pushl	$Lallocate_260
	pushl	$19
	call	Bclosure
	addl	$44,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LINE (261) / 

	.stabn 68,0,261,.L139-LmakeEnv

.L139:

# CLOSURE ("Lpush_260", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)]) / 

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
	pushl	$Lpush_260
	pushl	$19
	call	Bclosure
	addl	$44,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# LINE (262) / 

	.stabn 68,0,262,.L140-LmakeEnv

.L140:

# CLOSURE ("Lpop_260", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)]) / 

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
	pushl	$Lpop_260
	pushl	$19
	call	Bclosure
	addl	$44,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (263) / 

	.stabn 68,0,263,.L141-LmakeEnv

.L141:

# CLOSURE ("Lpop2_260", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)]) / 

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
	pushl	$Lpop2_260
	pushl	$19
	call	Bclosure
	addl	$44,	%esp
	movl	%eax,	-4(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (264) / 

	.stabn 68,0,264,.L142-LmakeEnv

.L142:

# CLOSURE ("LaddGlobal_260", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)]) / 

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
	pushl	$LaddGlobal_260
	pushl	$19
	call	Bclosure
	addl	$44,	%esp
	movl	%eax,	-8(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (265) / 

	.stabn 68,0,265,.L143-LmakeEnv

.L143:

# CLOSURE ("Lloc_260", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	$Lloc_260
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	-12(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (266) / 

	.stabn 68,0,266,.L144-LmakeEnv

.L144:

# CLOSURE ("LgetGlobals_260", [Arg (2)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	16(%ebp)
	pushl	$LgetGlobals_260
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-16(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (267) / 

	.stabn 68,0,267,.L145-LmakeEnv

.L145:

# CLOSURE ("LgetStackSize_260", [Arg (1)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	12(%ebp)
	pushl	$LgetStackSize_260
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-20(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (268) / 

	.stabn 68,0,268,.L146-LmakeEnv

.L146:

# CLOSURE ("Lpeek_260", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	8(%ebp)
	pushl	$Lpeek_260
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-24(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (269) / 

	.stabn 68,0,269,.L147-LmakeEnv

.L147:

# CLOSURE ("LisBarrier_260", [Arg (5)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	28(%ebp)
	pushl	$LisBarrier_260
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-28(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (270) / 

	.stabn 68,0,270,.L148-LmakeEnv

.L148:

# CLOSURE ("LsetBarrier_260", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (6); Arg (7); Arg (8)]) / 

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
	pushl	$LsetBarrier_260
	pushl	$17
	call	Bclosure
	addl	$40,	%esp
	movl	%eax,	-32(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (271) / 

	.stabn 68,0,271,.L149-LmakeEnv

.L149:

# CLOSURE ("LsetStack_260", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (6); Arg (7); Arg (8)]) / 

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
	pushl	$LsetStack_260
	pushl	$17
	call	Bclosure
	addl	$40,	%esp
	movl	%eax,	-36(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (272) / 

	.stabn 68,0,272,.L150-LmakeEnv

.L150:

# CLOSURE ("LretrieveStack_260", [Arg (6); Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (7); Arg (8)]) / 

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
	pushl	$LretrieveStack_260
	pushl	$17
	call	Bclosure
	addl	$40,	%esp
	movl	%eax,	-40(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (273) / 

	.stabn 68,0,273,.L151-LmakeEnv

.L151:

# CLOSURE ("LenterFunction_260", [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (6)]) / 

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
	pushl	$LenterFunction_260
	pushl	$13
	call	Bclosure
	addl	$32,	%esp
	movl	%eax,	-44(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (274) / 

	.stabn 68,0,274,.L152-LmakeEnv

.L152:

# CLOSURE ("LcurrentFunction_260", [Arg (7)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	36(%ebp)
	pushl	$LcurrentFunction_260
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-48(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (275) / 

	.stabn 68,0,275,.L153-LmakeEnv

.L153:

# CLOSURE ("LliveRegisters_260", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	8(%ebp)
	pushl	$LliveRegisters_260
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-52(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (276) / 

	.stabn 68,0,276,.L154-LmakeEnv

.L154:

# CLOSURE ("LaddString_260", [Arg (4); Arg (0); Arg (1); Arg (2); Arg (3); Arg (6); Arg (7); Arg (8)]) / 

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
	pushl	$LaddString_260
	pushl	$17
	call	Bclosure
	addl	$40,	%esp
	movl	%eax,	-56(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (277) / 

	.stabn 68,0,277,.L155-LmakeEnv

.L155:

# CLOSURE ("LgetStrings_260", [Arg (3)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	20(%ebp)
	pushl	$LgetStrings_260
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	-60(%ebp)
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# LINE (278) / 

	.stabn 68,0,278,.L156-LmakeEnv

.L156:

# CLOSURE ("LstaticSize_260", [Arg (8); Arg (1)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	12(%ebp)
	pushl	40(%ebp)
	pushl	$LstaticSize_260
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
# SLABEL ("L1539") / 

L1539:

# SLABEL ("L1536") / 

L1536:

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

# LABEL ("LstaticSize_260") / 

LstaticSize_260:

# BEGIN ("LstaticSize_260", 0, 0, [Arg (8); Arg (1)], [], [{ blab="L1560"; elab="L1561"; names=[]; subs=[{ blab="L1563"; elab="L1564"; names=[]; subs=[]; }]; }]) / 

	.type staticSize_260, @function

	.stabs "staticSize_260:F1",36,0,0,LstaticSize_260

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLstaticSize_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLstaticSize_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1560") / 

L1560:

# SLABEL ("L1563") / 

L1563:

# LINE (256) / 

	.stabn 68,0,256,0

	.stabn 68,0,256,.L157-LstaticSize_260

.L157:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# BINOP ("+") / 

	addl	%ecx,	%ebx
	decl	%ebx
# SLABEL ("L1564") / 

L1564:

# SLABEL ("L1561") / 

L1561:

# END / 

	movl	%ebx,	%eax
LLstaticSize_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLstaticSize_260_SIZE,	0

	.set	LSLstaticSize_260_SIZE,	0

	.size LstaticSize_260, .-LstaticSize_260

# LABEL ("LgetStrings_260") / 

LgetStrings_260:

# BEGIN ("LgetStrings_260", 0, 0, [Arg (3)], [], [{ blab="L1567"; elab="L1568"; names=[]; subs=[{ blab="L1570"; elab="L1571"; names=[]; subs=[]; }]; }]) / 

	.type getStrings_260, @function

	.stabs "getStrings_260:F1",36,0,0,LgetStrings_260

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetStrings_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetStrings_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1567") / 

L1567:

# SLABEL ("L1570") / 

L1570:

# LINE (251) / 

	.stabn 68,0,251,0

	.stabn 68,0,251,.L158-LgetStrings_260

.L158:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lelements", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lelements
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1571") / 

L1571:

# SLABEL ("L1568") / 

L1568:

# END / 

	movl	%ebx,	%eax
LLgetStrings_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetStrings_260_SIZE,	0

	.set	LSLgetStrings_260_SIZE,	0

	.size LgetStrings_260, .-LgetStrings_260

# LABEL ("LaddString_260") / 

LaddString_260:

# BEGIN ("LaddString_260", 1, 5, [Arg (4); Arg (0); Arg (1); Arg (2); Arg (3); Arg (6); Arg (7); Arg (8)], ["s"], [{ blab="L1573"; elab="L1574"; names=[]; subs=[{ blab="L1576"; elab="L1577"; names=[("escaped", 3); ("i", 2); ("j", 1); ("name", 0)]; subs=[{ blab="L1603"; elab="L1604"; names=[]; subs=[{ blab="L1613"; elab="L1614"; names=[]; subs=[{ blab="L1685"; elab="L1686"; names=[("c", 4)]; subs=[{ blab="L1687"; elab="L1688"; names=[]; subs=[]; }]; }; { blab="L1664"; elab="L1665"; names=[]; subs=[{ blab="L1666"; elab="L1667"; names=[]; subs=[]; }]; }; { blab="L1642"; elab="L1643"; names=[]; subs=[{ blab="L1644"; elab="L1645"; names=[]; subs=[]; }]; }; { blab="L1620"; elab="L1621"; names=[]; subs=[{ blab="L1622"; elab="L1623"; names=[]; subs=[]; }]; }]; }]; }]; }]; }]) / 

	.type addString_260, @function

	.stabs "addString_260:F1",36,0,0,LaddString_260

	.stabs "s:p1",160,0,0,8

	.stabs "escaped:1",128,0,0,-16

	.stabs "i:1",128,0,0,-12

	.stabs "j:1",128,0,0,-8

	.stabs "name:1",128,0,0,-4

	.stabn 192,0,0,L1576-LaddString_260

	.stabs "c:1",128,0,0,-20

	.stabn 192,0,0,L1685-LaddString_260

	.stabn 224,0,0,L1686-LaddString_260

	.stabn 224,0,0,L1577-LaddString_260

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddString_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddString_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1573") / 

L1573:

# SLABEL ("L1576") / 

L1576:

# LINE (234) / 

	.stabn 68,0,234,0

	.stabn 68,0,234,.L159-LaddString_260

.L159:

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

	movl	$string_61,	%ecx
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

# SLABEL ("L1603") / 

L1603:

# JMP ("L1608") / 

	jmp	L1608
# LABEL ("L1607") / 

L1607:

# SLABEL ("L1613") / 

L1613:

# LINE (237) / 

	.stabn 68,0,237,.L160-LaddString_260

.L160:

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
# SLABEL ("L1620") / 

L1620:

# CONST (34) / 

	movl	$69,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L1619") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1619
# DROP / 

# SLABEL ("L1622") / 

L1622:

# LINE (238) / 

	.stabn 68,0,238,.L161-LaddString_260

.L161:

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

# SLABEL ("L1623") / 

L1623:

# JMP ("L1612") / 

	jmp	L1612
# SLABEL ("L1621") / 

L1621:

# SLABEL ("L1642") / 

L1642:

# LABEL ("L1619") / 

L1619:

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
# CJMP ("z", "L1641") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1641
# DROP / 

# SLABEL ("L1644") / 

L1644:

# LINE (239) / 

	.stabn 68,0,239,.L162-LaddString_260

.L162:

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

# SLABEL ("L1645") / 

L1645:

# JMP ("L1612") / 

	jmp	L1612
# SLABEL ("L1643") / 

L1643:

# SLABEL ("L1664") / 

L1664:

# LABEL ("L1641") / 

L1641:

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
# CJMP ("z", "L1663") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1663
# DROP / 

# SLABEL ("L1666") / 

L1666:

# LINE (240) / 

	.stabn 68,0,240,.L163-LaddString_260

.L163:

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

# SLABEL ("L1667") / 

L1667:

# JMP ("L1612") / 

	jmp	L1612
# SLABEL ("L1665") / 

L1665:

# SLABEL ("L1685") / 

L1685:

# LABEL ("L1663") / 

L1663:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (4)) / 

	movl	%ecx,	-20(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L1687") / 

L1687:

# LINE (241) / 

	.stabn 68,0,241,.L164-LaddString_260

.L164:

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

# SLABEL ("L1688") / 

L1688:

# SLABEL ("L1686") / 

L1686:

# JMP ("L1612") / 

	jmp	L1612
# SLABEL ("L1614") / 

L1614:

# LABEL ("L1612") / 

L1612:

# LINE (236) / 

	.stabn 68,0,236,.L165-LaddString_260

.L165:

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

# LABEL ("L1608") / 

L1608:

# LINE (236) / 

	.stabn 68,0,236,.L166-LaddString_260

.L166:

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
# CJMP ("nz", "L1607") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jnz	L1607
# SLABEL ("L1604") / 

L1604:

# LINE (245) / 

	.stabn 68,0,245,.L167-LaddString_260

.L167:

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

	.stabn 68,0,246,.L168-LaddString_260

.L168:

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
# SLABEL ("L1577") / 

L1577:

# SLABEL ("L1574") / 

L1574:

# END / 

	movl	%ebx,	%eax
LLaddString_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddString_260_SIZE,	40

	.set	LSLaddString_260_SIZE,	10

	.size LaddString_260, .-LaddString_260

# LABEL ("LliveRegisters_260") / 

LliveRegisters_260:

# BEGIN ("LliveRegisters_260", 1, 0, [Arg (0)], ["depth"], [{ blab="L1724"; elab="L1725"; names=[]; subs=[{ blab="L1727"; elab="L1728"; names=[]; subs=[]; }]; }]) / 

	.type liveRegisters_260, @function

	.stabs "liveRegisters_260:F1",36,0,0,LliveRegisters_260

	.stabs "depth:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLliveRegisters_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLliveRegisters_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1724") / 

L1724:

# SLABEL ("L1727") / 

L1727:

# LINE (229) / 

	.stabn 68,0,229,0

	.stabn 68,0,229,.L169-LliveRegisters_260

.L169:

# CLOSURE ("Linner_278", [Arg (0)]) / 

	pushl	12(%ebp)
	pushl	$Linner_278
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
# SLABEL ("L1728") / 

L1728:

# SLABEL ("L1725") / 

L1725:

# END / 

	movl	%ebx,	%eax
LLliveRegisters_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLliveRegisters_260_SIZE,	0

	.set	LSLliveRegisters_260_SIZE,	0

	.size LliveRegisters_260, .-LliveRegisters_260

# LABEL ("Linner_278") / 

Linner_278:

# BEGIN ("Linner_278", 3, 2, [Arg (0)], ["d"; "acc"; "st"], [{ blab="L1732"; elab="L1733"; names=[]; subs=[{ blab="L1735"; elab="L1736"; names=[]; subs=[{ blab="L1770"; elab="L1771"; names=[("tl", 0)]; subs=[{ blab="L1772"; elab="L1773"; names=[]; subs=[]; }]; }; { blab="L1749"; elab="L1750"; names=[("r", 1); ("tl", 0)]; subs=[{ blab="L1751"; elab="L1752"; names=[]; subs=[{ blab="L1766"; elab="L1767"; names=[]; subs=[]; }; { blab="L1762"; elab="L1763"; names=[]; subs=[]; }]; }]; }; { blab="L1740"; elab="L1741"; names=[]; subs=[{ blab="L1742"; elab="L1743"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type inner_278, @function

	.stabs "inner_278:F1",36,0,0,Linner_278

	.stabs "d:p1",160,0,0,8

	.stabs "acc:p1",160,0,0,12

	.stabs "st:p1",160,0,0,16

	.stabs "tl:1",128,0,0,-4

	.stabn 192,0,0,L1770-Linner_278

	.stabn 224,0,0,L1771-Linner_278

	.stabs "r:1",128,0,0,-8

	.stabs "tl:1",128,0,0,-4

	.stabn 192,0,0,L1749-Linner_278

	.stabn 224,0,0,L1750-Linner_278

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLinner_278_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLinner_278_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1732") / 

L1732:

# SLABEL ("L1735") / 

L1735:

# LINE (222) / 

	.stabn 68,0,222,0

	.stabn 68,0,222,.L170-Linner_278

.L170:

# LD (Arg (2)) / 

	movl	20(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1740") / 

L1740:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L1739") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L1739
# DROP / 

# SLABEL ("L1742") / 

L1742:

# LINE (223) / 

	.stabn 68,0,223,.L171-Linner_278

.L171:

# LD (Arg (1)) / 

	movl	16(%ebp),	%ebx
# SLABEL ("L1743") / 

L1743:

# JMP ("L1734") / 

	jmp	L1734
# SLABEL ("L1741") / 

L1741:

# SLABEL ("L1749") / 

L1749:

# LABEL ("L1739") / 

L1739:

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
# CJMP ("nz", "L1745") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1745
# LABEL ("L1746") / 

L1746:

# DROP / 

# JMP ("L1744") / 

	jmp	L1744
# LABEL ("L1745") / 

L1745:

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
# CJMP ("nz", "L1747") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1747
# LABEL ("L1748") / 

L1748:

# DROP / 

# JMP ("L1746") / 

	jmp	L1746
# LABEL ("L1747") / 

L1747:

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

# SLABEL ("L1751") / 

L1751:

# LINE (224) / 

	.stabn 68,0,224,.L172-Linner_278

.L172:

# CLOSURE ("Linner_278", [Access (0)]) / 

	pushl	4(%edx)
	pushl	$Linner_278
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
# CJMP ("z", "L1759") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L1759
# SLABEL ("L1762") / 

L1762:

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
# SLABEL ("L1763") / 

L1763:

# JMP ("L1757") / 

	jmp	L1757
# LABEL ("L1759") / 

L1759:

# SLABEL ("L1766") / 

L1766:

# LD (Arg (1)) / 

	movl	16(%ebp),	%esi
# SLABEL ("L1767") / 

L1767:

# JMP ("L1757") / 

	jmp	L1757
# LABEL ("L1757") / 

L1757:

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
# SLABEL ("L1752") / 

L1752:

# JMP ("L1734") / 

	jmp	L1734
# SLABEL ("L1750") / 

L1750:

# SLABEL ("L1770") / 

L1770:

# LABEL ("L1744") / 

L1744:

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
# CJMP ("nz", "L1768") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1768
# LABEL ("L1769") / 

L1769:

# DROP / 

# JMP ("L1737") / 

	jmp	L1737
# LABEL ("L1768") / 

L1768:

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

# SLABEL ("L1772") / 

L1772:

# LINE (225) / 

	.stabn 68,0,225,.L173-Linner_278

.L173:

# CLOSURE ("Linner_278", [Access (0)]) / 

	pushl	4(%edx)
	pushl	$Linner_278
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
# SLABEL ("L1773") / 

L1773:

# SLABEL ("L1771") / 

L1771:

# JMP ("L1734") / 

	jmp	L1734
# LABEL ("L1737") / 

L1737:

# FAIL ((222, 12), true) / 

	pushl	$25
	pushl	$445
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1734") / 

	jmp	L1734
# SLABEL ("L1736") / 

L1736:

# LABEL ("L1734") / 

L1734:

# SLABEL ("L1733") / 

L1733:

# END / 

	movl	%ebx,	%eax
LLinner_278_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLinner_278_SIZE,	16

	.set	LSLinner_278_SIZE,	4

	.size Linner_278, .-Linner_278

# LABEL ("LcurrentFunction_260") / 

LcurrentFunction_260:

# BEGIN ("LcurrentFunction_260", 0, 0, [Arg (7)], [], [{ blab="L1779"; elab="L1780"; names=[]; subs=[{ blab="L1782"; elab="L1783"; names=[]; subs=[]; }]; }]) / 

	.type currentFunction_260, @function

	.stabs "currentFunction_260:F1",36,0,0,LcurrentFunction_260

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLcurrentFunction_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLcurrentFunction_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1779") / 

L1779:

# SLABEL ("L1782") / 

L1782:

# LINE (216) / 

	.stabn 68,0,216,0

	.stabn 68,0,216,.L174-LcurrentFunction_260

.L174:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L1783") / 

L1783:

# SLABEL ("L1780") / 

L1780:

# END / 

	movl	%ebx,	%eax
LLcurrentFunction_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLcurrentFunction_260_SIZE,	0

	.set	LSLcurrentFunction_260_SIZE,	0

	.size LcurrentFunction_260, .-LcurrentFunction_260

# LABEL ("LenterFunction_260") / 

LenterFunction_260:

# BEGIN ("LenterFunction_260", 2, 0, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (6)], ["fLabel"; "nL"], [{ blab="L1784"; elab="L1785"; names=[]; subs=[{ blab="L1787"; elab="L1788"; names=[]; subs=[]; }]; }]) / 

	.type enterFunction_260, @function

	.stabs "enterFunction_260:F1",36,0,0,LenterFunction_260

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

	subl	$LLenterFunction_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenterFunction_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1784") / 

L1784:

# SLABEL ("L1787") / 

L1787:

# LINE (211) / 

	.stabn 68,0,211,0

	.stabn 68,0,211,.L175-LenterFunction_260

.L175:

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
# SLABEL ("L1788") / 

L1788:

# SLABEL ("L1785") / 

L1785:

# END / 

	movl	%ebx,	%eax
LLenterFunction_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenterFunction_260_SIZE,	20

	.set	LSLenterFunction_260_SIZE,	5

	.size LenterFunction_260, .-LenterFunction_260

# LABEL ("LretrieveStack_260") / 

LretrieveStack_260:

# BEGIN ("LretrieveStack_260", 1, 1, [Arg (6); Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (7); Arg (8)], ["l"], [{ blab="L1798"; elab="L1799"; names=[]; subs=[{ blab="L1801"; elab="L1802"; names=[]; subs=[{ blab="L1825"; elab="L1826"; names=[("stack", 0)]; subs=[{ blab="L1827"; elab="L1828"; names=[]; subs=[]; }]; }; { blab="L1810"; elab="L1811"; names=[]; subs=[{ blab="L1812"; elab="L1813"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type retrieveStack_260, @function

	.stabs "retrieveStack_260:F1",36,0,0,LretrieveStack_260

	.stabs "l:p1",160,0,0,8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L1825-LretrieveStack_260

	.stabn 224,0,0,L1826-LretrieveStack_260

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLretrieveStack_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLretrieveStack_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1798") / 

L1798:

# SLABEL ("L1801") / 

L1801:

# LINE (203) / 

	.stabn 68,0,203,0

	.stabn 68,0,203,.L176-LretrieveStack_260

.L176:

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
# SLABEL ("L1810") / 

L1810:

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
# CJMP ("nz", "L1808") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1808
# LABEL ("L1809") / 

L1809:

# DROP / 

# JMP ("L1807") / 

	jmp	L1807
# LABEL ("L1808") / 

L1808:

# DROP / 

# DROP / 

# SLABEL ("L1812") / 

L1812:

# LINE (204) / 

	.stabn 68,0,204,.L177-LretrieveStack_260

.L177:

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
# SLABEL ("L1813") / 

L1813:

# JMP ("L1800") / 

	jmp	L1800
# SLABEL ("L1811") / 

L1811:

# SLABEL ("L1825") / 

L1825:

# LABEL ("L1807") / 

L1807:

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
# CJMP ("nz", "L1823") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1823
# LABEL ("L1824") / 

L1824:

# DROP / 

# JMP ("L1803") / 

	jmp	L1803
# LABEL ("L1823") / 

L1823:

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

# SLABEL ("L1827") / 

L1827:

# LINE (205) / 

	.stabn 68,0,205,.L178-LretrieveStack_260

.L178:

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
# SLABEL ("L1828") / 

L1828:

# SLABEL ("L1826") / 

L1826:

# JMP ("L1800") / 

	jmp	L1800
# LABEL ("L1803") / 

L1803:

# FAIL ((203, 10), true) / 

	pushl	$21
	pushl	$407
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1800") / 

	jmp	L1800
# SLABEL ("L1802") / 

L1802:

# LABEL ("L1800") / 

L1800:

# SLABEL ("L1799") / 

L1799:

# END / 

	movl	%ebx,	%eax
LLretrieveStack_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLretrieveStack_260_SIZE,	24

	.set	LSLretrieveStack_260_SIZE,	6

	.size LretrieveStack_260, .-LretrieveStack_260

# LABEL ("LsetStack_260") / 

LsetStack_260:

# BEGIN ("LsetStack_260", 1, 0, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (6); Arg (7); Arg (8)], ["l"], [{ blab="L1838"; elab="L1839"; names=[]; subs=[{ blab="L1841"; elab="L1842"; names=[]; subs=[]; }]; }]) / 

	.type setStack_260, @function

	.stabs "setStack_260:F1",36,0,0,LsetStack_260

	.stabs "l:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetStack_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetStack_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1838") / 

L1838:

# SLABEL ("L1841") / 

L1841:

# LINE (198) / 

	.stabn 68,0,198,0

	.stabn 68,0,198,.L179-LsetStack_260

.L179:

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
# SLABEL ("L1842") / 

L1842:

# SLABEL ("L1839") / 

L1839:

# END / 

	movl	%ebx,	%eax
LLsetStack_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetStack_260_SIZE,	20

	.set	LSLsetStack_260_SIZE,	5

	.size LsetStack_260, .-LsetStack_260

# LABEL ("LsetBarrier_260") / 

LsetBarrier_260:

# BEGIN ("LsetBarrier_260", 0, 0, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (6); Arg (7); Arg (8)], [], [{ blab="L1855"; elab="L1856"; names=[]; subs=[{ blab="L1858"; elab="L1859"; names=[]; subs=[]; }]; }]) / 

	.type setBarrier_260, @function

	.stabs "setBarrier_260:F1",36,0,0,LsetBarrier_260

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLsetBarrier_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLsetBarrier_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1855") / 

L1855:

# SLABEL ("L1858") / 

L1858:

# LINE (193) / 

	.stabn 68,0,193,0

	.stabn 68,0,193,.L180-LsetBarrier_260

.L180:

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
# SLABEL ("L1859") / 

L1859:

# SLABEL ("L1856") / 

L1856:

# END / 

	movl	%ebx,	%eax
LLsetBarrier_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLsetBarrier_260_SIZE,	20

	.set	LSLsetBarrier_260_SIZE,	5

	.size LsetBarrier_260, .-LsetBarrier_260

# LABEL ("LisBarrier_260") / 

LisBarrier_260:

# BEGIN ("LisBarrier_260", 0, 0, [Arg (5)], [], [{ blab="L1869"; elab="L1870"; names=[]; subs=[{ blab="L1872"; elab="L1873"; names=[]; subs=[]; }]; }]) / 

	.type isBarrier_260, @function

	.stabs "isBarrier_260:F1",36,0,0,LisBarrier_260

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLisBarrier_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLisBarrier_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1869") / 

L1869:

# SLABEL ("L1872") / 

L1872:

# LINE (188) / 

	.stabn 68,0,188,0

	.stabn 68,0,188,.L181-LisBarrier_260

.L181:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L1873") / 

L1873:

# SLABEL ("L1870") / 

L1870:

# END / 

	movl	%ebx,	%eax
LLisBarrier_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLisBarrier_260_SIZE,	0

	.set	LSLisBarrier_260_SIZE,	0

	.size LisBarrier_260, .-LisBarrier_260

# LABEL ("LgetStackSize_260") / 

LgetStackSize_260:

# BEGIN ("LgetStackSize_260", 0, 0, [Arg (1)], [], [{ blab="L1874"; elab="L1875"; names=[]; subs=[{ blab="L1877"; elab="L1878"; names=[]; subs=[]; }]; }]) / 

	.type getStackSize_260, @function

	.stabs "getStackSize_260:F1",36,0,0,LgetStackSize_260

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetStackSize_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetStackSize_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1874") / 

L1874:

# SLABEL ("L1877") / 

L1877:

# LINE (183) / 

	.stabn 68,0,183,0

	.stabn 68,0,183,.L182-LgetStackSize_260

.L182:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# SLABEL ("L1878") / 

L1878:

# SLABEL ("L1875") / 

L1875:

# END / 

	movl	%ebx,	%eax
LLgetStackSize_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetStackSize_260_SIZE,	0

	.set	LSLgetStackSize_260_SIZE,	0

	.size LgetStackSize_260, .-LgetStackSize_260

# LABEL ("LgetGlobals_260") / 

LgetGlobals_260:

# BEGIN ("LgetGlobals_260", 0, 0, [Arg (2)], [], [{ blab="L1879"; elab="L1880"; names=[]; subs=[{ blab="L1882"; elab="L1883"; names=[]; subs=[]; }]; }]) / 

	.type getGlobals_260, @function

	.stabs "getGlobals_260:F1",36,0,0,LgetGlobals_260

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetGlobals_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetGlobals_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1879") / 

L1879:

# SLABEL ("L1882") / 

L1882:

# LINE (178) / 

	.stabn 68,0,178,0

	.stabn 68,0,178,.L183-LgetGlobals_260

.L183:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lelements", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lelements
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1883") / 

L1883:

# SLABEL ("L1880") / 

L1880:

# END / 

	movl	%ebx,	%eax
LLgetGlobals_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetGlobals_260_SIZE,	0

	.set	LSLgetGlobals_260_SIZE,	0

	.size LgetGlobals_260, .-LgetGlobals_260

# LABEL ("Lloc_260") / 

Lloc_260:

# BEGIN ("Lloc_260", 1, 1, [], ["alloc"], [{ blab="L1885"; elab="L1886"; names=[]; subs=[{ blab="L1888"; elab="L1889"; names=[]; subs=[{ blab="L1913"; elab="L1914"; names=[("i", 0)]; subs=[{ blab="L1915"; elab="L1916"; names=[]; subs=[]; }]; }; { blab="L1904"; elab="L1905"; names=[("i", 0)]; subs=[{ blab="L1906"; elab="L1907"; names=[]; subs=[]; }]; }; { blab="L1895"; elab="L1896"; names=[("x", 0)]; subs=[{ blab="L1897"; elab="L1898"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type loc_260, @function

	.stabs "loc_260:F1",36,0,0,Lloc_260

	.stabs "alloc:p1",160,0,0,8

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1913-Lloc_260

	.stabn 224,0,0,L1914-Lloc_260

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L1904-Lloc_260

	.stabn 224,0,0,L1905-Lloc_260

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L1895-Lloc_260

	.stabn 224,0,0,L1896-Lloc_260

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLloc_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLloc_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1885") / 

L1885:

# SLABEL ("L1888") / 

L1888:

# LINE (169) / 

	.stabn 68,0,169,0

	.stabn 68,0,169,.L184-Lloc_260

.L184:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1895") / 

L1895:

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
# CJMP ("nz", "L1893") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1893
# LABEL ("L1894") / 

L1894:

# DROP / 

# JMP ("L1892") / 

	jmp	L1892
# LABEL ("L1893") / 

L1893:

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

# SLABEL ("L1897") / 

L1897:

# LINE (170) / 

	.stabn 68,0,170,.L185-Lloc_260

.L185:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CALL ("LglobalName_260", 1, false) / 

	pushl	%ebx
	call	LglobalName_260
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
# SLABEL ("L1898") / 

L1898:

# JMP ("L1887") / 

	jmp	L1887
# SLABEL ("L1896") / 

L1896:

# SLABEL ("L1904") / 

L1904:

# LABEL ("L1892") / 

L1892:

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
# CJMP ("nz", "L1902") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1902
# LABEL ("L1903") / 

L1903:

# DROP / 

# JMP ("L1901") / 

	jmp	L1901
# LABEL ("L1902") / 

L1902:

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

# SLABEL ("L1906") / 

L1906:

# CONST (-1) / 

	movl	$-1,	%ebx
# LINE (171) / 

	.stabn 68,0,171,.L186-Lloc_260

.L186:

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
# SLABEL ("L1907") / 

L1907:

# JMP ("L1887") / 

	jmp	L1887
# SLABEL ("L1905") / 

L1905:

# SLABEL ("L1913") / 

L1913:

# LABEL ("L1901") / 

L1901:

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
# CJMP ("nz", "L1911") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1911
# LABEL ("L1912") / 

L1912:

# DROP / 

# JMP ("L1890") / 

	jmp	L1890
# LABEL ("L1911") / 

L1911:

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

# SLABEL ("L1915") / 

L1915:

# LINE (172) / 

	.stabn 68,0,172,.L187-Lloc_260

.L187:

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
# SLABEL ("L1916") / 

L1916:

# SLABEL ("L1914") / 

L1914:

# JMP ("L1887") / 

	jmp	L1887
# LABEL ("L1890") / 

L1890:

# FAIL ((169, 10), true) / 

	pushl	$21
	pushl	$339
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1887") / 

	jmp	L1887
# SLABEL ("L1889") / 

L1889:

# LABEL ("L1887") / 

L1887:

# SLABEL ("L1886") / 

L1886:

# END / 

	movl	%ebx,	%eax
LLloc_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLloc_260_SIZE,	8

	.set	LSLloc_260_SIZE,	2

	.size Lloc_260, .-Lloc_260

# LABEL ("LaddGlobal_260") / 

LaddGlobal_260:

# BEGIN ("LaddGlobal_260", 1, 0, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)], ["name"], [{ blab="L1918"; elab="L1919"; names=[]; subs=[{ blab="L1921"; elab="L1922"; names=[]; subs=[]; }]; }]) / 

	.type addGlobal_260, @function

	.stabs "addGlobal_260:F1",36,0,0,LaddGlobal_260

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLaddGlobal_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLaddGlobal_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1918") / 

L1918:

# SLABEL ("L1921") / 

L1921:

# LINE (164) / 

	.stabn 68,0,164,0

	.stabn 68,0,164,.L188-LaddGlobal_260

.L188:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Access (1)) / 

	movl	8(%edx),	%ecx
# LD (Access (2)) / 

	movl	12(%edx),	%esi
# LD (Arg (0)) / 

	movl	12(%ebp),	%edi
# CALL ("LglobalName_260", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LglobalName_260
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
# SLABEL ("L1922") / 

L1922:

# SLABEL ("L1919") / 

L1919:

# END / 

	movl	%ebx,	%eax
LLaddGlobal_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLaddGlobal_260_SIZE,	20

	.set	LSLaddGlobal_260_SIZE,	5

	.size LaddGlobal_260, .-LaddGlobal_260

# LABEL ("Lpeek_260") / 

Lpeek_260:

# BEGIN ("Lpeek_260", 0, 0, [Arg (0)], [], [{ blab="L1935"; elab="L1936"; names=[]; subs=[{ blab="L1938"; elab="L1939"; names=[]; subs=[]; }]; }]) / 

	.type peek_260, @function

	.stabs "peek_260:F1",36,0,0,Lpeek_260

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpeek_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpeek_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1935") / 

L1935:

# SLABEL ("L1938") / 

L1938:

# LINE (159) / 

	.stabn 68,0,159,0

	.stabn 68,0,159,.L189-Lpeek_260

.L189:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Lfst", 1, true) / 

	pushl	%edx
	pushl	%ebx
	call	Lfst
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L1939") / 

L1939:

# SLABEL ("L1936") / 

L1936:

# END / 

	movl	%ebx,	%eax
LLpeek_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpeek_260_SIZE,	0

	.set	LSLpeek_260_SIZE,	0

	.size Lpeek_260, .-Lpeek_260

# LABEL ("Lpop2_260") / 

Lpop2_260:

# BEGIN ("Lpop2_260", 0, 3, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)], [], [{ blab="L1941"; elab="L1942"; names=[]; subs=[{ blab="L1944"; elab="L1945"; names=[]; subs=[{ blab="L1952"; elab="L1953"; names=[("x", 2); ("y", 1); ("stack", 0)]; subs=[{ blab="L1954"; elab="L1955"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pop2_260, @function

	.stabs "pop2_260:F1",36,0,0,Lpop2_260

	.stabs "x:1",128,0,0,-12

	.stabs "y:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L1952-Lpop2_260

	.stabn 224,0,0,L1953-Lpop2_260

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop2_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop2_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1941") / 

L1941:

# SLABEL ("L1944") / 

L1944:

# LINE (152) / 

	.stabn 68,0,152,0

	.stabn 68,0,152,.L190-Lpop2_260

.L190:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1952") / 

L1952:

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
# CJMP ("nz", "L1948") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1948
# LABEL ("L1949") / 

L1949:

# DROP / 

# JMP ("L1946") / 

	jmp	L1946
# LABEL ("L1948") / 

L1948:

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
# CJMP ("nz", "L1950") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L1950
# LABEL ("L1951") / 

L1951:

# DROP / 

# JMP ("L1949") / 

	jmp	L1949
# LABEL ("L1950") / 

L1950:

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

# SLABEL ("L1954") / 

L1954:

# LINE (153) / 

	.stabn 68,0,153,.L191-Lpop2_260

.L191:

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
# SLABEL ("L1955") / 

L1955:

# SLABEL ("L1953") / 

L1953:

# JMP ("L1943") / 

	jmp	L1943
# LABEL ("L1946") / 

L1946:

# FAIL ((152, 10), true) / 

	pushl	$21
	pushl	$305
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1943") / 

	jmp	L1943
# SLABEL ("L1945") / 

L1945:

# LABEL ("L1943") / 

L1943:

# SLABEL ("L1942") / 

L1942:

# END / 

	movl	%ebx,	%eax
LLpop2_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop2_260_SIZE,	40

	.set	LSLpop2_260_SIZE,	10

	.size Lpop2_260, .-Lpop2_260

# LABEL ("Lpop_260") / 

Lpop_260:

# BEGIN ("Lpop_260", 0, 2, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)], [], [{ blab="L1968"; elab="L1969"; names=[]; subs=[{ blab="L1971"; elab="L1972"; names=[]; subs=[{ blab="L1977"; elab="L1978"; names=[("x", 1); ("stack", 0)]; subs=[{ blab="L1979"; elab="L1980"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type pop_260, @function

	.stabs "pop_260:F1",36,0,0,Lpop_260

	.stabs "x:1",128,0,0,-8

	.stabs "stack:1",128,0,0,-4

	.stabn 192,0,0,L1977-Lpop_260

	.stabn 224,0,0,L1978-Lpop_260

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpop_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpop_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1968") / 

L1968:

# SLABEL ("L1971") / 

L1971:

# LINE (144) / 

	.stabn 68,0,144,0

	.stabn 68,0,144,.L192-Lpop_260

.L192:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L1977") / 

L1977:

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
# CJMP ("nz", "L1975") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L1975
# LABEL ("L1976") / 

L1976:

# DROP / 

# JMP ("L1973") / 

	jmp	L1973
# LABEL ("L1975") / 

L1975:

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

# SLABEL ("L1979") / 

L1979:

# LINE (145) / 

	.stabn 68,0,145,.L193-Lpop_260

.L193:

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
# SLABEL ("L1980") / 

L1980:

# SLABEL ("L1978") / 

L1978:

# JMP ("L1970") / 

	jmp	L1970
# LABEL ("L1973") / 

L1973:

# FAIL ((144, 10), true) / 

	pushl	$21
	pushl	$289
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L1970") / 

	jmp	L1970
# SLABEL ("L1972") / 

L1972:

# LABEL ("L1970") / 

L1970:

# SLABEL ("L1969") / 

L1969:

# END / 

	movl	%ebx,	%eax
LLpop_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpop_260_SIZE,	32

	.set	LSLpop_260_SIZE,	8

	.size Lpop_260, .-Lpop_260

# LABEL ("Lpush_260") / 

Lpush_260:

# BEGIN ("Lpush_260", 1, 0, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)], ["y"], [{ blab="L1992"; elab="L1993"; names=[]; subs=[{ blab="L1995"; elab="L1996"; names=[]; subs=[]; }]; }]) / 

	.type push_260, @function

	.stabs "push_260:F1",36,0,0,Lpush_260

	.stabs "y:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLpush_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLpush_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L1992") / 

L1992:

# SLABEL ("L1995") / 

L1995:

# LINE (138) / 

	.stabn 68,0,138,0

	.stabn 68,0,138,.L194-Lpush_260

.L194:

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
# SLABEL ("L1996") / 

L1996:

# SLABEL ("L1993") / 

L1993:

# END / 

	movl	%ebx,	%eax
LLpush_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLpush_260_SIZE,	20

	.set	LSLpush_260_SIZE,	5

	.size Lpush_260, .-Lpush_260

# LABEL ("Lallocate_260") / 

Lallocate_260:

# BEGIN ("Lallocate_260", 0, 2, [Arg (0); Arg (1); Arg (2); Arg (3); Arg (4); Arg (5); Arg (6); Arg (7); Arg (8)], [], [{ blab="L2008"; elab="L2009"; names=[]; subs=[{ blab="L2011"; elab="L2012"; names=[]; subs=[{ blab="L2074"; elab="L2075"; names=[("x", 1); ("n", 0)]; subs=[{ blab="L2076"; elab="L2077"; names=[]; subs=[{ blab="L2091"; elab="L2092"; names=[]; subs=[]; }; { blab="L2089"; elab="L2090"; names=[]; subs=[]; }]; }]; }; { blab="L2065"; elab="L2066"; names=[]; subs=[{ blab="L2067"; elab="L2068"; names=[]; subs=[]; }]; }; { blab="L2045"; elab="L2046"; names=[("n", 0)]; subs=[{ blab="L2047"; elab="L2048"; names=[]; subs=[{ blab="L2060"; elab="L2061"; names=[]; subs=[]; }; { blab="L2053"; elab="L2054"; names=[]; subs=[]; }]; }]; }; { blab="L2029"; elab="L2030"; names=[("n", 0)]; subs=[{ blab="L2031"; elab="L2032"; names=[]; subs=[]; }]; }; { blab="L2018"; elab="L2019"; names=[]; subs=[{ blab="L2020"; elab="L2021"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type allocate_260, @function

	.stabs "allocate_260:F1",36,0,0,Lallocate_260

	.stabs "x:1",128,0,0,-8

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L2074-Lallocate_260

	.stabn 224,0,0,L2075-Lallocate_260

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L2045-Lallocate_260

	.stabn 224,0,0,L2046-Lallocate_260

	.stabs "n:1",128,0,0,-4

	.stabn 192,0,0,L2029-Lallocate_260

	.stabn 224,0,0,L2030-Lallocate_260

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLallocate_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLallocate_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L2008") / 

L2008:

# SLABEL ("L2011") / 

L2011:

# LINE (127) / 

	.stabn 68,0,127,0

	.stabn 68,0,127,.L195-Lallocate_260

.L195:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L2018") / 

L2018:

# CONST (0) / 

	movl	$1,	%esi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%esi,	%ecx
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ecx
# CJMP ("z", "L2017") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L2017
# DROP / 

# SLABEL ("L2020") / 

L2020:

# LINE (128) / 

	.stabn 68,0,128,.L196-Lallocate_260

.L196:

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
# SLABEL ("L2021") / 

L2021:

# JMP ("L2014") / 

	jmp	L2014
# SLABEL ("L2019") / 

L2019:

# SLABEL ("L2029") / 

L2029:

# LABEL ("L2017") / 

L2017:

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
# CJMP ("nz", "L2025") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2025
# LABEL ("L2026") / 

L2026:

# DROP / 

# JMP ("L2024") / 

	jmp	L2024
# LABEL ("L2025") / 

L2025:

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
# CJMP ("nz", "L2027") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L2027
# LABEL ("L2028") / 

L2028:

# DROP / 

# JMP ("L2026") / 

	jmp	L2026
# LABEL ("L2027") / 

L2027:

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

# SLABEL ("L2031") / 

L2031:

# LINE (129) / 

	.stabn 68,0,129,.L197-Lallocate_260

.L197:

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
# SLABEL ("L2032") / 

L2032:

# JMP ("L2014") / 

	jmp	L2014
# SLABEL ("L2030") / 

L2030:

# SLABEL ("L2045") / 

L2045:

# LABEL ("L2024") / 

L2024:

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
# CJMP ("nz", "L2041") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2041
# LABEL ("L2042") / 

L2042:

# DROP / 

# JMP ("L2040") / 

	jmp	L2040
# LABEL ("L2041") / 

L2041:

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
# CJMP ("nz", "L2043") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L2043
# LABEL ("L2044") / 

L2044:

# DROP / 

# JMP ("L2042") / 

	jmp	L2042
# LABEL ("L2043") / 

L2043:

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

# SLABEL ("L2047") / 

L2047:

# LINE (130) / 

	.stabn 68,0,130,.L198-Lallocate_260

.L198:

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
# CJMP ("z", "L2050") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L2050
# SLABEL ("L2053") / 

L2053:

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
# SLABEL ("L2054") / 

L2054:

# JMP ("L2014") / 

	jmp	L2014
# LABEL ("L2050") / 

L2050:

# SLABEL ("L2060") / 

L2060:

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
# SLABEL ("L2061") / 

L2061:

# JMP ("L2014") / 

	jmp	L2014
# SLABEL ("L2048") / 

L2048:

# JMP ("L2014") / 

	jmp	L2014
# SLABEL ("L2046") / 

L2046:

# SLABEL ("L2065") / 

L2065:

# LABEL ("L2040") / 

L2040:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DROP / 

# SLABEL ("L2067") / 

L2067:

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
# SLABEL ("L2068") / 

L2068:

# SLABEL ("L2066") / 

L2066:

# JMP ("L2014") / 

	jmp	L2014
# LABEL ("L2014") / 

L2014:

# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L2074") / 

L2074:

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
# CJMP ("nz", "L2072") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2072
# LABEL ("L2073") / 

L2073:

# DROP / 

# JMP ("L2013") / 

	jmp	L2013
# LABEL ("L2072") / 

L2072:

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

# SLABEL ("L2076") / 

L2076:

# LINE (133) / 

	.stabn 68,0,133,.L199-Lallocate_260

.L199:

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
# CJMP ("z", "L2086") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L2086
# SLABEL ("L2089") / 

L2089:

# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# SLABEL ("L2090") / 

L2090:

# JMP ("L2084") / 

	jmp	L2084
# LABEL ("L2086") / 

L2086:

# SLABEL ("L2091") / 

L2091:

# LD (Access (1)) / 

	movl	8(%edx),	%esi
# SLABEL ("L2092") / 

L2092:

# JMP ("L2084") / 

	jmp	L2084
# LABEL ("L2084") / 

L2084:

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
# SLABEL ("L2077") / 

L2077:

# SLABEL ("L2075") / 

L2075:

# JMP ("L2010") / 

	jmp	L2010
# LABEL ("L2013") / 

L2013:

# FAIL ((127, 7), true) / 

	pushl	$15
	pushl	$255
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L2010") / 

	jmp	L2010
# SLABEL ("L2012") / 

L2012:

# LABEL ("L2010") / 

L2010:

# SLABEL ("L2009") / 

L2009:

# END / 

	movl	%ebx,	%eax
LLallocate_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLallocate_260_SIZE,	32

	.set	LSLallocate_260_SIZE,	8

	.size Lallocate_260, .-Lallocate_260

# LABEL ("LenvString_260") / 

LenvString_260:

# BEGIN ("LenvString_260", 0, 0, [Arg (0); Arg (1); Arg (2)], [], [{ blab="L2099"; elab="L2100"; names=[]; subs=[{ blab="L2102"; elab="L2103"; names=[]; subs=[]; }]; }]) / 

	.type envString_260, @function

	.stabs "envString_260:F1",36,0,0,LenvString_260

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLenvString_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLenvString_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L2099") / 

L2099:

# SLABEL ("L2102") / 

L2102:

# LINE (119) / 

	.stabn 68,0,119,0

	.stabn 68,0,119,.L200-LenvString_260

.L200:

# STRING ("Stack     : %s\\nStackSlots: %d\\nGlobals   : %s\\n") / 

	movl	$string_62,	%ebx
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
# SLABEL ("L2103") / 

L2103:

# SLABEL ("L2100") / 

L2100:

# END / 

	movl	%ebx,	%eax
LLenvString_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLenvString_260_SIZE,	0

	.set	LSLenvString_260_SIZE,	0

	.size LenvString_260, .-LenvString_260

# LABEL ("LglobalName_260") / 

LglobalName_260:

# BEGIN ("LglobalName_260", 1, 0, [], ["name"], [{ blab="L2111"; elab="L2112"; names=[]; subs=[{ blab="L2114"; elab="L2115"; names=[]; subs=[]; }]; }]) / 

	.type globalName_260, @function

	.stabs "globalName_260:F1",36,0,0,LglobalName_260

	.stabs "name:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLglobalName_260_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLglobalName_260_SIZE,	%ecx
	rep movsl	
# SLABEL ("L2111") / 

L2111:

# SLABEL ("L2114") / 

L2114:

# STRING ("global_") / 

	movl	$string_63,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LINE (114) / 

	.stabn 68,0,114,0

	.stabn 68,0,114,.L201-LglobalName_260

.L201:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("Li__Infix_4343", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_4343
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2115") / 

L2115:

# SLABEL ("L2112") / 

L2112:

# END / 

	movl	%ebx,	%eax
LLglobalName_260_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLglobalName_260_SIZE,	0

	.set	LSLglobalName_260_SIZE,	0

	.size LglobalName_260, .-LglobalName_260

# LABEL ("LinsnString") / 

LinsnString:

# BEGIN ("LinsnString", 1, 3, [], ["insn"], [{ blab="L2118"; elab="L2119"; names=[]; subs=[{ blab="L2121"; elab="L2122"; names=[]; subs=[{ blab="L2256"; elab="L2257"; names=[("m", 0)]; subs=[{ blab="L2258"; elab="L2259"; names=[]; subs=[]; }]; }; { blab="L2247"; elab="L2248"; names=[("c", 1); ("l", 0)]; subs=[{ blab="L2249"; elab="L2250"; names=[]; subs=[]; }]; }; { blab="L2238"; elab="L2239"; names=[("l", 0)]; subs=[{ blab="L2240"; elab="L2241"; names=[]; subs=[]; }]; }; { blab="L2229"; elab="L2230"; names=[("l", 0)]; subs=[{ blab="L2231"; elab="L2232"; names=[]; subs=[]; }]; }; { blab="L2220"; elab="L2221"; names=[("p", 0)]; subs=[{ blab="L2222"; elab="L2223"; names=[]; subs=[]; }]; }; { blab="L2213"; elab="L2214"; names=[]; subs=[{ blab="L2215"; elab="L2216"; names=[]; subs=[]; }]; }; { blab="L2203"; elab="L2204"; names=[("s", 0)]; subs=[{ blab="L2205"; elab="L2206"; names=[]; subs=[]; }]; }; { blab="L2193"; elab="L2194"; names=[("s", 0)]; subs=[{ blab="L2195"; elab="L2196"; names=[]; subs=[]; }]; }; { blab="L2181"; elab="L2182"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L2183"; elab="L2184"; names=[]; subs=[]; }]; }; { blab="L2169"; elab="L2170"; names=[("s1", 1); ("s2", 0)]; subs=[{ blab="L2171"; elab="L2172"; names=[]; subs=[]; }]; }; { blab="L2155"; elab="L2156"; names=[("op", 2); ("s1", 1); ("s2", 0)]; subs=[{ blab="L2157"; elab="L2158"; names=[]; subs=[]; }]; }; { blab="L2145"; elab="L2146"; names=[("s1", 0)]; subs=[{ blab="L2147"; elab="L2148"; names=[]; subs=[]; }]; }; { blab="L2135"; elab="L2136"; names=[("suf", 1); ("s", 0)]; subs=[{ blab="L2137"; elab="L2138"; names=[]; subs=[]; }]; }; { blab="L2128"; elab="L2129"; names=[]; subs=[{ blab="L2130"; elab="L2131"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type insnString, @function

	.stabs "insnString:F1",36,0,0,LinsnString

	.stabs "insn:p1",160,0,0,8

	.stabs "m:1",128,0,0,-4

	.stabn 192,0,0,L2256-LinsnString

	.stabn 224,0,0,L2257-LinsnString

	.stabs "c:1",128,0,0,-8

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L2247-LinsnString

	.stabn 224,0,0,L2248-LinsnString

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L2238-LinsnString

	.stabn 224,0,0,L2239-LinsnString

	.stabs "l:1",128,0,0,-4

	.stabn 192,0,0,L2229-LinsnString

	.stabn 224,0,0,L2230-LinsnString

	.stabs "p:1",128,0,0,-4

	.stabn 192,0,0,L2220-LinsnString

	.stabn 224,0,0,L2221-LinsnString

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L2203-LinsnString

	.stabn 224,0,0,L2204-LinsnString

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L2193-LinsnString

	.stabn 224,0,0,L2194-LinsnString

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L2181-LinsnString

	.stabn 224,0,0,L2182-LinsnString

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L2169-LinsnString

	.stabn 224,0,0,L2170-LinsnString

	.stabs "op:1",128,0,0,-12

	.stabs "s1:1",128,0,0,-8

	.stabs "s2:1",128,0,0,-4

	.stabn 192,0,0,L2155-LinsnString

	.stabn 224,0,0,L2156-LinsnString

	.stabs "s1:1",128,0,0,-4

	.stabn 192,0,0,L2145-LinsnString

	.stabn 224,0,0,L2146-LinsnString

	.stabs "suf:1",128,0,0,-8

	.stabs "s:1",128,0,0,-4

	.stabn 192,0,0,L2135-LinsnString

	.stabn 224,0,0,L2136-LinsnString

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
# SLABEL ("L2118") / 

L2118:

# SLABEL ("L2121") / 

L2121:

# LINE (85) / 

	.stabn 68,0,85,0

	.stabn 68,0,85,.L202-LinsnString

.L202:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L2128") / 

L2128:

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
# CJMP ("nz", "L2126") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2126
# LABEL ("L2127") / 

L2127:

# DROP / 

# JMP ("L2125") / 

	jmp	L2125
# LABEL ("L2126") / 

L2126:

# DROP / 

# DROP / 

# SLABEL ("L2130") / 

L2130:

# STRING ("\\tcltd\\n") / 

	movl	$string_64,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2131") / 

L2131:

# JMP ("L2120") / 

	jmp	L2120
# SLABEL ("L2129") / 

L2129:

# SLABEL ("L2135") / 

L2135:

# LABEL ("L2125") / 

L2125:

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
# CJMP ("nz", "L2133") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2133
# LABEL ("L2134") / 

L2134:

# DROP / 

# JMP ("L2132") / 

	jmp	L2132
# LABEL ("L2133") / 

L2133:

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

# SLABEL ("L2137") / 

L2137:

# LINE (87) / 

	.stabn 68,0,87,.L203-LinsnString

.L203:

# STRING ("\\tset%s\\t%s\\n") / 

	movl	$string_65,	%ebx
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
# SLABEL ("L2138") / 

L2138:

# JMP ("L2120") / 

	jmp	L2120
# SLABEL ("L2136") / 

L2136:

# SLABEL ("L2145") / 

L2145:

# LABEL ("L2132") / 

L2132:

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
# CJMP ("nz", "L2143") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2143
# LABEL ("L2144") / 

L2144:

# DROP / 

# JMP ("L2142") / 

	jmp	L2142
# LABEL ("L2143") / 

L2143:

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

# SLABEL ("L2147") / 

L2147:

# LINE (88) / 

	.stabn 68,0,88,.L204-LinsnString

.L204:

# STRING ("\\tidivl\\t%s\\n") / 

	movl	$string_66,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_352", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_352
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2148") / 

L2148:

# JMP ("L2120") / 

	jmp	L2120
# SLABEL ("L2146") / 

L2146:

# SLABEL ("L2155") / 

L2155:

# LABEL ("L2142") / 

L2142:

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
# CJMP ("nz", "L2153") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2153
# LABEL ("L2154") / 

L2154:

# DROP / 

# JMP ("L2152") / 

	jmp	L2152
# LABEL ("L2153") / 

L2153:

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

# SLABEL ("L2157") / 

L2157:

# LINE (89) / 

	.stabn 68,0,89,.L205-LinsnString

.L205:

# STRING ("\\t%s\\t%s,\\t%s\\n") / 

	movl	$string_67,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (2)) / 

	movl	-12(%ebp),	%ecx
# CALL ("LbinopString_352", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LbinopString_352
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (1)) / 

	movl	-8(%ebp),	%esi
# CALL ("LopndString_352", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_352
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# LD (Local (0)) / 

	movl	-4(%ebp),	%edi
# CALL ("LopndString_352", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LopndString_352
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
# SLABEL ("L2158") / 

L2158:

# JMP ("L2120") / 

	jmp	L2120
# SLABEL ("L2156") / 

L2156:

# SLABEL ("L2169") / 

L2169:

# LABEL ("L2152") / 

L2152:

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

# SLABEL ("L2171") / 

L2171:

# LINE (90) / 

	.stabn 68,0,90,.L206-LinsnString

.L206:

# STRING ("\\tleal\\t%s,\\t%s\\n") / 

	movl	$string_68,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LopndString_352", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_352
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LopndString_352", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_352
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
# SLABEL ("L2172") / 

L2172:

# JMP ("L2120") / 

	jmp	L2120
# SLABEL ("L2170") / 

L2170:

# SLABEL ("L2181") / 

L2181:

# LABEL ("L2166") / 

L2166:

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
# CJMP ("nz", "L2179") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2179
# LABEL ("L2180") / 

L2180:

# DROP / 

# JMP ("L2178") / 

	jmp	L2178
# LABEL ("L2179") / 

L2179:

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

# SLABEL ("L2183") / 

L2183:

# LINE (91) / 

	.stabn 68,0,91,.L207-LinsnString

.L207:

# STRING ("\\tmovl\\t%s,\\t%s\\n") / 

	movl	$string_69,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# CALL ("LopndString_352", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_352
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LopndString_352", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_352
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
# SLABEL ("L2184") / 

L2184:

# JMP ("L2120") / 

	jmp	L2120
# SLABEL ("L2182") / 

L2182:

# SLABEL ("L2193") / 

L2193:

# LABEL ("L2178") / 

L2178:

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
# CJMP ("nz", "L2191") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2191
# LABEL ("L2192") / 

L2192:

# DROP / 

# JMP ("L2190") / 

	jmp	L2190
# LABEL ("L2191") / 

L2191:

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

# SLABEL ("L2195") / 

L2195:

# LINE (92) / 

	.stabn 68,0,92,.L208-LinsnString

.L208:

# STRING ("\\tpushl\\t%s\\n") / 

	movl	$string_70,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_352", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_352
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2196") / 

L2196:

# JMP ("L2120") / 

	jmp	L2120
# SLABEL ("L2194") / 

L2194:

# SLABEL ("L2203") / 

L2203:

# LABEL ("L2190") / 

L2190:

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
# CJMP ("nz", "L2201") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2201
# LABEL ("L2202") / 

L2202:

# DROP / 

# JMP ("L2200") / 

	jmp	L2200
# LABEL ("L2201") / 

L2201:

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

# SLABEL ("L2205") / 

L2205:

# LINE (93) / 

	.stabn 68,0,93,.L209-LinsnString

.L209:

# STRING ("\\tpopl\\t%s\\n") / 

	movl	$string_71,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_352", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_352
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2206") / 

L2206:

# JMP ("L2120") / 

	jmp	L2120
# SLABEL ("L2204") / 

L2204:

# SLABEL ("L2213") / 

L2213:

# LABEL ("L2200") / 

L2200:

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
# CJMP ("nz", "L2211") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2211
# LABEL ("L2212") / 

L2212:

# DROP / 

# JMP ("L2210") / 

	jmp	L2210
# LABEL ("L2211") / 

L2211:

# DROP / 

# DROP / 

# SLABEL ("L2215") / 

L2215:

# STRING ("\\tret\\n") / 

	movl	$string_72,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2216") / 

L2216:

# JMP ("L2120") / 

	jmp	L2120
# SLABEL ("L2214") / 

L2214:

# SLABEL ("L2220") / 

L2220:

# LABEL ("L2210") / 

L2210:

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
# CJMP ("nz", "L2218") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2218
# LABEL ("L2219") / 

L2219:

# DROP / 

# JMP ("L2217") / 

	jmp	L2217
# LABEL ("L2218") / 

L2218:

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

# SLABEL ("L2222") / 

L2222:

# LINE (95) / 

	.stabn 68,0,95,.L210-LinsnString

.L210:

# STRING ("\\tcall\\t%s\\n") / 

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
# SLABEL ("L2223") / 

L2223:

# JMP ("L2120") / 

	jmp	L2120
# SLABEL ("L2221") / 

L2221:

# SLABEL ("L2229") / 

L2229:

# LABEL ("L2217") / 

L2217:

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
# CJMP ("nz", "L2227") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2227
# LABEL ("L2228") / 

L2228:

# DROP / 

# JMP ("L2226") / 

	jmp	L2226
# LABEL ("L2227") / 

L2227:

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

# SLABEL ("L2231") / 

L2231:

# LINE (96) / 

	.stabn 68,0,96,.L211-LinsnString

.L211:

# STRING ("%s:\\n") / 

	movl	$string_74,	%ebx
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
# SLABEL ("L2232") / 

L2232:

# JMP ("L2120") / 

	jmp	L2120
# SLABEL ("L2230") / 

L2230:

# SLABEL ("L2238") / 

L2238:

# LABEL ("L2226") / 

L2226:

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
# CJMP ("nz", "L2236") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2236
# LABEL ("L2237") / 

L2237:

# DROP / 

# JMP ("L2235") / 

	jmp	L2235
# LABEL ("L2236") / 

L2236:

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

# SLABEL ("L2240") / 

L2240:

# LINE (97) / 

	.stabn 68,0,97,.L212-LinsnString

.L212:

# STRING ("\\tjmp\\t%s\\n") / 

	movl	$string_75,	%ebx
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
# SLABEL ("L2241") / 

L2241:

# JMP ("L2120") / 

	jmp	L2120
# SLABEL ("L2239") / 

L2239:

# SLABEL ("L2247") / 

L2247:

# LABEL ("L2235") / 

L2235:

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
# CJMP ("nz", "L2245") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2245
# LABEL ("L2246") / 

L2246:

# DROP / 

# JMP ("L2244") / 

	jmp	L2244
# LABEL ("L2245") / 

L2245:

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

# SLABEL ("L2249") / 

L2249:

# LINE (98) / 

	.stabn 68,0,98,.L213-LinsnString

.L213:

# STRING ("\\tj%s\\t%s\\n") / 

	movl	$string_76,	%ebx
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
# SLABEL ("L2250") / 

L2250:

# JMP ("L2120") / 

	jmp	L2120
# SLABEL ("L2248") / 

L2248:

# SLABEL ("L2256") / 

L2256:

# LABEL ("L2244") / 

L2244:

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
# CJMP ("nz", "L2254") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2254
# LABEL ("L2255") / 

L2255:

# DROP / 

# JMP ("L2123") / 

	jmp	L2123
# LABEL ("L2254") / 

L2254:

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

# SLABEL ("L2258") / 

L2258:

# LINE (99) / 

	.stabn 68,0,99,.L214-LinsnString

.L214:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L2259") / 

L2259:

# SLABEL ("L2257") / 

L2257:

# JMP ("L2120") / 

	jmp	L2120
# LABEL ("L2123") / 

L2123:

# FAIL ((85, 8), true) / 

	pushl	$17
	pushl	$171
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L2120") / 

	jmp	L2120
# SLABEL ("L2122") / 

L2122:

# LABEL ("L2120") / 

L2120:

# SLABEL ("L2119") / 

L2119:

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

# LABEL ("LopndString_352") / 

LopndString_352:

# BEGIN ("LopndString_352", 1, 2, [], ["opnd"], [{ blab="L2260"; elab="L2261"; names=[]; subs=[{ blab="L2263"; elab="L2264"; names=[]; subs=[{ blab="L2333"; elab="L2334"; names=[("n", 1); ("x", 0)]; subs=[{ blab="L2335"; elab="L2336"; names=[]; subs=[]; }]; }; { blab="L2324"; elab="L2325"; names=[("x", 0)]; subs=[{ blab="L2326"; elab="L2327"; names=[]; subs=[]; }]; }; { blab="L2315"; elab="L2316"; names=[("i", 0)]; subs=[{ blab="L2317"; elab="L2318"; names=[]; subs=[]; }]; }; { blab="L2308"; elab="L2309"; names=[("x", 0)]; subs=[{ blab="L2310"; elab="L2311"; names=[]; subs=[]; }]; }; { blab="L2279"; elab="L2280"; names=[("i", 0)]; subs=[{ blab="L2281"; elab="L2282"; names=[]; subs=[{ blab="L2295"; elab="L2296"; names=[]; subs=[]; }; { blab="L2287"; elab="L2288"; names=[]; subs=[]; }]; }]; }; { blab="L2270"; elab="L2271"; names=[("i", 0)]; subs=[{ blab="L2272"; elab="L2273"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type opndString_352, @function

	.stabs "opndString_352:F1",36,0,0,LopndString_352

	.stabs "opnd:p1",160,0,0,8

	.stabs "n:1",128,0,0,-8

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L2333-LopndString_352

	.stabn 224,0,0,L2334-LopndString_352

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L2324-LopndString_352

	.stabn 224,0,0,L2325-LopndString_352

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L2315-LopndString_352

	.stabn 224,0,0,L2316-LopndString_352

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L2308-LopndString_352

	.stabn 224,0,0,L2309-LopndString_352

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L2279-LopndString_352

	.stabn 224,0,0,L2280-LopndString_352

	.stabs "i:1",128,0,0,-4

	.stabn 192,0,0,L2270-LopndString_352

	.stabn 224,0,0,L2271-LopndString_352

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLopndString_352_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLopndString_352_SIZE,	%ecx
	rep movsl	
# SLABEL ("L2260") / 

L2260:

# SLABEL ("L2263") / 

L2263:

# LINE (72) / 

	.stabn 68,0,72,0

	.stabn 68,0,72,.L215-LopndString_352

.L215:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L2270") / 

L2270:

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
# CJMP ("nz", "L2268") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2268
# LABEL ("L2269") / 

L2269:

# DROP / 

# JMP ("L2267") / 

	jmp	L2267
# LABEL ("L2268") / 

L2268:

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

# SLABEL ("L2272") / 

L2272:

# LINE (73) / 

	.stabn 68,0,73,.L216-LopndString_352

.L216:

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
# SLABEL ("L2273") / 

L2273:

# JMP ("L2262") / 

	jmp	L2262
# SLABEL ("L2271") / 

L2271:

# SLABEL ("L2279") / 

L2279:

# LABEL ("L2267") / 

L2267:

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
# CJMP ("nz", "L2277") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2277
# LABEL ("L2278") / 

L2278:

# DROP / 

# JMP ("L2276") / 

	jmp	L2276
# LABEL ("L2277") / 

L2277:

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

# SLABEL ("L2281") / 

L2281:

# LINE (74) / 

	.stabn 68,0,74,.L217-LopndString_352

.L217:

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
# CJMP ("z", "L2284") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jz	L2284
# SLABEL ("L2287") / 

L2287:

# LINE (75) / 

	.stabn 68,0,75,.L218-LopndString_352

.L218:

# STRING ("-%d(%%ebp)") / 

	movl	$string_77,	%ebx
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
# SLABEL ("L2288") / 

L2288:

# JMP ("L2262") / 

	jmp	L2262
# LABEL ("L2284") / 

L2284:

# SLABEL ("L2295") / 

L2295:

# LINE (76) / 

	.stabn 68,0,76,.L219-LopndString_352

.L219:

# STRING ("%d(%%ebp)") / 

	movl	$string_78,	%ebx
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
# SLABEL ("L2296") / 

L2296:

# JMP ("L2262") / 

	jmp	L2262
# SLABEL ("L2282") / 

L2282:

# JMP ("L2262") / 

	jmp	L2262
# SLABEL ("L2280") / 

L2280:

# SLABEL ("L2308") / 

L2308:

# LABEL ("L2276") / 

L2276:

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
# CJMP ("nz", "L2306") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2306
# LABEL ("L2307") / 

L2307:

# DROP / 

# JMP ("L2305") / 

	jmp	L2305
# LABEL ("L2306") / 

L2306:

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

# SLABEL ("L2310") / 

L2310:

# LINE (79) / 

	.stabn 68,0,79,.L220-LopndString_352

.L220:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L2311") / 

L2311:

# JMP ("L2262") / 

	jmp	L2262
# SLABEL ("L2309") / 

L2309:

# SLABEL ("L2315") / 

L2315:

# LABEL ("L2305") / 

L2305:

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
# CJMP ("nz", "L2313") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2313
# LABEL ("L2314") / 

L2314:

# DROP / 

# JMP ("L2312") / 

	jmp	L2312
# LABEL ("L2313") / 

L2313:

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

# SLABEL ("L2317") / 

L2317:

# LINE (80) / 

	.stabn 68,0,80,.L221-LopndString_352

.L221:

# STRING ("$%d") / 

	movl	$string_79,	%ebx
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
# SLABEL ("L2318") / 

L2318:

# JMP ("L2262") / 

	jmp	L2262
# SLABEL ("L2316") / 

L2316:

# SLABEL ("L2324") / 

L2324:

# LABEL ("L2312") / 

L2312:

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
# CJMP ("nz", "L2322") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2322
# LABEL ("L2323") / 

L2323:

# DROP / 

# JMP ("L2321") / 

	jmp	L2321
# LABEL ("L2322") / 

L2322:

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
# CJMP ("z", "L2323") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L2323
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

# SLABEL ("L2326") / 

L2326:

# LINE (81) / 

	.stabn 68,0,81,.L222-LopndString_352

.L222:

# STRING ("(%s)") / 

	movl	$string_80,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# CALL ("LopndString_352", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	LopndString_352
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lsprintf", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lsprintf
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2327") / 

L2327:

# JMP ("L2262") / 

	jmp	L2262
# SLABEL ("L2325") / 

L2325:

# SLABEL ("L2333") / 

L2333:

# LABEL ("L2321") / 

L2321:

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
# CJMP ("nz", "L2331") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L2331
# LABEL ("L2332") / 

L2332:

# DROP / 

# JMP ("L2265") / 

	jmp	L2265
# LABEL ("L2331") / 

L2331:

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

# SLABEL ("L2335") / 

L2335:

# LINE (82) / 

	.stabn 68,0,82,.L223-LopndString_352

.L223:

# STRING ("%d(%s)") / 

	movl	$string_81,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LopndString_352", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LopndString_352
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
# SLABEL ("L2336") / 

L2336:

# SLABEL ("L2334") / 

L2334:

# JMP ("L2262") / 

	jmp	L2262
# LABEL ("L2265") / 

L2265:

# FAIL ((72, 10), true) / 

	pushl	$21
	pushl	$145
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L2262") / 

	jmp	L2262
# SLABEL ("L2264") / 

L2264:

# LABEL ("L2262") / 

L2262:

# SLABEL ("L2261") / 

L2261:

# END / 

	movl	%ebx,	%eax
LLopndString_352_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLopndString_352_SIZE,	12

	.set	LSLopndString_352_SIZE,	3

	.size LopndString_352, .-LopndString_352

# LABEL ("LbinopString_352") / 

LbinopString_352:

# BEGIN ("LbinopString_352", 1, 0, [], ["op"], [{ blab="L2341"; elab="L2342"; names=[]; subs=[{ blab="L2344"; elab="L2345"; names=[]; subs=[{ blab="L2378"; elab="L2379"; names=[]; subs=[{ blab="L2380"; elab="L2381"; names=[]; subs=[]; }]; }; { blab="L2374"; elab="L2375"; names=[]; subs=[{ blab="L2376"; elab="L2377"; names=[]; subs=[]; }]; }; { blab="L2369"; elab="L2370"; names=[]; subs=[{ blab="L2371"; elab="L2372"; names=[]; subs=[]; }]; }; { blab="L2364"; elab="L2365"; names=[]; subs=[{ blab="L2366"; elab="L2367"; names=[]; subs=[]; }]; }; { blab="L2359"; elab="L2360"; names=[]; subs=[{ blab="L2361"; elab="L2362"; names=[]; subs=[]; }]; }; { blab="L2354"; elab="L2355"; names=[]; subs=[{ blab="L2356"; elab="L2357"; names=[]; subs=[]; }]; }; { blab="L2349"; elab="L2350"; names=[]; subs=[{ blab="L2351"; elab="L2352"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type binopString_352, @function

	.stabs "binopString_352:F1",36,0,0,LbinopString_352

	.stabs "op:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLbinopString_352_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLbinopString_352_SIZE,	%ecx
	rep movsl	
# SLABEL ("L2341") / 

L2341:

# SLABEL ("L2344") / 

L2344:

# LINE (60) / 

	.stabn 68,0,60,0

	.stabn 68,0,60,.L224-LbinopString_352

.L224:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L2349") / 

L2349:

# STRING ("+") / 

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
# CJMP ("z", "L2348") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L2348
# DROP / 

# SLABEL ("L2351") / 

L2351:

# STRING ("addl") / 

	movl	$string_82,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2352") / 

L2352:

# JMP ("L2343") / 

	jmp	L2343
# SLABEL ("L2350") / 

L2350:

# SLABEL ("L2354") / 

L2354:

# LABEL ("L2348") / 

L2348:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("-") / 

	movl	$string_41,	%esi
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
# CJMP ("z", "L2353") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L2353
# DROP / 

# SLABEL ("L2356") / 

L2356:

# STRING ("subl") / 

	movl	$string_83,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2357") / 

L2357:

# JMP ("L2343") / 

	jmp	L2343
# SLABEL ("L2355") / 

L2355:

# SLABEL ("L2359") / 

L2359:

# LABEL ("L2353") / 

L2353:

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
# CJMP ("z", "L2358") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L2358
# DROP / 

# SLABEL ("L2361") / 

L2361:

# STRING ("imull") / 

	movl	$string_84,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2362") / 

L2362:

# JMP ("L2343") / 

	jmp	L2343
# SLABEL ("L2360") / 

L2360:

# SLABEL ("L2364") / 

L2364:

# LABEL ("L2358") / 

L2358:

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
# CJMP ("z", "L2363") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L2363
# DROP / 

# SLABEL ("L2366") / 

L2366:

# STRING ("andl") / 

	movl	$string_85,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2367") / 

L2367:

# JMP ("L2343") / 

	jmp	L2343
# SLABEL ("L2365") / 

L2365:

# SLABEL ("L2369") / 

L2369:

# LABEL ("L2363") / 

L2363:

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
# CJMP ("z", "L2368") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L2368
# DROP / 

# SLABEL ("L2371") / 

L2371:

# STRING ("orl") / 

	movl	$string_86,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2372") / 

L2372:

# JMP ("L2343") / 

	jmp	L2343
# SLABEL ("L2370") / 

L2370:

# SLABEL ("L2374") / 

L2374:

# LABEL ("L2368") / 

L2368:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("^") / 

	movl	$string_54,	%esi
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
# CJMP ("z", "L2373") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L2373
# DROP / 

# SLABEL ("L2376") / 

L2376:

# STRING ("xorl") / 

	movl	$string_87,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2377") / 

L2377:

# JMP ("L2343") / 

	jmp	L2343
# SLABEL ("L2375") / 

L2375:

# SLABEL ("L2378") / 

L2378:

# LABEL ("L2373") / 

L2373:

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
# CJMP ("z", "L2346") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L2346
# DROP / 

# SLABEL ("L2380") / 

L2380:

# STRING ("cmpl") / 

	movl	$string_88,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# SLABEL ("L2381") / 

L2381:

# SLABEL ("L2379") / 

L2379:

# JMP ("L2343") / 

	jmp	L2343
# LABEL ("L2346") / 

L2346:

# FAIL ((60, 10), true) / 

	pushl	$21
	pushl	$121
	pushl	$string_15
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L2343") / 

	jmp	L2343
# SLABEL ("L2345") / 

L2345:

# LABEL ("L2343") / 

L2343:

# SLABEL ("L2342") / 

L2342:

# END / 

	movl	%ebx,	%eax
LLbinopString_352_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLbinopString_352_SIZE,	0

	.set	LSLbinopString_352_SIZE,	0

	.size LbinopString_352, .-LbinopString_352


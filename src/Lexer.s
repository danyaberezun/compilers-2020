	.file "/home/natashka/Desktop/compilers-2020/src/Lexer.lama"

	.stabs "/home/natashka/Desktop/compilers-2020/src/Lexer.lama",100,0,0,.Ltext

	.globl	LgetLoc

	.globl	Llocated

	.globl	Ls

	.globl	global_chrlit

	.globl	global_decimal

	.globl	global_end

	.globl	global_kDo

	.globl	global_kElif

	.globl	global_kElse

	.globl	global_kFi

	.globl	global_kFor

	.globl	global_kFun

	.globl	global_kIf

	.globl	global_kLength

	.globl	global_kLocal

	.globl	global_kOd

	.globl	global_kRepeat

	.globl	global_kSkip

	.globl	global_kThen

	.globl	global_kUntil

	.globl	global_kWhile

	.globl	global_lident

	.globl	global_pos

	.globl	global_rChar

	.globl	global_rDecimal

	.globl	global_rDo

	.globl	global_rElif

	.globl	global_rElse

	.globl	global_rFi

	.globl	global_rFor

	.globl	global_rFun

	.globl	global_rIf

	.globl	global_rLength

	.globl	global_rLident

	.globl	global_rLocal

	.globl	global_rOd

	.globl	global_rRead

	.globl	global_rRepeat

	.globl	global_rSkip

	.globl	global_rStrlit

	.globl	global_rThen

	.globl	global_rUntil

	.globl	global_rWhile

	.globl	global_rWhiteSpace

	.globl	global_strlit

	.globl	initLexer

	.data

string_58:	.string	"''"

string_23:	.string	"'\\([^']\\|''\\|\\\\n\\|\\\\t\\)'"

string_19:	.string	"-?[0-9]+"

string_60:	.string	"Lexer.lama"

string_25:	.string	"[a-z][a-z_A-Z0-9]*"

string_21:	.string	"\"\\([^\"]\\|\"\"\\)*\""

string_42:	.string	"\"do\""

string_36:	.string	"\"elif\""

string_34:	.string	"\"else\""

string_38:	.string	"\"fi\""

string_50:	.string	"\"for\""

string_30:	.string	"\"if\""

string_54:	.string	"\"length\""

string_44:	.string	"\"od\""

string_28:	.string	"\"read\""

string_46:	.string	"\"repeat\""

string_32:	.string	"\"then\""

string_48:	.string	"\"until\""

string_40:	.string	"\"while\""

string_17:	.string	"\\(\\([ \n\r\t]*\\)\\|\\(--[^\n]*[ \n\r\t]*\\)\\)*"

string_57:	.string	"\\n"

string_56:	.string	"\\t"

string_24:	.string	"character constant"

string_20:	.string	"decimal constant"

string_7:	.string	"do"

string_41:	.string	"do\\b"

string_4:	.string	"elif"

string_35:	.string	"elif\\b"

string_3:	.string	"else"

string_33:	.string	"else\\b"

string_5:	.string	"fi"

string_37:	.string	"fi\\b"

string_9:	.string	"for"

string_49:	.string	"for\\b"

string_13:	.string	"fun"

string_52:	.string	"fun\\b"

string_1:	.string	"if"

string_29:	.string	"if\\b"

string_14:	.string	"length"

string_53:	.string	"length\\b"

string_12:	.string	"local"

string_51:	.string	"local\\b"

string_26:	.string	"lowercase identifier"

string_55:	.string	"lowercase identifier expected"

string_59:	.string	"no location found for item %s\n"

string_8:	.string	"od"

string_43:	.string	"od\\b"

string_27:	.string	"read\\b"

string_10:	.string	"repeat"

string_45:	.string	"repeat\\b"

string_0:	.string	"skip"

string_16:	.string	"skip\\b"

string_15:	.string	"string"

string_22:	.string	"string constant"

string_2:	.string	"then"

string_31:	.string	"then\\b"

string_11:	.string	"until"

string_47:	.string	"until\\b"

string_6:	.string	"while"

string_39:	.string	"while\\b"

string_18:	.string	"whitespace"

_init:	.int 0

	.section custom_data,"aw",@progbits

filler:	.fill	17, 4, 1

	.stabs "chrlit:S1",40,0,0,global_chrlit

global_chrlit:	.int	1

	.stabs "decimal:S1",40,0,0,global_decimal

global_decimal:	.int	1

	.stabs "end:S1",40,0,0,global_end

global_end:	.int	1

	.stabs "kDo:S1",40,0,0,global_kDo

global_kDo:	.int	1

	.stabs "kElif:S1",40,0,0,global_kElif

global_kElif:	.int	1

	.stabs "kElse:S1",40,0,0,global_kElse

global_kElse:	.int	1

	.stabs "kFi:S1",40,0,0,global_kFi

global_kFi:	.int	1

	.stabs "kFor:S1",40,0,0,global_kFor

global_kFor:	.int	1

	.stabs "kFun:S1",40,0,0,global_kFun

global_kFun:	.int	1

	.stabs "kIf:S1",40,0,0,global_kIf

global_kIf:	.int	1

	.stabs "kLength:S1",40,0,0,global_kLength

global_kLength:	.int	1

	.stabs "kLocal:S1",40,0,0,global_kLocal

global_kLocal:	.int	1

	.stabs "kOd:S1",40,0,0,global_kOd

global_kOd:	.int	1

	.stabs "kRepeat:S1",40,0,0,global_kRepeat

global_kRepeat:	.int	1

	.stabs "kSkip:S1",40,0,0,global_kSkip

global_kSkip:	.int	1

	.stabs "kThen:S1",40,0,0,global_kThen

global_kThen:	.int	1

	.stabs "kUntil:S1",40,0,0,global_kUntil

global_kUntil:	.int	1

	.stabs "kWhile:S1",40,0,0,global_kWhile

global_kWhile:	.int	1

	.stabs "keywords:S1",40,0,0,global_keywords

global_keywords:	.int	1

	.stabs "lident:S1",40,0,0,global_lident

global_lident:	.int	1

	.stabs "pos:S1",40,0,0,global_pos

global_pos:	.int	1

	.stabs "rChar:S1",40,0,0,global_rChar

global_rChar:	.int	1

	.stabs "rDecimal:S1",40,0,0,global_rDecimal

global_rDecimal:	.int	1

	.stabs "rDo:S1",40,0,0,global_rDo

global_rDo:	.int	1

	.stabs "rElif:S1",40,0,0,global_rElif

global_rElif:	.int	1

	.stabs "rElse:S1",40,0,0,global_rElse

global_rElse:	.int	1

	.stabs "rFi:S1",40,0,0,global_rFi

global_rFi:	.int	1

	.stabs "rFor:S1",40,0,0,global_rFor

global_rFor:	.int	1

	.stabs "rFun:S1",40,0,0,global_rFun

global_rFun:	.int	1

	.stabs "rIf:S1",40,0,0,global_rIf

global_rIf:	.int	1

	.stabs "rLength:S1",40,0,0,global_rLength

global_rLength:	.int	1

	.stabs "rLident:S1",40,0,0,global_rLident

global_rLident:	.int	1

	.stabs "rLocal:S1",40,0,0,global_rLocal

global_rLocal:	.int	1

	.stabs "rOd:S1",40,0,0,global_rOd

global_rOd:	.int	1

	.stabs "rRead:S1",40,0,0,global_rRead

global_rRead:	.int	1

	.stabs "rRepeat:S1",40,0,0,global_rRepeat

global_rRepeat:	.int	1

	.stabs "rSkip:S1",40,0,0,global_rSkip

global_rSkip:	.int	1

	.stabs "rStrlit:S1",40,0,0,global_rStrlit

global_rStrlit:	.int	1

	.stabs "rThen:S1",40,0,0,global_rThen

global_rThen:	.int	1

	.stabs "rUntil:S1",40,0,0,global_rUntil

global_rUntil:	.int	1

	.stabs "rWhile:S1",40,0,0,global_rWhile

global_rWhile:	.int	1

	.stabs "rWhiteSpace:S1",40,0,0,global_rWhiteSpace

global_rWhiteSpace:	.int	1

	.stabs "srcTab:S1",40,0,0,global_srcTab

global_srcTab:	.int	1

	.stabs "strlit:S1",40,0,0,global_strlit

global_strlit:	.int	1

	.stabs "whiteSpace:S1",40,0,0,global_whiteSpace

global_whiteSpace:	.int	1

	.text

.Ltext:

	.stabs "data:t1=r1;0;4294967295;",128,0,0,0

# PUBLIC ("initLexer") / 

# PUBLIC ("Llocated") / 

# PUBLIC ("LgetLoc") / 

# PUBLIC ("global_rSkip") / 

# PUBLIC ("global_rWhiteSpace") / 

# PUBLIC ("global_rDecimal") / 

# PUBLIC ("global_rStrlit") / 

# PUBLIC ("global_rChar") / 

# PUBLIC ("global_rLident") / 

# PUBLIC ("global_rRead") / 

# PUBLIC ("global_rIf") / 

# PUBLIC ("global_rThen") / 

# PUBLIC ("global_rElse") / 

# PUBLIC ("global_rElif") / 

# PUBLIC ("global_rFi") / 

# PUBLIC ("global_rWhile") / 

# PUBLIC ("global_rDo") / 

# PUBLIC ("global_rOd") / 

# PUBLIC ("global_rRepeat") / 

# PUBLIC ("global_rUntil") / 

# PUBLIC ("global_rFor") / 

# PUBLIC ("global_rLocal") / 

# PUBLIC ("global_rFun") / 

# PUBLIC ("global_rLength") / 

# PUBLIC ("Ls") / 

# PUBLIC ("global_kSkip") / 

# PUBLIC ("global_kIf") / 

# PUBLIC ("global_kThen") / 

# PUBLIC ("global_kElse") / 

# PUBLIC ("global_kElif") / 

# PUBLIC ("global_kFi") / 

# PUBLIC ("global_kWhile") / 

# PUBLIC ("global_kDo") / 

# PUBLIC ("global_kOd") / 

# PUBLIC ("global_kRepeat") / 

# PUBLIC ("global_kUntil") / 

# PUBLIC ("global_kFor") / 

# PUBLIC ("global_kLocal") / 

# PUBLIC ("global_kFun") / 

# PUBLIC ("global_kLength") / 

# PUBLIC ("global_decimal") / 

# PUBLIC ("global_chrlit") / 

# PUBLIC ("global_strlit") / 

# PUBLIC ("global_pos") / 

# PUBLIC ("global_end") / 

# PUBLIC ("global_lident") / 

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

# EXTERN ("Lfix") / 

# EXTERN ("Li__Infix_35") / 

# EXTERN ("Li__Infix_36") / 

# EXTERN ("Lid") / 

# EXTERN ("Lexpr") / 

# EXTERN ("Lright") / 

# EXTERN ("Lleft") / 

# EXTERN ("LparseString") / 

# EXTERN ("Lparse") / 

# EXTERN ("LshowStream") / 

# EXTERN ("Lobserve") / 

# EXTERN ("Llist0") / 

# EXTERN ("Llist") / 

# EXTERN ("Llist0By") / 

# EXTERN ("LlistBy") / 

# EXTERN ("Lrep") / 

# EXTERN ("Lrep0") / 

# EXTERN ("Lopt") / 

# EXTERN ("Lbypass") / 

# EXTERN ("Llift") / 

# EXTERN ("Li__Infix_64") / 

# EXTERN ("Li__Infix_12462") / 

# EXTERN ("Li__Infix_124") / 

# EXTERN ("Lseq") / 

# EXTERN ("Lalt") / 

# EXTERN ("Lempty") / 

# EXTERN ("Leof") / 

# EXTERN ("Lloc") / 

# EXTERN ("Ltoken") / 

# EXTERN ("Lmemo") / 

# EXTERN ("LinitOstap") / 

# EXTERN ("LlogOn") / 

# EXTERN ("LinitMatcher") / 

# EXTERN ("LgetCol") / 

# EXTERN ("LgetLine") / 

# EXTERN ("LmatchRegexp") / 

# EXTERN ("LmatchString") / 

# EXTERN ("LendOfMatcher") / 

# EXTERN ("LshowMatcher") / 

# EXTERN ("LcreateRegexp") / 

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

# EXTERN ("Lexpr") / 

# EXTERN ("Lright") / 

# EXTERN ("Lleft") / 

# EXTERN ("LparseString") / 

# EXTERN ("Lparse") / 

# EXTERN ("LshowStream") / 

# EXTERN ("Lobserve") / 

# EXTERN ("Llist0") / 

# EXTERN ("Llist") / 

# EXTERN ("Llist0By") / 

# EXTERN ("LlistBy") / 

# EXTERN ("Lrep") / 

# EXTERN ("Lrep0") / 

# EXTERN ("Lopt") / 

# EXTERN ("Lbypass") / 

# EXTERN ("Llift") / 

# EXTERN ("Li__Infix_64") / 

# EXTERN ("Li__Infix_12462") / 

# EXTERN ("Li__Infix_124") / 

# EXTERN ("Lseq") / 

# EXTERN ("Lalt") / 

# EXTERN ("Lempty") / 

# EXTERN ("Leof") / 

# EXTERN ("Lloc") / 

# EXTERN ("Ltoken") / 

# EXTERN ("Lmemo") / 

# EXTERN ("LinitOstap") / 

# EXTERN ("LlogOn") / 

# EXTERN ("Lexpr") / 

# EXTERN ("Lright") / 

# EXTERN ("Lleft") / 

# EXTERN ("LparseString") / 

# EXTERN ("Lparse") / 

# EXTERN ("LshowStream") / 

# EXTERN ("Lobserve") / 

# EXTERN ("Llist0") / 

# EXTERN ("Llist") / 

# EXTERN ("Llist0By") / 

# EXTERN ("LlistBy") / 

# EXTERN ("Lrep") / 

# EXTERN ("Lrep0") / 

# EXTERN ("Lopt") / 

# EXTERN ("Lbypass") / 

# EXTERN ("Llift") / 

# EXTERN ("Li__Infix_64") / 

# EXTERN ("Li__Infix_12462") / 

# EXTERN ("Li__Infix_124") / 

# EXTERN ("Lseq") / 

# EXTERN ("Lalt") / 

# EXTERN ("Lempty") / 

# EXTERN ("Leof") / 

# EXTERN ("Lloc") / 

# EXTERN ("Ltoken") / 

# EXTERN ("Lmemo") / 

# EXTERN ("LinitOstap") / 

# EXTERN ("LlogOn") / 

# EXTERN ("Lexpr") / 

# EXTERN ("Lright") / 

# EXTERN ("Lleft") / 

# EXTERN ("LparseString") / 

# EXTERN ("Lparse") / 

# EXTERN ("LshowStream") / 

# EXTERN ("Lobserve") / 

# EXTERN ("Llist0") / 

# EXTERN ("Llist") / 

# EXTERN ("Llist0By") / 

# EXTERN ("LlistBy") / 

# EXTERN ("Lrep") / 

# EXTERN ("Lrep0") / 

# EXTERN ("Lopt") / 

# EXTERN ("Lbypass") / 

# EXTERN ("Llift") / 

# EXTERN ("Li__Infix_64") / 

# EXTERN ("Li__Infix_12462") / 

# EXTERN ("Li__Infix_124") / 

# EXTERN ("Lseq") / 

# EXTERN ("Lalt") / 

# EXTERN ("Lempty") / 

# EXTERN ("Leof") / 

# EXTERN ("Lloc") / 

# EXTERN ("Ltoken") / 

# EXTERN ("Lmemo") / 

# EXTERN ("LinitOstap") / 

# EXTERN ("LlogOn") / 

# EXTERN ("Lexpr") / 

# EXTERN ("Lright") / 

# EXTERN ("Lleft") / 

# EXTERN ("LparseString") / 

# EXTERN ("Lparse") / 

# EXTERN ("LshowStream") / 

# EXTERN ("Lobserve") / 

# EXTERN ("Llist0") / 

# EXTERN ("Llist") / 

# EXTERN ("Llist0By") / 

# EXTERN ("LlistBy") / 

# EXTERN ("Lrep") / 

# EXTERN ("Lrep0") / 

# EXTERN ("Lopt") / 

# EXTERN ("Lbypass") / 

# EXTERN ("Llift") / 

# EXTERN ("Li__Infix_64") / 

# EXTERN ("Li__Infix_12462") / 

# EXTERN ("Li__Infix_124") / 

# EXTERN ("Lseq") / 

# EXTERN ("Lalt") / 

# EXTERN ("Lempty") / 

# EXTERN ("Leof") / 

# EXTERN ("Lloc") / 

# EXTERN ("Ltoken") / 

# EXTERN ("Lmemo") / 

# EXTERN ("LinitOstap") / 

# EXTERN ("LlogOn") / 

# EXTERN ("Lexpr") / 

# EXTERN ("Lright") / 

# EXTERN ("Lleft") / 

# EXTERN ("LparseString") / 

# EXTERN ("Lparse") / 

# EXTERN ("LshowStream") / 

# EXTERN ("Lobserve") / 

# EXTERN ("Llist0") / 

# EXTERN ("Llist") / 

# EXTERN ("Llist0By") / 

# EXTERN ("LlistBy") / 

# EXTERN ("Lrep") / 

# EXTERN ("Lrep0") / 

# EXTERN ("Lopt") / 

# EXTERN ("Lbypass") / 

# EXTERN ("Llift") / 

# EXTERN ("Li__Infix_64") / 

# EXTERN ("Li__Infix_12462") / 

# EXTERN ("Li__Infix_124") / 

# EXTERN ("Lseq") / 

# EXTERN ("Lalt") / 

# EXTERN ("Lempty") / 

# EXTERN ("Leof") / 

# EXTERN ("Lloc") / 

# EXTERN ("Ltoken") / 

# EXTERN ("Lmemo") / 

# EXTERN ("LinitOstap") / 

# EXTERN ("LlogOn") / 

# EXTERN ("Lexpr") / 

# EXTERN ("Lright") / 

# EXTERN ("Lleft") / 

# EXTERN ("LparseString") / 

# EXTERN ("Lparse") / 

# EXTERN ("LshowStream") / 

# EXTERN ("Lobserve") / 

# EXTERN ("Llist0") / 

# EXTERN ("Llist") / 

# EXTERN ("Llist0By") / 

# EXTERN ("LlistBy") / 

# EXTERN ("Lrep") / 

# EXTERN ("Lrep0") / 

# EXTERN ("Lopt") / 

# EXTERN ("Lbypass") / 

# EXTERN ("Llift") / 

# EXTERN ("Li__Infix_64") / 

# EXTERN ("Li__Infix_12462") / 

# EXTERN ("Li__Infix_124") / 

# EXTERN ("Lseq") / 

# EXTERN ("Lalt") / 

# EXTERN ("Lempty") / 

# EXTERN ("Leof") / 

# EXTERN ("Lloc") / 

# EXTERN ("Ltoken") / 

# EXTERN ("Lmemo") / 

# EXTERN ("LinitOstap") / 

# EXTERN ("LlogOn") / 

# EXTERN ("Lexpr") / 

# EXTERN ("Lright") / 

# EXTERN ("Lleft") / 

# EXTERN ("LparseString") / 

# EXTERN ("Lparse") / 

# EXTERN ("LshowStream") / 

# EXTERN ("Lobserve") / 

# EXTERN ("Llist0") / 

# EXTERN ("Llist") / 

# EXTERN ("Llist0By") / 

# EXTERN ("LlistBy") / 

# EXTERN ("Lrep") / 

# EXTERN ("Lrep0") / 

# EXTERN ("Lopt") / 

# EXTERN ("Lbypass") / 

# EXTERN ("Llift") / 

# EXTERN ("Li__Infix_64") / 

# EXTERN ("Li__Infix_12462") / 

# EXTERN ("Li__Infix_124") / 

# EXTERN ("Lseq") / 

# EXTERN ("Lalt") / 

# EXTERN ("Lempty") / 

# EXTERN ("Leof") / 

# EXTERN ("Lloc") / 

# EXTERN ("Ltoken") / 

# EXTERN ("Lmemo") / 

# EXTERN ("LinitOstap") / 

# EXTERN ("LlogOn") / 

# EXTERN ("Lexpr") / 

# EXTERN ("Lright") / 

# EXTERN ("Lleft") / 

# EXTERN ("LparseString") / 

# EXTERN ("Lparse") / 

# EXTERN ("LshowStream") / 

# EXTERN ("Lobserve") / 

# EXTERN ("Llist0") / 

# EXTERN ("Llist") / 

# EXTERN ("Llist0By") / 

# EXTERN ("LlistBy") / 

# EXTERN ("Lrep") / 

# EXTERN ("Lrep0") / 

# EXTERN ("Lopt") / 

# EXTERN ("Lbypass") / 

# EXTERN ("Llift") / 

# EXTERN ("Li__Infix_64") / 

# EXTERN ("Li__Infix_12462") / 

# EXTERN ("Li__Infix_124") / 

# EXTERN ("Lseq") / 

# EXTERN ("Lalt") / 

# EXTERN ("Lempty") / 

# EXTERN ("Leof") / 

# EXTERN ("Lloc") / 

# EXTERN ("Ltoken") / 

# EXTERN ("Lmemo") / 

# EXTERN ("LinitOstap") / 

# EXTERN ("LlogOn") / 

# EXTERN ("Lexpr") / 

# EXTERN ("Lright") / 

# EXTERN ("Lleft") / 

# EXTERN ("LparseString") / 

# EXTERN ("Lparse") / 

# EXTERN ("LshowStream") / 

# EXTERN ("Lobserve") / 

# EXTERN ("Llist0") / 

# EXTERN ("Llist") / 

# EXTERN ("Llist0By") / 

# EXTERN ("LlistBy") / 

# EXTERN ("Lrep") / 

# EXTERN ("Lrep0") / 

# EXTERN ("Lopt") / 

# EXTERN ("Lbypass") / 

# EXTERN ("Llift") / 

# EXTERN ("Li__Infix_64") / 

# EXTERN ("Li__Infix_12462") / 

# EXTERN ("Li__Infix_124") / 

# EXTERN ("Lseq") / 

# EXTERN ("Lalt") / 

# EXTERN ("Lempty") / 

# EXTERN ("Leof") / 

# EXTERN ("Lloc") / 

# EXTERN ("Ltoken") / 

# EXTERN ("Lmemo") / 

# EXTERN ("LinitOstap") / 

# EXTERN ("LlogOn") / 

# EXTERN ("Lexpr") / 

# EXTERN ("Lright") / 

# EXTERN ("Lleft") / 

# EXTERN ("LparseString") / 

# EXTERN ("Lparse") / 

# EXTERN ("LshowStream") / 

# EXTERN ("Lobserve") / 

# EXTERN ("Llist0") / 

# EXTERN ("Llist") / 

# EXTERN ("Llist0By") / 

# EXTERN ("LlistBy") / 

# EXTERN ("Lrep") / 

# EXTERN ("Lrep0") / 

# EXTERN ("Lopt") / 

# EXTERN ("Lbypass") / 

# EXTERN ("Llift") / 

# EXTERN ("Li__Infix_64") / 

# EXTERN ("Li__Infix_12462") / 

# EXTERN ("Li__Infix_124") / 

# EXTERN ("Lseq") / 

# EXTERN ("Lalt") / 

# EXTERN ("Lempty") / 

# EXTERN ("Leof") / 

# EXTERN ("Lloc") / 

# EXTERN ("Ltoken") / 

# EXTERN ("Lmemo") / 

# EXTERN ("LinitOstap") / 

# EXTERN ("LlogOn") / 

# LABEL ("initLexer") / 

initLexer:

# BEGIN ("initLexer", 0, 0, [], [], []) / 

	.type initLexer, @function

	.stabs "initLexer:F1",36,0,0,initLexer

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

	subl	$LinitLexer_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSinitLexer_SIZE,	%ecx
	rep movsl	
	call	initOstap
	call	initOstap
	call	initOstap
	call	initOstap
	call	initOstap
	call	initOstap
	call	initOstap
	call	initOstap
	call	initOstap
	call	initOstap
	call	initMatcher
	call	initOstap
	call	initFun
	call	initCollection
	call	initList
# SLABEL ("L1") / 

L1:

# LINE (12) / 

	.stabn 68,0,12,0

	.stabn 68,0,12,.L0-initLexer

.L0:

# LDA (Global ("srcTab")) / 

	leal	global_srcTab,	%ebx
# CONST (1024) / 

	movl	$2049,	%ecx
# CLOSURE ("Lhash", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Lhash
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
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
# CALL ("LemptyHashTab", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LemptyHashTab
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (25) / 

	.stabn 68,0,25,.L1-initLexer

.L1:

# LDA (Global ("keywords")) / 

	leal	global_keywords,	%ebx
# LINE (26) / 

	.stabn 68,0,26,.L2-initLexer

.L2:

# CLOSURE ("LaddSet", []) / 

	pushl	%ebx
	pushl	$LaddSet
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LINE (27) / 

	.stabn 68,0,27,.L3-initLexer

.L3:

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
# STRING ("skip") / 

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
# STRING ("if") / 

	movl	$string_1,	-4(%ebp)
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
# STRING ("then") / 

	movl	$string_2,	-8(%ebp)
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
# STRING ("else") / 

	movl	$string_3,	-12(%ebp)
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
# STRING ("elif") / 

	movl	$string_4,	-16(%ebp)
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
# STRING ("fi") / 

	movl	$string_5,	-20(%ebp)
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
# STRING ("while") / 

	movl	$string_6,	-24(%ebp)
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
# STRING ("do") / 

	movl	$string_7,	-28(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-28(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-28(%ebp)
# STRING ("od") / 

	movl	$string_8,	-32(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-32(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-32(%ebp)
# STRING ("for") / 

	movl	$string_9,	-36(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-36(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-36(%ebp)
# STRING ("repeat") / 

	movl	$string_10,	-40(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-40(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-40(%ebp)
# STRING ("until") / 

	movl	$string_11,	-44(%ebp)
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
# STRING ("local") / 

	movl	$string_12,	-48(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-48(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-48(%ebp)
# STRING ("fun") / 

	movl	$string_13,	-52(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-52(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-52(%ebp)
# STRING ("length") / 

	movl	$string_14,	-56(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-56(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-56(%ebp)
# STRING ("string") / 

	movl	$string_15,	-60(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-60(%ebp)
	call	Bstring
	addl	$4,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-60(%ebp)
# CONST (0) / 

	movl	$1,	-64(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-68(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-68(%ebp)
	pushl	-64(%ebp)
	pushl	-60(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-60(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-64(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-64(%ebp)
	pushl	-60(%ebp)
	pushl	-56(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-56(%ebp)
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
	pushl	%edi
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-32(%ebp)
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
	pushl	%edi
	pushl	-28(%ebp)
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-20(%ebp)
# SEXP ("cons", 2) / 

	movl	$1697575,	-24(%ebp)
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	pushl	-24(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	$7
	call	Bsexp
	addl	$16,	%esp
	popl	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
	movl	%eax,	-16(%ebp)
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
# CALL ("Lfoldl", 3, false) / 

	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	Lfoldl
	addl	$12,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (46) / 

	.stabn 68,0,46,.L4-initLexer

.L4:

# LDA (Global ("rSkip")) / 

	leal	global_rSkip,	%ebx
# STRING ("skip\\\\b") / 

	movl	$string_16,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("skip") / 

	movl	$string_0,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (47) / 

	.stabn 68,0,47,.L5-initLexer

.L5:

# LDA (Global ("rWhiteSpace")) / 

	leal	global_rWhiteSpace,	%ebx
# STRING ("\\\\(\\\\([ \\n\\r\\t]*\\\\)\\\\|\\\\(--[^\\n]*[ \\n\\r\\t]*\\\\)\\\\)*") / 

	movl	$string_17,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("whitespace") / 

	movl	$string_18,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (48) / 

	.stabn 68,0,48,.L6-initLexer

.L6:

# LDA (Global ("rDecimal")) / 

	leal	global_rDecimal,	%ebx
# STRING ("-?[0-9]+") / 

	movl	$string_19,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("decimal constant") / 

	movl	$string_20,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (49) / 

	.stabn 68,0,49,.L7-initLexer

.L7:

# LDA (Global ("rStrlit")) / 

	leal	global_rStrlit,	%ebx
# STRING ("\"\\\\([^\"]\\\\|\"\"\\\\)*\"") / 

	movl	$string_21,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("string constant") / 

	movl	$string_22,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (50) / 

	.stabn 68,0,50,.L8-initLexer

.L8:

# LDA (Global ("rChar")) / 

	leal	global_rChar,	%ebx
# STRING ("'\\\\([^']\\\\|''\\\\|\\\\\\\\n\\\\|\\\\\\\\t\\\\)'") / 

	movl	$string_23,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("character constant") / 

	movl	$string_24,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (51) / 

	.stabn 68,0,51,.L9-initLexer

.L9:

# LDA (Global ("rLident")) / 

	leal	global_rLident,	%ebx
# STRING ("[a-z][a-z_A-Z0-9]*") / 

	movl	$string_25,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("lowercase identifier") / 

	movl	$string_26,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (52) / 

	.stabn 68,0,52,.L10-initLexer

.L10:

# LDA (Global ("rRead")) / 

	leal	global_rRead,	%ebx
# STRING ("read\\\\b") / 

	movl	$string_27,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"read\"") / 

	movl	$string_28,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (53) / 

	.stabn 68,0,53,.L11-initLexer

.L11:

# LDA (Global ("rIf")) / 

	leal	global_rIf,	%ebx
# STRING ("if\\\\b") / 

	movl	$string_29,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"if\"") / 

	movl	$string_30,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (54) / 

	.stabn 68,0,54,.L12-initLexer

.L12:

# LDA (Global ("rThen")) / 

	leal	global_rThen,	%ebx
# STRING ("then\\\\b") / 

	movl	$string_31,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"then\"") / 

	movl	$string_32,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (55) / 

	.stabn 68,0,55,.L13-initLexer

.L13:

# LDA (Global ("rElse")) / 

	leal	global_rElse,	%ebx
# STRING ("else\\\\b") / 

	movl	$string_33,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"else\"") / 

	movl	$string_34,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (56) / 

	.stabn 68,0,56,.L14-initLexer

.L14:

# LDA (Global ("rElif")) / 

	leal	global_rElif,	%ebx
# STRING ("elif\\\\b") / 

	movl	$string_35,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"elif\"") / 

	movl	$string_36,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (57) / 

	.stabn 68,0,57,.L15-initLexer

.L15:

# LDA (Global ("rFi")) / 

	leal	global_rFi,	%ebx
# STRING ("fi\\\\b") / 

	movl	$string_37,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"fi\"") / 

	movl	$string_38,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (58) / 

	.stabn 68,0,58,.L16-initLexer

.L16:

# LDA (Global ("rWhile")) / 

	leal	global_rWhile,	%ebx
# STRING ("while\\\\b") / 

	movl	$string_39,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"while\"") / 

	movl	$string_40,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (59) / 

	.stabn 68,0,59,.L17-initLexer

.L17:

# LDA (Global ("rDo")) / 

	leal	global_rDo,	%ebx
# STRING ("do\\\\b") / 

	movl	$string_41,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"do\"") / 

	movl	$string_42,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (60) / 

	.stabn 68,0,60,.L18-initLexer

.L18:

# LDA (Global ("rOd")) / 

	leal	global_rOd,	%ebx
# STRING ("od\\\\b") / 

	movl	$string_43,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"od\"") / 

	movl	$string_44,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (61) / 

	.stabn 68,0,61,.L19-initLexer

.L19:

# LDA (Global ("rRepeat")) / 

	leal	global_rRepeat,	%ebx
# STRING ("repeat\\\\b") / 

	movl	$string_45,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"repeat\"") / 

	movl	$string_46,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (62) / 

	.stabn 68,0,62,.L20-initLexer

.L20:

# LDA (Global ("rUntil")) / 

	leal	global_rUntil,	%ebx
# STRING ("until\\\\b") / 

	movl	$string_47,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"until\"") / 

	movl	$string_48,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (63) / 

	.stabn 68,0,63,.L21-initLexer

.L21:

# LDA (Global ("rFor")) / 

	leal	global_rFor,	%ebx
# STRING ("for\\\\b") / 

	movl	$string_49,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"for\"") / 

	movl	$string_50,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (64) / 

	.stabn 68,0,64,.L22-initLexer

.L22:

# LDA (Global ("rLocal")) / 

	leal	global_rLocal,	%ebx
# STRING ("local\\\\b") / 

	movl	$string_51,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"for\"") / 

	movl	$string_50,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (65) / 

	.stabn 68,0,65,.L23-initLexer

.L23:

# LDA (Global ("rFun")) / 

	leal	global_rFun,	%ebx
# STRING ("fun\\\\b") / 

	movl	$string_52,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"for\"") / 

	movl	$string_50,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (66) / 

	.stabn 68,0,66,.L24-initLexer

.L24:

# LDA (Global ("rLength")) / 

	leal	global_rLength,	%ebx
# STRING ("length\\\\b") / 

	movl	$string_53,	%ecx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STRING ("\"length\"") / 

	movl	$string_54,	%esi
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bstring
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CALL ("LcreateRegexp", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LcreateRegexp
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (68) / 

	.stabn 68,0,68,.L25-initLexer

.L25:

# LDA (Global ("whiteSpace")) / 

	leal	global_whiteSpace,	%ebx
# LD (Global ("rWhiteSpace")) / 

	movl	global_rWhiteSpace,	%ecx
# CALL ("Ltoken", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ltoken
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (75) / 

	.stabn 68,0,75,.L26-initLexer

.L26:

# LDA (Global ("kSkip")) / 

	leal	global_kSkip,	%ebx
# LD (Global ("rSkip")) / 

	movl	global_rSkip,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (76) / 

	.stabn 68,0,76,.L27-initLexer

.L27:

# LDA (Global ("kIf")) / 

	leal	global_kIf,	%ebx
# LD (Global ("rIf")) / 

	movl	global_rIf,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (77) / 

	.stabn 68,0,77,.L28-initLexer

.L28:

# LDA (Global ("kThen")) / 

	leal	global_kThen,	%ebx
# LD (Global ("rThen")) / 

	movl	global_rThen,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (78) / 

	.stabn 68,0,78,.L29-initLexer

.L29:

# LDA (Global ("kElse")) / 

	leal	global_kElse,	%ebx
# LD (Global ("rElse")) / 

	movl	global_rElse,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (79) / 

	.stabn 68,0,79,.L30-initLexer

.L30:

# LDA (Global ("kElif")) / 

	leal	global_kElif,	%ebx
# LD (Global ("rElif")) / 

	movl	global_rElif,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (80) / 

	.stabn 68,0,80,.L31-initLexer

.L31:

# LDA (Global ("kFi")) / 

	leal	global_kFi,	%ebx
# LD (Global ("rFi")) / 

	movl	global_rFi,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (81) / 

	.stabn 68,0,81,.L32-initLexer

.L32:

# LDA (Global ("kWhile")) / 

	leal	global_kWhile,	%ebx
# LD (Global ("rWhile")) / 

	movl	global_rWhile,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (82) / 

	.stabn 68,0,82,.L33-initLexer

.L33:

# LDA (Global ("kDo")) / 

	leal	global_kDo,	%ebx
# LD (Global ("rDo")) / 

	movl	global_rDo,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (83) / 

	.stabn 68,0,83,.L34-initLexer

.L34:

# LDA (Global ("kOd")) / 

	leal	global_kOd,	%ebx
# LD (Global ("rOd")) / 

	movl	global_rOd,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (84) / 

	.stabn 68,0,84,.L35-initLexer

.L35:

# LDA (Global ("kRepeat")) / 

	leal	global_kRepeat,	%ebx
# LD (Global ("rRepeat")) / 

	movl	global_rRepeat,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (85) / 

	.stabn 68,0,85,.L36-initLexer

.L36:

# LDA (Global ("kUntil")) / 

	leal	global_kUntil,	%ebx
# LD (Global ("rUntil")) / 

	movl	global_rUntil,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (86) / 

	.stabn 68,0,86,.L37-initLexer

.L37:

# LDA (Global ("kFor")) / 

	leal	global_kFor,	%ebx
# LD (Global ("rFor")) / 

	movl	global_rFor,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (87) / 

	.stabn 68,0,87,.L38-initLexer

.L38:

# LDA (Global ("kLocal")) / 

	leal	global_kLocal,	%ebx
# LD (Global ("rLocal")) / 

	movl	global_rLocal,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (88) / 

	.stabn 68,0,88,.L39-initLexer

.L39:

# LDA (Global ("kFun")) / 

	leal	global_kFun,	%ebx
# LD (Global ("rFun")) / 

	movl	global_rFun,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (89) / 

	.stabn 68,0,89,.L40-initLexer

.L40:

# LDA (Global ("kLength")) / 

	leal	global_kLength,	%ebx
# LD (Global ("rLength")) / 

	movl	global_rLength,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (90) / 

	.stabn 68,0,90,.L41-initLexer

.L41:

# LDA (Global ("decimal")) / 

	leal	global_decimal,	%ebx
# LD (Global ("rDecimal")) / 

	movl	global_rDecimal,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (91) / 

	.stabn 68,0,91,.L42-initLexer

.L42:

# LDA (Global ("chrlit")) / 

	leal	global_chrlit,	%ebx
# LD (Global ("rChar")) / 

	movl	global_rChar,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CLOSURE ("Llambda_0", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_0
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (98) / 

	.stabn 68,0,98,.L43-initLexer

.L43:

# LDA (Global ("strlit")) / 

	leal	global_strlit,	%ebx
# LD (Global ("rStrlit")) / 

	movl	global_rStrlit,	%ecx
# CALL ("Ls", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Ls
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CLOSURE ("Llambda_1", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	$Llambda_1
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LINE (107) / 

	.stabn 68,0,107,.L44-initLexer

.L44:

# LDA (Global ("pos")) / 

	leal	global_pos,	%ebx
# CLOSURE ("Lmemo", []) / 

	pushl	%ebx
	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LD (Global ("whiteSpace")) / 

	movl	global_whiteSpace,	%esi
# CLOSURE ("Llambda_2", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Llambda_2
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lseq
	addl	$8,	%esp
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

# LINE (108) / 

	.stabn 68,0,108,.L45-initLexer

.L45:

# LDA (Global ("end")) / 

	leal	global_end,	%ebx
# CLOSURE ("Lmemo", []) / 

	pushl	%ebx
	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LD (Global ("whiteSpace")) / 

	movl	global_whiteSpace,	%esi
# CLOSURE ("Llambda_3", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Llambda_3
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lseq
	addl	$8,	%esp
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

# LINE (109) / 

	.stabn 68,0,109,.L46-initLexer

.L46:

# LDA (Global ("lident")) / 

	leal	global_lident,	%ebx
# CLOSURE ("Lmemo", []) / 

	pushl	%ebx
	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# LD (Global ("whiteSpace")) / 

	movl	global_whiteSpace,	%esi
# CLOSURE ("Llambda_4", []) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	$Llambda_4
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%edi
	popl	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Lseq
	addl	$8,	%esp
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

# CONST (0) / 

	movl	$1,	%ebx
# SLABEL ("L2") / 

L2:

# END / 

	movl	%ebx,	%eax
LinitLexer_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LinitLexer_SIZE,	68

	.set	LSinitLexer_SIZE,	17

	.size initLexer, .-initLexer

# LABEL ("Llambda_4") / 

Llambda_4:

# BEGIN ("Llambda_4", 1, 0, [], ["__tmp27"], [{ blab="L300"; elab="L301"; names=[]; subs=[]; }]) / 

	.type lambda_4, @function

	.stabs "lambda_4:F1",36,0,0,Llambda_4

	.stabs "__tmp27:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_4_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_4_SIZE,	%ecx
	rep movsl	
# SLABEL ("L300") / 

L300:

# LINE (110) / 

	.stabn 68,0,110,0

	.stabn 68,0,110,.L47-Llambda_4

.L47:

# CLOSURE ("Llambda_5_2", []) / 

	pushl	$Llambda_5_2
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CALL ("Llocated", 1, false) / 

	pushl	%ebx
	call	Llocated
	addl	$4,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_6_2", []) / 

	pushl	%ebx
	pushl	$Llambda_6_2
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L301") / 

L301:

# END / 

	movl	%ebx,	%eax
LLlambda_4_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_4_SIZE,	0

	.set	LSLlambda_4_SIZE,	0

	.size Llambda_4, .-Llambda_4

# LABEL ("Llambda_6_2") / 

Llambda_6_2:

# BEGIN ("Llambda_6_2", 1, 0, [], ["__tmp26"], [{ blab="L306"; elab="L307"; names=[]; subs=[]; }]) / 

	.type lambda_6_2, @function

	.stabs "lambda_6_2:F1",36,0,0,Llambda_6_2

	.stabs "__tmp26:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_6_2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_6_2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L306") / 

L306:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L307") / 

L307:

# END / 

	movl	%ebx,	%eax
LLlambda_6_2_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_6_2_SIZE,	0

	.set	LSLlambda_6_2_SIZE,	0

	.size Llambda_6_2, .-Llambda_6_2

# LABEL ("Llambda_5_2") / 

Llambda_5_2:

# BEGIN ("Llambda_5_2", 1, 0, [], ["k"], [{ blab="L309"; elab="L310"; names=[]; subs=[{ blab="L312"; elab="L313"; names=[]; subs=[]; }]; }]) / 

	.type lambda_5_2, @function

	.stabs "lambda_5_2:F1",36,0,0,Llambda_5_2

	.stabs "k:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_5_2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_5_2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L309") / 

L309:

# SLABEL ("L312") / 

L312:

# LINE (111) / 

	.stabn 68,0,111,0

	.stabn 68,0,111,.L48-Llambda_5_2

.L48:

# CLOSURE ("Llambda_7_5", [Arg (0)]) / 

	pushl	8(%ebp)
	pushl	$Llambda_7_5
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L313") / 

L313:

# SLABEL ("L310") / 

L310:

# END / 

	movl	%ebx,	%eax
LLlambda_5_2_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_5_2_SIZE,	0

	.set	LSLlambda_5_2_SIZE,	0

	.size Llambda_5_2, .-Llambda_5_2

# LABEL ("Llambda_7_5") / 

Llambda_7_5:

# BEGIN ("Llambda_7_5", 1, 2, [Arg (0)], ["s"], [{ blab="L314"; elab="L315"; names=[]; subs=[{ blab="L317"; elab="L318"; names=[]; subs=[{ blab="L345"; elab="L346"; names=[("a", 0)]; subs=[{ blab="L347"; elab="L348"; names=[]; subs=[]; }]; }; { blab="L328"; elab="L329"; names=[("a", 1); ("v", 0)]; subs=[{ blab="L330"; elab="L331"; names=[]; subs=[{ blab="L343"; elab="L344"; names=[]; subs=[]; }; { blab="L336"; elab="L337"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type lambda_7_5, @function

	.stabs "lambda_7_5:F1",36,0,0,Llambda_7_5

	.stabs "s:p1",160,0,0,8

	.stabs "a:1",128,0,0,-4

	.stabn 192,0,0,L345-Llambda_7_5

	.stabn 224,0,0,L346-Llambda_7_5

	.stabs "a:1",128,0,0,-8

	.stabs "v:1",128,0,0,-4

	.stabn 192,0,0,L328-Llambda_7_5

	.stabn 224,0,0,L329-Llambda_7_5

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_7_5_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_7_5_SIZE,	%ecx
	rep movsl	
# SLABEL ("L314") / 

L314:

# SLABEL ("L317") / 

L317:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# LD (Arg (0)) / 

	movl	12(%ebp),	%ecx
# LD (Global ("rLident")) / 

	movl	global_rLident,	%esi
# CALL ("LmatchRegexp", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LmatchRegexp
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# DUP / 

	movl	%ecx,	%esi
# SLABEL ("L328") / 

L328:

# DUP / 

	movl	%esi,	%edi
# TAG ("Succ", 2) / 

	movl	$23765383,	-12(%ebp)
	movl	$5,	-16(%ebp)
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
# CJMP ("nz", "L326") / 

	sarl	%edi
	cmpl	$0,	%edi
	jnz	L326
# LABEL ("L327") / 

L327:

# DROP / 

# JMP ("L325") / 

	jmp	L325
# LABEL ("L326") / 

L326:

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

# DUP / 

	movl	%esi,	%edi
# CONST (1) / 

	movl	$3,	-12(%ebp)
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
# ST (Local (1)) / 

	movl	%esi,	-8(%ebp)
# DROP / 

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
# ST (Local (0)) / 

	movl	%esi,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L330") / 

L330:

# LINE (113) / 

	.stabn 68,0,113,0

	.stabn 68,0,113,.L49-Llambda_7_5

.L49:

# LD (Global ("keywords")) / 

	movl	global_keywords,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("LmemSet", 2, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	LmemSet
	addl	$8,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# CJMP ("z", "L333") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L333
# SLABEL ("L336") / 

L336:

# STRING ("lowercase identifier expected") / 

	movl	$string_55,	%ecx
	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	call	Bstring
	addl	$4,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# LINE (114) / 

	.stabn 68,0,114,.L50-Llambda_7_5

.L50:

# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# CALL ("LgetLine", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	LgetLine
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%esi
# LD (Arg (0)) / 

	movl	12(%ebp),	%edi
# CALL ("LgetCol", 1, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	pushl	%edi
	call	LgetCol
	addl	$4,	%esp
	popl	%esi
	popl	%ecx
	popl	%ebx
	popl	%edx
	movl	%eax,	%edi
# SEXP ("Fail", 3) / 

	movl	$16786585,	-12(%ebp)
	pushl	%edx
	pushl	%ebx
	pushl	-12(%ebp)
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	pushl	$9
	call	Bsexp
	addl	$20,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# SLABEL ("L337") / 

L337:

# JMP ("L319") / 

	jmp	L319
# LABEL ("L333") / 

L333:

# SLABEL ("L343") / 

L343:

# LINE (115) / 

	.stabn 68,0,115,.L51-Llambda_7_5

.L51:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# SLABEL ("L344") / 

L344:

# JMP ("L319") / 

	jmp	L319
# SLABEL ("L331") / 

L331:

# JMP ("L319") / 

	jmp	L319
# SLABEL ("L329") / 

L329:

# SLABEL ("L345") / 

L345:

# LABEL ("L325") / 

L325:

# DUP / 

	movl	%ecx,	%esi
# DROP / 

# DUP / 

	movl	%ecx,	%esi
# ST (Local (0)) / 

	movl	%esi,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L347") / 

L347:

# LINE (117) / 

	.stabn 68,0,117,.L52-Llambda_7_5

.L52:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# SLABEL ("L348") / 

L348:

# SLABEL ("L346") / 

L346:

# JMP ("L319") / 

	jmp	L319
# LABEL ("L319") / 

L319:

# CALLC (1, true) / 

	movl	%ecx,	12(%ebp)
	movl	%ebx,	%edx
	movl	(%edx),	%eax
	movl	%ebp,	%esp
	popl	%ebp
	popl	%ebx
	jmp	*%eax
# SLABEL ("L318") / 

L318:

# SLABEL ("L315") / 

L315:

# END / 

	movl	%ebx,	%eax
LLlambda_7_5_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_7_5_SIZE,	16

	.set	LSLlambda_7_5_SIZE,	4

	.size Llambda_7_5, .-Llambda_7_5

# LABEL ("Llambda_3") / 

Llambda_3:

# BEGIN ("Llambda_3", 1, 0, [], ["__tmp20"], [{ blab="L349"; elab="L350"; names=[]; subs=[]; }]) / 

	.type lambda_3, @function

	.stabs "lambda_3:F1",36,0,0,Llambda_3

	.stabs "__tmp20:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_3_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_3_SIZE,	%ecx
	rep movsl	
# SLABEL ("L349") / 

L349:

# LINE (108) / 

	.stabn 68,0,108,0

	.stabn 68,0,108,.L53-Llambda_3

.L53:

# CLOSURE ("Leof", []) / 

	pushl	$Leof
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_8_14", []) / 

	pushl	%ebx
	pushl	$Llambda_8_14
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L350") / 

L350:

# END / 

	movl	%ebx,	%eax
LLlambda_3_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_3_SIZE,	0

	.set	LSLlambda_3_SIZE,	0

	.size Llambda_3, .-Llambda_3

# LABEL ("Llambda_8_14") / 

Llambda_8_14:

# BEGIN ("Llambda_8_14", 1, 0, [], ["__tmp19"], [{ blab="L354"; elab="L355"; names=[]; subs=[]; }]) / 

	.type lambda_8_14, @function

	.stabs "lambda_8_14:F1",36,0,0,Llambda_8_14

	.stabs "__tmp19:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_8_14_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_8_14_SIZE,	%ecx
	rep movsl	
# SLABEL ("L354") / 

L354:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L355") / 

L355:

# END / 

	movl	%ebx,	%eax
LLlambda_8_14_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_8_14_SIZE,	0

	.set	LSLlambda_8_14_SIZE,	0

	.size Llambda_8_14, .-Llambda_8_14

# LABEL ("Llambda_2") / 

Llambda_2:

# BEGIN ("Llambda_2", 1, 0, [], ["__tmp17"], [{ blab="L357"; elab="L358"; names=[]; subs=[]; }]) / 

	.type lambda_2, @function

	.stabs "lambda_2:F1",36,0,0,Llambda_2

	.stabs "__tmp17:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_2_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_2_SIZE,	%ecx
	rep movsl	
# SLABEL ("L357") / 

L357:

# LINE (107) / 

	.stabn 68,0,107,0

	.stabn 68,0,107,.L54-Llambda_2

.L54:

# CLOSURE ("Lloc", []) / 

	pushl	$Lloc
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# CLOSURE ("Llambda_9_16", []) / 

	pushl	%ebx
	pushl	$Llambda_9_16
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L358") / 

L358:

# END / 

	movl	%ebx,	%eax
LLlambda_2_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_2_SIZE,	0

	.set	LSLlambda_2_SIZE,	0

	.size Llambda_2, .-Llambda_2

# LABEL ("Llambda_9_16") / 

Llambda_9_16:

# BEGIN ("Llambda_9_16", 1, 0, [], ["__tmp16"], [{ blab="L362"; elab="L363"; names=[]; subs=[]; }]) / 

	.type lambda_9_16, @function

	.stabs "lambda_9_16:F1",36,0,0,Llambda_9_16

	.stabs "__tmp16:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_9_16_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_9_16_SIZE,	%ecx
	rep movsl	
# SLABEL ("L362") / 

L362:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L363") / 

L363:

# END / 

	movl	%ebx,	%eax
LLlambda_9_16_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_9_16_SIZE,	0

	.set	LSLlambda_9_16_SIZE,	0

	.size Llambda_9_16, .-Llambda_9_16

# LABEL ("Llambda_1") / 

Llambda_1:

# BEGIN ("Llambda_1", 1, 2, [], ["x"], [{ blab="L365"; elab="L366"; names=[]; subs=[{ blab="L368"; elab="L369"; names=[("j", 0)]; subs=[{ blab="L375"; elab="L376"; names=[("i", 1)]; subs=[{ blab="L390"; elab="L391"; names=[]; subs=[{ blab="L412"; elab="L413"; names=[]; subs=[]; }; { blab="L410"; elab="L411"; names=[]; subs=[]; }]; }]; }]; }]; }]) / 

	.type lambda_1, @function

	.stabs "lambda_1:F1",36,0,0,Llambda_1

	.stabs "x:p1",160,0,0,8

	.stabs "j:1",128,0,0,-4

	.stabn 192,0,0,L368-Llambda_1

	.stabs "i:1",128,0,0,-8

	.stabn 192,0,0,L375-Llambda_1

	.stabn 224,0,0,L376-Llambda_1

	.stabn 224,0,0,L369-Llambda_1

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_1_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_1_SIZE,	%ecx
	rep movsl	
# SLABEL ("L365") / 

L365:

# SLABEL ("L368") / 

L368:

# LINE (98) / 

	.stabn 68,0,98,0

	.stabn 68,0,98,.L55-Llambda_1

.L55:

# LDA (Local (0)) / 

	leal	-4(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L375") / 

L375:

# LINE (99) / 

	.stabn 68,0,99,.L56-Llambda_1

.L56:

# LDA (Local (1)) / 

	leal	-8(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# JMP ("L383") / 

	jmp	L383
# LABEL ("L382") / 

L382:

# SLABEL ("L390") / 

L390:

# LINE (103) / 

	.stabn 68,0,103,.L57-Llambda_1

.L57:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# LD (Local (1)) / 

	movl	-8(%ebp),	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# STA / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Bsta
	addl	$12,	%esp
	movl	%eax,	%ebx
# DROP / 

# LINE (104) / 

	.stabn 68,0,104,.L58-Llambda_1

.L58:

# LDA (Local (1)) / 

	leal	-8(%ebp),	%ebx
# LD (Local (1)) / 

	movl	-8(%ebp),	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# LD (Local (1)) / 

	movl	-8(%ebp),	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
	call	Belem
	addl	$8,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CONST (34) / 

	movl	$69,	%edi
# BINOP ("==") / 

	xorl	%eax,	%eax
	cmpl	%edi,	%esi
	sete	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%esi
# CJMP ("z", "L405") / 

	sarl	%esi
	cmpl	$0,	%esi
	jz	L405
# SLABEL ("L410") / 

L410:

# CONST (2) / 

	movl	$5,	%esi
# SLABEL ("L411") / 

L411:

# JMP ("L402") / 

	jmp	L402
# LABEL ("L405") / 

L405:

# SLABEL ("L412") / 

L412:

# CONST (1) / 

	movl	$3,	%esi
# SLABEL ("L413") / 

L413:

# JMP ("L402") / 

	jmp	L402
# LABEL ("L402") / 

L402:

# BINOP ("+") / 

	addl	%esi,	%ecx
	decl	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# SLABEL ("L391") / 

L391:

# LINE (101) / 

	.stabn 68,0,101,.L59-Llambda_1

.L59:

# LDA (Local (0)) / 

	leal	-4(%ebp),	%ebx
# LD (Local (0)) / 

	movl	-4(%ebp),	%ecx
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

# LABEL ("L383") / 

L383:

# LINE (100) / 

	.stabn 68,0,100,.L60-Llambda_1

.L60:

# LD (Local (1)) / 

	movl	-8(%ebp),	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL (".length", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Blength
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CONST (1) / 

	movl	$3,	%esi
# BINOP ("-") / 

	subl	%esi,	%ecx
	orl	$0x0001,	%ecx
# BINOP ("<") / 

	xorl	%eax,	%eax
	cmpl	%ecx,	%ebx
	setl	%al
	sall	%eax
	orl	$0x0001,	%eax
	movl	%eax,	%ebx
# CJMP ("nz", "L382") / 

	sarl	%ebx
	cmpl	$0,	%ebx
	jnz	L382
# SLABEL ("L376") / 

L376:

# LINE (106) / 

	.stabn 68,0,106,.L61-Llambda_1

.L61:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# LD (Local (0)) / 

	movl	-4(%ebp),	%esi
# CALL ("Lsubstring", 3, true) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsubstring
	addl	$12,	%esp
	movl	%eax,	%ebx
# SLABEL ("L369") / 

L369:

# SLABEL ("L366") / 

L366:

# END / 

	movl	%ebx,	%eax
LLlambda_1_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_1_SIZE,	8

	.set	LSLlambda_1_SIZE,	2

	.size Llambda_1, .-Llambda_1

# LABEL ("Llambda_0") / 

Llambda_0:

# BEGIN ("Llambda_0", 1, 1, [], ["x"], [{ blab="L422"; elab="L423"; names=[]; subs=[{ blab="L425"; elab="L426"; names=[]; subs=[{ blab="L450"; elab="L451"; names=[("x", 0)]; subs=[{ blab="L452"; elab="L453"; names=[]; subs=[]; }]; }; { blab="L446"; elab="L447"; names=[]; subs=[{ blab="L448"; elab="L449"; names=[]; subs=[]; }]; }; { blab="L441"; elab="L442"; names=[]; subs=[{ blab="L443"; elab="L444"; names=[]; subs=[]; }]; }; { blab="L436"; elab="L437"; names=[]; subs=[{ blab="L438"; elab="L439"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type lambda_0, @function

	.stabs "lambda_0:F1",36,0,0,Llambda_0

	.stabs "x:p1",160,0,0,8

	.stabs "x:1",128,0,0,-4

	.stabn 192,0,0,L450-Llambda_0

	.stabn 224,0,0,L451-Llambda_0

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_0_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_0_SIZE,	%ecx
	rep movsl	
# SLABEL ("L422") / 

L422:

# SLABEL ("L425") / 

L425:

# LINE (91) / 

	.stabn 68,0,91,0

	.stabn 68,0,91,.L62-Llambda_0

.L62:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# CONST (1) / 

	movl	$3,	%ecx
# LD (Arg (0)) / 

	movl	8(%ebp),	%esi
# CALL (".length", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%esi
	call	Blength
	addl	$4,	%esp
	popl	%ecx
	popl	%ebx
	movl	%eax,	%esi
# CONST (2) / 

	movl	$5,	%edi
# BINOP ("-") / 

	subl	%edi,	%esi
	orl	$0x0001,	%esi
# CALL ("Lsubstring", 3, false) / 

	pushl	%esi
	pushl	%ecx
	pushl	%ebx
	call	Lsubstring
	addl	$12,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L436") / 

L436:

# STRING ("\\\\t") / 

	movl	$string_56,	%esi
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
# CJMP ("z", "L435") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L435
# DROP / 

# SLABEL ("L438") / 

L438:

# CONST (9) / 

	movl	$19,	%ebx
# SLABEL ("L439") / 

L439:

# JMP ("L424") / 

	jmp	L424
# SLABEL ("L437") / 

L437:

# SLABEL ("L441") / 

L441:

# LABEL ("L435") / 

L435:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("\\\\n") / 

	movl	$string_57,	%esi
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
# CJMP ("z", "L440") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L440
# DROP / 

# SLABEL ("L443") / 

L443:

# CONST (10) / 

	movl	$21,	%ebx
# SLABEL ("L444") / 

L444:

# JMP ("L424") / 

	jmp	L424
# SLABEL ("L442") / 

L442:

# SLABEL ("L446") / 

L446:

# LABEL ("L440") / 

L440:

# DUP / 

	movl	%ebx,	%ecx
# STRING ("''") / 

	movl	$string_58,	%esi
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
# CJMP ("z", "L445") / 

	sarl	%ecx
	cmpl	$0,	%ecx
	jz	L445
# DROP / 

# SLABEL ("L448") / 

L448:

# CONST (39) / 

	movl	$79,	%ebx
# SLABEL ("L449") / 

L449:

# JMP ("L424") / 

	jmp	L424
# SLABEL ("L447") / 

L447:

# SLABEL ("L450") / 

L450:

# LABEL ("L445") / 

L445:

# DUP / 

	movl	%ebx,	%ecx
# DROP / 

# DUP / 

	movl	%ebx,	%ecx
# ST (Local (0)) / 

	movl	%ecx,	-4(%ebp)
# DROP / 

# DROP / 

# SLABEL ("L452") / 

L452:

# LINE (95) / 

	.stabn 68,0,95,.L63-Llambda_0

.L63:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# CONST (0) / 

	movl	$1,	%ecx
# CALL (".elem", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Belem
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L453") / 

L453:

# SLABEL ("L451") / 

L451:

# JMP ("L424") / 

	jmp	L424
# SLABEL ("L426") / 

L426:

# LABEL ("L424") / 

L424:

# SLABEL ("L423") / 

L423:

# END / 

	movl	%ebx,	%eax
LLlambda_0_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_0_SIZE,	4

	.set	LSLlambda_0_SIZE,	1

	.size Llambda_0, .-Llambda_0

# LABEL ("Ls") / 

Ls:

# BEGIN ("Ls", 1, 0, [], ["t"], [{ blab="L456"; elab="L457"; names=[]; subs=[{ blab="L459"; elab="L460"; names=[]; subs=[]; }]; }]) / 

	.type s, @function

	.stabs "s:F1",36,0,0,Ls

	.stabs "t:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLs_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLs_SIZE,	%ecx
	rep movsl	
# SLABEL ("L456") / 

L456:

# SLABEL ("L459") / 

L459:

# LINE (72) / 

	.stabn 68,0,72,0

	.stabn 68,0,72,.L64-Ls

.L64:

# CLOSURE ("Lmemo", []) / 

	pushl	$Lmemo
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ebx
# LD (Global ("whiteSpace")) / 

	movl	global_whiteSpace,	%ecx
# CLOSURE ("Llambda_10_35", [Arg (0)]) / 

	pushl	%ebx
	pushl	%ecx
	pushl	8(%ebp)
	pushl	$Llambda_10_35
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%esi
	popl	%ecx
	popl	%ebx
# CALL ("Lseq", 2, false) / 

	pushl	%ebx
	pushl	%esi
	pushl	%ecx
	call	Lseq
	addl	$8,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Li__Infix_36", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_36
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L460") / 

L460:

# SLABEL ("L457") / 

L457:

# END / 

	movl	%ebx,	%eax
LLs_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLs_SIZE,	0

	.set	LSLs_SIZE,	0

	.size Ls, .-Ls

# LABEL ("Llambda_10_35") / 

Llambda_10_35:

# BEGIN ("Llambda_10_35", 1, 0, [Arg (0)], ["__tmp10"], [{ blab="L465"; elab="L466"; names=[]; subs=[]; }]) / 

	.type lambda_10_35, @function

	.stabs "lambda_10_35:F1",36,0,0,Llambda_10_35

	.stabs "__tmp10:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_10_35_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_10_35_SIZE,	%ecx
	rep movsl	
# SLABEL ("L465") / 

L465:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CALL ("Ltoken", 1, false) / 

	pushl	%edx
	pushl	%ebx
	call	Ltoken
	addl	$4,	%esp
	popl	%edx
	movl	%eax,	%ebx
# CLOSURE ("Llambda_11_36", []) / 

	pushl	%ebx
	pushl	$Llambda_11_36
	pushl	$1
	call	Bclosure
	addl	$8,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L466") / 

L466:

# END / 

	movl	%ebx,	%eax
LLlambda_10_35_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_10_35_SIZE,	0

	.set	LSLlambda_10_35_SIZE,	0

	.size Llambda_10_35, .-Llambda_10_35

# LABEL ("Llambda_11_36") / 

Llambda_11_36:

# BEGIN ("Llambda_11_36", 1, 0, [], ["__tmp9"], [{ blab="L471"; elab="L472"; names=[]; subs=[]; }]) / 

	.type lambda_11_36, @function

	.stabs "lambda_11_36:F1",36,0,0,Llambda_11_36

	.stabs "__tmp9:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_11_36_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_11_36_SIZE,	%ecx
	rep movsl	
# SLABEL ("L471") / 

L471:

# LD (Arg (0)) / 

	movl	8(%ebp),	%ebx
# SLABEL ("L472") / 

L472:

# END / 

	movl	%ebx,	%eax
LLlambda_11_36_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_11_36_SIZE,	0

	.set	LSLlambda_11_36_SIZE,	0

	.size Llambda_11_36, .-Llambda_11_36

# LABEL ("LgetLoc") / 

LgetLoc:

# BEGIN ("LgetLoc", 1, 1, [], ["s"], [{ blab="L474"; elab="L475"; names=[]; subs=[{ blab="L477"; elab="L478"; names=[]; subs=[{ blab="L492"; elab="L493"; names=[]; subs=[{ blab="L494"; elab="L495"; names=[]; subs=[]; }]; }; { blab="L486"; elab="L487"; names=[("loc", 0)]; subs=[{ blab="L488"; elab="L489"; names=[]; subs=[]; }]; }]; }]; }]) / 

	.type getLoc, @function

	.stabs "getLoc:F1",36,0,0,LgetLoc

	.stabs "s:p1",160,0,0,8

	.stabs "loc:1",128,0,0,-4

	.stabn 192,0,0,L486-LgetLoc

	.stabn 224,0,0,L487-LgetLoc

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLgetLoc_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLgetLoc_SIZE,	%ecx
	rep movsl	
# SLABEL ("L474") / 

L474:

# SLABEL ("L477") / 

L477:

# LINE (21) / 

	.stabn 68,0,21,0

	.stabn 68,0,21,.L65-LgetLoc

.L65:

# LD (Global ("srcTab")) / 

	movl	global_srcTab,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL ("LfindHashTab", 2, false) / 

	pushl	%ecx
	pushl	%ebx
	call	LfindHashTab
	addl	$8,	%esp
	movl	%eax,	%ebx
# DUP / 

	movl	%ebx,	%ecx
# SLABEL ("L486") / 

L486:

# DUP / 

	movl	%ecx,	%esi
# TAG ("Some", 1) / 

	movl	$23717515,	%edi
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
# CJMP ("nz", "L484") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L484
# LABEL ("L485") / 

L485:

# DROP / 

# JMP ("L483") / 

	jmp	L483
# LABEL ("L484") / 

L484:

# DUP / 

	movl	%ecx,	%esi
# CONST (0) / 

	movl	$1,	%edi
# CALL (".elem", 2, false) / 

	pushl	%ebx
	pushl	%ecx
	pushl	%edi
	pushl	%esi
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

# SLABEL ("L488") / 

L488:

# LD (Local (0)) / 

	movl	-4(%ebp),	%ebx
# SLABEL ("L489") / 

L489:

# JMP ("L476") / 

	jmp	L476
# SLABEL ("L487") / 

L487:

# SLABEL ("L492") / 

L492:

# LABEL ("L483") / 

L483:

# DUP / 

	movl	%ebx,	%ecx
# DUP / 

	movl	%ecx,	%esi
# TAG ("None", 0) / 

	movl	$21096203,	%edi
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
# CJMP ("nz", "L490") / 

	sarl	%esi
	cmpl	$0,	%esi
	jnz	L490
# LABEL ("L491") / 

L491:

# DROP / 

# JMP ("L479") / 

	jmp	L479
# LABEL ("L490") / 

L490:

# DROP / 

# DROP / 

# SLABEL ("L494") / 

L494:

# STRING ("no location found for item %s\\n") / 

	movl	$string_59,	%ebx
	pushl	%ebx
	call	Bstring
	addl	$4,	%esp
	movl	%eax,	%ebx
# LD (Arg (0)) / 

	movl	8(%ebp),	%ecx
# CALL (".stringval", 1, false) / 

	pushl	%ebx
	pushl	%ecx
	call	Bstringval
	addl	$4,	%esp
	popl	%ebx
	movl	%eax,	%ecx
# CALL ("Lfailure", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lfailure
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L495") / 

L495:

# SLABEL ("L493") / 

L493:

# JMP ("L476") / 

	jmp	L476
# LABEL ("L479") / 

L479:

# FAIL ((21, 8), true) / 

	pushl	$17
	pushl	$43
	pushl	$string_60
	pushl	%ebx
	call	Bmatch_failure
	addl	$12,	%esp
# JMP ("L476") / 

	jmp	L476
# SLABEL ("L478") / 

L478:

# LABEL ("L476") / 

L476:

# SLABEL ("L475") / 

L475:

# END / 

	movl	%ebx,	%eax
LLgetLoc_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLgetLoc_SIZE,	8

	.set	LSLgetLoc_SIZE,	2

	.size LgetLoc, .-LgetLoc

# LABEL ("Llocated") / 

Llocated:

# BEGIN ("Llocated", 1, 0, [], ["p"], [{ blab="L499"; elab="L500"; names=[]; subs=[{ blab="L502"; elab="L503"; names=[]; subs=[]; }]; }]) / 

	.type located, @function

	.stabs "located:F1",36,0,0,Llocated

	.stabs "p:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlocated_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlocated_SIZE,	%ecx
	rep movsl	
# SLABEL ("L499") / 

L499:

# SLABEL ("L502") / 

L502:

# LINE (16) / 

	.stabn 68,0,16,0

	.stabn 68,0,16,.L66-Llocated

.L66:

# LD (Global ("pos")) / 

	movl	global_pos,	%ebx
# CLOSURE ("Llambda_12_45", [Arg (0)]) / 

	pushl	%ebx
	pushl	8(%ebp)
	pushl	$Llambda_12_45
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
# CALL ("Lseq", 2, true) / 

	pushl	%ecx
	pushl	%ebx
	call	Lseq
	addl	$8,	%esp
	movl	%eax,	%ebx
# SLABEL ("L503") / 

L503:

# SLABEL ("L500") / 

L500:

# END / 

	movl	%ebx,	%eax
LLlocated_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlocated_SIZE,	0

	.set	LSLlocated_SIZE,	0

	.size Llocated, .-Llocated

# LABEL ("Llambda_12_45") / 

Llambda_12_45:

# BEGIN ("Llambda_12_45", 1, 0, [Arg (0)], ["l"], [{ blab="L506"; elab="L507"; names=[]; subs=[]; }]) / 

	.type lambda_12_45, @function

	.stabs "lambda_12_45:F1",36,0,0,Llambda_12_45

	.stabs "l:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_12_45_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_12_45_SIZE,	%ecx
	rep movsl	
# SLABEL ("L506") / 

L506:

# LD (Access (0)) / 

	movl	4(%edx),	%ebx
# CLOSURE ("Llambda_13_46", [Arg (0)]) / 

	pushl	%ebx
	pushl	12(%ebp)
	pushl	$Llambda_13_46
	pushl	$3
	call	Bclosure
	addl	$12,	%esp
	movl	%eax,	%ecx
	popl	%ebx
	movl	4(%ebp),	%edx
# CALL ("Li__Infix_64", 2, true) / 

	pushl	%edx
	pushl	%ecx
	pushl	%ebx
	call	Li__Infix_64
	addl	$8,	%esp
	popl	%edx
	movl	%eax,	%ebx
# SLABEL ("L507") / 

L507:

# END / 

	movl	%ebx,	%eax
LLlambda_12_45_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_12_45_SIZE,	0

	.set	LSLlambda_12_45_SIZE,	0

	.size Llambda_12_45, .-Llambda_12_45

# LABEL ("Llambda_13_46") / 

Llambda_13_46:

# BEGIN ("Llambda_13_46", 1, 0, [Arg (0)], ["x"], [{ blab="L511"; elab="L512"; names=[]; subs=[{ blab="L514"; elab="L515"; names=[]; subs=[]; }]; }]) / 

	.type lambda_13_46, @function

	.stabs "lambda_13_46:F1",36,0,0,Llambda_13_46

	.stabs "x:p1",160,0,0,8

	.cfi_startproc

	.cfi_adjust_cfa_offset	4

	pushl	%edx
	.cfi_adjust_cfa_offset	4

	pushl	%ebp
	.cfi_adjust_cfa_offset	4

	movl	%esp,	%ebp
	.cfi_def_cfa_register	5

	subl	$LLlambda_13_46_SIZE,	%esp
	movl	%esp,	%edi
	movl	$filler,	%esi
	movl	$LSLlambda_13_46_SIZE,	%ecx
	rep movsl	
# SLABEL ("L511") / 

L511:

# SLABEL ("L514") / 

L514:

# LDA (Global ("srcTab")) / 

	leal	global_srcTab,	%ebx
# LD (Global ("srcTab")) / 

	movl	global_srcTab,	%ecx
# LD (Arg (0)) / 

	movl	12(%ebp),	%esi
# LD (Access (0)) / 

	movl	4(%edx),	%edi
# CALL ("LaddHashTab", 3, false) / 

	pushl	%edx
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%ecx
	call	LaddHashTab
	addl	$12,	%esp
	popl	%ebx
	popl	%edx
	movl	%eax,	%ecx
# STI / 

	movl	%ecx,	%eax
	movl	%eax,	(%ebx)
	movl	%eax,	%ebx
# DROP / 

# LD (Arg (0)) / 

	movl	12(%ebp),	%ebx
# SLABEL ("L515") / 

L515:

# SLABEL ("L512") / 

L512:

# END / 

	movl	%ebx,	%eax
LLlambda_13_46_epilogue:

	movl	%ebp,	%esp
	popl	%ebp
	popl	%edx
	.cfi_restore	5

	.cfi_def_cfa	4, 4

	ret
	.cfi_endproc

	.set	LLlambda_13_46_SIZE,	0

	.set	LSLlambda_13_46_SIZE,	0

	.size Llambda_13_46, .-Llambda_13_46


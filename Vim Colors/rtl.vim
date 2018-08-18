" Vim syntax file
" Language:	gcc rtl
" Maintainer:	Igor Petushkov <piv-tula@mail.ru>
" Last Change:	May 12 17:28:14 MSD 2010

" For version 5.x: Clear all syntax items
" For version 6.x: Quit when a syntax file was already loaded
if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

" Integer number, or floating point number without a dot.
syn match  rtlNumber		"\<\d\+\>" contained

" file path
syn match rtlPath		"[A-Za-z0-9.\/\-_]*\.\(c\|cpp\|h\|hpp\|CC\|f\|f95\)\:\d*"

" String and Character contstants
syn region  rtlString		start=+"+ end=+"+ contained

" Comments
syn region rtlComment		start="^[ \t]*;;" end="$"

" A bunch of useful rtl keywords
syn keyword rtlInsn		insn jump_insn call_insn code_label contained
syn keyword rtlInsn		barrier note contained

" Modes for regs, expressions
syn keyword rtlModes		BI QI HI PSI SI PDI DI TI OI QF HF contained
syn keyword rtlModes		TQF SF DF XF SD DD TD TF QQ HQ SQ contained
syn keyword rtlModes		DQ TQ UQQ UHQ USQ UDQ HA SA DA TA contained
syn keyword rtlModes		UHA USA UDA UTA CC BLK VOID QC HC contained  
syn keyword rtlModes		SC DC XC TC CHI CSI CDI CTI COI contained 

" Comparision operations
syn keyword rtlComparision	eq ne gt gtu lt ltu ge geu le leu contained
syn keyword rtlComparision	if_then_else cond contained

" Constants
syn keyword rtlConstant		const_int const_double const_fixed contained
syn keyword rtlConstant		const_vector const_string symbol_ref contained
syn keyword rtlConstant		label_ref const high contained

" Registers
syn keyword rtlRegisterMem	reg subreg scratch cc0 pc mem contained
syn keyword rtlRegisterMem	concatm concatnm contained

" Arithmetic functions
syn keyword rtlArithmetic	plus ss_plus us_plus lo_sum minus contained
syn keyword rtlArithmetic	ss_minus us_minus compare neg ss_neg contained
syn keyword rtlArithmetic	us_neg mult ss_mult us_mult div contained
syn keyword rtlArithmetic	ss_div udiv us_div mod umod smin contained
syn keyword rtlArithmetic	smax umin umax not and ior xor contained
syn keyword rtlArithmetic	ashift ss_ashift us_ashift lshiftrt contained
syn keyword rtlArithmetic	ashiftrt rotate rotatert abs sqrt contained
syn keyword rtlArithmetic	ffs clz ctz popcount parity bswap contained

" Bit field functions
syn keyword rtlBitField		sign_extract zero_extract contained

" Vector operations
syn keyword rtlVector		vec_merge vec_select vec_concat contained
syn keyword rtlVector		vec_duplicate contained

" Conversions
syn keyword rtlConversion	sign_extend zero_extend float_extend contained 
syn keyword rtlConversion	truncate ss_truncate us_truncate contained 
syn keyword rtlConversion	float_truncate float unsigned_float contained 
syn keyword rtlConversion	fix unsigned_fix fract_convert contained 
syn keyword rtlConversion	sat_fract unsigned_fract_convert contained 
syn keyword rtlConversion	unsigned_sat_fract contained 

" Side effects
syn keyword rtlSideEffect	set return call clobber use parallel contained
syn keyword rtlSideEffect	cond_exec sequence asm_input unspec contained
syn keyword rtlSideEffect	unspec_volatile addr_vec contained
syn keyword rtlSideEffect	addr_diff_vec prefetch contained

" Embedded side effects on addresses
syn keyword rtlSideEffect	pre_dec pre_inc post_dec post_inc contained
syn keyword rtlSideEffect	post_modify pre_modify contained

" Operations
syn region rtlExpression	start="(" end=")" contains=ALLBUT,rtlError1
syn region rtlExpression2	start="\[" end="\]" contains=ALL,rtlError2
syn region rtlSpecOperation	start="{" end="}" contains=ALLBUT,rtlError3
syn match rtlError1		display ")"
syn match rtlError2		display "]"
syn match rtlError3		display "}"

syn sync minlines=50

" Define the default highlighting.
" For version 5.7 and earlier: only when not done already
" For version 5.8 and later: only when an item doesn't have highlighting yet
if version >= 508 || !exists("did_rtl_syntax_inits")
  if version < 508
    let did_rtl_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif

  HiLink rtlNumber		Number
  HiLink rtlPath		Comment
  HiLink rtlString		Character
  HiLink rtlComment		Comment
  HiLink rtlModes		Type
  HiLink rtlComparision		Conditional
  HiLink rtlInsn		Operator
  HiLink rtlConstant		Constant
  HiLink rtlRegisterMem  	Identifier
  HiLink rtlArithmetic		Operator
  HiLink rtlBitField		Operator
  HiLink rtlVector		Function
  HiLink rtlConversion		Function
  HiLink rtlSideEffect		Staement
  HiLink rtlExpression		Statement
  HiLink rtlExpression2		Statement
  HiLink rtlSpecOperation	Function
  HiLink rtlError1		Error
  HiLink rtlError2		Error
  HiLink rtlError3		Error

  delcommand HiLink
endif

let b:current_syntax = "rtl"

" vim: ts=4

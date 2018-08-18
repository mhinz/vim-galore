" Vim color file - northland
" Maintainer:   Luka Djigas <ldigas@gmail.com>
" URL:          http://www.vim.org/scripts/script.php?script_id=2200

" Version:      0.2
" Last Change:  24.11.2008. 19:13
" =====
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="northland"
" ===== :he highlight-groups
hi Normal             gui=NONE       guifg=White         guibg=#001020       guisp=NONE

hi StatusLine         gui=NONE       guifg=Black         guibg=DarkRed
hi StatusLineNC       gui=NONE       guifg=Black         guibg=DarkGray
 hi VertSplit          gui=NONE       guifg=Black         guibg=DarkGray

hi Cursor             gui=NONE       guifg=White         guibg=PaleTurquoise3
 hi CursorIM           gui=NONE       guifg=White         guibg=PaleTurquoise3
hi CursorLine                                            guibg=#003853
 hi CursorColumn                                          guibg=#003853

hi ErrorMsg           gui=NONE       guifg=Yellow        guibg=NONE
 hi WarningMsg         gui=NONE       guifg=Yellow        guibg=NONE
 hi MoreMsg            gui=NONE       guifg=Yellow        guibg=NONE
 hi Question           gui=NONE       guifg=Yellow        guibg=NONE
hi ModeMsg            gui=bold       guifg=White         guibg=DarkRed

"hi Directory          gui=NONE       guifg=DarkGreen     guibg=NONE
"hi Directory gui=bold guifg=#0475B9	"---lighter blue
hi Directory gui=bold guifg=#035587	"---darker blue

hi Search             gui=NONE       guifg=White         guibg=DarkRed
 hi IncSearch          gui=NONE       guifg=White         guibg=DarkRed

hi NonText            gui=NONE       guifg=DarkRed       guibg=NONE
hi SpecialKey         gui=NONE       guifg=#999999       guibg=NONE

hi Pmenu              gui=NONE       guifg=Black         guibg=DarkRed
hi PmenuSel           gui=NONE       guifg=#507080       guibg=Black
hi PmenuSbar                                             guibg=#003853
hi PmenuThumb         gui=NONE                           guibg=Black
hi WildMenu           gui=NONE       guifg=#507080       guibg=Black

hi MatchParen         gui=bold       guifg=DarkRed       guibg=NONE

hi LineNr             gui=bold       guifg=#507080       guibg=Black

hi Visual             gui=NONE       guifg=NONE          guibg=DarkRed
hi VisualNOS          gui=underline  guifg=NONE          guibg=DarkRed

hi DiffAdd            gui=NONE       guifg=White         guibg=DarkGreen
hi DiffChange         gui=NONE       guifg=White         guibg=DarkGray
hi DiffDelete         gui=NONE       guifg=White         guibg=DarkRed
hi DiffText           gui=NONE       guifg=White         guibg=NONE

hi Folded             gui=bold       guifg=DarkGreen     guibg=Black
hi FoldColumn         gui=NONE       guifg=#507080       guibg=Black
hi SignColumn         gui=bold       guifg=DarkRed       guibg=Black

hi SpellBad           gui=undercurl                                          guisp=Red
hi SpellCap           gui=undercurl                                          guisp=White
hi SpellLocal         gui=undercurl                                          guisp=Orange
 hi SpellRare          gui=undercurl                                          guisp=Orange

hi TabLine            gui=NONE       guifg=#507080       guibg=Black
hi TabLineSel         gui=bold       guifg=Black         guibg=#507080
hi TabLineFill        gui=NONE       guifg=White         guibg=Black

hi Title              gui=bold       guifg=#507080       guibg=NONE

"hi Menu
"hi Scrollbar
"hi Tooltip
"hi User1 ... User9
" ===== :he group-name
hi Comment gui=italic guifg=DarkGray
"*Comment       any comment
"hi Constant gui=none guifg=#0475B9	"---lighter blue
hi Constant gui=none guifg=#035587	"---darker blue
"*Constant      any constant
" String        a string constant: "this is a string"
" Character     a character constant: 'c', '\n'
" Number        a number constant: 234, 0xff
" Boolean       a boolean constant: TRUE, false
" Float         a floating point constant: 2.3e10
"hi Identifier gui=bold,italic guifg=#FB000A	"---lighter
hi Identifier gui=bold,italic guifg=#BC0007	"---darker
"*Identifier    any variable name
" Function      function name (also: methods for classes)
"hi Statement gui=bold guifg=#FF9500		"---lighter
hi Statement gui=bold guifg=#BF6F00		"---darker
"*Statement     any statement
" Conditional   if, then, else, endif, switch, etc.
" Repeat        for, do, while, etc.
" Label         case, default, etc.
" Operator      "sizeof", "+", "*", etc.
" Keyword       any other keyword
" Exception     try, catch, throw
"hi PreProc gui=bold,italic guifg=#640A9B	"---
"hi PreProc gui=bold,italic guifg=#576D02	"---
hi PreProc gui=bold,italic guifg=#AD6141
"*PreProc       generic Preprocessor
" Include       preprocessor #include
" Define        preprocessor #define
" Macro         same as Define
" PreCondit     preprocessor #if, #else, #endif, etc.
"hi Type gui=none guifg=#14AE00	"---lighter
hi Type gui=none guifg=#0F8200	"---darker
"*Type          int, long, char, etc.
" StorageClass  static, register, volatile, etc.
" Structure     struct, union, enum, etc.
" Typedef       A typedef
"hi! link Special Constant
hi! link Special Type
"*Special       any special symbol
" SpecialChar   special character in a constant
" Tag           you can use CTRL-] on this
" Delimiter     character that needs attention
" SpecialComment special things inside a comment
" Debug         debugging statements
hi clear Underlined
"*Underlined    text that stands out, HTML links
hi! link Ignore Constant
"*Ignore        left blank, hidden
hi Error gui=bold guifg=Black guibg=Yellow
"*Error         any erroneous construct
hi! link Todo LineNr
"*Todo          anything that needs extra attention; mostly the
"               keywords TODO FIXME and XXX
" ===== fortran
hi fortranUnitHeader gui=bold guifg=Purple
hi fortranType gui=none guifg=#0F8200
hi! link fortranTypeR fortranType
hi! link fortranStructure fortranType
hi! link fortranOperator Normal		"///
hi! link fortranNumber Normal		"///



hi fortranLabelNumber guifg=DarkRed



"hi fortranTodo guifg=Black guibg=#507080
"hi fortranContinueMark guifg=White guibg=DarkRed

" Vim color file
" Name: kib_darktango
" Maintainer: Kib² <kib2@free.fr>
" Version: 0.3
" Last Time Modified: 01.01.2007

" Couleur du fond d'ecran
set background=dark
if version > 580
	" Pas de versions inferieures a la 5.80, mais cela 
	" fait en sorte que Vim ne se plaint pas
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let g:colors_name="kib_darktango"

" To help you visit this page : http://www.vim.org/htmldoc/syntax.html#tag-highlight

" ======================================================
" ==================================== normal Mode:
" ======================================================
" {{{ syntax


" ==== Some constants : 

" Normal : foreground and background
hi Normal	guibg=#2e3436 guifg=#d3d7cf
" ==== Titles : ?
hi Title	guifg=#4e9a06


" ==== Comments : any comment
hi Comment	guifg=#edd400 " any comment

" ===== Constants :
hi Constants guifg=#e9b96e " any constant   
hi String guifg=#729fcf  " a string constant: "this is a string"
hi Character guifg=#3465a4  " a character constant: 'c', '\n'
hi Number guifg=#e9b96e  " a number constant: 234, 0xff
hi Boolean guifg=#c1c144  " a boolean constant: TRUE, false
hi Float guifg=#c1c144  " a floating point constant: 2.3e10

" ===== Identifier : any variable name
hi Identifier	guifg=#f57900   " function name (also: methods for classes)

" ===== Statements : Les mots cles de chaque language
hi Statement	guifg=#729fcf " par défaut
hi Conditional guifg=#4e9a06 " if, then, else, endif, switch, etc.
hi Repeat guifg=#73d216 " boucles for, do, while, etc.
hi Label guifg=#8ae234 " case, default, etc.
hi Operator guifg=#fcaf3e  " "sizeof", "+", "*", etc.
hi Keyword guifg=#f57900  " any other keyword
hi Exception guifg=#ce5c00  " try, catch, throw

" ==== PreProc : generic Preprocessor
hi PreProc	guifg=#eeeeec " generic Preprocessor
hi Include guifg=#eeeeec  " preprocessor #include
hi Define guifg=#eeeeec  " preprocessor #define
hi Macro guifg=#eeeeec  " same as Define
hi PreCondit guifg=#eeeeec  " preprocessor #if, #else, #endif, etc.

" ==== Types : int, long, char, etc.
hi Type		guifg=#ffffff   " int, long, char, etc.
hi StorageClass guifg=#ffffff  " static, register, volatile, etc.
hi Structure guifg=#ffffff  " struct, union, enum, etc.
hi Typedef guifg=#ffffff  " A typedef
 
" ==== Special : any special symbol
hi Special	guifg=#eeeeec " any special symbol
hi SpecialChar guifg=#eeeeec  " special character in a constant
hi Tag guifg=#eeeeec  " you can use CTRL-] on this
hi Delimiter guifg=#eeeeec  " character that needs attention
hi SpecialComment guifg=#eeeeec  " special things inside a comment
hi Debug guifg=#eeeeec  " debugging statements

" ==== Underlined : text that stands out, liens HTML
hi Underlined	guifg=#20b0eF gui=none

" ==== Ignore :
hi Ignore guifg=#f57900  " left blank, hidden

" ==== Error : any erroneous construct
hi Error guifg=#f57900  "

" ==== Todo :
hi Todo		guibg=#ce5c00 guifg=#eeeeec " keywords TODO FIXME and XXX

" ======================================================
" ==================================== End Normal mode
" ======================================================

" ======================================================
" ==================================== Start Python Mode:
" ======================================================

" pythonStatement:
hi pythonStatement guifg=#729fcf
" pythonRepeat:
hi pythonRepeat guifg=#8ae234
" pythonConditional:
hi pythonConditional guifg=#73d216
" pythonPrecondit:
hi pythonPrecondit guifg=#ef2929
" pythonOperator:
hi pythonOperator guifg=#ad7fa8
" pythonComment:
hi pythonComment guifg=#edd400
" pythonEscape:
hi pythonEscape guifg=#3465a4
" pythonRawString:
hi pythonRawString guifg=#ad9361
" pythonBuiltin:
hi pythonBuiltin guifg=#729fcf
" pythonException:
hi pythonException guifg=#cc0000
" pythonFunction:
" pythonTodo:
" pythonDecorator:
" pythonString:
" pythonNumber:
" pythonSpaceError:
" pythonSync:

" ======================================================
" ==================================== End Python Mode:
" ======================================================

" {{{ groups
hi Cursor	guibg=#fcaf3e guifg=#2e3436
"hi CursorIM
hi Directory	guifg=#bbd0df
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi VertSplit	guibg=#888a85 guifg=#2e3436 gui=none
hi Folded	guibg=#555753 guifg=#eeeeec
hi FoldColumn	guibg=#2e3436 guifg=#555753
hi LineNr	guibg=#2e3436 guifg=#c4a000
hi MatchParen	guibg=#babdb6 guifg=#2e3436
hi ModeMsg	guifg=#f57900
hi MoreMsg	guifg=#f57900
hi NonText	guibg=#2e3436 guifg=#555753
hi Question	guifg=#aabbcc
hi Search	guibg=#fce94f guifg=#c4a000
hi IncSearch	guibg=#c4a000 guifg=#fce94f
hi SpecialKey	guifg=#ce5c00
hi StatusLine	guibg=#888a85 guifg=#2e3436 gui=none
hi StatusLineNC	guibg=#888a85 guifg=#fce94f gui=none
hi Visual	guibg=#fcaf3e guifg=#ce5c00 
"hi VisualNOS
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar  guibg=grey30 guifg=tan
"hi Tooltip
hi Pmenu	guibg=#babdb6 guifg=#555753
hi PmenuSel	guibg=#eeeeec guifg=#2e3436
hi CursorLine	guibg=#212628
" }}}

"  {{{ terminal
" TODO
" }}}

"vim: sw=4

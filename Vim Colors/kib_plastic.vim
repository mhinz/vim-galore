" Vim color file
" Name: kib_plastic
" Maintainer: Kib² <kib2@free.fr>
" Version: 0.1
" Last Time Modified: 02.01.2007

" Couleur du fond d'ecran
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let g:colors_name="kib_plastic"

" Help : type ':highlight' and read...

" ======================================================
" ==================================== normal Mode:
" ======================================================

" ==== Some constants : 

" Normal : foreground and background
hi Normal	guibg=#eeeeee guifg=#515044

" ==== Titles : 
hi Title	guifg=#4e9a06


" ==== Comments : any comment
hi Comments	guifg=#0066ff " any comment

" ===== Constants :
hi Constants guifg=#6782d3 " any constant   
hi String guifg=#729fcf  " a string constant: "this is a string"
hi Character guifg=#3465a4  " a character constant: 'c', '\n'
hi Number guifg=#0066cd  " a number constant: 234, 0xff
hi Boolean guifg=#c1c144  " a boolean constant: TRUE, false
hi Float guifg=#c1c144  " a floating point constant: 2.3e10

" ===== Identifier : any variable name
hi Identifier	guifg=#ff8000   " function name (also: methods for classes)

" ===== Statements : Les mots cles de chaque language
hi Statement	guifg=#9700cc " par défaut
hi Conditional guifg=#4e9a06 " if, then, else, endif, switch, etc.
hi Repeat guifg=#73d216 " boucles for, do, while, etc.
hi Label guifg=#8ae234 " case, default, etc.
hi Operator guifg=#fcaf3e  " "sizeof", "+", "*", etc.
hi Keyword guifg=#f57900  " any other keyword
hi Exception guifg=#ce5c00  " try, catch, throw

" ==== PreProc : generic Preprocessor
hi PreProc	guifg=#8f5502 " generic Preprocessor
hi Include guifg=#8f5502  " preprocessor #include
hi Define guifg=#8f5502  " preprocessor #define
hi Macro guifg=#8f5502  " same as Define
hi PreCondit guifg=#8f5502  " preprocessor #if, #else, #endif, etc.

" ==== Types : int, long, char, etc.
hi Type		guifg=#000000   " int, long, char, etc.
hi StorageClass guifg=#000000  " static, register, volatile, etc.
hi Structure guifg=#000000  " struct, union, enum, etc.
hi Typedef guifg=#000000  " A typedef
 
" ==== Special : any special symbol
hi Special	guifg=#4e9a06 " any special symbol
hi SpecialChar guifg=#4e9a06   " special character in a constant
hi Tag guifg=#4e9a06   " you can use CTRL-] on this
hi Delimiter guifg=#4e9a06   " character that needs attention
hi SpecialComment guifg=#4e9a06   " special things inside a comment
hi Debug guifg=#4e9a06   " debugging statements

" ==== Underlined : text that stands out, liens HTML
hi Underlined	guifg=#20b0eF gui=none

" ==== Ignore :
hi Ignore guifg=#f57900  " left blank, hidden

" ==== Error : any erroneous construct
hi Error guifg=#990000  "

" ==== Todo :
hi Todo		guibg=#ce5c00 guifg=#eeeeec " keywords TODO FIXME and XXX

" ======================================================
" ==================================== End Normal mode
" ======================================================

" ======================================================
" ==================================== Start Python Mode:
" ==== Dmitry Vasiliev as written a very good Python.vim
" ==== syntax file, wich brings more features. See:
" ==== http://www.hlabs.spb.ru/vim/python.vim
" ======================================================

" pythonSync: 

" pythonStatement:
hi pythonStatement guifg=#4e9a06 " Python Statement : break, continue, del

" pythonImport:
hi pythonImport guifg=#9700cc " Python Imports : break, continue, del

" pythonRepeat:
hi pythonRepeat guifg=#4e9a06 " Python Repeat : for, while, etc.

" pythonConditional:
hi pythonConditional guifg=#d28202 " Python conditonnal : if, elif, else, then

" pythonPrecondit:
hi pythonPrecondit guifg=#ef2929 " python Precondit : import from

" pythonOperator: 
hi pythonOperator guifg=#ef2929 " pythonOperator : and, in, is, not, or

" pythonComment:
hi pythonComment guifg=#0066ff " Python comments

" pythonEscape:


" pythonRawString:
hi pythonRawString guifg=#ad7fa8 " Python raw strings

" pythonBuiltin: True False bool enumerate set frozenset help


" pythonException:

" ===== Linked 
" pythonFunction: links to Function

" pythonTodo: links to Todo

" pythonDecorator: links to Define 

" pythonString: links to String

" pythonNumber: links to Number

" pythonSpaceError: links to Error

" ======================================================
" ==================================== End Python Mode:
" ======================================================
hi Cursor guibg=#ff6a6a guifg=#ffffff
"hi CursorIM
hi Directory	guifg=#bbd0df
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi VertSplit	guibg=#888a85 guifg=#2e3436 gui=none
hi Folded	    guibg=#babdb6 guifg=#000000             " How the text appears once folded
hi FoldColumn	guibg=#babdb6 guifg=#555753 
hi LineNr	    guibg=#eeeeee guifg=#fcaf3e             " Line numbers
hi MatchParen	guibg=#babdb6 guifg=#2e3436
hi ModeMsg	    guifg=#f57900
hi MoreMsg	    guifg=#f57900
hi NonText	    guibg=#eeeeee guifg=#555753
hi Question	    guifg=#aabbcc
hi Search	    guibg=#fce94f guifg=#c4a000
hi IncSearch	guibg=#c4a000 guifg=#fce94f
hi SpecialKey	guifg=#ce5c00
hi StatusLine	guibg=#888a85 guifg=#2e3436 gui=none
hi StatusLineNC	guibg=#888a85 guifg=#fce94f gui=none
hi Visual	    guibg=#ff6a6a guifg=#000000             " Selection of text in Visual Mode
"hi VisualNOS
hi WarningMsg	guifg=salmon
hi WildMenu
hi Menu        guibg=#ff6a6a guifg=#000000
"hi Scrollbar   guibg=grey30 guifg=tan
"hi Tooltip
hi Pmenu	    guibg=#babdb6 guifg=#555753
hi PmenuSel	    guibg=#eeeeee guifg=#2e3436
hi CursorLine	guibg=#212628


"  {{{ terminal
" TODO
" }}}

"vim: sw=4

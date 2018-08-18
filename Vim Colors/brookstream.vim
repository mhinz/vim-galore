"--------------------------------------------------------------------
" Name Of File: brookstream.vim.
" Description: Gvim colorscheme, works best with version 6.1 GUI .
" Maintainer: Peter Bäckström.
" Creator: Peter Bäckström.
" URL: http://www.brookstream.org (Swedish).
" Credits: Inspiration from the darkdot scheme.
" Last Change: Friday, April 13, 2003.
" Installation: Drop this file in your $VIMRUNTIME/colors/ directory.
"--------------------------------------------------------------------

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="brookstream"

"--------------------------------------------------------------------

hi Normal					gui=none	guibg=#000000	guifg=#bbbbbb
hi Cursor										guibg=#44ff44 guifg=#000000
hi Directory															guifg=#44ffff
hi DiffAdd									guibg=#080808	guifg=#ffff00
hi DiffDelete								guibg=#080808	guifg=#444444
hi DiffChange								guibg=#080808	guifg=#ffffff
hi DiffText									guibg=#080808	guifg=#bb0000
hi ErrorMsg									guibg=#880000	guifg=#ffffff
hi Folded																	guifg=#000088
hi IncSearch								guibg=#000000	guifg=#bbcccc
hi LineNr										guibg=#050505	guifg=#4682b4
hi ModeMsg																guifg=#ffffff
hi MoreMsg													 			guifg=#44ff44
hi NonText																guifg=#4444ff
hi Question																guifg=#ffff00
hi SpecialKey															guifg=#4444ff
hi StatusLine			gui=none	guibg=#2f4f4f	guifg=#ffffff
hi StatusLineNC		gui=none	guibg=#bbbbbb	guifg=#000000		
hi Title																	guifg=#ffffff
hi Visual					gui=none	guibg=#bbbbbb	guifg=#000000
hi WarningMsg								guifg=#ffff00

" syntax highlighting groups ----------------------------------------

hi Comment									guifg=#696969
hi Constant									guifg=#00aaaa
hi Identifier								guifg=#00e5ee
hi Statement 								guifg=#00ffff
hi PreProc									guifg=#8470ff
hi Type											guifg=#ffffff
hi Special		gui=none			guifg=#87cefa
hi Underlined	gui=bold		  guifg=#4444ff
hi Ignore		 								guifg=#444444
hi Error			guibg=#000000	guifg=#bb0000
hi Todo				guibg=#aa0006	guifg=#fff300
hi Operator 	gui=none 			guifg=#00bfff
hi Function 	 			        guifg=#1e90ff
hi String 		gui=None 			guifg=#4682b4
hi Boolean									guifg=#9bcd9b

"hi link Character Constant
"hi link Number    Constant
"hi link Boolean   Constant
"hi link Float   Number
"hi link Conditional Statement
"hi link Label   Statement
"hi link Keyword   Statement
"hi link Exception Statement
"hi link Repeat    Statement
"hi link Include   PreProc
"hi link Define    PreProc
"hi link Macro   PreProc
"hi link PreCondit PreProc
"hi link StorageClass  Type
"hi link Structure Type
"hi link Typedef   Type
"hi link Tag   Special
"hi link Delimiter Special
"hi link SpecialComment  Special
"hi link Debug   Special
"hi link FoldColumn  Folded

"- end of colorscheme -----------------------------------------------	

" Vim color file
" Maintainer: iyerns <iyerns AT gmail DOT com>
" Last Change: 25 August 2005
" Version:1.0
" Comment: A bright and colorful scheme for gui

set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="pleasant"

hi Normal   guifg=black	guibg=white 
hi Title    guifg=black	guibg=white gui=BOLD
hi lCursor  guibg=Cyan guifg=NONE

hi LineNr   guifg=white guibg=#8c9bfa

" syntax highlighting groups
hi Comment  ctermfg=Red guifg=#c80000 gui=NONE
hi Operator term=None cterm=None gui=None

hi Identifier	 guifg=#008000 gui=NONE

hi Statement	 guifg=#0000c8 gui=NONE
hi TypeDef guifg=#c000c8 gui=NONE
hi Type guifg=#0000c8 gui=NONE
hi Boolean guifg=#0000aa gui=NONE

hi String guifg=#808055 gui=NONE
hi Number guifg=#808880 gui=NONE
hi Constant guifg=#888080 gui=NONE

hi Function guifg=#008040 gui=NONE guibg=#cccccc
hi PreProc guifg=#808040 gui=NONE
hi Keyword guifg=#008088 gui=NONE

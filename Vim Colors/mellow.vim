" Vim color file
" Maintainer: iyerns <iyerns AT gmail DOT com>
" Last Change: 29 August 2005
" Version:1.1
" Comment: A soft mellow colorful scheme for gui

set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="mellow"

hi Normal   guifg=black	guibg=#FFFFCC 
hi Title    guifg=black	guibg=white gui=BOLD
hi lCursor  guibg=Cyan guifg=NONE
hi Cursor   guibg=#ff0000 guifg=#ffffff

hi LineNr   guifg=white guibg=#666600

" syntax highlighting groups
hi Comment  guifg=#996600 gui=NONE
hi Operator term=None cterm=None gui=None

hi Identifier	 guifg=#663333 gui=NONE

hi Statement	 guifg=#cc0000 gui=NONE
hi TypeDef guifg=#c000c8 gui=NONE
hi Type guifg=#0000c8 gui=NONE
hi Boolean guifg=#0000aa gui=NONE

hi String guifg=#006666 gui=NONE
hi Number guifg=#808880 gui=NONE
hi Constant guifg=#888080 gui=NONE

hi Function guifg=#660000  guibg=#ffffcc
hi PreProc guifg=#808040 gui=NONE
hi Keyword guifg=#008088 gui=NONE

hi Search guibg=#336600 guifg=#FFFF00 gui=NONE
hi IncSearch guibg=#CC6600  gui=NONE

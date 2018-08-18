" Vim color file
" Maintainer:	Stefano deFlorian - \Goth\ <stefano@junglebit.net>
" Last Change:	2006 Jul 16
" Light - Dark :-)
" optimized for TFT panels

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "gothic"

" hardcoded colors :

" GUI
highlight Normal     guifg=#efefef guibg=#000000
highlight Cursor     guifg=#000000 guibg=#efefef gui=NONE
highlight Search     guifg=#ffff60 guibg=#0000ff gui=NONE
highlight Visual     guifg=Grey25 gui=NONE
highlight Special    guifg=#b0b000 gui=NONE
highlight Comment    guifg=#3030ff gui=NONE
highlight StatusLine guifg=blue guibg=white
highlight Statement  guifg=#ffff60 gui=NONE
highlight PreProc    guifg=#a0e0a0 gui=NONE
highlight Identifier guifg=#00ffff gui=NONE
highlight Function	guifg=#00ffff gui=NONE
highlight Constant   guifg=#ff5050 gui=NONE
highlight Type       guifg=#a0a0ff gui=NONE

" Console
highlight Normal     ctermfg=LightGrey	ctermbg=Black
highlight Cursor     ctermfg=Black ctermbg=LightGrey cterm=NONE
highlight Search     ctermfg=LightGrey ctermbg=Blue cterm=NONE
highlight Visual		cterm=reverse
highlight Special    ctermfg=Red cterm=NONE
highlight Comment    ctermfg=DarkBlue cterm=NONE
highlight StatusLine ctermfg=White	ctermbg=Blue
highlight Identifier ctermfg=Cyan cterm=NONE
highlight Function   ctermfg=Cyan cterm=NONE
highlight PreProc		ctermfg=Magenta cterm=NONE
highlight Statement  ctermfg=Brown cterm=NONE
highlight Constant   ctermfg=Red cterm=NONE
highlight Type       ctermfg=Green cterm=NONE

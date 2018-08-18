" Vim color file
" d8g_01 - Martin Kopta (http://martin.kopta.eu)

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "d8g_01"

" Console
hi Normal     ctermfg=white  ctermbg=Black
hi Cursor     ctermfg=Black  ctermbg=LightGrey      cterm=NONE
hi Search     ctermfg=Black ctermbg=Cyan            cterm=NONE
hi Visual                                           cterm=reverse
hi Special    ctermfg=darkgrey
hi Comment    ctermfg=darkgrey
hi StatusLine ctermfg=white  ctermbg=black
hi Identifier ctermfg=Cyan
hi Statement  ctermfg=Cyan                          cterm=NONE
hi Constant   ctermfg=Grey                          cterm=NONE
hi Type       ctermfg=Cyan                          cterm=NONE
hi LineNr     ctermfg=grey   ctermbg=black
hi Line       ctermfg=white                         term=underline
hi Preproc    ctermfg=Cyan

hi Pmenu      ctermfg=black  ctermbg=gray
hi PmenuSel   ctermfg=black  ctermbg=yellow
hi PmenuSbar  ctermfg=white  ctermbg=black
hi PmenuThumb ctermfg=white  ctermbg=gray


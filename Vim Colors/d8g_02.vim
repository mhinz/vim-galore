" Vim color file
" d8g_02 - Martin Kopta (http://martin.kopta.eu)

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "d8g_02"

" Console
hi Normal     ctermfg=black  ctermbg=white
hi Cursor     ctermfg=white  ctermbg=black          cterm=NONE
hi Search     ctermfg=Black  ctermbg=magenta        cterm=NONE
hi Visual     ctermfg=white  ctermbg=darkgrey       cterm=NONE
hi Special    ctermfg=darkgrey
hi Comment    ctermfg=darkgrey
hi StatusLine ctermfg=black  ctermbg=white
hi Identifier ctermfg=magenta
hi Statement  ctermfg=magenta                       cterm=NONE
hi Constant   ctermfg=black                         cterm=NONE
hi Type       ctermfg=magenta                       cterm=NONE
hi LineNr     ctermfg=black  ctermbg=lightgray
hi Line       ctermfg=black                         term=underline
hi PreProc    ctermfg=darkmagenta                   term=underline 

hi Pmenu      ctermfg=black  ctermbg=gray
hi PmenuSel   ctermfg=black  ctermbg=yellow
hi PmenuSbar  ctermfg=white  ctermbg=black
hi PmenuThumb ctermfg=white  ctermbg=gray


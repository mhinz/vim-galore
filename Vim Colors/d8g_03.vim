" Vim color file
" d8g_03 - Martin Kopta (http://martin.kopta.eu)

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "d8g_03"

" Console
hi Normal     ctermfg=white  ctermbg=black
hi Cursor     ctermfg=white  ctermbg=darkgray       cterm=NONE
hi Search     ctermfg=black  ctermbg=green          cterm=NONE
hi Visual                                           cterm=reverse
hi Special    ctermfg=lightblue
hi Comment    ctermfg=lightyellow
hi StatusLine ctermfg=white  ctermbg=black
hi Identifier ctermfg=LightBlue
hi Statement  ctermfg=LightBlue                     cterm=NONE
hi Constant   ctermfg=grey                          cterm=NONE
hi Type       ctermfg=LightBlue                     cterm=NONE
hi LineNr     ctermfg=grey   ctermbg=black
hi Line       ctermfg=white                         term=underline
hi Preproc    ctermfg=LightBlue

hi Pmenu      ctermfg=black  ctermbg=lightgreen
hi PmenuSel   ctermfg=black  ctermbg=yellow
hi PmenuSbar  ctermfg=white  ctermbg=black
hi PmenuThumb ctermfg=white  ctermbg=lightgreen


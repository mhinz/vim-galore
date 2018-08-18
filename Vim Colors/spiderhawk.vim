" Vim color file
" Maintainer: Art Cowles
" Last Change: 2008-07-17

set background=dark
hi clear
if exists ("syntax_on")
  syntax reset
endif
let g:colors_name="spiderhawk"

" General colors
hi Normal     guifg=#ffffff guibg=#000000 gui=none
hi FoldColumn guifg=#ffffff guibg=#333333 gui=none
hi Folded     guifg=#ffffff guibg=#333333 gui=italic
"hi LineNr     guifg=#ffff00 guibg=#111111 gui=none
"hi NonText    guifg=#00ff00 guibg=#000000 gui=none
"hi StatusLine                             gui=reverse

" Syntax highlighting
hi Comment    guifg=#00ff00 guibg=NONE    gui=none


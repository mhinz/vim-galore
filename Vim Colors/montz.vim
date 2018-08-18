" Vim color file
" Maintainer:   Connor Berry <connorberry@yahoo.com>
" Last Change:	2006/05/25 
" Version: 1.0

set background=light
highlight clear
if exists("syntax on")
  syntax reset
endif

let g:colors_name = "montz"

highlight Normal     term=none ctermfg=black    cterm=none ctermbg=white  guifg=black    gui=none guibg=white
highlight Comment    term=none ctermfg=darkblue    guifg=darkblue    
highlight Constant   term=none ctermfg=red     cterm=none guifg=red     gui=none
highlight Special    term=none ctermfg=red     cterm=bold guifg=red     gui=bold
highlight Identifier term=none ctermfg=red    cterm=none guifg=red    gui=none
highlight Statement  term=bold ctermfg=DarkGrey    cterm=bold guifg=DarkGrey    gui=bold
highlight Operator   term=bold ctermfg=DarkGrey    cterm=bold guifg=DarkGrey    gui=bold
highlight PreProc    term=bold ctermfg=lightgreen   cterm=none guifg=green   gui=none
highlight Type       term=bold ctermfg=black cterm=none guifg=black gui=none
highlight String     term=none ctermfg=magenta     cterm=none guifg=magenta     gui=none
highlight Number     term=none ctermfg=red     cterm=none guifg=red     gui=none

" vim:ts=2:sw=2:et

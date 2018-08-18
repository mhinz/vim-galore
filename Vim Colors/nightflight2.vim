" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Ralf Holly <ralf@hollyfamily.de>
" Last Change:	2006 Dec 28

hi! clear
set background=dark
if exists("syntax_on")
  syntax reset
endi

let g:colors_name = "nightflight2"
"hi! Normal          cterm=none  ctermfg=darkgrey  ctermbg=black  guifg=#c0c0ff  guibg=#000020
hi! Normal          cterm=none  ctermfg=darkgrey  ctermbg=black  guifg=#c0c0ff  guibg=#000025
hi! Scrollbar       cterm=bold  ctermfg=darkcyan  ctermbg=cyan  guifg=darkcyan  guibg=cyan
hi! Menu            guifg=black  guibg=cyan
hi! SpecialKey      term=bold  cterm=bold  ctermfg=yellow  guifg=yellow
hi! NonText         term=bold  cterm=bold  ctermfg=yellow  gui=none  guifg=yellow
hi! Directory       term=bold  cterm=bold  ctermfg=cyan  guifg=cyan
hi! ErrorMsg        term=standout  cterm=bold  ctermfg=white  ctermbg=red  guifg=white  guibg=red
hi! Search          term=reverse  ctermfg=cyan  ctermbg=blue  guifg=cyan  guibg=blue
hi! MoreMsg         term=bold  cterm=bold  ctermfg=darkgreen  gui=bold  guifg=seagreen
hi! ModeMsg         term=bold  cterm=bold  gui=bold  guifg=white  guibg=blue
hi! LineNr          term=underline  cterm=bold  ctermfg=darkgrey  guifg=#505070
hi! Question        term=standout  cterm=bold  ctermfg=darkgreen  gui=bold  guifg=green
hi! StatusLine      term=bold,reverse  cterm=bold  ctermfg=black  ctermbg=cyan  gui=bold  guifg=black  guibg=cyan
hi! StatusLineNC    term=reverse  ctermfg=black  ctermbg=darkcyan  guifg=darkcyan  guibg=black
hi! Title           term=bold  cterm=bold  ctermfg=darkmagenta  gui=bold  guifg=magenta
hi! Visual          term=reverse  cterm=bold  ctermfg=black  ctermbg=white  guifg=black  guibg=white  
hi! WarningMsg      term=standout  cterm=bold  ctermfg=red  guifg=red
hi! Cursor          guifg=bg  guibg=green
hi! Comment         term=bold  cterm=bold  ctermfg=lightblue  guifg=darkgrey
hi! Identifier      term=bold  cterm=bold  ctermfg=green  gui=none  guifg=white
hi! Special         term=bold  cterm=bold  ctermfg=cyan  guifg=darkgrey
hi! Constant        term=underline  cterm=bold  ctermfg=cyan  guifg=#30df60
hi! PreProc         term=underline  ctermfg=magenta  guifg=#fcaf3e
hi! Statement       term=bold  cterm=bold  ctermfg=green  gui=none  guifg=#8387ff
hi! Type            term=underline  cterm=bold  ctermfg=lightgreen  gui=none  guifg=#8387ff
hi! Error           term=reverse  ctermfg=white  ctermbg=red  guifg=white  guibg=red
hi! Todo            term=standout  ctermfg=white  ctermbg=magenta  guifg=white  guibg=brown
" syntax match   _COperators "+\|-\|\*\|;\|:\|,\|<\|>\|&\||\|!\|\~\|%\|=\|)\|(\|{\|}\|\.\|\[\|\]"
hi! _COperators     ctermfg=white  guifg=white  gui=none  

" For Vim 7
hi! MatchParen      ctermbg=blue  guifg=white guibg=blue


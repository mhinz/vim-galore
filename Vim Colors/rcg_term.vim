" Vim color file
" Maintainer:   Rui Carlos A. Goncalves <rcgoncalves.pt@gmail.com>
" Last Change:  November 4, 2007
"
" Version:      1.0
" Url:          http://www.rcg-pt.net/programacao/rcg_term.vim.gz

set background=dark
highlight clear
if exists("syntax on")
  syntax reset
endif

let g:colors_name = "rcg_term"

highlight Normal     term=none cterm=none gui=none guibg=black
highlight Statement  term=none ctermfg=yellow  cterm=none guifg=yellow  gui=none
highlight Operator   term=none ctermfg=yellow  cterm=none guifg=yellow  gui=none
highlight PreProc    term=none ctermfg=magenta cterm=none guifg=magenta gui=none
highlight Identifier term=none ctermfg=cyan    cterm=none guifg=cyan    gui=none
highlight Type       term=none ctermfg=blue    cterm=none guifg=blue    gui=none
highlight Special    term=none ctermfg=cyan    cterm=none guifg=cyan    gui=none
highlight String     term=none ctermfg=Gray    cterm=none guifg=Gray    gui=none
highlight Number     term=none ctermfg=Gray    cterm=none guifg=Gray    gui=none
highlight Constant   term=none ctermfg=Gray    cterm=none guifg=Gray    gui=none
highlight Comment    term=none ctermfg=red     cterm=none guifg=red     gui=none

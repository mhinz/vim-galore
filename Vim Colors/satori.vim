" Vim color file
" Maintainer: Rudá Moura <ruda.moura@gmail.com>
" Last Change: Mon Oct 18 23:09:26 BRST 2010

highlight clear Normal
set background&

highlight clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "satori"

" Vim colors
highlight Normal     ctermfg=NONE    cterm=NONE
highlight Comment    ctermfg=Cyan    cterm=NONE
highlight Constant   ctermfg=Red     cterm=NONE
highlight Number     ctermfg=Red     cterm=NONE
highlight Identifier ctermfg=NONE    cterm=NONE
highlight Statement  ctermfg=NONE    cterm=Bold
highlight PreProc    ctermfg=Blue    cterm=NONE
highlight Type       ctermfg=Magenta cterm=NONE
highlight Special    ctermfg=Magenta cterm=NONE
highlight Search     ctermbg=Green   cterm=NONE
highlight MatchParen ctermbg=NONE    cterm=Inverse
highlight Error      ctermbg=Red     cterm=NONE
highlight Todo	     ctermbg=Cyan    cterm=NONE

" Vim monochrome
highlight Normal     term=NONE
highlight Comment    term=NONE
highlight Constant   term=Underline
highlight Number     term=Underline
highlight Identifier term=NONE
highlight Statement  term=Bold
highlight PreProc    term=NONE
highlight Type       term=Bold
highlight Special    term=NONE

" GVim colors
highlight Normal     guifg=NONE     gui=NONE
highlight Comment    guifg=DarkCyan gui=NONE
highlight Constant   guifg=Red      gui=NONE
highlight Number     guifg=Red      gui=Bold
highlight Identifier guifg=NONE     gui=NONE
highlight Statement  guifg=NONE     gui=Bold
highlight PreProc    guifg=Blue     gui=NONE
highlight Type       guifg=Magenta  gui=NONE
highlight Special    guifg=Red      gui=Bold
highlight Search     guifg=Green    gui=NONE
highlight Error	     guifg=Red	    gui=NONE
highlight Todo	     guifg=Cyan	    gui=NONE

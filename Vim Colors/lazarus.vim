" Vim color file
" Maintainer : Sebastian-Torsten Tillmann <sttillmann@users.sourceforge.net>
" Last Change: 2006-10-04
" Version    : 1.0.0

set background=light
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="lazarus"

hi Comment    gui=Bold		guifg=Blue  		guibg=NONE
hi Constant   gui=NONE    guifg=Blue		  guibg=NONE
hi Identifier gui=NONE    guifg=Red		    guibg=NONE
hi Statement  gui=Bold    guifg=Black     guibg=NONE
hi PreProc    gui=Bold    guifg=Red				guibg=NONE
hi Type       gui=NONE    guifg=Black     guibg=NONE
hi Special    gui=NONE    guifg=Blue		  guibg=NONE
hi Todo       gui=Italic  guifg=Red			  guibg=NONE
hi Error      gui=NONE    guifg=Red			  guibg=NONE

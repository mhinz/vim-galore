" Vim color file
" Maintainer : Sebastian-Torsten Tillmann <sttillmann@users.sourceforge.net>
" Last Change: 2006-02-21
" Version    : 1.0.1

set background=light
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="delphi"

hi Comment    gui=Italic  guifg=DarkBlue  guibg=NONE
hi Constant   gui=NONE    guifg=DarkBlue  guibg=NONE
hi Identifier gui=NONE    guifg=Black     guibg=NONE
hi Statement  gui=Bold    guifg=Black     guibg=NONE
hi PreProc    gui=NONE    guifg=DarkGreen guibg=NONE
hi Type       gui=NONE    guifg=Black     guibg=NONE
hi Special    gui=NONE    guifg=DarkBlue  guibg=NONE
hi Todo       gui=Italic  guifg=DarkBlue  guibg=NONE
hi Error      gui=NONE    guifg=DarkRed   guibg=NONE

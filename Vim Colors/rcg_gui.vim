" Vim color file
" Maintainer:	Rui Carlos A. Goncalves <rcgoncalves.pt@gmail.com>
" Last Change:	November 17, 2007
"
" Version:      1.0
" Url:          http://www.rcg-pt.net/programacao/rcg_gui.vim.gz

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "rcg_gui"

highlight Normal        guifg=lightgrey         guibg=Black
highlight Statement     guifg=Yellow
highlight Operator      guifg=Yellow
highlight PreProc       guifg=Blue
highlight Identifier    guifg=cyan
highlight Type          guifg=DarkGreen
highlight Special       guifg=orange
highlight String        guifg=red
highlight Number        guifg=red
highlight Constant      guifg=Red
highlight Comment       guifg=darkgray

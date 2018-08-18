" Vim color file
" Maintainer:   Ian Langworth
" Last Change:  2004 Dec 24
" Email:        <langworth.com>

" Color settings inspired by BBEdit for Mac OS, plus I liked
" the low-contrast comments from the 'oceandeep' colorscheme

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="tolerable"

hi Cursor       guifg=white guibg=darkgreen

hi Normal       gui=none guifg=black guibg=white
hi NonText      gui=none guifg=orange guibg=white

hi Statement    gui=none guifg=blue
hi Special      gui=none guifg=red
hi Constant     gui=none guifg=darkred
hi Comment      gui=none guifg=#555555
hi Preproc      gui=none guifg=darkcyan
hi Type         gui=none guifg=darkmagenta
hi Identifier   gui=none guifg=darkgreen
hi Title        gui=none guifg=black

hi StatusLine   gui=none guibg=#333333 guifg=white
hi StatusLineNC gui=none guibg=#333333 guifg=white
hi VertSplit    gui=none guibg=#333333 guifg=white

hi Visual       gui=none guibg=green guifg=black
hi Search       gui=none guibg=yellow
hi Directory    gui=none guifg=darkblue
hi WarningMsg   gui=none guifg=red 
hi Error        gui=none guifg=white guibg=red
hi Todo         gui=none guifg=black guibg=yellow

hi MoreMsg      gui=none
hi ModeMsg      gui=none


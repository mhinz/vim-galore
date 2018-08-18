" Vim color file
" Dark (red on black) color scheme.
" Maintainer: greg frohring <greg@derelictshores.com>
" Last Change: 1/13/2009
" Licence: Public Domain

" INSTALLATION: copy this file to ~/vimXX/colors/ directory
" and add "colorscheme widower" to your ~/.vimrc file

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "widower"

" hardcoded colors :
" GUI Comment : 
" 		#572829 = plumish
" 		#F1A107 = orange

" GUI
highlight Normal     guifg=Red   guibg=Black
highlight Search     guifg=#572829 guibg=Yellow gui=underline
highlight Visual     guifg=Black guibg=DarkGrey 
highlight Cursor     guifg=Black  guibg=Green gui=bold
highlight Special    guifg=Orange
highlight Comment    guifg=#777799 
highlight Statement  guifg=Orange guibg=#444444 gui=underline
highlight Type       guifg=#F1A107

highlight VertSplit    gui=bold guifg=Grey25    guibg=Black
highlight StatusLine   gui=bold guifg=White     guibg=Grey25
highlight StatusLineNC gui=NONE guifg=LightGrey guibg=Grey25

highlight FoldColumn     gui=bold guifg=White guibg=Black

highlight String guifg=#CCAAAA
highlight Constant guifg=Green
highlight Include guifg=#d632D4
highlight Operator guifg=Orange guibg=#222222


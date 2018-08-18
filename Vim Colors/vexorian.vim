" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
"
" by Victor Hugo Soliz Kuncar
" maintainer: Victor Hugo Soliz Kuncar
" Last Change: 2004 July
"


set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "ColorSchemeCreator"  
hi Normal		guifg=#000000 guibg=#FFFFFF  
hi comment		guifg=#008800
hi constant		guifg=#0000AA
hi statement	guifg=#000000 gui=bold  
hi preproc		guifg=#777777
hi type			guifg=#0055AA gui=bold  
hi special		guifg=#0000AA gui=bold
hi String       guifg=#0000AA gui=italic
hi Operator		guifg=#AA5500 gui=bold
hi clear Visual 
hi Visual		term=reverse cterm=reverse gui=reverse  
hi Exception    guifg=#220000
hi Boolean      guifg=#0000AA
hi StorageClass guifg=#000000
hi Define       guifg=#777777
hi Include       guifg=#777777
hi Number       guifg=#0000AA
hi Float        guifg=#0000AA
hi Function     guifg=#000000
hi Conditional  guifg=#000000
hi Statement    guifg=#000000
hi SpecialChar  guifg=#AA5500 gui=italic
hi Todo		    guifg=#008800
hi Structure     guifg=#000000
hi Identifier     guifg=#000000


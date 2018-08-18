" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
"
" Created using ColorSchemeCreator
" by Otávio Corrêa Cordeiro (cordeiro@exatas.unisinos.br) (2004 July)
"
" Maintainer: Otávio Corrêa Cordeiro
" Last Change: 2004 July


set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "ColorSchemeCreator"  
hi Normal		guifg=#111111 guibg=#FFFFFF  
hi comment		guifg=#33CC99 gui=italic  
hi constant		guifg=#CC0099 gui=bold  
hi statement		guifg=#3399FF gui=bold  
hi preproc		guifg=#0066FF
hi type			guifg=#6600CC gui=bold  
hi special		guifg=#6600CC
hi operator		guifg=#CC0099
hi clear Visual 
hi Visual		term=reverse cterm=reverse gui=reverse  

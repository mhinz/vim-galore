" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
"
" Created using ColorSchemeCreator
" by Jose Quesada, PhD (quesada@gmail.com) (2007 Dec)
" NOTE: only good for non-terminal version
" Maintainer: Jose Quesada
" Last Change: 2007 Dec

" mimic PSPad rajat colors, but with much improved syntax highlighting
" For example
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "pspad"
hi Normal		guifg=#111111 guibg=#DCF0FF
hi comment		guifg=#00B000 gui=italic  	"green
hi String 		guifg=#FF0D00 				"red
hi constant		guifg=#FF0D00 			 	"red
hi conditional	guifg=#0000B0 gui=bold 		"dark blue "former statement
hi preProc		guifg=#FF0D00 gui=italic 	"red
hi Function		guifg=#008040 gui=bold 		"dark green,functions not not in standard lib
hi Keyword		guifg=#0000B0 gui=bold 		"dark blue "former statement
hi special		guifg=#DC5B00 				"orange, ahkKeyword (ahkclass). also scales
hi Macro		guifg=#FF6400 gui=bold 		"orange, built-in variable
hi operator		guifg=#FF0D00 					"not used in ahk
hi Label 		guifg=#FF0D00 gui=bold,underline "this is important. Return is also marked
hi Typedef		guifg=#804040 gui=bold 		"dark red, other keywords



hi clear Visual
hi Visual		term=reverse cterm=reverse gui=reverse


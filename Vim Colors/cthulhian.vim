" -- Init ------------------------------------------------------------------------------------------

set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif

runtime colors/oceandeep.vim

let g:colors_name = "cthulhian"

" -- Clear some stuff ------------------------------------------------------------------------------

highlight clear Folded
highlight clear FoldColumn
highlight clear LineNr
highlight clear SpecialKey
highlight clear StatusLine
highlight clear StatusLineNC
highlight clear Comment
highlight clear Conditional
highlight clear Repeat
highlight clear Special
highlight clear Underlined
highlight clear Todo

" -- Do some redefinitions -------------------------------------------------------------------------

highlight Folded	guibg=#305060 guifg=#b0d0e0
highlight FoldColumn	guibg=#305060 guifg=#b0d0e0
highlight LineNr	gui=NONE guifg=#007777 guibg=NONE
highlight SpecialKey	guibg=bg guifg=SeaGreen
highlight StatusLine	gui=BOLD guifg=#c9c9c9 guibg=#4e4e6e
highlight StatusLineNC	gui=NONE guifg=#b9b9b9 guibg=#3e3e5e
highlight Comment	gui=None guifg=#708090
highlight Conditional	gui=Bold guifg=LightGreen guibg=bg
highlight Repeat	gui=Bold guifg=SeaGreen2 guibg=bg
highlight Special	gui=None guifg=#dd88ff
highlight Underlined	gui=underline guifg=honeydew3 guibg=bg
highlight Todo		gui=underline guifg=Cyan guibg=#507080

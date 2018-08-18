" Vim color file
" Maintainer:   Xi Chen <hypernewbie@gmail.com>
" Last Change:  22. december 2005.
" URL:          http://www.acidplanet.com/hypernewbie
" The theme I always use from DEV-C++
" Its the classic theme modified a little, carried
" over a little from Kate.
" Merry Christmas!

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="DevC++"

hi Comment	gui=italic		guifg=#335EA8		guibg=NONE
hi Constant	gui=NONE		guifg=#004488 		guibg=NONE
hi Identifier	gui=NONE		guifg=Black			guibg=NONE
hi Statement 	gui=bold		guifg=DarkBlue			guibg=NONE
hi PreProc	gui=NONE		guifg=DarkGreen			guibg=NONE	
hi Type		gui=bold		guifg=DarkBlue			guibg=NONE
hi Special	gui=NONE		guifg=#FF00FF	guibg=NONE
hi String  	gui=NONE  		guifg=#969696 		guibg=NONE
hi Number  	gui=NONE		guifg=#660066
hi Boolean      gui=bold                guifg=DarkBlue		guibg=NONE
hi Gutter 	gui=NONE		guifg=Black		guibg=Grey
hi Todo	        gui=bold,italic		guifg=White		guibg=Pink
hi LineNr	gui=italic		guifg=Black   guibg=#EBE9ED
hi NonText 	gui=bold 		guifg=Grey70 guibg=White
hi Visual	gui=NONE		guifg=DarkBlue		guibg=White


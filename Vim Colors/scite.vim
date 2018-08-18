" Vim color file
" Maintainer:	Gergely Kontra <kgergely@mcl.hu>
" Last Change:	2002. 04. 09.

" I'm a bit red-blind, so if you have suggestions, don't hesitate :)
"           ^^^^^^^^^ Sorry, I cannot speak English well, just want to say,
"           that in some rare cases I cannot distinguish between some colors
"           (I've just realized it, when I see some special tests)

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "scite"

" hardcoded colors :

" GUI
"highlight Normal	guifg=#7F6F5F	guibg=#eeeeee
highlight Normal	guifg=#7F6F5F	guibg=#ffffff
highlight Search	guibg=#bbbbbb	gui=bold
highlight Visual	guifg=#DADADA
highlight Folded	guifg=#ffffff	guibg=#666666
highlight Cursor	guifg=#666666	guibg=#000000	gui=bold
highlight Special	guifg=#7F007F	guibg=#eeeeff	gui=bold
highlight Comment	guifg=#007F00	guibg=#eeeeee
highlight StatusLine	guifg=#000000	guibg=#aacccc
highlight StatusLineNC	guifg=#557777	guibg=#ffffff
highlight Statement	guifg=#007F7F			gui=bold
highlight Type		guifg=#0000ff   gui=NONE
highlight Function	guifg=#007F7F	gui=bold
highlight LineNr	guifg=#000000	guibg=#bbbbbb
highlight FoldColumn	guifg=#000000	guibg=#dddddd
highlight Define	guifg=#00007F	guibg=#ddddff gui=bold
highlight Number	guifg=#000000	guibg=#eeffff gui=bold
highlight Subtitle	guifg=#000000	guibg=#66bbbb gui=bold,underline
highlight String	guifg=#7F007F	guibg=#ffdddd
highlight Delimiter	guifg=#000000	guibg=#dde0dd	gui=bold
highlight PreProc	guifg=#0000ff	guibg=#ffffff	gui=bold
highlight Constant	guifg=#000000	guibg=#aaaaaa gui=underline,bold

"{{{

"}}}



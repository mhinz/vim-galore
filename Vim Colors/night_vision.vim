" Vim color file
" Maintainer: iyerns <iyerns AT gmail DOT com>
" Last Change: 25 August 2005
" Version:1.0

set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name="night_vision"

hi Normal   guifg=#00cc00	 guibg=#003300 
hi LineNr   guifg=#009900 guibg=#003300 
hi Statusline    gui=none guibg=#339933 guifg=#ffffff
hi StatuslineNC    gui=none guibg=#006633 guifg=#ffffff

hi Title    guifg=black	 guibg=white gui=BOLD
hi lCursor  guibg=Cyan   guifg=NONE

" syntax highlighting groups
hi Comment    gui=NONE guifg=#009933
hi Operator   guifg=#ff0000
hi Identifier    guifg=#33ff99 gui=NONE

hi Statement	 guifg=#ccff00 gui=NONE
hi TypeDef       guifg=#c000c8 gui=NONE
hi Type          guifg=#ccffff gui=NONE
hi Boolean       guifg=#ff00aa gui=NONE

hi String        guifg=#9999cc gui=NONE
hi Number        guifg=#66ff66 gui=NONE
hi Constant      guifg=#f0f000 gui=NONE

hi Function      gui=NONE      guifg=#fffcfc 
hi PreProc       guifg=#ffffff gui=NONE
hi Define        gui=bold guifg=#f0f0f0 
hi Special       gui=none guifg=#cccccc 
hi BrowseDirectory  gui=bold guifg=#FFFF00 

hi Keyword       guifg=#ff8088 gui=NONE
hi Search        gui=NONE guibg=#ffff00 guifg=#330000 
hi IncSearch     gui=NONE guifg=#fcfcfc guibg=#8888ff
hi SpecialKey    gui=NONE guifg=#fcfcfc guibg=#8888ff
hi NonText       gui=NONE guifg=#fcfcfc 
hi Directory     gui=NONE guifg=#999900
hi Conditional   gui=NONE guifg=#ff9900

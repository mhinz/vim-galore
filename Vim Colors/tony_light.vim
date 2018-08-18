" Vim color file
" Maintainer:       Tony Dunsworth
" Last Change:      $Date: 2010/05/25 14:45:00 $
" URL:              http://brandrui.110mb.com
" Version:          $Id: tony_light.vim,v 1.0 2010/05/25 11:55:00 $

set background=light
if version > 580
    " no guarantees for version 5.8 and below, but it will 
    " stop complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="tony_light"

hi Normal       gui=none guifg=black guibg=white

" highlight groups
hi Cursor       guifg=white guibg=darkblue
hi NonText      gui=none guifg=#c90016 guibg=white

hi Statement    gui=none guifg=darkcyan
hi Special      gui=none guifg=blue
hi Constant     gui=none guifg=#004d73
hi String       guifg=darkolivegreen    gui=none
hi Number       guifg=aquamarine4       gui=none
hi Boolean 		gui=none guifg=steelblue
hi Comment      gui=italic guifg=darkgreen
hi Preproc      gui=none guifg=#64314d
hi Type         gui=none guifg=darkred
hi Identifier   gui=none guifg=#221b4e
hi Title        gui=none guifg=#4d2517
hi LineNr		gui=none guifg=deepskyblue3

hi StatusLine   gui=none guibg=#b8bab2 guifg=black
hi StatusLineNC gui=none guibg=#b8bab2 guifg=black
hi VertSplit    gui=none guibg=#b8bab2 guifg=black

hi Visual       gui=none guibg=#547741 guifg=black
hi Search       gui=none guibg=#e5cf3e 
hi Directory    gui=none guifg=darkgreen
hi WarningMsg   gui=none guifg=red
hi Error        gui=none guifg=white guibg=red
hi Todo         gui=none guifg=black guibg=yellow

hi MoreMsg      gui=none
hi ModeMsg      gui=none

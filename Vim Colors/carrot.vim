" Vim color file
" Maintainer:	Juan frias <juandfrias at gmail dot com>
" Last Change:	2007 Feb 25
" Version:	1.0.1
" URL:		http://www.axisym3.net/jdany/vim-the-editor/#carrot

set background=light
highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "carrot"

" Normal
highlight Normal gui=none guifg=DarkBlue guibg=PeachPuff 

" Search
highlight IncSearch gui=none guifg=White   guibg=Brown
highlight Search    gui=bold guifg=#804020 guibg=#fcc657 

" Messages
highlight ErrorMsg   gui=none guifg=#f8f8f8 guibg=#4040ff
highlight WarningMsg gui=none guifg=#f8f8f8 guibg=FireBrick
highlight ModeMsg    gui=none guifg=#d06000 guibg=bg
highlight MoreMsg    gui=none guifg=#0090a0 guibg=bg
highlight Question   gui=none guifg=#8000ff guibg=bg

" Split area
highlight StatusLine   gui=bold guifg=Black   guibg=#FFB848
highlight StatusLineNC gui=none guifg=Brown   guibg=#FCC785 
highlight VertSplit    gui=none guifg=#f8f8f8 guibg=#904838 
highlight WildMenu     gui=bold guifg=White   guibg=NavyBlue

" Diff
highlight DiffText   gui=none guifg=red   guibg=#ffd0d0 
highlight DiffChange gui=none guifg=black guibg=#ffe7e7 
highlight DiffDelete gui=none guifg=bg    guibg=#e7e7ff 
highlight DiffAdd    gui=none guifg=blue  guibg=#e7e7ff 

" Cursor
highlight Cursor   gui=none guifg=Grey85  guibg=Red4
highlight lCursor  gui=none guifg=#ffffff guibg=#8040ff
highlight CursorIM gui=none guifg=#ffffff guibg=Red3

" Fold
highlight Folded     gui=none guifg=#804030 guibg=#fff0d0 
highlight FoldColumn gui=none guifg=#6b6b6b guibg=#e7e7e7 

" Other
highlight Directory  gui=none guifg=#112662 guibg=bg
highlight LineNr     gui=none guifg=#6b6b6b guibg=bg
highlight NonText    gui=none guifg=#707070 guibg=PeachPuff2
highlight SpecialKey gui=none guifg=#c0c0c0 guibg=bg 
highlight Title      gui=bold guifg=#112662 guibg=bg
highlight Visual     gui=none guifg=#804020 guibg=#ffc0a0 

" Syntax group
highlight Comment    gui=none guifg=SteelBlue4 guibg=bg      
highlight Constant   gui=none guifg=#00884c guibg=bg      
highlight Error      gui=none guifg=#f8f8f8 guibg=#4040ff term=reverse 
highlight Identifier gui=none guifg=#b07800 guibg=bg      
highlight Ignore     gui=none guifg=bg      guibg=bg      
highlight PreProc    gui=none guifg=#683821 guibg=bg      
highlight Special    gui=none guifg=#8040f0 guibg=bg      
highlight Statement  gui=bold guifg=IndianRed3 guibg=bg      
highlight Conditional gui=bold guifg=#7f0055 guibg=bg      
highlight Todo       gui=none guifg=White   guibg=Grey20   term=standout       
highlight Type       gui=bold guifg=Brown   guibg=bg      
highlight Underlined gui=none guifg=blue    guibg=bg
highlight String     gui=none guifg=#8010a0 guibg=bg      
highlight Number     gui=none guifg=#0000ff guibg=bg      

if !has("gui_running")
    hi link Float          Number
    hi link Include        PreProc
    hi link Macro          PreProc
    hi link PreCondit      PreProc
    hi link StorageClass   Type
    hi link Structure      Type
    hi link Typedef        Type
    hi link Tag            Special
    hi link Delimiter      Normal
    hi link SpecialComment Special
    hi link Debug          Special
endif

" vim:ff=unix:

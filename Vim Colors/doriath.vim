" Vim color file
" Maintainer:   Alex Esplin (alex.esplin@gmail.com)
" Last Change:  
" URL:          

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="doriath"

hi Normal               guifg=#d2ffc6 guibg=#0e2a1a
hi Cursor               guibg=#54ff9f guifg=#0e2a1a
"hi CursorIM    
"hi Directory   
"hi DiffAdd             
"hi DiffChange  
"hi DiffDelete  
"hi DiffText    
"hi ErrorMsg    
hi VertSplit            guibg=#c2bfa5 guifg=grey50 gui=none
hi Folded               guibg=#4e9271 guifg=#0e2a1a
hi FoldColumn           guibg=grey30 guifg=tan
hi IncSearch            guibg=khaki guifg=slategrey
hi LineNr               guifg=khaki
hi ModeMsg              guifg=goldenrod
hi MoreMsg              guifg=SeaGreen
hi NonText              guibg=LightBlue guibg=SeaGreen
hi Question             guifg=springgreen
hi Search               guibg=DarkRed guifg=DarkSeaGreen4
hi SpecialKey           guifg=yellowgreen
hi StatusLine           guibg=#c2dfa5 guifg=black gui=none
hi StatusLineNC         guibg=#c2dfa5 guifg=grey50 gui=none
hi Title                guifg=IndianRed 
hi Visual               guibg=olivedrab guifg=khaki gui=none
"hi VisualNOS   
hi WarningMsg           guifg=salmon
"hi WildMenu    
"hi Menu                
hi Scrollbar            guibg=#0e2a1a
"hi Tooltip             

" syntax highlighting groups
hi Comment              guifg=#1d96e7
hi Constant             guifg=#00ff62
hi Identifier           guifg=#28dbd2
hi Statement            guifg=#ffff5b
hi PreProc              guifg=IndianRed
hi Type                 guifg=#ff3636
hi Special              guifg=navajowhite
"hi Underlined  
hi Ignore               guifg=grey40
"hi Error               
hi Todo                 guifg=orangered guibg=yellow2


" Vim color file
"  Maintainer: Shrinath
" Last Change: 2004/09/13 Mon 12:50.
"     version: 0.2

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "earth"

hi Normal       guifg=#000000 guibg=#99CC99

" Search
hi IncSearch    gui=UNDERLINE guifg=#60ffff guibg=#6060ff
hi Search       gui=NONE guifg=#ffffff guibg=#6060ff

" Messages
hi ErrorMsg     gui=BOLD guifg=#ffffff guibg=#ff40a0
hi WarningMsg   gui=BOLD guifg=#ffffff guibg=#ff40a0
hi ModeMsg      gui=NONE guifg=#60ffff guibg=NONE
hi MoreMsg      gui=NONE guifg=#ffc0ff guibg=NONE
hi Question     gui=NONE guifg=#ffff60 guibg=NONE

" Split area
hi StatusLine   gui=NONE guifg=#000000 guibg=#d0d0e0
hi StatusLineNC gui=NONE guifg=#606080 guibg=#d0d0e0
hi VertSplit    gui=NONE guifg=#606080 guibg=#d0d0e0
hi WildMenu     gui=NONE guifg=#000000 guibg=#00c8f0

" Diff
hi DiffText     gui=UNDERLINE guifg=#ffff00 guibg=#000000
hi DiffChange   gui=NONE guifg=#ffffff guibg=#000000
hi DiffDelete   gui=NONE guifg=#60ff60 guibg=#000000
hi DiffAdd      gui=NONE guifg=#60ff60 guibg=#000000

" Cursor
hi Cursor       gui=NONE guifg=#ffffff guibg=#d86020
hi lCursor      gui=NONE guifg=#ffffff guibg=#e000b0
hi CursorIM     gui=NONE guifg=#ffffff guibg=#e000b0

" Fold
hi Folded       gui=NONE guifg=#ffffff guibg=#0088c0
" hi Folded       gui=NONE guifg=#ffffff guibg=#2080d0
hi FoldColumn   gui=NONE guifg=#60e0e0 guibg=#006c7f

" Other
hi Directory    gui=NONE guifg=#00e0ff guibg=NONE
hi LineNr       gui=BOLD guifg=#669966 guibg=NONE
hi NonText      gui=BOLD guifg=#00c0c0 guibg=#9999CC
hi SpecialKey   gui=NONE guifg=#e0a0ff guibg=NONE
hi Title        gui=BOLD guifg=#003300 guibg=NONE
hi Visual       gui=NONE guifg=#000000 guibg=#6060d0

" Syntax group
hi Comment      gui=NONE guifg=#996666 guibg=NONE
hi Constant     gui=NONE guifg=#990066 guibg=NONE
hi Error        gui=BOLD guifg=#ffffff guibg=#ff40a0
hi Identifier   gui=NONE guifg=#669966 guibg=NONE
hi Ignore       gui=NONE guifg=#993300 guibg=NONE
hi PreProc      gui=NONE guifg=#009900 guibg=NONE
hi Special      gui=NONE guifg=#FF0000 guibg=NONE
hi Statement    gui=NONE guifg=#CC9900 guibg=NONE
hi Todo         gui=BOLD,UNDERLINE guifg=#993300 guibg=NONE
hi Type         gui=NONE guifg=#993300 guibg=NONE
hi Underlined   gui=UNDERLINE guifg=#663300 guibg=NONE


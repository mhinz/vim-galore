" Vim color file
"  Maintainer: Tiza
" Last Change: 2002/10/30 Wed 00:08.
"     version: 1.0
" This color scheme uses a dark background.

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "breeze"

hi Normal       guifg=#ffffff guibg=#005c70

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
hi LineNr       gui=NONE guifg=#60a8bc guibg=NONE
hi NonText      gui=BOLD guifg=#00c0c0 guibg=#006276
hi SpecialKey   gui=NONE guifg=#e0a0ff guibg=NONE
hi Title        gui=BOLD guifg=#ffffff guibg=NONE
hi Visual       gui=NONE guifg=#ffffff guibg=#6060d0
" hi VisualNOS  gui=NONE guifg=#ffffff guibg=#6060d0

" Syntax group
hi Comment      gui=NONE guifg=#c8d0d0 guibg=NONE
hi Constant     gui=NONE guifg=#60ffff guibg=NONE
hi Error        gui=BOLD guifg=#ffffff guibg=#ff40a0
hi Identifier   gui=NONE guifg=#cacaff guibg=NONE
hi Ignore       gui=NONE guifg=#006074 guibg=NONE
hi PreProc      gui=NONE guifg=#ffc0ff guibg=NONE
hi Special      gui=NONE guifg=#ffd074 guibg=NONE
hi Statement    gui=NONE guifg=#ffff80 guibg=NONE
hi Todo         gui=BOLD,UNDERLINE guifg=#ffb0b0 guibg=NONE
hi Type         gui=NONE guifg=#80ffa0 guibg=NONE
hi Underlined   gui=UNDERLINE guifg=#ffffff guibg=NONE

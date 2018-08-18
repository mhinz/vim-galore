" Vim color file
"  Maintainer: Tiza
" Last Change: 2002/10/30 Wed 00:01.
"     version: 1.0
" This color scheme uses a dark background.

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "sea"

hi Normal       guifg=#f0f0f8 guibg=#343478

" Search
hi IncSearch    gui=UNDERLINE,BOLD guifg=#ffffff guibg=#c030ff
hi Search       gui=BOLD guifg=#f0e0ff guibg=#b020ff

" Messages
hi ErrorMsg     gui=BOLD guifg=#ffffff guibg=#f000a0
hi WarningMsg   gui=BOLD guifg=#ffffff guibg=#f000a0
hi ModeMsg      gui=BOLD guifg=#00e0ff guibg=NONE
hi MoreMsg      gui=BOLD guifg=#00ffff guibg=#6060ff
hi Question     gui=BOLD guifg=#00f0d0 guibg=NONE

" Split area
hi StatusLine   gui=NONE guifg=#000000 guibg=#d0d0e0
hi StatusLineNC gui=NONE guifg=#606080 guibg=#d0d0e0
hi VertSplit    gui=NONE guifg=#606080 guibg=#d0d0e0
hi WildMenu     gui=NONE guifg=#000000 guibg=#ff90ff

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
hi Folded       gui=NONE guifg=#ffffff guibg=#0080a0
hi FoldColumn   gui=NONE guifg=#9090ff guibg=#3c3c88

" Other
hi Directory    gui=NONE guifg=#00ffff guibg=NONE
hi LineNr       gui=NONE guifg=#7070e8 guibg=NONE
hi NonText      gui=BOLD guifg=#8080ff guibg=#2c2c78
hi SpecialKey   gui=BOLD guifg=#60c0ff guibg=NONE
hi Title        gui=BOLD guifg=#f0f0f8 guibg=NONE
hi Visual       gui=NONE guifg=#ffffff guibg=#6060ff
" hi VisualNOS  gui=NONE guifg=#ffffff guibg=#6060ff

" Syntax group
hi Comment      gui=NONE guifg=#b0b0c8 guibg=NONE
hi Constant     gui=NONE guifg=#60ffff guibg=NONE
hi Error        gui=BOLD guifg=#ffffff guibg=#f000a0
hi Identifier   gui=NONE guifg=#c0c0ff guibg=NONE
hi Ignore       gui=NONE guifg=#303080 guibg=NONE
hi PreProc      gui=NONE guifg=#ffb0ff guibg=NONE
hi Special      gui=NONE guifg=#ffd858 guibg=NONE
hi Statement    gui=NONE guifg=#f0f060 guibg=NONE
hi Todo         gui=BOLD,UNDERLINE guifg=#ff70e0 guibg=NONE
hi Type         gui=NONE guifg=#40ff80 guibg=NONE
hi Underlined   gui=UNDERLINE,BOLD guifg=#f0f0f8 guibg=NONE

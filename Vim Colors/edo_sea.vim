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

let colors_name = "Edo_sea"

hi Normal       guifg=#f0f0f8 guibg=#303060

" Search
hi IncSearch    gui=UNDERLINE,BOLD guifg=#f0f0f0 guibg=#c030f0
hi Search       gui=BOLD guifg=#f0e0f0 guibg=#b020f0

" Messages
hi ErrorMsg     gui=BOLD guifg=#f0f0f0 guibg=#f000a0
hi WarningMsg   gui=BOLD guifg=#f0f0f0 guibg=#f000a0
hi ModeMsg      gui=BOLD guifg=#00e0f0 guibg=NONE
hi MoreMsg      gui=BOLD guifg=#00f0f0 guibg=#6060f0
hi Question     gui=BOLD guifg=#00f0d0 guibg=NONE

" Split area
hi StatusLine   gui=NONE guifg=#000000 guibg=#d0d0e0
hi StatusLineNC gui=NONE guifg=#606080 guibg=#d0d0e0
hi VertSplit    gui=NONE guifg=#606080 guibg=#d0d0e0
hi WildMenu     gui=NONE guifg=#000000 guibg=#f090f0

" Diff
hi DiffText     gui=UNDERLINE guifg=#f0f000 guibg=#000000
hi DiffChange   gui=NONE guifg=#f0f0f0 guibg=#000000
hi DiffDelete   gui=NONE guifg=#60f060 guibg=#000000
hi DiffAdd      gui=NONE guifg=#60f060 guibg=#000000

" Cursor
hi Cursor       gui=NONE guifg=#f0f0f0 guibg=#d86020
hi lCursor      gui=NONE guifg=#f0f0f0 guibg=#e000b0
hi CursorIM     gui=NONE guifg=#f0f0f0 guibg=#e000b0

" Fold
hi Folded       gui=NONE guifg=#f0f0f0 guibg=#0080a0
hi FoldColumn   gui=NONE guifg=#9090f0 guibg=#3c3c88

" Other
hi Directory    gui=NONE guifg=#00f0f0 guibg=NONE
hi LineNr       gui=NONE guifg=#7070e8 guibg=NONE
hi NonText      gui=BOLD guifg=#8080f0 guibg=NONE
hi SpecialKey   gui=BOLD guifg=#60c0f0 guibg=NONE
hi Title        gui=BOLD guifg=#f0f0f8 guibg=NONE
hi Visual       gui=NONE guifg=#f0f0f0 guibg=#6060f0
" hi VisualNOS  gui=NONE guifg=#f0f0f0 guibg=#6060f0

" Syntax group
hi Comment      gui=NONE guifg=#b0b0b8 guibg=#343478
hi Constant     gui=NONE guifg=#50f0d0 guibg=NONE
hi Error        gui=NONE guifg=#f0f0f0 guibg=#c03030
hi Identifier   gui=NONE guifg=#d0c0f0 guibg=NONE
hi Ignore       gui=NONE guifg=#303070 guibg=NONE
hi PreProc      gui=NONE guifg=#f0b0f0 guibg=NONE
hi Special      gui=NONE guifg=#d0f050 guibg=NONE
hi Statement    gui=NONE guifg=#f0d050 guibg=NONE
hi Todo         gui=BOLD,UNDERLINE guifg=#f070e0 guibg=NONE
hi Type         gui=NONE guifg=#40f080 guibg=NONE
hi Underlined   gui=UNDERLINE,BOLD guifg=#f0f0f8 guibg=NONE

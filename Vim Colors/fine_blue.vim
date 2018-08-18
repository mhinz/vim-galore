" Vim color file
"  Maintainer: Tiza
" Last Change: 2002/10/30 Wed 00:12.
"     version: 1.7
" This color scheme uses a light background.

set background=light
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "fine_blue"

hi Normal       guifg=#404048 guibg=#f8f8f8

" Search
hi IncSearch    gui=UNDERLINE guifg=#404054 guibg=#40ffff
hi Search       gui=NONE guifg=#404054 guibg=#ffffa0

" Messages
hi ErrorMsg     gui=NONE guifg=#ff0070 guibg=#ffe0f4
hi WarningMsg   gui=NONE guifg=#ff0070 guibg=#ffe0f4
hi ModeMsg      gui=NONE guifg=#0070ff guibg=NONE
hi MoreMsg      gui=NONE guifg=#a800ff guibg=NONE
hi Question     gui=NONE guifg=#008050 guibg=NONE

" Split area
hi StatusLine   gui=BOLD guifg=#f8f8f8 guibg=#404054
hi StatusLineNC gui=NONE guifg=#b8b8c0 guibg=#404054
hi VertSplit    gui=NONE guifg=#f8f8f8 guibg=#404054
hi WildMenu     gui=BOLD guifg=#f8f8f8 guibg=#00aacc

" Diff
hi DiffText     gui=NONE guifg=#4040ff guibg=#c0c0ff
hi DiffChange   gui=NONE guifg=#5050ff guibg=#e0e0ff
hi DiffDelete   gui=NONE guifg=#4040ff guibg=#c8f2ea
hi DiffAdd      gui=NONE guifg=#4040ff guibg=#c8f2ea

" Cursor
hi Cursor       gui=NONE guifg=#0000ff guibg=#00e0ff
hi lCursor      gui=NONE guifg=#f8f8f8 guibg=#8000ff
hi CursorIM     gui=NONE guifg=#f8f8f8 guibg=#8000ff

" Fold
hi Folded       gui=NONE guifg=#7820ff guibg=#e0d8ff
hi FoldColumn   gui=NONE guifg=#aa60ff guibg=#f0f0f4
" hi Folded       gui=NONE guifg=#58587c guibg=#e0e0e8
" hi FoldColumn   gui=NONE guifg=#9090b0 guibg=#f0f0f4

" Other
hi Directory    gui=NONE guifg=#0070b8 guibg=NONE
hi LineNr       gui=NONE guifg=#a0a0b0 guibg=NONE
hi NonText      gui=BOLD guifg=#4000ff guibg=#ececf0
hi SpecialKey   gui=NONE guifg=#d87000 guibg=NONE
hi Title        gui=NONE guifg=#004060 guibg=#c8f0f8
hi Visual       gui=NONE guifg=#404060 guibg=#dddde8
" hi VisualNOS  gui=NONE guifg=#404060 guibg=#dddde8

" Syntax group
hi Comment      gui=NONE guifg=#ff00c0 guibg=NONE
hi Constant     gui=NONE guifg=#2020ff guibg=#e8e8ff
hi Error        gui=BOLD guifg=#ffffff guibg=#ff4080
hi Identifier   gui=NONE guifg=#c800ff guibg=NONE
hi Ignore       gui=NONE guifg=#f8f8f8 guibg=NONE
hi PreProc      gui=NONE guifg=#0070e6 guibg=NONE
hi Special      gui=NONE guifg=#005858 guibg=#ccf7ee
hi Statement    gui=NONE guifg=#008858 guibg=NONE
hi Todo         gui=NONE guifg=#ff0070 guibg=#ffe0f4
hi Type         gui=NONE guifg=#7040ff guibg=NONE
hi Underlined   gui=UNDERLINE guifg=#0000ff guibg=NONE

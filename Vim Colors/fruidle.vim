" Vim color file
" Maintainer: Andrés Suárez <ansuga@gmail.com> 
" Last Change: 2009/02/10 Tue 16:55
"     version: 1.2
" This color scheme uses a light background.

set background=light
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "fruidle"

" Normal
hi Normal       guifg=#404040 guibg=#ffffff

" Search
hi IncSearch    gui=UNDERLINE guifg=#404040 guibg=#40ffff
hi Search       gui=NONE guifg=#404040 guibg=#ffff60

" Messages
hi ErrorMsg     gui=NONE guifg=#ff0000 guibg=#ffe4e4
hi WarningMsg   gui=NONE guifg=#ff0000 guibg=#ffe4e4
hi ModeMsg      gui=NONE guifg=#dd0000 guibg=NONE
hi MoreMsg      gui=NONE guifg=#009070 guibg=NONE
hi Question     gui=NONE guifg=#ff7700 guibg=NONE

" Split area
hi StatusLine   gui=BOLD guifg=#f8f8f8 guibg=#404040
hi StatusLineNC gui=NONE guifg=#a4a4a4 guibg=#404040
hi VertSplit    gui=NONE guifg=#f8f8f8 guibg=#404040
hi WildMenu     gui=BOLD guifg=#f8f8f8 guibg=#dd0000

" Diff
hi DiffText     gui=NONE guifg=#e04040 guibg=#ffd8d8
hi DiffChange   gui=NONE guifg=#408040 guibg=#d0f0d0
hi DiffDelete   gui=NONE guifg=#4848ff guibg=#ffd0ff
hi DiffAdd      gui=NONE guifg=#4848ff guibg=#ffd0ff

" Cursor
hi Cursor       gui=NONE guifg=#0000ff guibg=#00e0ff
hi lCursor      gui=NONE guifg=#f8f8f8 guibg=#8000ff
hi CursorIM     gui=NONE guifg=#f8f8f8 guibg=#8000ff

" Fold
hi Folded       gui=NONE guifg=#20605c guibg=#b8e8dc
hi FoldColumn   gui=NONE guifg=#40a098 guibg=#f0f0f0

" Other
hi Directory    gui=NONE guifg=#0070b8 guibg=NONE
hi LineNr       gui=NONE guifg=#acacac guibg=NONE
hi NonText      gui=BOLD guifg=#00a0c0 guibg=#ececec
hi SpecialKey   gui=NONE guifg=#4040ff guibg=NONE
hi Title        gui=NONE guifg=#0050a0 guibg=#c0e8ff
hi Visual       gui=NONE guifg=#484848 guibg=#e0e0e0
" hi VisualNOS    gui=NONE guifg=#484848 guibg=#e0e0e0

" Syntax group
hi Comment      gui=NONE guifg=#dd0000 guibg=NONE
hi Constant     gui=NONE guifg=#0070e6 guibg=NONE
hi Number       gui=NONE guifg=#aa0094 guibg=NONE
hi Identifier   gui=NONE guifg=#0070e6 guibg=NONE
hi Error        gui=BOLD guifg=#ffffff guibg=#dd0000
hi Ignore       gui=NONE guifg=#f8f8f8 guibg=NONE
hi PreProc      gui=BOLD guifg=#e06800 guibg=NONE
hi Special      gui=NONE guifg=#4a9400 guibg=NONE
hi Statement    gui=NONE guifg=#ff7700 guibg=NONE
hi Todo         gui=UNDERLINE guifg=#ff0070 guibg=#ffe0f4
hi Type         gui=BOLD guifg=#0070e6 guibg=NONE
hi Underlined   gui=UNDERLINE guifg=fg guibg=NONE
hi Include      gui=BOLD guifg=#dd0000 guibg=NONE 
hi Function     gui=BOLD guifg=#00aa00 guibg=NONE
hi String       gui=NONE guifg=#00aa00 ctermfg=1

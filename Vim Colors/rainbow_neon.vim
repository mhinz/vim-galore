" Vim color file
"  Maintainer: Tiza
" Last Change: 2002/10/25 Fri 16:23.
"     version: 1.2
" This color scheme uses a dark background.

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "neon"

hi Normal       guifg=#f0f0f0 guibg=#303030

" Search
hi IncSearch    gui=UNDERLINE guifg=#80ffff guibg=#0060c0
hi Search       gui=NONE guifg=#ffffa8 guibg=#808000
" hi Search       gui=NONE guifg=#b0ffb0 guibg=#008000

" Messages
hi ErrorMsg     gui=BOLD guifg=#ffa0ff guibg=NONE
hi WarningMsg   gui=BOLD guifg=#ffa0ff guibg=NONE
hi ModeMsg      gui=BOLD guifg=#a0d0ff guibg=NONE
hi MoreMsg      gui=BOLD guifg=#70ffc0 guibg=#8040ff
hi Question     gui=BOLD guifg=#e8e800 guibg=NONE

" Split area
hi StatusLine   gui=NONE guifg=#000000 guibg=#c4c4c4
hi StatusLineNC gui=NONE guifg=#707070 guibg=#c4c4c4
hi VertSplit    gui=NONE guifg=#707070 guibg=#c4c4c4
hi WildMenu     gui=NONE guifg=#000000 guibg=#ff80c0

" Diff
hi DiffText     gui=NONE guifg=#ff78f0 guibg=#a02860
hi DiffChange   gui=NONE guifg=#e03870 guibg=#601830
hi DiffDelete   gui=NONE guifg=#a0d0ff guibg=#0020a0
hi DiffAdd      gui=NONE guifg=#a0d0ff guibg=#0020a0

" Cursor
hi Cursor       gui=NONE guifg=#70ffc0 guibg=#8040ff
hi lCursor      gui=NONE guifg=#ffffff guibg=#8800ff
hi CursorIM     gui=NONE guifg=#ffffff guibg=#8800ff

" Fold
hi Folded       gui=NONE guifg=#40f0f0 guibg=#006090
hi FoldColumn   gui=NONE guifg=#40c0ff guibg=#404040

" Other
hi Directory    gui=NONE guifg=#c8c8ff guibg=NONE
hi LineNr       gui=NONE guifg=#707070 guibg=NONE
hi NonText      gui=BOLD guifg=#d84070 guibg=#383838
hi SpecialKey   gui=BOLD guifg=#8888ff guibg=NONE
hi Title        gui=BOLD guifg=fg      guibg=NONE
hi Visual       gui=NONE guifg=#b0ffb0 guibg=#008000
hi VisualNOS    gui=NONE guifg=#ffe8c8 guibg=#c06800

" Syntax group
hi Comment      gui=NONE guifg=#c0c0c0 guibg=NONE
hi Constant     gui=NONE guifg=#92d4ff guibg=NONE
hi Error        gui=BOLD guifg=#ffffff guibg=#8000ff
hi Identifier   gui=NONE guifg=#40f8f8 guibg=NONE
hi Ignore       gui=NONE guifg=bg      guibg=NONE
hi PreProc      gui=NONE guifg=#ffa8ff guibg=NONE
hi Special      gui=NONE guifg=#ffc890 guibg=NONE
hi Statement    gui=NONE guifg=#dcdc78 guibg=NONE
hi Todo         gui=BOLD,UNDERLINE guifg=#ff80d0 guibg=NONE
hi Type         gui=NONE guifg=#60f0a8 guibg=NONE
hi Underlined   gui=UNDERLINE guifg=fg guibg=NONE

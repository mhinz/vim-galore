" Vim color file
"  Maintainer: Tiza
" Last Change: 2002/04/28 Sun 19:35.
"     version: 1.0
" This color scheme uses a dark background.

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "candy"

hi Normal       guifg=#f0f0f8 guibg=#000000

" Search
hi IncSearch    gui=UNDERLINE guifg=#80ffff guibg=#0060c0
hi Search       gui=NONE guifg=#f0f0f8 guibg=#0060c0

" Messages
hi ErrorMsg     gui=BOLD guifg=#ffa0ff guibg=NONE
hi WarningMsg   gui=BOLD guifg=#ffa0ff guibg=NONE
hi ModeMsg      gui=BOLD guifg=#40f0d0 guibg=NONE
hi MoreMsg      gui=BOLD guifg=#00ffff guibg=#008070
hi Question     gui=BOLD guifg=#e8e800 guibg=NONE

" Split area
hi StatusLine   gui=NONE guifg=#000000 guibg=#c8c8d8
hi StatusLineNC gui=NONE guifg=#707080 guibg=#c8c8d8
hi VertSplit    gui=NONE guifg=#606080 guibg=#c8c8d8
hi WildMenu     gui=NONE guifg=#000000 guibg=#a0a0ff

" Diff
hi DiffText     gui=NONE guifg=#ff78f0 guibg=#a02860
hi DiffChange   gui=NONE guifg=#e03870 guibg=#601830
hi DiffDelete   gui=NONE guifg=#a0d0ff guibg=#0020a0
hi DiffAdd      gui=NONE guifg=#a0d0ff guibg=#0020a0

" Cursor
hi Cursor       gui=NONE guifg=#00ffff guibg=#008070
hi lCursor      gui=NONE guifg=#ffffff guibg=#8800ff
hi CursorIM     gui=NONE guifg=#ffffff guibg=#8800ff

" Fold
hi Folded       gui=NONE guifg=#40f0f0 guibg=#005080
hi FoldColumn   gui=NONE guifg=#40c0ff guibg=#00305c

" Other
hi Directory    gui=NONE guifg=#40f0d0 guibg=NONE
hi LineNr       gui=NONE guifg=#9090a0 guibg=NONE
hi NonText      gui=BOLD guifg=#4080ff guibg=NONE
hi SpecialKey   gui=BOLD guifg=#8080ff guibg=NONE
hi Title        gui=BOLD guifg=#f0f0f8 guibg=NONE
hi Visual       gui=NONE guifg=#e0e0f0 guibg=#707080

" Syntax group
hi Comment      gui=NONE guifg=#c0c0d0 guibg=NONE
hi Constant     gui=NONE guifg=#90d0ff guibg=NONE
hi Error        gui=BOLD guifg=#ffffff guibg=#ff0088
hi Identifier   gui=NONE guifg=#40f0f0 guibg=NONE
hi Ignore       gui=NONE guifg=#000000 guibg=NONE
hi PreProc      gui=NONE guifg=#40f0a0 guibg=NONE
hi Special      gui=NONE guifg=#e0e080 guibg=NONE
hi Statement    gui=NONE guifg=#ffa0ff guibg=NONE
hi Todo         gui=BOLD,UNDERLINE guifg=#ffa0a0 guibg=NONE
hi Type         gui=NONE guifg=#ffc864 guibg=NONE
hi Underlined   gui=UNDERLINE guifg=#f0f0f8 guibg=NONE

" HTML
hi htmlLink                 gui=UNDERLINE
hi htmlBold                 gui=BOLD
hi htmlBoldItalic           gui=BOLD,ITALIC
hi htmlBoldUnderline        gui=BOLD,UNDERLINE
hi htmlBoldUnderlineItalic  gui=BOLD,UNDERLINE,ITALIC
hi htmlItalic               gui=ITALIC
hi htmlUnderline            gui=UNDERLINE
hi htmlUnderlineItalic      gui=UNDERLINE,ITALIC

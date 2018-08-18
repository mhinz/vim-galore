"vim gui/256 color file
"Created with color_toon.vim
"Version 1.0
set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif
let colors_name="blacklight"

hi SpecialKey      term=bold ctermfg=2 guifg=yellowgreen
hi NonText         term=bold ctermfg=84 gui=bold guifg=#5fff87
hi Directory       term=bold ctermfg=84 guifg=#5fff87
hi ErrorMsg        term=standout cterm=bold ctermfg=7 ctermbg=1 guifg=White guibg=Red
hi IncSearch       term=reverse ctermfg=11 ctermbg=10 gui=reverse guifg=slategrey guibg=khaki
hi Search          term=reverse ctermfg=47 ctermbg=34 guifg=#00ff00 guibg=#00af00
hi MoreMsg         term=bold ctermfg=2 gui=bold guifg=SeaGreen
hi ModeMsg         term=bold ctermfg=130 gui=bold guifg=goldenrod
hi LineNr          term=underline ctermfg=3 guifg=Yellow
hi Question        term=standout ctermfg=10 gui=bold guifg=springgreen
hi StatusLine      term=bold,reverse cterm=bold,reverse guifg=black guibg=#c2bfa5
hi StatusLineNC    term=reverse cterm=reverse guifg=grey50 guibg=#c2bfa5
hi VertSplit       term=reverse cterm=reverse guifg=grey50 guibg=#c2bfa5
hi Title           term=bold ctermfg=117 guifg=#87dfff
hi Visual          term=reverse cterm=reverse guifg=khaki guibg=olivedrab
hi VisualNOS       term=bold,underline cterm=bold,underline gui=bold,underline
hi WarningMsg      term=standout ctermfg=1 guifg=salmon
hi WildMenu        term=standout ctermfg=0 ctermbg=3 guifg=Black guibg=Yellow
hi Folded          term=standout ctermfg=242 guifg=gold guibg=grey30
hi FoldColumn      term=standout ctermfg=242 guifg=tan guibg=grey30
hi DiffAdd         term=bold ctermbg=4 guibg=DarkBlue
hi DiffChange      term=bold ctermbg=5 guibg=DarkMagenta
hi DiffDelete      term=bold cterm=bold ctermfg=4 ctermbg=6 gui=bold guifg=Blue guibg=DarkCyan
hi DiffText        term=reverse cterm=bold ctermbg=1 gui=bold guibg=Red
hi SignColumn      term=standout ctermfg=14 ctermbg=242 guifg=Cyan guibg=Grey
hi Cursor          guifg=#303030 guibg=#00ff5f
hi lCursor         guifg=bg guibg=fg
hi Normal          ctermfg=39 ctermbg=235 guifg=#00afff guibg=#262626
hi Comment         term=bold ctermfg=251 guifg=#c6c6c6
hi Constant        term=underline ctermfg=165 guifg=#d700ff
hi Special         term=bold ctermfg=3 guifg=DarkYellow
hi Identifier      term=underline ctermfg=10 guifg=#00ff00
hi Statement       term=bold ctermfg=228 guifg=#ffff87 gui=NONE
hi PreProc         term=underline ctermfg=190 guifg=#d7ff00
hi Type            term=underline ctermfg=159 guifg=#afffff gui=NONE
hi Underlined      term=underline cterm=underline ctermfg=47 gui=underline guifg=#00ff00
hi Ignore          cterm=bold ctermfg=242 guifg=grey40
hi Error           term=reverse cterm=bold ctermfg=7 ctermbg=1 guifg=White guibg=Red
hi Todo            term=standout ctermfg=0 ctermbg=11 guifg=orangered guibg=yellow2

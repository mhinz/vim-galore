" Vim color file
"

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "greyblue"

hi Normal          ctermfg=NONE ctermbg=NONE gui=NONE guifg=#b7af9f guibg=#090909

" Search
hi IncSearch       ctermfg=NONE ctermbg=NONE gui=NONE guifg=#7800ff guibg=#e0d8ff
hi Search          ctermfg=NONE ctermbg=NONE gui=NONE guifg=#7800ff guibg=#e0d8ff

" Messages
hi ErrorMsg        ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffffff guibg=NONE
hi WarningMsg      ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffffff guibg=NONE
hi ModeMsg         ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffffff guibg=NONE
hi MoreMsg         ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffffff guibg=NONE
hi Question        ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffffff guibg=NONE

" Split area
hi StatusLine      ctermfg=NONE ctermbg=NONE gui=BOLD guifg=#070707 guibg=#cfcfbf
hi StatusLineNC    ctermfg=NONE ctermbg=NONE gui=BOLD guifg=#5f5f4f guibg=#cfcfbf
hi VertSplit       ctermfg=NONE ctermbg=NONE gui=NONE guifg=#070707 guibg=#cfcfbf
hi WildMenu        ctermfg=NONE ctermbg=NONE gui=BOLD guifg=#070707 guibg=#ff5533

" Diff
hi DiffText        ctermfg=NONE ctermbg=NONE gui=NONE guifg=#07cfef guibg=#00151f
hi DiffChange      ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ff97ff guibg=#2f002f
hi DiffDelete      ctermfg=NONE ctermbg=NONE gui=NONE guifg=#dfdf00 guibg=#370d15
hi DiffAdd         ctermfg=NONE ctermbg=NONE gui=NONE guifg=#dfdf00 guibg=#370d15

" Cursor
hi Cursor       ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffff00 guibg=#7fff00
hi lCursor      ctermfg=NONE ctermbg=NONE gui=NONE guifg=#070707 guibg=#7fff00
hi CursorIM     ctermfg=NONE ctermbg=NONE gui=NONE guifg=#070707 guibg=#7fff00

" Fold
hi Folded          ctermfg=NONE ctermbg=NONE gui=NONE guifg=#87ff00 guibg=#1f2700
hi FoldColumn      ctermfg=NONE ctermbg=NONE gui=NONE guifg=#559f00 guibg=#0f0f0b

" Other
hi Directory       ctermfg=NONE ctermbg=NONE gui=NONE guifg=#aaaaba guibg=NONE
hi LineNr          ctermfg=NONE ctermbg=NONE gui=NONE guifg=#7f7f5f guibg=NONE
hi NonText         ctermfg=NONE ctermbg=NONE gui=BOLD guifg=#211d1a guibg=#211d1a
hi SpecialKey      ctermfg=NONE ctermbg=NONE gui=NONE guifg=#378fff guibg=NONE
hi Title           ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffbf9f guibg=#370f07
hi Visual          ctermfg=NONE ctermbg=NONE gui=reverse guifg=#a5a5a5 guibg=#353535

" Syntax group
hi Comment         ctermfg=NONE ctermbg=NONE gui=BOLD guifg=#555565 guibg=NONE
hi Constant        ctermfg=NONE ctermbg=NONE gui=NONE guifg=#d1bfb1 guibg=#151515
hi Error           ctermfg=NONE ctermbg=NONE gui=NONE guifg=#00ffff guibg=NONE
hi Identifier      ctermfg=NONE ctermbg=NONE gui=NONE guifg=#aaaaba guibg=NONE
hi Ignore          ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi PreProc         ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Special         ctermfg=NONE ctermbg=NONE gui=NONE guifg=#aa1565 guibg=NONE
hi Statement       ctermfg=NONE ctermbg=NONE gui=bold guifg=#d1bfb1 guibg=NONE
hi Todo            ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Type            ctermfg=NONE ctermbg=NONE gui=BOLD guifg=#d1bfb1 guibg=NONE
hi Underlined      ctermfg=NONE ctermbg=NONE gui=UNDERLINE guifg=NONE guibg=NONE

" HTML
hi htmlLink        gui=UNDERLINE guifg=#ffff00 guibg=NONE
hi htmlBold        gui=BOLD
hi htmlBoldItalic  gui=BOLD,ITALIC
hi htmlBoldUnderline  gui=BOLD,UNDERLINE
hi htmlBoldUnderlineItalic  gui=BOLD,UNDERLINE,ITALIC
hi htmlItalic      gui=ITALIC
hi htmlUnderline   gui=UNDERLINE
hi htmlUnderlineItalic  gui=UNDERLINE,ITALIC

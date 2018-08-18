" Vim color file

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "industrial"

hi Normal          ctermfg=NONE ctermbg=NONE gui=NONE guifg=#aaaaaa guibg=#222222

" Search
"hi IncSearch       ctermfg=NONE ctermbg=NONE gui=NONE guifg=#222222 guibg=#336699
"hi Search          ctermfg=NONE ctermbg=NONE gui=NONE guifg=#222222 guibg=#669933
hi IncSearch       ctermfg=NONE ctermbg=NONE gui=NONE guifg=#222222 guibg=#ffff00
hi Search          ctermfg=NONE ctermbg=NONE gui=NONE guifg=#222222 guibg=#ffff00

" Messages
hi ErrorMsg        ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffffff guibg=NONE
hi WarningMsg      ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffffff guibg=NONE
hi ModeMsg         ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffffff guibg=NONE
hi MoreMsg         ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffffff guibg=NONE
hi Question        ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffffff guibg=NONE

" Split area
hi StatusLine      ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffffff guibg=#003366
hi StatusLineNC    ctermfg=NONE ctermbg=NONE gui=NONE guifg=#cccccc guibg=#000000
hi VertSplit       ctermfg=NONE ctermbg=NONE gui=NONE guifg=#cccccc guibg=#000000
hi WildMenu        ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffffff guibg=#336699

" Diff
hi DiffText        ctermfg=NONE ctermbg=NONE gui=NONE guifg=#07cfef guibg=#00151f
hi DiffChange      ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ff97ff guibg=#2f002f
hi DiffDelete      ctermfg=NONE ctermbg=NONE gui=NONE guifg=#dfdf00 guibg=#370d15
hi DiffAdd         ctermfg=NONE ctermbg=NONE gui=NONE guifg=#dfdf00 guibg=#370d15

" Cursor
hi Cursor          ctermfg=NONE ctermbg=NONE gui=NONE guifg=#000000 guibg=#669933
hi lCursor         ctermfg=NONE ctermbg=NONE gui=NONE guifg=#070707 guibg=#7fff00
hi CursorIM        ctermfg=NONE ctermbg=NONE gui=NONE guifg=#070707 guibg=#669933
hi CursorLine      ctermfg=NONE ctermbg=NONE gui=NONE guibg=#444444
hi CursorColumn    ctermfg=NONE ctermbg=NONE gui=NONE guibg=#444444

" Fold
hi Folded          ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffffff guibg=#333333
hi FoldColumn      ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffffff guibg=#333333

" Other
hi Directory       ctermfg=NONE ctermbg=NONE gui=NONE guifg=#aaaaba guibg=NONE
hi LineNr          ctermfg=NONE ctermbg=NONE gui=NONE guifg=#666666 guibg=NONE
hi NonText         ctermfg=NONE ctermbg=NONE gui=NONE guifg=#211d1a guibg=#211d1a
hi SpecialKey      ctermfg=NONE ctermbg=NONE gui=NONE guifg=#378fff guibg=NONE
hi Title           ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffbf9f guibg=#370f07
hi Visual          ctermfg=NONE ctermbg=NONE gui=reverse guifg=#a5a5a5 guibg=#353535
hi SpellBad        term=reverse ctermbg=Red  gui=undercurl guisp=#aa1565

" Syntax group
hi Comment         ctermfg=NONE ctermbg=NONE gui=NONE guifg=#666666 guibg=NONE
hi Constant        ctermfg=NONE ctermbg=NONE gui=NONE guifg=#336699 guibg=#333333
hi Error           ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE    guibg=#ff0000
hi Identifier      ctermfg=NONE ctermbg=NONE gui=NONE guifg=#669933 guibg=NONE
hi Ignore          ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi PreProc         ctermfg=NONE ctermbg=NONE gui=NONE guifg=NONE guibg=NONE
hi Special         ctermfg=NONE ctermbg=NONE gui=NONE guifg=#cccccc guibg=NONE
hi Statement       ctermfg=NONE ctermbg=NONE gui=NONE guifg=#336699 guibg=NONE
hi Todo            ctermfg=NONE ctermbg=NONE gui=NONE guifg=#ffff00 guibg=NONE
hi Type            ctermfg=NONE ctermbg=NONE gui=NONE guifg=#556677 guibg=NONE
hi Underlined      ctermfg=NONE ctermbg=NONE gui=UNDERLINE guifg=NONE guibg=NONE

" HTML
hi htmlLink                 gui=UNDERLINE guifg=#abcdef guibg=NONE
hi htmlBold                 gui=BOLD
hi htmlBoldItalic           gui=BOLD,ITALIC
hi htmlBoldUnderline        gui=BOLD,UNDERLINE
hi htmlBoldUnderlineItalic  gui=BOLD,UNDERLINE,ITALIC
hi htmlItalic               gui=ITALIC
hi htmlUnderline            gui=UNDERLINE
hi htmlUnderlineItalic      gui=UNDERLINE,ITALIC


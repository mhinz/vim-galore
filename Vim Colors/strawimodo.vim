" Name:        strawimodo
" Description: vim colorscheme
" Name:        strawimodo
"
" Maintainer:  Marco Hinz <m.hinz@fu-berlin.de>
" License:     Public Domain
" Version:     0.3
" Date:        Do, 22 Jan 2010
"
" Notes:
"
" 1) In the beginning I was inspired by railscasts.vim,
"    but it mutated to something totally different.
"
" 2) To me having a clean theme structure is as
"    important as the actual design.


set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "strawimodo"


" general appearance {{{1

hi Cursor                                   guibg=#ffffff
hi CursorLine                               guibg=#333435
hi Directory                 guifg=#a5c261                 gui=none
hi Normal                    guifg=#c3dafd  guibg=#393939  gui=none
hi Visual                                   guibg=#5a647e

" Pmenu       = normal item in popup
" PMenuSbar   = scrollbar in popup
" PmenuSel    = selected item in popop
" PMenuThumb  = thumb of the scrollbar in popup

hi Pmenu                     guifg=#000000  guibg=#b2c867  gui=none
hi PMenuSbar                                guibg=#5a647e  gui=none
hi PmenuSel                  guifg=#ffffff  guibg=#ff855c  gui=bold
hi PMenuThumb                               guibg=#aaaaaa  gui=none

" FoldColumn    = the '+' you can click when having folds
" Folded        = closed folds
" LineNr        = :set nu
" ModeMsg       = -- INSERT --
" NonText       = everything below EOF
" SignColumn    = left from the 'LineNr' when enabled
" StatusLine    = active statusline
" StatusLineNC  = unactive statuslines
" VertSplit     = vert split seperator

hi FoldColumn                guifg=#ff855c  guibg=#303030  gui=none
hi Folded                    guifg=#78acc9  guibg=#444444  gui=none
hi LineNr                    guifg=#797979  guibg=#303030  gui=none
hi ModeMsg                   guifg=#f9d07f                 gui=bold
hi NonText                   guifg=#303030  guibg=#303030  gui=none
hi SignColumn                guifg=#797979  guibg=#303030  gui=none
hi StatusLine                guifg=#222222  guibg=#b2c867  gui=none
hi StatusLineNC              guifg=#797979  guibg=#303030  gui=none
hi VertSplit                 guifg=#797979  guibg=#303030  gui=none

hi Comment                   guifg=#bc9458                 gui=bold,italic
hi Error                     guifg=#ffffff  guibg=#aa5555  gui=none
hi ErrorMsg                  guifg=#ffffff  guibg=#aa5555  gui=none
hi Todo                      guifg=#000000  guibg=#ff855c  gui=bold
hi WarningMsg                guifg=#000000  guibg=#ff855c  gui=none

" IncSearch  = incremental search
" Search     = found matches

hi IncSearch                 guifg=#ffffff  guibg=#8d97af  gui=bold
hi Search                    guifg=#000000  guibg=#f9d07f  gui=bold

" the diff mode uses rather unintrusive colors

" DiffAdd     = added line
" DiffChange  = changed line
" DiffDelete  = removed line
" DiffText    = changed characters

hi DiffAdd                   guifg=#ffffff  guibg=#395939  gui=none
hi DiffChange                guifg=#ffffff  guibg=#393959  gui=none
hi DiffDelete                guifg=#000000  guibg=#593939  gui=none
hi DiffText                  guifg=#000000  guibg=#ff855c  gui=bold

" TabLineFill  = unfilled tabline
" TabLineSel   = active tab
" TabLine      = unactive tabs

hi TabLineFill               guifg=#303030
hi TabLine                                 guibg=#505050 gui=italic
hi TabLineSel                guifg=#222222 guibg=#b2c867 gui=bold

" syntax highlighting {{{1

hi Constant                  guifg=#78acc9                 gui=none
hi Define                    guifg=#CC7833                 gui=none
hi Delimiter                 guifg=#519F50                 gui=none
hi Function                  guifg=#f9d07f                 gui=none
hi Identifier                guifg=#d0d0ff                 gui=none
hi Include                   guifg=#ff7a53                 gui=none
hi Keyword                   guifg=#CC7833                 gui=none
hi Macro                     guifg=#CC7833                 gui=none
hi Number                    guifg=#ff7a53                 gui=bold
hi PreCondit                 guifg=#CC7833                 gui=none
hi PreProc                   guifg=#CC7833                 gui=none
hi Statement                 guifg=#f9d07f                 gui=bold
hi String                    guifg=#b2c867                 gui=bold
hi Title                     guifg=#ffffff                 gui=none
hi Type                      guifg=#d78a42                 gui=bold

" plugin-specific {{{1

" file name from taglist.vim
hi TagListFileName           guifg=#b2c867                 gui=bold

" vim: set fdm=marker foldmarker={{{,}}}

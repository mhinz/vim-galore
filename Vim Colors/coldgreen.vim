" Vim/GVim color scheme file (coldgreen.vim)
" Maintainer:   Hideo Hattori
" Version:      0.1

set background=dark
hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "coldgreen"

" Base setting
hi Normal       ctermfg=grey        ctermbg=none        cterm=none      guifg=grey80    guibg=black
hi NonText      ctermfg=grey        ctermbg=none        cterm=none      guifg=grey80    guibg=black

hi Cursor       ctermfg=darkgreen   ctermbg=black       cterm=reverse   guibg=green
hi CursorIM     ctermfg=darkmagenta ctermbg=darkred     cterm=reverse   guibg=magenta
hi CursorLine                                           cterm=reverse   guibg=grey10
hi CursorColumn                                         cterm=reverse   guibg=grey10

hi LineNr       ctermfg=lightcyan   ctermbg=none        cterm=none      guifg=grey30    guibg=black
hi StatusLine   ctermfg=black       ctermbg=white       cterm=none      guifg=black     guibg=lightblue     gui=none
hi StatusLineNC ctermfg=grey        ctermbg=darkblue                    guifg=grey40    guibg=black         gui=reverse
hi Search       ctermfg=grey        ctermbg=lightmagenta cterm=none     guifg=black     guibg=lightmagenta

" Syntax Highlight
hi Comment      ctermfg=lightblue   ctermbg=none                    guifg=#3366ff
hi String       ctermfg=blue        ctermbg=none                    guifg=#66ffcc
hi Number       ctermfg=none        ctermbg=none
hi Special      ctermfg=cyan        ctermbg=none    cterm=none      guifg=#66ffcc                   gui=bold
hi Keyword      ctermfg=lightgreen  ctermbg=none    cterm=none      guifg=lightgreen                gui=none

hi Type         ctermfg=lightgreen  ctermbg=none
hi Identifier   ctermfg=white       ctermbg=none    cterm=none      guifg=#66ffcc
hi Function     ctermfg=lightcyan   ctermbg=none    cterm=none      guifg=white                     gui=none
hi Statement    ctermfg=green       ctermbg=none                    guifg=#66ff66                   gui=none

hi Conditional  ctermfg=green       ctermbg=none                    guifg=#00ff66
hi Repeat       ctermfg=green       ctermbg=none                    guifg=#00ff66
hi PreProc      ctermfg=lightcyan   ctermbg=none    cterm=none      guifg=#9966ff

hi Constant     ctermfg=lightmagenta ctermbg=none                   guifg=#9966ff                   gui=none
hi Character    ctermfg=cyan        ctermbg=none                    guifg=#66ffcc

hi Todo         ctermfg=white       ctermbg=lightred    cterm=none  guifg=white     guibg=red

" Python Syntax Highlight
hi pythonBuiltin ctermfg=lightcyan  ctermbg=none                    guifg=white                     gui=none

" Diff Syntax Highlight
hi diffFile     ctermfg=yellow      ctermbg=none    cterm=none
hi diffAdded    ctermfg=lightgreen  ctermbg=none
hi diffRemoved  ctermfg=lightblue   ctermbg=none


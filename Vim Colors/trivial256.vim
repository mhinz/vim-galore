" Vim color file
" Maintainer: drauh <drauhx@gmail.com>
"
" This theme is based on "simple256" theme by A. Rodin
"
" Ignored all GUI-mode colors. Set simple terminal colors
" to be visible on iTerm.app for OS X with a light background.

set background=light
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="trivial256"

" color terminal definitions
hi VertSplit    ctermfg=lightgray ctermbg=darkgray cterm=reverse
hi Folded       ctermfg=blue ctermbg=lightcyan
hi IncSearch    ctermfg=darkgray ctermbg=yellow
hi Visual       ctermfg=blue ctermbg=white cterm=reverse
hi Comment      ctermfg=darkgray cterm=bold
hi Constant     ctermfg=blue
hi Literal      ctermfg=blue
hi Identifier   ctermfg=magenta cterm=none
hi Keyword      ctermfg=magenta
hi String       ctermfg=red
hi Float        ctermfg=magenta
hi Boolean      ctermfg=darkblue
hi Number       ctermfg=darkblue
hi Statement    ctermfg=darkblue
hi PreProc      ctermfg=blue
hi Type         ctermfg=blue
hi Special      ctermfg=darkblue cterm=none
hi Underlined   ctermfg=blue cterm=underline
hi Todo         ctermfg=blue ctermbg=yellow cterm=none

" vim: set fdl=0 fdm=marker:


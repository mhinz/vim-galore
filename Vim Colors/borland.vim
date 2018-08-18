" Vim color file
" Maintainer:   Yegappan Lakshmanan
" Last Change:  2001 Sep 9

" Color settings similar to that used in Borland IDE's.

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="borland"

hi Normal       term=NONE cterm=NONE ctermfg=Yellow ctermbg=DarkBlue
hi Normal       gui=NONE guifg=Yellow guibg=DarkBlue
hi NonText      term=NONE cterm=NONE ctermfg=White ctermbg=DarkBlue
hi NonText      gui=NONE guifg=White guibg=DarkBlue

hi Statement    term=NONE cterm=NONE ctermfg=White  ctermbg=DarkBlue
hi Statement    gui=NONE guifg=White guibg=DarkBlue
hi Special      term=NONE cterm=NONE ctermfg=Cyan ctermbg=DarkBlue
hi Special      gui=NONE guifg=Cyan guibg=DarkBlue
hi Constant     term=NONE cterm=NONE ctermfg=Magenta ctermbg=DarkBlue
hi Constant     gui=NONE guifg=Magenta guibg=DarkBlue
hi Comment      term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue
hi Comment      gui=NONE guifg=Gray guibg=DarkBlue
hi Preproc      term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue
hi Preproc      gui=NONE guifg=Green guibg=DarkBlue
hi Type         term=NONE cterm=NONE ctermfg=White ctermbg=DarkBlue
hi Type         gui=NONE guifg=White guibg=DarkBlue
hi Identifier   term=NONE cterm=NONE ctermfg=White ctermbg=DarkBlue
hi Identifier   gui=NONE guifg=White guibg=DarkBlue

hi StatusLine   term=bold cterm=bold ctermfg=Black ctermbg=White
hi StatusLine   gui=bold guifg=Black guibg=White

hi StatusLineNC term=NONE cterm=NONE ctermfg=Black ctermbg=White
hi StatusLineNC gui=NONE guifg=Black guibg=White

hi Visual       term=NONE cterm=NONE ctermfg=Black ctermbg=DarkCyan
hi Visual       gui=NONE guifg=Black guibg=DarkCyan

hi Search       term=NONE cterm=NONE ctermbg=Gray
hi Search       gui=NONE guibg=Gray

hi VertSplit    term=NONE cterm=NONE ctermfg=Black ctermbg=White
hi VertSplit    gui=NONE guifg=Black guibg=White

hi Directory    term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue
hi Directory    gui=NONE guifg=Green guibg=DarkBlue

hi WarningMsg   term=standout cterm=NONE ctermfg=Red ctermbg=DarkBlue
hi WarningMsg   gui=standout guifg=Red guibg=DarkBlue

hi Error        term=NONE cterm=NONE ctermfg=White ctermbg=Red
hi Error        gui=NONE guifg=White guibg=Red

hi Cursor       ctermfg=Black ctermbg=Yellow
hi Cursor       guifg=Black guibg=Yellow


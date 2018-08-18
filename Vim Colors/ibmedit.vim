" Vim color file
" Maintainer:   Maarten Slaets
" Last Change:  2002 Aug 16

" Color settings similar to that used in IBM Edit

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="ibmedit"

hi Normal       term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue
hi Normal       gui=NONE guifg=#CCCCCC guibg=DarkBlue
hi NonText      term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue
hi NonText      gui=NONE guifg=#CCCCCC guibg=DarkBlue

hi Statement    term=NONE cterm=NONE ctermfg=White  ctermbg=DarkBlue
hi Statement    gui=NONE guifg=White guibg=DarkBlue
hi Special      term=NONE cterm=NONE ctermfg=White ctermbg=DarkBlue
hi Special      gui=NONE guifg=White guibg=DarkBlue
hi Constant     term=NONE cterm=NONE ctermfg=Cyan ctermbg=DarkBlue
hi Constant     gui=NONE guifg=#99CCFF guibg=DarkBlue
hi Comment      term=NONE cterm=NONE ctermfg=Blue ctermbg=DarkBlue
hi Comment      gui=NONE guifg=#6666FF guibg=DarkBlue
hi Preproc      term=NONE cterm=NONE ctermfg=Cyan ctermbg=DarkBlue
hi Preproc      gui=NONE guifg=#99CCFF guibg=DarkBlue
hi Type         term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue
hi Type         gui=NONE guifg=#CCCCCC guibg=DarkBlue
hi Identifier   term=NONE cterm=NONE ctermfg=Grey ctermbg=DarkBlue
hi Identifier   gui=NONE guifg=#CCCCCC guibg=DarkBlue

hi StatusLine   term=bold cterm=bold ctermfg=Black ctermbg=White
hi StatusLine   gui=bold guifg=Black guibg=White

hi StatusLineNC term=NONE cterm=NONE ctermfg=Black ctermbg=White
hi StatusLineNC gui=NONE guifg=Black guibg=White

hi Visual       term=NONE cterm=NONE ctermfg=Black ctermbg=DarkCyan
hi Visual       gui=NONE guifg=Black guibg=Gray

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


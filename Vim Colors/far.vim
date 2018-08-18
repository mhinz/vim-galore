" Vim color file
" Maintainer: Dmitri Shevchenko <dmi3@ngs.ru>
" Last Change: 2006 Feb 15

" This is a VIM's version of the FAR(http://www.rarsoft.com) internal editor
" color scheme

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="far"

hi Type term=NONE cterm=NONE ctermfg=Yellow ctermbg=DarkBlue
hi Type gui=NONE guifg=Yellow guibg=DarkBlue

hi NonText term=NONE cterm=NONE ctermfg=White ctermbg=DarkBlue
hi NonText gui=NONE guifg=White guibg=DarkBlue

hi Statement term=NONE cterm=NONE ctermfg=Yellow ctermbg=DarkBlue
hi Statement gui=NONE guifg=Yellow guibg=DarkBlue

hi Special term=NONE cterm=NONE ctermfg=Green ctermbg=DarkBlue
hi Special gui=NONE guifg=Green guibg=DarkBlue

hi Constant term=NONE cterm=NONE ctermfg=DarkGreen ctermbg=DarkBlue
hi Constant gui=NONE guifg=DarkGreen guibg=DarkBlue

hi Normal term=NONE cterm=NONE ctermfg=Gray ctermbg=DarkBlue
hi Normal gui=NONE guifg=Gray guibg=DarkBlue

hi Preproc term=NONE cterm=NONE ctermfg=Red ctermbg=DarkBlue
hi Preproc gui=NONE guifg=Red guibg=DarkBlue

hi Comment term=NONE cterm=NONE ctermfg=Brown ctermbg=DarkBlue
hi Comment gui=NONE guifg=DarkYellow guibg=DarkBlue

hi Identifier term=NONE cterm=NONE ctermfg=Cyan ctermbg=DarkBlue
hi Identifier gui=NONE guifg=Cyan guibg=DarkBlue

hi StatusLine term=bold cterm=bold ctermfg=DarkGray ctermbg=Gray
hi StatusLine gui=bold guifg=DarkGray guibg=Gray

hi StatusLineNC term=NONE cterm=NONE ctermfg=DarkGray ctermbg=Gray
hi StatusLineNC gui=NONE guifg=DarkGray guibg=Gray

hi Visual term=NONE cterm=NONE ctermfg=Black ctermbg=DarkCyan
hi Visual gui=NONE guifg=Black guibg=DarkCyan

hi Search term=NONE cterm=NONE ctermbg=DarkYellow
hi Search gui=NONE guibg=DarkYellow

hi VertSplit term=NONE cterm=NONE ctermfg=Black ctermbg=White
hi VertSplit gui=NONE guifg=Black guibg=White

hi Directory term=NONE cterm=NONE ctermfg=Cyan ctermbg=DarkBlue
hi Directory gui=NONE guifg=Cyan guibg=DarkBlue

hi WarningMsg term=standout cterm=NONE ctermfg=Red ctermbg=DarkBlue
hi WarningMsg gui=standout guifg=Red guibg=DarkBlue

hi Error term=NONE cterm=NONE ctermfg=White ctermbg=Red
hi Error gui=NONE guifg=White guibg=Red

hi Cursor ctermfg=Black ctermbg=Green
hi Cursor guifg=Black guibg=Green


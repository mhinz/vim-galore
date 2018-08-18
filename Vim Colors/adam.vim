" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
"
" Based on an original vim color file by
" Ron Aaron <ron@mossbayeng.com> (2001 Jul 28)
" 
" Maintainer:	Adam Krouskop
" Last Change:	2003 Jul 3


set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "adam"
hi Normal		guifg=#008844	guibg=#002244
hi NonText		guifg=brown
hi comment		guifg=#D80033
hi constant		guifg=#CCCCCC
hi identifier	guifg=#0033FF gui=NONE
hi statement	guifg=white	gui=NONE
hi preproc		guifg=#009999
hi type			guifg=#0033FF gui=NONE
hi special		guifg=#FFFF00 gui=NONE
hi ErrorMsg		guifg=Black	guibg=Red
hi WarningMsg	guifg=Black	guibg=Green
hi Error		guibg=Red
hi Todo			guifg=Black	guibg=orange
hi Cursor		guibg=#ffffff guifg=#cac2ff
hi Search		guibg=#103F5F gui=bold
hi IncSearch	gui=bold guibg=#285f7f
hi LineNr		guifg=darkgrey
hi title		guifg=darkgrey
hi StatusLineNC	gui=NONE guifg=lightblue guibg=darkblue
hi StatusLine	gui=bold	guifg=cyan	guibg=blue
hi label		guifg=gold2
hi operator		guifg=orange
hi clear Visual
hi Visual		term=reverse cterm=reverse gui=reverse
hi DiffChange   guibg=darkgreen
hi DiffText		guibg=olivedrab
hi DiffAdd		guibg=slateblue
hi DiffDelete   guibg=coral
hi Folded		guibg=gray30
hi FoldColumn	guibg=gray30 guifg=white
hi cIf0			guifg=gray

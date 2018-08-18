" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer: Greg Maculo	
" Last Change:	2008 February 08

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "prmths"
hi Normal	ctermfg=LightBlue ctermbg=black guifg=#6666CC guibg=#000011
hi NonText	ctermfg=DarkGray ctermbg=black guifg=#555555 guibg=#000000
hi Comment term=italic ctermfg=DarkGray ctermbg=black guifg=#555555 gui=italic
hi Constant	term=bold  gui=bold ctermfg=DarkRed ctermbg=black guifg=#880000
hi Identifer guifg=#99AAAA ctermbg=black ctermfg=Gray
hi Boolean	ctermfg=LightRed ctermbg=black guifg=LightRed
hi String ctermfg=DarkRed ctermbg=black guifg=#FF0000
hi Character ctermfg=DarkRed ctermbg=black guifg=#660000
hi Number ctermfg=DarkMagenta ctermbg=black guifg=#AA0088
hi Float ctermfg=Magenta ctermbg=black guifg=#FF00FF
hi Special term=bold ctermfg=LightCyan ctermbg=black guifg=#99FFFF gui=bold
hi SpecialChar term=bold ctermfg=LightCyan ctermbg=black guifg=#55BBBB gui=bold
hi SpecialComment term=bold ctermfg=DarkGray ctermbg=black guifg=#555555 gui=bold
hi Delimiter term=bold ctermfg=LightBlue ctermbg=Black guifg=#33AAFF gui=bold
hi Debug	ctermbg=LightBlue guibg=#9999FF ctermfg=black guifg=Black gui=italic
hi Statement term=bold ctermfg=Yellow ctermbg=black gui=bold	guifg=#FFFF66
hi Exception term=bold ctermfg=Yellow ctermbg=black gui=bold	guifg=#BBBB22
hi Keyword ctermfg=White ctermbg=black guifg=#FFFFBB gui=bold
hi Label ctermfg=white ctermbg=black guifg=#FFFF99 gui=bold
hi PreProc term=bold gui=bold	ctermbg=black ctermfg=LightCyan guifg=#33CCFF
hi Include  term=bold gui=bold	ctermbg=black ctermfg=LightCyan guifg=#00AAFF
hi Define  term=bold gui=bold	ctermbg=black ctermfg=LightCyan guifg=#0099FF
hi Macro  term=bold gui=bold	ctermbg=black ctermfg=LightCyan guifg=#0077FF
hi PreCondit  term=bold gui=bold	ctermbg=black ctermfg=LightCyan guifg=#0066FF
hi Type	ctermfg=DarkBlue ctermbg=black guifg=#0000FF gui=bold
hi StorageClass	ctermfg=DarkBlue ctermbg=black guifg=#0000DD gui=bold
hi Structure	ctermfg=DarkBlue ctermbg=black guifg=#0000BB gui=bold
hi Typedef	ctermfg=DarkBlue ctermbg=black guifg=#000099 gui=bold
hi Function	ctermfg=DarkCyan ctermbg=black guifg=#22AADD
hi Repeat	ctermfg=White ctermbg=black guifg=#BBBBFF gui=bold
hi Conditional	gui=Bold ctermbg=black term=Bold guifg=#FFCCEE ctermfg=White
hi Operator	ctermfg=LightGray ctermbg=black guifg=#99AAFF gui=bold
hi MatchParen	ctermfg=black guifg=black guibg=orange ctermbg=darkyellow
hi lCursor term=bold ctermbg=Red ctermfg=black guibg=#990000 guifg=black
hi Ignore	term=italic gui=italic ctermfg=DarkGray ctermbg=black guifg=DarkGray

hi Directory term=bold ctermfg=lightblue ctermbg=black guifg=#8787FE
hi Error term=reverse ctermbg=Red ctermfg=White guibg=Red guifg=White
hi ErrorMsg term=reverse ctermbg=Red ctermfg=White guibg=Red guifg=White
hi WarningMsg term=reverse ctermbg=DarkYellow ctermfg=White guibg=DarkOrange guifg=White
hi ModeMsg term=reverse ctermbg=Blue ctermfg=White guibg=Blue guifg=White
hi MoreMsg term=reverse ctermbg=Cyan ctermfg=White guibg=Cyan guifg=White
hi Todo	term=standout ctermbg=Yellow ctermfg=DarkBlue guifg=Blue guibg=Yellow
hi LineNr ctermfg=DarkGray ctermbg=black guifg=#333333 guibg=#050505 gui=italic
hi Tag ctermfg=Yellow ctermbg=black guifg=#FFFF00 gui=italic
hi Cursor term=bold ctermbg=Brown ctermfg=black guibg=#999900 guifg=black 
hi Underlined	guifg=white	ctermbg=black 	ctermfg=white	gui=underline	cterm=underline
hi Visual		term=reverse	ctermbg=black gui=reverse guibg=Black
hi VertSplit	gui=none	guifg=#444444	guibg=#333333	ctermfg=DarkGray	ctermbg=Gray
hi Search		guifg=black		guibg=#EEFF22	ctermfg=black	ctermbg=darkYellow
hi IncSearch	guifg=DarkGray		guibg=orange	ctermfg=black	ctermbg=darkYellow
hi Title		guifg=DarkGray ctermbg=Black ctermfg=Gray guifg=Gray	gui=bold	cterm=bold
hi StatusLineNC	gui=bold	guifg=black guibg=#444499	ctermfg=Black  ctermbg=blue
hi StatusLine	gui=bold	guifg=black guibg=#444499	ctermfg=Black  ctermbg=blue

hi DiffChange	guibg=#000055		guifg=black	ctermbg=Blue	ctermfg=black
hi DiffText		guibg=#555555		guifg=black		ctermbg=White	ctermfg=black
hi DiffAdd		guibg=#555500		guifg=black		ctermbg=Yellow		ctermfg=black
hi DiffDelete   guibg=#550000			guifg=black	ctermbg=Red		ctermfg=black

hi Folded		guibg=#223355		guifg=black		ctermbg=DarkCyan		ctermfg=black
hi FoldColumn	guibg=Gray30		guifg=black	ctermbg=Gray		ctermfg=black
hi cIf0			guifg=Gray			ctermfg=Gray ctermbg=black 




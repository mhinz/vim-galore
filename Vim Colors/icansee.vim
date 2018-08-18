" Vim color file tailored legibility on black background.
" Add below line to your vimrc file to ensure optimal experience (sets term to use
" 256, instead of 16, colors):
"   set t_Co=256
"
" Maintainer:	John Rhee  <jrhee75@gmail.com>
" Last Change:	2007/09/11	v0.2	Set PreProc (set variables) to white.

hi clear
set background=dark
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "icansee"

"color settings for these terminal types:
"Black		term=NONE cterm=NONE ctermfg=0 ctermbg=0
"DarkRed	term=NONE cterm=NONE ctermfg=1 ctermbg=0
"DarkGreen	term=NONE cterm=NONE ctermfg=2 ctermbg=0
"Brown		term=NONE cterm=NONE ctermfg=3 ctermbg=0
"DarkBlue	term=NONE cterm=NONE ctermfg=4 ctermbg=0
"DarkMagenta	term=NONE cterm=NONE ctermfg=5 ctermbg=0
"DarkCyan	term=NONE cterm=NONE ctermfg=6 ctermbg=0
"Gray		term=NONE cterm=NONE ctermfg=7 ctermbg=0
"DarkGray	term=NONE cterm=bold ctermfg=0 ctermbg=0
"Red		term=NONE cterm=bold ctermfg=1 ctermbg=0
"Green		term=NONE cterm=bold ctermfg=2 ctermbg=0
"Yellow		term=NONE cterm=bold ctermfg=3 ctermbg=0
"Blue		term=NONE cterm=bold ctermfg=4 ctermbg=0
"Magenta	term=NONE cterm=bold ctermfg=5 ctermbg=0
"Cyan		term=NONE cterm=bold ctermfg=6 ctermbg=0
"White		term=NONE cterm=bold ctermfg=7 ctermbg=0

"hi Comment	term=bold		ctermfg=Blue						guifg=Blue
hi Comment	term=bold		ctermfg=DarkGray					guifg=DarkGray
hi Constant	term=underline		ctermfg=DarkGreen			gui=NONE	guifg=DarkGreen
hi Cursor									guibg=fg	guifg=Orchid
hi Directory	term=bold		ctermfg=Cyan						guifg=Cyan
hi Error	term=reverse		ctermbg=Red		ctermfg=White	guibg=Red	guifg=White
hi ErrorMsg	term=standout		ctermbg=DarkRed		ctermfg=White	guibg=Red	guifg=White
hi Identifier	term=underline		ctermfg=Cyan						guifg=Cyan
hi Ignore				ctermfg=Black						guifg=bg
hi IncSearch	term=reverse		cterm=reverse				gui=reverse
hi LineNr	term=underline		ctermfg=DarkYellow					guifg=Yellow
hi ModeMsg	term=bold		cterm=bold				gui=bold
hi MoreMsg	term=bold		ctermfg=Green				gui=bold	guifg=SeaGreen
hi NonText	term=bold		ctermfg=DarkGreen			gui=bold	guifg=DarkGreen
hi Normal				ctermbg=Black		ctermfg=Gray	guibg=Black	guifg=Gray
hi PreProc	term=underline		ctermfg=White						guifg=White
hi Question	term=standout		ctermfg=Green				gui=bold	guifg=Green
hi Search				ctermbg=Magenta		ctermfg=White	guibg=Magenta	guifg=White
hi Special	term=bold		ctermfg=Red						guifg=Red
hi SpecialKey	term=bold		ctermfg=Green						guifg=Green
hi Statement	term=bold		ctermfg=Yellow				gui=NONE	guifg=Yellow
hi StatusLine	term=reverse,bold 	cterm=reverse				gui=reverse
hi StatusLineNC term=reverse		cterm=reverse				gui=reverse
hi Title	term=bold		ctermfg=Magenta				gui=bold	guifg=Pink
hi Todo		term=standout		ctermbg=DarkYellow	ctermfg=Black	guibg=Yellow	guifg=Black
hi Type					ctermfg=Green				gui=NONE	guifg=Green
hi Visual	term=reverse		cterm=reverse				guibg=DarkGreen	guifg=White
hi WarningMsg	term=standout		ctermfg=Red						guifg=Red

" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file, derived from colorscheme 'murphy'
" Maintainer:	Michael Muhler <muhler AT web.de>
" Version:      1.0
" URL:          http://home.arcor.de/muhler
" Last Change:	2003 Apr 15

"help see colortest.vim

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "nightwish"


hi Comment		term=bold	   ctermfg=LightRed   guifg=Orange
hi Constant		term=underline ctermfg=LightGreen guifg=White	gui=NONE
hi Directory	term=bold	   ctermfg=LightCyan  guifg=Cyan
hi Error		term=reverse   ctermbg=Red	  ctermfg=White guibg=Red  guifg=White
hi ErrorMsg		term=standout  ctermbg=DarkRed	  ctermfg=White guibg=Red guifg=White
hi Identifier	term=underline ctermfg=LightCyan  guifg=#00ffff
hi Ignore					   ctermfg=black	  guifg=bg
hi IncSearch	term=reverse   cterm=reverse	  gui=reverse
hi LineNr		term=underline ctermfg=Yellow					guifg=Yellow
hi ModeMsg		term=bold	   cterm=bold		  gui=bold
hi MoreMsg		term=bold	   ctermfg=LightGreen gui=bold		guifg=SeaGreen
hi NonText		term=bold	   ctermfg=Blue		  gui=bold		guifg=Blue
hi PreProc		term=underline ctermfg=LightBlue  guifg=Wheat
hi Question		term=standout  ctermfg=LightGreen gui=bold		guifg=Cyan
hi Search		term=reverse					  guifg=white	guibg=Blue
hi Special		term=bold	   ctermfg=LightRed   guifg=magenta
hi SpecialKey	term=bold	   ctermfg=LightBlue  guifg=Cyan
hi Statement	term=bold	   ctermfg=Yellow	  guifg=#ffff00 gui=NONE
hi StatusLine	term=reverse,bold cterm=reverse   gui=NONE		guifg=White guibg=darkblue
hi StatusLineNC term=reverse   cterm=reverse	  gui=NONE		guifg=white guibg=#333333
hi Title		term=bold	   ctermfg=LightMagenta gui=bold	guifg=Pink
hi Todo			term=standout  ctermbg=Yellow ctermfg=Black guifg=Blue guibg=Yellow
hi Type						   ctermfg=LightGreen guifg=grey	gui=none
hi Visual		term=reverse   cterm=reverse	  gui=NONE		guifg=white guibg=darkgreen
hi WarningMsg	term=standout  ctermfg=LightRed   guifg=Red

hi Normal		ctermbg=Black  ctermfg=lightgreen guibg=Black	guifg=#a0a0ff
hi Cursor										  guifg=bg	guibg=Green
hi String       term=underline cterm=bold ctermfg=magenta       guifg=#ffa0a0
hi Repeat       term=underline ctermfg=Magenta    guifg=Red
hi Delimiter    term=standout  ctermfg=Blue       guifg=#00ff88
hi Label        term=standout  ctermfg=DarkYellow   guifg=DarkYellow
hi Keyword      term=standout  ctermfg=Green        guifg=Green
hi Operator     term=standout  ctermfg=Yellow    guifg=#ff5555
hi Exception    term=standout  ctermfg=Magenta   guifg=#ff0dd5
hi Tag          term=standout  ctermfg=Green     guifg=#55ff0d

" missing items in murphy
hi Scrollbar  guifg=darkcyan guibg=cyan
hi Menu       guifg=black    guibg=cyan
hi link Conditional	    Repeat

" Name:			simplewhite.vim
" Maintainer:	Kojo Sugita
" Last Change:  2008-08-16
" Version:		1.0

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'simplewhite'

if (&term == "xterm") || (&term == "linux")
	set t_Co=16
elseif &term == "vt320"
	set t_Co=8
endif

" Normal
hi Normal		guifg=black			guibg=white			gui=none
hi Normal		ctermfg=black		ctermbg=white		cterm=none
hi NonText		guifg=#606060		guibg=#f0f0f0		gui=none
hi NonText		ctermfg=darkgray	ctermbg=lightgray	cterm=none
hi SpecialKey	guifg=#606060		guibg=white			gui=none
hi SpecialKey	ctermfg=darkgray	ctermbg=white		cterm=none

hi Cursor		guifg=white			guibg=black			gui=none
hi Cursor		ctermfg=white		ctermbg=black		cterm=none
hi lCursor		guifg=white			guibg=black			gui=none
hi ICursor		ctermfg=white		ctermbg=black		cterm=none
hi CursorIM		guifg=white			guibg=black			gui=none
hi CursorIM		ctermfg=white		ctermbg=black		cterm=none

" Search
hi Search		guifg=black			guibg=#fcaf3e		gui=none
hi Search		ctermfg=black		ctermbg=yellow		cterm=none
hi IncSearch	guifg=black			guibg=#fcaf3e		gui=none
hi IncSearch	ctermfg=black		ctermbg=yellow		cterm=none

" Matches
hi MatchParen	guifg=black			guibg=#fcaf3e		gui=none
hi MatchParen	ctermfg=black		ctermbg=yellow		cterm=none

" status line
hi StatusLine	guifg=white			guibg=black			gui=bold
hi StatusLine	ctermfg=white		ctermbg=black		cterm=bold
hi StatusLineNC guifg=#a0a0a0		guibg=black			gui=bold
hi StatusLineNc	ctermfg=darkgray	ctermbg=black		cterm=bold

" Diff
hi DiffAdd		guifg=#b000b0		guibg=white			gui=none
hi DiffAdd		ctermfg=darkmagenta	ctermbg=white		cterm=none
hi DiffChange	guifg=#b000b0		guibg=white			gui=none
hi DiffChange	ctermfg=darkmagenta	ctermbg=white		cterm=none
hi DiffDelete	guifg=white			guibg=black			gui=none
hi DiffDelete	ctermfg=white		ctermbg=black		cterm=none
hi DiffText		guifg=#b000b0		guibg=white			gui=bold
hi DiffText		ctermfg=darkmagenta	ctermbg=white		cterm=bold

" Folds
hi Folded		guifg=black			guibg=lightgray		gui=none
hi Folded		ctermfg=black		ctermbg=lightgray	cterm=none
hi FoldColumn	guifg=black			guibg=lightgray		gui=none
hi FoldColumn	ctermfg=black		ctermbg=lightgray	cterm=none

" Syntax
hi Number		guifg=#008000		guibg=white			gui=none
hi Number		ctermfg=darkgreen	ctermbg=white		cterm=none
hi Char			guifg=#008000		guibg=white			gui=none
hi Char			ctermfg=darkgreen	ctermbg=white		cterm=none
hi String		guifg=#008000		guibg=white			gui=none
hi String		ctermfg=darkgreen	ctermbg=white		cterm=none
hi Boolean		guifg=#008000		guibg=white			gui=none
hi Boolean		ctermfg=darkgreen	ctermbg=white		cterm=none
hi Constant		guifg=#008000		guibg=white			gui=none
hi Constant		ctermfg=darkgreen	ctermbg=white		cterm=none

hi Statement	guifg=#c00000		guibg=white			gui=none
hi Statement	ctermfg=darkred		ctermbg=white		cterm=none
hi Comment		guifg=#707070		guibg=white			gui=none
hi Comment		ctermfg=darkgray	ctermbg=white		cterm=none
hi Identifier	guifg=#b000b0		guibg=white			gui=none
hi Identifier	ctermfg=darkmagenta	ctermbg=white		cterm=none
hi Function     guifg=#b000b0		guibg=white			gui=none
hi Function		ctermfg=darkmagenta	ctermbg=white		cterm=none
hi PreProc		guifg=#b000b0	 	guibg=white			gui=none
hi PreProc		ctermfg=darkmagenta	ctermbg=white		cterm=none
hi Type			guifg=#0000c0	 	guibg=white			gui=none
hi Type			ctermfg=darkblue	ctermbg=white		cterm=none

" Tree
hi Directory	guifg=#b000b0		guibg=white			gui=bold
hi Directory	ctermfg=darkmagenta	ctermbg=white		cterm=bold

" Message
hi ModeMsg		guifg=black			guibg=white			gui=none
hi ModeMsg		ctermfg=black		ctermbg=white		cterm=none
hi MoreMsg		guifg=black			guibg=white			gui=none
hi MoreMsg		ctermfg=black		ctermbg=white		cterm=none
hi WarningMsg	guifg=red			guibg=white			gui=none
hi WarningMsg	ctermfg=red			ctermbg=white		cterm=none
hi ErrorMsg		guifg=white			guibg=red			gui=none
hi ErrorMsg		ctermfg=white		ctermbg=red			cterm=none
hi Question		guifg=black			guibg=white			gui=none
hi Question		ctermfg=black		ctermbg=white		cterm=none

hi LineNr		guifg=white			guibg=black			gui=none
hi LineNr		ctermfg=white		ctermbg=black		cterm=none
hi VertSplit	guifg=black			guibg=black			gui=none
hi VertSplit	ctermfg=black		ctermbg=black		cterm=none

"\n, \0, %d, %s, etc...
hi Special		guifg=#606060		guibg=#f0f0f0		gui=none
hi Special		ctermfg=darkgray	ctermbg=lightgray	cterm=none
hi Title		guifg=#b000b0		guibg=white			gui=bold
hi Title		ctermfg=darkmagenta	ctermbg=white		cterm=bold
hi Visual		guifg=white			guibg=blue			gui=none
hi Visual		ctermfg=white		ctermbg=blue		cterm=none
hi VisualNOS	guifg=white			guibg=black			gui=none
hi VisualNOS	ctermfg=white		ctermbg=black		cterm=none
hi WildMenu		guifg=black			guibg=white			gui=none
hi WildMenu		ctermfg=black		ctermbg=white		cterm=none

hi Underlined	guifg=#b000b0 		guibg=white			gui=underline
hi Underlined	ctermfg=darkmagenta	ctermbg=white		cterm=underline
hi Error		guifg=red 			guibg=white			gui=none
hi Error		ctermfg=red			ctermbg=white		cterm=none
hi Todo			guifg=black			guibg=white			gui=none
hi Todo			ctermfg=black		ctermbg=white		cterm=none
hi SignColumn	guifg=black 		guibg=white			gui=none
hi SignColumn	ctermfg=black		ctermbg=white		cterm=none

if version >= 700
  "Pmenu
  hi Pmenu							guibg=gray
  hi Pmenu							ctermbg=gray
  hi PmenuSel	guifg=white			guibg=black
  hi PmenuSel	ctermfg=white		ctermbg=black
  hi PmenuSbar						guibg=gray
  hi PmenuSbar						ctermbg=gray
  " hi PmenuThumb	guifg=#ffffff

  "Tab
  hi TabLine		guifg=gray		guibg=#505050		gui=none
  hi TabLine		ctermfg=gray	ctermbg=darkgray	cterm=none
  hi TabLineFill	guifg=gray		guibg=gray			gui=none
  hi TabLineFill	ctermfg=gray	ctermbg=gray		cterm=none
  hi TabLineSel		guifg=white		guibg=black			gui=none
  hi TabLineSel		ctermfg=white	ctermbg=black		cterm=none
endif

finish

" vim: set foldmethod=marker: set fenc=utf-8:

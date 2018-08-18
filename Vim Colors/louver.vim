" Name:			louver.vim
" Maintainer:	Kojo Sugita
" Last Change:  2008-08-15
" Version:		1.0

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'louver'

if (&term == "xterm") || (&term == "linux")
	set t_Co=16
elseif &term == "vt320"
	set t_Co=8
endif

" Normal
hi Normal		guifg=black			guibg=white			gui=none
hi Normal		ctermfg=black		ctermbg=white		cterm=none
hi NonText		guifg=darkgray		guibg=#f0f0f0		gui=none
hi NonText		ctermfg=darkgray	ctermbg=lightgray	cterm=none
hi SpecialKey	guifg=darkgray		guibg=white			gui=none
hi SpecialKey	ctermfg=darkgray	ctermbg=white		cterm=none

hi Cursor		guifg=white			guibg=black			gui=none
hi Cursor		ctermfg=white		ctermbg=black		cterm=none
hi lCursor		guifg=white			guibg=black			gui=none
hi lCursor		ctermfg=white		ctermbg=black		cterm=none
hi CursorIM		guifg=white			guibg=black			gui=none
hi CursorIM		ctermfg=white		ctermbg=black		cterm=none

" Search
hi Search		guifg=black			guibg=lightred		gui=none
hi Search		ctermfg=black		ctermbg=lightred	cterm=none
hi IncSearch	guifg=black			guibg=lightred		gui=none
hi IncSearch	ctermfg=black		ctermbg=lightred	cterm=none

" Matches
hi MatchParen	guifg=black			guibg=darkgray		gui=none
hi MatchParen	ctermfg=black		ctermbg=darkgray	cterm=none

" status line
hi StatusLine	guifg=white			guibg=darkgray		gui=bold
hi StatusLine	ctermfg=white		ctermbg=darkgray	cterm=bold
hi StatusLineNC	guifg=gray			guibg=darkgray		gui=bold
hi StatusLineNC	ctermfg=gray		ctermbg=darkgray	cterm=bold

" Diff
hi DiffAdd		guifg=darkmagenta	guibg=white			gui=none
hi DiffAdd		ctermfg=darkmagenta	ctermbg=white		cterm=none
hi DiffChange	guifg=darkmagenta	guibg=white			gui=none
hi DiffChange	ctermfg=darkmagenta	ctermbg=white		cterm=none
hi DiffDelete	guifg=white			guibg=black			gui=none
hi DiffDelete	ctermfg=white		ctermbg=black		cterm=none
hi DiffText		guifg=darkmagenta	guibg=white			gui=bold
hi DiffText		ctermfg=darkmagenta	ctermbg=white		cterm=bold

" Folds
hi Folded		guifg=black			guibg=gray			gui=none
hi Folded		ctermfg=black		ctermbg=gray		cterm=none
hi FoldColumn	guifg=black			guibg=gray			gui=none
hi FoldColumn	ctermfg=black		ctermbg=gray		cterm=none

" Syntax
hi Number		guifg=#0000d0		guibg=#f5f5ff		gui=none
hi Number		ctermfg=blue		ctermbg=white		cterm=none
hi Char			guifg=#0000d0		guibg=#f5f5ff		gui=none
hi Char			ctermfg=blue		ctermbg=white		cterm=none
hi String		guifg=#0000d0		guibg=#f5f5ff		gui=none
hi String		ctermfg=blue		ctermbg=white		cterm=none
hi Boolean		guifg=#0000d0		guibg=#f5f5ff		gui=none
hi Boolean		ctermfg=blue		ctermbg=white		cterm=none
hi Constant		guifg=darkred		guibg=white			gui=none
hi Constant		ctermfg=darkred		ctermbg=white		cterm=none

hi Statement	guifg=darkred		guibg=white			gui=bold
hi Statement	ctermfg=darkred		ctermbg=white		cterm=bold
hi Comment		guifg=#006000		guibg=#f5fff5		gui=none
hi Comment		ctermfg=darkgreen	ctermbg=white		cterm=none
hi Identifier	guifg=darkmagenta	guibg=white			gui=none
hi Identifier	ctermfg=darkmagenta	ctermbg=white		cterm=none
hi Function		guifg=darkmagenta	guibg=white			gui=bold
hi Function		ctermfg=darkmagenta	ctermbg=white		cterm=bold
hi PreProc		guifg=darkmagenta 	guibg=white			gui=bold
hi PreProc		ctermfg=darkmagenta ctermbg=white		cterm=bold
hi Type			guifg=darkblue		guibg=white			gui=bold
hi Type			ctermfg=darkblue	ctermbg=white		cterm=bold

"\n, \0, %d, %s, etc...
hi Special		guifg=darkred		guibg=#fff5f5		gui=none
hi Special		ctermfg=darkred		ctermbg=white		cterm=none

" Tree
hi Directory	guifg=darkmagenta	guibg=white			gui=bold
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

hi VertSplit	guifg=black			guibg=black			gui=none
hi VertSplit	ctermfg=black		ctermbg=black		cterm=none
hi LineNr		guifg=black			guibg=lightgray		gui=none
hi LineNr		ctermfg=black		ctermbg=lightgray	cterm=none
hi Title		guifg=darkmagenta	guibg=white			gui=bold
hi Title		ctermfg=darkmagenta	ctermbg=white		cterm=bold
hi Visual		guifg=white			guibg=blue			gui=none
hi Visual		ctermfg=white		ctermbg=blue		cterm=none
hi VisualNOS	guifg=white			guibg=black			gui=none
hi VisualNOS	ctermfg=white		ctermbg=black		cterm=none
hi WildMenu		guifg=white			guibg=black			gui=none
hi WildMenu		ctermfg=white		ctermbg=black		cterm=none

"Define, def
hi Underlined	guifg=darkmagenta	guibg=white			gui=underline
hi Underlined	ctermfg=darkmagenta	ctermbg=white		cterm=underline
hi Error		guifg=red			guibg=white			gui=none
hi Error		ctermfg=red			ctermbg=white		cterm=none
hi Todo			guifg=black			guibg=white			gui=none
hi Todo			ctermfg=black		ctermbg=white		cterm=none
hi SignColumn	guifg=black			guibg=white			gui=none
hi SignColumn	ctermfg=black		ctermbg=white		cterm=none

if version >= 700
  "Pmenu
  hi Pmenu							guibg=gray
  hi Pmenu							ctermbg=gray
  hi PmenuSel	guifg=white			guibg=black
  hi PmenuSel	ctermfg=white		ctermbg=black
  hi PmenuSbar						guibg=gray
  hi PmenuSbar						ctermbg=gray

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

" description:	color scheme based on
" 		julievonderropp's corporation (available on kuler.adobe.com)
"      author:	kamil.stachowski@gmail.com
"     license:	gpl 3+
"     version:	0.1 (2008.11.08)

" changelog:
"       0.1:	2008.11.08
"       	initial version


set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "corporation"


"black		192224
"blue		536991
"grey dark	5E6C70
"grey light	A1A6A8
"white		F9F9FF
"yellow		BD9800

hi Comment	gui=italic	guifg=#5E6C70
hi Constant			guifg=#A1A6A8
hi Cursor			guifg=#192224	guibg=#F9F9F9
hi CursorColumn					guibg=#222E30
hi CursorIM			guifg=#192224	guibg=#536991
hi DiffAdd					guibg=#193224
hi DiffChange					guibg=#492224
hi DiffDelete					guibg=#192224
hi DiffText					guibg=#492224
hi Error			guifg=#A1A6A8	guibg=#912C00
hi FoldColumn	gui=italic	guifg=#192224	guibg=#A1A6A8
hi Identifier			guifg=#BD9800
hi ModeMsg	gui=bold	guifg=#F9F9F9	guibg=#192224
hi Normal			guifg=#F9F9FF	guibg=#192224
hi PreProc			guifg=#BD9800
hi Search			guifg=#192224	guibg=#BD9800
hi SignColumn			guifg=#192224	guibg=#536991
hi Statement	gui=bold	guifg=#BD9800
hi StatusLine	gui=bold	guifg=#192224	guibg=#BD9800
hi StatusLineNC	gui=bold	guifg=#192224	guibg=#5E6C70
hi Title	gui=bold	guifg=#F9F9FF	guibg=#192224
hi Todo				guifg=#F9F9FF	guibg=#BD9800
hi Type		gui=bold	guifg=#536991
hi Underlined	gui=underline	guifg=#F9F9FF	guibg=#192224
hi Visual			guifg=#192224	guibg=#F9F9FF
hi VisualNOS	gui=underline	guifg=#192224	guibg=#F9F9FF
hi WildMenu					guibg=#A1A6A8

hi! link Boolean	Constant
hi! link Character	Constant
hi! link Conditional	Statement
hi! link CursorLine	CursorColumn
hi! link Debug		Special
hi! link Define		PreProc
hi! link Delimiter	Special
hi! link Directory	Type
hi! link ErrorMsg	Error
hi! link Exception	Statement
hi! link Float		Constant
hi! link Folded		FoldColumn
hi! link Function	Type
hi! link IncSearch	Search
hi! link Include	PreProc
hi! link Keyword	Statement
hi! link Label		Statement
hi! link LineNr		Identifier
hi! link Macro		PreProc
hi! link MatchParen	Statement
hi! link MoreMsg	Statement
hi! link NonText	Comment
hi! link Number		Constant
hi! link Operator	Statement
hi! link PreCondit	PreProc
hi! link Repeat		Statement
hi! link Special	PreProc
hi! link SpecialChar	Special
hi! link SpecialComment	Special
hi! link SpecialKey	Comment
hi! link SpellBad	Underlined
hi! link SpellCap	Underlined
hi! link SpellLocal	Underlined
hi! link SpellRare	Underlined
hi! link StorageClass	Type
hi! link String		Constant
hi! link Structure	Type
hi! link TabLine	StatusLineNC
hi! link TabLineFill	StatusLineNC
hi! link TabLineSel	StatusLine
hi! link Tag		Special
hi! link Typedef	Type
hi! link VertSplit	StatusLineNC
hi! link WarningMsg	Error

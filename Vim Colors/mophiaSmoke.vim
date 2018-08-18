" Vim color file
" Maintainer:	Om Narasimhan<om.nara@bluehatsoft.com>
" Last Change:	Fri Jan 14 14:23:03 PST 2011
" Version:	0.9a
" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="mophiaSmoke"

if has("gui_running")
set background=light
highlight	Normal		guibg=WhiteSmoke	guifg=MidnightBlue
highlight	NonText		gui=bold	guibg=grey90	guifg=Blue
highlight	Directory	guifg=Blue
highlight	ErrorMsg	guifg=White	guibg=Red
highlight	IncSearch	gui=reverse
highlight	Search		guibg=Yellow
highlight	LineNr		guifg=Brown	guibg=lavender
highlight	StatusLineNC	gui=NONE	guibg=LightSteelBlue	guifg=MidNightBlue
highlight	StatusLine	gui=NONE	guibg=MediumOrchid guifg=White gui=bold
highlight	VertSplit	gui=NONE	guibg=peachpuff	guifg=blue
highlight	Visual		guibg=LightGrey
highlight	Folded		guifg=Yellow	guibg=RoyalBlue
highlight	CursorLine	guibg=honeydew
highlight	Cursor		guibg=DarkViolet guifg=bg
highlight	MatchParen	guibg=MediumSpringGreen
highlight	Comment		guifg=RoyalBlue3	gui=italic
highlight	Constant	guifg=Blue3
highlight	Identifier	guifg=DodgerBlue4
highlight	Statement	gui=bold	guifg=Brown
highlight	PreProc		guifg=Purple
highlight	Type		guifg=BlueViolet	gui=bold
highlight	Underlined	gui=underline	guifg=SlateBlue
highlight	Ignore		guifg=grey85
highlight	Error		guifg=White	guibg=Red
highlight	Todo		guifg=Blue	guibg=Yellow
highlight	DiffText	gui=bold	guibg=DarkOrange
highlight	DiffDelete	gui=bold	guifg=Blue	guibg=IndianRed
highlight	DiffChange	guibg=Orchid
highlight	DiffAdd		guibg=HotPink
highlight	WarningMsg	guifg=Red	gui=bold
highlight	MoreMsg		gui=bold	guifg=DeepPink4
highlight	String		gui=italic	guibg=AntiqueWhite	guifg=blue1

" highlight	TabLine		gui=underline	guibg=LightGrey
" highlight	TabLineSel	gui=bold
" highlight	TabLineFill	gui=reverse
" highlight	lCursor		guifg=bg	guibg=fg
" highlight	Special		guifg=SlateBlue
"
highlight	link	FoldColumn	Folded
highlight	link	String		Constant
highlight	link	Character	Constant
highlight	link	Number		Constant
highlight	link	Boolean		Constant
highlight	link	Float		Number
highlight	link	Function	Identifier
highlight	link	Conditional	Statement
highlight	link	Repeat		Statement
highlight	link	Label		Statement
highlight	link	Operator	Statement
highlight	link	Keyword		Statement
highlight	link	Exception	Statement
highlight	link	Include	PreProc
highlight	link	Define	PreProc
highlight	link	Macro	PreProc
highlight	link	PreCondit	PreProc
highlight	link	StorageClass	Type
highlight	link	Structure	Type
highlight	link	Typedef	Type
highlight	link	Tag	Special
highlight	link	SpecialChar	Special
highlight	link	Delimiter	Special
highlight	link	SpecialComment	Special
highlight	link	Debug	Special
highlight	link	Title	MoreMsg
highlight	link	ModeMsg	Moremsg
highlight	link	CursorColumn	CursorLine
highlight	link	Question	WarningMsg

endif

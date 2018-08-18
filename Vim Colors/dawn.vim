" Vim color file
" Maintainer:	Ajit J. Thakkar (ajit AT unb DOT ca)
" Last Change:	2005 Nov. 24
" Version:	1.5
" URL:		http://www.unb.ca/chem/ajit/vim.htm

" This GUI-only color scheme has a light grey background, and is a softer
" variant of the default and morning color schemes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "dawn"

hi Normal	guifg=Black guibg=grey90
"hi Normal	guifg=Black guibg=grey80

" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg	gui=NONE guifg=Red guibg=Linen
hi IncSearch	gui=NONE guifg=fg guibg=LightGreen
hi ModeMsg	gui=NONE guifg=fg guibg=bg
hi StatusLine	gui=NONE guifg=DarkBlue guibg=grey70
hi StatusLineNC	gui=NONE guifg=grey90 guibg=grey70
hi VertSplit	gui=NONE guifg=grey70 guibg=grey70
hi Visual	gui=reverse guifg=Grey guibg=fg
hi VisualNOS	gui=underline,bold guifg=fg guibg=bg
hi DiffText	gui=NONE guifg=Blue guibg=LightYellow
"hi DiffText	gui=NONE guifg=Blue guibg=MistyRose2
hi Cursor	guifg=NONE guibg=Green
hi lCursor	guifg=NONE guibg=Cyan
hi Directory	guifg=Blue guibg=bg
hi LineNr	guifg=Brown guibg=grey80
hi MoreMsg	gui=NONE guifg=SeaGreen guibg=bg
hi NonText	gui=NONE guifg=Blue guibg=grey80
hi Question	gui=NONE guifg=SeaGreen guibg=bg
hi Search	guifg=fg guibg=PeachPuff
hi SpecialKey	guifg=Blue guibg=bg
hi Title	gui=NONE guifg=Magenta guibg=bg
hi WarningMsg	guifg=Red guibg=bg
hi WildMenu	guifg=fg guibg=PeachPuff
hi Folded	guifg=Grey40 guibg=bg " guifg=DarkBlue guibg=LightGrey
hi FoldColumn	guifg=DarkBlue guibg=Grey
hi DiffAdd	gui=NONE guifg=Blue guibg=LightCyan
hi DiffChange	gui=NONE guifg=fg guibg=MistyRose2
hi DiffDelete	gui=NONE guifg=LightBlue guibg=LightCyan

" Colors for syntax highlighting
hi Constant	gui=NONE guifg=azure4 guibg=bg
"hi Constant	gui=NONE guifg=DeepSkyBlue4 guibg=bg
hi String	gui=NONE guifg=DarkOliveGreen4 guibg=bg
hi Special	gui=NONE guifg=Cyan4 guibg=bg
hi Statement	gui=NONE guifg=SlateBlue4 guibg=bg
hi Operator	gui=NONE guifg=Purple guibg=bg
hi Ignore	gui=NONE guifg=bg guibg=bg
if v:version >= 700
  hi SpellBad	gui=undercurl guisp=DeepPink1 guifg=fg guibg=bg
  hi SpellCap	gui=undercurl guisp=Blue guifg=fg guibg=bg
  hi SpellRare	gui=undercurl guisp=Black guifg=fg guibg=bg
  hi SpellLocal	gui=undercurl guisp=SeaGreen guifg=fg guibg=bg
endif
hi ToDo		gui=NONE guifg=DeepPink1 guibg=bg
hi Error	gui=NONE guifg=Red guibg=Linen
hi Comment	gui=NONE guifg=RoyalBlue guibg=NONE
hi Identifier	gui=NONE guifg=DodgerBlue3 guibg=NONE
"hi Identifier	gui=NONE guifg=SteelBlue4 guibg=NONE
hi PreProc	gui=NONE guifg=Magenta4 guibg=NONE
hi Type		gui=NONE guifg=Brown guibg=NONE
hi Underlined	gui=underline guifg=SlateBlue guibg=bg
"if exists("g:minimal_colors")
"  hi Statement	gui=NONE guifg=fg guibg=bg
"  hi Identifier	gui=NONE guifg=fg guibg=bg
"  hi Type	gui=NONE guifg=fg guibg=bg
"endif

" vim: sw=2

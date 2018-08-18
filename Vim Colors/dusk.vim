" Vim color file
" Maintainer:	Ajit J. Thakkar (ajit AT unb DOT ca)
" Last Change:	2005 Nov. 21
" Version:	1.1
" URL:		http://www.unb.ca/chem/ajit/vim.htm

" This GUI-only color scheme has a blue-black background

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "dusk"

hi Normal	guifg=ivory guibg=#1f3048

" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg	gui=NONE guifg=Red guibg=Linen
hi IncSearch	gui=NONE guibg=LightGreen guifg=Black
hi ModeMsg	gui=NONE guifg=fg guibg=bg
hi StatusLine	gui=NONE guifg=DarkBlue guibg=Grey
hi StatusLineNC	gui=NONE guifg=Grey50 guibg=Grey
hi VertSplit	gui=NONE guifg=Grey guibg=Grey
hi Visual	gui=reverse guifg=fg guibg=LightSkyBlue4
hi VisualNOS	gui=underline guifg=fg guibg=bg
hi DiffText	gui=NONE guifg=Yellow guibg=LightSkyBlue4
hi Cursor	guibg=Green guifg=Black
hi lCursor	guibg=Cyan guifg=Black
hi Directory	guifg=LightGreen guibg=bg
hi LineNr	guifg=MistyRose3 guibg=bg
hi MoreMsg	gui=NONE guifg=SeaGreen guibg=bg
hi NonText	gui=NONE guifg=Cyan4 guibg=#102848
hi Question	gui=NONE guifg=LimeGreen guibg=bg
hi Search	gui=NONE guifg=SkyBlue4 guibg=Bisque
hi SpecialKey	guifg=Cyan guibg=bg
hi Title	gui=NONE guifg=Yellow2 guibg=bg
hi WarningMsg	guifg=Tomato3 guibg=Linen
hi WildMenu	gui=NONE guifg=SkyBlue4 guibg=Bisque
"hi Folded	guifg=MistyRose2 guibg=bg
hi Folded	guifg=MistyRose2 guibg=#102848
hi FoldColumn	guifg=DarkBlue guibg=Grey
hi DiffAdd	gui=NONE guifg=Blue guibg=LightCyan
hi DiffChange	gui=NONE guifg=white guibg=LightCyan4
hi DiffDelete	gui=NONE guifg=LightBlue guibg=LightCyan

" Colors for syntax highlighting
hi Constant	gui=NONE guifg=MistyRose3 guibg=bg
hi String	gui=NONE guifg=LightBlue3 guibg=bg
hi Special	gui=NONE guifg=GoldenRod guibg=bg
hi Statement	gui=NONE guifg=khaki guibg=bg
"hi Statement	gui=NONE guifg=#d7cd7b guibg=bg
hi Operator	gui=NONE guifg=Chartreuse guibg=bg
hi Ignore	gui=NONE guifg=bg guibg=bg
if v:version >= 700
  hi SpellBad	gui=undercurl guisp=Red guifg=fg guibg=bg
  hi SpellCap	gui=undercurl guisp=GoldenRod guifg=fg guibg=bg
  hi SpellRare	gui=undercurl guisp=Ivory guifg=fg guibg=bg
  hi SpellLocal	gui=undercurl guisp=SeaGreen guifg=fg guibg=bg
endif
hi ToDo		gui=NONE guifg=DodgerBlue guibg=bg
hi Error	gui=NONE guifg=Red guibg=Linen
hi Comment	gui=NONE guifg=SlateGrey guibg=bg
"hi Comment	gui=NONE guifg=Lavender guibg=bg
hi Identifier	gui=NONE guifg=BlanchedAlmond guibg=bg
hi PreProc	gui=NONE guifg=#ffa0a0 guibg=bg
hi Type		gui=NONE guifg=NavajoWhite guibg=bg
hi Underlined	gui=underline guifg=fg guibg=bg

" vim: sw=2

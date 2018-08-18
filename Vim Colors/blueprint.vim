" Vim color file
" Maintainer:	Xiance Si <adam.si@gmail.com>
" Last Change:	2002 Mar 09

" blueprint, a color scheme after real engineering blueprint.

set bg=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "blueprint"

hi Normal		guifg=#cccccc guibg=#0e4072						ctermfg=gray ctermbg=black
hi ErrorMsg		guifg=#ffffff guibg=#0e4072						ctermfg=white ctermbg=lightblue
hi Visual		guifg=#606060 guibg=fg		gui=reverse				ctermfg=lightblue ctermbg=fg cterm=reverse
hi VisualNOS	guifg=bg guibg=fg		gui=reverse,underline	ctermfg=lightblue ctermbg=fg cterm=reverse,underline
hi Todo			guifg=#d14a14 guibg=#1248d1						ctermfg=red	ctermbg=darkblue
hi Search		guifg=#2050d0 guibg=#90fff0 						ctermfg=white ctermbg=darkblue cterm=underline term=underline
hi IncSearch	guifg=#b0ffff guibg=#2050d0							ctermfg=darkblue ctermbg=gray

hi SpecialKey		guifg=cyan			ctermfg=darkcyan
hi Directory		guifg=cyan			ctermfg=cyan
hi Title			guifg=magenta gui=none ctermfg=magenta cterm=bold
hi WarningMsg		guifg=red			ctermfg=red
hi WildMenu			guifg=yellow guibg=black ctermfg=yellow ctermbg=black cterm=none term=none
hi ModeMsg			guifg=#22cce2		ctermfg=lightblue
hi MoreMsg			ctermfg=darkgreen	ctermfg=darkgreen
hi Question			guifg=green gui=none ctermfg=green cterm=none
hi NonText			guifg=#0030ff		ctermfg=darkblue

hi StatusLine		guifg=blue guibg=darkgray gui=none		ctermfg=blue ctermbg=gray term=none cterm=none
hi StatusLineNC		guifg=black guibg=darkgray gui=none		ctermfg=black ctermbg=gray term=none cterm=none
hi VertSplit		guifg=black guibg=darkgray gui=none		ctermfg=black ctermbg=gray term=none cterm=none

hi Folded			guifg=#808080 guibg=#0d3d6d			ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi FoldColumn		guifg=#808080 guibg=#0d3d6d			ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi LineNr			guifg=#808080			ctermfg=green cterm=none

hi DiffAdd			guibg=darkblue	ctermbg=darkblue term=none cterm=none
hi DiffChange		guibg=darkmagenta ctermbg=magenta cterm=none
hi DiffDelete		ctermfg=blue ctermbg=cyan gui=bold guifg=Blue guibg=DarkCyan
hi DiffText			cterm=bold ctermbg=red gui=bold guibg=Red

hi Cursor			guifg=#000020 guibg=#ffaf38 ctermfg=bg ctermbg=brown
hi lCursor			guifg=#ffffff guibg=#000000 ctermfg=bg ctermbg=darkgreen


hi Comment			guifg=#80a0ff ctermfg=darkred
hi Constant			ctermfg=magenta guifg=#ffa0a0 cterm=none
hi Special			ctermfg=brown guifg=Orange cterm=none gui=none
hi Identifier		ctermfg=cyan guifg=#40ffff cterm=none
hi Statement		ctermfg=white cterm=none guifg=white gui=bold
hi PreProc			ctermfg=magenta guifg=#999999 gui=none cterm=none
hi type				ctermfg=darkgreen guifg=#60ff60 gui=none cterm=none
hi Underlined		cterm=underline term=underline
hi Ignore			guifg=bg ctermfg=bg



" Vim color file
" Maintainer:	Alexander Timmermans <alexandertimmermans@orange.nl>
" Last Change: 28 september 2006

set bg=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "campfire"

hi Normal		guifg=#c0c0c0 guibg=#000040						ctermfg=gray ctermbg=black
hi ErrorMsg		guifg=#ffffff guibg=#287eff						ctermfg=white ctermbg=lightblue
hi Visual		guifg=#8080ff guibg=fg		gui=reverse				ctermfg=lightblue ctermbg=fg cterm=reverse
hi VisualNOS	guifg=#8080ff guibg=fg		gui=reverse,underline	ctermfg=lightblue ctermbg=fg cterm=reverse,underline
hi Todo			guifg=#d14a14 guibg=#1248d1						ctermfg=red	ctermbg=darkblue
hi Search		guifg=#90fff0 guibg=#2050d0						ctermfg=white ctermbg=darkblue cterm=underline term=underline
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

hi Folded			guifg=#808080 guibg=#000040			ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi FoldColumn		guifg=#808080 guibg=#000040			ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi LineNr			guifg=#90f020			ctermfg=green cterm=none

hi DiffAdd			guibg=darkblue	ctermbg=darkblue term=none cterm=none
hi DiffChange		guibg=darkmagenta ctermbg=magenta cterm=none
hi DiffDelete		ctermfg=blue ctermbg=cyan gui=bold guifg=Blue guibg=DarkCyan
hi DiffText			cterm=bold ctermbg=red gui=bold guibg=Red

hi lCursor			guifg=#ffffff guibg=#000000 ctermfg=bg ctermbg=darkgreen


hi Comment			guifg=#80a0ff ctermfg=darkred
hi Constant			ctermfg=magenta guifg=#ffa0a0 cterm=none
hi Special			ctermfg=brown guifg=Orange cterm=none gui=none
hi Identifier		ctermfg=cyan guifg=seagreen1 cterm=none
hi Statement		ctermfg=yellow cterm=none guifg=#ffff60 gui=none
hi PreProc			ctermfg=magenta guifg=gold gui=none cterm=none
hi type				ctermfg=green guifg=seagreen1 gui=none cterm=none
hi Underlined		cterm=underline term=underline
hi Ignore			guifg=bg ctermfg=bg
hi String       term=NONE           cterm=NONE           gui=NONE           start=^[[m^[[33m    stop=^[[m^[[32m   ctermfg=3   guifg=LightGrey
hi Constant     term=NONE           cterm=NONE           gui=NONE           start=^[[m^[[33m    stop=^[[m^[[32m   ctermfg=3   guifg=LightGrey

" Vim color file
" Maintainer:	Glenn T. Norton <gtnorton@adaryn.com>
" Last Change:	2003-04-11

" adaryn - A color scheme named after my daughter, Adaryn. (A-da-rin)
" I like deep, sharp colors and this scheme is inspired by 
" Bohdan Vlasyuk's darkblue.
" The cterm background is black since the dark blue was just too light.
" Also the cterm colors are very close to an old Borland C++ color setup.

set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "adaryn"

hi Normal   guifg=#fffff0 guibg=#00003F ctermfg=white ctermbg=Black
hi ErrorMsg guifg=#ffffff guibg=#287eff	ctermfg=white ctermbg=red
hi Visual   guifg=#8080ff guibg=fg gui=reverse ctermfg=blue ctermbg=fg cterm=reverse

hi VisualNOS guifg=#8080ff guibg=fg gui=reverse,underline ctermfg=lightblue ctermbg=fg cterm=reverse,underline

hi Todo guifg=#d14a14 guibg=#1248d1 ctermfg=red	ctermbg=darkblue

hi Search guifg=#90fff0 guibg=#2050d0	ctermfg=white ctermbg=darkblue cterm=underline term=underline

hi IncSearch    guifg=#b0ffff guibg=#2050d0 ctermfg=darkblue ctermbg=gray

hi SpecialKey   guifg=cyan ctermfg=darkcyan
hi Directory    guifg=cyan ctermfg=cyan
hi Title	guifg=#BDD094 gui=none ctermfg=magenta cterm=bold
hi WarningMsg	guifg=red ctermfg=red
hi WildMenu	guifg=yellow guibg=black ctermfg=yellow ctermbg=black cterm=none term=none
hi ModeMsg	guifg=#22cce2 ctermfg=lightblue
hi MoreMsg	ctermfg=darkgreen ctermfg=darkgreen
hi Question	guifg=green gui=none ctermfg=green cterm=none
hi NonText	guifg=#0030ff ctermfg=darkblue

hi StatusLine   guifg=blue guibg=darkgray gui=none ctermfg=blue ctermbg=gray term=none cterm=none

hi StatusLineNC guifg=black guibg=darkgray gui=none ctermfg=black ctermbg=gray term=none cterm=none

hi VertSplit guifg=black guibg=darkgray gui=none ctermfg=black ctermbg=gray term=none cterm=none

hi Folded   guifg=#808080 guibg=#000040	ctermfg=darkgrey ctermbg=black cterm=bold term=bold

hi FoldColumn   guifg=#808080 guibg=#000040 ctermfg=darkgrey ctermbg=black cterm=bold term=bold

hi LineNr   guifg=#90f020   ctermfg=green cterm=none

hi DiffAdd  guibg=darkblue ctermbg=darkblue term=none cterm=none
hi DiffChange   guibg=darkmagenta ctermbg=magenta cterm=none
hi DiffDelete	ctermfg=blue ctermbg=cyan gui=bold guifg=Blue guibg=DarkCyan
hi DiffText	cterm=bold ctermbg=red gui=bold guibg=Red

hi Cursor	guifg=#000020 guibg=#ffaf38 ctermfg=bg ctermbg=brown
hi lCursor	guifg=#ffffff guibg=#000000 ctermfg=bg ctermbg=darkgreen


hi Comment	guifg=yellow ctermfg=Yellow
hi Constant	ctermfg=green guifg=green cterm=none
hi Special	ctermfg=White guifg=#FFFFFF cterm=none gui=none
hi Identifier	ctermfg=DarkRed guifg=#BDD094 cterm=none
hi Statement	ctermfg=LightCyan cterm=none guifg=#A9A900 gui=none
hi PreProc	ctermfg=DarkRed guifg=#ffffff gui=none cterm=none
hi type		ctermfg=LightCyan guifg=LightBlue gui=none cterm=none
hi Underlined	cterm=underline term=underline
hi Ignore	guifg=bg ctermfg=bg



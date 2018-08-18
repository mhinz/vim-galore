" Vim color file
" Maintainer:	Matthew Jimenez	<mjimenez@ersnet.net>
" Last Change:	2005 Feb 25

" darkblack -- an alteration to the darkblue colorscheme by Bohdan Vlasyuk <bohdan@vstu.edu.ua>


set bg=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "darkblack"

hi Normal	guifg=lightgray guibg=black	ctermfg=lightgray ctermbg=black
hi ErrorMsg	guifg=black guibg=lightred	ctermfg=white ctermbg=lightblue
hi PMenu guibg=PaleTurquoise1 guifg=black
hi PMenuSel guibg=DeepSkyBlue2 guifg=black
hi Visual               guifg=white guibg=DarkSlateGray
hi VisualNOS	guifg=lightblue guibg=fg	gui=reverse,underline	ctermfg=lightblue ctermbg=fg cterm=reverse,underline
hi Todo		guifg=red guibg=black	ctermfg=red	ctermbg=black
hi Search	guifg=black guibg=yellow	ctermfg=white ctermbg=black cterm=underline term=underline
hi IncSearch	guifg=yellow guibg=black	ctermfg=black ctermbg=gray

hi SpecialKey	guifg=cyan	ctermfg=darkcyan
hi Directory	guifg=cyan	ctermfg=cyan
hi Title	guifg=magenta gui=none ctermfg=magenta cterm=bold
hi WarningMsg	guifg=red	ctermfg=red
hi WildMenu	guifg=yellow guibg=black ctermfg=yellow ctermbg=black cterm=none term=none
hi ModeMsg	guifg=lightblue	ctermfg=lightblue
hi MoreMsg	ctermfg=darkgreen	ctermfg=darkgreen
hi Question	guifg=green gui=none ctermfg=green cterm=none
hi NonText	guifg=lightcyan	ctermfg=lightcyan

hi StatusLine	guifg=lightblue guibg=darkgray gui=none	ctermfg=lightblue ctermbg=gray term=none cterm=none
hi StatusLineNC	guifg=black guibg=darkgray gui=none	ctermfg=black ctermbg=gray term=none cterm=none
hi VertSplit	guifg=black guibg=darkgray gui=none	ctermfg=black ctermbg=gray term=none cterm=none

hi Folded	guifg=darkgrey guibg=black	ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi FoldColumn	guifg=darkgrey guibg=black	ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi LineNr	guifg=green	ctermfg=green cterm=none

hi DiffAdd	guibg=black	ctermbg=black term=none cterm=none
hi DiffChange	guibg=darkmagenta ctermbg=magenta cterm=none
hi DiffDelete	ctermfg=lightblue ctermbg=cyan gui=bold guifg=Blue guibg=DarkCyan
hi DiffText	cterm=bold ctermbg=red gui=bold guibg=Red

hi Cursor	guifg=bg guibg=lightgrey ctermfg=bg ctermbg=lightgrey
hi lCursor	guifg=bg guibg=darkgreen ctermfg=bg ctermbg=darkgreen


hi Comment	guifg=lightblue ctermfg=lightblue
hi Constant	ctermfg=magenta guifg=magenta cterm=none
hi Special	ctermfg=brown guifg=Orange cterm=none gui=none
hi Identifier	ctermfg=cyan guifg=cyan cterm=none
hi Statement	ctermfg=yellow cterm=none guifg=yellow gui=none
hi PreProc	ctermfg=magenta guifg=magenta gui=none cterm=none
hi type		ctermfg=green guifg=green gui=none cterm=none
hi Underlined	cterm=underline term=underline
hi Ignore	guifg=bg ctermfg=bg


" Maintainer:   Tim Aldrich <aldy0169@yahoo.com>
" Last Change:  19 November 2001

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="denim"
" GUI colors {{{
hi Normal		guifg=#FFFFFF guibg=#000038
hi Cursor		guifg=#000038 guibg=#FFFFFF
hi CursorIM		guifg=#6699CC guibg=#99CCCC
hi Directory	guifg=#33CCFF guibg=#6699CC
hi DiffAdd		guifg=#FFFFCC guibg=#000038
hi DiffChange	guifg=#FF9900 guibg=#000038
hi DiffDelete	guifg=#999999 guibg=#000038
hi DiffText		guifg=#FFFFFF guibg=#000038
hi ErrorMsg		guifg=#FFFFFF guibg=#FF0000
hi VertSplit	guifg=#FFFFFF guibg=#000038
hi Folded		guifg=#999999 guibg=#003366
hi FoldColumn	guifg=#0000EE guibg=#6699CC
hi IncSearch	guifg=#FFFF00 guibg=#000038
hi LineNr		guifg=#FFFFEE guibg=#000038
hi ModeMsg		guifg=#FFFFFF guibg=#000038
hi MoreMsg		guifg=#FFFFFF guibg=#000038
hi NonText		guifg=#FFFFFF guibg=#00003D
hi Question		guifg=#FFFFFF guibg=#0000EE
hi Search		guifg=#993300 guibg=#6699CC
hi SpecialKey	guifg=#FFFF00 guibg=#000038
hi StatusLine	guifg=#FFFFFF guibg=#000038
hi StatusLineNC	guifg=#CCCCCC guibg=#000038
hi Title		guifg=#FFFFFF guibg=#FF9900
hi Visual		guifg=#003366 guibg=#6699FF
hi WarningMsg	guifg=#FF0000 guibg=#FFFFFF
hi WildMenu		guifg=#000038 guibg=#999999
" }}}

" cterm colors {{{
hi Normal		ctermfg=white ctermbg=darkblue
hi Cursor		ctermfg=darkblue ctermbg=white
hi CursorIM		ctermfg=lightcyan ctermbg=lightcyan
hi Directory	ctermfg=lightblue ctermbg=lightcyan
hi DiffAdd		ctermfg=LightYellow ctermbg=darkblue
hi DiffChange	ctermfg=darkred ctermbg=darkblue
hi DiffDelete	ctermfg=grey ctermbg=darkblue
hi DiffText		ctermfg=white   ctermbg=darkblue
hi ErrorMsg		ctermfg=red ctermbg=lightcyan
hi VertSplit	ctermfg=white   ctermbg=darkblue
hi Folded		ctermfg=grey ctermbg=darkblue
hi FoldColumn	ctermfg=darkred ctermbg=lightcyan
hi IncSearch	ctermfg=yellow ctermbg=darkblue
hi LineNr		ctermfg=lightyellow ctermbg=darkblue
hi ModeMsg		ctermfg=white   ctermbg=darkblue
hi MoreMsg		ctermfg=white   ctermbg=darkblue
hi NonText		ctermfg=white   ctermbg=lightblue
hi Question		ctermfg=white   ctermbg=darkblue
hi Search		ctermfg=darkred ctermbg=lightcyan
hi SpecialKey	ctermfg=yellow ctermbg=darkblue
hi StatusLine	ctermfg=white   ctermbg=darkblue
hi StatusLineNC	ctermfg=lightgrey ctermbg=darkblue
hi Title		ctermfg=white   ctermbg=yellow
hi Visual		ctermfg=lightblue ctermbg=cyan
hi WarningMsg	ctermfg=red ctermbg=white
hi WildMenu		ctermfg=darkblue ctermbg=grey
" }}}

" GUI hilight groups {{{

hi Comment		guifg=#999999
hi Constant		guifg=#33FF33
hi String		guifg=#CCCC99
hi Character	guifg=#33FF33
hi Number		guifg=#33FF33
hi Boolean		guifg=#33FF33
hi Float		guifg=#33FF33
hi Identifier	guifg=#33FFFF
hi Function		guifg=#33FFFF
hi Statement	guifg=#FFFFCC
hi Conditional	guifg=#FFFFCC
hi Repeat		guifg=#FFFFCC
hi Label		guifg=#33FF99
hi Operator		guifg=#FFFF00
hi Keyword		guifg=#FFFF00
hi Exception	guifg=#FFFFAA
hi PreProc		guifg=#66CCFF
hi Include		guifg=#66CCFF
hi Define		guifg=#66CCFF
hi Macro		guifg=#66CCFF
hi PreCondit	guifg=#66CCFF
hi Type			guifg=#33FF99
hi StorageClass	guifg=#33FF99
hi Structure	guifg=#33FF99
hi Typedef		guifg=#33FF99
hi Special		guifg=#00FF00
hi SpecialChar	guifg=#00FF00
hi Tag			guifg=#CCCCFF
hi Delimiter	guifg=#CCCCFF
hi SpecialComment	guifg=#FFFFCC
hi Debug		guifg=#CC3300
hi Ignore		guifg=#0066AA
hi Error		guifg=#FF0000 guibg=#FFFFFF
hi Todo			guifg=#999999 guibg=#FFFFFF
" }}}

" cterm hilight groups {{{
hi Comment		ctermfg=grey
hi Constant		ctermfg=lightgreen
hi String		ctermfg=brown
hi Character	ctermfg=lightgreen
hi Number		ctermfg=lightgreen
hi Boolean		ctermfg=lightgreen
hi Float		ctermfg=lightgreen
hi Identifier	ctermfg=lightcyan
hi Function		ctermfg=lightcyan
hi Statement	ctermfg=lightyellow
hi Conditional	ctermfg=lightyellow
hi Repeat		ctermfg=lightyellow
hi Label		ctermfg=lightcyan
hi Operator		ctermfg=yellow
hi Keyword		ctermfg=yellow
hi Exception	ctermfg=yellow
hi PreProc		ctermfg=darkcyan
hi Include		ctermfg=darkcyan
hi Define		ctermfg=darkcyan
hi Macro		ctermfg=darkcyan
hi PreCondit	ctermfg=darkcyan
hi Type			ctermfg=lightcyan
hi StorageClass	ctermfg=lightcyan
hi Structure	ctermfg=lightcyan
hi Typedef		ctermfg=lightcyan
hi Special		ctermfg=green
hi SpecialChar	ctermfg=green
hi Tag			ctermfg=brown
hi Delimiter	ctermfg=brown
hi SpecialComment	ctermfg=lightyellow
hi Debug		ctermfg=magenta
hi Ignore		ctermfg=lightblue
hi Error		ctermfg=red ctermbg=white
hi Todo			ctermfg=grey ctermbg=white
" }}}

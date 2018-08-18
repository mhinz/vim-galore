" Maintainer:   Tim Aldrich <aldy0169@yahoo.com>
" Last Change:  19 November 2003

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="mars"
" GUI colors {{{
"hi Normal		guifg=#FFFFFF guibg=#961E00
hi Normal		guifg=#FFFFFF guibg=#961E00
hi Cursor		guifg=#A0963C guibg=#FFFFFF
hi CursorIM		guifg=#6699CC guibg=#99CCCC
hi Directory	guifg=#B45000 guibg=#961E00
hi DiffAdd		guifg=#FFFFCC guibg=#961E00
hi DiffChange	guifg=#FF9900 guibg=#961E00
hi DiffDelete	guifg=#999999 guibg=#961E00
hi DiffText		guifg=#FFFFFF guibg=#961E00
hi ErrorMsg		guifg=#FFFFFF guibg=#FF0000
hi VertSplit	guifg=#FFFFFF guibg=#961E00
hi Folded		guifg=#999999 guibg=#BE1E00 gui=italic
hi FoldColumn	guifg=#CC0000 guibg=#999999
hi IncSearch	guifg=#FFFF00 guibg=#961E00
hi LineNr		guifg=#999999 guibg=#BE1E00
hi ModeMsg		guifg=#FFFFFF guibg=#961E00
hi MoreMsg		guifg=#FFFFFF guibg=#961E00
hi NonText		guifg=#FFFFFF guibg=#A0141E
hi Question		guifg=#FFFFFF guibg=#EE0000
hi Search		guifg=#A0142B guibg=#FFFF00 gui=underline
hi SpecialKey	guifg=#FFFF00 guibg=#961E00
hi StatusLine	guifg=#FFFFFF guibg=#961E00
hi StatusLineNC	guifg=#CCCCCC guibg=#961E00
hi Title		guifg=#FFFFFF guibg=#FF9900
hi Visual		guifg=#B45000 guibg=#961E00
hi WarningMsg	guifg=#FF0000 guibg=#FFFFFF
hi WildMenu		guifg=#961E00 guibg=#999999
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
hi Constant		guifg=#FFFF00
hi String		guifg=#CCCC99
hi Character	guifg=#A0963C
hi Number		guifg=#A0963C
hi Boolean		guifg=#A0963C
hi Float		guifg=#A0963C
hi Identifier	guifg=#E6fA46
hi Function		guifg=#E6fA46
hi Statement	guifg=#FFFFCC
hi Conditional	guifg=#FFFFCC
hi Repeat		guifg=#FFFFCC
hi Label		guifg=#E66E46
hi Operator		guifg=#FFFF00
hi Keyword		guifg=#FFFF00
hi Exception	guifg=#FFFFAA
hi PreProc		guifg=#C8783C
hi Include		guifg=#C8783C
hi Define		guifg=#C8783C
hi Macro		guifg=#C8783C
hi PreCondit	guifg=#C8783C
hi Type			guifg=#E6641E
hi StorageClass	guifg=#E66E46
hi Structure	guifg=#E66E46
hi Typedef		guifg=#E66E46
hi Special		guifg=#00FF00
hi SpecialChar	guifg=#00FF00
hi Tag			guifg=#CCCCFF
hi Delimiter	guifg=#CCCCFF
hi SpecialComment	guifg=#FFFFCC
hi Debug		guifg=#CC3300
hi Ignore		guifg=#961E00
hi Error		guifg=#FF0000 guibg=#FFFFFF
hi Todo			guifg=#FFFF00 guibg=#961E00
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

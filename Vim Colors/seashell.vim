" Vim color file
" Maintainer:   Gerald S. Williams
" Last Change:  2007 Jun 13

" This is very reminiscent of a seashell. Good contrast, yet not too hard on
" the eyes. BlackSea, it's opposite, has now been folded into this scheme.

let s:seashell_style = &background
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "seashell"

if s:seashell_style == 'dark'
    hi Normal guibg=Black guifg=seashell ctermfg=White
    hi NonText guifg=LavenderBlush ctermfg=LightMagenta
    hi DiffDelete guibg=DarkRed guifg=Black ctermbg=DarkRed ctermfg=White
    hi DiffAdd guibg=DarkGreen ctermbg=DarkGreen ctermfg=White
    hi DiffChange guibg=Gray30 ctermbg=DarkCyan ctermfg=White
    hi DiffText gui=NONE guibg=DarkCyan ctermbg=DarkCyan ctermfg=Yellow
    hi Comment guifg=LightBlue
    hi PreProc ctermfg=Magenta
    hi StatusLine guibg=#1f001f guifg=DarkSeaGreen cterm=NONE ctermfg=White ctermbg=DarkGreen
    hi StatusLineNC guifg=Gray
    hi VertSplit guifg=Gray
    hi Type gui=NONE
    hi Identifier guifg=Cyan
    hi Statement guifg=brown3 ctermfg=DarkRed
    hi Search guibg=Gold3 ctermfg=White
    hi Folded guibg=gray20
    hi FoldColumn guibg=gray10

    " Original values:
    "hi Constant guifg=DeepPink
    "hi PreProc guifg=Magenta ctermfg=Magenta
else
    hi Normal guibg=seashell ctermbg=Gray ctermfg=Black
    hi NonText guibg=LavenderBlush guifg=Gray30
    hi LineNr guibg=LavenderBlush guifg=Gray30
    hi DiffDelete guibg=LightRed guifg=Black ctermbg=DarkRed ctermfg=White
    hi DiffAdd guibg=LightGreen ctermbg=DarkGreen ctermfg=White
    hi DiffChange guibg=Gray90 ctermbg=DarkCyan ctermfg=White
    hi DiffText gui=NONE guibg=LightCyan2 ctermbg=DarkCyan ctermfg=Yellow
    hi Comment guifg=MediumBlue
    hi Constant guifg=DeepPink
    hi PreProc guifg=DarkMagenta
    hi StatusLine guibg=White guifg=DarkSeaGreen cterm=None ctermfg=White ctermbg=DarkGreen
    hi StatusLineNC gui=None guibg=Gray
    hi VertSplit gui=None guibg=Gray
    hi Identifier guifg=#006f6f
    hi Statement ctermfg=DarkRed
    hi MatchParen guibg=turquoise
endif

" Vim color file
" Maintainer:   Gerald S. Williams
" Last Change:  2007 Jun 13

" This started as a dark version (perhaps opposite is a better term) of
" PapayaWhip, but took on a life of its own. Easy on the eyes, but still has
" good contrast. Not bad on a color terminal, either (especially if yours
" default to PapayaWhip text on a ChocolateLiquor/#3f1f1f background).
"
" Only values that differ from defaults are specified.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "ChocolateLiquor"

hi Normal guibg=#3f1f1f guifg=PapayaWhip ctermfg=White
hi NonText guibg=#1f0f0f guifg=Brown2 ctermfg=Brown ctermbg=Black
hi LineNr guibg=#1f0f0f guifg=Brown2
hi DiffDelete guibg=DarkRed guifg=White ctermbg=DarkRed ctermfg=White
hi DiffAdd guibg=DarkGreen guifg=White ctermbg=DarkGreen ctermfg=White
hi DiffText gui=NONE guibg=DarkCyan guifg=Yellow ctermbg=DarkCyan ctermfg=Yellow
hi DiffChange guibg=DarkCyan guifg=White ctermbg=DarkCyan ctermfg=White
hi Constant ctermfg=Red
hi Comment guifg=LightBlue3
hi PreProc guifg=Plum ctermfg=Magenta
hi StatusLine guibg=White guifg=Sienna4 cterm=NONE ctermfg=Black ctermbg=Brown
hi StatusLineNC gui=NONE guifg=Black guibg=Gray ctermbg=Black ctermfg=Gray
hi VertSplit guifg=Gray
hi Search guibg=Gold3 ctermfg=Blue
hi Type gui=NONE guifg=DarkSeaGreen2
hi Statement gui=NONE guifg=Gold3
hi FoldColumn guibg=#1f0f0f ctermfg=Cyan ctermbg=Black
hi Folded guibg=grey20 ctermfg=Cyan ctermbg=Black

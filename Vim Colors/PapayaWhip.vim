" Vim color file
" Maintainer:   Gerald S. Williams
" Last Change:  2003 Apr 17

" A nice light background (you guessed it, PapayaWhip) that's relatively easy
" on the eyes yet very usable. Not nearly as "puffy" as peachpuff.
"
" Only values that differ from defaults are specified.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "PapayaWhip"

hi Normal guifg=#3f1f1f guibg=PapayaWhip ctermbg=Gray ctermfg=Black
hi NonText guibg=Moccasin guifg=Brown ctermfg=Brown
hi LineNr guibg=Moccasin
hi DiffDelete guibg=LightRed guifg=Black ctermbg=DarkRed ctermfg=White
hi DiffAdd guibg=LightGreen ctermbg=DarkGreen ctermfg=White
hi DiffChange guibg=LightCyan3 ctermbg=DarkCyan ctermfg=White
hi DiffText gui=NONE guibg=Gray80 ctermbg=DarkCyan ctermfg=Yellow
hi Comment guifg=MediumBlue
hi Constant guifg=DeepPink
hi PreProc guifg=DarkMagenta
hi StatusLine guibg=White guifg=#5f3705 cterm=bold ctermbg=Brown ctermfg=White
hi StatusLineNC gui=None guibg=Gray
hi VertSplit gui=None guibg=Gray
hi Identifier guifg=#005f5f
hi Statement ctermfg=DarkRed

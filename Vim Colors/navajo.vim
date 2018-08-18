" Vim color file
" Maintainer: R. Edward Ralston <eralston@techsan.org>
" Last Change: 2002-01-24 09:56:48
" URI: http://eralston.tripod.com/navajo.png
"
" This color scheme uses a "navajo-white" background
"

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "navajo"

" looks good on Linux
"hi Normal ctermfg=Black guifg=Black guibg=#b39674
"hi Normal ctermfg=Black guifg=Black guibg=NavajoWhite3

" slightly brighter for w32
hi Normal ctermfg=Black guifg=Black guibg=#ba9c80

hi SpecialKey term=bold ctermfg=DarkBlue guifg=Blue
hi NonText term=bold ctermfg=DarkBlue cterm=bold gui=bold guifg=#808080
hi Directory term=bold ctermfg=DarkBlue guifg=Blue
hi ErrorMsg term=standout ctermfg=Gray ctermbg=DarkRed cterm=bold gui=bold guifg=White guibg=Red
hi IncSearch term=reverse cterm=reverse gui=reverse
hi Search term=reverse ctermbg=Black ctermfg=White cterm=reverse guibg=White
hi MoreMsg term=bold ctermfg=DarkGreen gui=bold guifg=SeaGreen
hi ModeMsg term=bold cterm=bold gui=bold
hi LineNr term=underline ctermfg=DarkCyan ctermbg=Gray guibg=#808080 gui=bold guifg=black
hi Question term=standout ctermfg=DarkGreen gui=bold guifg=SeaGreen
hi StatusLine term=bold,reverse cterm=bold,reverse gui=bold guifg=White guibg=Black
hi StatusLineNC term=reverse cterm=reverse gui=bold guifg=LightRed guibg=#707070
hi VertSplit term=reverse cterm=reverse gui=bold guifg=White guibg=#707070
hi Title term=bold ctermfg=DarkMagenta gui=bold guifg=DarkMagenta
hi Visual term=reverse cterm=reverse gui=reverse guifg=#c0c0c0 guibg=black
hi VisualNOS term=bold,underline cterm=bold,underline gui=reverse guifg=Grey guibg=white
hi WarningMsg term=standout ctermfg=DarkRed gui=bold guifg=Red
hi WildMenu term=standout ctermfg=Black ctermbg=DarkYellow guifg=Black guibg=Yellow
hi Folded term=standout ctermfg=DarkBlue ctermbg=Gray guifg=Black guibg=NONE guifg=#907050
hi FoldColumn term=standout ctermfg=DarkBlue ctermbg=Gray guifg=DarkBlue guibg=#c0c0c0
hi DiffAdd term=bold ctermbg=DarkBlue guibg=White
hi DiffChange term=bold ctermbg=DarkMagenta guibg=#edb5cd
hi DiffDelete term=bold ctermfg=DarkBlue ctermbg=6 cterm=bold gui=bold guifg=LightBlue guibg=#f6e8d0
hi DiffText term=reverse ctermbg=DarkRed cterm=bold gui=bold guibg=#ff8060
hi Cursor gui=reverse guifg=#404010 guibg=white
hi lCursor guifg=bg guibg=fg
hi Match term=bold,reverse ctermbg=Yellow ctermfg=Blue cterm=bold,reverse gui=bold,reverse guifg=yellow guibg=blue


" Colors for syntax highlighting
hi Comment term=bold ctermfg=DarkBlue guifg=#181880
hi Constant term=underline ctermfg=DarkRed guifg=#c00058
hi Special term=bold ctermfg=DarkMagenta guifg=#404010
hi Identifier term=underline ctermfg=DarkCyan cterm=NONE guifg=#106060
hi Statement term=bold ctermfg=DarkRed cterm=bold gui=bold guifg=Brown
hi PreProc term=underline ctermfg=DarkMagenta guifg=DarkMagenta
hi Type term=underline ctermfg=DarkGreen gui=bold guifg=SeaGreen
hi Ignore ctermfg=Gray cterm=bold guifg=bg
hi Error term=reverse ctermfg=Gray ctermbg=DarkRed cterm=bold gui=bold guifg=White guibg=Red
hi Todo term=standout ctermfg=DarkBlue ctermbg=Yellow guifg=Blue guibg=Yellow

" vim:set list et:

" -*- vim -*-
" FILE: "/home/dp/.vim/colors/potts2.vim" {{{
" LAST MODIFICATION: "Fri, 08 Feb 2002 09:47:10 (dp)"
" (C) 2001 by Douglas L. Potts, <dlpotts@spectral-sys.com>
" $Id: potts2.vim,v 1.3 2002/02/18 20:25:27 dp Exp $ }}}

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="potts2"

highlight SpecialKey term=bold ctermfg=9 guifg=Cyan
highlight NonText term=bold ctermfg=9 gui=bold guifg=green
highlight Directory term=bold ctermfg=11 guifg=Cyan
highlight ErrorMsg term=standout ctermfg=15 ctermbg=4 guifg=White guibg=Red
highlight IncSearch term=reverse cterm=reverse gui=reverse
highlight Search term=reverse ctermfg=15 ctermbg=12 guifg=white guibg=Red
highlight MoreMsg term=bold ctermfg=10 gui=bold guifg=SeaGreen
highlight ModeMsg term=bold cterm=bold gui=bold
highlight LineNr term=underline ctermfg=14 guifg=Yellow
highlight Question term=standout ctermfg=10 gui=bold guifg=Green
highlight StatusLine term=bold,reverse cterm=bold,reverse gui=bold,reverse
highlight StatusLineNC term=reverse cterm=reverse gui=reverse
highlight VertSplit term=reverse cterm=reverse gui=reverse
highlight Title term=bold ctermfg=13 gui=bold guifg=Magenta
highlight Visual term=reverse cterm=reverse gui=reverse guifg=gray guibg=black
highlight VisualNOS term=bold,underline cterm=bold,underline gui=bold,underline
highlight WarningMsg term=standout ctermfg=12 guifg=Red
highlight WildMenu term=standout ctermfg=0 ctermbg=14 guifg=Black guibg=Yellow
highlight Folded term=standout cterm=bold ctermfg=11 guifg=cyan guibg=bg
highlight FoldColumn term=standout cterm=bold ctermfg=11 guifg=cyan guibg=bg
highlight DiffAdd term=bold ctermfg=10 ctermbg=9 guifg=Green guibg=Black
highlight DiffChange term=bold ctermfg=15 ctermbg=9 guifg=White guibg=Blue
highlight DiffDelete term=bold ctermfg=13 ctermbg=11 gui=bold guifg=Magenta guibg=Black
highlight DiffText term=reverse cterm=bold ctermfg=15 ctermbg=12 gui=bold guifg=White guibg=Red
highlight Cursor guifg=bg guibg=fg
highlight lCursor guifg=bg guibg=fg
highlight Normal guifg=gray guibg=black font='6x13'
highlight Comment term=bold ctermfg=11 guifg=#80a0ff
highlight Constant term=underline ctermfg=13 guifg=#ffa0a0
highlight Special term=bold ctermfg=12 guifg=Orange
highlight Identifier term=underline cterm=bold ctermfg=11 guifg=#40ffff
highlight Statement term=bold ctermfg=14 gui=bold guifg=#ffff60
highlight PreProc term=underline ctermfg=9 guifg=#ff80ff
highlight Type term=underline ctermfg=10 gui=bold guifg=#60ff60
highlight Underlined term=underline cterm=underline ctermfg=9 gui=underline guifg=#80a0ff
highlight Ignore ctermfg=0 guifg=bg
highlight Error term=reverse ctermfg=15 ctermbg=12 guifg=White guibg=Red
highlight Todo term=standout ctermfg=0 ctermbg=14 guifg=Blue guibg=Yellow
highlight DebugBreak ctermfg=15 ctermbg=4 guifg=white guibg=darkred
highlight DebugStop ctermfg=15 ctermbg=10 guifg=white guibg=lightgreen

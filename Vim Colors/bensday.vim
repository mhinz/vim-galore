" Vim color file
" Maintainer:	Christian V. J. Brüssow <cvjb@cvjb.de>
" Last Change: So 27 Apr 2008 18:55:52 CEST

" This color scheme uses a dark grey background.
" It is based upon the evening color scheme with only slight modifications.
" So most (99%) of the credit for this color scheme belongs to the maintainer
" of the original work, Bram Moolenaar.

" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "bensday"

hi Normal ctermbg=DarkGrey ctermfg=White guifg=White guibg=grey15

" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg term=standout ctermbg=DarkRed ctermfg=White guibg=Red guifg=White
hi IncSearch term=reverse cterm=reverse gui=reverse
hi ModeMsg term=bold cterm=bold gui=bold
hi StatusLine term=reverse,bold cterm=reverse,bold gui=bold guifg=DarkBlue guibg=LightGray
hi User1 term=inverse,bold cterm=inverse,bold ctermfg=red gui=bold guifg=white guibg=DarkBlue
hi StatusLineNC term=reverse cterm=reverse gui=none guifg=LightGray guibg=#509050
hi VertSplit term=reverse cterm=reverse gui=reverse guifg=LightGray guibg=DarkBlue
hi Visual term=reverse cterm=reverse gui=reverse guifg=grey30 guibg=fg
hi VisualNOS term=underline,bold cterm=underline,bold gui=underline,bold
hi DiffText term=reverse cterm=bold ctermbg=Red gui=bold guibg=Red
hi Cursor guibg=Green guifg=Black
hi lCursor guibg=Cyan guifg=Black
hi Directory term=bold ctermfg=LightCyan guifg=Cyan
hi LineNr term=underline ctermfg=green guibg=grey10 guifg=#509050 gui=bold
hi MoreMsg term=bold ctermfg=LightGreen gui=bold guifg=SeaGreen
hi NonText term=bold ctermfg=LightBlue gui=bold guifg=LightBlue guibg=grey30
hi Question term=standout ctermfg=LightGreen gui=bold guifg=Green
hi Search term=reverse ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi SpecialKey term=bold ctermfg=LightBlue guifg=Cyan
hi Title term=bold ctermfg=LightMagenta gui=bold guifg=Magenta
hi WarningMsg term=standout ctermfg=LightRed guifg=Red
hi WildMenu term=standout ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi Folded term=standout ctermbg=LightGrey ctermfg=DarkBlue gui=bold,italic guibg=gray20 guifg=#609060
hi FoldColumn term=standout ctermbg=LightGrey ctermfg=DarkBlue gui=bold guibg=gray20 guifg=#609060
hi DiffAdd term=bold ctermbg=DarkBlue guibg=DarkBlue
hi DiffChange term=bold ctermbg=DarkMagenta guibg=DarkMagenta
hi DiffDelete term=bold ctermfg=Blue ctermbg=DarkCyan gui=bold guifg=Blue guibg=DarkCyan
hi CursorColumn term=reverse ctermbg=Black guibg=grey40
hi CursorLine term=underline cterm=underline guibg=grey40

" Groups for syntax highlighting
hi Constant term=underline ctermfg=Magenta guifg=#ffa0a0 gui=bold
hi Special term=bold ctermfg=LightRed guifg=Orange gui=bold
if &t_Co > 8
  hi Statement term=bold cterm=bold ctermfg=Yellow guifg=#ffff60 gui=bold
endif
hi Ignore ctermfg=DarkGrey guifg=grey20

" vim: sw=2

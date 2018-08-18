    " vim:set ts=8 sts=2 sw=2 tw=0:
" Name: chlordane.vim
" Maintainer:	Kojo Sugita
" Last Change:  2008-11-22
" Revision: 1.2

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'chlordane'

hi Cursor	guifg=#3a553a guibg=#77dd88
hi lCursor	guifg=#3a553a guibg=#77dd88
hi CursorLine	guibg=#000000 gui=underline
hi CursorIM	guifg=#3a553a guibg=#77dd88
hi Directory	guifg=#77dd88 guibg=#000000 gui=bold
hi DiffAdd	guifg=#77dd88 guibg=#3a553a gui=none
hi DiffChange	guifg=#77dd88 guibg=#3a553a gui=none
hi DiffDelete	guifg=#223322 guibg=#223322 gui=none
hi DiffText	guifg=#77dd88 guibg=#448844 gui=bold
hi ErrorMsg	guifg=#ee1111 guibg=#000000
hi VertSplit	guifg=#223322 guibg=#223322
hi Folded	guifg=#55af66 guibg=#000000
hi FoldColumn	guifg=#557755 guibg=#102010
hi IncSearch	guifg=#3a553a guibg=#77dd88 gui=none
hi LineNr	guifg=#446644 guibg=#000000 gui=none
hi ModeMsg	guifg=#55af66 guibg=#000000
hi MoreMsg	guifg=#55af66 guibg=#000000
hi Normal	guifg=#55af66 guibg=#000000
hi Question	guifg=#55af66 guibg=#000000
hi Search	guifg=#223322 guibg=#55af66 gui=none
hi NonText	guifg=#606060 gui=none
hi SpecialKey	guifg=#707070
"\n, \0, %d, %s, etc...
hi Special	guifg=#55af66 guibg=#223333 gui=bold
" status line
hi StatusLine	guifg=#88ee99 guibg=#447f55 gui=bold
hi StatusLineNC term=bold cterm=bold,underline ctermfg=green ctermbg=Black
hi StatusLineNC term=bold gui=bold,underline guifg=#3a553a  guibg=Black
hi Title	guifg=#77dd88 guibg=#223322 gui=bold
hi Visual	guifg=#77dd88 guibg=#448844 gui=none
hi VisualNOS	guifg=#55af66 guibg=#000000
hi WarningMsg	guifg=#77dd88 guibg=#000000
hi WildMenu	guifg=#3a553a guibg=#77dd88
hi Number	guifg=#77dd88 guibg=#354535
hi Char		guifg=#77dd88 guibg=#354535
hi String	guifg=#77dd88 guibg=#354535
hi Boolean	guifg=#77dd88 guibg=#354535
hi Comment	guifg=#446644
hi Constant	guifg=#88ee99 gui=none
hi Identifier	guifg=#77dd88
hi Statement	guifg=#88ee99 gui=none

"Procedure name
hi Function     guifg=#77dd88

"Define, def
hi PreProc	guifg=#77dd88 gui=bold
hi Type		guifg=#77dd88 gui=bold
hi Underlined	guifg=#77dd88 gui=underline
hi Error	guifg=#ee1111 guibg=#000000
hi Todo		guifg=#223322 guibg=#55af66 gui=none
hi SignColumn   guibg=#000000

if version >= 700
  " Pmenu
  hi Pmenu	guibg=#222222
  hi PmenuSel	guibg=#3a553a guifg=#77dd88
  hi PmenuSbar	guibg=#222222

  " Tab
  hi TabLine	  guifg=#3a553a guibg=black gui=bold
  hi TabLineFill  guifg=black guibg=black gui=bold
  hi TabLineSel	  guifg=#88ee99 guibg=#447f55 gui=bold
endif



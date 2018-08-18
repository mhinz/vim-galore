" Name:		darkeclipse.vim
" Maintainer:	Kojo Sugita
" Last Change:	2008-11-22
" Revision:	1.1

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'darkeclipse'

"default colors
hi Normal	guifg=#b0b0b0 guibg=#101520
hi NonText	guifg=#606060 guibg=#202530	gui=none
hi SpecialKey	guifg=#606060 guibg=#101520
hi Cursor	guifg=#101520 guibg=#c0c0c0
hi CursorLine	guibg=#252530
hi CursorColumn	guibg=#252530
hi lCursor	guifg=#101520 guibg=#c0c0c0
hi CursorIM	guifg=#101520 guibg=#c0c0c0

" Directory
hi Directory	guifg=#f0f0f0 guibg=#101520 gui=bold

" Diff
hi DiffAdd	guifg=#8090f0 guibg=#101520 gui=none
hi DiffChange	guifg=#8090f0 guibg=#101520 gui=none
hi DiffDelete	guifg=#8090f0 guibg=#101520 gui=none
hi DiffText	guifg=#8090f0 guibg=#101520 gui=bold

" Message
hi ModeMsg	guifg=#c0c0c0 guibg=#101520
hi MoreMsg	guifg=#c0c0c0 guibg=#101520
hi ErrorMsg	guifg=#ee1111 guibg=#101520
hi WarningMsg	guifg=#ee1111 guibg=#101520

hi VertSplit	guifg=#808080 guibg=#808080

" Folds
hi Folded	guifg=#c0c0c0 guibg=#101520
hi FoldColumn	guifg=#c0c0c0 guibg=#102010

" Search
hi Search	guifg=#101520 guibg=#c0c0c0 gui=none
hi IncSearch	guifg=#101520 guibg=#c0c0c0 gui=none

hi LineNr	guifg=#606570 guibg=#000000 gui=none
hi Question	guifg=#c0c0c0 guibg=#101520

"\n, \0, %d, %s, etc...
hi Special	guifg=#f0f0f0 guibg=#101520 gui=none

" status line
hi StatusLine	guifg=#000000 guibg=#808080 gui=none
hi StatusLineNC	guifg=#404040 guibg=#707070 gui=none
hi WildMenu	guifg=#000000 guibg=#c0c0c0

hi Title	guifg=#9090f0 guibg=#101520 gui=bold
hi Visual	guibg=#000000 guifg=#cae682 gui=underline
hi VisualNOS	guifg=#b0b0b0 guibg=#101520

hi Number	guifg=#9090f0 guibg=#101520
hi Char		guifg=#9090f0 guibg=#101520
hi String	guifg=#9090f0 guibg=#101520
hi Boolean	guifg=#9090f0 guibg=#101520
hi Comment	guifg=#70c010
hi Constant 	guifg=#f0b040 guibg=#101520 gui=none

" hi Identifier	guifg=#9090f0
hi Identifier	guifg=#f0a0b0
hi Statement	guifg=#f0a0b0 gui=none

"Procedure name
hi Function	guifg=#f0f0f0

"Define, def
hi PreProc	guifg=#f0f0f0 gui=none

hi Type		guifg=#f0a0b0 gui=none
hi Underlined	guifg=#c0c0c0 gui=underline
hi Error	guifg=#ee1111 guibg=#101520
hi Todo		guifg=#9090f0 guibg=#101520 gui=none
hi SignColumn   guibg=#101520

" Matches
hi MatchParen	guifg=#000000 guibg=#90e030 gui=none

if version >= 700
  " Pmenu
  hi Pmenu	guibg=#202530 guifg=#c0c0c0
  hi PmenuSel	guibg=#f0f0f0 guifg=#101520
  hi PmenuSbar	guibg=#505050
  hi PmenuThumb	guifg=#f0f0f0

  " Tab
  hi TabLine	  guifg=#b0b0b0 guibg=black gui=underline
  hi TabLineFill  guifg=#b0b0b0 guibg=black gui=none
  hi TabLineSel	  guifg=#9090f0 guibg=black gui=underline
endif

" vim:set ts=8 sts=2 sw=2 tw=0:

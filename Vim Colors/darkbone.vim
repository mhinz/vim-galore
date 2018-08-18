" Name:		darkbone.vim
" Maintainer:	Kojo Sugita
" Last Change:	2008-11-22
" Revision:	1.1

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'darkbone'

"default colors
hi Normal	guifg=#a0a0c0 guibg=#000000
hi NonText	guifg=#606080 guibg=#101020 gui=none
hi SpecialKey	guifg=#404060
hi Cursor	guifg=#000000 guibg=#a0a0c0
hi CursorLine	guibg=#303050
hi CursorColumn	guibg=#303050
hi lCursor	guifg=#000000 guibg=#a0a0c0
hi CursorIM	guifg=#000000 guibg=#a0a0c0

" Directory
hi Directory	guifg=#e0e0ff guibg=#000000 gui=bold

" Diff
hi DiffAdd	guifg=#8090f0 guibg=#000000 gui=none
hi DiffChange	guifg=#8090f0 guibg=#000000 gui=none
hi DiffDelete	guifg=#8090f0 guibg=#000000 gui=none
hi DiffText	guifg=#8090f0 guibg=#000000 gui=bold

" Message
hi ModeMsg	guifg=#a0a0c0 guibg=#000000
hi MoreMsg	guifg=#a0a0c0 guibg=#000000
hi ErrorMsg	guifg=#ee1111 guibg=#000000
hi WarningMsg	guifg=#ee1111 guibg=#000000

hi VertSplit	guifg=#606080 guibg=#606080

" Folds
hi Folded	guifg=#a0a0c0 guibg=#000000
hi FoldColumn	guifg=#a0a0c0 guibg=#102010

" Search
hi Search	guifg=#000000 guibg=#c0c0ff gui=none
hi IncSearch	guifg=#000000 guibg=#c0c0ff gui=none

hi LineNr	guifg=#606080 guibg=#000000 gui=none
hi Question	guifg=#a0a0c0 guibg=#000000

"\n, \0, %d, %s, etc...
" hi Special	guifg=#d0e080 guibg=#000000 gui=none
hi Special	guifg=#808080 guibg=#000000 gui=none

" status line
hi StatusLine	guifg=#c0c0ff guibg=#000000 gui=bold,underline
hi StatusLineNC	guifg=#606080 guibg=#000000 gui=bold,underline
hi WildMenu	guifg=#000000 guibg=#c0c0ff

hi Title	guifg=#c0c0ff guibg=#000000 gui=bold
hi Visual	guifg=#000000 guibg=#707090 gui=none
hi VisualNOS	guifg=#a0a0c0 guibg=#000000

hi Number	guifg=#d0e080 guibg=#000000
hi Char		guifg=#d0e080 guibg=#000000
hi String	guifg=#d0e080 guibg=#000000

hi Boolean	guifg=#d0e080 guibg=#000000
hi Comment	guifg=#606080
hi Constant 	guifg=#f0a0b0 guibg=#000000 gui=none
hi Identifier	guifg=#8090f0
hi Statement	guifg=#8090f0 gui=none

"Procedure name
hi Function	guifg=#f0b040

"Define, def
" hi PreProc	guifg=#f0a0b0 gui=none
hi PreProc	guifg=#e0e0ff gui=none

hi Type		guifg=#e0e0ff gui=none
hi Underlined	guifg=#a0a0c0 gui=underline
hi Error	guifg=#ee1111 guibg=#000000
hi Todo		guifg=#8090f0 guibg=#000000 gui=none
hi SignColumn   guibg=#000000

" Matches
hi MatchParen	guifg=#a0a0c0 guibg=#404080 gui=none

if version >= 700
  " Pmenu
  hi Pmenu	guibg=#202040
  hi PmenuSel	guibg=#404080 guifg=#a0a0c0
  hi PmenuSbar	guibg=#202040

  " Tab
  hi TabLine	  guifg=#606080 guibg=black gui=underline
  hi TabLineFill  guifg=#a0a0c0 guibg=black gui=none
  hi TabLineSel	  guifg=#c0c0ff guibg=#606080 gui=bold
endif

" vim:set ts=8 sts=2 sw=2 tw=0:

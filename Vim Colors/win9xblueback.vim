" Name:		win9xblueback.vim
" Maintainer:	Kojo Sugita
" Last Change:	2008-09-08
" Revision:	1.0

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'win9xblueback'

hi Cursor	guifg=#505050 guibg=#ffffff
hi lCursor	guifg=#505050 guibg=#ffffff
hi CursorIM	guifg=#505050 guibg=#ffffff
hi Directory	guifg=#ffffff guibg=#0000b0 gui=bold
hi DiffAdd	guifg=#ffffff guibg=#505050 gui=none
hi DiffChange	guifg=#ffffff guibg=#505050 gui=none
hi DiffDelete	guifg=#404040 guibg=#404040 gui=none
hi DiffText	guifg=#ffffff guibg=#448844 gui=bold
hi ErrorMsg	guifg=#ee1111 guibg=#0000b0
hi VertSplit	guifg=#d0d0d0 guibg=#b0b0b0
hi Folded	guifg=#d0d0d0 guibg=#0000b0
hi FoldColumn	guifg=#909090 guibg=#102010
hi IncSearch	guifg=#505050 guibg=#d0d0d0 gui=none
hi LineNr	guifg=#909090 guibg=#0000b0 gui=none
hi ModeMsg	guifg=#d0d0d0 guibg=#0000b0
hi MoreMsg	guifg=#d0d0d0 guibg=#0000b0
hi Normal	guifg=#d0d0d0 guibg=#0000b0
hi Question	guifg=#d0d0d0 guibg=#0000b0
hi Search	guifg=#404040 guibg=#d0d0d0 gui=none
hi NonText	guifg=#606060 gui=none
hi SpecialKey	guifg=#909090
"\n, \0, %d, %s, etc...
hi Special	guifg=#d0d0d0 guibg=#0000b0 gui=bold,underline
" status line
hi StatusLine	guifg=#0000b0 guibg=#d0d0d0 gui=bold
hi StatusLineNC	guifg=#0000b0 guibg=#b0b0b0 gui=none
hi Title	guifg=#0000b0 guibg=#d0d0d0 gui=bold
hi Visual	guifg=#0000b0 guibg=#e0e0e0 gui=none
hi VisualNOS	guifg=#d0d0d0 guibg=#0000b0
hi WarningMsg	guifg=#ffffff guibg=#0000b0
hi WildMenu	guifg=#505050 guibg=#ffffff
hi Number	guifg=#0000b0 guibg=#b0b0b0 gui=underline
hi Char		guifg=#0000b0 guibg=#b0b0b0 gui=underline
hi String	guifg=#0000b0 guibg=#b0b0b0 gui=underline
hi Boolean	guifg=#0000b0 guibg=#b0b0b0 gui=underline
hi Comment	guifg=#909090
hi Constant	guifg=#ffffff gui=none
hi Identifier	guifg=#ffffff
hi Statement	guifg=#ffffff gui=bold

"Procedure name
hi Function     guifg=#ffffff

" Matches
hi MatchParen guifg=#ffffff guibg=darkblue

"Define, def
hi PreProc	guifg=#ffffff gui=bold
hi Type		guifg=#ffffff gui=bold
hi Underlined	guifg=#ffffff gui=underline
hi Error	guifg=#ee1111 guibg=#0000b0
hi Todo		guifg=#404040 guibg=#d0d0d0 gui=none
hi SignColumn   guibg=#0000b0

if version >= 700
  " Pmenu
  hi Pmenu	guibg=darkblue
  hi PmenuSel	guibg=white guifg=#0000b0
  hi PmenuSbar	guibg=darkblue

  " Tab
  hi TabLine	  guifg=#d0d0d0 guibg=darkblue gui=none
  hi TabLineFill  guifg=#ffffff guibg=darkblue gui=none
  hi TabLineSel	  guifg=#ffffff guibg=#0000b0 gui=bold
endif

" vim:set ts=8 sts=2 sw=2 tw=0:

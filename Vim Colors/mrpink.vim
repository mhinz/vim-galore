" Maintainer: mgutz - Mario Gutierrez
" Last Change: 20090705
"

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "mrpink"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine guibg=#303030
  hi CursorColumn guibg=#303030
  hi MatchParen guifg=#f6f3e8 guibg=#857b6f gui=bold
  hi Pmenu guifg=#f6f3e8 guibg=#444444
  hi PmenuSel guifg=#000000 guibg=#cae682
endif

" General colors
hi Cursor   	guifg=NONE    guibg=#666666 gui=none
hi Normal 		guifg=#e0e0e0 guibg=#242424 gui=none
hi NonText 		guifg=#383838 guibg=#242424 gui=none
hi LineNr 		guifg=#383838 guibg=#242424 gui=none
hi StatusLine 	guifg=#a0a0a0 guibg=#1c1c1c gui=none
hi StatusLineNC guifg=#857b6f guibg=#1c1c1c gui=none
hi VertSplit 	guifg=#1c1c1c guibg=#1c1c1c gui=none
hi Folded 		guibg=#384048 guifg=#a0a8b0 gui=none
hi Title		guifg=#f6f3e8 guibg=NONE	gui=bold
hi Visual		guifg=NONE    guibg=#000000 gui=none
hi SpecialKey	guifg=#808080 guibg=#242424 gui=none
hi Special		guifg=#e7f6da gui=none

" Syntax highlighting
hi Comment 		guifg=#99968b gui=italic
hi Todo 		guifg=#8f8f8f gui=italic
hi String 		guifg=#98FF85 gui=italic

hi Identifier 	guifg=#ffff99 gui=none
hi Function 	guifg=#ffff99 gui=none
hi Type 		guifg=#ffff99 gui=none

hi PreProc 		guifg=#FFA1CF gui=none
hi Number		guifg=#FFA1CF gui=none
hi Constant 	guifg=#FFA1CF gui=none

hi Statement 	guifg=#8ac6f2 gui=none
hi Keyword		guifg=#8ac6f2 gui=none

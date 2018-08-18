" Maintainer: Dmitry Kichenko (dmitrykichenko@gmail.com)
" Last Change:	February 20, 2009

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "underwater"

" Vim >= 7.0 specific colors
if version >= 700
  " highlights current line
  hi CursorLine guibg=#18374F
  " cursor's colour
  hi CursorColumn guibg=#ffffff
  hi MatchParen guifg=#ffffff guibg=#439ea9 gui=bold
  hi Pmenu 		guifg=#dfeff6 guibg=#1E415E
  hi PmenuSel 	guifg=#dfeff6 guibg=#2D7889

  " Search
  hi IncSearch  gui=BOLD      guifg=#E2DAEF   guibg=#AF81F4
  hi Search     gui=NONE   guifg=#E2DAEF   guibg=#AF81F4
endif

" General colors
hi Cursor 		guifg=NONE    guibg=#55A096 gui=none
hi Normal 		guifg=#dfeff6 guibg=#102235 gui=none
 " e.g. tildes at the end of file
hi NonText 		guifg=#96defa guibg=#122538 gui=none
hi LineNr 		guifg=#2F577C guibg=#0C1926 gui=none
hi StatusLine 	guifg=#96defa guibg=#0C1926 gui=italic
hi StatusLineNC guifg=#68CEE8 guibg=#0C1926  gui=none
hi VertSplit 	guifg=#1A3951 guibg=#1A3951 gui=none
hi Folded 		guifg=#68CEE8 guibg=#1A3951 gui=none
hi FoldColumn   guifg=#1E415E guibg=#1A3951 gui=none
hi Title		guifg=#dfeff6 guibg=NONE	gui=bold
 " Selected text color
hi Visual		guifg=#dfeff6 guibg=#24557A gui=none
hi SpecialKey	guifg=#3e71a1 guibg=#102235 gui=none

"
" Syntax highlighting
"
hi Comment 		guifg=#3e71a1 gui=italic
hi Todo 		guifg=#ADED80 guibg=#579929 gui=bold
hi Constant 	guifg=#96defa gui=none
hi String 		guifg=#89e14b gui=italic
 " names of variables in PHP
hi Identifier 	guifg=#8ac6f2 gui=none
 " Function names as in python. currently purleish
hi Function 	guifg=#AF81F4 gui=none
 " declarations of type, e.g. int blah
hi Type 		guifg=#41B2EA gui=none
 " statement, such as 'hi' right here
hi Statement 	guifg=#68CEE8 gui=none
hi Keyword		guifg=#8ac6f2 gui=none
 "  specified preprocessed words (like bold, italic etc. above)
hi PreProc 		guifg=#EF6145 gui=none
hi Number		guifg=#96defa gui=none
hi Special		guifg=#3e71a1 gui=none



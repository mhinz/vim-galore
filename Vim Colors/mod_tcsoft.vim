"mod_tcsoft is based on the tcsoft-color scheme
"(http://www.vim.org/scripts/script.php?script_id=641), made by Ingo Fabbri
"<vim@tcsoft.net>
"
"I changed the cursor and the background-colors. Hope you like it.

" Author: André Kelpe <fs111 at web dot de>
" Last Change:  Jan 13 10:33:46 CET 2005
"

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "mod_tcsoft"

hi Normal       guifg=#000000   guibg=floralwhite 
hi Ignore       guifg=bg
hi Comment      guifg=#1050ff   gui=italic  
hi Folded       guifg=black     guibg=#d1cdc5
hi FoldColumn   guifg=black     guibg=#d1cdc5
hi Constant     guifg=#666666   gui=NONE    "grau
hi Special      guifg=#FF0000   gui=NONE    "rot
hi Identifier   guifg=#993300   gui=NONE    "rostfarbig
hi Statement    guifg=#FF9900   gui=NONE    "orange
hi PreProc      guifg=#009900   gui=NONE    "dunkelgrün
hi Type         guifg=#FF9900   gui=bold    "orange
hi Cursor       guifg=#FFFFFF   guibg=#000000  "schwarz
hi LineNr       guifg=#000000   gui=NONE    "schwarz
hi StatusLine   guifg=#000000   gui=reverse,bold "schwarz
hi Title        guifg=#1050ff   gui=bold
hi Todo         guibg=#1050ff   guifg=floralwhite gui=bold
hi Search       guifg=white   guibg=#1050ff   


hi link   Function    PreProc
hi link   String	    Constant
hi link   Character	  Constant

hi! link  MoreMsg     Comment
hi! link  ErrorMsg    Visual
hi! link  WarningMsg  ErrorMsg
hi! link  Question    Comment

hi link   Number	    Special
hi link   Boolean	    Constant
hi link   Float		    Number

hi link   Operator    Identifier
hi link   Keyword	    Statement
hi link   Exception	  Statement
hi link   Include	    PreProc
hi link   Define	    PreProc
hi link   Macro		    PreProc

hi link   Conditional	Statement
hi link   Repeat	    Statement
hi link   Label		    Statement

hi link   PreCondit	  PreProc
hi link   StorageClass	Type
hi link   Structure	  Type
hi link   Typedef	    Type
hi link   SpecialChar	Special
hi link   Delimiter	  Special
hi link   SpecialComment Comment
hi link   Debug		    Special

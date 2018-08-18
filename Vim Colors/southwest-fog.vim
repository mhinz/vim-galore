"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Author: Mario Gutierrez (mario@mgutz.com)
" Last Change: Dececember 6, 2010 
" Version: 0.2
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "southwest-fog"


"""""""""" General

hi Normal 		guifg=#acb9c7   guibg=#26292e   gui=none

if version >= 700
  hi CursorColumn       guibg=#30333a
  hi CursorLine         guibg=#30333a
  hi MatchParen         guifg=magenta   guibg=#1a1d20   gui=bold,italic
  hi Pmenu 		guifg=bg        guibg=#957b94
  hi PmenuSel 	        guifg=bg        guibg=#a694b3

  hi IncSearch          guifg=bg        guibg=#9d94b3   gui=bold
  hi Search             guifg=bg        guibg=#9d94b3   gui=none
endif

hi Cursor 		guifg=bg        guibg=#73b87f   gui=none
hi DiffAdd              guifg=bg        guibg=#70869d   gui=none
hi DiffChange           guifg=bg        guibg=#a58f73   gui=none
hi DiffDelete           guifg=bg        guibg=#a27376   gui=none
hi DiffText             guifg=bg        guibg=#a4a273   gui=none
hi ErrorMsg             guifg=fg        guibg=#aa2e34   gui=none
hi Folded 		guifg=fg        guibg=#3d4a3e   gui=none
hi FoldColumn           guifg=#d7969d   guibg=#3f4c4d   gui=none
hi LineNr 		guifg=#3d424a   guibg=bg        gui=none
hi NonText 		guifg=#3d424a   guibg=bg        gui=none
hi Question             guifg=#6dbb6d   guibg=bg        gui=none
hi StatusLine 	        guifg=#b0d3bb   guibg=#1a1d20   gui=none
hi StatusLineNC         guifg=#5a6c60   guibg=#1a1d20   gui=none
hi TabLine              guifg=#555555   guibg=#dddddd   gui=none
hi TabLineFill 		guifg=fg        guibg=#dddddd   gui=none
hi TabLineSel           guifg=#101010   guibg=#b0b0b0   gui=none
hi Title 		guifg=#d7969d   guibg=bg        gui=none
hi VertSplit 	        guifg=#1a1d20   guibg=#1a1d20   gui=none
hi Visual		guifg=bg        guibg=#94b3b3   gui=none
hi WarningMsg           guifg=#bb6d6d   guibg=bg        gui=none


"""""""""" Syntax highlighting

hi Comment 		guifg=#5a6c60   guibg=bg        gui=italic
hi Constant 	        guifg=#b1c7ad   gui=none
hi Error                guifg=fg        guibg=#aa2e34   gui=none
hi Function 	        guifg=#cccbb1   gui=none
hi Identifier 	        guifg=#b89e93   gui=none
hi Ignore 		guifg=bg        guibg=bg        gui=none
hi Keyword		guifg=#ccc0b1   gui=none
hi Number		guifg=#e1d4a8   gui=none
hi PreProc 		guifg=#bbacc7   gui=none
hi Special		guifg=#a58f73   gui=none
hi Special		guifg=#b8a792   gui=none
hi Statement 	        guifg=#ccc0b1   gui=none
hi String 		guifg=#9a7bb2   gui=none
hi Todo 		guifg=#bebb83   guibg=bg        gui=bold
hi Type 		guifg=#cbb0b2   gui=none
hi Underlined 	        guifg=#bea483   gui=underline


""""""""""" ERB

hi link erubyDelimiter      PreProc 


""""""""""" HAML

hi link hamlAttributes      htmlArg
hi link hamlTag             htmlTag 
hi link hamlTagName         htmlTagName 
hi link hamlIdChar          hamlId
hi link hamlClassChar       hamlClass


""""""""""" HELP

hi link helpSectionDelim    NonText
hi link helpExample         Statement


""""""""""" HTML

hi link htmlTag             Statement
hi link htmlEndTag          Statement
hi link htmlTagName         Statement 


"""""""""" JavaScript

hi link javaScriptFunction  Statement
hi link javaScriptFuncName  Function
hi link javaScriptLabel     PreProc 


"""""""""" MAKE

hi link makeCommands        Statement


"""""""""" MARKDOWN (tpope's vim-markdown)

hi link markdownCodeBlock           Statement
hi link markdownCode                Statement 
hi link markdownCodeDelimiter       Statement
hi link markdownHeadingDelimiter    Title
hi      markdownLinkText 	    guifg=#cbb0b2   gui=underline
hi      markdownUrl                 guifg=#69839a   guibg=bg        gui=none
hi link markdownLinkTextDelimiter   markdownUrl 
hi link markdownLinkDelimiter       markdownUrl 


""""""""""" NERDTree

hi link treePart            NonText
hi link treePartFile        treePart 
hi link treeDirSlash        treePart
hi link treeDir             Statement 
hi link treeClosable        PreProc
hi link treeOpenable        treeClosable
hi link treeUp              treeClosable 
hi      treeFlag            guifg=#3e71a1 guibg=bg gui=none
hi link treeHelp            Comment
hi link treeLink            Type
hi link treeExecFile        Type


"""""""""" PHP 

hi link phpVarSelector      Identifier


"""""""""" Ruby

hi link rubyAccess                  PreProc 
hi      rubyInterpolation           guifg=#f6abf1   guibg=bg 
hi link rubyInterpolationDelimiter  rubyInterpolation
hi link rubyStringDelimiter         String


""""""""""" XML

hi link xmlTag              htmlTag
hi link xmlEndTag           htmlEndTag
hi link xmlTagName          htmlTagName

" vim: set sw=4 sts=4:

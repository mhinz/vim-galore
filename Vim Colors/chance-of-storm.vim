"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Author: Mario Gutierrez (mario@mgutz.com)
" Last Change: Dececember 6, 2010 
" Version: 0.1.2
"
" removed italics on string
" ruby interpolation color
" identifier color
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "chance-of-storm"


"""""""""" General

hi Normal 		guifg=#cacfd3   guibg=#181c20 gui=none

" Vim >= 7.0
if version >= 700
  hi CursorLine         guibg=#2a2e31
  hi MatchParen         guifg=magenta   guibg=black   gui=bold,italic
  hi Pmenu 		guifg=#dfeff6   guibg=#1E415E
  hi PmenuSel 	        guifg=#dfeff6   guibg=#2D7889

  hi IncSearch          guifg=bg        guibg=#AF81F4 gui=bold
  hi Search             guifg=bg        guibg=#AF81F4 gui=none
endif

hi Cursor 		guifg=bg        guibg=#8fdef9 gui=none
hi Folded 		guifg=#68CEE8   guibg=#1A3951 gui=none
hi FoldColumn           guifg=#1E415E   guibg=#1A3951 gui=none
hi LineNr 		guifg=#2e363d   guibg=bg      gui=none
" e.g. tildes at the end of file
hi NonText 		guifg=#2e363d   guibg=bg      gui=none
hi Question             guifg=#6dbb6d   guibg=bg      gui=none
hi StatusLine 	        guifg=lightmagenta   guibg=#060809 gui=none
hi StatusLineNC         guifg=#69839a   guibg=#060809 gui=none
hi TabLine              guifg=#555555   guibg=#dddddd gui=none
hi TabLineFill 		guifg=fg        guibg=#dddddd gui=none
hi TabLineSel           guifg=#101010   guibg=#b0b0b0 gui=none
hi Title 		guifg=#ef7760   guibg=bg      gui=none
hi VertSplit 	        guifg=#060809   guibg=#060809 gui=bold
 " Selected text color
hi Visual		guifg=#dfeff6   guibg=#24557A gui=none
hi WarningMsg           guifg=#bb6d6d   guibg=bg      gui=none


"""""""""" Syntax highlighting

hi Comment 		guifg=#69839a   guibg=bg      gui=italic
hi Constant 	        guifg=#96defa   gui=none
hi Function 	        guifg=#9e7cd7   gui=none
hi Identifier 	        guifg=#2ed6d7   gui=none
hi Ignore 		guifg=bg        guibg=bg      gui=none
hi Keyword		guifg=#8ac6f2   gui=none
hi Number		guifg=#e1d4a8   gui=none
hi PreProc 		guifg=#f99d71   gui=none
hi Special		guifg=#ffcde4   gui=none
hi Statement 	        guifg=#8ac6f2   gui=none
hi String 		guifg=#89e14b   gui=none
hi Todo 		guifg=#ADED80   guibg=bg      gui=bold
hi Type 		guifg=#489fd7   gui=none
hi Underlined 	        guifg=#8ac6f2   gui=underline


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
hi      markdownLinkText 	    guifg=#489fd7   gui=underline
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

hi      rubyAccess                  guifg=#ef7760 guibg=bg gui=italic
hi      rubyInterpolation           guifg=#c2f0a2 guibg=bg 
hi link rubyInterpolationDelimiter  rubyInterpolation
hi link rubyStringDelimiter         String


""""""""""" XML

hi link xmlTag              htmlTag
hi link xmlEndTag           htmlEndTag
hi link xmlTagName          htmlTagName

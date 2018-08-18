" Maintainer: Mario Gutierrez (mario@mgutz.com)
" Original Theme: Dmitry Kichenko (dmitrykichenko@gmail.com)
" Last Change: Dec 28, 2010
" Version: 0.3

let colors_name = "underwater-mod"

set background=dark
hi clear

if exists("syntax_on")
    syntax reset
endif


if version >= 700
    hi CursorLine       guibg=#18374F
    hi CursorColumn     guibg=#18374F
    hi MatchParen       guifg=magenta   guibg=bg        gui=bold
    hi Pmenu 		guifg=#dfeff6   guibg=#1E415E
    hi PmenuSel 	guifg=#dfeff6   guibg=#2D7889

    hi IncSearch        guifg=bg        guibg=#AF81F4   gui=bold
    hi Search           guifg=bg        guibg=#AF81F4   gui=none
endif

"""""""" General colors

hi Cursor 		guifg=black     guibg=#55A096   gui=none
hi Folded 		guifg=#68CEE8   guibg=#1A3951   gui=none
hi FoldColumn           guifg=#1E415E   guibg=#1A3951   gui=none
hi LineNr 		guifg=#1c3249   guibg=bg        gui=none
hi Normal 		guifg=#e3f3fa   guibg=#102235   gui=none
hi NonText 		guifg=#1c3249   guibg=bg        gui=none
hi StatusLine 	        guifg=#ffec99   guibg=#0a1721   gui=none
hi StatusLineNC         guifg=#4e6f91   guibg=#0a1721   gui=none
hi TabLine              guifg=#555555   guibg=#dddddd   gui=none
hi TabLineSel           guifg=#101010   guibg=#b0b0b0   gui=none
hi TabLineFill 		guifg=fg        guibg=#dddddd   gui=none
hi Title 		guifg=#ef7760   guibg=bg        gui=none
hi VertSplit 	        guifg=#0a1721   guibg=#0a1721   gui=none
 " Selected text color
hi Visual		guifg=#dfeff6   guibg=#24557A   gui=none

hi ErrorMsg             guifg=fg        guibg=#C62626
hi WarningMsg           guifg=#C62626   guibg=bg



"""""""" Syntax highlighting

hi Comment 		guifg=#4e6f91   guibg=bg        gui=italic
hi Constant 	        guifg=#ffc287   guibg=bg        gui=none
hi Function 	        guifg=#AF81F4   guibg=bg        gui=none
hi Identifier 	        guifg=#889ce8   guibg=bg        gui=none
hi Ignore 		guifg=bg        guibg=bg        gui=none
hi link Number	        Constant	
hi PreProc 		guifg=#ef7760   guibg=bg        gui=none
hi Keyword		guifg=#8ac6f2   guibg=bg        gui=none
hi Special		guifg=#b9e19d   guibg=bg        gui=none
hi Statement 	        guifg=#68CEE8   guibg=bg        gui=none
hi String 		guifg=#89e14b   guibg=bg        gui=italic
hi Todo 		guifg=#ADED80   guibg=bg        gui=bold
hi Type 		guifg=#5ba0eb   guibg=bg        gui=none
hi Underlined 	        guifg=#8ac6f2   guibg=bg        gui=underline


"""""""" Coffee

hi link coffeeInterpolation     Special


"""""""" ERB

hi link erubyDelimiter          PreProc 


"""""""" HAML

hi link hamlAttributes          htmlArg
hi link hamlTag                 htmlTag 
hi link hamlTagName             htmlTagName 
hi link hamlIdChar              hamlId
hi link hamlClassChar           hamlClass
hi link hamlInterpolation       Special 


"""""""" HTML

hi link htmlTag                 Statement
hi link htmlEndTag              Statement
hi link htmlTagName             Statement 
hi link htmlSpecialChar         Constant


"""""""" JavaScript

hi link javaScriptFunction      Function
hi link javaScriptDocSeeTag     Underlined 


"""""""" Markdown - tpope's

hi link markdownCodeBlock           Statement
hi link markdownCode                Statement 
hi link markdownCodeDelimiter       Statement
hi link markdownHeadingDelimiter    Title
hi link markdownLinkText 	    Underlined 
hi link markdownLinkTextDelimiter   Comment 
hi link markdownLinkDelimiter       Comment
hi link markdownListMarker          Constant
hi link markdownUrl                 Comment


"""""""" NERDTree

hi link treeClosable            PreProc
hi link treeDir                 Statement 
hi link treeDirSlash            NonText 
hi link treeExecFile            Type
hi      treeFlag                guifg=#3e71a1 guibg=bg gui=none
hi link treeHelp                Comment
hi link treeLink                Type
hi link treePart                NonText 
hi link treePartFile            NonText 
hi link treeOpenable            treeClosable
hi link treeUp                  treeClosable 


"""""""" Ruby

hi rubyAccess                       guifg=#ef7760 guibg=bg gui=italic
hi link rubyBlockParameter          Normal
hi link rubyInterpolation           Special 
hi link rubyInterpolationDelimiter  Special 
hi link rubyStringDelimiter         String


"""""""" SH

hi link shQuote                 String


"""""""" XML

hi link xmlEndTag               htmlEndTag
hi link xmlTag                  htmlTag
hi link xmlTagName              htmlTagName

" vim: set sw=4 sts=4 et :

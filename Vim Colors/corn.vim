" Vim colorscheme
" Author: Charles <cherry_avium@yahoo.com>
" Version: 0.01
" Date: 07 December 2005

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

" multiple scheme method
" - one for C like language
" - one for markup language
" - one for style language (properties) -> property more outstanding than
"                                          object

let colors_name = "Corn"
" set mouseshape+=i:arrow

" Window elements
hi Cursor                   guifg=#000000 guibg=#F0F0F0
hi Folded                   guifg=#C0C0C0 guibg=#808080
hi LineNr                   guifg=#CCCCCC
hi NonText                  guifg=#CCCCCC
hi Normal                   guifg=#E0E0E0 guibg=#333333
hi StatusLine               guifg=#B8860B guibg=#E5E5E5
hi StatusLineNC             guifg=#C0C0C0 guibg=#000000
hi Visual                   guifg=#C0C0C0 guibg=#000000

" Main groups
hi Comment                  guifg=#BBCCEE
hi Constant                 guifg=#EEDDAA gui=none
hi Statement                guifg=#CCEE00 gui=italic
hi StatementU               guifg=#CCEE00 gui=underline
hi Keyword                  guifg=#CCEE00
hi Underlined               guifg=#E0E0E0 gui=underline
hi Error                    guifg=#FFFFFF guibg=#FF0000

" Tag syntax
hi Attribute                guifg=#CCCCCC gui=italic

hi! link String             Constant
hi! link Character          Constant
hi! link Number             Constant
hi! link Boolean            Constant
hi! link Float              Constant

hi! link Identifier         Normal
hi! link Function           Statement

hi! link Operator           Keyword
hi! link Preproc            Keyword
hi! link Type               Keyword

hi! link Special            Keyword
hi! link Ignore             Normal
hi! link Todo               Error

hi! link Title              Normal 


hi! link phpDefine          StatementU

hi! link HtmlArg            Attribute
hi! link HtmlSpecialChar    Statement

hi! link xmlTagName         Keyword
hi! link xmlEndTag          Keyword
hi! link xmlEntity          Statement
hi! link xmlCData           Comment
hi! link xmlAttrib          Attribute

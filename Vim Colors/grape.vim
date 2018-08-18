" vim: ts=4 sw=4 sts=4
" Vim colorscheme
" Author: Charles <cherry_avium@yahoo.com>
" Version: -
" Date: 26 January 2006

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let colors_name = "grape"

hi Normal                   guibg=seashell   guifg=black

" Window elements
hi Cursor                   guifg=gray90 guibg=gray10
" hi Folded                   guifg=#C0C0C0 guibg=#808080
hi LineNr                   guibg=gray70 guifg=white
" hi NonText                  guifg=#CCCCCC
hi StatusLine               guifg=white guibg=gray70 gui=none
hi StatusLineNC             guifg=gray90 guibg=gray70 gui=italic
" hi Visual                   guifg=#C0C0C0 guibg=#000000

" Main groups
hi Comment                  guifg=#339933 gui=italic
hi Constant                 guifg=black gui=bold
hi Statement                guifg=slateblue gui=bold
hi StatementU               guifg=slateblue gui=bold
hi Keyword                  guifg=slateblue gui=bold
hi Underlined               guifg=black gui=underline
hi Error                    guifg=black guibg=red
 
" Tag syntax
hi Attribute                guifg=violetred gui=bold
 
hi String                   guifg=darkgoldenrod
hi! link Character          String
hi! link Number             Constant
hi! link Boolean            Constant
hi! link Float              Constant
 
hi Identifier               guifg=mediumvioletred
hi Function                 guifg=blueviolet
 
hi Operator                 guifg=red
hi! link Preproc            Keyword
hi! link Type               Keyword
 
hi! link Special            Keyword
hi! link Ignore             Normal
hi! link Todo               Error

hi Title                    guifg=black gui=bold

hi! link HTMLH2             Title
hi HTMLString               guifg=darkgoldenrod
hi! link HTMLTag            Keyword
hi! link HTMLEndTag         Keyword

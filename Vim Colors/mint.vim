" vim: set ts=2 sw=2 sts=2:
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "mint"
set mouseshape+=i:arrow

" Window elements 
hi Cursor                   guifg=#000000 guibg=#F0F0F0
hi Folded                   guifg=#FFD19D guibg=#AA8C00 gui=none
hi LineNr                   guifg=#CCCCCC guibg=#666633
hi NonText                  guifg=#CCCCCC
hi MatchParen               guibg=#555555 gui=underline
hi Normal                   guifg=#F5F5F5 guibg=#333333
hi CursorLine               guibg=#666666
hi StatusLine               guifg=#997777 guibg=#FFFFFF
hi StatusLineNC             guifg=#777777 guibg=#CCCCCC
hi Visual                   guifg=#EEEEEE guibg=#777799
hi Search                   guibg=#AAAACC
hi Pmenu                    guifg=#F5F5F5 guibg=steelblue
hi PmenuSel                 guifg=orange guibg=steelblue

" Main groups
hi Comment                  guifg=#C0C0C0 gui=italic
hi Constant                 guifg=#EEDDAA gui=none

hi Statement                guifg=#CCEE00
hi Keyword                  guifg=#CCEE00
hi Underlined               guifg=#E0E0E0 gui=underline
hi Error                    guifg=#F5F5F5 guibg=darkgoldenrod

" Tag syntax
hi Attribute                guifg=#CCCCCC gui=italic

hi String                   guifg=#FFCC99
hi! link Character          Constant
hi! link Number             Constant
hi! link Boolean            Constant
hi! link Float              Constant

hi Identifier               guifg=#CCDDFF
hi Function                 guifg=#CCEE00

hi Operator                 guifg=#F5F5F5
hi! link Preproc            Keyword
hi! link Type               Keyword

hi! link Special            Keyword
hi! link Ignore             Normal
hi! link Todo               Error

hi! link Title              Normal

" minibufexplorer
hi MBENormal guifg=gray90
hi! link MBEChanged Keyword
hi MBEVisibleNormal guibg=#AFC900 guifg=black gui=italic
hi! link MBEVisibleChanged MBEVisibleNormal


" HTML
hi HTMLString               guifg=#F0D0C0 gui=italic

" PLSQL
" count, max, min, etc
hi plsqlFunction guifg=#FFAAAA
" currval, nextval, etc
hi! link plsqlPseudo Keyword
hi plsqlConditional guifg=#99CCFF
hi plsqlRepeat guifg=#99CCFF
" integer, number
hi plsqlStorage guifg=wheat
hi! link plsqlTypeAttribute plsqlStorage
hi! link plsqlAttribute plsqlStorage

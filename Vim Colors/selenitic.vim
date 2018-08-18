" Port of http://studiostyles.info/schemes/selenitic
" to vim
" Last Change: 2010 sep 28
" Version: 1.0
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name='selenitic'

hi Comment      guifg=#7A987A
hi Normal       guifg=#DFDFBF guibg=#333333
hi CursorLine   guibg=#434343
hi CursorColumn guibg=#434343
hi Visual       guibg=#486A65
hi VisualNOS    guibg=#486A65
hi Number       guifg=#6E96BE
hi String       guifg=#DFAF8F
hi Structure    guifg=#8ACCCF
hi Type         guifg=#8ACCCF
hi FoldColumn   guibg=#F0F0F0 guibg=#333333
hi LineNr       guifg=#7A987A guibg=#333333
hi PreProc      guifg=#EFC986
hi Keyword      guifg=#EFC986
hi Conditional  guifg=#EFC986
hi Statement    guifg=#EFC986
hi htmlArg      guifg=#DFDFBF
hi htmlTagName  guifg=#EFC986
hi xmlCdata     guifg=#808080
hi xmlTagName   guifg=#EFC986
hi ErrorMsg     guifg=#EFC986
hi WarningMsg   guifg=#7A987A
hi Folded       guifg=#808080
hi Search       guibg=#505050
hi PMenu        guifg=#CCCCFF guibg=#232323
hi PMenuSel     guibg=#303030


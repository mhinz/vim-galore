" Vim color file
" Maintainer:   freddydaoud@netscape.net
" Last Change:  09 Apr 2005

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="wood"

hi Normal			guibg=#81816A guifg=linen
hi Cursor			guibg=#CFCFC6 guifg=black gui=bold
hi VertSplit		guifg=#81816A guibg=#CCCCAA gui=none
hi Folded			guibg=black guifg=white
hi FoldColumn		guibg=lightgray guifg=#292926
hi ModeMsg			guifg=black guibg=#CFCFC6
hi MoreMsg			guifg=black guibg=#CFCFC6
hi NonText			guifg=white guibg=#61614A gui=none
hi Question			guifg=snow
hi Search			guibg=#CFCFC6 guifg=black gui=bold
hi SpecialKey		guifg=yellow
hi StatusLine		guibg=#DFDFD6 guifg=black gui=none
hi StatusLineNC	    guibg=#BFBFB6 guifg=black gui=none
hi Title			guifg=bisque3
hi Subtitle			guifg=black
hi Visual			guifg=#292926 guibg=#CFCFC6 gui=none
hi WarningMsg		guifg=salmon4 guibg=gray60 gui=bold
hi Comment			guifg=#D1D1BA
hi Constant			guifg=#FFFFCC gui=bold
hi Identifier		guifg=#FFFFCC
hi Statement		guifg=#000000
hi PreProc			guifg=black gui=bold
hi Type				guifg=#FFE0C0
hi Special			guifg=navajowhite
hi Ignore			guifg=grey29
hi Todo				guibg=black guifg=white
hi WildMenu			guibg=brown
hi LineNr           guifg=#CCCCAA guibg=#61614A

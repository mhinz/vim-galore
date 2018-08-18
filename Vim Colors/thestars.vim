" Vim Color File
" Last Change: Thursday, October 20, 2005
" Maintainer: Michael Wiseman (thestarslookdown at gmail dot com)
let s:thestars_version = 1.0.1

" Color Help Screens
" h cterm-colors
" h group-name
" h highlight-groups

set bg=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "thestars"

"------------------------------------------------------------------------------
" Highlight Groups
"------------------------------------------------------------------------------

hi Cursor guifg=#FFFAFA guibg=#2E473B gui=bold " ctermfg=black ctermbg=white cterm=bold
hi CursorLine guifg=#0E0E18 guibg=#FDF8FF " ctermfg=black ctermbg=white
hi DiffAdd guifg=white guibg=#FF4F00 " ctermfg=white ctermbg=darkyellow
hi DiffChange guifg=white guibg=#2E473B " ctermfg=white ctermbg=darkgray
hi Directory guifg=#2E473B guibg=black " ctermfg=darkgray ctermbg=black
hi ErrorMsg guifg=red guibg=black " ctermfg=red ctermbg=black
hi VertSplit guifg=#D5CFDE guibg=#605B73 " ctermfg=darkgray ctermbg=lightgray
hi Folded guifg=#605B73 guibg=#D5CFDE " ctermfg=darkgray ctermbg=lightgray
hi FoldColumn guifg=#605B73 guibg=#D5CFDE " ctermfg=darkgray ctermbg=lightgray
hi SignColumn guifg=red guibg=black " ctermfg=red ctermbg=black
hi IncSearch guifg=#FDF8FF guibg=#0E0E18 " ctermfg=white ctermbg=black
hi LineNr guifg=#605B73 guibg=#F8FBF1 " ctermfg=darkgray ctermbg=lightgray
hi ModeMsg guifg=white guibg=black " ctermfg=white ctermbg=black
hi MoreMsg guifg=white guibg=black " ctermfg=white ctermbg=black
hi NonText guifg=white guibg=black " ctermfg=white ctermbg=black
hi Normal guifg=white guibg=black " ctermfg=white ctermbg=black
hi MatchParen guifg=#FDF8FF guibg=#2E473B
hi Pmenu guifg=#DAF4F0 guibg=#A02712 " ctermfg=white ctermbg=darkred
hi PmenuSel guifg=#A02712 guibg=#DAF4F0 gui=bold
hi PmenuSbar guibg=#007B00 " ctermbg=gray
hi PmenuThumb guifg=#2E473B
hi Question guifg=darkgreen guibg=black " ctermfg=darkgreen ctermbg=black
hi Search guifg=#FDF8FF guibg=#0E0E18 
hi SpecialKey guifg=#C0C0C0 guibg=black " ctermfg=gray ctermbg=black
hi StatusLine guifg=#F8FBF1 guibg=#605B73 " ctermfg=white ctermbg=darkgray
hi StatusLineNC guifg=#605B73 guibg=#F8FBF1 " ctermfg=darkgray ctermbg=white
hi TabLine guifg=#F8FBF1 guibg=#605B73 gui=none " ctermfg=white ctermbg=darkgray
hi TabLineFill guibg=#FDF8FF " ctermbg=white
hi TabLineSel guifg=white guibg=black " ctermfg=white ctermbg=black
hi Title guifg=white guibg=black gui=bold " ctermfg=white ctermbg=black cterm=bold
hi Visual guifg=#0E0E18 guibg=#FDF8FF " ctermfg=black ctermbg=white
hi VisualNOS guifg=#0E0E18 guibg=#FDF8FF " ctermfg=black ctermbg=white
hi WarningMsg guifg=red guibg=black " ctermfg=red ctermbg=black
hi WildMenu guifg=#605B73 guibg=#D5CFDE gui=bold " ctermfg=darkgray ctermbg=lightgray

"------------------------------------------------------------------------------
" Group Name
"------------------------------------------------------------------------------

hi Comment guifg=#F8FEEF guibg=black gui=italic " ctermfg=white ctermbg=black
hi Constant guifg=#DAF4F0 guibg=black " ctermfg=red ctermbg=black
hi String guifg=#016D39 guibg=black gui=bold " ctermfg=darkred ctermbg=black cterm=bold
hi Character guifg=#00009C guibg=black " ctermfg=darkblue ctermbg=black
hi Number guifg=#DAF4F0 guibg=black " ctermfg=lightgray ctermbg=black
hi Boolean guifg=#8C1717 guibg=black " ctermfg=red ctermbg=black
hi Float guifg=#DAF4F0 guibg=black " ctermfg=yellow ctermbg=black
hi Identifier guifg=#A02712 guibg=black " ctermfg=darkgreen ctermbg=black
hi Statement guifg=#007B00 guibg=black " ctermfg=darkgreen ctermbg=black
hi Operator guifg=#FF2400 guibg=black gui=bold " ctermfg=darkgreen ctermbg=black cterm=bold
hi PreProc guifg=#1560BD guibg=black " ctermfg=darkblue ctermbg=black
hi Type guifg=#FF2400 guibg=black " ctermfg=darkgreen ctermbg=black
hi Special guifg=#0056A7 guibg=black " ctermfg=darkcyan ctermbg=black
hi Underlined guifg=white guibg=black gui=none " ctermfg=white ctermbg=black cterm=none
hi Ignore guibg=black guifg=black " ctermfg=black ctermbg=black
hi Error guibg=red guifg=white gui=bold " ctermfg=white ctermbg=red cterm=bold
hi Todo guifg=#006400 guibg=black gui=bold " ctermfg=darkgreen ctermbg=black cterm=bold

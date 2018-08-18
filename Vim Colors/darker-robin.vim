" Vim color file
" Maintainer: Alexander Chaika <bucha-chaka@yandex.ru>
" Last Change: October, 6,2006
" Version: 0.1

" This is a modification of robinhood color scheme,
" _ created by Alex Schroede.

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif


""" Colors

" GUI colors
hi Cursor			guifg=fg		guibg=gray		gui=none
hi CursorIM			guifg=NONE		guibg=gray		gui=none
" hi Directory		guifg=#ff0000	guibg=#00ffff	gui=none
" hi DiffAdd
" hi DiffChange
" hi DiffDelete
" hi DiffText
hi ErrorMsg			guifg=White 	guibg=Red		gui=none
" hi Folded
" hi FoldColumn
" hi IncSearch
" hi ModeMsg
" hi MoreMsg
hi NonText			guifg=#000000	guibg=#101010	gui=none

hi LineNr			guifg=#909000	guibg=#101010	gui=none

hi Normal			guifg=#807057	guibg=#101010	gui=none
" hi Question
hi Search 			guifg=#000000	guibg=gray		gui=none
" hi SpecialKey
hi StatusLine		guifg=#000000	guibg=#606050	gui=none
hi StatusLineNC		guifg=#000001	guibg=#606050	gui=none
" hi Title
" hi Visual			guifg=#ffff00				gui=none
" hi VisualNOS		guifg=Black						gui=none
hi WarningMsg		guifg=White						gui=none
" hi WildMenu

hi Comment			guifg=#606099					gui=none

hi Constant			guifg=#8da0a0					gui=none
hi String			guifg=#a0644d					gui=none
hi Character		guifg=#a0644d					gui=none
hi Number			guifg=#8da0a0					gui=none
hi Boolean			guifg=#8da0a0					gui=none
hi Float			guifg=#8da0a0					gui=none

hi Identifier		guifg=#70b970					gui=none
hi Function			guifg=yellowgreen				gui=none

hi Statement		guifg=#b05a50					gui=none
hi Conditional		guifg=#b05a50					gui=none
hi Repeat			guifg=#b05a50					gui=none
hi Label			guifg=#b05a50					gui=none
hi Operator			guifg=#c0ba98					gui=none
hi Keyword			guifg=#b05a50					gui=none
hi Exception		guifg=#b05a50					gui=none

hi PreProc			guifg=#70b970					gui=none
hi Include			guifg=#70b970					gui=none
hi Define			guifg=#70b970					gui=none
hi Macro			guifg=#70b970					gui=none
hi PreCondit		guifg=#70b970					gui=none


hi Type				guifg=#70b970					gui=none
hi StorageClass		guifg=#50a085					gui=none
hi Structure		guifg=#50a085					gui=none
hi Typedef			guifg=#50a085					gui=none

hi Underlined										gui=underline

hi Ignore			guifg=bg

hi Error			guifg=White		guibg=Red		gui=none

hi Todo				guifg=#900000	guibg=#909000	gui=none


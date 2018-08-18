" Vim color file
" Maintainer:	David Lazar <david#c7.campus.utcluj.ro>
" Last Change:	Fri Jan 31 01:08:13 UTC 2003
" Version:	1.0
" URL:		http://c7.campus.utcluj.ro/~david/coffee.vim
" 
" This colorscheme script was created using Hans Fugal's colorscheme template

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="coffee"

hi Normal	gui=none	guibg= #514c44 guifg=#b0a594

hi Cursor	gui=none	guibg=#ffffff	guifg=bg
hi link CursorIM Cursor
hi Directory					guifg=#ffffff
hi DiffAdd			guibg=#9e9485	guifg=bg
hi DiffDelete			guibg=#2e2b26	guifg=fg
hi DiffChange			guibg=#70695e	guifg=fg
hi DiffText			guibg=#70695e	guifg=#880000
hi ErrorMsg			guibg=#880000	guifg=#ffffff
hi Folded					guifg=#88c0c7
hi FoldColumn					guifg=#88c0c7
hi IncSearch			guifg=#fff0d6	guibg=#000000
hi LineNr			guibg=#000000	guifg=#ffff21
hi ModeMsg					guifg=#ffffff
hi MoreMsg					guifg=#00ff00
hi NonText					guifg=#61616d
hi Question					guifg=#ffff00
hi link Search IncSearch
hi SpecialKey					guifg=#ffffff
hi StatusLine			guibg=#000000	guifg=#deefff
hi StatusLineNC			guibg=#395956	guifg=#a4b1bd
hi VertSplit			guibg=#395956	guifg=#a4b1bd
hi Title					guifg=#ffffff
hi Visual			guifg=#fff0d6	guibg=#000000
hi VisualNOS			guifg=#dddddd	guibg=bg
hi WarningMsg					guifg=#ffff00
"hi WildMenu	
"hi Menu		
"hi Scrollbar	
"hi Tooltip		

" syntax highlighting groups
hi Comment					guifg=#1a1813
hi Constant					guifg=#cefece
hi Identifier					guifg=#cc7c3d
hi Statement					guifg=#effec5
hi PreProc					guifg=#85ff85
hi Type						guifg=#c6feeb
hi Special					guifg=#eeffee
hi Underlined	gui=underline			guifg=#ffffff
hi Ignore					guifg=fg
hi Error			guibg=bg	guifg=#ff4c4a
hi Todo				guibg=#aa0006	guifg=#fff300


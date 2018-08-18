

" Vim color file
" Maintainer:   
" Last Change:  
" URL:			 


" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="mine"

hi Normal	guifg=White guibg=#061A3E

" highlight groups
hi Cursor	guibg=#D74141 guifg=#e3e3e3
hi VertSplit guibg=#C0FFFF guifg=#075554 gui=none
hi Folded		guibg=#FFC0C0 guifg=black
hi FoldColumn	guibg=#800080 guifg=tan
"hi IncSearch	cterm=none ctermbg=blue ctermfg=grey guifg=slategrey guibg=khaki
hi ModeMsg guifg=#404040 guibg=#C0C0C0
hi MoreMsg guifg=darkturquoise guibg=#188F90
hi NonText guibg=#334C75 guifg=#9FADC5
hi Question	guifg=#F4BB7E
hi Search guibg=fg guifg=bg 
hi SpecialKey	guifg=#BF9261
hi StatusLine	guibg=#004443 guifg=#c0ffff gui=none
hi StatusLineNC	guibg=#067C7B guifg=#004443 gui=bold
hi Title	guifg=#8DB8C3
hi Visual gui=bold guifg=black guibg=#C0FFC0
hi WarningMsg	guifg=#F60000 gui=underline

" syntax highlighting groups
hi Comment guifg=#DABEA2
hi Constant guifg=#72A5E4 gui=bold
hi Identifier	guifg=#ADCBF1
hi Statement guifg=#7E75B5
hi PreProc guifg=#14F07C
hi Type	guifg=#A9EE8A
hi Special guifg=#EEBABA
hi Ignore	guifg=grey60
hi Todo	guibg=#9C8C84 guifg=#244C0A

"vim: ts=4

" Vim color file based on nightsky
" Maintainer:   Ian Kelling
" Last Change:  


" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="northsky"


" Search & normal
hi Normal		guifg=#eeeeee guibg=black 
hi Search		guibg=#3D5B8C guifg=yellow gui=bold 
hi IncSearch	guifg=bg guibg=cyan gui=bold 
if &t_Co == "256"
	hi Normal		ctermfg=255 ctermbg=16
	hi Search		ctermfg=226 ctermbg=60
	hi IncSearch	ctermfg=16 ctermbg=51
else
	hi Normal		ctermfg=lightgray ctermbg=black
	hi Search		ctermbg=darkblue ctermfg=yellow
	hi IncSearch	ctermfg=bg ctermbg=cyan
endif

" highlight groups
hi Cursor	guifg=bg guibg=fg
hi VertSplit	guibg=#C0FFFF guifg=#075554 gui=none 
hi Folded	guifg=plum1 guibg=#061A3E 
hi FoldColumn	guibg=#800080 guifg=tan 
hi ModeMsg	guifg=#404040 guibg=#C0C0C0 
hi MoreMsg	guifg=darkturquoise guibg=#188F90 
hi NonText	guibg=#191919 guifg=#9FADC5 
hi Question	guifg=#F4BB7E 
hi SpecialKey	guifg=#BF9261 
hi StatusLine	guibg=#222222 guifg=#b0b0b0 gui=none 
hi StatusLineNC	guibg=#001111 guifg=DimGrey gui=none 
hi Title	guifg=#8DB8C3 
hi Visual gui=bold guifg=black guibg=#84AF84 
hi WarningMsg	guifg=#F60000 gui=underline 
if &t_Co == "256"
	hi Cursor		ctermfg=254 ctermbg=166
	hi VertSplit	ctermfg=23 ctermbg=159
	hi Folded		ctermfg=219 ctermbg=17 
	hi FoldColumn	ctermfg=180 ctermbg=90
	hi ModeMsg		ctermfg=238 ctermbg=250
	hi MoreMsg		ctermfg=44 ctermbg=30
	hi NonText		ctermfg=146 ctermbg=234
	hi Question		ctermfg=216
	hi SpecialKey	ctermfg=137
	hi StatusLine	ctermfg=145 ctermbg=235
	hi StatusLineNC	ctermfg=242 ctermbg=16
	hi Title		ctermfg=109
	hi Visual		ctermfg=16 ctermbg=108
	hi WarningMsg	ctermfg=196
else
	hi Cursor		ctermfg=white ctermbg=red 
	hi VertSplit	ctermfg=darkblue ctermbg=cyan
	hi Folded		ctermfg=lightmagenta ctermbg=bg
	hi FoldColumn	ctermfg=lightgray ctermbg=darkmagenta
	hi ModeMsg		ctermfg=black ctermbg=gray
	hi MoreMsg		ctermfg=cyan ctermbg=darkcyan
	hi NonText		ctermfg=gray ctermbg=darkgrey
	hi Question		ctermfg=yellow
	hi SpecialKey	ctermfg=brown
	hi StatusLine	ctermfg=lightgray ctermbg=darkgray
	hi StatusLineNC	ctermfg=darkgray ctermbg=black
	hi Title		ctermfg=blue
	hi Visual		ctermfg=black ctermbg=darkgreen
	hi WarningMsg	ctermfg=red
endif

" syntax highlighting groups
hi Comment		guifg=DarkGray
hi Constant		guifg=#72A5E4	gui=bold
hi Number		guifg=chartreuse2 gui=bold
hi Identifier	guifg=#ADCBF1
hi Statement	guifg=yellow
hi PreProc		guifg=#14967C
hi Type			guifg=#FFAE66
hi Special		guifg=#EEBABA
hi Ignore		guifg=grey60
hi Todo			guibg=#9C8C84 guifg=#244C0A
hi Label		guifg=#ffc0c0
if &t_Co == "256"
	hi Comment		ctermfg=248
	hi Constant		ctermfg=74
	hi Number		ctermfg=118
	hi Identifier	ctermfg=153
	hi Statement	ctermfg=226
	hi PreProc		ctermfg=30
	hi Type			ctermfg=215
	hi Special		ctermfg=217
	hi Ignore		ctermfg=246
	hi Todo			ctermfg=22 ctermbg=138
	hi Label		ctermfg=217
else
	hi Comment		ctermfg=darkgray
	hi Constant		ctermfg=lightcyan
	hi Number		ctermfg=green
	hi Identifier	ctermfg=gray
	hi Statement	ctermfg=yellow
	hi PreProc		ctermfg=darkgreen
	hi Type			ctermfg=white "brown
	hi Special		ctermfg=brown "darkmagenta
	hi Ignore		ctermfg=gray 
	hi Todo			ctermfg=darkblue ctermbg=darkgray
	hi Label		ctermfg=darkmagenta
endif

" Vim defaults
hi ErrorMsg		guifg=White guibg=Red
hi DiffAdd		guibg=DarkBlue
hi DiffChange	guibg=aquamarine4
hi DiffDelete	gui=bold guifg=Yellow guibg=DarkBlue
hi DiffText		gui=bold guibg=#940303
hi Directory	guifg=Cyan
hi LineNr		guifg=DarkGreen
hi WildMenu		guifg=Black guibg=Yellow
hi lCursor		guibg=SeaGreen1 guifg=NONE
hi Underlined	gui=underline guifg=#80a0ff
hi Error		guifg=White guibg=Red
if &t_Co == "256"
	hi ErrorMsg		ctermfg=231 ctermbg=196
	hi DiffAdd		ctermbg=18
	hi DiffChange	ctermbg=66
	hi DiffDelete	ctermfg=226 ctermbg=18
	hi DiffText		ctermbg=88
	hi Directory	ctermfg=51
	hi LineNr		ctermfg=22
	hi WildMenu		ctermfg=16 ctermbg=226
	hi lCursor		ctermbg=85
	hi Underlined	ctermfg=111
	hi Error		ctermfg=231 ctermbg=196
else
	hi lCursor		ctermbg=lightgreen ctermfg=NONE 
endif


" vim:sw=4 ts=4 sts=4 

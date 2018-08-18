" Vim color file
"  Maintainer: Surya
"  Last Change: 12/23/2003 10:32:41 . 
"     version: 1.0
" This color scheme uses a dark background.
set background=dark
hi clear
if exists("syntax_on")
   syntax reset 
endif

let g:colors_name = "koehler"
hi Normal		  guifg=white  guibg=black
hi Scrollbar	  guibg=darkgray guifg=darkgray
hi Menu			  guifg=black guibg=gray
hi SpecialKey	  term=bold  cterm=bold  ctermfg=darkred  guifg=Blue
hi NonText		  term=bold  cterm=bold  ctermfg=darkred  gui=bold	guifg=Blue
hi Directory	  term=bold  cterm=bold  ctermfg=brown	guifg=Blue
hi ErrorMsg		  term=standout  cterm=bold  ctermfg=grey  ctermbg=blue  gui=bold guifg=White  guibg=brown
hi Search		  term=reverse	ctermfg=white  ctermbg=red	gui=bold guifg=#000000 guibg=Magenta
hi MoreMsg		  term=bold  cterm=bold  ctermfg=darkgreen	gui=bold  guifg=SeaGreen
hi ModeMsg		  term=bold  cterm=bold  gui=bold  guifg=White	guibg=Blue
hi LineNr		  term=underline  cterm=bold  ctermfg=darkcyan	guibg=brown guifg=white
hi Question		  term=standout  cterm=bold  ctermfg=darkgreen	gui=bold  guifg=Green
hi StatusLine	  term=bold,reverse  cterm=bold ctermfg=lightblue ctermbg=white gui=bold guibg=white guifg=brown
hi StatusLineNC   term=reverse	ctermfg=white ctermbg=lightblue guifg=white guibg=blue
hi Title		  term=bold  cterm=bold  ctermfg=darkmagenta  gui=bold	guifg=Magenta
hi Visual		  term=reverse	cterm=reverse  gui=reverse
hi WarningMsg	  term=standout  cterm=bold  ctermfg=darkblue  gui=bold guifg=cyan guibg=Black
hi Cursor		  guifg=bg	guibg=cyan
hi Comment		  term=bold  cterm=bold ctermfg=cyan  guifg=#80a0ff
hi Constant		  term=underline  cterm=bold ctermfg=magenta  guifg=#ffa0a0
hi String		  term=underline  cterm=bold ctermfg=magenta  gui=bold guifg=brown guibg=darkgray
hi Number		  term=underline  cterm=bold ctermfg=magenta  guifg=#00ffff
hi Special		  term=bold  gui=bold cterm=bold ctermfg=red  guifg=Orange
hi Identifier	  term=underline   ctermfg=brown  guifg=#40ffff
hi Statement	  term=bold  cterm=bold ctermfg=yellow	gui=bold  guifg=#ffff60
hi PreProc		  term=underline  ctermfg=darkblue	guifg=#ff80ff
hi Type			  term=underline  cterm=bold ctermfg=lightgreen  gui=bold  guifg=#60ff60
hi Error		    gui=bold guifg=Yellow	guibg=Black
hi Todo			  term=standout  ctermfg=black	ctermbg=darkcyan  guifg=Blue  guibg=Yellow
"hi VertSplit	guifg=#00FFFF guibg=#000000 gui=bold
hi link IncSearch		Visual
hi link Character		Constant
hi link Boolean			Constant
hi link Float			Number
hi link Function		Identifier
hi link Conditional		Statement
hi link Repeat			Statement
hi link Label			Statement
hi link Operator		Statement
hi link Keyword			Statement
hi link Exception		Statement
hi link Include			PreProc
hi link Define			PreProc
hi link Macro			PreProc
hi link PreCondit		PreProc
hi link StorageClass	Type
hi link Structure		Type
hi link Typedef			Type
hi link Tag				Special
hi link SpecialChar		Special
hi link Delimiter		Special
hi link SpecialComment	Special
hi link Debug			Special


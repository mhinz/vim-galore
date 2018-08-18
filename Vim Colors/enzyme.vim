" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Kamil Kisiel <kamil@zymeworks.com>

hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "enzyme"
set bg=dark
hi Normal		  ctermfg=grey
hi Scrollbar	  guifg=darkcyan guibg=cyan
hi Menu			  guifg=black guibg=cyan
hi SpecialKey	  term=bold  cterm=bold  ctermfg=darkred
hi NonText		  term=bold  cterm=bold  ctermfg=darkred
hi Directory	  term=bold  cterm=bold  ctermfg=brown
hi ErrorMsg		  term=standout  cterm=bold  ctermfg=grey ctermbg=red
hi Search		  term=reverse  ctermfg=white  ctermbg=magenta
hi MoreMsg		  term=bold  cterm=bold  ctermfg=darkgreen
hi ModeMsg		  term=bold  cterm=bold
hi LineNr		  term=underline  cterm=bold  ctermfg=darkcyan
hi Question		  term=standout  cterm=bold  ctermfg=darkgreen
hi StatusLineNC	  term=bold,reverse  cterm=bold ctermfg=darkblue ctermbg=white
hi StatusLine     term=reverse	ctermfg=darkblue ctermbg=white
hi Folded		  ctermfg=white ctermbg=darkred
hi Title		  term=bold  cterm=bold  ctermfg=darkmagenta
hi Visual		  term=reverse	cterm=reverse
hi WarningMsg	  term=standout  cterm=bold  ctermfg=darkred
hi Cursor		  guifg=bg	guibg=Green
hi Comment		  term=bold  cterm=bold ctermfg=cyan
hi Constant		  term=underline  cterm=bold ctermfg=LightBlue
hi Special		  term=bold  cterm=bold ctermfg=red
hi Identifier	  term=underline   ctermfg=brown
hi Statement	  term=bold  cterm=bold ctermfg=yellow
hi PreProc		  term=underline  ctermfg=darkmagenta
hi Type			  term=underline  cterm=bold ctermfg=lightgreen
hi Error		  term=reverse	ctermfg=darkcyan  ctermbg=black
hi Todo			  term=standout  ctermfg=black	ctermbg=darkcyan
hi CursorLine	  term=underline  guibg=#555555 cterm=underline
hi CursorColumn	  term=underline  guibg=#555555 cterm=underline
hi MatchParen	  term=reverse  ctermfg=blue
hi TabLine		  term=bold,reverse  cterm=bold ctermfg=lightblue ctermbg=white
hi TabLineFill	  term=bold,reverse  cterm=bold ctermfg=lightblue ctermbg=white
hi TabLineSel	  term=reverse	ctermfg=white ctermbg=lightblue
hi link IncSearch		Visual
hi link String			Constant
hi link Character		Constant
hi link Number			Constant
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

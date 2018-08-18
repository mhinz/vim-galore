" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:Sean Richards	
" Last Change:Fri Aug 30  8:50 2002 NZST

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "sean"
hi Normal		  	guifg=white  guibg=black
hi SpecialKey	  	guifg=Blue
hi NonText		  	gui=bold	guifg=Blue
hi Directory	  	guifg=Blue
hi ErrorMsg		  	guifg=White  guibg=Red
hi Search		  	guifg=white  guibg=Red
hi MoreMsg		  	gui=bold  guifg=SeaGreen
hi ModeMsg		  	gui=bold  guifg=White	guibg=Blue
hi LineNr		  	ctermfg=Darkyellow guifg=Yellow
hi Question		  	gui=bold  guifg=Green
hi StatusLineNC		cterm=none ctermfg=grey ctermbg=darkblue gui=NONE guifg=white guibg=darkblue
hi StatusLine		cterm=none ctermfg=white ctermbg=darkblue gui=bold	guifg=white	guibg=darkblue
hi VertSplit	  	gui=bold	guifg=White	guibg=darkblue
hi Title			gui=bold	guifg=Magenta
hi Visual			cterm=none ctermfg=white ctermbg=darkgreen gui=NONE		guifg=white guibg=darkgreen
hi WarningMsg		guifg=Red
hi FoldColumn		ctermfg=Black ctermbg=Grey guibg=DarkGrey guifg=Black
hi Folded			ctermfg=Black ctermbg=Grey guifg=Black
hi Cursor			guifg=bg	guibg=Green
hi Comment			cterm=none ctermfg=darkgreen gui=italic guifg=green
hi Constant			ctermfg=darkcyan guifg=darkcyan 
hi Special			ctermfg=darkyellow guifg=Orange
hi Identifier		ctermfg=cyan guifg=cyan 
hi Statement		ctermfg=darkyellow gui=bold guifg=darkyellow 
hi Number			ctermfg=Cyan guifg=Cyan
hi PreProc			ctermfg=darkmagenta guifg=darkmagenta
hi String			ctermfg=darkred guifg=Red
hi Type				ctermfg=darkblue  guifg=blue
hi Error			ctermfg=red guifg=Red	guibg=Black
hi Todo				ctermfg=blue ctermbg=yellow guifg=Blue  guibg=Yellow
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


"Toggle semicolon matching at the end of lines, author unknown!
nmap <silent> <leader>sc :call ToggleSemicolonHighlighting()<cr>
"{{{
function! ToggleSemicolonHighlighting()
	if exists("b:semicolon")
		unlet b:semicolon
		hi semicolon guifg=NONE gui=NONE ctermfg=NONE
	else
		syn match semicolon #;$#
		hi semicolon guifg=red gui=bold ctermfg=1
		let b:semicolon = 1
	endif
endfunction
"}}}

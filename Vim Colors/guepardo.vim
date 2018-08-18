

" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Omar Gomez <omar.gomez@gmail.com>
" Last Change: 2009 Jan 09	

" Header
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "guepardo"

" Colors
" Grays:
" fcfcfc: Very light gray
" 7f7f7f: Strong gray
" e4e5e4: Pale gray
" 
" Blues:
" 5181ab: Greyish blue
" 0064f3: Strong blue 
" deefff: Pale blue
" 0086b5: Deep blue

" Violet:
" 4970cc: Deep purple

"Orange:
" d66715: Burnt Orange
" ff8d03: Deep orange

"Brown:
"894c24: brown

"Green
" 1ca330: Deep green

hi Normal		guifg=#000000			guibg=#fcfcfc "Very Light Grey
hi Title	guifg=#894c24 "Brown
hi Comment	gui=italic		guifg=#5181ab "Greish blue
hi String	guifg=#7f7f7f "Strong gray
hi Constant	guifg=#5181ab "Greysh blue
hi pythonBuiltin guifg=#5181ab "Greysh blue
hi Special	guifg=#4970cc "Deep purple
hi Identifier guifg=#1ca330 "Deep green
hi Statement gui=bold	guifg=#0086b5 "Deep blue
hi PreProc	gui=bold   guifg=#4900cc "Deep purple
hi Type	gui=bold		guifg=#0086b5 "Deep blue
hi Function	gui=bold guifg=#0086b5 "Deep blue
hi Repeat	gui=bold guifg=Black
hi Error	guibg=Red guifg=White
hi Todo		    guibg=#5181ab guifg=#ffffff "Greish blue
hi Cursor guibg=#0064f3 guifg=#ffffff "Strong blue
hi Include guifg=#894c24 "Brown

"Python
hi pythonStatement guifg=#0086b5 "Deep blue
hi pythonImport guifg=#894c24
hi pythonRepeat gui=bold guifg=Black " Python Repeat : for, while, etc.
hi pythonConditional gui=bold guifg=Black " Python conditonnal : if, elif, else, then
hi pythonPrecondit guifg=#894c24 " python Precondit : import from
hi pythonOperator gui=bold guifg=Black " pythonOperator : and, in, is, not, or
hi pythonComment gui=italic		guifg=#5181ab "Greish blue
hi pythonRawString guifg=#4970cc " Python raw strings

"Gui:
hi LineNr	    guibg=#5181ab guifg=#ffffff
hi Visual  guibg=#0064f3 guifg=#ffffff
hi StatusLine guibg=#ffffff guifg=#5181ab
hi StatusLineNC guibg=#ffffff guifg=#5181ab
hi Folded guibg=#5181ab guifg=#ffffff
hi FoldColumn guibg=#5181ab guifg=#ffffff

hi MatchParen	guibg=#ff8d03 guifg=White
hi CursorLine	guibg=#deefff
hi Search	    guibg=White guifg=#ff8d03
hi IncSearch	guibg=White guifg=#ff8d03
hi SpecialKey	guifg=#4970cc
hi WarningMsg	guibg=Red guifg=White
hi Menu        guibg=#ff6a6a guifg=#000000
hi Pmenu	    guibg=#babdb6 guifg=#555753
hi PmenuSel	    guibg=#eeeeee guifg=#2e3436
hi Ignore guifg=#7f7f7f


" Common groups that link to default highlighting.
" You can specify other highlighting easily.
hi! default link Operator    Type
hi! default link Character	String
hi! default link Number	Constant
hi! default link Boolean	Constant
hi! default link Float		Number
hi! default link Conditional	Repeat
hi! default link Label		Statement
hi! default link Keyword	Statement
hi! default link Exception	Special	
hi! default link Include	PreProc
hi! default link Define	PreProc
hi! default link Macro		PreProc
hi! default link PreCondit	PreProc
hi! default link StorageClass	Type
hi! default link Structure	Type
hi! default link Typedef	Type
hi! default link Tag		Special
hi! default link SpecialChar	Special
hi! default link Delimiter	Special
hi! default link SpecialComment Special
hi! default link Debug		Special
hi! default link Directory MatchParen	
hi! default link NonText LineNr

hi! default link ModeMsg	  LineNr 
hi! default link MoreMsg	LineNr
" ===== Statements
hi! default link Underlined Special	


" pythonException:


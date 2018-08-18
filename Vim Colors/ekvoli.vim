" Vim color file
" Maintainer:	Preben Randhol <randhol+ekvoli@pvv.org>
" Last Change:	2008 Feb 24
" License: 		GNU Public License (GPL) v2
"
" Version 1.6: Added colours for TVO and changed folding colour


highlight clear Normal
set background&

" Remove all existing highlighting and set the defaults.
highlight clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "ekvoli"

hi Cursor         	guifg=white gui=reverse,bold     
hi iCursor        	guifg=white gui=reverse,bold     
hi rCursor        	guifg=white gui=reverse,bold     
hi vCursor        	guifg=white gui=reverse,bold     
hi lCursor        	guifg=white gui=reverse,bold     
hi nCursor        	guifg=white gui=reverse,bold     
hi CursorLine     	guibg=#05456f gui=none
hi CursorColumn   	guibg=#05456f gui=none		


hi Normal			guifg=white guibg=#001535
hi Error			guibg=#6000a0 gui=bold,italic,undercurl guisp=white
hi ErrorMsg			guifg=white guibg=#287eff gui=bold,italic
hi Visual			guibg=#2080c0 guifg=white gui=bold
hi VisualNOS		guibg=#6080a0 guifg=white gui=bold
hi Todo				guibg=#00a0d0 guifg=white gui=underline

hi NonText			guifg=#6590f0

hi Search 			guibg=#667799 guifg=white gui=bold 
hi IncSearch 		guibg=#667799 guifg=white gui=bold 

hi SpecialKey		guifg=#00c0e0
hi Directory		guifg=#00c0e0
hi Title			guifg=#00a0f0 gui=none 
hi WarningMsg		guifg=lightblue			
hi WildMenu			guifg=white guibg=#0080c0
hi Pmenu			guifg=white guibg=#005090
hi PmenuSel			guifg=white guibg=#3070c0
hi ModeMsg			guifg=#22cce2		
hi MoreMsg			guifg=#22cce2 gui=bold	
hi Question			guifg=#22cce2 gui=none 

hi MatchParen		guifg=white guibg=#3070c0 gui=bold

hi StatusLine		guifg=white guibg=#104075 gui=bold
hi StatusLineNC		guifg=#65a0f0 guibg=#104075 gui=none
hi VertSplit		guifg=#305885 guibg=#305885 gui=none
hi Folded			guifg=#65b0f6 guibg=#122555 gui=italic
hi FoldColumn		guifg=white guibg=#103366 gui=none
hi LineNr			guifg=#5080b0 gui=bold

hi DiffAdd			guibg=#2080a0 guifg=white gui=bold
hi DiffChange		guibg=#2080a0 guifg=white gui=bold
hi DiffDelete		guibg=#306080 guifg=white gui=none 
hi DiffText			guibg=#8070a0 guifg=white gui=bold 

hi SpellBad 		gui=undercurl,italic guisp=#76daff 
hi SpellCap 		gui=undercurl guisp=#7ba2ba 
hi SpellRare 		gui=undercurl guisp=#8080f0
hi SpellLocal  		gui=undercurl guisp=#c0c0e0

hi Comment   		guifg=#9590d5 gui=italic


hi Constant			guifg=#87c6f0 gui=italic
hi Special			guifg=#50a0e0 gui=bold
hi Identifier	 	guifg=#7fe9ff 
hi Statement	  	guifg=white gui=bold
hi PreProc	 		guifg=#3f8fff gui=none

hi type		 		guifg=#90bfd0 gui=none 
hi Ignore			guifg=bg 
hi Underlined		gui=underline cterm=underline term=underline


" TVO - The Vim Outliner
hi otlTab0    gui=bold,underline guifg=#eeeeff
hi otlTab1    gui=bold,underline guifg=#3377ee
hi otlTab2    gui=bold,underline guifg=#22cae2
hi otlTab3    gui=bold,underline guifg=#9966ff
hi otlTab5    gui=bold,underline guifg=#22aae2
hi otlTab4    gui=bold,underline guifg=#92caf2
hi otlTab7    gui=bold,underline guifg=#22bae2
hi otlTab6    gui=bold,underline guifg=#8866ee
hi otlTab8    gui=bold,underline guifg=#1166ee
hi otlTab9    gui=bold,underline guifg=#99ddee
hi otlTodo    gui=bold,underline guifg=white guibg=#00a0d0
hi otlTagRef  guifg=white guibg=#8070a0   
hi otlTagDef  guifg=white guibg=#005090





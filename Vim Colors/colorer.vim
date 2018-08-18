" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Sergey V. Beduev <shaman@interdon.net>
" Last Change: Sun Mar 28 11:19:38 EEST 2004

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "colorer"

hi Normal	        ctermfg=Gray guifg=DarkGray guibg=black
hi Visual	        ctermfg=DarkCyan guibg=black guifg=DarkCyan
hi Comment	        ctermfg=Brown guifg=#B46918	gui=NONE
hi PerlPOD	        ctermfg=Brown guifg=#B86A18	gui=NONE
hi Constant	        ctermfg=White guifg=White gui=NONE
hi Charachter	    ctermfg=Yellow guifg=Yellow	gui=NONE
hi String           ctermfg=Yellow guifg=Yellow	gui=NONE
hi Number	        ctermfg=White guifg=White gui=NONE
hi Boolean	        ctermfg=Cyan guifg=DarkGray	gui=NONE
hi Special	        ctermfg=DarkMagenta	guifg=Red gui=NONE
hi Define	        ctermfg=LightMagenta guifg=Magenta gui=NONE
hi Identifier 	    ctermfg=Green guifg=Green gui=NONE
hi Exception 	    ctermfg=White guifg=White gui=NONE
hi Statement 	    ctermfg=White guifg=White gui=NONE
hi Label 	        ctermfg=White guifg=White gui=NONE
hi Keyword 	        ctermfg=White guifg=White gui=NONE
hi PreProc	        ctermfg=Green guifg=Green gui=NONE
hi Type		        ctermfg=LightGreen guifg=Green gui=NONE
hi Function	        ctermfg=White guifg=White gui=NONE
hi Repeat	        ctermfg=White guifg=White gui=NONE
hi Operator	        ctermfg=White guifg=White gui=NONE
hi Ignore	        ctermfg=black guifg=bg
hi Folded           ctermbg=LightBlue ctermfg=Gray guibg=DarkBlue guifg=DarkGray gui=NONE
hi Error	        term=reverse ctermbg=Red ctermfg=White guibg=darkRed guifg=White gui=NONE
hi Todo		        term=standout ctermbg=Yellow ctermfg=Black guifg=Black guibg=#AD5500 gui=NONE
hi Done		        term=standout ctermbg=Gray ctermfg=White guifg=White guibg=Gray gui=NONE

hi SpellErrors      ctermfg=DarkRed guifg=Black	gui=NONE

hi MailQ            ctermfg=darkcyan guibg=black	gui=NONE
hi MailQu           ctermfg=darkgreen guibg=black	gui=NONE
hi MyDiffNew	    ctermfg=magenta guifg=red	gui=NONE
hi MyDiffCommLine   ctermfg=white	ctermbg=red	guifg=white guibg=darkred gui=NONE
hi MyDiffRemoved    ctermfg=LightRed guifg=red	gui=NONE
hi MyDiffSubName    ctermfg=DarkCyan guifg=Cyan gui=NONE
hi MyDiffNormal	    ctermbg=White ctermfg=black	guibg=White guifg=black	gui=NONE
hi MoreMsg          gui=NONE
hi ModeMsg          gui=NONE
hi Title            gui=NONE
hi NonText          gui=NONE
hi DiffDelete       gui=NONE
hi DiffText         gui=NONE
hi StatusLine       guifg=black guibg=gray gui=NONE
hi Question         gui=NONE
" Common groups that link to default highlighting.
" You can specify other highlighting easily.
"hi link String	Constant
"hi link Character	Constant
"hi link Number		Constant
"hi link Boolean	Constant
hi link Float		Number
hi link Conditional	Repeat
hi link Include		PreProc
hi link Structure	Define
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef		Type
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Normal
hi link SpecialComment 	Special
hi link Debug		Special


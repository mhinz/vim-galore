" Vim color file
" Maintainer:	Angus Salkeld
" Last Change:	14 September 2004
" Version:		1.0
" mainly green on black

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "black_angus"

" GUI
" -----------------------------------------------------------------------
highlight Normal     	guifg=Grey80	guibg=Black
highlight Search     	guifg=brown						gui=reverse
highlight Visual     	guifg=Grey25					gui=bold
highlight Cursor     	guifg=Yellow	guibg=DarkGreen	gui=bold
highlight DiffAdd      	guibg=#000080					gui=NONE
highlight DiffChange   	guibg=#800080					gui=NONE
highlight DiffDelete    guifg=#80c0e0	guibg=#404040	gui=NONE
highlight DiffText      guifg=Black		guibg=#c0e080	gui=NONE

" Console
" -----------------------------------------------------------------------
highlight Normal     	ctermfg=LightGrey	ctermbg=Black
highlight Search     	ctermfg=Brown						cterm=reverse
highlight Visual											cterm=reverse
highlight Cursor     	ctermfg=Yellow		ctermbg=Green	cterm=bold

" both
" -----------------------------------------------------------------------
highlight StatusLine 	guifg=LightGreen	guibg=#003300 gui=none ctermfg=LightGreen ctermbg=DarkGreen term=none
highlight VertSplit 	guifg=LightGreen	guibg=#003300 gui=none ctermfg=LightGreen ctermbg=DarkGreen term=none
highlight Folded 		guifg=#aaDDaa		guibg=#333333 gui=none ctermfg=LightGray ctermbg=DarkGray term=none
highlight FoldColumn 	guifg=LightGreen	guibg=#003300 gui=none ctermfg=LightGreen ctermbg=DarkGreen term=none
highlight SignColumn 	guifg=LightGreen	guibg=#003300 gui=none ctermfg=LightGreen ctermbg=DarkGreen term=none
highlight WildMenu 		guifg=LightGreen	guibg=#003300 gui=none ctermfg=LightGreen ctermbg=DarkGreen term=none

highlight LineNr 		guifg=DarkGreen	guibg=Black gui=none ctermfg=DarkGreen ctermbg=Black term=none
highlight Directory 	guifg=LightGreen 					ctermfg=LightGreen 
highlight Comment   	guifg=DarkGrey 						ctermfg=DarkGray

highlight Special   	guifg=Orange	ctermfg=Brown
highlight Title   		guifg=Orange	ctermfg=Brown
highlight Tag  		 	guifg=DarkRed	ctermfg=DarkRed 
highlight link Delimiter		Special
highlight link SpecialChar		Special
highlight link SpecialComment 	Special
highlight link SpecialKey		Special
highlight link NonText			Special

highlight Error 	guifg=White guibg=DarkRed	gui=none	ctermfg=White ctermbg=DarkRed cterm=none
highlight Debug 	guifg=White guibg=DarkGreen	gui=none	ctermfg=White ctermbg=DarkRed cterm=none
highlight ErrorMsg 	guifg=White guibg=DarkBlue	gui=none	ctermfg=White ctermbg=DarkRed cterm=none
highlight WarningMsg guifg=White guibg=DarkBlue	gui=none	ctermfg=White ctermbg=DarkBlue cterm=none
highlight Todo 		guifg=White guibg=DarkYellow	gui=none	ctermfg=White ctermbg=DarkBlue cterm=none
highlight link cCommentStartError     WarningMsg
highlight link cCommentError          Debug

" Preprocesor
highlight PreCondit 	guifg=Cyan3 	ctermfg=Cyan
highlight PreProc 		guifg=Magenta 	ctermfg=Magenta
highlight Include 		guifg=DarkCyan 	ctermfg=DarkCyan
highlight ifdefIfOut 	guifg=DarkGray 	ctermfg=DarkGray
highlight link Macro			Include
highlight link Define			Include

" lang
highlight Function 		guifg=#AAEEAA 		gui=none   		ctermfg=LightGreen	
highlight Identifier  	guifg=#bbccbb 		gui=none   		ctermfg=Grey 		
highlight Statement  	guifg=LightGreen	gui=underline 	ctermfg=LightGreen 	
highlight Operator  	guifg=Yellow 		gui=none    	ctermfg=Yellow 		
highlight Conditional  	guifg=lightslateblue gui=none    	ctermfg=LightBlue 	

highlight link Exception		Statement
highlight link Label 	 		Statement
highlight link Repeat			Conditional

highlight link Keyword			Label

highlight Constant    	guifg=LightGreen	ctermfg=LightGreen gui=none
highlight link Character		Constant
highlight link Number			Constant
highlight link Boolean			Constant
highlight link String			Constant
highlight link Float			Constant

highlight Type 			guifg=DarkGreen		ctermfg=DarkGreen gui=none
highlight link StorageClass	Type
highlight link Structure		Type
highlight link Typedef			Type

" ------------------------------------------------------------------------------
" Common groups that link to other highlighting definitions.
highlight link Search			IncSearch
highlight link Question 		Statement
highlight link VisualNOS	    Visual
" ------------------------------------------------------------------------------

" only for vim 5
if has("unix")
  if v:version<600
    highlight Normal  ctermfg=Grey	ctermbg=Black	cterm=NONE	guifg=Grey80      guibg=Black	gui=NONE
    highlight Search  ctermfg=Black	ctermbg=Red		cterm=bold	guifg=Black       guibg=Red		gui=bold
    highlight Visual  ctermfg=Black	ctermbg=yellow	cterm=bold	guifg=Grey25					gui=bold
    highlight Special ctermfg=LightBlue				cterm=NONE	guifg=LightBlue
    highlight Comment ctermfg=Cyan					cterm=NONE	guifg=LightBlue
  endif
endif




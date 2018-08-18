" Vim color file (automation.vim)                                            
" Maintainer:	Ken McConnell <nacer@yahoo.com>                                
" Last Change:	2004 Jan 15                                                  
"                                                                            
" This color scheme uses a light grey background.  It was created to simulate
" the look of an IDE.  It is named after the MFP Automation Team at HP Boise.
"                                                                            

" First remove all existing highlighting.
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "automation"

hi Normal ctermbg=Black ctermfg=LightGrey guifg=Black guibg=Grey96

" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg 		term=standout 	ctermbg=DarkRed ctermfg=White guibg=Red guifg=White
hi IncSearch		term=reverse 		cterm=bold gui=bold
hi ModeMsg 			term=bold 			cterm=bold gui=bold
hi StatusLine 	term=bold 			cterm=bold gui=bold
hi StatusLineNC term=bold 			cterm=bold gui=bold
hi VertSplit 		term=bold 			cterm=bold gui=bold
hi Visual 			term=bold 			cterm=bold gui=bold guifg=Grey guibg=fg
hi VisualNOS 		term=underline,bold cterm=underline,bold gui=underline,bold
hi DiffText 		term=reverse cterm=bold ctermbg=Red gui=bold guibg=Red
hi Cursor 			guibg=Black guifg=Black
hi lCursor 			guibg=Cyan guifg=Black
hi Directory 		term=bold ctermfg=LightCyan guifg=DarkBlue
hi LineNr 			term=underline ctermfg=DarkGrey guifg=DarkGrey guibg=LightGrey
hi MoreMsg 			term=bold ctermfg=LightGreen gui=bold guifg=SeaGreen
hi NonText 			term=bold ctermfg=LightBlue gui=bold guifg=DarkGreen guibg=grey80
hi Question 		term=standout ctermfg=LightGreen gui=bold guifg=Green
hi Search 			term=reverse ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi SpecialKey 	term=bold ctermfg=DarkBlue guifg=DarkBlue
hi Title 				term=bold ctermfg=LightMagenta gui=bold guifg=DarkBlue
hi WarningMsg 	term=standout ctermfg=LightRed guifg=Red
hi WildMenu			term=standout ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi Folded 			term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi FoldColumn 	term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue
hi DiffAdd 			term=bold ctermbg=DarkBlue guibg=DarkBlue
hi DiffChange 	term=bold ctermbg=DarkMagenta guibg=DarkMagenta
hi DiffDelete 	term=bold ctermfg=Blue ctermbg=DarkCyan gui=bold guifg=Blue guibg=DarkCyan
hi Comment			guifg=Blue guibg=Grey90 ctermfg=DarkGreen
hi String				guifg=DarkGreen ctermfg=DarkGreen
hi Statement		guifg=DarkBlue ctermfg=Blue
hi Label 				gui=bold guifg=DarkBlue
" Groups for syntax highlighting
hi Constant 		term=underline ctermfg=DarkBlue guifg=DarkBlue guibg=Grey96
hi Special 			term=bold ctermfg=LightRed guifg=DarkBlue guibg=Grey96
if &t_Co > 8
  hi Statement 	term=bold cterm=bold ctermfg=DarkBlue guifg=DarkBlue 
endif
hi Ignore 			ctermfg=LightGrey guifg=grey90

" vim: sw=2

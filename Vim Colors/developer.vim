" Vim color file
" Maintainer:	Jens Frederich <jfrederich@gmail.com>

" First remove all old syntax autocommands.
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "developer"

" Console colors
" 0 = rgb: 0/0/0       hex: #000000  black    (text)
" 1 = rgb: 0/128/0     hex: #008000  green    (comments)
" 2 = rgb: 0/0/255     hex: #0000ff  blue     (keywords)
" 3 = rgb: 51/94/168   hex: #335EA8  darkblue (selection)
" 4 = rgb: 163/21/21   hex: #A31515  red      (string, chars, todo, errors)
" 5 = rgb: 255/255/255 hex: #ffffff  white    (todo, selection and errors)

hi Cursor                                           guibg=Orange    gui=NONE

hi Visual         ctermfg=5 ctermbg=3 guifg=#ffffff guibg=#335EA8   gui=NONE
hi Comment        ctermfg=1           guifg=#008000                 gui=NONE     
hi String         ctermfg=4           guifg=#A31515                 gui=NONE
hi Constant	      ctermfg=2           guifg=#0000ff                 gui=NONE    
hi Error 		      ctermfg=5 ctermbg=4 guifg=#ffffff guibg=#A31515   gui=NONE    
hi ErrorMsg       ctermfg=5 ctermbg=4 guifg=#ffffff guibg=#A31515   gui=NONE
hi Search		      ctermfg=5 ctermbg=3 guifg=#ffffff guibg=#335EA8   gui=NONE    
hi Directory      ctermfg=2           guifg=#0000ff                 gui=NONE
hi Todo           ctermfg=5 ctermbg=4 guifg=#ffffff guibg=#A31515   gui=NONE
hi Folded         ctermbg=0           guifg=#000000                 gui=NONE
hi FoldColumn     ctermbg=0           guifg=#000000                 gui=NONE
hi Method         ctermfg=2           guifg=#0000ff                 gui=NONE
hi Special        ctermfg=2           guifg=#0000ff                 gui=NONE
hi SpecialChar    ctermfg=2           guifg=#0000ff                 gui=NONE
hi Identifier     ctermfg=2           guifg=#0000ff                 gui=NONE
hi Statement      ctermfg=2           guifg=#0000ff                 gui=NONE
hi Include        ctermfg=2           guifg=#0000ff                 gui=NONE
hi PreProc        ctermfg=4           guifg=#A31515                 gui=NONE
hi Character	    ctermfg=4           guifg=#A31515                 gui=NONE
hi Number		      ctermfg=2           guifg=#0000ff                 gui=NONE
hi Boolean		    ctermfg=2           guifg=#0000ff                 gui=NONE
hi Float		      ctermfg=2           guifg=#0000ff                 gui=NONE
hi Function	      ctermfg=2           guifg=#0000ff                 gui=NONE
hi Type           ctermfg=2           guifg=#0000ff                 gui=NONE
hi Conditional	  ctermfg=2           guifg=#0000ff                 gui=NONE
hi Repeat		      ctermfg=2           guifg=#0000ff                 gui=NONE
hi Label		      ctermfg=2           guifg=#0000ff                 gui=NONE
hi Operator	      ctermfg=2           guifg=#0000ff                 gui=NONE
hi Keyword		    ctermfg=2           guifg=#0000ff                 gui=NONE
hi Exception	    ctermfg=2           guifg=#0000ff                 gui=NONE
hi Include		    ctermfg=2           guifg=#0000ff                 gui=NONE
hi Define		      ctermfg=2           guifg=#0000ff                 gui=NONE
hi Macro		      ctermfg=2           guifg=#0000ff                 gui=NONE
hi PreCondit	    ctermfg=2           guifg=#0000ff                 gui=NONE
hi StorageClass	  ctermfg=2           guifg=#0000ff                 gui=NONE
hi Structure	    ctermfg=2           guifg=#0000ff                 gui=NONE
hi Typedef		    ctermfg=2           guifg=#0000ff                 gui=NONE
hi Tag		        ctermfg=2           guifg=#0000ff                 gui=NONE
hi Delimiter	    ctermfg=2           guifg=#0000ff                 gui=NONE
hi SpecialComment ctermfg=2           guifg=#0000ff                 gui=NONE
hi Debug		      ctermfg=2           guifg=#0000ff                 gui=NONE
hi NonText        ctermfg=2                                         gui=NONE
hi VertSplit                                                        gui=NONE  cterm=NONE term=NONE 
hi MatchParen     ctermfg=0 ctermbg=3 guibg=#335EA8
hi User1                                                            gui=bold  cterm=bold


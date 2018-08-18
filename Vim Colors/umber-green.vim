" Vim color file
" Maintainer:   horrorvacui-at-gmx.net
" Last Change:  today... oh yes, it's 16.9.03
" URL:		

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

" your pick:
set background=dark	" or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="umber-green"

"hi Normal

" OR

" highlight clear Normal
" set background&
" highlight clear
" if &background == "light"
"   highlight Error ...
"   ...
" else
"   highlight Error ...
"   ...
" endif

" A good way to see what your colorscheme does is to follow this procedure:
" :w 
" :so % 
"
" Then to see what the current setting is use the highlight command.  
" For example,
" 	:hi Cursor
" gives
"	Cursor         xxx guifg=bg guibg=fg 
 	
" Uncomment and complete the commands you want to change from the default.

hi Cursor	guibg=#ffffff	
"hi CursorIM	
"hi Directory	
"hi DiffAdd		
"hi DiffChange	
"hi DiffDelete	
"hi DiffText	
"hi ErrorMsg	
"hi VertSplit	
"hi Folded		
"hi FoldColumn	
"hi IncSearch	
hi LineNr	guifg=#e2844d guibg=#000000
"hi ModeMsg		
"hi MoreMsg		
"hi NonText		
"hi Question	
"hi Search		
"hi SpecialKey	
hi StatusLine	guifg=#ffffff
hi StatusLineNC	guifg=#ffffff
"hi Title		
"hi Visual		
"hi VisualNOS	
"hi WarningMsg	
"hi WildMenu	
"hi Menu		
"hi Scrollbar	
"hi Tooltip		

" syntax highlighting groups
hi Normal guifg=#eeaa11 guibg=#333333
hi Comment guifg=#ff5555
hi Constant	guifg=#eeaa11
hi Identifier	guifg=#0000ff
hi Statement	guifg=#77ee44
hi PreProc	guifg=#ff0000
hi Type		guifg=#eecc88
hi Special	guifg=#ddffcc
"hi Underlined	
"hi Ignore		
"hi Error		
"hi Todo		


" Vim color file
" Maintainer:   [smeagol] <webmaster@quantumz.net>
" Last Change:  
" URL:		

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

" your pick:
set background=light	" or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="bog"

hi Normal guifg=#3a3a3d guibg=white ctermfg=darkgrey ctermbg=white

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

hi Cursor guifg=#04ae6c	guibg=#0056a0 ctermfg=darkgreen ctermbg=darkblue	
"hi CursorIM	
hi Directory guifg=green ctermfg=green	
"hi DiffAdd		
"hi DiffChange	
"hi DiffDelete	
"hi DiffText	
hi ErrorMsg guibg=#004a8a guifg=white ctermfg=white ctermbg=darkblue	
hi VertSplit guibg=#04ae6c guifg=#0056a0	
hi Folded guibg=#0a62c4 guifg=#60abff ctermfg=lightgrey ctermbg=blue		
hi FoldColumn guibg=#0a62c4 guifg=#60abff ctermfg=lightgrey ctermbg=blue	
hi IncSearch guifg=white guibg=#ffdc34 ctermfg=white ctermbg=lightred gui=underline	
hi LineNr guifg=#3669e8 guibg=white ctermfg=lightblue ctermbg=white		
hi ModeMsg guifg=orange guibg=white ctermfg=lightred ctermbg=white		
hi MoreMsg guifg=orange guibg=white ctermfg=lightred ctermbg=white		
hi NonText gui=bold		
hi Question guifg=white guibg=orange ctermfg=white ctermbg=lightred	
hi Search guifg=white guibg=#ffdc34 ctermfg=white ctermbg=lightred gui=underline		
"hi SpecialKey	
hi StatusLine guifg=#04ae6c guibg=white ctermfg=darkgreen ctermbg=white
hi StatusLineNC guifg=#04ae6c guibg=white ctermfg=darkgreen ctermbg=white	
hi Title guifg=#02233f gui=bold	
hi Visual guifg=darkblue guibg=white ctermfg=darkblue ctermbg=white		
"hi VisualNOS	
hi WarningMsg guifg=white guibg=orange ctermfg=white ctermbg=lightblue	
hi WildMenu guifg=#75dc34 guibg=white ctermfg=lightgreen ctermbg=white	
"hi Menu		
"hi Scrollbar	
"hi Tooltip		

" syntax highlighting groups
hi Comment guifg=orange guibg=white ctermbg=white ctermfg=blue
hi Constant  guifg=#5b8f8d guibg=white ctermfg=grey ctermbg=white	
hi Identifier guifg=#aad2ff guibg=white ctermfg=grey ctermbg=white	
hi Statement guifg=#808283 guibg=white ctermfg=lightgrey ctermbg=white	
hi PreProc guifg=#023a6a gui=bold guibg=white ctermfg=darkblue ctermbg=white                                                                     
hi Type guifg=#0e9152 guibg=white ctermfg=darkgreen ctermbg=white		
hi Special guifg=white guibg=skyblue ctermfg=white ctermbg=blue	
hi Underlined guifg=#00d0e8 ctermbg=blue	
hi Ignore guifg=black guibg=white ctermfg=black ctermbg=white		
"hi Error		
hi Todo guibg=lightblue guifg=white ctermbg=lightblue ctermfg=white		

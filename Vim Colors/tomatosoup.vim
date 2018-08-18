" Vim color file
" Maintainer:   Michael Brailsford <brailsmt@yahoo.com>
" Date:			$Date: 2002/04/11 03:29:51 $ 
" Version: 		$Revision: 1.4 $

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

" your pick:
set background=dark	
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="tomatosoup"

hi Normal guifg=black guibg=tomato1 ctermfg=14

"Toggle semicolon matching at the end of lines
nmap <silent> <leader>; :call ToggleSemicolonHighlighting()<cr>
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

hi Cursor guifg=bg guibg=fg ctermfg=0 ctermbg=11
"hi CursorIM	
hi Directory gui=bold
hi DiffAdd guifg=yellow guibg=darkgreen ctermbg=0
"hi DiffChange	
"hi DiffDelete	
"hi DiffText	
hi ErrorMsg	guibg=red ctermfg=1
"hi VertSplit	
hi Folded guibg=darkred ctermbg=4 guifg=gold ctermfg=11 gui=bold
hi FoldColumn guibg=darkred ctermbg=14 guifg=gold ctermfg=11 gui=bold
"hi IncSearch	
hi LineNr guifg=yellow ctermfg=11
hi ModeMsg guifg=yellow gui=bold
"hi MoreMsg		
"hi NonText		
"hi Question	
hi Search guibg=yellow guifg=bg
"hi SpecialKey	
hi StatusLine guifg=brown
hi StatusLineNC guifg=darkred
"hi Title		
hi Visual guifg=fg guibg=bg
"hi VisualNOS	
"hi WarningMsg	
"hi WildMenu	
"hi Menu		
"hi Scrollbar	
"hi Tooltip		

" syntax highlighting groups
hi Comment guifg=pink ctermfg=10
hi Constant	guifg=lightmagenta gui=bold ctermfg=13
hi String guifg=grey85 ctermfg=5
hi Character guifg=violet ctermfg=5
hi Number guifg=red ctermfg=5
"hi Identifier	
hi Statement guifg=khaki1 gui=bold ctermfg=15 cterm=underline
hi PreProc guifg=white gui=italic ctermfg=9
hi Type	guifg=yellow gui=bold ctermfg=3
hi Special guifg=red gui=bold
"hi Underlined	
"hi Ignore		
"hi Error		
hi Todo guifg=yellow guibg=blue gui=bold

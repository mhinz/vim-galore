" Vim color file
" Maintainer:   Miguel Figueiredo

" /usr/X11R6/lib/X11 
set background=dark

if exists("syntax_on")
	syntax reset
endif

let g:colors_name="tibet"

hi Normal	guifg=ivory guibg=darkred

" highlight groups
"hi Cursor	guibg=khaki guifg=slategrey
hi Cursor	guibg=blue4 guifg=white
"hi CursorIM	
"hi Directory	
"hi DiffAdd				
"hi DiffChange	
"hi DiffDelete	
"hi DiffText	
"hi ErrorMsg	
"hi VertSplit	guibg=#c2bfa5 guifg=grey50 gui=none
hi VertSplit	guibg=darkgreen guifg=white gui=none
hi Folded	guibg=darkred guifg=gold 
hi FoldColumn	guibg=grey30 guifg=tan
hi IncSearch	guifg=slategrey guibg=khaki
hi LineNr		guifg=yellow guibg=darkred
hi ModeMsg	guifg=goldenrod
hi MoreMsg	guifg=SeaGreen
hi NonText	guifg=LightBlue guibg=darkred
hi Question	guifg=springgreen
hi Search	guibg=peru guifg=wheat
hi SpecialKey	guifg=yellowgreen
hi StatusLine	guibg=#c2bfa5 guifg=black gui=none
hi StatusLineNC	guibg=#c2bfa5 guifg=grey50 gui=none
hi Title	guifg=indianred
"hi Visual	gui=none guifg=khaki guibg=olivedrab
hi Visual	gui=none guifg=white guibg=#003300
"hi VisualNOS	
hi WarningMsg	guifg=salmon
"hi WildMenu	
"hi Menu				
"hi Scrollbar	
"hi Tooltip				

" syntax highlighting groups
hi Comment	 guifg=goldenrod
hi Constant	 guifg=#ffa0a0
"hi String	 guifg=blue
hi Identifier	 guifg=palegreen
hi Statement	 guifg=khaki
hi PreProc	 guifg=#ffa0a0
"hi Type		 guifg=darkkhaki
hi Type		 guifg=khaki
hi Special	 guifg=navajowhite
"hi Underlined	
hi Ignore 	 guifg=grey40
"hi Error			
hi Todo		 guifg=yellow guibg=#003300

" color terminal definitions
hi SpecialKey    ctermfg=darkgreen
hi NonText       cterm=bold ctermfg=darkblue
hi Directory     ctermfg=darkcyan
hi ErrorMsg      cterm=bold ctermfg=7 ctermbg=1
hi IncSearch     cterm=NONE ctermfg=yellow ctermbg=green
hi Search        cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg       ctermfg=darkgreen
hi ModeMsg       cterm=NONE ctermfg=brown
hi LineNr        ctermfg=3
hi Question      ctermfg=green
hi StatusLine    cterm=bold,reverse
hi StatusLineNC  cterm=reverse
hi VertSplit     cterm=reverse
hi Title         ctermfg=5
hi Visual        cterm=reverse
hi VisualNOS     cterm=bold,underline
hi WarningMsg    ctermfg=1
hi WildMenu      ctermfg=0 ctermbg=3
hi Folded        ctermfg=darkgrey ctermbg=NONE
hi FoldColumn    ctermfg=darkgrey ctermbg=NONE
hi DiffAdd       ctermbg=4
hi DiffChange    ctermbg=5
hi DiffDelete    cterm=bold ctermfg=4 ctermbg=6
hi DiffText      cterm=bold ctermbg=1
hi Comment       ctermfg=darkcyan
hi Constant      ctermfg=brown
hi Special       ctermfg=5
hi Identifier    ctermfg=6
hi Statement     ctermfg=3
hi PreProc       ctermfg=5
hi Type          ctermfg=2
hi Underlined    cterm=underline ctermfg=5
hi Ignore        ctermfg=darkgrey
hi Error         cterm=bold ctermfg=7 ctermbg=1


"

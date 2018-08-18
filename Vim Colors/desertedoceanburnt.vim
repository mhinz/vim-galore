" Vim color file
" desertedoceanburnt v0.1
" Maintainer:	Shawn Axsom <axs221@gmail.com>
"               [axs221.1l.com]

" desertedoceanburnt, a dull, low contrast version of the desertedocean 
"  colorscheme, which used the desert colorscheme as template, based
"  loosely off of desert, oceandeep, and zenburn.

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    "  complaining
    hi clear
    if exists("syntax_on")
		syntax reset
    endif
endif

let g:colors_name="desertedoceanburnt"

hi Normal	guifg=#FFFAFD guibg=#13232d
hi Cursor	guibg=#204769 guifg=#A0BaBa
"hi CursorIM

" syntax highlighting
hi Comment	  guifg=#8AC0DA
hi Title	guifg=#509BDF
hi Underlined guifg=#20C0FF
hi Statement  guifg=#da938a
hi Type		  guifg=#e0c6b9
hi PreProc    guifg=#d590aa gui=NONE
hi Constant	  guifg=#ddaab7 " or #FF707A 
hi Identifier guifg=#caeDfE
hi Special	  guifg=navajowhite
hi Ignore	guifg=grey40
hi Todo		guifg=orangered guibg=yellow2
"hi Error
"end syntax highlighting

" highlight groups
hi Directory guifg=#bbd0df
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi VertSplit	guibg=#c2bfa5 guifg=grey50 gui=none
hi Folded	guibg=#337799 guifg=#BBDDCC
hi FoldColumn	guibg=#004f70 guifg=#50ACCF
hi LineNr   guifg=#CCF0FF guibg=#004968 
hi ModeMsg	guifg=#00AACC
hi MoreMsg	guifg=SeaGreen
hi NonText  guifg=#285960 guibg=#152C39
hi Question	guifg=#AABBCC
hi Search	guibg=slategrey guifg=#FFDABB
hi IncSearch	guifg=slategrey guibg=#FFDFB0
hi SpecialKey	guifg=#00CCBB " blue green
hi StatusLine	guibg=#0085CA guifg=#050709 gui=none
hi StatusLineNC	guibg=#1069A0 guifg=#272334 gui=none
hi Visual   guifg=#008FBF guibg=#33DFEF
"hi VisualNOS
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar  guibg=grey30 guifg=tan
"hi Tooltip


" color terminal definitions
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkblue
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
hi Search	cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=3
hi Question	ctermfg=green
hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit	cterm=reverse
hi Title	ctermfg=5
hi Visual	cterm=reverse
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1
hi Comment	ctermfg=darkcyan
hi Constant	ctermfg=brown
hi Special	ctermfg=5
hi Identifier	ctermfg=6
hi Statement	ctermfg=3
hi PreProc	ctermfg=5
hi Type		ctermfg=2
hi Underlined	cterm=underline ctermfg=5
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=bold ctermfg=7 ctermbg=1


"vim: sw=4

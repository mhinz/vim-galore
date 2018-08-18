" Vim color file
" carvedwood v0.7c
" Maintainer:	Shawn Axsom <axs221@gmail.com>
"               [axs221.1l.com]

" carvedwood -
"     a color scheme modified from my desertocean scheme into a brown
" and green scheme, easier on the eyes and optimized for more important syntax
" to stand out the most (eg comments and values are dark and dull while
" statements are bright).

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
		syntax reset
    endif
endif

let g:colors_name="carvedwood"

hi Normal	guifg=#dac0cd guibg=#1f2221

" syntax highlighting
hi Comment	  guifg=#5a6a6d
hi Title	  guifg=#60b0ea
hi Underlined guifg=#80aae0
hi Statement  guifg=#fac5ba
hi Type		  guifg=#cd9a8a
hi PreProc    guifg=#ba857a gui=none 
hi Constant	  guifg=#9a757d
hi Identifier guifg=#bd7560
hi Special	  guifg=#cab0a5
hi Ignore     guifg=grey40
hi Todo		  guifg=orangered guibg=yellow2
hi Error      guibg=#e04462
"end syntax highlighting

" highlight groups
hi Cursor	guibg=#205a50 guifg=#7ab0aa
"hi CursorIM
hi Directory guifg=#bbd0df
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi VertSplit	guibg=#c2b0a5 guifg=grey50 gui=none
hi Folded	guibg=#4a4f4d guifg=#BBDDCC
hi FoldColumn	guibg=#4c3e3b guifg=#00CCFF
hi LineNr   guifg=#D0C5CA guibg=#594540
hi ModeMsg	guifg=#00AACC
hi MoreMsg	guifg=SeaGreen
hi NonText  guifg=#382920 guibg=#1b1f1f
hi Question	guifg=#AABBCC
hi Search	guibg=#5a6d7d guifg=#bac5d0
hi IncSearch	guifg=#50606d guibg=#cddaf0
hi SpecialKey	guifg=#90703B
hi StatusLine	guibg=#c99f93 guifg=#102015 gui=none
hi StatusLineNC	guibg=#937b7a guifg=#373334 gui=none
hi Visual   guifg=#008FBF guibg=#33DFEF
"hi VisualNOS
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar  guibg=grey30 guifg=tan
"hi Tooltip


" color terminal definitions
hi Normal ctermfg=white
hi SpecialKey	ctermfg=darkyellow
hi NonText	cterm=bold ctermfg=darkblue
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
hi Search	cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=white ctermbg=brown
hi Question	ctermfg=green
hi StatusLine	cterm=none ctermbg=white ctermfg=darkgreen
hi StatusLineNC	cterm=none ctermbg=white ctermfg=black
hi VertSplit	cterm=none ctermbg=darkgreen
hi Title	ctermfg=blue
hi Visual	cterm=reverse
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=white ctermbg=darkcyan
hi FoldColumn	ctermfg=darkcyan ctermbg=grey
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1
hi Comment	ctermfg=darkcyan
hi Special	ctermfg=white
hi Identifier	ctermfg=brown
hi Statement	ctermfg=yellow
hi PreProc	ctermfg=red
hi Type		ctermfg=brown
hi Constant	ctermfg=grey
hi Underlined	cterm=none ctermfg=blue ctermbg=darkgrey
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=bold ctermfg=7 ctermbg=1
hi Function ctermfg=yellow


"vim: sw=4
 

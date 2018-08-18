" Vim color file
" Name: devbox-dark-256
" Author: Dee Sub Wun

set background=dark
set t_Co=256
let g:colors_name="devbox-dark-256"

let python_highlight_all = 1
let c_gnu = 1


""""""
" SYNTAX HIGHLIGHTING
""""""""""""""""""""""""
hi Constant         cterm=NONE         	    ctermfg=149         ctermbg=NONE
hi String           cterm=NONE              ctermfg=208         ctermbg=NONE
hi Character        cterm=NONE              ctermfg=149         ctermbg=NONE
hi Number           cterm=NONE              ctermfg=208         ctermbg=NONE
hi Boolean          cterm=NONE              ctermfg=208         ctermbg=NONE
hi Float            cterm=NONE              ctermfg=208         ctermbg=NONE
hi Comment          cterm=NONE	            ctermfg=66          ctermbg=NONE

hi Identifier       cterm=NONE              ctermfg=15          ctermbg=NONE
hi Function         cterm=NONE              ctermfg=15          ctermbg=NONE

hi Statement        cterm=bold              ctermfg=149         ctermbg=NONE
hi Conditional      cterm=bold              ctermfg=149         ctermbg=NONE
hi Repeat           cterm=bold              ctermfg=149         ctermbg=NONE
hi Label            cterm=bold              ctermfg=149         ctermbg=NONE
hi Operator         cterm=NONE              ctermfg=149         ctermbg=NONE
hi Keyword          cterm=bold              ctermfg=149         ctermbg=NONE
hi Exception        cterm=NONE              ctermfg=170         ctermbg=NONE

hi PreProc          cterm=NONE              ctermfg=170         ctermbg=NONE
hi Include          cterm=NONE              ctermfg=170         ctermbg=NONE
hi Define           cterm=NONE              ctermfg=170         ctermbg=NONE
hi Macro            cterm=NONE              ctermfg=170         ctermbg=NONE
hi PreCondit        cterm=NONE              ctermfg=170         ctermbg=NONE

hi Type             cterm=NONE              ctermfg=149         ctermbg=NONE
hi StorageClass     cterm=NONE              ctermfg=149         ctermbg=NONE
hi Structure        cterm=NONE              ctermfg=110         ctermbg=NONE
hi Typedef          cterm=NONE              ctermfg=149         ctermbg=NONE

hi Special          cterm=NONE              ctermfg=15          ctermbg=NONE
hi SpecialChar      cterm=NONE              ctermfg=15          ctermbg=NONE
hi Tag              cterm=NONE              ctermfg=149         ctermbg=NONE
hi Delimiter        cterm=NONE              ctermfg=15          ctermbg=NONE
hi SpecialComment   cterm=NONE              ctermfg=15          ctermbg=NONE
hi Debug            cterm=NONE              ctermfg=15          ctermbg=NONE

hi xmlTagName       cterm=NONE			    ctermfg=149			ctermbg=NONE
hi xmlCdata         cterm=NONE			    ctermfg=246			ctermbg=NONE
hi xmlAttrib        cterm=NONE			    ctermfg=110			ctermbg=NONE
hi htmlTagName      cterm=NONE			    ctermfg=149			ctermbg=NONE
hi htmlArg          cterm=NONE			    ctermfg=110			ctermbg=NONE
hi htmlItalic		cterm=NONE				ctermfg=253		    ctermbg=235

hi Underlined       cterm=underline         ctermfg=110         ctermbg=NONE

hi Ignore           cterm=NONE              ctermfg=15          ctermbg=NONE

hi Error            cterm=bold              ctermfg=15          ctermbg=9

hi Todo             cterm=NONE              ctermfg=15          ctermbg=149


""""""
" INTERFACE
""""""""""""""""""""""""
hi Cursor           cterm=NONE              ctermfg=white       ctermbg=red
hi CursorLine       cterm=NONE			    ctermfg=NONE		ctermbg=236
hi CursorColumn     cterm=NONE			    ctermfg=NONE		ctermbg=236
hi Directory        cterm=NONE              ctermfg=149         ctermbg=NONE
hi ErrorMsg         cterm=bold              ctermfg=15          ctermbg=9
hi LineNr           cterm=NONE              ctermfg=245         ctermbg=238
hi MatchParen       cterm=bold              ctermfg=0           ctermbg=149
hi ModeMsg          cterm=NONE              ctermfg=15          ctermbg=NONE
hi MoreMsg          cterm=NONE              ctermfg=149         ctermbg=NONE
hi NonText          cterm=bold              ctermfg=239         ctermbg=NONE
hi Normal           cterm=NONE              ctermfg=253         ctermbg=235
hi Question         cterm=NONE              ctermfg=149         ctermbg=NONE
hi SpecialKey       cterm=NONE              ctermfg=149         ctermbg=NONE
hi Title            cterm=NONE              ctermfg=170         ctermbg=NONE
hi VertSplit        cterm=reverse           ctermfg=0	        ctermbg=240
hi WarningMsg       cterm=NONE              ctermfg=9           ctermbg=NONE
hi WildMenu         cterm=NONE              ctermfg=15          ctermbg=236


""""""
" TABS
""""""""""""""""""""""""
hi TabLine          cterm=bold,reverse      ctermfg=0	        ctermbg=240
hi TabLineFill      cterm=bold,reverse      ctermfg=0	        ctermbg=240
hi TabLineSel       cterm=bold,reverse      ctermfg=0	        ctermbg=240


""""""
" COMPLETION
""""""""""""""""""""""""
hi Pmenu            cterm=NONE              ctermfg=252 		ctermbg=75
hi PmenuSel         cterm=NONE              ctermfg=NONE	    ctermbg=75


""""""
" STATUS
""""""""""""""""""""""""
hi StatusLine       cterm=reverse      		ctermfg=111         ctermbg=0
hi StatusLineNC     cterm=reverse 	   		ctermfg=238	        ctermbg=245


""""""
" DIFF
""""""""""""""""""""""""
hi DiffAdd          cterm=NONE              ctermfg=NONE        ctermbg=239
hi DiffChange       cterm=NONE              ctermfg=NONE        ctermbg=170
hi DiffDelete       cterm=bold              ctermfg=239         ctermbg=66
hi DiffText         cterm=bold              ctermfg=15         	ctermbg=NONE


""""""
" VISUAL
""""""""""""""""""""""""
hi Visual           cterm=NONE              ctermfg=15         	ctermbg=239
hi VisualNOS        cterm=NONE              ctermfg=15         	ctermbg=239


""""""
" FOLDING
""""""""""""""""""""""""
hi Folded           cterm=NONE              ctermfg=244 		ctermbg=235
hi FoldColumn       cterm=NONE              ctermfg=15          ctermbg=237


""""""
" SEARCH
""""""""""""""""""""""""
hi IncSearch        cterm=NONE              ctermfg=15          ctermbg=149
hi Search           cterm=NONE              ctermfg=15          ctermbg=149


"vim: sw=4

" Vim color file
" Name: openbsd
" Author: Dee Sub Wun


set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "openbsd"

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                      GUI                                     "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""
" SYNTAX HIGHLIGHTING
""""""""""""""""""""""""
hi Constant         gui=NONE              guifg=#93BF3D         guibg=NONE
hi String           gui=NONE              guifg=#AFAFBE         guibg=NONE
hi Character        gui=NONE              guifg=#EBAF12         guibg=NONE
hi Number           gui=NONE              guifg=#AFAFBE         guibg=NONE
hi Boolean          gui=NONE              guifg=#AFAFBE         guibg=NONE
hi Float            gui=NONE              guifg=#AFAFBE         guibg=NONE
hi Comment          gui=italic            guifg=#009AB5         guibg=NONE

hi Identifier       gui=NONE              guifg=#BF3131         guibg=NONE
hi Function         gui=NONE              guifg=#DEDEDE         guibg=NONE

hi Statement        gui=bold              guifg=#EBAF12         guibg=NONE
hi Conditional      gui=bold              guifg=#EBAF12         guibg=NONE
hi Repeat           gui=bold              guifg=#EBAF12         guibg=NONE
hi Label            gui=bold              guifg=#EBAF12         guibg=NONE
hi Operator         gui=NONE              guifg=#808080         guibg=NONE
hi Keyword          gui=bold              guifg=#EBAF12         guibg=NONE
hi Exception        gui=NONE              guifg=#C067CC         guibg=NONE

hi PreProc          gui=NONE              guifg=#C067CC         guibg=NONE
hi Include          gui=NONE              guifg=#C067CC         guibg=NONE
hi Define           gui=NONE              guifg=#C067CC         guibg=NONE
hi Macro            gui=NONE              guifg=#C067CC         guibg=NONE
hi PreCondit        gui=NONE              guifg=#C067CC         guibg=NONE

hi Type             gui=NONE              guifg=#93BF3D         guibg=NONE
hi StorageClass     gui=NONE              guifg=#93BF3D         guibg=NONE
hi Structure        gui=NONE              guifg=#93BF3D         guibg=NONE
hi Typedef          gui=NONE              guifg=#93BF3D         guibg=NONE

hi Special          gui=NONE              guifg=#BF3131         guibg=NONE
hi SpecialChar      gui=NONE              guifg=#BF3131         guibg=NONE
hi Tag              gui=NONE              guifg=#BF3131         guibg=NONE
hi Delimiter        gui=NONE              guifg=#BF3131         guibg=NONE
hi SpecialComment   gui=NONE              guifg=#BF3131         guibg=NONE
hi Debug            gui=NONE              guifg=#BF3131         guibg=NONE

hi Underlined       gui=underline         guifg=#505050         guibg=NONE

hi Ignore           gui=NONE              guifg=#222222         guibg=NONE

hi Error            gui=bold              guifg=#FFFFFF         guibg=#BF3131

hi Todo             gui=NONE              guifg=#505050         guibg=#93BF3D


""""""
" INTERFACE
""""""""""""""""""""""""
hi Cursor           gui=bold              guifg=#000000         guibg=#FFFFFF
hi Directory        gui=NONE              guifg=#93BF3D         guibg=NONE
hi ErrorMsg         gui=bold              guifg=#FFFFFF         guibg=#BF3131
hi LineNr           gui=NONE              guifg=#222222         guibg=#979797
hi MatchParen       gui=bold              guifg=#000000         guibg=#93BF3D
hi ModeMsg          gui=NONE              guifg=#EBAF12         guibg=NONE
hi MoreMsg          gui=NONE              guifg=#93BF3D         guibg=NONE
hi NonText          gui=bold              guifg=#0F629E         guibg=NONE
hi Normal           gui=NONE              guifg=#DEDEDE         guibg=#4A4A4A
hi Question         gui=NONE              guifg=#93BF3D         guibg=NONE
hi SpecialKey       gui=NONE              guifg=#93BF3D         guibg=NONE
hi Title            gui=NONE              guifg=#C067CC         guibg=NONE
hi VertSplit        gui=reverse           guifg=#222222         guibg=#979797
hi WarningMsg       gui=NONE              guifg=#FFFFFF         guibg=#BF3131
hi WildMenu         gui=NONE              guifg=#000000         guibg=#EBAF12


""""""
" TABS
""""""""""""""""""""""""
hi TabLine          gui=bold,reverse      guifg=#222222         guibg=#000000
hi TabLineFill      gui=bold,reverse      guifg=#222222         guibg=#505050
hi TabLineSel       gui=bold,reverse      guifg=#EBAF12         guibg=#000000


""""""
" COMPLETION
""""""""""""""""""""""""
hi Pmenu            gui=NONE              guifg=#DEDEDE         guibg=#0F629E
hi PmenuSel         gui=NONE              guifg=#000000         guibg=#EBAF12


""""""
" STATUS
""""""""""""""""""""""""
hi StatusLine       gui=bold,reverse      guifg=#EBAF12         guibg=#000000
hi StatusLineNC     gui=bold,reverse      guifg=#222222         guibg=#979797


""""""
" DIFF
""""""""""""""""""""""""
hi DiffAdd          gui=NONE              guifg=NONE            guibg=#0F629E
hi DiffChange       gui=NONE              guifg=NONE            guibg=#C067CC
hi DiffDelete       gui=bold              guifg=#0F629E         guibg=#009AB5
hi DiffText         gui=bold              guibg=#BF3131         guibg=NONE


""""""
" VISUAL
""""""""""""""""""""""""
hi Visual           gui=NONE              guifg=#FFFFFF         guibg=#0F629E
hi VisualNOS        gui=bold,underline    guifg=NONE            guibg=NONE


""""""
" FOLDING
""""""""""""""""""""""""
hi Folded           gui=NONE              guifg=#222222         guibg=NONE
hi FoldColumn       gui=NONE              guifg=#222222         guibg=NONE


""""""
" SEARCH
""""""""""""""""""""""""
hi IncSearch        gui=NONE              guifg=#FFFFFF          guibg=#93BF3D
hi Search           gui=NONE              guifg=#FFFFFF          guibg=#93BF3D




""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                      NO GUI                                  "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


""""""
" SYNTAX HIGHLIGHTING
""""""""""""""""""""""""
hi Constant         cterm=NONE              ctermfg=darkgreen       ctermbg=NONE
hi String           cterm=NONE              ctermfg=darkgrey        ctermbg=NONE
hi Character        cterm=NONE              ctermfg=brown           ctermbg=NONE
hi Number           cterm=NONE              ctermfg=darkgrey        ctermbg=NONE
hi Boolean          cterm=NONE              ctermfg=darkgrey        ctermbg=NONE
hi Float            cterm=NONE              ctermfg=darkgrey        ctermbg=NONE
hi Comment          cterm=NONE              ctermfg=darkcyan        ctermbg=NONE

hi Identifier       cterm=NONE              ctermfg=darkred         ctermbg=NONE
hi Function         cterm=NONE              ctermfg=grey            ctermbg=NONE

hi Statement        cterm=NONE              ctermfg=yellow          ctermbg=NONE
hi Conditional      cterm=NONE              ctermfg=yellow          ctermbg=NONE
hi Repeat           cterm=NONE              ctermfg=yellow          ctermbg=NONE
hi Label            cterm=NONE              ctermfg=yellow          ctermbg=NONE
hi Operator         cterm=NONE              ctermfg=grey            ctermbg=NONE
hi Keyword          cterm=NONE              ctermfg=yellow          ctermbg=NONE
hi Exception        cterm=NONE              ctermfg=darkmagenta     ctermbg=NONE

hi PreProc          cterm=NONE              ctermfg=darkmagenta     ctermbg=NONE
hi Include          cterm=NONE              ctermfg=darkmagenta     ctermbg=NONE
hi Define           cterm=NONE              ctermfg=darkmagenta     ctermbg=NONE
hi Macro            cterm=NONE              ctermfg=darkmagenta     ctermbg=NONE
hi PreCondit        cterm=NONE              ctermfg=darkmagenta     ctermbg=NONE

hi Type             cterm=NONE              ctermfg=darkgreen       ctermbg=NONE
hi StorageClass     cterm=NONE              ctermfg=darkgreen       ctermbg=NONE
hi Structure        cterm=NONE              ctermfg=darkgreen       ctermbg=NONE
hi Typedef          cterm=NONE              ctermfg=darkgreen       ctermbg=NONE

hi Special          cterm=NONE              ctermfg=darkred         ctermbg=NONE
hi SpecialChar      cterm=NONE              ctermfg=darkred         ctermbg=NONE
hi Tag              cterm=NONE              ctermfg=darkred         ctermbg=NONE
hi Delimiter        cterm=NONE              ctermfg=darkred         ctermbg=NONE
hi SpecialComment   cterm=NONE              ctermfg=darkred         ctermbg=NONE
hi Debug            cterm=NONE              ctermfg=darkred         ctermbg=NONE

hi Underlined       cterm=underline         ctermfg=grey            ctermbg=NONE

hi Ignore           cterm=NONE              ctermfg=darkgrey        ctermbg=NONE

hi Error            cterm=NONE              ctermfg=white           ctermbg=darkred

hi Todo             cterm=NONE              ctermfg=grey            ctermbg=darkgreen


""""""
" INTERFACE
""""""""""""""""""""""""
hi Cursor           cterm=NONE              ctermfg=black           ctermbg=brown
hi Directory        cterm=NONE              ctermfg=darkgreen       ctermbg=NONE
hi ErrorMsg         cterm=NONE              ctermfg=white           ctermbg=darkred
hi LineNr           cterm=NONE              ctermfg=darkgrey        ctermbg=NONE
hi MatchParen       cterm=NONE              ctermfg=black           ctermbg=green
hi ModeMsg          cterm=NONE              ctermfg=brown           ctermbg=NONE
hi MoreMsg          cterm=NONE              ctermfg=darkgreen       ctermbg=NONE
hi NonText          cterm=NONE              ctermfg=darkblue        ctermbg=NONE
hi Question         cterm=NONE              ctermfg=green           ctermbg=NONE
hi SpecialKey       cterm=NONE              ctermfg=darkgreen       ctermbg=NONE
hi Title            cterm=NONE              ctermfg=darkmagenta     ctermbg=NONE
hi VertSplit        cterm=bold,reverse      ctermfg=darkgrey        ctermbg=black
hi WarningMsg       cterm=NONE              ctermfg=white           ctermbg=darkred
hi WildMenu         cterm=NONE              ctermfg=black           ctermbg=brown


""""""
" TABS
""""""""""""""""""""""""
hi TabLine          cterm=bold,reverse      ctermfg=darkgrey        ctermbg=black
hi TabLineFill      cterm=bold,reverse      ctermfg=darkgrey        ctermbg=grey
hi TabLineSel       cterm=bold,reverse      ctermfg=brown           ctermbg=black


""""""
" COMPLETION
""""""""""""""""""""""""
hi Pmenu            cterm=reverse           ctermfg=darkgrey        ctermbg=black
hi PmenuSel         cterm=bold              ctermfg=black           ctermbg=brown


""""""
" STATUS
""""""""""""""""""""""""
hi StatusLine       cterm=bold,reverse      ctermfg=brown           ctermbg=black
hi StatusLineNC     cterm=bold,reverse      ctermfg=darkgrey        ctermbg=black


""""""
" DIFF
""""""""""""""""""""""""
hi DiffAdd          cterm=NONE              ctermfg=NONE            ctermbg=darkblue
hi DiffChange       cterm=NONE              ctermfg=NONE            ctermbg=darkmagenta
hi DiffDelete       cterm=NONE              ctermfg=darkblue        ctermbg=darkcyan
hi DiffText         cterm=NONE              ctermbg=darkred         ctermbg=NONE


""""""
" VISUAL
""""""""""""""""""""""""
hi Visual           cterm=reverse           ctermfg=NONE            ctermbg=NONE
hi VisualNOS        cterm=bold,underline    ctermfg=NONE            ctermbg=NONE


""""""
" FOLDING
""""""""""""""""""""""""
hi Folded           cterm=NONE              ctermfg=darkgrey        ctermbg=NONE
hi FoldColumn       cterm=NONE              ctermfg=darkgrey        ctermbg=NONE


""""""
" SEARCH
""""""""""""""""""""""""
hi IncSearch        cterm=NONE              ctermfg=black           ctermbg=green
hi Search           cterm=NONE              ctermfg=black           ctermbg=green


"vim: sw=4

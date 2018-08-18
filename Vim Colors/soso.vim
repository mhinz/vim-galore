"---------------------------------------------------------------------
" $Id: soso.vim,v 1.3 2007/10/31 06:24:34 soso Exp $
"
" Maintainer:  Soeren Sonntag <soeren DOT sonntag AT web DOT de>
" Last Change: $Date: 2007/10/31 06:24:34 $
"
" Description: Vim color file
"---------------------------------------------------------------------

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="soso"

hi Normal       guifg=black   guibg=#e4e4e4          ctermfg=black    ctermbg=white
hi DiffAdd                    guibg=#c0ffe0                           ctermbg=3
hi DiffDelete   guifg=#ff8097 guibg=#ffe0f7          ctermfg=4        ctermbg=5
hi DiffChange                 guibg=#cfefff                           ctermbg=9
hi DiffText                   guibg=#bfdfff gui=bold                  ctermbg=6     cterm=bold
hi NonText      guifg=grey50  guibg=grey86  gui=bold ctermfg=darkblue
hi SpecialKey   guifg=grey50  guibg=grey86  gui=bold ctermfg=darkblue
hi NonText      guifg=grey50  guibg=grey86           ctermfg=blue
hi LineNr       guifg=grey50  guibg=grey86           ctermfg=darkblue
hi Search                     guibg=#fff999
hi StatusLine   guifg=bg      guibg=black   gui=bold ctermfg=bg       ctermbg=black cterm=bold
hi StatusLineNC guifg=bg      guibg=grey40  gui=NONE ctermfg=bg       ctermbg=black cterm=NONE
hi Visual       guifg=fg      guibg=#ccccdd gui=NONE
hi VisualNOS    guifg=bg      guibg=#ccccdd gui=NONE

" syntax highlighting groups
hi Comment      guifg=#000099 guibg=bg               ctermfg=darkblue
hi String       guifg=#b30000 guibg=bg               ctermfg=darkred
hi Constant     guifg=#c033ff guibg=bg               ctermfg=darkmagenta
hi Statement    guifg=black   guibg=bg               ctermfg=black                  cterm=bold
hi PreProc      guifg=#335588 guibg=bg      gui=bold ctermfg=blue
hi Type         guifg=#338855 guibg=bg      gui=bold ctermfg=darkgreen
hi StorageClass guifg=#990000 guibg=bg               ctermfg=red
hi Special      guifg=#6688ff guibg=bg               ctermfg=darkcyan
hi Function     guifg=#117777 guibg=bg               ctermfg=red

" showpairs plugin
"   for cursor on paren
hi ShowPairsHL                guibg=#c4ffc4                           ctermbg=lightgreen
"   for cursor between parens
hi ShowPairsHLp               guibg=#c4f0c4                           ctermbg=lightgreen
"   unmatched paren
hi ShowPairsHLe               guibg=#ff5555                           ctermbg=red

" settings for Vim7
if version >= 700
  hi MatchParen               guibg=#c4ffc4                                             ctermbg=lightgreen
  " Spell
  hi SpellBad   guifg=#cc0000               gui=undercurl guisp=#cc0000 ctermfg=red                        cterm=underline
  hi SpellRare  guifg=magenta               gui=undercurl               ctermfg=magenta                    cterm=underline
  hi SpellCap                               gui=undercurl guisp=#22cc22                                    cterm=underline
  " Completion menu
  hi Pmenu                    guibg=#ffffcc                                             ctermbg=yellow
  hi PmenuSel                 guibg=#ddddaa                                             ctermbg=lightcyan  cterm=bold
  hi PmenuSbar                guibg=#999966                                             ctermbg=lightcyan
  " Tab line
  hi TabLine                  guibg=grey70                                                                 cterm=underline
  hi TabLineSel                             gui=bold                                                       cterm=bold
  hi TabLineFill guifg=black  guibg=grey80                                                                 cterm=underline
endif

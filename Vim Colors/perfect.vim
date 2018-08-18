" Maintainer:   Sasha Koss
" Version:      0.1
" Last Change:  31 Dec 2010
" Credits:      Vim color scheme "perfect"

set background=light

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "perfect"

"————————————————+———————————————————————————————————————————————+———+———————————————————————————————————————————————"
"                | GUI                                           |   | TERMINAL                                      "
"      TYPE      +———————————————+———————————————+———————————————+———+———————————————+———————————————+———————————————"
"                | foreground    | background    |               |   | foreground    | background    |               "
"————————————————+———————————————+———————————————+———————————————+———+———————————————+———————————————+———————————————"

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Full colors reset
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

" Base colors

hi ColorColumn                     guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Conceal         guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Cursor          guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi CursorIM        guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi CursorColumn    guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi CursorLine                      guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Directory       guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi DiffAdd         guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi DiffChange      guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi DiffDelete      guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi DiffText        guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi ErrorMsg        guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi VertSplit       guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Folded          guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi FoldColumn      guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi SignColumn      guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi IncSearch       guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi LineNr          guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi MatchParen      guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi ModeMsg         guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi MoreMsg         guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi NonText         guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Normal          guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Pmenu           guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi PmenuSel        guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi PmenuSbar       guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi PmenuThumb      guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Question        guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Search          guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi SpecialKey      guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi SpellBad        guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi SpellCap        guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi SpellLocal      guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi SpellRare       guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi StatusLine      guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi StatusLineNC    guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi TabLine         guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi TabLineFill     guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi TabLineSel      guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Title           guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi VisualNOS       guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi WarningMsg      guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi WildMenu        guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none

" Syntax related colors

hi Comment         guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Constant        guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi String          guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Character       guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Number          guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Boolean         guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Float           guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Identifier      guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Function        guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Statement       guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Conditional     guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Repeat          guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Label           guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Operator        guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Keyword         guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Exception       guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi PreProc         guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Include         guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Define          guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Macro           guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi PreCondit       guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Type            guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi StorageClass    guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Structure       guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Typedef         guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Special         guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi SpecialChar     guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Tag             guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Delimiter       guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi SpecialComment  guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Debug           guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Underlined      guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Ignore          guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Error           guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none
hi Todo            guifg=#000000   guibg=#ffffff   gui=none            ctermfg=16      ctermbg=231     cterm=none

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Interface                                                                                                          "
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi ColorColumn                     guibg=#f7f7f7
hi Cursor          guifg=#ffffff   guibg=#000000
hi CursorLine                      guibg=#f7f7f7
hi Directory       guifg=#1d5a88
hi VertSplit       guifg=#eeeeee   guibg=#eeeeee
hi Folded          guifg=#bbbbbb   guibg=#fbfbfb
hi IncSearch                       guibg=#ffdfce
hi LineNr          guifg=#bbbbbb
hi NonText         guifg=#eeeeee
hi Search                          guibg=#feffec
hi StatusLine      guifg=#ffffff   guibg=#000000
hi StatusLineNC    guifg=#ffffff   guibg=#eeeeee

" Syntax related colors

hi Comment         guifg=#bbbbbb
hi Constant        guifg=#56882c
hi String          guifg=#56882c
hi Number          guifg=#56882c
hi Boolean         guifg=#56882c
hi Float           guifg=#56882c
hi Function        guifg=#a9082f
hi Statement       guifg=#1d5a88
hi Conditional     guifg=#1d5a88
hi Operator        guifg=#1d5a88
hi Keyword         guifg=#1d5a88
hi Define          guifg=#1d5a88
hi Delimiter       guifg=#56882c

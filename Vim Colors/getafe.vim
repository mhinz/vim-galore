" Maintainer:   Lars Smit
" Version:      0.1
" Last Change:  7 februari 2011
" Credits:      Vim color scheme "getafe"
"
" Color Scheme Overview: 
"	:ru syntax/hitest.vim
"
" Relevant Help: 
"	:h highlight-groups
"
"	Colors
"         HEX       R   G   B
" blue    #01B0F0   1   176 240
" pink    #FF358B   255 53  139
" black   #000000   0   0   0
" brown   #1B1D1E   27  29  30
" green   #AEEE00   174 238 0
" grey    #5A7085   90  112 133
" orange  #FF500E   255 80  14
" yellow  #FFDC00   255 220 0
" white   #F8FFF9   248 255 249
" cyan    #C6C5FE   198 197 254


set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "getafe"

"————————————————+———————————————————————————————————————————————+———+———————————————————————————————————————————————"
"                | GUI                                           |   | TERMINAL                                      "
"      TYPE      +———————————————+———————————————+———————————————+———+———————————————+———————————————+———————————————"
"                | foreground    | background    |               |   | foreground    | background    |               "
"————————————————+———————————————+———————————————+———————————————+———+———————————————+———————————————+———————————————"

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Full colors reset
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

" Base colors

hi ColorColumn                     guibg=#1B1D1E   gui=none                            ctermbg=234
hi Conceal         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Cursor          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi CursorIM        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi CursorColumn    guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi CursorLine                      guibg=#1B1D1E   gui=none                            ctermbg=234
hi Directory       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi DiffAdd         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi DiffChange      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi DiffDelete      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi DiffText        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi ErrorMsg        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi VertSplit       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Folded          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi FoldColumn      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi SignColumn      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi IncSearch       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi LineNr          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi MatchParen      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi ModeMsg         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi MoreMsg         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi NonText         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Normal          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Pmenu           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi PmenuSel        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi PmenuSbar       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi PmenuThumb      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Question        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Search          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi SpecialKey      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi SpellBad        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi SpellCap        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi SpellLocal      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi SpellRare       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi StatusLine      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi StatusLineNC    guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi TabLine         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi TabLineFill     guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi TabLineSel      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Title           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi VisualNOS       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi WarningMsg      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi WildMenu        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Syntax related colors
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi Comment         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Constant        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi String          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Character       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Number          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Boolean         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Float           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Identifier      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Function        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Statement       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Conditional     guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Repeat          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Label           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Operator        guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Keyword         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Exception       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi PreProc         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Include         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Define          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Macro           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi PreCondit       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Type            guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi StorageClass    guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Structure       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Typedef         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Special         guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi SpecialChar     guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Tag             guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Delimiter       guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi SpecialComment  guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Debug           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Underlined      guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Ignore          guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Error           guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234
hi Todo            guifg=#F8FFF9   guibg=#1B1D1E   gui=none            ctermfg=15      ctermbg=234

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Interface                                                                                                          "
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi ColorColumn                     guibg=#f7f7f7                                       ctermbg=15
hi Cursor          guifg=#1B1D1E   guibg=#FF500E                       ctermfg=234     ctermbg=202
hi CursorLine                      guibg=#f7f7f7                                       ctermbg=15
hi Directory       guifg=#01B0F0                                       ctermfg=39
hi VertSplit       guifg=#F8FFF9   guibg=#5A7085                       ctermfg=15      ctermbg=60
hi Folded          guifg=#5A7085   guibg=#FFDC00                       ctermfg=60      ctermbg=220
hi IncSearch       guifg=#1B1D1E   guibg=#a7a7a7                       ctermfg=234     ctermbg=248
hi LineNr          guifg=#5A7085   guibg=#000000                       ctermfg=60      ctermbg=0
hi NonText         guifg=#eeeeee   guibg=#1B1D1E                       ctermfg=7       ctermbg=234
hi Search          guifg=#F8FFF9   guibg=#FF358B                       ctermfg=15      ctermbg=204
hi StatusLine      guifg=#F8FFF9   guibg=#01B0F0    gui=bold           ctermfg=15      ctermbg=39
hi StatusLineNC    guifg=#F8FFF9   guibg=#5A7085                       ctermfg=15      ctermbg=60
hi Todo            guifg=#000000   guibg=#FFDC00    gui=bold           ctermfg=0       ctermbg=220
hi Visual                          guibg=#5A7085                                       ctermbg=60
hi CursorLine                      guibg=#5A7085                                       ctermbg=60
hi ColorColumn                     guibg=#5A7085                                       ctermbg=60
hi ModeMsg         guifg=#000000   guibg=#FFDC00                       ctermfg=0       ctermbg=220
hi SpecialKey      guifg=#5A7085                                       ctermfg=60
hi ErrorMsg        guifg=#000000   guibg=#FF500E                       ctermfg=0       ctermbg=202
hi Title           guifg=#F8FFF9                                       ctermfg=15
hi DiffAdd	       guifg=#000000   guibg=#AEEE00                       ctermfg=0       ctermbg=154
hi DiffChange      guifg=#000000   guibg=#FFDC00                       ctermfg=0       ctermbg=220
hi DiffDelete      guifg=#000000   guibg=#FF358B                       ctermfg=0       ctermbg=204
hi DiffText        guifg=#F8FFF9                                       ctermfg=15
hi MatchParen      guifg=#F8FFF9   guibg=#FF500E                       ctermfg=15      ctermbg=202
hi Identifier      guifg=#FF500E                                       ctermfg=202
hi Type            guifg=#AEEE00                                       ctermfg=154
hi Label           guifg=#AEEE00                                       ctermfg=154
hi Special         guifg=#01B0F0                                       ctermfg=39
hi WildMenu        guifg=#01B0F0   guibg=#000000                       ctermfg=39      ctermbg=0
hi Pmenu           guifg=#01B0F0   guibg=#000000                       ctermfg=39      ctermbg=0
hi PmenuSel                        guibg=#5A7085                                       ctermbg=60
hi PmenuSbar                       guibg=#5A7085                                       ctermbg=60
hi PmenuThumb      guifg=#01B0F0                                       ctermfg=39

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Syntax related colors
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi Comment         guifg=#5A7085                                       ctermfg=60
hi Constant        guifg=#FF358B                                       ctermfg=204
hi String          guifg=#FF358B                                       ctermfg=204
hi Number          guifg=#FF500E                                       ctermfg=202
hi Boolean         guifg=#AEEE00                                       ctermfg=154
hi Float           guifg=#B37A7A                                       ctermfg=138
hi Function        guifg=#01B0F0                                       ctermfg=39
hi Statement       guifg=#01B0F0                                       ctermfg=39
hi Conditional     guifg=#AEEE00                                       ctermfg=154
hi Operator        guifg=#FF500E                                       ctermfg=202
hi Keyword         guifg=#AEEE00                                       ctermfg=154
hi Define          guifg=#AEEE00                                       ctermfg=154
hi Delimiter       guifg=#AEEE00                                       ctermfg=154



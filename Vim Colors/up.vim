" Maintainer:   Sasha Koss
" Version:      0.9
" Last Change:  9 Dec 2010
" Credits:      Vim color scheme "up" originaly based on BusyBee colorscheme create by Patrick J. Anderson

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "up"

"————————————————+———————————————————————————————————————————————+———+———————————————————————————————————————————————"
"                | GUI                                           |   | TERMINAL                                      "
"      TYPE      +———————————————+———————————————+———————————————+———+———————————————+———————————————+———————————————"
"                | foreground    | background    |               |   | foreground    | background    |               "
"————————————————+———————————————+———————————————+———————————————+———+———————————————+———————————————+———————————————"

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Guideline
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi Action          guifg=#FBDE2D   guibg=NONE      gui=NONE             ctermfg=NONE    ctermbg=NONE    cterm=NONE
hi Key             guifg=#FBDE2D   guibg=NONE      gui=NONE             ctermfg=NONE    ctermbg=NONE    cterm=NONE

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Interface                                                                                                          "
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi CursorLine      guifg=NONE      guibg=#202020                                       ctermbg=234     cterm=NONE
hi CursorColumn    guifg=NONE      guibg=#202020                                       ctermbg=234     cterm=NONE
hi MatchParen      guifg=#d0ffc0   guibg=#202020   gui=bold            ctermfg=157     ctermbg=237     cterm=bold
hi Pmenu           guifg=#ffffff   guibg=#444444                       ctermfg=255     ctermbg=238     cterm=NONE
hi PmenuSel        guifg=#000000   guibg=#b1d631                       ctermfg=0       ctermbg=148     cterm=NONE
hi PmenuSbar       guifg=#000000   guibg=#808080                       ctermfg=0       ctermbg=148     cterm=NONE
hi PmenuThumb      guifg=#ffffff   guibg=#000000                       ctermfg=0       ctermbg=148     cterm=NONE

hi Normal          guifg=#e2e2e5   guibg=#1B1B1B   gui=none            ctermfg=253     ctermbg=234     cterm=NONE
hi NonText         guifg=#333333   guibg=#232323   gui=none            ctermfg=244     ctermbg=235     cterm=NONE

hi LineNr          guifg=#707070   guibg=#3E3E3E   gui=none            ctermfg=244     ctermbg=232     cterm=NONE

hi StatusLine      guifg=#0e0e0e   guibg=#fe9e21   gui=none            ctermfg=253     ctermbg=238     cterm=NONE
hi StatusLineNC    guifg=#f0f6e6   guibg=#68774f   gui=none            ctermfg=246     ctermbg=238     cterm=NONE
hi VertSplit       guifg=#828282   guibg=#828282   gui=none            ctermfg=238     ctermbg=238     cterm=NONE
hi Folded          guifg=#a0a8b0   guibg=#384048   gui=none            ctermfg=248     ctermbg=4       cterm=NONE
hi Title           guifg=#f6f3e8   guibg=NONE	     gui=bold            ctermfg=254                     cterm=bold
hi Visual          guifg=#faf4c6   guibg=#3c414c   gui=none            ctermfg=254     ctermbg=4       cterm=NONE
hi SpecialKey      guifg=#808080   guibg=#343434   gui=none            ctermfg=244     ctermbg=236     cterm=NONE

hi Cursor          guifg=#000000   guibg=#DEFF8E   gui=none            ctermbg=241     ctermbg=NONE    cterm=NONE
hi CursorLine                      guibg=#3c3c3c


"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" VimL related colors
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi link vimGroup Action

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Colorscheme related colors
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi link vimHiGroup Action
hi vimHiGuiRgb     guifg=#ABB78D   guibg=NONE      gui=NONE             ctermfg=NONE    ctermbg=NONE    cterm=NONE

" 7.3 features

hi ColorColumn     guifg=NONE      guibg=#323232   gui=NONE             ctermfg=NONE    ctermbg=NONE    cterm=NONE

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Basic code highlight
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi Comment         guifg=#605A4E                   gui=italic          ctermfg=244
hi SpecialComment  guifg=#FAF4C6                   gui=NONE            ctermfg=244
hi Todo            guifg=#8f8f8f                   gui=NONE            ctermfg=245
hi Boolean         guifg=#b1d631                   gui=NONE            ctermfg=148
hi Identifier      guifg=#b1d631                   gui=NONE            ctermfg=148
hi Function        guifg=#B7EF52                   gui=NONE            ctermfg=255
hi Type            guifg=#81C7FF                   gui=NONE            ctermfg=103
hi Typedef         guifg=#7AFFFD                   gui=NONE            ctermfg=103
hi StorageClass    guifg=#7AFFFD                   gui=NONE            ctermfg=103
hi Statement       guifg=#7AFFFD                   gui=NONE            ctermfg=103
hi Keyword         guifg=#ff9800                   gui=NONE            ctermfg=208
hi Constant        guifg=#14F2E7                   gui=NONE            ctermfg=208
hi Number          guifg=#FEFFD5                   gui=NONE            ctermfg=208
hi Special         guifg=#ff9800                   gui=NONE            ctermfg=208
hi PreProc         guifg=#faf4c6                   gui=NONE            ctermfg=230
hi Define          guifg=#7AFFFD                   gui=NONE            ctermfg=230

hi String          guifg=#8cd9a2   guibg=NONE      gui=NONE            ctermfg=148
hi Character       guifg=#22ff00   guibg=NONE      gui=NONE            ctermfg=148
hi SpecialChar     guifg=#22ff44   guibg=NONE      gui=bold            ctermfg=148
hi Delimiter       guifg=#ff9800   guibg=NONE      gui=NONE            ctermfg=148

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" NERDTree highlight
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi Directory       guifg=#4784AA
hi treeCWD         guifg=#BBE7FB

hi treeDirSlash    guifg=#4D4D4D
hi treePart        guifg=#919191

hi treeUp          guifg=#4D4D4D

hi treeHelp        guifg=#4D4D4D

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" SQL
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi link sqlOperator Special

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Java
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

" nth special

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" Ruby
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi link rubyFunction Action
hi link rubyStringEscape SpecialChar

hi rubyLocalVariableOrMethod guifg=#F5F0C7

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" HTML
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi def link javaScript Normal

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" HAML
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi link hamlTag       htmlTagName

hi link hamlClass     Action
hi link hamlClassChar hamlClass

hi hamlId         guifg=#9FDC42
hi link hamlIdChar    hamlId


hi hamlRubyChar guifg=#C86161
hi link hamlInterpolationDelimiter hamlRubyChar


"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" CSS
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi link cssTagName    htmlTagName
hi link cssClassName  hamlClass
hi link cssInentifier hamlId
hi cssBoxProp  guifg=#9BA789
hi link cssColorProp cssBoxProp
hi link cssRenderProp cssBoxProp
hi link cssFontProp cssBoxProp
hi link cssTextProp cssBoxProp

hi cssImportant guifg=#E8D1D1

hi cssUIAttr   guifg=#F5F0C7
hi link cssValueLength cssUIAttr
hi link cssColor cssUIAttr
hi link cssColorAttr cssUIAttr
hi link cssCommonAttr cssUIAttr
hi link cssTextAttr cssUIAttr
hi link cssFontAttr cssUIAttr
hi link cssRenderAttr cssUIAttr

"hi cssBoxProp     guibg=#3E2A2A
"hi cssColorProp   guibg=#403E31

"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"
" SASS
"————————————————————————————————————————————————————————————————————————————————————————————————————————————————————"

hi link sassClassChar cssClass
hi link sassProperty  cssDefinition

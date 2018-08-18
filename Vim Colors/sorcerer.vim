" 'sorcerer.vim' -- Vim color scheme.
" Maintainer:   Jeet Sukumaran
" Based on 'Mustang' by Henrique C. Alves (hcarvalhoalves@gmail.com),

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "sorcerer"

hi Normal       guifg=#c2c2b0 guibg=#202020 gui=NONE
hi ColorColumn  guifg=NONE    guibg=#1c1c1c
hi Cursor       guifg=NONE    guibg=#626262 gui=NONE
hi CursorColumn guibg=#2d2d2d
hi CursorLine   guibg=#2d2d2d
hi DiffAdd      guifg=#000000 guibg=#3cb371 gui=NONE
hi DiffChange   guifg=#000000 guibg=#4f94cd gui=NONE
hi DiffDelete   guifg=#000000 guibg=#8b3626 gui=NONE
hi DiffText     guifg=#000000 guibg=#8ee5ee gui=NONE
hi Directory    guifg=#1e90ff guibg=bg      gui=NONE
hi ErrorMsg     guifg=#ff6a6a guibg=NONE    gui=bold
hi FoldColumn   guifg=#68838b guibg=#4B4B4B gui=bold
hi Folded       guifg=#406060 guibg=#232c2c gui=NONE
hi IncSearch    guifg=#ffffff guibg=#ff4500 gui=bold
hi LineNr       guifg=#686858 guibg=#000000 gui=NONE
hi MatchParen   guifg=#fff000 guibg=#000000 gui=bold
hi ModeMsg      guifg=#000000 guibg=#00ff00 gui=bold
hi MoreMsg      guifg=#2e8b57 guibg=bg      gui=bold
hi NonText      guifg=#404050 guibg=bg      gui=NONE

hi Pmenu        guifg=#ffffff guibg=#444444
hi PmenuSel     guifg=#000000 guibg=#b1d631
"  hi           PmenuSbar     guifg=#ffffff guibg=#c1cdc1 gui=NONE
"  hi           PmenuThumb    guifg=#ffffff guibg=#838b83 gui=NONE

hi Question     guifg=#00ee00 guibg=NONE    gui=bold
hi Search       guifg=#000000 guibg=#d6e770 gui=bold
hi SignColumn   guifg=#ffffff guibg=#cdcdb4 gui=NONE
hi SpecialKey   guifg=#505060 guibg=NONE    gui=NONE
hi SpellBad     guisp=#ee2c2c gui=undercurl
hi SpellCap     guisp=#0000ff gui=undercurl
hi SpellLocal   guisp=#008b8b gui=undercurl
hi SpellRare    guisp=#ff00ff gui=undercurl
hi StatusLine   guifg=#000000 guibg=#808070 gui=bold
hi StatusLineNC guifg=#000000 guibg=#404c4c gui=italic
hi VertSplit    guifg=#404c4c guibg=#404c4c gui=NONE
hi TabLine      guifg=fg      guibg=#d3d3d3 gui=underline
hi TabLineFill  guifg=fg      guibg=bg      gui=reverse
hi TabLineSel   guifg=fg      guibg=bg      gui=bold
hi Title        guifg=#528b8b guibg=NONE    gui=bold
hi Visual       guifg=#000000 guibg=#6688aa gui=NONE
hi WarningMsg   guifg=#ee9a00 guibg=bg      gui=NONE
hi WildMenu     guifg=#000000 guibg=#87ceeb gui=NONE

"  Syntax highlighting
hi Comment      guifg=#707670 gui=italic
hi Boolean      guifg=#ff9800 gui=NONE
hi String       guifg=#779b70 gui=NONE
hi Identifier   guifg=#9ebac2 gui=NONE
hi Function     guifg=#faf4c6 gui=NONE
hi Type         guifg=#7e8aa2 gui=NONE
hi Statement    guifg=#90b0d1 gui=NONE
hi Keyword      guifg=#90b0d1 gui=NONE
hi Constant     guifg=#ff9800 gui=NONE
hi Number       guifg=#cc8800 gui=NONE
hi Special      guifg=#719611 gui=NONE
hi PreProc      guifg=#528b8b gui=NONE
hi Todo         guifg=#8f6f8f guibg=#202020 gui=italic,underline,bold

" Diff
hi diffOldFile      guifg=#da70d6   guibg=NONE      gui=italic
hi diffNewFile      guifg=#ffff00   guibg=NONE      gui=italic
hi diffFile         guifg=#ffa500   guibg=NONE      gui=italic
hi diffLine         guifg=#ff00ff   guibg=NONE      gui=italic
hi link             diffOnly        Constant
hi link             diffIdentical   Constant
hi link             diffDiffer      Constant
hi link             diffBDiffer     Constant
hi link             diffIsA         Constant
hi link             diffNoEOL       Constant
hi link             diffCommon      Constant
hi diffRemoved      guifg=#cd5555   guibg=NONE      gui=NONE
hi diffChanged      guifg=#4f94cd   guibg=NONE      gui=NONE
hi diffAdded        guifg=#00cd00   guibg=NONE      gui=NONE
hi link             diffSubname     diffLine
hi link             diffComment     Comment

" Python
hi pythonException  guifg=#90b0d1 guibg=NONE gui=NONE
hi pythonExClass    guifg=#996666 guibg=NONE gui=NONE
hi pythonDecorator  guifg=#888555 guibg=NONE gui=NONE
hi link pythonDecoratorFunction pythonDecorator


" Vim colorscheme
" Name:         bclear
" Maintainer:   Ricky Cintron 'borosai' <borosai at gmail dot com>
" Last Change:  2010-10-17

hi clear
set background=light
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "bclear"

"---GUI settings
hi SpecialKey   guifg=#000000   guibg=#ffcde6
hi NonText      guifg=#969696   guibg=#f0f0f0   gui=none
hi Directory    guifg=#78681a
hi ErrorMsg     guifg=#ffffff   guibg=#a01010
hi IncSearch    guifg=#ffffff   guibg=#ff8000   gui=none
hi Search       guifg=#000000   guibg=#ffd073
hi MoreMsg      guifg=#ffffff   guibg=#3c960f   gui=none
hi ModeMsg      guifg=#323232                   gui=none
hi LineNr       guifg=#969696   guibg=#f0f0f0
hi Question     guifg=#000000   guibg=#ffde37   gui=none
hi StatusLine   guifg=#ffffff   guibg=#323232   gui=none
hi StatusLineNC guifg=#f0f0f0   guibg=#646464   gui=none
hi VertSplit    guifg=#f0f0f0   guibg=#646464   gui=none
hi Title        guifg=#323232                   gui=none
hi Visual       guifg=#ffffff   guibg=#1994d1
hi VisualNOS    guifg=#000000   guibg=#1994d1   gui=none
hi WarningMsg   guifg=#c8c8c8   guibg=#a01010
hi WildMenu     guifg=#ffffff   guibg=#1994d1
hi Folded       guifg=#969696   guibg=#f0f0f0
hi FoldColumn   guifg=#969696   guibg=#f0f0f0
hi DiffAdd                      guibg=#deffcd
hi DiffChange                   guibg=#dad7ff
hi DiffDelete   guifg=#c8c8c8   guibg=#ffffff   gui=none
hi DiffText     guifg=#ffffff   guibg=#767396   gui=none
hi SignColumn   guifg=#969696   guibg=#f0f0f0
hi Conceal      guifg=#969696   guibg=#f0f0f0
hi SpellBad     guifg=#000000   guibg=#fff5c3   guisp=#f01818   gui=undercurl
hi SpellCap     guifg=#000000   guibg=#fff5c3   guisp=#14b9c8   gui=undercurl
hi SpellRare    guifg=#000000   guibg=#fff5c3   guisp=#4cbe13   gui=undercurl
hi SpellLocal   guifg=#000000   guibg=#fff5c3   guisp=#000000   gui=undercurl
hi Pmenu        guifg=#ffffff   guibg=#323232
hi PmenuSel     guifg=#ffffff   guibg=#1994d1
hi PmenuSbar    guifg=#323232   guibg=#323232
hi PmenuThumb   guifg=#646464   guibg=#646464   gui=none
hi TabLine      guifg=#f0f0f0   guibg=#646464   gui=none
hi TabLineSel   guifg=#ffffff   guibg=#323232   gui=none
hi TabLineFill  guifg=#646464   guibg=#646464   gui=none
hi CursorColumn                 guibg=#e1f5ff
hi CursorLine                   guibg=#e1f5ff   gui=none
hi ColorColumn                  guibg=#b8ddf0
hi Cursor       guifg=#ffffff   guibg=#323232
hi lCursor      guifg=#ffffff   guibg=#004364
hi MatchParen   guifg=#ffffff   guibg=#f00078
hi Normal       guifg=#323232   guibg=#ffffff
hi Comment      guifg=#969696
hi Constant     guifg=#1094a0
hi Special      guifg=#dc6816
hi Identifier   guifg=#3c960f
hi Statement    guifg=#3b6ac8                   gui=none
hi PreProc      guifg=#294a8c
hi Type         guifg=#a00050                   gui=none
hi Underlined   guifg=#323232                   gui=underline
hi Ignore       guifg=#c8c8c8
hi Error        guifg=#ffffff   guibg=#c81414
hi Todo         guifg=#c81414   guibg=#ffffff


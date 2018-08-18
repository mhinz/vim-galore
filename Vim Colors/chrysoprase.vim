" Chrysoprase color theme for (G)Vim, version 0.0.2
" by Antoine Kalmbach <antoine dot kalmbach at jyu dot fi>

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "chrysoprase"

hi CursorLine guibg=#cccccc
hi CursorColumn guibg=#cccccc
hi MatchParen guifg=white guibg=#dd1144 gui=bold
hi TabLine guifg=white guibg=#445588 gui=italic
hi TabLineFill guifg=#9098a0
hi TabLineSel guifg=white guibg=#dd1144 gui=bold
hi Pmenu guifg=#222222 guibg=#990000
hi Title      guifg=#202020 gui=bold
hi Underlined  guifg=#202020 gui=underline
hi Cursor    guifg=white   guibg=#333333
hi lCursor   guifg=black   guibg=white
hi LineNr    guifg=#444444 guibg=#dddddd 
hi Normal    guifg=#000000   guibg=#eeeeee
hi StatusLine guifg=white guibg=#8090a0 gui=bold,italic
hi StatusLineNC guifg=white guibg=#a0b0c0 gui=none
hi VertSplit guifg=#111111 guibg=#a0b0c0 gui=NONE
hi Folded    guifg=#111111 guibg=white
hi Keyword   guifg=green gui=bold
hi PreProc   guifg=#111111 gui=bold
hi NonText   guifg=#111111 guibg=white
hi Comment   guifg=#555555 gui=bold,italic
hi Constant  guifg=#a512d5
hi String    guifg=#dd1144
hi Number    guifg=#005599
hi Float      guifg=#0088BB
hi Statement  guifg=#111111 gui=bold
hi Type       guifg=#445588 
hi Structure  guifg=black gui=bold
hi Function   guifg=#990000 gui=bold
hi Identifier guifg=#445588 gui=bold
hi Repeat      guifg=#222222 gui=bold
hi Conditional guifg=#222222 gui=bold
hi Define     guifg=#222222 gui=bold
hi Error      guifg=white guibg=#990022 gui=none
hi Todo       guifg=white guibg=#dd1144 gui=bold,underline
hi Special    guifg=#dd1144 
hi Operator   guifg=#222222 gui=bold
hi SpecialKey guifg=#994400 guibg=#e8e8e8 gui=bold  
hi DiffChange guifg=NONE guibg=#e0e0e0 gui=italic,bold
hi DiffText guifg=NONE guibg=#f0c8c8 gui=italic,bold
hi DiffAdd guifg=NONE guibg=#c0e0d0 gui=italic,bold
hi DiffDelete guifg=NONE guibg=#f0e0b0 gui=italic,bold


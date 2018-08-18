
set background=light

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "black_on_white"

if version >= 700
  hi CursorLine guibg=#e4e2e0
  hi CursorColumn guibg=#e4e2e0
  hi MatchParen guifg=white guibg=#747270 gui=bold

  "Tabpages
  hi TabLine guifg=black guibg=#b0b8c0 gui=italic
  hi TabLineFill guifg=#9098a0
  hi TabLineSel guifg=black guibg=#f0f0f0 gui=italic,bold

  "P-Menu (auto-completion)
  hi Pmenu guifg=white guibg=#a4a2a0
  "PmenuSel
  "PmenuSbar
  "PmenuThumb
endif
"
" Html-Titles
hi Title      guifg=#202020 gui=bold
hi Underlined  guifg=#202020 gui=underline


hi Cursor    guifg=black   guibg=#b8b4b0
hi lCursor   guifg=black   guibg=white
hi LineNr    guifg=#646260 guibg=#d8d4d0 gui=italic

hi Normal    guifg=#444240   guibg=#f0f0f0

hi StatusLine guifg=white guibg=#888480 gui=bold
hi StatusLineNC guifg=#848280 guibg=#c8c4c0 gui=italic
hi VertSplit guifg=#c8c4c0 guibg=#c8c4c0 gui=NONE

" hi Folded    guifg=#708090 guibg=#c0d0e0
hi Folded    guifg=#848280 guibg=#e8e4e0 gui=italic

hi NonText   guifg=#c0c0c0 guibg=#e0e0e0
" Kommentare
hi Comment   guifg=#848280               gui=italic

" Konstanten
hi Constant  guifg=#000000
hi String    guifg=#804020
hi Number    guifg=#406020
hi Float     guifg=#204000
"hi Statement guifg=#0070e0 gui=NONE
" Python: def and so on, html: tag-names
"hi Statement  guifg=#607080 gui=bold

" . D: debug, mixin, scope, throw, Python: def
hi Statement   guifg=#607080 gui=bold
hi Operator  guifg=#747270 gui=bold
" HTML: arguments
"hi Type       guifg=#202020 gui=none
hi Type        guifg=#606060 gui=bold
" Python: Standard exceptions, True&False
hi Structure  guifg=#405060 gui=underline,bold
hi Function   guifg=#203040 gui=bold


hi Macro   guifg=#545250 gui=none
hi Directory   guifg=#949290 gui=none


hi Identifier guifg=#545250 gui=none

hi Repeat      guifg=#545250 gui=underline
hi Conditional guifg=#545250 gui=underline

" Cheetah: #-Symbol, function-names, D: import
hi PreProc    guifg=#705060 gui=bold
" Cheetah: def, attr, for and so on, Python: Decorators
hi Define      guifg=#905080 gui=bold

hi Error      guifg=#a02000 guibg=white gui=bold,underline
hi Todo       guifg=#848280 guibg=NONE gui=bold,underline

" Python: %(...)s - constructs, encoding, D: \n etc
hi Special    guifg=#602000 gui=none


" color of <TAB>s etc...  
"hi SpecialKey guifg=#d8a080 guibg=#e8e8e8 gui=italic  
hi SpecialKey guifg=#c4c2c0 guibg=#e4e2e0 gui=italic,bold  

" Diff
hi DiffChange guifg=NONE guibg=#e4e2e0 gui=italic
hi DiffText guifg=NONE guibg=#f0e0a0 gui=none
hi DiffAdd guifg=NONE guibg=#c0e0d0 gui=bold
hi DiffDelete guifg=NONE guibg=#f0a0a0 gui=italic,bold



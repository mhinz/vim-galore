
set background=dark

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "vanzan_color"

if version >= 700
  hi CursorLine guibg=#1c281c
  hi CursorColumn guibg=#101a2c
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
hi Title      guifg=#f0f0f0 gui=bold
hi Underlined  guifg=#b0b0b0 gui=underline


hi Cursor    guifg=black   guibg=#b8b4b0
hi lCursor   guifg=black   guibg=white
hi LineNr    guifg=#68727c guibg=#101a2c gui=italic

"hi Normal    guifg=#b0b0b0   guibg=#181c20
hi Normal    guifg=#b0b0b0   guibg=#080a0c

hi StatusLine guifg=white guibg=#181a1c gui=bold
hi StatusLineNC guifg=#909090 guibg=#383a3c gui=italic
hi VertSplit guifg=#181a1c guibg=#181a1c gui=NONE

" hi Folded    guifg=#708090 guibg=#c0d0e0
hi Folded    guifg=#848280 guibg=#282a2c gui=none

hi Visual    guibg=#102030

hi NonText   guifg=#58626c guibg=#282c30
" Kommentare
hi Comment   guifg=#404a5c gui=none
hi Todo      guifg=#404a5c guibg=NONE gui=italic,bold

" Konstanten
hi Constant  guifg=#808080 guibg=#282a2c  gui=none
hi String    guifg=#a05050
"guibg=#2c2428
" Python: %(...)s - constructs, encoding, D: \n etc
hi Special    guifg=#a05050 guibg=#201010 gui=NONE

hi Number   guifg=#4a8057
hi Float   guifg=#6aa077
"hi Statement guifg=#0070e0 gui=NONE
" Python: def and so on, html: tag-names
"hi Statement  guifg=#607080 gui=bold

" . D: debug, mixin, debug, scope, throw, Python: def
"hi Statement   guifg=#907056 guibg=NONE gui=bold
hi Statement   guifg=#506070 guibg=#081018 gui=underline
" D: "case"
hi Label guifg=#ff00ff
hi Keyword guifg=#60a0b0
hi Exception guifg=#d03000 guibg=#080a0c gui=bold

hi Operator  guifg=#5070a0 gui=none
" HTML: arguments
"hi Type       guifg=#202020 gui=none
hi Type        guifg=#909060 gui=none
" Python: Standard exceptions, True&False, D: template
hi Structure  guifg=#a07020  gui=underline
" Python class names,  decorator names, function names
hi Function    guifg=#d0a040 gui=italic,bold
"gui=italic,underline

hi Macro   guifg=#747270 gui=underline
hi Directory   guifg=#949290 gui=none
" case
hi Label guifg=#708090 guibg=#202830

" lua: require
hi Identifier guifg=#5080a0 gui=none

"hi Repeat      guifg=#54f250 gui=underline
hi Repeat        guifg=#907040 gui=bold
hi Conditional   guifg=#50a040 gui=bold

" Cheetah: #-Symbol, function-names, D: import
"hi PreProc    guifg=#434b56 guibg=#101418 gui=none
hi PreProc   guifg=#706080 gui=none guibg=#181020
" Cheetah: def, attr, for and so on, Python: Decorators
hi Define      guifg=#9080a0 gui=italic guibg=#181020

hi Error      guifg=#a02000 guibg=white gui=bold,underline

hi Search     guifg=#e0d000 guibg=NONE gui=bold,underline

" color of <TAB>s etc...  
"hi SpecialKey guifg=#d8a080 guibg=#e8e8e8 gui=italic  
hi SpecialKey guifg=#c4c2c0 guibg=#14181c gui=italic,bold  

" Diff
"hi Normal    guifg=#b0b0b0   guibg=#181c20
hi DiffChange guifg=NONE guibg=#383c50 gui=italic
hi DiffText guibg=#888c60 guifg=#e0d060 gui=none
hi DiffAdd guifg=NONE guibg=#203030 gui=bold
hi DiffDelete guifg=NONE guibg=#302020 gui=italic,bold



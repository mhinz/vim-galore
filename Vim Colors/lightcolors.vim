
" By asmanian

hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "lightcolors"

" blue #2A3F82
" light blue #5555ff
" cyan #4b909e
" light cyan #55cbff
" grey #CCC0B7
" dark grey #555555
" green #4E9A06
" red #AA2100
" orange/brown #c18216
" violet #702589

hi Title guifg=#000000 gui=bold

hi Normal guifg=#000000 guibg=#f0f0f0
hi NonText guifg=#808080 guibg=#e0e0e0
hi SpecialKey guibg=#e0e0e0 guifg=#a0a0a0

hi LineNr guifg=#555555 guibg=#ccc0b7 gui=italic
hi StatusLine guifg=#2A3F82 guibg=#ffffff
hi StatusLineNC guifg=#4A5Fa2 guibg=#ccc0b7
hi VertSplit guifg=#4a5fa2 guibg=#4a5fa2

hi Comment guifg=#2a3f82 gui=italic
hi Todo guifg=#2a3f82 guibg=#f0f0f0 gui=italic,bold

" D: private, int
hi Type guifg=#4e9a06 gui=none
hi StorageClass guifg=#4e9a06 gui=italic
hi Typedef guifg=#4e9a06 gui=underline


" D: class
hi Structure guifg=#4e9a06 guibg=#ceea96 gui=underline
hi Function guifg=#4b909e gui=bold
",underline
"guibg=#d0e0ff
hi Underlined guifg=#000000 gui=underline

" lua: standard functions
hi Identifier guifg=#4b909e gui=none

hi Statement guifg=#555555 gui=italic
"hi Label
"hi Operator
"hi Keyword
"hi Exception
hi Conditional guifg=#c18216 gui=underline
"guibg=#ffccaa gui=none
hi Repeat guifg=#663300 gui=underline


hi PreProc guifg=#702589 gui=underline
hi Include guifg=#702589 gui=underline
hi Define guifg=#702589 gui=underline
hi Macro guifg=#702589 gui=underline
hi PreConduit guifg=#702589 gui=underline

" Constants
hi Constant guifg=#aa2100 gui=italic
hi String guifg=#aa2100
hi Special guifg=#800000
hi Number guifg=#6a2120
hi Float guifg=#aa2160
"guibg=#e0e0a0


hi Pmenu guibg=#ccc0b7 gui=italic
hi PmenuSel guifg=#ffffff guibg=#555555 gui=italic



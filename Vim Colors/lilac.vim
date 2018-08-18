" GUI-only vim color file
" Author:      Christian MICHON
" Version:     1.0
" Last Change: 10 Oct 2002

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "lilac"

hi Boolean        guifg=#00f080 guibg=#503040 gui=none
hi Character      guifg=#00f080 guibg=#503040 gui=none
hi Comment        guifg=#c0c0c0 guibg=#503040 gui=underline
hi Conditional    guifg=#60d0d0 guibg=#503040 gui=bold
hi Constant       guifg=#00f080 guibg=#503040 gui=none
hi Cursor         guifg=#000000 guibg=#f0f000 gui=none
hi Debug          guifg=#b0d0f0 guibg=#503040 gui=none
hi Define         guifg=#f0f000 guibg=#503040 gui=none
hi Delimiter      guifg=#b0d0f0 guibg=#503040 gui=none
hi DiffAdd        guifg=#f0f000 guibg=#805070 gui=bold
hi DiffChange     guifg=#f0f0f0 guibg=#805070 gui=none
hi DiffDelete     guifg=#503040 guibg=#805070 gui=none
hi DiffText       guifg=#000000 guibg=#f0f000 gui=bold
hi Directory      guifg=#f0f000 guibg=#503040 gui=underline
hi Error          guifg=#000000 guibg=#b0d0f0 gui=bold
hi ErrorMsg       guifg=#000000 guibg=#b0d0f0 gui=bold
hi Exception      guifg=#60d0d0 guibg=#503040 gui=bold
hi Float          guifg=#00f080 guibg=#503040 gui=none
hi FoldColumn     guifg=#b0d0f0 guibg=#805070 gui=bold
hi Folded         guifg=#b0d0f0 guibg=#805070 gui=bold
hi Function       guifg=#f0a070 guibg=#503040 gui=none
hi Identifier     guifg=#f0a070 guibg=#503040 gui=none
hi Ignore         guifg=#503040 guibg=#503040 gui=none
hi Include        guifg=#f0f000 guibg=#503040 gui=none
hi IncSearch      guifg=#000000 guibg=#b0d0f0 gui=bold
hi Keyword        guifg=#60d0d0 guibg=#503040 gui=bold
hi Label          guifg=#60d0d0 guibg=#503040 gui=bold
hi lCursor        guifg=#f0f0f0 guibg=#503040 gui=none
hi LineNr         guifg=#c0c0c0 guibg=#805070 gui=bold
hi Macro          guifg=#f0f000 guibg=#503040 gui=none
hi ModeMsg        guifg=#f0f0f0 guibg=#503040 gui=bold
hi MoreMsg        guifg=#f070a0 guibg=#503040 gui=bold
hi NonText        guifg=#c0c0c0 guibg=#503040 gui=bold
hi Normal         guifg=#f0f0f0 guibg=#503040 gui=none
hi Number         guifg=#00f080 guibg=#503040 gui=none
hi Operator       guifg=#60d0d0 guibg=#503040 gui=bold
hi PreCondit      guifg=#f0f000 guibg=#503040 gui=none
hi PreProc        guifg=#f0f000 guibg=#503040 gui=none
hi Question       guifg=#f070a0 guibg=#503040 gui=bold
hi Repeat         guifg=#60d0d0 guibg=#503040 gui=bold
hi Search         guifg=#000000 guibg=#b0d0f0 gui=bold
hi Special        guifg=#b0d0f0 guibg=#503040 gui=none
hi SpecialChar    guifg=#b0d0f0 guibg=#503040 gui=none
hi SpecialComment guifg=#b0d0f0 guibg=#503040 gui=none
hi SpecialKey     guifg=#f0f000 guibg=#503040 gui=none
hi Statement      guifg=#60d0d0 guibg=#503040 gui=bold
hi StatusLine     guifg=#000000 guibg=#f0f0f0 gui=bold
hi StatusLineNC   guifg=#c0c0c0 guibg=#805070 gui=bold
hi StorageClass   guifg=#f070a0 guibg=#503040 gui=bold
hi String         guifg=#00f080 guibg=#503040 gui=none
hi Structure      guifg=#f070a0 guibg=#503040 gui=bold
hi Tag            guifg=#b0d0f0 guibg=#503040 gui=none
hi Title          guifg=#00f080 guibg=#503040 gui=bold
hi Todo           guifg=#f0f000 guibg=#0000f0 gui=none
hi Type           guifg=#f070a0 guibg=#503040 gui=bold
hi Typedef        guifg=#f070a0 guibg=#503040 gui=bold
hi Underlined     guifg=#b0d0f0 guibg=#503040 gui=underline
hi VertSplit      guifg=#000000 guibg=#b0d0f0 gui=bold
hi Visual         guifg=#000000 guibg=#b0d0f0 gui=underline
hi VisualNOS      guifg=#f0f0f0 guibg=#503040 gui=underline
hi WarningMsg     guifg=#000000 guibg=#b0d0f0 gui=bold
hi WildMenu       guifg=#f0f0f0 guibg=#0000f0 gui=none

" GUI-only vim color file, based on colors from vim.sf.net
" Author:      Christian MICHON
" Email:       christian_michon@yahoo.fr
" Version:     1.1
" Last Change: 28 Jul 2004

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "sf"

hi Boolean        guifg=#007f00 guibg=#f0f0dd gui=none
hi Character      guifg=#007f00 guibg=#f0f0dd gui=none
hi Comment        guifg=#b0b0b0 guibg=#f0f0dd gui=underline
hi Conditional    guifg=#0000ee guibg=#f0f0dd gui=bold
hi Constant       guifg=#007f00 guibg=#f0f0dd gui=none
hi Cursor         guifg=#f0f0dd guibg=#cc0000 gui=none
hi Debug          guifg=#0000ee guibg=#f0f0dd gui=none
hi Define         guifg=#cc0000 guibg=#f0f0dd gui=none
hi Delimiter      guifg=#0000ee guibg=#f0f0dd gui=none
hi DiffAdd        guifg=#551a8b guibg=#007f00 gui=bold
hi DiffChange     guifg=#f0f0dd guibg=#007f00 gui=none
hi DiffDelete     guifg=#551a8b guibg=#007f00 gui=none
hi DiffText       guifg=#f0f0dd guibg=#551a8b gui=bold
hi Directory      guifg=#cc0000 guibg=#f0f0dd gui=underline
hi Error          guifg=#ffffff guibg=#cc0000 gui=bold
hi ErrorMsg       guifg=#ffffff guibg=#cc0000 gui=bold
hi Exception      guifg=#0000ee guibg=#f0f0dd gui=bold
hi Float          guifg=#007f00 guibg=#f0f0dd gui=none
hi FoldColumn     guifg=#f0f0dd guibg=#007f00 gui=bold
hi Folded         guifg=#f0f0dd guibg=#007f00 gui=bold
hi Function       guifg=#cc0000 guibg=#f0f0dd gui=none
hi Identifier     guifg=#cc0000 guibg=#f0f0dd gui=none
hi Ignore         guifg=#f0f0dd guibg=#f0f0dd gui=none
hi Include        guifg=#cc0000 guibg=#f0f0dd gui=none
hi IncSearch      guifg=#ffffff guibg=#38d878 gui=bold
hi Keyword        guifg=#0000ee guibg=#f0f0dd gui=bold
hi Label          guifg=#0000ee guibg=#f0f0dd gui=bold
hi lCursor        guifg=#000066 guibg=#f0f0dd gui=none
hi LineNr         guifg=#b0b0b0 guibg=#007f00 gui=bold
hi Macro          guifg=#cc0000 guibg=#f0f0dd gui=none
hi ModeMsg        guifg=#000066 guibg=#f0f0dd gui=bold
hi MoreMsg        guifg=#551a8b guibg=#f0f0dd gui=bold
hi NonText        guifg=#b0b0b0 guibg=#f0f0dd gui=bold
hi Normal         guifg=#000066 guibg=#f0f0dd gui=none
hi Number         guifg=#007f00 guibg=#f0f0dd gui=none
hi Operator       guifg=#0000ee guibg=#f0f0dd gui=bold
hi PreCondit      guifg=#cc0000 guibg=#f0f0dd gui=none
hi PreProc        guifg=#cc0000 guibg=#f0f0dd gui=none
hi Question       guifg=#551a8b guibg=#f0f0dd gui=bold
hi Repeat         guifg=#0000ee guibg=#f0f0dd gui=bold
hi Search         guifg=#ffffff guibg=#38d878 gui=bold
hi Special        guifg=#999973 guibg=#f0f0dd gui=none
hi SpecialChar    guifg=#0000ee guibg=#f0f0dd gui=none
hi SpecialComment guifg=#0000ee guibg=#f0f0dd gui=none
hi SpecialKey     guifg=#cc0000 guibg=#f0f0dd gui=none
hi Statement      guifg=#0000ee guibg=#f0f0dd gui=bold
hi StatusLine     guifg=#f0f0dd guibg=#cc0000 gui=bold
hi StatusLineNC   guifg=#f0f0dd guibg=#000066 gui=bold
hi StorageClass   guifg=#551a8b guibg=#f0f0dd gui=bold
hi String         guifg=#007f00 guibg=#f0f0dd gui=none
hi Structure      guifg=#551a8b guibg=#f0f0dd gui=bold
hi Tag            guifg=#0000ee guibg=#f0f0dd gui=none
hi Title          guifg=#007f00 guibg=#f0f0dd gui=bold
hi Todo           guifg=#f0f0dd guibg=#0000ee gui=none
hi Type           guifg=#551a8b guibg=#f0f0dd gui=bold
hi Typedef        guifg=#551a8b guibg=#f0f0dd gui=bold
hi Underlined     guifg=#0000ee guibg=#f0f0dd gui=underline
hi VertSplit      guifg=#f0f0dd guibg=#000066 gui=bold
hi Visual         guifg=#ffffff guibg=#00009c gui=none
hi VisualNOS      guifg=#ffffff guibg=#b0b0b0 gui=none
hi WarningMsg     guifg=#ffffff guibg=#cc0000 gui=bold
hi WildMenu       guifg=#f0f0dd guibg=#0000ee gui=none

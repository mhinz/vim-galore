" Vim color file
" Maintainer:   Tim Aldrich <aldy0169@yahoo.com>
" Last Change:  19 January 2002

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="camo"
hi Normal       guifg=bisque            guibg=grey15
hi Cursor       guifg=snow              guibg=bisque3
hi CursorIM     guifg=OliveDrab4        guibg=bisque
hi Directory    guifg=OliveDrab4        guibg=grey15
hi DiffAdd      guifg=DarkOliveGreen1   guibg=grey15
hi DiffChange   guifg=PaleGreen         guibg=grey15
hi DiffDelete   guifg=red               guibg=grey15
hi DiffText     guifg=grey15            guibg=red
hi ErrorMsg     guifg=snow              guibg=red
hi VertSplit    guifg=bisque4           guibg=DarkOliveGreen1
hi Folded       guifg=DarkOliveGreen2   guibg=grey30
hi FoldColumn   guifg=DarkOliveGreen2   guibg=grey30
hi IncSearch    guifg=bisque            guibg=red
hi LineNr       guifg=OliveDrab4        guibg=grey15
hi ModeMsg      guifg=khaki3            guibg=grey15
hi MoreMsg      guifg=khaki3            guibg=grey15
hi NonText      guifg=DarkSalmon        guibg=grey10
hi Question     guifg=IndianRed         guibg=grey10
hi Search       guifg=DarkSalmon        guibg=grey15
hi SpecialKey   guifg=yellow            guibg=grey15
hi StatusLine   guifg=bisque4           guibg=DarkOliveGreen1
hi StatusLineNC guifg=bisque4           guibg=DarkOliveGreen3
hi Title        guifg=IndianRed         guibg=grey15
hi Visual       guifg=OliveDrab4        guibg=bisque1
hi WarningMsg   guifg=bisque            guibg=red
hi WildMenu     guifg=LightBlue         guibg=DarkViolet


"Syntax hilight groups

hi Comment      guifg=tan
hi Constant     guifg=khaki
hi String       guifg=moccasin
hi Character    guifg=chocolate
hi Number       guifg=chocolate
hi Boolean      guifg=OliveDrab3
hi Float        guifg=chocolate
hi Identifier   guifg=khaki4
hi Function     guifg=OliveDrab4
hi Statement    guifg=khaki
hi Conditional  guifg=khaki
hi Repeat       guifg=khaki
hi Label        guifg=khaki
hi Operator     guifg=DarkKhaki
hi Keyword      guifg=DarkKhaki
hi Exception    guifg=khaki
hi PreProc      guifg=khaki4
hi Include      guifg=khaki4
hi Define       guifg=khaki1
hi Macro        guifg=khaki2
hi PreCondit    guifg=khaki3
hi Type         guifg=khaki3
hi StorageClass guifg=tan
hi Structure    guifg=DarkGoldenrod
hi Typedef      guifg=khaki3
hi Special      guifg=IndianRed
hi SpecialChar  guifg=DarkGoldenrod
hi Tag          guifg=DarkKhaki
hi Delimiter    guifg=DarkGoldenrod
hi SpecialComment   guifg=cornsilk
hi Debug        guifg=brown
hi Underlined   guifg=IndianRed
hi Ignore       guifg=grey30
hi Error        guifg=bisque    guibg=red
hi Todo         guifg=red       guibg=bisque


"
" Tango-Shady Vim Color Scheme
" =======================
"
" author:   shady <vimpimps@gmail.com>
"

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "tangoshady"


"hi Normal guibg=grey15 guifg=#eeeeec 
"hi Normal guibg=#0D0D0D guifg=#eeeeec 
hi Normal guibg=#272727 guifg=#eeeeec 

highlight SpecialKey      guifg=#3465A4
highlight NonText         guifg=#3465A4
highlight Directory       guifg=#3465A4
highlight ErrorMsg        guifg=#D3D7CF guibg=#CC0000
highlight IncSearch       gui=reverse
highlight Search          guibg=#C4A000
highlight MoreMsg         guifg=#4E9A06
" highlight ModeMsg         gui=bold
highlight LineNr          guifg=#666666 guibg=#151515
"highlight LineNr          term=underline ctermfg=3 guifg=#C4A000 guibg=bg
highlight Question        guifg=#4E9A06
highlight StatusLine      gui=reverse
highlight StatusLineNC    gui=reverse
highlight VertSplit       gui=reverse
highlight Title           guifg=#75507B
" highlight Visual          term=reverse cterm=reverse guibg=#D3D7CF
highlight Visual          guibg=#363636
highlight VisualNOS       gui=underline
highlight WarningMsg      guifg=#CC0000
highlight WildMenu        guifg=#2E3436 guibg=#C4A000
"highlight Folded          term=standout ctermfg=4 ctermbg=7 guifg=#3465A4 guibg=#D3D7CF
"highlight FoldColumn      term=standout ctermfg=4 ctermbg=7 guifg=#D3D7CF guibg=#D3D7CF
hi Folded guibg=black guifg=grey40 ctermfg=grey ctermbg=darkgrey
hi FoldColumn guibg=black guifg=grey20 ctermfg=4 ctermbg=7
highlight DiffAdd         guibg=#3465A4
highlight DiffChange      guibg=#75507B
highlight DiffDelete      guifg=#3465A4 guibg=#06989A
highlight DiffText        guibg=#CC0000
highlight SignColumn      guifg=#000000 guibg=#D3D7CF
highlight SpellBad        gui=undercurl guisp=#CC0000
highlight SpellCap        gui=undercurl guisp=#3465A4
highlight SpellRare       gui=undercurl guisp=#75507B
highlight SpellLocal      gui=undercurl guisp=#06989A
highlight Pmenu           guibg=#75507B guifg=#000000
highlight PmenuSel        guibg=#D3D7CF guifg=#000000
highlight PmenuSbar       guibg=#75507B
highlight PmenuThumb      gui=reverse
highlight TabLine         gui=underline guibg=#D3D7CF guifg=#000000
"highlight TabLineSel      gui=bold
highlight TabLineFill     gui=reverse
highlight CursorColumn    guibg=#D3D7CF guifg=#000000
highlight CursorLine      guibg=#D3D7CF guifg=#000000
highlight Cursor          guifg=bg guibg=fg
highlight lCursor         guifg=bg guibg=fg
highlight MatchParen      guibg=#06989A
hi Comment         guifg=#3465A4
hi Constant        guifg=#CC0000
hi Special         guifg=#75507B
highlight Identifier      guifg=#06989A
hi Statement       guifg=#C4A000
hi PreProc         guifg=#75507B
hi Type            guifg=#4E9A06
hi Underlined      gui=underline guifg=#75507B
hi Ignore          guifg=#2E3436
hi Error           guifg=#D3D7CF guibg=#CC0000
highlight Todo     guifg=Blue guibg=Yellow 

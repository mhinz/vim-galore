" Vim color file by Jörn Horstmann <joern_h@gmx.net>
" Black background, works in gui and console
" Last change 30.11.2004

set bg=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "jhdark"

hi Normal         guifg=#999999 guibg=#000000 gui=none ctermfg=gray     ctermbg=black    cterm=none

hi ErrorMsg       guifg=#ff0000 guibg=bg      gui=none ctermfg=red      ctermbg=bg       cterm=none
hi Visual         guifg=bg      guibg=#0000ff gui=none ctermfg=bg       ctermbg=blue cterm=none
hi VisualNOS      guifg=bg      guibg=#0000ff gui=none ctermfg=bg       ctermbg=blue cterm=none
hi Todo           guifg=bg      guibg=#aaaa00 gui=none ctermfg=bg       ctermbg=yellow   cterm=none
"hi Todo          guifg=#884400 guibg=bg      gui=none ctermfg=bg       ctermbg=yellow   cterm=none
hi Search         guifg=bg      guibg=#4444aa gui=none ctermfg=bg       ctermbg=darkcyan     cterm=none
hi IncSearch      guifg=bg      guibg=#4444aa gui=none ctermfg=bg       ctermbg=darkcyan     cterm=none

hi SpecialKey     guifg=#775522 guibg=bg      gui=none ctermfg=magenta  ctermbg=bg       cterm=none
hi Directory      guifg=#000088 guibg=bg      gui=none ctermfg=blue     ctermbg=bg       cterm=none
hi WarningMsg     guifg=#ff0000 guibg=bg      gui=none ctermfg=red      ctermbg=bg       cterm=none
hi WildMenu       guifg=bg      guibg=#ffff00 gui=none ctermfg=bg       ctermbg=yellow   cterm=none
hi ModeMsg        guifg=fg      guibg=bg      gui=none ctermfg=fg       ctermbg=bg       cterm=none
hi Title          guifg=fg      guibg=#cccccc gui=none ctermfg=bg       ctermbg=fg       cterm=none
hi MoreMsg        guifg=fg      guibg=bg      gui=none ctermfg=bg       ctermbg=fg       cterm=none
hi Question       guifg=fg      guibg=bg      gui=none ctermfg=bg       ctermbg=fg       cterm=none
hi NonText        guifg=#666666 guibg=bg      gui=none ctermfg=fg       ctermbg=bg       cterm=none

hi StatusLine     guifg=#dddddd guibg=#000088 gui=none ctermfg=bg       ctermbg=darkblue cterm=none
hi StatusLineNC   guifg=#dddddd guibg=#333333 gui=none ctermfg=bg       ctermbg=darkgray cterm=none
hi VertSplit      guifg=#dddddd guibg=#333333 gui=none ctermfg=bg       ctermbg=darkgray cterm=none

hi Folded         guifg=#bb0099 guibg=#222222 gui=none ctermfg=darkmagenta ctermbg=bg cterm=none
hi FoldColumn     guifg=#bb0099 guibg=#222222 gui=none ctermfg=darkmagenta ctermbg=bg cterm=none
hi SignColumn     guifg=#bb0099 guibg=#222222 gui=none ctermfg=darkmagenta ctermbg=bg cterm=none
hi LineNr         guifg=#bb0099 guibg=#222222 gui=none ctermfg=darkmagenta ctermbg=bg cterm=none

"hi Folded         guifg=#dddddd guibg=#666666 gui=none ctermfg=darkmagenta ctermbg=bg cterm=none
"hi FoldColumn     guifg=#dddddd guibg=#666666 gui=none ctermfg=darkmagenta ctermbg=bg cterm=none
"hi SignColumn     guifg=#dddddd guibg=#666666 gui=none ctermfg=darkmagenta ctermbg=bg cterm=none
"hi LineNr         guifg=#dddddd guibg=#666666 gui=none ctermfg=darkmagenta ctermbg=bg cterm=none

hi DiffChange     guifg=bg      guibg=#888800 gui=none ctermfg=bg       ctermbg=brown      cterm=none
hi DiffAdd        guifg=bg      guibg=#000088 gui=none ctermfg=bg       ctermbg=darkblue   cterm=none
hi DiffDelete     guifg=bg      guibg=#880000 gui=none ctermfg=bg       ctermbg=darkred    cterm=none
hi DiffText       guifg=fg      guibg=#dd0000 gui=none ctermfg=fg       ctermbg=red        cterm=none

hi Cursor         guifg=bg      guibg=fg      gui=none ctermfg=bg       ctermbg=fg         cterm=none
hi lCursor        guifg=bg      guibg=fg      gui=none ctermfg=bg       ctermbg=fg         cterm=none

hi Comment        guifg=#008800 guibg=bg      gui=none ctermfg=darkgreen  ctermbg=bg     cterm=none
hi Operator       guifg=#ffffff guibg=bg      gui=none ctermfg=fg         ctermbg=bg     cterm=none
hi Constant       guifg=#aa0000 guibg=bg      gui=none ctermfg=darkred    ctermbg=bg     cterm=none
hi Special        guifg=#997700 guibg=bg      gui=none ctermfg=brown      ctermbg=bg     cterm=none

hi Identifier     guifg=#dddddd guibg=bg      gui=none ctermfg=gray     ctermbg=bg    cterm=none

hi Type           guifg=#6666dd guibg=bg      gui=none ctermfg=blue     ctermbg=bg    cterm=none
hi Statement      guifg=#dddddd guibg=bg      gui=none ctermfg=white    ctermbg=bg    cterm=none

hi PreProc        guifg=#008888 guibg=bg      gui=none ctermfg=darkcyan ctermbg=bg    cterm=none

hi Error          guifg=fg      guibg=#ff0000 gui=none ctermfg=bg       ctermbg=red   cterm=none

hi Ignore         guifg=bg      ctermfg=bg   
hi Underlined     guifg=fg      guibg=bg ctermfg=fg ctermbg=bg cterm=underline term=underline gui=underline

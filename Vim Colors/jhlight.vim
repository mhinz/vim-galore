" Vim color file by Jörn Horstmann <joern_h@gmx.net>
" Light background, works in GUI and cobnsole
" Last change 08.09.2004
" TODO

set bg=light

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "jhlight"

hi Normal         guifg=#000000 guibg=#ffffff gui=none ctermfg=black    ctermbg=grey     cterm=none

hi ErrorMsg       guifg=#ff0000 guibg=bg      gui=none ctermfg=red      ctermbg=bg       cterm=none
hi Visual         guifg=bg      guibg=#4444aa gui=none ctermfg=bg       ctermbg=darkcyan cterm=none
hi VisualNOS      guifg=bg      guibg=#4444aa gui=none ctermfg=bg       ctermbg=darkcyan cterm=none
hi Todo           guifg=fg      guibg=#bbbb77 gui=none ctermfg=bg       ctermbg=brown    cterm=none
"hi Todo          guifg=#884400 guibg=bg      gui=none ctermfg=bg       ctermbg=yellow   cterm=none
hi Search         guifg=fg      guibg=#8888ee gui=none ctermfg=bg       ctermbg=blue     cterm=none
hi IncSearch      guifg=fg      guibg=#8888ee gui=none ctermfg=bg       ctermbg=blue     cterm=none

hi SpecialKey     guifg=#553300 guibg=bg      gui=none ctermfg=darkmagenta ctermbg=bg       cterm=none
hi Directory      guifg=#000088 guibg=bg      gui=none ctermfg=blue     ctermbg=bg       cterm=none
hi WarningMsg     guifg=#ff0000 guibg=bg      gui=none ctermfg=red      ctermbg=bg       cterm=none
hi WildMenu       guifg=fg      guibg=#ffff00 gui=none ctermfg=bg       ctermbg=brown    cterm=none
hi ModeMsg        guifg=fg      guibg=bg      gui=none ctermfg=fg       ctermbg=bg       cterm=none
hi Title          guifg=#000088 guibg=#cccccc gui=none ctermfg=fg       ctermbg=bg       cterm=none
hi MoreMsg        guifg=#000088 guibg=bg      gui=none ctermfg=fg       ctermbg=bg       cterm=none
hi Question       guifg=#000088 guibg=bg      gui=none ctermfg=fg       ctermbg=bg       cterm=none
hi NonText        guifg=#444444 guibg=bg      gui=none ctermfg=fg       ctermbg=bg       cterm=none

hi StatusLine     guifg=#dddddd guibg=#000088 gui=none ctermfg=white    ctermbg=darkblue cterm=none
hi StatusLineNC   guifg=#dddddd guibg=#333333 gui=none ctermfg=grey     ctermbg=black    cterm=none
hi VertSplit      guifg=#dddddd guibg=#333333 gui=none ctermfg=white    ctermbg=black    cterm=none

hi Folded         guifg=#005500 guibg=#999999 gui=none ctermfg=darkgreen ctermbg=darkgray cterm=none
hi FoldColumn     guifg=#005500 guibg=#999999 gui=none ctermfg=darkgreen ctermbg=darkgray cterm=none
hi SignColumn     guifg=#005500 guibg=#999999 gui=none ctermfg=darkgreen ctermbg=darkgray cterm=none
hi LineNr         guifg=#005500 guibg=#999999 gui=none ctermfg=darkgreen ctermbg=darkgray cterm=none

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

hi Comment        guifg=#006600 guibg=bg      gui=none ctermfg=darkgreen  ctermbg=bg     cterm=none
hi Operator       guifg=fg      guibg=bg      gui=none ctermfg=fg         ctermbg=bg     cterm=none
hi Constant       guifg=#880000 guibg=bg      gui=none ctermfg=darkred    ctermbg=bg     cterm=none
hi Special        guifg=#553300 guibg=bg      gui=none ctermfg=brown      ctermbg=bg     cterm=none

hi Identifier     guifg=#000088 guibg=bg      gui=none ctermfg=darkblue   ctermbg=bg       cterm=none
"hi Function      guifg=#000044 gui=none

"hi Keyword       guifg=#000088 gui=none

if exists("g:jh_hi_use_bold")
    hi Type           guifg=#660044 guibg=bg      gui=bold ctermfg=darkmagenta ctermbg=bg    cterm=none
    hi Statement      guifg=#440066 guibg=bg      gui=bold ctermfg=darkmagenta ctermbg=bg    cterm=none
else
    hi Type           guifg=#660044 guibg=bg      gui=none ctermfg=darkmagenta ctermbg=bg    cterm=none
    hi Statement      guifg=#440066 guibg=bg      gui=none ctermfg=darkmagenta ctermbg=bg    cterm=none
endif

hi PreProc        guifg=#004466 guibg=bg      gui=none ctermfg=darkcyan ctermbg=bg    cterm=none

hi Error          guifg=fg      guibg=#880000 gui=none ctermfg=bg       ctermbg=red   cterm=none

hi Ignore         guifg=bg      ctermfg=bg   
hi Underlined     guifg=fg guibg=bg ctermfg=fg ctermbg=bg cterm=underline term=underline gui=underline

" astronaut.vim: a colorscheme
"    Maintainer: Charles E. Campbell, Jr. <charles.e.campbell.1@gsfc.nasa.gov>
"          Date: Feb 21, 2006
"       Version: 7
"
"  Usage:
"  Put into your <.vimrc> file:
"    color astronaut
"
"  Optional Modifiers:
"  let g:astronaut_bold=1      : term, cterm, and gui receive bold modifier
"  let g:astronaut_dark=1      : dark colors used (otherwise some terminals
"                                make everything bold, which can be all one
"                                color)
"  let g:astronaut_underline=1 : assume that underlining works on your terminal
"  let g:astronaut_italic=1    : allows italic to be used in gui
"  Examples:
"   iris       : let astronaut_dark=1
"   Linux xterm: no modifiers needed
"
" GetLatestVimScripts: 122 1 :AutoInstall: astronaut.vim

set background=dark
hi clear
if exists( "syntax_on" )
    syntax reset
endif
let g:colors_name      = "astronaut"
let g:loaded_astronaut = "v7"

" ---------------------------------------------------------------------
" Default option values
if !exists("g:astronaut_bold")
 " on some machines, notably SGIs, a bold qualifier means everything is
 " one color (SGIs: yellow)
 let g:astronaut_bold= 0
endif
if !exists("g:astronaut_dark")
 " this option, if true, means darkcolor (ex. darkred, darkmagenta, etc)
 " is understood and wanted
 let g:astronaut_dark= 0
endif
if !exists("g:astronaut_underline")
 let g:astronaut_underline= 1
endif
if !exists("g:astronaut_italic")
 let g:astronaut_italic= 0
endif

" ---------------------------------------------------------------------
"  Settings based on options
if g:astronaut_bold != 0
 let s:bold=",bold"
else
 let s:bold=""
endif

if g:astronaut_italic != 0
 let s:italic= ",italic"
else
 let s:italic= ""
endif

if g:astronaut_dark != 0
 let s:black   = "black"
 let s:red     = "darkred"
 let s:green   = "darkgreen"
 let s:yellow  = "darkyellow"
 let s:blue    = "darkblue"
 let s:magenta = "darkmagenta"
 let s:cyan    = "darkcyan"
 let s:white   = "white"
else
 let s:black   = "black"
 let s:red     = "red"
 let s:green   = "green"
 let s:yellow  = "yellow"
 let s:blue    = "blue"
 let s:magenta = "magenta"
 let s:cyan    = "cyan"
 let s:white   = "white"
endif

if g:astronaut_underline != 0
 let s:underline= ",underline"
 let s:ulbg     = ""
else
 let s:underline= "none"
 if exists("g:astronaut_dark")
  let s:ulbg     = "ctermbg=darkmagenta guibg=magenta4"
 else
  let s:ulbg     = "ctermbg=magenta guibg=magenta"
 endif
endif

" ---------------------------------------------------------------------
exe "hi Blue           start=[m[34m      stop=[m[32m   ctermfg=".s:blue."                              guifg=blue        guibg=navyblue      term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Comment        start=[m[37m      stop=[m[32m   ctermfg=".s:white."                             guifg=white                           term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Conceal                                                ctermfg=".s:blue."      ctermbg=".s:black."     guifg=Blue        guibg=Black         term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Constant       start=[m[33m      stop=[m[32m   ctermfg=".s:yellow."                            guifg=yellow      guibg=navyblue      term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Cursor                                                                                                 guifg=blue        guibg=green         term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Cyan           start=[m[36m      stop=[m[32m   ctermfg=".s:cyan."                              guifg=cyan        guibg=navyblue      term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Debug          start=[m[31m      stop=[m[32m   ctermfg=".s:magenta."   ctermbg=".s:black."     guifg=magenta     guibg=black         term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Delimiter      start=[m[37m      stop=[m[32m   ctermfg=".s:white."                             guifg=white       guibg=navyblue      term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi DiffAdd                                                ctermfg=".s:white."     ctermbg=".s:magenta."   guifg=White       guibg=Magenta       term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi DiffChange                                             ctermfg=".s:yellow."    ctermbg=".s:blue."      guifg=Yellow      guibg=Blue          term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi DiffDelete                                             ctermfg=".s:white."     ctermbg=".s:blue."      guifg=White       guibg=Blue          term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi DiffText                                               ctermfg=".s:white."     ctermbg=".s:red."       guifg=White       guibg=Red           term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Directory      start=[m[37m      stop=[m[32m   ctermfg=".s:white."                             guifg=white                           term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Error          start=[m[37;41m   stop=[m[32m   ctermfg=".s:white."     ctermbg=".s:red."       guifg=white       guibg=red           term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi ErrorMsg                                               ctermfg=".s:white."     ctermbg=".s:red."       guifg=White       guibg=Red           term=standout".s:bold."         cterm=none".s:bold."              gui=none".s:bold
exe "hi FoldColumn     start=[m[36;40m   stop=[m[32m   ctermfg=".s:cyan."      ctermbg=".s:black."     guifg=Cyan        guibg=Brown         term=standout".s:bold."         cterm=none".s:bold."              gui=none".s:bold
exe "hi Folded         start=[m[35;40m   stop=[m[32m   ctermfg=".s:magenta."   ctermbg=".s:black."     guifg=magenta     guibg=black         term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Function       start=[m[36m      stop=[m[32m   ctermfg=".s:cyan."                              guifg=cyan        guibg=navyblue      term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Green          start=[m[32m      stop=[m[32m   ctermfg=".s:green."                             guifg=green       guibg=navyblue      term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Identifier     start=[m[45m      stop=[m[32m   ctermfg=".s:magenta."                           guifg=magenta     guibg=navyblue      term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Ignore                                                 ctermfg=".s:black  ."                           guifg=bg                              term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi IncSearch      start=[m[30;42m   stop=[m[32m   ctermfg=".s:black  ."   ctermbg=".s:green."     guifg=black       guibg=green         term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi LineNr                                                 ctermfg=".s:yellow." ".s:ulbg."                 guifg=Yellow                          term=none".s:underline.s:bold." cterm=none".s:bold."              gui=none".s:bold
exe "hi Magenta        start=[m[35m      stop=[m[32m   ctermfg=".s:magenta."                           guifg=magenta     guibg=navyblue      term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Menu                                                                                                   guifg=black       guibg=gray75        term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi ModeMsg                                                ctermfg=".s:green."                             guifg=SeaGreen                        term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi MoreMsg                                                ctermfg=".s:green."                             guifg=SeaGreen                        term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi NonText                                                ctermfg=".s:blue."                              guifg=Blue                            term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Normal         start=[m[32m      stop=[m[32m   ctermfg=".s:green."                             guifg=green       guibg=navyblue      term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi PreProc        start=[m[37;44m   stop=[m[32m   ctermfg=".s:white."     ctermbg=".s:blue."      guifg=white       guibg=blue3         term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Question       start=[m[33m      stop=[m[32m   ctermfg=".s:yellow."                            guifg=yellow                          term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Red            start=[m[31m      stop=[m[32m   ctermfg=".s:red."                               guifg=red         guibg=navyblue      term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Scrollbar                                                                                              guifg=gray80      guibg=gray70        term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Search         start=[m[33;44m   stop=[m[32m   ctermfg=".s:yellow."    ctermbg=".s:blue."      guifg=yellow      guibg=blue          term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Special        start=[m[32;44m   stop=[m[32m   ctermfg=".s:green."     ctermbg=".s:blue."      guifg=green       guibg=blue          term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi SpecialKey     start=[m[30;45m   stop=[m[32m   ctermfg=".s:black."     ctermbg=".s:magenta."   guifg=black       guibg=magenta       term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Statement      start=[m[36m      stop=[m[32m   ctermfg=".s:cyan."                              guifg=cyan        guibg=navyblue      term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi StatusLine     start=[m[30;46m   stop=[m[32m   ctermfg=".s:black."     ctermbg=".s:cyan."      guifg=black       guibg=cyan          term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi StatusLineNC   start=[m[30;42m   stop=[m[32m   ctermfg=".s:black."     ctermbg=".s:green."     guifg=black       guibg=green         term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi String         start=[m[33m      stop=[m[32m   ctermfg=".s:yellow."                            guifg=yellow      guibg=navyblue      term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Subtitle       start=[m[35m      stop=[m[32m   ctermfg=".s:magenta."                           guifg=magenta     guibg=navyblue      term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
if v:version >= 700
 exe "hi TabLine        start=[m[30;44m   stop=[m[32m   ctermfg=".s:black."     ctermbg=".s:blue."      guifg=black       guibg=blue          term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold.s:underline.s:italic
 exe "hi TabLineSel     start=[m[37;44m   stop=[m[32m   ctermfg=".s:green."     ctermbg=".s:blue."      guifg=green       guibg=blue          term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold.s:underline.s:italic
 exe "hi TabLineFill    start=[m[34;44m   stop=[m[32m   ctermfg=".s:blue."      ctermbg=".s:blue."      guifg=blue        guibg=blue          term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
endif
exe "hi Tags           start=[m[33;44m   stop=[m[32m   ctermfg=".s:yellow."    ctermbg=".s:blue."      guifg=yellow      guibg=blue3         term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Title          start=[m[37m      stop=[m[32m   ctermfg=".s:white."                             guifg=white                           term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Todo           start=[m[37;45m   stop=[m[32m   ctermfg=".s:white."     ctermbg=".s:magenta."   guifg=white       guibg=magenta       term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Type           start=[m[4;32m    stop=[m[32m   ctermfg=".s:green."    ".s:ulbg."               guifg=seagreen1                       term=none".s:underline.s:bold." cterm=none".s:bold.s:underline."  gui=none".s:bold.s:underline
exe "hi Underlined                                             ctermfg=".s:green."     ".s:ulbg."              guifg=green                           term=none".s:underline.s:bold." cterm=none".s:bold.s:underline."  gui=none".s:bold.s:underline
exe "hi Unique         start=[m[34;47m   stop=[m[32m   ctermfg=".s:blue."      ctermbg=".s:white."     guifg=blue3       guibg=white         term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi AltUnique      start=[m[35;47m   stop=[m[32m   ctermfg=".s:magenta."   ctermbg=".s:white."     guifg=magenta     guibg=white         term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi AltAltUnique   start=[m[30;47m   stop=[m[32m   ctermfg=".s:black."     ctermbg=".s:white."     guifg=black       guibg=white         term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi VertSplit      start=[m[30;42m   stop=[m[32m   ctermfg=".s:black."     ctermbg=".s:green."     guifg=black       guibg=green         term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi Visual         start=[m[40;32m   stop=[m[32m   ctermfg=black           ctermbg=green           guifg=Grey        guibg=fg            term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi VisualNOS                                                                      ".s:ulbg."                                                    term=none".s:underline.s:bold." cterm=none".s:bold.s:underline."  gui=none".s:bold.s:underline
exe "hi WarningMsg     start=[m[30;43m   stop=[m[32m   ctermfg=".s:black."     ctermbg=".s:yellow."    guifg=black       guibg=yellow        term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi White          start=[m[37m      stop=[m[32m   ctermfg=".s:white."                             guifg=white       guibg=navyblue      term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi WildMenu                                               ctermfg=".s:black."     ctermbg=".s:yellow."    guifg=Black       guibg=Yellow        term=standout".s:bold."         cterm=none".s:bold."              gui=none".s:bold
exe "hi Yellow         start=[m[33m      stop=[m[32m   ctermfg=".s:yellow."                            guifg=yellow      guibg=navyblue      term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi lCursor                                                                                                guifg=bg          guibg=fg            term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold
exe "hi AltConstant    start=[m[33;40m   stop=[m[32m   ctermfg=".s:yellow."    ctermbg=".s:black."     guifg=yellow      guibg=black         term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold.s:italic
exe "hi AltFunction    start=[m[32;40m   stop=[m[32m   ctermfg=".s:green."     ctermbg=".s:black."     guifg=green       guibg=black         term=none".s:bold."             cterm=none".s:bold."              gui=none".s:bold.s:italic
exe "hi AltType        start=[m[4;32;40m stop=[m[32m   ctermfg=".s:green."     ctermbg=".s:black."     guifg=seagreen1   guibg=black         term=none".s:underline.s:bold." cterm=none".s:bold.s:underline."  gui=none".s:bold.s:underline.s:italic
exe "hi User1                                                  ctermfg=".s:white."     ctermbg=".s:blue."      guifg=white       guibg=blue"
exe "hi User2                                                  ctermfg=".s:cyan."      ctermbg=".s:blue."      guifg=cyan        guibg=blue"
" vim: nowrap

" ansi_blows.vim
" Author:      Brandon Low <lostlogic@lostlogicx.com>
" Last Change: 28 Feb 2009
" License:     as-is

set bg=dark

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

" fg=7
" bg=0
" 0 black
" 1 red
" 2 green
" 3 brown/yellow
" 4 blue
" 5 magenta
" 6 cyan
" 7 white

" Set these colors to the same as your console colors and your gVim and vim
" will be identically schemed.  These colors are selected to render ANSI
" graphics reasonably and to be readable.  I recommend setting your terminal
" emulator to use these colors.  The specific color value that I use in this
" scheme that can be problematic with other color settings is brown.
" Terminals often use an ugly and hard to read dark yellow instead of brown
" and that color makes a couple of my highlight settings here unusable.
let s:black='#000000'
let s:boldBlack='#555555'
let s:red='#b90000'
let s:boldRed='#dc3244'
let s:green='#00aa00'
let s:boldGreen='#44ff44'
let s:brown='#aa5500'
let s:yellow='#ffff44'
let s:blue='#1d28d2'
let s:boldBlue='#5050ff'
let s:magenta='#aa00aa'
let s:boldMagenta='#ff44ff'
let s:cyan='#00aaaa'
let s:boldCyan='#44ffff'
let s:white='#aaaaaa'
let s:boldWhite='#ffffff'

" These are supposedly Rasterman's colors:
" let s:black='#000000'
" let s:boldBlack='#444444'
" let s:red='#aa0000'
" let s:boldRed='#ff4444'
" let s:green='#00d200'
" let s:boldGreen='#44ff44'
" let s:brown='#aa5522'
" let s:yellow='#ffff44'
" let s:boldBlue='#4444ff'
" let s:blue='#0000aa'
" let s:magenta='#aa00aa'
" let s:boldMagenta='#ff44ff'
" let s:cyan='#00aaaa'
" let s:boldCyan='#44ffff'
" let s:white='#aaaaaa'
" let s:boldWhite='#ffffff'
"
" These are the colors specified in vim help for xterm color display:
" let s:black='#000000'
" let s:boldBlack='#808080'
" let s:red='#c00000'
" let s:boldRed='#ff6060'
" let s:green='#008000'
" let s:boldGreen='#00ff00'
" let s:brown='#808000'
" let s:yellow='#ffff00'
" let s:blue='#0000c0'
" let s:boldBlue='#8080ff'
" let s:magenta='#c000c0'
" let s:boldMagenta='#ff40ff'
" let s:cyan='#008080'
" let s:boldCyan='#00ffff'
" let s:white='#c0c0c0'
" let s:boldWhite='#ffffff'
"
" These are the Eterm defaults:
" let s:black='#000000'
" let s:boldBlack='#333333'
" let s:red='#cc0000'
" let s:boldRed='#ff0000'
" let s:green='#00cc00'
" let s:boldGreen='#00ff00'
" let s:blue='#0000cc'
" let s:boldBlue='#0000ff'
" let s:cyan='#00cccc'
" let s:boldCyan='#00ffff'
" let s:magenta='#cc00cc'
" let s:boldMagenta='#ff00ff'
" let s:brown='#cccc00'
" let s:yellow='#ffff00'
" let s:white='#faebd7'
" let s:boldWhite='#ffffff'
"
" These are gnome-terminal's defaults:
" let s:black='#000000'
" let s:boldBlack='#555555'
" let s:red='#aa0000'
" let s:boldRed='#ff5555'
" let s:green='#00aa00'
" let s:boldGreen='#55ff55'
" let s:blue='#0000aa'
" let s:boldBlue='#5555ff'
" let s:cyan='#00aaaa'
" let s:boldCyan='#55ffff'
" let s:magenta='#aa00aa'
" let s:boldMagenta='#ff55ff'
" let s:brown='#aa5500'
" let s:yellow='#ffff55'
" let s:white='#aaaaaa'
" let s:boldWhite='#ffffff'
"
" These are the colors as defined in the simple CGA spec:
" let s:black='#000000'
" let s:boldBlack='#444444'
" let s:red='#aa0000'
" let s:boldRed='#ff4444'
" let s:green='#00aa00'
" let s:boldGreen='#44ff44'
" let s:blue='#0000aa'
" let s:boldBlue='#4444ff'
" let s:cyan='#00aaaa'
" let s:boldCyan='#44ffff'
" let s:magenta='#aa00aa'
" let s:boldMagenta='#ff44ff'
" let s:brown='#aaaa00'
" let s:yellow='#ffff44'
" let s:white='#aaaaaa'
" let s:boldWhite='#ffffff'

exe 'hi Normal       guifg=' . s:white . ' guibg=' . s:black
exe 'hi SpecialKey   guifg=' . s:boldBlue
exe 'hi NonText      guifg=' . s:boldBlue . ' gui=none'
exe 'hi Directory    guifg=' . s:boldCyan
exe 'hi ErrorMsg     guifg=' . s:boldWhite . ' guibg=' . s:red
exe 'hi IncSearch    cterm=reverse gui=reverse'
exe 'hi Search       guifg=bg guibg=' . s:brown
exe 'hi MoreMsg      guifg=' . s:boldGreen . ' gui=none'
exe 'hi ModeMsg      guifg=' . s:boldWhite . ' gui=none'
exe 'hi LineNr       guifg=' . s:yellow
exe 'hi Question     guifg=' . s:boldGreen . ' gui=none'
exe 'hi StatusLine   cterm=reverse gui=reverse'
exe 'hi StatusLineNC cterm=reverse gui=reverse'
exe 'hi VertSplit    cterm=reverse gui=reverse'
exe 'hi Title        guifg=' . s:boldMagenta . ' gui=none'
exe 'hi Visual       cterm=reverse gui=reverse guibg=bg'
exe 'hi VisualNOS    guifg=' . s:boldWhite . ' gui=underline'
exe 'hi WarningMsg   guifg=' . s:boldRed
exe 'hi WildMenu     ctermbg=3 guifg=bg guibg=' . s:brown
exe 'hi Folded       ctermfg=3 ctermbg=7 guifg=' . s:brown . ' guibg=' . s:boldBlack
exe 'hi FoldColumn   ctermfg=3 ctermbg=7 guifg=' . s:brown . ' guibg=' . s:boldBlack
exe 'hi DiffAdd      guibg=' . s:blue
exe 'hi DiffChange   guibg=' . s:magenta
exe 'hi DiffDelete   cterm=none guifg=' . s:blue . ' guibg=' . s:cyan . ' gui=none'
exe 'hi DiffText     cterm=bold guifg=' . s:boldWhite . ' guibg=' . s:boldRed
exe 'hi SignColumn   ctermfg=3 ctermbg=7 guifg=' . s:brown . ' guibg=' . s:boldBlack
exe 'hi SpellBad     cterm=bold guifg=' . s:boldWhite . ' guisp=' . s:boldRed . ' gui=undercurl'
exe 'hi SpellCap     cterm=bold guifg=' . s:boldWhite . ' guisp=' . s:boldBlue . ' gui=undercurl'
exe 'hi SpellRare    cterm=bold guifg=' . s:boldWhite . ' guisp=' . s:boldMagenta . ' gui=undercurl'
exe 'hi SpellLocal   cterm=bold guifg=' . s:boldWhite . ' guisp=' . s:boldCyan . ' gui=undercurl'
exe 'hi Pmenu        guibg=' . s:magenta
exe 'hi PmenuSel     guibg=bg'
exe 'hi PmenuSbar    ctermfg=3 guifg=' . s:brown . ' guibg=fg'
exe 'hi PmenuThumb   cterm=reverse gui=reverse'
exe 'hi TabLine      cterm=underline guifg=fg guibg=bg gui=underline'
exe 'hi TabLineSel   cterm=bold guifg=' . s:boldWhite
exe 'hi TabLineFill  cterm=reverse gui=reverse'
exe 'hi CursorColumn ctermfg=7 ctermbg=7 cterm=bold guifg=' . s:boldWhite . ' guibg=fg'
exe 'hi CursorLine   cterm=underline gui=underline guibg=bg'
exe 'hi Cursor       cterm=reverse guifg=bg guibg=fg'
exe 'hi lCursor      cterm=reverse guifg=bg guibg=fg'
exe 'hi MatchParen   cterm=bold guifg=' . s:boldWhite . ' guibg=' . s:cyan
exe 'hi Comment      guifg=' . s:boldCyan
exe 'hi Constant     guifg=' . s:boldMagenta
exe 'hi Special      guifg=' . s:boldRed
exe 'hi Identifier   cterm=bold guifg=' . s:boldCyan . ' gui=bold'
exe 'hi Statement    guifg=' . s:yellow . ' gui=none'
exe 'hi PreProc      guifg=' . s:boldBlue
exe 'hi Type         guifg=' . s:boldGreen . ' gui=none'
exe 'hi Underlined   cterm=bold,underline guifg=' . s:boldBlue . ' gui=underline'
exe 'hi Ignore       guifg=bg'
exe 'hi Error        guifg=' . s:boldWhite . ' guibg=' . s:boldRed
exe 'hi Todo         guifg=bg guibg=' . s:brown

let colors_name = "ansi_blows"

" vim: sw=2

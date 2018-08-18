" Vim color file
" Filename: literal_tango.vim
" Maintainer: Hinrik Örn Sigurðsson <hinrik.sig at gmail dot com>
" Version: 1.7
" Last Change: Apr 10th 2008
" URLs: http://github.com/hinrik/dotfiles/blob/master/.vim/colors/literal_tango.vim
"       http://www.vim.org/scripts/script.php?script_id=2430
" Installation: Drop this file in your $VIMRUNTIME/colors/ directory
" Screenshot: http://img134.imageshack.us/img134/9471/literaltango.png
" License: GNU General Public License version 3 or (at your option) any
"          later version as published by the Free Software Foundation
"
" A color scheme with good contrast, yet easy on the eyes.
" Looks the same in the GUI as it does on a 16 color terminal.
" Uses the Tango color palette (http://tango.freedesktop.org).
"
" Terminal users:
" Intended for display on a black (#000000) background with a text color
" of #d3d7cf. Also make sure your terminal is using the Tango color 
" palette. GNOME Terminal uses it by default. Linux console users, see
" http://search.cpan.org/perldoc?conpalette
" Also make sure that background=dark in vim.
"
" Changelog:
"
" 1.7
"   Used a brighter color for Include
"   Made Function look distinct from Identifier
"
" 1.6
"   Changed 'Label', 'SpecialKey', 'Type', 'SpecialChar', 'Delimiter',
"   and 'Exception'
"
" 1.5
"   Use a brighter color for 'Special' to make it more distinct
"
" 1.4
"   Now looks right on a linux console regardless of 'background' setting
"
" 1.3:
"   Made 'WildMenu' look consistent in GUI/terminal
"   Made 'Title', 'Directory', and 'SpecialKey' look more readable
"
" 1.2:
"   Use darker colors for diffs, popup menus, vertical splits,
"   matched parens, fold columns, and the status line
"
" 1.1:
"   Gave 'Type' a color
"   Linked 'Repeat' and 'Conditional' to 'Statement' again
"   Fixed a few GUI<->terminal inconsistencies
"

if version > 580
    " no guarantees for version 5.8 and below,
    " but this makes it stop complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let g:colors_name = "literal_tango"

" 16 color terminal
if &background == "dark"
    hi Function     ctermfg=3
    hi Include      ctermfg=2
    hi Constant     ctermfg=1
    hi Folded       ctermfg=2 ctermbg=NONE
    hi FoldColumn   ctermfg=2 ctermbg=NONE
    hi Identifier   ctermfg=2
    hi Ignore       ctermfg=0
    hi Label        ctermfg=NONE cterm=bold
    hi LineNr       ctermfg=0 cterm=bold
    hi Type         ctermfg=5
    hi StatusLine   ctermbg=0 cterm=bold
    hi StatusLineNC ctermbg=0 cterm=NONE
    hi VertSplit    ctermbg=0 cterm=NONE
    hi SignColumn   ctermfg=3 ctermbg=NONE
    hi MatchParen   ctermbg=0 cterm=bold
    hi Pmenu        ctermbg=0
    hi PmenuSel     ctermfg=0 ctermbg=7
    hi PmenuThumb   ctermfg=0
    hi DiffAdd      ctermbg=2 cterm=bold
    hi DiffChange   ctermbg=0
    hi DiffDelete   ctermfg=NONE ctermbg=0
    hi DiffText     ctermbg=0
    hi Title        ctermfg=3 cterm=NONE
    hi Delimiter    ctermfg=6 cterm=NONE
    hi SpecialKey   ctermfg=5
    hi Directory    ctermfg=6
    hi MoreMsg      cterm=NONE
    hi Question     cterm=NONE
    hi WarningMsg   cterm=NONE
    hi TabLine      ctermfg=0 ctermbg=7 cterm=NONE
    hi CursorColumn ctermbg=7
    hi Comment      ctermfg=4
    hi Special      ctermfg=6
    hi Exception    ctermfg=6
    hi SpecialChar  ctermfg=3
    hi Statement    cterm=NONE
    hi PreProc      ctermfg=5
    hi Underlined   ctermfg=4 cterm=bold,underline
elseif &background == "light"
    " TODO
endif

" Tango palette
let s:black        = "#2e3436"
let s:darkred      = "#cc0000"
let s:darkgreen    = "#4e9a06"
let s:brown        = "#c4a000"
let s:darkblue     = "#3465a4"
let s:darkmagenta  = "#75507b"
let s:darkcyan     = "#06989a"
let s:lightgrey    = "#d3d7cf"

let s:darkgrey     = "#555753"
let s:lightred     = "#ef2929"
let s:lightgreen   = "#8ae234"
let s:yellow       = "#fce94f"
let s:lightblue    = "#729fcf"
let s:lightmagenta = "#ad7fa8"
let s:lightcyan    = "#34e2e2"
let s:white        = "#eeeeec"

" GUI
if &background == "dark"
    exe "hi Normal       guifg=".s:lightgrey    ." guibg=#000000"
    exe "hi Function     guifg=".s:brown
    exe "hi Include      guifg=".s:darkgreen
    exe "hi Folded       guifg=".s:darkgreen    ." guibg=NONE"
    exe "hi FoldColumn   guifg=".s:darkgreen    ." guibg=NONE"
    exe "hi LineNr       guifg=".s:darkgrey
    exe "hi Type         guifg=".s:darkmagenta  ." gui=NONE"
    exe "hi Label        guifg=".s:white        ." gui=bold"
    exe "hi Identifier   guifg=".s:darkgreen
    exe "hi Constant     guifg=".s:darkred
    exe "hi Statement    guifg=".s:brown        ." gui=NONE"
    exe "hi Delimiter    guifg=".s:darkcyan     ." gui=NONE"
    exe "hi PreProc      guifg=".s:darkmagenta
    exe "hi Comment      guifg=".s:darkblue
    exe "hi SpecialKey   guifg=".s:darkmagenta
    exe "hi NonText      guifg=".s:lightblue
    exe "hi Directory    guifg=".s:darkcyan
    exe "hi ErrorMsg     guifg=".s:white        ." gui=bold guibg=".s:darkred
    exe "hi Search       guifg=".s:black        ." guibg=".s:brown
    exe "hi MoreMsg      guifg=".s:darkgreen    ." gui=NONE"
    exe "hi Question     guifg=".s:darkgreen    ." gui=NONE"
    exe "hi StatusLine   guifg=".s:lightgrey    ." gui=bold guibg=".s:black
    exe "hi StatusLineNC guifg=".s:lightgrey    ." gui=NONE guibg=".s:black
    exe "hi VertSplit    guifg=NONE gui=NONE guibg=".s:black
    exe "hi Title        gui=NONE guifg=".s:brown
    exe "hi Visual       guibg=NONE gui=reverse"
    exe "hi WarningMsg   guifg=".s:darkred
    exe "hi WildMenu     guifg=".s:black          ." guibg=".s:brown
    exe "hi DiffAdd      gui=bold guibg=".s:darkgreen
    exe "hi DiffChange   guibg=".s:black
    exe "hi DiffDelete   gui=NONE guifg=NONE guibg=".s:black
    exe "hi DiffText     guibg=".s:black
    exe "hi SignColumn   guibg=NONE guifg=".s:brown
    exe "hi SpellBad     guisp=".s:darkred
    exe "hi SpellCap     guisp=".s:darkblue
    exe "hi SpellRare    guisp=".s:darkmagenta
    exe "hi SpellLocal   guisp=".s:darkcyan
    exe "hi Pmenu        guibg=".s:black
    exe "hi PmenuSel     guifg=".s:black        ." guibg=".s:lightgrey
    exe "hi PmenuSbar    guibg=".s:lightgrey
    exe "hi PmenuThumb   guifg=".s:darkgrey
    exe "hi TabLine      gui=NONE guifg=".s:darkgrey     ." guibg=".s:lightgrey
    exe "hi CursorColumn guibg=".s:white
    exe "hi CursorLine   guibg=NONE gui=underline"
    exe "hi MatchParen   guibg=".s:darkgrey
    exe "hi Special      guifg=".s:darkcyan
    exe "hi Exception    guifg=".s:darkcyan
    exe "hi SpecialChar  guifg=".s:brown
    exe "hi Underlined   guifg=".s:lightblue
    exe "hi Error        guifg=".s:white        ." guibg=".s:darkred
    exe "hi Todo         guifg=".s:black        ." guibg=".s:brown
elseif &background == "light"
    " TODO
endif

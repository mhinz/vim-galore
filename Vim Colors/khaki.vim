" Vim color file: khaki.vim
"   Version:        1.0
"   Author:         Frank Baruch <ez2b4got10 AT gmail DOT com>
"   License:        GPL
"   Compatibility:  Vim 5.7 onwards.
"------------------------------------------------------------------------------
"
"   A light colorscheme optimized for gui and 256 color terminals.
"
"   Features:
"       - Optimized for 256 colour palette, then converted to gui.
"       - Identical colour rendition in both gui and cterm environments.
"       - Low-contrast minimizes eye-strain during long edit sessions.
"       - Avoids use of terminal attributes {bold italic etc}, with the
"         exception of 'underline' used with the 'Underlined' group-name.
"
"   Installation:
"       - Copy khaki.vim to ~/.vim/colors/
"       - Add following lines to ~/.vimrc
"           if !has("gui_running")
"               set t_Co=256
"           endif
"           colorscheme khaki
"
"   Version History:
"       1.1:    2007/08/27 Fix gui palette intensity (0x8f should be 0x87).
"       1.0:    2007/08/10 Initial release.
"
"   To Do:
"       Add any missing standard colorscheme functionality.
"
"   Feedback:
"       Please email the author any comments and suggestions for improvement.
"
"------------------------------------------------------------------------------

if &t_Co != 256 && !has("gui_running")
    echomsg ""
    echomsg "write 'set t_Co=256' in your .vimrc or this file won't load"
    echomsg ""
    finish
endif

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "khaki"

if !has("gui_running")
    hi Normal           cterm=NONE      ctermfg=58      ctermbg=187
    hi Cursor           cterm=NONE      ctermfg=230     ctermbg=58
    hi CursorLine       cterm=NONE      ctermfg=NONE    ctermbg=186
    hi CursorColumn     cterm=NONE      ctermfg=NONE    ctermbg=185
    hi Incsearch        cterm=NONE      ctermfg=58      ctermbg=174
    hi Search           cterm=NONE      ctermfg=58      ctermbg=174
    hi ErrorMsg         cterm=NONE      ctermfg=58      ctermbg=197
    hi WarningMsg       cterm=NONE      ctermfg=58      ctermbg=226
    hi ModeMsg          cterm=NONE      ctermfg=58      ctermbg=192
    hi MoreMsg          cterm=NONE      ctermfg=58      ctermbg=154
    hi Question         cterm=NONE      ctermfg=27      ctermbg=NONE
    hi StatusLine       cterm=NONE      ctermfg=187     ctermbg=30
    hi StatusLineNC     cterm=NONE      ctermfg=58      ctermbg=101
    hi User1            cterm=NONE      ctermfg=28      ctermbg=NONE
    hi User2            cterm=NONE      ctermfg=39      ctermbg=NONE
    hi VertSplit        cterm=NONE      ctermfg=144     ctermbg=144
    hi WildMenu         cterm=NONE      ctermfg=58      ctermbg=144
    hi DiffText         cterm=NONE      ctermfg=58      ctermbg=190
    hi DiffChange       cterm=NONE      ctermfg=58      ctermbg=83
    hi DiffDelete       cterm=NONE      ctermfg=187     ctermbg=124
    hi DiffAdd          cterm=NONE      ctermfg=187     ctermbg=21
    hi Folded           cterm=NONE      ctermfg=19      ctermbg=115
    hi FoldedColumn     cterm=NONE      ctermfg=39      ctermbg=190
    hi FoldColumn       cterm=NONE      ctermfg=19      ctermbg=115
    hi Directory        cterm=NONE      ctermfg=28      ctermbg=NONE
    hi LineNr           cterm=NONE      ctermfg=58      ctermbg=144
    hi NonText          cterm=NONE      ctermfg=58      ctermbg=144
    hi SpecialKey       cterm=NONE      ctermfg=130     ctermbg=NONE
    hi Title            cterm=NONE      ctermfg=19      ctermbg=NONE
    hi Visual           cterm=NONE      ctermfg=58      ctermbg=192
    hi Comment          cterm=NONE      ctermfg=101     ctermbg=NONE
    hi Constant         cterm=NONE      ctermfg=131     ctermbg=NONE
    hi String           cterm=NONE      ctermfg=23      ctermbg=NONE
    hi Error            cterm=NONE      ctermfg=197     ctermbg=NONE
    hi Identifier       cterm=NONE      ctermfg=24      ctermbg=NONE
    hi Ignore           cterm=NONE      ctermfg=187     ctermbg=NONE
    hi Number           cterm=NONE      ctermfg=22      ctermbg=NONE
    hi PreProc          cterm=NONE      ctermfg=52      ctermbg=NONE
    hi Special          cterm=NONE      ctermfg=22      ctermbg=NONE
    hi SpecialChar      cterm=NONE      ctermfg=88      ctermbg=NONE
    hi Statement        cterm=NONE      ctermfg=89      ctermbg=NONE
    hi Todo             cterm=NONE      ctermfg=58      ctermbg=156
    hi Type             cterm=NONE      ctermfg=53      ctermbg=NONE
    hi Underlined       cterm=UNDERLINE ctermfg=NONE    ctermbg=NONE
    hi TaglistTagName   cterm=NONE      ctermfg=29      ctermbg=118
endif

if has("gui_running")
    hi Normal           gui=NONE        guifg=#5f5f00   guibg=#d7d7af
    hi Cursor           gui=NONE        guifg=#ffffd7   guibg=#5f5f00
    hi CursorLine       gui=NONE        guifg=NONE      guibg=#d7d787
    hi CursorColumn     gui=NONE        guifg=NONE      guibg=#d7d75f
    hi Incsearch        gui=NONE        guifg=#5f5f00   guibg=#d78787
    hi Search           gui=NONE        guifg=#5f5f00   guibg=#d78787
    hi ErrorMsg         gui=NONE        guifg=#5f5f00   guibg=#ff005f
    hi WarningMsg       gui=NONE        guifg=#5f5f00   guibg=#ffff00
    hi ModeMsg          gui=NONE        guifg=#5f5f00   guibg=#d7ff87
    hi MoreMsg          gui=NONE        guifg=#5f5f00   guibg=#afff00
    hi Question         gui=NONE        guifg=#005fff   guibg=NONE
    hi StatusLine       gui=NONE        guifg=#d7d7af   guibg=#008787
    hi StatusLineNC     gui=NONE        guifg=#5f5f00   guibg=#87875f
    hi User1            gui=NONE        guifg=#008700   guibg=NONE
    hi User2            gui=NONE        guifg=#00afff   guibg=NONE
    hi VertSplit        gui=NONE        guifg=#afaf87   guibg=#afaf87
    hi WildMenu         gui=NONE        guifg=#5f5f00   guibg=#afaf87
    hi DiffText         gui=NONE        guifg=#5f5f00   guibg=#d7ff00
    hi DiffChange       gui=NONE        guifg=#5f5f00   guibg=#5fff5f
    hi DiffDelete       gui=NONE        guifg=#d7d7af   guibg=#af0000
    hi DiffAdd          gui=NONE        guifg=#d7d7af   guibg=#0000ff
    hi Folded           gui=NONE        guifg=#0000af   guibg=#87d7af
    hi FoldedColumn     gui=NONE        guifg=#00afff   guibg=#d7ff00
    hi FoldColumn       gui=NONE        guifg=#0000af   guibg=#87d7af
    hi Directory        gui=NONE        guifg=#008700   guibg=NONE
    hi LineNr           gui=NONE        guifg=#5f5f00   guibg=#afaf87
    hi NonText          gui=NONE        guifg=#5f5f00   guibg=#afaf87
    hi SpecialKey       gui=NONE        guifg=#af5f00   guibg=NONE
    hi Title            gui=NONE        guifg=#0000af   guibg=NONE
    hi Visual           gui=NONE        guifg=#5f5f00   guibg=#d7ff87
    hi Comment          gui=NONE        guifg=#87875f   guibg=NONE
    hi Constant         gui=NONE        guifg=#af5f5f   guibg=NONE
    hi String           gui=NONE        guifg=#005f5f   guibg=NONE
    hi Error            gui=NONE        guifg=#ff005f   guibg=NONE
    hi Identifier       gui=NONE        guifg=#005f87   guibg=NONE
    hi Ignore           gui=NONE        guifg=#d7d7af   guibg=NONE
    hi Number           gui=NONE        guifg=#005f00   guibg=NONE
    hi PreProc          gui=NONE        guifg=#5f0000   guibg=NONE
    hi Special          gui=NONE        guifg=#005f00   guibg=NONE
    hi SpecialChar      gui=NONE        guifg=#870000   guibg=NONE
    hi Statement        gui=NONE        guifg=#87005f   guibg=NONE
    hi Todo             gui=NONE        guifg=#5f5f00   guibg=#afff87
    hi Type             gui=NONE        guifg=#5f005f   guibg=NONE
    hi Underlined       gui=UNDERLINE   guifg=NONE      guibg=NONE
    hi TaglistTagName   gui=NONE        guifg=#00875f   guibg=#87ff00
endif

if !has("gui_running") && v:version >= 700
    hi Pmenu            cterm=NONE      ctermfg=229     ctermbg=29
    hi PmenuSel         cterm=NONE      ctermfg=59      ctermbg=226
    hi PmenuSbar        cterm=NONE      ctermfg=58      ctermbg=119
    hi PmenuThumb       cterm=NONE      ctermfg=58      ctermbg=226
    hi SpellBad         cterm=NONE      ctermfg=NONE    ctermbg=192
    hi SpellRare        cterm=NONE      ctermfg=NONE    ctermbg=228
    hi SpellLocal       cterm=NONE      ctermfg=NONE    ctermbg=224
    hi SpellCap         cterm=NONE      ctermfg=NONE    ctermbg=145
    hi MatchParen       cterm=NONE      ctermfg=187     ctermbg=22
    hi TabLine          cterm=NONE      ctermfg=187     ctermbg=22
    hi TabLineSel       cterm=NONE      ctermfg=187     ctermbg=30
    hi TabLineFill      cterm=NONE      ctermfg=187     ctermbg=58
endif

if has("gui_running") && v:version >= 700
    hi Pmenu            gui=NONE        guifg=#ffffaf   guibg=#00875f
    hi PmenuSel         gui=NONE        guifg=#5f5f5f   guibg=#ffff00
    hi PmenuSbar        gui=NONE        guifg=#5f5f00   guibg=#87ff5f
    hi PmenuThumb       gui=NONE        guifg=#5f5f00   guibg=#ffff00
    hi SpellBad         gui=NONE        guifg=NONE      guibg=#d7ff87
    hi SpellRare        gui=NONE        guifg=NONE      guibg=#ffff87
    hi SpellLocal       gui=NONE        guifg=NONE      guibg=#ffd7d7
    hi SpellCap         gui=NONE        guifg=NONE      guibg=#afafaf
    hi MatchParen       gui=NONE        guifg=#d7d7af   guibg=#005f00
    hi TabLine          gui=NONE        guifg=#d7d7af   guibg=#005f00
    hi TabLineSel       gui=NONE        guifg=#d7d7af   guibg=#008787
    hi TabLineFill      gui=NONE        guifg=#d7d7af   guibg=#5f5f00
endif

" vim: set sts=4 et tw=0 ft=vim:

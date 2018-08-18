"==============================================================================
"Filename:          leglight2.vim
"Last Modified:     2010-06-03
"Version:           1.0.1
"Maintainer:        Tony Dunsworth <tony DOT dunsworth AT gmail DOT com>
"Copyright:         2010 Tony Dunsworth
"                   This script is free software; you can do almost 
"                   anything you want with it under the terms of the GNU
"                   General Pulic License version 2 as published by the
"                   Free Software Foundation
"Description:       Vim colour scheme - a rebuild of legiblelight.vim on 
"                   a Linux working system to address errors which were
"                   in the Windows build. There is a predominance of blues
"                   greens and the like. There will be versions for GUI and
"                   for 256 colour xterm.
"Scheme:            leglight2
"Install:           Put this file in the users colour directory
"                   (~/.vim/colors) then load it with :colorscheme
"                   leglight2.
"==============================================================================

" Initialization and Setup {{{1
"==============================================================================
hi clear
set background=light
if exists("syntax_on")
    syntax reset
endif
let colors_name = "leglight2"
" }}}

" GUI Section {{{1
"==============================================================================
hi Normal           guifg=#0000cd   guibg=#ffffff   gui=none    " mediumblue on white
hi Cursor           guifg=#ffffff   guibg=#0000cd   gui=none    " white on mediumblue
if exists('g:leglight2_cursor_line_visibility') && g:leglight2_cursor_line_visibility >= 2
    hi CursorColumn guifg=#0000cd   guibg=#dcdcdc   gui=none    " mediumblue on gainsboro
    hi CursorLine   guifg=#0000cd   guibg=#dcdcdc   gui=none    " mediumblue on gainsboro
elseif exists('g:leglight2_cursor_line_visibility') && g:leglight2_cursor_line_visibility >= 1
    hi CursorColumn guifg=#0000ff   guibg=#dcdcdc   gui=none    " blue on gainsboro
    hi CursorLine   guifg=#0000ff   guibg=#dcdcdc   gui=none    " blue on gainsboro
endif
hi CursorIM         guifg=#00008b   guibg=#ffffff   gui=none    " darkblue on white
hi DiffAdd          guifg=#4b0082   guibg=bg        gui=none    " indigo on background
hi DiffChange       guifg=#800080   guibg=bg        gui=none    " purple on background
hi DiffDelete       guifg=#8b008b   guibg=bg        gui=none    " darkmagenta on background
hi DiffText         guifg=#483d8b   guibg=bg        gui=none    " darkslateblue on background
hi ErrorMsg         guifg=#cd0000   guibg=bg        gui=bold    " red3 on background (bold)
hi FoldColumn       guifg=#00ced1   guibg=bg        gui=bold    " darkturquoise on background (bold)
hi Folded           guifg=#48d1cc   guibg=bg        gui=italic  " mediumturquoise on background (italic)
hi IncSearch        guifg=#00bfff   guibg=bg        gui=bold    " deepskyblue on background (bold)
hi LineNr           guifg=#000080   guibg=#dcdcdc   gui=none    " navy on gainsboro
hi MatchParen       guifg=#ffffff   guibg=#4169e1   gui=none    " white on royalblue
hi ModeMsg          guifg=#ff6347   guibg=bg        gui=bold    " tomato on background (bold)
hi MoreMsg          guifg=#ff4500   guibg=bg        gui=bold    " orangered on background (bold)
hi NonText          guifg=#add8e6   guibg=bg        gui=none    " lightblue on background
hi Pmenu            guifg=#5f9ea0   guibg=bg        gui=none    " cadetblue on background
hi PmenuSbar        guifg=#ffffff   guibg=#5f9ea0   gui=none    " white on cadetblue
hi PmenuSel         guifg=#b0c4de   guibg=bg        gui=none    " lightsteelblue on background
hi PmenuThumb       guifg=#87ceeb   guibg=bg        gui=reverse " skyblue on background
hi Question         guifg=#ffffff   guibg=#0000ff   gui=bold    " white on blue (bold)
hi SignColumn       guifg=#4169e1   guibg=bg        gui=bold    " royalblue on background (bold)
hi Search           guifg=#191970   guibg=bg        gui=none    " midnightblue on background
hi SpecialKey       guifg=#2f4f4f   guibg=bg        gui=none    " darkslategray on background
hi SpellBad         guisp=#ee0000   guibg=bg        gui=underline   " red2 on background (underline)
hi SpellCap         guisp=#dc143c   guibg=bg        gui=underline   " crimson on background (underline)
hi SpellLocal       guisp=#cd5c5c   guibg=bg        gui=underline   " indianred on background (underline)
hi SpellRare        guisp=#fa8072   guibg=bg        gui=underline   " salmon on background (underline)
hi StatusLine       guifg=#556b2f   guibg=bg        gui=none    " darkolivegreen on background
hi StatusLineNC     guifg=#6b8e23   guibg=bg        gui=none    " olivedrab on background
hi TabLine          guifg=#008080   guibg=bg        gui=underline   " teal on background (underline)
hi TabLineFill      guifg=#0000cd   guibg=bg        gui=reverse " mediumblue on background
hi TabLineSel       guifg=#0000cd   guibg=bg        gui=bold    " mediumblue on background (bold)
hi VertSplit        guifg=#008b8b   guibg=bg        gui=none    " darkcyan on background
hi Visual           guifg=#1e90ff   guibg=bg        gui=none    " dodgerblue on background
hi WarningMsg       guifg=#ff0000   guibg=bg        gui=none    " red on background
hi WildMenu         guifg=#000000   guibg=bg        gui=none    " black on background
" }}}

" Syntax {{{ 1
" General {{{ 2
"==============================================================================
hi Comment          guifg=#556b2f   guibg=#ffffff   gui=italic  " darkolivegreen on background (italic)
hi Constant         guifg=#008000   guibg=bg        gui=none    " green on background
hi String           guifg=#228b22   guibg=bg        gui=none    " forestgreen on background
hi Character        guifg=#228b22   guibg=bg        gui=none    " forestgreen on background
hi Number           guifg=#2e8b57   guibg=bg        gui=none    " seagreen on background
hi Float            guifg=#2e8b57   guibg=bg        gui=none    " seagreen on background
hi Boolean          guifg=#006400   guibg=bg        gui=none    " darkgreen on background
hi Identifier       guifg=#a0522d   guibg=bg        gui=none    " sienna on background
hi Function         guifg=#8b4513   guibg=bg        gui=none    " saddlebrown on background
hi Statement        guifg=#00008b   guibg=bg        gui=none    " darkblue on background
hi Conditional      guifg=#003399   guibg=bg        gui=italic  " districtblue on background (italic)
hi Repeat           guifg=#0000ff   guibg=bg        gui=italic  " blue on background (italic)
hi Label            guifg=#000080   guibg=bg        gui=italic  " navy on background (italic)
hi Operator         guifg=#4682b4   guibg=bg        gui=italic  " steelblue on background (italic)
hi Keyword          guifg=#00008b   guibg=bg        gui=none    " darkblue on background
hi Exception        guifg=#4169e1   guibg=bg        gui=italic  " royalblue on background (italic)
hi PreProc          guifg=#800080   guibg=bg        gui=italic  " purple on background (italic)
hi Include          guifg=#8b008b   guibg=bg        gui=italic  " darkmagenta on background (italic)
hi Define           guifg=#9932cc   guibg=bg        gui=italic  " darkorchid on background (italic)
hi Macro            guifg=#9400d3   guibg=bg        gui=italic  " darkviolet on background (italic)
hi PreCondit        guifg=#ba55d3   guibg=bg        gui=italic  " mediumorchid on background (italic)
hi Type             guifg=#483d8b   guibg=bg        gui=none    " darkslateblue on background
hi Typedef          guifg=#6a5acd   guibg=bg        gui=none    " slateblue on background
hi Structure        guifg=#8a2be2   guibg=bg        gui=none    " blueviolet on background
hi StorageClass     guifg=#9966cc   guibg=bg        gui=none    " amethyst on background
hi Special          guifg=#808000   guibg=bg        gui=none    " olive on background
hi SpecialChar      guifg=#6b8e23   guibg=bg        gui=italic  " olivedrab on background (italic)
hi Tag              guifg=#4682b4   guibg=bg        gui=none    " steelblue on background
hi Delimiter        guifg=#66cdaa   guibg=bg        gui=none    " mediumaquamarine on background
hi SpecialComment   guifg=#8fbc8f   guibg=bg        gui=none    " darkseagreen on background
hi Ignore           guifg=#f5deb3   guibg=bg        gui=none    " wheat on background
hi Error            guifg=#cd0000   guibg=bg        gui=bold    " red3 on background (bold)
hi Todo             guifg=#bc8f8f   guibg=bg        gui=bold    " rosybrown on background
hi Exception        guifg=#ee0000   guibg=bg        gui=bold    " red2 on background (bold)
hi Underlined                                       gui=underline   " underlined
" 2}}}

" Vim {{{2
"==============================================================================
hi VimError         guifg=#ffffff   guibg=#ff0000   gui=bold    " white on red (bold)
hi VimCommentTitle  guifg=#778899   guibg=#ffffff   gui=italic  " lightslategray on background (italic)
" 2}}}

" QuickFix {{{2
"==============================================================================
hi qfLineNr         guifg=#008080   guibg=#dcdcdc   gui=bold    " teal on gainsboro (bold)
" 2}}}

" Diff {{{2
"==============================================================================
hi diffOldFile      guifg=#5f9ea0   guibg=#ffffff   gui=none    " cadetblue on background
hi diffNewFile      guifg=#00bfff   guibg=bg        gui=none    " deepskyblue on background
hi diffFile         guifg=#40e0d0   guibg=bg        gui=none    " turquoise on background
hi link diffOnly    Constant
hi link diffIdentical   Constant
hi link diffDiffer  Constant
hi link diffBDiffer Constant
hi link diffIsA     Constant
hi link diffNoEOL   Constant
hi link diffCommon  Constant
hi diffRemoved      guifg=#8b0000   guibg=bg        gui=none    " darkred on background
hi diffChanged      guifg=#32cd32   guibg=bg        gui=none    " limegreen on background
hi diffAdded        guifg=#3cb371   guibg=bg        gui=none    " mediumseagreen on background
hi diffLine         guifg=#7b68ee   guibg=bg        gui=italic  " mediumslateblue on background (italic)
hi link diffSubname diffLine
hi link diffComment Comment
" 2}}}

" 1}}}

" 256-Color Terminal Colours {{{1
"==============================================================================
hi Normal           ctermfg=20      ctermbg=231     cterm=none  
hi Cursor           ctermfg=249     ctermbg=18      cterm=none
hi CursorColumn     ctermfg=25      ctermbg=252     cterm=none
hi CursorLine       ctermfg=25      ctermbg=252     cterm=none
hi CursorIM         ctermfg=18      ctermbg=252     cterm=none
hi DiffAdd          ctermfg=53      ctermbg=231     cterm=none
hi DiffChange       ctermfg=54      ctermbg=231     cterm=none
hi DiffDelete       ctermfg=90      ctermbg=231     cterm=none
hi DiffText         ctermfg=57      ctermbg=231     cterm=none
hi ErrorMsg         ctermfg=160     ctermbg=231     cterm=bold
hi FoldColumn       ctermfg=37      ctermbg=231     cterm=bold
hi Folded           ctermfg=38      ctermbg=231     cterm=bold
hi IncSearch        ctermfg=19      ctermbg=231     cterm=none
hi LineNr           ctermfg=20      ctermbg=251     cterm=none
hi MatchParen       ctermfg=231     ctermbg=20      cterm=none
hi ModeMsg          ctermfg=166     ctermbg=231     cterm=bold
hi MoreMsg          ctermfg=202     ctermbg=231     cterm=bold
hi NonText          ctermfg=39      ctermbg=231     cterm=none
hi Pmenu            ctermfg=32      ctermbg=231     cterm=none
hi PmenuSbar        ctermfg=231     ctermbg=32      cterm=none
hi PmenuSel         ctermfg=68      ctermbg=231     cterm=none
hi PmenuThumb       ctermfg=110     ctermbg=231     cterm=reverse
hi Question         ctermfg=231     ctermbg=21      cterm=bold
hi SignColumn       ctermfg=19      ctermbg=231     cterm=bold
hi Search           ctermfg=17      ctermbg=231     cterm=none
hi SpecialKey       ctermfg=237     ctermbg=231     cterm=none
hi SpellBad         ctermfg=196     ctermbg=231     cterm=underline
hi SpellCap         ctermfg=52      ctermbg=231     cterm=underline
hi SpellLocal       ctermfg=124     ctermbg=231     cterm=underline
hi SpellRare        ctermfg=160     ctermbg=231     cterm=underline
hi StatusLine       ctermfg=64      ctermbg=231     cterm=none
hi StatusLineNC     ctermfg=58      ctermbg=231     cterm=none
hi TabLine          ctermfg=23      ctermbg=231     cterm=underline
hi TabLineFill      ctermfg=20      ctermbg=231     cterm=reverse
hi TabLineSel       ctermfg=20      ctermbg=231     cterm=underline
hi VertSplit        ctermfg=24      ctermbg=231     cterm=none
hi Visual           ctermfg=21      ctermbg=231     cterm=none
hi WarningMsg       ctermfg=196     ctermbg=231     cterm=none
hi WildMenu         ctermfg=16      ctermbg=231     cterm=none
hi Comment          ctermfg=100     ctermbg=231     cterm=italic
hi Constant         ctermfg=34      ctermbg=231     cterm=none
hi Identifier       ctermfg=137     ctermbg=231     cterm=none
hi Statement        ctermfg=19      ctermbg=231     cterm=none
hi PreProc          ctermfg=54      ctermbg=231     cterm=none
hi Type             ctermfg=26      ctermbg=231     cterm=none
hi Special          ctermfg=58      ctermbg=231     cterm=none
hi Error            ctermfg=160     ctermbg=231     cterm=bold
hi Exception        ctermfg=95      ctermbg=231     cterm=bold
hi Underlined                                       cterm=underline
" 1}}}

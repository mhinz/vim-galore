"==============================================================================
"Filename:              legiblelight.vim
"Last Modified:         2010-06-03
"Version:               1.1.2
"Maintainer:            Tony Dunsworth <tony.dunsworth AT gmail DOT com>
"Copyright:             2010 Tony Dunsworth
"                       This script is free software; you can do almost
"                       anything you wish with it under the terms of the GNU
"                       General Public License version 2 as published by the
"                       Free Software Foundation.
"Description:           Vim colour scheme - code framework a blend of tabula
"                       by Bernd Pol and maroloccio by Marco Ipolito. The colour
"                       scheme is completely mine. I wanted a better light
"                       scheme which matches my tastes for blues and greens.
"                       There are versions for GUI and 256 colour xterm (I'm
"                       hoping that one looks better.)
"Scheme:                legiblelight
"Install:               Put this file in the users color directory
"                       (~/.vim/colors) then load it with :colorscheme
"                       legiblelight.
"==============================================================================
"Latest Changes
"==============================================================================
"- First iteration, so just putting it all together.
"==============================================================================

hi clear
set background=light
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "legiblelight"
"let g:Tabula_setOptions = 0

" --- GUI section

hi Normal           guifg=#0000cd   guibg=#ffffff   gui=none    " mediumblue on white
hi Cursor           guifg=#696969   guibg=fg        gui=none    " dimgray on mediumblue
hi CursorColumn     guifg=fg        guibg=#dcdcdc   gui=none    " mediumblue on gainsboro
hi CursorLine       guifg=fg        guibg=#dcdcdc   gui=none    " mediumblue on gainsboro
hi CursorIM         guifg=#00008b   guibg=bg        gui=none    " darkblue on background
hi DiffAdd          guifg=#4b0082   guibg=bg        gui=none    " indigo on background
hi DiffChange       guifg=#800080   guibg=bg        gui=none    " purple on background
hi DiffDelete       guifg=#8b008b   guibg=bg        gui=none    " darkmagenta on background
hi DiffText         guifg=#483d8b   guibg=bg        gui=none    " darkslateblue on background
hi ErrorMsg         guifg=#cd0000   guibg=bg        gui=bold    " red3 on background (bold)
hi FoldColumn       guifg=#00ced1   guibg=bg        gui=bold    " darkturquoise on background (bold)
hi Folded           guifg=#48d1cc   guibg=bg        gui=italic  " mediumturquoise on background (italic)
hi IncSearch        guifg=#00bfff   guibg=bg        gui=bold    " deepskyblue on background
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
hi SpellBad         guisp=#ee0000   guibg=bg        gui=underline   " red2 on background
hi SpellCap         guisp=#dc143c   guibg=bg        gui=underline   " crimson on background
hi SpellLocal       guisp=#cd5c5c   guibg=bg        gui=underline   " indianred on background
hi SpellRare        guisp=#fa8072   guibg=bg        gui=underline   " salmon on background
hi StatusLine       guifg=#556b2f   guibg=bg        gui=none    " darkolivegreen on background
hi StatusLineNC     guifg=#6b8e23   guibg=bg        gui=none    " olivedrab on background
hi TabLine          guifg=#008080   guibg=bg        gui=underline   " teal on background
hi TabLineFill      guifg=fg        guibg=bg        gui=reverse " mediumblue on background
hi TabLineSel       guifg=fg        guibg=bg        gui=bold    " mediumblue on background (bold)
hi VertSplit        guifg=#008b8b   guibg=bg        gui=none    " darkcyan on background
hi Visual           guifg=#1e90ff   guibg=bg        gui=none    " dodgerblue on background
hi WarningMsg       guifg=#ff0000   guibg=bg        gui=none    " red on background
hi WildMenu         guifg=#000000   guibg=bg        gui=none    " black on background

" --- Syntax

hi Comment          guifg=#556b2f   guibg=bg        gui=italic  " darkolivegreen on background (italic)
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
hi Todo             guifg=#bc8f8f   guibg=bg        gui=bold    " rosybrown on background (bold)
hi Exception        guifg=#ee0000   guibg=bg        gui=bold    " red2 on background (bold)
hi Underlined                                       gui=underline    " underline

" --- VimError

hi VimError         guifg=#ffffff   guibg=#ff0000   gui=bold    " white on red (bold)
hi VimCommentTitle  guifg=#778899   guibg=bg        gui=italic  " lightslategray on background (italic)

" --- QuickFix

hi dfLineNr         guifg=#008080   guibg=#dcdcdc   gui=bold    " teal on gainsboro (bold)

" --- Diff

hi diffOldFile      guifg=#5f9ea0   guibg=bg        gui=none    " cadetblue on background
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

" --- CTerm8 (Light)
if &t_Co == 8
    if &background == "light"
        hi Normal       ctermfg=DarkBlue        ctermbg=White
        hi Cursor       ctermfg=White           ctermbg=DarkBlue
        if version>=700
            hi CursorColumn     ctermfg=LightBlue   ctermbg=White
            hi CursorLine       ctermfg=LightBlue   cterm=Underline
        endif
        hi CursorIM     ctermfg=DarkBlue
        hi DiffAdd      ctermfg=DarkMagenta
        hi DiffChange   ctermfg=DarkMagenta     cterm=Underline
        hi DiffDelete   ctermfg=DarkRed         cterm=Underline
        hi DiffText     ctermfg=DarkGray
        hi ErrorMsg     ctermfg=White           ctermbg=DarkRed
        hi FoldColumn   ctermfg=DarkCyan
        hi Folded       ctermfg=DarkCyan        cterm=Underline
        hi IncSearch    ctermfg=DarkBlue        ctermbg=Yellow
        hi LineNr       ctermfg=DarkBlue        ctermbg=Gray
        hi MatchParen   ctermfg=Brown           
        hi ModeMsg      ctermfg=LightRed
        hi MoreMsg      ctermfg=LightRed        cterm=Underline
        hi NonText      ctermfg=LightBlue
        if version>=700
            hi Pmenu            ctermfg=LightBlue       ctermbg=Yellow
            hi PmenuSbar        ctermfg=Yellow          ctermbg=LightBlue
            hi PmenuSel         ctermfg=LightBlue       cterm=Italic
            hi PmenuThumb       ctermfg=LightBlue       cterm=Underline
        endif
        hi Question     ctermfg=White           ctermbg=LightRed
        hi SignColumn   ctermfg=DarkBlue
        hi Search       ctermfg=DarkBlue        ctermbg=Yellow
        hi SpellBad     ctermfg=LightRed        cterm=Underline
        hi SpellCap     ctermfg=LightRed        
        hi SpellLocal   ctermfg=LightRed
        hi SpellRare    ctermfg=LightRed
        hi TabLine      ctermfg=LightCyan
        hi TablLineFill ctermfg=LightCyan
        hi TabLineSel   ctermfg=LightCyan
        hi VertSplit    ctermfg=DarkCyan
        hi Visual       ctermfg=DarkBlue
        hi WarningMsg   ctermfg=DarkRed
        hi WildMenu     ctermfg=Black
        hi Comment      ctermfg=DarkGreen       cterm=Underline
        hi Constant     ctermfg=DarkGreen
        hi Identifier   ctermfg=Brown
        hi Statement    ctermfg=DarkBlue
        hi PreProc      ctermfg=DarkMagenta
        hi Type         ctermfg=LightBlue
        hi Special      ctermfg=LightGreen
        hi Error        ctermfg=DarkRed
        hi Todo         ctermfg=Brown           cterm=Underline
        hi Exception    ctermfg=LightRed        cterm=Underline
        hi Underlined   cterm=Underline
    endif

" --- CTerm256 (light)
elseif &t_Co == 256
    
    if v:version < 700
        command! -nargs=+ CSAHi exe "hi" substitute(substitute(<q-args>, "undercurl", "underline", "g"), "guisp\\S\\+", "", "g")
    else
        command! -nargs=+ CSAHi exe "hi" <q-args>
    endif
    if has("gui_running") || (&t_Co == 256 && (&term ==# "xterm" || &term =~# "^screen") && exists("g:CSApprox_konsole") && g:CSApprox_konsol) || &term =~? "^konsole"
        CSAHi Normal        ctermfg=20  ctermbg=231
        CSAHi Cursor        ctermfg=249 ctermbg=18
        CSAHi CursorColumn  ctermfg=25  ctermbg=252
        CSAHi CursorLine    ctermfg=25  ctermbg=252
        CSAHi CursorIM      ctermfg=18  ctermbg=231
        CSAHi DiffAdd       ctermfg=53  ctermbg=231
        CSAHi DiffChange    ctermfg=54  ctermbg=231
        CSAHi DiffDelete    ctermfg=90  ctermbg=231
        CSAHi DiffText      ctermfg=57  ctermbg=231
        CSAHi ErrorMsg      ctermfg=160 ctermbg=231 term=bold
        CSAHi FoldColumn    ctermfg=37  ctermbg=231 term=bold
        CSAHi Folded        ctermfg=38  ctermbg=231 term=bold
        CSAHi IncSearch     ctermfg=19  ctermbg=231
        CSAHi LineNr        ctermfg=20  ctermbg=251
        CSAHi MatchParen    ctermfg=231 ctermbg=20
        CSAHi ModeMsg       ctermfg=166 ctermbg=231 term=bold
        CSAHi MoreMsg       ctermfg=202 ctermbg=231 term=bold
        CSAHi NonText       ctermfg=39  ctermbg=231
        CSAHi Pmenu         ctermfg=32  ctermbg=231
        CSAHi PmenuSbar     ctermfg=231 ctermbg=32
        CSAHi PmenuSel      ctermfg=68  ctermbg=231
        CSAHi PmenuThumb    ctermfg=110 ctermbg=231 term=reverse
        CSAHi Question      ctermfg=231 ctermbg=21  term=bold
        CSAHi SignColumn    ctermfg=19  ctermbg=231 term=bold
        CSAHi Search        ctermfg=17  ctermbg=231
        CSAHi SpecialKey    ctermfg=237 ctermbg=231
        CSAHi SpellBad      ctermfg=196 ctermbg=231 term=underline
        CSAHi SpellCap      ctermfg=52  ctermbg=231 term=underline
        CSAHi SpellLocal    ctermfg=124 ctermbg=231 term=underline
        CSAHi SpellRare     ctermfg=160 ctermbg=231 term=underline
        CSAHi StatusLine    ctermfg=64  ctermbg=231
        CSAHi StatusLineNC  ctermfg=58  ctermbg=231
        CSAHi TabLine       ctermfg=23  ctermbg=231 term=underline
        CSAHi TabLineFill   ctermfg=20  ctermbg=231 term=reverse
        CSAHi TabLineSel    ctermfg=20  ctermbg=231 term=underline
        CSAHi VertSplit     ctermfg=24  ctermbg=231
        CSAHi Visual        ctermfg=21  ctermbg=231
        CSAHi WarningMsg    ctermfg=196 ctermbg=231
        CSAHi WildMenu      ctermfg=16  ctermbg=231
        CSAHi Comment       ctermfg=100 ctermbg=231 term=italic
        CSAHi Constant      ctermfg=34  ctermbg=231
        CSAHi Indentifier   ctermfg=137 ctermbg=231
        CSAHi Statement     ctermfg=19  ctermbg=231
        CSAHi PreProc       ctermfg=54  ctermbg=231
        CSAHi Type          ctermfg=26  ctermbg=231
        CSAHi Special       ctermfg=58  ctermbg=231
        CSAHi Error         ctermfg=160 ctermbg=231 term=bold
        CSAHi Todo          ctermfg=95  ctermbg=231 term=bold
        CSAHi Exception     ctermfg=124 ctermbg=231 term=bold
        CSAHi Underlined                            term=underline
    elseif has("gui_running") || (&t_Co == 256 && (&term ==# "xterm" || &term =~# "^screen") && exists("g:CSApprox_eterm") && g:CSApprox_eterrm) || &term=~> "^eterm"
        CSAHi Normal        ctermfg=20  ctermbg=231
        CSAHi Cursor        ctermfg=249 ctermbg=18
        CSAHi CursorColumn  ctermfg=25  ctermbg=252
        CSAHi CursorLine    ctermfg=25  ctermbg=252
        CSAHi CursorIM      ctermfg=18  ctermbg=231
        CSAHi DiffAdd       ctermfg=53  ctermbg=231
        CSAHi DiffChange    ctermfg=54  ctermbg=231
        CSAHi DiffDelete    ctermfg=90  ctermbg=231
        CSAHi DiffText      ctermfg=57  ctermbg=231
        CSAHi ErrorMsg      ctermfg=160 ctermbg=231 term=bold
        CSAHi FoldColumn    ctermfg=37  ctermbg=231 term=bold
        CSAHi Folded        ctermfg=38  ctermbg=231 term=bold
        CSAHi IncSearch     ctermfg=19  ctermbg=231
        CSAHi LineNr        ctermfg=20  ctermbg=251
        CSAHi MatchParen    ctermfg=231 ctermbg=20
        CSAHi ModeMsg       ctermfg=166 ctermbg=231 term=bold
        CSAHi MoreMsg       ctermfg=202 ctermbg=231 term=bold
        CSAHi NonText       ctermfg=39  ctermbg=231
        CSAHi Pmenu         ctermfg=32  ctermbg=231
        CSAHi PmenuSbar     ctermfg=231 ctermbg=32
        CSAHi PmenuSel      ctermfg=68  ctermbg=231
        CSAHi PmenuThumb    ctermfg=110 ctermbg=231 term=reverse
        CSAHi Question      ctermfg=231 ctermbg=21  term=bold
        CSAHi SignColumn    ctermfg=19  ctermbg=231 term=bold
        CSAHi Search        ctermfg=17  ctermbg=231
        CSAHi SpecialKey    ctermfg=237 ctermbg=231
        CSAHi SpellBad      ctermfg=196 ctermbg=231 term=underline
        CSAHi SpellCap      ctermfg=52  ctermbg=231 term=underline
        CSAHi SpellLocal    ctermfg=124 ctermbg=231 term=underline
        CSAHi SpellRare     ctermfg=160 ctermbg=231 term=underline
        CSAHi StatusLine    ctermfg=64  ctermbg=231
        CSAHi StatusLineNC  ctermfg=58  ctermbg=231
        CSAHi TabLine       ctermfg=23  ctermbg=231 term=underline
        CSAHi TabLineFill   ctermfg=20  ctermbg=231 term=reverse
        CSAHi TabLineSel    ctermfg=20  ctermbg=231 term=underline
        CSAHi VertSplit     ctermfg=24  ctermbg=231
        CSAHi Visual        ctermfg=21  ctermbg=231
        CSAHi WarningMsg    ctermfg=196 ctermbg=231
        CSAHi WildMenu      ctermfg=16  ctermbg=231
        CSAHi Comment       ctermfg=100 ctermbg=231 term=italic
        CSAHi Constant      ctermfg=34  ctermbg=231
        CSAHi Indentifier   ctermfg=137 ctermbg=231
        CSAHi Statement     ctermfg=19  ctermbg=231
        CSAHi PreProc       ctermfg=54  ctermbg=231
        CSAHi Type          ctermfg=26  ctermbg=231
        CSAHi Special       ctermfg=58  ctermbg=231
        CSAHi Error         ctermfg=160 ctermbg=231 term=bold
        CSAHi Todo          ctermfg=95  ctermbg=231 term=bold
        CSAHi Exception     ctermfg=124 ctermbg=231 term=bold
        CSAHi Underlined                            term=underline
    elseif has("gui_running") || &t_Co == 256
        CSAHi Normal        ctermfg=20  ctermbg=231
        CSAHi Cursor        ctermfg=249 ctermbg=18
        CSAHi CursorColumn  ctermfg=25  ctermbg=252
        CSAHi CursorLine    ctermfg=25  ctermbg=252
        CSAHi CursorIM      ctermfg=18  ctermbg=231
        CSAHi DiffAdd       ctermfg=53  ctermbg=231
        CSAHi DiffChange    ctermfg=54  ctermbg=231
        CSAHi DiffDelete    ctermfg=90  ctermbg=231
        CSAHi DiffText      ctermfg=57  ctermbg=231
        CSAHi ErrorMsg      ctermfg=160 ctermbg=231 term=bold
        CSAHi FoldColumn    ctermfg=37  ctermbg=231 term=bold
        CSAHi Folded        ctermfg=38  ctermbg=231 term=bold
        CSAHi IncSearch     ctermfg=19  ctermbg=231
        CSAHi LineNr        ctermfg=20  ctermbg=251
        CSAHi MatchParen    ctermfg=231 ctermbg=20
        CSAHi ModeMsg       ctermfg=166 ctermbg=231 term=bold
        CSAHi MoreMsg       ctermfg=202 ctermbg=231 term=bold
        CSAHi NonText       ctermfg=39  ctermbg=231
        CSAHi Pmenu         ctermfg=32  ctermbg=231
        CSAHi PmenuSbar     ctermfg=231 ctermbg=32
        CSAHi PmenuSel      ctermfg=68  ctermbg=231
        CSAHi PmenuThumb    ctermfg=110 ctermbg=231 term=reverse
        CSAHi Question      ctermfg=231 ctermbg=21  term=bold
        CSAHi SignColumn    ctermfg=19  ctermbg=231 term=bold
        CSAHi Search        ctermfg=17  ctermbg=231
        CSAHi SpecialKey    ctermfg=237 ctermbg=231
        CSAHi SpellBad      ctermfg=196 ctermbg=231 term=underline
        CSAHi SpellCap      ctermfg=52  ctermbg=231 term=underline
        CSAHi SpellLocal    ctermfg=124 ctermbg=231 term=underline
        CSAHi SpellRare     ctermfg=160 ctermbg=231 term=underline
        CSAHi StatusLine    ctermfg=64  ctermbg=231
        CSAHi StatusLineNC  ctermfg=58  ctermbg=231
        CSAHi TabLine       ctermfg=23  ctermbg=231 term=underline
        CSAHi TabLineFill   ctermfg=20  ctermbg=231 term=reverse
        CSAHi TabLineSel    ctermfg=20  ctermbg=231 term=underline
        CSAHi VertSplit     ctermfg=24  ctermbg=231
        CSAHi Visual        ctermfg=21  ctermbg=231
        CSAHi WarningMsg    ctermfg=196 ctermbg=231
        CSAHi WildMenu      ctermfg=16  ctermbg=231
        CSAHi Comment       ctermfg=100 ctermbg=231 term=italic
        CSAHi Constant      ctermfg=34  ctermbg=231
        CSAHi Indentifier   ctermfg=137 ctermbg=231
        CSAHi Statement     ctermfg=19  ctermbg=231
        CSAHi PreProc       ctermfg=54  ctermbg=231
        CSAHi Type          ctermfg=26  ctermbg=231
        CSAHi Special       ctermfg=58  ctermbg=231
        CSAHi Error         ctermfg=160 ctermbg=231 term=bold
        CSAHi Todo          ctermfg=95  ctermbg=231 term=bold
        CSAHi Exception     ctermfg=124 ctermbg=231 term=bold
        CSAHi Underlined                            term=underline
    endif
    delcommand CSAHi
endif

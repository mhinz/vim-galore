" Vim color file
"Version 1.1
" Last Change:	2006 August 1
"Modified to work with reloaded.vim AKA ps_color.vim
"as :color phpx
"   :color reloaded
"   :Reload 360  100  100  180    0    0    1    0    0    phpx.vim
"           +/-  +/-  +/-  +/-    ?  brite bg    ?   de    template
"           Hue  Sat  lt   Hu2   sat       1-lt  ?   bug   file
"                ura  dk         ura       0-dk  ?   0-n
"                tion            tion                1-y
"
"   Light experiments
"   :Reload 360 100 110 550 0 0 1 0 0 phpx.vim
"   :Reload 360 80 110 400 0 0 1 0 0 phpx.vim
"   :Reload 360 60 110 300 0 60 1 0 0 phpx.vim
"
"   Dark experiment
"   :Reload 360 100 100 200 0 200 0 0 0 phpx.vim
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "phpx"

if exists("&t_Co") && &t_Co > 2 && &t_Co <= 8
    "Not much on the linux (text)console, unless anybody would document.
    hi Normal          ctermfg=4 ctermbg=7
    hi Comment         ctermfg=3
    hi Constant        ctermfg=1
    hi Special         ctermfg=3
    hi Identifier      ctermfg=4
    hi Statement       ctermfg=0
    hi PreProc         ctermfg=2
    hi Type            ctermfg=2
    finish
endif

" LIGHT COLOR DEFINE START
hi Normal          guifg=#0000af guibg=#e4e4e4 ctermfg=19 ctermbg=254 
hi Cursor          guifg=#ffffff guibg=#0000af
hi Comment         guifg=#ff8700 guibg=#e4e4e4 ctermfg=208 
hi Constant        guifg=#d70000 guibg=bg term=underline ctermfg=160 
hi Special         guifg=#d75f00 guibg=bg term=bold ctermfg=166 
hi Identifier      guifg=#0000af guibg=bg term=underline cterm=NONE ctermfg=19 
hi Statement       guifg=#008700 guibg=bg gui=NONE term=bold ctermfg=28 cterm=NONE 
hi PreProc         guifg=#00af00 guibg=bg term=underline cterm=bold ctermfg=34 gui=bold 
hi Type            guifg=#00af00 guibg=bg term=underline ctermfg=34 
hi Underlined      guifg=#80a0ff guibg=bg term=underline cterm=underline ctermfg=9 gui=underline 
hi Ignore          guifg=bg guibg=fg cterm=bold ctermfg=0 
hi Error           guifg=#ffffff guibg=#ff0000 term=reverse cterm=bold ctermfg=15 ctermbg=12 
hi Todo            guifg=#0000ff guibg=#ffff00 term=standout ctermfg=0 ctermbg=14 
hi Pmenu           guibg=#ff00ff guifg=fg ctermbg=13 
hi PmenuSel        guibg=#a9a9a9 guifg=fg ctermbg=8 
hi PmenuSbar       guibg=#bebebe guifg=fg ctermbg=7 
hi PmenuThumb      guifg=fg guibg=bg gui=reverse cterm=reverse 
hi TabLine         guibg=#a9a9a9 guifg=fg gui=underline term=underline cterm=underline ctermfg=15 ctermbg=8 
hi TabLineSel      guifg=fg guibg=bg gui=bold term=bold cterm=bold 
hi TabLineFill     guifg=fg guibg=bg gui=reverse term=reverse cterm=reverse 
hi MatchParen      guifg=#cecb00 guibg=#ffffaf term=reverse ctermfg=3 ctermbg=229 
hi SpecialKey      guifg=#00ffff guibg=bg term=bold ctermfg=9 
hi NonText         guifg=#0000ff guibg=bg gui=bold term=bold ctermfg=9 
hi Directory       guifg=#00ffff guibg=bg term=bold ctermfg=11 
hi ErrorMsg        guifg=#ffffff guibg=#ff0000 term=standout cterm=bold ctermfg=15 ctermbg=4 
hi IncSearch       guifg=#708090 guibg=#f0e68c gui=reverse term=reverse cterm=reverse ctermfg=11 ctermbg=10 
hi Search          guifg=#000087 guibg=#87ffd7 term=reverse ctermfg=18 ctermbg=122 
hi MoreMsg         term=bold ctermfg=29 gui=bold guifg=#00875f guibg=bg
hi ModeMsg         term=bold cterm=bold ctermfg=178 gui=bold guifg=#d7af00 guibg=bg
hi LineNr          guifg=#d7d787 guibg=bg term=underline ctermfg=186 
hi Question        guifg=#00ffff guibg=bg gui=bold term=standout ctermfg=14 
hi StatusLine      guifg=#000087 guibg=#ffffff gui=bold,reverse term=bold,reverse cterm=bold,reverse ctermfg=18 ctermbg=15 
hi StatusLineNC    guifg=#949494 guibg=#ffffff gui=bold,reverse term=bold,reverse cterm=bold,reverse ctermfg=246 ctermbg=15 
hi VertSplit       guifg=#000087 guibg=#c6c6c6 gui=reverse ctermfg=18 ctermbg=251 term=reverse cterm=reverse 
hi Title           guifg=#d700af guibg=bg gui=bold term=bold ctermfg=163 
hi Visual          guifg=#ffffaf guibg=#005f00 gui=reverse term=reverse cterm=reverse ctermfg=229 ctermbg=22 
hi VisualNOS       guifg=fg guibg=bg gui=bold,underline term=bold,underline cterm=bold,underline 
hi WarningMsg      guifg=#ff0000 guibg=bg term=standout ctermfg=9 
hi WildMenu        guifg=#000000 guibg=#ffff00 guifg=fg term=standout ctermfg=0 ctermbg=11 
hi Folded          guifg=#00ffff guibg=#a8a8a8 term=standout ctermfg=14 ctermbg=248 
hi FoldColumn      guifg=#00ffff guibg=#bcbcbc term=standout ctermfg=14 ctermbg=250 
hi DiffAdd         guibg=#000087 guifg=#e4e4e4 term=bold ctermbg=1 ctermbg=18 ctermfg=254 
hi DiffChange      guibg=#870087 guifg=#87afff term=bold ctermbg=90 
hi DiffDelete      guifg=#0000ff guibg=#008787 gui=bold term=bold cterm=bold ctermfg=21 ctermbg=30 ctermbg=3 
hi DiffText        guibg=#ff0000 guifg=fg gui=bold term=reverse cterm=bold ctermbg=9 
hi SignColumn      guifg=#00ffff guibg=#bcbcbc term=standout ctermfg=14 ctermbg=250 
hi lCursor         guifg=#d7ffd7 guibg=#0000af
" LIGHT COLOR DEFINE END

finish

" DARK COLOR DEFINE START
hi Normal          guifg=#e4e4e4 guibg=#000000 ctermfg=19 ctermbg=254 
hi Cursor          guifg=#0000af guibg=#ffffff 
hi Comment         guifg=#e4e4e4 guifg=#ff8700 ctermfg=208 
hi Constant        guifg=#d70000 guibg=bg term=underline ctermfg=160 
hi Special         guifg=#d75f00 guibg=bg term=bold ctermfg=166 
hi Identifier      guifg=#0000af guibg=bg term=underline cterm=NONE ctermfg=19 
hi Statement       guifg=#008700 guibg=bg gui=NONE term=bold ctermfg=28 cterm=NONE 
hi PreProc         guifg=#00af00 guibg=bg term=underline cterm=bold ctermfg=34 gui=bold 
hi Type            guifg=#00af00 guibg=bg term=underline ctermfg=34 
hi Underlined      guifg=#80a0ff guibg=bg term=underline cterm=underline ctermfg=9 gui=underline 
hi Ignore          guifg=bg guibg=fg cterm=bold ctermfg=0 
hi Error           guifg=#ffffff guibg=#ff0000 term=reverse cterm=bold ctermfg=15 ctermbg=12 
hi Todo            guifg=#0000ff guibg=#ffff00 term=standout ctermfg=0 ctermbg=14 
hi Pmenu           guibg=#ff00ff guifg=fg ctermbg=13 
hi PmenuSel        guibg=#a9a9a9 guifg=fg ctermbg=8 
hi PmenuSbar       guibg=#bebebe guifg=fg ctermbg=7 
hi PmenuThumb      guifg=fg guibg=bg gui=reverse cterm=reverse 
hi TabLine         guibg=#a9a9a9 guifg=fg gui=underline term=underline cterm=underline ctermfg=15 ctermbg=8 
hi TabLineSel      guifg=fg guibg=bg gui=bold term=bold cterm=bold 
hi TabLineFill     guifg=fg guibg=bg gui=reverse term=reverse cterm=reverse 
hi MatchParen      guifg=#cecb00 guibg=#ffffaf term=reverse ctermfg=3 ctermbg=229 
hi SpecialKey      guifg=#00ffff guibg=bg term=bold ctermfg=9 
hi NonText         guifg=#0000ff guibg=bg gui=bold term=bold ctermfg=9 
hi Directory       guifg=#00ffff guibg=bg term=bold ctermfg=11 
hi ErrorMsg        guifg=#ffffff guibg=#ff0000 term=standout cterm=bold ctermfg=15 ctermbg=4 
hi IncSearch       guifg=#708090 guibg=#f0e68c gui=reverse term=reverse cterm=reverse ctermfg=11 ctermbg=10 
hi Search          guifg=#000087 guibg=#87ffd7 term=reverse ctermfg=18 ctermbg=122 
hi MoreMsg         term=bold ctermfg=29 gui=bold guifg=#00875f guibg=bg
hi ModeMsg         term=bold cterm=bold ctermfg=178 gui=bold guifg=#d7af00 guibg=bg
hi LineNr          guifg=#d7d787 guibg=bg term=underline ctermfg=186 
hi Question        guifg=#00ffff guibg=bg gui=bold term=standout ctermfg=14 
hi StatusLine      guifg=#000087 guibg=#ffffff gui=bold,reverse term=bold,reverse cterm=bold,reverse ctermfg=18 ctermbg=15 
hi StatusLineNC    guifg=#949494 guibg=#ffffff gui=bold,reverse term=bold,reverse cterm=bold,reverse ctermfg=246 ctermbg=15 
hi VertSplit       guifg=#000087 guibg=#c6c6c6 gui=reverse ctermfg=18 ctermbg=251 term=reverse cterm=reverse 
hi Title           guifg=#d700af guibg=bg gui=bold term=bold ctermfg=163 
hi Visual          guifg=#ffffaf guibg=#005f00 gui=reverse term=reverse cterm=reverse ctermfg=229 ctermbg=22 
hi VisualNOS       guifg=fg guibg=bg gui=bold,underline term=bold,underline cterm=bold,underline 
hi WarningMsg      guifg=#ff0000 guibg=bg term=standout ctermfg=9 
hi WildMenu        guifg=#000000 guibg=#ffff00 guifg=fg term=standout ctermfg=0 ctermbg=11 
hi Folded          guifg=#00ffff guibg=#a8a8a8 term=standout ctermfg=14 ctermbg=248 
hi FoldColumn      guifg=#00ffff guibg=#bcbcbc term=standout ctermfg=14 ctermbg=250 
hi DiffAdd         guibg=#000087 guifg=#e4e4e4 term=bold ctermbg=1 ctermbg=18 ctermfg=254 
hi DiffChange      guibg=#870087 guifg=#87afff term=bold ctermbg=90 
hi DiffDelete      guifg=#0000ff guibg=#008787 gui=bold term=bold cterm=bold ctermfg=21 ctermbg=30 ctermbg=3 
hi DiffText        guibg=#ff0000 guifg=fg gui=bold term=reverse cterm=bold ctermbg=9 
hi SignColumn      guifg=#00ffff guibg=#bcbcbc term=standout ctermfg=14 ctermbg=250 
hi lCursor         guifg=#d7ffd7 guibg=#0000af
" DARK COLOR DEFINE END

" COLOR LINKS DEFINE START
" COLOR LINKS DEFINE END
























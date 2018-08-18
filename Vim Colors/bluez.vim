" Vim color file
" Maintainer:   Shirk <shirk@gmx.net>
" Last Change:  18 May 2006 - 0.1
" URL: trinity.linuxdevel.net

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark     "or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="bluez"

if exists("g:bluez_transbg")
    hi Cursor       ctermfg=19 ctermbg=68
    hi lCursor      ctermfg=19 ctermbg=69
    hi Normal       ctermfg=47 ctermbg=none
    hi Comment      ctermfg=37 ctermbg=none
    hi Constant     ctermfg=68 ctermbg=none
        hi String       ctermfg=61 ctermbg=none
        hi Character    ctermfg=70 ctermbg=none
        hi Number       ctermfg=71 ctermbg=none
        hi Boolean      ctermfg=74 ctermbg=none
        hi Float        ctermfg=75 ctermbg=none

    hi Special      ctermfg=60 ctermbg=none
        hi Tag              ctermfg=61 ctermbg=none
        hi Delimiter        ctermfg=62 ctermbg=none
        hi SpecialChar      ctermfg=63 ctermbg=none
        hi SpecialComment   ctermfg=63 ctermbg=none
        hi Debug            ctermfg=76 ctermbg=none cterm=underline
        hi VimModeline      ctermfg=77 ctermbg=none

    hi Identifier   ctermfg=53 ctermbg=none
        hi Function ctermfg=54 ctermbg=none

    hi Statement    ctermfg=23 ctermbg=none
        hi Conditional      ctermfg=39 ctermbg=none
        hi Repeat           ctermfg=39 ctermbg=none
        hi Label            ctermfg=55 ctermbg=none
        hi Operator         ctermfg=55 ctermbg=none
        hi Keyword          ctermfg=51 ctermbg=none
        hi Exception        ctermfg=49 ctermbg=none

    hi PreProc      ctermfg=35 ctermbg=none
        hi Include          ctermfg=51 ctermbg=none
        hi Define           ctermfg=55 ctermbg=none
        hi Macro            ctermfg=58 ctermbg=none
        hi PreCondit        ctermfg=59 ctermbg=none

    hi Type         ctermfg=46 ctermbg=none
        hi StorageClass     ctermfg=47 ctermbg=none
        hi Structure        ctermfg=62 ctermbg=none
        hi Typedef          ctermfg=63 ctermbg=none

    hi Underline    ctermfg=70 ctermbg=none cterm=underline
    hi Ignore       ctermfg=18 ctermbg=none
    hi Error        ctermfg=0 ctermbg=65
    hi Todo         ctermfg=67 ctermbg=none

    hi Pmenu        ctermfg=79 ctermbg=23
    hi PmenuSel     ctermfg=79 ctermbg=19
    hi PmenuSbar    ctermfg=38 ctermbg=17
    hi PmenuThumb   ctermfg=23 ctermbg=76

    hi Folded       ctermfg=48 ctermbg=none
    hi FoldColumn   ctermfg=49 ctermbg=none

    hi SpellLocal   ctermfg=31 ctermbg=22

    hi WildMenu     ctermfg=79 ctermbg=23
    hi IncSearch    ctermfg=0  ctermbg=35
    hi Search       ctermfg=0  ctermbg=50
    hi StatusLine   ctermfg=52 ctermbg=none cterm=bold
    hi StatusLineNC ctermfg=52 ctermbg=none
    hi VertSplit    ctermfg=52 ctermbg=none

else
    hi Cursor       ctermfg=19 ctermbg=68
    hi lCursor      ctermfg=19 ctermbg=69
    hi Normal       ctermfg=47 ctermbg=0
    hi Comment      ctermfg=37 ctermbg=0
    hi Constant     ctermfg=68 ctermbg=0
        hi String       ctermfg=61 ctermbg=0
        hi Character    ctermfg=70 ctermbg=0
        hi Number       ctermfg=71 ctermbg=0
        hi Boolean      ctermfg=74 ctermbg=0
        hi Float        ctermfg=75 ctermbg=0

    hi Special      ctermfg=60 ctermbg=0
        hi Tag              ctermfg=61 ctermbg=0
        hi Delimiter        ctermfg=62 ctermbg=0
        hi SpecialChar      ctermfg=63 ctermbg=0
        hi SpecialComment   ctermfg=63 ctermbg=0
        hi Debug            ctermfg=76 ctermbg=0 cterm=underline
        hi VimModeline      ctermfg=77 ctermbg=0

    hi Identifier   ctermfg=53 ctermbg=0
        hi Function ctermfg=54 ctermbg=0

    hi Statement    ctermfg=23 ctermbg=0
        hi Conditional      ctermfg=39 ctermbg=0
        hi Repeat           ctermfg=39 ctermbg=0
        hi Label            ctermfg=55 ctermbg=0
        hi Operator         ctermfg=55 ctermbg=0
        hi Keyword          ctermfg=51 ctermbg=0
        hi Exception        ctermfg=49 ctermbg=0

    hi PreProc      ctermfg=35 ctermbg=0
        hi Include          ctermfg=51 ctermbg=0
        hi Define           ctermfg=55 ctermbg=0
        hi Macro            ctermfg=58 ctermbg=0
        hi PreCondit        ctermfg=59 ctermbg=0

    hi Type         ctermfg=46 ctermbg=0
        hi StorageClass     ctermfg=47 ctermbg=0
        hi Structure        ctermfg=62 ctermbg=0
        hi Typedef          ctermfg=63 ctermbg=0

    hi Underline    ctermfg=70 ctermbg=0 cterm=underline
    hi Ignore       ctermfg=18 ctermbg=0
    hi Error        ctermfg=0 ctermbg=65
    hi Todo         ctermfg=67 ctermbg=0

    hi Pmenu        ctermfg=79 ctermbg=23
    hi PmenuSel     ctermfg=79 ctermbg=19
    hi PmenuSbar    ctermfg=38 ctermbg=17
    hi PmenuThumb   ctermfg=23 ctermbg=76

    hi Folded       ctermfg=48 ctermbg=0
    hi FoldColumn   ctermfg=49 ctermbg=0

    hi SpellLocal   ctermfg=31 ctermbg=22

    hi WildMenu     ctermfg=79 ctermbg=23
    hi IncSearch    ctermfg=0  ctermbg=35
    hi Search       ctermfg=0  ctermbg=50
    hi StatusLine   ctermfg=52 ctermbg=0 cterm=bold
    hi StatusLineNC ctermfg=52 ctermbg=0
    hi VertSplit    ctermfg=52 ctermbg=0
endif

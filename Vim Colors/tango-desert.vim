" Vim color file
" Maintainer: Vineeth N <nvineeth a-t yahoo d-o-t com>
" Last Change: $Date: 2009/06/12 $
" Version: 1.1
" Description: Dark Tango colorscheme based on "desert.vim" & tango color
" palette

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="tango-desert"

hi Normal       guifg=#eeeeec guibg=#555753

" highlight groups
hi Cursor       guibg=#fcaf3e 
"hi CursorIM
hi Directory    guifg=#e9b96e
hi VertSplit    guifg=#babdb6 guibg=#555753 gui=none
hi Folded       guifg=#eeeeec guibg=#888a85
hi FoldColumn   guifg=#eeeeec guibg=#888a85
hi IncSearch    guifg=#eeeeec guibg=#204a87
hi LineNr       guifg=#babdb6 guibg=#555753
hi ModeMsg      guifg=#8ae234
hi MatchParen   guibg=#ad7fa8 guifg=#eeeeec
hi MoreMsg      guifg=#8ae234
hi NonText      guifg=#babdb6 guibg=#555753
hi PmenuSel     guibg=#5c3566 guifg=#eeeeec
hi Pmenu        guibg=#75507b guifg=#eeeeec
hi PmenuSbar    guibg=#75507b guifg=#5c3566
hi PmenuThumb   guifg=#5c3566 guibg=#75507b
hi Question     guifg=#8ae234
hi Search       guibg=#edd400
hi SpecialKey   guifg=#888a85
hi StatusLine   guibg=#d3d7cf guifg=#2e3436 gui=none
hi StatusLineNC guibg=#babdb6 guifg=#2e3436 gui=none
hi Title        guifg=#8ae234
hi Visual       guibg=#3465a4 guifg=#eeeeec
"hi VisualNOS
hi DiffText     gui=bold guibg=#204a87 guifg=#eeeeec
hi DiffAdd      guibg=#204a87 guifg=#eeeeec
hi DiffChange   guibg=#75507b 
hi DiffDelete   gui=bold guifg=#babdb6 guibg=#555753

hi WarningMsg   guifg=#8ae234
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
hi Comment      guifg=#babdb6
hi Constant     guifg=#73d216
hi Identifier   guifg=#8ae234
hi Statement    guifg=#e9b96e
" lightskyblue appears better than 729fcf
"hi PreProc      guifg=#729fcf
hi PreProc      guifg=lightskyblue
hi Type         guifg=#e9b96e
hi Special      guifg=#73d216
" lightskyblue appears better than 729fcf
"hi Underlined   guifg=#729fcf
hi Underlined   guifg=lightskyblue
hi Ignore       guifg=grey40
hi Error        guibg=#ef2929 guifg=#eeeeec 
hi Todo         guibg=#73d216 guifg=#2e3436 gui=bold
"hi Todo        guifg=#73d216  guibg=NONE gui=underline,bold

" -----------------------------------------------------------
" color terminal definitions, based on ''desert''
" -----------------------------------------------------------
hi SpecialKey   ctermfg=darkgreen
hi NonText      cterm=bold ctermfg=darkblue
hi Directory    ctermfg=darkcyan
hi ErrorMsg     cterm=bold ctermfg=7 ctermbg=1
hi IncSearch    cterm=NONE ctermfg=yellow ctermbg=green
hi Search       cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg      ctermfg=darkgreen
hi ModeMsg      cterm=NONE ctermfg=brown
hi LineNr       ctermfg=3
hi Question     ctermfg=green
hi StatusLine   cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit    cterm=reverse
hi Title        ctermfg=5
hi Visual       cterm=reverse
hi VisualNOS    cterm=bold,underline
hi WarningMsg   ctermfg=1
hi WildMenu     ctermfg=0 ctermbg=3
hi Folded       ctermfg=darkgrey ctermbg=NONE
hi FoldColumn   ctermfg=darkgrey ctermbg=NONE
hi DiffAdd      ctermbg=4
hi DiffChange   ctermbg=5
hi DiffDelete   cterm=bold ctermfg=4 ctermbg=6
hi DiffText     cterm=bold ctermbg=1
hi Comment      ctermfg=darkcyan
hi Constant     ctermfg=brown
hi Special      ctermfg=5
hi Identifier   ctermfg=6
hi Statement    ctermfg=3
hi PreProc      ctermfg=5
hi Type         ctermfg=2
hi Underlined   cterm=underline ctermfg=5
hi Ignore       cterm=bold ctermfg=7
hi Ignore       ctermfg=darkgrey
hi Error        cterm=bold ctermfg=7 ctermbg=1


"vim: sw=4

" Vim color file -- Mizore
" Maintainer: Luinnar
" Last Change: 11-Nov-2010

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="mizore"

let save_cpo = &cpo
set cpo&vim

" basic highlight groups (:help highlight-groups)

" text

hi Normal       guifg=#00ffff  ctermfg=darkcyan   guibg=#000000 ctermbg=black
hi Folded       guifg=#c2bfa5  ctermfg=lightgray  guibg=#202020 ctermbg=black  gui=underline cterm=underline
hi LineNr       guifg=#928c75  ctermfg=darkgray   guibg=#000000 ctermbg=black
hi Directory    guifg=#00bbdd  ctermfg=cyan       guibg=#000000 ctermbg=black
hi NonText      guifg=#77ff22  ctermfg=yellow     guibg=#000000 ctermbg=black  gui=bold cterm=bold
hi SpecialKey   guifg=#559933  ctermfg=green      guibg=#000000 ctermbg=black
hi SpellBad     guifg=NONE     ctermfg=white                    ctermbg=darkred
hi SpellCap     guifg=NONE     ctermfg=white                    ctermbg=darkblue
hi SpellLocal   guifg=NONE     ctermfg=black                    ctermbg=cyan
hi SpellRare    guifg=NONE     ctermfg=white                    ctermbg=darkmagenta
hi DiffChange                                     guibg=#002830 ctermbg=black
hi DiffDelete   guifg=#b0b0b0  ctermfg=gray       guibg=#202020 ctermbg=black  gui=bold cterm=NONE
hi DiffText     guifg=#ff00ff  ctermfg=darkred    guibg=#002830 ctermbg=black  gui=NONE cterm=NONE
hi DiffAdd      guifg=#ff00ff  ctermfg=darkred    guibg=#002830 ctermbg=black

" borders / separators / menus

hi FoldColumn   guifg=#c8bcb9       guibg=#786d65       ctermfg=lightgray   ctermbg=darkgray  gui=bold   cterm=bold
hi SignColumn   guifg=#c8bcb9       guibg=#786d65       ctermfg=lightgray   ctermbg=darkgray  gui=bold   cterm=bold
hi Pmenu        guifg=#000000       guibg=#a6a190       ctermfg=white       ctermbg=darkgray
hi PmenuSel     guifg=#ffffff       guibg=#133293       ctermfg=white       ctermbg=lightblue
hi PmenuSbar    guifg=NONE          guibg=#555555       ctermfg=black       ctermbg=black
hi PmenuThumb   guifg=NONE          guibg=#cccccc       ctermfg=gray        ctermbg=gray
hi StatusLine   guifg=#222222       guibg=#c2bfa5       ctermfg=darkgray    ctermbg=yellow
hi StatusLineNC guifg=#111111       guibg=#c2bfa5       ctermfg=darkgray    ctermbg=gray
hi WildMenu     guifg=#ffffff       guibg=#133293       ctermfg=white       ctermbg=darkblue  gui=bold   cterm=bold
hi VertSplit    guifg=#c2bfa5       guibg=#c2bfa5       ctermfg=white       ctermbg=white
hi TabLine      guifg=#000000       guibg=#c2bfa5       ctermfg=black       ctermbg=white
hi TabLineFill  guifg=#000000       guibg=#c2bfa5       ctermfg=black       ctermbg=white
hi TabLineSel   guifg=#ffffff       guibg=#133293       ctermfg=white       ctermbg=black

"hi Menu
"hi Scrollbar
"hi Tooltip

" cursor / dynamic / other

hi Cursor       guifg=#000000       guibg=#ffff99       ctermfg=black       ctermbg=white
hi CursorIM     guifg=#000000       guibg=#3b3b3b       ctermfg=black       ctermbg=white       cterm=reverse
hi CursorLine   guifg=NONE          guibg=#3b3b3b
hi link CursorColumn CursorLine
hi link DebugStop    CursorLine
hi Visual       guibg=#003040       ctermbg=lightblue
hi Search       guibg=#0080ff       ctermbg=lightblue
hi MatchParen   guifg=NONE ctermfg=white        guibg=#3377aa ctermbg=blue

"hi IncSearch
"hi VisualNOS

" listings / messages

hi ModeMsg      guifg=#eecc18 ctermfg=yellow
hi Title        guifg=#dd4452 ctermfg=red       guibg=#000000 ctermbg=black  gui=bold cterm=bold
hi Question     guifg=#66d077 ctermfg=green     guibg=#000000 ctermbg=black
hi MoreMsg      guifg=#39d049 ctermfg=green     guibg=#000000 ctermbg=black
hi ErrorMsg     guifg=#ffffff ctermfg=white     guibg=#ff0000 ctermbg=red    gui=bold cterm=bold
hi WarningMsg   guifg=#ccae22 ctermfg=yellow    guibg=#000000 ctermbg=black  gui=bold cterm=bold


" syntax highlighting groups (:help group-name)

hi Comment      guifg=#b0b0b0  ctermfg=gray       guibg=#000000 ctermbg=black
hi Keyword      guifg=#ffffff  ctermfg=white       guibg=#000000 ctermbg=black
hi Statement    guifg=#ffffff  ctermfg=white       guibg=#000000 ctermbg=black  gui=bold cterm=bold 
hi StorageClass guifg=#b0ffb0  ctermfg=white       guibg=#000000 ctermbg=black  gui=bold cterm=NONE
hi Structure    guifg=#b0ffb0  ctermfg=white       guibg=#000000 ctermbg=black  gui=bold cterm=NONE
hi Type         guifg=#ffffff  ctermfg=white       guibg=#000000 ctermbg=black  gui=NONE
hi Identifier   guifg=#ffffff  ctermfg=white       guibg=#000000 ctermbg=black  gui=NONE cterm=NONE
hi Operator     guifg=#ffffff  ctermfg=white       guibg=#000000 ctermbg=black
hi Delimiter    guifg=#ffffff  ctermfg=white       guibg=#000000 ctermbg=black
hi Todo         guifg=#a00000  ctermfg=darkred     guibg=#000000 ctermbg=black  gui=bold cterm=bold
hi Error        guifg=#ffffff  ctermfg=white       guibg=#ff0000 ctermbg=red
hi Function     guifg=#2080ff  ctermfg=blue        guibg=#000000 ctermbg=black
hi Underlined   guifg=#80a0ff  ctermfg=cyan        guibg=#000000 ctermbg=black  gui=underline cterm=underline
hi Ignore       guifg=#888888  ctermfg=darkgray    guibg=#000000 ctermbg=black
hi Constant     guifg=#e080ff  ctermfg=magenta       guibg=#000000 ctermbg=black
hi Number       guifg=#e080ff  ctermfg=magenta       guibg=#000000 ctermbg=black
hi PreProc      guifg=#8070ff  ctermfg=darkmagenta   guibg=#000000 ctermbg=black
hi Macro        guifg=#8070ff  ctermfg=darkmagenta   guibg=#000000 ctermbg=black
hi Special      guifg=#ff40ff  ctermfg=magenta       guibg=#000000 ctermbg=black

let &cpo = save_cpo

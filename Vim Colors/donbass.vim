" Vim color file
" Name:         donbass.vim
" Description:  Light color scheme for 256-color terminals and GUI
" Version:      0.4
" Last Change:  11 Aug 2009
" Maintainer:   Dmitry Maluka <dmitrymaluka@gmail.com>
" License:      Public Domain
"
" Inspired by xoria256.vim by Dmitriy Y. Zotikov (xio) <xio@ungrund.org>.
"
" Color numbers (0-255):
" http://www.calmar.ws/vim/256-xterm-24bit-rgb-color-chart.html
"
" Suggestions and patches are welcome.


if &t_Co != 256 && !has("gui_running")
    echomsg ""
    echomsg "err: please use 256-color terminal or GUI (so that t_Co=256 could be set)"
    echomsg ""
    finish
endif

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "donbass"

" General
hi Normal        ctermfg=232  guifg=#080808  ctermbg=252  guibg=#d0d0d0  cterm=none  gui=none
hi Visual        ctermfg=16   guifg=#000000  ctermbg=74   guibg=#5fafdf  cterm=none  gui=none
hi VisualNOS     ctermfg=52   guifg=#5f0000  ctermbg=137  guibg=#af875f  cterm=none  gui=none
hi Search        ctermfg=253  guifg=#dadada  ctermbg=25   guibg=#005faf  cterm=none  gui=none
hi IncSearch     ctermfg=253  guifg=#dadada  ctermbg=130  guibg=#af5f00  cterm=none  gui=none
hi MatchParen    ctermfg=fg   guifg=fg       ctermbg=249  guibg=#b2b2b2  cterm=none  gui=none
hi ErrorMsg      ctermfg=254  guifg=#e4e4e4  ctermbg=160  guibg=#df0000  cterm=none  gui=none
hi WarningMsg    ctermfg=196  guifg=#ff0000  ctermbg=bg   guibg=bg       cterm=bold  gui=bold
hi ModeMsg       ctermfg=254  guifg=#e4e4e4  ctermbg=28   guibg=#008700  cterm=bold  gui=bold
hi MoreMsg       ctermfg=254  guifg=#e4e4e4  ctermbg=28   guibg=#008700  cterm=bold  gui=bold
hi Question      ctermfg=52   guifg=#5f0000  ctermbg=bg   guibg=bg       cterm=bold  gui=bold
hi StatusLine    ctermfg=16   guifg=#000000  ctermbg=248  guibg=#a8a8a8  cterm=bold  gui=bold
hi StatusLineNC  ctermfg=16   guifg=#000000  ctermbg=248  guibg=#a8a8a8  cterm=none  gui=none
hi VertSplit     ctermfg=16   guifg=#000000  ctermbg=248  guibg=#a8a8a8  cterm=none  gui=none
hi TabLine       ctermfg=16   guifg=#000000  ctermbg=248  guibg=#a8a8a8  cterm=none  gui=none
hi TabLineFill   ctermfg=16   guifg=#000000  ctermbg=248  guibg=#a8a8a8  cterm=none  gui=none
hi TabLineSel    ctermfg=16   guifg=#000000  ctermbg=248  guibg=#a8a8a8  cterm=bold  gui=bold
hi WildMenu      ctermfg=250  guifg=#bcbcbc  ctermbg=236  guibg=#303030  cterm=none  gui=none
hi Folded        ctermfg=fg   guifg=fg       ctermbg=250  guibg=#bcbcbc  cterm=none  gui=none
hi FoldColumn    ctermfg=124  guifg=#af0000  ctermbg=250  guibg=#bcbcbc  cterm=bold  gui=bold
hi Pmenu         ctermfg=16   guifg=#000000  ctermbg=248  guibg=#a8a8a8  cterm=none  gui=none
hi PmenuSel      ctermfg=16   guifg=#000000  ctermbg=244  guibg=#808080  cterm=none  gui=none
hi PmenuSbar     ctermfg=fg   guifg=fg       ctermbg=244  guibg=#808080  cterm=none  gui=none
hi PmenuThumb    ctermfg=251  guifg=#c6c6c6  ctermbg=bg   guibg=bg       cterm=none  gui=none
hi LineNr        ctermfg=238  guifg=#444444  ctermbg=bg   guibg=bg       cterm=none  gui=none
hi NonText       ctermfg=238  guifg=#444444  ctermbg=bg   guibg=bg       cterm=bold  gui=bold
hi SpecialKey    ctermfg=239  guifg=#4e4e4e  ctermbg=250  guibg=#bcbcbc  cterm=bold  gui=bold
hi Title         ctermfg=254  guifg=#e4e4e4  ctermbg=167  guibg=#df5f5f  cterm=none  gui=none
hi Directory     ctermfg=24   guifg=#005f87  ctermbg=bg   guibg=bg       cterm=bold  gui=bold
hi DiffAdd       ctermfg=fg   guifg=fg       ctermbg=71   guibg=#5faf5f  cterm=none  gui=none
hi DiffDelete    ctermfg=fg   guifg=fg       ctermbg=102  guibg=#878787  cterm=none  gui=none
hi DiffChange    ctermfg=fg   guifg=fg       ctermbg=167  guibg=#df5f5f  cterm=none  gui=none
hi DiffText      ctermfg=fg   guifg=fg       ctermbg=180  guibg=#dfaf87  cterm=none  gui=none
hi SpellBad      ctermfg=124  guifg=#af0000  ctermbg=bg   guibg=bg  cterm=underline  gui=underline
hi SpellCap      ctermfg=22   guifg=#005f00  ctermbg=bg   guibg=bg  cterm=underline  gui=underline
hi SpellLocal    ctermfg=21   guifg=#0000ff  ctermbg=bg   guibg=bg  cterm=underline  gui=underline
hi SpellRare     ctermfg=92   guifg=#8700df  ctermbg=bg   guibg=bg  cterm=underline  gui=underline

" Syntax
hi Identifier    ctermfg=52   guifg=#5f0000  ctermbg=bg   guibg=bg       cterm=none  gui=none
hi Statement     ctermfg=28   guifg=#008700  ctermbg=bg   guibg=bg       cterm=bold  gui=bold
hi Type          ctermfg=25   guifg=#005faf  ctermbg=bg   guibg=bg       cterm=bold  gui=bold
hi Constant      ctermfg=160  guifg=#df0000  ctermbg=bg   guibg=bg       cterm=none  gui=none
hi String        ctermfg=23   guifg=#005f5f  ctermbg=bg   guibg=bg       cterm=none  gui=none
hi Special       ctermfg=131  guifg=#af5f5f  ctermbg=bg   guibg=bg       cterm=bold  gui=bold
hi PreProc       ctermfg=29   guifg=#00875f  ctermbg=bg   guibg=bg       cterm=bold  gui=bold
hi Comment       ctermfg=241  guifg=#606060  ctermbg=bg   guibg=bg       cterm=none  gui=none
hi Todo          ctermfg=254  guifg=#e4e4e4  ctermbg=166  guibg=#df5f00  cterm=none  gui=none
hi Underlined    ctermfg=fg   guifg=fg       ctermbg=bg   guibg=bg  cterm=underline  gui=underline
hi Error         ctermfg=196  guifg=#ff0000  ctermbg=bg   guibg=bg       cterm=bold  gui=bold
hi cPreCondit    ctermfg=131  guifg=#af5f5f  ctermbg=bg   guibg=bg       cterm=bold  gui=bold
hi diffRemoved   ctermfg=131  guifg=#af5f5f  ctermbg=bg   guibg=bg       cterm=bold  gui=bold
hi diffAdded     ctermfg=28   guifg=#008700  ctermbg=bg   guibg=bg       cterm=bold  gui=bold
hi diffChanged   ctermfg=130  guifg=#af5f00  ctermbg=bg   guibg=bg       cterm=bold  gui=bold
hi diffFile      ctermfg=25   guifg=#005faf  ctermbg=bg   guibg=bg       cterm=bold  gui=bold
hi diffLine      ctermfg=25   guifg=#005faf  ctermbg=bg   guibg=bg       cterm=bold  gui=bold
hi diffSubname   ctermfg=29   guifg=#00875f  ctermbg=bg   guibg=bg       cterm=bold  gui=bold

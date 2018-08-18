" Name Of File: darkocean.vim
"  Description: Gvim colorscheme, works best with version 6.0.
"   Maintainer: Naveen Chandra R <ncr AT iitbombay DOT org>
"  Last Change: Thursday, August 15, 2002
" Installation: Drop this file in your $VIMRUNTIME/colors/ directory
"               or manually source this file using ':so darkocean.vim'.

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="darkocean"

hi Cursor         gui=None            guibg=#add8e6    guifg=#000000
hi CursorIM       gui=None            guibg=#add8e6    guifg=#000000
hi Directory      gui=None            guibg=bg         guifg=#20b2aa
hi DiffAdd        gui=Bold            guibg=#7e354d    guifg=fg
hi DiffChange     gui=Bold            guibg=#103040    guifg=#cc3300
hi DiffDelete     gui=Bold,Reverse    guibg=#7e354d    guifg=fg
hi DiffText       gui=Bold            guibg=#d74141    guifg=fg
hi ErrorMsg       gui=None            guibg=#b22222    guifg=#ffffe0
hi VertSplit      gui=None            guibg=#999999    guifg=#000000
hi Folded         gui=Bold            guibg=#003366    guifg=#999999
hi FoldColumn     gui=Bold            guibg=#305070    guifg=#b0d0e0
hi IncSearch      gui=Bold            guibg=#8db6cd    guifg=fg
hi LineNr         gui=Bold            guibg=#0f0f0f    guifg=#8db6cd
hi MoreMsg        gui=Bold            guibg=bg         guifg=#bf9261
hi ModeMsg        gui=Bold            guibg=bg         guifg=#4682b4
hi NonText        gui=None            guibg=#0f0f0f    guifg=#87cefa
hi Normal         gui=None            guibg=#000000    guifg=#e0ffff
hi Question       gui=Bold            guibg=bg         guifg=#f4bb7e
hi Search         gui=Bold            guibg=#607b8b    guifg=#000000
hi SpecialKey     gui=None            guibg=bg         guifg=#63b8ff
hi StatusLine     gui=Bold            guibg=#8db6cd    guifg=#000000
hi StatusLineNC   gui=None            guibg=#607b8b    guifg=#1a1a1a
hi Title          gui=Bold            guibg=bg         guifg=#5cacee
hi Visual         gui=Reverse         guibg=#ffffff    guifg=#36648b
hi VisualNOS      gui=Bold,Underline  guibg=#4682b4    guifg=fg
hi WarningMsg     gui=Bold            guibg=bg         guifg=#b22222
hi WildMenu       gui=Bold            guibg=#607b8b    guifg=#000000
hi Comment        gui=None            guibg=#102520    guifg=#8db6cd
hi Constant       gui=None            guibg=bg         guifg=#c34a2c
hi Identifier     gui=None            guibg=bg         guifg=#009acd
hi Statement      gui=None            guibg=bg         guifg=#72a5ee
hi PreProc        gui=None            guibg=bg         guifg=#c12869
hi Include        gui=None            guibg=bg         guifg=#ccccff
hi Type           gui=None            guibg=bg         guifg=#3b9c9c
hi Error          gui=None            guibg=#b22222    guifg=#ffffe0
hi Todo           gui=None            guibg=#507080    guifg=#3bcccc
hi Ignore         gui=None            guibg=bg         guifg=#777777
hi TagName        gui=None            guibg=#660000    guifg=#a7a7a7

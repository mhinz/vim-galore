"
"
"
"
"                     dP                dP
"                    88                88
"                   88  .dP  .d8888b. 88 .d8888b. 88d888b.
"                  88888"   88'  `88 88 88'  `88 88'  `88
"                 88  `8b. 88.  .88 88 88.  .88 88
"                dP   `YP `88888P' dP `88888P' dP
"
"
"                   ...when you need pro colors!
"
"
"
"
" Name: Kolor
" Author: Alessandro Di Martino
" Version: 1.3.0
" URL: https://github.com/zeis/vim-kolor
" License: MIT License (see end of this file)
"
" --------------------------------------------------------------------------
" DESCRIPTION
" --------------------------------------------------------------------------
" Colorful Vim color scheme with 256 color terminal support.
" Designed to have high text readability and optimal visibility of every
" element, and to be eye comfortable as well.
"
" --------------------------------------------------------------------------
" INSTALLATION
" --------------------------------------------------------------------------
" Copy kolor.vim to ~/.vim/colors (on Windows <your-vim-dir>\vimfiles\colors).
" Then add the line "colorscheme kolor" in your vimrc file, and restart Vim.
" If you use Pathogen, the directory structure is compatible.
"
" --------------------------------------------------------------------------
" DONATIONS
" --------------------------------------------------------------------------
" If you want to make a donation, rather, consider to help the Uganda children
" on Vim's website.
" This color scheme is dedicated to them.


highlight clear
set background=dark
if exists('syntax_on')
    syntax reset
endif
let g:colors_name='kolor'

highlight Normal          guifg=#c6c6c6    guibg=#2e2d2b    gui=none
highlight SpecialKey      guifg=#7eaefd    guibg=NONE       gui=none
highlight NonText         guifg=#7eaefd    guibg=#2e2d2b    gui=none
highlight Directory       guifg=#e6987a    guibg=NONE       gui=none
highlight ErrorMsg        guifg=#d96e8a    guibg=NONE       gui=bold
highlight IncSearch       guifg=#000000    guibg=#ff5fd7    gui=none
highlight Search          guifg=#ff8901    guibg=NONE       gui=bold
highlight MoreMsg         guifg=#8cd991    guibg=NONE       gui=bold
highlight ModeMsg         guifg=#e2e2e2    guibg=NONE       gui=bold
highlight LineNr          guifg=#808080    guibg=#242322    gui=none
highlight CursorLineNr    guifg=#e2e2e2    guibg=#383734    gui=bold
highlight Question        guifg=#75d7d8    guibg=NONE       gui=bold
highlight StatusLine      guifg=#000000    guibg=#9e9e9e    gui=none
highlight StatusLineNC    guifg=#b2b2b2    guibg=#4a4a4a    gui=none
highlight VertSplit       guifg=#4a4a4a    guibg=#4a4a4a    gui=none
highlight Title           guifg=#e2e2e2    guibg=NONE       gui=none
highlight Visual          guifg=#e2e2e2    guibg=#5c5c5c    gui=none
highlight VisualNOS       guifg=#e2e2e2    guibg=NONE       gui=underline
highlight WarningMsg      guifg=#ff5fd7    guibg=NONE       gui=bold
highlight WildMenu        guifg=#000000    guibg=#75d7d8    gui=none
highlight Folded          guifg=#8787af    guibg=#242322    gui=none
highlight FoldColumn      guifg=#8787af    guibg=#242322    gui=none
highlight DiffAdd         guifg=NONE       guibg=#005154    gui=none
highlight DiffChange      guifg=NONE       guibg=#4f3598    gui=none
highlight DiffDelete      guifg=#d96e8a    guibg=#72323f    gui=none
highlight DiffText        guifg=NONE       guibg=#00488e    gui=none
highlight SignColumn      guifg=#808080    guibg=#2e2d2b    gui=none
highlight Conceal         guifg=#c6c6c6    guibg=NONE       gui=none
highlight SpellBad        guifg=NONE       guibg=NONE       gui=undercurl    guisp=#d96e8a
highlight SpellCap        guifg=NONE       guibg=NONE       gui=undercurl    guisp=#75d7d8
highlight SpellRare       guifg=NONE       guibg=NONE       gui=undercurl    guisp=#8cd991
highlight SpellLocal      guifg=NONE       guibg=NONE       gui=undercurl    guisp=#dbc570
highlight Pmenu           guifg=#c6c6c6    guibg=#242322    gui=none
highlight PmenuSel        guifg=#000000    guibg=#7eaefd    gui=none
highlight PmenuSbar       guifg=#ff5fd7    guibg=#262626    gui=none
highlight PmenuSbar       guifg=#ff5fd7    guibg=#2e2d2b    gui=none
highlight PmenuThumb      guifg=#2e2d2b    guibg=#ff5fd7    gui=none
highlight TabLine         guifg=#808080    guibg=#242322    gui=none
highlight TablineSel      guifg=#000000    guibg=#9e9e9e    gui=none
highlight TablineFill     guifg=#808080    guibg=#242322    gui=none
highlight CursorColumn    guifg=NONE       guibg=#383734    gui=none
highlight CursorLine      guifg=NONE       guibg=#383734    gui=none
highlight ColorColumn     guifg=NONE       guibg=#383734    gui=none
highlight Cursor          guifg=#000000    guibg=#e2e2e2    gui=none
highlight lCursor         guifg=#000000    guibg=#e2e2e2    gui=none
highlight MatchParen      guifg=#2e2c29    guibg=#ff5fd7    gui=bold
highlight Comment         guifg=#808080    guibg=NONE       gui=italic
highlight Constant        guifg=#e6987a    guibg=NONE       gui=italic
highlight Special         guifg=#ce6bd0    guibg=NONE       gui=none
highlight Identifier      guifg=#75d7d8    guibg=NONE       gui=none
highlight Statement       guifg=#d96e8a    guibg=NONE       gui=bold
highlight PreProc         guifg=#dbc570    guibg=NONE       gui=none
highlight Type            guifg=#a080ea    guibg=NONE       gui=bold
highlight Underlined      guifg=#7eaefd    guibg=NONE       gui=underline
highlight Error           guifg=#d96e8a    guibg=NONE       gui=bold
highlight Todo            guifg=#75d7d8    guibg=NONE       gui=bold
highlight String          guifg=#ad8788    guibg=NONE       gui=italic
highlight Number          guifg=#dbc570    guibg=NONE       gui=none
highlight Function        guifg=#88da77    guibg=NONE       gui=none
highlight Keyword         guifg=#d96e8a    guibg=NONE       gui=bold

if &t_Co > 255
  highlight Normal          ctermfg=251     ctermbg=235     cterm=none
  highlight SpecialKey      ctermfg=111     ctermbg=none    cterm=none
  highlight NonText         ctermfg=111     ctermbg=235     cterm=none
  highlight Directory       ctermfg=180     ctermbg=none    cterm=none
  highlight ErrorMsg        ctermfg=168     ctermbg=none    cterm=bold
  highlight IncSearch       ctermfg=0       ctermbg=206     cterm=none
  highlight Search          ctermfg=208     ctermbg=none    cterm=bold
  highlight MoreMsg         ctermfg=121     ctermbg=none    cterm=bold
  highlight ModeMsg         ctermfg=254     ctermbg=none    cterm=bold
  highlight LineNr          ctermfg=244     ctermbg=234     cterm=none
  highlight CursorLineNr    ctermfg=254     ctermbg=236     cterm=bold
  highlight Question        ctermfg=80      ctermbg=none    cterm=bold
  highlight StatusLine      ctermfg=0       ctermbg=247     cterm=none
  highlight StatusLineNC    ctermfg=247     ctermbg=238     cterm=none
  highlight VertSplit       ctermfg=238     ctermbg=238     cterm=none
  highlight Title           ctermfg=254     ctermbg=none    cterm=none
  highlight Visual          ctermfg=254     ctermbg=240     cterm=none
  highlight VisualNOS       ctermfg=254     ctermbg=none    cterm=underline
  highlight WarningMsg      ctermfg=206     ctermbg=none    cterm=bold
  highlight WildMenu        ctermfg=0       ctermbg=80      cterm=none
  highlight Folded          ctermfg=103     ctermbg=234     cterm=none
  highlight FoldColumn      ctermfg=103     ctermbg=234     cterm=none
  highlight DiffAdd         ctermfg=none    ctermbg=23      cterm=none
  highlight DiffChange      ctermfg=none    ctermbg=56      cterm=none
  highlight DiffDelete      ctermfg=168     ctermbg=96      cterm=none
  highlight DiffText        ctermfg=none    ctermbg=25      cterm=none
  highlight SignColumn      ctermfg=244     ctermbg=235     cterm=none
  highlight Conceal         ctermfg=251     ctermbg=none    cterm=none
  highlight SpellBad        ctermfg=168     ctermbg=none    cterm=underline
  highlight SpellCap        ctermfg=80      ctermbg=none    cterm=underline
  highlight SpellRare       ctermfg=121     ctermbg=none    cterm=underline
  highlight SpellLocal      ctermfg=186     ctermbg=none    cterm=underline
  highlight Pmenu           ctermfg=251     ctermbg=234     cterm=none
  highlight PmenuSel        ctermfg=0       ctermbg=111     cterm=none
  highlight PmenuSbar       ctermfg=206     ctermbg=235     cterm=none
  highlight PmenuThumb      ctermfg=235     ctermbg=206     cterm=none
  highlight TabLine         ctermfg=244     ctermbg=234     cterm=none
  highlight TablineSel      ctermfg=0       ctermbg=247     cterm=none
  highlight TablineFill     ctermfg=244     ctermbg=234     cterm=none
  highlight CursorColumn    ctermfg=none    ctermbg=236     cterm=none
  highlight CursorLine      ctermfg=none    ctermbg=236     cterm=none
  highlight ColorColumn     ctermfg=none    ctermbg=236     cterm=none
  highlight Cursor          ctermfg=0       ctermbg=254     cterm=none
  highlight MatchParen      ctermfg=235     ctermbg=206     cterm=bold
  highlight Comment         ctermfg=244     ctermbg=none    cterm=none
  highlight Constant        ctermfg=180     ctermbg=none    cterm=none
  highlight Special         ctermfg=176     ctermbg=none    cterm=none
  highlight Identifier      ctermfg=80      ctermbg=none    cterm=none
  highlight Statement       ctermfg=168     ctermbg=none    cterm=bold
  highlight PreProc         ctermfg=186     ctermbg=none    cterm=none
  highlight Type            ctermfg=141     ctermbg=none    cterm=bold
  highlight Underlined      ctermfg=111     ctermbg=none    cterm=underline
  highlight Error           ctermfg=168     ctermbg=none    cterm=bold
  highlight Todo            ctermfg=80      ctermbg=none    cterm=bold
  highlight String          ctermfg=138     ctermbg=none    cterm=none
  highlight Number          ctermfg=186     ctermbg=none    cterm=none
  highlight Function        ctermfg=114     ctermbg=none    cterm=none
  highlight Keyword         ctermfg=168     ctermbg=none    cterm=bold
end


" --------------------------------------------------------------------------
" LICENSE
" --------------------------------------------------------------------------
" Copyright (c) 2012 Alessandro Di Martino
"
" Permission is hereby granted, free of charge, to any person
" obtaining a copy of this software and associated documentation
" files (the "Software"), to deal in the Software without
" restriction, including without limitation the rights to use,
" copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the
" Software is furnished to do so, subject to the following
" conditions:
"
" The above copyright notice and this permission notice shall be
" included in all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
" EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
" OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
" NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
" HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
" WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
" FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
" OTHER DEALINGS IN THE SOFTWARE.

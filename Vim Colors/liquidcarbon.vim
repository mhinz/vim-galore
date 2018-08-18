" File: liquidcarbon.vim
" Author: Jeet Sukumaran
" Description: Vim color file
" Last Modified: October 06, 2010

" Initialization and Setup {{{1
" ============================================================================
set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "liquidcarbon"
" 1}}}

" Normal Color {{{1
" ============================================================================
hi Normal           guifg=#bdcdcd   guibg=#303030
" 1}}}

" Core Highlights {{{1
" ============================================================================
hi  ColorColumn     guifg=NONE      guibg=#3A3A3A
hi  Cursor          guifg=bg        guibg=fg        gui=NONE
hi  CursorIM        guifg=bg        guibg=fg        gui=NONE
hi  CursorLine      guifg=NONE      guibg=#303030   gui=NONE
hi  lCursor         guifg=bg        guibg=fg        gui=NONE
hi  DiffAdd         guifg=#000000   guibg=#3cb371   gui=NONE
hi  DiffChange      guifg=#000000   guibg=#4f94cd   gui=NONE
hi  DiffDelete      guifg=#000000   guibg=#8b3626   gui=NONE
hi  DiffText        guifg=#000000   guibg=#8ee5ee   gui=NONE
hi  Directory       guifg=#1e90ff   guibg=bg        gui=NONE
hi  ErrorMsg        guifg=#ff6a6a   guibg=NONE      gui=bold
hi  FoldColumn      guifg=#68838b   guibg=#4B4B4B   gui=bold
hi  Folded          guifg=#68838b   guibg=#4B4B4B   gui=NONE
hi  IncSearch       guifg=#ffffff   guibg=#ff4500   gui=bold
hi  LineNr          guifg=#767676   guibg=#222222   gui=NONE
hi  MatchParen      guifg=#fff000   guibg=#000000   gui=bold
hi  ModeMsg         guifg=#000000   guibg=#00ff00   gui=bold
hi  MoreMsg         guifg=#2e8b57   guibg=bg        gui=bold
hi  NonText         guifg=#9ac0cd   guibg=bg        gui=NONE
hi  Pmenu           guifg=#0000ff   guibg=#c0c8cf   gui=bold
hi  PmenuSel        guifg=#c0c8cf   guibg=#0000ff   gui=bold
hi  PmenuSbar       guifg=#ffffff   guibg=#c1cdc1   gui=NONE
hi  PmenuThumb      guifg=#ffffff   guibg=#838b83   gui=NONE
hi  Question        guifg=#00ee00   guibg=NONE      gui=bold
hi  Search          guifg=#000000   guibg=#fff68f   gui=bold
hi  SignColumn      guifg=#ffffff   guibg=#cdcdb4   gui=NONE
hi  SpecialKey      guifg=#666666   guibg=NONE      gui=NONE
hi  SpellBad        guisp=#ee2c2c   gui=undercurl
hi  SpellCap        guisp=#0000ff   gui=undercurl
hi  SpellLocal      guisp=#008b8b   gui=undercurl
hi  SpellRare       guisp=#ff00ff   gui=undercurl
hi  StatusLine      guifg=#ddeeff   guibg=#445566   gui=NONE
hi  StatusLineNC    guifg=#999999   guibg=#445566   gui=italic
hi  TabLine         guifg=fg        guibg=#d3d3d3   gui=underline
hi  TabLineFill     guifg=fg        guibg=bg        gui=reverse
hi  TabLineSel      guifg=fg        guibg=bg        gui=bold
hi  Title           guifg=#009acd   guibg=bg        gui=bold
hi  VertSplit       guifg=#445566   guibg=#445566
hi  Visual          guifg=#000000   guibg=#90ccff   gui=NONE
hi  WarningMsg      guifg=#ee9a00   guibg=bg        gui=NONE
hi  WildMenu        guifg=#000000   guibg=#87ceeb   gui=NONE
" 1}}}

" Syntax {{{1
" ============================================================================

"  General {{{2
" -----------------------------------------------------------------------------
hi  Comment         guifg=#809090   guibg=NONE      gui=italic
hi  Constant        guifg=#cdad00   guibg=NONE      gui=NONE
hi  String          guifg=#559b70   guibg=NONE      gui=NONE
hi  Boolean         guifg=#cd69c9   guibg=NONE      gui=NONE
hi  Identifier      guifg=#9f79ee   guibg=NONE      gui=NONE
hi  Function        guifg=#92a5de   guibg=NONE      gui=NONE
hi  Statement       guifg=#009acd   guibg=NONE      gui=NONE
hi  PreProc         guifg=#009acd   guibg=NONE      gui=NONE
hi  Keyword         guifg=#7ac5cd   guibg=NONE      gui=NONE
hi  Type            guifg=#4169e1   guibg=NONE      gui=NONE
hi  Special         guifg=#7f9f44   guibg=NONE      gui=NONE
hi  Ignore          guifg=bg        guibg=NONE      gui=NONE
hi  Error           guifg=#ff3030   guibg=NONE      gui=underline
hi  Todo            guifg=#ff88ee   guibg=NONE      gui=bold
" 2}}}

" Vim {{{2
" -----------------------------------------------------------------------------
hi VimError         guifg=#ff0000   guibg=#000000   gui=bold
hi VimCommentTitle  guifg=#528b8b   guibg=bg        gui=bold,italic
" 2}}}

" QuickFix {{{2
" -----------------------------------------------------------------------------
hi qfFileName       guifg=#607b8b   guibg=NONE      gui=italic
hi qfLineNr         guifg=#0088aa   guibg=NONE      gui=bold
hi qfError          guifg=#ff0000   guibg=NONE      gui=bold
" 2}}}

" Python {{{2
" -----------------------------------------------------------------------------
hi pythonDecorator  guifg=#cd8500   guibg=NONE      gui=NONE
hi link pythonDecoratorFunction pythonDecorator
" 2}}}

" Diff {{{2
" -----------------------------------------------------------------------------
hi diffOldFile      guifg=#da70d6   guibg=NONE      gui=italic
hi diffNewFile      guifg=#ffff00   guibg=NONE      gui=italic
hi diffFile         guifg=#ffa500   guibg=NONE      gui=italic
hi diffLine         guifg=#ff00ff   guibg=NONE      gui=italic
hi link             diffOnly        Constant
hi link             diffIdentical   Constant
hi link             diffDiffer      Constant
hi link             diffBDiffer     Constant
hi link             diffIsA         Constant
hi link             diffNoEOL       Constant
hi link             diffCommon      Constant
hi diffRemoved      guifg=#cd5555   guibg=NONE      gui=NONE
hi diffChanged      guifg=#4f94cd   guibg=NONE      gui=NONE
hi diffAdded        guifg=#00cd00   guibg=NONE      gui=NONE
hi link             diffSubname     diffLine
hi link             diffComment     Comment
" 2}}}

" 1}}}

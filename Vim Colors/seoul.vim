" Vim color scheme
"
" Name:         seoul.vim
" Maintainer:   Eivind Uggedal <eu@redflavor.com> [http://redflavor.com]
" Last Change:  2008-04-16
" Version:      1.1
"
" A 88 color vim scheme intended for rxvt-unicode terminals. Will also work
" under xterm's 256 color mode. It uses special higlight groups for Ruby,
" but should function with other syntaxes as well. The name is inspired from
" the '88 summer olympics in Seoul, South Korea. The scheme is somewhat
" inspired by Justin Palmer's Vibrant Ink. The latest version should be
" available at: http://redflavor.com/seoul.vim

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "seoul"

if has("gui_running") || &t_Co == 88 || &t_Co == 256
  set t_Co=88

  hi Normal               ctermfg=15  ctermbg=0
  hi Cursor               ctermfg=0   ctermbg=11
  hi CursorLine           ctermfg=15  ctermbg=80  cterm=NONE

  hi Keyword              ctermfg=68
  hi Define               ctermfg=68    "module,class,def,end
  hi Statement            ctermfg=68    "begin,do-end,if,private
  hi Include              ctermfg=68    "include

  hi Constant             ctermfg=15    "self,1,true
  hi Identifier           ctermfg=27    "@@var,@var,|var|

  hi Type                 ctermfg=76    "Mod::Deffed, Classdeffed
  hi Function             ctermfg=76    "methoddeffed

  hi String               ctermfg=28  ctermbg=0
  hi Special              ctermfg=28  ctermbg=0

  hi Comment              ctermfg=84
  hi PreProc              ctermfg=15    "#!/bin/sh

  hi rubyStringDelimiter  ctermfg=27
  hi rubySymbol           ctermfg=27
  hi rubyInterpolation    ctermfg=78

  hi rubyConstant         ctermfg=51    "SomeClass,SomeModule
  hi rubyPseudoVariable   ctermfg=27    "self,true

  hi Search               ctermfg=0   ctermbg=72
  hi IncSearch            ctermfg=0   ctermbg=72

  hi TabLine              ctermfg=15  ctermbg=0
  hi TabLineFill          ctermfg=15  ctermbg=0   cterm=underline
  hi TabLineSel           ctermfg=0   ctermbg=86

  hi Error                ctermfg=7   ctermbg=1
  hi ErrorMsg             ctermfg=7   ctermbg=1
endif

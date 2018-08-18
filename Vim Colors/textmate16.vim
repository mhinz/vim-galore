" Vim color scheme
"
" Name:         textmate16.vim
" Maintainer:   Bruce Woodward <bruce.woodward@gmail.com>
" Last Change:  06 Apr 2007
"
" This is a color scheme based on the colors from textmate when editing ruby
" scripts. It was written to work under Mac OS X Terminal software using only
" 16 colors.
"
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "textmate16"


if ! has("gui_running")
  set t_Co=16
  " do not change the background color
  " It's expected that the user will change the background color to something
  " dark.
  highlight Normal ctermfg=White ctermbg=NONE
  highlight Cursor ctermfg=Black ctermbg=Yellow 
  highlight Keyword ctermfg=Brown
  highlight Define ctermfg=Brown 
  highlight Comment ctermfg=Darkmagenta
  highlight rubySharpBang ctermfg=Darkmagenta
  highlight Type ctermfg=White 
  highlight rubySymbol ctermfg=Darkcyan 
  highlight Identifier ctermfg=White 
  highlight rubyStringDelimiter ctermfg=Darkgreen
  highlight rubyInterpolation ctermfg=White
  highlight rubyPseudoVariable ctermfg=White 
  highlight Constant ctermfg=White 
  highlight Function ctermfg=White 
  highlight Include ctermfg=Brown 
  highlight Statement ctermfg=Brown
  highlight String ctermfg=Darkgreen 
  highlight Search ctermbg=White 
  highlight RubyInteger ctermfg=Darkred
  highlight RubyFloat ctermfg=Darkred
  highlight RubyDocumentation ctermfg=White ctermbg=Darkgrey
endif


" Vim color scheme
"
" Name:        norwaytoday.vim
" Maintainer:  Josh O'Rourke <jorourke23@gmail.com> 
" Last Change: 10 Feb 2009 
" License:     public domain
" Version:     0.8
"
" This theme is based on the Netbeans "Norway Today" theme.

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "norwaytoday"

if has("gui_running")
  highlight Normal                    guifg=#FFFFFF guibg=#121E31
  highlight Cursor                    guibg=#FFFF00
  highlight LineNr                    guifg=#FFFFFF guibg=#121E31
  highlight Search                    guibg=#685D9C
  highlight Visual                    guibg=#685D9C

  " Auto-Completion Menu
  highlight Pmenu                     guifg=grey80  guibg=grey20
  highlight PmenuSel                  guifg=#dcdccc guifg=grey10
  highlight PmenuSbar                 guibg=#dcdccc
  highlight PmenuThumb                guifg=#dcdccc

  " Folds
  highlight Folded                    guifg=white   guibg=black

  "rubyComment
  highlight Comment                   guifg=#428BDD gui=italic

  "rubyPseudoVariable
  "nil, self, symbols, etc
  highlight Constant                  guifg=#B53B3C

  "rubyClass, rubyModule, rubyDefine
  "def, end, include, etc
  highlight Define                    guifg=#F8BB00 gui=none

  "rubyError, rubyInvalidVariable
  highlight Error                     guifg=#FFFFFF guibg=#990000

  "rubyFunction
  highlight Function                  guifg=#FFFFFF gui=italic

  "rubyIdentifier
  "@var, @@var, $var, etc
  highlight Identifier                guifg=#EDDD3D gui=bold

  "rubyInclude
  "include, autoload, extend, load, require
  highlight Include                   guifg=#F8BB00 gui=none
  
  "rubyKeyword, rubyKeywordAsMethod
  "alias, undef, super, yield, callcc, caller, lambda, proc
  highlight Keyword                   guifg=#F8BB00 gui=none

  "rubyInteger
  highlight Number                    guifg=#EDDD3D

  "rubyControl, rubyAccess, rubyEval
  "case, begin, do, for, if, unless, while, until, else, etc...
  highlight Statement                 guifg=#F8BB00 gui=none 

  "rubyString
  highlight String                    guifg=#E2CE00

  "rubyConstant
  highlight Type                      guifg=#8AA6C1 gui=none

  highlight Title                     guifg=#FFFFFF

  "highlight DiffAdd                   guifg=#990000
  "highlight DiffDelete                guifg=#990000
  
  highlight xmlTag                    guifg=#F8BB00
  highlight xmlTagName                guifg=#F8BB00
  highlight xmlEndTag                 guifg=#F8BB00
  highlight xmlComment                guifg=#7F7F7F
  highlight xmlAttrib                 guifg=#007C00
  highlight xmlEntity                 guifg=#99006B
  
  hi link htmlTag                     xmlTag
  hi link htmlTagName                 xmlTagName
  hi link htmlEndTag                  xmlEndTag
  hi link htmlComment                 xmlComment
  hi link htmlArg                     xmlAttrib
  "hi link htmlPreAttr                 xmlEntity
  hi link htmlString                  xmlEntity
endif

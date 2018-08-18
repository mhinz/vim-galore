" Maintainer:  Alex Duller alexduller@gmail.com
" Last Change:  December 16 2008

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "eclm_wombat"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine     guibg=#2d2d2d
  hi CursorColumn   guibg=#2d2d2d
  hi MatchParen     guifg=#f6f3e8 guibg=NONE gui=bold
  hi Pmenu          guifg=#f6f3e8 guibg=#444444
  hi PmenuSel       guifg=#000000 guibg=#cae682
endif

" General colors
hi Cursor           guifg=#000000 gui=none
hi Normal           guifg=#e6e1de guibg=#2b2b2b gui=none
hi NonText          guifg=#808080 guibg=#303030 gui=none
hi LineNr           guifg=#857b6f guibg=#000000 gui=none
hi StatusLine       guifg=#f6f3e8 guibg=#444444 gui=italic
hi StatusLineNC     guifg=#857b6f guibg=#444444 gui=none
hi VertSplit        guifg=#444444 guibg=#444444 gui=none
hi Folded           guibg=#384048 guifg=#a0a8b0 gui=none
hi Title            guifg=#f6f3e8 guibg=NONE    gui=bold
hi Visual           guifg=#f6f3e8 guibg=#1d1d1d gui=none
hi SpecialKey       guifg=#808080 guibg=#343434 gui=none
hi Error            guifg=#c41df5 guibg=#232323 gui=none

" Syntax highlighting
hi Comment          guifg=#99968b gui=italic
hi Todo             guifg=#8f8f8f gui=italic
hi Constant         guifg=#6e9cbe gui=none
hi String           guifg=#cae682 gui=italic
hi Identifier       guifg=#c9ceff gui=none
hi Function         guifg=#ff00ac guibg=#1d1d1d gui=none
hi Type             guifg=#ffffff gui=bold
hi Statement        guifg=#92a1ea gui=none
hi Keyword          guifg=#69a1ff gui=none
hi PreProc          guifg=#8ac6f2 gui=none
hi Number           guifg=#99968b gui=none
hi Special          guifg=#e7f6da gui=none

" Rail specific
hi link RubyStringDemiliter String

hi link htmlTag                     Identifier
hi link htmlTagName                 htmlTag
hi link htmlEndTag                  htmlTag

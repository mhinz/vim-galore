" version 0.0.5

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "miko"

hi Comment             ctermfg=209            " #220 lines that have been commented out
hi Constant            ctermfg=226              " #215 'contstants', or integers placed outside of a string
hi LineNr              ctermfg=188 ctermbg=24   " foreground and background of line numbers
hi StatusLine          ctermfg=24 ctermbg=188   " line at bottom of screen with filename, cursor position, etc...
hi Statement           cterm=bold ctermfg=231   " if, else, etc...
hi Identifier          cterm=bold ctermfg=75               " opening or closing brackets, ex: <  /> 
hi Special             ctermfg=117              "
hi Title               ctermfg=39              "
hi Normal              ctermfg=153              " DEFAULT font color that will be used on all non-special characters

hi Cursor              cterm=bold ctermfg=231 ctermbg=82
hi CursorLine          cterm=reverse

hi PreProc             ctermfg=226            " term after an identifier, ex: =bold
hi Type                ctermfg=83              " any variable or characters being assigned a value, ex: style=, height=, etc...

hi Visual              ctermfg=232 ctermbg=153


" Error
" Todo
" Directory
" ModeMsg
" MoreMsg
" Question
" SpecialKey
" Visual
" WarningMsg
" NonText
" ErrorMsg
" Search

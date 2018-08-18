"
" Vim colour file
"
" Maintainer:  Vy-Shane Sin Fat <shane@node.mu>
" Version:     1.1
"
" This colour file is meant for GUI use.
"

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="vydark"


hi Normal        guifg=#bbbbbb  guibg=#282828
hi Title         guifg=white
hi Cursor        guibg=#ffffff
hi LineNr        guifg=#444455  guibg=#292929
hi Visual        guibg=#555555
hi NonText       guifg=#292929  guibg=#292929
hi StatusLine    guifg=#bbbbbb  guibg=#353535  gui=none
hi StatusLineNC  guifg=#777777  guibg=#353535  gui=none
hi VertSplit     guifg=#353535  guibg=#353535  gui=none
hi ModeMsg       guifg=#99dd99  guibg=#394439  gui=none
hi ErrorMsg      guifg=#222222  guibg=#ff8888  gui=none
hi Error         guifg=#ffaaaa  guibg=#333333  gui=none


" Vim 7.x specific
if version >= 700
  hi MatchParen  guibg=#364836  gui=none
  hi Pmenu       guifg=#bbbbbb  guibg=#444444  gui=none
  hi PmenuSel    guifg=#222222  guibg=#99bbdd  gui=none
  hi PmenuSbar   guifg=#494949  guibg=#494949  gui=bold
  hi PmenuThumb  guifg=#666666  guibg=#666666  gui=bold
  hi Search      guifg=#dddd99  guibg=#444433  gui=none
  hi IncSearch   guifg=#eeeeaa  guibg=#666633  gui=bold
  hi CursorLine  guibg=#353535  gui=none
  hi ColorColumn guibg=#252525
  hi SpellBad    guisp=#774444
  hi SpellCap    guisp=#774444
  hi SpellLocal  guisp=#774444
  hi SpellRare   guisp=#774444
endif


" Syntax highlighting 
hi Comment       guifg=#666677  gui=none
hi Todo          guifg=#8888aa  guibg=#303030  gui=italic
hi Operator      guifg=#bbbbbb  gui=none
hi Identifier    guifg=#bbbbbb  gui=none
hi Statement     guifg=#bbbbbb  gui=none
hi Type          guifg=#99bbcc  gui=none
hi Constant      guifg=#88cc99  gui=none
hi Conditional   guifg=#99bbcc  gui=none
hi Delimiter     guifg=#99bbdd  gui=none
hi PreProc       guifg=#88ddcc  gui=none
hi Special       guifg=#99dd99  gui=bold
hi Keyword       guifg=#bbbbbb  gui=none

hi link Function        Normal
hi link Character       Constant
hi link String          Constant
hi link Boolean         Constant
hi link Number          Constant
hi link Float           Number
hi link Repeat          Conditional
hi link Label           Statement
hi link Exception       Statement
hi link Include         Normal
hi link Define          Type
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special


" Port of http://studiostyles.info/schemes/son-of-obsidian
" to vim
" Last Change: 2010 sep 28
" Version: 1.0
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="sonofobsidian"


hi Comment          guifg=#99AA8A
hi Normal           guifg=#FFFFFF guibg=#22282A
hi CursorLine       guibg=#32383A
hi CursorColumn     guibg=#32383A
hi Search           guibg=#808080
hi Visual           guifg=#FFFFFF guibg=#4F6164 
hi VisualNOS        guifg=#FFFFFF guibg=#4F6164 
hi Identifier       guifg=#FFFFFF
hi Number           guifg=#FFCD22 
hi Operator         guifg=#E8E2B7 
hi String           guifg=#EC7600 
hi FoldColumn       guifg=#FFFFFF guibg=#394144
hi LineNr           guifg=#3F4E49 guibg=#293134 
hi PreProc          guifg=#A082BD 
hi Keyword          guifg=#93C763
hi Conditional      guifg=#93C763
hi Statement        guifg=#93C763
hi Type             guifg=#93C763
hi Structure        guifg=#678CB1 
hi Tag              guifg=#93C763
hi xmlTagName       guifg=#93C763
hi xmlCdata         guifg=#99A38A
hi xmlAttrib        guifg=#678CB1
hi htmlTagName      guifg=#93C763
hi htmlArg          guifg=#678CB1
hi ErrorMsg         guifg=#FF0000
hi WarningMsg       guifg=#FFCD22
hi Folded           guifg=#808080 guibg=#1C2325
hi PMenu            guifg=#CCCCFF guibg=#1C2325
hi PMenuSel         guibg=#2C3335


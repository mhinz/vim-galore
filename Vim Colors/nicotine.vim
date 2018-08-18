" Vim color file
" Maintainer:  Tuomas Kasmra <kasmra@gmail.com>
" Last Change:  2007 March 28
" Version: 1.0

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="nicotine"

hi Normal		guifg=#000000	guibg=#ffffcc
hi Title		guifg=#000000	guibg=#ffffcc	gui=BOLD
hi lCursor		guibg=#000000	guifg=NONE
hi LineNr		guifg=#ffffcc	guibg=#6f8b17
hi Comment		guifg=#ec0904	gui=NONE
hi Identifier	guifg=#000000	gui=NONE
hi Visual		guifg=NONE		guibg=#00ccff	gui=NONE
hi Directory    guifg=#8b8b8b
hi NonText      guifg=#6f8b17
hi Special      guifg=#ff8100
hi Operator		guifg=#006600	gui=NONE
hi Statement	guifg=#006600	gui=NONE
hi TypeDef		guifg=#669900	gui=NONE
hi Type			guifg=#669900	gui=NONE
hi Boolean		guifg=#669900	gui=NONE
hi String       guifg=#9d7d4a	gui=NONE
hi Number       guifg=#9d7d4a	gui=NONE
hi Constant     guifg=#9d7d4a	gui=NONE
hi Function		guifg=#6f8b17	gui=NONE
hi PreProc		guifg=#6f8b17	gui=NONE
hi Keyword		guifg=#6f8b17	gui=NONE

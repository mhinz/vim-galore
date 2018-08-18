" Vim color file
" Maintainer:   TaQ <taq@taq.cjb.net>
" Last Change:  10 October 2001 - 0.2
" URL: http://taq.cjb.net		

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark	" or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="blue"

hi Normal	  ctermfg=Gray  ctermbg=Black guifg=#CCCCCC guibg=#000040
hi NonText    ctermfg=Gray  ctermbg=Black guifg=#0050EE guibg=#000040

hi Statement  ctermfg=White ctermbg=Black guifg=#007FFF guibg=#000040 gui=BOLD
hi Comment    ctermfg=Blue  ctermbg=Black guifg=#00A0FF guibg=#000090 gui=NONE
hi Constant	  ctermfg=White ctermbg=Black guifg=#0050EE guibg=#000040 gui=NONE
hi Identifier ctermfg=Cyan  ctermbg=Black guifg=#FFFFFF guibg=#000040 gui=NONE
hi Type		  ctermfg=Cyan  ctermbg=Black guifg=#5050FF guibg=#000040 gui=NONE
hi Folded	  ctermfg=White ctermbg=Blue  guifg=#00A0FF guibg=#000050 gui=BOLD
hi Special    ctermfg=Blue  ctermbg=Black guifg=#00A0FF guibg=#000090 gui=NONE
hi PreProc	  ctermfg=Blue  ctermbg=Black guifg=#00FF00 guibg=#000040 gui=BOLD
hi Scrollbar  ctermfg=Blue  ctermbg=Black guifg=#00C0FF guibg=#000040
hi Cursor     ctermfg=white ctermbg=Black guifg=#FFFFFF guibg=#5050FF
hi ErrorMsg   ctermfg=white ctermbg=Red   guifg=#FFFFFF guibg=#FF0000
hi WarningMsg ctermfg=Black ctermbg=Yellow   guifg=#000000 guibg=#FFFF00
hi VertSplit  ctermfg=White ctermbg=Blue     guifg=#000090 guibg=#000090
hi Directory  ctermfg=Cyan  ctermbg=DarkBlue guifg=#00A0F0 guibg=#000040
hi Visual	  ctermfg=Black ctermbg=Cyan     guifg=#5050FF guibg=#FFFFFF 
hi Title      ctermfg=White ctermbg=Blue     guifg=#FFFFFF guibg=#0050EE gui=NONE

hi StatusLine   term=bold cterm=bold ctermfg=White ctermbg=Blue		gui=bold guifg=#FFFFFF guibg=#0050EE
hi StatusLineNC term=bold cterm=bold ctermfg=Gray  ctermbg=Blue      gui=bold guifg=#AAAAAA guibg=#000090
hi LineNr		 term=bold cterm=bold ctermfg=White ctermbg=DarkBlue  gui=bold guifg=#00A0FF guibg=#000050


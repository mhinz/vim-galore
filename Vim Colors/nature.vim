" Vim color file
" Maintainer: Mihai Popescu <elfakyn@gmail.com>
" Last Change: 2 March 2010 - v0.4

set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let g:colors_name="nature"
hi Normal       ctermfg=LightGray  ctermbg=Black      guifg=#D3D7CF    guibg=#000000
hi NonText      ctermfg=DarkGray   ctermbg=Black      guifg=#555753    guibg=#000000
hi Comment      ctermfg=DarkGray   ctermbg=Black      guifg=#555753    guibg=#000000 gui=italic
hi Constant     ctermfg=DarkCyan   ctermbg=Black      guifg=#06989A    guibg=#000000
hi Character    ctermfg=DarkBlue   ctermbg=Black      guifg=#3465A4    guibg=#000000
hi Boolean      ctermfg=DarkBlue   ctermbg=Black      guifg=#3465A4    guibg=#000000
hi Identifier   ctermfg=Cyan       ctermbg=Black      guifg=#34E2E2    guibg=#000000
hi Statement    ctermfg=Green      ctermbg=Black      guifg=#8AE234    guibg=#000000 cterm=bold term=bold gui=bold
hi Repeat       ctermfg=Yellow     ctermbg=Black      guifg=#FCE94F    guibg=#000000 cterm=bold term=bold gui=bold
hi PreProc      ctermfg=White      ctermbg=Black      guifg=#EEEEEC    guibg=#000000 cterm=bold term=bold gui=bold
hi Type         ctermfg=DarkGreen  ctermbg=Black      guifg=#4E9A06    guibg=#000000 cterm=none term=bold
hi Special      ctermfg=Blue       ctermbg=Black      guifg=#729FCF    guibg=#000000
hi Underlined   ctermfg=Magenta    ctermbg=Black      guifg=#AD7FA8    guibg=#000000 cterm=bold,underline gui=bold,underline
hi Error        ctermfg=White      ctermbg=Red        guifg=#FFFFFF    guibg=#FF00A0 cterm=bold,underline term=bold gui=bold,underline
" *PINK* is more obvious to the eye than red. It is also somewhat annoying - but that's the point, isn't it? ;-)
hi Visual       ctermfg=White      ctermbg=DarkGray   guifg=#EEEEEC    guibg=#555753
hi ErrorMsg     ctermfg=Red        ctermbg=Black      guifg=#FF0000    guibg=#000000 cterm=bold term=bold gui=bold
hi WarningMsg   ctermfg=Yellow     ctermbg=Black      guifg=#FCE94F    guibg=#000000
hi Title        ctermfg=White      ctermbg=DarkCyan   guifg=#EEEEEC    guibg=#06989A
hi VertSplit    ctermfg=White      ctermbg=Black      guifg=#EEEEEC    guibg=#000000
hi Directory    ctermfg=Cyan       ctermbg=DarkBlue   guifg=#34E2E2    guibg=#3465A4
hi Cursor       ctermfg=White      ctermbg=White      guifg=#000000    guibg=#EEEEEC
hi StatusLine   ctermfg=White      ctermbg=Black      guifg=#EEEEEC    guibg=#000000 cterm=bold,underline term=bold gui=bold,underline
hi StatusLineNC ctermfg=Gray       ctermbg=Black      guifg=#D3D7CF    guibg=#000000 cterm=bold,underline term=bold gui=bold,underline
hi LineNr       ctermfg=DarkYellow ctermbg=Black      guifg=#EDDE5C    guibg=#000000 cterm=none term=bold

" Vim color file
" Maintainer:   Yuheng Xie <elephant@linux.net.cn>
" Last Change:  2007 Jan 29

" This color scheme uses a black background.

" First remove all existing highlighting.
set background=dark
highlight clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "greens"

hi Cursor                         guifg=Black      guibg=#FFBF00
hi Normal      ctermfg=Grey       guifg=#A4A090    guibg=Black        ctermbg=Black
hi Visual                         guifg=Black      guibg=#C4C090      gui=NONE

hi Comment     ctermfg=DarkGreen  guifg=DarkGreen
hi Constant    ctermfg=Red        guifg=Red
hi Special     ctermfg=DarkRed    guifg=#600000
hi Identifier  ctermfg=Cyan       guifg=#40D8D0
hi Statement   ctermfg=Yellow     guifg=Yellow                        gui=NONE
hi PreProc     ctermfg=Green      guifg=Green
hi Type        ctermfg=White      guifg=White                         gui=NONE
hi Ignore      ctermfg=DarkGrey   guifg=#22201C

hi FoldColumn                     guifg=#C4C0B0    guibg=#42403C
hi Folded                         guifg=#C4C0B0    guibg=#22201C

hi DiffAdd                                         guibg=DarkBlue     ctermbg=DarkBlue
hi DiffDelete                                      guibg=DarkCyan     ctermbg=DarkCyan  gui=NONE
hi DiffText                                        guibg=DarkRed      ctermbg=DarkRed   gui=NONE
hi DiffChange                                      guibg=DarkMagenta  ctermbg=DarkMagenta

if v:version >= 700

hi CursorLine                                      guibg=#403820
hi CursorColumn                                    guibg=#403820

hi MatchParen  ctermfg=White      guifg=White      guibg=DarkGreen    ctermbg=DarkGreen

hi Pmenu       ctermfg=Black      guifg=Black      guibg=#C4C090      ctermbg=LightGray
hi PmenuSel    ctermfg=Black      guifg=Black      guibg=#FFBF00      ctermbg=Yellow
hi PmenuSbar   ctermfg=Black      guifg=Black      guibg=LightGray    ctermbg=White
hi PmenuThumb  ctermfg=Black      guifg=Black      guibg=White        ctermbg=Green  gui=NONE  cterm=NONE

hi TabLine                        guifg=Black      guibg=#A4A090      gui=NONE
hi TabLineFill                    guifg=Black      guibg=#A4A090      gui=NONE
hi TabLineSel                     guifg=White      guibg=Black

endif

" vim: ts=2 sw=2

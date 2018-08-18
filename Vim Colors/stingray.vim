" Vim color file
" Maintainer:   connor berry <connorberry@yahoo.com>
" Last Change:  6 July 2007
" URL: www.narwhale.org

set background=dark     
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="stingray"

        hi LineNr       term=bold gui=bold guifg=White guibg=DarkGray
        hi Normal       ctermfg=White ctermbg=Black
        hi Normal       guifg=White guibg=Black
        hi NonText      ctermfg=DarkGray  ctermbg=Black
        hi NonText      guifg=DarkGray  guibg=Black

        hi Statement    ctermfg=Cyan      ctermbg=Black
        hi Statement    guifg=Cyan      guibg=Black
        hi Comment      ctermfg=DarkGrey  ctermbg=Black cterm=bold term=bold
        hi Comment      guifg=DarkGrey  guibg=Black gui=bold term=bold
        hi Constant     ctermfg=DarkCyan  ctermbg=Black
        hi Constant     guifg=DarkCyan  guibg=Black
        hi Identifier   ctermfg=White      ctermbg=Black
        hi Identifier   guifg=White      guibg=Black
        hi Type         ctermfg=DarkCyan ctermbg=Black
        hi Type         guifg=DarkCyan guibg=Black
        hi String       ctermfg=Cyan ctermbg=black
        hi String       guifg=Cyan guibg=Black
        hi Boolean      ctermfg=Cyan ctermbg=Black
        hi Boolean      guifg=Cyan guibg=Black
        hi Number       ctermfg=Cyan ctermbg=Black
        hi Number       guifg=Cyan guibg=Black
        hi Folded       ctermfg=DarkCyan ctermbg=Black cterm=underline term=none
        hi Folded       guifg=DarkCyan guibg=Black gui=underline term=none
        hi Special      ctermfg=Grey      ctermbg=Black
        hi Special      guifg=Grey      guibg=Black
        hi PreProc      ctermfg=Grey ctermbg=Black cterm=bold term=bold
        hi PreProc      guifg=Grey guibg=Black gui=bold term=bold
        hi Scrollbar    ctermfg=DarkCyan      ctermbg=Black
        hi Scrollbar    guifg=DarkCyan      guibg=Black
        hi Cursor       ctermfg=Black     ctermbg=white
        hi Cursor       guifg=Black     guibg=white
        hi ErrorMsg     ctermfg=Red       ctermbg=Black cterm=bold term=bold
        hi ErrorMsg     guifg=Red       guibg=Black gui=bold term=bold
        hi WarningMsg   ctermfg=Yellow    ctermbg=Black
        hi WarningMsg   guifg=Yellow    guibg=Black
        hi VertSplit    ctermfg=White     ctermbg=Black
        hi VertSplit    guifg=White     guibg=Black
        hi Directory    ctermfg=Green      ctermbg=DarkBlue
        hi Directory    guifg=Green      guibg=DarkBlue
        hi Visual       ctermfg=White     ctermbg=DarkGray cterm=underline term=none
        hi Visual       guifg=White     guibg=DarkGray gui=underline term=none
        hi Title        ctermfg=White     ctermbg=DarkBlue
        hi Title        guifg=White     guibg=DarkBlue

        hi StatusLine   term=bold cterm=bold,underline ctermfg=White ctermbg=Black
        hi StatusLine   term=bold gui=bold,underline guifg=White guibg=Black
        hi StatusLineNC term=bold cterm=bold,underline ctermfg=Gray  ctermbg=Black
        hi StatusLineNC term=bold gui=bold,underline guifg=Gray  guibg=Black
        hi LineNr       term=bold cterm=bold ctermfg=White ctermbg=DarkGray
        hi LineNr       term=bold gui=bold guifg=White guibg=DarkGray

        hi cursorline   ctermbg=DarkBlue
        hi cursorline   guibg=DarkBlue

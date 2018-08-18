" Vim color file
" Maintainer:   A. Sinan Unur
" Last Change:  2001/10/04

" Dark color scheme

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="asu1dark"

" Console Color Scheme
hi Normal       term=NONE cterm=NONE ctermfg=LightGray   ctermbg=Black
hi NonText      term=NONE cterm=NONE ctermfg=Brown       ctermbg=Black
hi Function     term=NONE cterm=NONE ctermfg=DarkCyan    ctermbg=Black
hi Statement    term=BOLD cterm=BOLD ctermfg=DarkBlue    ctermbg=Black
hi Special      term=NONE cterm=NONE ctermfg=DarkGreen   ctermbg=Black
hi SpecialChar  term=NONE cterm=NONE ctermfg=Cyan        ctermbg=Black
hi Constant     term=NONE cterm=NONE ctermfg=Blue        ctermbg=Black
hi Comment      term=NONE cterm=NONE ctermfg=DarkGray    ctermbg=Black
hi Preproc      term=NONE cterm=NONE ctermfg=DarkGreen   ctermbg=Black
hi Type         term=NONE cterm=NONE ctermfg=DarkMagenta ctermbg=Black
hi Identifier   term=NONE cterm=NONE ctermfg=Cyan        ctermbg=Black
hi StatusLine   term=BOLD cterm=NONE ctermfg=Yellow      ctermbg=DarkBlue
hi StatusLineNC term=NONE cterm=NONE ctermfg=Black       ctermbg=Gray
hi Visual       term=NONE cterm=NONE ctermfg=White       ctermbg=DarkCyan
hi Search       term=NONE cterm=NONE ctermbg=Yellow      ctermfg=DarkBlue
hi VertSplit    term=NONE cterm=NONE ctermfg=Black       ctermbg=Gray
hi Directory    term=NONE cterm=NONE ctermfg=Green       ctermbg=Black
hi WarningMsg   term=NONE cterm=NONE ctermfg=Blue        ctermbg=Yellow
hi Error        term=NONE cterm=NONE ctermfg=DarkRed     ctermbg=Gray
hi Cursor                            ctermfg=Black       ctermbg=Cyan
hi LineNr       term=NONE cterm=NONE ctermfg=Red         ctermbg=Black

" GUI Color Scheme
hi Normal       gui=NONE     guifg=White   guibg=#110022
hi NonText      gui=NONE     guifg=#ff9999 guibg=#444444
hi Function     gui=NONE     guifg=#7788ff guibg=#110022
hi Statement    gui=BOLD     guifg=Yellow  guibg=#110022
hi Special      gui=NONE     guifg=Cyan    guibg=#110022
hi Constant     gui=NONE     guifg=#ff9900 guibg=#110022
hi Comment      gui=NONE     guifg=#99cc99 guibg=#110022
hi Preproc      gui=NONE     guifg=#33ff66 guibg=#110022
hi Type         gui=NONE     guifg=#ff5577 guibg=#110022
hi Identifier   gui=NONE     guifg=Cyan    guibg=#110022
hi StatusLine   gui=BOLD     guifg=White   guibg=#336600
hi StatusLineNC gui=NONE     guifg=Black   guibg=#cccccc
hi Visual       gui=NONE     guifg=White   guibg=#00aa33
hi Search       gui=BOLD     guibg=Yellow  guifg=DarkBlue
hi VertSplit    gui=NONE     guifg=White   guibg=#666666
hi Directory    gui=NONE     guifg=Green   guibg=#110022
hi WarningMsg   gui=STANDOUT guifg=#0000cc guibg=Yellow
hi Error        gui=NONE     guifg=White   guibg=Red
hi Cursor                    guifg=White   guibg=#00ff33
hi LineNr       gui=NONE     guifg=#cccccc guibg=#334444
hi ModeMsg      gui=NONE     guifg=Blue    guibg=White
hi Question     gui=NONE     guifg=#66ff99 guibg=#110022

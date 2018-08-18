" Vim color file
" Maintainer:	Juan frias <juandfrias at gmail dot com>
" Last Change:	2007 Feb 25
" Version:	1.0.1
" URL:		http://www.axisym3.net/jdany/vim-the-editor/#eclipse
set background=light
highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "eclipse"

highlight Normal gui=none guifg=#000000 guibg=#ffffff ctermfg=Gray

" Search
highlight IncSearch gui=underline guifg=#404040 guibg=#e0e040
highlight Search    gui=none      guifg=#544060 guibg=#f0c0ff ctermbg=1

" Messages
highlight ErrorMsg   gui=none guifg=#f8f8f8 guibg=#4040ff
highlight WarningMsg gui=none guifg=#f8f8f8 guibg=#4040ff
highlight ModeMsg    gui=none guifg=#d06000 guibg=bg
highlight MoreMsg    gui=none guifg=#0090a0 guibg=bg
highlight Question   gui=none guifg=#8000ff guibg=bg

" Split area
highlight StatusLine   gui=none guifg=#ffffff guibg=#4570aa cterm=bold       ctermbg=blue     ctermfg=white
highlight StatusLineNC gui=none guifg=#ffffff guibg=#75a0da cterm=none       ctermfg=darkgrey ctermbg=blue
highlight VertSplit    gui=none guifg=#f8f8f8 guibg=#904838 ctermfg=darkgrey cterm=none       ctermbg=blue
highlight WildMenu     gui=none guifg=#f8f8f8 guibg=#ff3030

" Diff
highlight DiffText   gui=none guifg=red   guibg=#ffd0d0 cterm=bold    ctermbg=5  ctermfg=3
highlight DiffChange gui=none guifg=black guibg=#ffe7e7 cterm=none    ctermbg=5  ctermfg=7
highlight DiffDelete gui=none guifg=bg    guibg=#e7e7ff ctermbg=black
highlight DiffAdd    gui=none guifg=blue  guibg=#e7e7ff ctermbg=green cterm=bold

" Cursor
highlight Cursor   gui=none guifg=#ffffff guibg=#0080f0
highlight lCursor  gui=none guifg=#ffffff guibg=#8040ff
highlight CursorIM gui=none guifg=#ffffff guibg=#8040ff

" Fold
highlight Folded     gui=none guifg=#804030 guibg=#fff0d0 ctermbg=black ctermfg=black cterm=bold
highlight FoldColumn gui=none guifg=#6b6b6b guibg=#e7e7e7 ctermfg=black ctermbg=white

" Popup Menu
highlight PMenu      ctermbg=green ctermfg=white
highlight PMenuSel   ctermbg=white ctermfg=black
highlight PMenuSBar  ctermbg=red   ctermfg=white
highlight PMenuThumb ctermbg=white ctermfg=red

" Other
highlight Directory  gui=none guifg=#7050ff guibg=bg
highlight LineNr     gui=none guifg=#6b6b6b guibg=#eeeeee
highlight NonText    gui=none guifg=#707070 guibg=#e7e7e7
highlight SpecialKey gui=none guifg=#c0c0c0 guibg=bg      cterm=none       ctermfg=4
highlight Title      gui=bold guifg=#0033cc guibg=bg
highlight Visual     gui=none guifg=#804020 guibg=#ffc0a0 ctermfg=DarkCyan

" Syntax group
highlight Comment    gui=none guifg=#236e25 guibg=bg      ctermfg=2
highlight Constant   gui=none guifg=#00884c guibg=bg      ctermfg=White
highlight Error      gui=none guifg=#f8f8f8 guibg=#4040ff term=reverse        ctermbg=Red    ctermfg=White
highlight Identifier gui=none guifg=#b07800 guibg=bg      ctermfg=Green
highlight Ignore     gui=none guifg=bg      guibg=bg      ctermfg=black
highlight PreProc    gui=none guifg=#683821 guibg=bg      ctermfg=Green
highlight Special    gui=none guifg=#8040f0 guibg=bg      ctermfg=DarkMagenta
highlight Statement  gui=none guifg=#b64f90 guibg=bg      ctermfg=White
highlight Todo       gui=none guifg=#ff5050 guibg=white   term=standout       ctermbg=Yellow ctermfg=Black
highlight Type       gui=bold guifg=#7f0055 guibg=bg      ctermfg=LightGreen
highlight Underlined gui=none guifg=blue    guibg=bg
highlight String     gui=none guifg=#8010a0 guibg=bg      ctermfg=Yellow
highlight Number     gui=none guifg=#0000ff guibg=bg      ctermfg=White

if !has("gui_running")
    hi link Float          Number
    hi link Conditional    Repeat
    hi link Include        PreProc
    hi link Macro          PreProc
    hi link PreCondit      PreProc
    hi link StorageClass   Type
    hi link Structure      Type
    hi link Typedef        Type
    hi link Tag            Special
    hi link Delimiter      Normal
    hi link SpecialComment Special
    hi link Debug          Special
endif

" vim:ff=unix:

" Name:         ingretu.vim
" Maintainer:   http://github.com/gmarik
" Home:         http://github.com/gmarik/ingretu
" License:      public domain
" Description:  scheme is derived from Jo Vermeulen's vibrantink.vim
" TODO:         not tested in 256 color mode

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "ingretu"

hi MergeConflict guibg=red
match MergeConflict /[><]\{7\} /

highlight StatusLine ctermfg=black ctermbg=green cterm=NONE guifg=#ffbc29 guibg=black
highlight StatusLineNC ctermfg=black ctermbg=lightblue cterm=NONE guifg=#808080 guibg=white
highlight VertSplit term=reverse cterm=reverse gui=none guifg=#00FF00

hi Visual term=reverse cterm=reverse gui=reverse guifg=#00AA00 guibg=fg
hi VisualNOS term=underline,bold cterm=underline,bold gui=underline,bold

" Wildmenu and Fuzzyfinder like dynamic menus
highlight Pmenu    guifg=white guibg=#808080
highlight PmenuSel guifg=black guibg=#ffbc29
highlight WildMenu guifg=black guibg=#ffbc29

if has("gui_running")
    highlight Normal guifg=White   guibg=Black
    highlight Cursor gui=reverse guibg=black guifg=#0aaaaa
    highlight CursorLine guibg=#323300
    highlight Keyword guifg=#FF6600
    highlight Define guifg=#FF6600
    highlight Comment guifg=Gray
    highlight Identifier guifg=cyan gui=NONE
    highlight rubySymbol guifg=#339999 gui=NONE
    highlight rubyStringDelimiter guifg=#33FF33
    highlight rubyInterpolation guifg=White
    highlight rubyPseudoVariable guifg=#339999
    highlight rubyConstant gui=BOLD guifg=#55AA55
    highlight Type guifg=#AAAAFF
    highlight Constant guifg=#FFEE98
    highlight Function guifg=#FFCC00 gui=NONE
    highlight Include guifg=#FFCC00 gui=NONE
    highlight Statement guifg=#FF6600 gui=NONE
    highlight String guifg=#AAFFAA
    highlight Search guibg=#00FF00
else
    set t_Co=256
    highlight Normal ctermfg=White ctermbg=Black
    highlight Cursor ctermfg=Black ctermbg=Green
    highlight Keyword ctermfg=202
    highlight Define ctermfg=202
    highlight Comment ctermfg=98
    highlight Identifier cterm=NONE ctermfg=Cyan
    highlight rubySymbol ctermfg=66
    highlight rubyStringDelimiter ctermfg=82
    highlight rubyInterpolation ctermfg=White
    highlight rubyPseudoVariable ctermfg=66
    highlight rubyConstant cterm=bold ctermfg=68
    highlight Type ctermfg=68
    highlight Constant cterm=bold ctermfg=34
    highlight Function ctermfg=220
    highlight Include ctermfg=220
    highlight Statement ctermfg=202
    highlight String ctermfg=34
    highlight Search ctermbg=yellow
    highlight CursorLine cterm=NONE ctermbg=235
endif

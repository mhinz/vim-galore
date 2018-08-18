" Vim color scheme
"
" Name:         vibrantink.vim
" Maintainer:   Jo Vermeulen <jo.vermeulen@gmail.com> 
" Last Change:  5 Mar 2009 
" License:      public domain
" Version:      1.3
"
" This scheme should work in the GUI and in xterm's 256 color mode. It
" won't work in 8/16 color terminals.
"
" I based it on John Lam's initial Vibrant Ink port to Vim [1]. Thanks
" to a great tutorial [2], I was able to convert it to xterm 256 color
" mode. And of course, credits go to Justin Palmer for creating the
" original Vibrant Ink TextMate color scheme [3].
"
" [1] http://www.iunknown.com/articles/2006/09/04/vim-can-save-your-hands-too
" [2] http://frexx.de/xterm-256-notes/
" [3] http://encytemedia.com/blog/articles/2006/01/03/textmate-vibrant-ink-theme-and-prototype-bundle

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "vibrantink"

if has("gui_running")
    highlight Normal guifg=White   guibg=Black
    highlight Cursor guifg=Black   guibg=Yellow
    highlight Keyword guifg=#FF6600
    highlight Define guifg=#FF6600
    highlight Comment guifg=#9933CC
    highlight Type guifg=White gui=NONE
    highlight rubySymbol guifg=#339999 gui=NONE
    highlight Identifier guifg=White gui=NONE
    highlight rubyStringDelimiter guifg=#66FF00
    highlight rubyInterpolation guifg=White
    highlight rubyPseudoVariable guifg=#339999
    highlight Constant guifg=#FFEE98
    highlight Function guifg=#FFCC00 gui=NONE
    highlight Include guifg=#FFCC00 gui=NONE
    highlight Statement guifg=#FF6600 gui=NONE
    highlight String guifg=#66FF00
    highlight Search guibg=White
    highlight CursorLine guibg=#323300
else
    set t_Co=256
    highlight Normal ctermfg=White ctermbg=Black 
    highlight Cursor ctermfg=Black ctermbg=Yellow 
    highlight Keyword ctermfg=202 
    highlight Define ctermfg=202 
    highlight Comment ctermfg=98
    highlight Type ctermfg=White 
    highlight rubySymbol ctermfg=66 
    highlight Identifier ctermfg=White 
    highlight rubyStringDelimiter ctermfg=82 
    highlight rubyInterpolation ctermfg=White 
    highlight rubyPseudoVariable ctermfg=66 
    highlight Constant ctermfg=228 
    highlight Function ctermfg=220 
    highlight Include ctermfg=220 
    highlight Statement ctermfg=202
    highlight String ctermfg=82 
    highlight Search ctermbg=White 
    highlight CursorLine cterm=NONE ctermbg=235
endif

" Vim color scheme
"
" Name:         trogdor.vim
" Maintainer:   Bruce E. Gottlieb <trogdortheme at renderguild dot com> 
" Last Change:  3 Feb 2009 
" License:      public domain
" URL:		http://renderguild.com/vim/colors/trogdor.vim
" Version:      1.0
"
" This scheme was designed and was tested to work in the GUI (gVim) only. 
"
" This theme was based on years and years of research into the ideal 
" theme for minimizing eye strain. Many C/C++ programmers went blind or are 
" wearing coke-bottle glasses just to bring this to you. 
" Do not let their suffering be in vain. 

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "trogdor"

if has("gui_running")
    highlight Normal guifg=Cyan	   guibg=Black
    highlight Cursor guifg=Black   guibg=CadetBlue
    highlight Keyword guifg=green 
    highlight PreProc guifg=yellow
    highlight Special guifg=yellow
    highlight Todo guifg=yellow
    highlight Comment guifg=LightCyan4
    highlight SpecialComment guifg=LightCyan4
    highlight Type guifg=green gui=NONE
    highlight Identifier guifg=green gui=NONE
    highlight Constant guifg=DarkOrange
    highlight Statement guifg=green   gui=NONE
    highlight String guifg=DarkOrange  
    highlight Search guibg=SlateGray guifg=white
    highlight CursorLine guibg=DeepSkyBlue 
    highlight Visual guifg=white guibg=SlateGray
    highlight LineNr guifg=SlateGray
endif

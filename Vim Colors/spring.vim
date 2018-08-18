
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" File Name:      spring.vim
" Abstract:       A color sheme file (only for GVIM), which make the VIM 
"                 bright with colors. It looks like the flowers are in 
"                 blossom in Spring.
" Author:         CHE Wenlong <chewenlong AT buaa.edu.cn>
" Version:        1.0
" Last Change:    September 16, 2008

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

if !has("gui_running")
    runtime! colors/default.vim
    finish
endif

set background=light

hi clear

" Version control
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name = "spring"

" Common
hi Normal           guifg=#000000   guibg=#cce8cf   gui=NONE
hi Visual           guibg=#ccffff                   gui=NONE
hi Cursor           guifg=#f5deb3   guibg=#2f4f4f   gui=NONE
hi Cursorline       guibg=#ccffff
hi lCursor          guifg=#000000   guibg=#ffffff   gui=NONE
hi LineNr           guifg=#1060a0   guibg=#e0e0e0   gui=NONE
hi Title            guifg=#202020   guibg=NONE      gui=bold
hi Underlined       guifg=#202020   guibg=NONE      gui=underline

" Split
hi StatusLine       guifg=#f5deb3   guibg=#2f4f4f   gui=bold
hi StatusLineNC     guifg=#f5deb3   guibg=#2f4f4f   gui=NONE
hi VertSplit        guifg=#2f4f4f   guibg=#2f4f4f   gui=NONE

" Folder
hi Folded           guifg=#006699   guibg=#e0e0e0   gui=NONE

" Syntax
hi Type             guifg=#009933   guibg=NONE      gui=bold
hi Define           guifg=#1060a0   guibg=NONE      gui=bold
hi Comment          guifg=#1e90ff   guibg=NONE      gui=NONE
hi Constant         guifg=#a07040   guibg=NONE      gui=NONE
hi String           guifg=#a07040   guibg=NONE      gui=NONE
hi Number           guifg=#cd0000   guibg=NONE      gui=NONE
hi Statement        guifg=#fc548f   guibg=NONE      gui=bold

" Others
hi PreProc          guifg=#1060a0    guibg=NONE     gui=NONE
hi Error            guifg=#ff0000    guibg=#ffffff  gui=bold,underline
hi Todo             guifg=#a0b0c0    guibg=NONE     gui=bold,underline
hi Special          guifg=#8B038D    guibg=NONE     gui=NONE
hi SpecialKey       guifg=#d8a080    guibg=#e8e8e8  gui=NONE

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" vim:tabstop=4

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

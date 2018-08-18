
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                                                              "
" File_Name__: winter.vim                                                      "
" Abstract___: A color sheme file (only for GVIM) which uses a light grey      "
"              background makes the VIM look like the scenes of winter.        "
" Author_____: CHE Wenlong <chewenlong AT buaa.edu.cn>                         "
" Version____: 1.3                                                             "
" Last_Change: February 26, 2009                                               "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Preprocess {{{

if !has("gui_running")
    runtime! colors/default.vim
    finish
endif

set background=light

hi clear

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name = "winter"

" }}}

" Common {{{

hi Normal           guifg=#000000 guibg=#D4D0C8 gui=NONE
hi Visual           guifg=#FFFFFF guibg=#000080 gui=NONE
hi Cursor           guifg=#D4D0C8 guibg=#FF0000 gui=NONE
hi LineNr           guifg=#707070 guibg=NONE    gui=NONE
hi Title            guifg=#202020 guibg=NONE    gui=NONE
hi Underlined       guifg=#202020 guibg=NONE    gui=UNDERLINE

" }}}

" Split {{{

hi StatusLine       guifg=#E0E0E0 guibg=#707070 gui=NONE
hi StatusLineNC     guifg=#E0E0E0 guibg=#909090 gui=NONE
hi VertSplit        guifg=#909090 guibg=#909090 gui=NONE

" }}}

" Folder {{{

hi Folded           guifg=#707070 guibg=#E0E0E0 gui=NONE

" }}}

" Syntax {{{

hi Type             guifg=#0000FF guibg=NONE    gui=NONE
hi Define           guifg=#0000FF guibg=NONE    gui=NONE
hi Comment          guifg=#008000 guibg=NONE    gui=NONE
hi Constant         guifg=#A000A0 guibg=NONE    gui=NONE
hi String           guifg=#008080 guibg=NONE    gui=NONE
hi Number           guifg=#FF0000 guibg=NONE    gui=NONE
hi Statement        guifg=#0000FF guibg=NONE    gui=NONE

" }}}

" Others {{{

hi PreProc          guifg=#A000A0 guibg=NONE    gui=NONE
hi Special          guifg=#A000A0 guibg=NONE    gui=NONE
hi SpecialKey       guifg=#707070 guibg=#E0E0E0 gui=NONE
hi Error            guifg=#FF0000 guibg=#FFFFFF gui=UNDERLINE
hi Todo             guifg=#FF0000 guibg=#FFFF00 gui=UNDERLINE

" }}}

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                                                              "
" vim:foldmethod=marker:tabstop=4
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


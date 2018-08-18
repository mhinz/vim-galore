" Vim colorscheme file
" Maintainer:   Adrian Nagle <vim@naglenet.org>
" Last Change:  2001-09-25 07:48:15 Mountain Daylight Time
" URL:          http://www.naglenet.org/vim/syntax/adrian.vim
" MAIN URL:     http://www.naglenet.org/vim

" This is my custom syntax file to override the defaults provided with Vim.
" This file should be located in $HOME/vimfiles/colors.

" This file should automatically be sourced by $RUNTIMEPATH.

" NOTE(S):
" *(1)
" The color definitions assumes and is intended for a black or dark
" background.

" *(2)
" This file is specifically in Unix style EOL format so that I can simply
" copy this file between Windows and Unix systems.  VIM can source files in
" with the UNIX EOL format (only <NL> instead of <CR><NR> for DOS) in any
" operating system if the 'fileformats' is not empty and there is no <CR>
" just before the <NL> on the first line.  See ':help :source_crnl' and
" ':help fileformats'.
"
" *(3)
" Move this file to adrian.vim for vim6.0aw.
"



hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "adrian"

" Normal is for the normal (unhighlighted) text and background.
" NonText is below the last line (~ lines).
highlight Normal                  guibg=Black      guifg=Green 
highlight Cursor                  guibg=Grey70     guifg=White
highlight NonText                 guibg=Grey80
highlight StatusLine     gui=bold guibg=DarkGrey   guifg=Orange
highlight StatusLineNC            guibg=DarkGrey   guifg=Orange

highlight Comment    term=bold      ctermfg=LightGrey                  guifg=#d1ddff
highlight Constant   term=underline ctermfg=White                      guifg=#ffa0a0
"highlight Number   term=underline ctermfg=Yellow                     guifg=Yellow
highlight Identifier term=underline ctermfg=Cyan                       guifg=#40ffff
highlight Statement  term=bold      ctermfg=Yellow           gui=bold  guifg=#ffff60
highlight PreProc    term=underline ctermfg=Blue                       guifg=#ff4500
highlight Type       term=underline ctermfg=DarkGrey         gui=bold  guifg=#7d96ff
highlight Special    term=bold      ctermfg=Magenta                    guifg=Orange
highlight Ignore                    ctermfg=black                      guifg=bg
highlight Error                     ctermfg=White      ctermbg=Red     guifg=White    guibg=Red
highlight Todo                      ctermfg=Blue       ctermbg=Yellow  guifg=Blue     guibg=Yellow

" Change the highlight of search matches (for use with :set hls).
highlight Search                    ctermfg=Black      ctermbg=Yellow  guifg=Black    guibg=Yellow  

" Change the highlight of visual highlight.
highlight Visual      cterm=NONE    ctermfg=Black      ctermbg=LightGrey  gui=NONE    guifg=Black guibg=Grey70

highlight Float                     ctermfg=Blue                       guifg=#88AAEE
highlight Exception                 ctermfg=Red        ctermbg=White   guifg=Red      guibg=White
highlight Typedef                   ctermfg=White      ctermbg=Blue    gui=bold       guifg=White guibg=Blue
highlight SpecialChar               ctermfg=Black      ctermbg=White   guifg=Black    guibg=White
highlight Delimiter                 ctermfg=White      ctermbg=Black   guifg=White    guibg=Black
highlight SpecialComment            ctermfg=Black      ctermbg=Green   guifg=Black    guibg=Green

" Common groups that link to default highlighting.
" You can specify other highlighting easily.
highlight link String          Constant
highlight link Character       Constant
highlight link Number          Constant
highlight link Boolean         Statement
"highlight link Float           Number
highlight link Function        Identifier
highlight link Conditional     Type
highlight link Repeat          Type
highlight link Label           Type
highlight link Operator        Type
highlight link Keyword         Type
"highlight link Exception       Type
highlight link Include         PreProc
highlight link Define          PreProc
highlight link Macro           PreProc
highlight link PreCondit       PreProc
highlight link StorageClass    Type
highlight link Structure       Type
"highlight link Typedef         Type
"highlight link SpecialChar     Special
highlight link Tag             Special
"highlight link Delimiter       Special
"highlight link SpecialComment  Special
highlight link Debug           Special


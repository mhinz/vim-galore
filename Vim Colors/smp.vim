" Vim color file
" Maintainer:   Vijayandra Singh <vsingh.usa@gmail.com>
" Last Change:	March,13 2007
" Version:	1.2

" Remove all existing highlighting.
set background=light
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "smp"

highlight Normal	    cterm=NONE ctermfg=black ctermbg=white gui=NONE guifg=black guibg=#C0C0C0
highlight NonText	    ctermfg=black ctermbg=white guifg=black guibg=#C0C0C0
highlight LineNr        cterm=italic ctermfg=black ctermbg=white gui=italic guifg=black guibg=#C0C0C0 

" Syntax highlighting scheme
highlight Comment	    cterm=italic ctermfg=black ctermbg=white gui=italic guifg=black guibg=#C0C0C0

highlight Constant	    ctermfg=black ctermbg=white guifg=black guibg=#C0C0C0
highlight String	    ctermfg=black ctermbg=white guifg=black guibg=#C0C0C0
highlight Character	    ctermfg=black ctermbg=white guifg=black guibg=#C0C0C0
highlight Number	    ctermfg=black ctermbg=white guifg=black guibg=#C0C0C0
" Boolean defaults to Constant
highlight Float		    ctermfg=black ctermbg=white guifg=black guibg=#C0C0C0

highlight Identifier	ctermfg=black ctermbg=white guifg=black guibg=#C0C0C0
highlight Function	    ctermfg=black ctermbg=white guifg=black guibg=#C0C0C0

highlight Statement	    ctermfg=black ctermbg=white guifg=black guibg=#C0C0C0
highlight Conditional	ctermfg=black ctermbg=white guifg=black guibg=#C0C0C0
highlight Repeat	    ctermfg=black ctermbg=white guifg=black guibg=#C0C0C0
highlight Label		    ctermfg=black ctermbg=white guifg=black guibg=#C0C0C0
highlight Operator	    ctermfg=black ctermbg=white guifg=black guibg=#C0C0C0
" Keyword defaults to Statement
" Exception defaults to Statement

highlight PreProc	    cterm=bold ctermfg=black ctermbg=white gui=bold guifg=black guibg=#C0C0C0
" Include defaults to PreProc
" Define defaults to PreProc
" Macro defaults to PreProc
" PreCondit defaults to PreProc

highlight Type		    cterm=bold ctermfg=black ctermbg=white gui=bold guifg=black guibg=#C0C0C0
" StorageClass defaults to Type
" Structure defaults to Type
" Typedef defaults to Type

highlight Special	    cterm=italic ctermfg=black ctermbg=white gui=italic guifg=black guibg=#C0C0C0
" SpecialChar defaults to Special
" Tag defaults to Special
" Delimiter defaults to Special
highlight SpecialComment cterm=italic ctermfg=black ctermbg=white gui=italic guifg=black guibg=#C0C0C0
" Debug defaults to Special

highlight Todo		    cterm=italic,bold ctermfg=black ctermbg=white gui=italic,bold guifg=black guibg=#C0C0C0
" Ideally, the bg color would be white but VIM cannot print white on black!
highlight Error		    cterm=bold,reverse ctermfg=black ctermbg=grey gui=bold,reverse guifg=black guibg=grey

" vim:et:ff=unix:tw=0:ts=4:sw=4
" EOF print_bw.vim

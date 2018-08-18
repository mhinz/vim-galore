" Vim color file
" Maintainer:   V Singh <vsingh.usa@gmail.com>
" Last Change:	2nd June 2003
" Version:	1.0

set background=light

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "simple_b"

highlight Normal	    cterm=NONE ctermfg=black ctermbg=lightblue gui=NONE guifg=black guibg=lightblue 
highlight NonText	    ctermfg=black ctermbg=lightblue  guifg=black guibg=white
highlight LineNr        cterm=italic ctermfg=black ctermbg=lightblue  gui=italic guifg=black guibg=lightblue 

" Syntax highlighting scheme
highlight Comment	    cterm=italic ctermfg=black ctermbg=white gui=italic guifg=black guibg=lightblue 

highlight Constant	    ctermfg=black ctermbg=lightblue guifg=black guibg=lightblue 
highlight String	    ctermfg=black ctermbg=lightblue guifg=black guibg=lightblue
highlight Character	    ctermfg=black ctermbg=lightblue guifg=black guibg=lightblue
highlight Number	    ctermfg=black ctermbg=lightblue guifg=black guibg=lightblue
" Boolean defaults to Constant
highlight Float		    ctermfg=black ctermbg=lightblue guifg=black guibg=lightblue

highlight Identifier	ctermfg=black ctermbg=lightblue  guifg=black guibg=lightblue
highlight Function	    ctermfg=black ctermbg=lightblue  guifg=black guibg=lightblue

highlight Statement	    ctermfg=black ctermbg=lightblue  guifg=black guibg=lightblue
highlight Conditional	ctermfg=black ctermbg=lightblue  guifg=black guibg=lightblue
highlight Repeat	    ctermfg=black ctermbg=lightblue  guifg=black guibg=lightblue
highlight Label		    ctermfg=black ctermbg=lightblue  guifg=black guibg=lightblue
highlight Operator	    ctermfg=black ctermbg=lightblue  guifg=black guibg=lightblue
" Keyword defaults to Statement
" Exception defaults to Statement

highlight PreProc	    cterm=bold ctermfg=black ctermbg=lightblue gui=bold guifg=black guibg=lightblue
" Include defaults to PreProc
" Define defaults to PreProc
" Macro defaults to PreProc
" PreCondit defaults to PreProc

highlight Type		    cterm=bold ctermfg=black ctermbg=lightblue gui=bold guifg=black guibg=lightblue
" StorageClass defaults to Type
" Structure defaults to Type
" Typedef defaults to Type

highlight Special	    cterm=italic ctermfg=black ctermbg=lightblue gui=italic guifg=black guibg=lightblue
" SpecialChar defaults to Special
" Tag defaults to Special
" Delimiter defaults to Special
highlight SpecialComment cterm=italic ctermfg=black ctermbg=lightblue  gui=italic guifg=black guibg=lightblue
" Debug defaults to Special

highlight Todo		    cterm=italic,bold ctermfg=black ctermbg=lightblue gui=italic,bold guifg=black guibg=lightblue
" Ideally, the bg color would be white but VIM cannot print white on black!
highlight Error		    cterm=bold,reverse ctermfg=black ctermbg=grey gui=bold,reverse guifg=black guibg=grey

" vim:et:ff=unix:tw=0:ts=4:sw=4
" EOF print_bw.vim

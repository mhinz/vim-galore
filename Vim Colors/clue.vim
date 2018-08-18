" Vim color file
" Maintainer: Boyko Bantchev <boykobb@gmail.com>
" Last Change: 2008 Aug 27

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "clue"
hi normal                     guifg=#e0e0e0   guibg=darkblue                    ctermfg=grey        ctermbg=black
hi identifier                 guifg=grey                                        ctermfg=grey
hi type         gui=bold      guifg=#8080e0                                     ctermfg=darkcyan
hi statement    gui=bold      guifg=#e09000                                     ctermfg=brown
hi operator     gui=bold      guifg=orange                                      ctermfg=brown
hi constant                   guifg=cyan                                        ctermfg=darkblue
hi label        gui=bold      guifg=darkyellow                                  ctermfg=grey
hi special                    guifg=magenta                                     ctermfg=darkmagenta
hi preproc                    guifg=#00e000                                     ctermfg=darkgreen
hi comment      gui=italic    guifg=darkgrey                                    ctermfg=blue        ctermbg=black
hi todo                       guifg=white     guibg=brown                       ctermfg=black       ctermbg=yellow
hi nontext                    guifg=magenta                                     ctermfg=magenta
hi underlined   gui=underline guifg=cyan                        cterm=underline ctermfg=darkcyan

hi cursor       gui=reverse   guifg=white     guibg=black       cterm=reverse   ctermfg=white       ctermbg=black
hi lcursor      gui=reverse   guifg=cyan      guibg=black       cterm=reverse   ctermfg=cyan        ctermbg=black
hi matchparen   gui=bold      guifg=yellow    guibg=darkblue                    ctermfg=yellow      ctermbg=black

hi search                     guifg=black     guibg=magenta                     ctermfg=black       ctermbg=magenta
hi incsearch    gui=none      guifg=black     guibg=white       cterm=none      ctermfg=black       ctermbg=white
hi visual                     guifg=white     guibg=darkcyan    cterm=none      ctermfg=black       ctermbg=cyan

hi error        gui=none      guifg=red       guibg=darkblue    cterm=none      ctermfg=red         ctermbg=black
hi errormsg     gui=none      guifg=orange    guibg=darkblue    cterm=none      ctermfg=red         ctermbg=black
hi warningmsg   gui=bold      guifg=cyan      guibg=darkblue                    ctermfg=cyan
hi modemsg                    guifg=yellow                                      ctermfg=brown
hi moremsg                    guifg=yellow                                      ctermfg=brown

hi statusline   gui=bold      guifg=cyan      guibg=blue        cterm=none      ctermfg=black       ctermbg=white
hi statuslinenc gui=none      guifg=cyan      guibg=blue        cterm=none      ctermfg=black       ctermbg=white
hi vertsplit    gui=none      guifg=white     guibg=blue        cterm=none      ctermfg=black       ctermbg=white
hi linenr                     guifg=cyan                                        ctermfg=darkcyan

hi folded                     guifg=black     guibg=orange                      ctermfg=black       ctermbg=yellow
hi foldcolumn                 guifg=white     guibg=blue                        ctermfg=black       ctermbg=grey

hi diffchange                 guifg=white     guibg=darkgreen                   ctermfg=black       ctermbg=darkcyan
hi difftext     gui=none      guifg=black     guibg=orange      cterm=none      ctermfg=grey        ctermbg=darkred
hi diffdelete                 guifg=lightgrey guibg=darkmagenta                 ctermfg=grey        ctermbg=darkred
hi diffadd                    guifg=white     guibg=darkcyan                    ctermfg=black       ctermbg=darkgreen

hi pmenu                      guifg=white     guibg=blue                        ctermfg=black       ctermbg=darkcyan
hi pmenusel                   guifg=black     guibg=white                       ctermfg=black       ctermbg=white
hi pmenusbar                  guifg=black     guibg=grey                        ctermfg=black       ctermbg=grey
hi pmenuthumb   gui=reverse                                     cterm=reverse

hi spellcap     guisp=darkcyan
hi spelllocal                                                                   ctermfg=black

hi title        gui=bold      guifg=white                                       ctermfg=white
hi signcolumn                 guifg=white     guibg=darkcyan                    ctermfg=black       ctermbg=darkcyan
hi tabline      gui=underline guifg=black     guibg=darkgrey    cterm=underline ctermfg=black       ctermbg=white

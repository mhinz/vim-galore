" GUI Vim dark color scheme
" Name: manuscript
" WWW: http://habamax.ru/myvim/
" Author: Maxim Kim <habamax@gmail.com>
" Last Change: 2010-02-27 12:15

" Init "{{{
if !has("gui_running")
  echomsg "manuscript colorscheme: please use GUI vim."
  finish
endif

set background=dark

hi clear

if exists("syntax_on")
 syntax reset
endif

let g:colors_name = expand('<sfile>:t:r')
"}}}

" General "{{{
hi Normal       guifg=#e5e5e5 guibg=#242424 gui=none

hi Cursor       guifg=#304050 guibg=#f0e68c gui=none
hi lCursor      guifg=#000000 guibg=#55cc55 gui=none

hi CursorColumn guifg=NONE    guibg=#101010 gui=none
hi CursorLine   guifg=NONE    guibg=#101010 gui=none


hi Folded       guifg=#b0b0b0 guibg=#343434 gui=none
hi FoldColumn   guifg=#707070 guibg=#181818 gui=none
hi SignColumn   guifg=#707070 guibg=#181818 gui=none
hi LineNr       guifg=#707070 guibg=bg      gui=none
hi StatusLine   guifg=#000000 guibg=#c2bfa5 gui=none
hi StatusLineNC guifg=#5a5a5a guibg=#c2bfa5 gui=none
hi VertSplit    guifg=#3a3a3a guibg=#c2bfa5 gui=none
hi WildMenu     guifg=fg      guibg=#505045 gui=none

hi Pmenu        guifg=#e0e0e0 guibg=#494949 gui=none
hi PmenuSel     guifg=#000000 guibg=#808080 gui=none
hi PmenuSbar    guifg=fg      guibg=#595959 gui=none
hi PmenuThumb   guifg=fg      guibg=#707070 gui=none

hi TabLineSel   guifg=#000000 guibg=#c2bfa5 gui=NONE
hi TabLine      guifg=#c2bfa5 guibg=#3a3a3a gui=underline
hi TabLineFill  guifg=#c2bfa5 guibg=NONE    gui=underline

hi Search       guifg=fg      guibg=#4466bb gui=none
hi IncSearch    guifg=fg      guibg=#119922 gui=none

hi Visual       guifg=#f0f0f0 guibg=#406070 gui=none

hi Directory    guifg=#bf8f67 guibg=bg      gui=none

hi Underlined   guifg=#779fcf guibg=bg      gui=underline
hi Todo         guifg=#ffff30 guibg=bg      gui=underline
hi Title        guifg=#e06070 guibg=NONE    gui=bold

hi Ignore       guifg=#232323 guibg=NONE    gui=none

" TODO: tune it.
" hi Question     guifg=#23f923 guibg=bg      gui=none
" hi ModeMsg      guifg=#c3f3a3 guibg=bg      gui=none
" hi MoreMsg      guifg=#23c3a3 guibg=bg      gui=none
" hi ErrorMsg     guifg=fg      guibg=#f00000 gui=none

hi SpecialKey   guifg=#707070 guibg=NONE    gui=none
hi NonText      guifg=#707070 guibg=NONE    gui=none

hi MatchParen   guifg=#f0f0f0 guibg=#008b8b gui=none
"}}}

" Syntax "{{{
hi Statement    guifg=#779fcf guibg=bg      gui=none
hi Identifier   guifg=#ffdead guibg=bg      gui=none
hi Type         guifg=#87ceeb guibg=bg      gui=none
hi Comment      guifg=#7f9f7f guibg=bg      gui=none

hi Constant     guifg=#cea3ce guibg=bg      gui=none
hi Number       guifg=#9fdf77 guibg=bg      gui=none
hi PreProc      guifg=#bf7f6f guibg=bg      gui=none
hi Special      guifg=#cfbfaf guibg=bg      gui=none
hi Error        guifg=fg      guibg=#b03030 gui=none
"}}}

" Diff "{{{
" TODO: Tune diff colors.
hi diffAdd      guifg=bg      guibg=#80a080 gui=none
hi diffDelete   guifg=fg      guibg=bg      gui=none
hi diffChange   guifg=bg      guibg=#a08080 gui=none
hi diffText     guifg=bg      guibg=#a05c5c gui=none
"}}}

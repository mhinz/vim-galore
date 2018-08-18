" Vim color file
" Name: two2tango
" Maintainer: Erik Falor <ewfalor@gmail.com>
" Version: 1.2
" Date: Tue 05/25/2010 
"
" History:
" 1.2 - Thanks to Max Battcher for his suggestion for VisualNOS highlighting.
" Added styling for non-GUI tabline elements.
"
" 1.1 - Big props to Panos Laganakos <panos.laganakos@gmail.com> for the
" original darktango.vim colorscheme upon which this scheme is based.

set background=dark
if version > 580
	" no guarantees for version 5.8 and below, but this makes it stop
	" complaining
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let g:colors_name="two2tango"

"Tango palette
"http://tango.freedesktop.org/Tango_Icon_Theme_Guidelines
" {{{
let s:Butter		= ['#fce94f', '#edd400', '#c4a000']
let s:Chameleon		= ['#8ae234', '#73d216', '#4e9a06']
let s:Orange		= ['#fcaf3e', '#f57900', '#ce5c00']
let s:SkyBlue		= ['#729fcf', '#3465a4', '#204a87']
let s:Plum			= ['#ad7fa8', '#75507b', '#5c3566']
let s:Chocolate		= ['#e9b96e', '#c17d11', '#8f5902']
let s:ScarletRed	= ['#ef2929', '#cc0000', '#a40000']
let s:Aluminium		= ['#eeeeec', '#d3d7cf', '#babdb6',
					\'#888a85', '#555753', '#2e3436']
"This color isn't part of the Tango Palette; I use it because there
"isn't a Tango color that provides enough contrast
let s:Background    = '#212628'
" }}}

execute "hi Normal      guibg=" . s:Aluminium[5]  . " guifg=" . s:Aluminium[1] 

" {{{ syntax
execute "hi Comment      gui=italic guifg=" . s:Aluminium[3]
execute "hi Conditional  gui=bold guifg=" . s:Butter[2]
execute "hi Constant     guifg=" . s:Chocolate[1]
execute "hi Error        guifg=" . s:Aluminium[0] . " guibg=" . s:ScarletRed[2]
execute "hi Identifier   guifg=" . s:Orange[2]
execute "hi Ignore       guifg=" . s:Aluminium[5] . " guibg=" . s:Aluminium[5]
execute "hi Operator     guifg=" . s:Butter[1]
execute "hi PreProc      guifg=" . s:Chocolate[0]
execute "hi Repeat       gui=bold guifg=" . s:Butter[2]
execute "hi Special      guifg=" . s:SkyBlue[1]
execute "hi Statement    guifg=" . s:Aluminium[3]
execute "hi String       guifg=" . s:SkyBlue[0]
execute "hi Title        guifg=" . s:Aluminium[0]
execute "hi Todo         gui=bold guisp=NONE guibg=" . s:Orange[2] 
			\. " guifg=" . s:Aluminium[0] 
execute "hi Type         guifg=" . s:Orange[2]
execute "hi Underlined   gui=underline guifg=" . s:SkyBlue[0]
" }}}

" {{{ groups
execute "hi Cursor       guibg=" . s:ScarletRed[0] . " guifg=" . s:Aluminium[5]
execute "hi CursorIM     guibg=" . s:Chameleon[0]  . " guifg=" . s:Aluminium[5]
execute "hi CursorLine   guibg=" . s:Background
execute "hi CursorColumn guibg=" . s:Background
execute "hi Directory    guifg=" . s:SkyBlue[0]
execute "hi ErrorMsg     guifg=" . s:Aluminium[0] . " guibg=" . s:ScarletRed[2]
execute "hi FoldColumn   guibg=" . s:Aluminium[5] . " guifg=" . s:Aluminium[4]
execute "hi Folded       guibg=" . s:Aluminium[4] . " guifg=" . s:Aluminium[2]
execute "hi IncSearch    gui=none guibg=" . s:Butter[0] . " guifg=" . s:Butter[2] 
execute "hi LineNr       guibg=" . s:Aluminium[5] . " guifg=" . s:Aluminium[4]
execute "hi MatchParen   guibg=" . s:Aluminium[2] . " guifg=" . s:Aluminium[5]
execute "hi ModeMsg      guifg=" . s:Orange[2]
execute "hi MoreMsg      guifg=" . s:Orange[2]
execute "hi NonText      guibg=" . s:Aluminium[5] . " guifg=" . s:Aluminium[4]
execute "hi Pmenu        guibg=" . s:Aluminium[2] . " guifg=" . s:Aluminium[4]
execute "hi PmenuSel     guibg=" . s:Aluminium[0] . " guifg=" . s:Aluminium[5]
execute "hi Question     guifg=" . s:Plum[0] 
execute "hi Search       guibg=" . s:Butter[0] . " guifg=" . s:Butter[2]
execute "hi SpecialKey   guifg=" . s:Orange[2]
execute "hi StatusLine   gui=none guibg=" . s:Orange[2] . " guifg=" . s:Aluminium[0]
execute "hi StatusLineNC gui=none guibg=" . s:Aluminium[3] . " guifg=" . s:Aluminium[5]
execute "hi TabLine     guibg=" . s:Aluminium[3] . " guifg=" . s:Aluminium[0]
execute "hi TabLineFill guibg=" . s:Aluminium[0]
execute "hi TabLineSel  guibg=" . s:Aluminium[5] . " guifg=" . s:Aluminium[0]
execute "hi Tooltip      gui=none guibg=" . s:SkyBlue[0] . " guifg=" . s:Aluminium[0]
execute "hi VertSplit    gui=none guibg=" . s:Aluminium[3] . " guifg=" . s:Aluminium[5]
execute "hi Visual       guibg=" . s:Orange[0] . " guifg=" . s:Orange[2]
hi VisualNOS   gui=none guibg=black
execute "hi WarningMsg   guifg=" . s:Orange[0]
execute "hi WildMenu     guifg=" . s:Butter[2] . " guibg=" . s:Butter[0]
"hi Menu      TODO
"hi Scrollbar TODO
" }}}

"  {{{ terminal
" TODO
" }}}

" vim: sw=4 foldmethod=marker

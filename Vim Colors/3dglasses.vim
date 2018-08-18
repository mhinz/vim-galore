" Vim color file
" Name: 3dglasses
" Maintainer: Erik Falor <ewfalor@gmail.com>
" Version: 1.1.1
"
" 	Version 1.1.1:	Modified MatchParen group so that Matching < > in XML
" 	files stand out better.
"
" 	Version 1.1:	Added support for GetLatestVimScripts
"
" 	Version 1.0:	Initial upload
" GetLatestVimScripts: 2019 1 :AutoInstall: 3dglasses.vim

set background=dark
if version < 700 
	finish
else 
	if exists("syntax_on")
		hi clear
		syntax reset
	endif
endif

"map <F1> :echo synIDattr(synID(line("."), col("."), 1), "name")<CR>
let g:colors_name="3dglasses"

"3D Glasses palette
" {{{
let s:White			=	['#ffffff', '#dddddd', '#bbbbbb']
let s:Black			=	['#000000', '#001621', '#1B3641', '#00222B']
let s:DarkBlue		=	['#00117B', '#0D4CAD', '#01BEF6']
let s:LightBlue		=	['#004455', '#0088AA', '#00CCFF', '#55DDFF', '#80E5FF']
let s:Red			=	['#2b0000', '#800000', '#AA0000', '#FF0000', '#FF2A2A', '#FF5555']
" }}}

hi Normal      guibg=#00222B guifg=#00ffff
execute "hi Normal			guibg=" . s:Black[3]  . " guifg=" . s:LightBlue[4]
execute "hi NonText			guibg=" . s:Black[3] . " guifg=" . s:Red[1]

" {{{ syntax
execute "hi Comment			gui=italic guifg=" . s:LightBlue[2]
execute "hi Conditional		gui=bold guifg=" . s:LightBlue[1]
execute "hi Constant		gui=bold guifg=" . s:Red[2]
execute "hi Error			guifg=" . s:Red[5] . " guibg=" . s:Red[0]
execute "hi Identifier		gui=bold guifg=" . s:Red[3]
execute "hi Ignore			guifg=" . s:Red[1]
execute "hi Operator		gui=bold guifg=" . s:Red[5]
execute "hi PreProc			gui=bold guifg=" . s:Red[3]
execute "hi Repeat			gui=bold guifg=" . s:LightBlue[3]
execute "hi Special			guifg=" . s:LightBlue[1]
execute "hi Statement		gui=bold guifg=" . s:LightBlue[2]
execute "hi String			guifg=" . s:DarkBlue[2]
execute "hi Title			guifg=" . s:White[0]
execute "hi Todo			gui=bold guisp=NONE guibg=NONE guifg=" . s:Red[4] 
execute "hi Type			guifg=" . s:LightBlue[4]
execute "hi Underlined		gui=underline guifg=" . s:LightBlue[0]
" }}}

" {{{ groups
"execute "hi CursorIM		TODO
"execute "hi DiffAdd		
"execute "hi DiffChange	
"execute "hi DiffDelete	
"execute "hi DiffText	
execute "hi Directory		guifg=" . s:LightBlue[0]
"execute "hi Scrollbar		TODO
"execute "hi SignColumn
"execute "hi SpecialKey		guifg=" . s:Red[2]
"execute "hi SpellBad	
"execute "hi SpellCap	
"execute "hi SpellLocal	
"execute "hi SpellRare	

execute "hi Cursor			guibg=" . s:DarkBlue[2] . " guifg=" . s:DarkBlue[0]
execute "hi CursorColumn	guibg=" . s:Red[0]
execute "hi CursorLine		guibg=" . s:Red[0]
execute "hi ErrorMsg		guifg=" . s:White[0] . " guibg=" . s:Red[1]
execute "hi FoldColumn		guibg=" . s:Red[0] . " guifg=" . s:Red[2]
execute "hi Folded			guibg=" . s:Red[0] . " guifg=" . s:Red[2]
execute "hi IncSearch		gui=none guibg=" . s:Red[2] . " guifg=" . s:Red[0] 
execute "hi LineNr			guibg=" . s:Black[3] . " guifg=" . s:Red[3]
execute "hi MatchParen		guibg=" . s:Red[2] 
execute "hi ModeMsg			guibg=NONE guifg=" . s:LightBlue[2]
execute "hi MoreMsg			guibg=NONE guifg=" . s:Red[2]
execute "hi Pmenu			guibg=" . s:LightBlue[3] . " guifg=" . s:DarkBlue[0]
execute "hi PmenuSbar		guibg=" . s:LightBlue[3] . " guifg=" . s:Red[0]
execute "hi PmenuSel		gui=bold guibg=" . s:LightBlue[3] . " guifg=" . s:Red[4]
execute "hi PmenuThumb		guibg=" . s:LightBlue[3] . " guifg=" . s:Red[4]
execute "hi Question		guifg=" . s:Red[2]
execute "hi Search			gui=bold guisp=NONE guibg=" . s:LightBlue[4] 
execute "hi StatusLine		gui=none guibg=" . s:LightBlue[2] . " guifg=" . s:LightBlue[0]
execute "hi StatusLineNC	gui=none guibg=" . s:Red[1] . " guifg=" . s:Red[4]
execute "hi TabLine			guibg=" . s:Red[1] . " guifg=" . s:Red[3]
execute "hi TabLineFill		guifg=" . s:Red[1]
execute "hi TabLineSel		guibg=" . s:LightBlue[3] . " guifg=" . s:DarkBlue[0]
execute "hi Title			gui=bold guifg=" . s:Red[3]
execute "hi VertSplit		gui=none guibg=" . s:Red[1] . " guifg=" . s:Red[4]
execute "hi Visual			guibg=" . s:Red[4] . " guifg=" . s:Red[0]
execute "hi VisualNOS		gui=underline guibg=NONE"
execute "hi WarningMsg		guifg=" . s:Red[3]
execute "hi WildMenu		guifg=" . s:Red[0] . " guibg=" . s:Red[4]
" }}}

"  {{{ GUI
"hi Menu      TODO
"hi Scrollbar TODO
execute "hi Tooltip			gui=none guibg=" . s:LightBlue[0] . " guifg=" . s:White[1]
" }}}
"
" vim:foldmethod=marker:

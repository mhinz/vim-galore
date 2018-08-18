"
" pw.vim: theme based on darkspectrum and cream-colors-oceandeep
"
" License:
" This program is free software; you can redistribute it and/or modify
" it under the terms of the GNU General Public License as published by
" the Free Software Foundation; either version 3 of the License, or
" (at your option) any later version.
" [ http://www.gnu.org/licenses/gpl.html ]
"
" This program is distributed in the hope that it will be useful, but
" WITHOUT ANY WARRANTY; without even the implied warranty of
" MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
" General Public License for more details.
"
" You should have received a copy of the GNU General Public License
" along with this program; if not, write to the Free Software
" Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA
" 02111-1307, USA.
"
"----------------------------------------------------------------------

""" Init
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "pw"

"""" GUI

hi Cursor        gui=None guibg=PaleTurquoise3 guifg=White
hi CursorIM      gui=bold guifg=white guibg=PaleTurquoise3
"hi CursorColumn  gui=None guibg=#003853
hi Directory     guifg=LightSeaGreen guibg=bg
hi DiffAdd       gui=None guifg=fg guibg=DarkCyan
hi DiffChange    gui=None guifg=fg guibg=Red
hi DiffDelete    gui=None guifg=fg guibg=black
hi DiffText      gui=bold guifg=fg guibg=bg
hi ErrorMsg      guifg=LightYellow  guibg=FireBrick
hi VertSplit     gui=NONE guifg=black guibg=grey60
hi Folded        gui=bold guibg=#305060 guifg=#b0d0e0
"hi FoldColumn    gui=bold guibg=#305060 guifg=#b0d0e0
hi IncSearch     gui=reverse guifg=fg guibg=bg
hi LineNr        gui=bold guibg=grey6 guifg=LightSkyBlue3
hi ModeMsg       guibg=DarkGreen guifg=LightGreen
hi MoreMsg       gui=bold  guifg=SeaGreen4 guibg=bg
"if version < 600
"    " same as SpecialKey
"    hi NonText   guibg=#123A4A guifg=#3D5D6D
"else
"    " Bottom fill (use e.g. same as LineNr)
"    hi NonText   gui=None guibg=#202020 guifg=LightSkyBlue
"endif
"hi NonText       gui=None guibg=#062636 guifg=#6080c0
"+++
"hi Normal        gui=None guibg=#202020 guifg=honeydew2
hi Question      gui=bold  guifg=SeaGreen2 guibg=bg
hi Search        gui=NONE guibg=LightSkyBlue4 guifg=NONE
"+++
hi StatusLine    gui=bold guibg=grey88 guifg=black
hi StatusLineNC  gui=NONE guibg=grey60 guifg=grey10
hi Title         gui=bold  guifg=MediumOrchid1 guibg=bg
hi VisualNOS     gui=bold,underline guifg=fg guibg=bg
hi WarningMsg    gui=bold guifg=FireBrick1 guibg=bg
hi WildMenu      gui=bold guibg=Chartreuse guifg=Black

"""" Syntax Colors
"hi Comment       gui=None guifg=#507080
hi Comment       gui=None guifg=#80a0b0
"+++
hi String        gui=None guifg=turquoise2 guibg=bg
"           lighter comment colors better
"hi Identifier    guifg=LightSkyBlue3
hi Identifier    guifg=DeepSkyBlue3
"+++
hi Function      gui=None guifg=DarkSeaGreen3 guibg=bg

hi Statement     gui=NONE guifg=LightGreen
hi Conditional   gui=None guifg=LightGreen guibg=bg
hi Repeat        gui=None guifg=SeaGreen2 guibg=bg
hi Keyword       gui=bold guifg=LightGreen guibg=bg
hi Exception     gui=bold guifg=LightGreen guibg=bg

hi PreProc       guifg=SkyBlue1
hi Include       gui=None guifg=LightSteelBlue3 guibg=bg
hi Define        gui=None guifg=LightSteelBlue2 guibg=bg
hi Macro         gui=None guifg=LightSkyBlue3 guibg=bg
hi PreCondit     gui=None guifg=LightSkyBlue2 guibg=bg

hi Type          gui=NONE guifg=LightBlue
hi StorageClass  gui=None guifg=LightBlue guibg=bg
hi Structure     gui=None guifg=LightBlue guibg=bg
hi Typedef       gui=None guifg=LightBlue guibg=bg

hi Special       gui=bold guifg=aquamarine3
hi Underlined    gui=underline guifg=honeydew4 guibg=bg
hi Ignore        guifg=#204050
hi Error         guifg=LightYellow  guibg=FireBrick
hi Todo          guifg=Cyan guibg=#507080
if v:version >= 700
    hi PMenu      gui=bold guibg=LightSkyBlue4 guifg=honeydew2
    hi PMenuSel   gui=bold guibg=DarkGreen guifg=honeydew2
    hi PMenuSbar  gui=bold guibg=LightSkyBlue4
    hi PMenuThumb gui=bold guibg=DarkGreen
    hi SpellBad   gui=undercurl guisp=Red
    hi SpellRare  gui=undercurl guisp=Orange
    hi SpellLocal gui=undercurl guisp=Orange
    hi SpellCap   gui=undercurl guisp=Yellow
endif

""" Console
if v:version >= 700
    hi PMenu      cterm=bold ctermbg=DarkGreen ctermfg=Gray
    hi PMenuSel   cterm=bold ctermbg=Yellow ctermfg=Gray
    hi PMenuSbar  cterm=bold ctermbg=DarkGreen
    hi PMenuThumb cterm=bold ctermbg=Yellow
    hi SpellBad   ctermbg=Red
    hi SpellRare  ctermbg=Red
    hi SpellLocal ctermbg=Red
    hi SpellCap   ctermbg=Yellow
endif

hi Search        ctermfg=Black ctermbg=Red cterm=NONE
hi Visual        cterm=reverse
hi Cursor        ctermfg=Black ctermbg=Green cterm=bold
hi Special       ctermfg=Brown
hi Comment       ctermfg=DarkGray
hi StatusLine    ctermfg=Blue ctermbg=White
hi Statement     ctermfg=Yellow cterm=NONE
hi Type          cterm=NONE
hi Macro         ctermfg=DarkRed
hi Identifier    ctermfg=DarkYellow
hi Structure     ctermfg=DarkGreen

" statusline
hi User1  gui=BOLD guifg=#b0d0e0 guibg=Black
hi User2  gui=bold guifg=LightGreen guibg=Black
hi User3  gui=bold guifg=MediumOrchid1 guibg=Black
hi User4  gui=bold guifg=FireBrick guibg=Black

" bookmarks:
"hi Cream_ShowMarksHL ctermfg=blue ctermbg=lightblue cterm=bold gui=BOLD guifg=MediumOrchid1 guibg=#202020

" spell check
"hi BadWord ctermfg=black ctermbg=lightblue gui=NONE guifg=honeydew2 guibg=#602030

" current line
hi CurrentLine term=reverse ctermbg=0 ctermfg=14 gui=none guibg=#406070

" email
hi EQuote1 guifg=#99cccc
hi EQuote2 guifg=#669999
hi EQuote3 guifg=#007777
hi Sig guifg=#80a0b0

"+++
" h syntax /sizeof

" main color scheme
:hi Normal           gui=None guibg=#150a15 guifg=honeydew2
"hi Normal           gui=None guibg=##1a0a1a guifg=honeydew2
"hi Normal           gui=None guibg=#100b10 guifg=honeydew2

" whitespace (indents)
hi SpecialKey       guifg=#808080 guibg=#150a15 gui=none

" line number:
hi LineNr           guifg=#535353 guibg=#150a15
hi Number           gui=None guifg=#fcaf3e guibg=bg

" constants: NULL,stdout, ...
hi Constant         guifg=#c0a0a0

" e.g text bellow EOF:
hi NonText          gui=None guibg=#150a15

hi CursorColumn     guibg=#202020
hi CursorLine       gui=None guibg=#303030
hi Cursor           guibg=#ffffff guifg=#000000

hi FoldColumn       guibg=#464646

" string: (text between ")
" printf("%d\n", 42);
"hi String           gui=NONE   guifg=#c0c0e0 guibg=#404040
hi String           gui=NONE   guifg=#d0d0b0   guibg=#303030

" string: \n
hi SpecialChar      gui=NONE   guifg=#d0d0b0   guibg=#303030

" string: e.g 0x%08x
hi cFormat          gui=NONE guifg=#c08080   guibg=#303030

hi Visual           gui=reverse guibg=#303050 guifg=#d0d0d0 gui=italic

" sizeof..
hi Operator         gui=NONE   guifg=#90d090   guibg=NONE

" TRUE, false
hi Boolean          gui=bold guifg=#c0c040 guibg=bg

" current tab (tabbar)
hi Tb_VisibleNormal gui=NONE guibg=#00ff00 guifg=#fcaf3e
" !current tab
hi Tb_Normal        gui=NONE guibg=#00ff00 guifg=#d0d0d0
" modified tab:
hi Tb_Changed       gui=NONE guibg=#00ff00 guifg=#c08080

" ------------------------------------------------------------------
" Filename:	 synic.vim
" Last Modified: Aug, 5 2009 (12:17)
" Maintainer:	 Adam Olsen (arolsen@gmail.com)
" Copyright:	 2008 Adam Olsen
"                This script is free software; you can redistribute it and/or 
"                modify it under the terms of the GNU General Public License as 
"                published by the Free Software Foundation; either version 2 of 
"                the License, or (at your option) any later version. 
" Description:   Vim colorscheme file.
" Install:       Put this file in the users colors directory (~/.vim/colors)
"                then load it with :colorscheme synic
" ------------------------------------------------------------------
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""
""                        SPECIAL NOTE:
"" I believe this colorscheme is based off of Hans 
"" Fugal's colorscheme "desert".  
"" http://hans.fugal.net/vim/colors/desert.html
"" I might be wrong on this... if it looks like it was based off 
"" of your colorscheme, let me know so I can give you credits.
""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"" The 256 color terminal version of this theme was created by 
"" colorsupport.vim
hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "synic"
hi Normal guifg=ivory guibg=Black ctermfg=231 ctermbg=NONE
hi SignColumn gui=NONE guifg=Cyan guibg=Grey cterm=NONE ctermfg=51 ctermbg=250
hi SpellBad gui=undercurl guifg=NONE guisp=Red cterm=undercurl ctermfg=NONE ctermbg=196
hi SpellCap gui=undercurl guifg=NONE guisp=Blue cterm=undercurl ctermfg=NONE ctermbg=21
hi SpellRare gui=undercurl guifg=NONE guisp=Magenta cterm=undercurl ctermfg=NONE ctermbg=201
hi SpellLocal gui=undercurl guifg=NONE guisp=Cyan cterm=undercurl ctermfg=NONE ctermbg=51
hi Pmenu gui=NONE guifg=NONE guibg=Magenta cterm=NONE ctermfg=NONE ctermbg=201
hi PmenuSel gui=NONE guifg=NONE guibg=DarkGrey cterm=NONE ctermfg=NONE ctermbg=248
hi PmenuSbar gui=NONE guifg=NONE guibg=Grey cterm=NONE ctermfg=NONE ctermbg=250
hi PmenuThumb gui=reverse guifg=NONE guibg=NONE cterm=reverse ctermfg=NONE ctermbg=NONE
hi CursorColumn gui=NONE guifg=NONE guibg=Grey40 cterm=NONE ctermfg=NONE ctermbg=241
hi CursorLine gui=NONE guifg=NONE guibg=Grey40 cterm=NONE ctermfg=NONE ctermbg=241
hi MatchParen gui=NONE guifg=NONE guibg=DarkCyan cterm=NONE ctermfg=NONE ctermbg=30
hi TabLineFill guifg=#272d2f guibg=#272d2f gui=None cterm=None ctermfg=236 ctermbg=236
hi TabLine guifg=MistyRose3 guibg=#272d2f gui=None cterm=None ctermfg=181 ctermbg=236
hi TabLineSel guifg=LightBlue3 guibg=#272d2f gui=None cterm=None ctermfg=110 ctermbg=236
hi ErrorMsg gui=NONE guifg=Red guibg=Linen cterm=NONE ctermfg=196 ctermbg=NONE
hi IncSearch gui=NONE guibg=LightGreen guifg=Black cterm=NONE ctermfg=16 ctermbg=120
hi ModeMsg gui=NONE guifg=fg guibg=bg cterm=NONE ctermfg=fg ctermbg=NONE
hi StatusLine gui=NONE guifg=LightBlue3 guibg=#272d2f cterm=NONE ctermfg=110 ctermbg=236
hi StatusLineNC gui=NONE guifg=MistyRose3 guibg=#272d2f cterm=NONE ctermfg=181 ctermbg=236
hi VertSplit gui=NONE guifg=LightBlue4 guibg=Black cterm=NONE ctermfg=66 ctermbg=NONE
hi Visual gui=reverse guifg=LightBlue4 guibg=Black cterm=reverse ctermfg=66 ctermbg=16
hi VisualNOS gui=underline guifg=fg guibg=bg cterm=underline ctermfg=fg ctermbg=NONE
hi DiffText gui=NONE guifg=Yellow guibg=LightSkyBlue4 cterm=NONE ctermfg=226 ctermbg=66
hi Cursor guibg=Lavender guifg=Black ctermfg=16 ctermbg=255
hi lCursor guibg=Lavender guifg=Black ctermfg=16 ctermbg=255
hi Directory guifg=LightGreen guibg=bg ctermfg=120 ctermbg=NONE
hi LineNr guifg=LightBlue3 guibg=bg ctermfg=110 ctermbg=NONE
hi MoreMsg gui=NONE guifg=SeaGreen guibg=bg cterm=NONE ctermfg=29 ctermbg=NONE
hi NonText gui=NONE guifg=Cyan4 guibg=Black cterm=NONE ctermfg=30 ctermbg=NONE
hi Question gui=NONE guifg=LimeGreen guibg=bg cterm=NONE ctermfg=77 ctermbg=NONE
hi Search gui=NONE guifg=SkyBlue4 guibg=Bisque cterm=NONE ctermfg=60 ctermbg=224
hi SpecialKey guifg=Cyan guibg=bg ctermfg=51 ctermbg=NONE
hi Title gui=NONE guifg=Yellow2 guibg=bg cterm=NONE ctermfg=226 ctermbg=NONE
hi WarningMsg guifg=Tomato3 guibg=Black ctermfg=167 ctermbg=NONE
hi WildMenu gui=NONE guifg=Black guibg=SkyBlue4 cterm=NONE ctermfg=16 ctermbg=60
hi Folded guifg=#f4aba2 guibg=bg ctermfg=217 ctermbg=NONE
hi FoldColumn guifg=DarkBlue guibg=Grey ctermfg=18 ctermbg=250
hi DiffText gui=bold guifg=NONE guibg=Red cterm=bold ctermfg=NONE ctermbg=196
hi DiffAdd gui=NONE guifg=Blue guibg=LightCyan cterm=NONE ctermfg=21 ctermbg=195
hi DiffChange gui=NONE guifg=white guibg=LightCyan4 cterm=NONE ctermfg=231 ctermbg=102
hi DiffDelete gui=None guifg=LightBlue guibg=LightCyan cterm=None ctermfg=152 ctermbg=195
hi Constant gui=NONE guifg=MistyRose3 guibg=bg cterm=NONE ctermfg=181 ctermbg=NONE
hi String gui=NONE guifg=LightBlue3 guibg=bg cterm=NONE ctermfg=110 ctermbg=NONE
hi Special gui=NONE guifg=GoldenRod guibg=bg cterm=NONE ctermfg=178 ctermbg=NONE
hi Statement gui=NONE guifg=khaki guibg=bg cterm=NONE ctermfg=222 ctermbg=NONE
hi Operator gui=NONE guifg=#8673e8 guibg=bg cterm=NONE ctermfg=98 ctermbg=NONE
hi Ignore gui=NONE guifg=bg guibg=bg cterm=NONE ctermfg=NONE ctermbg=NONE
hi ToDo gui=NONE guifg=DodgerBlue guibg=bg cterm=NONE ctermfg=33 ctermbg=NONE
hi Error gui=NONE guifg=Red guibg=Linen cterm=NONE ctermfg=196 ctermbg=15
hi Comment gui=NONE guifg=#62c600 guibg=bg cterm=NONE ctermfg=76 ctermbg=NONE
hi Identifier gui=bold guifg=LightBlue4 guibg=bg cterm=bold ctermfg=66 ctermbg=NONE
hi PreProc gui=NONE guifg=#ffa0a0 guibg=bg cterm=NONE ctermfg=217 ctermbg=NONE
hi Type gui=NONE guifg=NavajoWhite guibg=bg cterm=NONE ctermfg=223 ctermbg=NONE
hi Underlined gui=underline guifg=fg guibg=bg cterm=underline ctermfg=fg ctermbg=NONE

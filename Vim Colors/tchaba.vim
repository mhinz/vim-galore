" Vim color file
" Maintainer:   Lucas Avanço <avanco89@gmail.com>
" Last Change:  Oct, 6 2010
"
"
" This color scheme was based on some tools:
"
" It helps visualize the vim colorscheme sections and there colors:
" sites.google.com/site/yukihironakadaira/vim-color.html  by 
" 	Yukihiro Nakadaira <yukihiro.nakadaira@gmail.com>
"
" Convert a GUI only vim colorscheme file to a gui/256xterm compatible
" version:
" http://github.com/kanru/vim-colorscheme-converter	  by
" 	Kanru Chen <kanru@kanru.info>
"
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"README
"setting 't_Co' to 256 in vimrc is enough to make Vim use 256 colors
"set t_Co=256  =>  ~/.vimrc
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

set bg=dark
hi clear 
if exists("syntax_on")
	  syntax reset
endif
let colors_name = "tchaba"

hi Comment guifg=skyblue ctermfg=23 cterm=none
hi Constant guifg=#ffff04 ctermfg=98 cterm=none
hi Cursor guifg=slategrey guibg=khaki 
hi CursorColumn guibg=gray40 
hi CursorIM gui=None 
hi CursorLine guibg=gray40 
hi DiffAdd guibg=darkblue 
hi DiffChange guibg=darkmagenta 
hi DiffDelete gui=bold guifg=blue guibg=darkcyan 
hi DiffText gui=bold guibg=red 
hi Directory guifg=cyan 
hi Error guifg=white guibg=red 
hi ErrorMsg guifg=white guibg=red 
hi FoldColumn guifg=tan guibg=gray30 
hi Folded guifg=gold guibg=gray30 
hi Identifier guifg=palegreen 
hi Ignore guifg=gray40 
hi IncSearch gui=reverse guifg=slategrey guibg=khaki 
hi LineNr guifg=yellow 
hi MatchParen guibg=darkcyan 
hi ModeMsg gui=bold guifg=goldenrod 
hi MoreMsg gui=bold guifg=seagreen 
hi NonText gui=bold guifg=lightblue guibg=gray30
hi Normal guifg=white guibg=gray20 ctermfg=254	ctermbg=234
hi Pmenu guibg=magenta 
hi PmenuSbar guibg=grey 
hi PmenuSel guibg=darkgray 
hi PmenuThumb gui=reverse 
hi PreProc guifg=#0abc00 ctermfg=40
hi Question gui=bold guifg=springgreen 
hi Search guifg=wheat guibg=peru 
hi SignColumn guifg=cyan guibg=grey 
hi Special guifg=navajowhite 
hi SpecialKey guifg=yellowgreen 
hi SpellBad gui=undercurl 
hi SpellCap gui=undercurl 
hi SpellLocal gui=undercurl 
hi SpellRare gui=undercurl 
hi Statement gui=bold guifg=#ff6000 ctermfg=220
hi StatusLine guifg=black guibg=#c2bfa5 ctermbg=250 
hi StatusLineNC guifg=gray50 guibg=#c2bfa5 ctermbg=250 
hi TabLine gui=underline guibg=darkgray 
hi TabLineFill gui=reverse 
hi TabLineSel gui=bold 
hi Title gui=bold guifg=indianred 
hi Todo guifg=orangered guibg=yellow2 
hi Type gui=bold guifg=#8144b4 ctermfg=160
hi Underlined gui=underline guifg=#80a0ff ctermfg=111 
hi VertSplit guifg=gray50 guibg=#c2bfa5 ctermbg=250 
hi Visual guifg=khaki guibg=olivedrab 
hi VisualNOS gui=bold,underline 
hi WarningMsg guifg=salmon 
hi WildMenu guifg=black guibg=yellow 
hi link Boolean Constant 
hi link Character Constant 
hi link Conditional Statement 
hi link Debug Special 
hi link Define PreProc 
hi link Delimiter Special 
hi link Exception Statement 
hi link Float Constant 
hi link Function Identifier 
hi link Include PreProc 
hi link Keyword Statement 
hi link Label Statement 
hi link Macro PreProc 
hi link Number Constant 
hi link Operator Statement 
hi link PreCondit PreProc 
hi link Repeat Statement 
hi link SpecialChar Special 
hi link SpecialComment Special 
hi link StorageClass Type 
hi link String Constant 
hi link Structure Type 
hi link Tag Special 
hi link Typedef Type 

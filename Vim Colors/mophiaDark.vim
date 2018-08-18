" Vim color file
" mophiaDark.vim
" 
" Maintainer:	Om Narasimhan<om.nara@gmail.com>
"
"   * Place :colorscheme mophiaDark in your .gvimrc

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
		syntax reset
    endif
endif

let g:colors_name="mophiaDark"

if has("gui_running")
set background=dark
" Start of colorscheme
hi Normal       guifg=Papayawhip	guibg=#000f1a
hi NonText      guifg=ForestGreen	gui=bold
hi CursorLine	guibg=#0a262f

hi Folded       guibg=#437255 guifg=grey
hi link	FoldColumn Folded
hi LineNr       guibg=DarkSlateGrey	guifg=LightBlue
hi StatusLineNC	guifg=#30433a	guibg=Gray
hi StatusLine	guibg=#156050 guifg=yellow	gui=bold
hi VertSplit	guibg=MidnightBlue	guifg=White	gui=none
hi MatchParen	guibg=DeepSkyBlue	guifg=Black

hi Comment	guifg=MediumSpringGreen	gui=italic
hi Title	guifg=#e5e5ca gui=none
hi Statement    guifg=AliceBlue gui=none
hi Type		guifg=PaleGreen1	gui=bold
hi Constant	guifg=Seashell2
hi Number       guifg=DarkOliveGreen1
hi PreProc      guifg=Turquoise1
hi Special	guifg=DarkSeaGreen3
hi Ignore       guifg=grey40
hi Todo		guifg=orangered guibg=yellow2
hi Error        guibg=Sienna1
hi Conditional gui=bold	guifg=DarkOliveGreen1
hi Operator gui=bold	guifg=cyan1
hi link Keyword Operator
hi Directory	guifg=coral
hi Cursor       guibg=Salmon1	guifg=black
hi Search       guibg=yellow guifg=Black
hi IncSearch	guibg=#5a7570 guifg=Black gui=bold


" hi Function     guifg=#bab588 guibg=bg gui=bold 
" hi Identifier   guifg=#5094c4   
" highlight Repeat gui=None guifg=#e06070 guibg=bg
"hi Label gui=None guifg=LightGreen guibg=bg
" highlight Exception gui=bold guifg=#d0a8ad guibg=bg
"end syntax highlighting """""""""""""""""""""""""""""""""""""

" highlight groups
"hi CursorIM
hi DiffText     guibg=#704335
hi DiffChange   guibg=#685b5c
hi DiffAdd      guibg=#0a4b8c
hi DiffDelete   guifg=#9088a5 guibg=#500845
hi ErrorMsg     guibg=#ff4545

hi ModeMsg    	guifg=#00AACC
hi MoreMsg      guifg=SeaGreen
hi Question    	guifg=#AABBCC
hi SpecialKey	guifg=#90dcb0
hi Visual       guifg=#102030 guibg=#80a0f0
hi VisualNOS    guifg=#100a20 guibg=#a3a5FF
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar  guibg=grey30 guifg=tan
"hi Tooltip


" new Vim 7.0 items
" hi Pmenu        guibg=#3a6595 guifg=#9aadd5
" hi PmenuSel     guibg=#4a85ba guifg=#b0d0f0                    
endif

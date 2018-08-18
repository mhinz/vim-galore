" Vim color file
" bayQua v1.2b
" http://www.vim.org/scripts/script.php?script_id=1454
" 
" Maintainer:	Shawn Axsom <axs221@gmail.com>
"
"   * Place :colo bayqua in your VimRC/GVimRC file
"     * GvimRC if using GUI any
"
"	- An offwhite version of baycomb, inspired somewhat by TaQua
"   - Thanks to Desert and OceanDeep for their color scheme 
"     file layouts
"   - Thanks to Raimon Grau for his feedback

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
		syntax reset
    endif
endif

let g:colors_name="bayQua"

hi Normal       guifg=#003255 guibg=#e8ebf0 "greyish blue2
hi NonText      guifg=#382920 guibg=#152555

" syntax highlighting """"""""""""""""""""""""""""""""""""""""

"set comments to grey on non-Windows OS's to make sure
"it is readable
if &term == "builtin_gui" || &term == "win32"
	hi Comment		guifg=#daddb8  guibg=#308ae5
else
	hi Comment		guifg=darkyellow  guibg=#207ada
endif
""""""""""""""""""""""""""""""""""""""""""""""""""""""

hi Title		guifg=#857540  gui=none
hi Underlined   guifg=#8a758a  

hi Statement    guifg=#da302a  gui=none
hi Type			guifg=#307aca  gui=none
hi Constant		guifg=#3a40aa  gui=none
hi PreProc      guifg=#9570b5 
hi Identifier   guifg=#856075  "gui=bold
hi Special		guifg=#652a7a 
hi Ignore       guifg=grey40
hi Todo			guifg=orangered guibg=yellow2
hi Error        guibg=#b03452
"""""this section borrowed from OceanDeep/Midnight"""""
hi Number guifg=#006bcd 
hi Function gui=None guifg=#d06d50 "or green 50b3b0 
highlight Conditional gui=None guifg=#a50a4a
highlight Repeat gui=None guifg=#700d8a
"hi Label gui=None guifg=LightGreen guibg=bg
highlight Operator gui=None guifg=#e0b045
highlight Keyword gui=bold guifg=grey guibg=bg
highlight Exception gui=none guifg=#ea5460
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
"end syntax highlighting """""""""""""""""""""""""""""""""""""

" highlight groups
"hi CursorIM
hi Directory	guifg=#bbd0df
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
hi ErrorMsg     guibg=#ff4545

hi Cursor       guibg=#cadaca guifg=#05293d

hi FoldColumn	guibg=#409ae0 guifg=darkgrey
"hi FoldColumn	guibg=#83a5cd guifg=#70459F
hi LineNr       guibg=#409ae0 guifg=darkblue gui=bold
"hi LineNr       guibg=#081c30 guifg=#80a0dA 
hi StatusLine	guibg=#20b5fd guifg=#0a150d gui=none
hi StatusLineNC	guibg=#0580da guifg=#302d34 gui=none

hi Search       guibg=#babdad guifg=#3a4520
hi IncSearch	guifg=#dadeca guibg=#3a4520 

hi VertSplit	guibg=#525f95 guifg=grey50 gui=none
hi Folded       guibg=#252f5d guifg=#BBDDCC
hi ModeMsg    	guifg=#00AACC
hi MoreMsg      guifg=SeaGreen
hi Question    	guifg=#AABBCC
hi SpecialKey	guifg=#308c70
hi Visual       guifg=#008FBF guibg=#33DFEF
"hi VisualNOS
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar  guibg=grey30 guifg=tan
"hi Tooltip


" new Vim 7.0 items
hi Pmenu        guibg=#3a6595 guifg=#9aadd5
hi PmenuSel     guibg=#4a85ba guifg=#b0d0f0                    





" color terminal definitions
hi Normal ctermfg=black ctermbg=white
hi Number ctermfg=blue
highlight Operator ctermfg=yellow
highlight Conditional ctermfg=magenta
highlight Repeat ctermfg=magenta
hi Exception ctermfg=red
hi function ctermfg=darkyellow
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkgrey
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	ctermfg=yellow ctermbg=darkyellow cterm=NONE
hi Search	ctermfg=white ctermbg=darkyellow cterm=NONE
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=black ctermbg=blue
hi Question	ctermfg=green
hi StatusLine	ctermfg=cyan ctermbg=blue cterm=NONE
hi StatusLineNC ctermfg=grey ctermbg=darkblue cterm=NONE
hi VertSplit	ctermfg=black ctermbg=black cterm=NONE
hi Title	ctermfg=darkyellow ctermbg=white
hi Visual	ctermbg=darkcyan ctermfg=cyan cterm=NONE
hi VisualNOS	ctermbg=darkcyan ctermfg=white cterm=NONE
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=black ctermbg=white cterm=NONE
hi FoldColumn	ctermfg=green ctermbg=blue
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1

hi Comment		ctermfg=grey  ctermbg=blue

hi Constant	ctermfg=darkblue
hi Special	ctermfg=darkmagenta
hi Identifier	ctermfg=darkyellow cterm=NONE
hi Statement	ctermfg=red
hi PreProc	ctermfg=magenta
hi Type		ctermfg=darkcyan "or darkcyan
hi Underlined	ctermfg=black ctermbg=white
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=bold ctermfg=7 ctermbg=1

" new Vim 7.0 items
hi Pmenu        ctermbg=darkblue ctermfg=lightgrey
hi PmenuSel     ctermbg=lightblue ctermfg=white                    

"vim: sw=4

                                     

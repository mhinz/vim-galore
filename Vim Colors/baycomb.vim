" Vim color file
" baycomb v2.4
" http://www.vim.org/scripts/script.php?script_id=1454
" 
" Maintainer:	Shawn Axsom <axs221@gmail.com>
"
"   * Place :colo baycomb in your VimRC/GVimRC file
"   * Also add :set background=dark  or :setbackground=light
"     depending on your preference.
"
"   - Thanks to Desert and OceanDeep for their color scheme 
"     file layouts
"   - Thanks to Raimon Grau and Bob Lied for their feedback

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
		syntax reset
    endif
endif

let g:colors_name="baycomb"

if &background == "dark"
hi Normal       guifg=#a0b4e0 guibg=#11121a   "1a1823
hi NonText      guifg=#382920 guibg=bg

hi Folded       guibg=#232235 guifg=grey
hi FoldColumn	guibg=#0a0a18 guifg=#dbcaa5
hi LineNr       guibg=#101124 guifg=#206aa9 
hi StatusLine	guibg=#354070 guifg=#6880ea gui=none
hi StatusLineNC	guibg=#2c3054 guifg=#5c6dbe gui=none
hi VertSplit	guibg=#22253c guifg=#223355  gui=none

hi tablinesel   guibg=#515a71 guifg=#50aae5 gui=none
hi tabline      guibg=#4d4d5f guifg=#5b7098 gui=none
hi tablinefill  guibg=#2d2d3f guifg=#aaaaaa gui=none

"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare

hi MatchParen	guibg=#7b5a55 guifg=#001122

" syntax highlighting """"""""""""""""""""""""""""""""""""""""


hi Comment		guifg=#349d58 guibg=bg
hi Title	    guifg=#e5e5ca gui=none
hi Underlined   guifg=#bac5ba gui=none

hi Statement    guifg=#fca8ad gui=none "a080aa
hi Type		    guifg=#0490e8  gui=bold
hi Constant	    guifg=#5c78f0 "guibg=#111a2a
hi Number       guifg=#4580b4 "guibg=#111a2a
hi PreProc      guifg=#ba75cf
hi Special	    guifg=#aaaaca
hi Ignore       guifg=grey40
hi Todo		    guifg=orangered guibg=yellow2
hi Error        guibg=#b03452
hi Function     guifg=#bab588 guibg=bg gui=bold 
hi Identifier   guifg=#5094c4   
"""""this section borrowed from OceanDeep/Midnight"""""
highlight Conditional gui=None guifg=#d0688d guibg=bg
highlight Repeat gui=None guifg=#e06070 guibg=bg
"hi Label gui=None guifg=LightGreen guibg=bg
highlight Operator gui=None guifg=#e8cdc0 guibg=bg
highlight Keyword gui=bold guifg=grey guibg=bg
highlight Exception gui=bold guifg=#d0a8ad guibg=bg
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
"end syntax highlighting """""""""""""""""""""""""""""""""""""

" highlight groups
"hi CursorIM
hi Directory	guifg=#bbd0df
hi DiffText    guibg=#004335
hi DiffChange   guibg=#685b5c
hi DiffAdd      guibg=#0a4b8c
hi DiffDelete   guifg=#300845 guibg=#200845
hi ErrorMsg     guibg=#ff4545

hi Cursor       guibg=#cad5c0 guifg=#0000aa


hi Search       guibg=darkyellow guifg=black
hi IncSearch	guifg=#babeaa guibg=#3a4520 

hi ModeMsg    	guifg=#00AACC
hi MoreMsg      guifg=SeaGreen
hi Question    	guifg=#AABBCC
hi SpecialKey	guifg=#90dcb0
hi Visual       guifg=#102030 guibg=#80a0f0
hi VisualNOS    guifg=#201a30 guibg=#a3a5FF
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar  guibg=grey30 guifg=tan
"hi Tooltip


" new Vim 7.0 items
hi Pmenu        guibg=#3a6595 guifg=#9aadd5
hi PmenuSel     guibg=#4a85ba guifg=#b0d0f0                    





" color terminal definitions
hi Cursor ctermfg=black ctermbg=white
hi Normal ctermfg=grey ctermbg=black
hi Number ctermfg=darkgreen
highlight Operator ctermfg=yellow
highlight Conditional ctermfg=darkred
highlight Repeat ctermfg=darkred
hi Exception ctermfg=darkred
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkgrey
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	ctermfg=yellow ctermbg=darkyellow cterm=NONE
hi Search	ctermfg=black ctermbg=darkyellow cterm=NONE
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=darkcyan ctermbg=black
hi Question	ctermfg=green
hi StatusLine	ctermfg=yellow ctermbg=darkblue cterm=NONE
hi StatusLineNC ctermfg=grey ctermbg=darkblue cterm=NONE
hi VertSplit	ctermfg=black ctermbg=darkgrey cterm=NONE
hi Title	ctermfg=yellow cterm=NONE
hi Visual	ctermbg=grey ctermfg=blue cterm=NONE
hi VisualNOS	ctermbg=grey ctermfg=blue cterm=NONE
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgreen ctermbg=darkblue cterm=NONE
hi FoldColumn	ctermfg=yellow ctermbg=black
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1
hi Comment		ctermfg=darkgreen ctermbg=black
hi Identifier   ctermfg=cyan

"set comments to grey on non-Windows OS's to make sure
"it is readable
if &term == "builtin_gui" || &term == "win32"
	hi function ctermfg=grey
	hi Type		ctermfg=darkyellow ctermbg=darkblue
	hi IncSearch	ctermfg=black ctermbg=grey cterm=NONE
	hi Search	ctermfg=black ctermbg=darkgrey cterm=NONE
else
	hi function ctermfg=white
	hi Type		ctermfg=grey
	hi IncSearch	ctermfg=yellow ctermbg=darkyellow cterm=NONE
	hi Search	ctermfg=black ctermbg=darkyellow cterm=NONE
endif
""""""""""""""""""""""""""""""""""""""""""""""""""""""

hi Constant	ctermfg=darkcyan
hi Special	ctermfg=white
hi Statement	ctermfg=yellow
hi PreProc	ctermfg=darkred
hi Underlined	ctermfg=cyan cterm=NONE
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=bold ctermfg=7 ctermbg=1

" new Vim 7.0 items
hi Pmenu        ctermbg=darkblue ctermfg=lightgrey
hi PmenuSel     ctermbg=lightblue ctermfg=white                    

hi tablinesel   ctermfg=cyan ctermbg=blue
hi tabline      ctermfg=black ctermbg=blue
hi tablinefill  ctermfg=green ctermbg=darkblue
"vim: sw=4
"
hi MatchParen	ctermfg=black ctermbg=green


elseif &background == "light"

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
hi NonText	cterm=bold ctermfg=darkgrey ctermbg=grey
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

endif

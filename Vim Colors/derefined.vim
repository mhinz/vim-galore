" Vim color file
" derefined v1.1b
" http://www.vim.org/scripts/script.php?script_id=1454
" 
" Maintainer:	Shawn Axsom <axs221@gmail.com>
"
"   * Place :colo derefined in your VimRC/GVimRC file
"   * Also add :set background=dark  or :setbackground=light
"     depending on your preference.

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
		syntax reset
    endif
endif

let g:colors_name="derefined"

hi Normal       guifg=green guibg=darkcyan ctermfg=green ctermbg=darkcyan 
hi NonText      guifg=red guibg=black ctermfg=red ctermbg=black

hi Folded       guibg=black guifg=green gui=bold ctermbg=black ctermfg=green
hi FoldColumn	guibg=black guifg=yellow ctermbg=black ctermfg=yellow
hi LineNr       guibg=black guifg=cyan gui=none ctermbg=black ctermfg=cyan
hi StatusLine	guibg=grey guifg=blue gui=bold ctermbg=white ctermfg=blue
hi StatusLineNC	guibg=grey guifg=black gui=bold ctermbg=grey ctermfg=black 
hi VertSplit	guibg=darkgreen guifg=darkblue  gui=none ctermbg=darkgrey ctermfg=darkblue

hi tablinesel   guibg=#515a71 guifg=#50aae5 gui=none
hi tabline      guibg=#4d4d5f guifg=#5b7098 gui=none
hi tablinefill  guibg=#2d2d3f guifg=#aaaaaa gui=none

"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare

hi MatchParen	guibg=#7b5a55 guifg=#001122

" syntax highlighting """"""""""""""""""""""""""""""""""""""""


hi Comment		guifg=black  guibg=bg ctermfg=black ctermbg=bg gui=bold
hi Title	    guifg=green guibg=darkblue gui=none  ctermfg=green ctermbg=darkblue cterm=none 
hi Underlined   guifg=cyan guibg=darkblue gui=none    ctermfg=cyan ctermbg=darkblue cterm=none   

hi Statement    guifg=yellow gui=none ctermfg=yellow cterm=none
hi Type		    guifg=cyan  gui=none ctermfg=cyan  cterm=none
hi Constant	    guifg=white ctermfg=white
hi Number       guifg=white ctermfg=white
hi PreProc      guifg=grey ctermfg=grey
hi Special	    guifg=grey ctermfg=grey
hi Ignore       guifg=grey40  ctermfg=grey
hi Todo		    guifg=orangered guibg=yellow2 ctermfg=red ctermbg=yellow
hi Error        guifg=yellow guibg=red ctermfg=yellow ctermbg=red
hi Function     guifg=yellow guibg=bg gui=None ctermfg=yellow ctermbg=bg cterm=none
hi Identifier   guifg=cyan ctermfg=cyan guibg=bg ctermbg=bg gui=none cterm=none
"""""this section borrowed from OceanDeep/Midnight"""""
highlight Conditional gui=None guifg=yellow guibg=bg cterm=None ctermfg=yellow ctermbg=bg
highlight Repeat gui=None guifg=yellow guibg=bg cterm=None ctermfg=yellow ctermbg=bg
"hi Label gui=None guifg=LightGreen guibg=bg
highlight Operator gui=None guifg=yellow guibg=bg cterm=None ctermfg=yellow ctermbg=bg
highlight Keyword gui=bold guifg=grey guibg=bg cterm=bold ctermfg=grey ctermbg=bg
highlight Exception gui=bold guifg=yellow guibg=bg cterm=bold ctermfg=yellow ctermbg=bg
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

hi Cursor       guibg=yellow guifg=black


hi Search       guibg=darkgreen guifg=darkyellow  ctermbg=darkgreen ctermfg=darkyellow
hi IncSearch	guifg=darkyellow guibg=darkgreen   ctermfg=darkyellow ctermbg=darkgreen 

hi ModeMsg    	guifg=#00AACC
hi MoreMsg      guifg=SeaGreen
hi Question    	guifg=#AABBCC
hi SpecialKey	guifg=#90dcb0
hi Visual       guifg=cyan guibg=black  ctermfg=cyan ctermbg=black 
hi VisualNOS    guifg=cyan guibg=black  ctermfg=cyan ctermbg=black 
hi WarningMsg	guifg=salmon
hi WildMenu guifg=grey guibg=blue
"hi Menu
"hi Scrollbar  guibg=grey30 guifg=tan
"hi Tooltip


" new Vim 7.0 items
hi Pmenu        guibg=#3a6595 guifg=#9aadd5
hi PmenuSel     guibg=#4a85ba guifg=#b0d0f0                    

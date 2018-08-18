" Vim color file
" Maintainer: Max Lynch <lynch3@wisc.edu>
" URL:  http://muffinpeddler.com
" Version: 0.1
"
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="settlemyer"

hi Normal guibg=gray25 guifg=gray85
hi Cursor guibg=red3 guifg=bg

" Syntax Highlighting
hi Comment guifg=LightPink
hi Constant guifg=SpringGreen
" hi Identifier gui=bold guifg=SkyBlue
" hi Function guifg=Wheat3
" hi Type guifg=orange1
hi Keyword guifg=SkyBlue
hi PreProc guifg=SkyBlue
hi Statement guifg=SkyBlue
hi Type gui=bold guifg=SkyBlue
hi NonText guifg=DarkGray
hi Tags guifg=orange1

hi link Character		Constant
hi link Number			Constant
hi link Float			Constant
hi link Function		Statement
hi link Conditional		Statement
hi link Repeat			Statement
hi link Label			Statement
hi link Operator		Statement
hi link Keyword			Statement
hi link Include			PreProc
hi link Define			PreProc
hi link Macro 			PreProc
hi link PreCondit		PreProc
hi link StorageClass	Type
hi link Structure		Type
hi link Typedef			Type
hi link Tag				Tags

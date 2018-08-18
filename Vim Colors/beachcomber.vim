" Vim color file
" beachcomber v1.0
" Maintainer:	Rob Valentine <hjzx5ga02@sneakemail.com>

" Beachcomber
"
" This theme is meant to remind one of a day at the beach.
"
" useful help screens & commands
" :syntax
" :he group-name
" :he highlight-groups
" :he cterm-colors
"
" useful online resource
" http://www.colorpicker.com

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
		syntax reset
    endif
endif

let g:colors_name="beachcomber"

hi Normal	guibg=#F1EFD8 guifg=#192B4E

" syntax highlighting
hi Comment	  guifg=#6C5B5B
hi Title	guifg=#416B24
hi Underlined guifg=#20b0eF gui=none
hi Statement  guifg=#41898A
hi Type		  guifg=#204546
hi PreProc    guifg=#984D4D
hi Constant	  guifg=#6A3F70
hi Identifier guifg=#395420 

"highlight groups
hi Ignore	guifg=grey40
hi Todo		guifg=#204546 guibg=#FFBCFD
hi Cursor	 guibg=#A8CDCD guifg=#FF05EA
hi MatchParen guibg=#FF05EA guifg=#A8CDCD
hi Directory guifg=#395420
hi DiffAdd guifg=#07AF07 guibg=#FFFFFF
hi DiffChange guifg=#333333 guibg=#FFFFFF
hi DiffDelete guifg=#FF0000 guibg=#FFFFFF
hi DiffText guifg=#000000 guibg=#FFE572
hi ErrorMsg guifg=#FFFFFF guibg=#0000FF
hi VertSplit	guibg=#555555 guifg=#A3FFFE gui=none
hi Folded	guibg=#7BD3D4 guifg=#2F2F2F
hi FoldColumn	guibg=#7BD3D4 guifg=#2F2F2F
hi LineNr   guifg=#2F2F2F guibg=#B8EAEB 
hi NonText  guifg=#52503B guibg=#D8D6BC
hi Search	guibg=#FDFF5B guifg=#52503B
hi IncSearch	guifg=#FDFF5B guibg=#52503B
hi StatusLine	guibg=#7BD3D4 guifg=#2F2F2F gui=none
hi StatusLineNC	guibg=#555555 guifg=#A3FFFE gui=none
hi Visual   guifg=#726F54 guibg=#D4FEFE
hi Pmenu	guifg=#52503B guibg=#FAAFFF
hi PmenuSel	guifg=#242318 guibg=#F375FB 
"vim: sw=4

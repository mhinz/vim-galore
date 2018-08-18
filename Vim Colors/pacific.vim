" Vim color file
" pacific v1.0
" Maintainer:	Rob Valentine <hjzx5ga02@sneakemail.com>

" Pacific
"
" This theme is supposed to be remiscent of an oceany or beachy place
" that is neither the ocean or the beach.
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

let g:colors_name="pacific"

hi Normal	guibg=#101D23 guifg=#FFFFFF

" syntax highlighting
hi Comment	  guifg=#A59B9B
hi Title	guifg=#0CFFFC
hi Underlined guifg=#20b0eF gui=none
hi Statement  guifg=#7BD3D4
hi Type		  guifg=#6CD69A
hi PreProc    guifg=#FED678
hi Constant	  guifg=#EFECCA
hi Identifier guifg=#ABD585 

"highlight groups
hi Ignore	guifg=grey40
hi Todo		guifg=#102E3C guibg=#DEFF89
hi Cursor	 guibg=#00C1A2 guifg=#EC2626
hi MatchParen guibg=#EC2626 guifg=#00C1A2
hi Special guifg=#B692C1
hi Directory guifg=#FED678
hi DiffAdd guifg=#07AF07 guibg=#FFFFFF
hi DiffChange guifg=#333333 guibg=#FFFFFF
hi DiffDelete guifg=#FF0000 guibg=#FFFFFF
hi DiffText guifg=#000000 guibg=#A8FFFE
hi ErrorMsg guifg=#FFFFFF guibg=#FF0000
hi VertSplit	guibg=#555555 guifg=#FFFFFF gui=none
hi Folded	guibg=#A6D5F6 guifg=#0B1317
hi FoldColumn	guibg=#A6D5F6 guifg=#0B1317
hi LineNr   guifg=#A6D5F6 guibg=#555555 
hi NonText  guifg=#A6A6A6 guibg=#102E3C
hi Search	guibg=slategrey guifg=#FFDABB
hi IncSearch	guifg=slategrey guibg=#FFDFB0
hi StatusLine	guibg=#A6D5F6 guifg=#0B1317 gui=none
hi StatusLineNC	guibg=#1079B0 guifg=#272334 gui=none
hi Visual   guifg=#6D4039 guibg=#009192
hi Pmenu	guifg=#5A5A5A guibg=#A8FF97
hi PmenuSel	guifg=#2E2E2E guibg=#62FB44 
"vim: sw=4

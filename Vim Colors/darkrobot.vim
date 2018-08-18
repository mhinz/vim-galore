" Vim color file
" pacific v1.0
" Maintainer:	Rob Valentine <hjzx5ga02@sneakemail.com>

" Dark Robot
"
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

let g:colors_name="darkrobot"

hi Normal	guibg=#1D1D1D guifg=#FFFFFF

" syntax highlighting
hi Comment	  guifg=#B8B8B8
hi Title	guifg=#FFFFFF gui=none
hi Underlined guifg=#20b0eF gui=none
hi Statement  guifg=#FF6262 gui=none
hi Type		  guifg=#FEFFBA gui=none
hi PreProc    guifg=#FFA41B
hi Constant	  guifg=#DAC5FF guibg=#141414
hi Identifier guifg=#7EFAFF 

"highlight groups
hi Ignore	guifg=grey40
hi Todo		guifg=#000000 guibg=#60FF5C
hi Cursor	 guibg=#2424FF guifg=#60FF5C
hi MatchParen guibg=#60FF5C guifg=#2424FF
hi Special guifg=#466EFF
hi Directory guifg=#FEFFBA gui=underline
hi DiffAdd guifg=#07AF07 guibg=#1D1D1D
hi DiffChange guifg=#FFFFFF guibg=#1D1D1D gui=underline
hi DiffDelete guifg=#FF0000 guibg=#1D1D1D
hi DiffText guifg=#60FF5C guibg=#1D1D1D gui=underline
hi ErrorMsg guifg=#FFFFFF guibg=#FF0000
hi VertSplit	guifg=#B8B8B8 guibg=#373737 gui=none
hi Folded	guibg=#373737 guifg=#FFFFFF "#A6D5F6
hi FoldColumn	guibg=#000000 guifg=#FFFFFF gui=bold
hi LineNr   guifg=#B8B8B8 guibg=#373737
hi ModeMsg guifg=#60FF5C gui=none
hi MoreMsg guifg=#60FF5C gui=none
hi Question guifg=#60FF5C gui=none
hi NonText  guifg=#A6A6A6 guibg=#222222
hi Search	guibg=slategrey guifg=#FFDABB
hi IncSearch	guifg=slategrey guibg=#FFDFB0
hi StatusLine	guibg=#000000 guifg=#B8B8B8 gui=none
hi StatusLineNC	guibg=#000000 guifg=#666666 gui=none
hi Visual   guifg=#FFFFFF guibg=#07077B
hi Pmenu	guifg=#5A5A5A guibg=#A8FF97
hi PmenuSel	guifg=#2E2E2E guibg=#62FB44 
"vim: sw=4

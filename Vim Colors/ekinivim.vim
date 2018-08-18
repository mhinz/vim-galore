" Maintainer:	John del Rosario (john2x@gmail.com)
" Last Change:	November 24, 2009
"
" Vim port of Ekini Edit gEdit colorscheme found on www.ekini.net
" Used wombat.vim as base file

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "ekinivim"
" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine guibg=#000709
  hi CursorColumn guibg=#000709
  hi MatchParen guifg=#dee5e7 guibg=#c4a000 gui=bold
  hi Pmenu 		guifg=#C9C9BB guibg=#444444 
  hi PmenuSel 	guifg=#000000 guibg=#e1a230
endif

" General colors
hi Cursor 		guifg=NONE    guibg=#425461 gui=none
hi Normal 		guifg=#C9C9BB guibg=#2E3330 gui=none
hi NonText 		guifg=#808080 guibg=#303030 gui=none
hi LineNr 		guifg=#dee5e7 guibg=#000000 gui=none
hi StatusLine 	guifg=#6a9875 guibg=#000709 gui=none
hi StatusLineNC guifg=#857b6f guibg=#444444 gui=none
hi VertSplit 	guifg=#444444 guibg=#444444 gui=none
hi Folded 		guibg=#384048 guifg=#a0a8b0 gui=none
hi Title		guifg=#f6f3e8 guibg=NONE	gui=bold
hi Visual		guifg=#fefeec guibg=#6c8b9f gui=none
hi SpecialKey	guifg=#808080 guibg=#343434 gui=none

" Syntax highlighting
hi Comment 		guifg=#6a9875 gui=none
hi Todo 		guifg=#faf6e4 guibg=#4e5d62 gui=italic
hi Constant 	guifg=#F696DB gui=bold
hi String 		guifg=#e1a230 gui=none
hi Identifier 	guifg=#A8E1FE gui=none
hi Function 	guifg=#cae682 gui=none
hi Type 		guifg=#B2FD6D gui=none
hi Statement 	guifg=#F6DD62 gui=bold
hi Operator     guifg=#F6DD62 gui=none
hi Keyword		guifg=#8ac6f2 gui=none
hi PreProc 		guifg=#B2FD6D gui=bold
hi Number		guifg=#4DF4FF gui=none
hi Special		guifg=#4DF4FF gui=bold



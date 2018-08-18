" Maintainer:	Stuart Radnidge
" Version:      1.0.0
" Last Change:	August 1st, 2010
" Credits:      This is a modification of the BusyBee.vim color scheme by Patrick J. Anderson.

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "busierbee"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine    ctermbg=234
  hi CursorColumn  ctermbg=234
  hi MatchParen    ctermfg=157 ctermbg=237 cterm=bold
  hi Pmenu 		   ctermbg=238
  hi PmenuSel 	   ctermfg=0 ctermbg=148
endif

" General colors
hi Cursor 		   ctermbg=241
hi Normal 		   ctermfg=253 ctermbg=234
hi NonText 		   ctermfg=244 ctermbg=235
hi LineNr 		   ctermfg=244 ctermbg=232
hi StatusLine 	   ctermfg=253 ctermbg=238
hi StatusLineNC    ctermfg=246 ctermbg=238
hi VertSplit 	   ctermfg=238 ctermbg=238
hi Folded 		   ctermbg=4 ctermfg=248
hi Title		   ctermfg=254 cterm=bold
hi Visual		   ctermfg=254 ctermbg=4
hi SpecialKey	   ctermfg=244 ctermbg=236

" Syntax highlighting
hi Comment 		   ctermfg=244
hi Todo 		   ctermfg=245
hi Boolean         ctermfg=220
hi String 		   ctermfg=149
hi Identifier 	   ctermfg=148
hi Function 	   ctermfg=176
hi Type 		   ctermfg=103
hi Statement 	   ctermfg=103
hi Keyword		   ctermfg=208
hi Constant 	   ctermfg=208
hi Number		   ctermfg=208
hi Special		   ctermfg=208
hi PreProc 		   ctermfg=230
hi Todo            ctermfg=200

" Code-specific colors
hi pythonImport    ctermfg=38
hi pythonException ctermfg=200
hi pythonOperator  ctermfg=103
hi pythonBuiltinFunction ctermfg=200
hi pythonExClass   ctermfg=200

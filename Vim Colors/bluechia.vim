" Name: bluechia.vim
" Authorship: Kojo Sugita
" Modifier: CRUX
" Last Change: 2009-12-03
" Revision: 1.0
"
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'bluechia'

" Default colors
hi Normal	guifg=#d3daed	guibg=#05131c
hi NonText	guifg=#92add3	guibg=#071925	gui=none
hi SpecialKey	guifg=#92add3	guibg=#14220a	gui=none
hi Cursor	guifg=#3a553a	guibg=#d2ff00
hi CursorLine	guibg=#303035
hi CursorColumn	guibg=#303035
hi lCursor	guifg=#3a553a	guibg=#d2ff00
hi CursorIM	guifg=#3a553a	guibg=#d2ff00


" Directory
hi Directory	guifg=white gui=bold

" Diff
hi DiffAdd	guifg=#d2ff00	guibg=#3a553a	gui=none
hi DiffChange	guifg=#d2ff00	guibg=#3a553a	gui=none
hi DiffDelete	guifg=#99bdff	guibg=#99bdff	gui=none
hi DiffText	guifg=#d2ff00	guibg=#448844	gui=bold


hi ErrorMsg	guifg=#eb7aa0	guibg=black
hi VertSplit	guifg=black	guibg=#cfddea

" Folds
" hi Folded	guifg=#b265a4	guibg=black
" hi Folded	guifg=#fdfe00	guibg=black
hi Folded	guifg=#ff6902	guibg=black
hi FoldColumn	guifg=#557755	guibg=#102010

" Search
hi Search	guifg=#99bdff	guibg=#071925	gui=none
hi IncSearch	guifg=#3a553a	guibg=#d2ff00	gui=none

" hi LineNr	guifg=#a9ce49 guibg=black gui=none
hi LineNr 	guifg=#afcd63	guibg=black	gui=none
hi ModeMsg	guifg=#cfddea	guibg=black
hi MoreMsg	guifg=#071925	guibg=black
hi Question	guifg=#071925	guibg=black

"\n, \0, %d, %s, etc...
hi Special	guifg=#fcd942			gui=none

" status line
hi StatusLine	guifg=#cfddea	guibg=black	gui=bold
" hi StatusLineNC	guifg=#a9ce49	guibg=black	gui=none
hi StatusLineNC	guifg=#a9ce49	guibg=black	gui=bold

hi Title	guifg=#cfddea	guibg=#000000	gui=none
hi Visual	guifg=#d2ff00	guibg=#448844	gui=none
hi VisualNOS	guifg=#071925	guibg=black
hi WarningMsg	guifg=#d2ff00	guibg=black
hi WildMenu	guifg=#3a553a	guibg=#d2ff00

hi Number	guifg=#d2ff00
hi Char		guifg=#d2ff00
hi String	guifg=#d2ff00
hi Boolean	guifg=#d2ff00
hi Comment	guifg=#7b8487
hi Constant	guifg=#cfddea			gui=none
hi Identifier	guifg=white
hi Statement    guifg=#f19dae			gui=none

" Procedure name
hi Function     guifg=#ef008c

" Define, def
hi PreProc	guifg=#8ddaea			gui=none
hi Type		guifg=white			gui=none
hi Underlined	guifg=gray			gui=underline
hi Error	guifg=#eb7aa0			guibg=black
hi Todo		guifg=#fcd942	guibg=black	gui=none
hi SignColumn   guibg=#05131c

" Matches
hi MatchParen	guifg=#000000	guibg=#ef008c

" Pmenu
if version >= 700
  hi Pmenu	guibg=#202530
  hi PmenuSel	guifg=#cfddea	guibg=black
  hi PmenuSbar	guibg=#202530

  hi TabLine	  guifg=#a9ce49	guibg=black	gui=None
  hi TabLineFill  guibg=#071925	guibg=#071925	gui=None
  hi TabLineSel	  guifg=#cfddea	guibg=black	gui=None
endif

finish

" vim:set ts=8 sts=2 sw=2 tw=0:

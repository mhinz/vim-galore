" Vim color file, started as a fork of bluegreen and changed beyond any recognition
" Maintainer:   Sergey Khorev <sergey.khorev@gmail.com>
" Last Change: Jan 27 2010
" URL: http://www.vim.org/scripts/script.php?script_id=586
"      http://sites.google.com/site/khorser/opensource/vim
" vim: sw=2:sts=2:ff=unix
" if your text terminal supports font attributes like bold you might want 
" to set g:CtermAttrs = 1 for better results
" TODO update terminal colors

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="northsky"

hi Normal	guifg=white guibg=#061a3e gui=none

hi Search	guifg=NONE guibg=#3d5b8c gui=none
hi IncSearch	guifg=NONE guibg=NONE gui=inverse

hi Cursor	guifg=#e3e3e3 guibg=#d74141 gui=none
hi lCursor	guifg=NONE guibg=SeaGreen1 gui=none

hi VertSplit	guifg=tan guibg=#800080 gui=none

hi Folded	guifg=plum1 guibg=#061a3e gui=none
hi FoldColumn	guifg=DimGrey guibg=#241572 gui=none
hi ModeMsg	guifg=#404040 guibg=#c0c0c0 gui=bold
hi MoreMsg	guifg=darkturquoise guibg=#188f90 gui=bold
hi NonText	guifg=#9fadc5 guibg=#334c75 gui=none
hi Question	guifg=#f4bb7e guibg=NONE gui=bold

hi SpecialKey	guifg=#bf9261 guibg=NONE gui=none
hi StatusLine	guifg=cyan guibg=#067c7b gui=none
hi StatusLineNC	guifg=DimGrey guibg=#004443 gui=none
hi Title	guifg=#8db8c3 gui=bold
hi Visual	guifg=NONE guibg=#2b5547 gui=none
hi VisualNOS	guibg=#628262 gui=bold
hi WarningMsg	guifg=#f60000 gui=underline

hi Comment	guifg=DarkGray guibg=NONE gui=none
hi Constant	guifg=#72a5e4 guibg=NONE gui=none
hi Number	guifg=chartreuse2 guibg=NONE gui=none
hi Identifier	guifg=#72c8e4 guibg=NONE gui=none
hi Statement	guifg=yellow guibg=NONE gui=none
hi PreProc	guifg=#14a87c guibg=NONE gui=none
hi Type		guifg=#ffae66 guibg=NONE gui=none
hi Special	guifg=#ffc0c0 guibg=NONE gui=none
hi Ignore	guifg=grey60 guibg=NONE gui=none
hi Todo		guifg=#244c0a guibg=#9c8c84 gui=none
hi Label	guifg=HotPink2 guibg=NONE gui=none

hi WildMenu	guifg=Black guibg=Yellow gui=none

hi Error	guifg=Red guibg=NONE gui=none
hi ErrorMsg	guifg=White guibg=DarkRed gui=none
hi DiffAdd	guifg=NONE guibg=DarkBlue gui=none
hi DiffDelete	guifg=Yellow guibg=DarkBlue gui=none
hi DiffChange	guifg=NONE guibg=#0b2349 gui=none
hi DiffText	guifg=NONE guibg=#565076 gui=none

hi Directory	guifg=Cyan guibg=NONE gui=none
hi LineNr	guifg=DarkSeaGreen guibg=NONE gui=none

hi SignColumn   guifg=Cyan guibg=gray39 gui=none

hi PmenuThumb	guifg=gray20 gui=none
hi PmenuSbar	guibg=gray39 gui=none
hi PmenuSel	guifg=lightcyan guibg=blue gui=bold
hi PMenu	guifg=black guibg=darkgray gui=none

hi Underlined	gui=underline guifg=#80a0ff guibg=NONE

hi MatchParen   guifg=bg guibg=#2365B6 gui=none

hi CursorColumn	guifg=NONE guibg=#102F54 gui=none
hi CursorLine	guifg=NONE guibg=#071F49 gui=none

hi TabLine	guifg=white guibg=gray20 gui=none
hi TabLineSel	guifg=black guibg=white gui=bold
hi TabLineFill	guibg=gray20 gui=none

" terminal with bold, italic etc attrs
" use t_Co?
if exists('g:CtermAttrs') && g:CtermAttrs
  hi Normal	ctermfg=lightgray ctermbg=black cterm=none

  hi Search	ctermfg=yellow ctermbg=darkblue cterm=bold
  hi IncSearch	ctermfg=bg ctermbg=cyan cterm=bold

  hi Cursor	ctermfg=white ctermbg=red cterm=none
  hi lCursor	ctermfg=NONE ctermbg=lightgreen " cterm=none

  hi VertSplit	ctermfg=darkblue ctermbg=cyan cterm=none
  hi Folded	ctermfg=magenta ctermbg=bg cterm=none
  hi FoldColumn	ctermfg=lightgray ctermbg=darkmagenta cterm=none
  hi ModeMsg	ctermfg=black ctermbg=gray cterm=bold
  hi MoreMsg	ctermfg=darkblue ctermbg=darkcyan cterm=none
  hi NonText	ctermfg=gray ctermbg=darkblue cterm=none
  hi Question	ctermfg=yellow cterm=none

  hi SpecialKey	ctermfg=brown cterm=none
  hi StatusLine	ctermfg=darkblue ctermbg=darkcyan cterm=bold
  hi StatusLineNC ctermfg=black ctermbg=darkgray cterm=bold
  hi Title	ctermfg=blue cterm=none
  hi Visual	ctermfg=black ctermbg=darkgreen cterm=none
  hi WarningMsg	ctermfg=red cterm=none

  hi Comment	ctermfg=darkgray cterm=none
  hi Constant   ctermfg=cyan term=none
  hi Number	ctermfg=green cterm=bold
  hi Identifier	ctermfg=white cterm=bold
  hi Statement	ctermfg=yellow cterm=bold
  hi PreProc	ctermfg=darkgreen cterm=none
  hi Type	ctermfg=darkmagenta cterm=bold
  hi Special	ctermfg=darkmagenta cterm=none
  hi Ignore	ctermfg=gray cterm=none
  hi Todo	ctermfg=darkblue ctermbg=lightgray cterm=none
  hi Label	ctermfg=yellow cterm=none

  hi WildMenu	cterm=bold

  hi ErrorMsg   ctermfg=white ctermbg=darkred cterm=none
  hi DiffAdd    ctermfg=white ctermbg=DarkBlue cterm=none
  hi DiffDelete ctermfg=yellow ctermbg=darkblue cterm=bold
  hi DiffChange ctermbg=DarkMagenta cterm=none
  hi DiffText   cterm=bold ctermbg=Red

  hi Directory	ctermfg=darkcyan cterm=none
  hi LineNr	ctermfg=blue cterm=none

  hi VisualNOS	cterm=underline,bold
  hi SignColumn	ctermfg=Cyan ctermbg=DarkGrey

  hi Pmenu	ctermfg=black ctermbg=darkgray cterm=bold
  hi PmenuSel	ctermfg=white ctermbg=darkblue cterm=bold
  hi PmenuSbar	ctermbg=lightgray cterm=none
  hi PmenuThumb ctermbg=black cterm=none

  hi Error	ctermfg=white ctermbg=red cterm=bold
  hi Underlined	ctermfg=lightblue cterm=bold,underline

  hi MatchParen  ctermfg=bg ctermbg=DarkGray

  hi TabLine	ctermfg=82 ctermbg=15 cterm=underline
  hi TabLineSel	ctermbg=15 ctermbg=82 cterm=bold
  hi TabLineFill cterm=reverse
else " usual terminal

  hi Normal	ctermfg=7 ctermbg=0

  hi Search	ctermfg=3 ctermbg=4 cterm=NONE
  hi IncSearch	ctermfg=7 ctermbg=5 cterm=NONE

  "hi Cursor	ctermfg=1 cterm=NONE
  "hi lCursor	ctermfg=0 ctermbg=2*

  hi VertSplit	ctermfg=0 ctermbg=7 cterm=NONE
  hi Folded	ctermfg=5 cterm=NONE
  hi FoldColumn	ctermfg=7 ctermbg=5 cterm=NONE
  hi ModeMsg	ctermfg=0 ctermbg=7 cterm=NONE
  hi MoreMsg	ctermfg=0 ctermbg=6 cterm=NONE
  hi NonText	ctermfg=6 cterm=bold
  hi Question	ctermfg=3 cterm=bold

  hi SpecialKey	ctermfg=5 cterm=NONE
  hi StatusLine	ctermfg=0 ctermbg=6 cterm=NONE
  hi StatusLineNC ctermfg=4 ctermbg=7 cterm=NONE
  hi Title	ctermfg=6 cterm=bold
  hi Visual	ctermfg=4 ctermbg=3 cterm=NONE
  hi WarningMsg	ctermfg=1 cterm=NONE

  hi Comment	ctermfg=0 cterm=bold
  hi Constant	ctermfg=4 cterm=bold
  hi Number	ctermfg=2 cterm=bold
  hi Identifier	ctermfg=6 cterm=NONE
  hi Statement	ctermfg=3 cterm=bold
  hi PreProc	ctermfg=2 cterm=NONE
  hi Type     	ctermfg=3 cterm=NONE
  hi Special	ctermfg=5 cterm=bold
  hi Ignore	ctermfg=4 cterm=NONE
  hi Todo     	ctermfg=4 ctermbg=3 cterm=NONE
  hi Label	ctermfg=1 cterm=bold

  hi WildMenu	ctermbg=3 cterm=NONE

  hi ErrorMsg	ctermfg=7 ctermbg=1 cterm=bold
  hi DiffAdd	ctermfg=3 ctermbg=4 cterm=bold
  hi DiffDelete	ctermfg=3 ctermbg=1 cterm=bold
  hi DiffChange	ctermfg=4 ctermbg=2 cterm=NONE
  hi DiffText	ctermfg=3 ctermbg=1 cterm=bold

  hi Directory	ctermfg=3 cterm=NONE
  hi LineNr	ctermfg=4 cterm=NONE

  hi VisualNOS	cterm=underline,bold
  hi SignColumn	ctermfg=6 ctermbg=0 cterm=bold

  hi Pmenu	ctermfg=0 ctermbg=4* cterm=none
  hi PmenuSel	ctermfg=7* ctermbg=5* cterm=none
  hi PmenuSbar	ctermbg=7 cterm=none
  hi PmenuThumb ctermbg=0 cterm=none

  hi Error	ctermfg=7 ctermbg=1 cterm=bold
  hi Underlined	ctermfg=4 cterm=bold,underline

  hi MatchParen ctermfg=0 ctermbg=7 cterm=bold

  hi TabLine	ctermfg=4 ctermbg=7 cterm=none
  hi TabLineSel ctermfg=7 ctermbg=4 cterm=none
  hi TabLineFill cterm=reverse
endif

hi User1 guifg=black guibg=#004443 gui=none
hi User2 ctermfg=darkblue ctermbg=blue cterm=bold guifg=blue guibg=lightblue gui=bold

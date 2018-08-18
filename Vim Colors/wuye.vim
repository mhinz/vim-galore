" Vim color file
" Name:        WuYe
" Maintainer:  Yeii
" Last Change: 2009-08-12
" Version:     1.2.1
" URL:         http://www.vim.org/scripts/script.php?script_id=2088

" Init
highlight clear
set background=dark
if exists("syntax_on")
   syntax reset
endif
let g:colors_name = "wuye"

""""""""\ Highlighting groups for various occasions \""""""""
hi SpecialKey   guifg=SlateBlue   ctermfg=Blue
hi NonText      guifg=MidnightBlue   ctermfg=DarkBlue
hi Directory    gui=BOLD guifg=LightSeaGreen   ctermfg=DarkCyan
hi ErrorMsg     guifg=Yellow guibg=Firebrick   ctermfg=Yellow ctermbg=DarkRed
hi IncSearch    gui=BOLD guifg=Red cterm=BOLD   ctermfg=Red
hi Search       gui=BOLD guifg=MintCream guibg=Red   cterm=BOLD ctermfg=White ctermbg=Red
hi MoreMsg      gui=BOLD guifg=MediumSpringGreen   cterm=BOLD ctermfg=DarkCyan
hi ModeMsg      guifg=LawnGreen guibg=DeepSkyBlue4   ctermfg=Yellow ctermbg=DarkCyan
hi LineNr       gui=UNDERLINE guifg=LightSkyBlue3 guibg=Gray10   cterm=UNDERLINE ctermfg=DarkGray
hi Question     gui=BOLD guifg=green   cterm=BOLD ctermfg=green
hi StatusLine   gui=BOLD guifg=White guibg=RoyalBlue4   cterm=BOLD ctermfg=White ctermbg=DarkBlue
hi StatusLineNC gui=BOLD guifg=Bisque guibg=DimGray   cterm=BOLD ctermfg=Black ctermbg=Gray
hi VertSplit    gui=BOLD guifg=Bisque guibg=DimGray   cterm=BOLD ctermfg=Black ctermbg=Gray
hi Title        gui=BOLD guifg=DodgerBlue   cterm=BOLD ctermfg=LightBlue
hi Visual       gui=REVERSE guibg=Yellow guifg=SlateBlue4   cterm=REVERSE ctermbg=Yellow ctermfg=DarkBlue
hi WarningMsg   guifg=Gold   ctermfg=Yellow
hi WildMenu     gui=BOLD guifg=Black guibg=Chartreuse   cterm=BOLD ctermfg=Black ctermbg=Darkgreen
hi Folded       guifg=LightCyan guibg=DodgerBlue4   ctermfg=White ctermbg=DarkBlue
hi FoldColumn   gui=BOLD guifg=DodgerBlue guibg=Gray16   cterm=BOLD ctermfg=Blue ctermbg=DarkGray
hi DiffAdd      guifg=White guibg=Turquoise4   ctermfg=White ctermbg=Darkcyan
hi DiffChange   guifg=White guibg=ForestGreen   ctermbg=Darkgreen
hi DiffDelete   guifg=HotPink4 guibg=SlateGray4   ctermfg=DarkMagenta ctermbg=DarkGray
hi DiffText     gui=BOLD guifg=Tomato guibg=DarkBlue   cterm=BOLD ctermfg=Magenta ctermbg=DarkBlue
hi Cursor       guifg=Black guibg=Green   ctermfg=Black ctermbg=Green
hi CursorIM     guifg=Black guibg=Red   ctermfg=Black ctermbg=Red
hi CursorLine   gui=BOLD guibg=Black
hi CursorColumn gui=BOLD guibg=Black

""""""\ Syntax highlighting groups \""""""
hi Normal       gui=NONE guifg=GhostWhite guibg=Gray8   cterm=NONE ctermfg=LightGray ctermbg=NONE
hi MatchParen   gui=BOLD guifg=Gold   cterm=BOLD ctermfg=Yellow
hi Comment      guifg=LightSlateGray   ctermfg=DarkGray
hi Constant     guifg=CornflowerBlue   ctermfg=DarkCyan
 hi String       guifg=SteelBlue1   ctermfg=DarkCyan
 hi Character    guifg=SteelBlue   ctermfg=DarkCyan
 hi Number       guifg=Turquoise   ctermfg=DarkCyan
 hi Boolean      gui=BOLD guifg=DarkTurquoise   cterm=BOLD ctermfg=DarkCyan
 hi Float        guifg=Turquoise   ctermfg=DarkCyan
hi Identifier   guifg=DeepSkyBlue   ctermfg=lightcyan
 hi Function     gui=BOLD guifg=DeepSkyBlue   cterm=BOLD ctermfg=lightcyan
hi Statement    guifg=SpringGreen   ctermfg=LightGreen
 hi Conditional  guifg=SeaGreen1   ctermfg=LightGreen
 hi Repeat       guifg=SpringGreen   ctermfg=LightGreen
 hi Label        guifg=MediumSpringGreen   ctermfg=LightGreen
 hi Operator     guifg=Green2   ctermfg=LightGreen
 hi Keyword      gui=BOLD guifg=SpringGreen   cterm=BOLD ctermfg=LightGreen
 hi Exception    gui=BOLD guifg=SpringGreen2   cterm=BOLD ctermfg=LightGreen
hi PreProc      guifg=Purple   ctermfg=DarkMagenta
 hi Include      guifg=Purple2   ctermfg=DarkMagenta
 hi Define       guifg=BlueViolet   ctermfg=DarkMagenta
 hi Macro        guifg=DarkViolet   ctermfg=DarkMagenta
 hi PreCondit    guifg=DarkOrchid   ctermfg=DarkMagenta
hi Type         gui=BOLD guifg=RoyalBlue   cterm=BOLD ctermfg=LightBlue
 hi StorageClass gui=BOLD guifg=RoyalBlue2   cterm=BOLD ctermfg=LightBlue
 hi Structure    gui=BOLD guifg=DodgerBlue3   cterm=BOLD ctermfg=LightBlue
 hi Typedef      gui=BOLD guifg=RoyalBlue1   cterm=BOLD ctermfg=LightBlue
hi Special      guifg=BurlyWood   ctermfg=DarkYellow
 hi Tag          guifg=Moccasin   ctermfg=DarkYellow
 hi Specialchar  guifg=Tan   ctermfg=DarkYellow
 hi Delimiter    guifg=Wheat3   ctermfg=DarkYellow
 hi Debug        guifg=peru   ctermfg=DarkYellow
hi Underlined   gui=UNDERLINE   cterm=UNDERLINE
hi Ignore       guifg=Gray75   ctermfg=DarkGray
hi Error        guifg=Khaki guibg=VioletRed   ctermfg=Yellow ctermbg=LightMagenta
hi Todo         guifg=Yellow guibg=NavyBlue   ctermfg=Yellow ctermbg=DarkBlue


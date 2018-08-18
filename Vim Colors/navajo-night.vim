" Vim colour file
" Maintainer: Matthew Hawkins <matt@mh.dropbear.id.au>
" Last Change:	Mon, 22 Apr 2002 15:28:04 +1000
" URI: http://mh.dropbear.id.au/vim/navajo-night.png
"
" This colour scheme uses a "navajo-black" background
" I have added colours for the statusbar and for spell checking 
" as taken from Cream (http://cream.sf.net/) 


set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "navajo-night"

" This is the list of colour changes from Navajo that
" weren't a simple mathematical subtraction from 0xffffff
" DarkBlue -> #ffff74
" DarkRed -> #74ffff 
" DarkGreen -> #ff9bff 
" DarkCyan -> #ff7474 
" DarkMagenta -> #74ff74 
" DarkYellow -> #7474ff 
" DarkGray -> #565656 
" Blue -> Yellow
" Red -> Cyan 
" Yellow -> Blue 
" Gray -> #414141 
" Brown -> #5ad5d5 
" #ff8060 -> #007f9f 
" #f6e8d0 -> #09172f 
" #edb5cd -> #124a32 
" #c0c0c0 -> #3f3f3f 
" #907050 -> #6f8faf 
" #808080 -> #7f7f7f
" #707070 -> #8f8f8f
" SeaGreen -> #d174a8 
" LightRed (assuming #ee9090) -> #116f6f 
" LightBlue -> #522719 

hi Normal ctermfg=White guifg=White guibg=#35536f

hi SpecialKey term=bold ctermfg=darkblue guifg=Yellow
hi NonText term=bold ctermfg=darkblue cterm=bold gui=bold guifg=#7f7f7f
hi Directory term=bold ctermfg=darkblue guifg=Yellow
hi ErrorMsg term=standout ctermfg=grey ctermbg=darkred cterm=bold gui=bold guifg=Black guibg=Cyan
hi IncSearch term=reverse cterm=reverse gui=reverse
hi Search term=reverse ctermbg=White ctermfg=Black cterm=reverse guibg=Black guifg=Yellow
hi MoreMsg term=bold ctermfg=green gui=bold guifg=#d174a8
hi ModeMsg term=bold cterm=bold gui=bold
hi LineNr term=underline ctermfg=darkcyan ctermbg=grey guibg=#7f7f7f gui=bold guifg=White
hi Question term=standout ctermfg=darkgreen gui=bold guifg=#d174a8
hi StatusLine term=bold,reverse cterm=bold,reverse gui=bold guifg=Black guibg=White
hi StatusLineNC term=reverse cterm=reverse gui=bold guifg=#116f6f guibg=#8f8f8f
hi VertSplit term=reverse cterm=reverse gui=bold guifg=Black guibg=#8f8f8f
hi Title term=bold ctermfg=green gui=bold guifg=#74ff74
"+++ Cream:
"hi Visual term=reverse cterm=reverse gui=reverse guifg=#3f3f3f guibg=White
"+++
hi VisualNOS term=bold,underline cterm=bold,underline gui=reverse guifg=#414141 guibg=Black
hi WarningMsg term=standout ctermfg=darkred gui=bold guifg=Cyan
hi WildMenu term=standout ctermfg=White ctermbg=darkyellow guifg=White guibg=Blue
hi Folded term=standout ctermfg=darkblue ctermbg=grey guifg=White guibg=NONE guifg=#afcfef
hi FoldColumn term=standout ctermfg=darkblue ctermbg=grey guifg=#ffff74 guibg=#3f3f3f
hi DiffAdd term=bold ctermbg=darkblue guibg=Black
hi DiffChange term=bold ctermbg=darkmagenta guibg=#124a32
hi DiffDelete term=bold ctermfg=darkblue ctermbg=blue cterm=bold gui=bold guifg=#522719 guibg=#09172f
hi DiffText term=reverse ctermbg=darkblue cterm=bold gui=bold guibg=#007f9f
hi Cursor gui=reverse guifg=#bfbfef guibg=Black
hi lCursor guifg=fg guibg=bg
hi Match term=bold,reverse ctermbg=Blue ctermfg=Yellow cterm=bold,reverse gui=bold,reverse guifg=Blue guibg=Yellow


" Colours for syntax highlighting
hi Comment term=bold ctermfg=darkblue guifg=#e7e77f
hi Constant term=underline ctermfg=darkred guifg=#3fffa7
hi Special term=bold ctermfg=darkgreen guifg=#bfbfef
hi Identifier term=underline ctermfg=darkcyan cterm=NONE guifg=#ef9f9f
hi Statement term=bold ctermfg=darkred cterm=bold gui=bold guifg=#5ad5d5
hi PreProc term=underline ctermfg=darkmagenta guifg=#74ff74
hi Type term=underline ctermfg=green gui=bold guifg=#d174a8
hi Ignore ctermfg=grey cterm=bold guifg=bg

hi Error term=reverse ctermfg=grey ctermbg=darkred cterm=bold gui=bold guifg=Black guibg=Cyan
hi Todo term=standout ctermfg=darkblue ctermbg=Blue guifg=Yellow guibg=Blue

"+++ Cream: statusbar
" Colours for statusbar
"hi User1        gui=bold guifg=#565656  guibg=#0c0c0c
"hi User2        gui=bold guifg=White     guibg=#0c0c0c
"hi User3        gui=bold guifg=Yellow      guibg=#0c0c0c
"hi User4        gui=bold guifg=Cyan       guibg=#0c0c0c
highlight User1        gui=bold guifg=#999933  guibg=#45637f
highlight User2        gui=bold guifg=#e7e77f     guibg=#45637f
highlight User3        gui=bold guifg=Black      guibg=#45637f
highlight User4        gui=bold guifg=#33cc99       guibg=#45637f
"+++

"+++ Cream: selection
highlight Visual    gui=bold    guifg=Black guibg=#aacc77
"+++

"+++ Cream: bookmarks
highlight Cream_ShowMarksHL ctermfg=blue ctermbg=lightblue cterm=bold guifg=Black guibg=#aacc77 gui=bold
"+++

"+++ Cream: spell check
" Colour misspelt words
"hi BadWord ctermfg=White ctermbg=darkred cterm=bold guifg=Yellow guibg=#522719 gui=bold
" mathematically correct:
"highlight BadWord ctermfg=black ctermbg=lightblue gui=NONE guifg=White guibg=#003333
" adjusted:
highlight BadWord ctermfg=black ctermbg=lightblue gui=NONE guifg=#ff9999 guibg=#003333
"+++



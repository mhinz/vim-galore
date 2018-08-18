" Vim color file
" Maintainer:   Bryant Casteel
" Web Site:     http://bethings.provoplatinum.com
" Last Change:  2007 Jan. 22

" turbo:        Intended to look like the color scheme 
"               from Borland's Turbo C++ and Turbo Pascal.

set bg=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "turbo"

hi Normal       guifg=yellow    guibg=#000040   ctermfg=brown  

hi ErrorMsg     guifg=white     guibg=#287eff   
hi ErrorMsg     ctermfg=white   ctermbg=lightblue

hi Visual       guifg=#8080ff   guibg=fg        gui=reverse     
hi Visual       ctermfg=lightblue               ctermbg=fg      cterm=reverse

hi VisualNOS    guifg=#8080ff       guibg=fg        gui=reverse,underline    
hi VisualNOS    ctermfg=lightblue   ctermbg=fg      cterm=reverse,underline

hi Todo         guifg=#d14a14   guibg=#1248d1   ctermfg=red     ctermbg=darkblue
hi Search       guifg=#90fff0   guibg=#2050d0   ctermfg=white   ctermbg=darkblue
hi IncSearch    guifg=#b0ffff   guibg=#2050d0   ctermfg=darkblue    ctermbg=gray

hi SpecialKey   guifg=cyan                      ctermfg=darkcyan
hi Directory    guifg=cyan                      ctermfg=cyan
hi Title        guifg=magenta   gui=none        ctermfg=magenta cterm=bold
hi WarningMsg   guifg=red                       ctermfg=red

hi WildMenu     guifg=yellow    guibg=black     
hi WildMenu     ctermfg=yellow  ctermbg=black   cterm=none

hi ModeMsg      guifg=#22cce2                   ctermfg=lightblue
hi MoreMsg      guifg=darkgreen                 ctermfg=darkgreen
hi Question     guifg=green     gui=none        ctermfg=green   cterm=none
hi NonText      guifg=#0030ff                   ctermfg=darkblue

"    Split window status bar
hi StatusLine   guifg=blue      guibg=yellow    gui=none        
hi StatusLine   ctermfg=blue    ctermbg=gray    cterm=none

hi StatusLineNC     guifg=black         guibg=green     gui=none        
hi StatusLineNC     ctermfg=black       ctermbg=gray    cterm=none

hi VertSplit    guifg=black     guibg=orange    gui=none        
hi VertSplit    ctermfg=black   ctermbg=gray    cterm=none

"    Folded code
hi Folded       guifg=#808080   guibg=#000040   
hi Folded       ctermfg=darkgrey        ctermbg=black   cterm=bold
hi FoldColumn       guifg=#808080       guibg=#000040                
hi FoldColumn       ctermfg=darkgrey    ctermbg=black   cterm=bold

hi LineNr       guifg=#90f020           ctermfg=green   cterm=none


hi DiffAdd      guibg=darkblue          ctermbg=darkblue    cterm=none
hi DiffChange   guibg=darkmagenta       ctermbg=magenta     cterm=none

hi DiffDelete   guifg=Blue      guibg=DarkCyan          gui=bold        
hi DiffDelete   ctermfg=blue    ctermbg=cyan

hi DiffText     guibg=Red       gui=bold    ctermbg=red     cterm=bold

"    Cursor
hi Cursor       guifg=#000020   guibg=#ffaf38   cterm=reverse
hi lCursor      guifg=white     guibg=black     ctermbg=darkgreen  cterm=reverse

"    Syntax highlighting:
hi Comment      guifg=darkcyan                  ctermfg=darkcyan
hi Constant     guifg=darkred                   ctermfg=darkred     cterm=none
hi Special      guifg=magenta   gui=none        ctermfg=magenta     cterm=none
hi Identifier   guifg=green                     ctermfg=green       cterm=none
hi Statement    guifg=white     gui=bold        ctermfg=grey        cterm=none
hi PreProc      guifg=darkgreen gui=none        ctermfg=darkgreen   cterm=none
hi type         guifg=grey      gui=bold        ctermfg=grey    cterm=none
hi Underlined                   gui=underline               cterm=none
hi Ignore                       gui=reverse                 cterm=reverse



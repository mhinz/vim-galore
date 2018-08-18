"
" Tango Vim Color Scheme
" =======================
"
" For best results, set up your terminal with a Tango palette.
" Instructions for GNOME Terminal:
" http://uwstopia.nl/blog/2006/07/tango-terminal
"
" author:   Michele Campeotto <micampe@micampe.it>
"
set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "tango"

" Default Colors
hi Normal       guifg=#eeeeec guibg=#000000
hi NonText      guifg=#555753 guibg=#000000 gui=none
hi NonText      ctermfg=darkgray
hi Cursor       guibg=#d3d7cf
hi lCursor      guibg=#d3d7cf

" Search
hi Search       guifg=#eeeeec guibg=#c4a000
hi Search       cterm=none ctermfg=grey ctermbg=blue
hi IncSearch    guibg=#eeeeec guifg=#729fcf
hi IncSearch    cterm=none ctermfg=yellow ctermbg=green

" Window Elements
hi StatusLine   guifg=#eeeeec guibg=#4e9a06 gui=bold
hi StatusLine   ctermfg=white ctermbg=green cterm=bold
hi StatusLineNC guifg=#d3d7df guibg=#4e9a06
hi StatusLineNC ctermfg=lightgray ctermbg=darkgreen
hi VertSplit    guifg=#eeeeec guibg=#eeeeec
hi Folded       guifg=#eeeeec guibg=#75507b
hi Folded       ctermfg=white ctermbg=magenta
hi Visual       guifg=#d3d7cf guibg=#4e9a06
hi Visual       ctermbg=white ctermfg=lightgreen cterm=reverse

" Specials
hi Todo         guifg=#8ae234 guibg=#4e9a06 gui=bold
hi Todo         ctermfg=white ctermbg=green
hi Title        guifg=#eeeeec gui=bold
hi Title        ctermfg=white cterm=bold

" Syntax
hi Constant     guifg=#c4a000
hi Constant     ctermfg=darkyellow
hi Number       guifg=#729fcf
hi Number       ctermfg=darkblue
hi Statement    guifg=#4e9a06 gui=bold
hi Statement    ctermfg=green
hi Identifier   guifg=#8ae234
hi Identifier   ctermfg=darkgreen
hi PreProc      guifg=#cc0000
hi PreProc      ctermfg=darkred
hi Comment      guifg=#06989a gui=italic
hi Comment      ctermfg=cyan cterm=none
hi Type         guifg=#d3d7cf gui=bold
hi Type         ctermfg=gray cterm=bold
hi Special      guifg=#75507b
hi Special      ctermfg=magenta cterm=none
hi Error        guifg=#eeeeec guibg=#ef2929
hi Error        ctermfg=white ctermbg=red

" Diff
hi DiffAdd      guifg=fg guibg=#3465a4 gui=none
hi DiffAdd      ctermfg=gray ctermbg=blue cterm=none
hi DiffChange   guifg=fg guibg=#555753 gui=none
hi DiffChange   ctermfg=gray ctermbg=darkgray cterm=none
hi DiffDelete   guibg=bg
hi DiffDelete   ctermfg=gray ctermbg=none cterm=none
hi DiffText     guifg=fg guibg=#c4a000 gui=none
hi DiffText     ctermfg=gray ctermbg=yellow cterm=none

highlight Todo gui=bold guifg=#ef2929 guibg=bg
highlight Type gui=none guifg=#4e9a06 guibg=bg
highlight Underlined gui=none guifg=#3465a4 guibg=bg
highlight String gui=none guifg=#a40000 guibg=bg
highlight Number gui=none guifg=#3465a4 guibg=bg

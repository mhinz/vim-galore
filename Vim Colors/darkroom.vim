" Vim color file
" Maintainer:   Connor Berry <connorberry@yahoo.com>
" Last Change:  2008.05.23
" URL: www.narwhale.org

set background=dark     "or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="darkroom"

        hi LineNr       term=bold gui=bold guifg=green guibg=black
        hi LineNr       term=bold cterm=bold ctermfg=green ctermbg=black
        hi Normal       ctermfg=Green ctermbg=Black
        hi Normal       guifg=Green guibg=Black
        hi NonText      ctermfg=black  ctermbg=Black
        hi NonText      guifg=black  guibg=Black

        hi Statement    ctermfg=DarkCyan      ctermbg=Black
        hi Statement    guifg=DarkCyan      guibg=Black
        hi Comment      ctermfg=darkgreen  ctermbg=Black cterm=bold term=bold
        hi Comment      guifg=darkgreen  guibg=Black gui=bold term=bold
        hi Constant     ctermfg=DarkCyan  ctermbg=Black
        hi Constant     guifg=DarkCyan  guibg=Black
        hi Identifier   ctermfg=Green      ctermbg=Black
        hi Identifier   guifg=Green      guibg=Black
        hi Type         ctermfg=DarkCyan ctermbg=Black
        hi Type         guifg=DarkCyan guibg=Black
        hi String       ctermfg=Cyan ctermbg=black
        hi String       guifg=Cyan guibg=Black
        hi Boolean      ctermfg=DarkCyan ctermbg=Black
        hi Boolean      guifg=DarkCyan guibg=Black
        hi Number       ctermfg=DarkCyan ctermbg=Black
        hi Number       guifg=DarkCyan guibg=Black
        hi Folded       ctermfg=DarkCyan ctermbg=Black cterm=underline term=none
        hi Folded       guifg=DarkCyan guibg=Black gui=underline term=none
        hi Special      ctermfg=darkgreen      ctermbg=Black
        hi Special      guifg=darkgreen      guibg=Black
        hi PreProc      ctermfg=DarkGreen ctermbg=Black cterm=bold term=bold
        hi PreProc      guifg=DarkGreen guibg=Black gui=bold term=bold
        hi Scrollbar    ctermfg=DarkCyan      ctermbg=Black
        hi Scrollbar    guifg=DarkCyan      guibg=Black
        hi Cursor       ctermfg=Black     ctermbg=green
        hi Cursor       guifg=Black     guibg=green
        hi ErrorMsg     ctermfg=Red       ctermbg=Black cterm=bold term=bold
        hi ErrorMsg     guifg=Red       guibg=Black gui=bold term=bold
        hi WarningMsg   ctermfg=Yellow    ctermbg=Black
        hi WarningMsg   guifg=Yellow    guibg=Black
        hi VertSplit    ctermfg=black     ctermbg=Black
        hi VertSplit    guifg=black     guibg=Black
        hi Directory    ctermfg=Green      ctermbg=DarkBlue
        hi Directory    guifg=Green      guibg=DarkBlue
        hi Visual       ctermfg=White     ctermbg=DarkGray cterm=underline term=none
        hi Visual       guifg=White     guibg=DarkGray gui=underline term=none
        hi Title        ctermfg=White     ctermbg=DarkBlue
        hi Title        guifg=White     guibg=DarkBlue

        hi StatusLine   term=bold cterm=bold,underline ctermfg=White ctermbg=Black
        hi StatusLine   term=bold gui=bold,underline guifg=White guibg=Black
        hi StatusLineNC term=bold cterm=bold,underline ctermfg=Gray  ctermbg=Black
        hi StatusLineNC term=bold gui=bold,underline guifg=Gray  guibg=Black

        hi cursorline   ctermbg=darkgreen ctermfg=black
        hi cursorline   guibg=darkgreen guifg=black

let s:currentfile=bufname(0)
only
set wiw=90
e --
setlocal buftype=nofile
setlocal bufhidden=hide
setlocal noswapfile
setlocal nobuflisted
vsplit
vsplit
execute "normal \<c-w>l"
execute "normal \<c-w>="
if strlen(s:currentfile)
e #
else
e scratch
  setlocal buftype=nofile
  setlocal bufhidden=hide
  setlocal noswapfile
endif
execute "normal G"
"startinsert!
unlet s:currentfile

" Vim color file
" Maintainer:	Piotr Husiatyński <phusiatynski@gmail.com>

set background=dark
set t_Co=256
let g:colors_name="256-grayvim"

let python_highlight_all = 1
let c_gnu = 1


hi Normal	    ctermfg=253         ctermbg=235        cterm=None
hi Cursor       ctermfg=Red         ctermbg=None       cterm=None
hi SpecialKey	ctermfg=87          ctermbg=None       cterm=Bold
hi Directory	ctermfg=76          ctermbg=None       cterm=None
hi ErrorMsg     ctermfg=124         ctermbg=White      cterm=None
hi PreProc	    ctermfg=246         ctermbg=None       cterm=Bold
hi Search	    ctermfg=160         ctermbg=232        cterm=Bold
hi Type		    ctermfg=75          ctermbg=None       cterm=Bold
hi Statement	ctermfg=75          ctermbg=None       cterm=None
hi Comment	    ctermfg=244         ctermbg=None       cterm=None
hi Identifier	ctermfg=111         ctermbg=None       cterm=Bold
hi DiffText	    ctermfg=88          ctermbg=250        cterm=None
hi Constant	    ctermfg=208         ctermbg=None       cterm=None
hi Todo         ctermfg=233         ctermbg=118        cterm=Bold
hi Error	    ctermfg=233         ctermbg=124        cterm=Bold
hi Special	    ctermfg=160         ctermbg=None       cterm=Bold
hi Ignore       ctermfg=220         ctermbg=None       cterm=Bold
hi Underline    ctermfg=244         ctermbg=None       cterm=None

hi FoldColumn	ctermfg=247         ctermbg=None       cterm=Bold
hi StatusLineNC ctermfg=247         ctermbg=234        cterm=None
hi StatusLine   ctermfg=247         ctermbg=233        cterm=Bold
hi VertSplit    ctermfg=247         ctermbg=234        cterm=Bold

hi LineNr	    ctermfg=238         ctermbg=244        cterm=Bold
hi LineNr	    ctermfg=247         ctermbg=235        cterm=Bold
hi NonText	    ctermfg=87          ctermbg=None       cterm=Bold


hi Pmenu        ctermfg=White       ctermbg=DarkGray    cterm=None
hi PmenuSel     ctermfg=None        ctermbg=Gray        cterm=Bold
hi PmenuSbar    ctermfg=DarkGray    ctermbg=DarkGray    cterm=None
hi PmenuThumb   ctermfg=Gray        ctermbg=Gray        cterm=None

"vim: sw=4

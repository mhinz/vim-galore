"
" Vim color theme: DevEiate
"
" Gvim color definition file, based loosely on Michael Granger's
" eye-pleasing theme for Textmate of the same name.
"       Mahlon E. Smith <mahlon@martini.nu>
"       Michael Granger <ged@faeriemud.org>
"
" Drop this into your ~/.vim/colors directory, then load it via
"       :colorscheme deveiate
"
" $Id: deveiate.vim 66 2008-06-30 02:28:56Z mahlon $


" ----------------------------------------
" Color definition reference
" ----------------------------------------
" :help group-name
" :help highlight-groups
" :help cterm-colors

set background=dark
highlight clear
let g:colors_name="deveiate"

" ----------------------------------------
" highlight groups
" ----------------------------------------
highlight Normal guifg=#f6dfb2 guibg=#00000f
highlight LineNr guifg=#333333
highlight Cursor guibg=yellow guifg=NONE
highlight CursorLine guibg=#171520
highlight Search guibg=#001632 guifg=NONE
highlight Visual guibg=#001632 guifg=NONE
highlight VisualNOS guibg=#001632 guifg=NONE
highlight Question guifg=yellow
highlight StatusLine guibg=#d4d2cb guifg=#292087
highlight StatusLineNC guibg=#8372be guifg=#22115c
highlight TabLine guibg=black guifg=#333333
highlight TabLineSel guibg=#333333 guifg=#f8f8f8
highlight TabLineFill guifg=black
highlight WildMenu guifg=yellow guibg=#22115c
highlight Pmenu guibg=black guifg=#da8d53
highlight PmenuSel guibg=black guifg=#76a3d7
highlight PmenuSbar guibg=black
highlight PmenuThumb guibg=black guifg=#333333
highlight Folded guifg=#8b98ab guibg=black
highlight FoldColumn guifg=#8b98ab guibg=black
highlight VertSplit guifg=black guibg=#333333
highlight DiffAdd guifg=#f8f8f8 guibg=#253b22
highlight DiffChange guifg=#f8f8f8 guibg=#4a410d
highlight DiffDelete guifg=#f8f8f8 guibg=#420e09
highlight DiffText guifg=white guibg=#7d6f20
highlight NonText guifg=#222222

" ----------------------------------------
" syntax highlighting groups
" ----------------------------------------
highlight Comment guifg=#a82419
highlight Constant guifg=#76a3d7
highlight Function guifg=#9b859d
highlight String guifg=#da8d53
highlight Special guifg=#da8d53
highlight PreProc gui=bold guifg=#00cbcd
highlight Identifier guifg=#9bda8b
highlight Number guifg=#9bda8b
highlight Float guifg=#9bda8b
highlight Statement guifg=#00cbcd
highlight todo guibg=NONE guifg=yellow
highlight MatchParen guifg=yellow guibg=NONE


" ----------------------------------------
" ruby specific syntax highlighting
" ----------------------------------------
highlight rubyConstant guifg=#76a3d7
highlight rubyInstanceVariable guifg=#c2eaf4
highlight rubyClassVariable guifg=#c2eaf4
highlight rubySymbol guifg=#9bda8b
highlight rubyEscape guifg=#ddf2a4
highlight rubyInterpolation guifg=#ddf2a4
highlight rubyClass guifg=#c3adc5
highlight rubyPseudoVariable guifg=#9bda8b
highlight rubyOperator guifg=#00cbcd

" ----------------------------------------
" other misc colors
" ----------------------------------------
highlight MyTagListFileName guifg=yellow guibg=NONE


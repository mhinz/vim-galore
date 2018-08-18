" Vim colorscheme: nevfn
" Copyright (C) 2010 kana <http://whileimautomaton.net/>

  " :colorscheme is preferred for readability, but it cannot be nested.
  " See also load_colors() in Vim source for the details.
runtime colors/desert.vim

let g:colors_name = 'nevfn'




highlight NonText       guifg=#3333cc guibg=#111111 gui=NONE
highlight Normal        guifg=#cccccc guibg=#000000 gui=NONE

highlight Cursor        guifg=#000000 guibg=#99ff99 gui=NONE
highlight CursorLine    guifg=NONE    guibg=#222222 gui=NONE
highlight CursorColumn  guifg=NONE    guibg=#222222 gui=NONE
highlight CursorIM      guifg=#000000 guibg=#cc9999 gui=NONE
highlight MatchParen    guifg=#000000 guibg=#339933 gui=NONE

highlight IncSearch     guifg=#000000 guibg=#ffcc00 gui=bold
highlight Search        guifg=#000000 guibg=#cccc00 gui=NONE

highlight LineNr        guifg=#666666 guibg=#111111 gui=NONE
highlight SignColumn    guifg=#000000 guibg=#111111 gui=NONE

highlight FoldColumn    guifg=#666666 guibg=#111111 gui=NONE
highlight Folded        guifg=#999999 guibg=#111111 gui=NONE

highlight ErrorMsg      guifg=#ffffff guibg=#cc0000 gui=NONE
highlight ModeMsg       guifg=#ff9900 guibg=NONE    gui=NONE
highlight MoreMsg       guifg=#000000 guibg=#66cc66 gui=NONE
highlight Question      guifg=#66ff33 guibg=#000000 gui=NONE
highlight WarningMsg    guifg=#ffffff guibg=#cc6600 gui=NONE

highlight Directory     guifg=#00ffff guibg=NONE    gui=NONE
highlight SpecialKey    guifg=#66ff66 guibg=#000000 gui=NONE
highlight Title         guifg=#000000 guibg=#cc6633 gui=NONE
highlight WildMenu      guifg=#000000 guibg=#ffff00 gui=NONE

highlight Visual        guifg=NONE    guibg=#665544 gui=bold
highlight VisualNOS     guifg=NONE    guibg=#556644 gui=bold

highlight StatusLine    guifg=#000000 guibg=#666666 gui=bold
highlight StatusLineNC  guifg=#111111 guibg=#666666 gui=NONE
highlight VertSplit     guifg=#000000 guibg=#666666 gui=NONE

highlight Pmenu         guifg=#cccccc guibg=#111111 gui=NONE
highlight PmenuSbar     guifg=#000000 guibg=#222222 gui=NONE
highlight PmenuSel      guifg=#000000 guibg=#ffcc99 gui=NONE
highlight PmenuThumb    guifg=#000000 guibg=#444444 gui=NONE

highlight TabLine       guifg=#999999 guibg=#111111 gui=underline
highlight TabLineFill   guifg=#999999 guibg=#111111 gui=underline
highlight TabLineSel    guifg=#000000 guibg=#cccccc gui=NONE




" highlight DiffAdd       guifg=#000000 guibg=#000000 gui=NONE
" highlight DiffChange    guifg=#000000 guibg=#000000 gui=NONE
" highlight DiffDelete    guifg=#000000 guibg=#000000 gui=NONE
" highlight DiffText      guifg=#000000 guibg=#000000 gui=NONE

" highlight SpellBad      guifg=#000000 guibg=#000000 gui=NONE
" highlight SpellCap      guifg=#000000 guibg=#000000 gui=NONE
" highlight SpellLocal    guifg=#000000 guibg=#000000 gui=NONE
" highlight SpellRare     guifg=#000000 guibg=#000000 gui=NONE

" highlight Menu          guifg=#000000 guibg=#000000 gui=NONE
" highlight Scrollbar     guifg=#000000 guibg=#000000 gui=NONE
" highlight Tooltip       guifg=#000000 guibg=#000000 gui=NONE




" __END__
" vim: foldmethod=marker

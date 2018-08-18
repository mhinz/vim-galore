" Vim color file
" A modified verion of habiLight color schemeversion of habiLight color scheme by Christian Habermann

" Intro {{{1
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "colorful"

" Normal {{{1
hi Normal guifg=DarkBlue guibg=WhiteSmoke

" Search {{{1
hi IncSearch cterm=UNDERLINE ctermfg=Black ctermbg=brown gui=UNDERLINE guifg=White guibg=NavyBlue
hi Search term=reverse cterm=UNDERLINE ctermfg=Black ctermbg=brown gui=NONE guifg=DarkBlue guibg=#FFE270

" Messages {{{1
hi ErrorMsg gui=BOLD guifg=#EB1513 guibg=NONE
hi! link WarningMsg ErrorMsg
hi ModeMsg gui=BOLD guifg=#0070ff guibg=NONE
hi MoreMsg guibg=NONE guifg=seagreen
hi! link Question MoreMsg

" Split area {{{1
hi StatusLineNC gui=NONE guibg=LightBlue guifg=white
hi StatusLine gui=NONE guibg=SteelBlue guifg=WhiteSmoke
hi! link VertSplit StatusLineNC
hi WildMenu gui=BOLD guifg=White guibg=DarkSalmon

" Diff {{{1
hi DiffText   gui=NONE guifg=#f83010 guibg=#ffeae0
hi DiffChange gui=NONE guifg=#006800 guibg=#d0ffd0
hi DiffDelete gui=NONE guifg=#2020ff guibg=#c8f2ea
hi! link DiffAdd DiffDelete

" Cursor {{{1
hi Cursor       gui=none guifg=White guibg=DarkBlue
"hi lCursor      gui=NONE guifg=#f8f8f8 guibg=#8000ff
hi CursorIM     gui=NONE guifg=#f8f8f8 guibg=#8000ff

" Fold {{{1
hi Folded gui=NONE guibg=#B5EEB5 guifg=black
"hi FoldColumn gui=NONE guibg=#9FD29F guifg=black
hi! link FoldColumn Folded

" Other {{{1
hi Directory    gui=NONE guifg=NavyBlue guibg=#FFE9E3
hi BrowseDirectory gui=NONE guifg=Blue2 guibg=#FFE9E3
hi BrowseCurDirectory gui=NONE guifg=Red4 guibg=#FFE9E3
hi BrowseFile gui=NONE guifg=NavyBlue guibg=#E3EFFF
hi BrowseSuffixes gui=none guifg=Gray50 guibg=bg
hi LineNr       gui=NONE guifg=#8080a0 guibg=NONE
hi NonText      gui=BOLD guifg=#4000ff guibg=White
"hi SpecialKey   gui=NONE guifg=#A35B00 guibg=NONE
hi Title        gui=BOLD guifg=#1014AD guibg=NONE
hi Visual term=reverse ctermfg=yellow ctermbg=black gui=NONE guifg=Black guibg=#D6E3F8
hi VisualNOS term=reverse ctermfg=yellow ctermbg=black gui=UNDERLINE guifg=Black guibg=#BDDFFF

" Syntax group {{{1
hi Comment term=BOLD ctermfg=darkgray guifg=SteelBlue guibg=#F0F6FF
hi Type term=UNDERLINE ctermfg=red gui=NONE guifg=#B91F49 guibg=#FFE3E5
hi Error term=REVERSE ctermfg=15 ctermbg=9 guibg=Red guifg=White
hi Identifier term=UNDERLINE ctermfg=Blue guifg=Blue
hi Number   term=UNDERLINE ctermfg=red gui=NONE guifg=#00C226 guibg=#DBF8E3
hi PreProc term=UNDERLINE ctermfg=darkblue guifg=#1071CE guibg=#E3EFFF
hi Special term=BOLD ctermfg=darkmagenta guifg=red2
hi Statement term=BOLD ctermfg=DarkRed gui=NONE guifg=#F06F00 guibg=#FCECE0
hi Conditional term=BOLD ctermfg=DarkRed gui=NONE guifg=#F06F00 guibg=#FCECEE
hi Tag term=BOLD ctermfg=DarkGreen guifg=DarkGreen
hi Todo term=STANDOUT ctermbg=Yellow ctermfg=blue gui=BOLD guifg=DarkBlue guibg=Red
hi Constant term=BOLD ctermfg=Blue gui=NONE guifg=Red4 guibg=#FEE6FF
hi! link String	Constant
hi! link Character	Constant
hi! link Boolean	Constant
hi! link Float		Number
hi! link Function	Identifier
hi! link Repeat	Statement
hi! link Label		Statement
hi! link Operator	Statement
hi! link Keyword	Statement
hi! link Exception	Statement
hi! link Include	PreProc
hi! link Define	PreProc
hi! link Macro		PreProc
hi! link PreCondit	PreProc
hi! link StorageClass	Type
hi! link Structure	Type
hi! link Typedef	Type
hi! link SpecialChar	Special
hi! link Delimiter	Special
hi! link SpecialComment Special
hi! link Debug		Special

" HTML {{{1
hi htmlLink                 gui=UNDERLINE guifg=#0000ff guibg=NONE
hi htmlBold                 gui=BOLD
hi htmlBoldItalic           gui=BOLD,ITALIC
hi htmlBoldUnderline        gui=BOLD,UNDERLINE
hi htmlBoldUnderlineItalic  gui=BOLD,UNDERLINE,ITALIC
hi htmlItalic               gui=ITALIC
hi htmlUnderline            gui=UNDERLINE
hi htmlUnderlineItalic      gui=UNDERLINE,ITALIC

" Tabs {{{1
highlight TabLine     term=underline cterm=underline ctermfg=0 ctermbg=7 gui=underline guibg=LightGrey
highlight TabLineFill term=reverse cterm=reverse gui=reverse
highlight TabLineSel  term=bold cterm=bold gui=bold

" Spell Checker {{{1
if v:version >= 700
    highlight SpellBad    term=reverse   ctermbg=12 gui=undercurl guisp=Red
    highlight SpellCap    term=reverse   ctermbg=9  gui=undercurl guisp=Blue
    highlight SpellRare   term=reverse   ctermbg=13 gui=undercurl guisp=Magenta
    highlight SpellLocale term=underline ctermbg=11 gui=undercurl guisp=DarkCyan
endif 

" Completion {{{1
highlight Pmenu      ctermbg=13  guifg=Black   guibg=#BDDFFF
highlight PmenuSel   ctermbg=7   guifg=Black   guibg=Orange
highlight PmenuSbar  ctermbg=7   guifg=#CCCCCC guibg=#CCCCCC
highlight PmenuThumb cterm=reverse  gui=reverse guifg=Black   guibg=#AAAAAA

" Misc {{{1
highlight KDE              guifg=magenta gui=NONE
highlight mySpecialSymbols guifg=magenta gui=NONE 


highlight MatchParen  term=reverse ctermbg=11 gui=bold guibg=#B5EEB5 guifg=black


" vim600:foldmethod=marker

" Vim color file
" Maintainer: s cunningham <toothpik@swbell.net>
" Last Change: 2006-08-30
" Version: 0.3
" URL: http://vim.sourceforge.net/script.php?script_id=480

set background=light
highlight clear
if exists( "syntax_on" )
    syntax reset
endif
let g:colors_name="toothpik"

highlight Comment term=bold  guifg=white
highlight Constant term=underline  guifg=Blue guibg=grey
highlight Cursor gui=reverse guifg=White guibg=Black
highlight lCursor guifg=black guibg=green
highlight DiffAdd term=bold  guibg=LightBlue
highlight DiffChange term=bold  guibg=LightMagenta
highlight DiffDelete term=bold  gui=bold guifg=Blue guibg=LightCyan
highlight DiffText term=reverse  gui=bold guibg=Red
highlight Directory term=bold  guifg=Blue
highlight Error term=reverse  guifg=White guibg=Red
highlight ErrorMsg term=standout  guifg=White guibg=Red
highlight Folded term=standout   guifg=DarkBlue guibg=LightGrey
highlight FoldColumn term=standout  guifg=DarkBlue guibg=Grey
highlight Identifier term=underline  guifg=DarkCyan
highlight Ignore  guifg=bg
highlight IncSearch term=reverse  gui=reverse
highlight LineNr term=underline  guifg=Brown
highlight MoreMsg term=bold  gui=bold guifg=SeaGreen
highlight ModeMsg term=bold  gui=bold
highlight NonText term=bold  gui=bold guifg=green guibg=grey
highlight Normal guibg=grey 
highlight Question term=standout  gui=bold guifg=SeaGreen
highlight PreProc term=underline  guifg=Purple
highlight Search term=reverse  guibg=brown
highlight Special term=bold  guifg=darkred guibg=grey
highlight SpecialKey term=bold  guifg=Blue
highlight Statement term=bold  gui=bold guifg=Brown
highlight StatusLine term=bold,reverse  gui=bold,reverse
highlight StatusLineNC term=reverse  gui=reverse
highlight Title term=bold  gui=bold guifg=Magenta
highlight Todo term=standout  guifg=Blue guibg=Yellow
highlight Type term=underline  gui=bold guifg=DarkGreen
highlight Underlined term=underline  gui=underline guifg=SlateBlue
highlight VertSplit term=reverse  gui=reverse
highlight Visual term=reverse  gui=reverse guifg=Yellow guibg=Black
highlight VisualNOS term=bold,underline  gui=bold,underline
highlight WarningMsg term=standout  guifg=Red
highlight WildMenu term=standout  guifg=Black guibg=Yellow

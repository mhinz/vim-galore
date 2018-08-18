" Vim color file
" Maintainer: Chris Vertonghen <chris@vertonghen.org>
" Last Change: 2003-03-25
" Version: 0.1
" based on Tom Regner's oceanblue.vim

""" Init
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "oceanblack"


""""""""\ Colors \""""""""


"""" GUI Colors

highlight Cursor        gui=None guibg=PaleTurquoise3 guifg=White
highlight CursorIM gui=bold guifg=white guibg=PaleTurquoise3
highlight Directory     guifg=LightSeaGreen guibg=bg
highlight DiffAdd gui=None guifg=fg guibg=DarkCyan
highlight DiffChange gui=None guifg=fg guibg=Green4
highlight DiffDelete gui=None guifg=fg guibg=black
highlight DiffText gui=bold guifg=fg guibg=bg
highlight ErrorMsg      guifg=LightYellow  guibg=FireBrick
" previously 'FillColumn':
"highlight FillColumn    gui=NONE guifg=black guibg=grey60
highlight VertSplit    gui=NONE guifg=black guibg=grey60
highlight Folded        gui=bold guibg=#305060 guifg=#b0d0e0
highlight FoldColumn        gui=None guibg=#305060 guifg=#b0d0e0
highlight IncSearch gui=reverse guifg=fg guibg=bg
"highlight LineNr        guibg=grey6 guifg=LightSkyBlue3
highlight LineNr        guibg=grey6 guifg=#777777
highlight ModeMsg       guibg=DarkGreen guifg=LightGreen
highlight MoreMsg       gui=bold  guifg=SeaGreen4 guibg=bg
if version < 600
    " same as SpecialKey
    highlight NonText       guibg=#123A4A guifg=#3D5D6D
else
    " Bottom fill (use e.g. same as LineNr)
    highlight NonText       gui=None guibg=#000000 guifg=LightSkyBlue
endif
highlight Normal        gui=None guibg=#000000 guifg=honeydew2
highlight Question      gui=bold  guifg=SeaGreen2 guibg=bg
highlight Search        gui=NONE guibg=LightSkyBlue4 guifg=NONE
highlight SpecialKey    guibg=#103040 guifg=#324262
highlight StatusLine    gui=bold guibg=grey88 guifg=black
highlight StatusLineNC  gui=NONE guibg=grey60 guifg=grey10
highlight Title         gui=bold  guifg=MediumOrchid1 guibg=bg
highlight Visual        gui=reverse guibg=WHITE guifg=SeaGreen
highlight VisualNOS     gui=bold,underline guifg=fg guibg=bg
highlight WarningMsg    gui=bold guifg=FireBrick1 guibg=bg
highlight WildMenu      gui=bold guibg=Chartreuse guifg=Black


"""" Syntax Colors

"highlight Comment       gui=reverse guifg=#507080
"highlight Comment       gui=None guifg=#507080
highlight Comment       gui=None guifg=#7C7268

highlight Constant      guifg=cyan3 guibg=bg
"hi String gui=None guifg=turquoise2 guibg=bg
hi String gui=None guifg=#80a0ff guibg=bg
    "hi Character gui=None guifg=Cyan guibg=bg
    "highlight Number gui=None guifg=Cyan guibg=bg
    highlight Number gui=None guifg=Cyan guibg=black
    highlight Boolean gui=bold guifg=Cyan guibg=bg
    "hi Float gui=None guifg=Cyan guibg=bg

highlight Identifier    guifg=LightSkyBlue3
hi Function gui=None guifg=DarkSeaGreen3 guibg=bg

highlight Statement     gui=NONE guifg=LightGreen
    highlight Conditional gui=None guifg=LightGreen guibg=bg
    highlight Repeat gui=None guifg=SeaGreen2 guibg=bg
    "hi Label gui=None guifg=LightGreen guibg=bg
    highlight Operator gui=None guifg=Chartreuse guibg=bg
    highlight Keyword gui=None guifg=LightGreen guibg=bg
    highlight Exception gui=None guifg=LightGreen guibg=bg

highlight PreProc       guifg=SkyBlue1
hi Include gui=None guifg=LightSteelBlue3 guibg=bg
hi Define gui=None guifg=LightSteelBlue2 guibg=bg
hi Macro gui=None guifg=LightSkyBlue3 guibg=bg
hi PreCondit gui=None guifg=LightSkyBlue2 guibg=bg

highlight Type          gui=NONE guifg=LightBlue
hi StorageClass gui=None guifg=LightBlue guibg=bg
hi Structure gui=None guifg=LightBlue guibg=bg
hi Typedef gui=None guifg=LightBlue guibg=bg

"highlight Special       gui=bold guifg=aquamarine3
highlight Special       guifg=#999999
    "hi SpecialChar gui=bold guifg=White guibg=bg
    "hi Tag gui=bold guifg=White guibg=bg
    "hi Delimiter gui=bold guifg=White guibg=bg
    "hi SpecialComment gui=bold guifg=White guibg=bg
    "hi Debug gui=bold guifg=White guibg=bg

highlight Underlined gui=underline guifg=honeydew4 guibg=bg

highlight Ignore    guifg=#204050

highlight Error      guifg=LightYellow  guibg=FireBrick

highlight Todo          guifg=Cyan guibg=#507080

""" OLD COLORS




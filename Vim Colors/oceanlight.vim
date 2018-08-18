" Vim color file
" Maintainer: Håkan Wikström <hakan@wikstrom.st>
" Last Change: 2005-01-06
" Version: 0.1
" URL: 
" Originally based on oceandeep by Tom Regner (Vim script #368)


""" Init
set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "oceanlight"


""""""""\ Colors \""""""""


"""" GUI Colors

highlight Cursor        gui=None guibg=PaleTurquoise3 guifg=White
highlight CursorIM gui=none guifg=white guibg=PaleTurquoise3
highlight Directory     guifg=SeaGreen guibg=bg
highlight DiffAdd gui=None guifg=SteelBlue guibg=LightGray
highlight DiffChange gui=None guifg=fg guibg=CadetBlue
highlight DiffDelete gui=None guifg=LightGray guibg=SteelBlue
highlight DiffText gui=none guifg=fg guibg=bg
highlight ErrorMsg      guifg=FireBrick  guibg=bg
highlight VertSplit    gui=NONE guifg=black guibg=grey60
highlight Folded        gui=none guibg=LightSteelBlue guifg=SteelBlue
highlight FoldColumn        gui=none guibg=LightSteelBLue guifg=SteelBlue
highlight IncSearch gui=reverse guifg=fg guibg=bg
highlight LineNr        gui=none guibg=#d3d3d3 guifg=#5daf83
highlight ModeMsg       guibg=CadetBlue guifg=LightGrey
highlight MoreMsg       gui=none  guifg=CadetBlue guibg=bg
if version < 600
  " same as SpecialKey
  highlight NonText       guibg=#d3d3d3 guifg=#3D5D6D
else
  " Bottom fill (use e.g. same as LineNr)
  highlight NonText       gui=None guibg=#d3d3d3 guifg=#5daf83
endif
highlight Normal        gui=None guibg=#f5f5f5 guifg=DimGray
highlight Question      gui=none  guifg=SeaGreen2 guibg=bg
highlight Search        gui=NONE guibg=SlateGray2 guifg=NONE
highlight SpecialKey    guibg=LightGray guifg=CadetBlue
highlight StatusLine    gui=none guibg=SlateGrey guifg=LightGrey
highlight StatusLineNC  gui=NONE guibg=LightGrey guifg=SlateGrey
highlight Title         gui=none  guifg=MediumOrchid1 guibg=bg
highlight Visual        gui=reverse guibg=slategray4 guifg=SlateGray2
highlight VisualNOS     gui=none,underline guifg=fg guibg=bg
highlight WarningMsg    gui=none guifg=FireBrick1 guibg=bg
highlight WildMenu      gui=none guibg=Chartreuse guifg=Black


"""" Syntax Colors

"highlight Comment       gui=reverse guifg=#507080
highlight Comment       gui=None guifg=LightSteelBlue

highlight Constant      guifg=#483d8b guibg=bg
hi String gui=None guifg=MediumAquamarine guibg=bg
"hi Character gui=None guifg=Cyan guibg=bg
highlight Number gui=None guifg=MediumSeaGreen guibg=bg
highlight Boolean gui=none guifg=DarkSeaGreen guibg=bg
"hi Float gui=None guifg=Cyan guibg=bg

highlight Identifier    guifg=CornflowerBlue
hi Function gui=None guifg=DarkSeaGreen guibg=bg

highlight Statement     gui=NONE guifg=SeaGreen
highlight Conditional gui=None guifg=#5daf83 guibg=bg
highlight Repeat gui=None guifg=#5daf83 guibg=bg
"hi Label gui=None guifg=seagreen guibg=bg
highlight Operator gui=None guifg=LightSlateBlue guibg=bg
highlight Keyword gui=none guifg=SeaGreen guibg=bg
highlight Exception gui=none guifg=SeaGreen guibg=bg

highlight PreProc       guifg=SkyBlue1
hi Include gui=None guifg=SteelBlue guibg=bg
hi Define gui=None guifg=LightSteelBlue2 guibg=bg
hi Macro gui=None guifg=LightSkyBlue3 guibg=bg
hi PreCondit gui=None guifg=LightSkyBlue2 guibg=bg

highlight Type          gui=NONE guifg=SteelBlue
hi StorageClass gui=None guifg=SteelBlue guibg=bg
hi Structure gui=None guifg=SteelBlue guibg=bg
hi Typedef gui=None guifg=SteelBlue guibg=bg

highlight Special       gui=none guifg=aquamarine3
"hi SpecialChar gui=none guifg=White guibg=bg
"hi Tag gui=none guifg=White guibg=bg
"hi Delimiter gui=none guifg=White guibg=bg
"hi SpecialComment gui=none guifg=White guibg=bg
"hi Debug gui=none guifg=White guibg=bg

highlight Underlined gui=underline guifg=honeydew4 guibg=bg

highlight Ignore    guifg=#204050

highlight Error      guifg=FireBrick gui=Bold  guibg=bg

highlight Todo          guifg=LightSkyBlue guibg=SlateGray

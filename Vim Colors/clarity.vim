" Vim color - Clarity
"  

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="clarity"

highlight Normal         gui=NONE guifg=LightBlue2   guibg=#1F3055
highlight Comment        gui=NONE guifg=Grey62       guibg=bg 
highlight PreProc        gui=NONE guifg=Salmon       guibg=bg 
highlight Precondit      gui=NONE guifg=Khaki3       guibg=bg
highlight Identifier     gui=NONE guifg=Khaki3       guibg=bg 
highlight Type           gui=BOLD guifg=Orange       guibg=bg 
highlight StorageClass   gui=BOLD guifg=Cornsilk2    guibg=bg
highlight Todo           gui=BOLD guifg=#1F3055      guibg=White 
highlight NonText        gui=NONE guifg=#334C51      guibg=SteelBlue4 
highlight LineNr         gui=NONE guifg=HoneyDew2    guibg=Grey25 
highlight StatusLineNC   gui=NONE guifg=Grey80       guibg=LightBlue4 
highlight StatusLine     gui=NONE guifg=DarkBlue     guibg=#FFFFCA 
highlight IncSearch      gui=NONE guifg=Black        guibg=#FFE568
highlight Search         gui=UNDERLINE,BOLD          guifg=#FFE568 guibg=bg
highlight Cursor         gui=NONE guifg=Grey50       guibg=#FFE568
highlight CursorIM       gui=NONE guifg=Grey50       guibg=#FFE568
highlight Title          gui=BOLD guifg=OliveDrab3   guibg=bg
highlight WarningMsg     gui=BOLD guifg=White        guibg=Red4
highlight String         gui=NONE guifg=Grey80       guibg=bg      
highlight Number         gui=NONE guifg=OliveDrab2   guibg=bg
highlight Constant       gui=NONE guifg=#ACEDAB      guibg=bg 
highlight Visual         gui=BOLD guifg=White        guibg=bg
highlight Directory      gui=NONE guifg=PeachPuff    guibg=bg
highlight DiffAdd        gui=NONE guifg=white        guibg=SeaGreen
highlight DiffChange     gui=BOLD guifg=white        guibg=Blue
highlight DiffDelete     gui=NONE guifg=Grey40       guibg=Grey20 
highlight DiffText       gui=BOLD guifg=HoneyDew1    guibg=FireBrick 
highlight Typedef        gui=NONE guifg=Cornsilk     guibg=bg
highlight Define         gui=NONE guifg=White        guibg=bg
highlight Tag            gui=NONE guifg=LightBlue2   guibg=bg
highlight Debug          gui=BOLD guifg=Green        guibg=bg
highlight Special        gui=NONE guifg=NavajoWhite  guibg=bg         
highlight SpecialChar    gui=NONE guifg=NavajoWhite  guibg=bg         
highlight Delimiter      gui=NONE guifg=NavajoWhite  guibg=bg         
highlight SpecialComment gui=NONE guifg=NavajoWhite3 guibg=bg         
highlight Conditional    gui=BOLD guifg=Wheat2       guibg=bg         
highlight Statement      gui=BOLD guifg=Pink3        guibg=bg 
highlight WildMenu       gui=NONE guifg=White        guibg=FireBrick
highlight browseSuffixes gui=NONE guifg=Cornsilk3    guibg=bg




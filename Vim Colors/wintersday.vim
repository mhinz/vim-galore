" Vim color file
" Mark Thomas <mark.thomas@bigswamp.org>
" Sun Feb 16, 2003

" This color scheme uses a dark background.

" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "wintersday"

hi   Normal      guifg=#CCCCCC guibg=#000000

hi Cursor		gui=NONE    guifg=#B9D3EE   guibg=#8B8878
"hi CursorIM	
hi Directory	gui=NONE    guifg=#FFFFFF   guibg=#000000
hi DiffAdd      gui=NONE    guifg=#A0D0FF   guibg=#0020A0
hi DiffChange   gui=NONE    guifg=#E03870   guibg=#601830
hi DiffDelete   gui=NONE    guifg=#A0D0FF   guibg=#0020A0
hi DiffText     gui=NONE    guifg=#FF9933   guibg=#A02860
hi ErrorMsg     gui=BOLD    guifg=#FF6347   guibg=NONE
hi VertSplit    gui=BOLD    guifg=#FFFFFF   guibg=#8B4513 
hi Folded       gui=NONE    guifg=#40F0F0   guibg=#005080
hi FoldColumn   gui=NONE    guifg=#40C0FF   guibg=#00305C
hi IncSearch    gui=UNDERLINE guifg=#FFD700 guibg=#778899 
hi LineNr       gui=NONE    guifg=#696969
hi ModeMsg      gui=BOLD    guifg=#990000   guibg=NONE
hi MoreMsg      gui=BOLD    guifg=#CC6666   guibg=NONE
hi NonText      gui=BOLD    guifg=#CC00FF   guibg=NONE
hi Question     gui=BOLD    guifg=#CC00FF   guibg=NONE
hi Search       gui=NONE    guifg=#FFD700   guibg=#778899
hi SpecialKey   gui=BOLD    guifg=#CCCCCC   guibg=NONE
hi StatusLine   gui=BOLD    guifg=#FFFFFF   guibg=#8B4513
hi StatusLineNC gui=BOLD    guifg=#8B4513   guibg=#FFFFFF
hi Title        gui=BOLD    guifg=#CCCCCC   guibg=NONE
hi Visual       gui=NONE    guifg=#B9D3EE   guibg=#8B8878
"hi VisualNOS	
hi WarningMsg   gui=BOLD    guifg=#FFA0FF   guibg=NONE
hi WildMenu     gui=NONE    guifg=#000000   guibg=#a0a0ff
"hi Menu		
"hi Scrollbar	
"hi Tooltip		

" syntax highlighting groups
hi Comment      gui=NONE    guifg=#6699CC   guibg=NONE
hi Constant     gui=NONE    guifg=#99CCFF   guibg=NONE
hi Identifier   gui=NONE    guifg=#FFD700   guibg=NONE
hi Statement    gui=NONE    guifg=#CC6666   guibg=NONE
hi PreProc      gui=NONE    guifg=#40F0A0   guibg=NONE
hi Type         gui=NONE    guifg=#B0C4DE   guibg=NONE
hi Special      gui=NONE    guifg=#00FFCC   guibg=NONE
hi Underlined   gui=NONE    guifg=#FFFFFF   guibg=NONE
hi Ignore       gui=NONE    guifg=#000000   guibg=NONE
hi Error        gui=NONE    guifg=#FFFFFF   guibg=#FF0088
hi Todo         gui=BOLD    guifg=#FFA0A0   guibg=NONE
hi Number       gui=NONE    guifg=#FFCCCC   guibg=NONE

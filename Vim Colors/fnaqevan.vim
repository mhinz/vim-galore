" Vim color file
" Maintainer: Rafal Sulejman <rms@poczta.onet.pl>
" Last Change:  2002.06.18
"
" This color scheme uses a black (dark) background.

" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "fnaqevan"

hi Normal       guibg=#000000 guifg=#C0C0C0 gui=NONE

" Main colors
hi Constant     guibg=#000000 guifg=#00B8E0 gui=NONE
hi Identifier   guibg=#000000 guifg=#FFA850 gui=NONE
hi Special      guibg=#000000 guifg=#B899C8 gui=NONE
hi Statement    guibg=#000000 guifg=#EEE840 gui=NONE
hi Preproc      guibg=#000000 guifg=#00B098 gui=NONE
hi Type         guibg=#000000 guifg=#40D040 gui=NONE

" Secondary colors
hi Comment      guibg=#000000 guifg=#006699 gui=NONE
hi Visual       guibg=#005900 guifg=#40C940 gui=NONE
hi VisualNOS    guibg=#005900 guifg=#40C940 gui=NONE
hi Search       guibg=#707000 guifg=#FFFF00 gui=NONE
hi IncSearch    guibg=#D05000 guifg=#FFE000 gui=NONE

" Special colors
hi WarningMsg   guibg=#707000 guifg=#FFFF00 gui=NONE
hi MoreMsg      guibg=#000070 guifg=#00B8E0 gui=NONE
hi ErrorMsg     guibg=#CC0000 guifg=#FFEE00 gui=NONE
hi ModeMsg      guibg=#000000 guifg=#E8E8E8 gui=NONE
hi WildMenu     guibg=#5f5f5f guifg=#FFEE60 gui=NONE
hi StatusLine   guibg=#1f1f1f guifg=#F0F0F0 gui=NONE
hi StatusLineNC guibg=#0f0f0f guifg=#eaea3a gui=NONE
hi VertSplit    guibg=#1f1f1f guifg=#F0F0F0 gui=NONE
hi Error        guibg=#EE0000 guifg=#FFDD60 gui=NONE
hi Todo         guibg=#EEE000 guifg=#000000 gui=NONE
hi Title        guibg=#000000 guifg=#ffffff gui=NONE
hi Question     guibg=#005900 guifg=#40E840 gui=NONE
hi LineNr       guibg=#000000 guifg=#F0B0E0 gui=NONE
hi Directory    guibg=#000000 guifg=#D0D0D0 gui=NONE
hi NonText      guibg=#000000 guifg=#FFDDAA gui=NONE
hi SpecialKey   guibg=#000000 guifg=#FFFFFF gui=NONE

" Diff colors
hi DiffAdd      guibg=#505050 guifg=#D0D0D0 gui=NONE
hi DiffChange   guibg=#505050 guifg=#D0D0D0 gui=NONE
hi DiffDelete   guibg=#505050 guifg=#D0D0D0 gui=NONE
hi DiffText     guibg=#707070 guifg=#F0F0F0 gui=NONE

" Folding colors
hi Folded       guibg=#703070 guifg=#DDB8DD gui=NONE
hi FoldColumn   guibg=#C4153B guifg=#F0F0F0 gui=NONE

" Cursor colors
hi Cursor       guibg=#FFFFFF guifg=#000000 gui=NONE
hi icursor      guibg=#FFEE00 guifg=#000000 gui=NONE
hi ncursor      guibg=#FFFFFF guifg=#000000 gui=NONE
hi rcursor      guibg=#00CCFF guifg=#000000 gui=NONE
hi lcursor      guibg=#40D040 guifg=#000000 gui=NONE


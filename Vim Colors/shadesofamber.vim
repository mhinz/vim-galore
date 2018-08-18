" Vim color file
" Maintainer: Tim Brown <tim@timb.net>
" Last Change: 2010-09-22
" Version: 1.1
" URI: 
"
" Changes:
" 1.1 six digit colours (e.g. #ff0000 -> #ff0000)
" 1.0 initial release


""" Init
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "shadesofamber"


"------- COLORS --------
"-- GUI Colors
highlight BadStyle      gui=undercurl guifg=#ff0000    guibg=#330000

highlight Cursor        gui=None   guifg=black guibg=#ffee00
highlight CursorIM      gui=italic guifg=black guibg=#ffee00
highlight Directory                guifg=green guibg=bg
highlight DiffAdd       gui=None   guifg=green   guibg=#002200

highlight DiffChange    gui=none  guifg=#ffff00 guibg=#442200
highlight DiffDelete    gui=None      guifg=#440000 guibg=#220000
highlight DiffText      gui=undercurl guifg=#ffff00    guibg=#663300
highlight ErrorMsg      gui=None   guifg=#ffff00  guibg=#ff4400
highlight VertSplit     gui=None   guifg=#112200 guibg=#ffcc00
highlight Folded        gui=Bold   guibg=#334400 guifg=#cc9900
highlight FoldColumn    gui=None   guibg=#112200 guifg=#ffcc00
highlight IncSearch     gui=undercurl guibg=#330066 guifg=fg
highlight LineNr        gui=None   guibg=#334400 guifg=#cc9900
highlight ModeMsg       gui=none   guibg=#004400  guifg=#00ff00
highlight MoreMsg       gui=italic guifg=SeaGreen4 guibg=bg
highlight NonText       guibg=#112200 guifg=#ffcc00
highlight Normal        gui=None   guibg=#000000 guifg=#ffee00
highlight Question      gui=italic guifg=SeaGreen2 guibg=bg
highlight Search        gui=bold   guibg=#440088 guifg=fg
highlight SpecialKey    gui=bold   guibg=#004400 guifg=#ffff00
highlight StatusLine    gui=bold   guibg=#ffcc00 guifg=#000088
highlight StatusLineNC  gui=none   guibg=#ffcc00 guifg=#333300
highlight Title         gui=bold,italic  guifg=black guibg=#ffff00
highlight Visual        gui=reverse guibg=#ffff00 guifg=#008800
highlight VisualNOS     gui=italic,underline guifg=fg guibg=bg
highlight WarningMsg    gui=bold   guifg=#ff0000 guibg=bg
highlight WildMenu      gui=bold   guibg=#008888 guifg=#ffff00
highlight ColorColumn   gui=bold,italic guibg=#444400 guifg=#ff0000

"-- Syntax Colors
"highlight Comment       gui=reverse guifg=#507080
highlight Comment       gui=None guifg=#ffaa00 guibg=#221100

highlight Constant      gui=bold guifg=white guibg=bg
highlight String      gui=none   guifg=#ccff00 guibg=bg
"highlight Character gui=None guifg=Cyan guibg=bg
highlight Number      gui=None guifg=#ccff00 guibg=bg
highlight Boolean     gui=none guifg=#ff8800 guibg=bg
"highlight Float gui=None guifg=Cyan guibg=bg

highlight Identifier  guifg=#ddcc00
highlight Function    gui=None guifg=#ffff88 guibg=bg

highlight Statement   gui=bold   guifg=#ff8800
highlight Conditional gui=Bold   guifg=#ff8800 guibg=bg
highlight Repeat      gui=Bold   guifg=#ff8800 guibg=bg
highlight Label       gui=Bold   guifg=#ff8800 guibg=bg
highlight Operator    gui=Bold   guifg=#ff8800 guibg=bg
highlight Keyword     gui=Bold   guifg=#ff8800 guibg=bg
highlight Exception   gui=Bold   guifg=#ff8800 guibg=bg

highlight PreProc       guifg=#ffff88
"highlight Include gui=None guifg=MediumLightSkyBlue1 guibg=bg
"highlight Define gui=None guifg=MediumLightSkyBlue1g guibg=bg
"highlight Macro gui=None guifg=MediumLightSkyBlue1g guibg=bg
"highlight PreCondit gui=None guifg=MediumSlateBlue guibg=bg

highlight Type          gui=bold guifg=#ff8800
"highlight StorageClass gui=None guifg=LightBlue guibg=bg
"highlight Structure gui=None guifg=LightBlue guibg=bg
"highlight Typedef gui=None guifg=LightBlue guibg=bg

highlight Special       gui=none guifg=#ff8800
"highlight SpecialChar gui=italic guifg=White guibg=bg
"highlight Tag gui=italic guifg=White guibg=bg
"highlight Delimiter gui=italic guifg=White guibg=bg
"highlight SpecialComment gui=italic guifg=White guibg=bg
"highlight Debug gui=italic guifg=White guibg=bg

highlight Underlined gui=underline guifg=fg guibg=bg

highlight Ignore     guifg=#aaaa00

highlight Error      gui=italic guifg=#ffff00  guibg=#ff0000
highlight Todo       gui=bold guifg=yellow guibg=#aa7700

"-- OLD COLORS
"highlight prologAtom guifg=#dddd00 gui=italic
highlight prologVariable     gui=bold,italic guifg=#00ff00
highlight prologFreeVariable gui=italic      guifg=#00ff00
highlight xpceVariable       gui=bold        guifg=#ffff00 guibg=#666666
highlight xpceKeyword        gui=bold        guifg=#ff8800 guibg=#666666

highlight MatchParen         gui=bold        guibg=#448800 guifg=#ccff00

highlight Pmenu         gui=bold        guifg=#ffcc00 guibg=#004400
highlight PmenuSel      gui=bold        guibg=#ffcc00 guifg=#004400
highlight PmenuSbar     gui=bold        guibg=#884400 guifg=#004400
highlight PmenuThumb    gui=bold        guibg=#ffff00 guifg=#004400

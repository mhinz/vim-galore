" Vim colour scheme
" Maintainer:	Mahmoud Sahebi Afzal
" Last Change:	22 March 2008
" Version:	1.0
"
" This colorscheme is my try to be beautiful as posible in the xterm
" 256 color environments

hi clear
set background=light
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'beauty256'

hi Normal gui=none guifg=Black guibg=White ctermfg=0 ctermbg=231

hi Cursor guifg=White guibg=Black ctermfg=231 ctermbg=16
hi LineNr gui=bold guifg=#828c95 guibg=#bbbbbb ctermfg=244 ctermbg=7
hi NonText gui=bold guifg=DarkGray guibg=#bbbbbb ctermfg=7 ctermbg=7
hi SpecialKey term=bold ctermfg=4
hi Title term=bold ctermfg=5 guifg=RoyalBlue4
hi Visual term=reverse ctermbg=7 guifg=White guibg=#829db9
hi Ignore ctermfg=bg guifg=bg

hi FoldColumn guifg=Black guibg=#979797 ctermbg=7 ctermfg=4
hi Folded guifg=Black guibg=#bbbbbb  ctermbg=7 ctermfg=244
hi StatusLine guifg=#ddddff guibg=#220088 ctermfg=5 ctermbg=231
hi StatusLineNC guifg=#829db9 guibg=Black ctermfg=8 ctermbg=188
hi VertSplit gui=bold guifg=#9ca6af guibg=Black cterm=bold ctermfg=231 ctermbg=8
hi Wildmenu guifg=Black guibg=White ctermfg=0 ctermbg=11
"hi CursorLine ctermbg=255
hi Pmenu guibg=Grey65 guifg=Black gui=none ctermfg=250 ctermbg=238
hi PmenuSbar guibg=Grey50 guifg=fg gui=none ctermbg=214
hi PmenuSel guibg=Yellow guifg=Black gui=none ctermbg=214 ctermfg=16
hi PmenuThumb guibg=Grey75 guifg=fg gui=none cterm=reverse

hi IncSearch gui=none guifg=White guibg=Black cterm=reverse
hi Search gui=none guifg=Black guibg=Yellow ctermbg=11

hi MoreMsg gui=bold guifg=ForestGreen
hi Question gui=bold guifg=ForestGreen
hi WarningMsg gui=bold guifg=Red

hi Comment gui=italic guifg=#9999cc ctermfg=248
hi Error gui=none guifg=White guibg=Red ctermfg=15 ctermbg=197
hi Identifier gui=none guifg=Sienna4 ctermfg=94
hi Special gui=none guifg=RoyalBlue4 ctermfg=69
hi PreProc gui=none guifg=RoyalBlue3 ctermfg=12
hi Todo gui=bold guifg=Black guibg=Yellow ctermbg=214 ctermbg=232
hi Type gui=bold guifg=RoyalBlue4 ctermfg=62
hi Underlined gui=underline guifg=Blue
hi Directory ctermfg=132
hi Pmenu ctermfg=250 ctermbg=238
hi PmenuSel ctermbg=214 ctermfg=16

hi Boolean gui=bold guifg=ForestGreen
hi Constant gui=none guifg=ForestGreen
hi Number gui=bold guifg=ForestGreen
hi String gui=none guifg=ForestGreen ctermfg=2
hi helpNote ctermbg=220 ctermfg=16

hi Label gui=bold,underline guifg=Sienna4
hi Statement gui=bold guifg=#bb88bb ctermfg=132
hi htmlStatement ctermfg=132

hi htmlBold gui=bold
hi htmlItalic gui=italic
hi htmlUnderline gui=underline
hi htmlBoldItalic gui=bold,italic
hi htmlBoldUnderline gui=bold,underline
hi htmlBoldUnderlineItalic gui=bold,underline,italic
hi htmlUnderlineItalic gui=underline,italic

hi djangoStatement guibg=#ddffaa ctermbg=150 ctermfg=22
hi docSpecial guifg=RoyalBlue1
hi docTrans guibg=White guifg=White
hi docCode guifg=#00aa00

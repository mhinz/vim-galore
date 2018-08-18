" Vim colour scheme
" Maintainer:	Martin Winkler
" Last Change:	29 February 2009
" Version:	1.0
"
" This colorscheme tries to fit nicely into a MacOS X style window
" I am using GTK and Metacity themes from the Mac4Lin project.
" See http://sourceforge.net/projects/mac4lin

hi clear
set background=light
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'osx_like'

hi Normal gui=none guifg=Black guibg=White

hi Cursor guifg=White guibg=Black
hi LineNr gui=bold guifg=#828c95 guibg=#bbbbbb
hi NonText gui=bold guifg=DarkGray guibg=#bbbbbb
hi SpecialKey gui=none guifg=RoyalBlue4
hi Title gui=bold guifg=Black
hi Visual gui=none guifg=White guibg=#829db9

hi FoldColumn gui=none guifg=Black guibg=#979797
hi Folded gui=none guifg=#666666 guibg=#bbbbbb
hi StatusLine gui=bold guifg=#829db9 guibg=Black
hi StatusLineNC gui=bold guifg=#829db9 guibg=#666666
hi VertSplit gui=bold guifg=#9ca6af guibg=DimGray
hi Wildmenu gui=bold guifg=Black guibg=White

hi Pmenu guibg=Grey65 guifg=Black gui=none
hi PmenuSbar guibg=Grey50 guifg=fg gui=none
hi PmenuSel guibg=Yellow guifg=Black gui=none
hi PmenuThumb guibg=Grey75 guifg=fg gui=none

hi IncSearch gui=none guifg=White guibg=Black
hi Search gui=none guifg=Black guibg=Yellow

hi MoreMsg gui=bold guifg=ForestGreen
hi Question gui=bold guifg=ForestGreen
hi WarningMsg gui=bold guifg=Red

hi Comment gui=italic guifg=RoyalBlue3
hi Error gui=none guifg=White guibg=Red
hi Identifier gui=none guifg=Sienna4
hi Special gui=none guifg=RoyalBlue4
hi PreProc gui=none guifg=RoyalBlue3
hi Todo gui=bold guifg=Black guibg=Yellow
hi Type gui=bold guifg=RoyalBlue4
hi Underlined gui=underline guifg=Blue

hi Boolean gui=bold guifg=ForestGreen
hi Constant gui=none guifg=ForestGreen
hi Number gui=bold guifg=ForestGreen
hi String gui=none guifg=ForestGreen

hi Label gui=bold,underline guifg=Sienna4
hi Statement gui=bold guifg=Sienna4

hi htmlBold gui=bold
hi htmlItalic gui=italic
hi htmlUnderline gui=underline
hi htmlBoldItalic gui=bold,italic
hi htmlBoldUnderline gui=bold,underline
hi htmlBoldUnderlineItalic gui=bold,underline,italic
hi htmlUnderlineItalic gui=underline,italic

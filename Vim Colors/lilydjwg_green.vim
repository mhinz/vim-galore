" 本配色方案由 gui2term.py 程序增加彩色终端支持。
" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4 fenc=utf-8
" Vim color file
" Version: 1.5
" Maintainer:	lilydjwg <lilydjwg@gmail.com>
" Last Change:	2009年8月8日

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "lilydjwg_green"

hi Comment guifg=#686868 guibg=#9bedd1 ctermfg=242 ctermbg=122 cterm=none
hi Constant guifg=#10a303 guibg=#9bedd1 ctermfg=34 ctermbg=122 cterm=none
hi Cursor gui=bold guifg=#ff68d1 guibg=#00c4ff ctermfg=206 ctermbg=45 cterm=bold
hi CursorIM gui=None ctermbg=122 cterm=none
hi CursorLine guibg=lightcyan ctermbg=195 cterm=none
hi DiffAdd guifg=black guibg=slateblue ctermfg=16 ctermbg=62 cterm=none
hi DiffChange guifg=black guibg=darkgreen ctermfg=16 ctermbg=22 cterm=none
hi DiffDelete gui=bold guifg=black guibg=coral ctermfg=16 ctermbg=209 cterm=bold
hi DiffText gui=bold guifg=black guibg=olivedrab ctermfg=16 ctermbg=64 cterm=bold
hi Directory guifg=#ff99ff guibg=#66ffcc ctermfg=213 ctermbg=86 cterm=none
hi Error gui=underline guifg=red guibg=darkblue ctermfg=196 ctermbg=18 cterm=underline
hi ErrorMsg guifg=orange guibg=darkblue ctermfg=214 ctermbg=18 cterm=none
hi FoldColumn guifg=#b6c2ff guibg=#a4a4ff ctermfg=147 ctermbg=147 cterm=none
hi Folded guifg=#7450ff guibg=#9bc4d1 ctermfg=99 ctermbg=116 cterm=none
hi Identifier guifg=#986CFF guibg=#9bedd1 ctermfg=99 ctermbg=122 cterm=none
hi Ignore gui=None cterm=none
hi IncSearch gui=bold,reverse guifg=#33ff1c guibg=#3454ff ctermfg=82 ctermbg=63 cterm=bold,reverse
hi LineNr guifg=#ff64cb guibg=#9bedd1 ctermfg=206 ctermbg=122 cterm=none
hi MatchParen guifg=#342cff guibg=#9aeb95 ctermfg=57 ctermbg=114 cterm=none
hi ModeMsg gui=bold guifg=#ffff3c guibg=#9bedd1 ctermfg=227 ctermbg=122 cterm=bold
hi MoreMsg guifg=yellow ctermfg=226 cterm=none
hi NonText guifg=#8400ff guibg=#9cffee ctermfg=93 ctermbg=159 cterm=none
hi Normal guifg=#3454ff guibg=#9bedd1 ctermfg=63 ctermbg=122 cterm=none
hi Pmenu guibg=#ff77ff ctermbg=213 cterm=none
hi PmenuSel guibg=grey ctermbg=250 cterm=none
hi PmenuSbar guibg=darkgray ctermbg=248 cterm=none
hi PmenuThumb gui=reverse ctermbg=122 cterm=reverse
hi PreProc guifg=#9b20d1 guibg=#9bedd1 ctermfg=92 ctermbg=122 cterm=none
hi Question gui=bold guifg=#006633 guibg=#66ffff ctermfg=23 ctermbg=87 cterm=bold
hi Search guifg=#3404ff guibg=yellow ctermfg=57 ctermbg=226 cterm=none
hi SignColumn guifg=cyan guibg=grey ctermfg=51 ctermbg=250 cterm=none
hi Special guifg=magenta ctermfg=201 ctermbg=122 cterm=none
hi SpecialKey guifg=#00AEA0 guibg=#8cedd1 ctermfg=37 ctermbg=122 cterm=none
hi SpellBad gui=undercurl ctermbg=122 cterm=undercurl
hi SpellCap gui=undercurl ctermbg=122 cterm=undercurl
hi SpellLocal gui=undercurl ctermbg=122 cterm=undercurl
hi SpellRare gui=undercurl ctermbg=122 cterm=undercurl
hi Statement gui=bold guifg=#d86868 guibg=#9bedd1 ctermfg=167 ctermbg=122 cterm=bold
hi StatusLine gui=reverse guifg=#00c4ff guibg=black ctermfg=45 ctermbg=16 cterm=reverse
hi StatusLineNC gui=reverse guifg=#a4a4ff guibg=#5f4d0e ctermfg=147 ctermbg=58 cterm=reverse
hi TabLine guifg=#ffffc8 guibg=#a4a4ff ctermfg=230 ctermbg=147 cterm=none
hi TabLineFill gui=reverse guifg=#9cffee ctermfg=159 ctermbg=122 cterm=reverse
hi TabLineSel gui=bold,underline guifg=#3488ff guibg=#9bedd1 ctermfg=69 ctermbg=122 cterm=bold,underline
hi Title gui=bold guifg=#006611 guibg=#9bedd1 ctermfg=22 ctermbg=122 cterm=bold
hi Todo gui=bold,underline guifg=#ff4c4c guibg=#d8ff33 ctermfg=203 ctermbg=191 cterm=bold,underline
hi Type gui=bold guifg=orange ctermfg=214 ctermbg=122 cterm=bold
hi Underlined gui=underline guifg=#0088C5 guibg=#aef0da ctermfg=32 ctermbg=158 cterm=underline
hi VertSplit gui=reverse guifg=#00c4ff guibg=blue ctermfg=45 ctermbg=21 cterm=reverse
hi Visual guifg=#9bedd1 guibg=#a4a4ff ctermfg=122 ctermbg=147 cterm=none
hi VisualNOS gui=bold,underline ctermbg=122 cterm=bold,underline
hi WarningMsg guifg=cyan guibg=darkblue ctermfg=51 ctermbg=18 cterm=none
hi WildMenu guifg=black guibg=yellow ctermfg=16 ctermbg=226 cterm=none
hi link Boolean Constant
hi link Character Constant
hi link Conditional Statement
hi link CursorColumn CursorLine
hi link Debug Special
hi link Define PreProc
hi link Delimiter Special
hi link Exception Statement
hi link Float Constant
hi link Function Identifier
hi link Include PreProc
hi link Keyword Statement
hi link Label Statement
hi link Macro PreProc
hi link Number Constant
hi link Operator Statement
hi link PreCondit PreProc
hi link Repeat Statement
hi link SpecialChar Special
hi link SpecialComment Special
hi link StorageClass Type
hi link String Constant
hi link Structure Type
hi link Tag Special
hi link Typedef Type

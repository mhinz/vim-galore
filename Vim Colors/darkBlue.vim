" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Version: 1.0
" Maintainer:	lilydjwg <lilydjwg@gmail.com>
" Last Change:	2009年6月23日

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "darkBlue"

hi Comment guifg=#6666ff
hi Constant guifg=#99cc33
hi Cursor guifg=#ffffff guibg=#335577
hi CursorIM guifg=#00AAFF guibg=#FF66FF
hi CursorLine guibg=#223344
hi DiffAdd guifg=#000000 guibg=#33ff33
hi DiffChange guifg=#dddddd guibg=#5555CC
hi DiffDelete guifg=#000000 guibg=#ee6699
hi DiffText guifg=#ffffff guibg=#8888ff
hi Directory guifg=#ff99ff
hi Error gui=underline guifg=#ff0000 guibg=#111133
hi ErrorMsg guifg=#FFFF00 guibg=#0000FF
hi FoldColumn guifg=#0033FF guibg=#333333
hi Folded guifg=#6666ff guibg=#223344
hi Identifier guifg=#00a0e0
hi Ignore gui=None
hi IncSearch gui=bold,reverse guifg=#99ff99 guibg=#3454ff
hi LineNr guifg=#446699
hi MatchParen guifg=#99FF99 guibg=#112233
hi ModeMsg gui=bold guifg=#AAAA3C guibg=#222211
hi MoreMsg guifg=#FFFF00
hi NonText guifg=#8400ff guibg=#102030
hi Normal guifg=#eeeeee guibg=#112233
hi Pmenu guifg=#3366FF guibg=#111111
hi PmenuSbar guibg=#113355
hi PmenuSel guifg=#80ff00 guibg=#1a1a1a
hi PmenuThumb gui=reverse
hi PreProc guifg=#FF99FF
hi Question gui=bold guifg=#009966 guibg=#113322
hi Search guifg=#3404ff guibg=#FFFF00
hi SignColumn guifg=#00FFFF guibg=#C0C0C0
hi Special guifg=#FF00FF
hi SpecialKey guifg=#00AEA0 guibg=#22302D
hi SpellBad gui=undercurl
hi SpellCap gui=undercurl
hi SpellLocal gui=undercurl
hi SpellRare gui=undercurl
hi Statement guifg=#00a0e0
hi StatusLine gui=reverse guifg=#00c4ff guibg=#000000
hi StatusLineNC guifg=#A4A4FF guibg=#444400
hi TabLine guifg=#0066FF guibg=#001133
hi TabLineFill gui=None
hi TabLineSel gui=underline guifg=#999944 guibg=#112233
hi Title guifg=#ffff44
hi Todo gui=bold,underline guifg=#ff0000 guibg=#112233
hi Type guifg=#ff9933
hi Underlined gui=underline
hi VertSplit gui=reverse guifg=#00C4FF guibg=#0000FF
hi Visual guibg=#223344
hi VisualNOS gui=None
hi WarningMsg guifg=#FFA500 guibg=#000080
hi WildMenu gui=None
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

" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Version: 1.1
" Maintainer:	lilydjwg <lilydjwg@gmail.com>
" Last Change:	2009 May 18

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "lilydjwg_dark"

hi Comment guifg=#686868 ctermfg=59
hi Constant guifg=#10a303 ctermfg=34
hi Cursor guifg=#FF66FF guibg=#00AAFF ctermfg=207 ctermbg=39
hi CursorIM guifg=#00AAFF guibg=#FF66FF ctermfg=39 ctermbg=207
" hi CursorIM gui=None cterm=None
hi CursorLine guibg=#333333 ctermbg=236 cterm=None
hi DiffAdd guifg=#000000 guibg=#33ff33 ctermfg=16 ctermbg=83
hi DiffChange guifg=#dddddd guibg=#5555CC ctermfg=253 ctermbg=63
hi DiffDelete guifg=#000000 guibg=#ee6699 ctermfg=16 ctermbg=175
hi DiffText guifg=#ffffff guibg=#8888ff ctermfg=231 ctermbg=105
hi Directory guifg=#ff99ff ctermfg=213
hi Error gui=underline guifg=#ff0000 guibg=#111133 cterm=underline ctermfg=196 ctermbg=20
hi ErrorMsg guifg=#FFFF00 guibg=#0000FF ctermfg=226 ctermbg=21
hi FoldColumn guifg=#0033FF guibg=#333333 ctermfg=27 ctermbg=236
hi Folded guifg=#9933FF guibg=#333333 ctermfg=128 ctermbg=236
hi Identifier guifg=#986CFF guibg=#2d222d ctermfg=135
hi Ignore gui=None cterm=None
hi IncSearch gui=bold,reverse guifg=#33ff1c guibg=#3454ff cterm=bold,reverse ctermfg=40 ctermbg=69
hi LineNr guifg=#FF77DD ctermfg=212
hi MatchParen guifg=#99FF99 guibg=#444444 ctermfg=120 ctermbg=238
hi ModeMsg gui=bold guifg=#AAAA3C guibg=#222211 cterm=bold ctermfg=136
hi MoreMsg guifg=#FFFF00 ctermfg=226
hi NonText guifg=#8400ff guibg=#1C1C1C ctermfg=129 ctermbg=234
hi Normal guifg=#00CCFF guibg=#222222 ctermfg=39 ctermbg=235
hi Pmenu guifg=#3366FF guibg=#1a1a1a ctermfg=33 ctermbg=233
hi PmenuSbar guibg=#000000 ctermbg=16
hi PmenuSel guifg=#80ff00 guibg=#1a1a1a ctermfg=82 ctermbg=233
hi PmenuThumb gui=reverse cterm=reverse
hi PreProc guifg=#FF99FF guibg=#29222f ctermfg=213
hi Question gui=bold guifg=#009966 guibg=#113322 cterm=bold ctermfg=42
hi Search guifg=#3404ff guibg=#FFFF00 ctermfg=57 ctermbg=226
hi SignColumn guifg=#00FFFF guibg=#C0C0C0 ctermfg=51 ctermbg=251
hi Special guifg=#FF00FF guibg=#2d222d ctermfg=201
hi SpecialKey guifg=#00AEA0 guibg=#22302D ctermfg=37
hi SpellBad gui=undercurl cterm=undercurl
hi SpellCap gui=undercurl cterm=undercurl
hi SpellLocal gui=undercurl cterm=undercurl
hi SpellRare gui=undercurl cterm=undercurl
hi Statement gui=bold guifg=#d86868 guibg=#2d2222 cterm=bold ctermfg=167
hi StatusLine gui=reverse guifg=#00c4ff guibg=#000000 cterm=reverse ctermfg=39 ctermbg=16
hi StatusLineNC guifg=#A4A4FF guibg=#444400 ctermfg=141 ctermbg=58
hi TabLine guifg=#0066FF guibg=#001133 ctermfg=32 ctermbg=17
hi TabLineFill gui=None cterm=None
hi TabLineSel gui=underline guifg=#999944 guibg=#112233 cterm=underline ctermfg=100
hi Title guifg=#ffff44 guibg=#2F2F2F ctermfg=227 ctermbg=236
hi Todo gui=bold,underline guifg=#FF4444 guibg=#333300 cterm=bold,underline ctermfg=203 ctermbg=58
hi Type guifg=#FFA500 guibg=#2d2211 ctermfg=214
hi Underlined gui=underline guifg=#0088c5 guibg=#222d3d ctermfg=32
hi VertSplit gui=reverse guifg=#00C4FF guibg=#0000FF cterm=reverse ctermfg=45 ctermbg=21
hi Visual guibg=#3D3D3D ctermfg=237
hi VisualNOS gui=None cterm=None
hi WarningMsg guifg=#FFA500 guibg=#000080 ctermfg=214 ctermbg=18
hi WildMenu gui=None cterm=None
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

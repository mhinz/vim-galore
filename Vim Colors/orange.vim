"Name: orange
"Maintainer: wuchuanren <at> gmail.com
"Last Change: 2010 Mär 28

set background=light
if version > 580
	highlight clear
	if exists("syntax_on")
		syntax reset
	endif
endif
let g:colors_name = "orange"

if v:version >= 700
	highlight CursorColumn guibg=Grey90 gui=NONE
	highlight CursorLine guibg=Grey90 gui=NONE
	highlight Pmenu gui=NONE
	highlight link PmenuSel Title
	highlight PmenuSbar gui=NONE
	highlight PmenuThumb gui=NONE
	highlight TabLine guibg=LightGrey gui=underline
	highlight TabLineFill gui=reverse
	highlight TabLineSel gui=bold
	if has('spell')
		highlight SpellBad gui=undercurl
		highlight SpellCap gui=undercurl
		highlight SpellLocal gui=undercurl
		highlight SpellRare gui=undercurl
	endif
endif
highlight Cursor guifg=bg guibg=fg gui=NONE
highlight CursorIM gui=NONE
highlight DiffAdd guibg=LightBlue gui=NONE
highlight DiffChange guibg=LightMagenta gui=NONE
highlight DiffDelete guifg=Blue guibg=LightCyan gui=bold
highlight DiffText guibg=Red gui=bold
highlight Directory guifg=Blue gui=NONE
highlight ErrorMsg guifg=White guibg=Red gui=NONE
highlight FoldColumn guifg=#000AFF guibg=#0013FF gui=NONE
highlight Folded guifg=#000AFF guibg=#FF6A00 gui=NONE
highlight IncSearch gui=reverse
highlight LineNr guifg=#0C00B4 guibg=#FF9D3B gui=NONE
highlight MatchParen guifg=#FFFFFF guibg=#0400FF gui=NONE
highlight ModeMsg gui=bold
highlight MoreMsg guifg=SeaGreen gui=bold
highlight NonText guifg=Blue gui=bold
highlight Normal guifg=#000000 guibg=#FFB469 gui=NONE
highlight Question guifg=#1100FF guibg=#12F303 gui=bold
highlight Search guibg=Yellow gui=NONE
highlight SignColumn guifg=DarkBlue guibg=Grey gui=NONE
highlight SpecialKey guifg=Blue gui=NONE
highlight StatusLine guifg=#0029FF gui=bold,reverse
highlight StatusLineNC guifg=#000000 gui=reverse
highlight Title guifg=Magenta gui=bold
highlight VertSplit guifg=#E78D24 guibg=bg gui=reverse
highlight Visual guibg=#FD6B5B gui=underline
highlight VisualNOS gui=bold,underline
highlight WarningMsg guifg=Red gui=NONE
highlight WildMenu guifg=Black guibg=Yellow gui=NONE
highlight link Boolean Constant
highlight link Character Constant
highlight Comment guifg=#0C9800 gui=NONE
highlight link Conditional Statement
highlight Constant guifg=#FF0003 gui=NONE
highlight link Debug Special
highlight link Define PreProc
highlight link Delimiter Special
highlight Error guifg=White guibg=Red gui=NONE
highlight link Exception Statement
highlight link Float Number
highlight link Function Identifier
highlight Identifier guifg=DarkCyan gui=NONE
highlight Ignore guifg=#0600FF gui=NONE
highlight link Include PreProc
highlight link Keyword Statement
highlight link Label Statement
highlight link Macro PreProc
highlight link Number Constant
highlight link Operator Statement
highlight link PreCondit PreProc
highlight PreProc guifg=#159E00 gui=bold,reverse
highlight link Repeat Statement
highlight Special guifg=#E100B8 gui=NONE
highlight link SpecialChar Special
highlight link SpecialComment Special
highlight Statement guifg=#0600FF gui=bold
highlight link StorageClass Type
highlight link String Constant
highlight link Structure Type
highlight link Tag Special
highlight Todo guifg=#FFFFFF guibg=#EE6B29 gui=bold
highlight Type guifg=#0097B3 gui=bold
highlight link Typedef Type
highlight Underlined guifg=#888888 gui=underline

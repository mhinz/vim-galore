" GVim color file
" Author: Martin Mauchauffee
" Note: Based on GoldED from Amiga. Using low contrast colors to avoid
" flicking effects when switching beetween windows, like browser and
" terminal which uses black or white background.

hi clear
if version > 600
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif
let g:colors_name="golded"

hi Boolean gui=NONE guifg=#99ffff guibg=#919191
hi Character gui=UNDERLINE guifg=#990000 guibg=#aaaaaa
hi Comment gui=BOLD guifg=#ffbbff guibg=NONE
hi Conditional gui=BOLD guifg=#aaff00 guibg=NONE
hi Constant gui=NONE guifg=#990000 guibg=NONE
hi Cursor gui=NONE guifg=#000000 guibg=#ffffff
hi CursorColumn gui=NONE guifg=NONE guibg=#bbbbbb
hi CursorIM gui=NONE guifg=#000000 guibg=#ffffff
hi CursorLine gui=NONE guifg=NONE guibg=#bbbbbb
hi Debug gui=NONE guifg=#ffffff guibg=#916e6e
hi Define gui=NONE guifg=#ccccff guibg=#919191
hi Delimiter gui=NONE guifg=#555577 guibg=NONE
hi DiffAdd gui=NONE guifg=NONE guibg=#99bb99
hi DiffChange gui=NONE guifg=NONE guibg=#9999bb
hi DiffDelete gui=NONE guifg=NONE guibg=#bb9999
hi DiffText gui=NONE guifg=NONE guibg=BG
hi Directory gui=NONE guifg=#00ff8b guibg=#919191
hi Error gui=NONE guifg=#ffffff guibg=#dd3333
hi ErrorMsg gui=BOLD guifg=#ffffff guibg=#cc3300
hi Exception gui=BOLD guifg=#ffff99 guibg=NONE
hi FoldColumn gui=NONE guifg=#cccccc guibg=#6688bb
hi Folded gui=NONE guifg=#cccccc guibg=#888888
hi Function gui=NONE guifg=#990099 guibg=NONE
hi Identifier gui=NONE guifg=#6633aa guibg=NONE
hi Ignore gui=NONE guifg=#cccccc guibg=NONE
hi IncSearch gui=BOLD guifg=FG guibg=#777777
hi Include gui=NONE guifg=#336e6e guibg=#b3b3b3
hi Label gui=BOLD guifg=#99ffdd guibg=NONE
hi LineNr gui=NONE guifg=#666666 guibg=#b3b3b3
hi Macro gui=NONE guifg=#913333 guibg=#b3b3b3
hi MatchParen gui=NONE guifg=#000000 guibg=#cc88dd
hi ModeMsg gui=BOLD guifg=#ffffff guibg=#dd4400
hi MoreMsg gui=BOLD guifg=#ffffff guibg=#ee7700
hi NonText gui=NONE guifg=#aadd77 guibg=#919191
hi Normal gui=NONE guifg=#000000 guibg=#a2a2a2
hi Number gui=NONE guifg=#bb3333 guibg=NONE
hi Operator gui=NONE guifg=#555577 guibg=NONE
hi Pmenu gui=NONE guifg=#000000 guibg=#6688bb
hi PmenuSel gui=BOLD guifg=#ffffff guibg=#6688bb
hi PreCondit gui=NONE guifg=#a2ddee guibg=#919191
hi PreProc gui=NONE guifg=#dddd77 guibg=#919191
hi Question gui=UNDERLINE guifg=#00ff8b guibg=#919191
hi Repeat gui=BOLD guifg=#ffbb44 guibg=NONE
hi Search gui=INVERSE guifg=FG guibg=BG
hi SignColumn gui=NONE guifg=#000000 guibg=#777777
hi Special gui=NONE guifg=#ffdd77 guibg=#999999
hi SpecialChar gui=NONE guifg=#ffffff guibg=#886e91
hi SpecialComment gui=NONE guifg=#ffbbff guibg=#919191
hi SpecialKey gui=BOLD guifg=#99cc66 guibg=#919191
hi Statement gui=BOLD guifg=#99ffff guibg=NONE
hi StatusLine gui=NONE guifg=#ffffff guibg=#6688bb
hi StatusLineNC gui=NONE guifg=#bbbbbb guibg=#6688bb
hi StorageClass gui=NONE guifg=#660099 guibg=NONE
hi String gui=NONE guifg=#eeee33 guibg=NONE
hi Structure gui=NONE guifg=#2244cc guibg=NONE
hi Tag gui=NONE guifg=#ffffff guibg=#6e9188
hi TaglistTagName gui=BOLD guifg=#808bed guibg=#b3b3b3
hi Title gui=BOLD guifg=#ffffff guibg=NONE
hi Todo gui=NONE guifg=#ffffff guibg=#bb77cc
hi Type gui=BOLD guifg=#996644 guibg=NONE
hi Typedef gui=NONE guifg=#990099 guibg=NONE
hi Underlined gui=UNDERLINE guifg=#ffffcc guibg=NONE
hi Visual gui=NONE guifg=#000000 guibg=#6688bb
hi WarningMsg gui=BOLD guifg=#ffffff guibg=#ff6600
hi WildMenu gui=NONE guifg=#000000 guibg=#ffffff

"hi link VertSplit StatusLineNC
"hi link cssSelectorOp Operator
"hi link htmlEndTag htmlTag
"hi link htmlTagName htmlTag

hi htmlTag gui=NONE guifg=#99ffff guibg=NONE

hi link phpClasses NONE
hi link phpCoreConstant NONE
hi link phpInterfaces NONE
hi link phpSpecialFunction NONE
hi phpClasses gui=UNDERLINE guifg=#990099 guibg=NONE
hi phpCoreConstant gui=NONE guifg=#990000 guibg=#b3b3b3
hi phpHereDoc guibg=#bbbb99
hi phpInterfaces gui=UNDERLINE guifg=#990000 guibg=NONE
hi phpMethodsVar guibg=#aaaaaa
hi phpVarSelector gui=NONE guifg=#6633aa guibg=NONE
hi phpSpecialFunction gui=UNDERLINE guifg=#990099 guibg=NONE

hi col_darkgray gui=NONE guifg=#666666 guibg=NONE
hi col_grey gui=NONE guifg=#cccccc guibg=NONE

hi sqlStatement gui=BOLD guifg=#2244cc guibg=#bbbb99
hi sqlKeyword gui=NONE guifg=#2244cc guibg=#bbbb99
hi sqlString gui=NONE guifg=#bb3333 guibg=#bbbb99
hi sqlNumber gui=NONE guifg=#bb3333 guibg=#bbbb99
hi sqlDashComment gui=BOLD guifg=#990099 guibg=#bbbb99
hi sqlSlashComment gui=BOLD guifg=#990099 guibg=#bbbb99
hi sqlMultiComment gui=BOLD guifg=#990099 guibg=#bbbb99
hi sqlType gui=BOLD guifg=#996644 guibg=#bbbb99
hi sqlFunction gui=NONE guifg=#990099 guibg=#bbbb99
hi sqlOperator gui=NONE guifg=#555577 guibg=#bbbb99

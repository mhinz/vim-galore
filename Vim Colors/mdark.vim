" Vim color file
" Maintaner: Mikhail Wolfson <mywolfson@gmail.com>
" URL: http://web.mit.edu/wolfsonm
" Last Change: 2010 Apr 13
" Version: 0.1
"
" Features:
"   - let mdark_current_line = 1 if you want to highlight the current line
"
" Changelog:
"   0.1 - made the original, based on rdark/mydark
  
set background=dark

hi clear
if exists("syntax_on")
	syntax reset
endif
let colors_name = "mdark"

" Options
let mdark_current_line = 1
let mdark_current_col = 0


" Customizable Default Colors
" this gives more control than using Vim's predefined colors
" and makes it easy to introduce slight variations in the colors
" prefixes: l_: light, m_: medium, o_: off- g_: grayish- b_: bright
let s:fg = "#BABDB6"
let s:bg = "#1E2426"

let s:line_col = "#283033"
let s:line_nr = "#49646A"

" Shades of black and gray for structure
let s:white = "#FFFFFF"
let s:o_white = "#EEEEEC"
let s:d_gray   = "#2E3436"
let s:m_gray   = "#888A85"
let s:slate = "#555753"
let s:o_black = "#0A1012"
let s:black = "#000000"

" Specific colors for highlighted terms

" pinks, purples
let s:pink = "#D16B7C"
let s:l_pink = "#D4A0A0"
let s:purple = "#AD6491"
let s:l_purple = "#CB9DCD"
let s:l_lavender = "#ADA5CB"
let s:g_lavender = "#363243"
let s:magenta = "#FF00FF"

" blues
let s:d_dusty_blue = "#535E95"
let s:dg_dusty_blue = "#406371"
let s:lg_dusty_blue = "#8389A3"
let s:dusty_blue = "#7993BD"
let s:l_dusty_blue = "#729FCF"
let s:blue = "#3B6BBD"
let s:blue_lav = "#393CC3"
let s:l_blue = "#848FB1"
let s:b_blue = "#2D69FF" 
let s:vb_blue = "#2950CB"

" greens, etc
let s:olive = "#4C6C3D"
let s:green = "#66CC66"
let s:g_green = "#406A5C"
let s:b_green = "#5AB578"
let s:l_green = "#8BA692"
let s:d_green = "#447864"

" yellows and oranges
let s:yellow = "#FFCC00"
let s:brown_orange = "#CC6633"
let s:yellow_orange = "#FF6600"
let s:o_yellow = "#CC9933"
let s:l_yellow = "#FFFF82"
let s:b_yellow = "#FFFF00"

" reds and red-oranges
let s:l_red = "#FB4453"
let s:d_red = "#871019"
let s:l_orange = "#FCAF3E"
let s:orange = "#FF3300"

" Unused "Extra" colors
let s:mustard = "#996633"
let s:d_orange = "#E1593D"
let s:brick = "#993333"
let s:peach = "#FF9966"
let s:vl_pink = "#FFDDCC"
let s:d_pink = "#D15F7A"
let s:b_red = "#990000"
let s:lavender = "#9B8BD4"

let s:l_cyan = "#99CCCC"
let s:cyan = "#66CCCC"
let s:b_cyan = "#33CCCC"
let s:vl_cyan = "#99FFFF"
let s:d_cyan = "#006666"
let s:m_cyan = "#579CAD"
let s:g_cyan = "#B6E3FF"


" Function to set colors from variables
function s:Color(name, color_settings)
	let color_string = ''

	for [color_type, color_value] in items(a:color_settings)
		let color_string .=  ' ' . color_type . '=' . color_value
	endfor

	 exec 'hi ' . a:name . color_string
endfunction

" Current Line
if exists('mdark_current_line') && mdark_current_line == 1
	set cursorline
	call s:Color('CursorLine',  {'guibg': s:line_col})
endif
if exists('mdark_current_col') && mdark_current_col == 1
	set cursorcolumn
	call s:Color('CursorColumn',  {'guibg': s:line_col})
endif

" Basic Properties
call s:Color('Normal', {'guifg': s:fg, 'guibg': s:bg})
call s:Color('NonText', {'guifg': s:fg, 'guibg': s:d_gray, 'gui': 'none'})
call s:Color('Cursor', {'guibg': s:fg})
call s:Color('ICursor', {'guibg': s:fg})

" Search
call s:Color('Search', {'guifg': s:d_gray, 'guibg': s:l_orange})
call s:Color('IncSearch', {'guifg': s:l_orange, 'guibg': s:d_gray})

" Window Elements
call s:Color('StatusLine', {'guifg': s:d_gray, 'guibg': s:fg, 'gui': 'none'})
call s:Color('StatusLineNC', {'guifg': s:d_gray, 'guibg': s:m_gray, 'gui': 'none'})
call s:Color('VertSplit', {'guifg': s:slate, 'guibg': s:m_gray, 'gui': 'none'})
call s:Color('MoreMsg', {'guifg': s:l_dusty_blue})
call s:Color('Question', {'guifg': s:green, 'gui': 'none'})
call s:Color('WildMenu', {'guifg': s:o_white, 'guibg': s:o_black})
call s:Color('LineNr', {'guifg': s:line_nr, 'guibg': s:black})

call s:Color('Visual', {'guibg': s:g_lavender})
call s:Color('ErrorMsg', {'guifg': s:white, 'guibg': s:d_red})
call s:Color('WarningMsg', {'guifg': s:l_red})

" Pmenu
call s:Color('Pmenu', {'guibg': s:d_gray, 'guifg': s:o_white})
call s:Color('PmenuSel', {'guibg': s:white, 'guifg': s:bg})
call s:Color('PmenuSbar', {'guibg': s:slate})
call s:Color('PmenuThumb', {'guifg': s:white})

" Diff
call s:Color('DiffDelete', {'guifg': s:d_gray, 'guibg': s:o_black})
call s:Color('DiffAdd', {'guibg': s:d_red})
call s:Color('DiffChange', {'guibg': s:d_gray})
call s:Color('DiffText', {'guibg': s:black, 'gui': 'none'})

" Folds
call s:Color('Folded', {'guifg': s:g_green, 'guibg': '#204a87'})
call s:Color('FoldColumn', {'guifg': s:d_dusty_blue, 'guibg': s:black})

" Specials
call s:Color('Title', {'guifg': s:l_orange})
call s:Color('Todo', {'guifg': s:b_yellow, 'guibg': 'bg'})
call s:Color('SpecialKey', {'guifg': s:l_red})

" Tabs
call s:Color('TabLine', {'guibg': s:o_black, 'guifg': s:m_gray})
call s:Color('TabLineFill', {'guifg': s:o_black})
call s:Color('TabLineSel', {'guibg': s:slate, 'guifg': s:o_white, 'gui': 'none'})

" Matches
call s:Color('MatchParen', {'guifg': s:d_gray, 'guibg': s:l_orange})

" Tree
call s:Color('Directory', {'guifg': s:white})

" Syntax
call s:Color('Comment', {'guifg': s:l_green, 'gui': 'italic'})

" Constants
call s:Color('Constant', {'guifg': s:green})
call s:Color('Character', {'guifg': s:pink})
call s:Color('String', {'guifg': s:l_pink})
call s:Color('Number', {'guifg': s:d_green})
call s:Color('Float', {'guifg': s:b_green})
call s:Color('Boolean', {'guifg': s:olive})

" Identifiers
call s:Color('Identifier', {'guifg': s:l_purple})
call s:Color('Function', {'guifg': s:dusty_blue, 'gui': 'bold'})

" Statements
call s:Color('Statement', {'guifg': s:blue, 'gui': 'none'})
call s:Color('Conditional', {'guifg': s:b_blue})
call s:Color('Repeat', {'guifg': s:vb_blue})
call s:Color('Label', {'guifg': s:blue_lav})
call s:Color('Operator', {'guifg': s:purple})
call s:Color('Keyword', {'guifg': s:blue})
call s:Color('Exception', {'guifg': s:l_blue})

" Types
call s:Color('Type', {'guifg': s:d_dusty_blue })
call s:Color('StorageClass', {'guifg': s:d_dusty_blue })
call s:Color('Structure', {'guifg': s:dg_dusty_blue, 'gui':'bold' })
call s:Color('Typedef', {'guifg': s:lg_dusty_blue, 'gui':'bold'})

" Preprocs
call s:Color('Preproc', {'guifg': s:yellow})
call s:Color('Include', {'guifg': s:brown_orange})
call s:Color('Define', {'guifg': s:yellow_orange})
call s:Color('Macro', {'guifg': s:o_yellow})
call s:Color('PreCondit', {'guifg': s:l_orange})

" Specials
call s:Color('Special', {'guifg': s:white})
call s:Color('SpecialChar', {'guifg': s:pink})
call s:Color('Tag', {'guifg': s:l_red})
call s:Color('Delimiter', {'guifg': s:l_lavender})
call s:Color('SpecialComment', {'guifg': s:orange})
call s:Color('Debug', {'guifg': s:l_yellow})

" Misc
call s:Color('Underlined', {'guifg': s:magenta})
call s:Color('Ignore', {'guifg': s:m_gray})
call s:Color('Error', {'guifg': s:white,   'guibg': s:d_red})


" Language-Specific

" PHP
call s:Color('phpRegionDelimiter', {'guifg': s:purple})
call s:Color('phpPropertySelector', {'guifg': s:m_gray})
call s:Color('phpPropertySelectorInString', {'guifg': s:m_gray})
call s:Color('phpOperator', {'guifg': s:m_gray})
call s:Color('phpArrayPair', {'guifg': s:m_gray})
call s:Color('phpAssignByRef', {'guifg': s:m_gray})
call s:Color('phpRelation', {'guifg': s:m_gray})
call s:Color('phpMemberSelector', {'guifg': s:m_gray})
call s:Color('phpUnknownSelector', {'guifg': s:m_gray})
call s:Color('phpVarSelector', {'guifg': s:fg})
call s:Color('phpSemicolon', {'guifg': s:m_gray, 'gui': 'none'})
call s:Color('phpFunctions', {'guifg': s:g_green})
call s:Color('phpParent', {'guifg': s:m_gray})

" JavaScript
call s:Color('javaScriptBraces', {'guifg': s:m_gray})
call s:Color('javaScriptOperator', {'guifg': s:m_gray})

" HTML
call s:Color('htmlTag', {'guifg': s:m_gray})
call s:Color('htmlEndTag', {'guifg': s:m_gray})
call s:Color('htmlTagName', {'guifg': s:fg})
call s:Color('htmlSpecialTagName', {'guifg': s:fg})
call s:Color('htmlArg', {'guifg': s:g_green})
call s:Color('htmlTitle', {'guifg': s:green, 'gui': 'none'})
hi link htmlH1 htmlTitle
hi link htmlH2 htmlH1
hi link htmlH3 htmlH1
hi link htmlH4 htmlH1
hi link htmlH5 htmlH1
hi link htmlH6 htmlH1

" XML
hi link xmlTag htmlTag
hi link xmlEndTag htmlEndTag
hi link xmlAttrib htmlArg

" CSS
call s:Color('cssSelectorOp', {'guifg': s:o_white})
hi link cssSelectorOp2 cssSelectorOp
call s:Color('cssUIProp', {'guifg': s:g_green})
hi link cssPagingProp cssUIProp
hi link cssGeneratedContentProp cssUIProp
hi link cssRenderProp cssUIProp
hi link cssBoxProp cssUIProp
hi link cssTextProp cssUIProp
hi link cssColorProp cssUIProp
hi link cssFontProp cssUIProp
call s:Color('cssPseudoClassId', {'guifg': s:o_white})
call s:Color('cssBraces', {'guifg': s:m_gray})
call s:Color('cssIdentifier', {'guifg': s:l_orange})
call s:Color('cssTagName', {'guifg': s:l_orange})
hi link cssInclude Function
hi link cssCommonAttr Constant
hi link cssUIAttr Constant
hi link cssTableAttr Constant
hi link cssPagingAttr Constant
hi link cssGeneratedContentAttr Constant
hi link cssAuralAttr Constant
hi link cssRenderAttr Constant
hi link cssBoxAttr Constant
hi link cssTextAttr Constant
hi link cssColorAttr Constant
hi link cssFontAttr Constant

" Clean up
delfunction s:Color

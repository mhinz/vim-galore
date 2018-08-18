" Vim color file
" Maintainer:   David Liang (bmdavll at gmail dot com)
" Last Change:  November 28 2008
"
" wombat256.vim - a modified version of Wombat by Lars Nielsen that also
" works on xterms with 88 or 256 colors. The algorithm for approximating the
" GUI colors with the xterm palette is from desert256.vim by Henry So Jr.

set background=dark

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let g:colors_name = "wombat256"

if !has("gui_running") && &t_Co != 88 && &t_Co != 256
	finish
endif

" functions {{{
" returns an approximate grey index for the given grey level
fun <SID>grey_number(x)
	if &t_Co == 88
		if a:x < 23
			return 0
		elseif a:x < 69
			return 1
		elseif a:x < 103
			return 2
		elseif a:x < 127
			return 3
		elseif a:x < 150
			return 4
		elseif a:x < 173
			return 5
		elseif a:x < 196
			return 6
		elseif a:x < 219
			return 7
		elseif a:x < 243
			return 8
		else
			return 9
		endif
	else
		if a:x < 14
			return 0
		else
			let l:n = (a:x - 8) / 10
			let l:m = (a:x - 8) % 10
			if l:m < 5
				return l:n
			else
				return l:n + 1
			endif
		endif
	endif
endfun

" returns the actual grey level represented by the grey index
fun <SID>grey_level(n)
	if &t_Co == 88
		if a:n == 0
			return 0
		elseif a:n == 1
			return 46
		elseif a:n == 2
			return 92
		elseif a:n == 3
			return 115
		elseif a:n == 4
			return 139
		elseif a:n == 5
			return 162
		elseif a:n == 6
			return 185
		elseif a:n == 7
			return 208
		elseif a:n == 8
			return 231
		else
			return 255
		endif
	else
		if a:n == 0
			return 0
		else
			return 8 + (a:n * 10)
		endif
	endif
endfun

" returns the palette index for the given grey index
fun <SID>grey_color(n)
	if &t_Co == 88
		if a:n == 0
			return 16
		elseif a:n == 9
			return 79
		else
			return 79 + a:n
		endif
	else
		if a:n == 0
			return 16
		elseif a:n == 25
			return 231
		else
			return 231 + a:n
		endif
	endif
endfun

" returns an approximate color index for the given color level
fun <SID>rgb_number(x)
	if &t_Co == 88
		if a:x < 69
			return 0
		elseif a:x < 172
			return 1
		elseif a:x < 230
			return 2
		else
			return 3
		endif
	else
		if a:x < 75
			return 0
		else
			let l:n = (a:x - 55) / 40
			let l:m = (a:x - 55) % 40
			if l:m < 20
				return l:n
			else
				return l:n + 1
			endif
		endif
	endif
endfun

" returns the actual color level for the given color index
fun <SID>rgb_level(n)
	if &t_Co == 88
		if a:n == 0
			return 0
		elseif a:n == 1
			return 139
		elseif a:n == 2
			return 205
		else
			return 255
		endif
	else
		if a:n == 0
			return 0
		else
			return 55 + (a:n * 40)
		endif
	endif
endfun

" returns the palette index for the given R/G/B color indices
fun <SID>rgb_color(x, y, z)
	if &t_Co == 88
		return 16 + (a:x * 16) + (a:y * 4) + a:z
	else
		return 16 + (a:x * 36) + (a:y * 6) + a:z
	endif
endfun

" returns the palette index to approximate the given R/G/B color levels
fun <SID>color(r, g, b)
	" get the closest grey
	let l:gx = <SID>grey_number(a:r)
	let l:gy = <SID>grey_number(a:g)
	let l:gz = <SID>grey_number(a:b)

	" get the closest color
	let l:x = <SID>rgb_number(a:r)
	let l:y = <SID>rgb_number(a:g)
	let l:z = <SID>rgb_number(a:b)

	if l:gx == l:gy && l:gy == l:gz
		" there are two possibilities
		let l:dgr = <SID>grey_level(l:gx) - a:r
		let l:dgg = <SID>grey_level(l:gy) - a:g
		let l:dgb = <SID>grey_level(l:gz) - a:b
		let l:dgrey = (l:dgr * l:dgr) + (l:dgg * l:dgg) + (l:dgb * l:dgb)
		let l:dr = <SID>rgb_level(l:gx) - a:r
		let l:dg = <SID>rgb_level(l:gy) - a:g
		let l:db = <SID>rgb_level(l:gz) - a:b
		let l:drgb = (l:dr * l:dr) + (l:dg * l:dg) + (l:db * l:db)
		if l:dgrey < l:drgb
			" use the grey
			return <SID>grey_color(l:gx)
		else
			" use the color
			return <SID>rgb_color(l:x, l:y, l:z)
		endif
	else
		" only one possibility
		return <SID>rgb_color(l:x, l:y, l:z)
	endif
endfun

" returns the palette index to approximate the 'rrggbb' hex string
fun <SID>rgb(rgb)
	let l:r = ("0x" . strpart(a:rgb, 0, 2)) + 0
	let l:g = ("0x" . strpart(a:rgb, 2, 2)) + 0
	let l:b = ("0x" . strpart(a:rgb, 4, 2)) + 0
	return <SID>color(l:r, l:g, l:b)
endfun

" sets the highlighting for the given group
fun <SID>X(group, fg, bg, attr)
	if a:fg != ""
		exec "hi ".a:group." guifg=#".a:fg." ctermfg=".<SID>rgb(a:fg)
	endif
	if a:bg != ""
		exec "hi ".a:group." guibg=#".a:bg." ctermbg=".<SID>rgb(a:bg)
	endif
	if a:attr != ""
		if a:attr == 'italic'
			exec "hi ".a:group." gui=".a:attr." cterm=none"
		else
			exec "hi ".a:group." gui=".a:attr." cterm=".a:attr
		endif
	endif
endfun
" }}}

call <SID>X("Normal",		"cccccc",	"242424",	"none")
call <SID>X("Cursor",		"222222",	"ecee90",	"none")
call <SID>X("CursorLine",	"",			"32322e",	"none")
call <SID>X("CursorColumn",	"",			"2d2d2d",	"")
			"CursorIM
			"Question
			"IncSearch
call <SID>X("Search",		"d787ff",	"5f5f5f",	"")
call <SID>X("MatchParen",	"ecee90",	"857b6f",	"bold")
call <SID>X("SpecialKey",	"6c6c6c",	"2d2d2d",	"none")
call <SID>X("Visual",		"ecee90",	"597418",	"none")
call <SID>X("LineNr",		"857b6f",	"121212",	"none")
call <SID>X("Folded",		"a0a8b0",	"404048",	"none")
call <SID>X("Title",		"f6f3e8",	"",			"bold")
call <SID>X("VertSplit",	"444444",	"444444",	"none")
call <SID>X("StatusLine",	"f6f3e8",	"444444",	"italic")
call <SID>X("StatusLineNC",	"857b6f",	"444444",	"none")
			"Scrollbar
			"Tooltip
			"Menu
			"WildMenu
call <SID>X("Pmenu",		"f6f3e8",	"444444",	"")
call <SID>X("PmenuSel",		"121212",	"caeb82",	"")
call <SID>X("WarningMsg",	"ff0000",	"",			"")
			"ErrorMsg
			"ModeMsg
			"MoreMsg
			"Directory
			"DiffAdd
			"DiffChange
			"DiffDelete
			"DiffText

" syntax highlighting
call <SID>X("Number",		"e5786d",	"",			"none")
call <SID>X("Constant",		"e5786d",	"",			"none")
call <SID>X("String",		"95e454",	"",			"italic")
call <SID>X("Comment",		"c0bc6c",	"",			"italic")
call <SID>X("Identifier",	"caeb82",	"",			"none")
call <SID>X("Keyword",		"87afff",	"",			"none")
call <SID>X("Statement",	"87afff",	"",			"none")
call <SID>X("Function",		"caeb82",	"",			"none")
call <SID>X("PreProc",		"e5786d",	"",			"none")
call <SID>X("Type",			"caeb82",	"",			"none")
call <SID>X("Special",		"ffdead",	"",			"none")
call <SID>X("Todo",			"857b6f",	"",			"italic")
			"Underlined
			"Error
			"Ignore

hi! link VisualNOS	Visual
hi! link NonText	LineNr
hi! link FoldColumn	Folded

" delete functions {{{
delf <SID>X
delf <SID>rgb
delf <SID>color
delf <SID>rgb_color
delf <SID>rgb_level
delf <SID>rgb_number
delf <SID>grey_color
delf <SID>grey_level
delf <SID>grey_number
" }}}

" vim:set ts=4 sw=4 noet fdm=marker:

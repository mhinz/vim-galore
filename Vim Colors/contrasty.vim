" Contrasty colour scheme
" Author: Ben Schmidt
" Version: 3

" Set general colour options.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = expand('<sfile>:t:r')

" COLOR KEYWORDS

" Black DarkBlue DarkGreen DarkCyan DarkRed DarkMagenta Brown Grey
" DarkGrey Blue Green Cyan Red Magenta Yellow White

" GENERAL HIGHLIGHTS

" 	Normal		normal text (should be set first)
hi Normal term=none
hi Normal cterm=none ctermfg=White ctermbg=Black
hi Normal gui=none guifg=White guibg=Black
" 	Cursor		the character under the cursor
hi Cursor term=inverse
hi Cursor cterm=none ctermfg=bg ctermbg=fg
hi Cursor gui=none guifg=bg guibg=fg
" 	CursorIM	like Cursor, but used when in IME mode |CursorIM|
hi CursorIM term=inverse
hi CursorIM cterm=none ctermfg=bg ctermbg=fg
hi CursorIM gui=none guifg=bg guibg=fg
" 	Directory	directory names (and other special names in listings)
hi Directory term=bold
hi Directory cterm=none ctermfg=Yellow ctermbg=bg
hi Directory gui=none guifg=#ffff00 guibg=bg
" 	DiffAdd		diff mode: Added line |diff.txt|
hi DiffAdd term=none
hi DiffAdd cterm=none ctermfg=Brown ctermbg=bg
hi DiffAdd gui=none guifg=#ccaa44 guibg=bg
" 	DiffChange	diff mode: Changed line |diff.txt|
hi DiffChange term=bold
hi DiffChange cterm=none ctermfg=Yellow ctermbg=bg
hi DiffChange gui=none guifg=#ffff00 guibg=bg
" 	DiffDelete	diff mode: Deleted line |diff.txt|
hi DiffDelete term=none
hi DiffDelete cterm=none ctermfg=DarkGrey ctermbg=bg
hi DiffDelete gui=none guifg=#777777 guibg=bg
" 	DiffText	diff mode: Changed text within a changed line |diff.txt|
hi DiffText term=bold,underline
hi DiffText cterm=none ctermfg=Red ctermbg=bg
hi DiffText gui=none guifg=#ff8800 guibg=bg
" 	ErrorMsg	error messages on the command line
hi ErrorMsg term=inverse
hi ErrorMsg cterm=none ctermfg=White ctermbg=DarkRed
hi ErrorMsg gui=none guifg=White guibg=#770000
" 	VertSplit	the column separating vertically split windows
hi! link VertSplit StatusLine
" 	Folded		line used for closed folds
hi Folded term=bold
hi Folded cterm=bold ctermfg=fg ctermbg=bg
hi Folded gui=bold guifg=fg guibg=bg
" 	FoldColumn	'foldcolumn'
hi! link FoldColumn StatusLine
" 	IncSearch	'incsearch' highlighting; also used for the text replaced with
" 			":s///c"
hi! link IncSearch Search
" 	LineNr		line number for ":number" and ":#" commands, and when 'number'
" 			option is set.
hi! link LineNr StatusLine
" 	ModeMsg		'showmode' message (e.g., "-- INSERT --")
hi! link ModeMsg StatusLine
" 	MoreMsg		|more-prompt|
hi! link MoreMsg StatusLine
" 	NonText		'~' and '@' at the end of the window, characters from
" 			'showbreak' and other characters that do not really exist in
" 			the text (e.g., ">" displayed when a double-wide character
" 			doesn't fit at the end of the line).
hi NonText term=none
hi NonText cterm=none ctermfg=DarkGrey ctermbg=bg
hi NonText gui=none guifg=#777777 guibg=bg
" 	Question	|hit-enter| prompt and yes/no questions
hi! link Question StatusLine
" 	Search		Last search pattern highlighting (see 'hlsearch').
" 			Also used for highlighting the current line in the quickfix
" 			window and similar items that need to stand out.
hi Search term=inverse
hi Search cterm=none ctermfg=bg ctermbg=fg
hi Search gui=none guifg=bg guibg=fg
" 	SpecialKey	Meta and special keys listed with ":map", also for text used
" 			to show unprintable characters in the text, 'listchars'.
" 			Generally: text that is displayed differently from what it
" 			really is.
hi SpecialKey term=bold
hi SpecialKey cterm=none ctermfg=DarkCyan ctermbg=bg
hi SpecialKey gui=none guifg=#007777 guibg=bg
" 	StatusLine	status line of current window
hi StatusLine term=bold,inverse
hi StatusLine cterm=none ctermfg=Black ctermbg=White
hi StatusLine gui=none guifg=Black guibg=White
" 	StatusLineNC	status lines of not-current windows
" 			Note: if this is equal to "StatusLine" Vim will use "^^^" in
" 			the status line of the current window.
hi StatusLineNC term=inverse
hi StatusLineNC cterm=none ctermfg=DarkGrey ctermbg=White
hi StatusLineNC gui=none guifg=#777777 guibg=White
"  TabLine		tab pages line, not active tab page label
hi TabLine term=none
hi TabLine cterm=none ctermfg=yellow ctermbg=DarkGrey
hi TabLine gui=none guifg=yellow guibg=#777777
"  TabLineFill	tab pages line, where there are no labels
hi TabLineFill term=none
hi TabLineFill ctermfg=DarkGrey
hi TabLineFill guifg=#777777
"  TabLineSel	tab pages line, active tab page label
hi TabLineSel term=inverse
hi TabLineSel cterm=none ctermfg=yellow ctermbg=Black
hi TabLineSel gui=none guifg=yellow guibg=Black
" 	Title		titles for output from ":set all", ":autocmd" etc.
hi Title term=bold,underline
hi Title cterm=none ctermfg=Yellow ctermbg=bg
hi Title gui=none guifg=#ffff00 guibg=bg
" 	Visual		Visual mode selection
hi Visual term=inverse
hi Visual cterm=none ctermfg=bg ctermbg=fg
hi Visual gui=none guifg=bg guibg=fg
" 	VisualNOS	Visual mode selection when vim is "Not Owning the Selection".
" 			Only X11 Gui's |gui-x11| and |xterm-clipboard| supports this.
hi! link VisualNOS Visual
" 	WarningMsg	warning messages
hi! link WarningMsg StatusLine
" 	WildMenu	current match in 'wildmenu' completion
hi WildMenu term=bold,inverse
hi WildMenu cterm=none ctermfg=bg ctermbg=Yellow
hi WildMenu gui=none guifg=bg guibg=#ffff00

" DEFAULT SYNTAX HIGHLIGHTS

" 	*Comment	any comment
hi Comment term=bold
hi Comment cterm=none ctermfg=Cyan ctermbg=bg
hi Comment gui=none guifg=#00ccff guibg=bg
" 	*Constant	any constant
" 	 String		a string constant: "this is a string"
" 	 Character	a character constant: 'c', '\n'
" 	 Number		a number constant: 234, 0xff
" 	 Boolean	a boolean constant: TRUE, false
" 	 Float		a floating point constant: 2.3e10
hi Constant term=none
hi Constant cterm=none ctermfg=Brown ctermbg=bg
hi Constant gui=none guifg=#ccaa44 guibg=bg
hi! link Literal Normal
hi! link String Literal
hi! link Character Literal
hi! link Number Literal
hi! link Boolean Constant
hi! link Float Literal
" 	*Identifier	any variable name
" 	 Function	function name (also: methods for classes)
hi Identifier term=none
hi Identifier cterm=none ctermfg=Magenta ctermbg=bg
hi Identifier gui=none guifg=#ff00ff guibg=bg
hi! link Function Statement
" 	*Statement	any statement
" 	 Conditional	if, then, else, endif, switch, etc.
" 	 Repeat		for, do, while, etc.
" 	 Label		case, default, etc.
" 	 Operator	"sizeof", "+", "*", etc.
" 	 Keyword	any other keyword
" 	 Exception	try, catch, throw
hi Statement term=underline
hi Statement cterm=none ctermfg=Yellow ctermbg=bg
hi Statement gui=none guifg=#ffff00 guibg=bg
hi! link Conditional Statement
hi! link Repeat Statement
hi! link Label Statement
hi! link Operator Normal
hi! link Keyword Statement
hi! link Exception Statement
" 	*PreProc	generic Preprocessor
" 	 Include	preprocessor #include
" 	 Define		preprocessor #define
" 	 Macro		same as Define
" 	 PreCondit	preprocessor #if, #else, #endif, etc.
hi PreProc term=none
hi PreProc cterm=none ctermfg=Magenta ctermbg=bg
hi PreProc gui=none guifg=#ff00ff guibg=bg
hi! link Include PreProc
hi! link Define PreProc
hi! link Macro PreProc
hi! link PreCondit PreProc
" 	*Type		int, long, char, etc.
" 	 StorageClass	static, register, volatile, etc.
" 	 Structure	struct, union, enum, etc.
" 	 Typedef	A typedef
hi Type term=none
hi Type cterm=none ctermfg=Brown ctermbg=bg
hi Type gui=none guifg=#ccaa44 guibg=bg
hi! link StorageClass Type
hi! link Structure Type
hi! link Typedef Type
" 	*Special	any special symbol
" 	 SpecialChar	special character in a constant
" 	 Tag		you can use CTRL-] on this
" 	 Delimiter	character that needs attention
" 	 SpecialComment	special things inside a comment
" 	 Debug		debugging statements
hi Special term=bold
hi Special cterm=none ctermfg=DarkCyan ctermbg=bg
hi Special gui=none guifg=#007777 guibg=bg
hi! link SpecialChar Special
hi! link Tag Special
hi! link Delimiter Normal
hi! link SpecialComment Special
hi! link Debug Special
" 	*Underlined	text that stands out, HTML links
hi Underlined term=underline
hi Underlined cterm=underline ctermfg=fg ctermbg=bg
hi Underlined gui=underline guifg=fg guibg=bg
" 	*Ignore		left blank, hidden
" hi Ignore term=?
hi Ignore cterm=none ctermfg=bg ctermbg=bg
hi Ignore gui=none guifg=bg guibg=bg
" 	*Error		any erroneous construct
hi Error term=inverse
hi Error cterm=none ctermfg=White ctermbg=DarkRed
hi Error gui=none guifg=White guibg=#770000
" 	*Todo		anything that needs extra attention; mostly the
" 			keywords TODO FIXME and XXX
hi Todo term=inverse
hi Todo cterm=none ctermfg=Red ctermbg=Black
hi Todo gui=none guifg=#ff0000 guibg=Black


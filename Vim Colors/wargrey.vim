" Vim color file
" Maintainer:	WarGrey <juzhenliang@gmail.com>
" Last Change:	$Date: 2008/07/28 21:30:30 $
" Version:	$Id: wargrey.vim, v1.0 2008/07/28 21:30:30 $

" help command
" :he group-name
" :he highiight-groups
" :he cterm-colors

set background=dark
if version > 580
	" no guarantees for version 5.8 and below, but this makes it stop
	" complaining
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif
let g:colors_name="wargrey"

" Boolean constant: true FALSE ...
hi Boolean ctermfg=red guifg=red

" Character constant: 'A' 'b' ...
hi Character ctermfg=magenta guifg=magenta

" Any comments
hi Comment ctermfg=darkgrey guifg=darkgrey

" The condition-keywords: if switch endif ...
hi Conditional ctermfg=darkcyan guifg=darkcyan

" Any constants 
hi Constant ctermfg=red guifg=red

" The column that the cursor is in
hi CursorColumn	ctermfg=none ctermbg=none

" The character under the cursor
hi Cursor guibg=khaki guifg=slategrey

" [IM mode] The character under the cursor
hi CursorIM	ctermbg=none ctermfg=none

" The line that the cursor is in
hi CursorLine ctermfg=none ctermbg=none

" Any debugging statement
hi Debug ctermfg=darkred guifg=darkred

" Any preprocessors like '#define' in C/C++ language
hi Define ctermfg=blue guifg=blue

" The character that needs attention: * ? ...
hi Delimiter ctermfg=yellow guifg=yellow

" [Diff mode] The added line
hi DiffAdd ctermfg=green ctermbg=darkgray guifg=green guibg=darkgray

" [Diff mode] The changed line
hi DiffChange ctermfg=yellow ctermbg=darkgrey guifg=yellow guibg=darkgrey

" [Diff mode] The deleted line
hi DiffDelete ctermfg=black ctermbg=darkgrey guifg=black guibg=darkgrey

" [Diff mode] The changed texts within the changed line
hi DiffText	ctermfg=blue ctermbg=darkgrey guifg=blue guibg=darkgrey

" Directory names or the items' label in the list
hi Directory ctermfg=darkcyan guifg=darkcyan

" Any erroneous structure
hi Error cterm=bold ctermfg=darkred ctermbg=darkgray guifg=darkred guibg=darkgray

" The error message on the command line
hi ErrorMsg	cterm=bold ctermfg=darkred ctermbg=darkgray guifg=darkred guibg=darkgray

" The exception-keywords: throws try finally ...
hi Exception ctermfg=darkmagenta guifg=darkmagenta

" The floating point constants: 6.67e-11
hi Float ctermfg=red guifg=red

" The column with the specified width which indicates open and closed folds.
hi FoldColumn ctermfg=grey ctermbg=none guifg=grey

" The lines used for closed folds
hi Folded ctermfg=grey ctermbg=none guibg=grey30 guifg=grey

" The name of functions methods and classes ...
hi Function	ctermfg=blue guifg=blue

" Any variable's name, also be used for the global functions
hi Identifier ctermfg=brown guifg=brown

" Any left blank and hidden
hi Ignore cterm=bold ctermfg=grey ctermbg=darkgrey guifg=grey guibg=darkgrey

" The preprocessors for indicating the included sources
hi Include ctermfg=magenta guifg=magenta

" The texts that been searched or replaced by the '%s///c'
hi IncSearch cterm=none ctermfg=yellow ctermbg=green guifg=yellow guibg=green

" Any other keywords: native assert ...
hi Keyword ctermfg=darkcyan guifg=darkcyan

" Any labels: case default ...
hi Label ctermfg=darkgray guifg=darkgray

" The line number
hi LineNr ctermfg=brown guifg=brown

" Any preprocessors like '#define' in C/C++ language
hi Macro ctermfg=darkmagenta guifg=darkmagenta

" The character of the paired bracket which under the cursor or just before it,
hi MatchParen ctermfg=brown guifg=brown

" The mode message: -- INSERT -- ...
hi ModeMsg cterm=none ctermfg=red guifg=red

" The message is given with the '-- More --'
hi MoreMsg ctermfg=darkgreen guifg=darkgreen

" The characters appear only when line wraps happen: '@' '-'
hi NonText cterm=bold ctermfg=black guifg=black

" The keywords recongnized as name space: public internal ...
hi NameSpace ctermfg=darkgreen guifg=darkgreen

" The normal Text
hi Normal guifg=white guifg=white

" The number constants: 1987 0x00ff00 ...
hi Number ctermfg=red guifg=red

" Any operators: 'new' '+' ...
hi Operator	ctermfg=yellow guifg=yellow

" [Popup menu] The normal items
hi Pmenu ctermfg=blue ctermbg=none guifg=blue

" [Popup menu] The scrollbar
hi PmenuSbar ctermbg=none

" [Popup menu] The selected item
hi PmenuSel ctermfg=green ctermbg=none guifg=green

" [Popup menu] The thumb of the scrollbar
hi PmenuThumb ctermfg=darkcyan guifg=darkcyan

" Any condition-preprocessors: #if #elseif ...
hi PreCondit ctermfg=cyan guifg=cyan

" Any generic preprocessors
hi PreProc ctermfg=magenta  guifg=magenta

" The prompt message of command: 'y/q' ...
hi Question ctermfg=green guifg=green

" The repeat-keywords: for each in ...
hi Repeat ctermfg=cyan guifg=cyan

" The last searched pattern or 
" the line in the quickfix window and some similiar items that need to stand out
hi Search ctermfg=cyan ctermbg=none guifg=cyan

" The line where the signs displayed,
" the sign may be a breakpoint or an icon
hi SignColumn ctermbg=black ctermbg=black

" Any special symbols such as a regular expressions etc.
hi Special ctermfg=darkmagenta guifg=darkmagenta

" The special character within a constant
hi SpecialChar ctermfg=red guifg=red

" The special things within the comment
hi SpecialComment ctermfg=darkgray guifg=darkgray

" The meta and special keyboard keys or
" the text used to show the unprintable characters 
hi SpecialKey ctermfg=darkcyan guifg=darkcyan

" The word that does not recognized by the spellchecker
hi SpellBad	ctermfg=darkred guifg=darkred

" The word should starts with a capital
hi SpellCap	ctermfg=green guifg=green

" The word is recognized by the spellchecker and used in another region
hi SpellLocal ctermfg=brown guifg=brown

" The word is recognized by the spellchecker and hardly ever used
hi SpellRare ctermfg=yellow guifg=yellow

" Any statements
hi Statement ctermfg=darkcyan guifg=darkcyan

" The status line of current window
hi StatusLine cterm=underline ctermfg=gray gui=underline guifg=gray

" The status line of non-current window
hi StatusLineNC cterm=underline ctermfg=darkgray gui=underline guifg=darkgray

" The limit-keywords of structures: static register ...
hi StorageClass ctermfg=cyan guifg=cyan

" The string constant
hi String ctermfg=brown guifg=brown

" Any structures seems that they are complex types: class union @interface ...
hi Structure ctermfg=green guifg=green

" [Table line] Not active table page label
hi TabLine ctermfg=red guifg=red

" [Table line] Where there are no labels
hi TabLineFill ctermfg=gray ctermbg=blue guifg=gray guibg=blue

" [Table line] Active table page label
hi TabLineFillSel ctermfg=blue guifg=blue

" Any tags which can use <C-]> on
hi Tag ctermfg=darkmagenta guifg=darkmagenta

" Any titles for output from ':autocmd' or ':set all'
hi Title ctermfg=green guifg=green

" Any tasks which need extra attention that marked in the comment
hi Todo	ctermfg=yellow ctermbg=none guifg=yellow

" Any basic data types: int double ...
hi Type ctermfg=green guifg=green

" Any type definition: public class; private set width; ...
hi Typedef ctermfg=blue guifg=blue

" The text stand out the HTML link
hi Underlined cterm=underline ctermfg=blue gui=underline guifg=blue

" The column sparating vertically split window 
hi VertSplit cterm=none ctermfg=darkgray gui=none guifg=darkgray

" The visual mode selection
hi Visual cterm=reverse gui=none guifg=khaki guibg=olivedrab

" The visual mode selection 'NOT OWNED BY VIM'
hi VisualNOS cterm=bold,underline

" The warning message
hi WarningMsg ctermfg=yellow guifg=yellow

" The current match in 'wildmenu' completion
hi WildMenu	ctermfg=black ctermbg=darkcyan guifg=black guibg=darkcyan
